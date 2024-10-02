import 'package:flutter/material.dart';
import 'package:pd2_app/Course2.dart';
import 'package:pd2_app/Course3.dart';
import 'package:pd2_app/Tutor1.dart';
import 'package:pd2_app/entroll1.dart';


class Course1 extends StatelessWidget {
  const Course1({Key? key}) : super(key: key);
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
                      'assets/images/image35.png',     
                       fit: BoxFit.fill,
                    ),
                  ),

                  Positioned(
                  top: 50, 
                  left: 25, 
                  child: Container(
                    height: 34, 
                    width: 34, 
                    child: Image.asset(
                      'assets/images/image36.png', 
                      fit: BoxFit.cover,

                    ),
                  ),
                  ),
         ],
       ),



                
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 25,left: 25),
                    child: Text(
                      'UIUX Designing -Advanced',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 18,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),
                    
 Padding(
                      padding: const EdgeInsets.only(top: 18, left: 25),
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
                                 
                  
                   
                
                    
                    Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 9,left: 23),
                    child: Text(
                      '₹5999',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 24,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
               Padding(
                    padding: const EdgeInsets.only(top: 9,left: 7),
                    child: Text(
                      ' ₹10999',
                      style: TextStyle(
                        color:  Colors.grey,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
              ),
                  ],
                    ),

                    
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 25),
                 child:
                    Row(
                      children: [
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image37.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
                         SizedBox(width: 2),
                        Text(
                          '1356 Aspirants',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),

                      SizedBox(width: 50),
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image38.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
                         SizedBox(width: 2),
                        Text(
                          '90 Hours',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),

                          SizedBox(width: 50),
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/image28.png'),
                              fit: BoxFit.fill,
                              ),
                          ),
                         ),
                         SizedBox(width: 2),
                        Text(
                          'Certified',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                ),








                Padding(
                      padding: const EdgeInsets.only(top: 30, left: 65),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          'About',
                          style: TextStyle(
                            color:Color(0xFF414ECA),
                            fontSize: 14,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         SizedBox(width: 60),
                         InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Course2())));
                    },
                     
                     child:    Text(
                          'Lessons',
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 14,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                         
                          SizedBox(width: 60),
                       
                      InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Course3())));
                    },
                      child:   Text(
                          'Reviews',
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
                 endIndent: 270,
                ),



                SizedBox(height: 20),
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 12,left: 23),
                    
              ),
                    Image.asset(
                      'assets/images/image31.png',
                      width: 65,
                      height: 65,
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
                         Padding(
                    padding: const EdgeInsets.only(top: 1,right: 90),
                    child:
                        
                        Text(
                          'James Hok',
                          style: TextStyle(
                            color: Color.fromARGB(255, 109, 83, 240),
                            fontSize: 18,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                         ),
                        SizedBox(width: 2),
                        Padding(
                    padding: const EdgeInsets.only(top: 1,right: 25),
                    child:
                        Text(
                          'UIUX Designer at Google',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
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
                      '                        ',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 14,
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
                          builder: ((context) => const Tutor1())));
                    },
                   child:   Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image40.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                      ),
                  ],
                     ),
                  



               
                Padding(
                      padding: const EdgeInsets.only(top: 20, right: 270),
                 child:
                    Column(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          'About Course',
                          style: TextStyle(
                            color:Color(0xFF414ECA),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),

                     
                      ],
                    ),
                ),

                 
               Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "This course will equip you with the skills to craft engineering and user-",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),

                Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "friendly digital experiences. You'll learn the fundamentals of both UX",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
                         
                 Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "and UI design, from understanding user needs to creating intuitive",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),



 Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "and visually appealing interfaces.",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
                Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "Through a combination of lectures, hands-on exercises, and potential",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
                Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "project work. you'll gain experience with the entire design process,",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
                Padding(
                      padding: const EdgeInsets.only(top: 5, left: 22),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "including: ewdigashigc saihb",
                          style: TextStyle(
                            color:Colors.grey,
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                         SizedBox(width: 2),
                        Text(
                          "Read more..!",
                          style: TextStyle(
                            color:Color.fromARGB(255, 2, 9, 216),
                            fontSize: 11,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),





                     
            



                Padding(
                      padding: const EdgeInsets.only(top: 20, right: 325),
                 child:
                    Column(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          'Tools',
                          style: TextStyle(
                            color:Color(0xFF414ECA),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),

                     
                      ],
                    ),
                ),


       







           Padding(
                      padding: const EdgeInsets.only(top: 20, left: 25),
          
            child:  Row(
                children: [
                   Center(
                      child: Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/image41.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  
            
            Positioned(
                  left: 80,
                  top: 22,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '   Figma',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
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


                   SizedBox(height: 3),

                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 25),
          
            child:  Row(
                children: [
                 
                
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/image42.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    
                  
            
            Positioned(
                  left: 80,
                  top: 22,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '   Miro',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
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

                  SizedBox(height: 3),

                 Padding(
                      padding: const EdgeInsets.only(top: 20, left: 25),
          
            child:  Row(
                children: [
                  Center(
                      child: Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/image43.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  
            
            Positioned(
                  left: 80,
                  top: 22,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '   Notion',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
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
             

                    
                    SizedBox(height: 18),
            GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const entroll1()));
                    },
              child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => entroll1()));
            },
                child: Container(
                  width: 303,
                  height: 44,
                  decoration: ShapeDecoration(
                    color: Color(0xFF414ECA),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Entroll Now!',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
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