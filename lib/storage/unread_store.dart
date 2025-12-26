import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

class UnreadStore {
  static const String _contactLastReadKey = 'contact_last_read';
  static const String _channelLastReadKey = 'channel_last_read';

  Future<Map<String, int>> loadContactLastRead() async {
    final prefs = await SharedPreferences.getInstance();
    final jsonStr = prefs.getString(_contactLastReadKey);
    if (jsonStr == null) return {};

    try {
      final json = jsonDecode(jsonStr) as Map<String, dynamic>;
      return json.map((key, value) => MapEntry(key, value as int));
    } catch (_) {
      return {};
    }
  }

  Future<void> saveContactLastRead(Map<String, int> lastReadMs) async {
    final prefs = await SharedPreferences.getInstance();
    final jsonStr = jsonEncode(lastReadMs);
    await prefs.setString(_contactLastReadKey, jsonStr);
  }

  Future<Map<int, int>> loadChannelLastRead() async {
    final prefs = await SharedPreferences.getInstance();
    final jsonStr = prefs.getString(_channelLastReadKey);
    if (jsonStr == null) return {};

    try {
      final json = jsonDecode(jsonStr) as Map<String, dynamic>;
      return json.map((key, value) => MapEntry(int.parse(key), value as int));
    } catch (_) {
      return {};
    }
  }

  Future<void> saveChannelLastRead(Map<int, int> lastReadMs) async {
    final prefs = await SharedPreferences.getInstance();
    final asString = lastReadMs.map((key, value) => MapEntry(key.toString(), value));
    final jsonStr = jsonEncode(asString);
    await prefs.setString(_channelLastReadKey, jsonStr);
  }
}
