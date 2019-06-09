import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class Future extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        Text('The Future'),
        Text('• fork merged, Flutter packages working'),
        Text(
            '• mapping Flutter to Web APIs for local hardware (cameras, GPS, file access etc.)'),
        Text('• plugins working with web-specific output'),
        Text('• improved accessibility and text handling'),
        Text('• performance work'),
        Text('• automagic PWAs? 😱'),
      ],
      leftRoute: '/6',
      rightRoute: '/8',
    );
  }
}
