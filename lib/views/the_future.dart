import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class TheFuture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'The future',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• fork merged, Flutter packages working'),
            Text('• mapping Flutter to Web APIs for local hardware'),
            Text('• plugins working with web-specific output'),
            Text('• improved accessibility and text handling'),
            Text('• performance work'),
            Text('• automagic PWAs? 😱'),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(
            bottom: 20,
          ),
          child: Column(
            children: <Widget>[
              Text(
                '"It\'s All Widgets" with Kevin Moore: https://itsallwidgets.com/podcast/episodes/27/kevin-moore',
                style: CupertinoTheme.of(context).textTheme.tabLabelTextStyle,
              ),
            ],
          ),
        ),
      ],
      leftRoute: '/8',
      rightRoute: '/10',
    );
  }
}
