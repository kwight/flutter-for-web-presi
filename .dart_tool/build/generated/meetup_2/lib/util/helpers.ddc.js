define(['dart_sdk', 'packages/flutter_web/src/services/clipboard', 'packages/flutter_web/animation'], function(dart_sdk, clipboard, animation) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const src__services__raw_keyboard = clipboard.src__services__raw_keyboard;
  const src__widgets__navigator = animation.src__widgets__navigator;
  const util__helpers = Object.create(dart.library);
  const $runtimeType = dartx.runtimeType;
  const $toString = dartx.toString;
  util__helpers.KeyCode = class KeyCode extends core.Object {};
  (util__helpers.KeyCode.new = function() {
    ;
  }).prototype = util__helpers.KeyCode.prototype;
  dart.addTypeTests(util__helpers.KeyCode);
  dart.defineLazy(util__helpers.KeyCode, {
    /*util__helpers.KeyCode.left*/get left() {
      return "105";
    },
    /*util__helpers.KeyCode.right*/get right() {
      return "107";
    },
    /*util__helpers.KeyCode.up*/get up() {
      return "106";
    },
    /*util__helpers.KeyCode.down*/get down() {
      return "108";
    }
  });
  util__helpers.onKey = function(context, event, leftRoute, rightRoute) {
    if (!dart.equals(dart.runtimeType(event), dart.wrapType(src__services__raw_keyboard.RawKeyUpEvent))) {
      return;
    }
    let keyCode = dart.toString(event.logicalKey.keyId);
    switch (keyCode) {
      case util__helpers.KeyCode.left:
      {
        src__widgets__navigator.Navigator.pushReplacementNamed(core.Object, core.Object, context, leftRoute);
        break;
      }
      case util__helpers.KeyCode.right:
      {
        src__widgets__navigator.Navigator.pushReplacementNamed(core.Object, core.Object, context, rightRoute);
        break;
      }
      case util__helpers.KeyCode.up:
      {
        src__widgets__navigator.Navigator.pushReplacementNamed(core.Object, core.Object, context, "/");
        break;
      }
      case util__helpers.KeyCode.down:
      {
        src__widgets__navigator.Navigator.pushReplacementNamed(core.Object, core.Object, context, "/5");
        break;
      }
      default:
    }
  };
  dart.trackLibraries("packages/meetup_2/util/helpers", {
    "package:meetup_2/util/helpers.dart": util__helpers
  }, '{"version":3,"sourceRoot":"","sources":["org-dartlang-app:///packages/meetup_2/util/helpers.dart"],"names":[],"mappings":";;;;;;;;;;;;;EAOA;;;MAJsB,0BAAI;YAAG;;MACP,2BAAK;YAAG;;MACR,wBAAE;YAAG;;MACL,0BAAI;YAAG;;;iCAGL,SAAqB,OAAc,WAChD;AACT,qBAAU,iBAAN,KAAK,GAAgB;AACvB;;AAEE,kBAAiC,cAAvB,AAAM,AAAW,KAAZ;YACX,OAAO;UACA;;QACD,iFAAqB,OAAO,EAAE,SAAS;AACjD;;UACW;;QACD,iFAAqB,OAAO,EAAE,UAAU;AAClD;;UACW;;QACD,iFAAqB,OAAO,EAAE;AACxC;;UACW;;QACD,iFAAqB,OAAO,EAAE;AACxC;;;;EAGN","file":"helpers.ddc.js"}');
  // Exports:
  return {
    util__helpers: util__helpers
  };
});

//# sourceMappingURL=helpers.ddc.js.map
