import 'dart:async';
import 'dart:html' as html;
import 'package:stagexl/stagexl.dart';
import 'package:stagexl_chess_pieces/stagexl_chess_pieces.dart';

Stage stage;

Future<Null> main() async {
  StageOptions options = StageOptions()
    ..backgroundColor = Color.White
    ..renderEngine = RenderEngine.WebGL;

  var canvas = html.querySelector('#stage');
  stage = Stage(canvas, width: 1280, height: 800, options: options);

  var renderLoop = RenderLoop();
  renderLoop.addStage(stage);

  num size = stage.stageWidth / 6;

  stage.addChild(BlackKing()
    ..x = 0
    ..y = 0
    ..width = size
    ..height = size);

    stage.addChild(BlackQueen()
    ..x = size
    ..y = 0
    ..width = size
    ..height = size);

    
  stage.addChild(BlackBishop()
    ..x = 2 * size
    ..y = 0
    ..width = size
    ..height = size);

    stage.addChild(BlackKnight()
    ..x = 3 * size
    ..y = 0
    ..width = size
    ..height = size);

      stage.addChild(BlackRook()
    ..x = 4 * size
    ..y = 0
    ..width = size
    ..height = size);

    stage.addChild(BlackPawn()
    ..x = 5 * size
    ..y = 0
    ..width = size
    ..height = size);

    
  stage.addChild(WhiteKing()
    ..x = 0
    ..y = size
    ..width = size
    ..height = size);

    stage.addChild(WhiteQueen()
    ..x = size
    ..y = size
    ..width = size
    ..height = size);

    
  stage.addChild(WhiteBishop()
    ..x = 2 * size
    ..y = size
    ..width = size
    ..height = size);

    stage.addChild(WhiteKnight()
    ..x = 3 * size
    ..y = size
    ..width = size
    ..height = size);

      stage.addChild(WhiteRook()
    ..x = 4 * size
    ..y = size
    ..width = size
    ..height = size);

    stage.addChild(WhitePawn()
    ..x = 5 * size
    ..y = size
    ..width = size
    ..height = size);
}
