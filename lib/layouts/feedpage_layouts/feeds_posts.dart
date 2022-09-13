import 'package:flutter/material.dart';

class FeedPosts extends StatelessWidget {
  const FeedPosts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              // Uploader Pic
              Container(
                padding: const EdgeInsets.only(
                    left: 10, top: 10, right: 10, bottom: 7),
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
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  // Uploader Name
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            child: const Text(
                              'Name',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  // Time Uploaded and Post Privacy
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        '1h',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      const Text(
                        ' ·',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            child: const Icon(
                              Icons.public,
                              color: Colors.grey,
                              size: 10,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const Padding(padding: EdgeInsets.only(right: 155)),
              // More Options and Close
              Container(
                padding: const EdgeInsets.all(5),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    child: Icon(
                      Icons.more_horiz,
                      color: Colors.grey.shade700,
                      size: 25,
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(5),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    child: Icon(
                      Icons.close_rounded,
                      color: Colors.grey.shade700,
                      size: 25,
                    ),
                  ),
                ),
              ),
            ],
          ),
          // Description
          Row(
            children: const [
              Padding(padding: EdgeInsets.only(left: 10)),
              Text(
                'descriptiondescriptiondescription',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: InkWell(
              onTap: () {},
              child: Container(
                child: Image.asset('assets/photos/image3.jpg'),
              ),
            ),
          ),
          Row(
            children: [
              const Padding(padding: EdgeInsets.only(left: 10)),
              Container(
                padding: const EdgeInsets.all(5),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    child: Row(
                      children: const [
                        // like reacts
                        Text(
                          '957',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Padding(padding: EdgeInsets.only(right: 100)),
              Container(
                padding: const EdgeInsets.all(5),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    child: const Text(
                      '175 comments',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),
              const Text(
                ' · ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const Text(
                '25 shares',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
          const Padding(padding: EdgeInsets.only(top: 5, bottom: 5)),
          const Divider(height: 1),
          const Padding(padding: EdgeInsets.only(top: 5)),
          // LIke, Comment, Share
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  elevation: 0.0,
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.thumb_up_outlined,
                      color: Colors.grey,
                      size: 15,
                    ),
                    Text(
                      ' Like',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  elevation: 0.0,
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.messenger_outline,
                      color: Colors.grey,
                      size: 15,
                    ),
                    Text(
                      ' Comment',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  elevation: 0.0,
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.eco_outlined,
                      color: Colors.grey,
                      size: 17,
                    ),
                    Text(
                      ' Share',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
