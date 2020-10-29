import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text("CALCULATOR", style: TextStyle(
            fontSize: 20,
          ),
          ),
        ),
        body: Container(

          child: Column(
            children: [
              Container(
                height: 220,
                width: 390,
                color: Colors.black,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 0.0,top: 30.0,right: 0.0,bottom: 0.0),
                child: Container(
                       child: Column(
                       //crossAxisAlignment: CrossAxisAlignment,
                        children: [

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 80,
                                width: 85,

                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("C", style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[400],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 25, bottom: 20),
                                  child: Text("+/-", style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[400],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("%", style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[400],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 35, bottom: 20),
                                  child: Text("/", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.orangeAccent[400],
                                ),

                              ),
                            ],
                           ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("7", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[800],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("8", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[800],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("9", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[800],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("X", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 28,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.orangeAccent[400],
                                ),

                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("4", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[800],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("5", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[800],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("6", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[800],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 10, left: 35, bottom: 10),
                                  child: Text("- ", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 50,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.orangeAccent[400],
                                ),

                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("1", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[800],
                                ),

                              ),

                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("2", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[800],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("3", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[800],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("+", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 35,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.orangeAccent[400],
                                ),

                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 80,
                                width: 185,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 80, bottom: 20),
                                  child: Text("0", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[800],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 5, left: 35, bottom: 10),
                                  child: Text(".", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.grey[800],
                                ),

                              ),
                              Container(
                                height: 80,
                                width: 85,
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 10, top: 20, left: 30, bottom: 20),
                                  child: Text("=", style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 35,
                                  ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Colors.orangeAccent[400],
                                ),

                              ),

                            ],
                          ),
                        ],
                      ),
                    ),
              ),
          ],
              ),
          
          ),
        ),

      );

  }
}
