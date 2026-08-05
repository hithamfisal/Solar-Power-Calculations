// lib: , url: package:flutter/src/material/arc.dart

// class id: 1048715, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0x718cd4, size: 0xfc
    // 0x718cd4: EnterFrame
    //     0x718cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x718cd8: mov             fp, SP
    // 0x718cdc: AllocStack(0x30)
    //     0x718cdc: sub             SP, SP, #0x30
    // 0x718ce0: CheckStackOverflow
    //     0x718ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718ce4: cmp             SP, x16
    //     0x718ce8: b.ls            #0x718dbc
    // 0x718cec: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x718cf0: r2 = Null
    //     0x718cf0: mov             x2, NULL
    // 0x718cf4: r0 = 0
    //     0x718cf4: movz            x0, #0
    // 0x718cf8: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0x718cf8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d70] List<_Diagonal>(4)
    //     0x718cfc: ldr             x1, [x1, #0xd70]
    // 0x718d00: stur            x3, [fp, #-0x18]
    // 0x718d04: stur            x2, [fp, #-0x20]
    // 0x718d08: CheckStackOverflow
    //     0x718d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718d0c: cmp             SP, x16
    //     0x718d10: b.ls            #0x718dc4
    // 0x718d14: cmp             x0, #4
    // 0x718d18: b.ge            #0x718d8c
    // 0x718d1c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x718d1c: add             x16, x1, x0, lsl #2
    //     0x718d20: ldur            w4, [x16, #0xf]
    // 0x718d24: DecompressPointer r4
    //     0x718d24: add             x4, x4, HEAP, lsl #32
    // 0x718d28: stur            x4, [fp, #-0x10]
    // 0x718d2c: add             x5, x0, #1
    // 0x718d30: stur            x5, [fp, #-8]
    // 0x718d34: ldr             x16, [fp, #0x10]
    // 0x718d38: stp             x4, x16, [SP]
    // 0x718d3c: ldr             x0, [fp, #0x10]
    // 0x718d40: ClosureCall
    //     0x718d40: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x718d44: ldur            x2, [x0, #0x1f]
    //     0x718d48: blr             x2
    // 0x718d4c: mov             x2, x0
    // 0x718d50: ldur            x1, [fp, #-0x20]
    // 0x718d54: cmp             w1, NULL
    // 0x718d58: b.eq            #0x718d74
    // 0x718d5c: cmp             w2, NULL
    // 0x718d60: b.eq            #0x718dcc
    // 0x718d64: LoadField: d0 = r1->field_7
    //     0x718d64: ldur            d0, [x1, #7]
    // 0x718d68: LoadField: d1 = r2->field_7
    //     0x718d68: ldur            d1, [x2, #7]
    // 0x718d6c: fcmp            d1, d0
    // 0x718d70: b.le            #0x718d7c
    // 0x718d74: ldur            x3, [fp, #-0x10]
    // 0x718d78: b               #0x718d84
    // 0x718d7c: ldur            x3, [fp, #-0x18]
    // 0x718d80: mov             x2, x1
    // 0x718d84: ldur            x0, [fp, #-8]
    // 0x718d88: b               #0x718cf8
    // 0x718d8c: mov             x0, x3
    // 0x718d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x718d94: cmp             w0, w16
    // 0x718d98: b.eq            #0x718da8
    // 0x718d9c: LeaveFrame
    //     0x718d9c: mov             SP, fp
    //     0x718da0: ldp             fp, lr, [SP], #0x10
    // 0x718da4: ret
    //     0x718da4: ret             
    // 0x718da8: r16 = "maxValue"
    //     0x718da8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12970] "maxValue"
    //     0x718dac: ldr             x16, [x16, #0x970]
    // 0x718db0: str             x16, [SP]
    // 0x718db4: r0 = _throwLocalNotInitialized()
    //     0x718db4: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x718db8: brk             #0
    // 0x718dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718dbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718dc0: b               #0x718cec
    // 0x718dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718dc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718dc8: b               #0x718d14
    // 0x718dcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x718dcc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1765, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 1925, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7192dc, size: 0x24c
    // 0x7192dc: EnterFrame
    //     0x7192dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7192e0: mov             fp, SP
    // 0x7192e4: AllocStack(0x28)
    //     0x7192e4: sub             SP, SP, #0x28
    // 0x7192e8: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7192e8: mov             x0, x1
    //     0x7192ec: stur            x1, [fp, #-8]
    //     0x7192f0: stur            d0, [fp, #-0x18]
    // 0x7192f4: CheckStackOverflow
    //     0x7192f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7192f8: cmp             SP, x16
    //     0x7192fc: b.ls            #0x7194e4
    // 0x719300: LoadField: r1 = r0->field_13
    //     0x719300: ldur            w1, [x0, #0x13]
    // 0x719304: DecompressPointer r1
    //     0x719304: add             x1, x1, HEAP, lsl #32
    // 0x719308: tbnz            w1, #4, #0x719314
    // 0x71930c: mov             x1, x0
    // 0x719310: r0 = _initialize()
    //     0x719310: bl              #0x719528  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0x719314: ldur            d0, [fp, #-0x18]
    // 0x719318: d1 = 0.000000
    //     0x719318: eor             v1.16b, v1.16b, v1.16b
    // 0x71931c: fcmp            d0, d1
    // 0x719320: b.ne            #0x719348
    // 0x719324: ldur            x0, [fp, #-8]
    // 0x719328: LoadField: r1 = r0->field_b
    //     0x719328: ldur            w1, [x0, #0xb]
    // 0x71932c: DecompressPointer r1
    //     0x71932c: add             x1, x1, HEAP, lsl #32
    // 0x719330: cmp             w1, NULL
    // 0x719334: b.eq            #0x7194ec
    // 0x719338: mov             x0, x1
    // 0x71933c: LeaveFrame
    //     0x71933c: mov             SP, fp
    //     0x719340: ldp             fp, lr, [SP], #0x10
    // 0x719344: ret
    //     0x719344: ret             
    // 0x719348: ldur            x0, [fp, #-8]
    // 0x71934c: d1 = 1.000000
    //     0x71934c: fmov            d1, #1.00000000
    // 0x719350: fcmp            d0, d1
    // 0x719354: b.ne            #0x719378
    // 0x719358: LoadField: r1 = r0->field_f
    //     0x719358: ldur            w1, [x0, #0xf]
    // 0x71935c: DecompressPointer r1
    //     0x71935c: add             x1, x1, HEAP, lsl #32
    // 0x719360: cmp             w1, NULL
    // 0x719364: b.eq            #0x7194f0
    // 0x719368: mov             x0, x1
    // 0x71936c: LeaveFrame
    //     0x71936c: mov             SP, fp
    //     0x719370: ldp             fp, lr, [SP], #0x10
    // 0x719374: ret
    //     0x719374: ret             
    // 0x719378: LoadField: r1 = r0->field_1f
    //     0x719378: ldur            w1, [x0, #0x1f]
    // 0x71937c: DecompressPointer r1
    //     0x71937c: add             x1, x1, HEAP, lsl #32
    // 0x719380: cmp             w1, NULL
    // 0x719384: b.eq            #0x719398
    // 0x719388: LoadField: r2 = r0->field_23
    //     0x719388: ldur            w2, [x0, #0x23]
    // 0x71938c: DecompressPointer r2
    //     0x71938c: add             x2, x2, HEAP, lsl #32
    // 0x719390: cmp             w2, NULL
    // 0x719394: b.ne            #0x7193c0
    // 0x719398: LoadField: r1 = r0->field_b
    //     0x719398: ldur            w1, [x0, #0xb]
    // 0x71939c: DecompressPointer r1
    //     0x71939c: add             x1, x1, HEAP, lsl #32
    // 0x7193a0: LoadField: r2 = r0->field_f
    //     0x7193a0: ldur            w2, [x0, #0xf]
    // 0x7193a4: DecompressPointer r2
    //     0x7193a4: add             x2, x2, HEAP, lsl #32
    // 0x7193a8: r0 = lerp()
    //     0x7193a8: bl              #0x522c14  ; [dart:ui] Offset::lerp
    // 0x7193ac: cmp             w0, NULL
    // 0x7193b0: b.eq            #0x7194f4
    // 0x7193b4: LeaveFrame
    //     0x7193b4: mov             SP, fp
    //     0x7193b8: ldp             fp, lr, [SP], #0x10
    // 0x7193bc: ret
    //     0x7193bc: ret             
    // 0x7193c0: r3 = inline_Allocate_Double()
    //     0x7193c0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7193c4: add             x3, x3, #0x10
    //     0x7193c8: cmp             x4, x3
    //     0x7193cc: b.ls            #0x7194f8
    //     0x7193d0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7193d4: sub             x3, x3, #0xf
    //     0x7193d8: movz            x4, #0xe15c
    //     0x7193dc: movk            x4, #0x3, lsl #16
    //     0x7193e0: stur            x4, [x3, #-1]
    // 0x7193e4: dmb             ishst
    // 0x7193e8: StoreField: r3->field_7 = d0
    //     0x7193e8: stur            d0, [x3, #7]
    // 0x7193ec: r0 = lerpDouble()
    //     0x7193ec: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7193f0: cmp             w0, NULL
    // 0x7193f4: b.eq            #0x71951c
    // 0x7193f8: LoadField: d1 = r0->field_7
    //     0x7193f8: ldur            d1, [x0, #7]
    // 0x7193fc: mov             v0.16b, v1.16b
    // 0x719400: stur            d1, [fp, #-0x18]
    // 0x719404: stp             fp, lr, [SP, #-0x10]!
    // 0x719408: mov             fp, SP
    // 0x71940c: CallRuntime_LibcCos(double) -> double
    //     0x71940c: and             SP, SP, #0xfffffffffffffff0
    //     0x719410: mov             sp, SP
    //     0x719414: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x719418: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x71941c: blr             x16
    //     0x719420: movz            x16, #0x8
    //     0x719424: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x719428: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x71942c: sub             sp, x16, #1, lsl #12
    //     0x719430: mov             SP, fp
    //     0x719434: ldp             fp, lr, [SP], #0x10
    // 0x719438: ldur            x19, [fp, #-8]
    // 0x71943c: LoadField: r0 = r19->field_1b
    //     0x71943c: ldur            w0, [x19, #0x1b]
    // 0x719440: DecompressPointer r0
    //     0x719440: add             x0, x0, HEAP, lsl #32
    // 0x719444: cmp             w0, NULL
    // 0x719448: b.eq            #0x719520
    // 0x71944c: LoadField: d1 = r0->field_7
    //     0x71944c: ldur            d1, [x0, #7]
    // 0x719450: stur            d1, [fp, #-0x28]
    // 0x719454: fmul            d2, d0, d1
    // 0x719458: ldur            d0, [fp, #-0x18]
    // 0x71945c: stur            d2, [fp, #-0x20]
    // 0x719460: stp             fp, lr, [SP, #-0x10]!
    // 0x719464: mov             fp, SP
    // 0x719468: CallRuntime_LibcSin(double) -> double
    //     0x719468: and             SP, SP, #0xfffffffffffffff0
    //     0x71946c: mov             sp, SP
    //     0x719470: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x719474: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x719478: blr             x16
    //     0x71947c: movz            x16, #0x8
    //     0x719480: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x719484: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x719488: sub             sp, x16, #1, lsl #12
    //     0x71948c: mov             SP, fp
    //     0x719490: ldp             fp, lr, [SP], #0x10
    // 0x719494: mov             v1.16b, v0.16b
    // 0x719498: ldur            d0, [fp, #-0x28]
    // 0x71949c: fmul            d2, d1, d0
    // 0x7194a0: stur            d2, [fp, #-0x18]
    // 0x7194a4: ArrayLoad: r1 = r19[0]  ; List_4
    //     0x7194a4: ldur            w1, [x19, #0x17]
    // 0x7194a8: DecompressPointer r1
    //     0x7194a8: add             x1, x1, HEAP, lsl #32
    // 0x7194ac: stur            x1, [fp, #-0x10]
    // 0x7194b0: cmp             w1, NULL
    // 0x7194b4: b.eq            #0x719524
    // 0x7194b8: r0 = Offset()
    //     0x7194b8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7194bc: ldur            d0, [fp, #-0x20]
    // 0x7194c0: StoreField: r0->field_7 = d0
    //     0x7194c0: stur            d0, [x0, #7]
    // 0x7194c4: ldur            d0, [fp, #-0x18]
    // 0x7194c8: StoreField: r0->field_f = d0
    //     0x7194c8: stur            d0, [x0, #0xf]
    // 0x7194cc: ldur            x1, [fp, #-0x10]
    // 0x7194d0: mov             x2, x0
    // 0x7194d4: r0 = +()
    //     0x7194d4: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x7194d8: LeaveFrame
    //     0x7194d8: mov             SP, fp
    //     0x7194dc: ldp             fp, lr, [SP], #0x10
    // 0x7194e0: ret
    //     0x7194e0: ret             
    // 0x7194e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7194e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7194e8: b               #0x719300
    // 0x7194ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7194ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7194f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7194f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7194f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7194f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7194f8: SaveReg d0
    //     0x7194f8: str             q0, [SP, #-0x10]!
    // 0x7194fc: stp             x1, x2, [SP, #-0x10]!
    // 0x719500: SaveReg r0
    //     0x719500: str             x0, [SP, #-8]!
    // 0x719504: r0 = AllocateDouble()
    //     0x719504: bl              #0x935b14  ; AllocateDoubleStub
    // 0x719508: mov             x3, x0
    // 0x71950c: RestoreReg r0
    //     0x71950c: ldr             x0, [SP], #8
    // 0x719510: ldp             x1, x2, [SP], #0x10
    // 0x719514: RestoreReg d0
    //     0x719514: ldr             q0, [SP], #0x10
    // 0x719518: b               #0x7193e8
    // 0x71951c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71951c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719520: r0 = NullCastErrorSharedWithFPURegs()
    //     0x719520: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x719524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x719524: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x719528, size: 0x7f4
    // 0x719528: EnterFrame
    //     0x719528: stp             fp, lr, [SP, #-0x10]!
    //     0x71952c: mov             fp, SP
    // 0x719530: AllocStack(0x50)
    //     0x719530: sub             SP, SP, #0x50
    // 0x719534: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x18 */)
    //     0x719534: mov             x0, x1
    //     0x719538: stur            x1, [fp, #-0x18]
    // 0x71953c: CheckStackOverflow
    //     0x71953c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719540: cmp             SP, x16
    //     0x719544: b.ls            #0x719c8c
    // 0x719548: LoadField: r3 = r0->field_b
    //     0x719548: ldur            w3, [x0, #0xb]
    // 0x71954c: DecompressPointer r3
    //     0x71954c: add             x3, x3, HEAP, lsl #32
    // 0x719550: stur            x3, [fp, #-0x10]
    // 0x719554: cmp             w3, NULL
    // 0x719558: b.eq            #0x719c94
    // 0x71955c: LoadField: r4 = r0->field_f
    //     0x71955c: ldur            w4, [x0, #0xf]
    // 0x719560: DecompressPointer r4
    //     0x719560: add             x4, x4, HEAP, lsl #32
    // 0x719564: stur            x4, [fp, #-8]
    // 0x719568: cmp             w4, NULL
    // 0x71956c: b.eq            #0x719c98
    // 0x719570: mov             x1, x4
    // 0x719574: mov             x2, x3
    // 0x719578: r0 = -()
    //     0x719578: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x71957c: LoadField: d0 = r0->field_7
    //     0x71957c: ldur            d0, [x0, #7]
    // 0x719580: d1 = 0.000000
    //     0x719580: eor             v1.16b, v1.16b, v1.16b
    // 0x719584: fcmp            d0, d1
    // 0x719588: b.ne            #0x719594
    // 0x71958c: d2 = 0.000000
    //     0x71958c: eor             v2.16b, v2.16b, v2.16b
    // 0x719590: b               #0x7195a8
    // 0x719594: fcmp            d1, d0
    // 0x719598: b.le            #0x7195a4
    // 0x71959c: fneg            d2, d0
    // 0x7195a0: b               #0x7195a8
    // 0x7195a4: mov             v2.16b, v0.16b
    // 0x7195a8: stur            d2, [fp, #-0x40]
    // 0x7195ac: LoadField: d3 = r0->field_f
    //     0x7195ac: ldur            d3, [x0, #0xf]
    // 0x7195b0: fcmp            d3, d1
    // 0x7195b4: b.ne            #0x7195c0
    // 0x7195b8: d4 = 0.000000
    //     0x7195b8: eor             v4.16b, v4.16b, v4.16b
    // 0x7195bc: b               #0x7195d4
    // 0x7195c0: fcmp            d1, d3
    // 0x7195c4: b.le            #0x7195d0
    // 0x7195c8: fneg            d4, d3
    // 0x7195cc: b               #0x7195d4
    // 0x7195d0: mov             v4.16b, v3.16b
    // 0x7195d4: ldur            x2, [fp, #-0x10]
    // 0x7195d8: ldur            x0, [fp, #-8]
    // 0x7195dc: stur            d4, [fp, #-0x38]
    // 0x7195e0: fmul            d5, d0, d0
    // 0x7195e4: fmul            d0, d3, d3
    // 0x7195e8: fadd            d3, d5, d0
    // 0x7195ec: fsqrt           d0, d3
    // 0x7195f0: stur            d0, [fp, #-0x30]
    // 0x7195f4: LoadField: d3 = r0->field_7
    //     0x7195f4: ldur            d3, [x0, #7]
    // 0x7195f8: stur            d3, [fp, #-0x28]
    // 0x7195fc: LoadField: d5 = r2->field_f
    //     0x7195fc: ldur            d5, [x2, #0xf]
    // 0x719600: stur            d5, [fp, #-0x20]
    // 0x719604: r0 = Offset()
    //     0x719604: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x719608: ldur            d0, [fp, #-0x28]
    // 0x71960c: StoreField: r0->field_7 = d0
    //     0x71960c: stur            d0, [x0, #7]
    // 0x719610: ldur            d1, [fp, #-0x20]
    // 0x719614: StoreField: r0->field_f = d1
    //     0x719614: stur            d1, [x0, #0xf]
    // 0x719618: ldur            d2, [fp, #-0x40]
    // 0x71961c: d3 = 2.000000
    //     0x71961c: fmov            d3, #2.00000000
    // 0x719620: fcmp            d2, d3
    // 0x719624: b.le            #0x719c68
    // 0x719628: ldur            d4, [fp, #-0x38]
    // 0x71962c: fcmp            d4, d3
    // 0x719630: b.le            #0x719c60
    // 0x719634: fcmp            d4, d2
    // 0x719638: b.le            #0x71993c
    // 0x71963c: ldur            x4, [fp, #-0x18]
    // 0x719640: ldur            x3, [fp, #-0x10]
    // 0x719644: ldur            d2, [fp, #-0x30]
    // 0x719648: fmul            d4, d2, d2
    // 0x71964c: mov             x1, x0
    // 0x719650: mov             x2, x3
    // 0x719654: stur            d4, [fp, #-0x38]
    // 0x719658: r0 = -()
    //     0x719658: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x71965c: LoadField: d0 = r0->field_7
    //     0x71965c: ldur            d0, [x0, #7]
    // 0x719660: fmul            d1, d0, d0
    // 0x719664: LoadField: d0 = r0->field_f
    //     0x719664: ldur            d0, [x0, #0xf]
    // 0x719668: fmul            d2, d0, d0
    // 0x71966c: fadd            d0, d1, d2
    // 0x719670: fsqrt           d1, d0
    // 0x719674: ldur            d0, [fp, #-0x38]
    // 0x719678: fdiv            d2, d0, d1
    // 0x71967c: d0 = 2.000000
    //     0x71967c: fmov            d0, #2.00000000
    // 0x719680: fdiv            d1, d2, d0
    // 0x719684: stur            d1, [fp, #-0x50]
    // 0x719688: r0 = inline_Allocate_Double()
    //     0x719688: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x71968c: add             x0, x0, #0x10
    //     0x719690: cmp             x1, x0
    //     0x719694: b.ls            #0x719c9c
    //     0x719698: str             x0, [THR, #0x60]  ; THR::top
    //     0x71969c: sub             x0, x0, #0xf
    //     0x7196a0: movz            x1, #0xe15c
    //     0x7196a4: movk            x1, #0x3, lsl #16
    //     0x7196a8: stur            x1, [x0, #-1]
    // 0x7196ac: dmb             ishst
    // 0x7196b0: StoreField: r0->field_7 = d1
    //     0x7196b0: stur            d1, [x0, #7]
    // 0x7196b4: ldur            x1, [fp, #-0x18]
    // 0x7196b8: StoreField: r1->field_1b = r0
    //     0x7196b8: stur            w0, [x1, #0x1b]
    //     0x7196bc: ldurb           w16, [x1, #-1]
    //     0x7196c0: ldurb           w17, [x0, #-1]
    //     0x7196c4: and             x16, x17, x16, lsr #2
    //     0x7196c8: tst             x16, HEAP, lsr #32
    //     0x7196cc: b.eq            #0x7196d4
    //     0x7196d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7196d4: ldur            x3, [fp, #-0x10]
    // 0x7196d8: LoadField: d2 = r3->field_7
    //     0x7196d8: ldur            d2, [x3, #7]
    // 0x7196dc: ldur            d3, [fp, #-0x28]
    // 0x7196e0: stur            d2, [fp, #-0x48]
    // 0x7196e4: fsub            d4, d2, d3
    // 0x7196e8: d5 = 0.000000
    //     0x7196e8: eor             v5.16b, v5.16b, v5.16b
    // 0x7196ec: fcmp            d4, d5
    // 0x7196f0: b.le            #0x7196fc
    // 0x7196f4: d4 = 1.000000
    //     0x7196f4: fmov            d4, #1.00000000
    // 0x7196f8: b               #0x719708
    // 0x7196fc: fcmp            d5, d4
    // 0x719700: b.le            #0x719708
    // 0x719704: d4 = -1.000000
    //     0x719704: fmov            d4, #-1.00000000
    // 0x719708: ldur            x4, [fp, #-8]
    // 0x71970c: fmul            d6, d1, d4
    // 0x719710: fadd            d4, d3, d6
    // 0x719714: stur            d4, [fp, #-0x40]
    // 0x719718: LoadField: d6 = r4->field_f
    //     0x719718: ldur            d6, [x4, #0xf]
    // 0x71971c: stur            d6, [fp, #-0x38]
    // 0x719720: r0 = Offset()
    //     0x719720: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x719724: ldur            d0, [fp, #-0x40]
    // 0x719728: StoreField: r0->field_7 = d0
    //     0x719728: stur            d0, [x0, #7]
    // 0x71972c: ldur            d1, [fp, #-0x38]
    // 0x719730: StoreField: r0->field_f = d1
    //     0x719730: stur            d1, [x0, #0xf]
    // 0x719734: ldur            x19, [fp, #-0x18]
    // 0x719738: ArrayStore: r19[0] = r0  ; List_4
    //     0x719738: stur            w0, [x19, #0x17]
    //     0x71973c: ldurb           w16, [x19, #-1]
    //     0x719740: ldurb           w17, [x0, #-1]
    //     0x719744: and             x16, x17, x16, lsr #2
    //     0x719748: tst             x16, HEAP, lsr #32
    //     0x71974c: b.eq            #0x719754
    //     0x719750: bl              #0x9343f0  ; WriteBarrierWrappersStub
    // 0x719754: ldur            d0, [fp, #-0x48]
    // 0x719758: ldur            d2, [fp, #-0x28]
    // 0x71975c: fcmp            d2, d0
    // 0x719760: b.le            #0x719840
    // 0x719764: ldur            d0, [fp, #-0x50]
    // 0x719768: ldur            d3, [fp, #-0x20]
    // 0x71976c: ldur            d4, [fp, #-0x30]
    // 0x719770: d2 = 2.000000
    //     0x719770: fmov            d2, #2.00000000
    // 0x719774: fmul            d5, d0, d2
    // 0x719778: fdiv            d0, d4, d5
    // 0x71977c: stp             fp, lr, [SP, #-0x10]!
    // 0x719780: mov             fp, SP
    // 0x719784: CallRuntime_LibcAsin(double) -> double
    //     0x719784: and             SP, SP, #0xfffffffffffffff0
    //     0x719788: mov             sp, SP
    //     0x71978c: ldr             x16, [THR, #0x790]  ; THR::LibcAsin
    //     0x719790: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x719794: blr             x16
    //     0x719798: movz            x16, #0x8
    //     0x71979c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7197a0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7197a4: sub             sp, x16, #1, lsl #12
    //     0x7197a8: mov             SP, fp
    //     0x7197ac: ldp             fp, lr, [SP], #0x10
    // 0x7197b0: d1 = 2.000000
    //     0x7197b0: fmov            d1, #2.00000000
    // 0x7197b4: fmul            d2, d0, d1
    // 0x7197b8: ldur            d3, [fp, #-0x38]
    // 0x7197bc: ldur            d5, [fp, #-0x20]
    // 0x7197c0: fsub            d0, d5, d3
    // 0x7197c4: d6 = 0.000000
    //     0x7197c4: eor             v6.16b, v6.16b, v6.16b
    // 0x7197c8: fcmp            d0, d6
    // 0x7197cc: b.le            #0x7197d8
    // 0x7197d0: d0 = 1.000000
    //     0x7197d0: fmov            d0, #1.00000000
    // 0x7197d4: b               #0x7197e4
    // 0x7197d8: fcmp            d6, d0
    // 0x7197dc: b.le            #0x7197e4
    // 0x7197e0: d0 = -1.000000
    //     0x7197e0: fmov            d0, #-1.00000000
    // 0x7197e4: r1 = 0.000000
    //     0x7197e4: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x7197e8: ldr             x1, [x1, #0xb20]
    // 0x7197ec: fmul            d1, d2, d0
    // 0x7197f0: r0 = inline_Allocate_Double()
    //     0x7197f0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7197f4: add             x0, x0, #0x10
    //     0x7197f8: cmp             x2, x0
    //     0x7197fc: b.ls            #0x719cac
    //     0x719800: str             x0, [THR, #0x60]  ; THR::top
    //     0x719804: sub             x0, x0, #0xf
    //     0x719808: movz            x2, #0xe15c
    //     0x71980c: movk            x2, #0x3, lsl #16
    //     0x719810: stur            x2, [x0, #-1]
    // 0x719814: dmb             ishst
    // 0x719818: StoreField: r0->field_7 = d1
    //     0x719818: stur            d1, [x0, #7]
    // 0x71981c: StoreField: r19->field_1f = r0
    //     0x71981c: stur            w0, [x19, #0x1f]
    //     0x719820: ldurb           w16, [x19, #-1]
    //     0x719824: ldurb           w17, [x0, #-1]
    //     0x719828: and             x16, x17, x16, lsr #2
    //     0x71982c: tst             x16, HEAP, lsr #32
    //     0x719830: b.eq            #0x719838
    //     0x719834: bl              #0x9343f0  ; WriteBarrierWrappersStub
    // 0x719838: StoreField: r19->field_23 = r1
    //     0x719838: stur            w1, [x19, #0x23]
    // 0x71983c: b               #0x719c74
    // 0x719840: ldur            d0, [fp, #-0x50]
    // 0x719844: mov             v3.16b, v1.16b
    // 0x719848: ldur            d5, [fp, #-0x20]
    // 0x71984c: ldur            d4, [fp, #-0x30]
    // 0x719850: d6 = 0.000000
    //     0x719850: eor             v6.16b, v6.16b, v6.16b
    // 0x719854: d1 = 2.000000
    //     0x719854: fmov            d1, #2.00000000
    // 0x719858: fmul            d2, d0, d1
    // 0x71985c: fdiv            d0, d4, d2
    // 0x719860: stp             fp, lr, [SP, #-0x10]!
    // 0x719864: mov             fp, SP
    // 0x719868: CallRuntime_LibcAsin(double) -> double
    //     0x719868: and             SP, SP, #0xfffffffffffffff0
    //     0x71986c: mov             sp, SP
    //     0x719870: ldr             x16, [THR, #0x790]  ; THR::LibcAsin
    //     0x719874: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x719878: blr             x16
    //     0x71987c: movz            x16, #0x8
    //     0x719880: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x719884: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x719888: sub             sp, x16, #1, lsl #12
    //     0x71988c: mov             SP, fp
    //     0x719890: ldp             fp, lr, [SP], #0x10
    // 0x719894: mov             v1.16b, v0.16b
    // 0x719898: d0 = 2.000000
    //     0x719898: fmov            d0, #2.00000000
    // 0x71989c: fmul            d2, d1, d0
    // 0x7198a0: ldur            d0, [fp, #-0x38]
    // 0x7198a4: ldur            d1, [fp, #-0x20]
    // 0x7198a8: fsub            d3, d0, d1
    // 0x7198ac: d5 = 0.000000
    //     0x7198ac: eor             v5.16b, v5.16b, v5.16b
    // 0x7198b0: fcmp            d3, d5
    // 0x7198b4: b.le            #0x7198c0
    // 0x7198b8: d1 = 1.000000
    //     0x7198b8: fmov            d1, #1.00000000
    // 0x7198bc: b               #0x7198d4
    // 0x7198c0: fcmp            d5, d3
    // 0x7198c4: b.le            #0x7198d0
    // 0x7198c8: d1 = -1.000000
    //     0x7198c8: fmov            d1, #-1.00000000
    // 0x7198cc: b               #0x7198d4
    // 0x7198d0: mov             v1.16b, v3.16b
    // 0x7198d4: r1 = 3.141593
    //     0x7198d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d38] 3.141592653589793
    //     0x7198d8: ldr             x1, [x1, #0xd38]
    // 0x7198dc: d0 = 3.141593
    //     0x7198dc: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7198e0: ldr             d0, [x17, #0xcd0]
    // 0x7198e4: fmul            d3, d2, d1
    // 0x7198e8: fadd            d1, d3, d0
    // 0x7198ec: r0 = inline_Allocate_Double()
    //     0x7198ec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7198f0: add             x0, x0, #0x10
    //     0x7198f4: cmp             x2, x0
    //     0x7198f8: b.ls            #0x719cc4
    //     0x7198fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x719900: sub             x0, x0, #0xf
    //     0x719904: movz            x2, #0xe15c
    //     0x719908: movk            x2, #0x3, lsl #16
    //     0x71990c: stur            x2, [x0, #-1]
    // 0x719910: dmb             ishst
    // 0x719914: StoreField: r0->field_7 = d1
    //     0x719914: stur            d1, [x0, #7]
    // 0x719918: StoreField: r19->field_1f = r0
    //     0x719918: stur            w0, [x19, #0x1f]
    //     0x71991c: ldurb           w16, [x19, #-1]
    //     0x719920: ldurb           w17, [x0, #-1]
    //     0x719924: and             x16, x17, x16, lsr #2
    //     0x719928: tst             x16, HEAP, lsr #32
    //     0x71992c: b.eq            #0x719934
    //     0x719930: bl              #0x9343f0  ; WriteBarrierWrappersStub
    // 0x719934: StoreField: r19->field_23 = r1
    //     0x719934: stur            w1, [x19, #0x23]
    // 0x719938: b               #0x719c74
    // 0x71993c: ldur            x19, [fp, #-0x18]
    // 0x719940: ldur            x3, [fp, #-0x10]
    // 0x719944: ldur            x4, [fp, #-8]
    // 0x719948: mov             v2.16b, v0.16b
    // 0x71994c: ldur            d4, [fp, #-0x30]
    // 0x719950: mov             v0.16b, v3.16b
    // 0x719954: d5 = 0.000000
    //     0x719954: eor             v5.16b, v5.16b, v5.16b
    // 0x719958: fmul            d3, d4, d4
    // 0x71995c: mov             x1, x0
    // 0x719960: mov             x2, x4
    // 0x719964: stur            d3, [fp, #-0x38]
    // 0x719968: r0 = -()
    //     0x719968: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x71996c: LoadField: d0 = r0->field_7
    //     0x71996c: ldur            d0, [x0, #7]
    // 0x719970: fmul            d1, d0, d0
    // 0x719974: LoadField: d0 = r0->field_f
    //     0x719974: ldur            d0, [x0, #0xf]
    // 0x719978: fmul            d2, d0, d0
    // 0x71997c: fadd            d0, d1, d2
    // 0x719980: fsqrt           d1, d0
    // 0x719984: ldur            d0, [fp, #-0x38]
    // 0x719988: fdiv            d2, d0, d1
    // 0x71998c: d0 = 2.000000
    //     0x71998c: fmov            d0, #2.00000000
    // 0x719990: fdiv            d1, d2, d0
    // 0x719994: stur            d1, [fp, #-0x50]
    // 0x719998: r0 = inline_Allocate_Double()
    //     0x719998: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x71999c: add             x0, x0, #0x10
    //     0x7199a0: cmp             x1, x0
    //     0x7199a4: b.ls            #0x719cdc
    //     0x7199a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7199ac: sub             x0, x0, #0xf
    //     0x7199b0: movz            x1, #0xe15c
    //     0x7199b4: movk            x1, #0x3, lsl #16
    //     0x7199b8: stur            x1, [x0, #-1]
    // 0x7199bc: dmb             ishst
    // 0x7199c0: StoreField: r0->field_7 = d1
    //     0x7199c0: stur            d1, [x0, #7]
    // 0x7199c4: ldur            x1, [fp, #-0x18]
    // 0x7199c8: StoreField: r1->field_1b = r0
    //     0x7199c8: stur            w0, [x1, #0x1b]
    //     0x7199cc: ldurb           w16, [x1, #-1]
    //     0x7199d0: ldurb           w17, [x0, #-1]
    //     0x7199d4: and             x16, x17, x16, lsr #2
    //     0x7199d8: tst             x16, HEAP, lsr #32
    //     0x7199dc: b.eq            #0x7199e4
    //     0x7199e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7199e4: ldur            x0, [fp, #-0x10]
    // 0x7199e8: LoadField: d2 = r0->field_7
    //     0x7199e8: ldur            d2, [x0, #7]
    // 0x7199ec: ldur            x0, [fp, #-8]
    // 0x7199f0: stur            d2, [fp, #-0x48]
    // 0x7199f4: LoadField: d3 = r0->field_f
    //     0x7199f4: ldur            d3, [x0, #0xf]
    // 0x7199f8: ldur            d4, [fp, #-0x20]
    // 0x7199fc: stur            d3, [fp, #-0x40]
    // 0x719a00: fsub            d5, d3, d4
    // 0x719a04: d6 = 0.000000
    //     0x719a04: eor             v6.16b, v6.16b, v6.16b
    // 0x719a08: fcmp            d5, d6
    // 0x719a0c: b.le            #0x719a18
    // 0x719a10: d5 = 1.000000
    //     0x719a10: fmov            d5, #1.00000000
    // 0x719a14: b               #0x719a24
    // 0x719a18: fcmp            d6, d5
    // 0x719a1c: b.le            #0x719a24
    // 0x719a20: d5 = -1.000000
    //     0x719a20: fmov            d5, #-1.00000000
    // 0x719a24: fmul            d7, d5, d1
    // 0x719a28: fadd            d5, d4, d7
    // 0x719a2c: stur            d5, [fp, #-0x38]
    // 0x719a30: r0 = Offset()
    //     0x719a30: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x719a34: ldur            d1, [fp, #-0x48]
    // 0x719a38: StoreField: r0->field_7 = d1
    //     0x719a38: stur            d1, [x0, #7]
    // 0x719a3c: ldur            d0, [fp, #-0x38]
    // 0x719a40: StoreField: r0->field_f = d0
    //     0x719a40: stur            d0, [x0, #0xf]
    // 0x719a44: ldur            x19, [fp, #-0x18]
    // 0x719a48: ArrayStore: r19[0] = r0  ; List_4
    //     0x719a48: stur            w0, [x19, #0x17]
    //     0x719a4c: ldurb           w16, [x19, #-1]
    //     0x719a50: ldurb           w17, [x0, #-1]
    //     0x719a54: and             x16, x17, x16, lsr #2
    //     0x719a58: tst             x16, HEAP, lsr #32
    //     0x719a5c: b.eq            #0x719a64
    //     0x719a60: bl              #0x9343f0  ; WriteBarrierWrappersStub
    // 0x719a64: ldur            d0, [fp, #-0x40]
    // 0x719a68: ldur            d2, [fp, #-0x20]
    // 0x719a6c: fcmp            d0, d2
    // 0x719a70: b.le            #0x719b64
    // 0x719a74: ldur            d0, [fp, #-0x50]
    // 0x719a78: ldur            d3, [fp, #-0x28]
    // 0x719a7c: ldur            d4, [fp, #-0x30]
    // 0x719a80: d2 = 2.000000
    //     0x719a80: fmov            d2, #2.00000000
    // 0x719a84: r20 = -1.570796
    //     0x719a84: add             x20, PP, #0x13, lsl #12  ; [pp+0x13d40] -1.5707963267948966
    //     0x719a88: ldr             x20, [x20, #0xd40]
    // 0x719a8c: StoreField: r19->field_1f = r20
    //     0x719a8c: stur            w20, [x19, #0x1f]
    // 0x719a90: fmul            d5, d0, d2
    // 0x719a94: fdiv            d0, d4, d5
    // 0x719a98: stp             fp, lr, [SP, #-0x10]!
    // 0x719a9c: mov             fp, SP
    // 0x719aa0: CallRuntime_LibcAsin(double) -> double
    //     0x719aa0: and             SP, SP, #0xfffffffffffffff0
    //     0x719aa4: mov             sp, SP
    //     0x719aa8: ldr             x16, [THR, #0x790]  ; THR::LibcAsin
    //     0x719aac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x719ab0: blr             x16
    //     0x719ab4: movz            x16, #0x8
    //     0x719ab8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x719abc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x719ac0: sub             sp, x16, #1, lsl #12
    //     0x719ac4: mov             SP, fp
    //     0x719ac8: ldp             fp, lr, [SP], #0x10
    // 0x719acc: d1 = 2.000000
    //     0x719acc: fmov            d1, #2.00000000
    // 0x719ad0: fmul            d2, d0, d1
    // 0x719ad4: ldur            d3, [fp, #-0x48]
    // 0x719ad8: ldur            d5, [fp, #-0x28]
    // 0x719adc: fsub            d0, d5, d3
    // 0x719ae0: d6 = 0.000000
    //     0x719ae0: eor             v6.16b, v6.16b, v6.16b
    // 0x719ae4: fcmp            d0, d6
    // 0x719ae8: b.le            #0x719af4
    // 0x719aec: d1 = 1.000000
    //     0x719aec: fmov            d1, #1.00000000
    // 0x719af0: b               #0x719b08
    // 0x719af4: fcmp            d6, d0
    // 0x719af8: b.le            #0x719b04
    // 0x719afc: d1 = -1.000000
    //     0x719afc: fmov            d1, #-1.00000000
    // 0x719b00: b               #0x719b08
    // 0x719b04: mov             v1.16b, v0.16b
    // 0x719b08: d0 = -1.570796
    //     0x719b08: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d48] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x719b0c: ldr             d0, [x17, #0xd48]
    // 0x719b10: fmul            d3, d2, d1
    // 0x719b14: fadd            d1, d3, d0
    // 0x719b18: r0 = inline_Allocate_Double()
    //     0x719b18: ldp             x0, x20, [THR, #0x60]  ; THR::top
    //     0x719b1c: add             x0, x0, #0x10
    //     0x719b20: cmp             x20, x0
    //     0x719b24: b.ls            #0x719cec
    //     0x719b28: str             x0, [THR, #0x60]  ; THR::top
    //     0x719b2c: sub             x0, x0, #0xf
    //     0x719b30: movz            x20, #0xe15c
    //     0x719b34: movk            x20, #0x3, lsl #16
    //     0x719b38: stur            x20, [x0, #-1]
    // 0x719b3c: dmb             ishst
    // 0x719b40: StoreField: r0->field_7 = d1
    //     0x719b40: stur            d1, [x0, #7]
    // 0x719b44: StoreField: r19->field_23 = r0
    //     0x719b44: stur            w0, [x19, #0x23]
    //     0x719b48: ldurb           w16, [x19, #-1]
    //     0x719b4c: ldurb           w17, [x0, #-1]
    //     0x719b50: and             x16, x17, x16, lsr #2
    //     0x719b54: tst             x16, HEAP, lsr #32
    //     0x719b58: b.eq            #0x719b60
    //     0x719b5c: bl              #0x9343f0  ; WriteBarrierWrappersStub
    // 0x719b60: b               #0x719c74
    // 0x719b64: ldur            d0, [fp, #-0x50]
    // 0x719b68: mov             v3.16b, v1.16b
    // 0x719b6c: ldur            d5, [fp, #-0x28]
    // 0x719b70: ldur            d4, [fp, #-0x30]
    // 0x719b74: d6 = 0.000000
    //     0x719b74: eor             v6.16b, v6.16b, v6.16b
    // 0x719b78: d1 = 2.000000
    //     0x719b78: fmov            d1, #2.00000000
    // 0x719b7c: r20 = 1.570796
    //     0x719b7c: add             x20, PP, #0x13, lsl #12  ; [pp+0x13d50] 1.5707963267948966
    //     0x719b80: ldr             x20, [x20, #0xd50]
    // 0x719b84: StoreField: r19->field_1f = r20
    //     0x719b84: stur            w20, [x19, #0x1f]
    // 0x719b88: fmul            d2, d0, d1
    // 0x719b8c: fdiv            d0, d4, d2
    // 0x719b90: stp             fp, lr, [SP, #-0x10]!
    // 0x719b94: mov             fp, SP
    // 0x719b98: CallRuntime_LibcAsin(double) -> double
    //     0x719b98: and             SP, SP, #0xfffffffffffffff0
    //     0x719b9c: mov             sp, SP
    //     0x719ba0: ldr             x16, [THR, #0x790]  ; THR::LibcAsin
    //     0x719ba4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x719ba8: blr             x16
    //     0x719bac: movz            x16, #0x8
    //     0x719bb0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x719bb4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x719bb8: sub             sp, x16, #1, lsl #12
    //     0x719bbc: mov             SP, fp
    //     0x719bc0: ldp             fp, lr, [SP], #0x10
    // 0x719bc4: mov             v1.16b, v0.16b
    // 0x719bc8: d0 = 2.000000
    //     0x719bc8: fmov            d0, #2.00000000
    // 0x719bcc: fmul            d2, d1, d0
    // 0x719bd0: ldur            d0, [fp, #-0x48]
    // 0x719bd4: ldur            d1, [fp, #-0x28]
    // 0x719bd8: fsub            d3, d0, d1
    // 0x719bdc: d0 = 0.000000
    //     0x719bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x719be0: fcmp            d3, d0
    // 0x719be4: b.le            #0x719bf0
    // 0x719be8: d1 = 1.000000
    //     0x719be8: fmov            d1, #1.00000000
    // 0x719bec: b               #0x719c04
    // 0x719bf0: fcmp            d0, d3
    // 0x719bf4: b.le            #0x719c00
    // 0x719bf8: d1 = -1.000000
    //     0x719bf8: fmov            d1, #-1.00000000
    // 0x719bfc: b               #0x719c04
    // 0x719c00: mov             v1.16b, v3.16b
    // 0x719c04: d0 = 1.570796
    //     0x719c04: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d58] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x719c08: ldr             d0, [x17, #0xd58]
    // 0x719c0c: fmul            d3, d2, d1
    // 0x719c10: fadd            d1, d3, d0
    // 0x719c14: r0 = inline_Allocate_Double()
    //     0x719c14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x719c18: add             x0, x0, #0x10
    //     0x719c1c: cmp             x1, x0
    //     0x719c20: b.ls            #0x719d04
    //     0x719c24: str             x0, [THR, #0x60]  ; THR::top
    //     0x719c28: sub             x0, x0, #0xf
    //     0x719c2c: movz            x1, #0xe15c
    //     0x719c30: movk            x1, #0x3, lsl #16
    //     0x719c34: stur            x1, [x0, #-1]
    // 0x719c38: dmb             ishst
    // 0x719c3c: StoreField: r0->field_7 = d1
    //     0x719c3c: stur            d1, [x0, #7]
    // 0x719c40: StoreField: r19->field_23 = r0
    //     0x719c40: stur            w0, [x19, #0x23]
    //     0x719c44: ldurb           w16, [x19, #-1]
    //     0x719c48: ldurb           w17, [x0, #-1]
    //     0x719c4c: and             x16, x17, x16, lsr #2
    //     0x719c50: tst             x16, HEAP, lsr #32
    //     0x719c54: b.eq            #0x719c5c
    //     0x719c58: bl              #0x9343f0  ; WriteBarrierWrappersStub
    // 0x719c5c: b               #0x719c74
    // 0x719c60: ldur            x19, [fp, #-0x18]
    // 0x719c64: b               #0x719c6c
    // 0x719c68: ldur            x19, [fp, #-0x18]
    // 0x719c6c: StoreField: r19->field_1f = rNULL
    //     0x719c6c: stur            NULL, [x19, #0x1f]
    // 0x719c70: StoreField: r19->field_23 = rNULL
    //     0x719c70: stur            NULL, [x19, #0x23]
    // 0x719c74: r1 = false
    //     0x719c74: add             x1, NULL, #0x30  ; false
    // 0x719c78: StoreField: r19->field_13 = r1
    //     0x719c78: stur            w1, [x19, #0x13]
    // 0x719c7c: r0 = Null
    //     0x719c7c: mov             x0, NULL
    // 0x719c80: LeaveFrame
    //     0x719c80: mov             SP, fp
    //     0x719c84: ldp             fp, lr, [SP], #0x10
    // 0x719c88: ret
    //     0x719c88: ret             
    // 0x719c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719c8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719c90: b               #0x719548
    // 0x719c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719c94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719c98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719c9c: stp             q0, q1, [SP, #-0x20]!
    // 0x719ca0: r0 = AllocateDouble()
    //     0x719ca0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x719ca4: ldp             q0, q1, [SP], #0x20
    // 0x719ca8: b               #0x7196b0
    // 0x719cac: SaveReg d1
    //     0x719cac: str             q1, [SP, #-0x10]!
    // 0x719cb0: stp             x1, x19, [SP, #-0x10]!
    // 0x719cb4: r0 = AllocateDouble()
    //     0x719cb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x719cb8: ldp             x1, x19, [SP], #0x10
    // 0x719cbc: RestoreReg d1
    //     0x719cbc: ldr             q1, [SP], #0x10
    // 0x719cc0: b               #0x719818
    // 0x719cc4: SaveReg d1
    //     0x719cc4: str             q1, [SP, #-0x10]!
    // 0x719cc8: stp             x1, x19, [SP, #-0x10]!
    // 0x719ccc: r0 = AllocateDouble()
    //     0x719ccc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x719cd0: ldp             x1, x19, [SP], #0x10
    // 0x719cd4: RestoreReg d1
    //     0x719cd4: ldr             q1, [SP], #0x10
    // 0x719cd8: b               #0x719914
    // 0x719cdc: stp             q0, q1, [SP, #-0x20]!
    // 0x719ce0: r0 = AllocateDouble()
    //     0x719ce0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x719ce4: ldp             q0, q1, [SP], #0x20
    // 0x719ce8: b               #0x7199c0
    // 0x719cec: SaveReg d1
    //     0x719cec: str             q1, [SP, #-0x10]!
    // 0x719cf0: SaveReg r19
    //     0x719cf0: str             x19, [SP, #-8]!
    // 0x719cf4: r0 = AllocateDouble()
    //     0x719cf4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x719cf8: RestoreReg r19
    //     0x719cf8: ldr             x19, [SP], #8
    // 0x719cfc: RestoreReg d1
    //     0x719cfc: ldr             q1, [SP], #0x10
    // 0x719d00: b               #0x719b40
    // 0x719d04: SaveReg d1
    //     0x719d04: str             q1, [SP, #-0x10]!
    // 0x719d08: SaveReg r19
    //     0x719d08: str             x19, [SP, #-8]!
    // 0x719d0c: r0 = AllocateDouble()
    //     0x719d0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x719d10: RestoreReg r19
    //     0x719d10: ldr             x19, [SP], #8
    // 0x719d14: RestoreReg d1
    //     0x719d14: ldr             q1, [SP], #0x10
    // 0x719d18: b               #0x719c3c
  }
  set _ end=(/* No info */) {
    // ** addr: 0x7517c8, size: 0x118
    // 0x7517c8: EnterFrame
    //     0x7517c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7517cc: mov             fp, SP
    // 0x7517d0: AllocStack(0x20)
    //     0x7517d0: sub             SP, SP, #0x20
    // 0x7517d4: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7517d4: mov             x4, x1
    //     0x7517d8: mov             x3, x2
    //     0x7517dc: stur            x1, [fp, #-8]
    //     0x7517e0: stur            x2, [fp, #-0x10]
    // 0x7517e4: CheckStackOverflow
    //     0x7517e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7517e8: cmp             SP, x16
    //     0x7517ec: b.ls            #0x7518d8
    // 0x7517f0: mov             x0, x3
    // 0x7517f4: r2 = Null
    //     0x7517f4: mov             x2, NULL
    // 0x7517f8: r1 = Null
    //     0x7517f8: mov             x1, NULL
    // 0x7517fc: r4 = 60
    //     0x7517fc: movz            x4, #0x3c
    // 0x751800: branchIfSmi(r0, 0x75180c)
    //     0x751800: tbz             w0, #0, #0x75180c
    // 0x751804: r4 = LoadClassIdInstr(r0)
    //     0x751804: ldur            x4, [x0, #-1]
    //     0x751808: ubfx            x4, x4, #0xc, #0x14
    // 0x75180c: cmp             x4, #0x886
    // 0x751810: b.eq            #0x751828
    // 0x751814: r8 = Offset?
    //     0x751814: add             x8, PP, #0x15, lsl #12  ; [pp+0x15608] Type: Offset?
    //     0x751818: ldr             x8, [x8, #0x608]
    // 0x75181c: r3 = Null
    //     0x75181c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] Null
    //     0x751820: ldr             x3, [x3, #0x610]
    // 0x751824: r0 = DefaultNullableTypeTest()
    //     0x751824: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x751828: ldur            x1, [fp, #-8]
    // 0x75182c: LoadField: r0 = r1->field_f
    //     0x75182c: ldur            w0, [x1, #0xf]
    // 0x751830: DecompressPointer r0
    //     0x751830: add             x0, x0, HEAP, lsl #32
    // 0x751834: ldur            x2, [fp, #-0x10]
    // 0x751838: r3 = LoadClassIdInstr(r2)
    //     0x751838: ldur            x3, [x2, #-1]
    //     0x75183c: ubfx            x3, x3, #0xc, #0x14
    // 0x751840: stp             x0, x2, [SP]
    // 0x751844: mov             x0, x3
    // 0x751848: mov             lr, x0
    // 0x75184c: ldr             lr, [x21, lr, lsl #3]
    // 0x751850: blr             lr
    // 0x751854: tbz             w0, #4, #0x7518c8
    // 0x751858: ldur            x3, [fp, #-8]
    // 0x75185c: LoadField: r2 = r3->field_7
    //     0x75185c: ldur            w2, [x3, #7]
    // 0x751860: DecompressPointer r2
    //     0x751860: add             x2, x2, HEAP, lsl #32
    // 0x751864: ldur            x0, [fp, #-0x10]
    // 0x751868: r1 = Null
    //     0x751868: mov             x1, NULL
    // 0x75186c: cmp             w0, NULL
    // 0x751870: b.eq            #0x751898
    // 0x751874: cmp             w2, NULL
    // 0x751878: b.eq            #0x751898
    // 0x75187c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75187c: ldur            w4, [x2, #0x17]
    // 0x751880: DecompressPointer r4
    //     0x751880: add             x4, x4, HEAP, lsl #32
    // 0x751884: r8 = X0?
    //     0x751884: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x751888: LoadField: r9 = r4->field_7
    //     0x751888: ldur            x9, [x4, #7]
    // 0x75188c: r3 = Null
    //     0x75188c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Null
    //     0x751890: ldr             x3, [x3, #0x620]
    // 0x751894: blr             x9
    // 0x751898: ldur            x0, [fp, #-0x10]
    // 0x75189c: ldur            x1, [fp, #-8]
    // 0x7518a0: StoreField: r1->field_f = r0
    //     0x7518a0: stur            w0, [x1, #0xf]
    //     0x7518a4: tbz             w0, #0, #0x7518c0
    //     0x7518a8: ldurb           w16, [x1, #-1]
    //     0x7518ac: ldurb           w17, [x0, #-1]
    //     0x7518b0: and             x16, x17, x16, lsr #2
    //     0x7518b4: tst             x16, HEAP, lsr #32
    //     0x7518b8: b.eq            #0x7518c0
    //     0x7518bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7518c0: r2 = true
    //     0x7518c0: add             x2, NULL, #0x20  ; true
    // 0x7518c4: StoreField: r1->field_13 = r2
    //     0x7518c4: stur            w2, [x1, #0x13]
    // 0x7518c8: r0 = Null
    //     0x7518c8: mov             x0, NULL
    // 0x7518cc: LeaveFrame
    //     0x7518cc: mov             SP, fp
    //     0x7518d0: ldp             fp, lr, [SP], #0x10
    // 0x7518d4: ret
    //     0x7518d4: ret             
    // 0x7518d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7518d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7518dc: b               #0x7517f0
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x7818f0, size: 0x118
    // 0x7818f0: EnterFrame
    //     0x7818f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7818f4: mov             fp, SP
    // 0x7818f8: AllocStack(0x20)
    //     0x7818f8: sub             SP, SP, #0x20
    // 0x7818fc: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7818fc: mov             x4, x1
    //     0x781900: mov             x3, x2
    //     0x781904: stur            x1, [fp, #-8]
    //     0x781908: stur            x2, [fp, #-0x10]
    // 0x78190c: CheckStackOverflow
    //     0x78190c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781910: cmp             SP, x16
    //     0x781914: b.ls            #0x781a00
    // 0x781918: mov             x0, x3
    // 0x78191c: r2 = Null
    //     0x78191c: mov             x2, NULL
    // 0x781920: r1 = Null
    //     0x781920: mov             x1, NULL
    // 0x781924: r4 = 60
    //     0x781924: movz            x4, #0x3c
    // 0x781928: branchIfSmi(r0, 0x781934)
    //     0x781928: tbz             w0, #0, #0x781934
    // 0x78192c: r4 = LoadClassIdInstr(r0)
    //     0x78192c: ldur            x4, [x0, #-1]
    //     0x781930: ubfx            x4, x4, #0xc, #0x14
    // 0x781934: cmp             x4, #0x886
    // 0x781938: b.eq            #0x781950
    // 0x78193c: r8 = Offset?
    //     0x78193c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15608] Type: Offset?
    //     0x781940: ldr             x8, [x8, #0x608]
    // 0x781944: r3 = Null
    //     0x781944: add             x3, PP, #0x15, lsl #12  ; [pp+0x15630] Null
    //     0x781948: ldr             x3, [x3, #0x630]
    // 0x78194c: r0 = DefaultNullableTypeTest()
    //     0x78194c: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x781950: ldur            x1, [fp, #-8]
    // 0x781954: LoadField: r0 = r1->field_b
    //     0x781954: ldur            w0, [x1, #0xb]
    // 0x781958: DecompressPointer r0
    //     0x781958: add             x0, x0, HEAP, lsl #32
    // 0x78195c: ldur            x2, [fp, #-0x10]
    // 0x781960: r3 = LoadClassIdInstr(r2)
    //     0x781960: ldur            x3, [x2, #-1]
    //     0x781964: ubfx            x3, x3, #0xc, #0x14
    // 0x781968: stp             x0, x2, [SP]
    // 0x78196c: mov             x0, x3
    // 0x781970: mov             lr, x0
    // 0x781974: ldr             lr, [x21, lr, lsl #3]
    // 0x781978: blr             lr
    // 0x78197c: tbz             w0, #4, #0x7819f0
    // 0x781980: ldur            x3, [fp, #-8]
    // 0x781984: LoadField: r2 = r3->field_7
    //     0x781984: ldur            w2, [x3, #7]
    // 0x781988: DecompressPointer r2
    //     0x781988: add             x2, x2, HEAP, lsl #32
    // 0x78198c: ldur            x0, [fp, #-0x10]
    // 0x781990: r1 = Null
    //     0x781990: mov             x1, NULL
    // 0x781994: cmp             w0, NULL
    // 0x781998: b.eq            #0x7819c0
    // 0x78199c: cmp             w2, NULL
    // 0x7819a0: b.eq            #0x7819c0
    // 0x7819a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7819a4: ldur            w4, [x2, #0x17]
    // 0x7819a8: DecompressPointer r4
    //     0x7819a8: add             x4, x4, HEAP, lsl #32
    // 0x7819ac: r8 = X0?
    //     0x7819ac: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x7819b0: LoadField: r9 = r4->field_7
    //     0x7819b0: ldur            x9, [x4, #7]
    // 0x7819b4: r3 = Null
    //     0x7819b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15640] Null
    //     0x7819b8: ldr             x3, [x3, #0x640]
    // 0x7819bc: blr             x9
    // 0x7819c0: ldur            x0, [fp, #-0x10]
    // 0x7819c4: ldur            x1, [fp, #-8]
    // 0x7819c8: StoreField: r1->field_b = r0
    //     0x7819c8: stur            w0, [x1, #0xb]
    //     0x7819cc: tbz             w0, #0, #0x7819e8
    //     0x7819d0: ldurb           w16, [x1, #-1]
    //     0x7819d4: ldurb           w17, [x0, #-1]
    //     0x7819d8: and             x16, x17, x16, lsr #2
    //     0x7819dc: tst             x16, HEAP, lsr #32
    //     0x7819e0: b.eq            #0x7819e8
    //     0x7819e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7819e8: r2 = true
    //     0x7819e8: add             x2, NULL, #0x20  ; true
    // 0x7819ec: StoreField: r1->field_13 = r2
    //     0x7819ec: stur            w2, [x1, #0x13]
    // 0x7819f0: r0 = Null
    //     0x7819f0: mov             x0, NULL
    // 0x7819f4: LeaveFrame
    //     0x7819f4: mov             SP, fp
    //     0x7819f8: ldp             fp, lr, [SP], #0x10
    // 0x7819fc: ret
    //     0x7819fc: ret             
    // 0x781a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781a00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781a04: b               #0x781918
  }
}

