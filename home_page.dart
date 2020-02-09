import 'package:flutter/material.dart';
import 'package:flutter_new/ChatScreen.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar : new AppBar(
        title: new Text("My Chat App"),

      ),
      body: new ChatScreen());

  }
}
