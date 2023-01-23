import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_cards/constants.dart';

class mobilescaffold extends StatefulWidget {
  @override
  State<mobilescaffold> createState() => _mobilescaffoldState();
}

class _mobilescaffoldState extends State<mobilescaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myappbar,
      backgroundColor: mybgcolor,
      drawer: mydrawer,
  
     
    
    );
  }
}

