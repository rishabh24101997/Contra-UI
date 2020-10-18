import 'package:Contra/widgets/app_bar.dart';
import 'package:flutter/material.dart';

class AppBarScreen extends StatefulWidget {
  @override
  _AppBarScreenState createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: simpleBlueAppBar("App Bar", context),
      backgroundColor: Colors.white,
      body: Container(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              simpleWhiteAppBar("Title", context),
              simpleBlueAppBar("Title", context),
              outlineWhiteAppBar("screen", "big title", context),
              outlineBlueAppBar("screen", "big title", context, false),
              menuWhiteAppBar("Contra", context),
              menuBlueAppBar("Contra", context),
              // outlineBlueAppBar("screen", "big title"),
            ],
          ),
        ),
      ),
    );
  }
}
