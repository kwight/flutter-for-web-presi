import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class Five extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        Text('What doesn\'t work?'),
        Text('• plugins (they have platform-specific code'),
        Text('• Flutter packages (only while forked)'),
        Text('• links (anchors to other webpages)'),
        Text('• stateful hot reload'),
        Text('• stepthrough debugging in IDEs'),
        Text('• canonical URLs (only hash fragments for now)'),
        Text('• Chrome DevTools debugging'),
        Text('• "Not all Flutter APIs are implemented yet."'),
        Text('• "Performance work is only just beginning."'),
      ],
      leftRoute: '/4',
      rightRoute: '/5',
    );
  }
}
