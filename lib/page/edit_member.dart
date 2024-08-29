import 'package:flutter/material.dart';

class EditMember extends StatelessWidget {
  const EditMember({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Edit Member", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35)),
        leading: const IconButton(
          onPressed: null, 
          icon: Icon(Icons.arrow_back_ios_rounded, color: Colors.white)
        ),
        actions: [
          FloatingActionButton(onPressed: null)
        ],
      ),
    );
  }
}