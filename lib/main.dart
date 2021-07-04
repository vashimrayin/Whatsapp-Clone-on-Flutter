import 'package:flutter/material.dart';
import 'package:whats_app/whatsapp_home.dart';

void main()=> runApp(new WhatsApp());
class WhatsApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "WhatsApp",
      theme: new ThemeData(
        primaryColor: new Color(0XFF075E54),
        accentColor: new Color(0xff25D366),

      ),
      debugShowCheckedModeBanner: false,
      home: new WhatsAppHome(),
      
    );
  }
}
