import 'package:flutter/material.dart';

class EgcSecondFloorScreen extends StatelessWidget {

  const EgcSecondFloorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String appTitle = 'Engineering Building Second Floor';

    return Scaffold(

      appBar: AppBar(title: Text(appTitle), backgroundColor: Colors.deepOrange
      ),

      body: _egcSecondFloorScreenBody(context),

    );
  }
  Widget _egcSecondFloorScreenBody(BuildContext context){
    return Center(
      child: Image.asset('assets/images/EGCFPSecond.png'),//Adding correct image specific to the floor
    );


  }

}//End of EgcSecondFloorScreen