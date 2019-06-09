import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        Text('Welcome!'),
      ],
      leftRoute: '/',
      rightRoute: '/1',
    );
  }
}

// left: 105, up: 106, right: 107, down: 108
