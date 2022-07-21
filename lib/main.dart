import 'package:flutter/material.dart';
import 'package:task_25/First.dart';
import 'package:task_25/abc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      //appBar: AppBar(),
     body:SingleChildScrollView(
       child: Column(
         children: [
          Padding(
                      padding: const EdgeInsets.only(top: 25),
        child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
                       Icon(Icons.menu),
        
         Container(child: Image.network('https://pbs.twimg.com/card_img/1548074666912231425/4c05_sGu?format=jpg&name=medium',
          width:230 ,
                        height:40,
         ),
                      
                       ),
                        Icon(Icons.favorite),
                       ],
                        ),
                         ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Positioned(
                            child: Container(
                            height: 170,
                            width: 330,
                            decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20)
                      ),
                      child: Stack(
                        children: [
                      Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWgXH_pbX9LbqJjtNhxfPQ3uQDzf2w6G-Wkw&usqp=CAU',
                            width: 170,
                            height: 370,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 170,top: 25),
                            child: Text('PRS Silver Sky',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 170,top: 60),
                            child: Text('SE Edition!',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          ),
                         Padding(
                           padding: const EdgeInsets.only(left: 170,top: 90),
                           child: Text('Grab Our Least Collection and get our special ',style: TextStyle(color: Colors.white),),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(left: 230,top: 130),
                           child: Icon(Icons.more_horiz,color: Colors.white,size: 35,),
                            ),
                            InkWell(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) { 
                            return Home();
                            }));
                            },) 
                            ]), 
                            )),
                            ],
                            ),
              ),
              Padding(
                          padding: const EdgeInsets.only(top: 20),
                child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Container(
                           height: 20,
                           width: 70,
                           decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(40),
                           border: Border.all(color: Colors.black,width: 1)
                            ),
                  child: Center(child: Text('All')),
                           ),
                  Container(
                            height: 20,
                            width: 70,
                            decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(color: Colors.black,width: 1)
                            ),
                            child: Center(child: Text('Guiter',style: TextStyle(color: Colors.white),)),
                             ),
                  Container(
                             height: 20,
                             width: 70,
                             decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(40),
                             border: Border.all(color: Colors.black,width: 1)
                             ),
                             child: Center(child: Text('Bass')),
                             ),
                  Container(
                             height: 20,
                             width: 70,
                             decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(40),
                             border: Border.all(color: Colors.black,width: 1)
                             ),
                             child: Center(child: Text('Effect')),
                             ),
                             ],
                             ),
                             ),
              Padding(
                padding: const EdgeInsets.only(top: 0),
                child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                                Padding(
                                padding: const EdgeInsets.only(left: 20,top: 10,bottom: 10),
                                child: Text('New Arrival ',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                                ),
                                Padding(
                                padding: const EdgeInsets.only(right: 20,top: 0),
                                child: Text('see All ',style: TextStyle(color: Colors.black,fontSize: 17),),
                                ),
                                ],
                                ),
              ),
            
              Padding(
                padding: const EdgeInsets.only(top: 0),
                child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                           height: 170,
                            width: 170,
                                decoration: BoxDecoration(
                                image: const DecorationImage(
                                image: NetworkImage('https://pbs.twimg.com/media/B0KKw_zCUAA97yx.jpg'), 
                              fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(12),
                              ),
                              child:  InkWell(
                              onTap: () {
                              Navigator.push(context, MaterialPageRoute( builder: (BuildContext context) {  
                              return First();
                              }));
                              },
                              ),
                              ),
                              Text('PRS 35th Anniversary',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                              Text('IDR 55.000.000')
                              ],
                              ),              
                  Column(
                    children: [
                      Container(
                               height: 170,
                               width: 170,
                               decoration: BoxDecoration(
                               image: const DecorationImage(
                               image: NetworkImage('https://thumbs.dreamstime.com/b/closeup-shot-acoustic-guitar-its-reflection-black-background-189732478.jpg'),
                               fit: BoxFit.cover,
                               ),
                          borderRadius: BorderRadius.circular(12),
                          ),
                          ),
                          Text('Suhr Jaguar Classic',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
                          Text('IDR 42.000.000')
                          ],
                          ),        
                          ],
                          ),
              ),
                 Padding(
                        padding: const EdgeInsets.only(top: 20),
                 child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                 Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                        image: const DecorationImage(
                        image: NetworkImage('https://images.squarespace-cdn.com/content/v1/5b7d8ac7697a988b951bdc95/1611728210677-016BGGS79ZRHB96CKQS3/image-9.jpg?format=2500w'),
                        fit: BoxFit.cover,
                        ),
                         borderRadius: BorderRadius.circular(12),
                         ),                           
                         ),
                 Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                        image: const DecorationImage(
                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSW39viv3gKZSSrjWaJqczRLnx8fRWnloxTwQ&usqp=CAU'),
                        fit: BoxFit.cover,
                        ),
                         borderRadius: BorderRadius.circular(12),
                         ),
                        ), 
                      ]),
                      ), 
                      ],
                      ),


                      ),
                      );
  }
}
