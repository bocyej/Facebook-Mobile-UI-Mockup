import 'package:flutter/material.dart';

import '../custom_colors/facebook_blue.dart';

import '../layouts/feedpage_layouts/feeds_appbar.dart';
import '../layouts/feedpage_layouts/feeds_all.dart';
import '../layouts/feedpage_layouts/feeds_posts.dart';

class FeedsPage extends StatelessWidget {
  const FeedsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const FeedsAppBar(),
        Expanded(
          child: DefaultTabController(
            length: 5,
            initialIndex: 0,
            child: Column(
              children: <Widget>[
                Container(
                  color: Colors.white,
                  child: TabBar(
                    isScrollable: true,
                    labelColor: facebookBlue,
                    unselectedLabelColor: Colors.grey.shade700,
                    tabs: const [
                      Tab(text: ('All')),
                      Tab(text: ('Favorites')),
                      Tab(text: ('Friends')),
                      Tab(text: ('Groups')),
                      Tab(text: ('Pages')),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    child: const TabBarView(
                      children: <Widget>[
                        FeedsAll(),
                        FeedsAll(),
                        FeedsAll(),
                        FeedsAll(),
                        FeedsAll(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
