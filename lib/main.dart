import 'package:animation_container/container_animation_implementation.dart';
import 'package:animation_container/item_data.dart';
import 'package:animation_container_example/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:animation_container/animation_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _platformVersion = 'Unknown';
  final _animationContainerPlugin = AnimationContainer();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
