//Nama  : Rafika Nurhayati
//NIM   : 2031710081
//Kelas : MI2F

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text("MyApp Rafika Nurhayati 2031710081")),
        body: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    alignment: Alignment.center,
                    child: const Text("BERITA TERBARU"),
                    height: 30),
                Container(
                    alignment: Alignment.center,
                    child: const Text("PERTANDINGAN HARI INI"),
                    height: 30),
              ],
            ),
            Image(
                image: NetworkImage(
                    'https://pict-a.sindonews.net/dyn/620/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg')),
            Container(
                child: const Text(
                  "Lima Pesebak Bola yang Terkenal Dermawan",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                alignment: Alignment.center,
                height: 30),
            Container(
              color: Colors.red,
              margin: EdgeInsets.only(top: 4.0, bottom: 4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Image(
                        image: NetworkImage(
                            'https://pict.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_1.jpg'),
                        height: 130),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text('1. Kylian Mbappe'),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.red,
              margin: EdgeInsets.only(top: 2.0, bottom: 2.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Image(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5u7GYlAC5oSqCK8aHjRs99p39J5Twi2paBQ&usqp=CAU'),
                        height: 130),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text('2. Lionel Messi'),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.red,
              margin: EdgeInsets.only(top: 2.0, bottom: 2.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Image(
                        image: NetworkImage(
                            'https://akcdn.detik.net.id/community/media/visual/2022/02/02/cristiano-ronaldo.jpeg?w=1024'),
                        height: 130),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text('3. Cristiano Ronaldo'),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.red,
              margin: EdgeInsets.only(top: 2.0, bottom: 2.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Image(
                        image: NetworkImage(
                            'https://akcdn.detik.net.id/community/media/visual/2021/12/18/mohamed-salah.jpeg?w=700&q=90'),
                        height: 130),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text('4. Mohamed Salah'),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.red,
              margin: EdgeInsets.only(top: 2.0, bottom: 2.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Image(
                        image: NetworkImage(
                            'https://img.inews.co.id/media/822/files/inews_new/2020/05/03/mesut_ozil.jpg'),
                        height: 130),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text('5. Mesut Ozil'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
