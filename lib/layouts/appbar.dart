import 'package:flutter/material.dart';

import '../custom_colors/facebook_blue.dart';

class FAppBar extends StatelessWidget with PreferredSizeWidget {
  const FAppBar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(50);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: const Text(
        'facebook',
        style: TextStyle(
          color: facebookBlue,
          fontSize: 30,
          fontWeight: FontWeight.bold,
          fontFamily: 'Klavika',
        ),
      ),
      elevation: 0.0,
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.search),
          tooltip: 'Search',
          onPressed: () {},
          // padding: const EdgeInsets.only(right: 15),
          color: Colors.black,
        ),
        const Padding(padding: EdgeInsets.only(right: 5)),
        IconButton(
          icon: const Icon(Icons.messenger),
          tooltip: 'Messenger',
          onPressed: () {},
          // padding: const EdgeInsets.only(right: 15),
          color: Colors.black,
        ),
        const Padding(padding: EdgeInsets.only(right: 15)),
      ],
    );
  }
}
