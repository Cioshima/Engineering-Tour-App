//     main.dart

import 'package:flutter/material.dart';
import 'data_file.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {



  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    String appTitle = 'Mercer Engineering Tour App';

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      title: appTitle,

      // Start the app with route 'first'. In this
      // case, the app starts on the


      //        FirstScreen             widget.

      initialRoute: 'Home',


      routes:           myNavRoutes              ,

    );      // MaterialApp

  }
}  // end of MyApp
