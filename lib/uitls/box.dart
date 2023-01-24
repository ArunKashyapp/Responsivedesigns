import 'package:flutter/material.dart';

class my_box extends StatelessWidget {
  const my_box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.white,
                      ),
                    );
  }
}