import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChangePassword extends StatefulWidget {
  const ChangePassword({Key? key}) : super(key: key);

  @override
  _ChangePasswordState createState() => _ChangePasswordState();
}
bool oldisvisible = false;
bool newisvisible = false;
bool confirmisvisible = false;


final oldpasswordController = TextEditingController();
final newpasswordController = TextEditingController();
final confirmpasswordController = TextEditingController();
class _ChangePasswordState extends State<ChangePassword> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.indigo,
      body: ListView(
        children: [
          Row(
            children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,color: Colors.white,)),
              Text("  Change Password",style: TextStyle(fontSize: 18,color: Colors.white),)
            ],
          ),
          Container(
            height:  MediaQuery.of(context).size.height/1.1,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20))
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Old Password",style: TextStyle(fontSize: 20,color: Colors.black87),),
                  SizedBox(height: 10,),
                  TextField(
                    obscureText: oldisvisible ? false : true,
                    controller: oldpasswordController,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.grey
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      filled: true,
                      fillColor: Colors.grey[300],
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      suffixIcon: IconButton(onPressed: (){
                        setState(() {
                          oldisvisible =!oldisvisible;
                        });
                      },
                        icon: Icon( oldisvisible ? Icons.visibility: Icons.visibility_off,),
                        color: Colors.black87,
                      ),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                  SizedBox(height: 20,),
                  Text("New Password",style: TextStyle(fontSize: 20,color: Colors.black87),),
                  SizedBox(height: 10,),
                  TextField(
                    obscureText: newisvisible ? false : true,
                    controller: newpasswordController,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Colors.grey
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      filled: true,
                      fillColor: Colors.grey[300],
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      suffixIcon: IconButton(onPressed: (){
                        setState(() {
                          newisvisible =!newisvisible;
                        });
                      },
                        icon: Icon( newisvisible ? Icons.visibility: Icons.visibility_off,),
                        color: Colors.black87,
                      ),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                  SizedBox(height: 20,),
                  Text("Confirm Password",style: TextStyle(fontSize: 20,color: Colors.black87),),
                  SizedBox(height: 10,),
                  TextField(
                    obscureText: confirmisvisible ? false : true,
                    controller: confirmpasswordController,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      filled: true,
                      fillColor: Colors.grey[300],
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      suffixIcon: IconButton(onPressed: (){
                        setState(() {
                          confirmisvisible =!confirmisvisible;
                        });
                      },
                        icon: Icon( confirmisvisible ? Icons.visibility: Icons.visibility_off,),
                        color: Colors.black87,
                      ),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height/2.3),
                  Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.all(Radius.circular(5))
                    ),
                    child: Text("Save Changes",style: TextStyle(fontSize: 20,color:Colors.white)),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
