import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        centerTitle: true,
        leading:
            //creates settings button on top left of app bar
            IconButton(
          onPressed: () {
            Navigator.pushNamed(context, '/settings');
          },
          icon: Icon(Icons.settings),
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.access_alarms),
                label: Text('here is a button'))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/addScreen');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
