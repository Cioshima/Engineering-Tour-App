import 'package:flutter/material.dart';
const String phoneNumber = '800-637-2378';
const String mailingAddress = '1501 Mercer University Dr, Macon, GA 31207';
const String streetAddress = '1200 Prince St, Macon, GA 31201';


class ContactScreen extends StatelessWidget {

  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    String appTitle = 'Contacts';

    return Scaffold(

      appBar:  AppBar( title: Text(appTitle), backgroundColor: Colors.black
      ),  // AppBar

      body:  _contactScreenBody(context),

    );

  }

  ListView  _contactScreenBody (BuildContext  context) {



    return ListView(
      padding: const EdgeInsets.all(20),
      children: <Widget>[

        Image.asset('assets/images/SEB.jpg'),

        //This section adds text in which there is specific text color
        RichText(
          text: TextSpan(
            style: DefaultTextStyle.of(context).style,
            children: const <TextSpan>[
             TextSpan(
                text: "Phone Number ",
                style: TextStyle(
                  decoration: TextDecoration.none,
                    fontSize: 12,
                    color: Colors.black),
              ),
            TextSpan(
                text: phoneNumber,
                style:  TextStyle(
                  decoration: TextDecoration.none,
                    fontSize: 12,
                    color: Colors.deepOrange)
              ),
              TextSpan(
                text: "\n\nMailing Address ",
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 12,
                  color: Colors.black),
                ),
              TextSpan(
                text: mailingAddress,
                style:  TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 12,
                  color: Colors.deepOrange),
                ),
              TextSpan(
                text: "\n\nStreet Address ",
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 12,
                    color: Colors.black),
              ),
              TextSpan(
                text: streetAddress,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 12,
                    color: Colors.deepOrange),
              ),
            ]
          )
        )




      ],
    );
  }    // end of _contactScreenBody()




}//End of ContactScreen
