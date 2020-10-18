import 'package:Contra/theme/colors.dart';
import 'package:Contra/theme/shadows.dart';
import 'package:Contra/widgets/buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

AppBar simpleBlueAppBar(String title, BuildContext context) {
  return AppBar(
    toolbarHeight: 126,
    automaticallyImplyLeading: false,
    // leading: IconColoredButton(
    //     // iconData: Icons.favorite,
    //     backgroundColor: yellowColor,
    //     isNav: true,
    //     context: context),
    title: Padding(
      padding: const EdgeInsets.only(left: 12, top: 0),
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          IconColoredButton(
              // iconData: Icons.favorite,
              backgroundColor: yellowColor,
              isNav: true,
              context: context),
          SizedBox(
            width: 20,
          ),
          Text(
            title,
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 44),
          ),
        ],
      ),
    ),
  );
}

AppBar simpleWhiteAppBar(String title, BuildContext context) {
  return AppBar(
    toolbarHeight: 126,
    automaticallyImplyLeading: false,
    backgroundColor: Colors.white,
    actionsIconTheme: IconThemeData(color: Colors.black),
    iconTheme: IconThemeData(color: Colors.black),
    // leading: IconButton(
    //     color: blackColor,
    //     icon: Container(
    //       // height: 100,
    //       // width: 5,
    //       decoration: BoxDecoration(
    //           boxShadow: [shadow200],
    //           color: Colors.white,
    //           border: Border.all(width: 2, color: blackColor),
    //           borderRadius: BorderRadius.circular(50)),
    //       child: Padding(
    //         padding: const EdgeInsets.all(7),
    //         child: Icon(
    //           Feather.chevron_left,
    //           // size: 30,
    //         ),
    //       ),
    //     ),
    //     onPressed: () => Navigator.of(context).pop()),
    title: Padding(
      padding: const EdgeInsets.only(left: 12, top: 0),
      child: Row(
        children: [
          IconColoredButton(
              // iconData: Icons.favorite,
              // backgroundColor: Colors,
              isNav: true,
              context: context),
          SizedBox(
            width: 20,
          ),
          Text(
            title,
            style: TextStyle(
                fontWeight: FontWeight.w800, fontSize: 44, color: Colors.black),
          ),
        ],
      ),
    ),
  );
}

AppBar outlineBlueAppBar(
    String title1, String title2, BuildContext context, bool isRoot) {
  return AppBar(
    toolbarHeight: 180,
    automaticallyImplyLeading: false,
    // leading: isRoot ?? false
    //     ? null
    //     : IconButton(
    //         color: Colors.white,
    //         icon: Container(
    //           // height: 100,
    //           // width: 5,
    //           decoration: BoxDecoration(
    //               boxShadow: [shadow200],
    //               color: yellowColor,
    //               borderRadius: BorderRadius.circular(50)),
    //           child: Padding(
    //             padding: const EdgeInsets.all(9),
    //             child: Icon(
    //               Feather.chevron_left,
    //               // size: 30,
    //             ),
    //           ),
    //         ),
    //         onPressed: () => Navigator.of(context).pop()),
    title: Padding(
      padding: const EdgeInsets.only(left: 12, top: 24),
      child: Row(
        children: [
          isRoot ?? false
              ? Container()
              : IconColoredButton(
                  // iconData: Icons.favorite,
                  backgroundColor: yellowColor,
                  isNav: true,
                  context: context),
          SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title1,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 44,
                  // color: blueColor,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 1
                    ..color = Colors.white,
                ),
              ),
              Text(
                title2,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 44,
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

AppBar outlineWhiteAppBar(String title1, String title2, BuildContext context) {
  return AppBar(
    toolbarHeight: 180,
    backgroundColor: Colors.white,
    automaticallyImplyLeading: false,
    iconTheme: IconThemeData(color: Colors.black),
    // leading: IconButton(
    //     color: blackColor,
    //     icon: Container(
    //       // height: 100,
    //       // width: 5,
    //       decoration: BoxDecoration(
    //           boxShadow: [shadow200],
    //           color: Colors.white,
    //           border: Border.all(width: 2, color: blackColor),
    //           borderRadius: BorderRadius.circular(50)),
    //       child: Padding(
    //         padding: const EdgeInsets.all(7),
    //         child: Icon(
    //           Feather.chevron_left,
    //           // size: 30,
    //         ),
    //       ),
    //     ),
    //     onPressed: () => Navigator.of(context).pop()),
    title: Padding(
      padding: const EdgeInsets.only(left: 12, top: 24),
      child: Row(
        children: [
          IconColoredButton(
              // iconData: Icons.favorite,
              // backgroundColor: yellowColor,
              isNav: true,
              context: context),
          SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title1,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 44,
                  // color: blueColor,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 1
                    ..color = Colors.black,
                ),
              ),
              Text(
                title2,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                  fontSize: 44,
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

AppBar menuBlueAppBar(String title, BuildContext context) {
  return AppBar(
    toolbarHeight: 126,
    centerTitle: true,
    leading: IconButton(
      icon: Icon(Feather.menu),
      onPressed: () {},
      tooltip: "Menu",
    ),
    actions: [
      IconButton(
        icon: Icon(Feather.bell),
        onPressed: () {},
        tooltip: "Notifications",
      )
    ],
    title: Text(
      title,
      style: TextStyle(fontWeight: FontWeight.w800, fontSize: 25),
    ),
  );
}

AppBar menuWhiteAppBar(String title, BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    toolbarHeight: 126,
    centerTitle: true,
    leading: IconButton(
      icon: Icon(
        Feather.menu,
        color: blackColor,
      ),
      onPressed: () {},
      tooltip: "Menu",
    ),
    actions: [
      IconButton(
        icon: Icon(Feather.bell, color: blackColor),
        onPressed: () {},
        tooltip: "Notifications",
      )
    ],
    title: Text(
      title,
      style: TextStyle(
          fontWeight: FontWeight.w800, fontSize: 25, color: blackColor),
    ),
  );
}
