import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Screen'), centerTitle: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'on the home screen',
            ),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.access_alarms),
                label: Text('pick a time '))
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
