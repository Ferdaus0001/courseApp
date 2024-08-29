import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class LiveScreen extends StatefulWidget {
  const LiveScreen({super.key});

  @override
  State<LiveScreen> createState() => _LiveScreenState();
}

class _LiveScreenState extends State<LiveScreen> {
  final String videoUrl1 = 'https://youtu.be/N9zFcs4Gidw?si=A7hCesG9H_6G47ku';




  YoutubePlayerController? _controller1;


  @override
  void initState() {
    super.initState();

    _controller1 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(videoUrl1)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );



  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          YoutubePlayer(controller: _controller1!),
          const SizedBox(height: 12),

     
        ],
      ),
    );
  }


}
