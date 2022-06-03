import 'package:flutter/material.dart';
import 'package:tutor/dmd.dart';
class location extends StatefulWidget {
  const location({ Key? key }) : super(key: key);

  @override
  _locationState createState() => _locationState();
}
class _locationState extends State<location> {
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
                      Icons.add_location_alt_rounded,
                      color: Colors.pink,
                      size: 30.0,
                    ),
                    Container(
                      child: Text(
                        "  Select Location:",
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
                        "Dhanmondi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const dmd()),
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
                          "Mirpur",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        /*Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const location()),
                      );*/
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
                          "Mohammadpur",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        /*Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const dmd()),
                      );*/
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
                          "Azimpur",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        setState(() {});
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
                          "Cantonment",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        setState(() {});
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
                          "Lalbagh",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        setState(() {});
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
                          "Uttora",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        setState(() {});
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
                          "Tejgaon",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        setState(() {});
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
                          "Firmgate",
                          style: TextStyle(fontSize: 20),
                        ),
                        color: Colors.cyan[900],
                        alignment: Alignment.center,
                      ),
                      onTap: () {
                        setState(() {});
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
  }
}
