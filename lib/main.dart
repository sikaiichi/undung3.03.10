import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: <Widget> [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/pic1.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Lê Thành Tâm",
                style: TextStyle(
                  fontFamily: 'Playball',
                  fontSize: 30,
                  fontWeight : FontWeight.bold,
                  color: Colors.white
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Sinh viên Bách Khoa ",
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  
                  color: Colors.white
                ),
              ),
              SizedBox(
                height: 10,
                width: 200,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone,
                  color : Colors.teal),
                  title: Text(
                    '+399955170',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading : Icon(Icons.email,
                  color: Colors.teal,
                ),
                title: Text('sikaiichi@gmail.com',
                style: TextStyle(
                  color: Colors.teal,
                  fontFamily: 'Roboto'
                ),),
              ))
            ]
          ),
          
        ),
      ),
      
    );
  }
}
 
