import 'dart:math';

import 'package:flutter/material.dart';
import 'package:tugas_akhir/widget/item.dart';
import 'package:tugas_akhir/widget/widget.dart';

class detailmovie extends StatelessWidget {
  const detailmovie({super.key});

  @override
  Widget build(BuildContext context) {
    final Item itemArgs = (ModalRoute.of(context)!.settings.arguments) as Item;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {Navigator.pushReplacementNamed(context, '/');}, icon: Icon(Icons.arrow_back),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          SizedBox(height: 16,),
          header(itemArgs.gambar),
          SizedBox(height: 8,),
          name(itemArgs.name),
          SizedBox(height: 8,),
          publisher(itemArgs.publisher),
          SizedBox(height: 8,),
          rate(itemArgs.rate.toString(), 'Action', 'Thriller'),
          SizedBox(height: 10,),
          desk(itemArgs.desk),
          SizedBox(height: 30,),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 20)),
              Text('Director', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700, color: Color.fromARGB(255, 0, 0, 91)),),
            ],
          ),
          SizedBox(height: 10,),
          director(itemArgs.director, itemArgs.namedirector,),
          SizedBox(height: 40,),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 20)),
              Text('Star', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700, color: Color.fromARGB(255, 0, 0, 91)),),
            ],
          ),
         SizedBox(height: 10,),
          Container(
            height: 150,
            child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              star('shah.jpeg', 'Shah Rukh Khan', 'Pathaan'),
              star('Deepika.jpeg', 'Deepika Padukone', 'Rubina Mo'),
              star('Salman.jpeg', 'Salman Khan', 'Tiger'),
              star('John.jpeg', 'John Abraham', 'Jim'),
            ],
),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 20)),
              Text('Similar', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700, color: Color.fromARGB(255, 0, 0, 91)),),
            ],
          ),
          SizedBox(height: 20,),
          Container(
            height: 280,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Similar('movie1.jpeg', 'The Tiger Zinda Hai'),
                Similar('movie2.jpeg', 'War'),
                Similar('movie3.jpeg', 'Fight'),
              ],
            ),
          )
        ],
        ),
      )
);
}
}
