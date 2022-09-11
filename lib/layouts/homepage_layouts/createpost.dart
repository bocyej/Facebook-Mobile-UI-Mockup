import 'package:flutter/material.dart';

class CreatePost extends StatelessWidget {
  const CreatePost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 5, bottom: 7),
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
            padding: const EdgeInsets.only(left: 5, top: 10, right: 5, bottom: 7),
            child: InkWell(
              onTap: () {},
              child: Container(
                padding: const EdgeInsets.only(left: 15, top: 9, bottom: 10),
                width: 220,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(24.0)),
                  border: Border.all(color: Colors.grey),
                  color: Colors.white,
                ),
                child: const Text(
                  'What\'s on your mind?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 5, bottom: 7),
            child: InkWell(
              onTap: () {},
              child: Container(
                child: const Icon(
                  Icons.filter_rounded,
                  color: Colors.green,
                  size: 25,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
