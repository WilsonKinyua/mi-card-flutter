
import 'package:flutter/cupertino.dart';
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),
                Text(
                    'Wilson Kinyua',
                    style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  "FULL-STACK WEB DEVELOPER",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(0.1),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 20.0,
                      ),
                      title: Text(
                        '+254 717 255 460',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,

                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(0.1),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 20.0,
                      ),
                      title: Text(
                        'wilsonkinyuam@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(0.1),
                    child: ListTile(
                      leading: Icon(
                        Icons.language,
                        color: Colors.teal,
                        size: 20.0,
                      ),
                      title: Text(
                        "www.developerwilson.com",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'
                        ),
                      ),
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