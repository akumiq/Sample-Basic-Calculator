import 'package:flutter/material.dart';

class BarisPertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 2,
            child: RaisedButton(
              color: Colors.white,
              highlightColor: Colors.grey[800],
              child: Text(
                "C",
                style: TextStyle(color: Colors.orange, fontSize: 24),
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
              child: Icon(
                Icons.backspace,
                color: Colors.grey[500],
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
                "/",
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
