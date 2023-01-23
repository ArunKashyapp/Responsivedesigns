import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobilescaffold;
  final Widget ipadscaffold;
  final Widget desktopscaffold;

  Responsive({
    required this.mobilescaffold,
    required this.ipadscaffold,
    required this.desktopscaffold,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: ((context, constraints) {
        if (constraints.maxWidth < 600) {
          return mobilescaffold;
        } else if (constraints.maxWidth < 1100) {
          return ipadscaffold;
        } else {
          return desktopscaffold;
        }
      }),
    );
  }
}
