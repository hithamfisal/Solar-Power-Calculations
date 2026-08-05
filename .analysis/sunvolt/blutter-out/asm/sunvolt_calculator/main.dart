// lib: , url: package:sunvolt_calculator/main.dart

// class id: 1049608, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0x938b80, size: 0xf4
    // 0x938b80: EnterFrame
    //     0x938b80: stp             fp, lr, [SP, #-0x10]!
    //     0x938b84: mov             fp, SP
    // 0x938b88: AllocStack(0x18)
    //     0x938b88: sub             SP, SP, #0x18
    // 0x938b8c: SetupParameters()
    //     0x938b8c: stur            NULL, [fp, #-8]
    // 0x938b90: CheckStackOverflow
    //     0x938b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938b94: cmp             SP, x16
    //     0x938b98: b.ls            #0x938c6c
    // 0x938b9c: InitAsync() -> Future<void?>
    //     0x938b9c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x938ba0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x938ba4: r0 = ensureInitialized()
    //     0x938ba4: bl              #0x93e67c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x938ba8: r0 = getInstance()
    //     0x938ba8: bl              #0x5c2e88  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x938bac: mov             x1, x0
    // 0x938bb0: stur            x1, [fp, #-0x10]
    // 0x938bb4: r0 = Await()
    //     0x938bb4: bl              #0x3dbd94  ; AwaitStub
    // 0x938bb8: stur            x0, [fp, #-0x10]
    // 0x938bbc: r0 = recordFirstLaunch()
    //     0x938bbc: bl              #0x93e5cc  ; [package:sunvolt_calculator/services/rating_service.dart] RatingService::recordFirstLaunch
    // 0x938bc0: mov             x1, x0
    // 0x938bc4: stur            x1, [fp, #-0x18]
    // 0x938bc8: r0 = Await()
    //     0x938bc8: bl              #0x3dbd94  ; AwaitStub
    // 0x938bcc: r4 = const [0, 0, 0, 0, null]
    //     0x938bcc: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(5) [0, 0, 0, 0, Null]
    // 0x938bd0: r0 = initialize()
    //     0x938bd0: bl              #0x939a34  ; [package:supabase_flutter/src/supabase.dart] Supabase::initialize
    // 0x938bd4: mov             x1, x0
    // 0x938bd8: stur            x1, [fp, #-0x18]
    // 0x938bdc: r0 = Await()
    //     0x938bdc: bl              #0x3dbd94  ; AwaitStub
    // 0x938be0: r0 = LoadStaticField(0xe4c)
    //     0x938be0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938be4: ldr             x0, [x0, #0x1c98]
    // 0x938be8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938bec: cmp             w0, w16
    // 0x938bf0: b.ne            #0x938bfc
    // 0x938bf4: r2 = sharedPreferencesProvider
    //     0x938bf4: ldr             x2, [PP, #0x21a0]  ; [pp+0x21a0] Field <::.sharedPreferencesProvider>: static late final (offset: 0xe4c)
    // 0x938bf8: r0 = InitLateFinalStaticField()
    //     0x938bf8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x938bfc: mov             x1, x0
    // 0x938c00: ldur            x2, [fp, #-0x10]
    // 0x938c04: r0 = overrideWithValue()
    //     0x938c04: bl              #0x9399c8  ; [dart:mixin_deduplication] _MixinApplication281&ProviderBase&OverrideWithValueMixin::overrideWithValue
    // 0x938c08: r1 = Null
    //     0x938c08: mov             x1, NULL
    // 0x938c0c: r2 = 2
    //     0x938c0c: movz            x2, #0x2
    // 0x938c10: stur            x0, [fp, #-0x10]
    // 0x938c14: r0 = AllocateArray()
    //     0x938c14: bl              #0x935bc4  ; AllocateArrayStub
    // 0x938c18: mov             x2, x0
    // 0x938c1c: ldur            x0, [fp, #-0x10]
    // 0x938c20: stur            x2, [fp, #-0x18]
    // 0x938c24: StoreField: r2->field_f = r0
    //     0x938c24: stur            w0, [x2, #0xf]
    // 0x938c28: r1 = <Override>
    //     0x938c28: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] TypeArguments: <Override>
    // 0x938c2c: r0 = AllocateGrowableArray()
    //     0x938c2c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x938c30: mov             x1, x0
    // 0x938c34: ldur            x0, [fp, #-0x18]
    // 0x938c38: stur            x1, [fp, #-0x10]
    // 0x938c3c: StoreField: r1->field_f = r0
    //     0x938c3c: stur            w0, [x1, #0xf]
    // 0x938c40: r0 = 2
    //     0x938c40: movz            x0, #0x2
    // 0x938c44: StoreField: r1->field_b = r0
    //     0x938c44: stur            w0, [x1, #0xb]
    // 0x938c48: r0 = ProviderScope()
    //     0x938c48: bl              #0x9399bc  ; AllocateProviderScopeStub -> ProviderScope (size=0x1c)
    // 0x938c4c: mov             x1, x0
    // 0x938c50: ldur            x0, [fp, #-0x10]
    // 0x938c54: ArrayStore: r1[0] = r0  ; List_4
    //     0x938c54: stur            w0, [x1, #0x17]
    // 0x938c58: r0 = Instance_SunvoltCalculatorApp
    //     0x938c58: ldr             x0, [PP, #0x21b0]  ; [pp+0x21b0] Obj!SunvoltCalculatorApp@9745d1
    // 0x938c5c: StoreField: r1->field_f = r0
    //     0x938c5c: stur            w0, [x1, #0xf]
    // 0x938c60: r0 = runApp()
    //     0x938c60: bl              #0x938c74  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x938c64: r0 = Null
    //     0x938c64: mov             x0, NULL
    // 0x938c68: r0 = ReturnAsyncNotFuture()
    //     0x938c68: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x938c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938c6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938c70: b               #0x938b9c
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x9555e0, size: 0x2c
    // 0x9555e0: EnterFrame
    //     0x9555e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9555e4: mov             fp, SP
    // 0x9555e8: CheckStackOverflow
    //     0x9555e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9555ec: cmp             SP, x16
    //     0x9555f0: b.ls            #0x955604
    // 0x9555f4: r0 = main()
    //     0x9555f4: bl              #0x938b80  ; [package:sunvolt_calculator/main.dart] ::main
    // 0x9555f8: LeaveFrame
    //     0x9555f8: mov             SP, fp
    //     0x9555fc: ldp             fp, lr, [SP], #0x10
    // 0x955600: ret
    //     0x955600: ret             
    // 0x955604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955608: b               #0x9555f4
  }
}

