import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flame/palette.dart';
import 'package:flame/game.dart';
import 'helpers/joypad.dart';

import 'game.dart';

class MainGamePage extends StatefulWidget {
  const MainGamePage({Key? key}) : super(key: key);

  @override
  MainGameState createState() => MainGameState();
}

class MainGameState extends State<MainGamePage> {
  MainGame game = MainGame();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(0, 0, 0, 1),
        body: Stack(
          children: [
            GameWidget(game: game),
            Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(32.0),
                child:
                Joypad(onDirectionChanged: game.onJoyPadDirectionChanged),
              ),
            )
          ],
        )
    );
  }
}
