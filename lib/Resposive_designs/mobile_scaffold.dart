import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_cards/constants.dart';
import 'package:flutter_application_cards/uitls/box.dart';
import 'package:flutter_application_cards/uitls/tile.dart';

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
      body: Column(
        children: [
          AspectRatio(
            aspectRatio: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: double.infinity,
                child: GridView.builder(
                  gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemCount: 4,
                  itemBuilder: (BuildContext context, int index) {
                    return const my_box();
                  },
                ),
              ),
            ),
          ),
          Expanded(child: ListView.builder(
            itemCount: 5,
            itemBuilder: (BuildContext context, int index) {
              return mytile();
            },
          ),)
        ],
        
      ),
    );
  }
}
