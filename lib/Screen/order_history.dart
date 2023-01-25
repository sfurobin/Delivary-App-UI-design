import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrderHistory extends StatefulWidget {
  const OrderHistory({Key? key}) : super(key: key);

  @override
  _OrderHistoryState createState() => _OrderHistoryState();
}

class _OrderHistoryState extends State<OrderHistory> {
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
                  Text("  Order History",style: TextStyle(fontSize: 18,color: Colors.white),)
                ],
              ),
              Container(
                height:  MediaQuery.of(context).size.height/1.1,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20))
                ),
                child: Container(
                  height: 120,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 40),
                        child: Row(
                          children: [
                            Image.asset("accets/icon/exchange.png",height: 50,width: 50,color: Colors.indigo,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Create",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
                               SizedBox(height: 10,),
                                Text("New order has been created.",style: TextStyle(fontSize: 18,color: Colors.black87),),
                                SizedBox(height: 5,),
                                Text("08 Apr 2022 at 05:04 PM",style: TextStyle(color: Colors.black87),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40,),
                        child: Row(
                          children: [
                            Image.asset("accets/icon/exchange.png",height: 50,width: 50,color: Colors.indigo,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Payment status message",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
                                SizedBox(height: 10,),
                                Text("Your payment status is paid.",style: TextStyle(fontSize: 18,color: Colors.black87),),
                                SizedBox(height: 5,),
                                Text("08 Apr 2022 at 05:04 PM",style: TextStyle(color: Colors.black87),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 30),
                        child: Row(
                          children: [
                            Image.asset("accets/icon/delivery-box.png",height: 50,width: 50,color: Colors.indigo,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Courier assigned",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
                                SizedBox(height: 10,),
                                Text("New Order#82 has been\nassigned to you.",style: TextStyle(fontSize: 18,color: Colors.black87),),
                                SizedBox(height: 5,),
                                Text("09 Apr 2022 at 11:22 AM",style: TextStyle(color: Colors.black87),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40),
                        child: Row(
                          children: [
                            Image.asset("accets/icon/delivery-courier.png",height: 50,width: 50,color: Colors.indigo,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Courier arrived",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
                                SizedBox(height: 10,),
                                Text("Delivery person has been arrived\nat pickup location and waiting\nfor a client",style: TextStyle(fontSize: 18,color: Colors.black87),),
                                SizedBox(height: 5,),
                                Text("09 Apr 2022 at 11:39 AM",style: TextStyle(color: Colors.black87),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 30),
                        child: Row(
                          children: [
                            Image.asset("accets/icon/delivery-man (1).png",height: 50,width: 50,color: Colors.indigo,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Courier picked up",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
                                SizedBox(height: 10,),
                                Text("Delivery person have picked up\ncourier from pickup location.",style: TextStyle(fontSize: 18,color: Colors.black87),),
                                SizedBox(height: 5,),
                                Text("09 Apr 2022 at 11:39 AM",style: TextStyle(color: Colors.black87),),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40),
                        child: Row(
                          children: [
                            Image.asset("accets/icon/delivery-man.png",height: 50,width: 50,color: Colors.indigo,),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Courier departed",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black87),),
                                SizedBox(height: 10,),
                                Text("Order #82 has been out for\ndelivery.",style: TextStyle(fontSize: 18,color: Colors.black87),),
                                SizedBox(height: 5,),
                                Text("09 Apr 2022 at 11:39 AM",style: TextStyle(color: Colors.black87),),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
