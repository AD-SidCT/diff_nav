
import 'package:diff_nav/second_screen.dart';
import 'package:flutter/material.dart';

import 'first_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (const Text('Home Screen')),
      ),

      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              ElevatedButton(onPressed: ()

              {Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FirstScreen(name: ' First Page Data in the App')
                  )  );
              }, child: Text('First Button'),    ),
              SizedBox(height: 10),


              ElevatedButton(onPressed: () {Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>  SecondScreen(name: ' Second Page Data in the App')));
              },child: Text('Second Button'),),
              SizedBox(height: 10),


              ElevatedButton(onPressed: () { Navigator.pushNamed(context, '/newfirst');
              },
                child: Text('Go To First Screen'),
              ),

              SizedBox(height: 10),
            ],
          )),
    );
  }
}
