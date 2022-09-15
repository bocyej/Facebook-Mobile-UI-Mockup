import 'package:flutter/material.dart';

class ProfileCreatePost extends StatelessWidget {
  const ProfileCreatePost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Padding(padding: EdgeInsets.only(left: 15)),
              const Text(
                'Posts',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Padding(padding: EdgeInsets.only(left: 170)),
              SizedBox(
                height: 30,
                width: 40,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey.shade300,
                    elevation: 0.0,
                    padding: const EdgeInsets.all(0),
                  ),
                  child: const Icon(
                    Icons.more_horiz,
                    color: Colors.black,
                    size: 15,
                  ),
                ),
              ),
              const Padding(padding: EdgeInsets.only(left: 7)),
              SizedBox(
                height: 30,
                width: 40,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey.shade300,
                    elevation: 0.0,
                    padding: const EdgeInsets.all(0),
                  ),
                  child: const Icon(
                    Icons.settings,
                    color: Colors.black,
                    size: 15,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(
                    left: 13, top: 10, right: 5, bottom: 7),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Material(
                  shape: const CircleBorder(),
                  clipBehavior: Clip.hardEdge,
                  child: InkWell(
                    onTap: () {},
                    child: Ink.image(
                      image: const AssetImage('assets/icons/icon1.jpg'),
                      height: 40,
                      width: 40,
                    ),
                  ),
                ),
              ),
              Container(
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    padding:
                        const EdgeInsets.only(left: 10, top: 10, bottom: 10),
                    width: 220,
                    height: 40,
                    color: Colors.white,
                    child: const Text(
                      'What\'s on your mind?',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const Padding(padding: EdgeInsets.only(bottom: 5)),
          Container(
            height: 30,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(padding: EdgeInsets.only(left: 20)),
                Container(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      child: Row(
                        children: const [
                          Icon(
                            Icons.video_camera_back,
                            color: Colors.red,
                            size: 15,
                          ),
                          Text(
                            ' Live',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const Padding(padding: EdgeInsets.only(right: 25)),
                const VerticalDivider(
                  color: Colors.grey,
                  width: 2,
                ),
                const Padding(padding: EdgeInsets.only(right: 25)),
                Container(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      child: Row(
                        children: const [
                          Icon(
                            Icons.filter_rounded,
                            color: Colors.green,
                            size: 15,
                          ),
                          Text(
                            ' Photo',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const Padding(padding: EdgeInsets.only(right: 20)),
                const VerticalDivider(
                  color: Colors.grey,
                  width: 2,
                ),
                const Padding(padding: EdgeInsets.only(right: 20)),
                Container(
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.flag,
                            color: Colors.blue.shade900,
                            size: 15,
                          ),
                          const Text(
                            ' Life Event',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
