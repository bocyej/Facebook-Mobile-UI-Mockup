import 'package:flutter/material.dart';

import '../../custom_colors/facebook_blue.dart';

class BackgroundOptions extends StatelessWidget {
  const BackgroundOptions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 40,
          width: 40,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: facebookBlue,
          ),
          child: InkWell(
            onTap: () {},
            child: Container(
              child: const Icon(
                Icons.face,
                color: Colors.white,
                size: 25,
              ),
            ),
          ),
        ),
        const Padding(padding: EdgeInsets.only(bottom: 10)),
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey.shade300,
          ),
          child: InkWell(
            onTap: () {},
            child: Container(
              child: const Icon(
                Icons.photo_camera,
                color: Colors.black,
                size: 25,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
