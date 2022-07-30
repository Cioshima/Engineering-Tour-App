//  first_screen.dart - Example 1


import 'package:flutter/material.dart';


class FloorScreen extends StatelessWidget {

  const FloorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    String appTitle = 'Floor Plans';

    return Scaffold(

      appBar:  AppBar( title: Text(appTitle), backgroundColor: Colors.black
      ),  // AppBar

      body:  _floorScreenBody(context),

    );

  }

  ListView  _floorScreenBody (BuildContext  context) {



    return ListView(
      padding: const EdgeInsets.all(20),
      children: <Widget>[
        Image.asset('assets/images/MUImage.jpg', height: 500, width: 500,),//Adding an image for the page



        Center(
            child: SizedBox (
                width: 280,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(

                    child:  const Text('Engineering Building First Floor', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15,)),

                    onPressed: () {
                     _navToEGC1Screen(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),


                  ),
                )

            )


        ),

        Center(
            child: SizedBox (
                width: 280,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    child:  const Text('Engineering Building Second Floor', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),

                    onPressed: () {
                     _navToEGC2Screen(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),

                  ),
                )

            )


        ),

        Center(
            child: SizedBox (
                width: 280,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    child:  const Text('Science and Engineering Building First Floor', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),

                    onPressed: () {
                    _navToSEB1Screen(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),


                  ),
                )

            )


        ),

        Center(
            child: SizedBox (
                width: 280,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    child:  const Text('Science and Engineering Building Second Floor', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),

                    onPressed: () {
                     _navToSEB2Screen(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),


                  ),
                )

            )


        ),

        Center(
            child: SizedBox (
                width: 280,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    child:  const Text('Stetson First Floor', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),

                    onPressed: () {
                    _navToSTET1Screen(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),


                  ),
                )

            )


        ),

        Center(
            child: SizedBox (
                width: 280,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    child:  const Text('Willet Second Floor', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),

                    onPressed: () {
                   _navToWILL1Screen(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),


                  ),
                )

            )


        ),

        Center(
            child: SizedBox (
                width: 280,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    child:  const Text('Willet Third Floor', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),

                    onPressed: () {
                     _navToWILL2Screen(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),


                  ),
                )

            )


        ),



      ],
    );
  }    // end of _floorScreenBody()

  void _navToEGC1Screen(BuildContext context) {

    // Navigate to the EGCFirstFloor screen


    Navigator.pushNamed(context, 'EGCFirstFloor');

  }    // end of  _navToScreen2

  void _navToEGC2Screen(BuildContext context) {

    // Navigate to the EGCSecondFloor screen


    Navigator.pushNamed(context, 'EGCSecondFloor');

  }

  void _navToSEB1Screen(BuildContext context) {

    // Navigate to the SEBFirstFloor screen


    Navigator.pushNamed(context, 'SEBFirstFloor');

  }

  void _navToSEB2Screen(BuildContext context) {

    // Navigate to the SEBSecondFloor screen


    Navigator.pushNamed(context, 'SEBSecondFloor');

  }

  void _navToSTET1Screen(BuildContext context) {

    // Navigate to the StetsonFirstFloor screen


    Navigator.pushNamed(context, 'StetsonFirstFloor');

  }

  void _navToWILL1Screen(BuildContext context) {

    // Navigate to the WilletSecondFloor screen


    Navigator.pushNamed(context, 'WilletSecondFloor');

  }

  void _navToWILL2Screen(BuildContext context) {

    // Navigate to the WilletThirdFloor screen


    Navigator.pushNamed(context, 'WilletThirdFloor');

  }



}   //End of FloorScreen
