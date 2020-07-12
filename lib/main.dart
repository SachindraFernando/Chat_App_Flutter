import 'package:flutter/material.dart';
import 'package:chat_app/others/SocketIOChat/Routes.dart';

void main() {
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: Routes.routes(),
      initialRoute: Routes.initScreen(),
    );
  }
  
}