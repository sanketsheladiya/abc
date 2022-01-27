import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () => null,
        ),
        body: Column(
          children: [
            StreamBuilder(
              stream: ,
                builder:
                    (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
                       Text('data');

                    },
                 ),
          ],
        ),
      ),
    );
  }
}
