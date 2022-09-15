import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      color: Colors.lightGreen,
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Hello World",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                fontSize: 23.4,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.italic
            ),),
        ),
      ),
    );
  }
}