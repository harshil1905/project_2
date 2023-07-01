import 'package:flutter/material.dart';

extension ResponsiveUi on BuildContext {
  double get responsiveUiheight => MediaQuery.of(this).size.height;
  double get responsiveUiwidth => MediaQuery.of(this).size.width;
}
