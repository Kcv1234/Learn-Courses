import 'package:flutter/material.dart';
import 'package:pd2_app/Assesment2.dart';



class Assesment1 extends StatelessWidget {
  const Assesment1({Key? key}) : super(key: key);

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
                    "assets/images/gif6.gif"
                  ),
                  fit: BoxFit.cover,
                  ),
              ),
            ),
             SizedBox(height: 10),
            Text.rich(
              TextSpan(
                children: [
                 
                  TextSpan(
                    text: 'Module Integrated',
                    style: TextStyle(
                     color:Color.fromARGB(255, 246, 107, 65),
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0,
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
                    text: 'Assessments',
                    style: TextStyle(
                      color: Color.fromARGB(255, 247, 50, 165),
                      fontSize: 30,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.11,
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
                    text: 'Instructions to Module Integrated Assessments',
                    style: TextStyle(
                     color:Color.fromARGB(255, 246, 107, 65),
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.11,
                    ),
                  ),
                  
                
                
                ],
                ),
            ),
      
            
            SizedBox(height: 10, ),
           
                    Row(
                      children: [
                     
                   Text( 
                          '                 Within a technical domain, AI integration involves incorporating AI \n                techniques like machine learning or computer vision into existing \n                systems. This can create "smart" modules that handle specific \n              tasks. By seamlessly connecting these AI modules with traditional \n                 technical components, the overall system gains new capabilities \n         and efficiencies.',
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

                    
                  
                 




                   SizedBox(height: 170),
                   
                   GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Assesment2()));
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