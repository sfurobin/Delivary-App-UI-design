import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screen/change_password.dart';
import 'Screen/create_order.dart';
import 'Screen/order_history.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 150,),
            Container(
              alignment: Alignment.center,
              height: 50,
              width: 130,
              color: Colors.indigo,
              child:  InkWell(
                  onTap:(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> CreatePage()));
                  },
                child: Text("Create Page",style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              alignment: Alignment.center,
              height: 50,
              width: 150,
              color: Colors.indigo,
              child: InkWell(
                  onTap:(){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> OrderHistory()));
                  },
                child: Text("Order History",style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              alignment: Alignment.center,
              height: 50,
              width: 200,
              color: Colors.indigo,
              child: InkWell(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> ChangePassword()));
                },
                child: Text("Change Password",style: TextStyle(color: Colors.white,fontSize: 20),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
