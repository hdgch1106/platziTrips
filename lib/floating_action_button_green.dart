import 'package:flutter/material.dart';
class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}


class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{
  bool favorite = false;
  IconData buttonIcon = Icons.favorite_border;
  void onPressedFav(){

      if(favorite == false) {
        Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text("Agregaste a tus Favoritos"),
            )

        );
        setState(() {
          favorite = true;
          buttonIcon = Icons.favorite;
        });
      }else{
        Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text("Eliminando de tus Favoritos"),
            )

        );
        setState(() {
          favorite = false;
          buttonIcon = Icons.favorite_border;
        });
      }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        buttonIcon
      ),
    );
  }

}