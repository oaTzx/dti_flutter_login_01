// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login3UI extends StatefulWidget {
  const Login3UI({super.key});

  @override
  State<Login3UI> createState() => _Login3UIState();
}

class _Login3UIState extends State<Login3UI> {
  Widget showImage() {
    return Container(
      //color: Colors.black,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.3,
    );
  }

  Widget showIcon() {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
    );
  }

  Widget showcontent() {
    return Column(
      children: [
        showImage(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(231, 255, 255, 255),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              child: Stack(
                children: [
                  showcontent(),
                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child: Text(
                    "Wello Welcome back!🙌",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.05,
                  ),
                  child: Text(
                    "Hello again, You've been missed!",
                    style: GoogleFonts.kings(
                      fontSize: MediaQuery.of(context).size.width * 0.03,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.08,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width * 0.05,
              ),
              child: Row(
                children: [
                  Text('Email Address'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border:
                        Border.all(color: Color.fromARGB(231, 199, 196, 209)),
                    borderRadius: BorderRadius.circular(12)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Username , email & phone numeber',
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width * 0.05,
              ),
              child: Row(
                children: [
                  Text('Password'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border:
                        Border.all(color: Color.fromARGB(231, 182, 178, 197)),
                    borderRadius: BorderRadius.circular(12)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password',
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Forget Password?',
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 122, 99, 255),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                    child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                )),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Or Loing With',
              style: GoogleFonts.itim(
                fontSize: MediaQuery.of(context).size.width * 0.03,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  label: Text(
                    '',
                    style: GoogleFonts.itim(
                      color: Colors.black,
                      fontSize: MediaQuery.of(context).size.width * 0.04,
                    ),
                  ),
                  icon: Icon(
                    FontAwesomeIcons.facebook,
                    color: Colors.white,
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 0.15,
                      MediaQuery.of(context).size.height * 0.075,
                    ),
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(75)),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.035,
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  label: Text(
                    '',
                    style: GoogleFonts.itim(
                      color: Colors.black,
                      fontSize: MediaQuery.of(context).size.width * 0.04,
                    ),
                  ),
                  icon: Icon(
                    FontAwesomeIcons.google,
                    color: Colors.white,
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 0.15,
                      MediaQuery.of(context).size.height * 0.075,
                    ),
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(75)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
