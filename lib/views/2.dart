import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class WhatIsNot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What is Flutter for web?',
      body: <Widget>[
        Text('It is NOT a new way to make websites.'),
        Text('(Yet. We\'ll get into that.)'),
        Text(
          '😐',
          style: CupertinoTheme.of(context).textTheme.navActionTextStyle,
        ),
      ],
      leftRoute: '/1',
      rightRoute: '/3',
    );
  }
}
