import 'package:flutter/material.dart';

import '../../custom_colors/facebook_blue.dart';

class ShortcutPages extends StatelessWidget {
  const ShortcutPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: 145,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(0.0, 5.0), //(x,y)
            blurRadius: 3.0,
          ),
        ],
      ),
      child: InkWell(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Padding(padding: EdgeInsets.only(top: 7)),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(padding: EdgeInsets.only(left: 10)),
                Icon(
                  Icons.flag,
                  color: facebookBlue,
                  size: 25,
                ),
              ],
            ),
            const Padding(padding: EdgeInsets.only(bottom: 5)),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(padding: EdgeInsets.only(left: 10)),
                Text(
                  'Marketplace',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const Padding(padding: EdgeInsets.only(bottom: 10)),
          ],
        ),
      ),
    );
  }
}
