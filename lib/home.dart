import "package:flutter/material.dart";

class Home extends StatelessWidget {
  Widget _buildLogo() {
    return Column(
      children: <Widget>[
        SizedBox(height: 100.0),
        Padding(
          padding: EdgeInsets.all(50.0),
        ),
        Image.asset('assets/logo.png')
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        _buildLogo(),
        Padding(
          padding: EdgeInsets.all(30.0),
        ),
        ListTile(
          leading: Icon(Icons.message),
          title: Text('3 New Incoming Properties'),
          trailing: Icon(Icons.notification_important),
        ),
        ListTile(
          leading: Icon(Icons.message),
          title: Text('3 New Outgoing Properties Added'),
          trailing: Icon(Icons.notification_important),
        ),
      ],
    ));
  }
}
