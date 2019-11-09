import 'package:flutter/material.dart';
import 'review.dart';
class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        review("assets/img/cr7.jpg", "Cristiano Ronaldo", "10 review 9 photos", "El Bicho"),
        review("assets/img/caldo.jpg", "Llama", "1 review 5 photos", "Soy llama"),
        review("assets/img/dybala.jpg", "Paulo Dybala", "2 review 15 photos", "La joya")
      ],
    );
  }
}