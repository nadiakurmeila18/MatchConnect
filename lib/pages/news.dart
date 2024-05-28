import 'package:flutter/material.dart';
import 'package:tugas_akhir/widget/bottom_nav.dart';

class newsPage extends StatelessWidget {
  const newsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(1.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Text("Webinar", style: TextStyle(
            fontWeight: FontWeight.bold, 
            color: Color.fromARGB(255, 0, 6, 66),
            fontSize: 25,
            ),
          ),
          Container(
            height: 180, 
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image(image: AssetImage('assets/webinar.jpg')),
                ),
                SizedBox(width: 10),
                 Container(
                  decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image(image: AssetImage('assets/webinar1.jpg')),
                ),
                SizedBox(width: 10,),
                 Container(
                  decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image(image: AssetImage('assets/webinar2.jpg')),
                ),
                Container(
                  decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image(image: AssetImage('assets/webinar.jpg')),
                ),
                SizedBox(width: 10),
                 Container(
                  decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image(image: AssetImage('assets/webinar1.jpg')),
                ),
                SizedBox(width: 10,),
                 Container(
                  decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image(image: AssetImage('assets/webinar2.jpg')),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Text("Top Movie", style: TextStyle(
            fontWeight: FontWeight.bold, 
            color: Color.fromARGB(255, 0, 6, 66),
            fontSize: 25,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: 
            Row( 
              children: [
              Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/DetailMovie'); // Ganti dengan rute yang sesuai
                },
                child: Image.asset(
                  ("assets/film.jpg"),
                ),
              ),
            ),
          ),
                        
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Free Guy", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    )
                  ),
                ),
              ),
               Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Image.asset("assets/film1.jpg"),
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Megan", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    ),
                  ),
                ),
              ),
               Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Image.asset("assets/film2.jpg"),
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Pathaan", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    )
                  ),
                ),
              ),
                Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Image.asset("assets/film.jpg"),
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Free Guy", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    )
                  ),
                ),
              ),
               Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Image.asset("assets/film1.jpg"),
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Megan", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    ),
                  ),
                ),
              ),
               Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Image.asset("assets/film2.jpg"),
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Pathaan", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    )
                  ),
                ),
              ),
            ],
          ),
          ),
        ],            
      ),
    ),
    Padding(
      padding: EdgeInsets.all(10),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Text("Top Theater", style: TextStyle(
            fontWeight: FontWeight.bold, 
            color: Color.fromARGB(255, 0, 6, 66),
            fontSize: 25,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: 
            Row( 
              children: [
                Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Image.asset("assets/theater.jpg"),
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Phantom Opera", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    )
                  ),
                ),
              ),
               Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Image.asset("assets/theater1.jpg"),
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Mary Poppins", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    ),
                  ),
                ),
              ),
               Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Image.asset("assets/theater2.jpg"),
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Into the Woods", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    )
                  ),
                ),
              ),
              Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Image.asset("assets/theater.jpg"),
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Phantom Opera", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    )
                  ),
                ),
              ),
               Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Image.asset("assets/theater1.jpg"),
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Mary Poppins", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    ),
                  ),
                ),
              ),
               Container(
                  child: Padding
                  (padding: const EdgeInsets.all(12),
                  child: Container(
                    height: 200, 
                    child: Column(
                      children: [ 
                        Image.asset("assets/theater2.jpg"),
                        SizedBox(
                          height: 8,),
                        Image.asset("assets/star.jpg"),
                        SizedBox(
                          height: 1,),
                        Text("Into the Woods", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,)
                      ],
                    )
                  ),
                ),
              ),
            ],
          ),
          ),
            ],
    ),
  ),
        ],        
      ),
    ),
  ),
      bottomNavigationBar: BottomNav(selectedItem: 1),
    );
  }
}
