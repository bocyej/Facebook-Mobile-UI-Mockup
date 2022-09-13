import 'package:flutter/material.dart';

class MenuAppBar extends StatelessWidget {
  const MenuAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white12,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              const Padding(padding: EdgeInsets.only(left: 12)),
              const Text(
                'Menu',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Padding(padding: EdgeInsets.only(left: 183)),
              Container(
                padding: const EdgeInsets.only(top: 10, bottom: 10, left: 5),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    child: const Icon(
                      Icons.settings,
                      color: Colors.black,
                      size: 25,
                    ),
                  ),
                ),
              ),
              const Padding(padding: EdgeInsets.only(left: 5)),
              Container(
                padding: const EdgeInsets.only(top: 10, bottom: 10, left: 5),
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
