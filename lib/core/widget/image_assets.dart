import 'package:flutter/material.dart';

imageAssets(String img) {
  return Padding(
    padding: const EdgeInsets.only(left: 10, right: 10),
    child: Image.asset(img),
  );
}
