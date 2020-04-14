import 'package:flutter/material.dart';

 class MyDrawer extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return 
        Drawer(
      child:ListView(
        padding: const EdgeInsets.all(0),
        children:<Widget>[
          UserAccountsDrawerHeader(
            accountName:Text("King kannan"), 
          accountEmail: Text("difimidx@gmail.com"),
          currentAccountPicture: CircleAvatar(
            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=889&q=80"),
          ),
          ),
        ListTile(
          leading:Icon(Icons.person),
          title: Text("King kannan"),
          subtitle: Text("Developer"),
          trailing: Icon(Icons.edit),
          onTap: (){},
        ),
        ListTile(
          leading:Icon(Icons.email),
          title: Text("Email"),
          subtitle: Text("difimidx@gmail.com"),
          trailing: Icon(Icons.edit),
          onTap: (){},
        )

        ],

      ),

    
       
     );
   }
 }