import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Deliverystatuspage extends StatelessWidget {
  const Deliverystatuspage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
backgroundColor: Colors.grey[300],
        body: Container(
          child:Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text("Hi, Hoanganhover!",style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey[900],
                              fontWeight: FontWeight.w900,
                            ),),
                            SizedBox(height: 5,),
              Text("Monday,2 june,2020",style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey[400],
                              fontWeight: FontWeight.w800,
                            ),),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,25,0,25),
                              child: AspectRatio(aspectRatio: 1/0.5,
                              child: Container(
                                color: Colors.black,
                                child:Row(
                                  children: [
                                    Container(
                                     height: 200,
                                      width: 140,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: -20,
                                            right: -20,
                                            child: Container(
                                              width: 120,
                                              height: 120,
                                         decoration: BoxDecoration(
                                                 color: Colors.blue[100],
                                              shape:BoxShape.circle ,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                 color: Colors.white,
                                              borderRadius: BorderRadiusDirectional.only(),
                                                ),
                                                child: Icon(Icons.card_giftcard),),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                
                                   
                                 
                                
                              ),
                              
                              ),
                            ),
                        


            ],),
          ) ,
        ),
    ),
);
  }
}
