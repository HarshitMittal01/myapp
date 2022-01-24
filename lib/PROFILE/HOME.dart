import 'package:flutter/material.dart';
import 'professional.dart';
import 'personal.dart';
import 'educational.dart';
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
                fontSize: 30.0,
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
            InkWell(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Personal())
                );
              },
              child: Container(
                padding: const EdgeInsets.all(15.0),
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  color:Colors.cyanAccent,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                width: MediaQuery.of(context).size.width * 0.7,
                child: Center(
                    child: Text(
                        'Personal Info',
                        style: TextStyle(
                            color: Colors.pinkAccent,
                            letterSpacing: 2.0,
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold
                        )
                    )
                ),
              ),
            ),
            SizedBox(height: 20.0),
            InkWell(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Educational())
                );
              },
              child: Container(
                padding: const EdgeInsets.all(15.0),
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  color:Colors.cyanAccent,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                width: MediaQuery.of(context).size.width * 0.7,
                child: Center(
                    child: Text(
                        'Educational Info',
                        style: TextStyle(
                            color: Colors.pinkAccent,
                            letterSpacing: 2.0,
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold
                        )
                    )
                ),
              ),
            ),
            SizedBox(height: 20.0),
            InkWell(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Professional())
                );
              },
              child: Container(
                padding: const EdgeInsets.all(15.0),
                margin: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  color:Colors.cyanAccent,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                width: MediaQuery.of(context).size.width * 0.7,
                child: Center(
                  child: Text(
                    'Professional Info',
                      style: TextStyle(
                          color: Colors.pinkAccent,
                          letterSpacing: 2.0,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold
                      )
                  )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}