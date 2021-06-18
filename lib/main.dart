import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('제목'),
      ),
      body: Stack(

        children: <Widget>[
          Container(
          color: Colors.red,
          width: 100,
          height: 100,
          padding: const EdgeInsets.all(8.0),
          margin:  const EdgeInsets.all(8.0),
        ),

          Container(
            color: Colors.green,
            width: 80,
            height: 80,
            padding: const EdgeInsets.all(8.0),
            margin:  const EdgeInsets.all(8.0),
          ),

          Container(
            color: Colors.blue,
            width: 50,
            height: 50,
            padding: const EdgeInsets.all(8.0),
            margin:  const EdgeInsets.all(8.0),
          )



        ],

      )
    );
  }
}



