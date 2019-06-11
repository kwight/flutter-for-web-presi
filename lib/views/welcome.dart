import 'package:flutter_web/cupertino.dart';
import 'package:flutter_web/material.dart';
import 'package:meetup_2/widgets/slide.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        FlutterLogo(),
        Text('Flutter for Web'),
        Text('Kirk Wight'),
        Text('June 11, 2019'),
        Text('Flutter Vancouver'),
      ],
      leftRoute: '/',
      rightRoute: '/1',
      includeMasthead: false,
    );
  }
}
