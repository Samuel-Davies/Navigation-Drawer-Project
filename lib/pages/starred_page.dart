import 'package:flutter/material.dart';
import '../drawer_navigation.dart';
class StarredPage extends StatelessWidget {
  const StarredPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
        title: const Text("Starred"),
      ),
      body: const Center(
        child: Text("Starred Page"),
      ),
      drawer: const DrawerNavigation(),
    );
  }
}