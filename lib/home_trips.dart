import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{
  String descriptionDummy = "El Estadio Alejandro Villanueva, es el recinto donde el equipo juega sus partidos de local. Su construcción fue anunciada el 15 de febrero de 1951, día que el club celebraba sus bodas de oro, mientras que el terreno donde se erigiría fue donado por Manuel Odría, Presidente del Perú en ese entonces.";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Alianza Lima", 5,descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}