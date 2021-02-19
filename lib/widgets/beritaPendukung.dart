import 'package:flutter/material.dart';

class BeritaPendukung extends StatelessWidget{
  const BeritaPendukung([
    Key key,
  ]) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 10.0),
              width: 170.0,
              height: 100.0,
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.blueAccent),
                  left: BorderSide(color: Colors.blueAccent),
                  bottom: BorderSide(color: Colors.blueAccent),
                ),
                image: DecorationImage(
                  image: NetworkImage('https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              width: 190.0,
              height: 100.0,
              margin: const EdgeInsets.only(top: 10.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.blueAccent,),
                  left: BorderSide(color: Colors.blueAccent),
                  bottom: BorderSide(color: Colors.blueAccent),
                )
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                ),
                child: Text(
                  'Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat',
                  style: TextStyle(fontSize: 12, color: Colors.black),
                ),
              ),
            ),
          ]
        ),
        
        Container(
          height: 40.0,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.blueAccent),
              left: BorderSide(color: Colors.blueAccent),
              right: BorderSide(color: Colors.blueAccent),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(left: 10.0),
            child: Text(
              'Barcelona Feb 13, 2021',
              style: TextStyle(fontSize: 12, color: Colors.black)
            ),
          ),
        )
      ],
    );
  }
}