import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Coffee Time')
      ),
      body: Center(
        child: Text('Home Screen'),
      ),
    );
  }
}
