import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  const MyDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: Column(
        children: [
          const DrawerHeader(child: Icon((Icons.music_note))),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text("Home"),
            onTap: (){},
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title:const Text("Setting"),
            onTap: (){},
          ),
        ],
      ),
    );
  }
}