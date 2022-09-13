import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(
            padding: const EdgeInsets.all(0),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(width: 5, color: Colors.white),
            ),
            child: Material(
              shape: const CircleBorder(),
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                onTap: () {},
                child: Ink.image(
                  image: const AssetImage('assets/icons/icon1.jpg'),
                  height: 150,
                  width: 150,
                ),
              ),
            ),
          ),
          Positioned(
            left: 120,
            right: 0,
            top: 120,
            bottom: 0,
            child: Container(
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
          ),
        ],
      ),
    );
  }
}
