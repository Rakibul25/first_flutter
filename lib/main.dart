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
    return Container(
      color: Colors.green,
      child: Text("Hello everyone"),
    );
  }
}
