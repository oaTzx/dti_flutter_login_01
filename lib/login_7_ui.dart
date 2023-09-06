import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login7UI extends StatefulWidget {
  const Login7UI({super.key});

  @override
  State<Login7UI> createState() => _Login7UIState();
}

class _Login7UIState extends State<Login7UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.025,
              ),
              Image.asset(
                'assets/images/pic6.png',
                height: MediaQuery.of(context).size.width * 0.35,
                width: MediaQuery.of(context).size.height * 0.35,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.035,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.1,
                  left: MediaQuery.of(context).size.width * 0.1,
                  top: MediaQuery.of(context).size.width * 0,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        right: MediaQuery.of(context).size.width * 0.6,
                      ),
                      child: Text(
                        "Email or Username",
                        style: GoogleFonts.kings(
                          fontSize: MediaQuery.of(context).size.width * 0.025,
                        ),
                      ),
                    ),
                    TextField(
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
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.1,
                  left: MediaQuery.of(context).size.width * 0.1,
                  top: MediaQuery.of(context).size.width * 0.075,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        right: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        "Password",
                        style: GoogleFonts.kings(
                          fontSize: MediaQuery.of(context).size.width * 0.025,
                        ),
                      ),
                    ),
                    TextField(
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
                  ],
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
                            color: Color.fromARGB(255, 3, 135, 243),
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
                  'log In',
                  style: GoogleFonts.itim(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 3, 108, 246),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.7,
                    MediaQuery.of(context).size.height * 0.06,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              Text(
                'Or login with',
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
                      backgroundColor: Colors.blue[900],
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
      ),
    );
  }
}
