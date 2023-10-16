import 'package:flutter/material.dart';


class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
    
      child: ListView(
       padding:EdgeInsets.zero,
       
       children: [
        
        UserAccountsDrawerHeader(
          accountName: Text('Hussein Abdi'), 
          accountEmail: Text('xuseenarab7@gmail.com'),
                    currentAccountPicture: CircleAvatar(
                      
                      child: ClipOval(
                        child: Image.asset(
                         ('assets/me.jpeg'),
                        width: 90,
                        height:90,
                        fit: BoxFit.cover,
                        
                        ),
                      ),
                    ),
        )
       ]
      )
      );
  }
}
      
    
    
  