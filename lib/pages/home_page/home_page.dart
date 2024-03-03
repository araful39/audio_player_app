import 'package:audio_player/pages/drawer/widget/my_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        title: const Text("Audio Player"),
      ),
      body: const Center(
        child: Text("Song"),
      ),
    );
  }
}


