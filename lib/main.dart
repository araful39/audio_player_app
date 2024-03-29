
import 'package:audio_player/model/plalist_provider.dart';
import 'package:audio_player/pages/controller/theme_provider.dart';
import 'package:audio_player/pages/home_page/home_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main(){
  runApp(
      
     MultiProvider(providers: [
       ChangeNotifierProvider(create: (context )=> ThemeProvider()),
       ChangeNotifierProvider(create: (context)=> PlaylistProvider())
       
     ] ,
     child: const MyApp(),)
  
  );
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: const HomePage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
