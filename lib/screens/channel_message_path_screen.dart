import 'dart:math';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:provider/provider.dart';

import '../connector/meshcore_connector.dart';
import '../connector/meshcore_protocol.dart';
import '../models/channel_message.dart';
import '../models/contact.dart';

class ChannelMessagePathScreen extends StatelessWidget {
  final ChannelMessage message;

  const ChannelMessagePathScreen({
    super.key,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Consumer<MeshCoreConnector>(
      builder: (context, connector, _) {
        final hops = _buildPathHops(message.pathBytes, connector.contacts);
        final hasHopDetails = message.pathBytes.isNotEmpty;

        return Scaffold(
          appBar: AppBar(
            title: const Text('Packet Path'),
            actions: [
              IconButton(
                icon: const Icon(Icons.map_outlined),
                tooltip: 'View map',
                onPressed: hasHopDetails
                    ? () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                ChannelMessagePathMapScreen(message: message),
                          ),
                        );
                      }
                    : null,
              ),
            ],
          ),
          body: ListView(
            padding: const EdgeInsets.all(16),
            children: [
              _buildSummaryCard(context),
              const SizedBox(height: 16),
              Text(
                'Repeater Hops',
                style: Theme.of(context).textTheme.titleSmall,
              ),
              const SizedBox(height: 8),
              if (!hasHopDetails)
                const Text(
                  'Hop details are not provided for this packet.',
                  style: TextStyle(color: Colors.grey),
                )
              else
                ..._buildHopTiles(hops),
            ],
          ),
        );
      },
    );
  }

  Widget _buildSummaryCard(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Message Details',
              style: Theme.of(context).textTheme.titleSmall,
            ),
            const SizedBox(height: 8),
            _buildDetailRow('Sender', message.senderName),
            _buildDetailRow('Time', _formatTime(message.timestamp)),
            if (message.repeatCount > 0)
              _buildDetailRow('Repeats', message.repeatCount.toString()),
            _buildDetailRow('Path', _formatPathLabel(message.pathLength)),
          ],
        ),
      ),
    );
  }

  List<Widget> _buildHopTiles(List<_PathHop> hops) {
    return [
      for (final hop in hops)
        Card(
          margin: const EdgeInsets.symmetric(vertical: 4),
          child: ListTile(
            dense: true,
            leading: CircleAvatar(
              radius: 14,
              child: Text(
                hop.index.toString(),
                style: const TextStyle(fontSize: 12),
              ),
            ),
            title: Text(hop.displayLabel),
            subtitle: Text(
              hop.hasLocation
                  ? '${hop.position!.latitude.toStringAsFixed(5)}, '
                      '${hop.position!.longitude.toStringAsFixed(5)}'
                  : 'No location data',
            ),
          ),
        ),
    ];
  }

  String _formatTime(DateTime time) {
    final now = DateTime.now();
    final diff = now.difference(time);

    if (diff.inDays > 0) {
      return '${time.day}/${time.month} '
          '${time.hour}:${time.minute.toString().padLeft(2, '0')}';
    }
    return '${time.hour}:${time.minute.toString().padLeft(2, '0')}';
  }

  String _formatPathLabel(int? pathLength) {
    if (pathLength == null) return 'Unknown';
    if (pathLength < 0) return 'Flood';
    if (pathLength == 0) return 'Direct';
    return '$pathLength hops';
  }

  Widget _buildDetailRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 70,
            child: Text(label, style: TextStyle(color: Colors.grey[600])),
          ),
          Expanded(child: Text(value)),
        ],
      ),
    );
  }
}

class ChannelMessagePathMapScreen extends StatelessWidget {
  final ChannelMessage message;

