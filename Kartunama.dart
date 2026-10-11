import 'package:flutter/material.dart';

class Kartunama extends StatelessWidget {
  const Kartunama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage('assets/iamages/strobo.jpg'),
              radius: 70,
            ),
            Text('Samuel Sandy Vilotion Sitorus' ,
              style: TextStyle(
                fontSize: 35,
                color: Colors.white,
                fontWeight: .bold,
                letterSpacing: 4,
              ),
            ),
            Text('Program Mobile',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
              width: 400,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.call,
                  size: 30,
                ),
                title: Text('085320680366',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.email,
                  size: 30,
                ),
                title: Text('sandynih1370@gmail.com',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.facebook,
                  size: 30,
                ),
                title: Text('San',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.tiktok,
                  size: 30,
                ),
                title: Text('Sandy_uyyy',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}