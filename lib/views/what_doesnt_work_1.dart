import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class WhatDoesntWork1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What doesn\'t work?',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• plugins (they have platform-specific code)'),
            Text('• Flutter packages (only while forked)'),
            Text('• links (anchors to other webpages)'),
            Text('• text selection, copy, paste'),
            Text('• clean SEO-friendly URLs (only hash fragments for now)'),
            Text('• accessibility? 🤷‍♂️'),
          ],
        ),
      ],
      leftRoute: '/5',
      rightRoute: '/7',
    );
  }
}
