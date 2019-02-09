import 'package:stagexl/stagexl.dart';

class BlackPawn extends Sprite {
  BlackPawn() {
    graphics.beginPath();
    graphics.rect(0, 0, 45, 45);
    graphics.fillColor(0x000000ff);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(22, 9);
    graphics.bezierCurveTo(21.17, 9, 20.44, 9.31, 20.44, 9.31);
    graphics.bezierCurveTo(19.71, 9.63, 19.17, 10.17, 19.17, 10.17);
    graphics.bezierCurveTo(18.63, 10.71, 18.31, 11.44, 18.31, 11.44);
    graphics.bezierCurveTo(18, 12.17, 18, 13, 18, 13);
    graphics.bezierCurveTo(18, 13.33, 18.05, 13.65, 18.05, 13.65);
    graphics.bezierCurveTo(18.11, 13.97, 18.21, 14.27, 18.21, 14.27);
    graphics.bezierCurveTo(18.31, 14.57, 18.45, 14.85, 18.45, 14.85);
    graphics.bezierCurveTo(18.6, 15.13, 18.78, 15.38, 18.78, 15.38);
    graphics.bezierCurveTo(18.05, 15.8, 17.44, 16.39, 17.44, 16.39);
    graphics.bezierCurveTo(16.84, 16.98, 16.41, 17.71, 16.41, 17.71);
    graphics.bezierCurveTo(15.98, 18.43, 15.74, 19.26, 15.74, 19.26);
    graphics.bezierCurveTo(15.5, 20.1, 15.5, 21, 15.5, 21);
    graphics.bezierCurveTo(15.5, 21.76, 15.67, 22.48, 15.67, 22.48);
    graphics.bezierCurveTo(15.84, 23.19, 16.15, 23.83, 16.15, 23.83);
    graphics.bezierCurveTo(16.47, 24.47, 16.91, 25.03, 16.91, 25.03);
    graphics.bezierCurveTo(17.36, 25.58, 17.91, 26.03, 17.91, 26.03);
    graphics.bezierCurveTo(16.79, 26.43, 15.49, 27.47, 15.49, 27.47);
    graphics.bezierCurveTo(14.19, 28.51, 13.08, 30.19, 13.08, 30.19);
    graphics.bezierCurveTo(11.97, 31.88, 11.24, 34.2, 11.24, 34.2);
    graphics.bezierCurveTo(10.5, 36.53, 10.5, 39.5, 10.5, 39.5);
    graphics.lineTo(33.5, 39.5);
    graphics.bezierCurveTo(33.5, 36.53, 32.76, 34.2, 32.76, 34.2);
    graphics.bezierCurveTo(32.03, 31.88, 30.92, 30.19, 30.92, 30.19);
    graphics.bezierCurveTo(29.81, 28.51, 28.51, 27.47, 28.51, 27.47);
    graphics.bezierCurveTo(27.21, 26.43, 26.09, 26.03, 26.09, 26.03);
    graphics.bezierCurveTo(26.64, 25.58, 27.09, 25.03, 27.09, 25.03);
    graphics.bezierCurveTo(27.53, 24.47, 27.85, 23.83, 27.85, 23.83);
    graphics.bezierCurveTo(28.16, 23.19, 28.33, 22.48, 28.33, 22.48);
    graphics.bezierCurveTo(28.5, 21.76, 28.5, 21, 28.5, 21);
    graphics.bezierCurveTo(28.5, 20.1, 28.26, 19.26, 28.26, 19.26);
    graphics.bezierCurveTo(28.02, 18.43, 27.59, 17.71, 27.59, 17.71);
    graphics.bezierCurveTo(27.16, 16.98, 26.56, 16.39, 26.56, 16.39);
    graphics.bezierCurveTo(25.95, 15.8, 25.22, 15.38, 25.22, 15.38);
    graphics.bezierCurveTo(25.4, 15.13, 25.55, 14.85, 25.55, 14.85);
    graphics.bezierCurveTo(25.69, 14.57, 25.79, 14.27, 25.79, 14.27);
    graphics.bezierCurveTo(25.89, 13.97, 25.95, 13.65, 25.95, 13.65);
    graphics.bezierCurveTo(26, 13.33, 26, 13, 26, 13);
    graphics.bezierCurveTo(26, 12.17, 25.69, 11.44, 25.69, 11.44);
    graphics.bezierCurveTo(25.37, 10.71, 24.83, 10.17, 24.83, 10.17);
    graphics.bezierCurveTo(24.29, 9.63, 23.56, 9.31, 23.56, 9.31);
    graphics.bezierCurveTo(22.83, 9, 22, 9, 22, 9);
    graphics.lineTo(22, 9);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();
  }
}
