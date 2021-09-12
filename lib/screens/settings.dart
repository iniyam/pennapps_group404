import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'add some settings options',
            ),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.agriculture_outlined),
                label: Text('heres another random button'))
          ],
        ),
      ),
    );
  }
}
