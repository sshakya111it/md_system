import 'package:flutter/material.dart';
import "outGoingDetails.dart";
import 'package:flutter/rendering.dart';

class OutGoing extends StatefulWidget {
  @override
  _OutGoingState createState() => _OutGoingState();
}

class _OutGoingState extends State<OutGoing> {
  // Future<List> getData() async {
  //   final response = await http.get("http://192.168.1.103:5000/api/incoming/1");
  //   return json.decode(response.body);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text('OutGoing Properties'),
          backgroundColor: Colors.deepOrange,
        ),
        body: Items());
  }
}

class Items extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.message),
          title: Text('Rent'),
          subtitle: Text('Ingleburn'),
          trailing: Text('13/07/2020'),
          onTap: () => Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) => OutGoingDetails(),
          )),
        ),
        ListTile(
          leading: Icon(Icons.message),
          title: Text('Lease'),
          subtitle: Text('Oran Park'),
          trailing: Text('13/07/2020'),
          onTap: () => Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) => OutGoingDetails(),
          )),
        ),
        ListTile(
          leading: Icon(Icons.message),
          title: Text('Land'),
          subtitle: Text('Bringley'),
          trailing: Text('13/07/2020'),
          onTap: () => Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) => OutGoingDetails(),
          )),
        ),
        ListTile(
          leading: Icon(Icons.message),
          title: Text('Land'),
          subtitle: Text('Leppington'),
          trailing: Text('13/07/2020'),
          onTap: () => Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) => OutGoingDetails(),
          )),
        ),
      ],
    );
  }
}
