import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xffaa86e8),
            body: SafeArea(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: const AssetImage('images/vanshika.jpeg'),
                ),
                Text('Vanshika Chandna',
                    style: TextStyle(
                      fontFamily: 'Lobster',
                      color: Colors.white,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                    )),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontFamily: 'PTSansNarrow',
                      color: Color(0xffd3bef7),
                      fontSize: 20.0,
                      letterSpacing: 2.5),
                ),
                SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Color(0xffcdbceb),
                    )),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Color(0xffaa86e8),
                      ),
                      title: Text(
                        '+22 3344 5560',
                        style: TextStyle(
                          fontFamily: 'PTSansNarrow',
                          color: Color(0xff543887),
                          fontSize: 20.0,
                        ),
                      ),
                    )),
                SizedBox(height: 5.0),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Color(0xffaa86e8),
                      ),
                      title: Text(
                        'flutterdeveloper@gmail.com',
                        style: TextStyle(
                          fontFamily: 'PTSansNarrow',
                          color: Color(0xff543887),
                          fontSize: 20.0,
                        ),
                      ),
                    ))
              ],
            ))));
  }
}
