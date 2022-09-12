import 'package:flutter/material.dart';

import '../../custom_colors/facebook_blue.dart';
import '../../custom_colors/unread_blue.dart';

class ReadNotifications2 extends StatelessWidget {
  const ReadNotifications2({Key? key}) : super(key: key);

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
              padding: const EdgeInsets.only(top: 5, bottom: 5),
              width: 333,
              height: 70,
              decoration: const BoxDecoration(
                color: Colors.white,
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
                        height: 57,
                        width: 57,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text(
                            'Namename',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            ' likes your photo.    ',
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
                            'Sep 5 at 2:50 PM                                                   ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11,
                              fontWeight: FontWeight.normal,
                            ),
                            textAlign: TextAlign.left,
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
