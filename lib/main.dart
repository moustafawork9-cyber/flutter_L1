import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: const SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Facebook",
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 25,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu, color: Colors.blueAccent, size: 30),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.message, color: Colors.blueAccent, size: 26),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search, color: Colors.blueAccent, size: 30),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blueGrey,
              ),
              height: 322,
              width: double.infinity,
              child: Text(
                "family start",
                style: TextStyle(color: Colors.white, fontSize: 44),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "Moustafa",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 23),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "Modather",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 23),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "Malika",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 23),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "Tefa",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 23),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                    ),
                    height: 100,
                    width: 150,
                    child: Text(
                      "DoDo",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blueGrey,
              ),
              height: 322,
              width: double.infinity,
              child: Text(
                "family end",
                style: TextStyle(color: Colors.white, fontSize: 44),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
