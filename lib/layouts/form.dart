import 'package:flutter/material.dart';

class FormSika extends StatefulWidget {
  @override
  _FormState createState() => _FormState();
}

class _FormState extends State<FormSika> {
  @override
  Widget build(BuildContext context) {
    final form1 = TextFormField(
      obscureText: false,
      autofocus: false,
      decoration: new InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
          hintText: "nama",
          labelText: "nama"),
      style: TextStyle(color: Colors.black, fontSize: 20.0),
    );

    return Scaffold(
      body: new Container(
        margin: new EdgeInsets.only(top: 24.0),
        child: Column(
          children: <Widget>[
            form1,
            form1,
            form1,
            form1,
            form1,
            form1,
            form1,
            form1,
            form1,
            form1,
            form1,
            form1,
            form1,
            form1,
            form1,
            form1,
          ],
        ),
      ),
    );
  }
}
