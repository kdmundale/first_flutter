import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: MyWidget(),
    ),
  );
}

class MyWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
            decoration: BoxDecoration(
              gradient: SweepGradient(
                colors: [
                  Colors.pink,
                  Colors.purple,
                  Colors.teal,
                  Colors.blue,
                  Colors.purple,
                  Colors.red
                ],
              ),
            ),
            padding: EdgeInsets.fromLTRB(20, 80, 20, 80),
            child: Text(
                "Hello, Kate!",
                style: TextStyle(fontSize: 50,
                    color: Color.fromRGBO(237, 237, 237, 1)))),
      ),
    );
  }
}