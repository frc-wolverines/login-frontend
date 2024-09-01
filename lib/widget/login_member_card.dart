import 'package:flutter/material.dart';
import 'package:login/main.dart';

class LoginMemberCard extends StatelessWidget {
  LoginMemberCard({super.key, required this.removed});
  
  bool removed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1200,
      height: 100,
      margin: const EdgeInsets.all(5),
      decoration: MainApp.cardBoxDeco(removed),
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
            child: FloatingActionButton(
              onPressed: removed == false ? MainApp.doNothing : null,
              // backgroundColor: Color.fromRGBO(154, 255, 171, 1),
              backgroundColor: removed == false ? const Color.fromRGBO(75, 255, 129, 1) : const Color.fromRGBO(255, 100, 100, 0.5),
              elevation: 0.0,
              child: Icon(removed == false ? Icons.login : Icons.not_interested, color: Colors.black, size: 27.5,),
            ),
          )
        ]
      ),
    );
  }
}