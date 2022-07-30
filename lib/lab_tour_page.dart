//  first_screen.dart - Example 1


import 'package:flutter/material.dart';


class LabScreen extends StatelessWidget {

  const LabScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    String appTitle = 'Lab Tour';

    return Scaffold(

      appBar:  AppBar( title: Text(appTitle), backgroundColor: Colors.black
      ),

      body:  _labScreenBody(context),

    );

  }

  ListView  _labScreenBody (BuildContext  context) {



    return ListView(
      padding: const EdgeInsets.all(20),
      children: <Widget>[
        Image.asset('assets/images/FabricatonLab.jpg', height: 500, width: 500,),


        Center(
            child: SizedBox (
                width: 280,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),
                    child:  const Text('Engineering Building', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),

                    onPressed: () {

                      _navToEGRScreen(context);

                    },

                  ),
                )

            )


        ),

        Center(
            child: SizedBox (
                width: 280,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),
                    child:  const Text('Science and Engineering Building', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),

                    onPressed: () {

                      _navToSEBScreen(context);

                    },

                  ),
                )

            )


        ),

        Center(
            child: SizedBox (
                width: 280,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),
                    child:  const Text('Stetson Hall', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),

                    onPressed: () {

                      _navToStetsonScreen(context);

                    },

                  ),
                )

            )


        ),



        Center(
            child: SizedBox (
                width: 280,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrange,
                    ),
                    child:  const Text('Willet Science Center', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),

                    onPressed: () {

                      _navToWilletScreen(context);

                    },

                  ),
                )

            )


        ),


      ],
    );
  }    // end of _firstScreenBody()

  void _navToSEBScreen(BuildContext context) {

   //navigate to SEB Page


    Navigator.pushNamed(context, 'SEB');

  }    // end of  _navToScreen2

  void _navToEGRScreen(BuildContext context) {


    //navigate to EGR Page

    Navigator.pushNamed(context, 'EGC');

  }    // end of  _navToScreen2

  void _navToWilletScreen(BuildContext context) {

    //navigate to willet page


    Navigator.pushNamed(context, 'Willet');

  }    // end of  _navToScreen2

  void _navToStetsonScreen(BuildContext context) {

    //navigate to stetson page


    Navigator.pushNamed(context, 'Stetson');

  }



}   // end of FirstScreen Class