  const ChannelMessagePathMapScreen({
    super.key,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Consumer<MeshCoreConnector>(
      builder: (context, connector, _) {
        final hops = _buildPathHops(message.pathBytes, connector.contacts);
        final points = hops
            .where((hop) => hop.hasLocation)
            .map((hop) => hop.position!)
            .toList();
        final polylines = points.length > 1
            ? [
                Polyline(
                  points: points,
                  strokeWidth: 4,
                  color: Colors.blueAccent,
                ),
              ]
            : <Polyline>[];

        final initialCenter =
            points.isNotEmpty ? points.first : const LatLng(0, 0);
        final initialZoom = points.isNotEmpty ? 13.0 : 2.0;
        final bounds = points.length > 1 ? LatLngBounds.fromPoints(points) : null;

        return Scaffold(
          appBar: AppBar(
            title: const Text('Path Map'),
          ),
          body: Stack(
            children: [
              FlutterMap(
                options: MapOptions(
                  initialCenter: initialCenter,
                  initialZoom: initialZoom,
                  initialCameraFit: bounds == null
                      ? null
                      : CameraFit.bounds(
                          bounds: bounds,
                          padding: const EdgeInsets.all(64),
                          maxZoom: 16,
                        ),
                  minZoom: 2.0,
                  maxZoom: 18.0,
                ),
                children: [
                  TileLayer(
                    urlTemplate:
                        'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                    userAgentPackageName: 'com.meshcore.open',
                    maxZoom: 19,
                  ),
                  if (polylines.isNotEmpty) PolylineLayer(polylines: polylines),
                  MarkerLayer(
                    markers: _buildHopMarkers(hops),
                  ),
                ],
              ),
              if (points.isEmpty)
                Center(
                  child: Card(
                    color: Colors.white.withValues(alpha: 0.9),
                    child: const Padding(
                      padding: EdgeInsets.all(12),
                      child: Text('No repeater locations available for this path.'),
                    ),
                  ),
                ),
              _buildLegendCard(context, hops),
            ],
          ),
        );
      },
    );
  }

  List<Marker> _buildHopMarkers(List<_PathHop> hops) {
    return [
      for (final hop in hops)
        if (hop.hasLocation)
          Marker(
            point: hop.position!,
            width: 40,
            height: 40,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white, width: 2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.3),
                    blurRadius: 4,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                hop.index.toString(),
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
            ),
          ),
    ];
  }

  Widget _buildLegendCard(BuildContext context, List<_PathHop> hops) {
    final maxHeight = MediaQuery.of(context).size.height * 0.35;
    final estimatedHeight = 72.0 + (hops.length * 56.0);
    final cardHeight = max(96.0, min(maxHeight, estimatedHeight));

    return Positioned(
      left: 16,
      right: 16,
      bottom: 16,
      child: SizedBox(
        height: cardHeight,
        child: Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.all(12),
                child: Text(
                  'Repeater Hops',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
              ),
              const Divider(height: 1),
              Expanded(
                child: hops.isEmpty
                    ? const Center(
                        child: Text('No hop details available for this packet.'),
                      )
                    : ListView.separated(
                        padding: const EdgeInsets.symmetric(vertical: 4),
                        itemCount: hops.length,
                        separatorBuilder: (_, __) => const Divider(height: 1),
                        itemBuilder: (context, index) {
                          final hop = hops[index];
                          return ListTile(
                            dense: true,
                            leading: CircleAvatar(
                              radius: 14,
                              child: Text(
                                hop.index.toString(),
                                style: const TextStyle(fontSize: 12),
                              ),
                            ),
                            title: Text(hop.displayLabel),
                            subtitle: Text(
                              hop.hasLocation
                                  ? '${hop.position!.latitude.toStringAsFixed(5)}, '
                                      '${hop.position!.longitude.toStringAsFixed(5)}'
                                  : 'No location data',
                            ),
                          );
                        },
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _PathHop {
  final int index;
  final int prefix;
  final Contact? contact;
  final LatLng? position;

  const _PathHop({
    required this.index,
    required this.prefix,
    required this.contact,
    required this.position,
  });

  bool get hasLocation => position != null;

  String get displayLabel {
    final prefixLabel = _formatPrefix(prefix);
    return '($prefixLabel) ${_resolveName(contact)}';
  }
}

List<_PathHop> _buildPathHops(Uint8List pathBytes, List<Contact> contacts) {
  final hops = <_PathHop>[];
  for (var i = 0; i < pathBytes.length; i++) {
    final prefix = pathBytes[i];
    final contact = _matchContactForPrefix(contacts, prefix);
    hops.add(
      _PathHop(
        index: i + 1,
        prefix: prefix,
        contact: contact,
        position: _resolvePosition(contact),
      ),
    );
  }
  return hops;
}

Contact? _matchContactForPrefix(List<Contact> contacts, int prefix) {
  final matches = contacts
      .where((contact) => contact.publicKey.isNotEmpty && contact.publicKey[0] == prefix)
      .toList();
  if (matches.isEmpty) return null;

  Contact? pickWhere(bool Function(Contact) predicate) {
    for (final contact in matches) {
      if (predicate(contact)) return contact;
    }
    return null;
  }

  return pickWhere((c) => c.type == advTypeRepeater && _hasValidLocation(c)) ??
      pickWhere((c) => c.type == advTypeRepeater) ??
      pickWhere(_hasValidLocation) ??
      matches.first;
}

LatLng? _resolvePosition(Contact? contact) {
  if (contact == null) return null;
  if (!_hasValidLocation(contact)) return null;
  return LatLng(contact.latitude!, contact.longitude!);
}

bool _hasValidLocation(Contact contact) {
  final lat = contact.latitude;
  final lon = contact.longitude;
  if (lat == null || lon == null) return false;
  if (lat == 0 && lon == 0) return false;
  return true;
}

String _formatPrefix(int prefix) {
  return prefix.toRadixString(16).padLeft(2, '0').toUpperCase();
}

String _resolveName(Contact? contact) {
  if (contact == null) return 'Unknown Repeater';
  final name = contact.name.trim();
  if (name.isEmpty || name.toLowerCase() == 'unknown') {
    return 'Unknown Repeater';
  }
  return name;
}
