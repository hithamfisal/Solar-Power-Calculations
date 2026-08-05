// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 2994, size: 0x38, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7209a8, size: 0x14c
    // 0x7209a8: EnterFrame
    //     0x7209a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7209ac: mov             fp, SP
    // 0x7209b0: AllocStack(0x20)
    //     0x7209b0: sub             SP, SP, #0x20
    // 0x7209b4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7209b4: mov             x4, x1
    //     0x7209b8: mov             x0, x2
    //     0x7209bc: stur            x1, [fp, #-0x10]
    //     0x7209c0: stur            x2, [fp, #-0x18]
    // 0x7209c4: CheckStackOverflow
    //     0x7209c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7209c8: cmp             SP, x16
    //     0x7209cc: b.ls            #0x720ac8
    // 0x7209d0: cmp             w4, w0
    // 0x7209d4: b.ne            #0x7209e8
    // 0x7209d8: mov             x0, x4
    // 0x7209dc: LeaveFrame
    //     0x7209dc: mov             SP, fp
    //     0x7209e0: ldp             fp, lr, [SP], #0x10
    // 0x7209e4: ret
    //     0x7209e4: ret             
    // 0x7209e8: LoadField: r1 = r4->field_7
    //     0x7209e8: ldur            w1, [x4, #7]
    // 0x7209ec: DecompressPointer r1
    //     0x7209ec: add             x1, x1, HEAP, lsl #32
    // 0x7209f0: LoadField: r2 = r0->field_7
    //     0x7209f0: ldur            w2, [x0, #7]
    // 0x7209f4: DecompressPointer r2
    //     0x7209f4: add             x2, x2, HEAP, lsl #32
    // 0x7209f8: r5 = inline_Allocate_Double()
    //     0x7209f8: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x7209fc: add             x5, x5, #0x10
    //     0x720a00: cmp             x3, x5
    //     0x720a04: b.ls            #0x720ad0
    //     0x720a08: str             x5, [THR, #0x60]  ; THR::top
    //     0x720a0c: sub             x5, x5, #0xf
    //     0x720a10: movz            x3, #0xe15c
    //     0x720a14: movk            x3, #0x3, lsl #16
    //     0x720a18: stur            x3, [x5, #-1]
    // 0x720a1c: dmb             ishst
    // 0x720a20: StoreField: r5->field_7 = d0
    //     0x720a20: stur            d0, [x5, #7]
    // 0x720a24: mov             x3, x5
    // 0x720a28: stur            x5, [fp, #-8]
    // 0x720a2c: r0 = lerpDouble()
    //     0x720a2c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720a30: ldur            x3, [fp, #-8]
    // 0x720a34: r1 = Null
    //     0x720a34: mov             x1, NULL
    // 0x720a38: r2 = Null
    //     0x720a38: mov             x2, NULL
    // 0x720a3c: stur            x0, [fp, #-0x20]
    // 0x720a40: r0 = lerp()
    //     0x720a40: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720a44: ldur            x0, [fp, #-0x10]
    // 0x720a48: LoadField: r1 = r0->field_f
    //     0x720a48: ldur            w1, [x0, #0xf]
    // 0x720a4c: DecompressPointer r1
    //     0x720a4c: add             x1, x1, HEAP, lsl #32
    // 0x720a50: ldur            x0, [fp, #-0x18]
    // 0x720a54: LoadField: r2 = r0->field_f
    //     0x720a54: ldur            w2, [x0, #0xf]
    // 0x720a58: DecompressPointer r2
    //     0x720a58: add             x2, x2, HEAP, lsl #32
    // 0x720a5c: ldur            x3, [fp, #-8]
    // 0x720a60: r0 = lerpDouble()
    //     0x720a60: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720a64: ldur            x3, [fp, #-8]
    // 0x720a68: r1 = Null
    //     0x720a68: mov             x1, NULL
    // 0x720a6c: r2 = Null
    //     0x720a6c: mov             x2, NULL
    // 0x720a70: stur            x0, [fp, #-0x10]
    // 0x720a74: r0 = lerp()
    //     0x720a74: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720a78: ldur            x3, [fp, #-8]
    // 0x720a7c: r1 = Null
    //     0x720a7c: mov             x1, NULL
    // 0x720a80: r2 = Null
    //     0x720a80: mov             x2, NULL
    // 0x720a84: r0 = lerp()
    //     0x720a84: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720a88: ldur            x3, [fp, #-8]
    // 0x720a8c: r1 = Null
    //     0x720a8c: mov             x1, NULL
    // 0x720a90: r2 = Null
    //     0x720a90: mov             x2, NULL
    // 0x720a94: r0 = lerp()
    //     0x720a94: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720a98: ldur            x3, [fp, #-8]
    // 0x720a9c: r1 = Null
    //     0x720a9c: mov             x1, NULL
    // 0x720aa0: r2 = Null
    //     0x720aa0: mov             x2, NULL
    // 0x720aa4: r0 = lerp()
    //     0x720aa4: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x720aa8: r0 = NavigationBarThemeData()
    //     0x720aa8: bl              #0x720af4  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0x720aac: ldur            x1, [fp, #-0x20]
    // 0x720ab0: StoreField: r0->field_7 = r1
    //     0x720ab0: stur            w1, [x0, #7]
    // 0x720ab4: ldur            x1, [fp, #-0x10]
    // 0x720ab8: StoreField: r0->field_f = r1
    //     0x720ab8: stur            w1, [x0, #0xf]
    // 0x720abc: LeaveFrame
    //     0x720abc: mov             SP, fp
    //     0x720ac0: ldp             fp, lr, [SP], #0x10
    // 0x720ac4: ret
    //     0x720ac4: ret             
    // 0x720ac8: r0 = StackOverflowSharedWithFPURegs()
    //     0x720ac8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x720acc: b               #0x7209d0
    // 0x720ad0: SaveReg d0
    //     0x720ad0: str             q0, [SP, #-0x10]!
    // 0x720ad4: stp             x2, x4, [SP, #-0x10]!
    // 0x720ad8: stp             x0, x1, [SP, #-0x10]!
    // 0x720adc: r0 = AllocateDouble()
    //     0x720adc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x720ae0: mov             x5, x0
    // 0x720ae4: ldp             x0, x1, [SP], #0x10
    // 0x720ae8: ldp             x2, x4, [SP], #0x10
    // 0x720aec: RestoreReg d0
    //     0x720aec: ldr             q0, [SP], #0x10
    // 0x720af0: b               #0x720a20
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x767a3c, size: 0x7c
    // 0x767a3c: EnterFrame
    //     0x767a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x767a40: mov             fp, SP
    // 0x767a44: AllocStack(0x50)
    //     0x767a44: sub             SP, SP, #0x50
    // 0x767a48: CheckStackOverflow
    //     0x767a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767a4c: cmp             SP, x16
    //     0x767a50: b.ls            #0x767ab0
    // 0x767a54: ldr             x0, [fp, #0x10]
    // 0x767a58: LoadField: r1 = r0->field_7
    //     0x767a58: ldur            w1, [x0, #7]
    // 0x767a5c: DecompressPointer r1
    //     0x767a5c: add             x1, x1, HEAP, lsl #32
    // 0x767a60: LoadField: r2 = r0->field_f
    //     0x767a60: ldur            w2, [x0, #0xf]
    // 0x767a64: DecompressPointer r2
    //     0x767a64: add             x2, x2, HEAP, lsl #32
    // 0x767a68: stp             NULL, x2, [SP, #0x40]
    // 0x767a6c: stp             NULL, NULL, [SP, #0x30]
    // 0x767a70: stp             NULL, NULL, [SP, #0x20]
    // 0x767a74: stp             NULL, NULL, [SP, #0x10]
    // 0x767a78: stp             NULL, NULL, [SP]
    // 0x767a7c: r2 = Null
    //     0x767a7c: mov             x2, NULL
    // 0x767a80: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x767a80: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe40] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x767a84: ldr             x4, [x4, #0xe40]
    // 0x767a88: r0 = hash()
    //     0x767a88: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x767a8c: mov             x2, x0
    // 0x767a90: r0 = BoxInt64Instr(r2)
    //     0x767a90: sbfiz           x0, x2, #1, #0x1f
    //     0x767a94: cmp             x2, x0, asr #1
    //     0x767a98: b.eq            #0x767aa4
    //     0x767a9c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767aa0: stur            x2, [x0, #7]
    // 0x767aa4: LeaveFrame
    //     0x767aa4: mov             SP, fp
    //     0x767aa8: ldp             fp, lr, [SP], #0x10
    // 0x767aac: ret
    //     0x767aac: ret             
    // 0x767ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767ab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767ab4: b               #0x767a54
  }
  _ ==(/* No info */) {
    // ** addr: 0x817534, size: 0x138
    // 0x817534: EnterFrame
    //     0x817534: stp             fp, lr, [SP, #-0x10]!
    //     0x817538: mov             fp, SP
    // 0x81753c: AllocStack(0x10)
    //     0x81753c: sub             SP, SP, #0x10
    // 0x817540: CheckStackOverflow
    //     0x817540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817544: cmp             SP, x16
    //     0x817548: b.ls            #0x817664
    // 0x81754c: ldr             x0, [fp, #0x10]
    // 0x817550: cmp             w0, NULL
    // 0x817554: b.ne            #0x817568
    // 0x817558: r0 = false
    //     0x817558: add             x0, NULL, #0x30  ; false
    // 0x81755c: LeaveFrame
    //     0x81755c: mov             SP, fp
    //     0x817560: ldp             fp, lr, [SP], #0x10
    // 0x817564: ret
    //     0x817564: ret             
    // 0x817568: ldr             x1, [fp, #0x18]
    // 0x81756c: cmp             w1, w0
    // 0x817570: b.ne            #0x817584
    // 0x817574: r0 = true
    //     0x817574: add             x0, NULL, #0x20  ; true
    // 0x817578: LeaveFrame
    //     0x817578: mov             SP, fp
    //     0x81757c: ldp             fp, lr, [SP], #0x10
    // 0x817580: ret
    //     0x817580: ret             
    // 0x817584: str             x0, [SP]
    // 0x817588: r0 = runtimeType()
    //     0x817588: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81758c: r1 = LoadClassIdInstr(r0)
    //     0x81758c: ldur            x1, [x0, #-1]
    //     0x817590: ubfx            x1, x1, #0xc, #0x14
    // 0x817594: r16 = NavigationBarThemeData
    //     0x817594: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe70] Type: NavigationBarThemeData
    //     0x817598: ldr             x16, [x16, #0xe70]
    // 0x81759c: stp             x16, x0, [SP]
    // 0x8175a0: mov             x0, x1
    // 0x8175a4: mov             lr, x0
    // 0x8175a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8175ac: blr             lr
    // 0x8175b0: tbz             w0, #4, #0x8175c4
    // 0x8175b4: r0 = false
    //     0x8175b4: add             x0, NULL, #0x30  ; false
    // 0x8175b8: LeaveFrame
    //     0x8175b8: mov             SP, fp
    //     0x8175bc: ldp             fp, lr, [SP], #0x10
    // 0x8175c0: ret
    //     0x8175c0: ret             
    // 0x8175c4: ldr             x1, [fp, #0x10]
    // 0x8175c8: r0 = 60
    //     0x8175c8: movz            x0, #0x3c
    // 0x8175cc: branchIfSmi(r1, 0x8175d8)
    //     0x8175cc: tbz             w1, #0, #0x8175d8
    // 0x8175d0: r0 = LoadClassIdInstr(r1)
    //     0x8175d0: ldur            x0, [x1, #-1]
    //     0x8175d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8175d8: cmp             x0, #0xbb2
    // 0x8175dc: b.ne            #0x817654
    // 0x8175e0: ldr             x2, [fp, #0x18]
    // 0x8175e4: LoadField: r0 = r1->field_7
    //     0x8175e4: ldur            w0, [x1, #7]
    // 0x8175e8: DecompressPointer r0
    //     0x8175e8: add             x0, x0, HEAP, lsl #32
    // 0x8175ec: LoadField: r3 = r2->field_7
    //     0x8175ec: ldur            w3, [x2, #7]
    // 0x8175f0: DecompressPointer r3
    //     0x8175f0: add             x3, x3, HEAP, lsl #32
    // 0x8175f4: r4 = LoadClassIdInstr(r0)
    //     0x8175f4: ldur            x4, [x0, #-1]
    //     0x8175f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8175fc: stp             x3, x0, [SP]
    // 0x817600: mov             x0, x4
    // 0x817604: mov             lr, x0
    // 0x817608: ldr             lr, [x21, lr, lsl #3]
    // 0x81760c: blr             lr
    // 0x817610: tbnz            w0, #4, #0x817654
    // 0x817614: ldr             x1, [fp, #0x18]
    // 0x817618: ldr             x0, [fp, #0x10]
    // 0x81761c: LoadField: r2 = r0->field_f
    //     0x81761c: ldur            w2, [x0, #0xf]
    // 0x817620: DecompressPointer r2
    //     0x817620: add             x2, x2, HEAP, lsl #32
    // 0x817624: LoadField: r0 = r1->field_f
    //     0x817624: ldur            w0, [x1, #0xf]
    // 0x817628: DecompressPointer r0
    //     0x817628: add             x0, x0, HEAP, lsl #32
    // 0x81762c: r1 = LoadClassIdInstr(r2)
    //     0x81762c: ldur            x1, [x2, #-1]
    //     0x817630: ubfx            x1, x1, #0xc, #0x14
    // 0x817634: stp             x0, x2, [SP]
    // 0x817638: mov             x0, x1
    // 0x81763c: mov             lr, x0
    // 0x817640: ldr             lr, [x21, lr, lsl #3]
    // 0x817644: blr             lr
    // 0x817648: tbnz            w0, #4, #0x817654
    // 0x81764c: r0 = true
    //     0x81764c: add             x0, NULL, #0x20  ; true
    // 0x817650: b               #0x817658
    // 0x817654: r0 = false
    //     0x817654: add             x0, NULL, #0x30  ; false
    // 0x817658: LeaveFrame
    //     0x817658: mov             SP, fp
    //     0x81765c: ldp             fp, lr, [SP], #0x10
    // 0x817660: ret
    //     0x817660: ret             
    // 0x817664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817668: b               #0x81754c
  }
}
