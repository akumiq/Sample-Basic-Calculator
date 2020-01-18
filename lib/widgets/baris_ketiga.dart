import 'package:flutter/material.dart';

class BagianKetiga extends StatelessWidget {
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
                "4",
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
                "5",
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
                "6",
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
                "-",
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
