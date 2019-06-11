import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class WhatDoesntWork2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What doesn\'t work?',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• stateful hot reload'),
            Text('• stepthrough debugging in IDEs'),
            Text('• "Not all Flutter APIs are implemented yet."'),
            Text('• "Performance work is only just beginning."'),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(
            bottom: 20,
          ),
          child: Column(
            children: <Widget>[
              Text(
                'Limitations: https://github.com/flutter/flutter_web#limitations',
                style: CupertinoTheme.of(context).textTheme.tabLabelTextStyle,
              ),
            ],
          ),
        ),
      ],
      leftRoute: '/6',
      rightRoute: '/8',
    );
  }
}
