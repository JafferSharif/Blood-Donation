import 'package:flutter/material.dart';

class MyRequests extends StatefulWidget {
  @override
  _MyRequestsState createState() => _MyRequestsState();
}

class _MyRequestsState extends State<MyRequests> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Requests'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Container(
        child: Center(child: Text("My Requests")) ,
      ),
    );
  }
}