//  			display_file.dart

import 'package:flutter/material.dart';


class EGCScreen extends StatelessWidget {

  const
  EGCScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
          title: const

          Text('EGC Labs'), backgroundColor: Colors.black
      ),

      body: _displayImage(context),

    );

  } // build (…)


  Widget _displayImage(context) {
    return Center(

      child: ListView(

        children: <Widget>[

          Image.asset('assets/images/EGC.jpg', height: 500, width: 500,),

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
                  children: <TextSpan>[
                    TextSpan(
                        text: "EGC 102 - ",
                        style: TextStyle(color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: 15)
                    ),
                    TextSpan(
                        text: "Mercer Adaptive Technologies Lab",
                        style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 15)
                    ),

                    TextSpan(
                        text: "\n\nGet an inside look at Mercer’s GoBabyGo program and how adaptive toys impact children in the local Macon community.",
                        style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 13)
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
                  children: <TextSpan>[
                    TextSpan(
                        text: "EGC 117 - ",
                        style: TextStyle(color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: 15)
                    ),
                    TextSpan(
                        text: "Prosthetics Lab",
                        style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 15)
                    ),
                    TextSpan(
                        text: "\n\nDiscover how Mercer’s prosthetics manufacturing labs make an impact through Mercer On Mission Vietnam.",
                        style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 13)
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
                  children: <TextSpan>[
                    TextSpan(
                        text: "EGC 119 - ",
                        style: TextStyle(color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: 15)
                    ),
                    TextSpan(
                        text: "Machine Shop",
                        style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 15)
                    ),
                    TextSpan(
                        text: "\n\nLearn how to use machinery such as the CNC router, milling machines, lathes, drilling, brake, metal saws, and more.",
                        style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 13)
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
                  children: <TextSpan>[
                    TextSpan(
                        text: "EGC 126 - ",
                        style: TextStyle(color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: 15)
                    ),
                    TextSpan(
                        text: "Welding Shop",
                        style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 15)
                    ),
                    TextSpan(
                        text: "\n\nGet an inside look at Mercer’s GoBabyGo program and how adaptive toys impact children in the local Macon community.",
                        style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 13)
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
                  children: <TextSpan>[
                    TextSpan(
                        text: "EGC 204 - ",
                        style: TextStyle(color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: 15)
                    ),
                    TextSpan(
                        text: "Survey and Transportation",
                        style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 15)
                    ),
                    TextSpan(
                        text: "\n\nExplore Mercer’s Survey and GIS lab.",
                        style: TextStyle(color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 13)
                    )


                  ]
              ),

              )


          )
        ],


      ),


    );


  } // end of _displayImageBody

}

