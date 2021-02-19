import 'package:flutter/material.dart';

class BeritaUtama extends StatelessWidget{
  const BeritaUtama([
    Key key,
  ]) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Stack(
      children: <Widget>[
        Container(
          height: 300.0,
          color: Colors.purple[300],
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 10.0, bottom: 18.0),
            child: Text('Transfer',
            style: TextStyle(fontSize: 14, color: Colors.black)),
          ),
        ),
        Container(
          height: 250.0,
          color: Colors.white,
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: EdgeInsets.only(bottom: 8.0),
            child: Text('Costa Mendekat Ke Palmeiras',
            style: TextStyle(fontSize: 18, color: Colors.black)),
          ),
        ),
        Container(
          height: 210,
          decoration: BoxDecoration(
            border: Border(
              top: BorderSide(
                color: Colors.purple[300],
              ),
              left: BorderSide(
                color: Colors.purple[300],
              ),
              right: BorderSide(
                color: Colors.purple[300],
              ),
            ),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                "https://www.spurs-web.com/static/uploads/2019/07/skysports-diego-costa-atletico-madrid_4644146-696x392.jpg"
              ),
            ),
          ), 
        ),
      ],
    );
  }
}