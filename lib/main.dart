import 'package:flutter/material.dart';
import 'package:tutor/2ndpage.dart';
//import 'package:tutor/dmd.dart';
//import 'package:tutor/location.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.dark,
        ),
        home: MyHome());
  }
}

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Find Tutor"),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 8,
              width: 8,
            ),
            Expanded(
                flex: 1,
                child: (Row(
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.pink,
                      size: 30.0,
                    ),
                    Container(
                      child: Text(
                        "~~Welcome to find tutor~~",
                        //style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.start,
                        style: const TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ))),
            SizedBox(
              height: 5,
            ),
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://images.unsplash.com/photo-1580894732444-8ecded7900cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dHV0b3J8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60"), 
                                fit: BoxFit.cover)),
                        padding: EdgeInsets.only(top: 50.0),
                        child: Text(
                          "  Get Started->  ",
                          style: TextStyle(fontSize: 20,
                          backgroundColor: Colors.pink[50],
                          color: Colors.black),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ndpage()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
