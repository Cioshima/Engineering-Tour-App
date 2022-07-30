import 'package:flutter/material.dart';

class EgcFirstFloorScreen extends StatelessWidget {

  const EgcFirstFloorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String appTitle = 'Engineering Building First Floor';

    return Scaffold(

      appBar: AppBar(title: Text(appTitle), backgroundColor: Colors.deepOrange
      ),

      body: _egcFirstFloorScreenBody(context),

    );
  }
  Widget _egcFirstFloorScreenBody(BuildContext context){
    return Center(
      child: Image.asset('assets/images/EGCFPFirst.png'),//Adding correct image specific to the floor
    );


  }

}//End of EgcFirstFloorScreen
