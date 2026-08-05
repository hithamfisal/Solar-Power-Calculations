// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 2992, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7206ac, size: 0x198
    // 0x7206ac: EnterFrame
    //     0x7206ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7206b0: mov             fp, SP
    // 0x7206b4: AllocStack(0x30)
    //     0x7206b4: sub             SP, SP, #0x30
    // 0x7206b8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7206b8: mov             x4, x1
    //     0x7206bc: mov             x0, x2
    //     0x7206c0: stur            x1, [fp, #-0x10]
    //     0x7206c4: stur            x2, [fp, #-0x18]
    // 0x7206c8: CheckStackOverflow
    //     0x7206c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7206cc: cmp             SP, x16
    //     0x7206d0: b.ls            #0x720820
    // 0x7206d4: cmp             w4, w0
    // 0x7206d8: b.ne            #0x7206ec
    // 0x7206dc: mov             x0, x4
    // 0x7206e0: LeaveFrame
    //     0x7206e0: mov             SP, fp
    //     0x7206e4: ldp             fp, lr, [SP], #0x10
    // 0x7206e8: ret
    //     0x7206e8: ret             
    // 0x7206ec: r5 = inline_Allocate_Double()
    //     0x7206ec: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7206f0: add             x5, x5, #0x10
    //     0x7206f4: cmp             x1, x5
    //     0x7206f8: b.ls            #0x720828
    //     0x7206fc: str             x5, [THR, #0x60]  ; THR::top
    //     0x720700: sub             x5, x5, #0xf
    //     0x720704: movz            x1, #0xe15c
    //     0x720708: movk            x1, #0x3, lsl #16
    //     0x72070c: stur            x1, [x5, #-1]
    // 0x720710: dmb             ishst
    // 0x720714: StoreField: r5->field_7 = d0
    //     0x720714: stur            d0, [x5, #7]
    // 0x720718: mov             x3, x5
    // 0x72071c: stur            x5, [fp, #-8]
    // 0x720720: r1 = Null
    //     0x720720: mov             x1, NULL
    // 0x720724: r2 = Null
    //     0x720724: mov             x2, NULL
    // 0x720728: r0 = lerp()
    //     0x720728: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72072c: ldur            x0, [fp, #-0x10]
    // 0x720730: LoadField: r1 = r0->field_b
    //     0x720730: ldur            w1, [x0, #0xb]
    // 0x720734: DecompressPointer r1
    //     0x720734: add             x1, x1, HEAP, lsl #32
    // 0x720738: ldur            x4, [fp, #-0x18]
    // 0x72073c: LoadField: r2 = r4->field_b
    //     0x72073c: ldur            w2, [x4, #0xb]
    // 0x720740: DecompressPointer r2
    //     0x720740: add             x2, x2, HEAP, lsl #32
    // 0x720744: ldur            x3, [fp, #-8]
    // 0x720748: r0 = lerpDouble()
    //     0x720748: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x72074c: ldur            x3, [fp, #-8]
    // 0x720750: r1 = Null
    //     0x720750: mov             x1, NULL
    // 0x720754: r2 = Null
    //     0x720754: mov             x2, NULL
    // 0x720758: stur            x0, [fp, #-0x20]
    // 0x72075c: r0 = lerp()
    //     0x72075c: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x720760: ldur            x3, [fp, #-8]
    // 0x720764: r1 = Null
    //     0x720764: mov             x1, NULL
    // 0x720768: r2 = Null
    //     0x720768: mov             x2, NULL
    // 0x72076c: r0 = lerp()
    //     0x72076c: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x720770: ldur            x0, [fp, #-0x10]
    // 0x720774: LoadField: r1 = r0->field_1f
    //     0x720774: ldur            w1, [x0, #0x1f]
    // 0x720778: DecompressPointer r1
    //     0x720778: add             x1, x1, HEAP, lsl #32
    // 0x72077c: ldur            x4, [fp, #-0x18]
    // 0x720780: LoadField: r2 = r4->field_1f
    //     0x720780: ldur            w2, [x4, #0x1f]
    // 0x720784: DecompressPointer r2
    //     0x720784: add             x2, x2, HEAP, lsl #32
    // 0x720788: ldur            x3, [fp, #-8]
    // 0x72078c: r0 = lerpDouble()
    //     0x72078c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720790: ldur            x3, [fp, #-8]
    // 0x720794: r1 = Null
    //     0x720794: mov             x1, NULL
    // 0x720798: r2 = Null
    //     0x720798: mov             x2, NULL
    // 0x72079c: stur            x0, [fp, #-0x28]
    // 0x7207a0: r0 = lerp()
    //     0x7207a0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7207a4: ldur            x0, [fp, #-0x10]
    // 0x7207a8: LoadField: r1 = r0->field_33
    //     0x7207a8: ldur            w1, [x0, #0x33]
    // 0x7207ac: DecompressPointer r1
    //     0x7207ac: add             x1, x1, HEAP, lsl #32
    // 0x7207b0: ldur            x4, [fp, #-0x18]
    // 0x7207b4: LoadField: r2 = r4->field_33
    //     0x7207b4: ldur            w2, [x4, #0x33]
    // 0x7207b8: DecompressPointer r2
    //     0x7207b8: add             x2, x2, HEAP, lsl #32
    // 0x7207bc: ldur            x3, [fp, #-8]
    // 0x7207c0: r0 = lerpDouble()
    //     0x7207c0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7207c4: mov             x4, x0
    // 0x7207c8: ldur            x0, [fp, #-0x10]
    // 0x7207cc: stur            x4, [fp, #-0x30]
    // 0x7207d0: LoadField: r1 = r0->field_37
    //     0x7207d0: ldur            w1, [x0, #0x37]
    // 0x7207d4: DecompressPointer r1
    //     0x7207d4: add             x1, x1, HEAP, lsl #32
    // 0x7207d8: ldur            x0, [fp, #-0x18]
    // 0x7207dc: LoadField: r2 = r0->field_37
    //     0x7207dc: ldur            w2, [x0, #0x37]
    // 0x7207e0: DecompressPointer r2
    //     0x7207e0: add             x2, x2, HEAP, lsl #32
    // 0x7207e4: ldur            x3, [fp, #-8]
    // 0x7207e8: r0 = lerpDouble()
    //     0x7207e8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7207ec: stur            x0, [fp, #-8]
    // 0x7207f0: r0 = NavigationRailThemeData()
    //     0x7207f0: bl              #0x720844  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0x7207f4: ldur            x1, [fp, #-0x20]
    // 0x7207f8: StoreField: r0->field_b = r1
    //     0x7207f8: stur            w1, [x0, #0xb]
    // 0x7207fc: ldur            x1, [fp, #-0x28]
    // 0x720800: StoreField: r0->field_1f = r1
    //     0x720800: stur            w1, [x0, #0x1f]
    // 0x720804: ldur            x1, [fp, #-0x30]
    // 0x720808: StoreField: r0->field_33 = r1
    //     0x720808: stur            w1, [x0, #0x33]
    // 0x72080c: ldur            x1, [fp, #-8]
    // 0x720810: StoreField: r0->field_37 = r1
    //     0x720810: stur            w1, [x0, #0x37]
    // 0x720814: LeaveFrame
    //     0x720814: mov             SP, fp
    //     0x720818: ldp             fp, lr, [SP], #0x10
    // 0x72081c: ret
    //     0x72081c: ret             
    // 0x720820: r0 = StackOverflowSharedWithFPURegs()
    //     0x720820: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x720824: b               #0x7206d4
    // 0x720828: SaveReg d0
    //     0x720828: str             q0, [SP, #-0x10]!
    // 0x72082c: stp             x0, x4, [SP, #-0x10]!
    // 0x720830: r0 = AllocateDouble()
    //     0x720830: bl              #0x935b14  ; AllocateDoubleStub
    // 0x720834: mov             x5, x0
    // 0x720838: ldp             x0, x4, [SP], #0x10
    // 0x72083c: RestoreReg d0
    //     0x72083c: ldr             q0, [SP], #0x10
    // 0x720840: b               #0x720714
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x767b30, size: 0x90
    // 0x767b30: EnterFrame
    //     0x767b30: stp             fp, lr, [SP, #-0x10]!
    //     0x767b34: mov             fp, SP
    // 0x767b38: AllocStack(0x58)
    //     0x767b38: sub             SP, SP, #0x58
    // 0x767b3c: CheckStackOverflow
    //     0x767b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767b40: cmp             SP, x16
    //     0x767b44: b.ls            #0x767bb8
    // 0x767b48: ldr             x0, [fp, #0x10]
    // 0x767b4c: LoadField: r2 = r0->field_b
    //     0x767b4c: ldur            w2, [x0, #0xb]
    // 0x767b50: DecompressPointer r2
    //     0x767b50: add             x2, x2, HEAP, lsl #32
    // 0x767b54: LoadField: r1 = r0->field_1f
    //     0x767b54: ldur            w1, [x0, #0x1f]
    // 0x767b58: DecompressPointer r1
    //     0x767b58: add             x1, x1, HEAP, lsl #32
    // 0x767b5c: LoadField: r3 = r0->field_33
    //     0x767b5c: ldur            w3, [x0, #0x33]
    // 0x767b60: DecompressPointer r3
    //     0x767b60: add             x3, x3, HEAP, lsl #32
    // 0x767b64: LoadField: r4 = r0->field_37
    //     0x767b64: ldur            w4, [x0, #0x37]
    // 0x767b68: DecompressPointer r4
    //     0x767b68: add             x4, x4, HEAP, lsl #32
    // 0x767b6c: stp             NULL, NULL, [SP, #0x48]
    // 0x767b70: stp             NULL, NULL, [SP, #0x38]
    // 0x767b74: stp             NULL, x1, [SP, #0x28]
    // 0x767b78: stp             NULL, NULL, [SP, #0x18]
    // 0x767b7c: stp             x3, NULL, [SP, #8]
    // 0x767b80: str             x4, [SP]
    // 0x767b84: r1 = Null
    //     0x767b84: mov             x1, NULL
    // 0x767b88: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x767b88: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe30] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x767b8c: ldr             x4, [x4, #0xe30]
    // 0x767b90: r0 = hash()
    //     0x767b90: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x767b94: mov             x2, x0
    // 0x767b98: r0 = BoxInt64Instr(r2)
    //     0x767b98: sbfiz           x0, x2, #1, #0x1f
    //     0x767b9c: cmp             x2, x0, asr #1
    //     0x767ba0: b.eq            #0x767bac
    //     0x767ba4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767ba8: stur            x2, [x0, #7]
    // 0x767bac: LeaveFrame
    //     0x767bac: mov             SP, fp
    //     0x767bb0: ldp             fp, lr, [SP], #0x10
    // 0x767bb4: ret
    //     0x767bb4: ret             
    // 0x767bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767bb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767bbc: b               #0x767b48
  }
  _ ==(/* No info */) {
    // ** addr: 0x8177a4, size: 0x1a0
    // 0x8177a4: EnterFrame
    //     0x8177a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8177a8: mov             fp, SP
    // 0x8177ac: AllocStack(0x10)
    //     0x8177ac: sub             SP, SP, #0x10
    // 0x8177b0: CheckStackOverflow
    //     0x8177b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8177b4: cmp             SP, x16
    //     0x8177b8: b.ls            #0x81793c
    // 0x8177bc: ldr             x0, [fp, #0x10]
    // 0x8177c0: cmp             w0, NULL
    // 0x8177c4: b.ne            #0x8177d8
    // 0x8177c8: r0 = false
    //     0x8177c8: add             x0, NULL, #0x30  ; false
    // 0x8177cc: LeaveFrame
    //     0x8177cc: mov             SP, fp
    //     0x8177d0: ldp             fp, lr, [SP], #0x10
    // 0x8177d4: ret
    //     0x8177d4: ret             
    // 0x8177d8: ldr             x1, [fp, #0x18]
    // 0x8177dc: cmp             w1, w0
    // 0x8177e0: b.ne            #0x8177f4
    // 0x8177e4: r0 = true
    //     0x8177e4: add             x0, NULL, #0x20  ; true
    // 0x8177e8: LeaveFrame
    //     0x8177e8: mov             SP, fp
    //     0x8177ec: ldp             fp, lr, [SP], #0x10
    // 0x8177f0: ret
    //     0x8177f0: ret             
    // 0x8177f4: str             x0, [SP]
    // 0x8177f8: r0 = runtimeType()
    //     0x8177f8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8177fc: r1 = LoadClassIdInstr(r0)
    //     0x8177fc: ldur            x1, [x0, #-1]
    //     0x817800: ubfx            x1, x1, #0xc, #0x14
    // 0x817804: r16 = NavigationRailThemeData
    //     0x817804: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe68] Type: NavigationRailThemeData
    //     0x817808: ldr             x16, [x16, #0xe68]
    // 0x81780c: stp             x16, x0, [SP]
    // 0x817810: mov             x0, x1
    // 0x817814: mov             lr, x0
    // 0x817818: ldr             lr, [x21, lr, lsl #3]
    // 0x81781c: blr             lr
    // 0x817820: tbz             w0, #4, #0x817834
    // 0x817824: r0 = false
    //     0x817824: add             x0, NULL, #0x30  ; false
    // 0x817828: LeaveFrame
    //     0x817828: mov             SP, fp
    //     0x81782c: ldp             fp, lr, [SP], #0x10
    // 0x817830: ret
    //     0x817830: ret             
    // 0x817834: ldr             x1, [fp, #0x10]
    // 0x817838: r0 = 60
    //     0x817838: movz            x0, #0x3c
    // 0x81783c: branchIfSmi(r1, 0x817848)
    //     0x81783c: tbz             w1, #0, #0x817848
    // 0x817840: r0 = LoadClassIdInstr(r1)
    //     0x817840: ldur            x0, [x1, #-1]
    //     0x817844: ubfx            x0, x0, #0xc, #0x14
    // 0x817848: cmp             x0, #0xbb0
    // 0x81784c: b.ne            #0x81792c
    // 0x817850: ldr             x2, [fp, #0x18]
    // 0x817854: LoadField: r0 = r1->field_b
    //     0x817854: ldur            w0, [x1, #0xb]
    // 0x817858: DecompressPointer r0
    //     0x817858: add             x0, x0, HEAP, lsl #32
    // 0x81785c: LoadField: r3 = r2->field_b
    //     0x81785c: ldur            w3, [x2, #0xb]
    // 0x817860: DecompressPointer r3
    //     0x817860: add             x3, x3, HEAP, lsl #32
    // 0x817864: r4 = LoadClassIdInstr(r0)
    //     0x817864: ldur            x4, [x0, #-1]
    //     0x817868: ubfx            x4, x4, #0xc, #0x14
    // 0x81786c: stp             x3, x0, [SP]
    // 0x817870: mov             x0, x4
    // 0x817874: mov             lr, x0
    // 0x817878: ldr             lr, [x21, lr, lsl #3]
    // 0x81787c: blr             lr
    // 0x817880: tbnz            w0, #4, #0x81792c
    // 0x817884: ldr             x2, [fp, #0x18]
    // 0x817888: ldr             x1, [fp, #0x10]
    // 0x81788c: LoadField: r0 = r1->field_1f
    //     0x81788c: ldur            w0, [x1, #0x1f]
    // 0x817890: DecompressPointer r0
    //     0x817890: add             x0, x0, HEAP, lsl #32
    // 0x817894: LoadField: r3 = r2->field_1f
    //     0x817894: ldur            w3, [x2, #0x1f]
    // 0x817898: DecompressPointer r3
    //     0x817898: add             x3, x3, HEAP, lsl #32
    // 0x81789c: r4 = LoadClassIdInstr(r0)
    //     0x81789c: ldur            x4, [x0, #-1]
    //     0x8178a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8178a4: stp             x3, x0, [SP]
    // 0x8178a8: mov             x0, x4
    // 0x8178ac: mov             lr, x0
    // 0x8178b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8178b4: blr             lr
    // 0x8178b8: tbnz            w0, #4, #0x81792c
    // 0x8178bc: ldr             x2, [fp, #0x18]
    // 0x8178c0: ldr             x1, [fp, #0x10]
    // 0x8178c4: LoadField: r0 = r1->field_33
    //     0x8178c4: ldur            w0, [x1, #0x33]
    // 0x8178c8: DecompressPointer r0
    //     0x8178c8: add             x0, x0, HEAP, lsl #32
    // 0x8178cc: LoadField: r3 = r2->field_33
    //     0x8178cc: ldur            w3, [x2, #0x33]
    // 0x8178d0: DecompressPointer r3
    //     0x8178d0: add             x3, x3, HEAP, lsl #32
    // 0x8178d4: r4 = LoadClassIdInstr(r0)
    //     0x8178d4: ldur            x4, [x0, #-1]
    //     0x8178d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8178dc: stp             x3, x0, [SP]
    // 0x8178e0: mov             x0, x4
    // 0x8178e4: mov             lr, x0
    // 0x8178e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8178ec: blr             lr
    // 0x8178f0: tbnz            w0, #4, #0x81792c
    // 0x8178f4: ldr             x1, [fp, #0x18]
    // 0x8178f8: ldr             x0, [fp, #0x10]
    // 0x8178fc: LoadField: r2 = r0->field_37
    //     0x8178fc: ldur            w2, [x0, #0x37]
    // 0x817900: DecompressPointer r2
    //     0x817900: add             x2, x2, HEAP, lsl #32
    // 0x817904: LoadField: r0 = r1->field_37
    //     0x817904: ldur            w0, [x1, #0x37]
    // 0x817908: DecompressPointer r0
    //     0x817908: add             x0, x0, HEAP, lsl #32
    // 0x81790c: r1 = LoadClassIdInstr(r2)
    //     0x81790c: ldur            x1, [x2, #-1]
    //     0x817910: ubfx            x1, x1, #0xc, #0x14
    // 0x817914: stp             x0, x2, [SP]
    // 0x817918: mov             x0, x1
    // 0x81791c: mov             lr, x0
    // 0x817920: ldr             lr, [x21, lr, lsl #3]
    // 0x817924: blr             lr
    // 0x817928: b               #0x817930
    // 0x81792c: r0 = false
    //     0x81792c: add             x0, NULL, #0x30  ; false
    // 0x817930: LeaveFrame
    //     0x817930: mov             SP, fp
    //     0x817934: ldp             fp, lr, [SP], #0x10
    // 0x817938: ret
    //     0x817938: ret             
    // 0x81793c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81793c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817940: b               #0x8177bc
  }
}
