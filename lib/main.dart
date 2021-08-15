import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Jujutsu Kaisen Gallery"),centerTitle: true,
        ),
        body: Center(
          child: ListView(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.add_a_photo_sharp,
                    color: Colors.white,
                    size: 30,
                  ),
                  Text("Gojo Saturo",style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'DancingScript'
                  ),
                  ),
                ],
              ),
              Image.network("https://i.pinimg.com/originals/f6/c7/a1/f6c7a11c283d079e0fbc5f5b7ac9ccb4.jpg"),
              Text("Sukana",style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'DancingScript'
              ),
              ),
              Image.network("https://www.kolpaper.com/wp-content/uploads/2021/03/Ryomen-Sukuna-Wallpaper.jpg"),
              Text("Nobara",style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'DancingScript'
              ),
              ),
              Image.network("https://www.xtrafondos.com/wallpapers/vertical/nobara-kugisaki-de-jujutsu-kaisen-6715.jpg"),
              Text("Inumaki",style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'DancingScript'
              ),
              ),
              Image.network("https://i.pinimg.com/474x/0a/80/f2/0a80f21fd4e49d1c5df5269e805c5a94.jpg"),
              Text("Mei",style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'DancingScript'
              ),
              ),
              Image.network("https://static.zerochan.net/Mei.Mei.%28Jujutsu.Kaisen%29.full.3150242.jpg"),
              SizedBox(height: 10,),
            ]

          ),
        ),
      ),
    )
  );
}
