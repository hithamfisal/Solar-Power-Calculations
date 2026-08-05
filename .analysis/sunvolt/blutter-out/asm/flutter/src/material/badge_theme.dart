// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 3049, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7230d4, size: 0x164
    // 0x7230d4: EnterFrame
    //     0x7230d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7230d8: mov             fp, SP
    // 0x7230dc: AllocStack(0x28)
    //     0x7230dc: sub             SP, SP, #0x28
    // 0x7230e0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7230e0: mov             x4, x1
    //     0x7230e4: mov             x0, x2
    //     0x7230e8: stur            x1, [fp, #-0x10]
    //     0x7230ec: stur            x2, [fp, #-0x18]
    //     0x7230f0: stur            d0, [fp, #-0x28]
    // 0x7230f4: CheckStackOverflow
    //     0x7230f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7230f8: cmp             SP, x16
    //     0x7230fc: b.ls            #0x723214
    // 0x723100: cmp             w4, w0
    // 0x723104: b.ne            #0x723118
    // 0x723108: mov             x0, x4
    // 0x72310c: LeaveFrame
    //     0x72310c: mov             SP, fp
    //     0x723110: ldp             fp, lr, [SP], #0x10
    // 0x723114: ret
    //     0x723114: ret             
    // 0x723118: r5 = inline_Allocate_Double()
    //     0x723118: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x72311c: add             x5, x5, #0x10
    //     0x723120: cmp             x1, x5
    //     0x723124: b.ls            #0x72321c
    //     0x723128: str             x5, [THR, #0x60]  ; THR::top
    //     0x72312c: sub             x5, x5, #0xf
    //     0x723130: movz            x1, #0xe15c
    //     0x723134: movk            x1, #0x3, lsl #16
    //     0x723138: stur            x1, [x5, #-1]
    // 0x72313c: dmb             ishst
    // 0x723140: StoreField: r5->field_7 = d0
    //     0x723140: stur            d0, [x5, #7]
    // 0x723144: mov             x3, x5
    // 0x723148: stur            x5, [fp, #-8]
    // 0x72314c: r1 = Null
    //     0x72314c: mov             x1, NULL
    // 0x723150: r2 = Null
    //     0x723150: mov             x2, NULL
    // 0x723154: r0 = lerp()
    //     0x723154: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x723158: ldur            x3, [fp, #-8]
    // 0x72315c: r1 = Null
    //     0x72315c: mov             x1, NULL
    // 0x723160: r2 = Null
    //     0x723160: mov             x2, NULL
    // 0x723164: r0 = lerp()
    //     0x723164: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x723168: ldur            x0, [fp, #-0x10]
    // 0x72316c: LoadField: r1 = r0->field_f
    //     0x72316c: ldur            w1, [x0, #0xf]
    // 0x723170: DecompressPointer r1
    //     0x723170: add             x1, x1, HEAP, lsl #32
    // 0x723174: ldur            x4, [fp, #-0x18]
    // 0x723178: LoadField: r2 = r4->field_f
    //     0x723178: ldur            w2, [x4, #0xf]
    // 0x72317c: DecompressPointer r2
    //     0x72317c: add             x2, x2, HEAP, lsl #32
    // 0x723180: ldur            x3, [fp, #-8]
    // 0x723184: r0 = lerpDouble()
    //     0x723184: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x723188: mov             x4, x0
    // 0x72318c: ldur            x0, [fp, #-0x10]
    // 0x723190: stur            x4, [fp, #-0x20]
    // 0x723194: LoadField: r1 = r0->field_13
    //     0x723194: ldur            w1, [x0, #0x13]
    // 0x723198: DecompressPointer r1
    //     0x723198: add             x1, x1, HEAP, lsl #32
    // 0x72319c: ldur            x0, [fp, #-0x18]
    // 0x7231a0: LoadField: r2 = r0->field_13
    //     0x7231a0: ldur            w2, [x0, #0x13]
    // 0x7231a4: DecompressPointer r2
    //     0x7231a4: add             x2, x2, HEAP, lsl #32
    // 0x7231a8: ldur            x3, [fp, #-8]
    // 0x7231ac: r0 = lerpDouble()
    //     0x7231ac: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7231b0: ldur            x3, [fp, #-8]
    // 0x7231b4: r1 = Null
    //     0x7231b4: mov             x1, NULL
    // 0x7231b8: r2 = Null
    //     0x7231b8: mov             x2, NULL
    // 0x7231bc: stur            x0, [fp, #-0x10]
    // 0x7231c0: r0 = lerp()
    //     0x7231c0: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7231c4: ldur            x3, [fp, #-8]
    // 0x7231c8: r1 = Null
    //     0x7231c8: mov             x1, NULL
    // 0x7231cc: r2 = Null
    //     0x7231cc: mov             x2, NULL
    // 0x7231d0: r0 = lerp()
    //     0x7231d0: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7231d4: ldur            d0, [fp, #-0x28]
    // 0x7231d8: r1 = Null
    //     0x7231d8: mov             x1, NULL
    // 0x7231dc: r2 = Null
    //     0x7231dc: mov             x2, NULL
    // 0x7231e0: r0 = lerp()
    //     0x7231e0: bl              #0x71c188  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7231e4: ldur            d0, [fp, #-0x28]
    // 0x7231e8: r1 = Null
    //     0x7231e8: mov             x1, NULL
    // 0x7231ec: r2 = Null
    //     0x7231ec: mov             x2, NULL
    // 0x7231f0: r0 = lerp()
    //     0x7231f0: bl              #0x522c14  ; [dart:ui] Offset::lerp
    // 0x7231f4: r0 = BadgeThemeData()
    //     0x7231f4: bl              #0x723238  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x7231f8: ldur            x1, [fp, #-0x20]
    // 0x7231fc: StoreField: r0->field_f = r1
    //     0x7231fc: stur            w1, [x0, #0xf]
    // 0x723200: ldur            x1, [fp, #-0x10]
    // 0x723204: StoreField: r0->field_13 = r1
    //     0x723204: stur            w1, [x0, #0x13]
    // 0x723208: LeaveFrame
    //     0x723208: mov             SP, fp
    //     0x72320c: ldp             fp, lr, [SP], #0x10
    // 0x723210: ret
    //     0x723210: ret             
    // 0x723214: r0 = StackOverflowSharedWithFPURegs()
    //     0x723214: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x723218: b               #0x723100
    // 0x72321c: SaveReg d0
    //     0x72321c: str             q0, [SP, #-0x10]!
    // 0x723220: stp             x0, x4, [SP, #-0x10]!
    // 0x723224: r0 = AllocateDouble()
    //     0x723224: bl              #0x935b14  ; AllocateDoubleStub
    // 0x723228: mov             x5, x0
    // 0x72322c: ldp             x0, x4, [SP], #0x10
    // 0x723230: RestoreReg d0
    //     0x723230: ldr             q0, [SP], #0x10
    // 0x723234: b               #0x723140
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x763f94, size: 0x78
    // 0x763f94: EnterFrame
    //     0x763f94: stp             fp, lr, [SP, #-0x10]!
    //     0x763f98: mov             fp, SP
    // 0x763f9c: AllocStack(0x30)
    //     0x763f9c: sub             SP, SP, #0x30
    // 0x763fa0: CheckStackOverflow
    //     0x763fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763fa4: cmp             SP, x16
    //     0x763fa8: b.ls            #0x764004
    // 0x763fac: ldr             x0, [fp, #0x10]
    // 0x763fb0: LoadField: r1 = r0->field_f
    //     0x763fb0: ldur            w1, [x0, #0xf]
    // 0x763fb4: DecompressPointer r1
    //     0x763fb4: add             x1, x1, HEAP, lsl #32
    // 0x763fb8: LoadField: r2 = r0->field_13
    //     0x763fb8: ldur            w2, [x0, #0x13]
    // 0x763fbc: DecompressPointer r2
    //     0x763fbc: add             x2, x2, HEAP, lsl #32
    // 0x763fc0: stp             x2, x1, [SP, #0x20]
    // 0x763fc4: stp             NULL, NULL, [SP, #0x10]
    // 0x763fc8: stp             NULL, NULL, [SP]
    // 0x763fcc: r1 = Null
    //     0x763fcc: mov             x1, NULL
    // 0x763fd0: r2 = Null
    //     0x763fd0: mov             x2, NULL
    // 0x763fd4: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x763fd4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf78] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x763fd8: ldr             x4, [x4, #0xf78]
    // 0x763fdc: r0 = hash()
    //     0x763fdc: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x763fe0: mov             x2, x0
    // 0x763fe4: r0 = BoxInt64Instr(r2)
    //     0x763fe4: sbfiz           x0, x2, #1, #0x1f
    //     0x763fe8: cmp             x2, x0, asr #1
    //     0x763fec: b.eq            #0x763ff8
    //     0x763ff0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x763ff4: stur            x2, [x0, #7]
    // 0x763ff8: LeaveFrame
    //     0x763ff8: mov             SP, fp
    //     0x763ffc: ldp             fp, lr, [SP], #0x10
    // 0x764000: ret
    //     0x764000: ret             
    // 0x764004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764004: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764008: b               #0x763fac
  }
  _ ==(/* No info */) {
    // ** addr: 0x81080c, size: 0x138
    // 0x81080c: EnterFrame
    //     0x81080c: stp             fp, lr, [SP, #-0x10]!
    //     0x810810: mov             fp, SP
    // 0x810814: AllocStack(0x10)
    //     0x810814: sub             SP, SP, #0x10
    // 0x810818: CheckStackOverflow
    //     0x810818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81081c: cmp             SP, x16
    //     0x810820: b.ls            #0x81093c
    // 0x810824: ldr             x0, [fp, #0x10]
    // 0x810828: cmp             w0, NULL
    // 0x81082c: b.ne            #0x810840
    // 0x810830: r0 = false
    //     0x810830: add             x0, NULL, #0x30  ; false
    // 0x810834: LeaveFrame
    //     0x810834: mov             SP, fp
    //     0x810838: ldp             fp, lr, [SP], #0x10
    // 0x81083c: ret
    //     0x81083c: ret             
    // 0x810840: ldr             x1, [fp, #0x18]
    // 0x810844: cmp             w1, w0
    // 0x810848: b.ne            #0x81085c
    // 0x81084c: r0 = true
    //     0x81084c: add             x0, NULL, #0x20  ; true
    // 0x810850: LeaveFrame
    //     0x810850: mov             SP, fp
    //     0x810854: ldp             fp, lr, [SP], #0x10
    // 0x810858: ret
    //     0x810858: ret             
    // 0x81085c: str             x0, [SP]
    // 0x810860: r0 = runtimeType()
    //     0x810860: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x810864: r1 = LoadClassIdInstr(r0)
    //     0x810864: ldur            x1, [x0, #-1]
    //     0x810868: ubfx            x1, x1, #0xc, #0x14
    // 0x81086c: r16 = BadgeThemeData
    //     0x81086c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf80] Type: BadgeThemeData
    //     0x810870: ldr             x16, [x16, #0xf80]
    // 0x810874: stp             x16, x0, [SP]
    // 0x810878: mov             x0, x1
    // 0x81087c: mov             lr, x0
    // 0x810880: ldr             lr, [x21, lr, lsl #3]
    // 0x810884: blr             lr
    // 0x810888: tbz             w0, #4, #0x81089c
    // 0x81088c: r0 = false
    //     0x81088c: add             x0, NULL, #0x30  ; false
    // 0x810890: LeaveFrame
    //     0x810890: mov             SP, fp
    //     0x810894: ldp             fp, lr, [SP], #0x10
    // 0x810898: ret
    //     0x810898: ret             
    // 0x81089c: ldr             x1, [fp, #0x10]
    // 0x8108a0: r0 = 60
    //     0x8108a0: movz            x0, #0x3c
    // 0x8108a4: branchIfSmi(r1, 0x8108b0)
    //     0x8108a4: tbz             w1, #0, #0x8108b0
    // 0x8108a8: r0 = LoadClassIdInstr(r1)
    //     0x8108a8: ldur            x0, [x1, #-1]
    //     0x8108ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8108b0: cmp             x0, #0xbe9
    // 0x8108b4: b.ne            #0x81092c
    // 0x8108b8: ldr             x2, [fp, #0x18]
    // 0x8108bc: LoadField: r0 = r1->field_f
    //     0x8108bc: ldur            w0, [x1, #0xf]
    // 0x8108c0: DecompressPointer r0
    //     0x8108c0: add             x0, x0, HEAP, lsl #32
    // 0x8108c4: LoadField: r3 = r2->field_f
    //     0x8108c4: ldur            w3, [x2, #0xf]
    // 0x8108c8: DecompressPointer r3
    //     0x8108c8: add             x3, x3, HEAP, lsl #32
    // 0x8108cc: r4 = LoadClassIdInstr(r0)
    //     0x8108cc: ldur            x4, [x0, #-1]
    //     0x8108d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8108d4: stp             x3, x0, [SP]
    // 0x8108d8: mov             x0, x4
    // 0x8108dc: mov             lr, x0
    // 0x8108e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8108e4: blr             lr
    // 0x8108e8: tbnz            w0, #4, #0x81092c
    // 0x8108ec: ldr             x1, [fp, #0x18]
    // 0x8108f0: ldr             x0, [fp, #0x10]
    // 0x8108f4: LoadField: r2 = r0->field_13
    //     0x8108f4: ldur            w2, [x0, #0x13]
    // 0x8108f8: DecompressPointer r2
    //     0x8108f8: add             x2, x2, HEAP, lsl #32
    // 0x8108fc: LoadField: r0 = r1->field_13
    //     0x8108fc: ldur            w0, [x1, #0x13]
    // 0x810900: DecompressPointer r0
    //     0x810900: add             x0, x0, HEAP, lsl #32
    // 0x810904: r1 = LoadClassIdInstr(r2)
    //     0x810904: ldur            x1, [x2, #-1]
    //     0x810908: ubfx            x1, x1, #0xc, #0x14
    // 0x81090c: stp             x0, x2, [SP]
    // 0x810910: mov             x0, x1
    // 0x810914: mov             lr, x0
    // 0x810918: ldr             lr, [x21, lr, lsl #3]
    // 0x81091c: blr             lr
    // 0x810920: tbnz            w0, #4, #0x81092c
    // 0x810924: r0 = true
    //     0x810924: add             x0, NULL, #0x20  ; true
    // 0x810928: b               #0x810930
    // 0x81092c: r0 = false
    //     0x81092c: add             x0, NULL, #0x30  ; false
    // 0x810930: LeaveFrame
    //     0x810930: mov             SP, fp
    //     0x810934: ldp             fp, lr, [SP], #0x10
    // 0x810938: ret
    //     0x810938: ret             
    // 0x81093c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81093c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810940: b               #0x810824
  }
}
