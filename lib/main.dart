// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import"package:flutter/material.dart";
void main(){
  runApp(ecom_app_ui_listtile_ass_4());
}
class ecom_app_ui_listtile_ass_4 extends StatefulWidget {
  const ecom_app_ui_listtile_ass_4({ Key? key }) : super(key: key);

  @override
  State<ecom_app_ui_listtile_ass_4> createState() => _ecom_app_ui_listtile_ass_4State();
}

class _ecom_app_ui_listtile_ass_4State extends State<ecom_app_ui_listtile_ass_4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Text(
            "List Tile",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromARGB(255, 3, 88, 6),
          shadowColor:Color.fromARGB(255, 86, 185, 4),
          elevation: 50,
          centerTitle:true,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions:[
            Icon(
              Icons.notifications,
              color:Colors.white
            ),
            SizedBox(
              width:20 ,
            ),
            ],
            ),
            body: SingleChildScrollView(
              child: Column(
                children:[
                  Container(
                    margin:EdgeInsets.all(10) ,
                    height: 60,
                    decoration:
                    BoxDecoration(
                      border: Border.all(
                        color: Colors.black)
                    ),
                    padding: EdgeInsets.all(10),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "search",
                          style: TextStyle(fontSize: 15),

                        ),
                        SizedBox(
                          width:290,
                      
                        ),
                        // ignore: prefer_const_constructors
                        Icon(
                          Icons.search,
                          size:20,
                        )
                      ],
                    ),


                  ),
                Text("HIstory"),
                ListTile(
                  leading:CircleAvatar(
                    backgroundImage: NetworkImage("https://funkylife.in/wp-content/uploads/2022/04/20220409_210036.jpg"),
            radius: 40
                  ),
                  title: Text("Abrish",
                  style: TextStyle(
                    fontSize: 30)
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 20,
                        color: Color.fromARGB(255, 5, 214, 12),
                      ),
                      SizedBox(
                        width: 20,

                      ),
                      Text("Talk to my hand"),
                    ],
                  ),
                  trailing: Text("5:26 PM"),
                  ),

                  ListTile(
                  leading:CircleAvatar(
                    backgroundImage: NetworkImage("https://image.shutterstock.com/image-photo/three-idiots-another-form-260nw-1891799644.jpg"),
            radius: 40
                  ),
                  title: Text("3 idiots",
                  style: TextStyle(
                    fontSize: 30)
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 20,
                        color: Color.fromARGB(255, 5, 214, 12),
                      ),
                      SizedBox(
                        width: 20,

                      ),
                      Text("Iqra: G bilkul"),
                    ],
                  ),
                  trailing: Text("3:20 PM"),
                  ),

                  ListTile(
                  leading:CircleAvatar(
                    backgroundImage: NetworkImage("https://funkylife.in/wp-content/uploads/2021/07/whatsapp-dp-52.jpg"),
            radius: 40
                  ),
                  title: Text("Tahira",
                  style: TextStyle(
                    fontSize: 30)
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 20,
                        color: Color.fromARGB(255, 5, 214, 12),
                      ),
                      SizedBox(
                        width: 20,

                      ),
                      Text("no need"),
                    ],
                  ),
                  trailing: Text("1:09 PM"),
                  ),

                  ListTile(
                  leading:CircleAvatar(
                    backgroundImage: NetworkImage("https://www.unigreet.com/wp-content/uploads/2022/01/today-best-whatsapp-dp-2022.jpg"),
            radius: 40
                  ),
                  title: Text("Iqra",
                  style: TextStyle(
                    fontSize: 30)
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 20,
                        color: Color.fromARGB(255, 5, 214, 12),
                      ),
                      SizedBox(
                        width: 20,

                      ),
                      Text("ok"),
                    ],
                  ),
                  trailing: Text("3:30 PM"),
                  ),

                  ListTile(
                  leading:CircleAvatar(
                    backgroundImage: NetworkImage("https://www.finetoshine.com/wp-content/uploads/WhatsApp-DP-latest-HD-965x1024.jpg"),
            radius: 40
                  ),
                  title: Text("Hafsa",
                  style: TextStyle(
                    fontSize: 30)
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.check,
                        size: 20,
                        color: Color.fromARGB(255, 5, 214, 12),
                      ),
                      SizedBox(
                        width: 20,

                      ),
                      Text("salam"),
                    ],
                  ),
                  trailing: Text("4:20 AM"),
                  ),
                  
                 ] )
                )

      )
          

            


            


        
        

      

    
  
      
      
    ); 
  }
}