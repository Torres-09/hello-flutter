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
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(labelText: "email"),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "password"),
              ),
              Container(
                  margin: EdgeInsets.only(top: 16),
                  width: double.infinity,
                  child: ElevatedButton(onPressed: () {}, child: Text('Login')))
            ],
          ),
        ),
      ),
    );
  }
}
