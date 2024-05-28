import 'package:flutter/material.dart';
import 'package:tugas_akhir/data/movie.dart';

class theaterPage extends StatelessWidget {
  theaterPage({super.key});

  final List<Movie> movies = [
    Movie(name: "Winner Winner\nChicken Dinner",Posterpath: "assets/poster1.png"),
    Movie(name: "Alien Invasion", Posterpath: "assets/poster2.png"),
    Movie(name: "Eternal Ghost", Posterpath: "assets/poster3.png"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Theater",
          style: TextStyle(
              color: Color.fromARGB(255, 0, 6, 66),
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Color.fromARGB(255, 0, 6, 66),
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
        ),
      ),
      body: Center(
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: movies.length,
          itemBuilder: (context, index) {
            final movie = movies[index];
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment:CrossAxisAlignment.center, // Menengahkan item
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Image.asset(
                      movie.Posterpath,
                      width: 100,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(height: 8),
                  Container(
                    width:
                        100,
                    child: Text(
                      movie.name,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left, 
                    ),
                  ),
                ],
              ),
            );
          },
        ),
     ),
);

}}
