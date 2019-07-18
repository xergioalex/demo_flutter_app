import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review('assets/images/traveler.jpg', 'Varuna Yasas', 'Details 1', 'Laboris id pariatur laboris cillum incididunt'),
        new Review('assets/images/traveler2.jpg', 'Sergio Florez', 'Details 2', 'Sit deserunt dolor do eu tempor cillum ex ad.'),
        new Review('assets/images/traveler3.jpg', 'Mariana Jaramillo', 'Details 3', 'Enim excepteur culpa ut ex excepteur'),
      ],
    );;
  }

}