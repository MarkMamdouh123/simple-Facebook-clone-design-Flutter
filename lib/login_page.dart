import 'package:facebook_clone_screens/home_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF3B5999),
        body: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(top: 150),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 34, top: 10),
                    width: 83, // Adjust the width of the white rectangle
                    height: 80, // Adjust the height of the white rectangle
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadiusDirectional.all(Radius.circular(14)),
                      color: Colors.white,
                    ),
                    child: Text(
                      'f',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 94,
                        height: 1,
                        color: Color(0xFF3B5999),
                      ),
                    ),
                  ),
                  SizedBox(height: 90),
                  TextField(
                    style: TextStyle(color: Colors.white, fontSize: 24),
                    decoration: InputDecoration(
                      hintText: 'Email or Phone',
                      hintStyle:
                          TextStyle(color: Color(0xFF8ea4d6), fontSize: 25),
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 22,
                      ),
                    ),
                  ),
                  SizedBox(height: 24),
                  TextField(
                    style: TextStyle(color: Colors.white, fontSize: 24),
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle:
                          TextStyle(color: Color(0xFF8ea4d6), fontSize: 25),
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 22,
                      ),
                    ),
                  ),
                  SizedBox(height: 22),
                  Container(
                    color: Color(0xFF506ca4),
                    width: double.infinity,
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      },
                      child: Text(
                        'LOG IN',
                        style: TextStyle(
                          fontSize: 23,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 90,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      'Sign Up For Facebook',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      'Forget Password?',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
