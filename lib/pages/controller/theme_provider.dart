import 'package:audio_player/theme/dark_mode.dart';
import 'package:audio_player/theme/light_mode.dart';
import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier{
 ThemeData _themeData=lightMode;
  ThemeData get themeData => _themeData;

  bool get isDarkMode => _themeData == darkMode;


  set themeData(ThemeData themeData){
    _themeData=themeData;
    notifyListeners();
  }

}