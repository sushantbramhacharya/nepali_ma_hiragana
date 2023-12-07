import 'package:flutter/material.dart';

import 'ink_recognizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: DigitalInkView(),
    );
  }
}

// class Home extends StatelessWidget {
//    Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return DigitalInkView()
//       );
//   }
// }
