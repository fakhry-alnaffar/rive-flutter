import 'dart:ui';

mixin StrokeEffect {
  Path effectPath(Path source);
  void invalidateEffect();
}
