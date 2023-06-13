import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: InfoApp(),
    ));

class InfoApp extends StatelessWidget {
  @override
  Widget build(BuildContext content) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 36, 30, 30),
      appBar: AppBar(
        title: Text('My InfoApp '),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 131, 27, 27),
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/vicpic.jpg'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Color.fromARGB(255, 180, 135, 135),
            ),
            SizedBox(height: 25.0),
            Text(
              'NAME:',
              style: TextStyle(
                color: Color.fromARGB(255, 228, 213, 160),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'VICTOR KOMOLAFE ',
              style: TextStyle(
                color: Color.fromARGB(255, 235, 198, 34),
                letterSpacing: 1.0,
                fontSize: 25.0,
              ),
            ),
            SizedBox(height: 45.0),
            Text(
              'CAREER PROSPECT:',
              style: TextStyle(
                color: const Color.fromARGB(255, 236, 218, 150),
                letterSpacing: 2.0,
                // fontSize: 15.0,
              ),
            ),
            SizedBox(height: 10.0),
            // Text(
            //   'C++ software Dev',
            //   style: TextStyle(
            //     color: Color.fromARGB(255, 235, 198, 34),
            //     letterSpacing: 2.0,
            //     fontSize: 20.0,
            //   ),
            // ),
            // SizedBox(height: 10.0),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Color.fromARGB(255, 235, 198, 34),
                letterSpacing: 1.5,
                fontSize: 25.0,
              ),
            ),
            SizedBox(height: 40.0),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 1.0, 0.0),
                  child: Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                ),
                Text(
                  'victorkomolafe123@gmail.com',
                  style: TextStyle(
                    color: Color.fromARGB(255, 235, 198, 34),
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0),

            SizedBox(height: 40.0),
            Divider(
              height: 20.0,
              color: Color.fromARGB(255, 180, 135, 135),
            ),
          ],
        ),
      ),
    );
  }
}
