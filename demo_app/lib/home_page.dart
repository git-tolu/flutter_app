import 'package:demo_app/learn_flutter_page.dart';
import 'package:demo_app/flutter_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.all(15.0),
          width: double.infinity,
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const LearnFlutterPage();
                  },
                ),
              );
            },
            child: const Text('Learn Flutter'),
          ),
        ),
        Container(
          margin: EdgeInsets.all(10.0),
          width: double.infinity,
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const FlutterWidget();
                  },
                ),
              );
            },
            child: const Text('Flutter Widgets'),
          ),
        ),
      ],
    );
  }
}
