import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String payload;

  const SecondScreen({
    @required this.payload,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Second screen - Payload:',
            style: Theme.of(context).textTheme.title,
          ),
          const SizedBox(height: 8),
          Text(
            payload,
            style: Theme.of(context).textTheme.subtitle,
          ),
          const SizedBox(height: 8),
          RaisedButton(
            child: Text('Back'),
            onPressed: () => Navigator.pop(context),
          ),
        ],
      ),
    ),
  );
}