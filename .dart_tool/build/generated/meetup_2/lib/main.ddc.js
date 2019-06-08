define(['dart_sdk', 'packages/flutter_web/animation', 'packages/flutter_web/src/cupertino/action_sheet', 'packages/meetup_2/util/animations', 'packages/meetup_2/views/one', 'packages/meetup_2/views/two', 'packages/meetup_2/views/three', 'packages/meetup_2/views/four', 'packages/meetup_2/views/five', 'packages/meetup_2/views/home'], function(dart_sdk, animation, action_sheet, animations, one, two, three, four, five, home) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const src__widgets__binding = animation.src__widgets__binding;
  const src__widgets__widget_inspector = animation.src__widgets__widget_inspector;
  const src__widgets__navigator = animation.src__widgets__navigator;
  const src__cupertino__app = action_sheet.src__cupertino__app;
  const util__animations = animations.util__animations;
  const views__one = one.views__one;
  const views__two = two.views__two;
  const views__three = three.views__three;
  const views__four = four.views__four;
  const views__five = five.views__five;
  const views__home = home.views__home;
  const main = Object.create(dart.library);
  let RouteSettingsToFadeRoute = () => (RouteSettingsToFadeRoute = dart.constFn(dart.fnType(util__animations.FadeRoute, [src__widgets__navigator.RouteSettings])))();
  let const$;
  let const$0;
  let const$1;
  let const$2;
  let const$3;
  let const$4;
  let const$5;
  let const$6;
  let const$7;
  let const$8;
  let const$9;
  let const$10;
  let const$11;
  let const$12;
  let const$13;
  let const$14;
  main.main = function() {
    return src__widgets__binding.runApp(new src__cupertino__app.CupertinoApp.new({onGenerateRoute: dart.fn(settings => {
        switch (settings.name) {
          case "/1":
          {
            return new util__animations.FadeRoute.new({page: new views__one.One.new({$creationLocationd_0dea112b090073317d4: const$0 || (const$0 = dart.const(new src__widgets__widget_inspector._Location.new({line: 14, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$ || (const$ = dart.constList([], src__widgets__widget_inspector._Location))})))})});
          }
          case "/2":
          {
            return new util__animations.FadeRoute.new({page: new views__two.Two.new({$creationLocationd_0dea112b090073317d4: const$2 || (const$2 = dart.const(new src__widgets__widget_inspector._Location.new({line: 16, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$1 || (const$1 = dart.constList([], src__widgets__widget_inspector._Location))})))})});
          }
          case "/3":
          {
            return new util__animations.FadeRoute.new({page: new views__three.Three.new({$creationLocationd_0dea112b090073317d4: const$4 || (const$4 = dart.const(new src__widgets__widget_inspector._Location.new({line: 18, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$3 || (const$3 = dart.constList([], src__widgets__widget_inspector._Location))})))})});
          }
          case "/4":
          {
            return new util__animations.FadeRoute.new({page: new views__four.Four.new({$creationLocationd_0dea112b090073317d4: const$6 || (const$6 = dart.const(new src__widgets__widget_inspector._Location.new({line: 20, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$5 || (const$5 = dart.constList([], src__widgets__widget_inspector._Location))})))})});
          }
          case "/5":
          {
            return new util__animations.FadeRoute.new({page: new views__five.Five.new({$creationLocationd_0dea112b090073317d4: const$8 || (const$8 = dart.const(new src__widgets__widget_inspector._Location.new({line: 22, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$7 || (const$7 = dart.constList([], src__widgets__widget_inspector._Location))})))})});
          }
          case "/":
          default:
          {
            return new util__animations.FadeRoute.new({page: new views__home.Home.new({$creationLocationd_0dea112b090073317d4: const$10 || (const$10 = dart.const(new src__widgets__widget_inspector._Location.new({line: 25, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$9 || (const$9 = dart.constList([], src__widgets__widget_inspector._Location))})))})});
          }
        }
      }, RouteSettingsToFadeRoute()), debugShowCheckedModeBanner: false, $creationLocationd_0dea112b090073317d4: const$14 || (const$14 = dart.const(new src__widgets__widget_inspector._Location.new({line: 10, column: 23, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$13 || (const$13 = dart.constList([const$11 || (const$11 = dart.const(new src__widgets__widget_inspector._Location.new({line: 11, column: 7, name: "onGenerateRoute"}))), const$12 || (const$12 = dart.const(new src__widgets__widget_inspector._Location.new({line: 28, column: 7, name: "debugShowCheckedModeBanner"})))], src__widgets__widget_inspector._Location))})))}));
  };
  dart.trackLibraries("packages/meetup_2/main", {
    "package:meetup_2/main.dart": main
  }, '{"version":3,"sourceRoot":"","sources":["org-dartlang-app:///packages/meetup_2/main.dart"],"names":[],"mappings":";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;AASe,wCAAO,2DACC,QAAe;AAC9B,gBAAQ,AAAS,QAAD;cACT;;AACH,kBAAO,2CAAgB;;cACpB;;AACH,kBAAO,2CAAgB;;cACpB;;AACH,kBAAO,2CAAgB;;cACpB;;AACH,kBAAO,2CAAgB;;cACpB;;AACH,kBAAO,2CAAgB;;cACpB;;;AAEH,kBAAO,2CAAgB;;;kEAGD;EAC5B","file":"main.ddc.js"}');
  // Exports:
  return {
    main: main
  };
});

//# sourceMappingURL=main.ddc.js.map
