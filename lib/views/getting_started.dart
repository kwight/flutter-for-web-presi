import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class GettingStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Getting Started',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• Meet minimum Flutter and Dart SDK requirements.'),
            Text('• New apps can be created from within supported IDEs.'),
            Text('• Existing apps will need a migration process.'),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(
            bottom: 20,
          ),
          child: Column(
            children: <Widget>[
              Text(
                'Getting started: https://github.com/flutter/flutter_web#getting-started',
                style: CupertinoTheme.of(context).textTheme.tabLabelTextStyle,
              ),
              Text(
                'Migration: https://github.com/flutter/flutter_web/blob/master/docs/migration_guide.md',
                style: CupertinoTheme.of(context).textTheme.tabLabelTextStyle,
              ),
            ],
          ),
        ),
      ],
      leftRoute: '/2',
      rightRoute: '/4',
    );
  }
}
