import 'package:flutter/material.dart';
import './defaults/defaults.dart';
import './pages/inbox_page.dart';
import './pages/drafts_page.dart';
import './pages/sent_page.dart';
import './pages/spam_page.dart';
import './pages/starred_page.dart';
import './pages/trash_page.dart';

class DrawerNavigation extends StatelessWidget {
  const DrawerNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Colors.cyan[400],
        child: ListView(
          children: [
            DrawerHeader(
              child: Row(
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/profile2.png'),
                    radius: 40,
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "DAVIES SAMUEL",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        "rockydavies21@gmail.com",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const DrawerItemTile(
            index: 0,
          ),
          const SizedBox(
            height: 15,
          ),
          const DrawerItemTile(
            index: 1,
          ),
          const SizedBox(
            height: 15,
          ),
          const DrawerItemTile(
            index: 2,
          ),
          const SizedBox(
            height: 15,
          ),
          const DrawerItemTile(
            index: 3,
          ),
          const SizedBox(
            height: 15,
          ),
          const DrawerItemTile(
            index: 4,
          ),
          const SizedBox(
            height: 15,
          ),
          const DrawerItemTile(
            index: 5,
          ),
          ],
        ));
  }
}

class DrawerItemTile extends StatelessWidget {
  const DrawerItemTile({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        DrawerItems.drawerItemIcon[index],
        size: 35,
        color: Colors.black87,
      ),
      title: Text(
        DrawerItems.drawerItemText[index],
        style:const TextStyle(
          fontSize: 22,
          color: Colors.black,
        ),
      ),
      onTap: () => onClick(context, index),
    );
  }
}


// the onClick function for the onTap named argument for the listtile 

onClick(BuildContext context, int index) {
  Navigator.pop(context);
  switch (index) {
    case 0:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const InboxPage()));
      break;
    case 1:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const StarredPage()));
      break;
    case 2:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const SentPage()));
      break;
    case 3:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) =>const  DraftsPage()));
      break;
    case 4:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const TrashPage()));
      break;
    case 5:
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => const SpamPage()));
      break;
    default:
      Navigator.pop(context);
      break;
  }
}
