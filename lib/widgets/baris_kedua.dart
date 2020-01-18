import 'package:flutter/material.dart';

class BagianKedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: RaisedButton(
              color: Colors.white,
              highlightColor: Colors.grey[800],
              child: Text(
                "7",
                style: TextStyle(color: Colors.grey[500], fontSize: 24),
              ),
              onPressed: () {
                // TODO: do something in here
              },
            ),
          ),
          Expanded(
            flex: 1,
            child: RaisedButton(
              color: Colors.white,
              highlightColor: Colors.grey[800],
              child: Text(
                "8",
                style: TextStyle(color: Colors.grey[500], fontSize: 24),
              ),
              onPressed: () {
                // TODO: do something in here
              },
            ),
          ),
          Expanded(
            flex: 1,
            child: RaisedButton(
              color: Colors.white,
              highlightColor: Colors.grey[800],
              child: Text(
                "9",
                style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 24,
                ),
              ),
              onPressed: () {
                // TODO: do something in here
              },
            ),
          ),
          Expanded(
            flex: 1,
            child: RaisedButton(
              color: Colors.white,
              highlightColor: Colors.grey[800],
              child: Text(
                "x",
                style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 24,
                ),
              ),
              onPressed: () {
                // TODO: do something in here
              },
            ),
          )
        ],
      ),
    );
  }
}
