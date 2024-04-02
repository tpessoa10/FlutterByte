import 'package:flutter/material.dart';

class ContactForm extends StatelessWidget {
  const ContactForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New contact'),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Full name',
            ),
            style: TextStyle(fontSize: 24),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Account Number',
            ),
            style: TextStyle(fontSize: 24),
            keyboardType: TextInputType.number,
          ),
          ElevatedButton(
            child: Text('Create'),
            onPressed: (){},
          )
        ],
      ),
    );
  }
}