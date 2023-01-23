import 'package:flutter/material.dart';
import 'package:flutter_application_cards/Resposive_designs/Resposive.dart';

import 'Resposive_designs/desktop_scaffold.dart';
import 'Resposive_designs/ipad_scaffold.dart';
import 'Resposive_designs/mobile_scaffold.dart';

void main(List<String> args) {
  runApp(new myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Responsive(
        mobilescaffold: mobilescaffold(),
        ipadscaffold: ipadscaffold(),
          desktopscaffold: desktopscaffold(),
          ),
    );
  }
}
