import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/alex.JPEG'),
              ),
              SizedBox(
                height: 10.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Text(
                'Alex Sze',
                style: TextStyle(
                  fontFamily: 'Oxanium',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Text(
                'Developer',
                style: TextStyle(
                  fontFamily: 'Oxanium',
                  fontSize: 20.0,
                  color: Colors.teal[50],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'alexyysze@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Oxanium',
                        color: Colors.teal[900],
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+852 12345678',
                    style: TextStyle(
                        fontFamily: 'Oxanium',
                        color: Colors.teal[900],
                        fontSize: 20.0),
                  ),
                ),
              ),
              Text(
                'Experiences',
                style: TextStyle(
                  fontFamily: 'Oxanium',
                  fontSize: 20.0,
                  color: Colors.teal[50],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: ListTile(
                  leading: Icon(Icons.computer),
                  title: Text('Hackathon'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: ListTile(
                  leading: Icon(Icons.work),
                  title: Text('Intern'),
                  subtitle: Text('2019 summer'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
