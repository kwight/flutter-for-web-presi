import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class One extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        Text('One'),
      ],
      leftRoute: '/',
      rightRoute: '/2',
    );
  }
}
