import 'package:flutter/material.dart';

import '../../custom_colors/facebook_blue.dart';

import '../../layouts/profilepage_layouts/profile_picture.dart';
import '../../layouts/profilepage_layouts/profile_background.dart';
import '../../layouts/profilepage_layouts/background_options.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              height: 280,
              width: 310,
              child: Column(
                children: [
                  const ProfileBackground(),
                  const Padding(padding: EdgeInsets.only(bottom: 10)),
                  Container(
                    height: 80,
                    width: 310,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            const Positioned(
              top: 110,
              child: ProfilePicture(),
            ),
            const Positioned(
              top: 85,
              right: 15,
              child: BackgroundOptions(),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Namenamenamename',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            )
          ],
        ),
        const Padding(padding: EdgeInsets.only(bottom: 10)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 30,
              width: 130,
              child: ElevatedButton.icon(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: facebookBlue,
                  elevation: 0.0,
                ),
                icon: const Icon(
                  Icons.add_circle_outlined,
                  color: Colors.white,
                  size: 18,
                ),
                label: const Text(
                  'Add to Story',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.only(right: 5)),
            SizedBox(
              height: 30,
              width: 120,
              child: ElevatedButton.icon(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey.shade300,
                  elevation: 0.0,
                ),
                icon: const Icon(
                  Icons.edit,
                  color: Colors.black,
                  size: 18,
                ),
                label: const Text(
                  'Edit profile',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.only(right: 5)),
            SizedBox(
              height: 30,
              width: 40,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey.shade300,
                  elevation: 0.0,
                  padding: const EdgeInsets.all(0),
                ),
                child: const Icon(
                  Icons.more_horiz,
                  color: Colors.black,
                  size: 15,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
