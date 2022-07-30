
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String appTitle = 'Mercer Engineering Competition';

    return Scaffold(

      appBar:  AppBar( title: Text(appTitle), backgroundColor: Colors.black,
      ),  // AppBar

      body:  _homeScreenBody(context),

    );

  }

  ListView  _homeScreenBody (BuildContext  context) {



    return ListView(
      padding: const EdgeInsets.all(20),
      children: <Widget>[
        Image.asset('assets/images/EngLogo.jpg'),

        Center(
            child: SizedBox (
                width: 280,
                height: 100,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    child:  const Text('FIRST Competition Details', textAlign: TextAlign.center, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25,)),

                    onPressed: () {
                      _navToDetailsScreen(context);
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
                height: 100,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    child:  const Text('Contact Us', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25)),

                    onPressed: () {

                      _navToContactScreen(context);

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
                height: 100,
                child: Padding(padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    child:  const Text('About Us', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25)),

                    onPressed: () {
                      _navToAboutScreen(context);
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
  }    // end of _homeScreenBody()

  void _navToDetailsScreen(BuildContext context) {

    // Navigate to the FIRST Details page


    Navigator.pushNamed(context, 'FIRST Details');

  }

  void _navToContactScreen(BuildContext context) {

    // Navigate to the Contact page


    Navigator.pushNamed(context, 'Contact');

  }

  void _navToAboutScreen(BuildContext context) {

    // Navigate to the About page


    Navigator.pushNamed(context, 'About');

  }

}   // end of HomeScreen Class
