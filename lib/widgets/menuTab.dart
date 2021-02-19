import 'package:flutter/material.dart';

class MenuTab extends StatelessWidget{
  const MenuTab([
    Key key,
  ]) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: TabBar(
            tabs: [
              Tab(text: 'BERITA TERBARU',),
              Tab(text: 'PERTANDINGAN HARI INI'),
            ],
            labelColor: Colors.black,
            labelPadding: EdgeInsets.all(0),
            labelStyle: TextStyle(fontSize: 13.0),
          ),
        ),
      ),
      height: 50,
      width: 500,
    );
  }
}