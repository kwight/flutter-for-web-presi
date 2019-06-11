import 'package:flutter_web/cupertino.dart';

class Footer extends StatelessWidget {
  const Footer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(color: CupertinoTheme.of(context).barBackgroundColor),
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          RichText(
            text: TextSpan(
              text: 'Flutter Vancouver ',
              style: CupertinoTheme.of(context).textTheme.navTitleTextStyle,
              children: <TextSpan>[
                TextSpan(
                  text: '•',
                  style: TextStyle(
                    color: CupertinoTheme.of(context).primaryColor,
                  ),
                ),
                TextSpan(text: ' meetup.com/Flutter-Vancouver'),
              ],
            ),
          ),
          RichText(
            textAlign: TextAlign.end,
            text: TextSpan(
              text: 'Kirk Wight ',
              style: CupertinoTheme.of(context).textTheme.navTitleTextStyle,
              children: <TextSpan>[
                TextSpan(
                  text: '•',
                  style: TextStyle(
                    color: CupertinoTheme.of(context).primaryColor,
                  ),
                ),
                TextSpan(text: ' @kwight '),
                TextSpan(
                  text: '•',
                  style: TextStyle(
                    color: CupertinoTheme.of(context).primaryColor,
                  ),
                ),
                TextSpan(text: ' kwight.ca'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
