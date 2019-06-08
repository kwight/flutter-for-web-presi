import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/util/helpers.dart';

class Slide extends StatelessWidget {
  Slide({
    Key key,
    @required String leftRoute,
    @required String rightRoute,
  })  : _leftRoute = leftRoute,
        _rightRoute = rightRoute,
        super(key: key);

  final _focusNode = FocusNode();
  final String _leftRoute;
  final String _rightRoute;

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
        onKey: (RawKeyEvent event) =>
            onKey(context, event, _leftRoute, _rightRoute),
        focusNode: _focusNode,
      ),
    );
  }
}
