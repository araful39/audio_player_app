import 'package:audio_player/model/song.dart';
import 'package:flutter/cupertino.dart';

class PlaylistProvider extends ChangeNotifier {
  final List<Song> _playlist = [
    Song(
        songName: "Dure Dure",
        artistName: "Raju",
        albumArtImagePath: "asset/images/pic1.jpeg",
        audioPath: "asset/audio/chill.mp3"),
    Song(
        songName: "Oi Nil Akash",
        artistName: "Rahul",
        albumArtImagePath: "asset/images/pic2.jpeg",
        audioPath: "asset/audio/chill.mp3"),
    Song(
        songName: "So Remix",
        artistName: "Raj",
        albumArtImagePath: "asset/images/pic3.jpeg",
        audioPath: "asset/audio/chill.mp3"),
  ];

  int?_currentSongIndex ;


  List<Song> get playlist => _playlist;
  int? get currentSongIndex => _currentSongIndex;

set currentSongIndex(int? newIndex){
  _currentSongIndex =newIndex;

  notifyListeners();


}

}
