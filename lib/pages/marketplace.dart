import 'package:flutter/material.dart';

import '../custom_colors/facebook_blue.dart';

import '../layouts/marketplace_layouts/marketplace_appbar.dart';
import '../layouts/marketplace_layouts/productpost.dart';

class MarketplacePage extends StatelessWidget {
  const MarketplacePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const MarketplaceAppBar(),
        Container(
          color: Colors.white,
          height: 518,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 3, bottom: 7),
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            padding: const EdgeInsets.only(
                                left: 15, top: 9, bottom: 10),
                            width: 150,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(24.0)),
                              color: Colors.grey.shade300,
                            ),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.sell,
                                  color: Colors.black,
                                  size: 20,
                                ),
                                Text(
                                  ' Sell',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 3, bottom: 7),
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            padding: const EdgeInsets.only(
                                left: 15, top: 9, bottom: 10),
                            width: 150,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(24.0)),
                              color: Colors.grey.shade300,
                            ),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.category,
                                  color: Colors.black,
                                  size: 20,
                                ),
                                Text(
                                  ' Categories',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
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
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 15)),
                      const Text(
                        'Today\'s Picks',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 110)),
                      Container(
                        padding: const EdgeInsets.only(top: 3, bottom: 7),
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            padding: const EdgeInsets.only(
                                top: 9, bottom: 10, right: 3),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.location_on,
                                  color: facebookBlue,
                                  size: 20,
                                ),
                                Text(
                                  ' Pasay City',
                                  style: TextStyle(
                                    color: facebookBlue,
                                    fontSize: 15,
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      ProductPosts(),
                      ProductPosts(),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      ProductPosts(),
                      ProductPosts(),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      ProductPosts(),
                      ProductPosts(),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
