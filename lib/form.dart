import 'package:flutter/material.dart';
import 'package:form/frontpage.dart';

class Built extends StatefulWidget {
  const Built({Key? key}) : super(key: key);

  @override
  State<Built> createState() => _BuiltState();
}

class _BuiltState extends State<Built> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Registration form'),),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10)
              ),
              labelText: "Name",
                  hintText:"Name"
            ),),
          ),
    Padding(
      padding: const EdgeInsets.all(15.0),
      child: TextFormField(decoration: InputDecoration(
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10)
          ),
      labelText: "Email",
      hintText:"Email"
      ),),
    ),
    Padding(
      padding: const EdgeInsets.all(15.0),
      child: TextFormField(decoration: InputDecoration(
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10)
          ),
      labelText: "Password",
      hintText:"Password"),),
    ),
    Padding(
      padding: const EdgeInsets.all(15.0),
      child: TextFormField(decoration: InputDecoration(
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10)
          ),
      labelText: "Confirm Password",
      hintText:"Confirm password"),),
    ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ElevatedButton(onPressed:(){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Front()));
            },
                child: Text('Register')),
          )
        ],
      ),
    );
  }
}
