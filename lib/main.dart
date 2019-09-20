import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'I Am Poor',
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.black12,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(child: Image.asset('assets/coal.png')),
      ),
    ));
