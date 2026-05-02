import 'package:flutter/foundation.dart';

class UpiPlatform {
  UpiPlatform._();

  static bool get isAndroid => defaultTargetPlatform == TargetPlatform.android;

  static bool get isIOS => defaultTargetPlatform == TargetPlatform.iOS;

  static bool get isLinux => defaultTargetPlatform == TargetPlatform.linux;

  static bool get isMacOS => defaultTargetPlatform == TargetPlatform.macOS;

  static bool get isWindows => defaultTargetPlatform == TargetPlatform.windows;

  static bool get isFuchsia => defaultTargetPlatform == TargetPlatform.fuchsia;
}
