import 'package:flutter/material.dart';

import '../custom_colors/facebook_blue.dart';

import '../layouts/reels.dart';

class ReelsTab extends StatelessWidget {
  const ReelsTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(padding: EdgeInsets.only(left: 8)),
              Reels(),
              Reels(),
              Reels(),
              Reels(),
              Reels(),
            ],
          ),
        ],
      ),
    );
  }
}
