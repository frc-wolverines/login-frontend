import 'package:flutter/material.dart';

class Roster extends StatefulWidget {
  const Roster({super.key});
  
  @override
  State<Roster> createState() => RosterState();
}

class RosterState extends State<Roster> {
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Roster", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35)),
        leading: IconButton(
          onPressed: () => setState, 
          icon: const Icon(Icons.menu)
        ),
        actions: [
          Container(
            padding: const EdgeInsets.only(right: 10),
            child: FloatingActionButton.small(
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
          )
        ],
      ),
    );
  }
}