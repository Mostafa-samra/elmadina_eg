import 'package:flutter/material.dart';

hedarText(String hedar, bool isColor) {
  return Padding(
    padding: const EdgeInsets.all(10),
    child: Text(
      textDirection: TextDirection.rtl,
      hedar,
      style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25,
          color: isColor ? Colors.white : Colors.blue,
          fontFamily: "ElMessiri"),
    ),
  );
}
