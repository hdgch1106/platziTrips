import 'package:flutter/material.dart';
import 'package:platzi_trips_app/floating_action_button_green.dart';
import 'floating_action_button_green.dart';

class CardImageProfile extends StatelessWidget{
  String pathImage = "assets/img/castillo.jpg";

  CardImageProfile(this.pathImage);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
      height: 240.0,
      width: 350.0,
      margin: EdgeInsets.only(
          top: 80.0,
          left: 10.0
      ),
      decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage),
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0,7.0)
            ),
          ]
      ),
    );

    final cardText = Container(
      //alignment: Alignment(0.8, 1.2),
      width: 290.0,
      height: 110.0,
      margin: EdgeInsets.only(
        left: 13.0,
        right: 13.0,
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0)
            )
          ]
      ),
      //child: FloatingActionButtonGreen()
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(
              top: 15.0,
              left: 15.0,
            ),
            child: Text(
              'Castillo de Chancay',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Lato',
                  fontSize: 17.0,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              top: 5.0,
              left: 15.0,
            ),
            child: Text(
              'Hiking Water tall hunting',
              style: TextStyle(
                color: Colors.black38,
                fontFamily: 'Lato',
                fontSize: 13.0,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              left: 15.0,
            ),
            child: Text(
              'Scenary & Photography',
              style: TextStyle(
                color: Colors.black38,
                fontFamily: 'Lato',
                fontSize: 13.0,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              top: 5.0,
              left: 15.0,
            ),
            child: Text(
              'Steps 120,130,120',
              style: TextStyle(
                  color: Color.fromRGBO(210, 159, 104, 1),
                  fontFamily: 'Lato',
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
        ],
      ),
    );

    return Stack(
      alignment: Alignment(0.0,1.8),
      children: <Widget>[
        card,
        cardText,
        Container(
         margin: EdgeInsets.only(
           left: 20.0
         ),
          alignment: Alignment(0.5,1.5),
          child: FloatingActionButtonGreen(),
        )
      ],
    );
  }
  }
