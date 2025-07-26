import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'start/intro/intro_screen.dart';

void main() async {
  runApp(
    const ProviderScope(
      child: DocQApp(),
    ),
  );
}

class DocQApp extends StatelessWidget {
  const DocQApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'DocQ',
      debugShowCheckedModeBanner: false,
      home: IntroScreen(),
    );
  }
}
