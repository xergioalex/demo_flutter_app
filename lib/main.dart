import 'package:flutter/material.dart';
import 'components/description_place.dart';
import 'components/review_list.dart';
import 'components/gradient_back.dart';
import 'components/header_appbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  String descriptionText = 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          body: Stack(
            children: <Widget>[
              ListView(
                children: <Widget>[
                  new DescriptionPlace('Bahamas', 4, descriptionText),
                  new ReviewList(),
                ],
              ),
              new HeaderAppBar()
            ],
          )
        )
    );
  }
}
