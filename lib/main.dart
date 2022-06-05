import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0,top: 40.0,right: 10.0),
                child: Container(
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    image: DecorationImage(
                      image: AssetImage('assets/picsix.jpeg'),
                      fit: BoxFit.cover,
                    )
                  ),
                ),
              ),
              SizedBox(height: 18.0),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text('Harsh kaushik',style: TextStyle(
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),),
              ),
              SizedBox(height: 8.0),
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text('Dwarka, New Delhi',style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Colors.grey.withOpacity(0.6),
                  fontSize: 18.0
                ),),
              ),
              SizedBox(height: 15.0),
              Padding(
                padding: EdgeInsets.only(left: 20.0,right: 20.0),
                child: Text('The guy above is not me, Dont believe what ever you see else you could get into trouble, thats it from my side, Bye.',style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 16.0,
                  fontWeight: FontWeight.w100,
                ),),
              ),
              SizedBox(height: 30.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('1789',style: TextStyle(
                        color: Colors.redAccent,
                        fontFamily: 'Roboto',
                        fontSize: 18.0,
                      ),),
                      Text('Followers',style: TextStyle(
                        color: Colors.grey.withOpacity(0.6),
                        fontFamily: 'Roboto',
                        fontSize: 18.0,
                      ),),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('236',style: TextStyle(
                        color: Colors.blueAccent,
                        fontFamily: 'Roboto',
                        fontSize: 18.0,
                      ),),
                      Text('Following',style: TextStyle(
                        color: Colors.grey.withOpacity(0.6),
                        fontFamily: 'Roboto',
                        fontSize: 18.0,
                      ),),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('990',style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Roboto',
                        fontSize: 18.0,
                      ),),
                      Text('Likes',style: TextStyle(
                        color: Colors.grey.withOpacity(0.6),
                        fontFamily: 'Roboto',
                        fontSize: 18.0,
                      ),),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 25.0),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                        child: Container(
                          width: 230.0,
                          height: 200.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage('assets/picone.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: Container(
                          width: 150.0,
                          height: 200.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage('assets/pictwo.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Container(
                          height: 110,
                          width: 123,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage('assets/picthree.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10.0,right: 10.0),
                        child: Container(
                          height: 110,
                          width: 123,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage('assets/picfour.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: Container(
                          height: 110,
                          width: 123,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage('assets/picfive.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
