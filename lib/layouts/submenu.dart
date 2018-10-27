import 'package:flutter/material.dart';

class SubMenu extends StatefulWidget {
  @override
  _SubMenuState createState() => _SubMenuState();
}

class _SubMenuState extends State<SubMenu> {
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
            'layanan Ibu',
            style: TextStyle(fontFamily: 'Quicksand'),
          ),
        ],
      ),
      height: 115.0,
      width: 158.0,
      margin: new EdgeInsets.fromLTRB(10.0, 60.0, 10.0, 10.0),
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
          new Text('KIA',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30.20,
                  color: Colors.greenAccent,
                  fontFamily: 'Quicksand')),
          new Text(
            'layanan Ibu',
            style: TextStyle(fontFamily: 'Quicksand'),
          ),
        ],
      ),
      height: 115.0,
      width: 158.0,
      margin: new EdgeInsets.fromLTRB(10.0, 60.0, 10.0, 10.0),
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
          new Text('KIA',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30.20,
                  color: Colors.greenAccent,
                  fontFamily: 'Quicksand')),
          new Text(
            'layanan Ibu',
            style: TextStyle(fontFamily: 'Quicksand'),
          ),
        ],
      ),
      height: 135.0,
      width: 158.0,
      margin: new EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
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

    final card4 = new Container(
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
            'layanan Ibu',
            style: TextStyle(fontFamily: 'Quicksand'),
          ),
        ],
      ),
      height: 135.0,
      width: 158.0,
      margin: new EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
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

    return Scaffold(
      appBar: new PreferredSize(
        child: new Container(
          margin: new EdgeInsets.only(top: 24.0
          ),
          child: new Padding(
            padding: const EdgeInsets.only(
              left: 30.0,
              top: 20.0,
              bottom: 20.0
            ),
            child :  new Text(
              'Home',
              textAlign: TextAlign.center,
              style: new TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                color: Colors.white
              ),
            ),
          ),
          decoration: new BoxDecoration(
            gradient: new LinearGradient(
              colors: [
                Colors.red,
                Colors.yellow
              ]
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.grey[500],
                blurRadius: 20.0,
                spreadRadius: 1.0,
              )
            ]
          ),
        ),
        preferredSize: new Size(
          MediaQuery.of(context).size.width,
          150.0
        ),
      ),
      
    
  
      body: new Container(
        decoration: new BoxDecoration(
          image: new DecorationImage(
              image: new AssetImage('assets/bg-green.png'), fit: BoxFit.fill),
        ),
        child: Column(
          children: <Widget>[
            new ListView(
              shrinkWrap: true,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    card1,
                    card2,
                  ],
                ),
                new Row(
                  children: <Widget>[card3, card4],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
