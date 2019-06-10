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
          Text(
            'Flutter Vancouver • meetup.com/Flutter-Vancouver',
            style: CupertinoTheme.of(context).textTheme.navTitleTextStyle,
          ),
          Text(
            'Kirk Wight • @kwight • kwight.ca',
            style: CupertinoTheme.of(context).textTheme.navTitleTextStyle,
          ),
        ],
      ),
    );
  }
}
