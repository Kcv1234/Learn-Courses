import 'package:flutter/material.dart';
import 'package:pd2_app/Home_screen.dart';


class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);


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
                
                     SizedBox(height: 20,),
              Container(
                width: 325,
                height: 46,
                decoration: ShapeDecoration(
                  color: Color(0x7FD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(width: 20),
                    GestureDetector(
                    onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Search()));
                    },
                   child: Container(
                      width: 27,
                      height: 27,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image8.png'),
                          fit: BoxFit.fill,
                          ),
                      ),
                    ),
                    ),
                    Expanded(
                      child: Text(
                        'Search a course here..!',
                        style: TextStyle(
                          color: Color(0xFFABABAB),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      ),
                  ],
                ),
              ),
                  ],
                ),
              ),
              ),
              SizedBox(height: 150),
            Container(
              width: 170,
              height: 170,
              decoration: ShapeDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/gif3.gif"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80),
                ),
              ),
            ),
            SizedBox(height: 30),
             Padding(
              padding: const EdgeInsets.only(left: 1),
              child:
            Text(
              'Not Found',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
             ),
        SizedBox(height: 7),
            Padding(
              padding: const EdgeInsets.only(right: 25),
              child: Text(
                'Sorry.the keyword you entered cannot be found.',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(right: 25),
              child: Text(
                'please check again or search with another',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            SizedBox(height: 5 ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Text(
                'keyword.',
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
              ),
              
            );






    }
}
