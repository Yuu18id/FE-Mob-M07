import 'package:flutter/material.dart';

class Pertemuan07Body extends StatelessWidget {
  final String title;
  const Pertemuan07Body({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        title,
        style: const TextStyle(
          fontWeight: FontWeight.bold, fontSize: 18,
        ),
      ),
    );
  }
}