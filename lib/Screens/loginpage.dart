import "package:app/material/global.dart";
import "package:app/material/routes.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color:darkbackgroundcolor,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Spacer(flex: 5),
                Image(
                image: AssetImage("assets/images/instagramlogo.png"),
                height: 50,
                ),
                SizedBox(height: 50),
                SizedBox(
                  height: 40,
                  child: TextFormField(
                    cursorColor: Colors.white,

                    style: TextStyle(fontSize: 13,color: Colors.white),

                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 1,horizontal: 14),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                        color: Colors.white,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                        )
                      ),
                      hintText: "Phone number,Email or Username",
                      hintStyle: TextStyle(fontSize: 13,color: secondarycolor)
                    ),  
                  ),
                ),
                SizedBox(height: 30),
                SizedBox(
                  height: 40,
                  child: TextFormField(
                    cursorColor: Colors.white,

                    style: TextStyle(fontSize: 13,color: Colors.white),

                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 1,horizontal: 14),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                        color: Colors.white,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      hintText: "Password",
                      hintStyle: TextStyle(fontSize: 13,color: secondarycolor)
                    ),  
                    obscureText: true,
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Expanded(
                      flex: 5,
                      
                      
                      child: SizedBox()),
                      Text("Forgot Password?",style: TextStyle(color: primarycolor,))

                  ],
                ),
                SizedBox(height: 30),
                InkWell(
                onTap: ()=>{
                  Navigator.of(context).pushNamed(MyRoutes.HomePageRoute)
                },
                child:Container(
                  alignment: Alignment.center,
                  height: 42,
                  width: double.infinity,
                  decoration: ShapeDecoration(
                    shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                    color: primarycolor,
                     ),
                  child: Text("Log In",style: TextStyle(color: Colors.white, fontSize: 16),),
                ),  
                ),
                Spacer(flex: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't Have An Account?",style: TextStyle(color: secondarycolor),),
                    Text("Sign Up",style: TextStyle(color: primarycolor),),
                  ],
                ),
                Spacer(flex: 2)
                
              ],
            ),
          ),
        ),
      ),



    );
  }
}