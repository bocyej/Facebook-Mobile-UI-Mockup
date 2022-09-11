import 'package:flutter/material.dart';

import '../../custom_colors/unread_blue.dart';

class UnreadNotifications extends StatelessWidget {
  const UnreadNotifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            padding:
                const EdgeInsets.all(0),
            child: InkWell(
              onTap: () {},
              child: Container(
                padding: const EdgeInsets.only(top: 5, bottom: 10),
                width: 333,
                height: 80,
                decoration: const BoxDecoration(
                  color: facebookLightBlue,
                ),
                child: const Text(
                  '',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
