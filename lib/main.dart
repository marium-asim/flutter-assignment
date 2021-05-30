import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
                home: Scaffold (appBar: AppBar(title: Center(
                   child: Text("Login"),
                ),),
                body: Center(child: Column(
                  children: [
                      SizedBox(height: 50),
                       Container(
                      height: 50,
                      width: 200,
                      child: Text("Welcome To MyApp ")),
                    Container(
                      height: 50,
                      width: 200,
                      child: TextField(
                         decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Enter Username'
  ),
                      ),
                    ),
                 
                      Container(
                      height: 50,
                      width:200,
                      child: TextField(
                        decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Enter Password'
  ),
                      ),
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(onPressed: () {}, child: Text("Login")),
                    Container(
                      height: 50,
                      width: 300,
                      child: Text("If you don't have an account, please sign up! ")),  
                  ],)
                   ,)
                   ,)
    );
  }
}

