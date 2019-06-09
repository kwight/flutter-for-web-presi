import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class Seven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        Text('What does it look like?'),
        Text('• project creation'),
        Text('• workflow'),
        Text('• markup'),
        Text('• routing'),
        Text('• build sizes'),
      ],
      leftRoute: '/6',
      rightRoute: '/8',
    );
  }
}
