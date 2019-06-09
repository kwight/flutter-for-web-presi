import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class One extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        Text('What is Flutter for Web?'),
        Text(
            'Flutter for Web allows you to deploy Flutter apps to browsers on the Web.'),
        Text('🎉'),
      ],
      leftRoute: '/',
      rightRoute: '/2',
    );
  }
}
