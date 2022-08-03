
import 'package:flutter/material.dart';

class CreateDataPage extends StatefulWidget {
  const CreateDataPage({Key? key}) : super(key: key);

  @override
  State<CreateDataPage> createState() => _CreateDataPageState();
}

class _CreateDataPageState extends State<CreateDataPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Create Data '),),
      body: const Text('Create Data'),);
  }
}
