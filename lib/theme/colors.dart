import 'package:flutter/material.dart';

Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }

// Color shadowColor = fromHex("#18191F");


Color blackColor = fromHex("#18191F");
Color blackColor800 = fromHex("#474A57");
Color blackColor700 = fromHex("#969BAB");
Color blackColor300 = fromHex("#9FA4B4");
Color blackColor200 = fromHex("#EEEFF4");
Color blackColor100 = fromHex("#F4F5F7");


Color redColor = fromHex("#F95A2C");
Color redColor800 = fromHex("#FF9692");
Color redColor100 = fromHex("#FFE8E8");


Color greenColor = fromHex("#00C6AE");
Color greenColor800 = fromHex("#61E4C5");
Color greenColor100 = fromHex("#D6FCF7");


Color yellowColor = fromHex("#FFBD12");
Color yellowColor800 = fromHex("#FFD465");
Color yellowColor100 = fromHex("#FFF4CC");


Color pinkColor = fromHex("#FF89BB");
Color pinkColor800 = fromHex("#FFC7DE");
Color pinkColor100 = fromHex("#FFF3F8");


Color blueColor = fromHex("#1947E5");
Color blueColor800 = fromHex("#8094FF");
Color blueColor100 = fromHex("#E9E7FC");


