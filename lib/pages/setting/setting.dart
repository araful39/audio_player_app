import 'package:audio_player/pages/controller/theme_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("S E T T I N G S"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(

          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                const Text("Dark Mode"),
              CupertinoSwitch(
                trackColor: Colors.green,
                activeColor: Colors.orange,
                    value:
                        Provider.of<ThemeProvider>(context, listen: false).isDarkMode,
                    onChanged: (value){
                      Provider.of<ThemeProvider>(context,listen: false).toggleTheme();
                    })
              ],
            ),
          ),
        ),
      ),
    );
  }
}
