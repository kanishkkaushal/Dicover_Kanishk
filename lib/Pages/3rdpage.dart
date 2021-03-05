import 'package:flutter/material.dart';
class trdpage extends StatefulWidget {
  @override
  _trdpageState createState() => _trdpageState();
}

class _trdpageState extends State<trdpage> {
  var bg = 'images/Page3.png';
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
                        bg = 'images/Page3.png';
                      });
                    },
                    onPressed: () {
                      setState(() {
                        bg = 'images/Page3.1.png';
                      });
                    },
                    icon: Icon(Icons.wb_incandescent_outlined,
                      color: Colors.black,),
                    label: Text(''),
                  ),
                ],
              ),
            ),
                ),
        ),
    );
  }
}
