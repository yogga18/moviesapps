// Dependencies
import 'package:flutter/material.dart';

class Toprating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.redAccent[700],
          title: Text('Top Rating',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/8TEs6twIANAc2qiU8m17JO8Ujcx.jpg',
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
                      Text('Spirited Away',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:40,),

                      Text('20/07/2001',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('85 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('2h 5m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/tnAuB8q5vv7Ax9UAEje5Xi4BXik.jpg',
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
                      Text("Justice League",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height: 40,),

                      Text("18/03/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('85 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('4h 2m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/v0nlHB0wDevL54Me9V9lB6QdPk2.jpg',
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
                      Text("Parasite",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("01/11/2019",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('85 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('2h 13m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/h5J4W4veyxMXDMjeNxZI46TsHOb.jpg',
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
                      Text("Forrest Gump",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("06/07/1994",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('85 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('2h 22m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/dCLodUvnee3dxXZRS63dAYfmsJV.jpg',
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
                      Text("Seven Samurai",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("19/11/1956",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('84 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('3h 27m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/kt2lodzyp1DMCSuH5UUw8nGzfh9.jpg',
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
                      Text("Howl's Moving Castle",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("10/06/2005",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('84 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 59m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/4bVCmFmuJiADwDbwRaevHx8mQBT.jpg',
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
                      Text("Grave of the Fireflies",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("26/07/1989",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('84 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 29m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/kreTuJBkUjVWePRfhHZuYfhNE1T.jpg',
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
                      Text("Five Feet Apart",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("15/03/2019",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('83 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 56m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/mS4EvhsrT0SQZOlWrQEzWI5KiUa.jpg',
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
                      Text("Interstellar",
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

                      Text('83 🌟',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/ouYgAatYH4JzIThj6FI3UYf31RI.jpg',
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
                      Text("Wonder",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("17/11/2017",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('83 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text("1h 53m",
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