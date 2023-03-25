import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';

import 'helpers/sprite_list.dart';

class MainGame extends FlameGame with HasGameRef {
  final double _animationSpeed = 0.025;

  @override
  Color backgroundColor() => const Color.fromRGBO(73, 73, 73, 1.0);

  void onChanged(String selectedName) {
    final Map<String, dynamic> selectedSprite =
    spriteList.firstWhere((sprite) => sprite['name'] == selectedName);
    addAnimation(selectedSprite);
  }

  Future<void> addAnimation(Map<String, dynamic> selectedSprite) async {
    final gameSize = gameRef.size;
    final size = Vector2.all(192.0);

    final animationComponent = SpriteAnimationComponent.fromFrameData(
      await gameRef.images.load('${selectedSprite["name"]}.png'),
      SpriteAnimationData.sequenced(
        amount: selectedSprite["amount"],
        amountPerRow: selectedSprite["amountPerRow"],
        textureSize: size,
        stepTime: _animationSpeed,
        loop: false,
      ),
      size: size,
      removeOnFinish: true,
    );

    animationComponent.position = gameSize / 2 - (size / 2);
    add(animationComponent);
  }
}
