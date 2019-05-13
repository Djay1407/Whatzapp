import 'package:flutter/material.dart';
import 'package:whatzaap/pages/calls.dart';
import 'package:whatzaap/pages/camera.dart';
import 'package:whatzaap/pages/chats.dart';
import 'package:whatzaap/pages/status.dart';

class WhatzappHome extends StatefulWidget {
  @override
  _WhatzappHomeState createState() => _WhatzappHomeState();
}

class _WhatzappHomeState extends State<WhatzappHome> with SingleTickerProviderStateMixin {
  TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this,length: 4,initialIndex: 1); 
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatzapp"),
        elevation: 0.7,
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.camera_alt),),
            Tab(text: "CHATS",),
            Tab(text: "STATUS",),
            Tab(text: "CALLS",),

          ],
          
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search,color: Colors.white,),),
          IconButton(icon: Icon(Icons.more_vert,color: Colors.white,),)
        ],
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          CameraScreen(),
          ChatScreen(),
          StatusScreen(),
          CallsScreen(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: Icon(Icons.chat,color: Colors.white,),
        onPressed: ()=>debugPrint("chats"),
      ),
    );
  }
}