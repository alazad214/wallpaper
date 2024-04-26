import 'package:flutter/material.dart';
import 'package:wallpaper/widgets/drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: const Text("Wallpaper"),
      ),
      drawer: const CustomDrawer(),
    );
  }
}
