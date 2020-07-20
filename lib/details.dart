import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Details extends StatefulWidget {
  List list;
  int index;

  Details({this.list, this.index});

  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Details'),
          backgroundColor: Colors.deepOrange,
        ),
        body: Container(
          child: Card(
              elevation: 5,
              margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              child: ListView(children: <Widget>[
                ListTile(
                  leading:
                      Icon(Icons.calendar_today, color: Colors.blue.shade900),
                  title: Text(
                    '12/07/2020',
                    style: TextStyle(fontSize: 18.0, color: Colors.blue[900]),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.home, color: Colors.blue.shade900),
                  title: Text(
                    '90B Cumberland Road, Ingleburn',
                    style: TextStyle(fontSize: 18.0, color: Colors.blue[900]),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.description, color: Colors.blue.shade900),
                  title: Text(
                    'Ingleburn Branch',
                    style: TextStyle(fontSize: 18.0, color: Colors.blue[900]),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.view_list, color: Colors.blue.shade900),
                  title: Text(
                    'Buyer wants to see the house',
                    style: TextStyle(fontSize: 18.0, color: Colors.blue[900]),
                  ),
                ),
              ])),
        ));
  }
}
