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
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting"),
            onTap: (){},
          ),
        ],
      ),
    );
  }
}