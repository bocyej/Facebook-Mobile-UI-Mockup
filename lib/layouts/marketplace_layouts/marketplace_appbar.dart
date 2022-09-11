import 'package:flutter/material.dart';

class MarketplaceAppBar extends StatelessWidget {
  const MarketplaceAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              const Padding(padding: EdgeInsets.only(left: 12)),
              const Text(
                'Marketplace',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Padding(padding: EdgeInsets.only(left: 120)),
              Container(
                padding: const EdgeInsets.only(
                    top: 10, bottom: 10, right: 5),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    child: const Icon(
                      Icons.person,
                      color: Colors.black,
                      size: 25,
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                    top: 10, bottom: 10, left: 5),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    child: const Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 25,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
