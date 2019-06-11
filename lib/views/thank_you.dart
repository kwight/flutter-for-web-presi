import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class ThankYou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      contentAlignment: MainAxisAlignment.spaceEvenly,
      body: <Widget>[
        Text(
          'Thank you! Questions?',
          style: CupertinoTheme.of(context).textTheme.navLargeTitleTextStyle,
        ),
        Text(
          '🙏',
          style: TextStyle(
            fontSize: 140,
          ),
        ),
        Column(
          children: <Widget>[
            Text(
              'Slides are available at',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                height: 1.2,
              ),
            ),
            Text('github.com/kwight/flutter-for-web-presi'),
          ],
        ),
      ],
      leftRoute: '/9',
      rightRoute: '/10',
      includeMasthead: false,
    );
  }
}