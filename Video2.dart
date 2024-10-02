import 'package:flutter/material.dart';
import 'package:pd2_app/Module.dart';
import 'package:pd2_app/Video1.dart';




class Video2 extends StatelessWidget {
  const Video2({Key? key}) : super(key: key);
  @override
    Widget build(BuildContext context) {
      final GlobalKey<ScaffoldState> _scaffoldKey =GlobalKey<ScaffoldState>();
      return Scaffold(
        backgroundColor: Colors.white,
        key: _scaffoldKey,
        body: SingleChildScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                padding: const EdgeInsets.all(0),
                height: 900,
                width: 455,
                child: 
                    Image.asset(
                      'assets/images/image74.png',     
                       fit: BoxFit.fitWidth,
                    ),
                  ),


                   
                  Positioned(
                left: 16,
                top: 80,
                bottom: 100,
                child: RotatedBox(
                  quarterTurns: 5,
                  child: SliderTheme(
                    data: SliderThemeData(
                      thumbShape: RoundSliderThumbShape(enabledThumbRadius: 1),
                      trackHeight: 15,
                    ),
                    child: Slider(
                      value: 0.3, 
                      onChanged: (value) {},
                      activeColor: Colors.blue,
                      inactiveColor: Colors.white,
                    ),
                  ),
                ),
              ),
               Positioned(
                top: 50,
                left: 360,
                right: 0,
                 child: Center(
                  child: RotatedBox(
                    quarterTurns: 4,
                child: Row(
                  
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.chevron_left_sharp),
                      color: Colors.black,
                      iconSize: 30,
                      onPressed: () {
                         Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) =>  Module())));
                    
                      },
                    ),
                  ],
                ),
                ),
                 ),
                ),
              
              Positioned(
                right: 16,
                top: 30,
                bottom: 570,
                child: Center(
                  child: RotatedBox(
                    quarterTurns: 5,
                    child: Text(
                      'AI for Complex Systems', 
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
          
              Positioned(
                top: 50,
                left: 30,
                 child: Center(
                  child: RotatedBox(
                    quarterTurns: 5,
                child: Text(
                  '05:15  ', 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
                 ),
              ),
              

              Positioned(
                bottom: 70,
                left: 30,
                 child: Center(
                  child: RotatedBox(
                    quarterTurns: 5,
                child: Text(
                  '13:15', 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  
                ),
                  ),
                 ),
              ),
                Positioned(
                bottom: 20,
                left: 0,
                right: 330,
                 child: Center(
                  child: RotatedBox(
                    quarterTurns: 5,
                child: Row(
                  
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.flip_camera_android),
                      color: Colors.white,
                      iconSize: 30,
                      onPressed: () {
                         Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) =>  Video1())));
                    
                      },
                    ),
                  ],
                ),
                ),
                 ),
                ),
                 
              
             





                ],
              ),

            ],
          ),
        ),
      );
    }
}