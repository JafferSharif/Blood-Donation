import 'package:flutter/material.dart';

class AllRequests extends StatefulWidget {
  @override
  _AllRequestsState createState() => _AllRequestsState();
}

class _AllRequestsState extends State<AllRequests> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('All Requests'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Container(
        child: Center(child: Text("All Requests")) ,
      ),
    );
  }
}