import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 12,
            width: 50,
          ),
          Text(
            "WELCOME",
            style:
                // ignore: prefer_const_constructors, prefer_const_literals_to_create_immutables
                TextStyle(
                    fontSize: 50,
                    color: Color.fromARGB(255, 27, 59, 190),
                    shadows: <Shadow>[
                  // ignore: prefer_const_constructors
                  Shadow(
                      offset: Offset(0, 0),
                      blurRadius: 7,
                      color: Color.fromARGB(255, 97, 79, 215)),
                ]),
          ),
          Center(
            child: Image.asset(
              "assests/login.png",
              height: 300.0,
            ),
          ),
          SizedBox(
            height: 15,
            width: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 100),
            child: Column(
              children: [
                TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Your Username",
                        labelText: "Login Id",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black,
                        )))),
                SizedBox(height: 15),
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Your Password",
                      labelText: "Password",
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                        color: Color.fromARGB(255, 25, 22, 180),
                      ))),
                  obscureText: true,
                ),
                SizedBox(height: 15),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.black),
                  child: Text("LogIn"),
                ),
                SizedBox(height: 7),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.black),
                  child: Text("SignUp"),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
