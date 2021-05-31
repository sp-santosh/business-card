import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/santosh.jpeg'),
              ),
              Text(
                'Santosh Poudel',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'APP DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.00, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+977 986 147 6961',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Santosh.poudel@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 21,
                          color: Colors.teal[900]),
                    ),
                  ))
            ],
          ),
        )),
      ),
    );
  }
}
