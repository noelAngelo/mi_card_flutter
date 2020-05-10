import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('images/avatar.jpeg'),
                  ),
                  Text('Noel Borneo',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
          ),
                  Text('BACHATA DANCER',
                    style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 15,
                        letterSpacing: 2.5,
                        color: Colors.grey[700],
                        fontWeight: FontWeight.bold),
          ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.grey[400],
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.black,
                          ),
                          title: Text('+61 123 456 789',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 20,
                                fontFamily: 'Gibson'),
                  ),
                )),
          ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.black,
                  ),
                          title: Text('born.angelonoel@gmail.com',
                              style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 20,
                                  fontFamily: 'Gibson')
                  ),
                )
            ),
          ),
        ],
      )),
    ));
  }
}
