import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.black54,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                'Mukul Rai',
                style: TextStyle(
                  fontSize: 50.0,
                  fontFamily: 'Yellowtail',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'LexendMega',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black54,
                  ),
                  title: Text(
                    '+91 8210646956',
                    style: TextStyle(
                      fontFamily: 'LexendMega',
                      color: Colors.black54,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black54,
                  ),
                  title: Text(
                    '17ics055@gbu.ac.in',
                    style: TextStyle(
                      fontFamily: 'LexendMega',
                      color: Colors.black54,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
