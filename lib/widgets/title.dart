import 'package:Contra/theme/colors.dart';
import 'package:flutter/material.dart';

class ListTitle extends StatelessWidget {
  final title;

  const ListTitle({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
              color: yellowColor,
              border: Border.all(width: 2),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16), topRight: Radius.circular(16))),
          height: 64,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    title,
                    style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.w700,
                      // color: blueColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          color: Colors.black,
          height: 8,
        ),
      ],
    );
  }
}
