define(['dart_sdk', 'packages/flutter_web/animation', 'packages/flutter_web/src/cupertino/action_sheet', 'packages/meetup_2/util/animations', 'packages/meetup_2/views/1', 'packages/meetup_2/views/2', 'packages/meetup_2/views/3', 'packages/meetup_2/views/4', 'packages/meetup_2/views/5', 'packages/meetup_2/views/0'], function(dart_sdk, animation, action_sheet, animations, $1, $2, $3, $4, $5, $0) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const src__widgets__binding = animation.src__widgets__binding;
  const src__widgets__widget_inspector = animation.src__widgets__widget_inspector;
  const src__widgets__navigator = animation.src__widgets__navigator;
  const src__cupertino__app = action_sheet.src__cupertino__app;
  const util__animations = animations.util__animations;
  const views__1 = $1.views__1;
  const views__2 = $2.views__2;
  const views__3 = $3.views__3;
  const views__4 = $4.views__4;
  const views__5 = $5.views__5;
  const views__0 = $0.views__0;
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
            return new util__animations.FadeRoute.new({page: new views__1.One.new({$creationLocationd_0dea112b090073317d4: const$0 || (const$0 = dart.const(new src__widgets__widget_inspector._Location.new({line: 14, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$ || (const$ = dart.constList([], src__widgets__widget_inspector._Location))})))})});
          }
          case "/2":
          {
            return new util__animations.FadeRoute.new({page: new views__2.Two.new({$creationLocationd_0dea112b090073317d4: const$2 || (const$2 = dart.const(new src__widgets__widget_inspector._Location.new({line: 16, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$1 || (const$1 = dart.constList([], src__widgets__widget_inspector._Location))})))})});
          }
          case "/3":
          {
            return new util__animations.FadeRoute.new({page: new views__3.Three.new({$creationLocationd_0dea112b090073317d4: const$4 || (const$4 = dart.const(new src__widgets__widget_inspector._Location.new({line: 18, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$3 || (const$3 = dart.constList([], src__widgets__widget_inspector._Location))})))})});
          }
          case "/4":
          {
            return new util__animations.FadeRoute.new({page: new views__4.Four.new({$creationLocationd_0dea112b090073317d4: const$6 || (const$6 = dart.const(new src__widgets__widget_inspector._Location.new({line: 20, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$5 || (const$5 = dart.constList([], src__widgets__widget_inspector._Location))})))})});
          }
          case "/5":
          {
            return new util__animations.FadeRoute.new({page: new views__5.Five.new({$creationLocationd_0dea112b090073317d4: const$8 || (const$8 = dart.const(new src__widgets__widget_inspector._Location.new({line: 22, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$7 || (const$7 = dart.constList([], src__widgets__widget_inspector._Location))})))})});
          }
          case "/":
          default:
          {
            return new util__animations.FadeRoute.new({page: new views__0.Home.new({$creationLocationd_0dea112b090073317d4: const$10 || (const$10 = dart.const(new src__widgets__widget_inspector._Location.new({line: 25, column: 36, file: "org-dartlang-app:///packages/meetup_2/main.dart", parameterLocations: const$9 || (const$9 = dart.constList([], src__widgets__widget_inspector._Location))})))})});
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
