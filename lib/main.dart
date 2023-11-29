import 'package:flutter/material.dart';
import 'loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.white,
      home: LoginPage(),
      // theme: ThemeData(
      //     colorScheme: const ColorScheme(
      //         brightness: Brightness.light,
      //         primary: Color.fromARGB(6, 255, 255, 255),
      //         onPrimary: Color.fromARGB(7, 255, 255, 255),
      //         secondary: Color.fromARGB(7, 255, 255, 255),
      //         onSecondary: Color.fromARGB(7, 255, 255, 255),
      //         error: Color.fromARGB(7, 255, 255, 255),
      //         onError: Color.fromARGB(7, 255, 255, 255),
      //         background: Color.fromARGB(7, 255, 255, 255),
      //         onBackground: Color.fromARGB(7, 255, 255, 255),
      //         surface: Color.fromARGB(7, 255, 255, 255),
      //         onSurface: Color.fromARGB(7, 255, 255, 255))),
    );
  }
}
