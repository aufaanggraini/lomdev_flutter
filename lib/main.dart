import 'package:flutter/material.dart';
import './layouts/halaman_utama.dart';
import './layouts/cob.dart';
import './layouts/submenu.dart';
import './layouts/form.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  final routes =<String, WidgetBuilder>{


  };

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      //untuk memanggil halaman tertentu
       home: MenuSearch(),
    routes: routes,);
  }

}

