import 'package:flutter/material.dart';

import '../../custom_colors/facebook_blue.dart';
import '../../custom_colors/unread_blue.dart';

class NotificationCategory extends StatelessWidget {
  const NotificationCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Padding(padding: EdgeInsets.only(left: 12)),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: facebookLightBlue,
            shape: const StadiumBorder(),
            elevation: 0.0,
          ),
          child: const Text(
            'All',
            style: TextStyle(
              color: facebookBlue,
              fontSize: 15,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        const Padding(padding: EdgeInsets.only(left: 5)),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: Colors.grey.shade300,
            shape: const StadiumBorder(),
            elevation: 0.0,
          ),
          child: const Text(
            'Unread',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    );
  }
}
