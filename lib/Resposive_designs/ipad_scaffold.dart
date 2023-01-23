import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_cards/constants.dart';

class ipadscaffold extends StatefulWidget {
  const ipadscaffold({Key? key}) : super(key: key);

  @override
  State<ipadscaffold> createState() => _ipadscaffoldState();
}

class _ipadscaffoldState extends State<ipadscaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: myappbar,
      backgroundColor: mybgcolor,
      drawer: mydrawer,
  
    );
  }
}
