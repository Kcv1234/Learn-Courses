import 'package:flutter/material.dart';


import 'package:pd2_app/Design4.dart';

import 'package:pd2_app/Development4.dart';
import 'package:pd2_app/Home_screen.dart';
import 'package:pd2_app/Search.dart';


class DataScience4 extends StatelessWidget {
  const DataScience4({Key? key}) : super(key: key);


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
                padding: const EdgeInsets.only(top: 30, left: 30, right: 1),
                height: 100,
                decoration: BoxDecoration(color: Colors.white),
                 child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const HomeScreen())));
                    },
                 
                 
                  
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
                      ' Top Learners  ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                                ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Search()));
                    },
                    child: Container(
                      width: 26,
                      height: 26,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image29.png'),
                          fit: BoxFit.fill,
                          ),
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
                 Padding(
                      padding: const EdgeInsets.only(top: 18, left: 35),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              
                                               InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => HomeScreen())));
                    },
                           child:    Container(
                                width: 54,
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
                                    'All',
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
                                width: 102,
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
                                    'Data Science',
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
                          builder: ((context) => Design4())));
                    },
                           child:    Container(
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
                          builder: ((context) => Development4())));
                    },
                           child:    Container(
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

                   
            SizedBox(height: 20),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 12,left: 35),
                    child: Text(
                      '01',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 96),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '  ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                        
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1,right: 0),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                           ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '02',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),
                  




                   SizedBox(height: 0),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '02',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 8),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, left: 6),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                           ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '01',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),





                        SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '03',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 8),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, left: 4),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                            ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '01',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),




                        SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '04',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 8),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, left: 4),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                            ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '05',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image34.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),
                  
                  
                  
                

                        SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '05',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 8),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, left: 4),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                            ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '01',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),



                     

                        SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '06',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 8),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, left: 4),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                            ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '01',
                      style: TextStyle(
                       color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),
                  
                  
                  
                

                        SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '07',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 8),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, left: 4),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                            ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '01',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),
                  


                  

                        SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '08',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 15),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, right: 22),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                      ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '01',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),


                     

                        SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '09',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 8),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, left: 4),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                            ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '01',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),
                  
                  
                  
                
                  
                  
                  

                        SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '10',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 8),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, left: 4),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                            ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '01',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),
                  
                  
                  
                
                
                  

                        SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '11',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 18),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, right: 22),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                       ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '01',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),
                  
                  
                  
                        SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '12',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 20),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, right: 22),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                      ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),   
                    Text(
                      '01',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),
                
                  
                
                     SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '13',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 8),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, left: 4),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                            ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '01',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                  ],
                     ),
                  
                  
                  
                   SizedBox(height: 22),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 1,left: 35),
                    child: Text(
                      '14',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                SizedBox(width: 2),
                    Text(
                      '    ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

            SizedBox(height: 20),
                
                
                    Image.asset(
                      'assets/images/image31.png',
                      width: 45,
                      height: 45,
                    ),
                      SizedBox(width: 2),
                    Text(
                      '',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    
                    Column(
                      children: [
                        SizedBox(width: 2),
                         Padding(
                    padding: const EdgeInsets.only(top: 1, right: 8),
                    child:
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1, left: 4),
                    child:
                        Text(
                          'Data Science',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        ),
                      ],
                    ),
                     SizedBox(width: 2),
                    Text(
                      '                                            ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(width: 2),
                    Text(
                      '01',
                      style: TextStyle(
                        color: Color.fromARGB(255, 225, 204, 11),
                        fontSize: 14,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                     Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image33.png'),
                          fit: BoxFit.fill,
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