import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/beach.jpg"),
          CardImage("assets/images/beach2.jpg"),
          CardImage("assets/images/beach3.jpg"),
          CardImage("assets/images/beach4.jpg"),
          CardImage("assets/images/beach5.jpg"),
          CardImage("assets/images/beach6.jpg"),
        ],
      ),
    );
  }

}