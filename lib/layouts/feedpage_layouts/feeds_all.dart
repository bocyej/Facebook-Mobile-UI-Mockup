import 'package:flutter/material.dart';

import '../feedpage_layouts/feeds_posts.dart';

class FeedsAll extends StatelessWidget {
  const FeedsAll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const FeedPosts(),
              Divider(
                thickness: 7,
                color: Colors.grey.shade400,
              ),
              const FeedPosts(),
              Divider(
                thickness: 7,
                color: Colors.grey.shade400,
              ),
              const FeedPosts(),
              Divider(
                thickness: 7,
                color: Colors.grey.shade400,
              ),
              const FeedPosts(),
              Divider(
                thickness: 7,
                color: Colors.grey.shade400,
              ),
              const FeedPosts(),
              Divider(
                thickness: 7,
                color: Colors.grey.shade400,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
