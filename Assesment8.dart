import 'package:flutter/material.dart';
import 'package:pd2_app/Assesment1.dart';




class Assesment8 extends StatelessWidget {
  const Assesment8({Key? key}) : super(key: key);

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 281,
              height: 281,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/gif7.gif"
                  ),
                  fit: BoxFit.cover,
                  ),
              ),
            ),
             SizedBox(height: 50),
            Text.rich(
              TextSpan(
                children: [
                 
                  TextSpan(
                    text: 'Success !',
                    style: TextStyle(
                     color:Colors.black,
                      fontSize: 18,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0,
                    ),
                  ),
                  
                
                
                ],
                ),
            ),
             
           
                  
                
                
              
      
            
            SizedBox(height: 10, ),
           
                    Row(
                      children: [
                     
                   Text( 
                          '                                     Check Leaderboard For the Credits and \n                                          Results.',
                          textAlign: TextAlign.center,
                        style: TextStyle(
                          color:Colors.grey,
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                  
                  ),
                      ],
                    ),

                    
                  
                 




                   SizedBox(height: 200),
                   
                   GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Assesment1()));
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
                        'Go to Assessments Home !',

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