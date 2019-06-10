import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/util/router.dart';

void main() => runApp(CupertinoApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: router,
      theme: CupertinoThemeData(
        barBackgroundColor: Color.fromRGBO(5, 90, 157, 1),
        primaryColor: Color.fromRGBO(47, 185, 246, 1),
        textTheme: CupertinoTextThemeData(
            navTitleTextStyle: TextStyle(
              fontSize: 20,
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            navLargeTitleTextStyle: TextStyle(
              color: Color.fromRGBO(74, 74, 74, 1),
              fontSize: 60,
            ),
            textStyle: TextStyle(
              color: Color.fromRGBO(110, 114, 116, 1),
              fontSize: 30,
            )),
      ),
    ));
