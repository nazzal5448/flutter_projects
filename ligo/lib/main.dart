import 'package:flutter/material.dart';
import 'package:ligo/home_screen.dart';

void main() {
  runApp(const LigoApp());
}

class LigoApp extends StatefulWidget {
  const LigoApp({super.key});

  @override
  State<LigoApp> createState() => _LigoAppState();
}

class _LigoAppState extends State<LigoApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: HomePage());
  }
}
