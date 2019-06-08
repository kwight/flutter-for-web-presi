import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/views/home.dart';
import 'package:meetup_2/views/one.dart';
import 'package:meetup_2/views/two.dart';
import 'package:meetup_2/views/three.dart';
import 'package:meetup_2/views/four.dart';
import 'package:meetup_2/views/five.dart';
import 'package:meetup_2/util/animations.dart';

void main() => runApp(CupertinoApp(
      onGenerateRoute: (RouteSettings settings) {
        debugPrint(settings.toString());
        switch (settings.name) {
          case '/1':
            return FadeRoute(page: One());
          case '/2':
            return FadeRoute(page: Two());
          case '/3':
            return FadeRoute(page: Three());
          case '/4':
            return FadeRoute(page: Four());
          case '/5':
            return FadeRoute(page: Five());
          case '/':
          default:
            return FadeRoute(page: Home());
        }
      },
      debugShowCheckedModeBanner: false,
    ));
