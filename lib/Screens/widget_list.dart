import 'package:Contra/Screens/app_bar_screen.dart';
import 'package:Contra/Screens/button_screen.dart';
import 'package:Contra/widgets/list_item.dart';
import 'package:flutter/material.dart';
import 'package:Contra/theme/colors.dart';
import 'package:Contra/widgets/app_bar.dart';
import 'package:flutter_icons/flutter_icons.dart';

class WidgetList extends StatefulWidget {
  @override
  _WidgetListState createState() => _WidgetListState();
}

class _WidgetListState extends State<WidgetList> {
  onListClick(String title) {
    switch (title) {
      case "App Bar":
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => AppBarScreen()));
        break;
      case "Buttons":
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => ButtonScreen()));
        break;
      default:
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: outlineBlueAppBar("Widget", "List", context, true),
      backgroundColor: blueColor,
      body: Container(
        child: Column(
          children: [
            ListItem(
              title: "App Bar",
              onListClick: onListClick,
            ),
            ListItem(
              title: "Buttons",
              onListClick: onListClick,
            )
          ],
        ),
      ),
    );
  }
}
