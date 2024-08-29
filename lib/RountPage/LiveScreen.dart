import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class LiveScreen extends StatefulWidget {
  const LiveScreen({super.key});

  @override
  State<LiveScreen> createState() => _LiveScreenState();
}

class _LiveScreenState extends State<LiveScreen> {
  final String VideoUrl = ' https://youtu.be/N9zFcs4Gidw?si=A7hCesG9H_6G47ku';
  final String VideoUrl1 = 'https://youtu.be/PYC0PFCyj8Y?si=7NBY5pGoXfbKNIq5';
  final String VideoUrl2 = '';
  final String VideoUrl3 = '';
  final String VideoUrl4 = '';
  final String VideoUrl5 = '';
  final String VideoUrl6 = '';
  final String VideoUrl7 = '';
  final String VideoUrl8 = '';
  final String VideoUrl9 = '';
  final String VideoUrl10 = '';
  YoutubePlayerController? _controller;
  YoutubePlayerController? _controller1;
  @override
  void initState() {
    final VideoID = YoutubePlayer.convertUrlToId(VideoUrl);
    _controller = YoutubePlayerController(initialVideoId: VideoID!,
      flags: YoutubePlayerFlags(autoPlay: false),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
          children: [
            YoutubePlayer(controller: _controller!),
            SizedBox(height: 12,),
            YoutubePlayer(controller: _controller!),
            SizedBox(height: 12,),
            YoutubePlayer(controller: _controller!),
            SizedBox(height: 12,),
            YoutubePlayer(controller: _controller!),
            SizedBox(height: 12,),
            YoutubePlayer(controller: _controller!),
            SizedBox(height: 12,),
            YoutubePlayer(controller: _controller!),
            SizedBox(height: 12,),
            YoutubePlayer(controller: _controller!),
            SizedBox(height: 12,),
            YoutubePlayer(controller: _controller!),

          ],




      ),
    );
  }
}
