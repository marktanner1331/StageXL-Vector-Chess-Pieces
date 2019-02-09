import 'package:stagexl/stagexl.dart';
//(?:graphics\.)?curveTo(\([\d.]+, ?[\d.]+)(, ?[\d.]+, ?[\d.]+)\);
//graphics.bezierCurveTo$1$2$2\);
class WhiteBishop extends Sprite {
  WhiteBishop() {
    graphics.beginPath();
    graphics.rect(0, 0, 45, 45);
    graphics.fillColor(0x000000ff);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(9, 36);
    graphics.bezierCurveTo(10.27, 35.64, 12.06, 35.62, 12.06, 35.62);
    graphics.bezierCurveTo(13.85, 35.6, 15.75, 35.55, 15.75, 35.55);
    graphics.bezierCurveTo(17.65, 35.49, 19.44, 35.2, 19.44, 35.2);
    graphics.bezierCurveTo(21.23, 34.91, 22.5, 34, 22.5, 34);
    graphics.bezierCurveTo(23.77, 34.91, 25.56, 35.2, 25.56, 35.2);
    graphics.bezierCurveTo(27.35, 35.49, 29.25, 35.55, 29.25, 35.55);
    graphics.bezierCurveTo(31.15, 35.6, 32.94, 35.62, 32.94, 35.62);
    graphics.bezierCurveTo(34.73, 35.64, 36, 36, 36, 36);
    graphics.bezierCurveTo(36, 36, 36.28, 36.11, 36.28, 36.11);
    graphics.bezierCurveTo(36.56, 36.21, 36.99, 36.45, 36.99, 36.45);
    graphics.bezierCurveTo(37.43, 36.69, 37.96, 37.07, 37.96, 37.07);
    graphics.bezierCurveTo(38.49, 37.45, 39, 38, 39, 38);
    graphics.bezierCurveTo(38.74, 38.36, 38.43, 38.56, 38.43, 38.56);
    graphics.bezierCurveTo(38.12, 38.75, 37.75, 38.8, 37.75, 38.8);
    graphics.bezierCurveTo(37.38, 38.85, 36.94, 38.77, 36.94, 38.77);
    graphics.bezierCurveTo(36.51, 38.68, 36, 38.5, 36, 38.5);
    graphics.bezierCurveTo(34.73, 38.14, 32.94, 38.14, 32.94, 38.14);
    graphics.bezierCurveTo(31.15, 38.14, 29.25, 38.18, 29.25, 38.18);
    graphics.bezierCurveTo(27.35, 38.22, 25.56, 38.14, 25.56, 38.14);
    graphics.bezierCurveTo(23.77, 38.05, 22.5, 37.5, 22.5, 37.5);
    graphics.bezierCurveTo(21.23, 38.05, 19.44, 38.14, 19.44, 38.14);
    graphics.bezierCurveTo(17.65, 38.22, 15.75, 38.18, 15.75, 38.18);
    graphics.bezierCurveTo(13.85, 38.14, 12.06, 38.14, 12.06, 38.14);
    graphics.bezierCurveTo(10.27, 38.14, 9, 38.5, 9, 38.5);
    graphics.bezierCurveTo(8.49, 38.68, 8.06, 38.77, 8.06, 38.77);
    graphics.bezierCurveTo(7.62, 38.85, 7.25, 38.8, 7.25, 38.8);
    graphics.bezierCurveTo(6.87, 38.75, 6.56, 38.56, 6.56, 38.56);
    graphics.bezierCurveTo(6.25, 38.36, 6, 38, 6, 38);
    graphics.bezierCurveTo(6.51, 37.27, 7.04, 36.87, 7.04, 36.87);
    graphics.bezierCurveTo(7.57, 36.47, 8.01, 36.27, 8.01, 36.27);
    graphics.bezierCurveTo(8.44, 36.08, 8.72, 36.04, 8.72, 36.04);
    graphics.bezierCurveTo(9, 36, 9, 36, 9, 36);
    graphics.lineTo(9, 36);
    graphics.fillColor(0xffffffff);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.NONE);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(15, 32);
    graphics.bezierCurveTo(15.94, 32.94, 18.05, 33.41, 18.05, 33.41);
    graphics.bezierCurveTo(20.16, 33.88, 22.5, 33.88, 22.5, 33.88);
    graphics.bezierCurveTo(24.84, 33.88, 26.95, 33.41, 26.95, 33.41);
    graphics.bezierCurveTo(29.06, 32.94, 30, 32, 30, 32);
    graphics.bezierCurveTo(30.19, 31.44, 30.21, 31.05, 30.21, 31.05);
    graphics.bezierCurveTo(30.23, 30.67, 30.19, 30.44, 30.19, 30.44);
    graphics.bezierCurveTo(30.14, 30.2, 30.07, 30.1, 30.07, 30.1);
    graphics.bezierCurveTo(30, 30, 30, 30, 30, 30);
    graphics.bezierCurveTo(30, 29.06, 29.61, 28.32, 29.61, 28.32);
    graphics.bezierCurveTo(29.22, 27.58, 28.75, 27.06, 28.75, 27.06);
    graphics.bezierCurveTo(28.28, 26.55, 27.89, 26.27, 27.89, 26.27);
    graphics.bezierCurveTo(27.5, 26, 27.5, 26, 27.5, 26);
    graphics.bezierCurveTo(29.56, 25.44, 30.59, 23.51, 30.59, 23.51);
    graphics.bezierCurveTo(31.61, 21.58, 31.19, 19.19, 31.19, 19.19);
    graphics.bezierCurveTo(30.77, 16.8, 28.7, 14.4, 28.7, 14.4);
    graphics.bezierCurveTo(26.63, 12, 22.5, 10.5, 22.5, 10.5);
    graphics.bezierCurveTo(18.38, 12, 16.3, 14.4, 16.3, 14.4);
    graphics.bezierCurveTo(14.23, 16.8, 13.81, 19.19, 13.81, 19.19);
    graphics.bezierCurveTo(13.39, 21.58, 14.41, 23.51, 14.41, 23.51);
    graphics.bezierCurveTo(15.44, 25.44, 17.5, 26, 17.5, 26);
    graphics.bezierCurveTo(17.5, 26, 17.11, 26.27, 17.11, 26.27);
    graphics.bezierCurveTo(16.72, 26.55, 16.25, 27.06, 16.25, 27.06);
    graphics.bezierCurveTo(15.78, 27.58, 15.39, 28.32, 15.39, 28.32);
    graphics.bezierCurveTo(15, 29.06, 15, 30, 15, 30);
    graphics.bezierCurveTo(15, 30, 14.93, 30.1, 14.93, 30.1);
    graphics.bezierCurveTo(14.86, 30.2, 14.81, 30.44, 14.81, 30.44);
    graphics.bezierCurveTo(14.77, 30.67, 14.79, 31.05, 14.79, 31.05);
    graphics.bezierCurveTo(14.81, 31.44, 15, 32, 15, 32);
    graphics.lineTo(15, 32);
    graphics.fillColor(0xffffffff);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.NONE);
    graphics.closePath();

    graphics.beginPath();
    graphics.circle(22.5, 7.5, 3);
    graphics.fillColor(0xffffffff);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.NONE);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(17.5, 26);
    graphics.lineTo(27.5, 26);
    graphics.moveTo(15, 30);
    graphics.lineTo(30, 30);
    graphics.moveTo(22.5, 15.5);
    graphics.lineTo(22.5, 20.5);
    graphics.moveTo(20, 18);
    graphics.lineTo(25, 18);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();
  }
}
