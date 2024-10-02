import 'package:flutter/material.dart';
import 'package:pd2_app/Bookmark.dart';
import 'package:pd2_app/Course1.dart';
import 'package:pd2_app/Data_science.dart';
import 'package:pd2_app/Design.dart';
import 'package:pd2_app/Development.dart';
import 'package:pd2_app/Leader_board.dart';
import 'package:pd2_app/Ongoing.dart';
import 'package:pd2_app/Search.dart';
import 'package:pd2_app/Top_learners.dart';
import 'package:pd2_app/courses.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);


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
              Container(
                padding: const EdgeInsets.only(top: 30, left: 35, right: 1),
                height: 100,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/image4.png',
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

                     Container(
                      width: 70,
                      height: 30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image1.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 20),
                    Text(
                      '                            ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                        InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Book())));
                    },
                     child:   Container(
                      width: 28,
                      height: 28,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image5.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
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
                    
                      GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Leader()));
                    },
                    child: Container(
                      width: 28,
                      height: 28,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image6.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                      ),
                     SizedBox(width: 2),
                    Text(
                      '  ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                      GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Ongoing()));
                    },
                    child: Container(
                      width: 28,
                      height: 28,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image7.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                      ),
                  ],
                  
                ),
              ),
               SizedBox(height: 20,),
              Container(
                width: 345,
                height: 46,
                decoration: ShapeDecoration(
                  color: Color(0x7FD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(width: 20),
                   
                    Container(
                      width: 27,
                      height: 27,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image8.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                    ),
                    
                    Expanded(
                      child: Text(
                        'Search for a Course or Mentor',
                        style: TextStyle(
                          color: Color(0xFFABABAB),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      ),
                      
                        GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Search()));
                    },
                        child: Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image9.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                        ),
                      ),
                     SizedBox(width: 10),
                  ],
                ),
              ),
                Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 18,left: 35),
                    child: Text(
                      'Top Learners',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),

               SizedBox(width: 232),
               
                    GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Toplearners()));
                    },
                    child: Text(
                      'See all',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                ),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
               child:   Container(
                padding: const EdgeInsets.only(top: 20, left: 25, right: 1),
                height: 88,
                decoration: BoxDecoration(color: Colors.white),
                 child: Row(
                  children: [
                    Container(
                      width: 70,
                      height: 58,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image10.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 70,
                      height: 58,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image11.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                       
                       Container(
                      width: 70,
                      height: 58,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image12.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                     
                     Container(
                      width: 70,
                      height: 58,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image13.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                     Container(
                      width: 70,
                      height: 58,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image14.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                      Container(
                      width: 70,
                      height: 58,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image10.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                      Container(
                      width: 70,
                      height: 58,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image10.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                  
                ),
                 ),
                 
              ),
                 SingleChildScrollView(
                scrollDirection: Axis.horizontal,
               child:  
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      'Josemon',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
              
               SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              

               Padding(
                    padding: const EdgeInsets.only(top: 1,left: 30),
                    child: Text(
                      'Raghav',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),

               SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              

               Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      'Sandra',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              

               Padding(
                    padding: const EdgeInsets.only(top: 1,left: 40),
                    child: Text(
                      'Richard',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              

               Padding(
                    padding: const EdgeInsets.only(top: 1,left: 30),
                    child: Text(
                      'Thumshi',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              

               Padding(
                    padding: const EdgeInsets.only(top: 1,left: 33),
                    child: Text(
                      'Ardra',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
              
               Padding(
                    padding: const EdgeInsets.only(top: 1,left: 33),
                    child: Text(
                      'Anupama',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),

                  ],
                ),
                 ),

             Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 20,left: 35),
                    child: Text(
                      'Most Popular Courses',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                 InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Courses())));
                    },
             child:   Padding(
                    padding: const EdgeInsets.only(top: 20,left: 165),
                    child: Text(
                      'See all',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                 ),
                  ],
                ),

                       SingleChildScrollView(
                scrollDirection: Axis.horizontal,
               child:  
                 Padding(
                      padding: const EdgeInsets.only(top: 18, left: 35),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 54,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 12, 20, 242),
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 12, 20, 242),
                                  
                                
                                ),
                                ),
                                child: Center(
                                  child: Text(
                                    'All',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                             SizedBox(width: 12),
                                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => DataScience())));
                    },
                           child:   Container(
                                width: 102,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 12, 20, 242),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Data Science',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 12, 20, 242),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                                  ),
                              SizedBox(width: 12),
                                               InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => Design())));
                    },
                      
                          child:     Container(
                                width: 82,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 12, 20, 242),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Designs',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 12, 20, 242),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                                               ),
                               SizedBox(width: 12),

                                               InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => Development())));
                    },
                      
                            child:   Container(
                                width: 102,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 12, 20, 242),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Development',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 12, 20, 242),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                                               ),
                              SizedBox(width: 12),
                              Container(
                                width: 82,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 12, 20, 242),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Graphics',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 12, 20, 242),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                              SizedBox(width: 12),
                              Container(
                                width: 82,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 12, 20, 242),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Marketing',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 12, 20, 242),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                              SizedBox(width: 12),
                              Container(
                                width: 82,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 12, 20, 242),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Business',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 12, 20, 242),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                             
                            ],
                          ),
                        ],
                      ),
                ),
                       ),


                

              
              SizedBox(height: 12),

  
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Course1())));
                    },
                 
                  child:  Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image17.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
                 child: Row(
                  children: [
                     Container(
                                width: 94,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 246, 246, 248),
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 203, 203, 204),
                                ),
                                ),
                                 child: Center(
                                  child: Text(
                                    'Designs',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 68, 126, 174),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                               SizedBox(width: 93),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'UIUX Designing -Advanced',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      ' ₹5999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹10999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image18.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '4.5',
                      style: TextStyle(
                        color:Colors.grey,
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      ' 1356 Aspirants',
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
                  ),  
               





          SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image19.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
                 child: Row(
                  children: [
                     Container(
                                width: 94,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 246, 246, 248),
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 203, 203, 204),
                                ),
                                ),
                                 child: Center(
                                  child: Text(
                                    'Development',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 68, 126, 174),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                               SizedBox(width: 93),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'React JS -Beginners',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      '₹3999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      '₹9999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image18.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '4.5',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      ' 1356 Aspirants',
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
                    ),
               ),

          
          



          SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image20.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
                 child: Row(
                  children: [
                     Container(
                                width: 94,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 246, 246, 248),
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 203, 203, 204),
                                ),
                                ),
                                 child: Center(
                                  child: Text(
                                    'Data Science',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 68, 126, 174),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                               SizedBox(width: 93),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'AI & ML -Beginners',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      '₹3999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      '₹9999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image18.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '4.5',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      ' 1356 Aspirants',
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
                    ),
               ),






          SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image21.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
                 child: Row(
                  children: [
                     Container(
                                width: 94,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 246, 246, 248),
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 203, 203, 204),
                                ),
                                ),
                                 child: Center(
                                  child: Text(
                                    'Development',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 68, 126, 174),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                               SizedBox(width: 93),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'UIUX Development -Advanced',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      '₹3999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹9999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image18.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '4.5',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      ' 1356 Aspirants',
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
                    ),
               ),




          SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image22.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
                 child: Row(
                  children: [
                     Container(
                                width: 94,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 246, 246, 248),
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 203, 203, 204),
                                ),
                                ),
                                 child: Center(
                                  child: Text(
                                    'Designs',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 68, 126, 174),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                               SizedBox(width: 93),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'UX Researcher -Beginners',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      '₹3999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹9999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image18.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '4.5',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      ' 1356 Aspirants',
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
                    ),
               ),






          SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image23.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
                 child: Row(
                  children: [
                     Container(
                                width: 135,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 246, 246, 248),
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 203, 203, 204),
                                ),
                                ),
                                 child: Center(
                                  child: Text(
                                    'Graphics Designing',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 68, 126, 174),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                               SizedBox(width: 53),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'Graphics Designing -Basic',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      '₹3999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹9999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image18.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '4.5',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      ' 1356 Aspirants',
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
                    ),
               ),




          SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 10),
                   
              child: Container(
                width: 115,
                height: 115,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/image24.png"),
                    fit: BoxFit.cover,
                       ),
                       ),
              
                      ),
                    ),
                    
                    ],            
                  ),



                
                Padding(
                      padding: const EdgeInsets.only(top: 18, left: 135),
                 child: Row(
                  children: [
                     Container(
                                width: 107,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 246, 246, 248),
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 203, 203, 204),
                                ),
                                ),
                                 child: Center(
                                  child: Text(
                                    'Digital Marketing',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 68, 126, 174),
                                      fontSize: 12,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                               SizedBox(width: 83),
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image16.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),           
                  ],
                   ),
                ),
                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 45,left: 133),
                    child: Text(
                      'SEO & Ranking',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 65,left: 133),
                    child: Text(
                      '₹3999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 65,left: 7),
                    child: Text(
                      ' ₹9999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                     Padding(
                      padding: const EdgeInsets.only(top: 88, left: 132),
                 
                 child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image18.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     SizedBox(width: 2),
                    Text(
                      '4.5',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      ' 1356 Aspirants',
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
                    ),
               ),













               
                           ],
                         ),
                
                  ),
                );

                
            
   }
}