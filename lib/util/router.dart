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

Route router(RouteSettings settings) {
  switch (settings.name) {
    case '/1':
      return FadeRoute(page: WhatIs());
    case '/2':
      return FadeRoute(page: WhatIsNot());
    case '/3':
      return FadeRoute(page: GettingStarted());
    case '/4':
      return FadeRoute(page: WhatWorks());
    case '/5':
      return FadeRoute(page: WhatDoesntWork());
    case '/6':
      return FadeRoute(page: WhatLooksLike());
    case '/7':
      return FadeRoute(page: Future());
    case '/8':
      return FadeRoute(page: ThankYou());
    case '/':
    default:
      return FadeRoute(page: Welcome());
  }
}
