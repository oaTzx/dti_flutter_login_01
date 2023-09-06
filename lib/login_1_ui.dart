import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login1UI extends StatefulWidget {
  const Login1UI({super.key});

  @override
  State<Login1UI> createState() => _Login1UIState();
}

class _Login1UIState extends State<Login1UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.15,
              ),
              Image.asset(
                'assets/images/pic2.png',
                height: MediaQuery.of(context).size.width * 0.35,
                width: MediaQuery.of(context).size.height * 0.35,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.035,
              ),
              Text(
                'Welcome Back',
                style: GoogleFonts.itim(
                  color: Colors.black ,
                  fontSize: MediaQuery.of(context).size.width * 0.065,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.02,
              ),
              Text(
                'Sign up to continue using our App',
                style: GoogleFonts.itim(
                  color: Colors.grey[600],
                  fontSize: MediaQuery.of(context).size.width * 0.035,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.1,
                  left: MediaQuery.of(context).size.width * 0.1,
                  top: MediaQuery.of(context).size.width * 0.175,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: '   Email',
                    hintStyle: GoogleFonts.itim(
                      color: Colors.grey[500],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.1,
                  left: MediaQuery.of(context).size.width * 0.1,
                  top: MediaQuery.of(context).size.width * 0.075,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: '   Password',
                    hintStyle: GoogleFonts.itim(
                      color: Colors.grey[500],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.129,
                  top: MediaQuery.of(context).size.width * 0.01,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forget Password ?',
                        style: GoogleFonts.itim(
                            color: Colors.grey[600],
                            fontSize: MediaQuery.of(context).size.width * 0.03),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.1,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Sign In',
                  style: GoogleFonts.itim(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red[400],
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.7,
                    MediaQuery.of(context).size.height * 0.06,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              Text(
                'Or',
                style: GoogleFonts.itim(
                  fontSize: MediaQuery.of(context).size.width * 0.03,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
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
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.035,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    label: Text(
                      '',
                      style: GoogleFonts.itim(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.width * 0.0,
                      ),
                    ),
                    icon: Icon(
                      FontAwesomeIcons.twitter,
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
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Create Account?',
                    style: GoogleFonts.itim(
                      color: Colors.grey[600],
                      fontSize: MediaQuery.of(context).size.width * 0.035,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Login1UI(),
                        ),
                      );
                    },
                    child: Text(
                      'Sign Up',
                      style: GoogleFonts.itim(
                        color: Colors.blue[900],
                        fontSize: MediaQuery.of(context).size.width * 0.03,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
