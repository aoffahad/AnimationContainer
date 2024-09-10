import 'package:animation_container/container_animation_implementation.dart';
import 'package:animation_container/item_data.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animated Container'),
      ),
      body: Center(
        child: ContainerAnimation(
          color2: Colors.amberAccent,
          color1: Colors.amber,
          borderRadius: BorderRadius.circular(20),
          titleTextStyle: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          subtitleTextStyle: const TextStyle(
              color: Colors.black, fontWeight: FontWeight.normal, fontSize: 16),
          itemList: [
            ItemData(title: "Title 1", subtitle: "Subtitle 1 ", icon: Icons.tv),
            ItemData(
                title: "Title 2", subtitle: "Subtitle 2", icon: Icons.laptop),
            ItemData(
                title: "Title 3",
                subtitle: "Fahad 3",
                icon: Icons.other_houses),
            ItemData(
                title: "Title 4", subtitle: "Subtitle 4", icon: Icons.phone),
            ItemData(
                title: "Title 5",
                subtitle: "Subtitle 5",
                icon: Icons.accessibility_new),
            ItemData(
                title: "Title 6", subtitle: "Subtitle 6", icon: Icons.laptop),
          ],
        ),
      ),
    );
  }
}
