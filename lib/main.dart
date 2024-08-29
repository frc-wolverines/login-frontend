import 'package:flutter/material.dart';
import 'package:login/page/edit_member.dart';
import 'package:login/widget/log_member_card.dart';
import 'package:login/widget/login_member_card.dart';
import 'package:login/widget/logout_member_card.dart';
import 'package:login/widget/roster_member_card.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const Scaffold(
        body: EditMember()
      )
    );
  }
}