// class id: 1929, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _beginArc; // offset: 0x18
  late MaterialPointArcTween _endArc; // offset: 0x1c

  _ lerp(/* No info */) {
    // ** addr: 0x7188bc, size: 0x134
    // 0x7188bc: EnterFrame
    //     0x7188bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7188c0: mov             fp, SP
    // 0x7188c4: AllocStack(0x18)
    //     0x7188c4: sub             SP, SP, #0x18
    // 0x7188c8: SetupParameters(MaterialRectArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7188c8: mov             x0, x1
    //     0x7188cc: stur            x1, [fp, #-8]
    //     0x7188d0: stur            d0, [fp, #-0x18]
    // 0x7188d4: CheckStackOverflow
    //     0x7188d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7188d8: cmp             SP, x16
    //     0x7188dc: b.ls            #0x7189c8
    // 0x7188e0: LoadField: r1 = r0->field_13
    //     0x7188e0: ldur            w1, [x0, #0x13]
    // 0x7188e4: DecompressPointer r1
    //     0x7188e4: add             x1, x1, HEAP, lsl #32
    // 0x7188e8: tbnz            w1, #4, #0x7188f4
    // 0x7188ec: mov             x1, x0
    // 0x7188f0: r0 = _initialize()
    //     0x7188f0: bl              #0x7189f0  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0x7188f4: ldur            d1, [fp, #-0x18]
    // 0x7188f8: d0 = 0.000000
    //     0x7188f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7188fc: fcmp            d1, d0
    // 0x718900: b.ne            #0x718928
    // 0x718904: ldur            x0, [fp, #-8]
    // 0x718908: LoadField: r1 = r0->field_b
    //     0x718908: ldur            w1, [x0, #0xb]
    // 0x71890c: DecompressPointer r1
    //     0x71890c: add             x1, x1, HEAP, lsl #32
    // 0x718910: cmp             w1, NULL
    // 0x718914: b.eq            #0x7189d0
    // 0x718918: mov             x0, x1
    // 0x71891c: LeaveFrame
    //     0x71891c: mov             SP, fp
    //     0x718920: ldp             fp, lr, [SP], #0x10
    // 0x718924: ret
    //     0x718924: ret             
    // 0x718928: ldur            x0, [fp, #-8]
    // 0x71892c: d0 = 1.000000
    //     0x71892c: fmov            d0, #1.00000000
    // 0x718930: fcmp            d1, d0
    // 0x718934: b.ne            #0x718958
    // 0x718938: LoadField: r1 = r0->field_f
    //     0x718938: ldur            w1, [x0, #0xf]
    // 0x71893c: DecompressPointer r1
    //     0x71893c: add             x1, x1, HEAP, lsl #32
    // 0x718940: cmp             w1, NULL
    // 0x718944: b.eq            #0x7189d4
    // 0x718948: mov             x0, x1
    // 0x71894c: LeaveFrame
    //     0x71894c: mov             SP, fp
    //     0x718950: ldp             fp, lr, [SP], #0x10
    // 0x718954: ret
    //     0x718954: ret             
    // 0x718958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x718958: ldur            w1, [x0, #0x17]
    // 0x71895c: DecompressPointer r1
    //     0x71895c: add             x1, x1, HEAP, lsl #32
    // 0x718960: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x718964: cmp             w1, w16
    // 0x718968: b.eq            #0x7189d8
    // 0x71896c: mov             v0.16b, v1.16b
    // 0x718970: r0 = lerp()
    //     0x718970: bl              #0x7192dc  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x718974: mov             x2, x0
    // 0x718978: ldur            x0, [fp, #-8]
    // 0x71897c: stur            x2, [fp, #-0x10]
    // 0x718980: LoadField: r1 = r0->field_1b
    //     0x718980: ldur            w1, [x0, #0x1b]
    // 0x718984: DecompressPointer r1
    //     0x718984: add             x1, x1, HEAP, lsl #32
    // 0x718988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71898c: cmp             w1, w16
    // 0x718990: b.eq            #0x7189e4
    // 0x718994: ldur            d0, [fp, #-0x18]
    // 0x718998: r0 = lerp()
    //     0x718998: bl              #0x7192dc  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0x71899c: stur            x0, [fp, #-8]
    // 0x7189a0: r0 = Rect()
    //     0x7189a0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7189a4: mov             x1, x0
    // 0x7189a8: ldur            x2, [fp, #-0x10]
    // 0x7189ac: ldur            x3, [fp, #-8]
    // 0x7189b0: stur            x0, [fp, #-8]
    // 0x7189b4: r0 = Rect.fromPoints()
    //     0x7189b4: bl              #0x4c3b40  ; [dart:ui] Rect::Rect.fromPoints
    // 0x7189b8: ldur            x0, [fp, #-8]
    // 0x7189bc: LeaveFrame
    //     0x7189bc: mov             SP, fp
    //     0x7189c0: ldp             fp, lr, [SP], #0x10
    // 0x7189c4: ret
    //     0x7189c4: ret             
    // 0x7189c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7189c8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7189cc: b               #0x7188e0
    // 0x7189d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7189d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7189d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7189d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7189d8: r9 = _beginArc
    //     0x7189d8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13d28] Field <MaterialRectArcTween._beginArc@523458455>: late (offset: 0x18)
    //     0x7189dc: ldr             x9, [x9, #0xd28]
    // 0x7189e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7189e0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7189e4: r9 = _endArc
    //     0x7189e4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13d30] Field <MaterialRectArcTween._endArc@523458455>: late (offset: 0x1c)
    //     0x7189e8: ldr             x9, [x9, #0xd30]
    // 0x7189ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7189ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x7189f0, size: 0x22c
    // 0x7189f0: EnterFrame
    //     0x7189f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7189f4: mov             fp, SP
    // 0x7189f8: AllocStack(0x30)
    //     0x7189f8: sub             SP, SP, #0x30
    // 0x7189fc: SetupParameters(MaterialRectArcTween this /* r1 => r1, fp-0x8 */)
    //     0x7189fc: stur            x1, [fp, #-8]
    // 0x718a00: CheckStackOverflow
    //     0x718a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718a04: cmp             SP, x16
    //     0x718a08: b.ls            #0x718bfc
    // 0x718a0c: r1 = 2
    //     0x718a0c: movz            x1, #0x2
    // 0x718a10: r0 = AllocateContext()
    //     0x718a10: bl              #0x934ad4  ; AllocateContextStub
    // 0x718a14: mov             x2, x0
    // 0x718a18: ldur            x0, [fp, #-8]
    // 0x718a1c: stur            x2, [fp, #-0x10]
    // 0x718a20: StoreField: r2->field_f = r0
    //     0x718a20: stur            w0, [x2, #0xf]
    // 0x718a24: LoadField: r1 = r0->field_f
    //     0x718a24: ldur            w1, [x0, #0xf]
    // 0x718a28: DecompressPointer r1
    //     0x718a28: add             x1, x1, HEAP, lsl #32
    // 0x718a2c: cmp             w1, NULL
    // 0x718a30: b.eq            #0x718c04
    // 0x718a34: r0 = center()
    //     0x718a34: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x718a38: mov             x2, x0
    // 0x718a3c: ldur            x0, [fp, #-8]
    // 0x718a40: stur            x2, [fp, #-0x18]
    // 0x718a44: LoadField: r1 = r0->field_b
    //     0x718a44: ldur            w1, [x0, #0xb]
    // 0x718a48: DecompressPointer r1
    //     0x718a48: add             x1, x1, HEAP, lsl #32
    // 0x718a4c: cmp             w1, NULL
    // 0x718a50: b.eq            #0x718c08
    // 0x718a54: r0 = center()
    //     0x718a54: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x718a58: ldur            x1, [fp, #-0x18]
    // 0x718a5c: mov             x2, x0
    // 0x718a60: r0 = -()
    //     0x718a60: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x718a64: ldur            x2, [fp, #-0x10]
    // 0x718a68: StoreField: r2->field_13 = r0
    //     0x718a68: stur            w0, [x2, #0x13]
    //     0x718a6c: ldurb           w16, [x2, #-1]
    //     0x718a70: ldurb           w17, [x0, #-1]
    //     0x718a74: and             x16, x17, x16, lsr #2
    //     0x718a78: tst             x16, HEAP, lsr #32
    //     0x718a7c: b.eq            #0x718a84
    //     0x718a80: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x718a84: r1 = Function '<anonymous closure>':.
    //     0x718a84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] AnonymousClosure: (0x718dd0), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0x7189f0)
    //     0x718a88: ldr             x1, [x1, #0xd60]
    // 0x718a8c: r0 = AllocateClosure()
    //     0x718a8c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x718a90: r16 = <_Diagonal>
    //     0x718a90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d68] TypeArguments: <_Diagonal>
    //     0x718a94: ldr             x16, [x16, #0xd68]
    // 0x718a98: stp             x0, x16, [SP]
    // 0x718a9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x718a9c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x718aa0: r0 = _maxBy()
    //     0x718aa0: bl              #0x718cd4  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0x718aa4: mov             x4, x0
    // 0x718aa8: ldur            x0, [fp, #-8]
    // 0x718aac: stur            x4, [fp, #-0x18]
    // 0x718ab0: LoadField: r2 = r0->field_b
    //     0x718ab0: ldur            w2, [x0, #0xb]
    // 0x718ab4: DecompressPointer r2
    //     0x718ab4: add             x2, x2, HEAP, lsl #32
    // 0x718ab8: cmp             w2, NULL
    // 0x718abc: b.eq            #0x718c0c
    // 0x718ac0: LoadField: r5 = r4->field_7
    //     0x718ac0: ldur            w5, [x4, #7]
    // 0x718ac4: DecompressPointer r5
    //     0x718ac4: add             x5, x5, HEAP, lsl #32
    // 0x718ac8: mov             x1, x0
    // 0x718acc: mov             x3, x5
    // 0x718ad0: stur            x5, [fp, #-0x10]
    // 0x718ad4: r0 = _cornerFor()
    //     0x718ad4: bl              #0x718c28  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x718ad8: mov             x4, x0
    // 0x718adc: ldur            x0, [fp, #-8]
    // 0x718ae0: stur            x4, [fp, #-0x20]
    // 0x718ae4: LoadField: r2 = r0->field_f
    //     0x718ae4: ldur            w2, [x0, #0xf]
    // 0x718ae8: DecompressPointer r2
    //     0x718ae8: add             x2, x2, HEAP, lsl #32
    // 0x718aec: cmp             w2, NULL
    // 0x718af0: b.eq            #0x718c10
    // 0x718af4: mov             x1, x0
    // 0x718af8: ldur            x3, [fp, #-0x10]
    // 0x718afc: r0 = _cornerFor()
    //     0x718afc: bl              #0x718c28  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x718b00: r1 = <Offset>
    //     0x718b00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x718b04: ldr             x1, [x1, #0xbd8]
    // 0x718b08: stur            x0, [fp, #-0x10]
    // 0x718b0c: r0 = MaterialPointArcTween()
    //     0x718b0c: bl              #0x718c1c  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x718b10: r4 = true
    //     0x718b10: add             x4, NULL, #0x20  ; true
    // 0x718b14: StoreField: r0->field_13 = r4
    //     0x718b14: stur            w4, [x0, #0x13]
    // 0x718b18: ldur            x1, [fp, #-0x20]
    // 0x718b1c: StoreField: r0->field_b = r1
    //     0x718b1c: stur            w1, [x0, #0xb]
    // 0x718b20: ldur            x1, [fp, #-0x10]
    // 0x718b24: StoreField: r0->field_f = r1
    //     0x718b24: stur            w1, [x0, #0xf]
    // 0x718b28: ldur            x5, [fp, #-8]
    // 0x718b2c: ArrayStore: r5[0] = r0  ; List_4
    //     0x718b2c: stur            w0, [x5, #0x17]
    //     0x718b30: ldurb           w16, [x5, #-1]
    //     0x718b34: ldurb           w17, [x0, #-1]
    //     0x718b38: and             x16, x17, x16, lsr #2
    //     0x718b3c: tst             x16, HEAP, lsr #32
    //     0x718b40: b.eq            #0x718b48
    //     0x718b44: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x718b48: LoadField: r2 = r5->field_b
    //     0x718b48: ldur            w2, [x5, #0xb]
    // 0x718b4c: DecompressPointer r2
    //     0x718b4c: add             x2, x2, HEAP, lsl #32
    // 0x718b50: cmp             w2, NULL
    // 0x718b54: b.eq            #0x718c14
    // 0x718b58: ldur            x0, [fp, #-0x18]
    // 0x718b5c: LoadField: r6 = r0->field_b
    //     0x718b5c: ldur            w6, [x0, #0xb]
    // 0x718b60: DecompressPointer r6
    //     0x718b60: add             x6, x6, HEAP, lsl #32
    // 0x718b64: mov             x1, x5
    // 0x718b68: mov             x3, x6
    // 0x718b6c: stur            x6, [fp, #-0x10]
    // 0x718b70: r0 = _cornerFor()
    //     0x718b70: bl              #0x718c28  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x718b74: mov             x4, x0
    // 0x718b78: ldur            x0, [fp, #-8]
    // 0x718b7c: stur            x4, [fp, #-0x18]
    // 0x718b80: LoadField: r2 = r0->field_f
    //     0x718b80: ldur            w2, [x0, #0xf]
    // 0x718b84: DecompressPointer r2
    //     0x718b84: add             x2, x2, HEAP, lsl #32
    // 0x718b88: cmp             w2, NULL
    // 0x718b8c: b.eq            #0x718c18
    // 0x718b90: mov             x1, x0
    // 0x718b94: ldur            x3, [fp, #-0x10]
    // 0x718b98: r0 = _cornerFor()
    //     0x718b98: bl              #0x718c28  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x718b9c: r1 = <Offset>
    //     0x718b9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x718ba0: ldr             x1, [x1, #0xbd8]
    // 0x718ba4: stur            x0, [fp, #-0x10]
    // 0x718ba8: r0 = MaterialPointArcTween()
    //     0x718ba8: bl              #0x718c1c  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0x718bac: r1 = true
    //     0x718bac: add             x1, NULL, #0x20  ; true
    // 0x718bb0: StoreField: r0->field_13 = r1
    //     0x718bb0: stur            w1, [x0, #0x13]
    // 0x718bb4: ldur            x1, [fp, #-0x18]
    // 0x718bb8: StoreField: r0->field_b = r1
    //     0x718bb8: stur            w1, [x0, #0xb]
    // 0x718bbc: ldur            x1, [fp, #-0x10]
    // 0x718bc0: StoreField: r0->field_f = r1
    //     0x718bc0: stur            w1, [x0, #0xf]
    // 0x718bc4: ldur            x1, [fp, #-8]
    // 0x718bc8: StoreField: r1->field_1b = r0
    //     0x718bc8: stur            w0, [x1, #0x1b]
    //     0x718bcc: ldurb           w16, [x1, #-1]
    //     0x718bd0: ldurb           w17, [x0, #-1]
    //     0x718bd4: and             x16, x17, x16, lsr #2
    //     0x718bd8: tst             x16, HEAP, lsr #32
    //     0x718bdc: b.eq            #0x718be4
    //     0x718be0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x718be4: r2 = false
    //     0x718be4: add             x2, NULL, #0x30  ; false
    // 0x718be8: StoreField: r1->field_13 = r2
    //     0x718be8: stur            w2, [x1, #0x13]
    // 0x718bec: r0 = Null
    //     0x718bec: mov             x0, NULL
    // 0x718bf0: LeaveFrame
    //     0x718bf0: mov             SP, fp
    //     0x718bf4: ldp             fp, lr, [SP], #0x10
    // 0x718bf8: ret
    //     0x718bf8: ret             
    // 0x718bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718bfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718c00: b               #0x718a0c
    // 0x718c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718c04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x718c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718c08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x718c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718c0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x718c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718c10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x718c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718c14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x718c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718c18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0x718c28, size: 0xac
    // 0x718c28: EnterFrame
    //     0x718c28: stp             fp, lr, [SP, #-0x10]!
    //     0x718c2c: mov             fp, SP
    // 0x718c30: AllocStack(0x10)
    //     0x718c30: sub             SP, SP, #0x10
    // 0x718c34: SetupParameters(MaterialRectArcTween this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x718c34: mov             x0, x1
    //     0x718c38: mov             x1, x2
    // 0x718c3c: CheckStackOverflow
    //     0x718c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718c40: cmp             SP, x16
    //     0x718c44: b.ls            #0x718ccc
    // 0x718c48: LoadField: r0 = r3->field_7
    //     0x718c48: ldur            x0, [x3, #7]
    // 0x718c4c: cmp             x0, #1
    // 0x718c50: b.gt            #0x718c8c
    // 0x718c54: cmp             x0, #0
    // 0x718c58: b.gt            #0x718c84
    // 0x718c5c: LoadField: d0 = r1->field_7
    //     0x718c5c: ldur            d0, [x1, #7]
    // 0x718c60: stur            d0, [fp, #-0x10]
    // 0x718c64: LoadField: d1 = r1->field_f
    //     0x718c64: ldur            d1, [x1, #0xf]
    // 0x718c68: stur            d1, [fp, #-8]
    // 0x718c6c: r0 = Offset()
    //     0x718c6c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x718c70: ldur            d0, [fp, #-0x10]
    // 0x718c74: StoreField: r0->field_7 = d0
    //     0x718c74: stur            d0, [x0, #7]
    // 0x718c78: ldur            d0, [fp, #-8]
    // 0x718c7c: StoreField: r0->field_f = d0
    //     0x718c7c: stur            d0, [x0, #0xf]
    // 0x718c80: b               #0x718cc0
    // 0x718c84: r0 = topRight()
    //     0x718c84: bl              #0x4e46a8  ; [dart:ui] Rect::topRight
    // 0x718c88: b               #0x718cc0
    // 0x718c8c: cmp             x0, #2
    // 0x718c90: b.gt            #0x718c9c
    // 0x718c94: r0 = bottomLeft()
    //     0x718c94: bl              #0x4e4720  ; [dart:ui] Rect::bottomLeft
    // 0x718c98: b               #0x718cc0
    // 0x718c9c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x718c9c: ldur            d0, [x1, #0x17]
    // 0x718ca0: stur            d0, [fp, #-0x10]
    // 0x718ca4: LoadField: d1 = r1->field_1f
    //     0x718ca4: ldur            d1, [x1, #0x1f]
    // 0x718ca8: stur            d1, [fp, #-8]
    // 0x718cac: r0 = Offset()
    //     0x718cac: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x718cb0: ldur            d0, [fp, #-0x10]
    // 0x718cb4: StoreField: r0->field_7 = d0
    //     0x718cb4: stur            d0, [x0, #7]
    // 0x718cb8: ldur            d0, [fp, #-8]
    // 0x718cbc: StoreField: r0->field_f = d0
    //     0x718cbc: stur            d0, [x0, #0xf]
    // 0x718cc0: LeaveFrame
    //     0x718cc0: mov             SP, fp
    //     0x718cc4: ldp             fp, lr, [SP], #0x10
    // 0x718cc8: ret
    //     0x718cc8: ret             
    // 0x718ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718ccc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718cd0: b               #0x718c48
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0x718dd0, size: 0x8c
    // 0x718dd0: EnterFrame
    //     0x718dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x718dd4: mov             fp, SP
    // 0x718dd8: ldr             x0, [fp, #0x18]
    // 0x718ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x718ddc: ldur            w1, [x0, #0x17]
    // 0x718de0: DecompressPointer r1
    //     0x718de0: add             x1, x1, HEAP, lsl #32
    // 0x718de4: CheckStackOverflow
    //     0x718de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718de8: cmp             SP, x16
    //     0x718dec: b.ls            #0x718e44
    // 0x718df0: LoadField: r0 = r1->field_f
    //     0x718df0: ldur            w0, [x1, #0xf]
    // 0x718df4: DecompressPointer r0
    //     0x718df4: add             x0, x0, HEAP, lsl #32
    // 0x718df8: LoadField: r2 = r1->field_13
    //     0x718df8: ldur            w2, [x1, #0x13]
    // 0x718dfc: DecompressPointer r2
    //     0x718dfc: add             x2, x2, HEAP, lsl #32
    // 0x718e00: mov             x1, x0
    // 0x718e04: ldr             x3, [fp, #0x10]
    // 0x718e08: r0 = _diagonalSupport()
    //     0x718e08: bl              #0x718e5c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0x718e0c: r0 = inline_Allocate_Double()
    //     0x718e0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x718e10: add             x0, x0, #0x10
    //     0x718e14: cmp             x1, x0
    //     0x718e18: b.ls            #0x718e4c
    //     0x718e1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x718e20: sub             x0, x0, #0xf
    //     0x718e24: movz            x1, #0xe15c
    //     0x718e28: movk            x1, #0x3, lsl #16
    //     0x718e2c: stur            x1, [x0, #-1]
    // 0x718e30: dmb             ishst
    // 0x718e34: StoreField: r0->field_7 = d0
    //     0x718e34: stur            d0, [x0, #7]
    // 0x718e38: LeaveFrame
    //     0x718e38: mov             SP, fp
    //     0x718e3c: ldp             fp, lr, [SP], #0x10
    // 0x718e40: ret
    //     0x718e40: ret             
    // 0x718e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718e44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718e48: b               #0x718df0
    // 0x718e4c: SaveReg d0
    //     0x718e4c: str             q0, [SP, #-0x10]!
    // 0x718e50: r0 = AllocateDouble()
    //     0x718e50: bl              #0x935b14  ; AllocateDoubleStub
    // 0x718e54: RestoreReg d0
    //     0x718e54: ldr             q0, [SP], #0x10
    // 0x718e58: b               #0x718e34
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0x718e5c, size: 0xdc
    // 0x718e5c: EnterFrame
    //     0x718e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x718e60: mov             fp, SP
    // 0x718e64: AllocStack(0x20)
    //     0x718e64: sub             SP, SP, #0x20
    // 0x718e68: SetupParameters(MaterialRectArcTween this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x718e68: mov             x5, x1
    //     0x718e6c: mov             x4, x2
    //     0x718e70: mov             x0, x3
    //     0x718e74: stur            x1, [fp, #-8]
    //     0x718e78: stur            x2, [fp, #-0x10]
    //     0x718e7c: stur            x3, [fp, #-0x18]
    // 0x718e80: CheckStackOverflow
    //     0x718e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718e84: cmp             SP, x16
    //     0x718e88: b.ls            #0x718f28
    // 0x718e8c: LoadField: r2 = r5->field_b
    //     0x718e8c: ldur            w2, [x5, #0xb]
    // 0x718e90: DecompressPointer r2
    //     0x718e90: add             x2, x2, HEAP, lsl #32
    // 0x718e94: cmp             w2, NULL
    // 0x718e98: b.eq            #0x718f30
    // 0x718e9c: LoadField: r3 = r0->field_b
    //     0x718e9c: ldur            w3, [x0, #0xb]
    // 0x718ea0: DecompressPointer r3
    //     0x718ea0: add             x3, x3, HEAP, lsl #32
    // 0x718ea4: mov             x1, x5
    // 0x718ea8: r0 = _cornerFor()
    //     0x718ea8: bl              #0x718c28  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x718eac: ldur            x1, [fp, #-8]
    // 0x718eb0: stur            x0, [fp, #-0x20]
    // 0x718eb4: LoadField: r2 = r1->field_b
    //     0x718eb4: ldur            w2, [x1, #0xb]
    // 0x718eb8: DecompressPointer r2
    //     0x718eb8: add             x2, x2, HEAP, lsl #32
    // 0x718ebc: cmp             w2, NULL
    // 0x718ec0: b.eq            #0x718f34
    // 0x718ec4: ldur            x3, [fp, #-0x18]
    // 0x718ec8: LoadField: r4 = r3->field_7
    //     0x718ec8: ldur            w4, [x3, #7]
    // 0x718ecc: DecompressPointer r4
    //     0x718ecc: add             x4, x4, HEAP, lsl #32
    // 0x718ed0: mov             x3, x4
    // 0x718ed4: r0 = _cornerFor()
    //     0x718ed4: bl              #0x718c28  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0x718ed8: ldur            x1, [fp, #-0x20]
    // 0x718edc: mov             x2, x0
    // 0x718ee0: r0 = -()
    //     0x718ee0: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x718ee4: LoadField: d1 = r0->field_7
    //     0x718ee4: ldur            d1, [x0, #7]
    // 0x718ee8: fmul            d2, d1, d1
    // 0x718eec: LoadField: d3 = r0->field_f
    //     0x718eec: ldur            d3, [x0, #0xf]
    // 0x718ef0: fmul            d4, d3, d3
    // 0x718ef4: fadd            d5, d2, d4
    // 0x718ef8: fsqrt           d2, d5
    // 0x718efc: ldur            x0, [fp, #-0x10]
    // 0x718f00: LoadField: d4 = r0->field_7
    //     0x718f00: ldur            d4, [x0, #7]
    // 0x718f04: fmul            d5, d4, d1
    // 0x718f08: fdiv            d1, d5, d2
    // 0x718f0c: LoadField: d4 = r0->field_f
    //     0x718f0c: ldur            d4, [x0, #0xf]
    // 0x718f10: fmul            d5, d4, d3
    // 0x718f14: fdiv            d3, d5, d2
    // 0x718f18: fadd            d0, d1, d3
    // 0x718f1c: LeaveFrame
    //     0x718f1c: mov             SP, fp
    //     0x718f20: ldp             fp, lr, [SP], #0x10
    // 0x718f24: ret
    //     0x718f24: ret             
    // 0x718f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718f28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718f2c: b               #0x718e8c
    // 0x718f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718f30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x718f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x718f34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ end=(/* No info */) {
    // ** addr: 0x7516b0, size: 0x118
    // 0x7516b0: EnterFrame
    //     0x7516b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7516b4: mov             fp, SP
    // 0x7516b8: AllocStack(0x20)
    //     0x7516b8: sub             SP, SP, #0x20
    // 0x7516bc: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7516bc: mov             x4, x1
    //     0x7516c0: mov             x3, x2
    //     0x7516c4: stur            x1, [fp, #-8]
    //     0x7516c8: stur            x2, [fp, #-0x10]
    // 0x7516cc: CheckStackOverflow
    //     0x7516cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7516d0: cmp             SP, x16
    //     0x7516d4: b.ls            #0x7517c0
    // 0x7516d8: mov             x0, x3
    // 0x7516dc: r2 = Null
    //     0x7516dc: mov             x2, NULL
    // 0x7516e0: r1 = Null
    //     0x7516e0: mov             x1, NULL
    // 0x7516e4: r4 = 60
    //     0x7516e4: movz            x4, #0x3c
    // 0x7516e8: branchIfSmi(r0, 0x7516f4)
    //     0x7516e8: tbz             w0, #0, #0x7516f4
    // 0x7516ec: r4 = LoadClassIdInstr(r0)
    //     0x7516ec: ldur            x4, [x0, #-1]
    //     0x7516f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7516f4: cmp             x4, #0x882
    // 0x7516f8: b.eq            #0x751710
    // 0x7516fc: r8 = Rect?
    //     0x7516fc: add             x8, PP, #0x15, lsl #12  ; [pp+0x155c0] Type: Rect?
    //     0x751700: ldr             x8, [x8, #0x5c0]
    // 0x751704: r3 = Null
    //     0x751704: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Null
    //     0x751708: ldr             x3, [x3, #0x5c8]
    // 0x75170c: r0 = Rect?()
    //     0x75170c: bl              #0x416dd0  ; IsType_Rect?_Stub
    // 0x751710: ldur            x1, [fp, #-8]
    // 0x751714: LoadField: r0 = r1->field_f
    //     0x751714: ldur            w0, [x1, #0xf]
    // 0x751718: DecompressPointer r0
    //     0x751718: add             x0, x0, HEAP, lsl #32
    // 0x75171c: ldur            x2, [fp, #-0x10]
    // 0x751720: r3 = LoadClassIdInstr(r2)
    //     0x751720: ldur            x3, [x2, #-1]
    //     0x751724: ubfx            x3, x3, #0xc, #0x14
    // 0x751728: stp             x0, x2, [SP]
    // 0x75172c: mov             x0, x3
    // 0x751730: mov             lr, x0
    // 0x751734: ldr             lr, [x21, lr, lsl #3]
    // 0x751738: blr             lr
    // 0x75173c: tbz             w0, #4, #0x7517b0
    // 0x751740: ldur            x3, [fp, #-8]
    // 0x751744: LoadField: r2 = r3->field_7
    //     0x751744: ldur            w2, [x3, #7]
    // 0x751748: DecompressPointer r2
    //     0x751748: add             x2, x2, HEAP, lsl #32
    // 0x75174c: ldur            x0, [fp, #-0x10]
    // 0x751750: r1 = Null
    //     0x751750: mov             x1, NULL
    // 0x751754: cmp             w0, NULL
    // 0x751758: b.eq            #0x751780
    // 0x75175c: cmp             w2, NULL
    // 0x751760: b.eq            #0x751780
    // 0x751764: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x751764: ldur            w4, [x2, #0x17]
    // 0x751768: DecompressPointer r4
    //     0x751768: add             x4, x4, HEAP, lsl #32
    // 0x75176c: r8 = X0?
    //     0x75176c: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x751770: LoadField: r9 = r4->field_7
    //     0x751770: ldur            x9, [x4, #7]
    // 0x751774: r3 = Null
    //     0x751774: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Null
    //     0x751778: ldr             x3, [x3, #0x5d8]
    // 0x75177c: blr             x9
    // 0x751780: ldur            x0, [fp, #-0x10]
    // 0x751784: ldur            x1, [fp, #-8]
    // 0x751788: StoreField: r1->field_f = r0
    //     0x751788: stur            w0, [x1, #0xf]
    //     0x75178c: tbz             w0, #0, #0x7517a8
    //     0x751790: ldurb           w16, [x1, #-1]
    //     0x751794: ldurb           w17, [x0, #-1]
    //     0x751798: and             x16, x17, x16, lsr #2
    //     0x75179c: tst             x16, HEAP, lsr #32
    //     0x7517a0: b.eq            #0x7517a8
    //     0x7517a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7517a8: r2 = true
    //     0x7517a8: add             x2, NULL, #0x20  ; true
    // 0x7517ac: StoreField: r1->field_13 = r2
    //     0x7517ac: stur            w2, [x1, #0x13]
    // 0x7517b0: r0 = Null
    //     0x7517b0: mov             x0, NULL
    // 0x7517b4: LeaveFrame
    //     0x7517b4: mov             SP, fp
    //     0x7517b8: ldp             fp, lr, [SP], #0x10
    // 0x7517bc: ret
    //     0x7517bc: ret             
    // 0x7517c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7517c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7517c4: b               #0x7516d8
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x7817d8, size: 0x118
    // 0x7817d8: EnterFrame
    //     0x7817d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7817dc: mov             fp, SP
    // 0x7817e0: AllocStack(0x20)
    //     0x7817e0: sub             SP, SP, #0x20
    // 0x7817e4: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7817e4: mov             x4, x1
    //     0x7817e8: mov             x3, x2
    //     0x7817ec: stur            x1, [fp, #-8]
    //     0x7817f0: stur            x2, [fp, #-0x10]
    // 0x7817f4: CheckStackOverflow
    //     0x7817f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7817f8: cmp             SP, x16
    //     0x7817fc: b.ls            #0x7818e8
    // 0x781800: mov             x0, x3
    // 0x781804: r2 = Null
    //     0x781804: mov             x2, NULL
    // 0x781808: r1 = Null
    //     0x781808: mov             x1, NULL
    // 0x78180c: r4 = 60
    //     0x78180c: movz            x4, #0x3c
    // 0x781810: branchIfSmi(r0, 0x78181c)
    //     0x781810: tbz             w0, #0, #0x78181c
    // 0x781814: r4 = LoadClassIdInstr(r0)
    //     0x781814: ldur            x4, [x0, #-1]
    //     0x781818: ubfx            x4, x4, #0xc, #0x14
    // 0x78181c: cmp             x4, #0x882
    // 0x781820: b.eq            #0x781838
    // 0x781824: r8 = Rect?
    //     0x781824: add             x8, PP, #0x15, lsl #12  ; [pp+0x155c0] Type: Rect?
    //     0x781828: ldr             x8, [x8, #0x5c0]
    // 0x78182c: r3 = Null
    //     0x78182c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Null
    //     0x781830: ldr             x3, [x3, #0x5e8]
    // 0x781834: r0 = Rect?()
    //     0x781834: bl              #0x416dd0  ; IsType_Rect?_Stub
    // 0x781838: ldur            x1, [fp, #-8]
    // 0x78183c: LoadField: r0 = r1->field_b
    //     0x78183c: ldur            w0, [x1, #0xb]
    // 0x781840: DecompressPointer r0
    //     0x781840: add             x0, x0, HEAP, lsl #32
    // 0x781844: ldur            x2, [fp, #-0x10]
    // 0x781848: r3 = LoadClassIdInstr(r2)
    //     0x781848: ldur            x3, [x2, #-1]
    //     0x78184c: ubfx            x3, x3, #0xc, #0x14
    // 0x781850: stp             x0, x2, [SP]
    // 0x781854: mov             x0, x3
    // 0x781858: mov             lr, x0
    // 0x78185c: ldr             lr, [x21, lr, lsl #3]
    // 0x781860: blr             lr
    // 0x781864: tbz             w0, #4, #0x7818d8
    // 0x781868: ldur            x3, [fp, #-8]
    // 0x78186c: LoadField: r2 = r3->field_7
    //     0x78186c: ldur            w2, [x3, #7]
    // 0x781870: DecompressPointer r2
    //     0x781870: add             x2, x2, HEAP, lsl #32
    // 0x781874: ldur            x0, [fp, #-0x10]
    // 0x781878: r1 = Null
    //     0x781878: mov             x1, NULL
    // 0x78187c: cmp             w0, NULL
    // 0x781880: b.eq            #0x7818a8
    // 0x781884: cmp             w2, NULL
    // 0x781888: b.eq            #0x7818a8
    // 0x78188c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78188c: ldur            w4, [x2, #0x17]
    // 0x781890: DecompressPointer r4
    //     0x781890: add             x4, x4, HEAP, lsl #32
    // 0x781894: r8 = X0?
    //     0x781894: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x781898: LoadField: r9 = r4->field_7
    //     0x781898: ldur            x9, [x4, #7]
    // 0x78189c: r3 = Null
    //     0x78189c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155f8] Null
    //     0x7818a0: ldr             x3, [x3, #0x5f8]
    // 0x7818a4: blr             x9
    // 0x7818a8: ldur            x0, [fp, #-0x10]
    // 0x7818ac: ldur            x1, [fp, #-8]
    // 0x7818b0: StoreField: r1->field_b = r0
    //     0x7818b0: stur            w0, [x1, #0xb]
    //     0x7818b4: tbz             w0, #0, #0x7818d0
    //     0x7818b8: ldurb           w16, [x1, #-1]
    //     0x7818bc: ldurb           w17, [x0, #-1]
    //     0x7818c0: and             x16, x17, x16, lsr #2
    //     0x7818c4: tst             x16, HEAP, lsr #32
    //     0x7818c8: b.eq            #0x7818d0
    //     0x7818cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7818d0: r2 = true
    //     0x7818d0: add             x2, NULL, #0x20  ; true
    // 0x7818d4: StoreField: r1->field_13 = r2
    //     0x7818d4: stur            w2, [x1, #0x13]
    // 0x7818d8: r0 = Null
    //     0x7818d8: mov             x0, NULL
    // 0x7818dc: LeaveFrame
    //     0x7818dc: mov             SP, fp
    //     0x7818e0: ldp             fp, lr, [SP], #0x10
    // 0x7818e4: ret
    //     0x7818e4: ret             
    // 0x7818e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7818e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7818ec: b               #0x781800
  }
}

