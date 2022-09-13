import 'package:flutter/material.dart';

class MenuProfile extends StatelessWidget {
  const MenuProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: 300,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(0.0, 3.0), //(x,y)
            blurRadius: 3.0,
          ),
        ],
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
                height: 30,
                width: 30,
              ),
            ),
          ),
          const Text(
            'Namenamenamena...',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
          const Padding(padding: EdgeInsets.only(right: 20)),
          Container(
            padding: const EdgeInsets.only(top: 10, bottom: 10, left: 5),
            child: InkWell(
              onTap: () {},
              child: Container(
                child: const Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.black,
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
