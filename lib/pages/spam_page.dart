import 'package:flutter/material.dart';
import '../drawer_navigation.dart';
class SpamPage extends StatelessWidget {
  const SpamPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text("Spam"),
      ),
      body: const Center(
        child: Text("Spam Page"),
      ),
      drawer: const DrawerNavigation(),
    );
  }
}
