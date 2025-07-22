
import 'package:flutter/material.dart';

void main() {
  runApp(const StockAIApp());
}

class StockAIApp extends StatelessWidget {
  const StockAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stock AI App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const StockHomePage(),
    );
  }
}

class StockHomePage extends StatelessWidget {
  const StockHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Stock AI App')),
      body: const Center(
        child: Text('Welcome to Stock AI App!'),
      ),
    );
  }
}
