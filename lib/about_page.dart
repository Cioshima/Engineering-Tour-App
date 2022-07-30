
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';


class AboutScreen extends StatelessWidget {

  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    String appTitle = 'About Us';

    return Scaffold(

      appBar:  AppBar( title: Text(appTitle),backgroundColor: Colors.black
      ),  // AppBar

      body:  Padding(
    padding: const EdgeInsets.all(8.0),

      child: ListView(
          children: <Widget>[

            Image.asset('assets/images/SEB.jpg'),

           _websites(),
            _paragraphs()
      ],
      ),
      ),

    );

  }
  RichText _websites (){

    return RichText (


      text:  TextSpan(


        style: const TextStyle(color:
        Colors.black),
        children: <TextSpan>[

          // Paragraph 1
          const TextSpan(
            text:"Websites:\n",

          ),  // TextSpan


          TextSpan    (
            text: "admissions.mercer.edu\n",
            style: const TextStyle(
              color: Colors.deepOrange,
              fontWeight: FontWeight.bold,
            ),  // TextStyle

            recognizer: TapGestureRecognizer()
              ..onTap = () =>

                  _launchURL(	'https://www.mercer.edu/admissions/'  ),

          ),

          TextSpan    (
            text: "\nengineering.mercer.edu\n",
            style: const TextStyle(
              color: Colors.deepOrange,
              fontWeight: FontWeight.bold,
            ),

            recognizer: TapGestureRecognizer()
              ..onTap = () =>

                  _launchURL(	'https://engineering.mercer.edu/'  ),

          ),



        ],

      ),


    );
  }      // end of _paragraghs1and2()

RichText _paragraphs () {
    return RichText(
        text: const TextSpan(style: TextStyle(color:
        Colors.black),
        children: <TextSpan> [
          TextSpan(
            text: "\nAt Mercer’s School of Engineering, our commitment to pushing the world forward goes "
                "beyond the physical—to the emotional—to the issues, problems, and solutions "
                "that move us the most.\n"
          ),

          TextSpan(
              text: "\nWe take a faculty member’s mission and make it into a prosthetic prototype "
                  "that moves communities forward. When a school for the blind puts out a seemingly "
                  "impossible task, we turn high school memories into a sensory experience. We combine "
                  "academic rigor and experiential learning with empathy and compassion—to help some "
                  "of the best engineers in the country land some of the best jobs on the earth. "
                  "At Mercer, we are moved to do more."
          )
        ]
        )
    );
}

  void _launchURL (String url) async{

    if (await canLaunch(url) == true) {
      await launch(url);
    } else {
      String errMsg = 'Could not launch ' + url;
      throw errMsg;
    }

  }   // end of _launchURL( … )


}
