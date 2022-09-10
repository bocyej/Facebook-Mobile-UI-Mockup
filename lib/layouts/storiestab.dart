import 'package:flutter/material.dart';

import '../custom_colors/facebook_blue.dart';

import '../layouts/stories.dart';

class StoriesTab extends StatelessWidget {
  const StoriesTab({Key? key}) : super(key: key);

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
              Stories(),
              Stories(),
              Stories(),
              Stories(),
              Stories(),
            ],
          ),
        ],
      ),
    );
  }
}
