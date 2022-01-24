import 'package:flutter/material.dart';

class Personal extends StatefulWidget {
  @override
  _PersonalState createState() => _PersonalState();
}

class _PersonalState extends State<Personal>{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
    child: Scaffold(
        resizeToAvoidBottomInset: false,
      backgroundColor: Colors.grey[900],

        appBar: AppBar(
        title: Text(
            'PERSONAL DETAILS',
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
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/appdev.jpg'),
                //Image.asset(assets/appdev.jpeg),
                radius: 60.0,
              ),
            ),
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
                        'NAME:\nHARSHIT MITTAL',
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
                    Icons.accessibility
                ),
                label: Text(
                    'NAME:\nHARSHIT MITTAL',
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
                        'AGE:\n20 YEARS',
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
                    Icons.assignment_outlined
                ),
                label: Text(
                    'AGE:\n20 YEARS',
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
                    Icons.wysiwyg
                ),
                label: Text(
                    'BRANCH:\nCSDS',
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
                        'CONTACT:\n9643436052',
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
                    Icons.add_ic_call
                ),
                label: Text(
                    'CONTACT:\n9643436052',
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
                        'EMAIL:\nhamittal245@gmail.com\nharshit.mittal.ug20@nsut.ac.in',
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
                    Icons.mail_outline
                ),
                label: Text(
                    'EMAIL:\nhamittal245@gmail.com\nharshit.mittal.ug20@nsut.ac.in',
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
                        'RESIDENCE:\nDELHI',
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
                    'RESIDENCE:\nDELHI',
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