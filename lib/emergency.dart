import 'package:flutter/material.dart';

class Emergency extends StatefulWidget {
  const Emergency({Key key}) : super(key: key);

  @override
  _EmergencyState createState() => _EmergencyState();
}

class _EmergencyState extends State<Emergency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Emergency'),
      ),
      body: Container(
       child: Padding(
         padding: EdgeInsets.all(5),
         child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                hintText: 'Name or hospital name',
                labelText: 'Name or hospital name'
              )
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Address',
                labelText: 'Address',
              )
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Location',
                labelText: 'Location'
              )
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'State',
                labelText: 'State'
              )
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Email Address',
                labelText: 'Email Address'
              )
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Health issues',
                labelText: 'Health issues'
              )
            ),
            RaisedButton(
              child: Text('Edit'),
              onPressed: () {},
            ),
          ],
         ),
       ),
      )
    );
  }
}
