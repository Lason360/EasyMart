import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      // appBar: AppBar(

      //   backgroundColor: Theme.of(context).colorScheme.inversePrimary,

      //   title: Text(widget.title),
      // ),
      body: Center( 

        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
      
          gradient: LinearGradient(

            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            stops: [0.05, 0.3, 0.5, 0.9],
            colors: [

            Colors.grey[900]!,
            Colors.green[900]!,
            Colors.green!,
            Colors.lightGreenAccent[400]!,
            ],
          ),
        ),

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          
        ),
      ),
      ),
      floatingActionButton: FloatingActionButton.extended(

        onPressed: () {},
        tooltip: 'Go to login sign up page',
        label: Text("Get hi Started"),
        backgroundColor: Colors.lightGreenAccent[400],
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        //hi
        
        
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
