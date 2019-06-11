import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class WhatWorks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What works?',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            RichText(
              text: TextSpan(
                text: '• a ',
                style: DefaultTextStyle.of(context).style,
                children: <TextSpan>[
                  TextSpan(
                    text: 'lot',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: ' 😍'),
                ],
              ),
            ),
            Text('• animations'),
            Text('• responsive layout, media queries'),
            Text('• routing*, deep linking*'),
            Text('• forms, input******* CHECK THIS'),
            Text('• fonts, assets'),
            Text('• pure Dart packages'),
            Text('• hot restart*'),
            Text('• Dart DevTools'),
            Text('• Chrome DevTools debugging'),
          ],
        ),
      ],
      leftRoute: '/3',
      rightRoute: '/5',
    );
  }
}
