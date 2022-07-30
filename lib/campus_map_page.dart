import 'package:flutter/material.dart';

class CampusMapScreen extends StatelessWidget {

  const CampusMapScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String appTitle = 'Campus Map';

    return Scaffold(

      appBar: AppBar(title: Text(appTitle), backgroundColor: Colors.deepOrange
      ),

      body: _campusMapScreenBody(context),

    );
  }
  Widget _campusMapScreenBody(BuildContext context){
    return Center(
      child: Image.asset('assets/images/CampusMap.jpg'),
    );


  }

}