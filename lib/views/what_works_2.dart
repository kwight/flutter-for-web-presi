import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class WhatWorks2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What works?',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• pure Dart packages'),
            Text('• hot restart*'),
            Text('• Dart DevTools'),
            Text('• Chrome DevTools debugging'),
          ],
        ),
      ],
      leftRoute: '/4',
      rightRoute: '/6',
    );
  }
}
