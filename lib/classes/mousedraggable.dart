import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class MouseDraggableScrollBehavior extends MaterialScrollBehavior {
  Set<PointerDeviceKind> get dragDevice =>
      <PointerDeviceKind>{PointerDeviceKind.touch, PointerDeviceKind.mouse};
}
