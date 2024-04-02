import 'package:flutter/material.dart';
import 'package:flutter_application_5/screens/contacts_list.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Dashboard"),),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding:  const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/bytebank_logo.png'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Material(
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => ContactsList()));
                  },
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    height: 100,
                    width: 150,
                    color: Colors.green,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.people, color: Colors.white,),
                        Text('Contacts', style: TextStyle(color: Colors.white, fontSize: 24.0))
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      );
  }
}