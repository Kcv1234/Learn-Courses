import 'package:flutter/material.dart';
import 'package:pd2_app/Design2.dart';
import 'package:pd2_app/Development2.dart';
import 'package:pd2_app/Home_screen.dart';
import 'package:pd2_app/Search.dart';


class DataScience2 extends StatelessWidget {
  const DataScience2({Key? key}) : super(key: key);


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
                      ' Most Popular Courses ',
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
                      '                                        ',
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
                          image: AssetImage('assets/images/image26.png'),
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
                          builder: ((context) => Design2())));
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
                          builder: ((context) => Development2())));
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


        
                      

            ],
          ),
        ),
      );
    }
}