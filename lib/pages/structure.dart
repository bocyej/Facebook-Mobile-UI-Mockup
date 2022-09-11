import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import '../custom_colors/facebook_blue.dart';

import '../layouts/appbar.dart';

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
    return Scaffold(
      appBar: const FAppBar(),
      body: DefaultTabController(
        length: 6, // length of tabs
        initialIndex: 0,
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.white,
              child: TabBar(
                labelColor: facebookBlue,
                unselectedLabelColor: Colors.grey.shade700,
                tabs: const [
                  Tab(icon: Icon(Icons.home)),
                  Tab(icon: Icon(Icons.storefront_outlined)),
                  Tab(icon: Icon(Icons.account_circle_outlined)),
                  Tab(icon: Icon(Icons.newspaper)),
                  Tab(icon: Icon(Icons.notifications_outlined)),
                  Tab(icon: Icon(Icons.person)),
                ],
              ),
            ),
            Container(
              height: 564,
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.grey, width: 0.5),
                ),
              ),
              child: const TabBarView(
                children: <Widget>[
                  HomePage(),
                  MarketplacePage(),
                  HomePage(),
                  FeedsPage(),
                  NotificationsPage(),
                  HomePage(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
