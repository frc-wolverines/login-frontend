import 'package:flutter/material.dart';

class LogMemberCard extends StatelessWidget {
  const LogMemberCard({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1200,
      height: 100,
      margin: const EdgeInsets.all(5),
      color: const Color.fromARGB(26, 101, 101, 101),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(40, 0, 20, 0),
                child: const Text("Elijah DeBusk", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),),
              ),
              const Text("2 hours, 13 minutes", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: Color.fromRGBO(100, 100, 100, 1)),)
            ]
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(20, 0, 40, 0),
                child: const Text("Logged in from 15:37, to 17:50"),
              )
            ],
          )
        ]
      ),
    );
  }
}