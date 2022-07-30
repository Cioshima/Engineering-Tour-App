//  			display_file.dart

import 'package:flutter/material.dart';


class SEBScreen extends StatelessWidget {

  const
  SEBScreen ({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: const Text('SEB Labs'), backgroundColor: Colors.black
      ),

      body: _displayImage (context),

    );

  }        // build (…)


  Widget _displayImage (context ) {

    return Center(

      child:  ListView(

        children: <Widget>[

          Image.asset('assets/images/SEB.jpg'),

          Container(
              margin: const EdgeInsets.all(5.0),
              padding: const EdgeInsets.all(8.0),
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Colors.deepOrange)
              ),
              child: RichText(text: const TextSpan(style: TextStyle(color:
              Colors.black),
                  children: <TextSpan> [
                    TextSpan(
                        text: "SEB 116 - ", style: TextStyle(color: Colors.deepOrange, fontWeight: FontWeight.bold, fontSize: 15)
                    ),
                    TextSpan(
                        text: "Materials Lab", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontSize: 15)
                    ),

                    TextSpan(
                        text: "\n\nParticipate in mechanical engineering tensile testing and deposition coating applications.", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300, fontSize: 13)
                    )


                  ]
              ),

              )




          ),

          Container(
              margin: const EdgeInsets.all(5.0),
              padding: const EdgeInsets.all(8.0),
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Colors.deepOrange)
              ),
              child: RichText(text: const TextSpan(style: TextStyle(color:
              Colors.black),
                  children: <TextSpan> [
                    TextSpan(
                        text: "SEB 232 - ", style: TextStyle(color: Colors.deepOrange, fontWeight: FontWeight.bold, fontSize: 15)
                    ),
                    TextSpan(
                        text: "Machine Intelligence and Robotics Lab", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontSize: 15)
                    ),
                    TextSpan(
                        text: "\n\nGain knowledge about laser cutting, circuit boards, soldering, and 3D printing.", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300, fontSize: 13)
                    )


                  ]
              ),

              )




          ),

          Container(
              margin: const EdgeInsets.all(5.0),
              padding: const EdgeInsets.all(8.0),
              width: 350,

              decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Colors.deepOrange)
              ),
              child: RichText(text: const TextSpan(style: TextStyle(color:
              Colors.black),
                  children: <TextSpan> [
                    TextSpan(
                        text: "SEB 236 - ", style: TextStyle(color: Colors.deepOrange, fontWeight: FontWeight.bold, fontSize: 15)
                    ),
                    TextSpan(
                        text: "Technical Communication Lab", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontSize: 15)
                    ),
                    TextSpan(
                        text: "\n\nHear about user experience and eye tracking.", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300, fontSize: 13)
                    )


                  ]
              ),

              )




          ),


        ],


      ),


    );


  }   // end of _displayImageBody



} // end of DisplayImage class


// --- end of display_file.dart

