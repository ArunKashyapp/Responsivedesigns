import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_cards/constants.dart';
import 'package:flutter_application_cards/uitls/box.dart';
import 'package:flutter_application_cards/uitls/tile.dart';

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
          Expanded(
            child: Column(
              children: [
                AspectRatio(
                  aspectRatio: 4,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: double.infinity,
                      child: GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 4,
                        ),
                        itemCount: 4,
                        itemBuilder: (BuildContext context, int index) {
                          return const my_box();
                        },
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (BuildContext context, int index) {
                      return mytile();
                    },
                  ),
                ),
                Expanded(
                    child: Column(
                  children: [
                    Expanded(child: Container(
                    color: Color.fromARGB(255, 255, 0, 0),
                  )
                  )
                  ],
                )
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
