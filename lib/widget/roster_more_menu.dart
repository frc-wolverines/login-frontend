import 'package:flutter/material.dart';
import 'package:login/main.dart';

class MoreMenu extends StatelessWidget {
  MoreMenu({super.key});

  IconButton button = const IconButton(onPressed: MainApp.doNothing, icon: Icon(Icons.more_vert));
  MenuController controller = MenuController();

  @override
  Widget build(BuildContext context) {
    return MenuAnchor(
      menuChildren: <Widget>[
        const MenuItemButton(
          onPressed: MainApp.doNothing,
          child: Text("Edit")
        ),
        MenuItemButton(
          onPressed: () {
            showDialog(
              context: context, 
              barrierDismissible: false,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: const Text("Remove this member? This action is irreversable"),
                  actions: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: const Text("Cancel"),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: const Text("Confirm", style: TextStyle(color: Colors.red),),
                    )
                  ],
                );
              }
            );
          },
          child: const Text("Remove")
        )
      ],
      builder: (_, MenuController controller, Widget? child) {
        return IconButton(
          onPressed: () {
            if (controller.isOpen) {
              controller.close();
            } else {
              controller.open();
            }
          },
          icon: const Icon(Icons.more_vert, size: 35,),
        );
      },
    );
  }
}