 /*import 'package:flutter/material.dart';
class Box extends StatelessWidget {
  const Box({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

Widget detail(text1,text2,text3,text4,text5){
   return Column(
                               children: [
                                 Text(text1),
                                 Text(text2),
                                 SizedBox(height: 3,),
                                 Text(text3),
                                 Row(
                                   children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:BorderRadius.circular(28) ,
                                      ),
                                      child: text4,
                                    ),
                                     Text(text4),
                                   ],   
                                 ),
                               ],
                             );
 }




    return AspectRatio(aspectRatio: 1,
    child: Expanded(
                  child: Container(
        color: Colors.white,
        child: Column(children: [
          Container(
            child:Column(
              children: [
           Text("ID: 11569", ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Opposite to Westside,\nBangalore Central",style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
                fontWeight: FontWeight.w300,
              ),),
              FlatButton.icon(onPressed: (){}, icon:Icon(Icons.star), label: Text("4.1"),),
            ],
          ),
          Row(
            children: [
              FlatButton.icon(onPressed: (){}, icon:Icon(Icons.receipt), label:Text("GOLD"),),
              FlatButton.icon(onPressed: (){}, icon:Icon(Icons.scatter_plot), label:Text("Assured"),),
              Row(
                children: [
                  Text("Metric help"),
                  Icon(Icons.help),
                ],
              ),
              ],
            ),
          ),
         
            ],
          ),


          SizedBox(height: 10,),

         Container(
           child: Column(
             children: [
               Container(
                 child:Row(
                   children: [
                     detail("TODAY'S REVENUE","3,412","15 orders",Icon(Icons.thumb_up,color: Colors.green[400],),"0 cancellations"),
                      detail("WEEK SO FAR","13,569","47 orders",Text("1,239",style: TextStyle(color: Colors.red),),"loss from 6 \ncancellations"),            
                   ],
                 ) ,
               ),
               Container(
                 decoration: BoxDecoration(
                   color: Colors.grey,
                 ),
                 child:Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Icon(Icons.arrow_back),
                     Text("1 of 3"),
                     Icon(Icons.arrow_forward),
                   ],
                 ),
             ],
           ),
         ),
        ],),

      ),
    ),);
  }
} */
