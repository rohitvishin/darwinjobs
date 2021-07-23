import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main()=> runApp(ShowList());

class ShowList extends StatefulWidget {
  const ShowList({ Key? key }) : super(key: key);

  @override
  _ShowListState createState() => _ShowListState();
}
void search(){

}
class _ShowListState extends State<ShowList> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            
            appBar: AppBar(
              backgroundColor: Colors.greenAccent.shade700,
              actions: [
                IconButton(onPressed: search, icon: Icon(Icons.search),)
              ],
              title: Text("Job Search",style: GoogleFonts.sourceSansPro(fontSize: 18,color: Colors.white),),
            ),
            drawer: Drawer(
              child: ListView(
                children: [
                  ListTile(
                    title: Text("Home"),
                  ),
                  ListTile(
                    title: Text("Profile"),
                  ),
                  ListTile(
                    title: Text("Logout"),
                  ),
                ],
              ),
            ),
            body: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                  ],
                  
                  ),
                  child: Column(
                    children: [
                      Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Designer Job",style: GoogleFonts.sourceSansPro(fontSize: 15,color: Colors.grey),),
                        ]
                      ),
                      SizedBox(width: 120,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.alarm,color: Colors.greenAccent.shade700,size: 12,),
                        ]
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:
                        [
                          Text("20th August 2021",style: GoogleFonts.sourceSansPro(fontSize: 12,color: Colors.greenAccent.shade700),),
                        ]
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.place,color: Colors.greenAccent.shade700,size: 12,),
                        ]
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Vagator, Goa",style: GoogleFonts.sourceSansPro(fontSize: 12,color: Colors.grey),),
                        ]
                      ),
                      SizedBox(width: 150,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:
                        [
                          Text("CV Sent",style: GoogleFonts.sourceSansPro(fontSize: 12,color: Colors.grey),),
                        ]
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:
                        [
                          Text("22",style: GoogleFonts.sourceSansPro(fontSize: 12,color: Colors.greenAccent.shade700),),
                        ]
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Apply",style: GoogleFonts.sourceSansPro(fontSize: 12,color: Colors.greenAccent.shade700),),
                          
                        ]
                      ),
                      Column(
                        children: [
                          Icon(Icons.arrow_forward,color: Colors.greenAccent.shade700,size: 12,),
                        ]
                      ),
                      SizedBox(width: 230,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:
                        [
                          Icon(Icons.favorite_border,color: Colors.greenAccent.shade700,size: 14,),
                        ]
                      )
                    ],
                  ),
                    ],
                  ),
                  
                ),
              ],
            ),
           ),
      ),
    );
  }
}