import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx_practice/counter.dart';
import 'package:http/http.dart' as http;



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
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo '),
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
  final CounterStore _counter = CounterStore();
  final CounterStore _counter2 = CounterStore();
  final CounterStore _counter3 = CounterStore();
  
  // Future apicall() async{
  //   http.Response response;
  //   response=await http.get(Uri.parse("http://regres.in/api/users/2"));
  //   if(response.statusCode==200){
  //     setState(() {
  //       stringResponse=response.body;
  //     });
  //   }
  // }
  //
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   apicall();
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
             const Text(
              'Hello',
            ),
            Observer(builder: (context){
              return Text(
                'counter=${_counter.counter} and counter2=${_counter.counter2} and counter3=${_counter.counter3}',
                style: Theme.of(context).textTheme.headline4,
              );

            }),
            FloatingActionButton(
              onPressed:(){
                _counter.increment();
              },
              tooltip: 'Increment',
              child: const Icon(Icons.add),
            ),
            FloatingActionButton(
              onPressed:(){
                _counter.increments();
              },
              tooltip: 'Increment',
              child: const Icon(Icons.add),
            ),
            FloatingActionButton(
              onPressed:(){
                _counter.incrementss();
              },
              tooltip: 'Increment',
              child: const Icon(Icons.add),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
