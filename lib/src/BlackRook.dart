import 'package:stagexl/stagexl.dart';

class BlackRook extends Sprite {
  BlackRook() {
    graphics.beginPath();
    graphics.rect(0, 0, 45, 45);
    graphics.fillColor(0x000000ff);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(9, 39);
    graphics.lineTo(36, 39);
    graphics.lineTo(36, 36);
    graphics.lineTo(9, 36);
    graphics.lineTo(9, 39);
    graphics.lineTo(9, 39);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(12.5, 32);
    graphics.lineTo(14, 29.5);
    graphics.lineTo(31, 29.5);
    graphics.lineTo(32.5, 32);
    graphics.lineTo(12.5, 32);
    graphics.lineTo(12.5, 32);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.NONE);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(12, 36);
    graphics.lineTo(12, 32);
    graphics.lineTo(33, 32);
    graphics.lineTo(33, 36);
    graphics.lineTo(12, 36);
    graphics.lineTo(12, 36);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.NONE);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(14, 29.5);
    graphics.lineTo(14, 16.5);
    graphics.lineTo(31, 16.5);
    graphics.lineTo(31, 29.5);
    graphics.lineTo(14, 29.5);
    graphics.lineTo(14, 29.5);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.MITER, CapsStyle.NONE);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(14, 16.5);
    graphics.lineTo(11, 14);
    graphics.lineTo(34, 14);
    graphics.lineTo(31, 16.5);
    graphics.lineTo(14, 16.5);
    graphics.lineTo(14, 16.5);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.NONE);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(11, 14);
    graphics.lineTo(11, 9);
    graphics.lineTo(15, 9);
    graphics.lineTo(15, 11);
    graphics.lineTo(20, 11);
    graphics.lineTo(20, 9);
    graphics.lineTo(25, 9);
    graphics.lineTo(25, 11);
    graphics.lineTo(30, 11);
    graphics.lineTo(30, 9);
    graphics.lineTo(34, 9);
    graphics.lineTo(34, 14);
    graphics.lineTo(11, 14);
    graphics.lineTo(11, 14);
    graphics.fillColor(0xff000000);
    graphics.strokeColor(0xff000000, 1.5, JointStyle.ROUND, CapsStyle.NONE);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(12, 35.5);
    graphics.lineTo(33, 35.5);
    graphics.lineTo(33, 35.5);
    graphics.strokeColor(0xffffffff, 1, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(13, 31.5);
    graphics.lineTo(32, 31.5);
    graphics.strokeColor(0xffffffff, 1, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(14, 29.5);
    graphics.lineTo(31, 29.5);
    graphics.strokeColor(0xffffffff, 1, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(14, 16.5);
    graphics.lineTo(31, 16.5);
    graphics.strokeColor(0xffffffff, 1, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();

    graphics.beginPath();
    graphics.moveTo(11, 14);
    graphics.lineTo(34, 14);
    graphics.strokeColor(0xffffffff, 1, JointStyle.MITER, CapsStyle.ROUND);
    graphics.closePath();
  }
}
