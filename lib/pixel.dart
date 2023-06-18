import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Pixel extends StatefulWidget {
  // ignore: prefer_typing_uninitialized_variables
  var color;
  // ignore: prefer_typing_uninitialized_variables

  Pixel({
    super.key,
    required this.color,
  });

  @override
  State<Pixel> createState() => _PixelState();
}

class _PixelState extends State<Pixel> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: widget.color, borderRadius: BorderRadius.circular(4)),
      margin: const EdgeInsets.all(1),
    );
  }
}
