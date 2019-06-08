define(['dart_sdk', 'packages/meetup_2/widgets/slide', 'packages/flutter_web/animation'], function(dart_sdk, slide, animation) {
  'use strict';
  const core = dart_sdk.core;
  const _interceptors = dart_sdk._interceptors;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const widgets__slide = slide.widgets__slide;
  const src__widgets__text = animation.src__widgets__text;
  const src__widgets__widget_inspector = animation.src__widgets__widget_inspector;
  const src__widgets__framework = animation.src__widgets__framework;
  const views__home = Object.create(dart.library);
  let JSArrayOfWidget = () => (JSArrayOfWidget = dart.constFn(_interceptors.JSArray$(src__widgets__framework.Widget)))();
  let const$;
  let const$0;
  let const$1;
  let const$2;
  let const$3;
  let const$4;
  let const$5;
  let const$6;
  views__home.Home = class Home extends src__widgets__framework.StatelessWidget {
    build(context) {
      return new widgets__slide.Slide.new({body: JSArrayOfWidget().of([new src__widgets__text.Text.new("Home", {$creationLocationd_0dea112b090073317d4: const$1 || (const$1 = dart.const(new src__widgets__widget_inspector._Location.new({line: 9, column: 9, file: "org-dartlang-app:///packages/meetup_2/views/home.dart", parameterLocations: const$0 || (const$0 = dart.constList([const$ || (const$ = dart.const(new src__widgets__widget_inspector._Location.new({line: 9, column: 14, name: "data"})))], src__widgets__widget_inspector._Location))})))})]), leftRoute: "/", rightRoute: "/1", $creationLocationd_0dea112b090073317d4: const$6 || (const$6 = dart.const(new src__widgets__widget_inspector._Location.new({line: 7, column: 12, file: "org-dartlang-app:///packages/meetup_2/views/home.dart", parameterLocations: const$5 || (const$5 = dart.constList([const$2 || (const$2 = dart.const(new src__widgets__widget_inspector._Location.new({line: 8, column: 7, name: "body"}))), const$3 || (const$3 = dart.const(new src__widgets__widget_inspector._Location.new({line: 11, column: 7, name: "leftRoute"}))), const$4 || (const$4 = dart.const(new src__widgets__widget_inspector._Location.new({line: 12, column: 7, name: "rightRoute"})))], src__widgets__widget_inspector._Location))})))});
    }
  };
  (views__home.Home.new = function(opts) {
    let $creationLocationd_0dea112b090073317d4 = opts && '$creationLocationd_0dea112b090073317d4' in opts ? opts.$creationLocationd_0dea112b090073317d4 : null;
    views__home.Home.__proto__.new.call(this, {$creationLocationd_0dea112b090073317d4: $creationLocationd_0dea112b090073317d4});
    ;
  }).prototype = views__home.Home.prototype;
  dart.addTypeTests(views__home.Home);
  dart.setMethodSignature(views__home.Home, () => ({
    __proto__: dart.getMethods(views__home.Home.__proto__),
    build: dart.fnType(src__widgets__framework.Widget, [src__widgets__framework.BuildContext])
  }));
  dart.trackLibraries("packages/meetup_2/views/home", {
    "package:meetup_2/views/home.dart": views__home
  }, '{"version":3,"sourceRoot":"","sources":["org-dartlang-app:///packages/meetup_2/views/home.dart"],"names":[],"mappings":";;;;;;;;;;;;;;;;;;;;;UAK4B;AACxB,YAAO,qCACS,sBACZ,gCAAK,ycAEI,iBACC;IAEhB;;;;;;EACF","file":"home.ddc.js"}');
  // Exports:
  return {
    views__home: views__home
  };
});

//# sourceMappingURL=home.ddc.js.map
