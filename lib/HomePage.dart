import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var fruits = ['Mango', 'Banana', 'Papaya', 'Guava'];
    return Scaffold(
      appBar: AppBar(
        title: Text("Swipe either left or Right"),
        backgroundColor: Colors.redAccent,
      ),
      body: ListView.builder(
          itemCount: fruits.length,
          itemBuilder: (context, index) {
            return Center(
              child: Container(
                child: Text(
                  fruits[index],
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            );
          }),
    );
  }
}
