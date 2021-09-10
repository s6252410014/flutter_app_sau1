import 'package:flutter/material.dart';

class FirstUI extends StatelessWidget {
  const FirstUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text(
          'First UI ^_^',
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(
          Icons.add,
          color: Colors.amber[800],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Supapol Homjan',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.green[800]
              ),
            ),
            Text(
              ' 6252410014 ',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.green[900]
              ),
            ),
          ],
        ),
      ),
    );
  }
}

