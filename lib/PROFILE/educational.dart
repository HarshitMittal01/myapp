import 'package:flutter/material.dart';

class Educational extends StatefulWidget {
  @override
  _EducationalState createState() => _EducationalState();
}

class _EducationalState extends State<Educational>{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
            'EDUCATIONAL DETAILS',
            style: TextStyle(
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold
            )
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 2.0,
      ),
    body: SingleChildScrollView(
    child: Stack(
    children: [
      Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(left:15,right:15),
              decoration: BoxDecoration(
                  color: Colors.grey[700],
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        'SCHOOL:\nHANSRAJ MODEL SCHOOL',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ],
                ),
              ),
            ),
            /*Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                    Icons.apartment
                ),
                label: Text(
                    'SCHOOL:\nHANSRAJ MODEL SCHOOL',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),*/
            SizedBox(height: 20.0),
            Container(
              margin: const EdgeInsets.only(left:15,right:15),
              decoration: BoxDecoration(
                  color: Colors.grey[700],
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        '10th PERCENTAGE:\n95.8%',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ],
                ),
              ),
            ),
            /*Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed:() {},
                icon: Icon(
                    Icons.analytics_outlined
                ),
                label: Text(
                    '10th PERCENTAGE:\n95.8%',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),*/
            SizedBox(height: 20.0),
            Container(
              margin: const EdgeInsets.only(left:15,right:15),
              decoration: BoxDecoration(
                  color: Colors.grey[700],
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        '12th PERCENTAGE:\n95.2%',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ],
                ),
              ),
            ),
            /*Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                    Icons.analytics_outlined
                ),
                label: Text(
                    '12th PERCENTAGE:\n95.2%',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),*/
            SizedBox(height: 20.0),
            Container(
              margin: const EdgeInsets.only(left:15,right:15),
              decoration: BoxDecoration(
                  color: Colors.grey[700],
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        'AIR JEE MAINS:\n8139',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ],
                ),
              ),
            ),
            /*Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                    Icons.wysiwyg
                ),
                label: Text(
                    'AIR JEE MAINS:\n8139',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),*/
            SizedBox(height: 20.0),
            Container(
              margin: const EdgeInsets.only(left:15,right:15),
              decoration: BoxDecoration(
                  color: Colors.grey[700],
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        'AIR JEE ADVANCED:\n7666',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ],
                ),
              ),
            ),
            /*Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                    Icons.wysiwyg
                ),
                label: Text(
                    'AIR JEE ADVANCED:\n7666',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),*/
            SizedBox(height: 20.0),
            Container(
              margin: const EdgeInsets.only(left:15,right:15),
              decoration: BoxDecoration(
                  color: Colors.grey[700],
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        'COLLEGE:\nNSUT',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ],
                ),
              ),
            ),
            /*Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                    Icons.apartment
                ),
                label: Text(
                    'COLLEGE:\nNSUT',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),*/
            SizedBox(height: 20.0),
            Container(
              margin: const EdgeInsets.only(left:15,right:15),
              decoration: BoxDecoration(
                  color: Colors.grey[700],
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        'BRANCH:\nCSDS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ],
                ),
              ),
            ),
            /*Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                    Icons.assignment
                ),
                label: Text(
                    'BRANCH:\nCSDS',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),*/
            SizedBox(height: 20.0),
            Container(
              margin: const EdgeInsets.only(left:15,right:15),
              decoration: BoxDecoration(
                  color: Colors.grey[700],
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        'MEMBER:\nIOSD',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.amberAccent[200],
                            letterSpacing: 2.0,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ],
                ),
              ),
            ),
            /*Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                    Icons.account_circle
                ),
                label: Text(
                    'MEMBER:\nIOSD',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                    )
                ),
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.grey[700])),
              ),
            ),*/
          ],
        ),
      ),
    ],
    ),
    ),
        ),
    );
  }
}