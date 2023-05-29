import 'package:flutter/material.dart';
import '../drawer_navigation.dart';
class InboxPage extends StatelessWidget {
  const InboxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text("Inbox"),
      ),
      body: const Center(
        child: Text("Indox"),
      ),
      drawer: const DrawerNavigation(),
    );
  }
}
