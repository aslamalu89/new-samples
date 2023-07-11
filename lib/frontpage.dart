import 'package:flutter/material.dart';
import 'package:form/form.dart';
import 'package:form/list.dart';

class Front extends StatefulWidget {
  const Front({Key? key}) : super(key: key);

  @override
  State<Front> createState() => _FrontState();
}

class _FrontState extends State<Front> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('LOGIN PAGE'),),
      body: Center(
        child: Container(
          height: 450,
          width: 300,
          color: Colors.blue,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Login page"),
              ),
              Column(
                children: [
                  SizedBox(
                    width: 300,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: TextFormField(
                          decoration:InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              labelText: "username",
                              hintText: 'username')),
                    ),
                  ),
                  SizedBox(
                    width: 300,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: TextFormField(decoration:InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)
                        ),
                        labelText:"password",
                        hintText: 'password',
                      ) ,),
                    ),
                  ),

                  ElevatedButton(onPressed: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>List()));
                  }, style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black87,
                  ),
                    child: Text(
                      'submit',
                      style: TextStyle(fontSize: 20),
                    ),

                  ),
                  TextButton(onPressed: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>Built()));
                  }, child: Text("doesnt have any account SIGNUP")
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

