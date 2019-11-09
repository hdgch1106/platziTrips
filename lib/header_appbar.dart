import 'package:flutter/material.dart';
import 'gradient_black.dart';
import 'card_image_list.dart';
class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBlack("Bienvenido",250),
        CardImageList(),
      ],
    );
  }
}