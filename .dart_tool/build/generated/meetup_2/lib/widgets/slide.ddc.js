define(['dart_sdk', 'packages/flutter_web/animation', 'packages/flutter_web/src/cupertino/action_sheet', 'packages/meetup_2/util/helpers', 'packages/flutter_web/src/services/clipboard'], function(dart_sdk, animation, action_sheet, helpers, clipboard) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const src__widgets__focus_manager = animation.src__widgets__focus_manager;
  const src__widgets__focus_scope = animation.src__widgets__focus_scope;
  const src__widgets__raw_keyboard_listener = animation.src__widgets__raw_keyboard_listener;
  const src__widgets__container = animation.src__widgets__container;
  const src__widgets__basic = animation.src__widgets__basic;
  const src__rendering__flex = animation.src__rendering__flex;
  const src__widgets__widget_inspector = animation.src__widgets__widget_inspector;
  const src__widgets__framework = animation.src__widgets__framework;
  const src__cupertino__page_scaffold = action_sheet.src__cupertino__page_scaffold;
  const util__helpers = helpers.util__helpers;
  const src__services__raw_keyboard = clipboard.src__services__raw_keyboard;
  const widgets__slide = Object.create(dart.library);
  let RawKeyEventTovoid = () => (RawKeyEventTovoid = dart.constFn(dart.fnType(dart.void, [src__services__raw_keyboard.RawKeyEvent])))();
  const _focusNode = dart.privateName(widgets__slide, "_focusNode");
  const _body = dart.privateName(widgets__slide, "_body");
  const _leftRoute = dart.privateName(widgets__slide, "_leftRoute");
  const _rightRoute = dart.privateName(widgets__slide, "_rightRoute");
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
  let const$15;
  let const$16;
  widgets__slide.Slide = class Slide extends src__widgets__framework.StatelessWidget {
    build(context) {
      src__widgets__focus_scope.FocusScope.of(context).requestFocus(this[_focusNode]);
      return new src__cupertino__page_scaffold.CupertinoPageScaffold.new({child: new src__widgets__raw_keyboard_listener.RawKeyboardListener.new({child: new src__widgets__container.Container.new({child: new src__widgets__basic.Center.new({child: new src__widgets__basic.Column.new({mainAxisAlignment: src__rendering__flex.MainAxisAlignment.center, children: this[_body], $creationLocationd_0dea112b090073317d4: const$2 || (const$2 = dart.const(new src__widgets__widget_inspector._Location.new({line: 28, column: 20, file: "org-dartlang-app:///packages/meetup_2/widgets/slide.dart", parameterLocations: const$1 || (const$1 = dart.constList([const$ || (const$ = dart.const(new src__widgets__widget_inspector._Location.new({line: 29, column: 15, name: "mainAxisAlignment"}))), const$0 || (const$0 = dart.const(new src__widgets__widget_inspector._Location.new({line: 30, column: 15, name: "children"})))], src__widgets__widget_inspector._Location))})))}), $creationLocationd_0dea112b090073317d4: const$5 || (const$5 = dart.const(new src__widgets__widget_inspector._Location.new({line: 27, column: 18, file: "org-dartlang-app:///packages/meetup_2/widgets/slide.dart", parameterLocations: const$4 || (const$4 = dart.constList([const$3 || (const$3 = dart.const(new src__widgets__widget_inspector._Location.new({line: 28, column: 13, name: "child"})))], src__widgets__widget_inspector._Location))})))}), $creationLocationd_0dea112b090073317d4: const$8 || (const$8 = dart.const(new src__widgets__widget_inspector._Location.new({line: 26, column: 16, file: "org-dartlang-app:///packages/meetup_2/widgets/slide.dart", parameterLocations: const$7 || (const$7 = dart.constList([const$6 || (const$6 = dart.const(new src__widgets__widget_inspector._Location.new({line: 27, column: 11, name: "child"})))], src__widgets__widget_inspector._Location))})))}), onKey: dart.fn(event => util__helpers.onKey(context, event, this[_leftRoute], this[_rightRoute]), RawKeyEventTovoid()), focusNode: this[_focusNode], $creationLocationd_0dea112b090073317d4: const$13 || (const$13 = dart.const(new src__widgets__widget_inspector._Location.new({line: 25, column: 14, file: "org-dartlang-app:///packages/meetup_2/widgets/slide.dart", parameterLocations: const$12 || (const$12 = dart.constList([const$9 || (const$9 = dart.const(new src__widgets__widget_inspector._Location.new({line: 26, column: 9, name: "child"}))), const$10 || (const$10 = dart.const(new src__widgets__widget_inspector._Location.new({line: 34, column: 9, name: "onKey"}))), const$11 || (const$11 = dart.const(new src__widgets__widget_inspector._Location.new({line: 36, column: 9, name: "focusNode"})))], src__widgets__widget_inspector._Location))})))}), $creationLocationd_0dea112b090073317d4: const$16 || (const$16 = dart.const(new src__widgets__widget_inspector._Location.new({line: 24, column: 12, file: "org-dartlang-app:///packages/meetup_2/widgets/slide.dart", parameterLocations: const$15 || (const$15 = dart.constList([const$14 || (const$14 = dart.const(new src__widgets__widget_inspector._Location.new({line: 25, column: 7, name: "child"})))], src__widgets__widget_inspector._Location))})))});
    }
  };
  (widgets__slide.Slide.new = function(opts) {
    let key = opts && 'key' in opts ? opts.key : null;
    let body = opts && 'body' in opts ? opts.body : null;
    let leftRoute = opts && 'leftRoute' in opts ? opts.leftRoute : null;
    let rightRoute = opts && 'rightRoute' in opts ? opts.rightRoute : null;
    let $creationLocationd_0dea112b090073317d4 = opts && '$creationLocationd_0dea112b090073317d4' in opts ? opts.$creationLocationd_0dea112b090073317d4 : null;
    this[_focusNode] = new src__widgets__focus_manager.FocusNode.new();
    this[_body] = body;
    this[_leftRoute] = leftRoute;
    this[_rightRoute] = rightRoute;
    widgets__slide.Slide.__proto__.new.call(this, {key: key, $creationLocationd_0dea112b090073317d4: $creationLocationd_0dea112b090073317d4});
    ;
  }).prototype = widgets__slide.Slide.prototype;
  dart.addTypeTests(widgets__slide.Slide);
  dart.setMethodSignature(widgets__slide.Slide, () => ({
    __proto__: dart.getMethods(widgets__slide.Slide.__proto__),
    build: dart.fnType(src__widgets__framework.Widget, [src__widgets__framework.BuildContext])
  }));
  dart.setFieldSignature(widgets__slide.Slide, () => ({
    __proto__: dart.getFields(widgets__slide.Slide.__proto__),
    [_focusNode]: dart.finalFieldType(src__widgets__focus_manager.FocusNode),
    [_body]: dart.finalFieldType(core.List$(src__widgets__framework.Widget)),
    [_leftRoute]: dart.finalFieldType(core.String),
    [_rightRoute]: dart.finalFieldType(core.String)
  }));
  dart.trackLibraries("packages/meetup_2/widgets/slide", {
    "package:meetup_2/widgets/slide.dart": widgets__slide
  }, '{"version":3,"sourceRoot":"","sources":["org-dartlang-app:///packages/meetup_2/widgets/slide.dart"],"names":[],"mappings":";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;UAoB4B;MACb,AAAY,wCAAT,OAAO,eAAe;AAEpC,YAAO,qEACE,wEACE,kDACE,2CACE,uDACgC,yDAC3B,i9CAIT,QAAa,SAChB,oBAAM,OAAO,EAAE,KAAK,EAAE,kBAAY,qDAC3B;IAGjB;;;QAjCM;QACmB;QACN;QACA;;IAMb,mBAAa;IALP,cAAE,IAAI;IACD,mBAAE,SAAS;IACV,oBAAE,UAAU;AACxB,wDAAW,GAAG;;EAAC","file":"slide.ddc.js"}');
  // Exports:
  return {
    widgets__slide: widgets__slide
  };
});

//# sourceMappingURL=slide.ddc.js.map
