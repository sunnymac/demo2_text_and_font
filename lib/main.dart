import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Demo2 Text and Fonts"),
          centerTitle: true,
        ),
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
              "Text using Google Fonts",
              style: GoogleFonts.robotoMono(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.purple,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text.rich(
              TextSpan(
                  text: "Rich Text 1  ",
                  style: GoogleFonts.anton(
                    fontSize: 20,
                    color: Colors.red,
                  ),
                  children: [
                    TextSpan(
                      text: "Rich Text 2",
                      style: GoogleFonts.anton(
                        fontSize: 20,
                        color: Colors.cyan,
                      ),
                    ),
                    TextSpan(
                      text: " Rich Text 3",
                    ),
                  ]),
            )
          ],
        )),
      ),
    );
  }
}
