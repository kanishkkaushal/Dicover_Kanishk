import 'package:flutter/material.dart';
class trdpage extends StatefulWidget {
  @override
  _trdpageState createState() => _trdpageState();
}

class _trdpageState extends State<trdpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'images/sv2.jpg',
            ),
          )
      ),
    );
  }
}
