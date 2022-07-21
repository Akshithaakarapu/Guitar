import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({ Key? key }) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}
class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      //appBar: AppBar(),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                  Padding(
                            padding: const EdgeInsets.only(right: 200,top: 30),
                            child: Icon(Icons.arrow_back),
                          ),
                          Icon(Icons.favorite),
                          ],
                          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Container(
                             height: 250,
                             width: 350,
                             decoration: BoxDecoration(
                             image: const DecorationImage(
                             image: NetworkImage('https://pbs.twimg.com/media/B0KKw_zCUAA97yx.jpg'),
                             fit: BoxFit.cover,
                             ),
                               borderRadius: BorderRadius.circular(12),
                             ),
                              ),
                              ],
                              ),
            )
          ),
          Padding(
            padding: const EdgeInsets.only(right: 80,top: 20),
            child: Text('PRS 35th Anniversary C24',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 195),
            child: Text('IDR 55.000.000',style: TextStyle(color: Colors.black,fontSize: 18,),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 139),
            child: Text('Product Description',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.only(left:20),
            child: Text('High-glass nitro over cellulose CAB basecoat gives the ',style: TextStyle(color: Colors.black,fontSize: 15,),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text('35th Anniversary Custom24 a finish thats thin durable',style: TextStyle(color: Colors.black,fontSize: 15,),),
          ),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Text('and crystal clear- the perfact formula for vintage feel and ',style: TextStyle(color: Colors.black,fontSize: 13,),),
        ),
        ],
      )
    );
  }
}
