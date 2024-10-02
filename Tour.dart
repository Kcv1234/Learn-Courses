import 'package:flutter/material.dart';
import 'package:pd2_app/Module.dart';



class Tour extends StatelessWidget {
  const Tour({Key? key}) : super(key: key);
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
                padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
                height: 500,
                width: 410,
                child: 
                    Image.asset(
                      'assets/images/image70.png',     
                       fit: BoxFit.fill,
                    ),
                  ),

                 
         ],
       ),
             
                 Row(
                  children: [
                    Padding(
                    padding: const EdgeInsets.only(top: 20,left: 20),
                    child: Text(
                      "CEO's Message; Premium Courses only in \nShareInfo for Aspirants ",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 73, 38, 134),
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
                      padding: const EdgeInsets.only(top: 15, left: 20),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "ShareInfo Courses are designed for anyone who wants to \nimprove their ability to communicate and share \ninformation clearly, concisely, and engagingly. Whether\nyou're a student, professional, or entrepreneur, effective\ncommunication is essential for success. Our courses will\nequip you with the skills and knowledge you need to:",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),

                   
               Padding(
                      padding: const EdgeInsets.only(top: 2, left: 30),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2,),
                        Text(
                          "•",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 23,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                         SizedBox(width: 0),
                        Text(
                          " Structure your message for maximum impact:  Learn",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
               
                     Padding(
                      padding: const EdgeInsets.only(top: 0, left: 37),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(height: 0),
                        Text(
                          " how to organize your thoughts and present information \n in a way that is easy for your audience to understand \n and remember.",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),



                    
               Padding(
                      padding: const EdgeInsets.only(top: 2, left: 30),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2,),
                        Text(
                          "•",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 23,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                         SizedBox(width: 0),
                        Text(
                          " Craft compelling content: Discover techniques for",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
               
                     Padding(
                      padding: const EdgeInsets.only(top: 0, left: 37),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(height: 0),
                        Text(
                          " creating presentations, reports, emails, and other  \n forms of communication that are informative and \n engaging.",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),



                    
               Padding(
                      padding: const EdgeInsets.only(top: 2, left: 30),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2,),
                        Text(
                          "•",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 23,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                         SizedBox(width: 0),
                        Text(
                          " Deliver your message with confidence:  Develop your",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
               
                     Padding(
                      padding: const EdgeInsets.only(top: 0, left: 37),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(height: 0),
                        Text(
                          " public speaking skills and learn how to overcome stage \n fright so you can present with clarity and \n conviction.",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),


                         
               Padding(
                      padding: const EdgeInsets.only(top: 2, left: 30),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2,),
                        Text(
                          "•",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 23,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                         SizedBox(width: 0),
                        Text(
                          " Adapt your communication style to different audiences:",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
               
                     Padding(
                      padding: const EdgeInsets.only(top: 0, left: 37),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(height: 0),
                        Text(
                          " Gain the ability to tailor your message to fit the needs \n and interests of your listeners or readers.",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),


                Padding(
                      padding: const EdgeInsets.only(top: 2, left: 20),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2),
                        Text(
                          "Who can benefit from ShareInfo Courses? ",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),





                        
               Padding(
                      padding: const EdgeInsets.only(top: 2, left: 30),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2,),
                        Text(
                          "•",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 23,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                         SizedBox(width: 0),
                        Text(
                          " Students: Learn how to communicate effectively in",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
               
                     Padding(
                      padding: const EdgeInsets.only(top: 0, left: 37),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(height: 0),
                        Text(
                          " presentations, essays, and group projects.",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),


                 Padding(
                      padding: const EdgeInsets.only(top: 2, left: 30),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2,),
                        Text(
                          "•",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 23,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                         SizedBox(width: 0),
                        Text(
                          " Professionals: Enhance your ability to give clear and",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
               
                     Padding(
                      padding: const EdgeInsets.only(top: 0, left: 37),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(height: 0),
                        Text(
                          " concise presentations, write persuasive emails, and \n participate in meetings confidently.",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),


               Padding(
                      padding: const EdgeInsets.only(top: 2, left: 30),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2,),
                        Text(
                          "•",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 23,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                         SizedBox(width: 0),
                        Text(
                          "  Entrepreneurs: Develop the communication skills",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
               
                     Padding(
                      padding: const EdgeInsets.only(top: 0, left: 37),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(height: 0),
                        Text(
                          " necessary to pitch your ideas, market your products or \n services, and build strong relationships with clients \n and investors.",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),


               
                 Padding(
                      padding: const EdgeInsets.only(top: 2, left: 30),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(width: 2,),
                        Text(
                          "•",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 23,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                         SizedBox(width: 0),
                        Text(
                          " Anyone who wants to improve their communication",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),
               
                     Padding(
                      padding: const EdgeInsets.only(top: 0, left: 37),
                 child:
                    Row(
                      children: [
                       
                         SizedBox(height: 0),
                        Text(
                          " skills: Our courses are beneficial for anyone who wants \n to be a more effective communicator in any situation.",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 73, 38, 134),
                            fontSize: 13,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
               ),






                    
                    SizedBox(height: 40),
            GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Module()));
                    },
              child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Module()));
            },
                child: Container(
                  width: 343,
                  height: 44,
                  decoration: ShapeDecoration(
                    color: Color(0xFF414ECA),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Start Learning',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
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