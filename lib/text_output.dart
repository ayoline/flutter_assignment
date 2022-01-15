import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String mainText;

  const TextOutput(this.mainText, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(mainText);
  }
}
