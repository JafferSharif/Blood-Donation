import 'package:flutter/material.dart';

class DonorsList extends StatefulWidget {
  @override
  _DonorsListState createState() => _DonorsListState();
}

class _DonorsListState extends State<DonorsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DonorsList'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Container(
        child: Center(child: Text("Donors List")) ,
      ),
    );
  }
}