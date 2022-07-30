import 'package:flutter/material.dart';

class WilletThirdFloorScreen extends StatelessWidget {

  const WilletThirdFloorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String appTitle = 'Willet Third Floor';

    return Scaffold(

      appBar: AppBar(title: Text(appTitle), backgroundColor: Colors.deepOrange
      ),

      body: _willetThirdFloorScreenBody(context),

    );
  }
  Widget _willetThirdFloorScreenBody(BuildContext context){
    return Center(
      child: Image.asset('assets/images/WilletFPThird.png'),//Adding the correct image specific to the floor
    );


  }

}//End of WilletThirdFloorScreen