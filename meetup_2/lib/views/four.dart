import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class Four extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      leftRoute: '/3',
      rightRoute: '/5',
    );
  }
}
