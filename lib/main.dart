import 'package:flutter/material.dart';

void main() {
  runApp(hi());
}

// ignore: camel_case_types
class hi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page")),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                height: 50,
                child: Container(
                  width: 200,
                  child: TextField(),
                ),
              ),
              Container(
                width: 200,
                child: TextField(),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
