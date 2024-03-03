import 'package:audio_player/pages/home_page/home_page.dart';
import 'package:audio_player/theme/dark_mode.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: const HomePage(),
      theme: darkMode,
    );
  }
}
