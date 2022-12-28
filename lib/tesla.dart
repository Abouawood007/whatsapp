import 'package:flutter/material.dart';
class Tesla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(elevation: 0,
          title: Text('Whatsapp',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
          actions: [
            Icon(Icons.search),
            Icon(Icons.more_vert)
          ] ,
          backgroundColor:Color(0xff25D366),
        ),
        body: Column(children: [
          Container(
            width: double.infinity,
            height: 30,
            decoration: BoxDecoration(color: Color(0xff25D366),),
            child: Row(mainAxisAlignment:MainAxisAlignment.spaceAround
                ,children: [
            TextButton(onPressed:(){},child: Text('CHAT',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                TextButton(onPressed:(){},child: Text('CALLS',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),)
              ,TextButton(onPressed:(){},child: Text('STATUS',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),)
          ],),),
          Container(
              child:Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
                leading: CircleAvatar( radius:25,backgroundImage:AssetImage('assets/images/vendetta.jpg'),)
            ,title:Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text('Jane',style:TextStyle(fontWeight:FontWeight.bold),),
              Text('Hi there Im using whatsapp')
            ],),trailing: Column(children: [
              Text('08:58',style:TextStyle(color:Colors.green)),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: CircleAvatar(radius:11,backgroundColor: Colors.green,child: Text('2',style:TextStyle(color:Colors.white)),),
              )
            ],),),
          )),
          Container(
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar( radius:25,backgroundImage:AssetImage('assets/images/vendetta.jpg'),)
                  ,title:Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Jane',style:TextStyle(fontWeight:FontWeight.bold),),
                    Text('Hi there Im using whatsapp')
                  ],),trailing: Column(children: [
                  Text('08:58',style:TextStyle(color:Colors.green)),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: CircleAvatar(radius:11,backgroundColor: Colors.green,child: Text('2',style:TextStyle(color:Colors.white)),),
                  )
                ],),),
              )),
          Container(
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar( radius:25,backgroundImage:AssetImage('assets/images/vendetta.jpg'),)
                  ,title:Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Jane',style:TextStyle(fontWeight:FontWeight.bold),),
                    Text('Hi there Im using whatsapp')
                  ],),trailing: Column(children: [
                  Text('08:58',style:TextStyle(color:Colors.green)),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: CircleAvatar(radius:11,backgroundColor: Colors.green,child: Text('2',style:TextStyle(color:Colors.white)),),
                  )
                ],),),
              )),
          Container(
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar( radius:25,backgroundImage:AssetImage('assets/images/vendetta.jpg'),)
                  ,title:Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Jane',style:TextStyle(fontWeight:FontWeight.bold),),
                    Text('Hi there Im using whatsapp')
                  ],),trailing: Column(children: [
                  Text('08:58',style:TextStyle(color:Colors.green)),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: CircleAvatar(radius:11,backgroundColor: Colors.green,child: Text('2',style:TextStyle(color:Colors.white)),),
                  )
                ],),),
              )),
          Container(
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar( radius:25,backgroundImage:AssetImage('assets/images/vendetta.jpg'),)
                  ,title:Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Jane',style:TextStyle(fontWeight:FontWeight.bold),),
                    Text('Hi there Im using whatsapp')
                  ],),trailing: Column(children: [
                  Text('08:58',style:TextStyle(color:Colors.green)),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: CircleAvatar(radius:11,backgroundColor: Colors.green,child: Text('2',style:TextStyle(color:Colors.white)),),
                  )
                ],),),
              )),
          SizedBox(height: 30,),
          ListTile(trailing:CircleAvatar(radius:25,backgroundColor:Colors.green,
            child:Icon(Icons.messenger,color:Colors.white,),),)
        ],),
      ),

    );
  }
}