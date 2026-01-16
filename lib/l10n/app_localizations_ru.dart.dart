// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'MeshCore Open';

  @override
  String get nav_contacts => 'Контакты';

  @override
  String get nav_channels => 'Каналы';

  @override
  String get nav_map => 'Карта';

  @override
  String get common_cancel => 'Отмена';

  @override
  String get common_connect => 'Подключить';

  @override
  String get common_unknownDevice => 'Неизвестное устройство';

  @override
  String get common_save => 'Сохранить';

  @override
  String get common_delete => 'Удалить';

  @override
  String get common_close => 'Закрыть';

  @override
  String get common_edit => 'Изменить';

  @override
  String get common_add => 'Добавить';

  @override
  String get common_settings => 'Настройки';

  @override
  String get common_disconnect => 'Отключить';

  @override
  String get common_connected => 'Подключено';

  @override
  String get common_disconnected => 'Отключено';

  @override
  String get common_create => 'Создать';

  @override
  String get common_continue => 'Продолжить';

  @override
  String get common_share => 'Поделиться';

  @override
  String get common_copy => 'Копировать';

  @override
  String get common_retry => 'Повторить';

  @override
  String get common_hide => 'Скрыть';

  @override
  String get common_remove => 'Удалить';

  @override
  String get common_enable => 'Включить';

  @override
  String get common_disable => 'Выключить';

  @override
  String get common_reboot => 'Перезагрузить';

  @override
  String get common_loading => 'Загрузка...';

  @override
  String get common_notAvailable => '—';

  @override
  String common_voltageValue(String volts) {
    return '$volts В';
  }

  @override
  String common_percentValue(int percent) {
    return '$percent%';
  }

  @override
  String get scanner_title => 'MeshCore Open';

  @override
  String get scanner_scanning => 'Поиск устройств...';

  @override
  String get scanner_connecting => 'Подключение...';

  @override
  String get scanner_disconnecting => 'Отключение...';

  @override
  String get scanner_notConnected => 'Не подключено';

  @override
  String scanner_connectedTo(String deviceName) {
    return 'Подключено к $deviceName';
  }

  @override
  String get scanner_searchingDevices => 'Поиск устройств MeshCore...';

  @override
  String get scanner_tapToScan => 'Нажмите «Сканировать» для поиска устройств';

  @override
  String scanner_connectionFailed(String error) {
    return 'Ошибка подключения: $error';
  }

  @override
  String get scanner_stop => 'Стоп';

  @override
  String get scanner_scan => 'Сканировать';

  @override
  String get device_quickSwitch => 'Быстрое переключение';

  @override
  String get device_meshcore => 'MeshCore';

  @override
  String get settings_title => 'Настройки';

  @override
  String get settings_deviceInfo => 'Об устройстве';

  @override
  String get settings_appSettings => 'Настройки приложения';

  @override
  String get settings_appSettingsSubtitle =>
      'Уведомления, сообщения и настройки карты';

  @override
  String get settings_nodeSettings => 'Настройки узла';

  @override
  String get settings_nodeName => 'Имя узла';

  @override
  String get settings_nodeNameNotSet => 'Не задано';

  @override
  String get settings_nodeNameHint => 'Введите имя узла';

  @override
  String get settings_nodeNameUpdated => 'Имя обновлено';

  @override
  String get settings_radioSettings => 'Настройки радио';

  @override
  String get settings_radioSettingsSubtitle =>
      'Частота, мощность, фактор расширения';

  @override
  String get settings_radioSettingsUpdated => 'Настройки радио обновлены';

  @override
  String get settings_location => 'Местоположение';

  @override
  String get settings_locationSubtitle => 'GPS координаты';

  @override
  String get settings_locationUpdated => 'Местоположение обновлено';

  @override
  String get settings_locationBothRequired =>
      'Введите и широту, и долготу.';

  @override
  String get settings_locationInvalid => 'Некорректная широта или долгота.';

  @override
  String get settings_latitude => 'Широта';

  @override
  String get settings_longitude => 'Долгота';

  @override
  String get settings_privacyMode => 'Режим инкогнито';

  @override
  String get settings_privacyModeSubtitle =>
      'Скрыть имя/позицию в анонсах';

  @override
  String get settings_privacyModeToggle =>
      'Включите режим инкогнито, чтобы скрыть ваше имя и местоположение в анонсах.';

  @override
  String get settings_privacyModeEnabled => 'Режим инкогнито включен';

  @override
  String get settings_privacyModeDisabled => 'Режим инкогнито выключен';

  @override
  String get settings_actions => 'Действия';

  @override
  String get settings_sendAdvertisement => 'Отправить анонс';

  @override
  String get settings_sendAdvertisementSubtitle => 'Транслировать присутствие сейчас';

  @override
  String get settings_advertisementSent => 'Анонс отправлен';

  @override
  String get settings_syncTime => 'Синхронизировать время';

  @override
  String get settings_syncTimeSubtitle => 'Установить время как на телефоне';

  @override
  String get settings_timeSynchronized => 'Время синхронизировано';

  @override
  String get settings_refreshContacts => 'Обновить контакты';

  @override
  String get settings_refreshContactsSubtitle =>
      'Перезагрузить список контактов с устройства';

  @override
  String get settings_rebootDevice => 'Перезагрузить устройство';

  @override
  String get settings_rebootDeviceSubtitle => 'Перезапуск устройства MeshCore';

  @override
  String get settings_rebootDeviceConfirm =>
      'Вы уверены, что хотите перезагрузить устройство? Соединение будет разорвано.';

  @override
  String get settings_debug => 'Отладка';

  @override
  String get settings_bleDebugLog => 'Лог отладки BLE';

  @override
  String get settings_bleDebugLogSubtitle =>
      'Команды BLE, ответы и «сырые» данные';

  @override
  String get settings_appDebugLog => 'Лог отладки приложения';

  @override
  String get settings_appDebugLogSubtitle => 'Отладочные сообщения приложения';

  @override
  String get settings_about => 'О программе';

  @override
  String settings_aboutVersion(String version) {
    return 'MeshCore Open v$version';
  }

  @override
  String get settings_aboutLegalese => '2026 Проект MeshCore Open Source';

  @override
  String get settings_aboutDescription =>
      'Flutter-клиент с открытым исходным кодом для сетевых LoRa устройств MeshCore.';

  @override
  String get settings_infoName => 'Имя';

  @override
  String get settings_infoId => 'ID';

  @override
  String get settings_infoStatus => 'Статус';

  @override
  String get settings_infoBattery => 'Батарея';

  @override
  String get settings_infoPublicKey => 'Публичный ключ';

  @override
  String get settings_infoContactsCount => 'Кол-во контактов';

  @override
  String get settings_infoChannelCount => 'Кол-во каналов';

  @override
  String get settings_presets => 'Пресеты';

  @override
  String get settings_preset915Mhz => '915 МГц';

  @override
  String get settings_preset868Mhz => '868 МГц';

  @override
  String get settings_preset433Mhz => '433 МГц';

  @override
  String get settings_frequency => 'Частота (МГц)';

  @override
  String get settings_frequencyHelper => '300.0 - 2500.0';

  @override
  String get settings_frequencyInvalid => 'Неверная частота (300-2500 МГц)';

  @override
  String get settings_bandwidth => 'Полоса (BW)';

  @override
  String get settings_spreadingFactor => 'Фактор расширения (SF)';

  @override
  String get settings_codingRate => 'Скорость кодирования (CR)';

  @override
  String get settings_txPower => 'Мощность (dBm)';

  @override
  String get settings_txPowerHelper => '0 - 22';

  @override
  String get settings_txPowerInvalid => 'Неверная мощность (0-22 dBm)';

  @override
  String get settings_longRange => 'Дальняя связь';

  @override
  String get settings_fastSpeed => 'Высокая скорость';

  @override
  String settings_error(String message) {
    return 'Ошибка: $message';
  }

  @override
  String get appSettings_title => 'Настройки приложения';

  @override
  String get appSettings_appearance => 'Внешний вид';

  @override
  String get appSettings_theme => 'Тема';

  @override
  String get appSettings_themeSystem => 'Системная';

  @override
  String get appSettings_themeLight => 'Светлая';

  @override
  String get appSettings_themeDark => 'Темная';

  @override
  String get appSettings_language => 'Язык';

  @override
  String get appSettings_languageSystem => 'Системный';

  @override
  String get appSettings_languageEn => 'English';

  @override
  String get appSettings_languageFr => 'Français';

  @override
  String get appSettings_languageEs => 'Español';

  @override
  String get appSettings_languageDe => 'Deutsch';

  @override
  String get appSettings_languagePl => 'Polski';

  @override
  String get appSettings_languageSl => 'Slovenščina';

  @override
  String get appSettings_languagePt => 'Português';

  @override
  String get appSettings_languageIt => 'Italiano';

  @override
  String get appSettings_languageZh => '中文';

  @override
  String get appSettings_languageSv => 'Svenska';

  @override
  String get appSettings_languageNl => 'Nederlands';

  @override
  String get appSettings_languageSk => 'Slovenčina';

  @override
  String get appSettings_languageBg => 'Български';

  @override
  String get appSettings_notifications => 'Уведомления';

  @override
  String get appSettings_enableNotifications => 'Включить уведомления';

  @override
  String get appSettings_enableNotificationsSubtitle =>
      'Получать уведомления о сообщениях и анонсах';

  @override
  String get appSettings_notificationPermissionDenied =>
      'Доступ к уведомлениям запрещен';

  @override
  String get appSettings_notificationsEnabled => 'Уведомления включены';

  @override
  String get appSettings_notificationsDisabled => 'Уведомления выключены';

  @override
  String get appSettings_messageNotifications => 'Личные сообщения';

  @override
  String get appSettings_messageNotificationsSubtitle =>
      'Показывать уведомления при получении новых сообщений';

  @override
  String get appSettings_channelMessageNotifications =>
      'Сообщения в каналах';

  @override
  String get appSettings_channelMessageNotificationsSubtitle =>
      'Показывать уведомления для сообщений в каналах';

  @override
  String get appSettings_advertisementNotifications =>
      'Анонсы узлов';

  @override
  String get appSettings_advertisementNotificationsSubtitle =>
      'Уведомлять об обнаружении новых узлов';

  @override
  String get appSettings_messaging => 'Сообщения';

  @override
  String get appSettings_clearPathOnMaxRetry => 'Сброс маршрута';

  @override
  String get appSettings_clearPathOnMaxRetrySubtitle =>
      'Сбросить маршрут после 5 неудачных попыток отправки';

  @override
  String get appSettings_pathsWillBeCleared =>
      'Маршруты будут сброшены после 5 неудач';

  @override
  String get appSettings_pathsWillNotBeCleared =>
      'Маршруты не будут сбрасываться автоматически';

  @override
  String get appSettings_autoRouteRotation => 'Авторотация маршрутов';

  @override
  String get appSettings_autoRouteRotationSubtitle =>
      'Цикл между лучшими путями и режимом Flood';

  @override
  String get appSettings_autoRouteRotationEnabled =>
      'Авторотация маршрутов включена';

  @override
  String get appSettings_autoRouteRotationDisabled =>
      'Авторотация маршрутов выключена';

  @override
  String get appSettings_battery => 'Батарея';

  @override
  String get appSettings_batteryChemistry => 'Тип аккумулятора';

  @override
  String appSettings_batteryChemistryPerDevice(String deviceName) {
    return 'Настройка для ($deviceName)';
  }

  @override
  String get appSettings_batteryChemistryConnectFirst =>
      'Подключитесь к устройству для выбора';

  @override
  String get appSettings_batteryNmc => '18650 NMC (3.0-4.2V)';

  @override
  String get appSettings_batteryLifepo4 => 'LiFePO4 (2.6-3.65V)';

  @override
  String get appSettings_batteryLipo => 'LiPo (3.0-4.2V)';

  @override
  String get appSettings_mapDisplay => 'Отображение карты';

  @override
  String get appSettings_showRepeaters => 'Показывать репитеры';

  @override
  String get appSettings_showRepeatersSubtitle =>
      'Отображать узлы-репитеры на карте';

  @override
  String get appSettings_showChatNodes => 'Показывать чат-узлы';

  @override
  String get appSettings_showChatNodesSubtitle =>
      'Отображать обычные узлы на карте';

  @override
  String get appSettings_showOtherNodes => 'Показывать другие узлы';

  @override
  String get appSettings_showOtherNodesSubtitle =>
      'Отображать прочие типы узлов на карте';

  @override
  String get appSettings_timeFilter => 'Фильтр по времени';

  @override
  String get appSettings_timeFilterShowAll => 'Показывать все узлы';

  @override
  String appSettings_timeFilterShowLast(int hours) {
    return 'Показывать узлы за последние $hours ч.';
  }

  @override
  String get appSettings_mapTimeFilter => 'Временной фильтр карты';

  @override
  String get appSettings_showNodesDiscoveredWithin =>
      'Показывать узлы, обнаруженные за:';

  @override
  String get appSettings_allTime => 'Все время';

  @override
  String get appSettings_lastHour => 'Последний час';

  @override
  String get appSettings_last6Hours => 'Последние 6 часов';

  @override
  String get appSettings_last24Hours => 'Последние 24 часа';

  @override
  String get appSettings_lastWeek => 'Последнюю неделю';

  @override
  String get appSettings_offlineMapCache => 'Оффлайн кэш карты';

  @override
  String get appSettings_noAreaSelected => 'Область не выбрана';

  @override
  String appSettings_areaSelectedZoom(int minZoom, int maxZoom) {
    return 'Область выбрана (зум $minZoom-$maxZoom)';
  }

  @override
  String get appSettings_debugCard => 'Отладка';

  @override
  String get appSettings_appDebugLogging => 'Логирование приложения';

  @override
  String get appSettings_appDebugLoggingSubtitle =>
      'Записывать отладочные сообщения';

  @override
  String get appSettings_appDebugLoggingEnabled => 'Логирование приложения включено';

  @override
  String get appSettings_appDebugLoggingDisabled =>
      'Логирование приложения выключено';

  @override
  String get contacts_title => 'Контакты';

  @override
  String get contacts_noContacts => 'Контактов пока нет';

  @override
  String get contacts_contactsWillAppear =>
      'Контакты появятся после получения анонсов';

  @override
  String get contacts_searchContacts => 'Поиск контактов...';

  @override
  String get contacts_noUnreadContacts => 'Нет непрочитанных';

  @override
  String get contacts_noContactsFound => 'Контакты не найдены';

  @override
  String get contacts_deleteContact => 'Удалить контакт';

  @override
  String contacts_removeConfirm(String contactName) {
    return 'Удалить $contactName из контактов?';
  }

  @override
  String get contacts_manageRepeater => 'Управление репитером';

  @override
  String get contacts_roomLogin => 'Вход в комнату';

  @override
  String get contacts_openChat => 'Открыть чат';

  @override
  String get contacts_editGroup => 'Изменить группу';

  @override
  String get contacts_deleteGroup => 'Удалить группу';

  @override
  String contacts_deleteGroupConfirm(String groupName) {
    return 'Удалить группу «$groupName»?';
  }

  @override
  String get contacts_newGroup => 'Новая группа';

  @override
  String get contacts_groupName => 'Имя группы';

  @override
  String get contacts_groupNameRequired => 'Имя группы обязательно';

  @override
  String contacts_groupAlreadyExists(String name) {
    return 'Группа «$name» уже существует';
  }

  @override
  String get contacts_filterContacts => 'Фильтр контактов...';

  @override
  String get contacts_noContactsMatchFilter => 'Нет контактов по фильтру';

  @override
  String get contacts_noMembers => 'Нет участников';

  @override
  String get contacts_lastSeenNow => 'В сети';

  @override
  String contacts_lastSeenMinsAgo(int minutes) {
    return 'Был в сети $minutes мин. назад';
  }

  @override
  String get contacts_lastSeenHourAgo => 'Был в сети 1 час назад';

  @override
  String contacts_lastSeenHoursAgo(int hours) {
    return 'Был в сети $hours ч. назад';
  }

  @override
  String get contacts_lastSeenDayAgo => 'Был в сети 1 день назад';

  @override
  String contacts_lastSeenDaysAgo(int days) {
    return 'Был в сети $days дн. назад';
  }

  @override
  String get channels_title => 'Каналы';

  @override
  String get channels_noChannelsConfigured => 'Каналы не настроены';

  @override
  String get channels_addPublicChannel => 'Добавить публичный канал';

  @override
  String get channels_searchChannels => 'Поиск каналов...';

  @override
  String get channels_noChannelsFound => 'Каналы не найдены';

  @override
  String channels_channelIndex(int index) {
    return 'Канал $index';
  }

  @override
  String get channels_hashtagChannel => 'Хэштег-канал';

  @override
  String get channels_public => 'Публичный';

  @override
  String get channels_private => 'Приватный';

  @override
  String get channels_publicChannel => 'Публичный канал';

  @override
  String get channels_privateChannel => 'Приватный канал';

  @override
  String get channels_editChannel => 'Изменить канал';

  @override
  String get channels_deleteChannel => 'Удалить канал';

  @override
  String channels_deleteChannelConfirm(String name) {
    return 'Удалить «$name»? Это необратимо.';
  }

  @override
  String channels_channelDeleted(String name) {
    return 'Канал «$name» удален';
  }

  @override
  String get channels_addChannel => 'Добавить канал';

  @override
  String get channels_channelIndexLabel => 'Индекс канала';

  @override
  String get channels_channelName => 'Имя канала';

  @override
  String get channels_usePublicChannel => 'Публичный канал';

  @override
  String get channels_standardPublicPsk => 'Стандартный PSK';

  @override
  String get channels_pskHex => 'PSK (Hex)';

  @override
  String get channels_generateRandomPsk => 'Случайный PSK';

  @override
  String get channels_enterChannelName => 'Введите имя канала';

  @override
  String get channels_pskMustBe32Hex => 'PSK должен быть 32 hex символа';

  @override
  String channels_channelAdded(String name) {
    return 'Канал «$name» добавлен';
  }

  @override
  String channels_editChannelTitle(int index) {
    return 'Изменить канал $index';
  }

  @override
  String get channels_smazCompression => 'Сжатие SMAZ';

  @override
  String channels_channelUpdated(String name) {
    return 'Канал «$name» обновлен';
  }

  @override
  String get channels_publicChannelAdded => 'Публичный канал добавлен';

  @override
  String get channels_sortBy => 'Сортировка';

  @override
  String get channels_sortManual => 'Вручную';

  @override
  String get channels_sortAZ => 'А-Я';

  @override
  String get channels_sortLatestMessages => 'По сообщениям';

  @override
  String get channels_sortUnread => 'Непрочитанные';

  @override
  String get chat_noMessages => 'Сообщений пока нет';

  @override
  String get chat_sendMessageToStart => 'Отправьте сообщение, чтобы начать';

  @override
  String get chat_originalMessageNotFound => 'Оригинал не найден';

  @override
  String chat_replyingTo(String name) {
    return 'Ответ $name';
  }

  @override
  String chat_replyTo(String name) {
    return 'Ответить $name';
  }

  @override
  String get chat_location => 'Локация';

  @override
  String chat_sendMessageTo(String contactName) {
    return 'Написать $contactName';
  }

  @override
  String get chat_typeMessage => 'Введите сообщение...';

  @override
  String chat_messageTooLong(int maxBytes) {
    return 'Слишком длинное (макс. $maxBytes байт).';
  }

  @override
  String get chat_messageCopied => 'Скопировано';

  @override
  String get chat_messageDeleted => 'Удалено';

  @override
  String get chat_retryingMessage => 'Повтор отправки...';

  @override
  String chat_retryCount(int current, int max) {
    return 'Попытка $current/$max';
  }

  @override
  String get chat_sendGif => 'Отправить GIF';

  @override
  String get chat_reply => 'Ответить';

  @override
  String get chat_addReaction => 'Реакция';

  @override
  String get chat_me => 'Я';

  @override
  String get emojiCategorySmileys => 'Смайлы';

  @override
  String get emojiCategoryGestures => 'Жесты';

  @override
  String get emojiCategoryHearts => 'Сердца';

  @override
  String get emojiCategoryObjects => 'Объекты';

  @override
  String get gifPicker_title => 'Выберите GIF';

  @override
  String get gifPicker_searchHint => 'Поиск GIF...';

  @override
  String get gifPicker_poweredBy => 'GIPHY';

  @override
  String get gifPicker_noGifsFound => 'Ничего не найдено';

  @override
  String get gifPicker_failedLoad => 'Ошибка загрузки GIF';

  @override
  String get gifPicker_failedSearch => 'Ошибка поиска';

  @override
  String get gifPicker_noInternet => 'Нет интернета';

  @override
  String get debugLog_appTitle => 'Лог приложения';

  @override
  String get debugLog_bleTitle => 'Лог BLE';

  @override
  String get debugLog_copyLog => 'Копировать';

  @override
  String get debugLog_clearLog => 'Очистить';

  @override
  String get debugLog_copied => 'Лог скопирован';

  @override
  String get debugLog_bleCopied => 'Лог BLE скопирован';

  @override
  String get debugLog_noEntries => 'Логов пока нет';

  @override
  String get debugLog_enableInSettings =>
      'Включите логирование в настройках';

  @override
  String get debugLog_frames => 'Фреймы';

  @override
  String get debugLog_rawLogRx => 'Сырой RX';

  @override
  String get debugLog_noBleActivity => 'Нет активности BLE';

  @override
  String debugFrame_length(int count) {
    return 'Длина: $count байт';
  }

  @override
  String debugFrame_command(String value) {
    return 'Команда: 0x$value';
  }

  @override
  String get debugFrame_textMessageHeader => 'Фрейм сообщения:';

  @override
  String debugFrame_destinationPubKey(String pubKey) {
    return '- Публ. ключ получ.: $pubKey';
  }

  @override
  String debugFrame_timestamp(int timestamp) {
    return '- Время: $timestamp';
  }

  @override
  String debugFrame_flags(String value) {
    return '- Флаги: 0x$value';
  }

  @override
  String debugFrame_textType(int type, String label) {
    return '- Тип: $type ($label)';
  }

  @override
  String get debugFrame_textTypeCli => 'CLI';

  @override
  String get debugFrame_textTypePlain => 'Текст';

  @override
  String debugFrame_text(String text) {
    return '- Текст: \"$text\"';
  }

  @override
  String get debugFrame_hexDump => 'Hex дамп:';

  @override
  String get chat_pathManagement => 'Маршрут';

  @override
  String get chat_routingMode => 'Режим маршрутизации';

  @override
  String get chat_autoUseSavedPath => 'Авто (сохраненный путь)';

  @override
  String get chat_forceFloodMode => 'Принудительный Flood';

  @override
  String get chat_recentAckPaths => 'Последние пути:';

  @override
  String get chat_pathHistoryFull =>
      'История заполнена. Удалите записи.';

  @override
  String get chat_hopSingular => 'прыжок';

  @override
  String get chat_hopPlural => 'прыжков';

  @override
  String chat_hopsCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'прыжков',
      few: 'прыжка',
      one: 'прыжок',
    );
    return '$count $_temp0';
  }

  @override
  String get chat_successes => 'успешно';

  @override
  String get chat_removePath => 'Удалить путь';

  @override
  String get chat_noPathHistoryYet =>
      'Истории путей пока нет.\nОтправьте сообщение для поиска.';

  @override
  String get chat_pathActions => 'Действия:';

  @override
  String get chat_setCustomPath => 'Задать путь вручную';

  @override
  String get chat_setCustomPathSubtitle => 'Указать узлы вручную';

  @override
  String get chat_clearPath => 'Очистить путь';

  @override
  String get chat_clearPathSubtitle => 'Поиск маршрута при след. отправке';

  @override
  String get chat_pathCleared =>
      'Путь очищен. Маршрут будет найден при отправке.';

  @override
  String get chat_floodModeSubtitle => 'Исп. переключатель в панели';

  @override
  String get chat_floodModeEnabled =>
      'Режим Flood включен. Выключите через иконку маршрутизации.';

  @override
  String get chat_fullPath => 'Полный путь';

  @override
  String get chat_pathDetailsNotAvailable =>
      'Детали пока недоступны. Отправьте сообщение.';

  @override
  String chat_pathSetHops(int hopCount, String status) {
    String _temp0 = intl.Intl.pluralLogic(
      hopCount,
      locale: localeName,
      other: 'прыжков',
      few: 'прыжка',
      one: 'прыжок',
    );
    return 'Путь задан: $hopCount $_temp0 - $status';
  }

  @override
  String get chat_pathSavedLocally => 'Сохранено локально.';

  @override
  String get chat_pathDeviceConfirmed => 'Подтверждено устройством.';

  @override
  String get chat_pathDeviceNotConfirmed => 'Не подтверждено устройством.';

  @override
  String get chat_type => 'Тип';

  @override
  String get chat_path => 'Путь';

  @override
  String get chat_publicKey => 'Публичный ключ';

  @override
  String get chat_compressOutgoingMessages => 'Сжимать сообщения';

  @override
  String get chat_floodForced => 'Flood (принуд.)';

  @override
  String get chat_directForced => 'Direct (принуд.)';

  @override
  String chat_hopsForced(int count) {
    return '$count прыжков (принуд.)';
  }

  @override
  String get chat_floodAuto => 'Flood (авто)';

  @override
  String get chat_direct => 'Прямой';

  @override
  String get chat_poiShared => 'Точка отправлена';

  @override
  String chat_unread(int count) {
    return 'Непрочитано: $count';
  }

  @override
  String get map_title => 'Карта узлов';

  @override
  String get map_noNodesWithLocation => 'Нет геоданных';

  @override
  String get map_nodesNeedGps =>
      'Узлы должны передавать GPS координаты,\nчтобы появиться на карте';

  @override
  String map_nodesCount(int count) {
    return 'Узлов: $count';
  }

  @override
  String map_pinsCount(int count) {
    return 'Меток: $count';
  }

  @override
  String get map_chat => 'Чат';

  @override
  String get map_repeater => 'Репитер';

  @override
  String get map_room => 'Комната';

  @override
  String get map_sensor => 'Датчик';

  @override
  String get map_pinDm => 'Метка (ЛС)';

  @override
  String get map_pinPrivate => 'Метка (Приват.)';

  @override
  String get map_pinPublic => 'Метка (Публ.)';

  @override
  String get map_lastSeen => 'Был в сети';

  @override
  String get map_disconnectConfirm =>
      'Отключиться от этого устройства?';

  @override
  String get map_from => 'От';

  @override
  String get map_source => 'Источник';

  @override
  String get map_flags => 'Флаги';

  @override
  String get map_shareMarkerHere => 'Поставить метку здесь';

  @override
  String get map_pinLabel => 'Название метки';

  @override
  String get map_label => 'Метка';

  @override
  String get map_pointOfInterest => 'Точка интереса';

  @override
  String get map_sendToContact => 'Отправить контакту';

  @override
  String get map_sendToChannel => 'Отправить в канал';

  @override
  String get map_noChannelsAvailable => 'Нет доступных каналов';

  @override
  String get map_publicLocationShare => 'Публичная геопозиция';

  @override
  String map_publicLocationShareConfirm(String channelLabel) {
    return 'Вы делитесь локацией в канале $channelLabel. Канал публичный, её увидит любой с этим PSK.';
  }

  @override
  String get map_connectToShareMarkers =>
      'Подключитесь, чтобы делиться метками';

  @override
  String get map_filterNodes => 'Фильтр узлов';

  @override
  String get map_nodeTypes => 'Типы узлов';

  @override
  String get map_chatNodes => 'Чаты';

  @override
  String get map_repeaters => 'Репитеры';

  @override
  String get map_otherNodes => 'Другие';

  @override
  String get map_keyPrefix => 'Префикс ключа';

  @override
  String get map_filterByKeyPrefix => 'Фильтр по префиксу';

  @override
  String get map_publicKeyPrefix => 'Префикс публ. ключа';

  @override
  String get map_markers => 'Метки';

  @override
  String get map_showSharedMarkers => 'Показывать общие метки';

  @override
  String get map_lastSeenTime => 'Последний раз в сети';

  @override
  String get map_sharedPin => 'Общая метка';

  @override
  String get map_joinRoom => 'Войти в комнату';

  @override
  String get map_manageRepeater => 'Управление репитером';

  @override
  String get mapCache_title => 'Оффлайн карта';

  @override
  String get mapCache_selectAreaFirst => 'Сначала выберите область';

  @override
  String get mapCache_noTilesToDownload => 'Нет тайлов для загрузки';

  @override
  String get mapCache_downloadTilesTitle => 'Загрузка тайлов';

  @override
  String mapCache_downloadTilesPrompt(int count) {
    return 'Загрузить $count тайлов для оффлайн работы?';
  }

  @override
  String get mapCache_downloadAction => 'Загрузить';

  @override
  String mapCache_cachedTiles(int count) {
    return 'Закешировано: $count';
  }

  @override
  String mapCache_cachedTilesWithFailed(int downloaded, int failed) {
    return 'Закешировано: $downloaded ($failed ошибок)';
  }

  @override
  String get mapCache_clearOfflineCacheTitle => 'Очистить кэш';

  @override
  String get mapCache_clearOfflineCachePrompt => 'Удалить сохраненные тайлы?';

  @override
  String get mapCache_offlineCacheCleared => 'Кэш очищен';

  @override
  String get mapCache_noAreaSelected => 'Область не выбрана';

  @override
  String get mapCache_cacheArea => 'Кэшировать область';

  @override
  String get mapCache_useCurrentView => 'Текущий вид';

  @override
  String get mapCache_zoomRange => 'Диапазон зума';

  @override
  String mapCache_estimatedTiles(int count) {
    return 'Тайлов: $count';
  }

  @override
  String mapCache_downloadedTiles(int completed, int total) {
    return 'Загружено $completed / $total';
  }

  @override
  String get mapCache_downloadTilesButton => 'Загрузить тайлы';

  @override
  String get mapCache_clearCacheButton => 'Очистить кэш';

  @override
  String mapCache_failedDownloads(int count) {
    return 'Ошибок: $count';
  }

  @override
  String mapCache_boundsLabel(
    String north,
    String south,
    String east,
    String west,
  ) {
    return 'С $north, Ю $south, В $east, З $west';
  }

  @override
  String get time_justNow => 'Только что';

  @override
  String time_minutesAgo(int minutes) {
    return '$minutesм назад';
  }

  @override
  String time_hoursAgo(int hours) {
    return '$hoursч назад';
  }

  @override
  String time_daysAgo(int days) {
    return '$daysдн назад';
  }

  @override
  String get time_hour => 'час';

  @override
  String get time_hours => 'часа(ов)';

  @override
  String get time_day => 'день';

  @override
  String get time_days => 'дня(ей)';

  @override
  String get time_week => 'неделя';

  @override
  String get time_weeks => 'недели(ь)';

  @override
  String get time_month => 'месяц';

  @override
  String get time_months => 'месяца(ев)';

  @override
  String get time_minutes => 'минут';

  @override
  String get time_allTime => 'Все время';

  @override
  String get dialog_disconnect => 'Отключение';

  @override
  String get dialog_disconnectConfirm =>
      'Вы уверены, что хотите отключиться?';

  @override
  String get login_repeaterLogin => 'Вход в репитер';

  @override
  String get login_roomLogin => 'Вход в комнату';

  @override
  String get login_password => 'Пароль';

  @override
  String get login_enterPassword => 'Введите пароль';

  @override
  String get login_savePassword => 'Сохранить пароль';

  @override
  String get login_savePasswordSubtitle =>
      'Будет безопасно сохранен в приложении';

  @override
  String get login_repeaterDescription =>
      'Введите пароль для управления репитером.';

  @override
  String get login_roomDescription =>
      'Введите пароль для доступа к комнате.';

  @override
  String get login_routing => 'Маршрутизация';

  @override
  String get login_routingMode => 'Режим';

  @override
  String get login_autoUseSavedPath => 'Авто (сохраненный путь)';

  @override
  String get login_forceFloodMode => 'Принудительный Flood';

  @override
  String get login_managePaths => 'Управление путями';

  @override
  String get login_login => 'Войти';

  @override
  String login_attempt(int current, int max) {
    return 'Попытка $current/$max';
  }

  @override
  String login_failed(String error) {
    return 'Ошибка входа: $error';
  }

  @override
  String get common_reload => 'Перезагрузить';

  @override
  String get common_clear => 'Очистить';

  @override
  String path_currentPath(String path) {
    return 'Текущий путь: $path';
  }

  @override
  String path_usingHopsPath(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'прыжков',
      few: 'прыжка',
      one: 'прыжок',
    );
    return 'Путь через $count $_temp0';
  }

  @override
  String get path_enterCustomPath => 'Введите путь вручную';

  @override
  String get path_currentPathLabel => 'Текущий путь';

  @override
  String get path_hexPrefixInstructions =>
      'Введите hex префиксы через запятую.';

  @override
  String get path_hexPrefixExample =>
      'Пример: A1,F2,3C (первый байт публ. ключа)';

  @override
  String get path_labelHexPrefixes => 'Путь (hex)';

  @override
  String get path_helperMaxHops =>
      'Макс. 64 прыжка. Префикс — 2 hex символа.';

  @override
  String get path_selectFromContacts => 'Или выберите из контактов:';

  @override
  String get path_noRepeatersFound => 'Репитеры или серверы не найдены.';

  @override
  String get path_customPathsRequire =>
      'Нужны узлы, умеющие ретранслировать пакеты.';

  @override
  String path_invalidHexPrefixes(String prefixes) {
    return 'Неверные префиксы: $prefixes';
  }

  @override
  String get path_tooLong => 'Слишком длинный путь (макс. 64).';

  @override
  String get path_setPath => 'Установить путь';

  @override
  String get repeater_management => 'Управление репитером';

  @override
  String get repeater_managementTools => 'Инструменты';

  @override
  String get repeater_status => 'Статус';

  @override
  String get repeater_statusSubtitle =>
      'Статус, статистика и соседи';

  @override
  String get repeater_telemetry => 'Телеметрия';

  @override
  String get repeater_telemetrySubtitle =>
      'Датчики и системные данные';

  @override
  String get repeater_cli => 'CLI';

  @override
  String get repeater_cliSubtitle => 'Командная строка репитера';

  @override
  String get repeater_settings => 'Настройки';

  @override
  String get repeater_settingsSubtitle => 'Конфигурация параметров';

  @override
  String get repeater_statusTitle => 'Статус репитера';

  @override
  String get repeater_routingMode => 'Режим';

  @override
  String get repeater_autoUseSavedPath => 'Авто (сохраненный путь)';

  @override
  String get repeater_forceFloodMode => 'Принудительный Flood';

  @override
  String get repeater_pathManagement => 'Управление путями';

  @override
  String get repeater_refresh => 'Обновить';

  @override
  String get repeater_statusRequestTimeout => 'Тайм-аут запроса статуса.';

  @override
  String repeater_errorLoadingStatus(String error) {
    return 'Ошибка: $error';
  }

  @override
  String get repeater_systemInformation => 'Система';

  @override
  String get repeater_battery => 'Батарея';

  @override
  String get repeater_clockAtLogin => 'Время (при входе)';

  @override
  String get repeater_uptime => 'Аптайм';

  @override
  String get repeater_queueLength => 'Очередь';

  @override
  String get repeater_debugFlags => 'Флаги отладки';

  @override
  String get repeater_radioStatistics => 'Радио-статистика';

  @override
  String get repeater_lastRssi => 'Посл. RSSI';

  @override
  String get repeater_lastSnr => 'Посл. SNR';

  @override
  String get repeater_noiseFloor => 'Уровень шума';

  @override
  String get repeater_txAirtime => 'Эфир TX';

  @override
  String get repeater_rxAirtime => 'Эфир RX';

  @override
  String get repeater_packetStatistics => 'Пакеты';

  @override
  String get repeater_sent => 'Отправлено';

  @override
  String get repeater_received => 'Получено';

  @override
  String get repeater_duplicates => 'Дубликаты';

  @override
  String repeater_daysHoursMinsSecs(
    int days,
    int hours,
    int minutes,
    int seconds,
  ) {
    return '$days дн $hours ч $minutes м $seconds с';
  }

  @override
  String repeater_packetTxTotal(int total, String flood, String direct) {
    return 'Всего: $total, Flood: $flood, Direct: $direct';
  }

  @override
  String repeater_packetRxTotal(int total, String flood, String direct) {
    return 'Всего: $total, Flood: $flood, Direct: $direct';
  }

  @override
  String repeater_duplicatesFloodDirect(String flood, String direct) {
    return 'Flood: $flood, Direct: $direct';
  }

  @override
  String repeater_duplicatesTotal(int total) {
    return 'Всего: $total';
  }

  @override
  String get repeater_settingsTitle => 'Настройки репитера';

  @override
  String get repeater_basicSettings => 'Основные';

  @override
  String get repeater_repeaterName => 'Имя репитера';

  @override
  String get repeater_repeaterNameHelper => 'Отображаемое имя';

  @override
  String get repeater_adminPassword => 'Пароль админа';

  @override
  String get repeater_adminPasswordHelper => 'Полный доступ';

  @override
  String get repeater_guestPassword => 'Пароль гостя';

  @override
  String get repeater_guestPasswordHelper => 'Только чтение';

  @override
  String get repeater_radioSettings => 'Радио';

  @override
  String get repeater_frequencyMhz => 'Частота (МГц)';

  @override
  String get repeater_frequencyHelper => '300-2500 МГц';

  @override
  String get repeater_txPower => 'Мощность TX';

  @override
  String get repeater_txPowerHelper => '1-30 dBm';

  @override
  String get repeater_bandwidth => 'Полоса (BW)';

  @override
  String get repeater_spreadingFactor => 'SF';

  @override
  String get repeater_codingRate => 'CR';

  @override
  String get repeater_locationSettings => 'Локация';

  @override
  String get repeater_latitude => 'Широта';

  @override
  String get repeater_latitudeHelper => 'Напр., 37.7749';

  @override
  String get repeater_longitude => 'Долгота';

  @override
  String get repeater_longitudeHelper => 'Напр., -122.4194';

  @override
  String get repeater_features => 'Функции';

  @override
  String get repeater_packetForwarding => 'Пересылка пакетов';

  @override
  String get repeater_packetForwardingSubtitle =>
      'Разрешить ретрансляцию';

  @override
  String get repeater_guestAccess => 'Гостевой вход';

  @override
  String get repeater_guestAccessSubtitle => 'Разрешить гостям просмотр';

  @override
  String get repeater_privacyMode => 'Инкогнито';

  @override
  String get repeater_privacyModeSubtitle =>
      'Скрыть данные в анонсах';

  @override
  String get repeater_advertisementSettings => 'Анонсы';

  @override
  String get repeater_localAdvertInterval => 'Локальные анонсы (мин)';

  @override
  String repeater_localAdvertIntervalMinutes(int minutes) {
    return '$minutes мин';
  }

  @override
  String get repeater_floodAdvertInterval => 'Flood анонсы (ч)';

  @override
  String repeater_floodAdvertIntervalHours(int hours) {
    return '$hours ч';
  }

  @override
  String get repeater_encryptedAdvertInterval =>
      'Зашифр. анонсы';

  @override
  String get repeater_dangerZone => 'Опасная зона';

  @override
  String get repeater_rebootRepeater => 'Перезагрузить';

  @override
  String get repeater_rebootRepeaterSubtitle => 'Перезапуск репитера';

  @override
  String get repeater_rebootRepeaterConfirm =>
      'Вы уверены, что хотите перезагрузить репитер?';

  @override
  String get repeater_regenerateIdentityKey => 'Обновить ключи';

  @override
  String get repeater_regenerateIdentityKeySubtitle =>
      'Создать новую личность репитера';

  @override
  String get repeater_regenerateIdentityKeyConfirm =>
      'Это создаст новую личность. Продолжить?';

  @override
  String get repeater_eraseFileSystem => 'Очистить память';

  @override
  String get repeater_eraseFileSystemSubtitle =>
      'Форматирование файловой системы';

  @override
  String get repeater_eraseFileSystemConfirm =>
      'ВНИМАНИЕ: Все данные будут удалены. Это необратимо!';

  @override
  String get repeater_eraseSerialOnly =>
      'Доступно только через серийный порт.';

  @override
  String repeater_commandSent(String command) {
    return 'Команда отправлена: $command';
  }

  @override
  String repeater_errorSendingCommand(String error) {
    return 'Ошибка: $error';
  }

  @override
  String get repeater_confirm => 'Подтвердить';

  @override
  String get repeater_settingsSaved => 'Настройки сохранены';

  @override
  String repeater_errorSavingSettings(String error) {
    return 'Ошибка сохранения: $error';
  }

  @override
  String get repeater_refreshBasicSettings => 'Обновить основные';

  @override
  String get repeater_refreshRadioSettings => 'Обновить радио';

  @override
  String get repeater_refreshTxPower => 'Обновить мощность';

  @override
  String get repeater_refreshLocationSettings => 'Обновить локацию';

  @override
  String get repeater_refreshPacketForwarding => 'Обновить пересылку';

  @override
  String get repeater_refreshGuestAccess => 'Обновить гост. вход';

  @override
  String get repeater_refreshPrivacyMode => 'Обновить инкогнито';

  @override
  String get repeater_refreshAdvertisementSettings =>
      'Обновить анонсы';

  @override
  String repeater_refreshed(String label) {
    return '$label обновлено';
  }

  @override
  String repeater_errorRefreshing(String label) {
    return 'Ошибка обновления $label';
  }

  @override
  String get repeater_cliTitle => 'CLI Репитера';

  @override
  String get repeater_debugNextCommand => 'Отладка команды';

  @override
  String get repeater_commandHelp => 'Справка';

  @override
  String get repeater_clearHistory => 'Очистить историю';

  @override
  String get repeater_noCommandsSent => 'Команд пока нет';

  @override
  String get repeater_typeCommandOrUseQuick =>
      'Введите команду или выберите быструю';

  @override
  String get repeater_enterCommandHint => 'Введите команду...';

  @override
  String get repeater_previousCommand => 'Пред. команда';

  @override
  String get repeater_nextCommand => 'След. команда';

  @override
  String get repeater_enterCommandFirst => 'Введите команду';

  @override
  String get repeater_cliCommandFrameTitle => 'Фрейм CLI';

  @override
  String repeater_cliCommandError(String error) {
    return 'Ошибка: $error';
  }

  @override
  String get repeater_cliQuickGetName => 'Имя';

  @override
  String get repeater_cliQuickGetRadio => 'Радио';

  @override
  String get repeater_cliQuickGetTx => 'Мощность';

  @override
  String get repeater_cliQuickNeighbors => 'Соседи';

  @override
  String get repeater_cliQuickVersion => 'Версия';

  @override
  String get repeater_cliQuickAdvertise => 'Анонс';

  @override
  String get repeater_cliQuickClock => 'Часы';

  @override
  String get repeater_cliHelpAdvert => 'Отправка анонса';

  @override
  String get repeater_cliHelpReboot =>
      'Перезагрузка устройства.';

  @override
  String get repeater_cliHelpClock =>
      'Текущее время устройства.';

  @override
  String get repeater_cliHelpPassword =>
      'Новый пароль администратора.';

  @override
  String get repeater_cliHelpVersion =>
      'Версия и дата сборки прошивки.';

  @override
  String get repeater_cliHelpClearStats =>
      'Сброс всей статистики.';

  @override
  String get repeater_cliHelpSetAf => 'Air-time-factor.';

  @override
  String get repeater_cliHelpSetTx =>
      'Мощность TX (dBm).';

  @override
  String get repeater_cliHelpSetRepeat =>
      'Вкл/выкл роль репитера.';

  @override
  String get repeater_cliHelpSetAllowReadOnly =>
      'Разрешить вход только для чтения.';

  @override
  String get repeater_cliHelpSetFloodMax =>
      'Макс. число прыжков для flood пакетов.';

  @override
  String get repeater_cliHelpSetIntThresh =>
      'Порог интерференции (DB).';

  @override
  String get repeater_cliHelpSetAgcResetInterval =>
      'Интервал сброса AGC.';

  @override
  String get repeater_cliHelpSetMultiAcks =>
      'Вкл/выкл \'double ACKs\'.';

  @override
  String get repeater_cliHelpSetAdvertInterval =>
      'Интервал локальных анонсов (мин).';

  @override
  String get repeater_cliHelpSetFloodAdvertInterval =>
      'Интервал flood анонсов (ч).';

  @override
  String get repeater_cliHelpSetGuestPassword =>
      'Установка гостевого пароля.';

  @override
  String get repeater_cliHelpSetName => 'Установка имени.';

  @override
  String get repeater_cliHelpSetLat =>
      'Широта для карты.';

  @override
  String get repeater_cliHelpSetLon =>
      'Долгота для карты.';

  @override
  String get repeater_cliHelpSetRadio =>
      'Параметры радио (нужен reboot).';

  @override
  String get repeater_cliHelpSetRxDelay =>
      'Задержка приема пакетов.';

  @override
  String get repeater_cliHelpSetTxDelay =>
      'Задержка пересылки flood пакетов.';

  @override
  String get repeater_cliHelpSetDirectTxDelay =>
      'Задержка пересылки direct пакетов.';

  @override
  String get repeater_cliHelpSetBridgeEnabled => 'Вкл/выкл мост.';

  @override
  String get repeater_cliHelpSetBridgeDelay =>
      'Задержка перед переотправкой.';

  @override
  String get repeater_cliHelpSetBridgeSource =>
      'Источник данных для моста.';

  @override
  String get repeater_cliHelpSetBridgeBaud =>
      'Скорость порта RS232.';

  @override
  String get repeater_cliHelpSetBridgeSecret =>
      'Секрет ESPNow.';

  @override
  String get repeater_cliHelpSetAdcMultiplier =>
      'Коррекция напряжения батареи.';

  @override
  String get repeater_cliHelpTempRadio =>
      'Временные настройки радио (мин).';

  @override
  String get repeater_cliHelpSetPerm =>
      'Управление ACL (правами доступа).';

  @override
  String get repeater_cliHelpGetBridgeType =>
      'Тип моста (none, rs232, espnow).';

  @override
  String get repeater_cliHelpLogStart =>
      'Начать запись лога в память.';

  @override
  String get repeater_cliHelpLogStop => 'Остановить запись лога.';

  @override
  String get repeater_cliHelpLogErase =>
      'Удалить логи из памяти.';

  @override
  String get repeater_cliHelpNeighbors =>
      'Список соседей (нулевой прыжок).';

  @override
  String get repeater_cliHelpNeighborRemove =>
      'Удалить соседа из списка.';

  @override
  String get repeater_cliHelpRegion =>
      'Список регионов и прав.';

  @override
  String get repeater_cliHelpRegionLoad =>
      'Загрузка иерархии регионов.';

  @override
  String get repeater_cliHelpRegionGet =>
      'Поиск региона по префиксу.';

  @override
  String get repeater_cliHelpRegionPut =>
      'Добавить/обновить регион.';

  @override
  String get repeater_cliHelpRegionRemove =>
      'Удалить регион.';

  @override
  String get repeater_cliHelpRegionAllowf =>
      'Разрешить Flood для региона.';

  @override
  String get repeater_cliHelpRegionDenyf =>
      'Запретить Flood для региона.';

  @override
  String get repeater_cliHelpRegionHome =>
      'Показать домашний регион.';

  @override
  String get repeater_cliHelpRegionHomeSet => 'Задать домашний регион.';

  @override
  String get repeater_cliHelpRegionSave =>
      'Сохранить регионы в память.';

  @override
  String get repeater_cliHelpGps =>
      'Статус и координаты GPS.';

  @override
  String get repeater_cliHelpGpsOnOff => 'Питание GPS.';

  @override
  String get repeater_cliHelpGpsSync => 'Синхр. времени по GPS.';

  @override
  String get repeater_cliHelpGpsSetLoc =>
      'Установить позицию по GPS.';

  @override
  String get repeater_cliHelpGpsAdvert =>
      'Настройка передачи GPS в анонсах.';

  @override
  String get repeater_cliHelpGpsAdvertSet =>
      'Установить режим анонса GPS.';

  @override
  String get repeater_commandsListTitle => 'Список команд';

  @override
  String get repeater_commandsListNote =>
      'Для команд «set ...» обычно есть «get ...».';

  @override
  String get repeater_general => 'Общее';

  @override
  String get repeater_settingsCategory => 'Настройки';

  @override
  String get repeater_bridge => 'Мост';

  @override
  String get repeater_logging => 'Логи';

  @override
  String get repeater_neighborsRepeaterOnly => 'Соседи (репитер)';

  @override
  String get repeater_regionManagementRepeaterOnly =>
      'Управление регионами (репитер)';

  @override
  String get repeater_regionNote =>
      'Регионы используются для управления правами пересылки.';

  @override
  String get repeater_gpsManagement => 'Управление GPS';

  @override
  String get repeater_gpsNote =>
      'Работа с локацией и временем GPS.';

  @override
  String get telemetry_receivedData => 'Данные телеметрии';

  @override
  String get telemetry_requestTimeout => 'Тайм-аут запроса телеметрии.';

  @override
  String telemetry_errorLoading(String error) {
    return 'Ошибка: $error';
  }

  @override
  String get telemetry_noData => 'Нет данных телеметрии.';

  @override
  String telemetry_channelTitle(int channel) {
    return 'Канал $channel';
  }

  @override
  String get telemetry_batteryLabel => 'Батарея';

  @override
  String get telemetry_voltageLabel => 'Напряжение';

  @override
  String get telemetry_mcuTemperatureLabel => 'Температура MCU';

  @override
  String get telemetry_temperatureLabel => 'Температура';

  @override
  String get telemetry_currentLabel => 'Ток';

  @override
  String telemetry_batteryValue(int percent, String volts) {
    return '$percent% / ${volts}В';
  }

  @override
  String telemetry_voltageValue(String volts) {
    return '${volts}В';
  }

  @override
  String telemetry_currentValue(String amps) {
    return '${amps}A';
  }

  @override
  String telemetry_temperatureValue(String celsius, String fahrenheit) {
    return '$celsius°C / $fahrenheit°F';
  }

  @override
  String get channelPath_title => 'Путь пакета';

  @override
  String get channelPath_viewMap => 'Карта';

  @override
  String get channelPath_otherObservedPaths => 'Другие пути';

  @override
  String get channelPath_repeaterHops => 'Прыжки репитеров';

  @override
  String get channelPath_noHopDetails =>
      'Детали прыжков отсутствуют.';

  @override
  String get channelPath_messageDetails => 'Детали сообщения';

  @override
  String get channelPath_senderLabel => 'Отправитель';

  @override
  String get channelPath_timeLabel => 'Время';

  @override
  String get channelPath_repeatsLabel => 'Повторы';

  @override
  String channelPath_pathLabel(int index) {
    return 'Путь $index';
  }

  @override
  String get channelPath_observedLabel => 'Наблюдалось';

  @override
  String channelPath_observedPathTitle(int index, String hops) {
    return 'Путь $index • $hops';
  }

  @override
  String get channelPath_noLocationData => 'Нет геоданных';

  @override
  String channelPath_timeWithDate(int day, int month, String time) {
    return '$day/$month $time';
  }

  @override
  String channelPath_timeOnly(String time) {
    return '$time';
  }

  @override
  String get channelPath_unknownPath => 'Неизвестно';

  @override
  String get channelPath_floodPath => 'Flood';

  @override
  String get channelPath_directPath => 'Direct';

  @override
  String channelPath_observedZeroOf(int total) {
    return '0 из $total прыжков';
  }

  @override
  String channelPath_observedSomeOf(int observed, int total) {
    return '$observed из $total прыжков';
  }

  @override
  String get channelPath_mapTitle => 'Карта пути';

  @override
  String get channelPath_noRepeaterLocations =>
      'Координаты репитеров неизвестны.';

  @override
  String channelPath_primaryPath(int index) {
    return 'Путь $index (Основной)';
  }

  @override
  String get channelPath_pathLabelTitle => 'Путь';

  @override
  String get channelPath_observedPathHeader => 'Зафиксированный путь';

  @override
  String channelPath_selectedPathLabel(String label, String prefixes) {
    return '$label • $prefixes';
  }

  @override
  String get channelPath_noHopDetailsAvailable =>
      'Детали недоступны.';

  @override
  String get channelPath_unknownRepeater => 'Неизвестный репитер';

  @override
  String get listFilter_tooltip => 'Фильтр и сортировка';

  @override
  String get listFilter_sortBy => 'Сортировка';

  @override
  String get listFilter_latestMessages => 'По сообщениям';

  @override
  String get listFilter_heardRecently => 'Недавно в сети';

  @override
  String get listFilter_az => 'А-Я';

  @override
  String get listFilter_filters => 'Фильтры';

  @override
  String get listFilter_all => 'Все';

  @override
  String get listFilter_users => 'Пользователи';

  @override
  String get listFilter_repeaters => 'Репитеры';

  @override
  String get listFilter_roomServers => 'Серверы';

  @override
  String get listFilter_unreadOnly => 'Непрочитанные';

  @override
  String get listFilter_newGroup => 'Новая группа';
}