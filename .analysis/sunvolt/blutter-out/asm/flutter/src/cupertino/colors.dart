// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 3082, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoDynamicColor extends _MixinApplication0&Object&Diagnosticable
    implements Color {

  Color field_8;
  _OneByteString field_c;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;

  static _ resolve(/* No info */) {
    // ** addr: 0x545e08, size: 0x44
    // 0x545e08: EnterFrame
    //     0x545e08: stp             fp, lr, [SP, #-0x10]!
    //     0x545e0c: mov             fp, SP
    // 0x545e10: CheckStackOverflow
    //     0x545e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545e14: cmp             SP, x16
    //     0x545e18: b.ls            #0x545e44
    // 0x545e1c: r0 = LoadClassIdInstr(r1)
    //     0x545e1c: ldur            x0, [x1, #-1]
    //     0x545e20: ubfx            x0, x0, #0xc, #0x14
    // 0x545e24: cmp             x0, #0xc0a
    // 0x545e28: b.ne            #0x545e34
    // 0x545e2c: r0 = resolveFrom()
    //     0x545e2c: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x545e30: b               #0x545e38
    // 0x545e34: mov             x0, x1
    // 0x545e38: LeaveFrame
    //     0x545e38: mov             SP, fp
    //     0x545e3c: ldp             fp, lr, [SP], #0x10
    // 0x545e40: ret
    //     0x545e40: ret             
    // 0x545e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545e44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545e48: b               #0x545e1c
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x546034, size: 0x93c
    // 0x546034: EnterFrame
    //     0x546034: stp             fp, lr, [SP, #-0x10]!
    //     0x546038: mov             fp, SP
    // 0x54603c: AllocStack(0x58)
    //     0x54603c: sub             SP, SP, #0x58
    // 0x546040: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x546040: mov             x0, x2
    //     0x546044: stur            x2, [fp, #-0x10]
    //     0x546048: mov             x2, x1
    //     0x54604c: stur            x1, [fp, #-8]
    // 0x546050: CheckStackOverflow
    //     0x546050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546054: cmp             SP, x16
    //     0x546058: b.ls            #0x546968
    // 0x54605c: mov             x1, x2
    // 0x546060: r0 = _isPlatformBrightnessDependent()
    //     0x546060: bl              #0x546cc8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x546064: tbnz            w0, #4, #0x546080
    // 0x546068: ldur            x1, [fp, #-0x10]
    // 0x54606c: r0 = maybeBrightnessOf()
    //     0x54606c: bl              #0x546bdc  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x546070: cmp             w0, NULL
    // 0x546074: b.ne            #0x546084
    // 0x546078: r0 = Instance_Brightness
    //     0x546078: ldr             x0, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x54607c: b               #0x546084
    // 0x546080: r0 = Instance_Brightness
    //     0x546080: ldr             x0, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x546084: ldur            x1, [fp, #-8]
    // 0x546088: stur            x0, [fp, #-0x18]
    // 0x54608c: r0 = _isInterfaceElevationDependent()
    //     0x54608c: bl              #0x546afc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x546090: tbnz            w0, #4, #0x54609c
    // 0x546094: ldur            x1, [fp, #-0x10]
    // 0x546098: r0 = maybeOf()
    //     0x546098: bl              #0x546ab8  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x54609c: ldur            x1, [fp, #-8]
    // 0x5460a0: r0 = _isHighContrastDependent()
    //     0x5460a0: bl              #0x5469d8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x5460a4: tbnz            w0, #4, #0x5460c4
    // 0x5460a8: ldur            x1, [fp, #-0x10]
    // 0x5460ac: r0 = maybeHighContrastOf()
    //     0x5460ac: bl              #0x54697c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x5460b0: cmp             w0, NULL
    // 0x5460b4: b.ne            #0x5460bc
    // 0x5460b8: r0 = false
    //     0x5460b8: add             x0, NULL, #0x30  ; false
    // 0x5460bc: mov             x1, x0
    // 0x5460c0: b               #0x5460c8
    // 0x5460c4: r1 = false
    //     0x5460c4: add             x1, NULL, #0x30  ; false
    // 0x5460c8: ldur            x0, [fp, #-0x18]
    // 0x5460cc: r16 = Instance_Brightness
    //     0x5460cc: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x5460d0: cmp             w0, w16
    // 0x5460d4: r16 = true
    //     0x5460d4: add             x16, NULL, #0x20  ; true
    // 0x5460d8: r17 = false
    //     0x5460d8: add             x17, NULL, #0x30  ; false
    // 0x5460dc: csel            x2, x16, x17, eq
    // 0x5460e0: tbnz            w2, #4, #0x546134
    // 0x5460e4: tbnz            w1, #4, #0x5460f0
    // 0x5460e8: r3 = false
    //     0x5460e8: add             x3, NULL, #0x30  ; false
    // 0x5460ec: b               #0x5460f4
    // 0x5460f0: r3 = true
    //     0x5460f0: add             x3, NULL, #0x20  ; true
    // 0x5460f4: tbnz            w3, #4, #0x546108
    // 0x5460f8: ldur            x4, [fp, #-8]
    // 0x5460fc: LoadField: r0 = r4->field_13
    //     0x5460fc: ldur            w0, [x4, #0x13]
    // 0x546100: DecompressPointer r0
    //     0x546100: add             x0, x0, HEAP, lsl #32
    // 0x546104: b               #0x546898
    // 0x546108: ldur            x4, [fp, #-8]
    // 0x54610c: mov             x7, x3
    // 0x546110: mov             x5, x1
    // 0x546114: r11 = true
    //     0x546114: add             x11, NULL, #0x20  ; true
    // 0x546118: r10 = true
    //     0x546118: add             x10, NULL, #0x20  ; true
    // 0x54611c: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x54611c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x546120: ldr             x9, [x9, #0xd18]
    // 0x546124: r8 = true
    //     0x546124: add             x8, NULL, #0x20  ; true
    // 0x546128: r6 = true
    //     0x546128: add             x6, NULL, #0x20  ; true
    // 0x54612c: r3 = true
    //     0x54612c: add             x3, NULL, #0x20  ; true
    // 0x546130: b               #0x546158
    // 0x546134: ldur            x4, [fp, #-8]
    // 0x546138: r11 = Null
    //     0x546138: mov             x11, NULL
    // 0x54613c: r10 = false
    //     0x54613c: add             x10, NULL, #0x30  ; false
    // 0x546140: r9 = Null
    //     0x546140: mov             x9, NULL
    // 0x546144: r8 = false
    //     0x546144: add             x8, NULL, #0x30  ; false
    // 0x546148: r7 = Null
    //     0x546148: mov             x7, NULL
    // 0x54614c: r6 = false
    //     0x54614c: add             x6, NULL, #0x30  ; false
    // 0x546150: r5 = Null
    //     0x546150: mov             x5, NULL
    // 0x546154: r3 = false
    //     0x546154: add             x3, NULL, #0x30  ; false
    // 0x546158: tbnz            w2, #4, #0x54623c
    // 0x54615c: tbnz            w10, #4, #0x546174
    // 0x546160: mov             x10, x11
    // 0x546164: mov             x16, x9
    // 0x546168: mov             x9, x8
    // 0x54616c: mov             x8, x16
    // 0x546170: b               #0x5461b0
    // 0x546174: tbnz            w8, #4, #0x546180
    // 0x546178: mov             x8, x9
    // 0x54617c: b               #0x546190
    // 0x546180: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x546180: add             x9, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x546184: ldr             x9, [x9, #0xd18]
    // 0x546188: r8 = Instance_CupertinoUserInterfaceLevelData
    //     0x546188: add             x8, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x54618c: ldr             x8, [x8, #0xd18]
    // 0x546190: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x546190: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x546194: ldr             x16, [x16, #0xd18]
    // 0x546198: cmp             w9, w16
    // 0x54619c: r16 = true
    //     0x54619c: add             x16, NULL, #0x20  ; true
    // 0x5461a0: r17 = false
    //     0x5461a0: add             x17, NULL, #0x30  ; false
    // 0x5461a4: csel            x10, x16, x17, eq
    // 0x5461a8: mov             x11, x10
    // 0x5461ac: r9 = true
    //     0x5461ac: add             x9, NULL, #0x20  ; true
    // 0x5461b0: r16 = true
    //     0x5461b0: add             x16, NULL, #0x20  ; true
    // 0x5461b4: cmp             w11, w16
    // 0x5461b8: b.ne            #0x546218
    // 0x5461bc: tbnz            w3, #4, #0x5461c8
    // 0x5461c0: mov             x3, x5
    // 0x5461c4: b               #0x5461d0
    // 0x5461c8: mov             x5, x1
    // 0x5461cc: mov             x3, x1
    // 0x5461d0: r16 = true
    //     0x5461d0: add             x16, NULL, #0x20  ; true
    // 0x5461d4: cmp             w5, w16
    // 0x5461d8: r16 = true
    //     0x5461d8: add             x16, NULL, #0x20  ; true
    // 0x5461dc: r17 = false
    //     0x5461dc: add             x17, NULL, #0x30  ; false
    // 0x5461e0: csel            x11, x16, x17, eq
    // 0x5461e4: tbnz            w11, #4, #0x5461f4
    // 0x5461e8: LoadField: r0 = r4->field_1b
    //     0x5461e8: ldur            w0, [x4, #0x1b]
    // 0x5461ec: DecompressPointer r0
    //     0x5461ec: add             x0, x0, HEAP, lsl #32
    // 0x5461f0: b               #0x546898
    // 0x5461f4: mov             x13, x10
    // 0x5461f8: mov             x5, x11
    // 0x5461fc: mov             x11, x8
    // 0x546200: mov             x10, x9
    // 0x546204: mov             x9, x3
    // 0x546208: r12 = true
    //     0x546208: add             x12, NULL, #0x20  ; true
    // 0x54620c: r8 = true
    //     0x54620c: add             x8, NULL, #0x20  ; true
    // 0x546210: r3 = true
    //     0x546210: add             x3, NULL, #0x20  ; true
    // 0x546214: b               #0x54625c
    // 0x546218: mov             x13, x10
    // 0x54621c: mov             x11, x8
    // 0x546220: mov             x10, x9
    // 0x546224: mov             x9, x5
    // 0x546228: mov             x8, x3
    // 0x54622c: r12 = true
    //     0x54622c: add             x12, NULL, #0x20  ; true
    // 0x546230: r5 = Null
    //     0x546230: mov             x5, NULL
    // 0x546234: r3 = false
    //     0x546234: add             x3, NULL, #0x30  ; false
    // 0x546238: b               #0x54625c
    // 0x54623c: mov             x13, x11
    // 0x546240: mov             x12, x10
    // 0x546244: mov             x11, x9
    // 0x546248: mov             x10, x8
    // 0x54624c: mov             x9, x5
    // 0x546250: mov             x8, x3
    // 0x546254: r5 = Null
    //     0x546254: mov             x5, NULL
    // 0x546258: r3 = false
    //     0x546258: add             x3, NULL, #0x30  ; false
    // 0x54625c: tbnz            w2, #4, #0x546340
    // 0x546260: tbnz            w10, #4, #0x54626c
    // 0x546264: mov             x10, x11
    // 0x546268: b               #0x54627c
    // 0x54626c: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x54626c: add             x11, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x546270: ldr             x11, [x11, #0xd18]
    // 0x546274: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x546274: add             x10, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x546278: ldr             x10, [x10, #0xd18]
    // 0x54627c: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x54627c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd20] Obj!CupertinoUserInterfaceLevelData@a04e81
    //     0x546280: ldr             x16, [x16, #0xd20]
    // 0x546284: cmp             w11, w16
    // 0x546288: r16 = true
    //     0x546288: add             x16, NULL, #0x20  ; true
    // 0x54628c: r17 = false
    //     0x54628c: add             x17, NULL, #0x30  ; false
    // 0x546290: csel            x14, x16, x17, eq
    // 0x546294: tbnz            w14, #4, #0x546324
    // 0x546298: tbnz            w6, #4, #0x5462b4
    // 0x54629c: mov             x6, x9
    // 0x5462a0: mov             x9, x7
    // 0x5462a4: mov             x16, x8
    // 0x5462a8: mov             x8, x7
    // 0x5462ac: mov             x7, x16
    // 0x5462b0: b               #0x5462e8
    // 0x5462b4: tbnz            w8, #4, #0x5462c4
    // 0x5462b8: mov             x7, x9
    // 0x5462bc: mov             x6, x9
    // 0x5462c0: b               #0x5462cc
    // 0x5462c4: mov             x7, x1
    // 0x5462c8: mov             x6, x1
    // 0x5462cc: r16 = false
    //     0x5462cc: add             x16, NULL, #0x30  ; false
    // 0x5462d0: cmp             w7, w16
    // 0x5462d4: r16 = true
    //     0x5462d4: add             x16, NULL, #0x20  ; true
    // 0x5462d8: r17 = false
    //     0x5462d8: add             x17, NULL, #0x30  ; false
    // 0x5462dc: csel            x8, x16, x17, eq
    // 0x5462e0: mov             x9, x8
    // 0x5462e4: r7 = true
    //     0x5462e4: add             x7, NULL, #0x20  ; true
    // 0x5462e8: r16 = true
    //     0x5462e8: add             x16, NULL, #0x20  ; true
    // 0x5462ec: cmp             w9, w16
    // 0x5462f0: b.ne            #0x546300
    // 0x5462f4: LoadField: r0 = r4->field_23
    //     0x5462f4: ldur            w0, [x4, #0x23]
    // 0x5462f8: DecompressPointer r0
    //     0x5462f8: add             x0, x0, HEAP, lsl #32
    // 0x5462fc: b               #0x546898
    // 0x546300: mov             x19, x10
    // 0x546304: mov             x11, x8
    // 0x546308: mov             x9, x6
    // 0x54630c: mov             x8, x7
    // 0x546310: mov             x7, x14
    // 0x546314: r14 = true
    //     0x546314: add             x14, NULL, #0x20  ; true
    // 0x546318: r10 = true
    //     0x546318: add             x10, NULL, #0x20  ; true
    // 0x54631c: r6 = true
    //     0x54631c: add             x6, NULL, #0x20  ; true
    // 0x546320: b               #0x546358
    // 0x546324: mov             x19, x10
    // 0x546328: mov             x11, x7
    // 0x54632c: mov             x10, x6
    // 0x546330: mov             x7, x14
    // 0x546334: r14 = true
    //     0x546334: add             x14, NULL, #0x20  ; true
    // 0x546338: r6 = true
    //     0x546338: add             x6, NULL, #0x20  ; true
    // 0x54633c: b               #0x546358
    // 0x546340: mov             x19, x11
    // 0x546344: mov             x14, x10
    // 0x546348: mov             x11, x7
    // 0x54634c: mov             x10, x6
    // 0x546350: r7 = Null
    //     0x546350: mov             x7, NULL
    // 0x546354: r6 = false
    //     0x546354: add             x6, NULL, #0x30  ; false
    // 0x546358: tbnz            w2, #4, #0x54648c
    // 0x54635c: tbnz            w6, #4, #0x546374
    // 0x546360: mov             x6, x14
    // 0x546364: mov             x14, x7
    // 0x546368: mov             x2, x7
    // 0x54636c: mov             x7, x19
    // 0x546370: b               #0x5463c0
    // 0x546374: tbnz            w14, #4, #0x546384
    // 0x546378: mov             x6, x19
    // 0x54637c: mov             x2, x19
    // 0x546380: b               #0x546394
    // 0x546384: r6 = Instance_CupertinoUserInterfaceLevelData
    //     0x546384: add             x6, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x546388: ldr             x6, [x6, #0xd18]
    // 0x54638c: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x54638c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x546390: ldr             x2, [x2, #0xd18]
    // 0x546394: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x546394: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd20] Obj!CupertinoUserInterfaceLevelData@a04e81
    //     0x546398: ldr             x16, [x16, #0xd20]
    // 0x54639c: cmp             w6, w16
    // 0x5463a0: r16 = true
    //     0x5463a0: add             x16, NULL, #0x20  ; true
    // 0x5463a4: r17 = false
    //     0x5463a4: add             x17, NULL, #0x30  ; false
    // 0x5463a8: csel            x7, x16, x17, eq
    // 0x5463ac: mov             x14, x7
    // 0x5463b0: mov             x16, x7
    // 0x5463b4: mov             x7, x2
    // 0x5463b8: mov             x2, x16
    // 0x5463bc: r6 = true
    //     0x5463bc: add             x6, NULL, #0x20  ; true
    // 0x5463c0: r16 = true
    //     0x5463c0: add             x16, NULL, #0x20  ; true
    // 0x5463c4: cmp             w14, w16
    // 0x5463c8: b.ne            #0x546468
    // 0x5463cc: tbnz            w3, #4, #0x5463f0
    // 0x5463d0: mov             x3, x5
    // 0x5463d4: mov             x16, x8
    // 0x5463d8: mov             x8, x5
    // 0x5463dc: mov             x5, x16
    // 0x5463e0: mov             x16, x9
    // 0x5463e4: mov             x9, x8
    // 0x5463e8: mov             x8, x16
    // 0x5463ec: b               #0x546430
    // 0x5463f0: tbnz            w8, #4, #0x546400
    // 0x5463f4: mov             x5, x9
    // 0x5463f8: mov             x3, x9
    // 0x5463fc: b               #0x546408
    // 0x546400: mov             x5, x1
    // 0x546404: mov             x3, x1
    // 0x546408: r16 = true
    //     0x546408: add             x16, NULL, #0x20  ; true
    // 0x54640c: cmp             w5, w16
    // 0x546410: r16 = true
    //     0x546410: add             x16, NULL, #0x20  ; true
    // 0x546414: r17 = false
    //     0x546414: add             x17, NULL, #0x30  ; false
    // 0x546418: csel            x8, x16, x17, eq
    // 0x54641c: mov             x9, x8
    // 0x546420: mov             x16, x8
    // 0x546424: mov             x8, x3
    // 0x546428: mov             x3, x16
    // 0x54642c: r5 = true
    //     0x54642c: add             x5, NULL, #0x20  ; true
    // 0x546430: r16 = true
    //     0x546430: add             x16, NULL, #0x20  ; true
    // 0x546434: cmp             w9, w16
    // 0x546438: b.ne            #0x546448
    // 0x54643c: LoadField: r0 = r4->field_2b
    //     0x54643c: ldur            w0, [x4, #0x2b]
    // 0x546440: DecompressPointer r0
    //     0x546440: add             x0, x0, HEAP, lsl #32
    // 0x546444: b               #0x546898
    // 0x546448: mov             x14, x7
    // 0x54644c: mov             x9, x6
    // 0x546450: mov             x7, x5
    // 0x546454: mov             x6, x3
    // 0x546458: mov             x3, x2
    // 0x54645c: r5 = true
    //     0x54645c: add             x5, NULL, #0x20  ; true
    // 0x546460: r2 = true
    //     0x546460: add             x2, NULL, #0x20  ; true
    // 0x546464: b               #0x5464ac
    // 0x546468: mov             x14, x7
    // 0x54646c: mov             x7, x8
    // 0x546470: mov             x8, x9
    // 0x546474: mov             x9, x6
    // 0x546478: mov             x6, x5
    // 0x54647c: mov             x5, x3
    // 0x546480: mov             x3, x2
    // 0x546484: r2 = true
    //     0x546484: add             x2, NULL, #0x20  ; true
    // 0x546488: b               #0x5464ac
    // 0x54648c: mov             x2, x6
    // 0x546490: mov             x6, x5
    // 0x546494: mov             x5, x3
    // 0x546498: mov             x3, x7
    // 0x54649c: mov             x7, x8
    // 0x5464a0: mov             x8, x9
    // 0x5464a4: mov             x9, x14
    // 0x5464a8: mov             x14, x19
    // 0x5464ac: r16 = Instance_Brightness
    //     0x5464ac: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x5464b0: cmp             w0, w16
    // 0x5464b4: r16 = true
    //     0x5464b4: add             x16, NULL, #0x20  ; true
    // 0x5464b8: r17 = false
    //     0x5464b8: add             x17, NULL, #0x30  ; false
    // 0x5464bc: csel            x19, x16, x17, eq
    // 0x5464c0: tbnz            w19, #4, #0x5465ec
    // 0x5464c4: tbnz            w12, #4, #0x5464d4
    // 0x5464c8: mov             x12, x13
    // 0x5464cc: mov             x0, x14
    // 0x5464d0: b               #0x546514
    // 0x5464d4: tbnz            w9, #4, #0x5464e4
    // 0x5464d8: mov             x9, x14
    // 0x5464dc: mov             x0, x14
    // 0x5464e0: b               #0x5464f4
    // 0x5464e4: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x5464e4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x5464e8: ldr             x9, [x9, #0xd18]
    // 0x5464ec: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x5464ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x5464f0: ldr             x0, [x0, #0xd18]
    // 0x5464f4: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x5464f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x5464f8: ldr             x16, [x16, #0xd18]
    // 0x5464fc: cmp             w9, w16
    // 0x546500: r16 = true
    //     0x546500: add             x16, NULL, #0x20  ; true
    // 0x546504: r17 = false
    //     0x546504: add             x17, NULL, #0x30  ; false
    // 0x546508: csel            x12, x16, x17, eq
    // 0x54650c: mov             x13, x12
    // 0x546510: r9 = true
    //     0x546510: add             x9, NULL, #0x20  ; true
    // 0x546514: r16 = true
    //     0x546514: add             x16, NULL, #0x20  ; true
    // 0x546518: cmp             w13, w16
    // 0x54651c: b.ne            #0x5465a4
    // 0x546520: tbnz            w10, #4, #0x546538
    // 0x546524: mov             x10, x11
    // 0x546528: mov             x16, x8
    // 0x54652c: mov             x8, x7
    // 0x546530: mov             x7, x16
    // 0x546534: b               #0x546568
    // 0x546538: tbnz            w7, #4, #0x546544
    // 0x54653c: mov             x7, x8
    // 0x546540: b               #0x54654c
    // 0x546544: mov             x8, x1
    // 0x546548: mov             x7, x1
    // 0x54654c: r16 = false
    //     0x54654c: add             x16, NULL, #0x30  ; false
    // 0x546550: cmp             w8, w16
    // 0x546554: r16 = true
    //     0x546554: add             x16, NULL, #0x20  ; true
    // 0x546558: r17 = false
    //     0x546558: add             x17, NULL, #0x30  ; false
    // 0x54655c: csel            x10, x16, x17, eq
    // 0x546560: mov             x11, x10
    // 0x546564: r8 = true
    //     0x546564: add             x8, NULL, #0x20  ; true
    // 0x546568: r16 = true
    //     0x546568: add             x16, NULL, #0x20  ; true
    // 0x54656c: cmp             w11, w16
    // 0x546570: b.ne            #0x546580
    // 0x546574: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x546574: ldur            w0, [x4, #0x17]
    // 0x546578: DecompressPointer r0
    //     0x546578: add             x0, x0, HEAP, lsl #32
    // 0x54657c: b               #0x546898
    // 0x546580: mov             x13, x12
    // 0x546584: mov             x11, x0
    // 0x546588: mov             x16, x10
    // 0x54658c: mov             x10, x9
    // 0x546590: mov             x9, x16
    // 0x546594: mov             x0, x8
    // 0x546598: r12 = true
    //     0x546598: add             x12, NULL, #0x20  ; true
    // 0x54659c: r8 = true
    //     0x54659c: add             x8, NULL, #0x20  ; true
    // 0x5465a0: b               #0x546604
    // 0x5465a4: mov             x13, x12
    // 0x5465a8: mov             x16, x7
    // 0x5465ac: mov             x7, x0
    // 0x5465b0: mov             x0, x16
    // 0x5465b4: mov             x16, x8
    // 0x5465b8: mov             x8, x7
    // 0x5465bc: mov             x7, x16
    // 0x5465c0: mov             x16, x10
    // 0x5465c4: mov             x10, x8
    // 0x5465c8: mov             x8, x16
    // 0x5465cc: mov             x16, x9
    // 0x5465d0: mov             x9, x10
    // 0x5465d4: mov             x10, x16
    // 0x5465d8: mov             x16, x11
    // 0x5465dc: mov             x11, x9
    // 0x5465e0: mov             x9, x16
    // 0x5465e4: r12 = true
    //     0x5465e4: add             x12, NULL, #0x20  ; true
    // 0x5465e8: b               #0x546604
    // 0x5465ec: mov             x0, x7
    // 0x5465f0: mov             x7, x8
    // 0x5465f4: mov             x8, x10
    // 0x5465f8: mov             x10, x9
    // 0x5465fc: mov             x9, x11
    // 0x546600: mov             x11, x14
    // 0x546604: tbnz            w19, #4, #0x546700
    // 0x546608: tbnz            w12, #4, #0x546614
    // 0x54660c: mov             x12, x13
    // 0x546610: b               #0x546650
    // 0x546614: tbnz            w10, #4, #0x546620
    // 0x546618: mov             x10, x11
    // 0x54661c: b               #0x546630
    // 0x546620: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x546620: add             x11, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x546624: ldr             x11, [x11, #0xd18]
    // 0x546628: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x546628: add             x10, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x54662c: ldr             x10, [x10, #0xd18]
    // 0x546630: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x546630: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x546634: ldr             x16, [x16, #0xd18]
    // 0x546638: cmp             w11, w16
    // 0x54663c: r16 = true
    //     0x54663c: add             x16, NULL, #0x20  ; true
    // 0x546640: r17 = false
    //     0x546640: add             x17, NULL, #0x30  ; false
    // 0x546644: csel            x12, x16, x17, eq
    // 0x546648: mov             x11, x10
    // 0x54664c: r10 = true
    //     0x54664c: add             x10, NULL, #0x20  ; true
    // 0x546650: r16 = true
    //     0x546650: add             x16, NULL, #0x20  ; true
    // 0x546654: cmp             w12, w16
    // 0x546658: b.ne            #0x5466e4
    // 0x54665c: tbnz            w5, #4, #0x546678
    // 0x546660: mov             x5, x0
    // 0x546664: mov             x0, x6
    // 0x546668: mov             x16, x7
    // 0x54666c: mov             x7, x6
    // 0x546670: mov             x6, x16
    // 0x546674: b               #0x5466b8
    // 0x546678: tbnz            w0, #4, #0x546688
    // 0x54667c: mov             x5, x7
    // 0x546680: mov             x0, x7
    // 0x546684: b               #0x546690
    // 0x546688: mov             x5, x1
    // 0x54668c: mov             x0, x1
    // 0x546690: r16 = true
    //     0x546690: add             x16, NULL, #0x20  ; true
    // 0x546694: cmp             w5, w16
    // 0x546698: r16 = true
    //     0x546698: add             x16, NULL, #0x20  ; true
    // 0x54669c: r17 = false
    //     0x54669c: add             x17, NULL, #0x30  ; false
    // 0x5466a0: csel            x6, x16, x17, eq
    // 0x5466a4: mov             x7, x6
    // 0x5466a8: mov             x16, x6
    // 0x5466ac: mov             x6, x0
    // 0x5466b0: mov             x0, x16
    // 0x5466b4: r5 = true
    //     0x5466b4: add             x5, NULL, #0x20  ; true
    // 0x5466b8: r16 = true
    //     0x5466b8: add             x16, NULL, #0x20  ; true
    // 0x5466bc: cmp             w7, w16
    // 0x5466c0: b.ne            #0x5466d0
    // 0x5466c4: LoadField: r0 = r4->field_1f
    //     0x5466c4: ldur            w0, [x4, #0x1f]
    // 0x5466c8: DecompressPointer r0
    //     0x5466c8: add             x0, x0, HEAP, lsl #32
    // 0x5466cc: b               #0x546898
    // 0x5466d0: mov             x7, x6
    // 0x5466d4: mov             x6, x5
    // 0x5466d8: mov             x5, x0
    // 0x5466dc: r0 = true
    //     0x5466dc: add             x0, NULL, #0x20  ; true
    // 0x5466e0: b               #0x546718
    // 0x5466e4: mov             x16, x5
    // 0x5466e8: mov             x5, x0
    // 0x5466ec: mov             x0, x16
    // 0x5466f0: mov             x16, x6
    // 0x5466f4: mov             x6, x5
    // 0x5466f8: mov             x5, x16
    // 0x5466fc: b               #0x546718
    // 0x546700: mov             x16, x5
    // 0x546704: mov             x5, x0
    // 0x546708: mov             x0, x16
    // 0x54670c: mov             x16, x6
    // 0x546710: mov             x6, x5
    // 0x546714: mov             x5, x16
    // 0x546718: tbnz            w19, #4, #0x546814
    // 0x54671c: tbnz            w2, #4, #0x546740
    // 0x546720: mov             x2, x3
    // 0x546724: mov             x16, x10
    // 0x546728: mov             x10, x3
    // 0x54672c: mov             x3, x16
    // 0x546730: mov             x16, x11
    // 0x546734: mov             x11, x10
    // 0x546738: mov             x10, x16
    // 0x54673c: b               #0x54678c
    // 0x546740: tbnz            w10, #4, #0x546750
    // 0x546744: mov             x3, x11
    // 0x546748: mov             x2, x11
    // 0x54674c: b               #0x546760
    // 0x546750: r3 = Instance_CupertinoUserInterfaceLevelData
    //     0x546750: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x546754: ldr             x3, [x3, #0xd18]
    // 0x546758: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x546758: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x54675c: ldr             x2, [x2, #0xd18]
    // 0x546760: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x546760: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd20] Obj!CupertinoUserInterfaceLevelData@a04e81
    //     0x546764: ldr             x16, [x16, #0xd20]
    // 0x546768: cmp             w3, w16
    // 0x54676c: r16 = true
    //     0x54676c: add             x16, NULL, #0x20  ; true
    // 0x546770: r17 = false
    //     0x546770: add             x17, NULL, #0x30  ; false
    // 0x546774: csel            x10, x16, x17, eq
    // 0x546778: mov             x11, x10
    // 0x54677c: mov             x16, x10
    // 0x546780: mov             x10, x2
    // 0x546784: mov             x2, x16
    // 0x546788: r3 = true
    //     0x546788: add             x3, NULL, #0x20  ; true
    // 0x54678c: r16 = true
    //     0x54678c: add             x16, NULL, #0x20  ; true
    // 0x546790: cmp             w11, w16
    // 0x546794: b.ne            #0x546800
    // 0x546798: tbnz            w8, #4, #0x5467a4
    // 0x54679c: mov             x8, x9
    // 0x5467a0: b               #0x5467d4
    // 0x5467a4: tbnz            w6, #4, #0x5467b0
    // 0x5467a8: mov             x6, x7
    // 0x5467ac: b               #0x5467b8
    // 0x5467b0: mov             x7, x1
    // 0x5467b4: mov             x6, x1
    // 0x5467b8: r16 = false
    //     0x5467b8: add             x16, NULL, #0x30  ; false
    // 0x5467bc: cmp             w7, w16
    // 0x5467c0: r16 = true
    //     0x5467c0: add             x16, NULL, #0x20  ; true
    // 0x5467c4: r17 = false
    //     0x5467c4: add             x17, NULL, #0x30  ; false
    // 0x5467c8: csel            x8, x16, x17, eq
    // 0x5467cc: mov             x7, x6
    // 0x5467d0: r6 = true
    //     0x5467d0: add             x6, NULL, #0x20  ; true
    // 0x5467d4: r16 = true
    //     0x5467d4: add             x16, NULL, #0x20  ; true
    // 0x5467d8: cmp             w8, w16
    // 0x5467dc: b.ne            #0x5467ec
    // 0x5467e0: LoadField: r0 = r4->field_27
    //     0x5467e0: ldur            w0, [x4, #0x27]
    // 0x5467e4: DecompressPointer r0
    //     0x5467e4: add             x0, x0, HEAP, lsl #32
    // 0x5467e8: b               #0x546898
    // 0x5467ec: mov             x9, x10
    // 0x5467f0: mov             x8, x3
    // 0x5467f4: mov             x3, x2
    // 0x5467f8: r2 = true
    //     0x5467f8: add             x2, NULL, #0x20  ; true
    // 0x5467fc: b               #0x54681c
    // 0x546800: mov             x9, x10
    // 0x546804: mov             x8, x3
    // 0x546808: mov             x3, x2
    // 0x54680c: r2 = true
    //     0x54680c: add             x2, NULL, #0x20  ; true
    // 0x546810: b               #0x54681c
    // 0x546814: mov             x9, x11
    // 0x546818: mov             x8, x10
    // 0x54681c: tbnz            w19, #4, #0x546894
    // 0x546820: tbnz            w2, #4, #0x546834
    // 0x546824: r16 = true
    //     0x546824: add             x16, NULL, #0x20  ; true
    // 0x546828: cmp             w3, w16
    // 0x54682c: b.ne            #0x546894
    // 0x546830: b               #0x546858
    // 0x546834: tbnz            w8, #4, #0x546840
    // 0x546838: mov             x2, x9
    // 0x54683c: b               #0x546848
    // 0x546840: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x546840: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd18] Obj!CupertinoUserInterfaceLevelData@a04ea1
    //     0x546844: ldr             x2, [x2, #0xd18]
    // 0x546848: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x546848: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd20] Obj!CupertinoUserInterfaceLevelData@a04e81
    //     0x54684c: ldr             x16, [x16, #0xd20]
    // 0x546850: cmp             w2, w16
    // 0x546854: b.ne            #0x546894
    // 0x546858: tbnz            w0, #4, #0x54686c
    // 0x54685c: r16 = true
    //     0x54685c: add             x16, NULL, #0x20  ; true
    // 0x546860: cmp             w5, w16
    // 0x546864: b.ne            #0x546894
    // 0x546868: b               #0x546888
    // 0x54686c: tbnz            w6, #4, #0x546878
    // 0x546870: mov             x0, x7
    // 0x546874: b               #0x54687c
    // 0x546878: mov             x0, x1
    // 0x54687c: r16 = true
    //     0x54687c: add             x16, NULL, #0x20  ; true
    // 0x546880: cmp             w0, w16
    // 0x546884: b.ne            #0x546894
    // 0x546888: LoadField: r0 = r4->field_2f
    //     0x546888: ldur            w0, [x4, #0x2f]
    // 0x54688c: DecompressPointer r0
    //     0x54688c: add             x0, x0, HEAP, lsl #32
    // 0x546890: b               #0x546898
    // 0x546894: r0 = Null
    //     0x546894: mov             x0, NULL
    // 0x546898: stur            x0, [fp, #-0x58]
    // 0x54689c: LoadField: r1 = r4->field_13
    //     0x54689c: ldur            w1, [x4, #0x13]
    // 0x5468a0: DecompressPointer r1
    //     0x5468a0: add             x1, x1, HEAP, lsl #32
    // 0x5468a4: stur            x1, [fp, #-0x50]
    // 0x5468a8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5468a8: ldur            w2, [x4, #0x17]
    // 0x5468ac: DecompressPointer r2
    //     0x5468ac: add             x2, x2, HEAP, lsl #32
    // 0x5468b0: stur            x2, [fp, #-0x48]
    // 0x5468b4: LoadField: r3 = r4->field_1b
    //     0x5468b4: ldur            w3, [x4, #0x1b]
    // 0x5468b8: DecompressPointer r3
    //     0x5468b8: add             x3, x3, HEAP, lsl #32
    // 0x5468bc: stur            x3, [fp, #-0x40]
    // 0x5468c0: LoadField: r5 = r4->field_1f
    //     0x5468c0: ldur            w5, [x4, #0x1f]
    // 0x5468c4: DecompressPointer r5
    //     0x5468c4: add             x5, x5, HEAP, lsl #32
    // 0x5468c8: stur            x5, [fp, #-0x38]
    // 0x5468cc: LoadField: r6 = r4->field_23
    //     0x5468cc: ldur            w6, [x4, #0x23]
    // 0x5468d0: DecompressPointer r6
    //     0x5468d0: add             x6, x6, HEAP, lsl #32
    // 0x5468d4: stur            x6, [fp, #-0x30]
    // 0x5468d8: LoadField: r7 = r4->field_27
    //     0x5468d8: ldur            w7, [x4, #0x27]
    // 0x5468dc: DecompressPointer r7
    //     0x5468dc: add             x7, x7, HEAP, lsl #32
    // 0x5468e0: stur            x7, [fp, #-0x28]
    // 0x5468e4: LoadField: r8 = r4->field_2b
    //     0x5468e4: ldur            w8, [x4, #0x2b]
    // 0x5468e8: DecompressPointer r8
    //     0x5468e8: add             x8, x8, HEAP, lsl #32
    // 0x5468ec: stur            x8, [fp, #-0x20]
    // 0x5468f0: LoadField: r9 = r4->field_2f
    //     0x5468f0: ldur            w9, [x4, #0x2f]
    // 0x5468f4: DecompressPointer r9
    //     0x5468f4: add             x9, x9, HEAP, lsl #32
    // 0x5468f8: stur            x9, [fp, #-0x18]
    // 0x5468fc: LoadField: r10 = r4->field_b
    //     0x5468fc: ldur            w10, [x4, #0xb]
    // 0x546900: DecompressPointer r10
    //     0x546900: add             x10, x10, HEAP, lsl #32
    // 0x546904: stur            x10, [fp, #-0x10]
    // 0x546908: r0 = CupertinoDynamicColor()
    //     0x546908: bl              #0x546970  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x34)
    // 0x54690c: ldur            x1, [fp, #-0x58]
    // 0x546910: StoreField: r0->field_7 = r1
    //     0x546910: stur            w1, [x0, #7]
    // 0x546914: ldur            x1, [fp, #-0x50]
    // 0x546918: StoreField: r0->field_13 = r1
    //     0x546918: stur            w1, [x0, #0x13]
    // 0x54691c: ldur            x1, [fp, #-0x48]
    // 0x546920: ArrayStore: r0[0] = r1  ; List_4
    //     0x546920: stur            w1, [x0, #0x17]
    // 0x546924: ldur            x1, [fp, #-0x40]
    // 0x546928: StoreField: r0->field_1b = r1
    //     0x546928: stur            w1, [x0, #0x1b]
    // 0x54692c: ldur            x1, [fp, #-0x38]
    // 0x546930: StoreField: r0->field_1f = r1
    //     0x546930: stur            w1, [x0, #0x1f]
    // 0x546934: ldur            x1, [fp, #-0x30]
    // 0x546938: StoreField: r0->field_23 = r1
    //     0x546938: stur            w1, [x0, #0x23]
    // 0x54693c: ldur            x1, [fp, #-0x28]
    // 0x546940: StoreField: r0->field_27 = r1
    //     0x546940: stur            w1, [x0, #0x27]
    // 0x546944: ldur            x1, [fp, #-0x20]
    // 0x546948: StoreField: r0->field_2b = r1
    //     0x546948: stur            w1, [x0, #0x2b]
    // 0x54694c: ldur            x1, [fp, #-0x18]
    // 0x546950: StoreField: r0->field_2f = r1
    //     0x546950: stur            w1, [x0, #0x2f]
    // 0x546954: ldur            x1, [fp, #-0x10]
    // 0x546958: StoreField: r0->field_b = r1
    //     0x546958: stur            w1, [x0, #0xb]
    // 0x54695c: LeaveFrame
    //     0x54695c: mov             SP, fp
    //     0x546960: ldp             fp, lr, [SP], #0x10
    // 0x546964: ret
    //     0x546964: ret             
    // 0x546968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546968: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54696c: b               #0x54605c
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x5469d8, size: 0xe0
    // 0x5469d8: EnterFrame
    //     0x5469d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5469dc: mov             fp, SP
    // 0x5469e0: AllocStack(0x18)
    //     0x5469e0: sub             SP, SP, #0x18
    // 0x5469e4: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x5469e4: stur            x1, [fp, #-8]
    // 0x5469e8: CheckStackOverflow
    //     0x5469e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5469ec: cmp             SP, x16
    //     0x5469f0: b.ls            #0x546ab0
    // 0x5469f4: LoadField: r0 = r1->field_13
    //     0x5469f4: ldur            w0, [x1, #0x13]
    // 0x5469f8: DecompressPointer r0
    //     0x5469f8: add             x0, x0, HEAP, lsl #32
    // 0x5469fc: LoadField: r2 = r1->field_1b
    //     0x5469fc: ldur            w2, [x1, #0x1b]
    // 0x546a00: DecompressPointer r2
    //     0x546a00: add             x2, x2, HEAP, lsl #32
    // 0x546a04: r3 = LoadClassIdInstr(r0)
    //     0x546a04: ldur            x3, [x0, #-1]
    //     0x546a08: ubfx            x3, x3, #0xc, #0x14
    // 0x546a0c: stp             x2, x0, [SP]
    // 0x546a10: mov             x0, x3
    // 0x546a14: mov             lr, x0
    // 0x546a18: ldr             lr, [x21, lr, lsl #3]
    // 0x546a1c: blr             lr
    // 0x546a20: tbnz            w0, #4, #0x546a78
    // 0x546a24: ldur            x0, [fp, #-8]
    // 0x546a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x546a28: ldur            w1, [x0, #0x17]
    // 0x546a2c: DecompressPointer r1
    //     0x546a2c: add             x1, x1, HEAP, lsl #32
    // 0x546a30: LoadField: r2 = r0->field_1f
    //     0x546a30: ldur            w2, [x0, #0x1f]
    // 0x546a34: DecompressPointer r2
    //     0x546a34: add             x2, x2, HEAP, lsl #32
    // 0x546a38: stp             x2, x1, [SP]
    // 0x546a3c: r0 = ==()
    //     0x546a3c: bl              #0x828798  ; [dart:ui] Color::==
    // 0x546a40: tbnz            w0, #4, #0x546a78
    // 0x546a44: ldur            x1, [fp, #-8]
    // 0x546a48: LoadField: r0 = r1->field_23
    //     0x546a48: ldur            w0, [x1, #0x23]
    // 0x546a4c: DecompressPointer r0
    //     0x546a4c: add             x0, x0, HEAP, lsl #32
    // 0x546a50: LoadField: r2 = r1->field_2b
    //     0x546a50: ldur            w2, [x1, #0x2b]
    // 0x546a54: DecompressPointer r2
    //     0x546a54: add             x2, x2, HEAP, lsl #32
    // 0x546a58: r3 = LoadClassIdInstr(r0)
    //     0x546a58: ldur            x3, [x0, #-1]
    //     0x546a5c: ubfx            x3, x3, #0xc, #0x14
    // 0x546a60: stp             x2, x0, [SP]
    // 0x546a64: mov             x0, x3
    // 0x546a68: mov             lr, x0
    // 0x546a6c: ldr             lr, [x21, lr, lsl #3]
    // 0x546a70: blr             lr
    // 0x546a74: tbz             w0, #4, #0x546a80
    // 0x546a78: r0 = true
    //     0x546a78: add             x0, NULL, #0x20  ; true
    // 0x546a7c: b               #0x546aa4
    // 0x546a80: ldur            x0, [fp, #-8]
    // 0x546a84: LoadField: r1 = r0->field_27
    //     0x546a84: ldur            w1, [x0, #0x27]
    // 0x546a88: DecompressPointer r1
    //     0x546a88: add             x1, x1, HEAP, lsl #32
    // 0x546a8c: LoadField: r2 = r0->field_2f
    //     0x546a8c: ldur            w2, [x0, #0x2f]
    // 0x546a90: DecompressPointer r2
    //     0x546a90: add             x2, x2, HEAP, lsl #32
    // 0x546a94: stp             x2, x1, [SP]
    // 0x546a98: r0 = ==()
    //     0x546a98: bl              #0x828798  ; [dart:ui] Color::==
    // 0x546a9c: eor             x1, x0, #0x10
    // 0x546aa0: mov             x0, x1
    // 0x546aa4: LeaveFrame
    //     0x546aa4: mov             SP, fp
    //     0x546aa8: ldp             fp, lr, [SP], #0x10
    // 0x546aac: ret
    //     0x546aac: ret             
    // 0x546ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546ab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546ab4: b               #0x5469f4
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x546afc, size: 0xe0
    // 0x546afc: EnterFrame
    //     0x546afc: stp             fp, lr, [SP, #-0x10]!
    //     0x546b00: mov             fp, SP
    // 0x546b04: AllocStack(0x18)
    //     0x546b04: sub             SP, SP, #0x18
    // 0x546b08: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x546b08: stur            x1, [fp, #-8]
    // 0x546b0c: CheckStackOverflow
    //     0x546b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546b10: cmp             SP, x16
    //     0x546b14: b.ls            #0x546bd4
    // 0x546b18: LoadField: r0 = r1->field_13
    //     0x546b18: ldur            w0, [x1, #0x13]
    // 0x546b1c: DecompressPointer r0
    //     0x546b1c: add             x0, x0, HEAP, lsl #32
    // 0x546b20: LoadField: r2 = r1->field_23
    //     0x546b20: ldur            w2, [x1, #0x23]
    // 0x546b24: DecompressPointer r2
    //     0x546b24: add             x2, x2, HEAP, lsl #32
    // 0x546b28: r3 = LoadClassIdInstr(r0)
    //     0x546b28: ldur            x3, [x0, #-1]
    //     0x546b2c: ubfx            x3, x3, #0xc, #0x14
    // 0x546b30: stp             x2, x0, [SP]
    // 0x546b34: mov             x0, x3
    // 0x546b38: mov             lr, x0
    // 0x546b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x546b40: blr             lr
    // 0x546b44: tbnz            w0, #4, #0x546b9c
    // 0x546b48: ldur            x0, [fp, #-8]
    // 0x546b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x546b4c: ldur            w1, [x0, #0x17]
    // 0x546b50: DecompressPointer r1
    //     0x546b50: add             x1, x1, HEAP, lsl #32
    // 0x546b54: LoadField: r2 = r0->field_27
    //     0x546b54: ldur            w2, [x0, #0x27]
    // 0x546b58: DecompressPointer r2
    //     0x546b58: add             x2, x2, HEAP, lsl #32
    // 0x546b5c: stp             x2, x1, [SP]
    // 0x546b60: r0 = ==()
    //     0x546b60: bl              #0x828798  ; [dart:ui] Color::==
    // 0x546b64: tbnz            w0, #4, #0x546b9c
    // 0x546b68: ldur            x1, [fp, #-8]
    // 0x546b6c: LoadField: r0 = r1->field_1b
    //     0x546b6c: ldur            w0, [x1, #0x1b]
    // 0x546b70: DecompressPointer r0
    //     0x546b70: add             x0, x0, HEAP, lsl #32
    // 0x546b74: LoadField: r2 = r1->field_2b
    //     0x546b74: ldur            w2, [x1, #0x2b]
    // 0x546b78: DecompressPointer r2
    //     0x546b78: add             x2, x2, HEAP, lsl #32
    // 0x546b7c: r3 = LoadClassIdInstr(r0)
    //     0x546b7c: ldur            x3, [x0, #-1]
    //     0x546b80: ubfx            x3, x3, #0xc, #0x14
    // 0x546b84: stp             x2, x0, [SP]
    // 0x546b88: mov             x0, x3
    // 0x546b8c: mov             lr, x0
    // 0x546b90: ldr             lr, [x21, lr, lsl #3]
    // 0x546b94: blr             lr
    // 0x546b98: tbz             w0, #4, #0x546ba4
    // 0x546b9c: r0 = true
    //     0x546b9c: add             x0, NULL, #0x20  ; true
    // 0x546ba0: b               #0x546bc8
    // 0x546ba4: ldur            x0, [fp, #-8]
    // 0x546ba8: LoadField: r1 = r0->field_1f
    //     0x546ba8: ldur            w1, [x0, #0x1f]
    // 0x546bac: DecompressPointer r1
    //     0x546bac: add             x1, x1, HEAP, lsl #32
    // 0x546bb0: LoadField: r2 = r0->field_2f
    //     0x546bb0: ldur            w2, [x0, #0x2f]
    // 0x546bb4: DecompressPointer r2
    //     0x546bb4: add             x2, x2, HEAP, lsl #32
    // 0x546bb8: stp             x2, x1, [SP]
    // 0x546bbc: r0 = ==()
    //     0x546bbc: bl              #0x828798  ; [dart:ui] Color::==
    // 0x546bc0: eor             x1, x0, #0x10
    // 0x546bc4: mov             x0, x1
    // 0x546bc8: LeaveFrame
    //     0x546bc8: mov             SP, fp
    //     0x546bcc: ldp             fp, lr, [SP], #0x10
    // 0x546bd0: ret
    //     0x546bd0: ret             
    // 0x546bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546bd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546bd8: b               #0x546b18
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x546cc8, size: 0x104
    // 0x546cc8: EnterFrame
    //     0x546cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x546ccc: mov             fp, SP
    // 0x546cd0: AllocStack(0x18)
    //     0x546cd0: sub             SP, SP, #0x18
    // 0x546cd4: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x546cd4: stur            x1, [fp, #-8]
    // 0x546cd8: CheckStackOverflow
    //     0x546cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546cdc: cmp             SP, x16
    //     0x546ce0: b.ls            #0x546dc4
    // 0x546ce4: LoadField: r0 = r1->field_13
    //     0x546ce4: ldur            w0, [x1, #0x13]
    // 0x546ce8: DecompressPointer r0
    //     0x546ce8: add             x0, x0, HEAP, lsl #32
    // 0x546cec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x546cec: ldur            w2, [x1, #0x17]
    // 0x546cf0: DecompressPointer r2
    //     0x546cf0: add             x2, x2, HEAP, lsl #32
    // 0x546cf4: r3 = LoadClassIdInstr(r0)
    //     0x546cf4: ldur            x3, [x0, #-1]
    //     0x546cf8: ubfx            x3, x3, #0xc, #0x14
    // 0x546cfc: stp             x2, x0, [SP]
    // 0x546d00: mov             x0, x3
    // 0x546d04: mov             lr, x0
    // 0x546d08: ldr             lr, [x21, lr, lsl #3]
    // 0x546d0c: blr             lr
    // 0x546d10: tbnz            w0, #4, #0x546d7c
    // 0x546d14: ldur            x1, [fp, #-8]
    // 0x546d18: LoadField: r0 = r1->field_23
    //     0x546d18: ldur            w0, [x1, #0x23]
    // 0x546d1c: DecompressPointer r0
    //     0x546d1c: add             x0, x0, HEAP, lsl #32
    // 0x546d20: LoadField: r2 = r1->field_27
    //     0x546d20: ldur            w2, [x1, #0x27]
    // 0x546d24: DecompressPointer r2
    //     0x546d24: add             x2, x2, HEAP, lsl #32
    // 0x546d28: r3 = LoadClassIdInstr(r0)
    //     0x546d28: ldur            x3, [x0, #-1]
    //     0x546d2c: ubfx            x3, x3, #0xc, #0x14
    // 0x546d30: stp             x2, x0, [SP]
    // 0x546d34: mov             x0, x3
    // 0x546d38: mov             lr, x0
    // 0x546d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x546d40: blr             lr
    // 0x546d44: tbnz            w0, #4, #0x546d7c
    // 0x546d48: ldur            x1, [fp, #-8]
    // 0x546d4c: LoadField: r0 = r1->field_1b
    //     0x546d4c: ldur            w0, [x1, #0x1b]
    // 0x546d50: DecompressPointer r0
    //     0x546d50: add             x0, x0, HEAP, lsl #32
    // 0x546d54: LoadField: r2 = r1->field_1f
    //     0x546d54: ldur            w2, [x1, #0x1f]
    // 0x546d58: DecompressPointer r2
    //     0x546d58: add             x2, x2, HEAP, lsl #32
    // 0x546d5c: r3 = LoadClassIdInstr(r0)
    //     0x546d5c: ldur            x3, [x0, #-1]
    //     0x546d60: ubfx            x3, x3, #0xc, #0x14
    // 0x546d64: stp             x2, x0, [SP]
    // 0x546d68: mov             x0, x3
    // 0x546d6c: mov             lr, x0
    // 0x546d70: ldr             lr, [x21, lr, lsl #3]
    // 0x546d74: blr             lr
    // 0x546d78: tbz             w0, #4, #0x546d84
    // 0x546d7c: r0 = true
    //     0x546d7c: add             x0, NULL, #0x20  ; true
    // 0x546d80: b               #0x546db8
    // 0x546d84: ldur            x0, [fp, #-8]
    // 0x546d88: LoadField: r1 = r0->field_2b
    //     0x546d88: ldur            w1, [x0, #0x2b]
    // 0x546d8c: DecompressPointer r1
    //     0x546d8c: add             x1, x1, HEAP, lsl #32
    // 0x546d90: LoadField: r2 = r0->field_2f
    //     0x546d90: ldur            w2, [x0, #0x2f]
    // 0x546d94: DecompressPointer r2
    //     0x546d94: add             x2, x2, HEAP, lsl #32
    // 0x546d98: r0 = LoadClassIdInstr(r1)
    //     0x546d98: ldur            x0, [x1, #-1]
    //     0x546d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x546da0: stp             x2, x1, [SP]
    // 0x546da4: mov             lr, x0
    // 0x546da8: ldr             lr, [x21, lr, lsl #3]
    // 0x546dac: blr             lr
    // 0x546db0: eor             x1, x0, #0x10
    // 0x546db4: mov             x0, x1
    // 0x546db8: LeaveFrame
    //     0x546db8: mov             SP, fp
    //     0x546dbc: ldp             fp, lr, [SP], #0x10
    // 0x546dc0: ret
    //     0x546dc0: ret             
    // 0x546dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546dc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546dc8: b               #0x546ce4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7636f4, size: 0xe4
    // 0x7636f4: EnterFrame
    //     0x7636f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7636f8: mov             fp, SP
    // 0x7636fc: AllocStack(0x38)
    //     0x7636fc: sub             SP, SP, #0x38
    // 0x763700: CheckStackOverflow
    //     0x763700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763704: cmp             SP, x16
    //     0x763708: b.ls            #0x7637d0
    // 0x76370c: ldr             x2, [fp, #0x10]
    // 0x763710: LoadField: r1 = r2->field_7
    //     0x763710: ldur            w1, [x2, #7]
    // 0x763714: DecompressPointer r1
    //     0x763714: add             x1, x1, HEAP, lsl #32
    // 0x763718: r0 = LoadClassIdInstr(r1)
    //     0x763718: ldur            x0, [x1, #-1]
    //     0x76371c: ubfx            x0, x0, #0xc, #0x14
    // 0x763720: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x763720: sub             lr, x0, #0xfd5
    //     0x763724: ldr             lr, [x21, lr, lsl #3]
    //     0x763728: blr             lr
    // 0x76372c: mov             x2, x0
    // 0x763730: ldr             x0, [fp, #0x10]
    // 0x763734: LoadField: r3 = r0->field_13
    //     0x763734: ldur            w3, [x0, #0x13]
    // 0x763738: DecompressPointer r3
    //     0x763738: add             x3, x3, HEAP, lsl #32
    // 0x76373c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x76373c: ldur            w4, [x0, #0x17]
    // 0x763740: DecompressPointer r4
    //     0x763740: add             x4, x4, HEAP, lsl #32
    // 0x763744: LoadField: r5 = r0->field_1b
    //     0x763744: ldur            w5, [x0, #0x1b]
    // 0x763748: DecompressPointer r5
    //     0x763748: add             x5, x5, HEAP, lsl #32
    // 0x76374c: LoadField: r6 = r0->field_23
    //     0x76374c: ldur            w6, [x0, #0x23]
    // 0x763750: DecompressPointer r6
    //     0x763750: add             x6, x6, HEAP, lsl #32
    // 0x763754: LoadField: r7 = r0->field_27
    //     0x763754: ldur            w7, [x0, #0x27]
    // 0x763758: DecompressPointer r7
    //     0x763758: add             x7, x7, HEAP, lsl #32
    // 0x76375c: LoadField: r8 = r0->field_1f
    //     0x76375c: ldur            w8, [x0, #0x1f]
    // 0x763760: DecompressPointer r8
    //     0x763760: add             x8, x8, HEAP, lsl #32
    // 0x763764: LoadField: r9 = r0->field_2f
    //     0x763764: ldur            w9, [x0, #0x2f]
    // 0x763768: DecompressPointer r9
    //     0x763768: add             x9, x9, HEAP, lsl #32
    // 0x76376c: LoadField: r10 = r0->field_2b
    //     0x76376c: ldur            w10, [x0, #0x2b]
    // 0x763770: DecompressPointer r10
    //     0x763770: add             x10, x10, HEAP, lsl #32
    // 0x763774: r0 = BoxInt64Instr(r2)
    //     0x763774: sbfiz           x0, x2, #1, #0x1f
    //     0x763778: cmp             x2, x0, asr #1
    //     0x76377c: b.eq            #0x763788
    //     0x763780: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x763784: stur            x2, [x0, #7]
    // 0x763788: stp             x5, x4, [SP, #0x28]
    // 0x76378c: stp             x7, x6, [SP, #0x18]
    // 0x763790: stp             x9, x8, [SP, #8]
    // 0x763794: str             x10, [SP]
    // 0x763798: mov             x1, x0
    // 0x76379c: mov             x2, x3
    // 0x7637a0: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x7637a0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x7637a4: ldr             x4, [x4, #0xeb0]
    // 0x7637a8: r0 = hash()
    //     0x7637a8: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7637ac: mov             x2, x0
    // 0x7637b0: r0 = BoxInt64Instr(r2)
    //     0x7637b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7637b4: cmp             x2, x0, asr #1
    //     0x7637b8: b.eq            #0x7637c4
    //     0x7637bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7637c0: stur            x2, [x0, #7]
    // 0x7637c4: LeaveFrame
    //     0x7637c4: mov             SP, fp
    //     0x7637c8: ldp             fp, lr, [SP], #0x10
    // 0x7637cc: ret
    //     0x7637cc: ret             
    // 0x7637d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7637d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7637d4: b               #0x76370c
  }
  _ computeLuminance(/* No info */) {
    // ** addr: 0x80e850, size: 0x50
    // 0x80e850: EnterFrame
    //     0x80e850: stp             fp, lr, [SP, #-0x10]!
    //     0x80e854: mov             fp, SP
    // 0x80e858: CheckStackOverflow
    //     0x80e858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80e85c: cmp             SP, x16
    //     0x80e860: b.ls            #0x80e898
    // 0x80e864: LoadField: r0 = r1->field_7
    //     0x80e864: ldur            w0, [x1, #7]
    // 0x80e868: DecompressPointer r0
    //     0x80e868: add             x0, x0, HEAP, lsl #32
    // 0x80e86c: r1 = LoadClassIdInstr(r0)
    //     0x80e86c: ldur            x1, [x0, #-1]
    //     0x80e870: ubfx            x1, x1, #0xc, #0x14
    // 0x80e874: mov             x16, x0
    // 0x80e878: mov             x0, x1
    // 0x80e87c: mov             x1, x16
    // 0x80e880: r0 = GDT[cid_x0 + 0xba]()
    //     0x80e880: add             lr, x0, #0xba
    //     0x80e884: ldr             lr, [x21, lr, lsl #3]
    //     0x80e888: blr             lr
    // 0x80e88c: LeaveFrame
    //     0x80e88c: mov             SP, fp
    //     0x80e890: ldp             fp, lr, [SP], #0x10
    // 0x80e894: ret
    //     0x80e894: ret             
    // 0x80e898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e898: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e89c: b               #0x80e864
  }
  _ ==(/* No info */) {
    // ** addr: 0x80f364, size: 0x28c
    // 0x80f364: EnterFrame
    //     0x80f364: stp             fp, lr, [SP, #-0x10]!
    //     0x80f368: mov             fp, SP
    // 0x80f36c: AllocStack(0x18)
    //     0x80f36c: sub             SP, SP, #0x18
    // 0x80f370: CheckStackOverflow
    //     0x80f370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80f374: cmp             SP, x16
    //     0x80f378: b.ls            #0x80f5e8
    // 0x80f37c: ldr             x0, [fp, #0x10]
    // 0x80f380: cmp             w0, NULL
    // 0x80f384: b.ne            #0x80f398
    // 0x80f388: r0 = false
    //     0x80f388: add             x0, NULL, #0x30  ; false
    // 0x80f38c: LeaveFrame
    //     0x80f38c: mov             SP, fp
    //     0x80f390: ldp             fp, lr, [SP], #0x10
    // 0x80f394: ret
    //     0x80f394: ret             
    // 0x80f398: ldr             x1, [fp, #0x18]
    // 0x80f39c: cmp             w1, w0
    // 0x80f3a0: b.ne            #0x80f3b4
    // 0x80f3a4: r0 = true
    //     0x80f3a4: add             x0, NULL, #0x20  ; true
    // 0x80f3a8: LeaveFrame
    //     0x80f3a8: mov             SP, fp
    //     0x80f3ac: ldp             fp, lr, [SP], #0x10
    // 0x80f3b0: ret
    //     0x80f3b0: ret             
    // 0x80f3b4: str             x0, [SP]
    // 0x80f3b8: r0 = runtimeType()
    //     0x80f3b8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x80f3bc: r1 = LoadClassIdInstr(r0)
    //     0x80f3bc: ldur            x1, [x0, #-1]
    //     0x80f3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x80f3c4: r16 = CupertinoDynamicColor
    //     0x80f3c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x102b0] Type: CupertinoDynamicColor
    //     0x80f3c8: ldr             x16, [x16, #0x2b0]
    // 0x80f3cc: stp             x16, x0, [SP]
    // 0x80f3d0: mov             x0, x1
    // 0x80f3d4: mov             lr, x0
    // 0x80f3d8: ldr             lr, [x21, lr, lsl #3]
    // 0x80f3dc: blr             lr
    // 0x80f3e0: tbz             w0, #4, #0x80f3f4
    // 0x80f3e4: r0 = false
    //     0x80f3e4: add             x0, NULL, #0x30  ; false
    // 0x80f3e8: LeaveFrame
    //     0x80f3e8: mov             SP, fp
    //     0x80f3ec: ldp             fp, lr, [SP], #0x10
    // 0x80f3f0: ret
    //     0x80f3f0: ret             
    // 0x80f3f4: ldr             x2, [fp, #0x10]
    // 0x80f3f8: r0 = 60
    //     0x80f3f8: movz            x0, #0x3c
    // 0x80f3fc: branchIfSmi(r2, 0x80f408)
    //     0x80f3fc: tbz             w2, #0, #0x80f408
    // 0x80f400: r0 = LoadClassIdInstr(r2)
    //     0x80f400: ldur            x0, [x2, #-1]
    //     0x80f404: ubfx            x0, x0, #0xc, #0x14
    // 0x80f408: cmp             x0, #0xc0a
    // 0x80f40c: b.ne            #0x80f5d8
    // 0x80f410: ldr             x3, [fp, #0x18]
    // 0x80f414: LoadField: r1 = r2->field_7
    //     0x80f414: ldur            w1, [x2, #7]
    // 0x80f418: DecompressPointer r1
    //     0x80f418: add             x1, x1, HEAP, lsl #32
    // 0x80f41c: r0 = LoadClassIdInstr(r1)
    //     0x80f41c: ldur            x0, [x1, #-1]
    //     0x80f420: ubfx            x0, x0, #0xc, #0x14
    // 0x80f424: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x80f424: sub             lr, x0, #0xfd5
    //     0x80f428: ldr             lr, [x21, lr, lsl #3]
    //     0x80f42c: blr             lr
    // 0x80f430: mov             x3, x0
    // 0x80f434: ldr             x2, [fp, #0x18]
    // 0x80f438: stur            x3, [fp, #-8]
    // 0x80f43c: LoadField: r1 = r2->field_7
    //     0x80f43c: ldur            w1, [x2, #7]
    // 0x80f440: DecompressPointer r1
    //     0x80f440: add             x1, x1, HEAP, lsl #32
    // 0x80f444: r0 = LoadClassIdInstr(r1)
    //     0x80f444: ldur            x0, [x1, #-1]
    //     0x80f448: ubfx            x0, x0, #0xc, #0x14
    // 0x80f44c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x80f44c: sub             lr, x0, #0xfd5
    //     0x80f450: ldr             lr, [x21, lr, lsl #3]
    //     0x80f454: blr             lr
    // 0x80f458: mov             x1, x0
    // 0x80f45c: ldur            x0, [fp, #-8]
    // 0x80f460: cmp             x0, x1
    // 0x80f464: b.ne            #0x80f5d8
    // 0x80f468: ldr             x1, [fp, #0x18]
    // 0x80f46c: ldr             x2, [fp, #0x10]
    // 0x80f470: LoadField: r0 = r2->field_13
    //     0x80f470: ldur            w0, [x2, #0x13]
    // 0x80f474: DecompressPointer r0
    //     0x80f474: add             x0, x0, HEAP, lsl #32
    // 0x80f478: LoadField: r3 = r1->field_13
    //     0x80f478: ldur            w3, [x1, #0x13]
    // 0x80f47c: DecompressPointer r3
    //     0x80f47c: add             x3, x3, HEAP, lsl #32
    // 0x80f480: r4 = LoadClassIdInstr(r0)
    //     0x80f480: ldur            x4, [x0, #-1]
    //     0x80f484: ubfx            x4, x4, #0xc, #0x14
    // 0x80f488: stp             x3, x0, [SP]
    // 0x80f48c: mov             x0, x4
    // 0x80f490: mov             lr, x0
    // 0x80f494: ldr             lr, [x21, lr, lsl #3]
    // 0x80f498: blr             lr
    // 0x80f49c: tbnz            w0, #4, #0x80f5d8
    // 0x80f4a0: ldr             x0, [fp, #0x18]
    // 0x80f4a4: ldr             x1, [fp, #0x10]
    // 0x80f4a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80f4a8: ldur            w2, [x1, #0x17]
    // 0x80f4ac: DecompressPointer r2
    //     0x80f4ac: add             x2, x2, HEAP, lsl #32
    // 0x80f4b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x80f4b0: ldur            w3, [x0, #0x17]
    // 0x80f4b4: DecompressPointer r3
    //     0x80f4b4: add             x3, x3, HEAP, lsl #32
    // 0x80f4b8: stp             x3, x2, [SP]
    // 0x80f4bc: r0 = ==()
    //     0x80f4bc: bl              #0x828798  ; [dart:ui] Color::==
    // 0x80f4c0: tbnz            w0, #4, #0x80f5d8
    // 0x80f4c4: ldr             x1, [fp, #0x18]
    // 0x80f4c8: ldr             x2, [fp, #0x10]
    // 0x80f4cc: LoadField: r0 = r2->field_1b
    //     0x80f4cc: ldur            w0, [x2, #0x1b]
    // 0x80f4d0: DecompressPointer r0
    //     0x80f4d0: add             x0, x0, HEAP, lsl #32
    // 0x80f4d4: LoadField: r3 = r1->field_1b
    //     0x80f4d4: ldur            w3, [x1, #0x1b]
    // 0x80f4d8: DecompressPointer r3
    //     0x80f4d8: add             x3, x3, HEAP, lsl #32
    // 0x80f4dc: r4 = LoadClassIdInstr(r0)
    //     0x80f4dc: ldur            x4, [x0, #-1]
    //     0x80f4e0: ubfx            x4, x4, #0xc, #0x14
    // 0x80f4e4: stp             x3, x0, [SP]
    // 0x80f4e8: mov             x0, x4
    // 0x80f4ec: mov             lr, x0
    // 0x80f4f0: ldr             lr, [x21, lr, lsl #3]
    // 0x80f4f4: blr             lr
    // 0x80f4f8: tbnz            w0, #4, #0x80f5d8
    // 0x80f4fc: ldr             x0, [fp, #0x18]
    // 0x80f500: ldr             x1, [fp, #0x10]
    // 0x80f504: LoadField: r2 = r1->field_1f
    //     0x80f504: ldur            w2, [x1, #0x1f]
    // 0x80f508: DecompressPointer r2
    //     0x80f508: add             x2, x2, HEAP, lsl #32
    // 0x80f50c: LoadField: r3 = r0->field_1f
    //     0x80f50c: ldur            w3, [x0, #0x1f]
    // 0x80f510: DecompressPointer r3
    //     0x80f510: add             x3, x3, HEAP, lsl #32
    // 0x80f514: stp             x3, x2, [SP]
    // 0x80f518: r0 = ==()
    //     0x80f518: bl              #0x828798  ; [dart:ui] Color::==
    // 0x80f51c: tbnz            w0, #4, #0x80f5d8
    // 0x80f520: ldr             x1, [fp, #0x18]
    // 0x80f524: ldr             x2, [fp, #0x10]
    // 0x80f528: LoadField: r0 = r2->field_23
    //     0x80f528: ldur            w0, [x2, #0x23]
    // 0x80f52c: DecompressPointer r0
    //     0x80f52c: add             x0, x0, HEAP, lsl #32
    // 0x80f530: LoadField: r3 = r1->field_23
    //     0x80f530: ldur            w3, [x1, #0x23]
    // 0x80f534: DecompressPointer r3
    //     0x80f534: add             x3, x3, HEAP, lsl #32
    // 0x80f538: r4 = LoadClassIdInstr(r0)
    //     0x80f538: ldur            x4, [x0, #-1]
    //     0x80f53c: ubfx            x4, x4, #0xc, #0x14
    // 0x80f540: stp             x3, x0, [SP]
    // 0x80f544: mov             x0, x4
    // 0x80f548: mov             lr, x0
    // 0x80f54c: ldr             lr, [x21, lr, lsl #3]
    // 0x80f550: blr             lr
    // 0x80f554: tbnz            w0, #4, #0x80f5d8
    // 0x80f558: ldr             x0, [fp, #0x18]
    // 0x80f55c: ldr             x1, [fp, #0x10]
    // 0x80f560: LoadField: r2 = r1->field_27
    //     0x80f560: ldur            w2, [x1, #0x27]
    // 0x80f564: DecompressPointer r2
    //     0x80f564: add             x2, x2, HEAP, lsl #32
    // 0x80f568: LoadField: r3 = r0->field_27
    //     0x80f568: ldur            w3, [x0, #0x27]
    // 0x80f56c: DecompressPointer r3
    //     0x80f56c: add             x3, x3, HEAP, lsl #32
    // 0x80f570: stp             x3, x2, [SP]
    // 0x80f574: r0 = ==()
    //     0x80f574: bl              #0x828798  ; [dart:ui] Color::==
    // 0x80f578: tbnz            w0, #4, #0x80f5d8
    // 0x80f57c: ldr             x1, [fp, #0x18]
    // 0x80f580: ldr             x2, [fp, #0x10]
    // 0x80f584: LoadField: r0 = r2->field_2b
    //     0x80f584: ldur            w0, [x2, #0x2b]
    // 0x80f588: DecompressPointer r0
    //     0x80f588: add             x0, x0, HEAP, lsl #32
    // 0x80f58c: LoadField: r3 = r1->field_2b
    //     0x80f58c: ldur            w3, [x1, #0x2b]
    // 0x80f590: DecompressPointer r3
    //     0x80f590: add             x3, x3, HEAP, lsl #32
    // 0x80f594: r4 = LoadClassIdInstr(r0)
    //     0x80f594: ldur            x4, [x0, #-1]
    //     0x80f598: ubfx            x4, x4, #0xc, #0x14
    // 0x80f59c: stp             x3, x0, [SP]
    // 0x80f5a0: mov             x0, x4
    // 0x80f5a4: mov             lr, x0
    // 0x80f5a8: ldr             lr, [x21, lr, lsl #3]
    // 0x80f5ac: blr             lr
    // 0x80f5b0: tbnz            w0, #4, #0x80f5d8
    // 0x80f5b4: ldr             x0, [fp, #0x18]
    // 0x80f5b8: ldr             x1, [fp, #0x10]
    // 0x80f5bc: LoadField: r2 = r1->field_2f
    //     0x80f5bc: ldur            w2, [x1, #0x2f]
    // 0x80f5c0: DecompressPointer r2
    //     0x80f5c0: add             x2, x2, HEAP, lsl #32
    // 0x80f5c4: LoadField: r1 = r0->field_2f
    //     0x80f5c4: ldur            w1, [x0, #0x2f]
    // 0x80f5c8: DecompressPointer r1
    //     0x80f5c8: add             x1, x1, HEAP, lsl #32
    // 0x80f5cc: stp             x1, x2, [SP]
    // 0x80f5d0: r0 = ==()
    //     0x80f5d0: bl              #0x828798  ; [dart:ui] Color::==
    // 0x80f5d4: b               #0x80f5dc
    // 0x80f5d8: r0 = false
    //     0x80f5d8: add             x0, NULL, #0x30  ; false
    // 0x80f5dc: LeaveFrame
    //     0x80f5dc: mov             SP, fp
    //     0x80f5e0: ldp             fp, lr, [SP], #0x10
    // 0x80f5e4: ret
    //     0x80f5e4: ret             
    // 0x80f5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f5e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f5ec: b               #0x80f37c
  }
  get _ red(/* No info */) {
    // ** addr: 0x8393f0, size: 0x50
    // 0x8393f0: EnterFrame
    //     0x8393f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8393f4: mov             fp, SP
    // 0x8393f8: CheckStackOverflow
    //     0x8393f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8393fc: cmp             SP, x16
    //     0x839400: b.ls            #0x839438
    // 0x839404: LoadField: r0 = r1->field_7
    //     0x839404: ldur            w0, [x1, #7]
    // 0x839408: DecompressPointer r0
    //     0x839408: add             x0, x0, HEAP, lsl #32
    // 0x83940c: r1 = LoadClassIdInstr(r0)
    //     0x83940c: ldur            x1, [x0, #-1]
    //     0x839410: ubfx            x1, x1, #0xc, #0x14
    // 0x839414: mov             x16, x0
    // 0x839418: mov             x0, x1
    // 0x83941c: mov             x1, x16
    // 0x839420: r0 = GDT[cid_x0 + -0x8e2]()
    //     0x839420: sub             lr, x0, #0x8e2
    //     0x839424: ldr             lr, [x21, lr, lsl #3]
    //     0x839428: blr             lr
    // 0x83942c: LeaveFrame
    //     0x83942c: mov             SP, fp
    //     0x839430: ldp             fp, lr, [SP], #0x10
    // 0x839434: ret
    //     0x839434: ret             
    // 0x839438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83943c: b               #0x839404
  }
  get _ green(/* No info */) {
    // ** addr: 0x839f8c, size: 0x50
    // 0x839f8c: EnterFrame
    //     0x839f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x839f90: mov             fp, SP
    // 0x839f94: CheckStackOverflow
    //     0x839f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839f98: cmp             SP, x16
    //     0x839f9c: b.ls            #0x839fd4
    // 0x839fa0: LoadField: r0 = r1->field_7
    //     0x839fa0: ldur            w0, [x1, #7]
    // 0x839fa4: DecompressPointer r0
    //     0x839fa4: add             x0, x0, HEAP, lsl #32
    // 0x839fa8: r1 = LoadClassIdInstr(r0)
    //     0x839fa8: ldur            x1, [x0, #-1]
    //     0x839fac: ubfx            x1, x1, #0xc, #0x14
    // 0x839fb0: mov             x16, x0
    // 0x839fb4: mov             x0, x1
    // 0x839fb8: mov             x1, x16
    // 0x839fbc: r0 = GDT[cid_x0 + -0x90c]()
    //     0x839fbc: sub             lr, x0, #0x90c
    //     0x839fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x839fc4: blr             lr
    // 0x839fc8: LeaveFrame
    //     0x839fc8: mov             SP, fp
    //     0x839fcc: ldp             fp, lr, [SP], #0x10
    // 0x839fd0: ret
    //     0x839fd0: ret             
    // 0x839fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839fd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839fd8: b               #0x839fa0
  }
  get _ blue(/* No info */) {
    // ** addr: 0x83a748, size: 0x50
    // 0x83a748: EnterFrame
    //     0x83a748: stp             fp, lr, [SP, #-0x10]!
    //     0x83a74c: mov             fp, SP
    // 0x83a750: CheckStackOverflow
    //     0x83a750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a754: cmp             SP, x16
    //     0x83a758: b.ls            #0x83a790
    // 0x83a75c: LoadField: r0 = r1->field_7
    //     0x83a75c: ldur            w0, [x1, #7]
    // 0x83a760: DecompressPointer r0
    //     0x83a760: add             x0, x0, HEAP, lsl #32
    // 0x83a764: r1 = LoadClassIdInstr(r0)
    //     0x83a764: ldur            x1, [x0, #-1]
    //     0x83a768: ubfx            x1, x1, #0xc, #0x14
    // 0x83a76c: mov             x16, x0
    // 0x83a770: mov             x0, x1
    // 0x83a774: mov             x1, x16
    // 0x83a778: r0 = GDT[cid_x0 + -0x91d]()
    //     0x83a778: sub             lr, x0, #0x91d
    //     0x83a77c: ldr             lr, [x21, lr, lsl #3]
    //     0x83a780: blr             lr
    // 0x83a784: LeaveFrame
    //     0x83a784: mov             SP, fp
    //     0x83a788: ldp             fp, lr, [SP], #0x10
    // 0x83a78c: ret
    //     0x83a78c: ret             
    // 0x83a790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a790: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a794: b               #0x83a75c
  }
  _ withValues(/* No info */) {
    // ** addr: 0x85b674, size: 0xec
    // 0x85b674: EnterFrame
    //     0x85b674: stp             fp, lr, [SP, #-0x10]!
    //     0x85b678: mov             fp, SP
    // 0x85b67c: AllocStack(0x10)
    //     0x85b67c: sub             SP, SP, #0x10
    // 0x85b680: SetupParameters({dynamic alpha = Null /* r3 */, dynamic colorSpace = Null /* r0 */})
    //     0x85b680: ldur            w0, [x4, #0x13]
    //     0x85b684: ldur            w2, [x4, #0x1f]
    //     0x85b688: add             x2, x2, HEAP, lsl #32
    //     0x85b68c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15678] "alpha"
    //     0x85b690: ldr             x16, [x16, #0x678]
    //     0x85b694: cmp             w2, w16
    //     0x85b698: b.ne            #0x85b6bc
    //     0x85b69c: ldur            w2, [x4, #0x23]
    //     0x85b6a0: add             x2, x2, HEAP, lsl #32
    //     0x85b6a4: sub             w3, w0, w2
    //     0x85b6a8: add             x2, fp, w3, sxtw #2
    //     0x85b6ac: ldr             x2, [x2, #8]
    //     0x85b6b0: mov             x3, x2
    //     0x85b6b4: movz            x2, #0x1
    //     0x85b6b8: b               #0x85b6c4
    //     0x85b6bc: mov             x3, NULL
    //     0x85b6c0: movz            x2, #0
    //     0x85b6c4: lsl             x5, x2, #1
    //     0x85b6c8: lsl             w2, w5, #1
    //     0x85b6cc: add             w5, w2, #8
    //     0x85b6d0: add             x16, x4, w5, sxtw #1
    //     0x85b6d4: ldur            w6, [x16, #0xf]
    //     0x85b6d8: add             x6, x6, HEAP, lsl #32
    //     0x85b6dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15680] "colorSpace"
    //     0x85b6e0: ldr             x16, [x16, #0x680]
    //     0x85b6e4: cmp             w6, w16
    //     0x85b6e8: b.ne            #0x85b70c
    //     0x85b6ec: add             w5, w2, #0xa
    //     0x85b6f0: add             x16, x4, w5, sxtw #1
    //     0x85b6f4: ldur            w2, [x16, #0xf]
    //     0x85b6f8: add             x2, x2, HEAP, lsl #32
    //     0x85b6fc: sub             w4, w0, w2
    //     0x85b700: add             x0, fp, w4, sxtw #2
    //     0x85b704: ldr             x0, [x0, #8]
    //     0x85b708: b               #0x85b710
    //     0x85b70c: mov             x0, NULL
    // 0x85b710: CheckStackOverflow
    //     0x85b710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b714: cmp             SP, x16
    //     0x85b718: b.ls            #0x85b758
    // 0x85b71c: LoadField: r2 = r1->field_7
    //     0x85b71c: ldur            w2, [x1, #7]
    // 0x85b720: DecompressPointer r2
    //     0x85b720: add             x2, x2, HEAP, lsl #32
    // 0x85b724: r1 = LoadClassIdInstr(r2)
    //     0x85b724: ldur            x1, [x2, #-1]
    //     0x85b728: ubfx            x1, x1, #0xc, #0x14
    // 0x85b72c: stp             x0, x3, [SP]
    // 0x85b730: mov             x0, x1
    // 0x85b734: mov             x1, x2
    // 0x85b738: r4 = const [0, 0x3, 0x2, 0x1, alpha, 0x1, colorSpace, 0x2, null]
    //     0x85b738: add             x4, PP, #0x15, lsl #12  ; [pp+0x15688] List(9) [0, 0x3, 0x2, 0x1, "alpha", 0x1, "colorSpace", 0x2, Null]
    //     0x85b73c: ldr             x4, [x4, #0x688]
    // 0x85b740: r0 = GDT[cid_x0 + -0xd7b]()
    //     0x85b740: sub             lr, x0, #0xd7b
    //     0x85b744: ldr             lr, [x21, lr, lsl #3]
    //     0x85b748: blr             lr
    // 0x85b74c: LeaveFrame
    //     0x85b74c: mov             SP, fp
    //     0x85b750: ldp             fp, lr, [SP], #0x10
    // 0x85b754: ret
    //     0x85b754: ret             
    // 0x85b758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b758: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b75c: b               #0x85b71c
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x861c74, size: 0x50
    // 0x861c74: EnterFrame
    //     0x861c74: stp             fp, lr, [SP, #-0x10]!
    //     0x861c78: mov             fp, SP
    // 0x861c7c: CheckStackOverflow
    //     0x861c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861c80: cmp             SP, x16
    //     0x861c84: b.ls            #0x861cbc
    // 0x861c88: LoadField: r0 = r1->field_7
    //     0x861c88: ldur            w0, [x1, #7]
    // 0x861c8c: DecompressPointer r0
    //     0x861c8c: add             x0, x0, HEAP, lsl #32
    // 0x861c90: r1 = LoadClassIdInstr(r0)
    //     0x861c90: ldur            x1, [x0, #-1]
    //     0x861c94: ubfx            x1, x1, #0xc, #0x14
    // 0x861c98: mov             x16, x0
    // 0x861c9c: mov             x0, x1
    // 0x861ca0: mov             x1, x16
    // 0x861ca4: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x861ca4: sub             lr, x0, #0xfc9
    //     0x861ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x861cac: blr             lr
    // 0x861cb0: LeaveFrame
    //     0x861cb0: mov             SP, fp
    //     0x861cb4: ldp             fp, lr, [SP], #0x10
    // 0x861cb8: ret
    //     0x861cb8: ret             
    // 0x861cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861cbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861cc0: b               #0x861c88
  }
  get _ colorSpace(/* No info */) {
    // ** addr: 0x8620f8, size: 0x50
    // 0x8620f8: EnterFrame
    //     0x8620f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8620fc: mov             fp, SP
    // 0x862100: CheckStackOverflow
    //     0x862100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862104: cmp             SP, x16
    //     0x862108: b.ls            #0x862140
    // 0x86210c: LoadField: r0 = r1->field_7
    //     0x86210c: ldur            w0, [x1, #7]
    // 0x862110: DecompressPointer r0
    //     0x862110: add             x0, x0, HEAP, lsl #32
    // 0x862114: r1 = LoadClassIdInstr(r0)
    //     0x862114: ldur            x1, [x0, #-1]
    //     0x862118: ubfx            x1, x1, #0xc, #0x14
    // 0x86211c: mov             x16, x0
    // 0x862120: mov             x0, x1
    // 0x862124: mov             x1, x16
    // 0x862128: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x862128: sub             lr, x0, #0xfcf
    //     0x86212c: ldr             lr, [x21, lr, lsl #3]
    //     0x862130: blr             lr
    // 0x862134: LeaveFrame
    //     0x862134: mov             SP, fp
    //     0x862138: ldp             fp, lr, [SP], #0x10
    // 0x86213c: ret
    //     0x86213c: ret             
    // 0x862140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862140: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862144: b               #0x86210c
  }
  get _ value(/* No info */) {
    // ** addr: 0x862148, size: 0x50
    // 0x862148: EnterFrame
    //     0x862148: stp             fp, lr, [SP, #-0x10]!
    //     0x86214c: mov             fp, SP
    // 0x862150: CheckStackOverflow
    //     0x862150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862154: cmp             SP, x16
    //     0x862158: b.ls            #0x862190
    // 0x86215c: LoadField: r0 = r1->field_7
    //     0x86215c: ldur            w0, [x1, #7]
    // 0x862160: DecompressPointer r0
    //     0x862160: add             x0, x0, HEAP, lsl #32
    // 0x862164: r1 = LoadClassIdInstr(r0)
    //     0x862164: ldur            x1, [x0, #-1]
    //     0x862168: ubfx            x1, x1, #0xc, #0x14
    // 0x86216c: mov             x16, x0
    // 0x862170: mov             x0, x1
    // 0x862174: mov             x1, x16
    // 0x862178: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x862178: sub             lr, x0, #0xfd5
    //     0x86217c: ldr             lr, [x21, lr, lsl #3]
    //     0x862180: blr             lr
    // 0x862184: LeaveFrame
    //     0x862184: mov             SP, fp
    //     0x862188: ldp             fp, lr, [SP], #0x10
    // 0x86218c: ret
    //     0x86218c: ret             
    // 0x862190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862190: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862194: b               #0x86215c
  }
  get _ b(/* No info */) {
    // ** addr: 0x8621a0, size: 0x50
    // 0x8621a0: EnterFrame
    //     0x8621a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8621a4: mov             fp, SP
    // 0x8621a8: CheckStackOverflow
    //     0x8621a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8621ac: cmp             SP, x16
    //     0x8621b0: b.ls            #0x8621e8
    // 0x8621b4: LoadField: r0 = r1->field_7
    //     0x8621b4: ldur            w0, [x1, #7]
    // 0x8621b8: DecompressPointer r0
    //     0x8621b8: add             x0, x0, HEAP, lsl #32
    // 0x8621bc: r1 = LoadClassIdInstr(r0)
    //     0x8621bc: ldur            x1, [x0, #-1]
    //     0x8621c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8621c4: mov             x16, x0
    // 0x8621c8: mov             x0, x1
    // 0x8621cc: mov             x1, x16
    // 0x8621d0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x8621d0: sub             lr, x0, #0xfdb
    //     0x8621d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8621d8: blr             lr
    // 0x8621dc: LeaveFrame
    //     0x8621dc: mov             SP, fp
    //     0x8621e0: ldp             fp, lr, [SP], #0x10
    // 0x8621e4: ret
    //     0x8621e4: ret             
    // 0x8621e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8621e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8621ec: b               #0x8621b4
  }
  get _ r(/* No info */) {
    // ** addr: 0x8623a8, size: 0x50
    // 0x8623a8: EnterFrame
    //     0x8623a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8623ac: mov             fp, SP
    // 0x8623b0: CheckStackOverflow
    //     0x8623b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8623b4: cmp             SP, x16
    //     0x8623b8: b.ls            #0x8623f0
    // 0x8623bc: LoadField: r0 = r1->field_7
    //     0x8623bc: ldur            w0, [x1, #7]
    // 0x8623c0: DecompressPointer r0
    //     0x8623c0: add             x0, x0, HEAP, lsl #32
    // 0x8623c4: r1 = LoadClassIdInstr(r0)
    //     0x8623c4: ldur            x1, [x0, #-1]
    //     0x8623c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8623cc: mov             x16, x0
    // 0x8623d0: mov             x0, x1
    // 0x8623d4: mov             x1, x16
    // 0x8623d8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8623d8: sub             lr, x0, #0xfe1
    //     0x8623dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8623e0: blr             lr
    // 0x8623e4: LeaveFrame
    //     0x8623e4: mov             SP, fp
    //     0x8623e8: ldp             fp, lr, [SP], #0x10
    // 0x8623ec: ret
    //     0x8623ec: ret             
    // 0x8623f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8623f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8623f4: b               #0x8623bc
  }
  get _ g(/* No info */) {
    // ** addr: 0x86242c, size: 0x50
    // 0x86242c: EnterFrame
    //     0x86242c: stp             fp, lr, [SP, #-0x10]!
    //     0x862430: mov             fp, SP
    // 0x862434: CheckStackOverflow
    //     0x862434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862438: cmp             SP, x16
    //     0x86243c: b.ls            #0x862474
    // 0x862440: LoadField: r0 = r1->field_7
    //     0x862440: ldur            w0, [x1, #7]
    // 0x862444: DecompressPointer r0
    //     0x862444: add             x0, x0, HEAP, lsl #32
    // 0x862448: r1 = LoadClassIdInstr(r0)
    //     0x862448: ldur            x1, [x0, #-1]
    //     0x86244c: ubfx            x1, x1, #0xc, #0x14
    // 0x862450: mov             x16, x0
    // 0x862454: mov             x0, x1
    // 0x862458: mov             x1, x16
    // 0x86245c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x86245c: sub             lr, x0, #0xfe7
    //     0x862460: ldr             lr, [x21, lr, lsl #3]
    //     0x862464: blr             lr
    // 0x862468: LeaveFrame
    //     0x862468: mov             SP, fp
    //     0x86246c: ldp             fp, lr, [SP], #0x10
    // 0x862470: ret
    //     0x862470: ret             
    // 0x862474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862474: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862478: b               #0x862440
  }
  get _ alpha(/* No info */) {
    // ** addr: 0x86247c, size: 0x50
    // 0x86247c: EnterFrame
    //     0x86247c: stp             fp, lr, [SP, #-0x10]!
    //     0x862480: mov             fp, SP
    // 0x862484: CheckStackOverflow
    //     0x862484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862488: cmp             SP, x16
    //     0x86248c: b.ls            #0x8624c4
    // 0x862490: LoadField: r0 = r1->field_7
    //     0x862490: ldur            w0, [x1, #7]
    // 0x862494: DecompressPointer r0
    //     0x862494: add             x0, x0, HEAP, lsl #32
    // 0x862498: r1 = LoadClassIdInstr(r0)
    //     0x862498: ldur            x1, [x0, #-1]
    //     0x86249c: ubfx            x1, x1, #0xc, #0x14
    // 0x8624a0: mov             x16, x0
    // 0x8624a4: mov             x0, x1
    // 0x8624a8: mov             x1, x16
    // 0x8624ac: r0 = GDT[cid_x0 + -0xfed]()
    //     0x8624ac: sub             lr, x0, #0xfed
    //     0x8624b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8624b4: blr             lr
    // 0x8624b8: LeaveFrame
    //     0x8624b8: mov             SP, fp
    //     0x8624bc: ldp             fp, lr, [SP], #0x10
    // 0x8624c0: ret
    //     0x8624c0: ret             
    // 0x8624c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8624c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8624c8: b               #0x862490
  }
  get _ a(/* No info */) {
    // ** addr: 0x8624d4, size: 0x50
    // 0x8624d4: EnterFrame
    //     0x8624d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8624d8: mov             fp, SP
    // 0x8624dc: CheckStackOverflow
    //     0x8624dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8624e0: cmp             SP, x16
    //     0x8624e4: b.ls            #0x86251c
    // 0x8624e8: LoadField: r0 = r1->field_7
    //     0x8624e8: ldur            w0, [x1, #7]
    // 0x8624ec: DecompressPointer r0
    //     0x8624ec: add             x0, x0, HEAP, lsl #32
    // 0x8624f0: r1 = LoadClassIdInstr(r0)
    //     0x8624f0: ldur            x1, [x0, #-1]
    //     0x8624f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8624f8: mov             x16, x0
    // 0x8624fc: mov             x0, x1
    // 0x862500: mov             x1, x16
    // 0x862504: r0 = GDT[cid_x0 + -0xff4]()
    //     0x862504: sub             lr, x0, #0xff4
    //     0x862508: ldr             lr, [x21, lr, lsl #3]
    //     0x86250c: blr             lr
    // 0x862510: LeaveFrame
    //     0x862510: mov             SP, fp
    //     0x862514: ldp             fp, lr, [SP], #0x10
    // 0x862518: ret
    //     0x862518: ret             
    // 0x86251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86251c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862520: b               #0x8624e8
  }
  _ withAlpha(/* No info */) {
    // ** addr: 0x862524, size: 0x50
    // 0x862524: EnterFrame
    //     0x862524: stp             fp, lr, [SP, #-0x10]!
    //     0x862528: mov             fp, SP
    // 0x86252c: CheckStackOverflow
    //     0x86252c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862530: cmp             SP, x16
    //     0x862534: b.ls            #0x86256c
    // 0x862538: LoadField: r0 = r1->field_7
    //     0x862538: ldur            w0, [x1, #7]
    // 0x86253c: DecompressPointer r0
    //     0x86253c: add             x0, x0, HEAP, lsl #32
    // 0x862540: r1 = LoadClassIdInstr(r0)
    //     0x862540: ldur            x1, [x0, #-1]
    //     0x862544: ubfx            x1, x1, #0xc, #0x14
    // 0x862548: mov             x16, x0
    // 0x86254c: mov             x0, x1
    // 0x862550: mov             x1, x16
    // 0x862554: r0 = GDT[cid_x0 + -0xffa]()
    //     0x862554: sub             lr, x0, #0xffa
    //     0x862558: ldr             lr, [x21, lr, lsl #3]
    //     0x86255c: blr             lr
    // 0x862560: LeaveFrame
    //     0x862560: mov             SP, fp
    //     0x862564: ldp             fp, lr, [SP], #0x10
    // 0x862568: ret
    //     0x862568: ret             
    // 0x86256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86256c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862570: b               #0x862538
  }
  _ withOpacity(/* No info */) {
    // ** addr: 0x8625a4, size: 0x50
    // 0x8625a4: EnterFrame
    //     0x8625a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8625a8: mov             fp, SP
    // 0x8625ac: CheckStackOverflow
    //     0x8625ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8625b0: cmp             SP, x16
    //     0x8625b4: b.ls            #0x8625ec
    // 0x8625b8: LoadField: r0 = r1->field_7
    //     0x8625b8: ldur            w0, [x1, #7]
    // 0x8625bc: DecompressPointer r0
    //     0x8625bc: add             x0, x0, HEAP, lsl #32
    // 0x8625c0: r1 = LoadClassIdInstr(r0)
    //     0x8625c0: ldur            x1, [x0, #-1]
    //     0x8625c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8625c8: mov             x16, x0
    // 0x8625cc: mov             x0, x1
    // 0x8625d0: mov             x1, x16
    // 0x8625d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8625d4: sub             lr, x0, #1, lsl #12
    //     0x8625d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8625dc: blr             lr
    // 0x8625e0: LeaveFrame
    //     0x8625e0: mov             SP, fp
    //     0x8625e4: ldp             fp, lr, [SP], #0x10
    // 0x8625e8: ret
    //     0x8625e8: ret             
    // 0x8625ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8625ec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8625f0: b               #0x8625b8
  }
}
