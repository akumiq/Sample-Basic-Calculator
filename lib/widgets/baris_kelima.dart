import 'package:flutter/material.dart';

class BagianKelima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 3,
            child: RaisedButton(
              color: Colors.white,
              highlightColor: Colors.grey[800],
              child: Text(
                "0",
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
              color: Colors.orange,
              highlightColor: Colors.grey[800],
              child: Text(
                "=",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
              onPressed: () {
                // TODO: do something in here
              },
            ),
          ),
          // Expanded(
          //   flex: 1,
          //   child: RaisedButton(
          //     color: Colors.white,
          //     highlightColor: Colors.grey[800],
          //     child: Text(
          //       "9",
          //       style: TextStyle(
          //         color: Colors.grey[500],
          //         fontSize: 24,
          //       ),
          //     ),
          //     onPressed: () {
          //       // TODO: do something in here
          //     },
          //   ),
          // ),
          // Expanded(
          //   flex: 1,
          //   child: RaisedButton(
          //     color: Colors.white,
          //     highlightColor: Colors.grey[800],
          //     child: Text(
          //       "x",
          //       style: TextStyle(
          //         color: Colors.grey[500],
          //         fontSize: 24,
          //       ),
          //     ),
          //     onPressed: () {
          //       // TODO: do something in here
          //     },
          //   ),
          // )
        ],
      ),
    );
  }
}
