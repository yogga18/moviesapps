// Dependencies
import 'package:flutter/material.dart';

class Popular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.redAccent[700],
          title: Text('Popular',
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontFamily: 'serif'),),
        ),
        body: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
// Image
                Container(
                  margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                  height: 250,
                  alignment: Alignment.centerLeft,
                  child: Card(
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/279yOM4OQREL36B3SECnRxoB4MZ.jpg',
                      fit: BoxFit.fitWidth,
                    ))
                ),
// Image End
// Gap
                SizedBox(width: 20,),
// Gap End
// Desc
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Thunder Force',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:40,),

                      Text('09/04/2021',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('58 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 47m',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),
                    ]
                  )
                ),
// Desc End
              ]
            ),
            Row(
              children: <Widget>[
// Image
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  height: 250,
                  alignment: Alignment.centerLeft,
                  child: Card(
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/uwjaCH7PiWrkz7oWJ4fcL3xGrb0.jpg',
                      fit: BoxFit.fitWidth,
                    ))
                ),
// Image End
// Gap
                SizedBox(width: 20,),
// Gap End
// Desc
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Monster Hunter",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("13/01/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('71 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 44m',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),
                    ]
                  )
                ),
// Desc End
              ]
            ),
            Row(
              children: <Widget>[
// Image
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  height: 250,
                  alignment: Alignment.centerLeft,
                  child: Card(
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/29dCusd9PwHrbDqzxNG35WcpZpS.jpg',
                      fit: BoxFit.fitWidth,
                    ))
                ),
// Image End
// Gap
                SizedBox(width: 20,),
// Gap End
// Desc
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Twist",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("22/01/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('71 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 30m',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),
                    ]
                  )
                ),
// Desc End
              ]
            ),
            Row(
              children: <Widget>[
// Image
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  height: 250,
                  alignment: Alignment.centerLeft,
                  child: Card(
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/pwDvkDyaHEU9V7cApQhbcSJMG1w.jpg',
                      fit: BoxFit.fitWidth,
                    ))
                ),
// Image End
// Gap
                SizedBox(width: 20,),
// Gap End
// Desc
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Cherry",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("26/02/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('76% 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('2h 20m',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),
                    ]
                  )
                ),
// Desc End
              ]
            ),
            Row(
              children: <Widget>[
// Image
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  height: 250,
                  alignment: Alignment.centerLeft,
                  child: Card(
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/xZ2KER2gOHbuHP2GJoODuXDSZCb.jpg',
                      fit: BoxFit.fitWidth,
                    ))
                ),
// Image End
// Gap
                SizedBox(width: 20,),
// Gap End
// Desc
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Red Dot",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("11/02/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('59 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 26m',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),
                    ]
                  )
                ),
// Desc End
              ]
            ),
            Row(
              children: <Widget>[
// Image
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  height: 250,
                  alignment: Alignment.centerLeft,
                  child: Card(
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/2W4ZvACURDyhiNnSIaFPHfNbny3.jpg',
                      fit: BoxFit.fitWidth,
                    ))
                ),
// Image End
// Gap
                SizedBox(width: 20,),
// Gap End
// Desc
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Skylines",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("25/10/2020",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('59 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 53m',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),
                    ]
                  )
                ),
// Desc End
              ]
            ),
            Row(
              children: <Widget>[
// Image
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  height: 250,
                  alignment: Alignment.centerLeft,
                  child: Card(
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/4U1SBHmwHkNA0eHZ2n1CuiC1K1g.jpg',
                      fit: BoxFit.fitWidth,
                    ))
                ),
// Image End
// Gap
                SizedBox(width: 20,),
// Gap End
// Desc
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Wrong Turn",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("26/01/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('62 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text("1h 50m",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),
                    ]
                  )
                ),
// Desc End
              ]
            ),
            Row(
              children: <Widget>[
// Image
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  height: 250,
                  alignment: Alignment.centerLeft,
                  child: Card(
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/A1Gy5HX3DKGaNW1Ay30NTIVJqJ6.jpg',
                      fit: BoxFit.fitWidth,
                    ))
                ),
// Image End
// Gap
                SizedBox(width: 20,),
// Gap End
// Desc
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Bad Trip",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("26/03/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('59 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text("1h 27m",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),
                    ]
                  )
                ),
// Desc End
              ]
            ),
            Row(
              children: <Widget>[
// Image
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  height: 250,
                  alignment: Alignment.centerLeft,
                  child: Card(
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/nWBPLkqNApY5pgrJFMiI9joSI30.jpg',
                      fit: BoxFit.fitWidth,
                    ))
                ),
// Image End
// Gap
                SizedBox(width: 20,),
// Gap End
// Desc
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Coming 2 America",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("06/11/2014",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('68 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('2h 49m',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),
                    ]
                  )
                ),
// Desc End
              ]
            ),
            Row(
              children: <Widget>[
// Image
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  height: 250,
                  alignment: Alignment.centerLeft,
                  child: Card(
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/k68nPLbIST6NP96JmTxmZijEvCA.jpg',
                      fit: BoxFit.fitWidth,
                    ))
                ),
// Image End
// Gap
                SizedBox(width: 20,),
// Gap End
// Desc
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Tenet",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("10/02/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('73 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text("2h 30m",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),
                    ]
                  )
                ),
// Desc End
              ]
            ),
          ]
        )
    );
  }
}