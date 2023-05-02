import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: ListView(
        children: [
          Center(
            child: Text(
              "BORNEO JOBS",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 30),
          TextFormField(
              //EMail
              ),

          //PASSOWRD

          //REGISTER BUTTON

          //LOGIN WITH GOOGLE/FACEBOOK

          //VISIT OUR WEBSITE
        ],
      ),
    );
  }
}
