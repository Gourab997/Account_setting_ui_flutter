import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {

static final String path = "ScreenOne";



 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
      
       body: Column(
         children: [
           Row(
             mainAxisAlignment:MainAxisAlignment.spaceBetween,
             children: [
             
             Padding(
               padding: const EdgeInsets.only(left:20.0,bottom: 20.0, top: 50.0),
               child: Container(
                 child:   Text("Account Setting",
           style: Theme.of(context).textTheme.headline1,
           
           
           
           ),
           

               ),
               
             ),
         Padding(
           padding: const EdgeInsets.only(
             top:50.0,
             right: 20.0),
           child: Container(
child: Icon(Icons.wb_sunny),
           ),
         )
           ],
           
           
           
           
           )
        ,
        Padding(
          padding: const EdgeInsets.only(
          left:20.0,
          bottom: 10.0
          ),
          child: Row(
           children: [
               Container(
                  child: Text("Update your settings link profile edit, change password etc.")
               ),
           ],
          ),
        ),
          
    
 Card(
          elevation: 5,
          child: ListTile(
            leading: Icon(Icons.person),
            title: Text('Edit Profile'),
            subtitle: Text('Change your account information'),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
        ),
 Card(
          elevation: 5,
          child: ListTile(
            leading: Icon(Icons.lock),
            title: Text('Change Password'),
            subtitle: Text('Change your password'),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
        ),
 Card(
          elevation: 5,
          child: ListTile(
            leading: Icon(Icons.share),
            title: Text('Share to Friends'),
            subtitle: Text('Get \$ for reffering friends'),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
        ),
 Card(
          elevation: 5,
          child: ListTile(
            leading: Icon(Icons.logout),
            title: Text('logout'),
            subtitle: Text('Logout and try different login'),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
        ),
             
          ] )

     );
   }
 }
  
