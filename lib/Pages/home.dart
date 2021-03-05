import 'package:flutter/material.dart';
class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  var bg = 'images/page1.1.png';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(bg),
                fit: BoxFit.cover),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/2ndpage');
                  },
                  color: Colors.black12,
                  splashColor: Colors.deepPurpleAccent,
                  child : Text("DISCOVER ME!",
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              FlatButton.icon(
                onPressed: () {
                  setState(() {
                    bg = 'images/home.png';
                  });
                },
                onLongPress: () {
                  setState(() {
                    bg = 'images/page1.1.png';
                  });
                },
                icon: Icon(Icons.wb_incandescent_outlined,
                  color: Colors.white,),
                label: Text(''),
              )
            ],
          ),
        ),
      ),
    );
  }
}

