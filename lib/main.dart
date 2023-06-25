import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const Default(),
    );
  }
}

class Default extends StatelessWidget {
  const Default({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First App"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Hello From Hamail Farooqui",
              style: TextStyle(
                fontSize: 20,
                color: Colors.pinkAccent.shade100,
              ),
            ),
            Icon(
              Icons.favorite,
              size: 150,
              color: Colors.blueAccent.shade100,
            ),
            Image.network('https://media.tenor.com/R0YRjCreZnYAAAAM/100.gif'),
          ],
        ),
      ),
    );
  }
}
