import 'package:flutter/material.dart';

class Side extends StatelessWidget {
  final Color color;

  Side(this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
    );
  }
}
