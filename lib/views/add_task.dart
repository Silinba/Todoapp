// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class addtask extends StatelessWidget {
  const addtask({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title:Text("Add Task"),
    ),
    body:Form(
      child: Column(
        children: [
          TextFormField(
          decoration: InputDecoration(
            labelText: 'Task discription',
          ),
        ),
        TextFormField(
          decoration: InputDecoration(
            labelText: 'Task date',
          ),
        ),
        TextFormField(
          decoration: InputDecoration(
            labelText: 'Add Task',
          ),
        )
        ],
      ),
    ),
    );
}
}