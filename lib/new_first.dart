import 'package:flutter/material.dart';

class NewFirstScreen extends StatefulWidget {
  final String name;
  const NewFirstScreen({Key? key, required this.name}) : super(key: key);

  @override
  State<NewFirstScreen> createState() => _NewFirstScreenState();
}

class _NewFirstScreenState extends State<NewFirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),

      body: Center(child:
          ElevatedButton(
            child: Text('Go To Second Screen'),
            onPressed: ()
            {
              //Navigator.pushNamed(context, '/newsecond');
              Navigator.of(context).pushNamedAndRemoveUntil('/newsecond',(Route<dynamic> route) => false);

              },
          )
      

      ),
    );
  }
}

