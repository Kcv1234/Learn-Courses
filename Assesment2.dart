import 'package:flutter/material.dart';
import 'package:pd2_app/Assesment3.dart';



class Assesment2 extends StatelessWidget {
  const Assesment2({Key? key}) : super(key: key);

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
             SizedBox(height: 190),
            Text.rich(
              TextSpan(
                children: [
                 
                  TextSpan(
                    text: 'Welcome to Your                  ',
                    style: TextStyle(
                     color:Color.fromARGB(255, 246, 107, 65),
                      fontSize: 18,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                  
                    ),
                  ),
                  
                
                
                ],
                ),
            ),
             
            SizedBox(height:0),
            Text.rich(
              TextSpan(
                children: [
                 
                  TextSpan(
                    text: 'UI Fundamentals',
                    style: TextStyle(
                      color: Color.fromARGB(255, 247, 50, 165),
                      fontSize: 30,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                
                    ),
                  ),
                  
                
                
                ],
                ),
            ),
                 SizedBox(height: 1),
            Text.rich(
              TextSpan(
                children: [
                 
                  TextSpan(
                    text: '                        Assessment',
                    style: TextStyle(
                     color:Color.fromARGB(255, 246, 107, 65),
                      fontSize: 18,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                  
                    ),
                  ),
                  
                
                
                ],
                ),
            ),
      
            
                  
                 




                   SizedBox(height: 350),
                   
                   GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Assesment3()));
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
                        'Start Now',

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