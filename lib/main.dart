import 'package:flutter/material.dart';
import 'package:login/page/roster.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  bool removed = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(colorScheme: const ColorScheme.dark(primary: Colors.white)),
      home: Roster()
    );
  }

  static void doNothing() {}

  static BoxDecoration cardBoxDeco(bool removed) {
  if(removed == true) {
    return BoxDecoration(
      color: const Color.fromARGB(26, 198, 0, 0),
      border: Border.all(
        width: 0,
        color: const Color.fromARGB(26, 101, 101, 101)
      ),
      borderRadius: BorderRadius.circular(12.5)
    );
  }

  return BoxDecoration(
    color: const Color.fromARGB(26, 101, 101, 101),
    border: Border.all(
      width: 0,
      color: const Color.fromARGB(26, 101, 101, 101)
    ),
    borderRadius: BorderRadius.circular(12.5)
  );
}
}
