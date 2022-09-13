import 'package:flutter/material.dart';

import 'package:facebook/custom_colors/facebook_blue.dart';

import '../layouts/notificationspage_layouts/notifications_appbar.dart';
import '../layouts/notificationspage_layouts/notifications_categories.dart';
import '../layouts/notificationspage_layouts/notifications_read_1.dart';
import '../layouts/notificationspage_layouts/notifications_read_2.dart';
import '../layouts/notificationspage_layouts/notifications_unread_1.dart';
import '../layouts/notificationspage_layouts/notifications_unread_2.dart';
import '../layouts/notificationspage_layouts/notifications_unread_3.dart';
import '../layouts/notificationspage_layouts/friendrequest.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const NotificationsAppBar(),
        Expanded(
          child: Container(
            color: Colors.white,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const NotificationCategory(),
                    const Padding(padding: EdgeInsets.only(top: 10)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Padding(padding: EdgeInsets.only(left: 12)),
                        Text(
                          'New',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    const Padding(padding: EdgeInsets.only(bottom: 5)),
                    const UnreadNotifications1(),
                    const Padding(padding: EdgeInsets.only(bottom: 10)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Padding(padding: EdgeInsets.only(left: 12)),
                        const Text(
                          'Friend requests',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        const Padding(padding: EdgeInsets.only(right: 137)),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            elevation: 0.0,
                          ),
                          child: const Text(
                            'See All',
                            style: TextStyle(
                              color: facebookBlue,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Padding(padding: EdgeInsets.only(bottom: 5)),
                    const FriendRequest(),
                    const Padding(padding: EdgeInsets.only(bottom: 10)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Padding(padding: EdgeInsets.only(left: 12)),
                        Text(
                          'Earlier',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    const Padding(padding: EdgeInsets.only(bottom: 5)),
                    const UnreadNotifications2(),
                    const ReadNotifications1(),
                    const ReadNotifications2(),
                    const UnreadNotifications3(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
