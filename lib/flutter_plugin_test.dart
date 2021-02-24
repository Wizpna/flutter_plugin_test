
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterPluginTest {
  static const MethodChannel _channel = MethodChannel('flutter_plugin_test');

  static showToast(String message){
    _channel.invokeMethod('showToast', {'message': message});
  }
}
