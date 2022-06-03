import 'package:flutter/material.dart';
//import 'package:tutor/dmd.dart';
import 'package:tutor/location.dart';
class ndpage extends StatefulWidget {
  const ndpage({Key? key}) : super(key: key);

  @override
  _ndpageState createState() => _ndpageState();
}
class _ndpageState extends State<ndpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      Icons.dashboard_customize,
                      color: Colors.pink,
                      size: 30.0,
                    ),
                    Container(
                      child: Text(
                        "  Select Class:",
                        //style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.start,
                        style: const TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      alignment: Alignment.centerLeft,
                    ),
                  ],
                ))),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                      child: InkWell(
                    child: Container(
                      color: Colors.cyan[900],
                      alignment: Alignment.center,
                      child: Text(
                        "Class 01",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                    },
                  )),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        child: Text(
                          "Class 02",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                      },
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        child: Text(
                          "Class 03",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                      },
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        child: Text(
                          "Class 04",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                      },
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        child: Text(
                          "Class 05",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                      },
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        child: Text(
                          "Class 06",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                      },
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        child: Text(
                          "Class 07",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                      },
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        child: Text(
                          "Class 08",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                      },
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        child: Text(
                          "Class 09",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                      },
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        child: Text(
                          "Class 10",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                      },
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        child: Text(
                          "Class 11",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                      },
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: InkWell(
                      child: Container(
                        child: Text(
                          "Class 12",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );
                      },
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      );
  }
}
