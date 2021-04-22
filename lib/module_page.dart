import 'package:flutter/material.dart';
import 'package:flutter_dicoding_state_management/module_list.dart';

class ModulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Memulai Pemrograman dengan Dart'),
        actions: [
          IconButton(
            icon: Icon(Icons.done),
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => DoneModuleList(),
              //   ),
              // );
            },
          )
        ],
      ),
      body: ModuleList(),
    );
  }
}
