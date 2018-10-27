import 'package:flutter/material.dart';

class HalamanUtama extends StatefulWidget {
  @override
  _HalamanUtamaState createState() => _HalamanUtamaState();
}

class _HalamanUtamaState extends State<HalamanUtama> {
  @override
  Widget build(BuildContext context) {
    final card1 = new Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text('KIA',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30.20,
                  color: Colors.greenAccent,
                  fontFamily: 'Quicksand')),
          new Text(
            'Kesehatan Ibu dan Anak',
            style: TextStyle(fontFamily: 'Quicksand'),
          ),
        ],
      ),
      height: 115.0,
      margin: new EdgeInsets.fromLTRB(0.0, 60.0, 20.0, 10.0),
      decoration: new BoxDecoration(
        color: new Color(0xFFffffff),
        shape: BoxShape.rectangle,
        borderRadius: new BorderRadius.circular(8.0),
        boxShadow: <BoxShadow>[
          new BoxShadow(
            color: Colors.black12,
            blurRadius: 10.0,
            offset: new Offset(0.0, 10.0),
          ),
        ],
      ),
    );

    final card2 = new Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text('GIZI',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30.20, color: Colors.greenAccent, fontFamily: 'Quicksand')),
          new Text('Nutrisi',
          style: TextStyle(fontFamily: 'Quicksand'),),
        ],
      ),
      height: 115.0,
      margin: new EdgeInsets.fromLTRB(0.0, 20.0, 20.0, 10.0),
      decoration: new BoxDecoration(
        color: new Color(0xFFffffff),
        shape: BoxShape.rectangle,
        borderRadius: new BorderRadius.circular(8.0),
        boxShadow: <BoxShadow>[
          new BoxShadow(
            color: Colors.black12,
            blurRadius: 10.0,
            offset: new Offset(0.0, 10.0),
          ),
        ],
      ),
    );

    final card3 = new Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text('IMUNISASI',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30.20, color: Colors.greenAccent, fontFamily: 'Quicksand')),
          new Text('Imunisasi',
          style: TextStyle(fontFamily: 'Quicksand'),),
        ],
      ),
      height: 115.0,
      margin: new EdgeInsets.fromLTRB(0.0, 20.0, 20.0, 10.0),
      decoration: new BoxDecoration(
        boxShadow: <BoxShadow>[
          new BoxShadow(
            color: Colors.black12,
            blurRadius: 10.0,
            offset: new Offset(0.0, 10.0),
          ),
        ],
      ),
    );

    final text = Text(
      'MPOSYANDU',
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 30.0, color: Colors.white),
    );

    return Scaffold(
        body: new Container(
          margin: new EdgeInsets.only(top: 24.0),
          decoration: new BoxDecoration(
            image: new DecorationImage(
                image: new AssetImage('assets/bg-green.png'), fit: BoxFit.fill),
          ),
          child: Column(
            children: <Widget>[
              new ListView(
                shrinkWrap: true,
                padding: EdgeInsets.fromLTRB(24.0, 10.0, 0.20, 30.0),
                children: <Widget>[
                  text,
                  card1,
                  card2,
                  card3,
                ],
              ),
            ],
          ),
        ),
    );
  }
}
