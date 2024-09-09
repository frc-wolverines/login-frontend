import 'package:flutter/material.dart';
import 'package:login/debug/components.dart';
import 'package:login/shared/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.themeData,
      home: Scaffold(
        appBar: DebugComponents.appBar,
        body: Text("HEHE", style: AppTheme.bodyStyle),
      )
    );
  }
}
