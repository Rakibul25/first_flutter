import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "practice1 app",
    home: HomePage(),
  ));
}
class HomePage  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Practice1 app"),

      ),
      body: Container(
        child: Center(child: Text("Hello everyone")),
      ),
    );
  }
}
