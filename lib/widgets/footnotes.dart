import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/footnote.dart';

class Footnotes extends StatelessWidget {
  const Footnotes({
    Key key,
    @required List<Footnote> notes,
  })  : _notes = notes,
        super(key: key);

  final List<Footnote> _notes;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: 20,
      ),
      child: Column(
        children: <Widget>[
          ..._notes,
        ],
      ),
    );
  }
}
