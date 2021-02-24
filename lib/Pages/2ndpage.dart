import 'package:flutter/material.dart';
class sndpage extends StatefulWidget {
  @override
  _sndpageState createState() => _sndpageState();
}

class _sndpageState extends State<sndpage> {
  var bg = 'images/2ndpage.png';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          'WHO AM I?',
          style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),
        ),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(bg),
                  fit: BoxFit.cover)
          ),
          child: Column(
            children: <Widget>[
              FlatButton.icon(
                onLongPress: () {
                  setState(() {
                    bg = 'images/2ndpage.png';
                  });
                },
                onPressed: () {
                  setState(() {
                    bg = 'images/Page2.1.png';
                  });
                },
                icon: Icon(Icons.wb_incandescent_outlined,
                  color: Colors.white,),
                label: Text(''),
              ),
              SizedBox(height: 100,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children:<Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('images/me.jpeg'),
                    radius: 60,
                  ),
                  SizedBox(height: 20,),
                  FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/4thpage');
                    },
                    splashColor: Colors.blueAccent,
                    color: Colors.pinkAccent[100],
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10, 30, 10, 30),
                      child: Text("Hello ! I'm Kanishk Kaushal \nIm 19 Years Old and I like to Talk, \nDevelop and Design.",
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/4thpage');
                    },
                    splashColor: Colors.blueAccent,
                    color: Colors.pinkAccent[100],
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10, 30, 10, 30),
                      child: Text("Explore My Projects!",
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
