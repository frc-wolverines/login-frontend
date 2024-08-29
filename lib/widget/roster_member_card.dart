import 'package:flutter/material.dart';

class RosterMemberCard extends StatelessWidget {
  const RosterMemberCard({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1200,
      height: 100,
      margin: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: const Color.fromARGB(26, 101, 101, 101),
        border: Border.all(
          width: 0,
          color: const Color.fromARGB(26, 101, 101, 101)
        ),
        borderRadius: BorderRadius.circular(12.5)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(40, 0, 20, 0),
                child: const Text("Elijah DeBusk", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),),
              ),
              const Text("90 hours, 23 minutes logged", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: Color.fromRGBO(100, 100, 100, 1)),)
            ],
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(20, 0, 40, 0),
            child: const FloatingActionButton(
              onPressed: null,
              // backgroundColor: Color.fromRGBO(154, 255, 171, 1),
              backgroundColor: Color.fromRGBO(255, 241, 100, 1),
              elevation: 0.0,
              child: Icon(Icons.edit_note_rounded, color: Colors.black, size: 27.5,),
            ),
          )
        ]
      ),
    );
  }
}