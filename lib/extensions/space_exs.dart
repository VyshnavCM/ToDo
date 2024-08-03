import 'package:flutter/material.dart';

extension IntExtension on int? {
  /// Validates the integer, returning the provided [value] if null.
  int validate({int value = 0}) {
    return this ?? value;
  }

  /// Creates a [SizedBox] with the specified height.
  Widget get h => SizedBox(
        height: this?.toDouble(),
      );

  /// Creates a [SizedBox] with the specified width.
  Widget get w => SizedBox(
        width: this?.toDouble(),
      );
}
