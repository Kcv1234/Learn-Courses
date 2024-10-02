import 'package:flutter/material.dart';
import 'package:pd2_app/Home_screen.dart';
import 'package:pd2_app/Top_learners.dart';

class Leader extends StatelessWidget {
  const Leader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 130),
            Container(
              width: 300,
              height: 300,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/gif2.gif"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80),
                ),
              ),
            ),
            SizedBox(height: 30),
             Padding(
              padding: const EdgeInsets.only(left: 5),
              child:
            Text(
              'ShareInfo',
              style: TextStyle(
                color: Color(0xFFF9762E),
                fontSize: 30,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
             ),
        
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Text(
                'Leaderboards',
                style: TextStyle(
                  color: Color(0xFFDA4ED4),
                  fontSize: 30,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              width: 330,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Start Learning and Start Earning from\nYour Leaderboards\n',
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 12,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),

                    
                    
                    
                  ],
                ),
                
                
                textAlign: TextAlign.center,
              ),
            ),

             Padding(
                      padding: const EdgeInsets.only(top: 1, left: 135),
                 child:
            Row(
                      children: [

                        Text( 
                          'Unlock and Start Today',
                          textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF8B8B8B),
                           fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                  
                  ),

             SizedBox(width: 3),
                    Container(
                      width: 12,
                      height: 12,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image27.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                     ), 

                      ],
            ), 
             ),         
            SizedBox(height: 150),
            GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const HomeScreen()));
                    },
              child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Toplearners()));
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
                      'Explore Leaderboards',
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