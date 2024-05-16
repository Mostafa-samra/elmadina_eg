import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

bodyText(String bodyT, bool isColor, int speed, int pause) {
  return Padding(
      padding: const EdgeInsets.only(top: 5, bottom: 15, left: 10, right: 15),
      child: AnimatedTextKit(
        animatedTexts: [
          TypewriterAnimatedText(bodyT,
              textStyle: TextStyle(
                  overflow: TextOverflow.ellipsis,
                  fontSize: 20,
                  fontFamily: "IBMPlexSansArabic",
                  color: isColor ? Colors.white : Colors.black),
              speed: Duration(milliseconds: speed)),
        ],
        totalRepeatCount: 1,
        pause: Duration(seconds: pause),
      ));
}
/*
Text(
      textDirection: TextDirection.rtl,
      bodyT,
      style: TextStyle(
          fontSize: 20,
          fontFamily: "IBMPlexSansArabic",
          color: isColor ? Colors.white : Colors.black),
    ),

    */