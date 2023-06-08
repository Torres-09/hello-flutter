import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hello Flutter",
            style: TextStyle(fontSize: 30),
          ),
        ),
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: "email"),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: "password"),
            ),
            ElevatedButton(onPressed: () {}, child: Text('Login'))
          ],
        ),
      ),
    );
  }
}
