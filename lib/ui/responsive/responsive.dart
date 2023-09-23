import 'package:flutter/widgets.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget desktop;
  const Responsive({
    super.key,
    required this.mobile,
    required this.desktop,
  });

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    // If our widht is lass than 600 pixels than consider it a mobile.
    if (size.width <600) {
      return mobile;
    // Otherwise desktop.  
    } else {
      return desktop;
      
    }
  }
}
