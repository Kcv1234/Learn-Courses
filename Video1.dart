import 'package:flutter/material.dart';
import 'package:pd2_app/Module.dart';
import 'package:pd2_app/Video2.dart';


class Video1 extends StatelessWidget {
  const Video1({Key? key}) : super(key: key);
  @override
    Widget build(BuildContext context) {
      final GlobalKey<ScaffoldState> _scaffoldKey =GlobalKey<ScaffoldState>();
      return Scaffold(
        backgroundColor: Colors.black,
        key: _scaffoldKey,
        body: SingleChildScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                padding: const EdgeInsets.all(0),
                height: 850,
                width: 455,
                child: 
                    Image.asset(
                      'assets/images/image71.png',     
                       fit: BoxFit.fitWidth,
                    ),
                  ),


                       
                    Container(
                      
      padding: EdgeInsets.symmetric(vertical: 530.0, horizontal: 16.0),
    
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '05:15',
                style: TextStyle(color: Colors.white),
              ),
              Expanded(
                child: Slider(
                  
                  value: 5.15,
                  min: 0,
                  max: 15.35,
                  onChanged: (value) {
                    
                  },
                  activeColor: Color(0xFF414ECA),
                  inactiveColor: Colors.white,
                ),
              ),
              Text(
                '15:35',
                style: TextStyle(color: Colors.white),
              ),
              
              IconButton(
                icon: Icon(Icons.flip_camera_android, color: Colors.white),
                onPressed: () {
                                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) =>  Video2())));
                    
                },
              ),
            ],
          ),
        ],
      ),
                    ),


                       SizedBox(height: 40),
            GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Module()));
                    },
    
                 child:    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 300,left: 25),
                    child: Text(
                      "IA for Complex Systems",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
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