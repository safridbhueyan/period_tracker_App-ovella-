// Flutter web plugin registrant file.
//
// Generated file. Do not edit.
//

// @dart = 2.13
// ignore_for_file: type=lint

import 'package:flutter_keyboard_visibility_web/flutter_keyboard_visibility_web.dart';
import 'package:flutter_localization/flutter_localization_web.dart';
import 'package:shared_preferences_web/shared_preferences_web.dart';
import 'package:speech_to_text/speech_to_text_web.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void registerPlugins([final Registrar? pluginRegistrar]) {
  final Registrar registrar = pluginRegistrar ?? webPluginRegistrar;
  FlutterKeyboardVisibilityPlugin.registerWith(registrar);
  FlutterLocalizationWeb.registerWith(registrar);
  SharedPreferencesPlugin.registerWith(registrar);
  SpeechToTextPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
