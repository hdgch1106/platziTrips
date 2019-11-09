import 'package:flutter/material.dart';
import 'card_image_profile.dart';

class CardImageProfileList extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
        top: 270,
      ),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          CardImageProfile("assets/img/castillo.jpg"),
          Container(margin: EdgeInsets.all(42.0),),
          CardImageProfile("assets/img/castillo2.jpg"),
          Container(margin: EdgeInsets.all(42.0),),
        ],
      ),
    );
  }


}