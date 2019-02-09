import 'package:stagexl/stagexl.dart';

class BlackKing extends Sprite {
  BlackKing() {
    graphics.rect(0, 0, 45, 45);
    graphics.fillColor(0x000000ff);

    graphics.beginPath();
    graphics.moveTo(22.5, 11.63);
    graphics.lineTo(22.5, 6);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(22.5, 25);
    graphics.bezierCurveTo(22.5, 25, 23.18, 23.78, 23.18, 23.78);
    graphics.bezierCurveTo(23.86, 22.56, 24.56, 20.88, 24.56, 20.88);
    graphics.bezierCurveTo(25.27, 19.19, 25.66, 17.41, 25.66, 17.41);
    graphics.bezierCurveTo(26.06, 15.63, 25.5, 14.5, 25.5, 14.5);
    graphics.bezierCurveTo(25.5, 14.5, 25.31, 14.11, 25.31, 14.11);
    graphics.bezierCurveTo(25.13, 13.72, 24.75, 13.25, 24.75, 13.25);
    graphics.bezierCurveTo(24.38, 12.78, 23.81, 12.39, 23.81, 12.39);
    graphics.bezierCurveTo(23.25, 12, 22.5, 12, 22.5, 12);
    graphics.bezierCurveTo(21.75, 12, 21.19, 12.39, 21.19, 12.39);
    graphics.bezierCurveTo(20.63, 12.78, 20.25, 13.25, 20.25, 13.25);
    graphics.bezierCurveTo(19.88, 13.72, 19.69, 14.11, 19.69, 14.11);
    graphics.bezierCurveTo(19.5, 14.5, 19.5, 14.5, 19.5, 14.5);
    graphics.bezierCurveTo(18.94, 15.63, 19.34, 17.41, 19.34, 17.41);
    graphics.bezierCurveTo(19.73, 19.19, 20.44, 20.88, 20.44, 20.88);
    graphics.bezierCurveTo(21.14, 22.56, 21.82, 23.78, 21.82, 23.78);
    graphics.bezierCurveTo(22.5, 25, 22.5, 25, 22.5, 25);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(11.5, 37);
    graphics.bezierCurveTo(13.56, 38.31, 16.33, 38.97, 16.33, 38.97);
    graphics.bezierCurveTo(19.09, 39.63, 22, 39.63, 22, 39.63);
    graphics.bezierCurveTo(24.91, 39.63, 27.67, 38.97, 27.67, 38.97);
    graphics.bezierCurveTo(30.44, 38.31, 32.5, 37, 32.5, 37);
    graphics.lineTo(32.5, 30);
    graphics.bezierCurveTo(32.5, 30, 33.86, 29.2, 33.86, 29.2);
    graphics.bezierCurveTo(35.22, 28.41, 36.63, 27, 36.63, 27);
    graphics.bezierCurveTo(38.03, 25.59, 38.83, 23.67, 38.83, 23.67);
    graphics.bezierCurveTo(39.63, 21.75, 38.5, 19.5, 38.5, 19.5);
    graphics.bezierCurveTo(37, 17.06, 34.66, 16.33, 34.66, 16.33);
    graphics.bezierCurveTo(32.33, 15.59, 29.94, 16.25, 29.94, 16.25);
    graphics.bezierCurveTo(27.55, 16.91, 25.49, 18.8, 25.49, 18.8);
    graphics.bezierCurveTo(23.44, 20.69, 22.5, 23.5, 22.5, 23.5);
    graphics.lineTo(22.5, 27);
    graphics.lineTo(22.5, 23.5);
    graphics.bezierCurveTo(21.19, 20.69, 18.95, 18.8, 18.95, 18.8);
    graphics.bezierCurveTo(16.7, 16.91, 14.31, 16.25, 14.31, 16.25);
    graphics.bezierCurveTo(11.92, 15.59, 9.77, 16.33, 9.77, 16.33);
    graphics.bezierCurveTo(7.63, 17.06, 6.5, 19.5, 6.5, 19.5);
    graphics.bezierCurveTo(5.38, 21.75, 6.02, 23.59, 6.02, 23.59);
    graphics.bezierCurveTo(6.66, 25.44, 7.88, 26.75, 7.88, 26.75);
    graphics.bezierCurveTo(9.09, 28.06, 10.3, 28.78, 10.3, 28.78);
    graphics.bezierCurveTo(11.5, 29.5, 11.5, 29.5, 11.5, 29.5);
    graphics.lineTo(11.5, 37);
    graphics.lineTo(11.5, 37);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(20, 8);
    graphics.lineTo(25, 8);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(32, 29.5);
    graphics.bezierCurveTo(32, 29.5, 33.29, 28.79, 33.29, 28.79);
    graphics.bezierCurveTo(34.58, 28.07, 35.94, 26.79, 35.94, 26.79);
    graphics.bezierCurveTo(37.3, 25.51, 38.13, 23.74, 38.13, 23.74);
    graphics.bezierCurveTo(38.96, 21.97, 38.03, 19.85, 38.03, 19.85);
    graphics.bezierCurveTo(36.58, 17.66, 34.32, 17.19, 34.32, 17.19);
    graphics.bezierCurveTo(32.06, 16.73, 29.75, 17.54, 29.75, 17.54);
    graphics.bezierCurveTo(27.43, 18.35, 25.44, 20.21, 25.44, 20.21);
    graphics.bezierCurveTo(23.44, 22.06, 22.5, 24.5, 22.5, 24.5);
    graphics.lineTo(22.51, 26.6);
    graphics.lineTo(22.5, 24.5);
    graphics.bezierCurveTo(21.56, 22.06, 19.43, 20.21, 19.43, 20.21);
    graphics.bezierCurveTo(17.3, 18.35, 14.9, 17.54, 14.9, 17.54);
    graphics.bezierCurveTo(12.5, 16.73, 10.3, 17.19, 10.3, 17.19);
    graphics.bezierCurveTo(8.09, 17.66, 7, 19.85, 7, 19.85);
    graphics.bezierCurveTo(6.06, 21.97, 6.7, 23.64, 6.7, 23.64);
    graphics.bezierCurveTo(7.34, 25.31, 8.49, 26.47, 8.49, 26.47);
    graphics.bezierCurveTo(9.63, 27.63, 10.74, 28.24, 10.74, 28.24);
    graphics.bezierCurveTo(11.85, 28.85, 11.85, 28.85, 11.85, 28.85);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xffffffff, 1.5, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(11.5, 30);
    graphics.bezierCurveTo(13.56, 28.88, 16.33, 28.31, 16.33, 28.31);
    graphics.bezierCurveTo(19.09, 27.75, 22, 27.75, 22, 27.75);
    graphics.bezierCurveTo(24.91, 27.75, 27.67, 28.31, 27.67, 28.31);
    graphics.bezierCurveTo(30.44, 28.88, 32.5, 30, 32.5, 30);
    graphics.moveTo(11.5, 33.5);
    graphics.bezierCurveTo(13.56, 32.38, 16.33, 31.81, 16.33, 31.81);
    graphics.bezierCurveTo(19.09, 31.25, 22, 31.25, 22, 31.25);
    graphics.bezierCurveTo(24.91, 31.25, 27.67, 31.81, 27.67, 31.81);
    graphics.bezierCurveTo(30.44, 32.38, 32.5, 33.5, 32.5, 33.5);
    graphics.moveTo(11.5, 37);
    graphics.bezierCurveTo(13.56, 35.88, 16.33, 35.31, 16.33, 35.31);
    graphics.bezierCurveTo(19.09, 34.75, 22, 34.75, 22, 34.75);
    graphics.bezierCurveTo(24.91, 34.75, 27.67, 35.31, 27.67, 35.31);
    graphics.bezierCurveTo(30.44, 35.88, 32.5, 37, 32.5, 37);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xffffffff, 1.5, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();
  }
}
