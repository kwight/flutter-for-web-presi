import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class One extends StatelessWidget {
  final _focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    FocusScope.of(context).requestFocus(_focusNode);

    return Slide(
      leftRoute: '/',
      rightRoute: '/2',
    );
  }
}

// left: 105, up: 106, right: 107, down: 108
