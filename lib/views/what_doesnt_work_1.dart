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
        Padding(
          padding: EdgeInsets.only(
            bottom: 20,
          ),
          child: Column(
            children: <Widget>[
              Text(
                'a11y: https://www.reddit.com/r/FlutterDev/comments/blvrou/flutter_for_web_preview_goes_public/emsk3zx/',
                style: CupertinoTheme.of(context).textTheme.tabLabelTextStyle,
              ),
            ],
          ),
        ),
      ],
      leftRoute: '/5',
      rightRoute: '/7',
    );
  }
}
