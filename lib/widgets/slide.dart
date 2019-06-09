import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/util/helpers.dart';

class Slide extends StatelessWidget {
  Slide({
    Key key,
    @required List<Widget> body,
    bool includeMasthead = true,
    @required String leftRoute,
    @required String rightRoute,
  })  : _body = body,
        _includeMasthead = includeMasthead,
        _leftRoute = leftRoute,
        _rightRoute = rightRoute,
        super(key: key);

  final _focusNode = FocusNode();
  final List<Widget> _body;
  final bool _includeMasthead;
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
              children: <Widget>[
                if (_includeMasthead)
                  Row(
                    children: <Widget>[
                      Text('Flutter for Web'),
                      Text('June 11, 2019'),
                    ],
                  ),
                ..._body,
                if (_includeMasthead)
                  Row(
                    children: <Widget>[
                      Text('Flutter Vancouver • meetup.com/Flutter-Vancouver'),
                      Text('Kirk Wight • @kwight • kwight.ca'),
                    ],
                  ),
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
