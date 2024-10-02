import 'package:flutter/material.dart';
import 'package:pd2_app/Home_screen.dart';


class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 231,
              height: 189,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/gif1.gif"
                  ),
                  fit: BoxFit.cover,
                  ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 221,
              height: 31,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/image2.png"
                  ),
                  fit: BoxFit.none,
                  ),
              ),
            ),
             SizedBox(height: 1),
            Container(
              width: 221,
              height: 24,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/image3.png"
                  ),
                  fit: BoxFit.none,
                  ),
              ),
            ),
            SizedBox(height: 10),
            Text.rich(
              TextSpan(
                children: [
                 
                  TextSpan(
                    text: 'Search, Find & Learn !',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.11,
                    ),
                  ),
                  
                
                
                ],
                ),
                textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
          
                    Row(
                      children: [

                        Text( 
                          '                            ',
                          textAlign: TextAlign.center,
                        style: TextStyle(
                          color:Color(0xFFF94612),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                  
                  ),
                        Text( 
                          'Shareinfo',
                          textAlign: TextAlign.center,
                        style: TextStyle(
                          color:Color(0xFFF94612),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                  
                  ),
                   Text( 
                          "'s",
                          textAlign: TextAlign.center,
                        style: TextStyle(
                          color:Colors.black,
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                  ),
                  Text( 
                          ' ',
                          textAlign: TextAlign.center,
                        style: TextStyle(
                          color:Color(0xFFF94612),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                  
                  ),
                  Text( 
                          'Search, Find & Learn',
                          textAlign: TextAlign.center,
                        style: TextStyle(
                          color:Color(0xFFF94612),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                  
                  ),
                   Text( 
                          ' ',
                          textAlign: TextAlign.center,
                        style: TextStyle(
                          color:Color(0xFFF94612),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                  
                  ),
                   Text( 
                          'will helps you to find and',
                          textAlign: TextAlign.center,
                        style: TextStyle(
                          color:Colors.black,
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                  
                  ),
                      ],
                    ),

                    
                  
                    
                 SizedBox(width: 261),
                 Text.rich(
                  TextSpan(
                    children: [
                       TextSpan(
                    text: 'connect with',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                    
                  ),
                  
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: Color(0xFFF94612),
                      fontSize: 11,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),

                  

                   TextSpan(
                    text: 'mentors.',
                    style: TextStyle(
                      color: Color(0xFFF94612),
                      fontSize: 11,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: Color(0xFFF94612),
                      fontSize: 11,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),


                  TextSpan(
                    text: "Browse content, discover experts and",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),

                    ],
                    ),

                     
                   
                    ),


                     SizedBox(width: 261),
                 Text.rich(
                  TextSpan(
                    children: [
                       TextSpan(
                    text: 'swipe to initiate connections. Learn from relevant information and',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                       ),
                    ],
                    
                  ),
                   
                  ),
                  
                     SizedBox(width: 261),
                 Text.rich(
                  TextSpan(
                    children: [
                       TextSpan(
                    text: 'experiensed individuals in your fileld',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                       ),
                    ],
                    
                  ),
                   
                  ),




                   SizedBox(width: 261, height: 170),
                 Text.rich(
                  TextSpan(
                    children: [
                       TextSpan(
                    text: "Let's begin the Next Era of ",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                       ),
                        TextSpan(
                    text: " ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                   TextSpan(
                    text: "Collaborative Learning!",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 11,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                    ],
                    
                  ),
                   textAlign: TextAlign.center,
                  ),

                   SizedBox(height: 20),
                   
                   GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen()));
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
                        'Explore Trainings !',

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