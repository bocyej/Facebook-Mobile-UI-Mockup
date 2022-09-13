import 'package:flutter/material.dart';

class ProfileAppBar extends StatelessWidget {
  const ProfileAppBar({Key? key}) : super(key: key);

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
                'NameNameName',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    child: const Icon(
                      Icons.arrow_drop_down,
                      color: Colors.black,
                      size: 25,
                    ),
                  ),
                ),
              ),
              const Padding(padding: EdgeInsets.only(left: 35)),
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
