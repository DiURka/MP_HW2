import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stateless and Stateful Widgets Practice'),
        ),
        body: Center(
          child: Column(
            children: [
              GreetingWidget("Hello, World!"),
              CounterWidget(),
            ],
          ),
        ),
      ),
    ),
  );
}


class GreetingWidget extends StatelessWidget {
  final String message;

  GreetingWidget(this.message);

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: TextStyle(
        fontSize: 24,
        color: Colors.blue, // Text color
        fontWeight: FontWeight.bold, // Text weight
        fontStyle: FontStyle.italic, // Text style
        letterSpacing: 1.5, // Letter spacing
        decoration: TextDecoration.underline, // Text decoration
        decorationColor: Colors.red, // Decoration color
        decorationStyle: TextDecorationStyle.dashed, // Decoration style
        shadows: [
          Shadow(
            color: Colors.black,
            offset: Offset(2, 2),
            blurRadius: 3,
          ),
        ],
      ),
    );
  }
}

class CounterWidget extends StatefulWidget {
  @override
  _CounterWidgetState createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Counter: $counter", style: TextStyle(fontSize: 20)),
        ElevatedButton(
          onPressed: incrementCounter,
          child: Text("Increment"),
        ),
      ],
    );
  }
}