import 'package:flutter/material.dart';

class New extends StatefulWidget {
  const New({Key? key}) : super(key: key);

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('new'),
      ),
      body:Container(decoration: BoxDecoration(
        border: Border.all(color: Colors.red,width: 1),
        borderRadius: BorderRadius.circular(20),
      ),
        child: ListTile(
          title: Text('hello world'),
          subtitle: Text('hi world'),
          trailing: Icon(Icons.square),
          leading: Icon(Icons.add),
        ),

      )
      
    );
  }
}
