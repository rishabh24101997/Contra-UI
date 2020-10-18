import 'package:Contra/theme/colors.dart';
import 'package:Contra/widgets/app_bar.dart';
import 'package:Contra/widgets/buttons.dart';
import 'package:Contra/widgets/title.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class ButtonScreen extends StatefulWidget {
  @override
  _ButtonScreenState createState() => _ButtonScreenState();
}

class _ButtonScreenState extends State<ButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: simpleBlueAppBar("Buttons", context),
      backgroundColor: Colors.white,
      body: Container(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                ListTitle(title: "Normal/Large"),
                SizedBox(
                  height: 15,
                ),
                NormalWhiteIconButton(
                  title: "Like button",
                  iconData: Icons.favorite,
                  context: context,
                ),
                NormalWhiteChevronButton(
                    title: "Like button", context: context),
                NormalWhiteButton(title: "Like button", context: context),
                NormalBlueIconButton(
                  title: "Like button",
                  iconData: Icons.favorite,
                  context: context,
                ),
                NormalBlueChevronButton(title: "Like button", context: context),
                NormalBlueButton(title: "Like button", context: context),
                SizedBox(
                  height: 30,
                ),
                ListTitle(title: "Small"),
                SizedBox(
                  height: 15,
                ),
                TinyWhiteButton(title: "I'm tiny", context: context),
                TinyBlueButton(title: "I'm tiny", context: context),
                SizedBox(
                  height: 30,
                ),
                ListTitle(title: "Icon Only"),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconColoredButton(
                        // iconData: Icons.favorite,
                        // backgroundColor: yellowColor,
                        context: context),
                    IconBlueButton(
                        // iconData: Icons.favorite,
                        context: context),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SmallIconColoredButton(
                        // iconData: Icons.favorite,
                        // backgroundColor: yellowColor,
                        context: context),
                    SmallIconBlueButton(
                        // iconData: Icons.favorite,
                        context: context),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SmallIconColoredButton(
                        iconData: Feather.x,
                        // backgroundColor: yellowColor,
                        context: context),
                    SmallIconBlueButton(iconData: Feather.x, context: context),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
