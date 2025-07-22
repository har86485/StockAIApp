
import 'package:flutter/material.dart';

void main() {
  runApp(const StockAIApp());
}

class StockAIApp extends StatelessWidget {
  const StockAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
      appBar: AppBar(
        title: const Text('Stock AI App'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Welcome to Stock AI App!',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Card(
              elevation: 3,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: const [
                    Text('Stock Data Placeholder', style: TextStyle(fontSize: 18)),
                    SizedBox(height: 8),
                    Text('AI predictions will appear here.', style: TextStyle(color: Colors.grey)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
