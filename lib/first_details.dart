import 'package:flutter/material.dart';


class FirstDetailsScreen extends StatelessWidget {

  const FirstDetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String appTitle = 'Tour Details';

    return Scaffold(

      appBar: AppBar(title: Text(appTitle), backgroundColor: Colors.black
      ), // AppBar

      body: _firstDetailsScreenBody(context),

    );
  }
  ListView _firstDetailsScreenBody(BuildContext context){
    return ListView(
      padding: const EdgeInsets.all(20),
      children: <Widget>[
        Image.asset('assets/images/FIRSTLogo.png', height: 500, width: 500,),



        Center(
            child: SizedBox (
                width: 280,
                height: 100,

                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    child:  const Text('Floor Plans', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25)),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),
                    onPressed: () {
                      _navToFloorScreen(context);
                    },

                  ),
                )

            )


        ),

        Center(
            child: SizedBox (
                width: 280,
                height: 100,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),
                    child:  const Text('Lab Tours', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25)),

                    onPressed: () {
                      _navToLabScreen(context);
                    },

                  ),
                )

            )


        ),

        Center(
            child: SizedBox (
                width: 280,
                height: 100,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),
                    child:  const Text('Campus Map', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25)),

                    onPressed: () {
                      _navToMapScreen(context);
                    },

                  ),
                )

            )


        ),




      ],
    );
  }// End of Details Screen body
  void _navToFloorScreen(BuildContext context) {

    // Navigate to the Floor page


    Navigator.pushNamed(context, 'Floor');

  }    // end of  _navToScreen2

  void _navToLabScreen(BuildContext context) {

    // Navigate to the Lab page


    Navigator.pushNamed(context, 'Lab');

  }
  void _navToMapScreen(BuildContext context){
    // Navigate to the CampusMap page

    Navigator.pushNamed(context, 'CampusMap');
  }

}