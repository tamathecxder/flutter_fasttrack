import 'package:flutter/material.dart';

class KotakWarna extends StatelessWidget {
  const KotakWarna({
    Key? key,
    required this.color,
    this.title,
  }) : super(key: key);

  final String? title;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: color,
      child: Center(child: Text(title!)),
    );
  }
}
