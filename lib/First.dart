import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 500),
                    child: Icon(Icons.arrow_back,
                    size: 20,),
                  ),
                  Text('Your cart',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 90,
                    width: 120,
                    decoration: BoxDecoration(
                      image:const DecorationImage(image:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSW39viv3gKZSSrjWaJqczRLnx8fRWnloxTwQ&usqp=CAU'),
                      fit: BoxFit.cover,
                      ) ,
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                   Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('PRS 35th Anniversary C24',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 10),
                                            child: Icon(Icons.cancel,color: Color.fromARGB(255, 205, 207, 208),),
                                          ),
                                            ],
                                             ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 150),
                                          child: Text('Qty:1'),
                                        ),
                                        Row(
                                          children: [
                                           Padding(
                                             padding: const EdgeInsets.only(right: 25),
                                             child: Text('IDR 55.000.000',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16)),
                                           ),
                                           Icon(Icons.do_not_disturb_on,size: 15,color: Color.fromARGB(255, 202, 200, 200),),
                                           Text('01',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                          Icon(Icons.do_not_disturb_on,size: 15,color: Color.fromARGB(255, 22, 21, 21),),
                                          ],
                                        ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 90,
                    width: 120,
                    decoration: BoxDecoration(
                      image: const DecorationImage(image: NetworkImage('https://pbs.twimg.com/media/B0KKw_zCUAA97yx.jpg'),
                      fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                   Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('SIT Strings power Wound',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                        ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 10),
                                            child: Icon(Icons.cancel,color: Color.fromARGB(255, 205, 207, 208),),
                                          ),
                                          ],
                                           ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 150),
                                          child: Text('Qty:1'),
                                        ),
                                        Row(
                                          children: [
                                           Padding(
                                             padding: const EdgeInsets.only(right: 25),
                                             child: Text('IDR 55.000.000',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16)),
                                           ),
                                           Icon(Icons.do_not_disturb_on,size: 15,color: Color.fromARGB(255, 202, 200, 200),),
                                           Text('01',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                          Icon(Icons.do_not_disturb_on,size: 15,color: Color.fromARGB(255, 22, 21, 21),),
                                          ],
                                        ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 90,
                    width: 120,
                    decoration: BoxDecoration(
                     image: const DecorationImage(image: NetworkImage('https://static.turbosquid.com/Preview/001318/140/E7/_D.jpg'),
                     fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(12),
                   ),
                  ),
                   Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text('SIT Strings power Wound',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 10),
                                            child: Icon(Icons.cancel,color: Color.fromARGB(255, 205, 207, 208),),
                                          ),
                        ],
                      ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 150),
                                          child: Text('Qty:1'),
                                        ),
                                        Row(
                                          children: [
                                           Padding(
                                             padding: const EdgeInsets.only(right: 25),
                                             child: Text('IDR 55.000.000',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16)),
                                           ),
                                           Icon(Icons.do_not_disturb_on,size: 15,color: Color.fromARGB(255, 202, 200, 200),),
                                           Text('01',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                          Icon(Icons.do_not_disturb_on,size: 15,color: Color.fromARGB(255, 22, 21, 21),),
                                          ],
                                   ),
                    ],
                  ),
                ],
              ),
            ),
           Padding(
             padding: const EdgeInsets.only(top: 100),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
               children: [
                              Padding(padding: EdgeInsets.only(left: 20)),
      
                 Text('Subtotalitems(3)'),
                              Padding(padding: EdgeInsets.only(left: 95)),
      
                              Text('IDR65.120.000',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16)),
               ],
             ),
           ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
             children: [
                            Padding(padding: EdgeInsets.only(left: 20)),
               Text('DeliveryFee'),
               Padding(padding: EdgeInsets.only(left: 170)),
                            Text('IDR1.000',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16)),
             ],
           ),
           Column(
            
             children: [
                       Text('-------------------------------------------------------------------------------------'),
             ],
           ),
             Padding(
               padding: const EdgeInsets.only(top: 20),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
               children: [
                              Padding(padding: EdgeInsets.only(left: 20)),
                 Text('Total'),
                              Padding(padding: EdgeInsets.only(left: 170)),
      
                              Text('IDR65.121.000',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16)),
               ],
           ),
             ),
           Padding(
             padding: const EdgeInsets.only(top: 50),
             child: Container(
               width: 200,
               height: 40,
               child: ElevatedButton(
                 child: Text('Gotopayment'),
                 onPressed:(){}, 
                 ),
             ),
           ),
        ]),
      ),
      
    );
  }
}
