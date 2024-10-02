import 'package:flutter/material.dart';
import 'package:pd2_app/Assesment4.dart';



class Assesment3 extends StatelessWidget {
  const Assesment3({Key? key}) : super(key: key);


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
                child: Row(
                  children: [
                   
                   
                    Column(
                      children: [
                        SizedBox(height: 12),
                        Text(
                          ' UI Fundamentals ',
                          style: TextStyle(
                            color: Color.fromARGB(255, 243, 1, 166),
                            fontSize: 18,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        
                        SizedBox(height: 0,),
                        Text(
                          '                    Assessment',
                          style: TextStyle(
                           color:Color.fromARGB(255, 246, 107, 65),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
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
                    
                        SizedBox(height: 0,),
                        Text(
                          'Quit  ',
                          style: TextStyle(
                           color:Color.fromARGB(255, 246, 107, 65),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      
                    
         
                     Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image80.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ),
                     
                  ],          
                ),
              ),
                
                    
                 Padding(
                      padding: const EdgeInsets.only(top: 18, left: 35),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                             
                             SizedBox(width: 0),

                             Container(
                                width: 35,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color:Color.fromARGB(255, 246, 107, 65),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Q1',
                                    style: TextStyle(
                                    color:Color.fromARGB(255, 246, 107, 65),
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
                                width: 48,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color:Color.fromARGB(255, 246, 107, 65),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    '00:59',
                                    style: TextStyle(
                                      color:Color.fromARGB(255, 246, 107, 65),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                  ),
                              ),
                               SizedBox(width: 136),

                              Container(
                                width: 120,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(7),
                                  border: Border.all(
                                    width: 1,
                                    color:Color.fromARGB(255, 246, 107, 65),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Q1/25',
                                    style: TextStyle(
                                      color:Color.fromARGB(255, 246, 107, 65),
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


                         
              SizedBox(height: 16),
             
                  
                    Container(
              width: 355,
              height: 130,
              decoration: ShapeDecoration(
                color: Color.fromARGB(255, 254, 225, 250),
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
                      padding: const EdgeInsets.only(top: 30, right: 40),
                   
                             child: Center(
                                  child: Text(
                                    'Which of the following is NOT a Core \nPrinciple of visual hierarchy in UI \ndesign?',
                                    style: TextStyle(
                                      color: const Color.fromARGB(255, 53, 49, 49),
                                      fontSize: 16,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
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
              
           SizedBox(height: 26),
             
                  
                    Container(
              width: 355,
              height: 80,
              decoration: ShapeDecoration(
                color: Color.fromARGB(255, 214, 235, 246),
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
                      padding: const EdgeInsets.only(top: 20, right: 40),
                   
                             child: Center(
                                  child: Text(
                                    'Balance: Arranging elements to create a \nsense of visual stability.',
                                    style: TextStyle(
                                      color: const Color.fromARGB(255, 94, 92, 92),
                                      fontSize: 14,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
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
              
                  


                   SizedBox(height: 26),
             
                  
                    Container(
              width: 355,
              height: 80,
              decoration: ShapeDecoration(
                color: Color.fromARGB(255, 214, 235, 246),
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
                      padding: const EdgeInsets.only(top: 20, right: 20),
                   
                             child: Center(
                                  child: Text(
                                    'Contrast: Emphasizing important elements \nby using differences in color, size, or weight.',
                                    style: TextStyle(
                                       color: const Color.fromARGB(255, 94, 92, 92),
                                      fontSize: 14,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
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
              

   SizedBox(height: 26),
             
                  
                    Container(
              width: 355,
              height: 80,
              decoration: ShapeDecoration(
                color: Color.fromARGB(255, 214, 235, 246),
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
                      padding: const EdgeInsets.only(top: 20, right: 40),
                   
                             child: Center(
                                  child: Text(
                                    'Proximity: Grouping related elements to \ncreate a clear visual connection.',
                                    style: TextStyle(
                                      color: const Color.fromARGB(255, 94, 92, 92),
                                      fontSize: 14,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
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
              


           SizedBox(height: 26),
             
                  
                    Container(
              width: 355,
              height: 60,
              decoration: ShapeDecoration(
                color: Color.fromARGB(255, 214, 235, 246),
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: Stack(
                children: [
                  Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, right: 170),
                   
                             child: Center(
                                  child: Text(
                                    'None of the Above',
                                    style: TextStyle(
                                      color: const Color.fromARGB(255, 62, 60, 60),
                                      fontSize: 14,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w600,
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
              


               
             SizedBox(height: 80),
            Text.rich(
              TextSpan(
                children: [
                 
                  TextSpan(
                    text: 'Skip this Question',
                    style: TextStyle(
                     color:Color.fromARGB(255, 246, 107, 65),
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                  
                    ),
                  ),
                  
                
                
                ],
                ),
            ),
             
                   
             SizedBox(height: 10),
            Text.rich(
              TextSpan(
                children: [
                 
                  TextSpan(
                    text: 'Should Mark one Answer or Skip to Continue',
                    style: TextStyle(
                     color:Colors.grey,
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                  
                    ),
                  ),
                  
                
                
                ],
                ),
            ),
                 
                   SizedBox(height: 10),
                   
                   GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Assesment4()));
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
                        'Next Question',

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
                 
          



            ],
          ),
        ),
      );
    }
}