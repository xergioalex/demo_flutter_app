import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
              leading: Icon(Icons.arrow_back),
              title: Text('Learning Flutter')
          ),
          body: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/zelda_bg.png'),
                    fit: BoxFit.cover
                ),
              ),
              child: Center(
                  child: Container(
                      height: 60,
                      color: Color.fromRGBO(0, 0, 0, 0.4),
                      child: Center(
                          child: Text(
                              'Reto 2 Platzi',
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 30
                              )
                          )
                      )
                  )
              )
          ),
        )
    );
  }
}
