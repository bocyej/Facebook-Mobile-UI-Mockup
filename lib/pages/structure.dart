import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import '../custom_colors/facebook_blue.dart';

import '../pages/homepage.dart';
import '../pages/marketplace.dart';
import '../pages/profilepage.dart';
import '../pages/feedpage.dart';
import '../pages/notificationpage.dart';
import '../pages/menupage.dart';

class Structure extends StatelessWidget {
  const Structure({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: StructurePage());
  }
}

class StructurePage extends StatefulWidget {
  const StructurePage({Key? key}) : super(key: key);

  @override
  State<StructurePage> createState() => _StructurePageState();
}

class _StructurePageState extends State<StructurePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                title: const Text(
                  "Facebook",
                  style: TextStyle(
                    color: facebookBlue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Klavika',
                  ),
                ),
                backgroundColor: Colors.white,
                elevation: 0.0,
                floating: true,
                pinned: true,
                snap: true,
                actions: <Widget>[
                  IconButton(
                    icon: const Icon(Icons.search),
                    tooltip: 'Search',
                    onPressed: () {},
                    color: Colors.black,
                  ),
                  const Padding(padding: EdgeInsets.only(right: 5)),
                  IconButton(
                    icon: const Icon(
                      Icons.maps_ugc,
                      size: 20,
                    ),
                    tooltip: 'Messenger',
                    onPressed: () {},
                    color: Colors.black,
                  ),
                  const Padding(padding: EdgeInsets.only(right: 5)),
                ],
                bottom: TabBar(
                  indicatorColor: facebookBlue,
                  labelColor: facebookBlue,
                  unselectedLabelColor: Colors.grey.shade700,
                  tabs: const <Tab>[
                    Tab(icon: Icon(Icons.home)),
                    Tab(icon: Icon(Icons.storefront_outlined)),
                    Tab(icon: Icon(Icons.account_circle_outlined)),
                    Tab(icon: Icon(Icons.newspaper)),
                    Tab(icon: Icon(Icons.notifications_outlined)),
                    Tab(icon: Icon(Icons.person)),
                  ],
                ),
              ),
            ];
          },
          body: const TabBarView(
            children: <Widget>[
              HomePage(),
              MarketplacePage(),
              ProfilePage(),
              FeedsPage(),
              NotificationsPage(),
              MenuPage(),
            ],
          ),
        ),
      ),
    );
  }
}
