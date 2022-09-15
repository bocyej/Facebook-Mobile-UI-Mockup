import 'package:flutter/material.dart';

import '../custom_colors/facebook_blue.dart';

import '../layouts/menupage_layouts/menu_appbar.dart';
import '../layouts/menupage_layouts/menu_profile.dart';
import '../layouts/menupage_layouts/shortcut_friends.dart';
import '../layouts/menupage_layouts/shortcut_feeds.dart';
import '../layouts/menupage_layouts/shortcut_groups.dart';
import '../layouts/menupage_layouts/shortcut_marketplace.dart';
import '../layouts/menupage_layouts/shortcut_videosonwatch.dart';
import '../layouts/menupage_layouts/shortcut_memories.dart';
import '../layouts/menupage_layouts/shortcut_saved.dart';
import '../layouts/menupage_layouts/shortcut_pages.dart';
import '../layouts/menupage_layouts/shortcut_reels.dart';
import '../layouts/menupage_layouts/shortcut_dating.dart';
import '../layouts/menupage_layouts/shortcut_events.dart';
import '../layouts/menupage_layouts/shortcut_gaming.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MenuAppBar(),
        Expanded(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Padding(padding: EdgeInsets.only(top: 10)),
                  MenuProfile(),
                  const Padding(padding: EdgeInsets.only(bottom: 15)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Padding(padding: EdgeInsets.only(right: 15)),
                      Text(
                        'All shortcuts',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      ShortcutFriends(),
                      Padding(padding: EdgeInsets.only(right: 10)),
                      ShortcutFeeds(),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      ShortcutGroups(),
                      Padding(padding: EdgeInsets.only(right: 10)),
                      ShortcutMarketplace(),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      ShortcutVoW(),
                      Padding(padding: EdgeInsets.only(right: 10)),
                      ShortcutMemories(),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      ShortcutSaved(),
                      Padding(padding: EdgeInsets.only(right: 10)),
                      ShortcutPages(),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      ShortcutReels(),
                      Padding(padding: EdgeInsets.only(right: 10)),
                      ShortcutDating(),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      ShortcutEvents(),
                      Padding(padding: EdgeInsets.only(right: 10)),
                      ShortcutGaming(),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 20)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 30,
                        width: 300,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.grey.shade300,
                            elevation: 0.0,
                            padding: const EdgeInsets.all(0),
                          ),
                          child: const Text(
                            'Edit public details',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 20)),
                  const Divider(
                    height: 2,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 50,
                    child: InkWell(
                      onTap: () {},
                      child: Row(
                        children: [
                          const Padding(padding: EdgeInsets.only(left: 15)),
                          Icon(
                            Icons.favorite,
                            color: Colors.grey.shade600,
                            size: 25,
                          ),
                          const Padding(padding: EdgeInsets.only(left: 15)),
                          const Text(
                            'Community resources',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const Padding(padding: EdgeInsets.only(left: 90)),
                          const Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.black,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(
                    height: 2,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 50,
                    child: InkWell(
                      onTap: () {},
                      child: Row(
                        children: [
                          const Padding(padding: EdgeInsets.only(left: 15)),
                          Icon(
                            Icons.question_mark,
                            color: Colors.grey.shade600,
                            size: 25,
                          ),
                          const Padding(padding: EdgeInsets.only(left: 15)),
                          const Text(
                            'Help & support',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const Padding(padding: EdgeInsets.only(left: 133)),
                          const Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.black,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Divider(
                    height: 2,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 50,
                    child: InkWell(
                      onTap: () {},
                      child: Row(
                        children: [
                          const Padding(padding: EdgeInsets.only(left: 15)),
                          Icon(
                            Icons.settings,
                            color: Colors.grey.shade600,
                            size: 25,
                          ),
                          const Padding(padding: EdgeInsets.only(left: 15)),
                          const Text(
                            'Settings & privacy',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const Padding(padding: EdgeInsets.only(left: 115)),
                          const Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.black,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 30,
                        width: 300,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.grey.shade300,
                            elevation: 0.0,
                            padding: const EdgeInsets.all(0),
                          ),
                          child: const Text(
                            'Logout',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 20)),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
