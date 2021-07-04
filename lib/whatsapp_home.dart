import 'package:flutter/material.dart';
import 'package:whats_app/pages/call_screen.dart';
import 'package:whats_app/pages/camera_screen.dart';
import 'package:whats_app/pages/chatscreen.dart';
import 'package:whats_app/pages/status_screen.dart';
class WhatsAppHome extends StatefulWidget {
  const WhatsAppHome({ Key? key }) : super(key: key);

  @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome> 
with SingleTickerProviderStateMixin {

  late TabController _tabController;

  @override
  void initState() {

    super.initState();
    _tabController = new TabController(vsync: this,initialIndex: 1,length: 4);
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("WhatsApp"),
        elevation: 0.7,
        bottom: new TabBar(
          controller: _tabController, tabs: <Widget> [
            new Tab(icon: new Icon(Icons.camera_alt)),
            new Tab(text: "CHAT"),
            new Tab(text: "STATUS",),
            new Tab(text: "CALLS",),
          ],
          indicatorColor:Colors.white,
        

          
        ),
        actions: <Widget>[
          new Icon(Icons.search),
          new Padding(padding:const EdgeInsets.symmetric(horizontal: 5.0),
          ),
          new Icon(Icons.more_vert)
        ],

      ),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[
          new CameraScreen(),
          new ChatScreen(),
          new StatusScreen(),
          new CallScreen(),
        ]
      ),
      floatingActionButton: new FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: new Icon(Icons.message, color: Colors.white,),
        onPressed: ()=> print("open chats"),
      
      ),
      
    );
  }
}