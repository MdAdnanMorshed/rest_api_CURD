
import 'package:flutter/material.dart';

import '../repositories/all_repository.dart';

class ResultPage extends StatefulWidget {
  const ResultPage({Key? key}) : super(key: key);

  @override
  State<ResultPage> createState() => _ResultPageState();
}


class _ResultPageState extends State<ResultPage> {

  @override
  void initState() {
    // TODO: implement initState
    fetchGetData();
    super.initState();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fetch Data '),),
      body: const Text('Result'),);
  }
}
