import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home(
      {super.key,
      required this.name,
      required this.email,
      required this.password});

  final String name;
  final String email;
  final String password;

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(widget.name)),
    );
  }
}
