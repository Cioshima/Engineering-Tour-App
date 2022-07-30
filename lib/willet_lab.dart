//  			display_file.dart

import 'package:flutter/material.dart';


class WilletScreen extends StatelessWidget {

  const
  WilletScreen ({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: const

        Text('Willet Labs'), backgroundColor: Colors.black
      ),

      body: _displayImage (context),

    );

  }        // build (…)


  Widget _displayImage (context ) {

    return Center(

      child:  ListView(

        children: <Widget>[

          Image.asset('assets/images/Willet.jpg'),

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
                        text: "WSC 203 - ", style: TextStyle(color: Colors.deepOrange, fontWeight: FontWeight.bold, fontSize: 15)
                    ),
                    TextSpan(
                        text: "Computer Science Garage", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontSize: 15)
                    ),
                    TextSpan(
                        text: "\n\nGet an inside look at this technology makerspace for student projects such as crypto research, RatMobile, and Oil Cooled CPU research. ", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300, fontSize: 13)
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
                        text: "WSC 204 - ", style: TextStyle(color: Colors.deepOrange, fontWeight: FontWeight.bold, fontSize: 15)
                    ),
                    TextSpan(
                        text: "Creativity Lab", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontSize: 15)
                    ),
                    TextSpan(
                        text: "\n\nDiscover this makerspace that promotes diversity, collaboration, and innovation. ", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300, fontSize: 13)
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
                        text: "WSC 236 - ", style: TextStyle(color: Colors.deepOrange, fontWeight: FontWeight.bold, fontSize: 15)
                    ),
                    TextSpan(
                        text: "Dance of Planets - Coding Nature's Beauty", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontSize: 15)
                    ),
                    TextSpan(
                        text: "\n\nPlay with code to make graphics depicting two planets dancing around the sun.", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300, fontSize: 13)
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
                        text: "WSC 315 - ", style: TextStyle(color: Colors.deepOrange, fontWeight: FontWeight.bold, fontSize: 15)
                    ),
                    TextSpan(
                        text: "Fabrication Lab", style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontSize: 15)
                    ),
                    TextSpan(
                        text: "\n\nExplore Mercer’s Survey and GIS lab.", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300, fontSize: 13)
                    )


                  ]
              ),

              )




          )
        ],


      ),


    );


  }   // end of _displayImageBody



} // end of DisplayImage class


// --- end of display_file.dart

