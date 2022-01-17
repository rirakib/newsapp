import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        
        children: [
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
            child: Text('Latest News',style: TextStyle(
            fontSize: 28,
          ),),
          ),
         Container(
           padding: EdgeInsets.all(20),
           child:  TextField(
              decoration: InputDecoration(
                hintText: 'Search News',
                isDense: true,
                filled: true,
                suffixIcon: IconButton(onPressed: (){
                  
                }, icon: Icon(Icons.search)),
                fillColor: Colors.grey.shade200,
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(27),)
              ),
          ),
         ),
          
        ],
      )
    );
  }
}