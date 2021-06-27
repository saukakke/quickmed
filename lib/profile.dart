import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Container(
       child: Padding(
         padding: EdgeInsets.all(5),
         child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                hintText: 'Full Name',
                labelText: 'Full Name'
              )
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Gender',
                labelText: 'Gender'
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
