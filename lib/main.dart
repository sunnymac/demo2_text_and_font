import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Text Change using Asset Fonts",
              style: TextStyle(
                fontFamily: "Festive",
                fontSize: 30,
                fontWeight: FontWeight.w100,
                fontStyle: FontStyle.italic,
                color: Colors.red,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              "Text Change using Asset Fonts",
              style: TextStyle(
                fontFamily: "Festive",
                fontSize: 30,
                fontWeight: FontWeight.w100,
                fontStyle: FontStyle.italic,
                color: Colors.red,
                letterSpacing: 2.0,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
