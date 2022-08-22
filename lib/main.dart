import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 137, 200, 139),
          appBar: AppBar(
              title: Text(
                "My card",
                style: TextStyle(color: Colors.black),
              ),
              backgroundColor: Color.fromARGB(255, 232, 232, 232)),
          body: SingleChildScrollView(
            padding: EdgeInsets.all(50),
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage("images/userpicture.png"),
                  width: 150,
                  height: 150,
                ),
                SizedBox(height: 40),
                Text(
                  "Raghad Roummaneh",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 25),
                Text(
                  "Flutter developer".toUpperCase(),
                  style: TextStyle(
                      color: Color.fromARGB(255, 182, 227, 182),
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 40.0,
                  width: 250.0,
                  child: Divider(
                    color: Colors.teal.shade900,
                  ),
                ),
                Text(
                  "Contacts info: ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 59, 77, 59)),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 167, 217, 169),
                                  blurRadius: 10)
                            ]),
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        width: 250,
                        height: 50,
                        margin: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25.0),
                        child: Text(
                          '079706733',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromARGB(255, 167, 217, 169),
                                  blurRadius: 10)
                            ]),
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        width: 300,
                        height: 50,
                        margin: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25.0),
                        child: Text(
                          'Raghadromani22@gmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Samples: ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color.fromARGB(255, 59, 77, 59),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Image(
                      width: 500,
                      height: 400,
                      image: AssetImage("images/1.jpg"),
                    ),
                    Image(
                      width: 500,
                      height: 400,
                      image: AssetImage("images/2.jpg"),
                    ),
                    Image(
                      width: 500,
                      height: 400,
                      image: AssetImage("images/3.jpg"),
                    ),
                    Image(
                      width: 500,
                      height: 400,
                      image: AssetImage("images/4.jpg"),
                    ),
                  ]),
                ),
              ],
            ),
          )),
    );
  }
}
