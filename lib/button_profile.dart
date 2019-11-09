import 'package:flutter/material.dart';
import 'ButtonState.dart';

class ButtonProfile extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ButtonProfile();
  }

}

class _ButtonProfile extends State<ButtonProfile>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
        top: 30.0,
      ),
      alignment: Alignment(-0.0,-0.35),
      child: Row(
        children: <Widget>[
          ButtonState(Icon(Icons.turned_in_not,color: Colors.indigo,),Colors.white,20.0,true),
          ButtonState(Icon(Icons.lock_outline, color: Colors.indigo,),Colors.white54, 30.0, true),
          ButtonState(Icon(Icons.add, color: Colors.indigo,size: 40.0,),Colors.white, 30.0, false),
          ButtonState(Icon(Icons.mail_outline, color: Colors.indigo,),Colors.white54, 30.0, true),
          ButtonState(Icon(Icons.person, color: Colors.indigo,),Colors.white54, 30.0, true),
        ],
      ),
    );
  }

}