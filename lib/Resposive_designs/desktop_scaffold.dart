import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_cards/constants.dart';

class desktopscaffold extends StatefulWidget {
  const desktopscaffold({Key? key}) : super(key: key);

  @override
  State<desktopscaffold> createState() => _desktopscaffoldState();
}

class _desktopscaffoldState extends State<desktopscaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mybgcolor,
      appBar: myappbar,
      body: Row(
        children: [
          mydrawer,
          
        ],
      ),
    );
  }
}
