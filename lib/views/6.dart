import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class WhatLooksLike extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        Text('What does it look like?'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• project creation'),
            Text('• workflow'),
            Text('• markup'),
            Text('• routing'),
            Text('• build sizes'),
          ],
        ),
      ],
      leftRoute: '/5',
      rightRoute: '/7',
    );
  }
}
