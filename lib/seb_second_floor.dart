import 'package:flutter/material.dart';

class SebSecondFloorScreen extends StatelessWidget {

  const SebSecondFloorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String appTitle = 'Science and Engineering Building Second Floor';

    return Scaffold(

      appBar: AppBar(title: Text(appTitle), backgroundColor: Colors.deepOrange
      ),

      body: _sebSecondFloorScreenBody(context),

    );
  }
  Widget _sebSecondFloorScreenBody(BuildContext context){
    return Center(
      child: Image.asset('assets/images/SEBFPSecond.png'),//Adding correct image specific to the floor
    );


  }

}//End of SebSecondFloorScreen
