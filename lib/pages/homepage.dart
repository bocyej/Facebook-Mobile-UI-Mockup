import 'package:flutter/material.dart';

import '../custom_colors/facebook_blue.dart';

import '../layouts/homepage_layouts/createpost.dart';
import '../layouts/homepage_layouts/storiestab.dart';
import '../layouts/homepage_layouts/reelstab.dart';

import '../layouts/homepage_layouts/postsone.dart';
import '../layouts/homepage_layouts/poststwo.dart';
import '../layouts/homepage_layouts/poststhree.dart';
import '../layouts/homepage_layouts/postsfour.dart';
import '../layouts/homepage_layouts/postsfive.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const CreatePost(),
              Divider(
                thickness: 8,
                color: Colors.grey.shade400,
              ),
              DefaultTabController(
                length: 2, // length of tabs
                initialIndex: 0,
                child: Column(
                  children: <Widget>[
                    Container(
                      color: Colors.white,
                      child: TabBar(
                        labelColor: facebookBlue,
                        unselectedLabelColor: Colors.grey.shade700,
                        tabs: const [
                          Tab(text: ('Stories')),
                          Tab(text: ('Reels')),
                        ],
                      ),
                    ),
                    Container(
                      height: 180,
                      decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(color: Colors.grey, width: 0.5),
                        ),
                      ),
                      child: const TabBarView(
                        children: <Widget>[
                          StoriesTab(),
                          ReelsTab(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 8,
                color: Colors.grey.shade400,
              ),
              const PostOne(),
              Divider(
                thickness: 8,
                color: Colors.grey.shade400,
              ),
              const PostTwo(),
              Divider(
                thickness: 8,
                color: Colors.grey.shade400,
              ),
              const PostThree(),
              Divider(
                thickness: 8,
                color: Colors.grey.shade400,
              ),
              const PostFour(),
              Divider(
                thickness: 8,
                color: Colors.grey.shade400,
              ),
              const PostFive(),
              Divider(
                thickness: 8,
                color: Colors.grey.shade400,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
