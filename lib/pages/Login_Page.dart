import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
                child: Column(
      children: [
        const SizedBox(height: 50),
        //logo
        Icon(
          Icons.cloud,
          size: 100,
        ),

        //Sign IN/Hi there! Nice to see you again.
        SizedBox(height: 10),
        Text('Rehearse The Verse.',
            style: TextStyle(
              fontSize: 20,
            )),
        SizedBox(height: 50),

        Padding(
          padding: const EdgeInsets.only(right: 210.0),
          child: Text(
            'Sign In',
            style: TextStyle(
              fontSize: 35,
            ),
          ),
        ),

        SizedBox(height: 9),
        Padding(
          padding: const EdgeInsets.only(
              right: 110.0), // Adjust the left value as needed
          child: Text(
            'Hi there! Nice to see you again.',
          ),
        ),

        //email
        SizedBox(height: 30),
        Padding(
            padding: const EdgeInsets.only(right: 287.0),
            child: Text(
              'Email',
              style: TextStyle(
                color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              ),
            )),
        //the input
        SizedBox(
          width: 330,
          child: TextField(
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 9),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey)),
              focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey)),
            ),
          ),
        ),

        //password
        SizedBox(height: 40),
        Padding(
            padding: const EdgeInsets.only(right: 258.0),
            child: Text(
              'Password',
              style: TextStyle(
                color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              ),
            )),
        //input
        SizedBox(
          width: 330,
          child: TextField(
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 9),
              enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey)),
              focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey)),
            ),
          ),
        ),

        //sign in button

        //or use one of your social media profiles

        //twitter/facebook

        //forgot password?/sign up
      ],
    ))));
  }
}
