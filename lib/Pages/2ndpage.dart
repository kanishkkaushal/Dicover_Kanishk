import 'package:flutter/material.dart';
class sndpage extends StatefulWidget {
  @override
  _sndpageState createState() => _sndpageState();
}

class _sndpageState extends State<sndpage> {
  var bg = 'images/Page2.1.png';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
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
                    color: Colors.black,),
                  label: Text(''),
                ),
                SizedBox(height: 100,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:<Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/me.jpeg'),
                      radius: 75,
                    ),
                    SizedBox(height: 20,),
                    FlatButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/abtpage');
                      },
                      splashColor: Colors.black,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18, 10, 18, 10),
                        color: Colors.black12,
                        child: Text("ABOUT",
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    FlatButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/4thpage');
                      },
                      splashColor: Colors.black,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9, 10,9, 10),
                        color: Colors.black12,
                        child: Text("EXPLORE",
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/cntpage');
                      },
                      splashColor: Colors.black,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(6, 10, 6, 10),
                        color: Colors.black12,
                        child: Text("CONNECT",
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 20,
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
      ),
    );
  }
}
