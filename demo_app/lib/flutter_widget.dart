import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

int itemNo = 6;

class FlutterWidget extends StatelessWidget {
  const FlutterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter App'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.info_outline,
            ),
          )
        ],
      ),
      body: ListView.builder(
        itemCount: itemNo,
        itemBuilder: (BuildContext context, int index) {
          return const ListTile(
            title: Text('Container Widget'),
            leading: Icon(Icons.widgets),
          );
        },
      ),
    );
  }
}