// class id: 4934, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797dfc, size: 0x64
    // 0x797dfc: EnterFrame
    //     0x797dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x797e00: mov             fp, SP
    // 0x797e04: AllocStack(0x10)
    //     0x797e04: sub             SP, SP, #0x10
    // 0x797e08: SetupParameters(_CornerId this /* r1 => r0, fp-0x8 */)
    //     0x797e08: mov             x0, x1
    //     0x797e0c: stur            x1, [fp, #-8]
    // 0x797e10: CheckStackOverflow
    //     0x797e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797e14: cmp             SP, x16
    //     0x797e18: b.ls            #0x797e58
    // 0x797e1c: r1 = Null
    //     0x797e1c: mov             x1, NULL
    // 0x797e20: r2 = 4
    //     0x797e20: movz            x2, #0x4
    // 0x797e24: r0 = AllocateArray()
    //     0x797e24: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797e28: r16 = "_CornerId."
    //     0x797e28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15650] "_CornerId."
    //     0x797e2c: ldr             x16, [x16, #0x650]
    // 0x797e30: StoreField: r0->field_f = r16
    //     0x797e30: stur            w16, [x0, #0xf]
    // 0x797e34: ldur            x1, [fp, #-8]
    // 0x797e38: LoadField: r2 = r1->field_f
    //     0x797e38: ldur            w2, [x1, #0xf]
    // 0x797e3c: DecompressPointer r2
    //     0x797e3c: add             x2, x2, HEAP, lsl #32
    // 0x797e40: StoreField: r0->field_13 = r2
    //     0x797e40: stur            w2, [x0, #0x13]
    // 0x797e44: str             x0, [SP]
    // 0x797e48: r0 = _interpolate()
    //     0x797e48: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797e4c: LeaveFrame
    //     0x797e4c: mov             SP, fp
    //     0x797e50: ldp             fp, lr, [SP], #0x10
    // 0x797e54: ret
    //     0x797e54: ret             
    // 0x797e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797e58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797e5c: b               #0x797e1c
  }
}
