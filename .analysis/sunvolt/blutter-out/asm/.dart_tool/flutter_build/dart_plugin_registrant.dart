// lib: , url: file:///C:/Users/Huawei/Documents/Sunvolt%20Calculator/sunvolt_calculator/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 2096, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0x9381c8, size: 0x1b4
    // 0x9381c8: EnterFrame
    //     0x9381c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9381cc: mov             fp, SP
    // 0x9381d0: AllocStack(0x48)
    //     0x9381d0: sub             SP, SP, #0x48
    // 0x9381d4: CheckStackOverflow
    //     0x9381d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9381d8: cmp             SP, x16
    //     0x9381dc: b.ls            #0x938374
    // 0x9381e0: r0 = registerWith()
    //     0x9381e0: bl              #0x938a40  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::registerWith
    // 0x9381e4: r0 = Null
    //     0x9381e4: mov             x0, NULL
    // 0x9381e8: b               #0x93822c
    // 0x9381ec: sub             SP, fp, #0x48
    // 0x9381f0: stur            x0, [fp, #-0x40]
    // 0x9381f4: r1 = Null
    //     0x9381f4: mov             x1, NULL
    // 0x9381f8: r2 = 6
    //     0x9381f8: movz            x2, #0x6
    // 0x9381fc: r0 = AllocateArray()
    //     0x9381fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x938200: r16 = "`geolocator_android` threw an error: "
    //     0x938200: ldr             x16, [PP, #0x58]  ; [pp+0x58] "`geolocator_android` threw an error: "
    // 0x938204: StoreField: r0->field_f = r16
    //     0x938204: stur            w16, [x0, #0xf]
    // 0x938208: ldur            x1, [fp, #-0x40]
    // 0x93820c: StoreField: r0->field_13 = r1
    //     0x93820c: stur            w1, [x0, #0x13]
    // 0x938210: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x938210: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x938214: ArrayStore: r0[0] = r16  ; List_4
    //     0x938214: stur            w16, [x0, #0x17]
    // 0x938218: str             x0, [SP]
    // 0x93821c: r0 = _interpolate()
    //     0x93821c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x938220: mov             x1, x0
    // 0x938224: r0 = print()
    //     0x938224: bl              #0x3f70d4  ; [dart:core] ::print
    // 0x938228: ldur            x0, [fp, #-0x40]
    // 0x93822c: stur            x0, [fp, #-0x40]
    // 0x938230: r0 = registerWith()
    //     0x938230: bl              #0x938910  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::registerWith
    // 0x938234: ldur            x0, [fp, #-0x40]
    // 0x938238: b               #0x93827c
    // 0x93823c: sub             SP, fp, #0x48
    // 0x938240: stur            x0, [fp, #-0x40]
    // 0x938244: r1 = Null
    //     0x938244: mov             x1, NULL
    // 0x938248: r2 = 6
    //     0x938248: movz            x2, #0x6
    // 0x93824c: r0 = AllocateArray()
    //     0x93824c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x938250: r16 = "`image_picker_android` threw an error: "
    //     0x938250: ldr             x16, [PP, #0x68]  ; [pp+0x68] "`image_picker_android` threw an error: "
    // 0x938254: StoreField: r0->field_f = r16
    //     0x938254: stur            w16, [x0, #0xf]
    // 0x938258: ldur            x1, [fp, #-0x40]
    // 0x93825c: StoreField: r0->field_13 = r1
    //     0x93825c: stur            w1, [x0, #0x13]
    // 0x938260: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x938260: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x938264: ArrayStore: r0[0] = r16  ; List_4
    //     0x938264: stur            w16, [x0, #0x17]
    // 0x938268: str             x0, [SP]
    // 0x93826c: r0 = _interpolate()
    //     0x93826c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x938270: mov             x1, x0
    // 0x938274: r0 = print()
    //     0x938274: bl              #0x3f70d4  ; [dart:core] ::print
    // 0x938278: ldur            x0, [fp, #-0x40]
    // 0x93827c: stur            x0, [fp, #-0x40]
    // 0x938280: r0 = registerWith()
    //     0x938280: bl              #0x9387e4  ; [package:path_provider_android/path_provider_android.dart] PathProviderAndroid::registerWith
    // 0x938284: ldur            x0, [fp, #-0x40]
    // 0x938288: b               #0x9382cc
    // 0x93828c: sub             SP, fp, #0x48
    // 0x938290: stur            x0, [fp, #-0x40]
    // 0x938294: r1 = Null
    //     0x938294: mov             x1, NULL
    // 0x938298: r2 = 6
    //     0x938298: movz            x2, #0x6
    // 0x93829c: r0 = AllocateArray()
    //     0x93829c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9382a0: r16 = "`path_provider_android` threw an error: "
    //     0x9382a0: ldr             x16, [PP, #0x70]  ; [pp+0x70] "`path_provider_android` threw an error: "
    // 0x9382a4: StoreField: r0->field_f = r16
    //     0x9382a4: stur            w16, [x0, #0xf]
    // 0x9382a8: ldur            x1, [fp, #-0x40]
    // 0x9382ac: StoreField: r0->field_13 = r1
    //     0x9382ac: stur            w1, [x0, #0x13]
    // 0x9382b0: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x9382b0: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x9382b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9382b4: stur            w16, [x0, #0x17]
    // 0x9382b8: str             x0, [SP]
    // 0x9382bc: r0 = _interpolate()
    //     0x9382bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x9382c0: mov             x1, x0
    // 0x9382c4: r0 = print()
    //     0x9382c4: bl              #0x3f70d4  ; [dart:core] ::print
    // 0x9382c8: ldur            x0, [fp, #-0x40]
    // 0x9382cc: stur            x0, [fp, #-0x40]
    // 0x9382d0: r0 = registerWith()
    //     0x9382d0: bl              #0x9385b4  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0x9382d4: ldur            x0, [fp, #-0x40]
    // 0x9382d8: b               #0x93831c
    // 0x9382dc: sub             SP, fp, #0x48
    // 0x9382e0: stur            x0, [fp, #-0x40]
    // 0x9382e4: r1 = Null
    //     0x9382e4: mov             x1, NULL
    // 0x9382e8: r2 = 6
    //     0x9382e8: movz            x2, #0x6
    // 0x9382ec: r0 = AllocateArray()
    //     0x9382ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x9382f0: r16 = "`shared_preferences_android` threw an error: "
    //     0x9382f0: ldr             x16, [PP, #0x78]  ; [pp+0x78] "`shared_preferences_android` threw an error: "
    // 0x9382f4: StoreField: r0->field_f = r16
    //     0x9382f4: stur            w16, [x0, #0xf]
    // 0x9382f8: ldur            x1, [fp, #-0x40]
    // 0x9382fc: StoreField: r0->field_13 = r1
    //     0x9382fc: stur            w1, [x0, #0x13]
    // 0x938300: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x938300: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x938304: ArrayStore: r0[0] = r16  ; List_4
    //     0x938304: stur            w16, [x0, #0x17]
    // 0x938308: str             x0, [SP]
    // 0x93830c: r0 = _interpolate()
    //     0x93830c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x938310: mov             x1, x0
    // 0x938314: r0 = print()
    //     0x938314: bl              #0x3f70d4  ; [dart:core] ::print
    // 0x938318: ldur            x0, [fp, #-0x40]
    // 0x93831c: stur            x0, [fp, #-0x40]
    // 0x938320: r0 = registerWith()
    //     0x938320: bl              #0x93837c  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0x938324: b               #0x938364
    // 0x938328: sub             SP, fp, #0x48
    // 0x93832c: stur            x0, [fp, #-0x40]
    // 0x938330: r1 = Null
    //     0x938330: mov             x1, NULL
    // 0x938334: r2 = 6
    //     0x938334: movz            x2, #0x6
    // 0x938338: r0 = AllocateArray()
    //     0x938338: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93833c: r16 = "`url_launcher_android` threw an error: "
    //     0x93833c: ldr             x16, [PP, #0x80]  ; [pp+0x80] "`url_launcher_android` threw an error: "
    // 0x938340: StoreField: r0->field_f = r16
    //     0x938340: stur            w16, [x0, #0xf]
    // 0x938344: ldur            x1, [fp, #-0x40]
    // 0x938348: StoreField: r0->field_13 = r1
    //     0x938348: stur            w1, [x0, #0x13]
    // 0x93834c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x93834c: ldr             x16, [PP, #0x60]  ; [pp+0x60] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x938350: ArrayStore: r0[0] = r16  ; List_4
    //     0x938350: stur            w16, [x0, #0x17]
    // 0x938354: str             x0, [SP]
    // 0x938358: r0 = _interpolate()
    //     0x938358: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x93835c: mov             x1, x0
    // 0x938360: r0 = print()
    //     0x938360: bl              #0x3f70d4  ; [dart:core] ::print
    // 0x938364: r0 = Null
    //     0x938364: mov             x0, NULL
    // 0x938368: LeaveFrame
    //     0x938368: mov             SP, fp
    //     0x93836c: ldp             fp, lr, [SP], #0x10
    // 0x938370: ret
    //     0x938370: ret             
    // 0x938374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938378: b               #0x9381e0
  }
  [closure] static void register(dynamic) {
    // ** addr: 0x938b4c, size: 0x2c
    // 0x938b4c: EnterFrame
    //     0x938b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x938b50: mov             fp, SP
    // 0x938b54: CheckStackOverflow
    //     0x938b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938b58: cmp             SP, x16
    //     0x938b5c: b.ls            #0x938b70
    // 0x938b60: r0 = register()
    //     0x938b60: bl              #0x9381c8  ; [file:///C:/Users/Huawei/Documents/Sunvolt%20Calculator/sunvolt_calculator/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0x938b64: LeaveFrame
    //     0x938b64: mov             SP, fp
    //     0x938b68: ldp             fp, lr, [SP], #0x10
    // 0x938b6c: ret
    //     0x938b6c: ret             
    // 0x938b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938b70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938b74: b               #0x938b60
  }
}
