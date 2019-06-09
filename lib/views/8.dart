import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class ThankYou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        Text('Thank you!'),
        Text('🙏'),
        Text('Questions?'),
      ],
      leftRoute: '/7',
      rightRoute: '/8',
      includeMasthead: false,
    );
  }
}
