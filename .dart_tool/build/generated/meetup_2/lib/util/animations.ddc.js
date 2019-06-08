define(['dart_sdk', 'packages/flutter_web/animation', 'packages/flutter_web/src/animation/animation'], function(dart_sdk, animation, animation$) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const src__widgets__framework = animation.src__widgets__framework;
  const src__widgets__transitions = animation.src__widgets__transitions;
  const src__widgets__widget_inspector = animation.src__widgets__widget_inspector;
  const src__widgets__pages = animation.src__widgets__pages;
  const src__animation__animation = animation$.src__animation__animation;
  const util__animations = Object.create(dart.library);
  let AnimationOfdouble = () => (AnimationOfdouble = dart.constFn(src__animation__animation.Animation$(core.double)))();
  let BuildContextAndAnimationOfdoubleAndAnimationOfdoubleToWidget = () => (BuildContextAndAnimationOfdoubleAndAnimationOfdoubleToWidget = dart.constFn(dart.fnType(src__widgets__framework.Widget, [src__widgets__framework.BuildContext, AnimationOfdouble(), AnimationOfdouble()])))();
  let BuildContextAndAnimationOfdoubleAndAnimationOfdouble__ToFadeTransition = () => (BuildContextAndAnimationOfdoubleAndAnimationOfdouble__ToFadeTransition = dart.constFn(dart.fnType(src__widgets__transitions.FadeTransition, [src__widgets__framework.BuildContext, AnimationOfdouble(), AnimationOfdouble(), src__widgets__framework.Widget])))();
  let const$;
  let const$0;
  let const$1;
  let const$2;
  util__animations.FadeRoute = class FadeRoute extends src__widgets__pages.PageRouteBuilder {
    get page() {
      return this[page$];
    }
    set page(value) {
      super.page = value;
    }
  };
  (util__animations.FadeRoute.new = function(opts) {
    let page = opts && 'page' in opts ? opts.page : null;
    this[page$] = page;
    util__animations.FadeRoute.__proto__.new.call(this, {pageBuilder: dart.fn((context, animation, secondaryAnimation) => page, BuildContextAndAnimationOfdoubleAndAnimationOfdoubleToWidget()), transitionsBuilder: dart.fn((context, animation, secondaryAnimation, child) => new src__widgets__transitions.FadeTransition.new({opacity: animation, child: child, $creationLocationd_0dea112b090073317d4: const$2 || (const$2 = dart.const(new src__widgets__widget_inspector._Location.new({line: 19, column: 15, file: "org-dartlang-app:///packages/meetup_2/util/animations.dart", parameterLocations: const$1 || (const$1 = dart.constList([const$ || (const$ = dart.const(new src__widgets__widget_inspector._Location.new({line: 20, column: 17, name: "opacity"}))), const$0 || (const$0 = dart.const(new src__widgets__widget_inspector._Location.new({line: 21, column: 17, name: "child"})))], src__widgets__widget_inspector._Location))})))}), BuildContextAndAnimationOfdoubleAndAnimationOfdouble__ToFadeTransition()), transitionDuration: new core.Duration.new({milliseconds: 200})});
    ;
  }).prototype = util__animations.FadeRoute.prototype;
  dart.addTypeTests(util__animations.FadeRoute);
  const page$ = Symbol("FadeRoute.page");
  dart.setFieldSignature(util__animations.FadeRoute, () => ({
    __proto__: dart.getFields(util__animations.FadeRoute.__proto__),
    page: dart.finalFieldType(src__widgets__framework.Widget)
  }));
  dart.trackLibraries("packages/meetup_2/util/animations", {
    "package:meetup_2/util/animations.dart": util__animations
  }, '{"version":3,"sourceRoot":"","sources":["org-dartlang-app:///packages/meetup_2/util/animations.dart"],"names":[],"mappings":";;;;;;;;;;;;;;;;;;;IAGe;;;;;;;;QACG;;AACV,sEACe,SACE,SACK,WACA,uBAEhB,IAAI,uFACY,SACL,SACK,WACA,oBACX,UAEL,2DACW,SAAS,SACX,KAAK,2pBAEE,qCAAuB;;EAC5C","file":"animations.ddc.js"}');
  // Exports:
  return {
    util__animations: util__animations
  };
});

//# sourceMappingURL=animations.ddc.js.map
