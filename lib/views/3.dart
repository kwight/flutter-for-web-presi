import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class Three extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      body: <Widget>[
        Text('Getting Started'),
        Text('• Meet minimum Flutter and Dart SDK requirements.'),
        Text('• New apps can be created from within supported IDEs.'),
        Text('• Existing apps will need a migration process.'),
      ],
      leftRoute: '/2',
      rightRoute: '/4',
    );
  }
}
