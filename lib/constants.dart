import 'package:flutter/material.dart';

var myappbar = AppBar(
  backgroundColor: Color.fromARGB(255, 0, 0, 0),
);
var mybgcolor = Color.fromARGB(255, 224, 224, 224);

var mydrawer = Drawer(
  backgroundColor: Colors.white,
  child: Column(
    children: [
      DrawerHeader(
        child: Icon(
          Icons.account_circle_rounded,
          size: 80,
        ),
      ),
      tile('D A T E S H E E T', Icons.dataset_rounded),
      tile('C A M P U S  T O U R', Icons.tour),
      tile('S Y L L A B U S', Icons.note),
      tile('A B O U T', Icons.accessibility),
    ],
  ),
);

tile(title, icon) {
  return ListTile(
    leading: Icon(icon),
    iconColor: Color.fromARGB(255, 0, 0, 0),
    tileColor: Colors.white,
    title: Text(title),
  );
}
