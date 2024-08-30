import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class LiveScreen extends StatefulWidget {
  const LiveScreen({super.key});

  @override
  State<LiveScreen> createState() => _LiveScreenState();
}

class _LiveScreenState extends State<LiveScreen> {
  final String videoUrl1 = 'https://youtu.be/N9zFcs4Gidw?si=A7hCesG9H_6G47ku';
  final String VideoUrl2 = 'https://youtu.be/eMHbgIgJyUQ?si=BD2ooN0lST7RxtQS';
  final String VideoUrl3 = 'https://youtu.be/20goXiM9WPc?si=4Ng598SgS31exvML';
  final String VideoUrl4 = 'https://youtu.be/DrAJ83qBJFE?si=2qfiMijYJW7dPnyi';
  final String VideoUrl5 = 'https://youtu.be/4JoCUPVzqMo?si=hyzAqTLNmFLx6aj3';
  final String VideoUrl6 = 'https://youtu.be/BpN5f_747pI?si=C6W3i_KJu73zvKoh';
  final String VideoUrl7 = 'https://youtu.be/AMOaZsGCRD4?si=wQ-elcXbnCOKri-Q';
  final String VideoUrl8 = 'https://youtu.be/AgPErSUMd6U?si=Oldio06STk8ljau5';
  final String VideoUrl9 = 'https://youtu.be/ewbaTS1sNqg?si=lVyqsHhq5JmizKQj';
  final String VideoUrl10 = 'https://youtu.be/2p_A46X048w?si=r-kzNoh22eK3B0OO';
  final String VideoUrl11 = 'https://youtu.be/Zff3rUY0iGg?si=UFdkwL4xWO0Zmc1j';
  final String VideoUrl12 = 'https://youtu.be/SjlNG3SdNmA?si=8z5nqm-IRegNfB3X';
  final String VideoUrl13 = 'https://youtu.be/SjlNG3SdNmA?si=8z5nqm-IRegNfB3X';

  /// Controller in importn
  YoutubePlayerController? _controller1;
  YoutubePlayerController? _controller2;
  YoutubePlayerController? _controller3;
  YoutubePlayerController? _controller4;
  YoutubePlayerController? _controller5;
  YoutubePlayerController? _controller6;
  YoutubePlayerController? _controller7;
  YoutubePlayerController? _controller8;
  YoutubePlayerController? _controller9;
  YoutubePlayerController? _controller10;
  YoutubePlayerController? _controller11;
  YoutubePlayerController? _controller12;
  YoutubePlayerController? _controller13;

  @override
  void initState() {
    super.initState();

    _controller1 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(videoUrl1)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );

    _controller2 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl2)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );

    _controller3 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl3)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );

    _controller4 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl4)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );

    _controller5 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl5)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );

    _controller6 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl6)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );

    _controller7 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl7)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );

    _controller8 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl8)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );

    _controller9 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl9)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );

    _controller10 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl10)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );

    _controller11 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl11)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );
    _controller12 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl12)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );

    _controller13 = YoutubePlayerController(
      initialVideoId: YoutubePlayer.convertUrlToId(VideoUrl13)!,
      flags: const YoutubePlayerFlags(autoPlay: false),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        margin: EdgeInsets.all(
          8,
        ),
        shadowColor: Colors.blue,
        child: ListView(
          children: [
            YoutubePlayer(
              controller: _controller1!,
              progressColors: ProgressBarColors(
                  backgroundColor: Colors.blue, handleColor: Colors.red),
            ),
            const SizedBox(height: 14),
            YoutubePlayer(
              controller: _controller2!,
              progressColors: ProgressBarColors(
                  backgroundColor: Colors.blue, handleColor: Colors.red),
            ),
            SizedBox(
              height: 14,
            ),
            YoutubePlayer(
              controller: _controller3!,
              progressColors: ProgressBarColors(
                  backgroundColor: Colors.blue, handleColor: Colors.red),
            ),
            SizedBox(
              height: 14,
            ),
            YoutubePlayer(
              controller: _controller4!,
              progressColors: ProgressBarColors(
                  backgroundColor: Colors.blue, handleColor: Colors.red),
            ),
            SizedBox(
              height: 13,
            ),
            YoutubePlayer(
              controller: _controller6!,
              progressColors: ProgressBarColors(
                  backgroundColor: Colors.blue, handleColor: Colors.red),
            ),
            SizedBox(
              height: 14,
            ),
            YoutubePlayer(
              controller: _controller7!,
              progressColors: ProgressBarColors(
                  backgroundColor: Colors.blue, handleColor: Colors.red),
            ),
            SizedBox(
              height: 14,
            ),
            YoutubePlayer(
              controller: _controller8!,
              progressColors: ProgressBarColors(
                  backgroundColor: Colors.blue, handleColor: Colors.red),
            ),
            SizedBox(
              height: 14,
            ),
            YoutubePlayer(
              controller: _controller9!,
              progressColors: ProgressBarColors(
                  backgroundColor: Colors.blue, handleColor: Colors.red),
            ),
            SizedBox(
              height: 14,
            ),
            YoutubePlayer(
              controller: _controller10!,
              progressColors: ProgressBarColors(
                  backgroundColor: Colors.blue, handleColor: Colors.red),
            ),
            SizedBox(
              height: 14,
            ),
            YoutubePlayer(
              controller: _controller11!,
              progressColors: ProgressBarColors(
                  backgroundColor: Colors.blue, handleColor: Colors.red),
            ),
            SizedBox(
              height: 14,
            ),
            YoutubePlayer(controller: _controller12!),
            SizedBox(
              height: 14,
            ),
            YoutubePlayer(controller: _controller13!),
          ],
        ),
      ),
    );
  }
}
