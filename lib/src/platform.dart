import 'platform_native.dart' if (dart.library.html) 'platform_web.dart';

mixin Platform {
  bool get isTesting;
  static final Platform instance = makePlatform();
}
