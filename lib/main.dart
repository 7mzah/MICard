import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[100],
        body: SafeArea(

            child:
                Column(
mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.deepPurple[200],
                      radius: 70.0,
                      backgroundImage: AssetImage('images/david.jpg'),
                    ),
                    Text(
                      "David Rajab",
                      style: TextStyle(
                          fontFamily: "Roboto",
                          color: Colors.blueGrey[900],
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Developer",
                      style: TextStyle(
                        fontFamily: 'CutiveMono',
                        color: Colors.amber[900],
                        fontWeight: FontWeight.bold,
                        letterSpacing: 5,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                      width:200,
                      child: Divider( color: Colors.black, thickness: 0.8,) ,
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 50.0),
                      color: Colors.orange[200],
                        child: ListTile(
                          leading:Icon(Icons.phone ,
                          color: Colors.black,),
                          title:   Text(
                            '+961 99 999 99 ',
                            style: TextStyle(
                              fontFamily: 'CutiveMono',
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                      color: Colors.orange[200],

                        child: ListTile(
                          leading:  Icon(Icons.email, color: Colors.black),
                          title:  Text('DavidRajab@outlook.com' ,
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'CutiveMono',

                            ),
                          ),
                        )


                        ),


                  ],
                ),

            ),
          ),
        );


  }
}
