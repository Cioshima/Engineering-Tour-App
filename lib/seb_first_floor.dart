import 'package:flutter/material.dart';

class SebFirstFloorScreen extends StatelessWidget {

  const SebFirstFloorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String appTitle = 'Science and Engineering Building First Floor';

    return Scaffold(

      appBar: AppBar(title: Text(appTitle), backgroundColor: Colors.deepOrange
      ),

      body: _sebFirstFloorScreenBody(context),

    );
  }
  Widget _sebFirstFloorScreenBody(BuildContext context){
    return Center(
        child: Image.asset('assets/images/SEBFPFirst.png'),//Adding correct image specific to the floor
    );


  }

}//End of SebFirstFloorScreen
