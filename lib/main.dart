import 'package:flutter/material.dart';
import 'package:myred/my_drawer.dart';

void main() {
  runApp( HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
           drawer: MyDrawer(),
        appBar: AppBar(
          
          title: Text('Restaurant Menu'),
          backgroundColor: Color.fromARGB(255, 172, 59, 25),
        ),
        body: SafeArea(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: const Color.fromARGB(255, 172, 59, 25),
              child: Row(
                children: [
                  Image(image: AssetImage('assets/burger1.png'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Cheese Burger'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
                        Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Color.fromARGB(255, 172, 59, 25),
              child: Row(
                children: [
                  Image(image: AssetImage('assets/pizza.png'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Cheese Pizza'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
                        Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Color.fromARGB(255, 172, 59, 25),
              child: Row(
                children: [
                  Image(image: AssetImage('assets/fries.png'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Fries'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
               Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Color.fromARGB(255, 172, 59, 25),
              child: Row(
                children: [
                  Image(image: AssetImage('assets/Tea.png'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Tea'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
          ],
        )),
     ),
);
}
}