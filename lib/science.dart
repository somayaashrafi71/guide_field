import 'package:flutter/material.dart';

class Science extends StatefulWidget {
  const Science({super.key});

  @override
  State<Science> createState() => _ScienceState();
}

class _ScienceState extends State<Science> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text('  ساینس'),),
    );
  }
}
