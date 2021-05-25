import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
            'PROFILE PAGE',
            style: TextStyle(
                letterSpacing: 2.0,
                fontSize: 50.0,
                fontWeight: FontWeight.bold
            )
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 2.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed:() {
                  Navigator.pushNamed(context, '/personal');
                },
                icon: Icon(
                    Icons.accessibility
                ),
                label: Text(
                    'PERSONAL INFO',
                    style: TextStyle(
                        color: Colors.pinkAccent,
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.cyanAccent)),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed:() {
                  Navigator.pushNamed(context, '/educational');
                },
                icon: Icon(
                    Icons.account_balance
                ),
                label: Text(
                    'EDUCATIONAL INFO',
                    style: TextStyle(
                        color: Colors.pinkAccent,
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.cyanAccent)),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed:() {
                  Navigator.pushNamed(context, '/professional');
                },
                icon: Icon(
                    Icons.work_rounded
                ),
                label: Text(
                    'PROFESSIONAL INFO',
                    style: TextStyle(
                        color: Colors.pinkAccent,
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.cyanAccent)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}