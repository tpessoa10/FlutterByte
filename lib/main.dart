import 'package:flutter/material.dart';
import 'package:flutter_application_5/screens/contact_form.dart';
import 'package:flutter_application_5/screens/contacts_list.dart';
import 'package:flutter_application_5/screens/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ContactForm()
    );
  }}


