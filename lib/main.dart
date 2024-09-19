import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

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
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 11),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 11),
                child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 11, left: 11),
                          height: 200,
                          width: 200,
                          color: Colors.red,
                          child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
                  
                      Container(
                          margin: EdgeInsets.only(right: 11, left: 11),
                          height: 200,
                          width: 200,
                          color: Colors.green,
                          child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
                  
                      Container(
                          margin: EdgeInsets.only(right: 11, left: 11),
                          height: 200,
                          width: 200,
                          color: Colors.brown,
                          child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
                  
                      Container(
                          margin: EdgeInsets.only(right: 11, left: 11),
                          height: 200,
                          width: 200,
                          color: Colors.blue,
                          child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
                  
                      Container(
                          margin: EdgeInsets.only(right: 11),
                          height: 200,
                          width: 200,
                          color: Colors.amber,
                          child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
                  
                      Container(
                          margin: EdgeInsets.only(right: 11, left: 11),
                          height: 200,
                          width: 200,
                          color: Colors.teal,
                          child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
                  
                      Container(
                          margin: EdgeInsets.only(right: 11, left: 11),
                          height: 200,
                          width: 200,
                          color: Colors.green,
                          child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
                  
                      Container(
                          margin: EdgeInsets.only(right: 11, left: 11),
                          height: 200,
                          width: 200,
                          color: Colors.blueGrey,
                          child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
                  
                      Container(
                          margin: EdgeInsets.only(right: 11, left: 11),
                          height: 200,
                          width: 200,
                          color: Colors.cyanAccent,
                          child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
                  
                      Container(
                          margin: EdgeInsets.only(right: 11, left: 11),
                          height: 200,
                          width: 200,
                          color: Colors.orangeAccent,
                          child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
                    ],
                  ),
                ),
              ),
          
              Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                  child: Center(child: Text("hello world" , style: TextStyle(fontSize: 40),))),
          
              Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.grey,
                  child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
          
              Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.red,
                  child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
          
              Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.green,
                  child: Text("hello world", style: TextStyle(fontSize: 40),)),
          
              Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),))),
          
              Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.deepPurple,
                  child: Center(child: Text("hello world",style: TextStyle(fontSize: 40),))),
          
              Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                  child: Center(child: Text("hello world" , style: TextStyle(fontSize: 40),))),
          
              Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.cyan,
                  child: Center(child: Text("hello world",style: TextStyle(fontSize: 40),))),
          
              Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.yellowAccent,
                  child: Center(child: Text("hello world" ,style: TextStyle(fontSize: 40),))),
          
              Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  width: 200,
                  color: Colors.brown,
                  child: Center(child: Text("hello world", style: TextStyle(fontSize: 40),)
                  )),
            ],
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
