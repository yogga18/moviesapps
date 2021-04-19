// Dependencies
import 'package:flutter/material.dart';

class Upcoming extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.redAccent[700],
          title: Text('Upcoming',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/8yhtzsbBExY8mUct2GOk4LDDuGH.jpg',
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
                      Text('Mortal Kombat',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),

                      SizedBox(height:40,),

                      Text('14/04/2021',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('75 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 50m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/oBgWY00bEFeZ9N25wWVyuQddbAo.jpg',
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
                      Text("Nobody",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("28/04/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('87 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 32m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/2YlS6d7tBVUNstYGkjTv1JmHzF3.jpg',
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
                      Text("Trigger Point",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("23/04/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('NR 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 22m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/bUcWwnm2mHgllN4m95Xj8kSVyzp.jpg',
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
                      Text("In the Earth",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("30/04/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('NR 🌟',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/f6ePQ8YqyyyVyr1ASkjs7heil7y.jpg',
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
                      Text("Percy",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("30/04/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('NR 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text('1h 49m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/pm7pstYup0ZHpImjT0k6YyxGVkX.jpg',
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
                      Text("Songbird",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("10/12/2020",
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

                      Text('1h 25m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/6Wm7P6y22UZA40QuPYHyWyJ6leI.jpg',
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
                      Text("Cosmic Sin",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("12/03/2021",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('52 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text("1h 28m",
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/dxFqZiO5MqqVoFZuWOjTdjmDh6d.jpg',
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
                      Text("Animal Crackers",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("12/06/2017",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('64 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text("1h 45m",
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/vWGkIHeCLw9wWvPXnPTOM9d5GiK.jpg',
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
                      Text("Horizon Line",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("29/10/2020",
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

                      Text('1h 31m',
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
                    child: Image.network('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/kPotrGRJf9Z5qYECXv7BjubyFRp.jpg',
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
                      Text("Resistance",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400],),
                      ),
                      SizedBox(height:40,),

                      Text("27/03/2020",
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:16,),

                      Text('70 🌟',
                      style: TextStyle(
                        // fontSize: 20,
                        // fontFamily: "Serif",
                        // height: 2.0,
                        color: Colors.grey[400]),
                      ),
                      SizedBox(height:15,),

                      Text("2h",
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