import 'package:stagexl/stagexl.dart';

class WhiteKnight extends Sprite {
  WhiteKnight() {
    graphics.beginPath();
    graphics.rect(0, 0, 45, 45);
    graphics.fillColor(0x000000ff);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(22, 10);
    graphics.bezierCurveTo(25.94, 10.38, 29, 12, 29, 12);
    graphics.bezierCurveTo(32.06, 13.63, 34.13, 17, 34.13, 17);
    graphics.bezierCurveTo(36.19, 20.38, 37.19, 25.75, 37.19, 25.75);
    graphics.bezierCurveTo(38.19, 31.13, 38, 39, 38, 39);
    graphics.lineTo(15, 39);
    graphics.bezierCurveTo(15, 35.63, 16.53, 33.96, 16.53, 33.96);
    graphics.bezierCurveTo(18.06, 32.3, 19.75, 30.56, 19.75, 30.56);
    graphics.bezierCurveTo(21.44, 28.83, 22.59, 26.13, 22.59, 26.13);
    graphics.bezierCurveTo(23.75, 23.44, 23, 18, 23, 18);
    graphics.fillColor(0xffffffff);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(24, 18);
    graphics.bezierCurveTo(24.14, 19.09, 23.25, 20.4, 23.25, 20.4);
    graphics.bezierCurveTo(22.37, 21.72, 21.06, 22.98, 21.06, 22.98);
    graphics.bezierCurveTo(19.76, 24.24, 18.34, 25.32, 18.34, 25.32);
    graphics.bezierCurveTo(16.92, 26.39, 16, 27, 16, 27);
    graphics.bezierCurveTo(14.88, 27.75, 14.26, 28.52, 14.26, 28.52);
    graphics.bezierCurveTo(13.64, 29.28, 13.19, 29.88, 13.19, 29.88);
    graphics.bezierCurveTo(12.74, 30.47, 12.28, 30.8, 12.28, 30.8);
    graphics.bezierCurveTo(11.82, 31.13, 11, 31, 11, 31);
    graphics.bezierCurveTo(10.61, 30.65, 10.76, 30.13, 10.76, 30.13);
    graphics.bezierCurveTo(10.91, 29.61, 11.14, 29.13, 11.14, 29.13);
    graphics.bezierCurveTo(11.37, 28.65, 11.45, 28.32, 11.45, 28.32);
    graphics.bezierCurveTo(11.53, 27.98, 11, 28, 11, 28);
    graphics.bezierCurveTo(10.63, 28, 10.59, 28.2, 10.59, 28.2);
    graphics.bezierCurveTo(10.55, 28.41, 10.57, 28.71, 10.57, 28.71);
    graphics.bezierCurveTo(10.59, 29.01, 10.52, 29.36, 10.52, 29.36);
    graphics.bezierCurveTo(10.45, 29.71, 10, 30, 10, 30);
    graphics.bezierCurveTo(9.63, 30, 8.95, 30.08, 8.95, 30.08);
    graphics.bezierCurveTo(8.28, 30.16, 7.62, 29.88, 7.62, 29.88);
    graphics.bezierCurveTo(6.97, 29.59, 6.48, 28.73, 6.48, 28.73);
    graphics.bezierCurveTo(6, 27.88, 6, 26, 6, 26);
    graphics.bezierCurveTo(6, 25.25, 6.94, 23.28, 6.94, 23.28);
    graphics.bezierCurveTo(7.88, 21.31, 9, 19.25, 9, 19.25);
    graphics.bezierCurveTo(10.13, 17.19, 11.06, 15.59, 11.06, 15.59);
    graphics.bezierCurveTo(12, 14, 12, 14, 12, 14);
    graphics.bezierCurveTo(12, 14, 12.3, 13.68, 12.3, 13.68);
    graphics.bezierCurveTo(12.59, 13.36, 12.96, 12.85, 12.96, 12.85);
    graphics.bezierCurveTo(13.32, 12.34, 13.64, 11.72, 13.64, 11.72);
    graphics.bezierCurveTo(13.96, 11.1, 14, 10.5, 14, 10.5);
    graphics.bezierCurveTo(13.73, 10.13, 13.61, 9.75, 13.61, 9.75);
    graphics.bezierCurveTo(13.5, 9.38, 13.48, 9, 13.48, 9);
    graphics.bezierCurveTo(13.45, 8.63, 13.48, 8.25, 13.48, 8.25);
    graphics.bezierCurveTo(13.5, 7.88, 13.5, 7.5, 13.5, 7.5);
    graphics.bezierCurveTo(13.88, 7.13, 14.39, 7.47, 14.39, 7.47);
    graphics.bezierCurveTo(14.91, 7.81, 15.38, 8.38, 15.38, 8.38);
    graphics.bezierCurveTo(15.84, 8.94, 16.17, 9.47, 16.17, 9.47);
    graphics.bezierCurveTo(16.5, 10, 16.5, 10, 16.5, 10);
    graphics.lineTo(18.5, 10);
    graphics.bezierCurveTo(18.5, 10, 18.65, 9.67, 18.65, 9.67);
    graphics.bezierCurveTo(18.8, 9.35, 19.11, 8.88, 19.11, 8.88);
    graphics.bezierCurveTo(19.41, 8.41, 19.88, 7.89, 19.88, 7.89);
    graphics.bezierCurveTo(20.36, 7.38, 21, 7, 21, 7);
    graphics.bezierCurveTo(21.38, 7, 21.58, 7.47, 21.58, 7.47);
    graphics.bezierCurveTo(21.78, 7.94, 21.88, 8.5, 21.88, 8.5);
    graphics.bezierCurveTo(21.97, 9.06, 21.98, 9.53, 21.98, 9.53);
    graphics.bezierCurveTo(22, 10, 22, 10, 22, 10);
    graphics.fillColor(0xffffffff);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(9.5, 25.5);
    graphics.bezierCurveTo(9.5, 25.71, 9.35, 25.85, 9.35, 25.85);
    graphics.bezierCurveTo(9.21, 26, 9, 26, 9, 26);
    graphics.bezierCurveTo(8.79, 26, 8.65, 25.85, 8.65, 25.85);
    graphics.bezierCurveTo(8.5, 25.71, 8.5, 25.5, 8.5, 25.5);
    graphics.bezierCurveTo(8.5, 25.29, 8.65, 25.15, 8.65, 25.15);
    graphics.bezierCurveTo(8.79, 25, 9, 25, 9, 25);
    graphics.bezierCurveTo(9.21, 25, 9.35, 25.15, 9.35, 25.15);
    graphics.bezierCurveTo(9.5, 25.29, 9.5, 25.5, 9.5, 25.5);
    graphics.lineTo(9.5, 25.5);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(14.93, 15.75);
    graphics.lineTo(15.7, 14.5);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 2, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.closePath();
  }
}
