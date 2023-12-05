import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:task_project/home.dart';
import 'package:task_project/login.dart';

class Sing_Screen extends StatelessWidget {
 // const Sing_Screen({super.key});

  TextEditingController emailController =TextEditingController();
  TextEditingController passwordController =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                SizedBox(
                  height: 36,
                ),
                Center(
                  child: CircleAvatar(
                      maxRadius: 35,
                      backgroundColor: Color(0xff6C70EB),
                      child: Image.asset("assets/images/S.png",height: 76,width: 76,)),
                ),
                SizedBox(
                  height: 128,
                ),
                Text(
                  "Sign Up to apparel",style: TextStyle(
                    color: Color(0xff040415),fontSize: 20,fontWeight: FontWeight.w500
                ),),
                SizedBox(
                  height: 36,
                ),
                TextFormField(
                  controller: emailController,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      label: Text(
                        "Email",style: TextStyle(
                          fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xffA8AFB9)
                      ),),
                      border: OutlineInputBorder()),
                ),
                SizedBox(
                  height: 24,
                ),
                TextFormField(
                  controller: passwordController,
                  obscureText: true,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock_outline),
                      label: Text(
                        "Password",style: TextStyle(
                          fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xffA8AFB9)
                      ),),
                      border: OutlineInputBorder()),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  "Forgot Password?",style: TextStyle(
                  fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff040415),
                ),),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xff6C70EB),
                        borderRadius: BorderRadius.circular(10)),
                    width: double.infinity,
                    height: 57,
                    child: MaterialButton(
                      onPressed: () async{
                        bool result =await fireBaseSignUp(emailController.text, passwordController.text);
                        if(result == true){
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Login_screen(),
                              ));
                        }else{
                          print('error');
                        }
                      },
                      child:const Text(
                        "Sign Up",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 2,
                        color: Color(0xffEBF0FF),
                      ),
                    ),
                    Text(
                      "   or   ",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 2,
                        color: Color(0xffEBF0FF),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 36,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/B.png",width: 42,height: 42,),
                    SizedBox(
                      width: 18,
                    ),
                    Image.asset("assets/images/Gmail.png",width: 42,height: 42,),
                    SizedBox(
                      width: 18,
                    ),
                    Image.asset("assets/images/D.png",width: 42,height: 42,),

                  ],
                ),
                SizedBox(
                  height: 91,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don’t have an account?",style: TextStyle(
                        fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff040415)
                    ),),
                    TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Login_screen(),));
                      },
                      child: Text(
                        "Sign Up",style: TextStyle(
                          fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff6C70EB)
                      ),),
                    ),
                  ],
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
  Future<bool> fireBaseSignUp(String email , String password) async{
    try {
      UserCredential userCredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
          email: email,
          password: password
      );
      if(userCredential.user != null){
        return true;
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
    }
    return false;
  }
}
