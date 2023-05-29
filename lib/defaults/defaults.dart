import 'package:flutter/material.dart';

class DrawerItems {
  static const Color drawerItemColor = Colors.blueGrey;
  static final Color? drawerItemSelectedColor = Colors.blue[700];
  static final Color? selectedTileColor = Colors.blue[200];
  static const Color tileColor = Colors.white;

  static final drawerItemText = [
    'Inbox',
    'Starred',
    'Sent',
    'Drafts',
    'Trash',
    'Spam',
  ];

  static final drawerItemIcon = [
    Icons.inbox,
    Icons.star,
    Icons.send,
    Icons.mail,
    Icons.delete,
    Icons.warning_rounded,
  ];
}
