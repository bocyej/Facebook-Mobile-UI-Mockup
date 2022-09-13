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
                      ShortcutSaved(),
                      Padding(padding: EdgeInsets.only(right: 10)),
                      ShortcutPages(),
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
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
