import 'package:flutter/material.dart';

import '../../custom_colors/facebook_blue.dart';
import '../../custom_colors/unread_blue.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Padding(padding: EdgeInsets.only(left: 15)),
            Icon(
              Icons.school,
              color: Colors.black,
              size: 20,
            ),
            Padding(padding: EdgeInsets.only(right: 10)),
            Text(
              'Went to ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.normal,
              ),
            ),
            Text(
              'schoolschoolschool',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        const Padding(padding: EdgeInsets.only(bottom: 10)),
        Row(
          children: const [
            Padding(padding: EdgeInsets.only(left: 15)),
            Icon(
              Icons.more_horiz,
              color: Colors.black,
              size: 20,
            ),
            Padding(padding: EdgeInsets.only(right: 10)),
            Text(
              'See your About info',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
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
                  primary: facebookLightBlue,
                  elevation: 0.0,
                  padding: const EdgeInsets.all(0),
                ),
                child: const Text(
                  'Edit public details',
                  style: TextStyle(
                    color: facebookBlue,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
