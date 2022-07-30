import 'package:flutter/material.dart';

class StetsonFirstFloorScreen extends StatelessWidget {

  const StetsonFirstFloorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String appTitle = 'Stetson First Floor';

    return Scaffold(

      appBar: AppBar(title: Text(appTitle), backgroundColor: Colors.deepOrange
      ),

      body: _stetsonFirstFloorScreenBody(context),

    );
  }
  Widget _stetsonFirstFloorScreenBody(BuildContext context){
    return Center(
      child: Image.asset('assets/images/Stetson.jpg'),//Adding correct image specific to the floor
    );


  }

}//End of StetsonFirstFloorScreen