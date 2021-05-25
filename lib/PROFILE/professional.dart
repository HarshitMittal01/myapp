import 'package:flutter/material.dart';

class Professional extends StatefulWidget {
  @override
  _ProfessionalState createState() => _ProfessionalState();
}

class _ProfessionalState extends State<Professional>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
            'PROFESSIONAL DETAILS',
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
                onPressed: () {},
                icon: Icon(
                    Icons.accessibility
                ),
                label: Text(
                    'CURRENT PROFF.:STUDENT',
                    style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed:() {},
                icon: Icon(
                    Icons.assignment_outlined
                ),
                label: Text(
                    'CURRENT PROJECT: APP DEV TASK',
                    style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                    Icons.assignment_outlined
                ),
                label: Text(
                    'FUTURE PROJECT: NSUT EATS',
                    style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                    Icons.widgets
                ),
                label: Text(
                    'DREAM COMPANY: GOOGLE',
                    style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                    Icons.apartment
                ),
                label: Text(
                    'FUTURE PLANS: STARTUP IN TECH',
                    style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),
          ],
        ),
      ),
    );
  }
}