import 'package:flutter/material.dart';
import 'package:platzi_trips_app/button_profile.dart';
import 'gradient_black.dart';
import 'profile_people.dart';
import 'card_image_profile_list.dart';

class ProfileTrips extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBlack("Profile",340),
        ProfilePeople("Hugo Grados","hdgch1106@gmail.com","assets/img/yo.jpg"),
        ButtonProfile(),
        CardImageProfileList(),

      ],
    );
  }

}