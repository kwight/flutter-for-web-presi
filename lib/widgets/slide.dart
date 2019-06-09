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
        child: Center(
          child: Column(
            mainAxisAlignment: _includeMasthead
                ? MainAxisAlignment.spaceBetween
                : MainAxisAlignment.start,
            children: <Widget>[
              if (_includeMasthead)
                Container(
                  decoration:
                      BoxDecoration(color: Color.fromRGBO(47, 185, 246, 1)),
                  padding: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Flutter for Web',
                        style:
                            TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                      Text(
                        'June 11, 2019',
                        style:
                            TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                    ],
                  ),
                ),
              ..._body,
              if (_includeMasthead)
                Container(
                  decoration:
                      BoxDecoration(color: Color.fromRGBO(5, 90, 157, 1)),
                  padding: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Flutter Vancouver • meetup.com/Flutter-Vancouver',
                        style:
                            TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                      Text(
                        'Kirk Wight • @kwight • kwight.ca',
                        style:
                            TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
        onKey: (RawKeyEvent event) =>
            onKey(context, event, _leftRoute, _rightRoute),
        focusNode: _focusNode,
      ),
    );
  }
}
