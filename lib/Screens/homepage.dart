import "package:app/material/global.dart";
import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkbackgroundcolor,
      appBar: AppBar(
         backgroundColor: darkbackgroundcolor,
        centerTitle: false,
        automaticallyImplyLeading: false,
        title:const Padding(padding: EdgeInsets.symmetric(horizontal: 5),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(image: AssetImage("assets/images/instagramlogo.png"),
            height: 35,),
            Expanded(child: SizedBox(),flex: 1),
            Icon(Icons.favorite_outline,color: Colors.white,size:26),
            SizedBox(width: 10,),
            Icon(Icons.message_outlined,color: Colors.white,size:26),
        ],),
        ),
      ),
      body:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(top: 10,bottom: 10,left: 20),
                child:  Row(children: [
                  Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://images.unsplash.com/photo-1597733336794-12d05021d510?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8bmV0d29ya3xlbnwwfHwwfHx8MA%3D%3D"),
               
                      ),
                    ),
                    Text("Anshul Vyas",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://images.unsplash.com/photo-1542382257-80dedb725088?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8bmV0d29ya3xlbnwwfHwwfHx8MA%3D%3D"),
               
                      ),
                    ),
                    Text("Luffy",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                       backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUBkN4sSGtK2nk3wA6ayUG3rAAiNQEiJUoQGW0gcpC3uWsKN_eVzDj2Rh-RIxKGRL_3N8"),
               
                      ),
                    ),
                    Text("Roronoa zoro",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2023/07/24/09/14/coccinellidae-8146623_1280.jpg"),
               
                      ),
                    ),
                    Text("Sanji",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2024/02/23/08/27/apple-8591539_1280.jpg"),
               
                      ),
                    ),
                    Text("Nami ",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                  
                    
                ],),
               ),
             ),
             Divider(thickness: 0.2,color: secondarycolor,),
             Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Row(children: [
                  CircleAvatar(radius: 27,backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2024/01/18/10/07/sunset-8516639_640.jpg"),
                  ),
                     SizedBox(width: 10),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Anshul",style:TextStyle(
                          fontSize: 18,color: Colors.white,
                        ),),
                        Text("India",style:TextStyle(
                          fontSize: 12,color:secondarycolor,
                        ),),

                      ],
                     ),
                     Expanded(child: SizedBox(),flex: 1),
                     Icon(Icons.more_vert,color: Colors.white,size: 25,),
                ],),
                ),
                 Container(alignment: Alignment.center,
                     height: MediaQuery.of(context).size.height*0.5,
                     child: Image(image: AssetImage('assets/images/image3.jpg'),
                     fit: BoxFit.cover),),
                     const Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                     child: Row(children: [Icon(Icons.favorite_outline,color: Colors.white,size:25),
                     SizedBox(width: 15,),
                     Icon(Icons.message_outlined,size: 22,color: Colors.white,),
                     SizedBox(width: 15,),
                     Icon(Icons.send_outlined,color: Colors.white,size: 22,),
                     Expanded(child: SizedBox(),flex: 1,),
                     Icon(Icons.save_alt,color:Colors.white,size: 25,)],),),
                     Padding(padding: EdgeInsets.only(left: 20,right: 20,bottom: 20),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("55",style: TextStyle(color: Colors.white,fontSize: 12),),
                        Text("Nature is the greatest creation of God.",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(color: Colors.white,fontSize: 14),),
                        Text('01/03/2024',style: TextStyle(color: secondarycolor,fontSize: 10,fontWeight: FontWeight.w500),
                        ),
                      ],
                     ),),
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Row(children: [
                  CircleAvatar(radius: 27,backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2023/09/21/17/57/sunset-8267343_640.jpg"),
                  ),
                     SizedBox(width: 10),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Vegeta",style:TextStyle(
                          fontSize: 18,color: Colors.white,
                        ),),
                        Text("London",style:TextStyle(
                          fontSize: 12,color:secondarycolor,
                        ),),

                      ],
                     ),
                     Expanded(child: SizedBox(),flex: 1),
                     Icon(Icons.more_vert,color: Colors.white,size: 25,),
                ],),
                ),
                 Container(alignment: Alignment.center,
                     height: MediaQuery.of(context).size.height*0.5,
                     child: Image(image: AssetImage('assets/images/imag2.jpg'),
                     fit: BoxFit.cover),),
                     const Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                     child: Row(children: [Icon(Icons.favorite_outline,color: Colors.white,size:25),
                     SizedBox(width: 15,),
                     Icon(Icons.message_outlined,size: 22,color: Colors.white,),
                     SizedBox(width: 15,),
                     Icon(Icons.send_outlined,color: Colors.white,size: 22,),
                     Expanded(child: SizedBox(),flex: 1,),
                     Icon(Icons.save_alt,color:Colors.white,size: 25,)],),),
                     Padding(padding: EdgeInsets.only(left: 20,right: 20,bottom: 20),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("20k",style: TextStyle(color: Colors.white,fontSize: 12),),
                        Text("Peace is what all want.",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(color: Colors.white,fontSize: 14),),
                        Text('26/02/2024',style: TextStyle(color: secondarycolor,fontSize: 10,fontWeight: FontWeight.w500),
                        ),
                      ],
                     ),)
              ],
             ),

          ],
        ),
      ),
    );
  }
}