import 'package:flutter/material.dart';
import '../drawer_navigation.dart';
class SentPage extends StatelessWidget {
  const SentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Sent"),
      ),
      body: const Center(
        child: Text("Sent Page"),
      ),
      drawer: const DrawerNavigation(),
    );
  }
}