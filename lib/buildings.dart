import 'package:flutter/material.dart';

class BuildingScreen extends StatefulWidget {
  const BuildingScreen({Key? key}) : super(key: key);

  @override
  State<BuildingScreen> createState() => _BuildingScreenState();
}

class _BuildingScreenState extends State<BuildingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 1000,
            width: 400,
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage('https://online.gndu.ac.in/images/gallery/photo-gallery-5.jpg'),
                fit: BoxFit.cover
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: 30,
              decoration: BoxDecoration(
                color: Colors.green
              ),
              child: Text('This is library',style: TextStyle(fontSize: 20),),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.green
              ),
              child: Text('This is HALL',style: TextStyle(fontSize: 20),),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 150),
              child: Container(
                height: 30,
                decoration: BoxDecoration(
                    color: Colors.green
                ),
                child: Text('This is AUDITORIUM',style: TextStyle(fontSize: 20),),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 300),
              child: Container(
                height: 30,
                decoration: BoxDecoration(
                    color: Colors.green
                ),
                child: Text('This is MAIN BUILDING',style: TextStyle(fontSize: 20),),
              ),
            ),
          )
        ],
      ),
    );
  }
}
