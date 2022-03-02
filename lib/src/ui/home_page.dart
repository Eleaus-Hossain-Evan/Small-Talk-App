import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const CircleAvatar(
          radius: 16,
          child: Icon(Icons.calendar_today_outlined),
        ),
        title: const Text("Small Talk"),
        actions: const [
          CircleAvatar(
            radius: 16,
            child: Icon(Icons.person_outline),
          ),
        ],
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
