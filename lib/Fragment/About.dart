import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: About(),
    debugShowCheckedModeBanner: false,
  ));
}

//stless
class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("lib/Assets/images/BG.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.only(top: 30.0, left: 30),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40,
                    backgroundImage:
                        AssetImage("lib/Assets/images/my_phot.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Shakib Ahmed",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: "Roboto"),
                      ),
                      Text(
                        "Mern Stack developer",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white70,
                            fontFamily: "Robotor"),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 30,
                          color: Color.fromARGB(255, 99, 110, 112),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "B.sc in CSE",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white70,
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 30,
                          color: Color.fromARGB(255, 99, 110, 112),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Dhaka, Bangladesh",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white70,
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 30,
                          color: Color.fromARGB(255, 99, 110, 112),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "sakib15-40@diu.edu.bd",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white70,
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 30,
                          color: Color.fromARGB(255, 99, 110, 112),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "+880859994598667",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.white70,
                              fontFamily: "Robotor"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              
              SizedBox(
                height: 10,
              ),
              Text(
                "Created By Shakib Ahmed",
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 99, 110, 112),
                    fontFamily: "Robotor"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
