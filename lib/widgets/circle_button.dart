import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  const CircleButton({
    Key? key,
    required this.clr,
    required this.onTap,
    this.icn,
  }) : super(key: key);

  final Color clr;
  final VoidCallback onTap;
  final Widget? icn;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      
      child: icn,
      // height: 20,
      minWidth: 9,
      color: clr,
      shape: CircleBorder(),
      onPressed: onTap,
    );
  }
}