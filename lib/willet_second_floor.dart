import 'package:flutter/material.dart';

class WilletSecondFloorScreen extends StatelessWidget {

  const WilletSecondFloorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String appTitle = 'Willet Second Floor';

    return Scaffold(

      appBar: AppBar(title: Text(appTitle), backgroundColor: Colors.deepOrange
      ),

      body: _willetSecondFloorScreenBody(context),

    );
  }
  Widget _willetSecondFloorScreenBody(BuildContext context){
    return Center(
      child: Image.asset('assets/images/WilletFPThird.png'),//Adding correct image specific to the floor
    );


  }

}//End of WilletSecondFloorScreen