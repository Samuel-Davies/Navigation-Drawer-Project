import 'package:flutter/material.dart';
import '../drawer_navigation.dart';
class DraftsPage extends StatelessWidget {
  const DraftsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Drafts"),
      ),
      body: const Center(
        child: Text("Drafts Page"),
      ),
      drawer: const DrawerNavigation(),
    );
  }
}
