import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(child: Image.network("https://avatars.githubusercontent.com/u/45381034?v=4", width: 250 , height: 250,)),
          SizedBox(height: 10),
          Text('Name : Rupesh Bhasima',style: TextStyle(fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5,),
          Text('Address : Madhyapur Thimi - 5,Bhaktapur',style: TextStyle(fontSize: 19),
          ),
          SizedBox(height: 5,),
          Text('Email : rupeshbhasima@gmail.com',style: TextStyle(fontSize: 19),),
          SizedBox(height: 100,),
          Text('Developed By : Rupesh Bhasima')
        ],
      ),
    ),
  ));
}