import 'package:flutter_web/cupertino.dart';

class Footnotes extends StatelessWidget {
  const Footnotes({
    Key key,
    @required List<String> notes,
  })  : _notes = notes,
        super(key: key);

  final List<String> _notes;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: 20,
      ),
      child: Column(
        children: <Widget>[
          for (var note in _notes)
            Text(
              note,
              style: CupertinoTheme.of(context).textTheme.tabLabelTextStyle,
            ),
        ],
      ),
    );
  }
}