// class id: 3488, size: 0xc, field offset: 0xc
//   const constructor, 
class SunvoltCalculatorApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e26f4, size: 0x174
    // 0x6e26f4: EnterFrame
    //     0x6e26f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e26f8: mov             fp, SP
    // 0x6e26fc: AllocStack(0x30)
    //     0x6e26fc: sub             SP, SP, #0x30
    // 0x6e2700: CheckStackOverflow
    //     0x6e2700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2704: cmp             SP, x16
    //     0x6e2708: b.ls            #0x6e2860
    // 0x6e270c: r16 = Instance_Color
    //     0x6e270c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6e2710: ldr             x16, [x16, #0xa30]
    // 0x6e2714: str             x16, [SP]
    // 0x6e2718: r1 = Null
    //     0x6e2718: mov             x1, NULL
    // 0x6e271c: r2 = Instance_Brightness
    //     0x6e271c: ldr             x2, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x6e2720: r3 = Instance_Color
    //     0x6e2720: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6e2724: ldr             x3, [x3, #0xa38]
    // 0x6e2728: r5 = Instance_Color
    //     0x6e2728: add             x5, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6e272c: ldr             x5, [x5, #0xa38]
    // 0x6e2730: r4 = const [0, 0x5, 0x1, 0x4, secondary, 0x4, null]
    //     0x6e2730: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a40] List(7) [0, 0x5, 0x1, 0x4, "secondary", 0x4, Null]
    //     0x6e2734: ldr             x4, [x4, #0xa40]
    // 0x6e2738: r0 = ColorScheme.fromSeed()
    //     0x6e2738: bl              #0x43e848  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x6e273c: stur            x0, [fp, #-8]
    // 0x6e2740: r16 = Instance_Brightness
    //     0x6e2740: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x6e2744: stp             NULL, x16, [SP]
    // 0x6e2748: r1 = Null
    //     0x6e2748: mov             x1, NULL
    // 0x6e274c: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x6e274c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa5b0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x6e2750: ldr             x4, [x4, #0x5b0]
    // 0x6e2754: r0 = ThemeData()
    //     0x6e2754: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6e2758: LoadField: r1 = r0->field_87
    //     0x6e2758: ldur            w1, [x0, #0x87]
    // 0x6e275c: DecompressPointer r1
    //     0x6e275c: add             x1, x1, HEAP, lsl #32
    // 0x6e2760: r16 = "IBM Plex Sans Arabic"
    //     0x6e2760: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a48] "IBM Plex Sans Arabic"
    //     0x6e2764: ldr             x16, [x16, #0xa48]
    // 0x6e2768: r30 = Instance_Color
    //     0x6e2768: add             lr, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Color@964511
    //     0x6e276c: ldr             lr, [lr, #0xa50]
    // 0x6e2770: stp             lr, x16, [SP, #8]
    // 0x6e2774: r16 = Instance_Color
    //     0x6e2774: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6e2778: ldr             x16, [x16, #0xa30]
    // 0x6e277c: str             x16, [SP]
    // 0x6e2780: r4 = const [0, 0x4, 0x3, 0x1, bodyColor, 0x2, displayColor, 0x3, fontFamily, 0x1, null]
    //     0x6e2780: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a58] List(11) [0, 0x4, 0x3, 0x1, "bodyColor", 0x2, "displayColor", 0x3, "fontFamily", 0x1, Null]
    //     0x6e2784: ldr             x4, [x4, #0xa58]
    // 0x6e2788: r0 = apply()
    //     0x6e2788: bl              #0x43da18  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x6e278c: r16 = "IBM Plex Sans Arabic"
    //     0x6e278c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a48] "IBM Plex Sans Arabic"
    //     0x6e2790: ldr             x16, [x16, #0xa48]
    // 0x6e2794: ldur            lr, [fp, #-8]
    // 0x6e2798: stp             lr, x16, [SP, #0x18]
    // 0x6e279c: r16 = Instance_Color
    //     0x6e279c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x6e27a0: ldr             x16, [x16, #0xa60]
    // 0x6e27a4: r30 = true
    //     0x6e27a4: add             lr, NULL, #0x20  ; true
    // 0x6e27a8: stp             lr, x16, [SP, #8]
    // 0x6e27ac: str             x0, [SP]
    // 0x6e27b0: r1 = Null
    //     0x6e27b0: mov             x1, NULL
    // 0x6e27b4: r4 = const [0, 0x6, 0x5, 0x1, colorScheme, 0x2, fontFamily, 0x1, scaffoldBackgroundColor, 0x3, textTheme, 0x5, useMaterial3, 0x4, null]
    //     0x6e27b4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a68] List(15) [0, 0x6, 0x5, 0x1, "colorScheme", 0x2, "fontFamily", 0x1, "scaffoldBackgroundColor", 0x3, "textTheme", 0x5, "useMaterial3", 0x4, Null]
    //     0x6e27b8: ldr             x4, [x4, #0xa68]
    // 0x6e27bc: r0 = ThemeData()
    //     0x6e27bc: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6e27c0: stur            x0, [fp, #-8]
    // 0x6e27c4: r0 = MaterialApp()
    //     0x6e27c4: bl              #0x6e2868  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0x6e27c8: r1 = Instance_SplashScreen
    //     0x6e27c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a70] Obj!SplashScreen@979f01
    //     0x6e27cc: ldr             x1, [x1, #0xa70]
    // 0x6e27d0: StoreField: r0->field_13 = r1
    //     0x6e27d0: stur            w1, [x0, #0x13]
    // 0x6e27d4: r1 = _ConstMap len:0
    //     0x6e27d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a78] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x6e27d8: ldr             x1, [x1, #0xa78]
    // 0x6e27dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e27dc: stur            w1, [x0, #0x17]
    // 0x6e27e0: r1 = const []
    //     0x6e27e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a80] List<NavigatorObserver>(0)
    //     0x6e27e4: ldr             x1, [x1, #0xa80]
    // 0x6e27e8: StoreField: r0->field_2f = r1
    //     0x6e27e8: stur            w1, [x0, #0x2f]
    // 0x6e27ec: r1 = "Sunvolt Calculator"
    //     0x6e27ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a88] "Sunvolt Calculator"
    //     0x6e27f0: ldr             x1, [x1, #0xa88]
    // 0x6e27f4: StoreField: r0->field_3f = r1
    //     0x6e27f4: stur            w1, [x0, #0x3f]
    // 0x6e27f8: ldur            x1, [fp, #-8]
    // 0x6e27fc: StoreField: r0->field_47 = r1
    //     0x6e27fc: stur            w1, [x0, #0x47]
    // 0x6e2800: r1 = Instance_ThemeMode
    //     0x6e2800: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a90] Obj!ThemeMode@a04961
    //     0x6e2804: ldr             x1, [x1, #0xa90]
    // 0x6e2808: StoreField: r0->field_57 = r1
    //     0x6e2808: stur            w1, [x0, #0x57]
    // 0x6e280c: r1 = Instance_Duration
    //     0x6e280c: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6e2810: StoreField: r0->field_5b = r1
    //     0x6e2810: stur            w1, [x0, #0x5b]
    // 0x6e2814: r1 = Instance__Linear
    //     0x6e2814: add             x1, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x6e2818: ldr             x1, [x1, #0x70]
    // 0x6e281c: StoreField: r0->field_5f = r1
    //     0x6e281c: stur            w1, [x0, #0x5f]
    // 0x6e2820: r1 = Instance_Locale
    //     0x6e2820: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a98] Obj!Locale@9626a1
    //     0x6e2824: ldr             x1, [x1, #0xa98]
    // 0x6e2828: StoreField: r0->field_67 = r1
    //     0x6e2828: stur            w1, [x0, #0x67]
    // 0x6e282c: r1 = const [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x6e282c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11aa0] List<LocalizationsDelegate>(3)
    //     0x6e2830: ldr             x1, [x1, #0xaa0]
    // 0x6e2834: StoreField: r0->field_6b = r1
    //     0x6e2834: stur            w1, [x0, #0x6b]
    // 0x6e2838: r1 = const [Instance of 'Locale']
    //     0x6e2838: add             x1, PP, #0x11, lsl #12  ; [pp+0x11aa8] List<Locale>(1)
    //     0x6e283c: ldr             x1, [x1, #0xaa8]
    // 0x6e2840: StoreField: r0->field_77 = r1
    //     0x6e2840: stur            w1, [x0, #0x77]
    // 0x6e2844: r1 = false
    //     0x6e2844: add             x1, NULL, #0x30  ; false
    // 0x6e2848: StoreField: r0->field_7b = r1
    //     0x6e2848: stur            w1, [x0, #0x7b]
    // 0x6e284c: StoreField: r0->field_7f = r1
    //     0x6e284c: stur            w1, [x0, #0x7f]
    // 0x6e2850: StoreField: r0->field_83 = r1
    //     0x6e2850: stur            w1, [x0, #0x83]
    // 0x6e2854: LeaveFrame
    //     0x6e2854: mov             SP, fp
    //     0x6e2858: ldp             fp, lr, [SP], #0x10
    // 0x6e285c: ret
    //     0x6e285c: ret             
    // 0x6e2860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2860: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2864: b               #0x6e270c
  }
}
