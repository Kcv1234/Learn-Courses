import 'package:flutter/material.dart';
import 'package:pd2_app/Certificates.dart';
import 'package:pd2_app/Compleated.dart';
import 'package:pd2_app/Module.dart';





class Lessons extends StatelessWidget {
  const Lessons({Key? key}) : super(key: key);


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
             InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Compleated())));
                    },
             child:  Container(
                padding: const EdgeInsets.only(top: 30, left: 30, right: 1),
                height: 100,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/image25.png',
                      width: 28,
                      height: 22,
                    ),
                     SizedBox(width: 2),
                    Text(
                      ' ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      ' 3D Design Illustration ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                  ],
                ),
              ),
             ),

             
              Padding(
                      padding: const EdgeInsets.only(top: 30, left: 65),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          'Lessons',
                          style: TextStyle(
                            color:Color(0xFF414ECA),
                            fontSize: 14,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         SizedBox(width: 140),
                         InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Certificates())));
                    },
                     
                     child:    Text(
                          'Certificates',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 14,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                         
                         
                      ],
                    ),
                ),

                     Positioned(
              left: 30,
              right: 30,
              top: 90,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Container(
                  child: Divider(
                    height: 4.0,
                    color: const Color.fromARGB(255, 47, 47, 47),
                  ),
                ),
              ),
            ),
                Divider(
                 height: 0,
                 color: Colors.blue,
                 thickness: 2,
                 indent: 28,
                 endIndent: 250,
                ),

                      
        
 Padding( 
                    padding: const EdgeInsets.only(top: 18, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Section 1 - Introduction',
                  style: TextStyle(
                    fontSize: 12, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w700),
                ),

                
                Text(
                  '                                             ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '180 mins',
                  style: TextStyle(
                    fontSize: 12, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
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
                   InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Module())));
                    },
               child:    Row(
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
                            'Deep Dive into UI Research',
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
                                  text: '10 mins',
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
                   ),
                   
                  Positioned(
                  top: 20,
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) =>  Module())));
                    
                },
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
                            'IA for Complex Systems',
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
                                  text: '30 mins',
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
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                },
              ),
                 ),
                ],
              ),
            ),
                ),
                ),



                  
                    
 Padding( 
                    padding: const EdgeInsets.only(top: 18, left: 25),
          
            child: Row(
              children: [
                        
          
                Text(
                  'Section 2 - Tools',
                  style: TextStyle(
                    fontSize: 12, 
                   color:Colors.grey,
                    fontWeight: FontWeight.w700),
                ),

                
                Text(
                  '                                                     ',
                  style: TextStyle(
                    fontSize: 16, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
                
                Text(
                  '180 mins',
                  style: TextStyle(
                    fontSize: 12, 
                    color: const Color.fromARGB(255, 2, 101, 181),
                    fontWeight: FontWeight.w700),
                ),
               
              ],
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
                  '03',
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
                            'UI Design Systems and Scalability',
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
                                  text: '30 mins',
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
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                },
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
                  '04',
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
                            'Advanced Prototyping',
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
                                  text: '30 mins',
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
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                },
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
                  '05',
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
                            'Persuasion and Influence',
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
                                  text: '30 mins',
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
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                },
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
                  '06',
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
                            'Designing for Emerging Tech',
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
                                  text: '30 mins',
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
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                },
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
                  '07',
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
                            'Designing for Emerging Tech',
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
                                  text: '30 mins',
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
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                },
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
                  '08',
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
                            'Designing for Emerging Tech',
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
                                  text: '30 mins',
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
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                },
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
                  '09',
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
                           'Designing for Emerging Tech',
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
                                  text: '30 mins',
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
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                },
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
                  '10',
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
                            'Designing for Emerging Tech',
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
                                  text: '30 mins',
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
                  right: 10,
                 
            child:   IconButton(
                icon: Icon(Icons.play_circle, color: const Color.fromARGB(255, 9, 104, 182)),
                onPressed: () {
                },
            ),
                 ),
                ],
              ),
            ),
                ),
                ),


                 
  








            ],
          ),
        ),
      );
    }
}