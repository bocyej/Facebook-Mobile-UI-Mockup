import 'package:flutter/material.dart';

import '../custom_colors/facebook_blue.dart';
import '../custom_colors/unread_blue.dart';

import '../layouts/profilepage_layouts/profile_appbar.dart';
import '../layouts/profilepage_layouts/profile_details.dart';
import '../layouts/profilepage_layouts/profile_card.dart';
import '../layouts/profilepage_layouts/profile_friends.dart';
import '../layouts/profilepage_layouts/profile_createpost.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ProfileAppBar(),
        Expanded(
          child: Container(
            color: Colors.white,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    ProfileCard(),
                  ],
                ),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                const Divider(
                  thickness: 2,
                ),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                const ProfileDetails(),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                const Divider(
                  thickness: 2,
                ),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                const ProfileFriends(),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                const Divider(
                  thickness: 8,
                ),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                const ProfileCreatePost(),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                const Divider(
                  thickness: 8,
                ),
                const Padding(padding: EdgeInsets.only(bottom: 10)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
