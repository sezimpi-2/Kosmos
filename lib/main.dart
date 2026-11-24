
import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const KosmosHeroesApp());
}

class KosmosHeroesApp extends StatelessWidget {
  const KosmosHeroesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kosmos Heroes',
      theme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
