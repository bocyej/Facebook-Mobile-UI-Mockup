import 'package:facebook/custom_colors/facebook_blue.dart';
import 'package:flutter/material.dart';

import '../../custom_colors/unread_blue.dart';

class FriendRequest extends StatelessWidget {
  const FriendRequest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(0),
      child: InkWell(
        onTap: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(top: 5, bottom: 10),
              width: 333,
              height: 90,
              decoration: const BoxDecoration(
                color: facebookLightBlue,
              ),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: const Material(
                      shape: CircleBorder(),
                      clipBehavior: Clip.hardEdge,
                      child: Image(
                        image: AssetImage('assets/icons/icon1.jpg'),
                        height: 60,
                        width: 60,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text(
                            'Name',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            ' sent you a friend request.',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          const Padding(padding: EdgeInsets.only(right: 25)),
                          Container(
                            padding: const EdgeInsets.all(0),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                child: const Icon(
                                  Icons.more_horiz,
                                  color: Colors.grey,
                                  size: 15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            'Loremipsum and 30 other mutual friends             ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11,
                              fontWeight: FontWeight.normal,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      const Padding(padding: EdgeInsets.only(bottom: 10)),
                      Row(
                        children: [
                          SizedBox(
                            height: 26,
                            width: 115,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: facebookBlue,
                                elevation: 0.0,
                              ),
                              child: const Text(
                                'Confirm',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.only(right: 15)),
                          SizedBox(
                            height: 26,
                            width: 115,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade200,
                                elevation: 0.0,
                              ),
                              child: const Text(
                                'Delete',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
