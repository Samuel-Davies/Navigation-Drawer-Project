import 'package:flutter/material.dart';
import '../drawer_navigation.dart';
class TrashPage extends StatelessWidget {
  const TrashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Trash"),
      ),
      body: const Center(
        child: Text("Trash Page"),
      ),
      drawer: const DrawerNavigation(),
    );
  }
}
