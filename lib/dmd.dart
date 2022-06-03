import 'package:flutter/material.dart';
class dmd extends StatefulWidget {
  const dmd({Key? key}) : super(key: key);

  @override
  _dmdState createState() => _dmdState();
}

class _dmdState extends State<dmd> {
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
                    Icons.person,
                    color: Colors.pink,
                    size: 30.0,
                  ),
                  Container(
                    child: Text(
                      "  Tutors Profile: ",
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
            flex: 3,
            child: Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Expanded(

                  child: Container(
                   // alignment: Alignment.bottomCenter,
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://media.istockphoto.com/photos/beautiful-woman-smiling-with-crossed-arms-picture-id1289220545?b=1&k=20&m=1289220545&s=170667a&w=0&h=LQPVSHmR9w5vf0u45JiszsoKD-XG3oUr2Wi8RkVGNuQ="),
                            fit: BoxFit.cover)),
                            padding: EdgeInsets.only(bottom: 50.0),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                    child: Text(
                      "I am Maria, expected salary range 15,000/--20,000/-PM, Cell no: 01*****",
                      style: TextStyle(fontSize: 15,
                      backgroundColor: Colors.pink[50],
                          color: Colors.black),
                          ),),
                  ),
                  ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://media.istockphoto.com/photos/smiling-businessman-at-office-picture-id825082848?k=20&m=825082848&s=612x612&w=0&h=EKemJ762DoT3YEKiPKdUT__VdxU9tESBVtpj3XiTMuw="),
                            fit: BoxFit.cover)),
                            padding: EdgeInsets.only(bottom: 50.0),
                    child: Text(
                      "Myself John, expected salary range 10,000/--15,000/-PM, Cell no: 01*****",
                      style: TextStyle(fontSize: 15,
                      backgroundColor: Colors.pink[50],
                          color: Colors.black),
                          ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Expanded(
            flex: 3,
            child: Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://media.istockphoto.com/photos/ve-solidified-my-name-in-the-business-world-picture-id831902150?b=1&k=20&m=831902150&s=170667a&w=0&h=YOT_qfUlFl7ndyixCyhGCmmT1PxnCpAzCXJ-8Oc6HfU="),
                            fit: BoxFit.cover)),
                            padding: EdgeInsets.only(bottom: 50.0),
                    child: Text(
                      "I am Ana, expected salary range 7,000/--14,000/-PM, Cell no: 01*****",
                      style: TextStyle(fontSize: 15,
                      backgroundColor: Colors.pink[50],
                          color: Colors.black),
                          ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://media.istockphoto.com/photos/smiling-confident-businesswoman-posing-with-arms-folded-picture-id1163294201?b=1&k=20&m=1163294201&s=170667a&w=0&h=7_Ocd90O6oYXsLEQ9i3bw0pmd33Fiu5jAUaT27e9yB0="),
                            fit: BoxFit.cover)),
                            padding: EdgeInsets.only(bottom: 50.0),
                    child: Text(
                      "I am Harii, expected salary range 5,000/--15,000/-PM, Cell no: 01*****",
                      style: TextStyle(fontSize: 15,
                      backgroundColor: Colors.pink[50],
                          color: Colors.black),
                          ),
                  ),
                ),
                
              ] 
            ),
            )
          ],
        ),
      );
  }
}
