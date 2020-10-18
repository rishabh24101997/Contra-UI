import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class ListItem extends StatefulWidget {
  const ListItem({Key key, this.title, this.onListClick}) : super(key: key);

  @override
  _ListItemState createState() => _ListItemState();

  final String title;

  final OnListClick onListClick;
}

class _ListItemState extends State<ListItem> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: GestureDetector(
        onTap: () {
          widget.onListClick(widget.title);
        },
        child: Container(
          height: 84,
          decoration: BoxDecoration(
              border: Border.all(width: 4),
              color: Colors.white,
              borderRadius: BorderRadius.circular(16)),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text(
                    widget.title,
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 21),
                  ),
                ),
                Icon(
                  Feather.chevron_right,
                  size: 30,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

typedef OnListClick = void Function(String);
