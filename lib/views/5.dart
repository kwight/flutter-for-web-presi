import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class Five extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        Text('Five'),
      ],
      leftRoute: '/4',
      rightRoute: '/5',
    );
  }
}
