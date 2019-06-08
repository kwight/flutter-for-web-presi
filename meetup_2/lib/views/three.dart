import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/util.dart';

class Three extends StatelessWidget {
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
                Text('Three'),
              ],
            ),
          ),
        ),
        onKey: (RawKeyEvent event) {
          if (event.runtimeType != RawKeyUpEvent) {
            return;
          }
          var keyCode = event.logicalKey.keyId.toString();
          switch (keyCode) {
            case KeyCode.left:
              Navigator.pushReplacementNamed(context, '/2');
              break;
            case KeyCode.right:
              Navigator.pushReplacementNamed(context, '/4');
              break;
            case KeyCode.up:
              Navigator.pushReplacementNamed(context, '/');
              break;
            case KeyCode.down:
              Navigator.pushReplacementNamed(context, '/5');
              break;
            default:
          }
        },
        focusNode: _focusNode,
      ),
    );
  }
}

// left: 105, up: 106, right: 107, down: 108
