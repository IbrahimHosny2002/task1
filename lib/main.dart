import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My App'
          ),
          backgroundColor: Colors.blue,
        ),
        body:Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 300,
                  child: Column(
                    children: [
                      Image.network(
                          'https://th.bing.com/th/id/OIP.oXVX7krSqPu7EscWRgEP2wHaEK?pid=ImgDet&rs=1',
                        width: double.infinity,
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Walter white',
                        style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  child: Column(
                    children: [
                      Image.asset(
                        'images/image2.jpg',
                        width: double.infinity,
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Gus fring',
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  child: Column(
                    children: [
                      Image.asset(
                        'images/image1.jpg',
                        width: double.infinity,
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Lalo salamnca',
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                ),
              ]
            ),
          ),
        )
    )
    );
  }
}

