import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class Two extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        Text('It is NOT a new way to make websites.'),
        Text('(Yet. We\'ll get into that.)'),
        Text('😐'),
      ],
      leftRoute: '/1',
      rightRoute: '/3',
    );
  }
}
