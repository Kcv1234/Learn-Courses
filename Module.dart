import 'package:flutter/material.dart';
import 'package:pd2_app/Assesment1.dart';
import 'package:pd2_app/Video1.dart';

import 'package:pd2_app/uiux.dart';





class Module extends StatelessWidget {
  const Module({Key? key}) : super(key: key);
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
                padding: const EdgeInsets.only(top: 0, left: 0, right: 0),
                height: 270,
                width: 415,
                child: 
                    Image.asset(
                      'assets/images/image71.png',     
                       fit: BoxFit.fill,
                    ),
                  ),
                  
                         
              Positioned(
                  top: 70, 
                  left: 25, 
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Uiux())));
                    },
                  child: Container(
                    
                    height: 34, 
                    width: 34, 
                    child: Image.asset(
                      'assets/images/image36.png', 
                      fit: BoxFit.cover,

                    ),
                  ),
                  ),
                        ),    

                        
                    Container(
                      
      padding: EdgeInsets.symmetric(vertical: 230.0, horizontal: 16.0),
    
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '05:15',
                style: TextStyle(color: Colors.black),
              ),
              Expanded(
                child: Slider(
                  value: 5.15,
                  min: 0,
                  max: 15.35,
                  onChanged: (value) {
                    
                  },
                  activeColor: Color(0xFF414ECA),
                  inactiveColor: Colors.black,
                ),
              ),
              Text(
                '15:35',
                style: TextStyle(color: Colors.black),
              ),
              
              IconButton(
                icon: Icon(Icons.fullscreen, color: Colors.black),
                onPressed: () {
                                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) =>  Video1())));
                    
                },
              ),
            ],
          ),
        ],
      ),
                    ), 
                     SizedBox(height: 2,),
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 300,left: 25),
                    child: Text(
                      'Deep Dive into UI Research',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 73, 38, 134),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 335,left: 25),
                    child: Text(
                      "This course will equip you with the skills to craft engaging \nand user-friendly digital experiences. You'll learn the \nfundamentals of both UX and UI design, from \nunderstanding user needs to creating intuitive and visually \nappealing interfaces. \nThrough a combination of lectures, hands-on exercises, \nand potential project work, you'll gain experience with the",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

            SizedBox(height: 2,),
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 432,left: 25),
                    child: Text(
                      "entire design process, including: ewdigashigc saihb",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
              ),
              Padding(
                    padding: const EdgeInsets.only(top: 432,left: 2),
                    child: Text(
                      " Read ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 3, 104, 187),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),


                    SizedBox(height: 5,),
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 444,left: 25),
                    child: Text(
                      "more..!",
                      style: TextStyle(
                         color: Color.fromARGB(255, 3, 104, 187),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    
                    SizedBox(height: 2,),
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 485,left: 25),
                    child: Text(
                      'Module Integrated Assessments',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 73, 38, 134),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    ],
       ),
                      
       
                     SizedBox(
                  
                child: Padding(
                  
                  padding: const EdgeInsets.only(top: 2),
                      
            child: Container(
              
              width: 355,
              height: 90,
              
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(19),
                ),
              ),
              
              child: Stack(
                children: [
                   
                  Row(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 10),
                     
                       child: Container(
                        
              width: 36,
              height: 36,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                      
                child: 
                        
          
                Text(
                  '01',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
                      ),
                      ),
                      ),
                    ),
                    
                    
                    SizedBox(width: 10),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 5),
                      
                       child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'UI Concepts',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '10 mins to complete',
                                  style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
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
                   
                  Positioned(
                  top: 20,
                  right: 20,
                 child:  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Assesment1())));
                    },
                  child: Container(
                    
                    width: 20,
                    height: 20,
                    
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image72.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                  ),
                ],
              ),
            ),
                ),
                ),

                

                  
             

                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
              height: 90,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(19),
                ),
              ),
              child: Stack(
                children: [
                  Row(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 10),
                     
                       child: Container(
              width: 36,
              height: 36,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '02',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
                      ),
                      ),
                      ),
                    ),
                    
                    SizedBox(width: 10),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 5),
                      
                       child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'UI Research',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '15 mins to complete',
                                  style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
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
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image73.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),



   
              
                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
              height: 90,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(19),
                ),
              ),
              child: Stack(
                children: [
                  Row(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 10),
                     
                       child: Container(
              width: 36,
              height: 36,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '02',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
                      ),
                      ),
                      ),
                    ),
                    
                    SizedBox(width: 10),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 5),
                      
                       child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'UX Fundamentals',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '20 mins to complete',
                                  style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
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
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image73.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),



                  SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                      
            child: Container(
              width: 355,
              height: 90,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(19),
                ),
              ),
              child: Stack(
                children: [
                  Row(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 10),
                     
                       child: Container(
              width: 36,
              height: 36,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(9),
                ),
              ),
              child: Container(
               child:  Padding(
                      padding: const EdgeInsets.only(top: 10, left: 9),
                child: 
                        
          
                Text(
                  '02',
                  style: TextStyle(
                    fontSize: 15, 
                   color:const Color.fromARGB(255, 4, 106, 189),
                    fontWeight: FontWeight.w700),
                ),
              
                      ),
                      ),
                      ),
                    ),
                    
                    SizedBox(width: 10),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 5),
                      
                       child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'UI Processing',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          SizedBox(height: 2),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: '30 mins to complete',
                                  style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
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
                 Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      image:DecorationImage(
                      image: AssetImage(
                        "assets/images/image73.png"),
                        fit: BoxFit.cover,
                    ),
                  ),
                 ),
                 ),
                ],
              ),
            ),
                ),
                ),

                   SizedBox(height: 5,),
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 15,left: 85),
                    child: Text(
                      "*You have to Submit all Module Integrated \n      Assessments to unlock Next module !",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
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