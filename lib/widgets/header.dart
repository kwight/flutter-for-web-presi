import 'package:flutter_web/cupertino.dart';

class Header extends StatelessWidget {
  const Header({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Color.fromRGBO(47, 185, 246, 1)),
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Flutter for Web',
            style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
          ),
          Text(
            'June 11, 2019',
            style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
          ),
        ],
      ),
    );
  }
}
