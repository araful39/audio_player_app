import 'package:audio_player/pages/drawer/widget/list-tile.dart';
import 'package:audio_player/pages/home_page/home_page.dart';
import 'package:audio_player/pages/setting/setting.dart';
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
          RListTile(icon: Icons.home, title: 'Home ', onTap: () {
            Navigator.pop(context);
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomePage()));



          },),
          RListTile(icon: Icons.settings, title: 'Setting R', onTap: () {
            Navigator.pop(context);
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const SettingPage()));


          },),

        ],
      ),
    );
  }
}

