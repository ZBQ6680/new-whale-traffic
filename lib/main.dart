import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '新小鲸流量助手',
      home: Scaffold(
        appBar: AppBar(title: const Text('流量监控')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.network_cell, size: 64),
              SizedBox(height: 16),
              Text('支持6张卡管理', style: TextStyle(fontSize: 18)),
              Text('小组件已启用', style: TextStyle(color: Colors.green)),
            ],
          ),
        ),
      ),
    );
  }
}
