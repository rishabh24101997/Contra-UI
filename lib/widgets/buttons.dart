import 'package:Contra/theme/colors.dart';
import 'package:Contra/theme/shadows.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class NormalWhiteIconButton extends StatefulWidget {
  const NormalWhiteIconButton(
      {Key key, this.title, this.iconData, this.context, this.onTap})
      : super(key: key);

  @override
  _NormalWhiteIconButtonState createState() => _NormalWhiteIconButtonState();
  final String title;
  final IconData iconData;
  final BuildContext context;
  final Function onTap;
}

class _NormalWhiteIconButtonState extends State<NormalWhiteIconButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: GestureDetector(
        onTapDown: (details) {
          setIsActiveTrue();
        },
        onTapUp: (details) {
          setIsActiveFalse();
        },
        onLongPressStart: (details) {
          setIsActiveTrue();
        },
        onLongPressEnd: (details) {
          setIsActiveFalse();
        },
        onPanStart: (details) {
          setIsActiveTrue();
        },
        onPanEnd: (details) {
          setIsActiveFalse();
        },
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 50),
          curve: Curves.slowMiddle,
          height: 60,
          decoration: BoxDecoration(
              border: Border.all(width: 2),
              color: Colors.white,
              boxShadow: [isActive ? BoxShadow() : shadow400],
              borderRadius: BorderRadius.circular(16)),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  widget.iconData,
                  size: 30,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  widget.title,
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 21),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class NormalBlueIconButton extends StatefulWidget {
  const NormalBlueIconButton(
      {Key key, this.title, this.iconData, this.context, this.onTap})
      : super(key: key);

  @override
  _NormalBlueIconButtonState createState() => _NormalBlueIconButtonState();
  final String title;
  final IconData iconData;
  final BuildContext context;
  final Function onTap;
}

class _NormalBlueIconButtonState extends State<NormalBlueIconButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: GestureDetector(
        onTapDown: (details) {
          setIsActiveTrue();
        },
        onTapUp: (details) {
          setIsActiveFalse();
        },
        onLongPressStart: (details) {
          setIsActiveTrue();
        },
        onLongPressEnd: (details) {
          setIsActiveFalse();
        },
        onPanStart: (details) {
          setIsActiveTrue();
        },
        onPanEnd: (details) {
          setIsActiveFalse();
        },
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 50),
          curve: Curves.slowMiddle,
          height: 60,
          decoration: BoxDecoration(
              // border: Border.all(width: 2),
              color: blueColor,
              boxShadow: [isActive ? BoxShadow() : shadow600],
              borderRadius: BorderRadius.circular(16)),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  widget.iconData,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  widget.title,
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 21,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class NormalWhiteChevronButton extends StatefulWidget {
  const NormalWhiteChevronButton(
      {Key key, this.title, this.context, this.onTap})
      : super(key: key);

  @override
  _NormalWhiteChevronButtonState createState() =>
      _NormalWhiteChevronButtonState();
  final String title;
  final BuildContext context;
  final Function onTap;
}

