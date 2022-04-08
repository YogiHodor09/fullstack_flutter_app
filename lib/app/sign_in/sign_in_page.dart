import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2.0,
        title: const Text('Time Tracker'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: _buildContent(),
    );
  }

  Widget _buildContent() {
    return Container(
      color: Colors.yellow,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.orange,
            child: const SizedBox(
              height: 100.0,
            ),
          )
        ],
      ),
    );
  }
}
