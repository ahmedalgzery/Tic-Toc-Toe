import 'package:flutter/material.dart';

class GameButton {
  // ignore: prefer_typing_uninitialized_variables
  final id;
  String text;
  Color bg;
  bool enabled;
//rgb(130, 195, 236)
  GameButton(
      {this.id,
      this.text = "",
      this.bg = const Color.fromRGBO(130, 195, 236, 1),
      this.enabled = true});
}
