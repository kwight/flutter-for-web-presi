import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/views/0.dart';
import 'package:meetup_2/views/1.dart';
import 'package:meetup_2/views/2.dart';
import 'package:meetup_2/views/3.dart';
import 'package:meetup_2/views/4.dart';
import 'package:meetup_2/views/5.dart';
import 'package:meetup_2/views/6.dart';
import 'package:meetup_2/views/7.dart';
import 'package:meetup_2/views/8.dart';
import 'package:meetup_2/util/animations.dart';

void main() => runApp(CupertinoApp(
      onGenerateRoute: (RouteSettings settings) {
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
          case '/6':
            return FadeRoute(page: Six());
          case '/7':
            return FadeRoute(page: Seven());
          case '/8':
            return FadeRoute(page: Eight());
          case '/':
          default:
            return FadeRoute(page: Home());
        }
      },
      debugShowCheckedModeBanner: false,
    ));
