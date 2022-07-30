//  			display_file.dart

import 'package:flutter/material.dart';


class StetsonScreen extends StatelessWidget {

  const
  StetsonScreen ({Key? key}) : super(key: key);

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

          Image.asset('assets/images/Stetson.jpg', height: 500, width: 500,),

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
                        text: "Stetson 135 - ", style: TextStyle(color: Colors.deepOrange, fontWeight: FontWeight.bold, fontSize: 15)
                    ),
                    TextSpan(
                        text: "Graphic Design Lab", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontSize: 15)
                    ),

                    TextSpan(
                        text: "\n\nParticipate in a logo design workshop using Adobe Illustrator.", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300, fontSize: 13)
                    )


                  ]

              ),

              )  // Padding
//                         CONTINUE ON NEXT PAGE



          ),




        ], // <Widget>[]


      ), // Column


    ); // Center


  }   // end of _displayImageBody



} // end of DisplayImage class


// --- end of display_file.dart

