import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class Three extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      leftRoute: '/2',
      rightRoute: '/4',
    );
  }
}
