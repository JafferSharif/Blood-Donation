import 'package:blood/screens/home/all_requests.dart';
import 'package:blood/screens/home/become_donar.dart';
import 'package:blood/screens/home/blood_banks.dart';
import 'package:blood/screens/home/blood_facts.dart';
import 'package:blood/screens/home/donors_list.dart';
import 'package:blood/screens/home/my_requests.dart';
import 'package:blood/screens/home/side_menu/feedback.dart';
import 'package:blood/screens/home/side_menu/policy.dart';
import 'package:blood/screens/home/side_menu/support.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Side Menu'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Jaffer"),
              accountEmail: Text("jaffer642@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Image.network('https://i.pravatar.cc/300'),
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text('Give Feedback'),
                    onTap: () {
                      Navigator.of(context).pop();
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Feedbk(),
                          ));
                    },
                  ),
                  ListTile(
                    title: Text('Privacy Policy'),
                    onTap: () {
                      Navigator.of(context).pop();
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Policy(),
                          ));
                    },
                  ),
                  ListTile(
                    title: Text('About us'),
                    onTap: () {
                      Navigator.of(context).pop();
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Support(),
                          ));
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
      backgroundColor: Colors.red[100],
      body: Container(
        padding: EdgeInsets.all(40.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => AllRequests(),
                      ));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.dashboard,size: 70.0),
                      Text("All Requests", style: TextStyle(fontSize: 20.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => BloodBank(),
                      ));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.map, size: 70.0),
                      Text("Blood Bank", style: TextStyle(fontSize: 20.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => BecomeDonar(),
                      ));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.account_circle, size: 70.0),
                      Text("Become Donor", style: TextStyle(fontSize: 20.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => DonorsList(),
                      ));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.view_list, size: 70.0),
                      Text("Donors List", style: TextStyle(fontSize: 20.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => BloodFacts(),
                      ));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.open_in_browser, size: 70.0),
                      Text("Blood Facts", style: TextStyle(fontSize: 20.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => MyRequests(),
                      ));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.perm_identity, size: 70.0),
                      Text("My requests", style: TextStyle(fontSize: 20.0))
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

