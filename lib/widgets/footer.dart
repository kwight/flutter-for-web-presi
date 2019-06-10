import 'package:flutter_web/cupertino.dart';

class Footer extends StatelessWidget {
  const Footer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Color.fromRGBO(5, 90, 157, 1)),
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Flutter Vancouver • meetup.com/Flutter-Vancouver',
            style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
          ),
          Text(
            'Kirk Wight • @kwight • kwight.ca',
            style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
          ),
        ],
      ),
    );
  }
}
