import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/util/helpers.dart';

class One extends StatelessWidget {
  final _focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    FocusScope.of(context).requestFocus(_focusNode);

    return CupertinoPageScaffold(
      child: RawKeyboardListener(
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('One'),
              ],
            ),
          ),
        ),
        onKey: (RawKeyEvent event) => onKey(context, event, '/', '/2'),
        focusNode: _focusNode,
      ),
    );
  }
}

// left: 105, up: 106, right: 107, down: 108
