import 'package:flutter/material.dart';

void main(){
  runApp(FirstRunningApp());
}
class FirstRunningApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('App bar',style: TextStyle(fontWeight: FontWeight.w600),),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text('this is my first'),
            Text('flutter app'),
            Text('in 2024'),
            Image.asset(
                "assets/image/shoe1.jpg",
                width: 420,
                fit: BoxFit.contain,
                alignment: Alignment.center
            )
          ],
        )
        /*body: Image.network('https://media.istockphoto.com/id/175395228/photo/canvas-shoes.jpg?s=1024x1024&w=is&k=20&c=qG-FAXsDYE4TTEy99ymKKmZDW_JNrBY_ZJ6-vnnX_x8=',
        width: 420,
          height: 300,
          fit: BoxFit.contain,
          alignment: Alignment.center
        )*/,
      ),
    );
  }

}