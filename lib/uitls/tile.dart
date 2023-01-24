import 'package:flutter/material.dart';

class mytile extends StatelessWidget {
  const mytile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.white,
                        height: 80,
                      ),
                    );
  }
}