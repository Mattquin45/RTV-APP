import 'package:flutter/material.dart';
import 'package:flutter_application_2/components/theButton.dart';
import 'package:flutter_application_2/components/theTextField.dart';
import 'package:flutter_application_2/components/squareTile.dart';

class LoginPage extends StatelessWidget {
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  //sign the user in
  void signUserIn() {}

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
                child: Column(
      children: [
        const SizedBox(height: 30),
        //logo
        Icon(
          Icons.cloud,
          size: 100,
        ),

        //Sign IN/Hi there! Nice to see you again.
        SizedBox(height: 10),
        Text('Rehearse The Verse',
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
            style: TextStyle(
              color: Colors.grey[600],
            ),
          ),
        ),

        //email
        SizedBox(height: 30),
        //Padding(
        //  padding: const EdgeInsets.only(right: 287.0),
        //  child: Text(
        //'Email',
        //style: TextStyle(
        //  color: Colors.redAccent,
        //  fontWeight: FontWeight.bold,
        //),
        //  )),
        //the input
        Mytext(
          controller: usernameController,
          hintText: 'Username',
          obscureText: false,
        ),

        //password
        SizedBox(height: 40),
        // Padding(
        //padding: const EdgeInsets.only(right: 258.0),
        //  child: Text(
        //   'Password',
        //  style: TextStyle(
        //    color: Colors.redAccent,
        //    fontWeight: FontWeight.bold,
        //  ),
        //  )),
        //input
        Mytext(
          controller: passwordController,
          hintText: 'Password',
          obscureText: true,
        ),

        //sign in button
        SizedBox(height: 40),

        MyButton(
          onTap: signUserIn,
        ),

        //or use one of your social media profiles
        SizedBox(height: 30),

        Row(
          children: [
            Expanded(
              child: Divider(
                thickness: 0.5,
                color: Colors.grey[400],
              ),
            ),
            Text(
              'or continue with',
              style: TextStyle(color: Colors.grey[600]),
            ),
            Expanded(
              child: Divider(
                thickness: 0.5,
                color: Colors.grey[400],
              ),
            ),
          ],
        ),
        SizedBox(height: 30),
        //twitter/facebook
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //x
            Squaretile(imagePath: 'lib/images/X_logo.png'),

            SizedBox(width: 100),

            //facebook
            Squaretile(imagePath: 'lib/images/Facebook_logo_(square).png'),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        //forgot password?/sign up

        Padding(
          padding: const EdgeInsets.only(
              right: 230.0), // Adjust the left value as needed
          child: Text(
            'Forgot password?',
            style: TextStyle(
              color: Colors.grey[600],
            ),
          ),
        ),
      ],
    ))));
  }
}

