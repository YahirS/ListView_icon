import 'package:flutter/material.dart';

void main() => runApp(ViajesApp());

class ViajesApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  final title = 'Agencia de viajes el sanchez';
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.coronavirus, color: Colors.blue),
              title: Text('Ponte el cubre bocas'),
            ), // fin de listtile niño
            ListTile(
              leading: Icon(Icons.local_airport, color: Colors.purple[800]),
              title: Text('Aerolinea local'),
            ), // fin de listtile niño
            ListTile(
              leading: Icon(Icons.sports_esports, color: Colors.cyanAccent),
              title: Text('Video juegos'),
            ), // fin de listtile niño
            ListTile(
              leading: Icon(Icons.audiotrack, color: Colors.red),
              title: Text('Musica'),
            ), // fin de listtile niño
            ListTile(
              leading: Icon(Icons.phone_disabled, color: Colors.green),
              title: Text('no celulares'),
            ), // fin de listtile niño
               ListTile(
              leading: Icon(Icons.restaurant, color: Colors.pink),
              title: Text('Comida'),
            ), // fin de listtile niño
          ], //niños widget
        ), //fin de ListView
      ), //fin de scaffold
    );
  } //fin de widget
} // fin de class
