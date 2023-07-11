import 'package:flutter/material.dart';
import 'package:form/form.dart';

class List extends StatefulWidget {
  const List({Key? key}) : super(key: key);

  @override
  State<List> createState() => _ListState();
}

class _ListState extends State<List> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('List item'),
      leading:IconButton(icon: Icon(Icons.menu),
      onPressed: (){},
      ),
    ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(decoration: BoxDecoration(
              border: Border.all(color: Colors.red,width: 2),
              borderRadius: BorderRadius.circular(20)
            ),
              child: ListTile(
                title: Text('List item'),
                subtitle: Text('item discription'),
                leading: IconButton(icon: Icon(Icons.person),
    onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Built()));
    },
              ),
                trailing: IconButton(icon: Icon(Icons.arrow_forward),
                onPressed: (){},)
    ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(decoration: BoxDecoration(
              border: Border.all(color: Colors.red,width: 2),
              borderRadius: BorderRadius.circular(20)
            ),
              child: ListTile(
                  title: Text('Class'),
                  leading: IconButton(icon: Icon(Icons.class_),
                    onPressed: (){},
                  ),
                  trailing: IconButton(icon: Icon(Icons.arrow_upward),
                    onPressed: (){},)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(decoration: BoxDecoration(
              border: Border.all(color: Colors.red,width: 2),
              borderRadius: BorderRadius.circular(20)
            ),
              child: ListTile(
                  title: Text('Subject'),
                  leading: IconButton(icon: Icon(Icons.subject),
                    onPressed: (){},
                  ),
                  trailing: IconButton(icon: Icon(Icons.arrow_downward),
                    onPressed: (){},)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(decoration: BoxDecoration(
                border: Border.all(color: Colors.red,width: 2),
                borderRadius: BorderRadius.circular(20)
            ),
              child: ListTile(
                  title: Text('College'),
                  leading: IconButton(icon: Icon(Icons.book),
                    onPressed: (){},
                  ),
                  trailing: IconButton(icon: Icon(Icons.arrow_circle_down),
                    onPressed: (){},)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(decoration: BoxDecoration(
                border: Border.all(color: Colors.red,width: 2),
                borderRadius: BorderRadius.circular(20)
            ),
              child: ListTile(
                  title: Text('Department'),
                  subtitle: Text('All department'),
                  leading: IconButton(icon: Icon(Icons.school),
                    onPressed: (){},
                  ),
                  trailing: IconButton(icon: Icon(Icons.arrow_drop_down_circle),
                    onPressed: (){},)
              ),
            ),
          ),
        ],
      )
    );
  }
}