class _NormalWhiteChevronButtonState extends State<NormalWhiteChevronButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: GestureDetector(
        onTapDown: (details) {
          setIsActiveTrue();
        },
        onTapUp: (details) {
          setIsActiveFalse();
        },
        onLongPressStart: (details) {
          setIsActiveTrue();
        },
        onLongPressEnd: (details) {
          setIsActiveFalse();
        },
        onPanStart: (details) {
          setIsActiveTrue();
        },
        onPanEnd: (details) {
          setIsActiveFalse();
        },
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 50),
          curve: Curves.slowMiddle,
          height: 60,
          decoration: BoxDecoration(
              border: Border.all(width: 2),
              color: Colors.white,
              boxShadow: [isActive ? BoxShadow() : shadow400],
              borderRadius: BorderRadius.circular(16)),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget.title,
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 21),
                ),
                SizedBox(
                  width: 5,
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

class NormalBlueChevronButton extends StatefulWidget {
  const NormalBlueChevronButton({Key key, this.title, this.context, this.onTap})
      : super(key: key);

  @override
  _NormalBlueChevronButtonState createState() =>
      _NormalBlueChevronButtonState();
  final String title;
  final BuildContext context;
  final Function onTap;
}

class _NormalBlueChevronButtonState extends State<NormalBlueChevronButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: GestureDetector(
        onTapDown: (details) {
          setIsActiveTrue();
        },
        onTapUp: (details) {
          setIsActiveFalse();
        },
        onLongPressStart: (details) {
          setIsActiveTrue();
        },
        onLongPressEnd: (details) {
          setIsActiveFalse();
        },
        onPanStart: (details) {
          setIsActiveTrue();
        },
        onPanEnd: (details) {
          setIsActiveFalse();
        },
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 50),
          curve: Curves.slowMiddle,
          height: 60,
          decoration: BoxDecoration(
              // border: Border.all(width: 2),
              color: blueColor,
              boxShadow: [isActive ? BoxShadow() : shadow600],
              borderRadius: BorderRadius.circular(16)),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget.title,
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 21,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Feather.chevron_right,
                  size: 30,
                  color: Colors.white,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class NormalWhiteButton extends StatefulWidget {
  const NormalWhiteButton({Key key, this.title, this.context, this.onTap})
      : super(key: key);

  @override
  _NormalWhiteButtonState createState() => _NormalWhiteButtonState();
  final String title;
  final BuildContext context;
  final Function onTap;
}

class _NormalWhiteButtonState extends State<NormalWhiteButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: GestureDetector(
        onTapDown: (details) {
          setIsActiveTrue();
        },
        onTapUp: (details) {
          setIsActiveFalse();
        },
        onLongPressStart: (details) {
          setIsActiveTrue();
        },
        onLongPressEnd: (details) {
          setIsActiveFalse();
        },
        onPanStart: (details) {
          setIsActiveTrue();
        },
        onPanEnd: (details) {
          setIsActiveFalse();
        },
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 50),
          curve: Curves.slowMiddle,
          height: 60,
          decoration: BoxDecoration(
              border: Border.all(width: 2),
              color: Colors.white,
              boxShadow: [isActive ? BoxShadow() : shadow400],
              borderRadius: BorderRadius.circular(16)),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Center(
                  child: Text(
                    widget.title,
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 21),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TinyWhiteButton extends StatefulWidget {
  const TinyWhiteButton({Key key, this.title, this.context, this.onTap})
      : super(key: key);

  @override
  _TinyWhiteButtonState createState() => _TinyWhiteButtonState();
  final String title;
  final BuildContext context;
  final Function onTap;
}

class _TinyWhiteButtonState extends State<TinyWhiteButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: GestureDetector(
        onTapDown: (details) {
          setIsActiveTrue();
        },
        onTapUp: (details) {
          setIsActiveFalse();
        },
        onLongPressStart: (details) {
          setIsActiveTrue();
        },
        onLongPressEnd: (details) {
          setIsActiveFalse();
        },
        onPanStart: (details) {
          setIsActiveTrue();
        },
        onPanEnd: (details) {
          setIsActiveFalse();
        },
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 75),
          curve: Curves.slowMiddle,
          height: 36,
          decoration: BoxDecoration(
              border: Border.all(width: 2),
              color: Colors.white,
              boxShadow: [isActive ? BoxShadow() : shadow200],
              borderRadius: BorderRadius.circular(12)),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Center(
                  child: Text(
                    widget.title,
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 12),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NormalBlueButton extends StatefulWidget {
  const NormalBlueButton({Key key, this.title, this.context, this.onTap})
      : super(key: key);

  @override
  _NormalBlueButtonState createState() => _NormalBlueButtonState();
  final String title;
  final BuildContext context;
  final Function onTap;
}

class _NormalBlueButtonState extends State<NormalBlueButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: GestureDetector(
        onTapDown: (details) {
          setIsActiveTrue();
        },
        onTapUp: (details) {
          setIsActiveFalse();
        },
        onLongPressStart: (details) {
          setIsActiveTrue();
        },
        onLongPressEnd: (details) {
          setIsActiveFalse();
        },
        onPanStart: (details) {
          setIsActiveTrue();
        },
        onPanEnd: (details) {
          setIsActiveFalse();
        },
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 50),
          curve: Curves.slowMiddle,
          height: 60,
          decoration: BoxDecoration(
              // border: Border.all(width: 2),
              color: blueColor,
              boxShadow: [isActive ? BoxShadow() : shadow600],
              borderRadius: BorderRadius.circular(16)),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Center(
                  child: Text(
                    widget.title,
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 21,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TinyBlueButton extends StatefulWidget {
  const TinyBlueButton({Key key, this.title, this.context, this.onTap})
      : super(key: key);

  @override
  _TinyBlueButtonState createState() => _TinyBlueButtonState();
  final String title;
  final BuildContext context;
  final Function onTap;
}

class _TinyBlueButtonState extends State<TinyBlueButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: GestureDetector(
        onTapDown: (details) {
          setIsActiveTrue();
        },
        onTapUp: (details) {
          setIsActiveFalse();
        },
        onLongPressStart: (details) {
          setIsActiveTrue();
        },
        onLongPressEnd: (details) {
          setIsActiveFalse();
        },
        onPanStart: (details) {
          setIsActiveTrue();
        },
        onPanEnd: (details) {
          setIsActiveFalse();
        },
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 50),
          curve: Curves.slowMiddle,
          height: 36,
          decoration: BoxDecoration(
              // border: Border.all(width: 2),
              color: blueColor,
              boxShadow: [isActive ? BoxShadow() : shadow400],
              borderRadius: BorderRadius.circular(12)),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Center(
                  child: Text(
                    widget.title,
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class IconColoredButton extends StatefulWidget {
  const IconColoredButton(
      {Key key,
      this.iconData,
      this.iconColor,
      this.backgroundColor,
      this.context,
      this.onTap,
      this.isNav})
      : super(key: key);

  @override
  _IconColoredButtonState createState() => _IconColoredButtonState();
  final IconData iconData;
  final Color iconColor;
  final Color backgroundColor;
  final BuildContext context;
  final Function onTap;
  final bool isNav;
}

class _IconColoredButtonState extends State<IconColoredButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 60,
      // width: 60,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: GestureDetector(
              onTapDown: (details) {
                setIsActiveTrue();
              },
              onTapUp: (details) {
                setIsActiveFalse();
              },
              onLongPressStart: (details) {
                setIsActiveTrue();
              },
              onLongPressEnd: (details) {
                setIsActiveFalse();
              },
              onPanStart: (details) {
                setIsActiveTrue();
              },
              onPanEnd: (details) {
                setIsActiveFalse();
              },
              onTap: widget.isNav ?? false
                  ? () => Navigator.of(context).pop()
                  : widget.onTap,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 50),
                curve: Curves.slowMiddle,
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    color: widget.backgroundColor ?? Colors.white,
                    boxShadow: [isActive ? BoxShadow() : shadow400],
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      widget.iconData ?? Icons.arrow_back_ios,
                      size: 28,
                      color: widget.iconColor ?? Colors.black,
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class SmallIconColoredButton extends StatefulWidget {
  const SmallIconColoredButton(
      {Key key,
      this.iconData,
      this.iconColor,
      this.backgroundColor,
      this.context,
      this.onTap,
      this.isNav})
      : super(key: key);

  @override
  _SmallIconColoredButtonState createState() => _SmallIconColoredButtonState();
  final IconData iconData;
  final Color iconColor;
  final Color backgroundColor;
  final BuildContext context;
  final Function onTap;
  final bool isNav;
}

class _SmallIconColoredButtonState extends State<SmallIconColoredButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 60,
      // width: 60,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: GestureDetector(
              onTapDown: (details) {
                setIsActiveTrue();
              },
              onTapUp: (details) {
                setIsActiveFalse();
              },
              onLongPressStart: (details) {
                setIsActiveTrue();
              },
              onLongPressEnd: (details) {
                setIsActiveFalse();
              },
              onPanStart: (details) {
                setIsActiveTrue();
              },
              onPanEnd: (details) {
                setIsActiveFalse();
              },
              onTap: widget.isNav ?? false
                  ? () => Navigator.of(context).pop()
                  : widget.onTap,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 50),
                curve: Curves.slowMiddle,
                height: 48,
                width: 48,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                    ),
                    color: widget.backgroundColor ?? Colors.white,
                    boxShadow: [isActive ? BoxShadow() : shadow200],
                    borderRadius: BorderRadius.circular(24)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      widget.iconData ?? Icons.arrow_back_ios,
                      size: 28,
                      color: widget.iconColor ?? Colors.black,
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class IconBlueButton extends StatefulWidget {
  const IconBlueButton({
    Key key,
    this.iconData,
    this.context,
    this.onTap,
  }) : super(key: key);

  @override
  _IconBlueButtonState createState() => _IconBlueButtonState();
  final IconData iconData;

  final BuildContext context;
  final Function onTap;
}

class _IconBlueButtonState extends State<IconBlueButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: GestureDetector(
        onTapDown: (details) {
          setIsActiveTrue();
        },
        onTapUp: (details) {
          setIsActiveFalse();
        },
        onLongPressStart: (details) {
          setIsActiveTrue();
        },
        onLongPressEnd: (details) {
          setIsActiveFalse();
        },
        onPanStart: (details) {
          setIsActiveTrue();
        },
        onPanEnd: (details) {
          setIsActiveFalse();
        },
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 50),
          curve: Curves.slowMiddle,
          height: 60,
          width: 60,
          decoration: BoxDecoration(
              // border: Border.all(width: 2),
              color: blueColor,
              boxShadow: [isActive ? BoxShadow() : shadow400],
              borderRadius: BorderRadius.circular(30)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                widget.iconData ?? Icons.arrow_back_ios,
                size: 28,
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class SmallIconBlueButton extends StatefulWidget {
  const SmallIconBlueButton({
    Key key,
    this.iconData,
    this.context,
    this.onTap,
  }) : super(key: key);

  @override
  _SmallIconBlueButtonState createState() => _SmallIconBlueButtonState();
  final IconData iconData;

  final BuildContext context;
  final Function onTap;
}

class _SmallIconBlueButtonState extends State<SmallIconBlueButton> {
  bool isActive = false;

  setIsActiveTrue() {
    setState(() {
      isActive = true;
    });
  }

  setIsActiveFalse() {
    setState(() {
      isActive = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: GestureDetector(
        onTapDown: (details) {
          setIsActiveTrue();
        },
        onTapUp: (details) {
          setIsActiveFalse();
        },
        onLongPressStart: (details) {
          setIsActiveTrue();
        },
        onLongPressEnd: (details) {
          setIsActiveFalse();
        },
        onPanStart: (details) {
          setIsActiveTrue();
        },
        onPanEnd: (details) {
          setIsActiveFalse();
        },
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: Duration(milliseconds: 50),
          curve: Curves.slowMiddle,
          height: 48,
          width: 48,
          decoration: BoxDecoration(
              // border: Border.all(width: 2),
              color: blueColor,
              boxShadow: [isActive ? BoxShadow() : shadow200],
              borderRadius: BorderRadius.circular(24)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                widget.iconData ?? Icons.arrow_back_ios,
                size: 28,
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}
