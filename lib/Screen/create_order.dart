import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CreatePage extends StatefulWidget {
  const CreatePage({Key? key}) : super(key: key);

  @override
  _CreatePageState createState() => _CreatePageState();
}

class _CreatePageState extends State<CreatePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo,
           body: ListView(
             children: [
               Row(
                 children: [
                   IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,color: Colors.white,)),
                   Text("  Create Order",style: TextStyle(fontSize: 18,color: Colors.white),)
                 ],
               ),
               Container(
                 height:  MediaQuery.of(context).size.height/1.1,
                 width: MediaQuery.of(context).size.width,
                 decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20))
                 ),
                 child: Column(
                   children: [
                     Padding(
                       padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 15),
                       child: Row(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                         children: [
                           Container(
                             height: 5,
                             width: 50,
                             color: Colors.blueGrey,
                           ),
                           Container(
                             height: 5,
                             width: 50,
                             color: Colors.blueGrey,
                           ),
                           Container(
                             height: 5,
                             width: 50,
                             color: Colors.blueGrey,
                           ),
                           Container(
                             height: 5,
                             width: 50,
                             color: Colors.blueGrey,
                           )
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 20),
                       child: SingleChildScrollView(
                         scrollDirection: Axis.horizontal,
                         child: Row(
                           children: [
                             Container(
                               height: 50,
                               width: 130,
                               decoration: BoxDecoration(
                                 border: Border.all(color: Colors.indigo),
                                 borderRadius: BorderRadius.all(Radius.circular(5))
                               ),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Icon(Icons.alarm,color: Colors.indigo,),
                                   Text("Deliver Now",style: TextStyle(fontWeight: FontWeight.bold),)
                                 ],
                               ),
                             ),
                             SizedBox(width: 20,),
                             Container(
                               height: 50,
                               width: 130,
                               decoration: BoxDecoration(
                                   border: Border.all(color: Colors.grey),
                                   borderRadius: BorderRadius.all(Radius.circular(5))
                               ),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Icon(Icons.date_range,color: Colors.grey,),
                                   Text("Schedule",style: TextStyle(fontWeight: FontWeight.bold),)
                                 ],
                               ),
                             ),
                             SizedBox(width: 20,),
                             Container(
                               height: 50,
                               width: 130,
                               decoration: BoxDecoration(
                                   border: Border.all(color: Colors.grey),
                                   borderRadius: BorderRadius.all(Radius.circular(5))
                               ),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Icon(Icons.date_range,color: Colors.grey,),
                                   Text("Schedule",style: TextStyle(fontWeight: FontWeight.bold),)
                                 ],
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                       child: Container(
                         alignment: Alignment.topLeft,
                           child: Text("Welght",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold,color:Colors.black87),)),
                     ),
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 20),
                       child: Container(
                         height: 50,
                         width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                           border: Border.all(color: Colors.grey),
                             borderRadius: BorderRadius.all(Radius.circular(5))
                         ),
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                             Text("Welght",style: TextStyle(fontSize: 15,)),
                             SizedBox(width: 50,),
                             Container(
                               height: 50,
                               width: 1,
                               color: Colors.grey,
                             ),
                             Text("-",style: TextStyle(fontSize: 40,),),
                             Container(
                               height: 50,
                               width: 1,
                               color: Colors.grey,
                             ),
                             Text("1",style: TextStyle(fontSize: 20,),),
                             Container(
                               height: 50,
                               width: 1,
                               color: Colors.grey,
                             ),
                             Text("+",style: TextStyle(fontSize: 20,),),
                           ],
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 20),
                       child: Container(
                           alignment: Alignment.centerLeft,
                           child: Text("Parcel Type",style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold,color:Colors.black87),)),
                     ),
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 20),
                       child: Container(
                         height: 50,
                         width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                             color: Colors.grey[300],
                             borderRadius: BorderRadius.all(Radius.circular(5))
                         ),
                         child: Padding(
                           padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                           child: Text("Documents",style: TextStyle(fontSize: 20,)),
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                       child: Row(
                         children: [
                           Container(
                             alignment: Alignment.center,
                             height: 30,
                             width: 60,
                             decoration: BoxDecoration(
                               border: Border.all(color: Colors.grey),
                                 borderRadius: BorderRadius.all(Radius.circular(5))
                             ),
                             child: Text("Cake",style: TextStyle(color: Colors.grey[700],fontSize: 20)),
                           ),
                           SizedBox(width: 10,),
                           Container(
                             alignment: Alignment.center,
                             height: 30,
                             width: 130,
                             decoration: BoxDecoration(
                                 border: Border.all(color: Colors.grey),
                                 borderRadius: BorderRadius.all(Radius.circular(5))
                             ),
                             child: Text("Documents",style: TextStyle(color: Colors.grey[700],fontSize: 20)),
                           ),
                           SizedBox(width: 10,),
                           Container(
                             alignment: Alignment.center,
                             height: 30,
                             width: 100,
                             decoration: BoxDecoration(
                                 border: Border.all(color: Colors.grey),
                                 borderRadius: BorderRadius.all(Radius.circular(5))
                             ),
                             child: Text("Flowers",style: TextStyle(color: Colors.grey[700],fontSize: 20)),
                           ),
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 20),
                       child: Row(
                         children: [
                           Container(
                             alignment: Alignment.center,
                             height: 30,
                             width: 70,
                             decoration: BoxDecoration(
                                 border: Border.all(color: Colors.grey),
                                 borderRadius: BorderRadius.all(Radius.circular(5))
                             ),
                             child: Text("Food",style: TextStyle(color: Colors.grey[700],fontSize: 20)),
                           ),
                           SizedBox(width: 10,),
                           Container(
                             alignment: Alignment.center,
                             height: 30,
                             width: 60,
                             decoration: BoxDecoration(
                                 border: Border.all(color: Colors.grey),
                                 borderRadius: BorderRadius.all(Radius.circular(5))
                             ),
                             child: Text("Gift",style: TextStyle(color: Colors.grey[700],fontSize: 20)),
                           ),
                           SizedBox(width: 10,),
                           Container(
                             alignment: Alignment.center,
                             height: 30,
                             width: 70,
                             decoration: BoxDecoration(
                                 border: Border.all(color: Colors.grey),
                                 borderRadius: BorderRadius.all(Radius.circular(5))
                             ),
                             child: Text("test",style: TextStyle(color: Colors.grey[700],fontSize: 20)),
                           ),
                         ],
                       ),
                     ),
                     SizedBox(height: MediaQuery.of(context).size.height/3.2),
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 20),
                       child: Container(
                         alignment: Alignment.center,
                         height: 50,
                         width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                             color: Colors.indigo,
                             borderRadius: BorderRadius.all(Radius.circular(5))
                         ),
                         child: Padding(
                           padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                           child: Text("Next",style: TextStyle(fontSize: 20,color:Colors.white)),
                         ),
                       ),
                     ),
                   ],
                 ),
               )
             ],
           ),
      ),
    );
  }
}
