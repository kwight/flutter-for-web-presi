import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/views/home.dart';
import 'package:meetup_2/views/one.dart';
import 'package:meetup_2/views/two.dart';
import 'package:meetup_2/views/three.dart';
import 'package:meetup_2/views/four.dart';
import 'package:meetup_2/views/five.dart';

void main() => runApp(CupertinoApp(
      routes: {
        '/': (BuildContext context) => Home(),
        '/1': (BuildContext context) => One(),
        '/2': (BuildContext context) => Two(),
        '/3': (BuildContext context) => Three(),
        '/4': (BuildContext context) => Four(),
        '/5': (BuildContext context) => Five(),
      },
      debugShowCheckedModeBanner: false,
    ));
