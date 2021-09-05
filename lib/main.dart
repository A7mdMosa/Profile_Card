import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0XFF65B3D7),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              CircleAvatar(
                radius: 85,
                backgroundImage: AssetImage('assets/images/moussaa.png'),
              ),
              Text(
                'Ahmed Moussa',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 38,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'IndieFlower',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontFamily: 'OpenSansCondensed',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 30,
                child: Divider(
                  endIndent: 150,
                  indent: 150,
                  color: Colors.white,
                  height: 18,
                ),
              ),
              Card(
                margin: EdgeInsets.only(right: 15, left: 15),
                color: Colors.grey[50],
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Color(0XFF65B3D7),
                  ),
                  title: Text(
                    'A7mdMosaa@gmail.com',
                    style: TextStyle(
                        color: Color(0xff38515E),
                        fontSize: 20,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(right: 15, left: 15, top: 20),
                color: Colors.grey[50],
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0XFF65B3D7),
                  ),
                  title: Text(
                    '000000000000000000',
                    style: TextStyle(
                        color: Color(0xff38515E),
                        fontSize: 20,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  'Contact Us',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 12,
                      fontFamily: 'OpenSansCondensed',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
