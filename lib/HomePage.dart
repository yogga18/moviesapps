// Dependencies
import 'package:flutter/material.dart';
// Pages
import 'Toprating.dart';
import 'Popular.dart';
import 'Upcoming.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
          ),
          body: ListView(
            children: <Widget>[
// Banner
            Image.network(
                'https://images.unsplash.com/photo-1574375927938-d5a98e8ffe85?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=749&q=80'),
// Banner End

// Button
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                  'Movie List',
                  style: TextStyle(fontSize: 20, fontFamily: "Serif", height: 2.0,color: Colors.grey[400]),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                    OutlinedButton(
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Toprating();
                          }));
                        },
                        child: Text('TOP RATING'),
                        ),
                    OutlinedButton(
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Popular();
                          }));
                        },
                        child: Text('POPULAR'),
                        ),
                    OutlinedButton(
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Upcoming();
                          }));
                        },
                        child: Text('UPCOMING'),
                        ),
                    ]
                  )
                ]
              )
            ),
// Button End

// Movies
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              // padding: EdgeInsets.only(bottom:20),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Image.network(
                          'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/pU3bnutJU91u3b4IeRPQTOP8jhV.jpg',
                          height: 250,
                          width: 160,
                          fit: BoxFit.fitWidth
                      ),
                      Image.network(
                          'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/uwjaCH7PiWrkz7oWJ4fcL3xGrb0.jpg',
                          height: 250,
                          width: 160,
                          fit: BoxFit.fitWidth
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Image.network(
                          'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/4VlXER3FImHeFuUjBShFamhIp9M.jpg',
                          height: 250,
                          width: 160,
                          fit: BoxFit.fitWidth,
                        ),
                        Image.network(
                            'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/pgqgaUx1cJb5oZQQ5v0tNARCeBp.jpg',
                            height: 250,
                            width: 160,
                            fit: BoxFit.fitWidth
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Image.network(
                          'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/tnAuB8q5vv7Ax9UAEje5Xi4BXik.jpg',
                          height: 250,
                          width: 160,
                          fit: BoxFit.fitWidth,
                        ),
                        Image.network(
                            'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/zfE0R94v1E8cuKAerbskfD3VfUt.jpg',
                            height: 250,
                            width: 160,
                            fit: BoxFit.fitWidth
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Image.network(
                          'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/340AAxjvtGXChWkqhIlScZTSokq.jpg',
                          height: 250,
                          width: 160,
                          fit: BoxFit.fitWidth,
                        ),
                        Image.network(
                            'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/9kg73Mg8WJKlB9Y2SAJzeDKAnuB.jpg',
                            height: 250,
                            width: 160,
                            fit: BoxFit.fitWidth
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Image.network(
                          'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/u3bZgnGQ9T01sWNhyveQz0wH0Hl.jpg',
                          height: 250,
                          width: 160,
                          fit: BoxFit.fitWidth,
                        ),
                        Image.network(
                            'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/oktTNFM8PzdseiK1X0E0XhB6LvP.jpg',
                            height: 250,
                            width: 160,
                            fit: BoxFit.fitWidth
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
// Movies End
          ])),
    );
  }
}