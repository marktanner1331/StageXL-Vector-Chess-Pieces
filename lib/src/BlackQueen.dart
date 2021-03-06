import 'package:stagexl/stagexl.dart';

class BlackQueen extends Sprite {
  BlackQueen() {
    graphics.rect(0, 0, 45, 45);
    graphics.fillColor(0x000000ff);

    graphics.beginPath();
    graphics.moveTo(8.75, 12);
    graphics.bezierCurveTo(8.75, 11.43, 8.53, 10.93, 8.53, 10.93);
    graphics.bezierCurveTo(8.32, 10.43, 7.94, 10.06, 7.94, 10.06);
    graphics.bezierCurveTo(7.57, 9.68, 7.07, 9.47, 7.07, 9.47);
    graphics.bezierCurveTo(6.57, 9.25, 6, 9.25, 6, 9.25);
    graphics.bezierCurveTo(5.43, 9.25, 4.93, 9.47, 4.93, 9.47);
    graphics.bezierCurveTo(4.43, 9.68, 4.06, 10.06, 4.06, 10.06);
    graphics.bezierCurveTo(3.68, 10.43, 3.47, 10.93, 3.47, 10.93);
    graphics.bezierCurveTo(3.25, 11.43, 3.25, 12, 3.25, 12);
    graphics.bezierCurveTo(3.25, 12.57, 3.47, 13.07, 3.47, 13.07);
    graphics.bezierCurveTo(3.68, 13.57, 4.06, 13.94, 4.06, 13.94);
    graphics.bezierCurveTo(4.43, 14.32, 4.93, 14.53, 4.93, 14.53);
    graphics.bezierCurveTo(5.43, 14.75, 6, 14.75, 6, 14.75);
    graphics.bezierCurveTo(6.57, 14.75, 7.07, 14.53, 7.07, 14.53);
    graphics.bezierCurveTo(7.57, 14.32, 7.94, 13.94, 7.94, 13.94);
    graphics.bezierCurveTo(8.32, 13.57, 8.53, 13.07, 8.53, 13.07);
    graphics.bezierCurveTo(8.75, 12.57, 8.75, 12, 8.75, 12);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(16.75, 9);
    graphics.bezierCurveTo(16.75, 8.43, 16.53, 7.93, 16.53, 7.93);
    graphics.bezierCurveTo(16.32, 7.43, 15.94, 7.06, 15.94, 7.06);
    graphics.bezierCurveTo(15.57, 6.68, 15.07, 6.47, 15.07, 6.47);
    graphics.bezierCurveTo(14.57, 6.25, 14, 6.25, 14, 6.25);
    graphics.bezierCurveTo(13.43, 6.25, 12.93, 6.47, 12.93, 6.47);
    graphics.bezierCurveTo(12.43, 6.68, 12.06, 7.06, 12.06, 7.06);
    graphics.bezierCurveTo(11.68, 7.43, 11.47, 7.93, 11.47, 7.93);
    graphics.bezierCurveTo(11.25, 8.43, 11.25, 9, 11.25, 9);
    graphics.bezierCurveTo(11.25, 9.57, 11.47, 10.07, 11.47, 10.07);
    graphics.bezierCurveTo(11.68, 10.57, 12.06, 10.94, 12.06, 10.94);
    graphics.bezierCurveTo(12.43, 11.32, 12.93, 11.53, 12.93, 11.53);
    graphics.bezierCurveTo(13.43, 11.75, 14, 11.75, 14, 11.75);
    graphics.bezierCurveTo(14.57, 11.75, 15.07, 11.53, 15.07, 11.53);
    graphics.bezierCurveTo(15.57, 11.32, 15.94, 10.94, 15.94, 10.94);
    graphics.bezierCurveTo(16.32, 10.57, 16.53, 10.07, 16.53, 10.07);
    graphics.bezierCurveTo(16.75, 9.57, 16.75, 9, 16.75, 9);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.fillColor(0xff000000);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(25.25, 8);
    graphics.bezierCurveTo(25.25, 7.43, 25.03, 6.93, 25.03, 6.93);
    graphics.bezierCurveTo(24.82, 6.43, 24.44, 6.06, 24.44, 6.06);
    graphics.bezierCurveTo(24.07, 5.68, 23.57, 5.47, 23.57, 5.47);
    graphics.bezierCurveTo(23.07, 5.25, 22.5, 5.25, 22.5, 5.25);
    graphics.bezierCurveTo(21.93, 5.25, 21.43, 5.47, 21.43, 5.47);
    graphics.bezierCurveTo(20.93, 5.68, 20.56, 6.06, 20.56, 6.06);
    graphics.bezierCurveTo(20.18, 6.43, 19.97, 6.93, 19.97, 6.93);
    graphics.bezierCurveTo(19.75, 7.43, 19.75, 8, 19.75, 8);
    graphics.bezierCurveTo(19.75, 8.57, 19.97, 9.07, 19.97, 9.07);
    graphics.bezierCurveTo(20.18, 9.57, 20.56, 9.94, 20.56, 9.94);
    graphics.bezierCurveTo(20.93, 10.32, 21.43, 10.53, 21.43, 10.53);
    graphics.bezierCurveTo(21.93, 10.75, 22.5, 10.75, 22.5, 10.75);
    graphics.bezierCurveTo(23.07, 10.75, 23.57, 10.53, 23.57, 10.53);
    graphics.bezierCurveTo(24.07, 10.32, 24.44, 9.94, 24.44, 9.94);
    graphics.bezierCurveTo(24.82, 9.57, 25.03, 9.07, 25.03, 9.07);
    graphics.bezierCurveTo(25.25, 8.57, 25.25, 8, 25.25, 8);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.fillColor(0xff000000);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(33.75, 9);
    graphics.bezierCurveTo(33.75, 8.43, 33.53, 7.93, 33.53, 7.93);
    graphics.bezierCurveTo(33.32, 7.43, 32.94, 7.06, 32.94, 7.06);
    graphics.bezierCurveTo(32.57, 6.68, 32.07, 6.47, 32.07, 6.47);
    graphics.bezierCurveTo(31.57, 6.25, 31, 6.25, 31, 6.25);
    graphics.bezierCurveTo(30.43, 6.25, 29.93, 6.47, 29.93, 6.47);
    graphics.bezierCurveTo(29.43, 6.68, 29.06, 7.06, 29.06, 7.06);
    graphics.bezierCurveTo(28.68, 7.43, 28.47, 7.93, 28.47, 7.93);
    graphics.bezierCurveTo(28.25, 8.43, 28.25, 9, 28.25, 9);
    graphics.bezierCurveTo(28.25, 9.57, 28.47, 10.07, 28.47, 10.07);
    graphics.bezierCurveTo(28.68, 10.57, 29.06, 10.94, 29.06, 10.94);
    graphics.bezierCurveTo(29.43, 11.32, 29.93, 11.53, 29.93, 11.53);
    graphics.bezierCurveTo(30.43, 11.75, 31, 11.75, 31, 11.75);
    graphics.bezierCurveTo(31.57, 11.75, 32.07, 11.53, 32.07, 11.53);
    graphics.bezierCurveTo(32.57, 11.32, 32.94, 10.94, 32.94, 10.94);
    graphics.bezierCurveTo(33.32, 10.57, 33.53, 10.07, 33.53, 10.07);
    graphics.bezierCurveTo(33.75, 9.57, 33.75, 9, 33.75, 9);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.fillColor(0xff000000);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(41.75, 12);
    graphics.bezierCurveTo(41.75, 11.43, 41.53, 10.93, 41.53, 10.93);
    graphics.bezierCurveTo(41.32, 10.43, 40.94, 10.06, 40.94, 10.06);
    graphics.bezierCurveTo(40.57, 9.68, 40.07, 9.47, 40.07, 9.47);
    graphics.bezierCurveTo(39.57, 9.25, 39, 9.25, 39, 9.25);
    graphics.bezierCurveTo(38.43, 9.25, 37.93, 9.47, 37.93, 9.47);
    graphics.bezierCurveTo(37.43, 9.68, 37.06, 10.06, 37.06, 10.06);
    graphics.bezierCurveTo(36.68, 10.43, 36.47, 10.93, 36.47, 10.93);
    graphics.bezierCurveTo(36.25, 11.43, 36.25, 12, 36.25, 12);
    graphics.bezierCurveTo(36.25, 12.57, 36.47, 13.07, 36.47, 13.07);
    graphics.bezierCurveTo(36.68, 13.57, 37.06, 13.94, 37.06, 13.94);
    graphics.bezierCurveTo(37.43, 14.32, 37.93, 14.53, 37.93, 14.53);
    graphics.bezierCurveTo(38.43, 14.75, 39, 14.75, 39, 14.75);
    graphics.bezierCurveTo(39.57, 14.75, 40.07, 14.53, 40.07, 14.53);
    graphics.bezierCurveTo(40.57, 14.32, 40.94, 13.94, 40.94, 13.94);
    graphics.bezierCurveTo(41.32, 13.57, 41.53, 13.07, 41.53, 13.07);
    graphics.bezierCurveTo(41.75, 12.57, 41.75, 12, 41.75, 12);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.fillColor(0xff000000);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(9, 26);
    graphics.bezierCurveTo(12.19, 25.44, 15.96, 25.16, 15.96, 25.16);
    graphics.bezierCurveTo(19.73, 24.88, 23.44, 24.88, 23.44, 24.88);
    graphics.bezierCurveTo(27.14, 24.88, 30.45, 25.16, 30.45, 25.16);
    graphics.bezierCurveTo(33.75, 25.44, 36, 26, 36, 26);
    graphics.lineTo(38.5, 13.5);
    graphics.lineTo(31, 25);
    graphics.lineTo(30.7, 10.9);
    graphics.lineTo(25.5, 24.5);
    graphics.lineTo(22.5, 10);
    graphics.lineTo(19.5, 24.5);
    graphics.lineTo(14.3, 10.9);
    graphics.lineTo(14, 25);
    graphics.lineTo(6.5, 13.5);
    graphics.lineTo(9, 26);
    graphics.lineTo(9, 26);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.NONE);
    graphics.fillColor(0xff000000);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(9, 26);
    graphics.bezierCurveTo(9, 26.75, 9.25, 27.19, 9.25, 27.19);
    graphics.bezierCurveTo(9.5, 27.63, 9.88, 28, 9.88, 28);
    graphics.bezierCurveTo(10.25, 28.38, 10.69, 28.81, 10.69, 28.81);
    graphics.bezierCurveTo(11.13, 29.25, 11.5, 30, 11.5, 30);
    graphics.bezierCurveTo(11.88, 30.56, 12.07, 30.83, 12.07, 30.83);
    graphics.bezierCurveTo(12.27, 31.09, 12.31, 31.38, 12.31, 31.38);
    graphics.bezierCurveTo(12.36, 31.66, 12.27, 32.11, 12.27, 32.11);
    graphics.bezierCurveTo(12.19, 32.56, 12, 33.5, 12, 33.5);
    graphics.bezierCurveTo(11.44, 33.88, 11.13, 34.31, 11.13, 34.31);
    graphics.bezierCurveTo(10.83, 34.75, 10.69, 35.13, 10.69, 35.13);
    graphics.bezierCurveTo(10.55, 35.5, 10.52, 35.75, 10.52, 35.75);
    graphics.bezierCurveTo(10.5, 36, 10.5, 36, 10.5, 36);
    graphics.bezierCurveTo(9.94, 36.56, 9.95, 37.02, 9.95, 37.02);
    graphics.bezierCurveTo(9.95, 37.48, 10.19, 37.81, 10.19, 37.81);
    graphics.bezierCurveTo(10.42, 38.14, 10.71, 38.32, 10.71, 38.32);
    graphics.bezierCurveTo(11, 38.5, 11, 38.5, 11, 38.5);
    graphics.bezierCurveTo(13.44, 38.88, 16.42, 39.06, 16.42, 39.06);
    graphics.bezierCurveTo(19.41, 39.25, 22.5, 39.25, 22.5, 39.25);
    graphics.bezierCurveTo(25.59, 39.25, 28.58, 39.06, 28.58, 39.06);
    graphics.bezierCurveTo(31.56, 38.88, 34, 38.5, 34, 38.5);
    graphics.bezierCurveTo(34, 38.5, 34.21, 38.32, 34.21, 38.32);
    graphics.bezierCurveTo(34.42, 38.14, 34.56, 37.81, 34.56, 37.81);
    graphics.bezierCurveTo(34.7, 37.48, 34.63, 37.02, 34.63, 37.02);
    graphics.bezierCurveTo(34.56, 36.56, 34, 36, 34, 36);
    graphics.bezierCurveTo(34, 36, 34.05, 35.75, 34.05, 35.75);
    graphics.bezierCurveTo(34.11, 35.5, 34.06, 35.13, 34.06, 35.13);
    graphics.bezierCurveTo(34.02, 34.75, 33.79, 34.31, 33.79, 34.31);
    graphics.bezierCurveTo(33.56, 33.88, 33, 33.5, 33, 33.5);
    graphics.bezierCurveTo(32.81, 32.56, 32.73, 32.11, 32.73, 32.11);
    graphics.bezierCurveTo(32.64, 31.66, 32.69, 31.38, 32.69, 31.38);
    graphics.bezierCurveTo(32.73, 31.09, 32.93, 30.83, 32.93, 30.83);
    graphics.bezierCurveTo(33.13, 30.56, 33.5, 30, 33.5, 30);
    graphics.bezierCurveTo(33.88, 29.25, 34.31, 28.81, 34.31, 28.81);
    graphics.bezierCurveTo(34.75, 28.38, 35.13, 28, 35.13, 28);
    graphics.bezierCurveTo(35.5, 27.63, 35.75, 27.19, 35.75, 27.19);
    graphics.bezierCurveTo(36, 26.75, 36, 26, 36, 26);
    graphics.bezierCurveTo(32.81, 25.44, 29.39, 25.16, 29.39, 25.16);
    graphics.bezierCurveTo(25.97, 24.88, 22.5, 24.88, 22.5, 24.88);
    graphics.bezierCurveTo(19.03, 24.88, 15.61, 25.16, 15.61, 25.16);
    graphics.bezierCurveTo(12.19, 25.44, 9, 26, 9, 26);
    graphics.lineTo(9, 26);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.NONE);
    graphics.fillColor(0xff000000);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(11, 38.5);
    graphics.bezierCurveTo(22.5, 42.5, 34, 38.5, 34, 38.5);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.NONE);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(11, 29);
    graphics.bezierCurveTo(22.5, 25, 34, 29, 34, 29);
    graphics.strokeColor(0xffffffff, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(12.5, 31.5);
    graphics.lineTo(32.5, 31.5);
    graphics.strokeColor(0xffffffff, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(11.5, 34.5);
    graphics.bezierCurveTo(22.5, 38.14, 33.5, 34.5, 33.5, 34.5);
    graphics.strokeColor(0xffffffff, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(10.5, 37.5);
    graphics.bezierCurveTo(22.5, 41.88, 34.5, 37.5, 34.5, 37.5);
    graphics.strokeColor(0xffffffff, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.closePath();
  }
}
