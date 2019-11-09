import 'package:flutter/material.dart';

class ProfilePeople extends StatelessWidget{

  String name = "";
  String details = "";
  String pathImage = "";

  ProfilePeople(this.name,this.details,this.pathImage);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userInfo = Container(
      margin: EdgeInsets.only(
          top: 5.0,
          left: 20.0
        ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: 'Late',
            fontSize: 14.0,
            color: Colors.white30
              ),
            ),


    );

    final userName = Container(
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: Colors.white,
          fontFamily: 'Late',
          fontSize: 20.0,
        ),
      ),
    );

    final userDetail = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
          top: 30.0,
          left: 20.0
      ),

      width: 80,
      height: 80,

      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white,),
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          )
      ),
    );

    return Container(
      margin: EdgeInsets.only(
          top: 10.0
      ),
      alignment: Alignment(-0.9, -0.7),
      child: Row(
        children: <Widget>[
          photo,
          Container(
            height: 70.0,
            child: userDetail,
          )
        ],
      ),
    );
  }
}