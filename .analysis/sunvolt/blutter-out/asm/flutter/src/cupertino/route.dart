// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048656, size: 0x8
class :: {

  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0x890
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0x88c

  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x5d1b3c, size: 0x34
    // 0x5d1b3c: EnterFrame
    //     0x5d1b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1b40: mov             fp, SP
    // 0x5d1b44: r1 = <Offset>
    //     0x5d1b44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x5d1b48: ldr             x1, [x1, #0xbd8]
    // 0x5d1b4c: r0 = Tween()
    //     0x5d1b4c: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5d1b50: r1 = Instance_Offset
    //     0x5d1b50: add             x1, PP, #9, lsl #12  ; [pp+0x93b0] Obj!Offset@9663a1
    //     0x5d1b54: ldr             x1, [x1, #0x3b0]
    // 0x5d1b58: StoreField: r0->field_b = r1
    //     0x5d1b58: stur            w1, [x0, #0xb]
    // 0x5d1b5c: r1 = Instance_Offset
    //     0x5d1b5c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x5d1b60: StoreField: r0->field_f = r1
    //     0x5d1b60: stur            w1, [x0, #0xf]
    // 0x5d1b64: LeaveFrame
    //     0x5d1b64: mov             SP, fp
    //     0x5d1b68: ldp             fp, lr, [SP], #0x10
    // 0x5d1b6c: ret
    //     0x5d1b6c: ret             
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x5d1b70, size: 0x34
    // 0x5d1b70: EnterFrame
    //     0x5d1b70: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1b74: mov             fp, SP
    // 0x5d1b78: r1 = <Offset>
    //     0x5d1b78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x5d1b7c: ldr             x1, [x1, #0xbd8]
    // 0x5d1b80: r0 = Tween()
    //     0x5d1b80: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x5d1b84: r1 = Instance_Offset
    //     0x5d1b84: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x5d1b88: StoreField: r0->field_b = r1
    //     0x5d1b88: stur            w1, [x0, #0xb]
    // 0x5d1b8c: r1 = Instance_Offset
    //     0x5d1b8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13450] Obj!Offset@966781
    //     0x5d1b90: ldr             x1, [x1, #0x450]
    // 0x5d1b94: StoreField: r0->field_f = r1
    //     0x5d1b94: stur            w1, [x0, #0xf]
    // 0x5d1b98: LeaveFrame
    //     0x5d1b98: mov             SP, fp
    //     0x5d1b9c: ldp             fp, lr, [SP], #0x10
    // 0x5d1ba0: ret
    //     0x5d1ba0: ret             
  }
}

// class id: 1882, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x89cb34, size: 0x4a4
    // 0x89cb34: EnterFrame
    //     0x89cb34: stp             fp, lr, [SP, #-0x10]!
    //     0x89cb38: mov             fp, SP
    // 0x89cb3c: AllocStack(0x98)
    //     0x89cb3c: sub             SP, SP, #0x98
    // 0x89cb40: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x89cb40: mov             x0, x1
    //     0x89cb44: mov             x1, x2
    //     0x89cb48: stur            x2, [fp, #-0x10]
    //     0x89cb4c: stur            x3, [fp, #-0x18]
    //     0x89cb50: stur            x5, [fp, #-0x20]
    // 0x89cb54: CheckStackOverflow
    //     0x89cb54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89cb58: cmp             SP, x16
    //     0x89cb5c: b.ls            #0x89cf48
    // 0x89cb60: LoadField: r2 = r0->field_b
    //     0x89cb60: ldur            w2, [x0, #0xb]
    // 0x89cb64: DecompressPointer r2
    //     0x89cb64: add             x2, x2, HEAP, lsl #32
    // 0x89cb68: LoadField: r4 = r2->field_7
    //     0x89cb68: ldur            w4, [x2, #7]
    // 0x89cb6c: DecompressPointer r4
    //     0x89cb6c: add             x4, x4, HEAP, lsl #32
    // 0x89cb70: stur            x4, [fp, #-8]
    // 0x89cb74: cmp             w4, NULL
    // 0x89cb78: b.ne            #0x89cb8c
    // 0x89cb7c: r0 = Null
    //     0x89cb7c: mov             x0, NULL
    // 0x89cb80: LeaveFrame
    //     0x89cb80: mov             SP, fp
    //     0x89cb84: ldp             fp, lr, [SP], #0x10
    // 0x89cb88: ret
    //     0x89cb88: ret             
    // 0x89cb8c: d0 = 0.050000
    //     0x89cb8c: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x89cb90: ldr             d0, [x17, #0xa48]
    // 0x89cb94: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x89cb94: ldur            w0, [x5, #0x17]
    // 0x89cb98: DecompressPointer r0
    //     0x89cb98: add             x0, x0, HEAP, lsl #32
    // 0x89cb9c: cmp             w0, NULL
    // 0x89cba0: b.eq            #0x89cf50
    // 0x89cba4: LoadField: d1 = r0->field_7
    //     0x89cba4: ldur            d1, [x0, #7]
    // 0x89cba8: stur            d1, [fp, #-0x70]
    // 0x89cbac: fmul            d2, d1, d0
    // 0x89cbb0: stur            d2, [fp, #-0x68]
    // 0x89cbb4: LoadField: d0 = r0->field_f
    //     0x89cbb4: ldur            d0, [x0, #0xf]
    // 0x89cbb8: stur            d0, [fp, #-0x60]
    // 0x89cbbc: r0 = LoadClassIdInstr(r4)
    //     0x89cbbc: ldur            x0, [x4, #-1]
    //     0x89cbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x89cbc4: str             x4, [SP]
    // 0x89cbc8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x89cbc8: movz            x17, #0x8717
    //     0x89cbcc: add             lr, x0, x17
    //     0x89cbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x89cbd4: blr             lr
    // 0x89cbd8: r1 = LoadInt32Instr(r0)
    //     0x89cbd8: sbfx            x1, x0, #1, #0x1f
    // 0x89cbdc: sub             x0, x1, #1
    // 0x89cbe0: scvtf           d0, x0
    // 0x89cbe4: ldur            d1, [fp, #-0x68]
    // 0x89cbe8: fdiv            d2, d1, d0
    // 0x89cbec: ldur            x0, [fp, #-0x20]
    // 0x89cbf0: stur            d2, [fp, #-0x78]
    // 0x89cbf4: LoadField: r1 = r0->field_13
    //     0x89cbf4: ldur            w1, [x0, #0x13]
    // 0x89cbf8: DecompressPointer r1
    //     0x89cbf8: add             x1, x1, HEAP, lsl #32
    // 0x89cbfc: cmp             w1, NULL
    // 0x89cc00: b.eq            #0x89cf54
    // 0x89cc04: LoadField: r0 = r1->field_7
    //     0x89cc04: ldur            x0, [x1, #7]
    // 0x89cc08: cmp             x0, #0
    // 0x89cc0c: b.gt            #0x89cc60
    // 0x89cc10: ldur            x0, [fp, #-0x18]
    // 0x89cc14: ldur            d0, [fp, #-0x70]
    // 0x89cc18: LoadField: d3 = r0->field_7
    //     0x89cc18: ldur            d3, [x0, #7]
    // 0x89cc1c: fadd            d4, d3, d0
    // 0x89cc20: r3 = inline_Allocate_Double()
    //     0x89cc20: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x89cc24: add             x3, x3, #0x10
    //     0x89cc28: cmp             x1, x3
    //     0x89cc2c: b.ls            #0x89cf58
    //     0x89cc30: str             x3, [THR, #0x60]  ; THR::top
    //     0x89cc34: sub             x3, x3, #0xf
    //     0x89cc38: movz            x1, #0xe15c
    //     0x89cc3c: movk            x1, #0x3, lsl #16
    //     0x89cc40: stur            x1, [x3, #-1]
    // 0x89cc44: dmb             ishst
    // 0x89cc48: StoreField: r3->field_7 = d4
    //     0x89cc48: stur            d4, [x3, #7]
    // 0x89cc4c: r2 = 1.000000
    //     0x89cc4c: add             x2, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x89cc50: ldr             x2, [x2, #0xb58]
    // 0x89cc54: r0 = AllocateRecord2()
    //     0x89cc54: bl              #0x934814  ; AllocateRecord2Stub
    // 0x89cc58: mov             x1, x0
    // 0x89cc5c: b               #0x89cca4
    // 0x89cc60: ldur            x0, [fp, #-0x18]
    // 0x89cc64: LoadField: d0 = r0->field_7
    //     0x89cc64: ldur            d0, [x0, #7]
    // 0x89cc68: r3 = inline_Allocate_Double()
    //     0x89cc68: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x89cc6c: add             x3, x3, #0x10
    //     0x89cc70: cmp             x1, x3
    //     0x89cc74: b.ls            #0x89cf7c
    //     0x89cc78: str             x3, [THR, #0x60]  ; THR::top
    //     0x89cc7c: sub             x3, x3, #0xf
    //     0x89cc80: movz            x1, #0xe15c
    //     0x89cc84: movk            x1, #0x3, lsl #16
    //     0x89cc88: stur            x1, [x3, #-1]
    // 0x89cc8c: dmb             ishst
    // 0x89cc90: StoreField: r3->field_7 = d0
    //     0x89cc90: stur            d0, [x3, #7]
    // 0x89cc94: r2 = -1.000000
    //     0x89cc94: add             x2, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x89cc98: ldr             x2, [x2, #0xe08]
    // 0x89cc9c: r0 = AllocateRecord2()
    //     0x89cc9c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x89cca0: mov             x1, x0
    // 0x89cca4: ldur            x0, [fp, #-0x18]
    // 0x89cca8: ldur            d0, [fp, #-0x78]
    // 0x89ccac: ldur            d1, [fp, #-0x60]
    // 0x89ccb0: LoadField: r2 = r1->field_f
    //     0x89ccb0: ldur            w2, [x1, #0xf]
    // 0x89ccb4: DecompressPointer r2
    //     0x89ccb4: add             x2, x2, HEAP, lsl #32
    // 0x89ccb8: stur            x2, [fp, #-0x40]
    // 0x89ccbc: LoadField: r3 = r1->field_13
    //     0x89ccbc: ldur            w3, [x1, #0x13]
    // 0x89ccc0: DecompressPointer r3
    //     0x89ccc0: add             x3, x3, HEAP, lsl #32
    // 0x89ccc4: stur            x3, [fp, #-0x38]
    // 0x89ccc8: r4 = inline_Allocate_Double()
    //     0x89ccc8: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x89cccc: add             x4, x4, #0x10
    //     0x89ccd0: cmp             x1, x4
    //     0x89ccd4: b.ls            #0x89cf98
    //     0x89ccd8: str             x4, [THR, #0x60]  ; THR::top
    //     0x89ccdc: sub             x4, x4, #0xf
    //     0x89cce0: movz            x1, #0xe15c
    //     0x89cce4: movk            x1, #0x3, lsl #16
    //     0x89cce8: stur            x1, [x4, #-1]
    // 0x89ccec: dmb             ishst
    // 0x89ccf0: StoreField: r4->field_7 = d0
    //     0x89ccf0: stur            d0, [x4, #7]
    // 0x89ccf4: stur            x4, [fp, #-0x20]
    // 0x89ccf8: LoadField: d2 = r0->field_f
    //     0x89ccf8: ldur            d2, [x0, #0xf]
    // 0x89ccfc: stur            d2, [fp, #-0x80]
    // 0x89cd00: fadd            d3, d2, d1
    // 0x89cd04: stur            d3, [fp, #-0x70]
    // 0x89cd08: r7 = 0
    //     0x89cd08: movz            x7, #0
    // 0x89cd0c: r6 = 0
    //     0x89cd0c: movz            x6, #0
    // 0x89cd10: ldur            x5, [fp, #-8]
    // 0x89cd14: ldur            d1, [fp, #-0x68]
    // 0x89cd18: stur            x7, [fp, #-0x28]
    // 0x89cd1c: stur            x6, [fp, #-0x30]
    // 0x89cd20: CheckStackOverflow
    //     0x89cd20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89cd24: cmp             SP, x16
    //     0x89cd28: b.ls            #0x89cfbc
    // 0x89cd2c: scvtf           d4, x6
    // 0x89cd30: stur            d4, [fp, #-0x60]
    // 0x89cd34: fcmp            d1, d4
    // 0x89cd38: b.le            #0x89cf38
    // 0x89cd3c: r0 = BoxInt64Instr(r6)
    //     0x89cd3c: sbfiz           x0, x6, #1, #0x1f
    //     0x89cd40: cmp             x6, x0, asr #1
    //     0x89cd44: b.eq            #0x89cd50
    //     0x89cd48: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x89cd4c: stur            x6, [x0, #7]
    // 0x89cd50: stur            x0, [fp, #-0x18]
    // 0x89cd54: stp             x4, x0, [SP]
    // 0x89cd58: r0 = ~/()
    //     0x89cd58: bl              #0x89d0a8  ; [dart:core] _IntegerImplementation::~/
    // 0x89cd5c: r1 = LoadInt32Instr(r0)
    //     0x89cd5c: sbfx            x1, x0, #1, #0x1f
    //     0x89cd60: tbz             w0, #0, #0x89cd68
    //     0x89cd64: ldur            x1, [x0, #7]
    // 0x89cd68: ldur            x0, [fp, #-0x28]
    // 0x89cd6c: cmp             x1, x0
    // 0x89cd70: b.eq            #0x89cd80
    // 0x89cd74: add             x1, x0, #1
    // 0x89cd78: mov             x7, x1
    // 0x89cd7c: b               #0x89cd84
    // 0x89cd80: mov             x7, x0
    // 0x89cd84: ldur            x2, [fp, #-8]
    // 0x89cd88: ldur            d0, [fp, #-0x78]
    // 0x89cd8c: ldur            x0, [fp, #-0x40]
    // 0x89cd90: ldur            x1, [fp, #-0x38]
    // 0x89cd94: ldur            x3, [fp, #-0x30]
    // 0x89cd98: ldur            d3, [fp, #-0x60]
    // 0x89cd9c: ldur            d1, [fp, #-0x80]
    // 0x89cda0: ldur            d2, [fp, #-0x70]
    // 0x89cda4: stur            x7, [fp, #-0x28]
    // 0x89cda8: r16 = 136
    //     0x89cda8: movz            x16, #0x88
    // 0x89cdac: stp             x16, NULL, [SP]
    // 0x89cdb0: r0 = ByteData()
    //     0x89cdb0: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x89cdb4: stur            x0, [fp, #-0x48]
    // 0x89cdb8: r0 = Paint()
    //     0x89cdb8: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89cdbc: mov             x2, x0
    // 0x89cdc0: ldur            x0, [fp, #-0x48]
    // 0x89cdc4: stur            x2, [fp, #-0x50]
    // 0x89cdc8: StoreField: r2->field_7 = r0
    //     0x89cdc8: stur            w0, [x2, #7]
    // 0x89cdcc: ldur            x7, [fp, #-0x28]
    // 0x89cdd0: r0 = BoxInt64Instr(r7)
    //     0x89cdd0: sbfiz           x0, x7, #1, #0x1f
    //     0x89cdd4: cmp             x7, x0, asr #1
    //     0x89cdd8: b.eq            #0x89cde4
    //     0x89cddc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89cde0: stur            x7, [x0, #7]
    // 0x89cde4: ldur            x1, [fp, #-8]
    // 0x89cde8: r3 = LoadClassIdInstr(r1)
    //     0x89cde8: ldur            x3, [x1, #-1]
    //     0x89cdec: ubfx            x3, x3, #0xc, #0x14
    // 0x89cdf0: stp             x0, x1, [SP]
    // 0x89cdf4: mov             x0, x3
    // 0x89cdf8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x89cdf8: sub             lr, x0, #0xfd6
    //     0x89cdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x89ce00: blr             lr
    // 0x89ce04: mov             x2, x0
    // 0x89ce08: ldur            x7, [fp, #-0x28]
    // 0x89ce0c: stur            x2, [fp, #-0x48]
    // 0x89ce10: add             x3, x7, #1
    // 0x89ce14: r0 = BoxInt64Instr(r3)
    //     0x89ce14: sbfiz           x0, x3, #1, #0x1f
    //     0x89ce18: cmp             x3, x0, asr #1
    //     0x89ce1c: b.eq            #0x89ce28
    //     0x89ce20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89ce24: stur            x3, [x0, #7]
    // 0x89ce28: ldur            x1, [fp, #-8]
    // 0x89ce2c: r3 = LoadClassIdInstr(r1)
    //     0x89ce2c: ldur            x3, [x1, #-1]
    //     0x89ce30: ubfx            x3, x3, #0xc, #0x14
    // 0x89ce34: stp             x0, x1, [SP]
    // 0x89ce38: mov             x0, x3
    // 0x89ce3c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x89ce3c: sub             lr, x0, #0xfd6
    //     0x89ce40: ldr             lr, [x21, lr, lsl #3]
    //     0x89ce44: blr             lr
    // 0x89ce48: stur            x0, [fp, #-0x58]
    // 0x89ce4c: ldur            x16, [fp, #-0x18]
    // 0x89ce50: ldur            lr, [fp, #-0x20]
    // 0x89ce54: stp             lr, x16, [SP]
    // 0x89ce58: r0 = %()
    //     0x89ce58: bl              #0x89cfd8  ; [dart:core] _IntegerImplementation::%
    // 0x89ce5c: LoadField: d0 = r0->field_7
    //     0x89ce5c: ldur            d0, [x0, #7]
    // 0x89ce60: ldur            d1, [fp, #-0x78]
    // 0x89ce64: fdiv            d2, d0, d1
    // 0x89ce68: r3 = inline_Allocate_Double()
    //     0x89ce68: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x89ce6c: add             x3, x3, #0x10
    //     0x89ce70: cmp             x0, x3
    //     0x89ce74: b.ls            #0x89cfc4
    //     0x89ce78: str             x3, [THR, #0x60]  ; THR::top
    //     0x89ce7c: sub             x3, x3, #0xf
    //     0x89ce80: movz            x0, #0xe15c
    //     0x89ce84: movk            x0, #0x3, lsl #16
    //     0x89ce88: stur            x0, [x3, #-1]
    // 0x89ce8c: dmb             ishst
    // 0x89ce90: StoreField: r3->field_7 = d2
    //     0x89ce90: stur            d2, [x3, #7]
    // 0x89ce94: ldur            x1, [fp, #-0x48]
    // 0x89ce98: ldur            x2, [fp, #-0x58]
    // 0x89ce9c: r0 = lerp()
    //     0x89ce9c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x89cea0: ldur            x1, [fp, #-0x50]
    // 0x89cea4: mov             x2, x0
    // 0x89cea8: r0 = color=()
    //     0x89cea8: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x89ceac: ldur            x0, [fp, #-0x40]
    // 0x89ceb0: LoadField: d0 = r0->field_7
    //     0x89ceb0: ldur            d0, [x0, #7]
    // 0x89ceb4: ldur            d1, [fp, #-0x60]
    // 0x89ceb8: fmul            d2, d0, d1
    // 0x89cebc: ldur            x1, [fp, #-0x38]
    // 0x89cec0: LoadField: d0 = r1->field_7
    //     0x89cec0: ldur            d0, [x1, #7]
    // 0x89cec4: fadd            d1, d0, d2
    // 0x89cec8: d0 = 1.000000
    //     0x89cec8: fmov            d0, #1.00000000
    // 0x89cecc: fsub            d2, d1, d0
    // 0x89ced0: stur            d2, [fp, #-0x88]
    // 0x89ced4: fadd            d1, d2, d0
    // 0x89ced8: stur            d1, [fp, #-0x60]
    // 0x89cedc: r0 = Rect()
    //     0x89cedc: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x89cee0: ldur            d0, [fp, #-0x88]
    // 0x89cee4: StoreField: r0->field_7 = d0
    //     0x89cee4: stur            d0, [x0, #7]
    // 0x89cee8: ldur            d0, [fp, #-0x80]
    // 0x89ceec: StoreField: r0->field_f = d0
    //     0x89ceec: stur            d0, [x0, #0xf]
    // 0x89cef0: ldur            d1, [fp, #-0x60]
    // 0x89cef4: ArrayStore: r0[0] = d1  ; List_8
    //     0x89cef4: stur            d1, [x0, #0x17]
    // 0x89cef8: ldur            d1, [fp, #-0x70]
    // 0x89cefc: StoreField: r0->field_1f = d1
    //     0x89cefc: stur            d1, [x0, #0x1f]
    // 0x89cf00: ldur            x1, [fp, #-0x10]
    // 0x89cf04: mov             x2, x0
    // 0x89cf08: ldur            x3, [fp, #-0x50]
    // 0x89cf0c: r0 = drawRect()
    //     0x89cf0c: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x89cf10: ldur            x1, [fp, #-0x30]
    // 0x89cf14: add             x6, x1, #1
    // 0x89cf18: ldur            x7, [fp, #-0x28]
    // 0x89cf1c: ldur            d0, [fp, #-0x78]
    // 0x89cf20: ldur            x2, [fp, #-0x40]
    // 0x89cf24: ldur            x3, [fp, #-0x38]
    // 0x89cf28: ldur            d2, [fp, #-0x80]
    // 0x89cf2c: ldur            d3, [fp, #-0x70]
    // 0x89cf30: ldur            x4, [fp, #-0x20]
    // 0x89cf34: b               #0x89cd10
    // 0x89cf38: r0 = Null
    //     0x89cf38: mov             x0, NULL
    // 0x89cf3c: LeaveFrame
    //     0x89cf3c: mov             SP, fp
    //     0x89cf40: ldp             fp, lr, [SP], #0x10
    // 0x89cf44: ret
    //     0x89cf44: ret             
    // 0x89cf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cf48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cf4c: b               #0x89cb60
    // 0x89cf50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89cf50: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x89cf54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89cf54: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x89cf58: stp             q2, q4, [SP, #-0x20]!
    // 0x89cf5c: SaveReg d1
    //     0x89cf5c: str             q1, [SP, #-0x10]!
    // 0x89cf60: SaveReg r0
    //     0x89cf60: str             x0, [SP, #-8]!
    // 0x89cf64: r0 = AllocateDouble()
    //     0x89cf64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x89cf68: mov             x3, x0
    // 0x89cf6c: RestoreReg r0
    //     0x89cf6c: ldr             x0, [SP], #8
    // 0x89cf70: RestoreReg d1
    //     0x89cf70: ldr             q1, [SP], #0x10
    // 0x89cf74: ldp             q2, q4, [SP], #0x20
    // 0x89cf78: b               #0x89cc48
    // 0x89cf7c: SaveReg d0
    //     0x89cf7c: str             q0, [SP, #-0x10]!
    // 0x89cf80: SaveReg r0
    //     0x89cf80: str             x0, [SP, #-8]!
    // 0x89cf84: r0 = AllocateDouble()
    //     0x89cf84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x89cf88: mov             x3, x0
    // 0x89cf8c: RestoreReg r0
    //     0x89cf8c: ldr             x0, [SP], #8
    // 0x89cf90: RestoreReg d0
    //     0x89cf90: ldr             q0, [SP], #0x10
    // 0x89cf94: b               #0x89cc90
    // 0x89cf98: stp             q0, q1, [SP, #-0x20]!
    // 0x89cf9c: stp             x2, x3, [SP, #-0x10]!
    // 0x89cfa0: SaveReg r0
    //     0x89cfa0: str             x0, [SP, #-8]!
    // 0x89cfa4: r0 = AllocateDouble()
    //     0x89cfa4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x89cfa8: mov             x4, x0
    // 0x89cfac: RestoreReg r0
    //     0x89cfac: ldr             x0, [SP], #8
    // 0x89cfb0: ldp             x2, x3, [SP], #0x10
    // 0x89cfb4: ldp             q0, q1, [SP], #0x20
    // 0x89cfb8: b               #0x89ccf0
    // 0x89cfbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x89cfbc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89cfc0: b               #0x89cd2c
    // 0x89cfc4: stp             q1, q2, [SP, #-0x20]!
    // 0x89cfc8: r0 = AllocateDouble()
    //     0x89cfc8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x89cfcc: mov             x3, x0
    // 0x89cfd0: ldp             q1, q2, [SP], #0x20
    // 0x89cfd4: b               #0x89ce90
  }
}

// class id: 1883, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x5d1f78, size: 0x264
    // 0x5d1f78: EnterFrame
    //     0x5d1f78: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1f7c: mov             fp, SP
    // 0x5d1f80: AllocStack(0x38)
    //     0x5d1f80: sub             SP, SP, #0x38
    // 0x5d1f84: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5d1f84: stur            x1, [fp, #-8]
    //     0x5d1f88: stur            d0, [fp, #-0x28]
    // 0x5d1f8c: CheckStackOverflow
    //     0x5d1f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1f90: cmp             SP, x16
    //     0x5d1f94: b.ls            #0x5d21c8
    // 0x5d1f98: r1 = 2
    //     0x5d1f98: movz            x1, #0x2
    // 0x5d1f9c: r0 = AllocateContext()
    //     0x5d1f9c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5d1fa0: mov             x2, x0
    // 0x5d1fa4: ldur            x1, [fp, #-8]
    // 0x5d1fa8: stur            x2, [fp, #-0x10]
    // 0x5d1fac: StoreField: r2->field_f = r1
    //     0x5d1fac: stur            w1, [x2, #0xf]
    // 0x5d1fb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d1fb0: ldur            w0, [x1, #0x17]
    // 0x5d1fb4: DecompressPointer r0
    //     0x5d1fb4: add             x0, x0, HEAP, lsl #32
    // 0x5d1fb8: str             x0, [SP]
    // 0x5d1fbc: ClosureCall
    //     0x5d1fbc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5d1fc0: ldur            x2, [x0, #0x1f]
    //     0x5d1fc4: blr             x2
    // 0x5d1fc8: mov             x1, x0
    // 0x5d1fcc: stur            x1, [fp, #-0x18]
    // 0x5d1fd0: r16 = true
    //     0x5d1fd0: add             x16, NULL, #0x20  ; true
    // 0x5d1fd4: cmp             w1, w16
    // 0x5d1fd8: b.eq            #0x5d2010
    // 0x5d1fdc: ldur            x2, [fp, #-8]
    // 0x5d1fe0: LoadField: r0 = r2->field_13
    //     0x5d1fe0: ldur            w0, [x2, #0x13]
    // 0x5d1fe4: DecompressPointer r0
    //     0x5d1fe4: add             x0, x0, HEAP, lsl #32
    // 0x5d1fe8: str             x0, [SP]
    // 0x5d1fec: ClosureCall
    //     0x5d1fec: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5d1ff0: ldur            x2, [x0, #0x1f]
    //     0x5d1ff4: blr             x2
    // 0x5d1ff8: r16 = true
    //     0x5d1ff8: add             x16, NULL, #0x20  ; true
    // 0x5d1ffc: cmp             w0, w16
    // 0x5d2000: b.ne            #0x5d20d0
    // 0x5d2004: ldur            x0, [fp, #-8]
    // 0x5d2008: d2 = 1.000000
    //     0x5d2008: fmov            d2, #1.00000000
    // 0x5d200c: b               #0x5d2094
    // 0x5d2010: ldur            d0, [fp, #-0x28]
    // 0x5d2014: d1 = 0.000000
    //     0x5d2014: eor             v1.16b, v1.16b, v1.16b
    // 0x5d2018: fcmp            d0, d1
    // 0x5d201c: b.ne            #0x5d2030
    // 0x5d2020: d2 = 1.000000
    //     0x5d2020: fmov            d2, #1.00000000
    // 0x5d2024: fcmp            d1, d2
    // 0x5d2028: b.lt            #0x5d2064
    // 0x5d202c: b               #0x5d2054
    // 0x5d2030: d2 = 1.000000
    //     0x5d2030: fmov            d2, #1.00000000
    // 0x5d2034: fcmp            d1, d0
    // 0x5d2038: b.le            #0x5d204c
    // 0x5d203c: fneg            d3, d0
    // 0x5d2040: fcmp            d3, d2
    // 0x5d2044: b.lt            #0x5d2064
    // 0x5d2048: b               #0x5d2054
    // 0x5d204c: fcmp            d0, d2
    // 0x5d2050: b.lt            #0x5d2064
    // 0x5d2054: fcmp            d1, d0
    // 0x5d2058: b.lt            #0x5d20d0
    // 0x5d205c: ldur            x0, [fp, #-8]
    // 0x5d2060: b               #0x5d2094
    // 0x5d2064: ldur            x0, [fp, #-8]
    // 0x5d2068: d0 = 0.500000
    //     0x5d2068: fmov            d0, #0.50000000
    // 0x5d206c: LoadField: r1 = r0->field_b
    //     0x5d206c: ldur            w1, [x0, #0xb]
    // 0x5d2070: DecompressPointer r1
    //     0x5d2070: add             x1, x1, HEAP, lsl #32
    // 0x5d2074: LoadField: r2 = r1->field_37
    //     0x5d2074: ldur            w2, [x1, #0x37]
    // 0x5d2078: DecompressPointer r2
    //     0x5d2078: add             x2, x2, HEAP, lsl #32
    // 0x5d207c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2080: cmp             w2, w16
    // 0x5d2084: b.eq            #0x5d21d0
    // 0x5d2088: LoadField: d1 = r2->field_7
    //     0x5d2088: ldur            d1, [x2, #7]
    // 0x5d208c: fcmp            d1, d0
    // 0x5d2090: b.le            #0x5d20d0
    // 0x5d2094: LoadField: r2 = r0->field_b
    //     0x5d2094: ldur            w2, [x0, #0xb]
    // 0x5d2098: DecompressPointer r2
    //     0x5d2098: add             x2, x2, HEAP, lsl #32
    // 0x5d209c: stur            x2, [fp, #-0x20]
    // 0x5d20a0: r16 = Instance_Duration
    //     0x5d20a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x179e0] Obj!Duration@a070e1
    //     0x5d20a4: ldr             x16, [x16, #0x9e0]
    // 0x5d20a8: r30 = Instance_ThreePointCubic
    //     0x5d20a8: add             lr, PP, #0x30, lsl #12  ; [pp+0x30ed0] Obj!ThreePointCubic@961661
    //     0x5d20ac: ldr             lr, [lr, #0xed0]
    // 0x5d20b0: stp             lr, x16, [SP]
    // 0x5d20b4: mov             x1, x2
    // 0x5d20b8: mov             v0.16b, v2.16b
    // 0x5d20bc: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x5d20bc: add             x4, PP, #9, lsl #12  ; [pp+0x9060] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x5d20c0: ldr             x4, [x4, #0x60]
    // 0x5d20c4: r0 = animateTo()
    //     0x5d20c4: bl              #0x408284  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5d20c8: ldur            x0, [fp, #-0x20]
    // 0x5d20cc: b               #0x5d2138
    // 0x5d20d0: ldur            x0, [fp, #-0x18]
    // 0x5d20d4: r16 = true
    //     0x5d20d4: add             x16, NULL, #0x20  ; true
    // 0x5d20d8: cmp             w0, w16
    // 0x5d20dc: b.ne            #0x5d20fc
    // 0x5d20e0: ldur            x0, [fp, #-8]
    // 0x5d20e4: LoadField: r1 = r0->field_f
    //     0x5d20e4: ldur            w1, [x0, #0xf]
    // 0x5d20e8: DecompressPointer r1
    //     0x5d20e8: add             x1, x1, HEAP, lsl #32
    // 0x5d20ec: r16 = <Object?>
    //     0x5d20ec: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x5d20f0: stp             x1, x16, [SP]
    // 0x5d20f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d20f4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d20f8: r0 = pop()
    //     0x5d20f8: bl              #0x4284b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5d20fc: ldur            x0, [fp, #-8]
    // 0x5d2100: LoadField: r2 = r0->field_b
    //     0x5d2100: ldur            w2, [x0, #0xb]
    // 0x5d2104: DecompressPointer r2
    //     0x5d2104: add             x2, x2, HEAP, lsl #32
    // 0x5d2108: stur            x2, [fp, #-0x18]
    // 0x5d210c: LoadField: r1 = r2->field_2f
    //     0x5d210c: ldur            w1, [x2, #0x2f]
    // 0x5d2110: DecompressPointer r1
    //     0x5d2110: add             x1, x1, HEAP, lsl #32
    // 0x5d2114: cmp             w1, NULL
    // 0x5d2118: b.eq            #0x5d2134
    // 0x5d211c: LoadField: r3 = r1->field_7
    //     0x5d211c: ldur            w3, [x1, #7]
    // 0x5d2120: DecompressPointer r3
    //     0x5d2120: add             x3, x3, HEAP, lsl #32
    // 0x5d2124: cmp             w3, NULL
    // 0x5d2128: b.eq            #0x5d2134
    // 0x5d212c: mov             x1, x2
    // 0x5d2130: r0 = animateBack()
    //     0x5d2130: bl              #0x5d21dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x5d2134: ldur            x0, [fp, #-0x18]
    // 0x5d2138: stur            x0, [fp, #-0x18]
    // 0x5d213c: LoadField: r1 = r0->field_2f
    //     0x5d213c: ldur            w1, [x0, #0x2f]
    // 0x5d2140: DecompressPointer r1
    //     0x5d2140: add             x1, x1, HEAP, lsl #32
    // 0x5d2144: cmp             w1, NULL
    // 0x5d2148: b.eq            #0x5d21a8
    // 0x5d214c: LoadField: r2 = r1->field_7
    //     0x5d214c: ldur            w2, [x1, #7]
    // 0x5d2150: DecompressPointer r2
    //     0x5d2150: add             x2, x2, HEAP, lsl #32
    // 0x5d2154: cmp             w2, NULL
    // 0x5d2158: b.eq            #0x5d21a8
    // 0x5d215c: ldur            x3, [fp, #-0x10]
    // 0x5d2160: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2164: StoreField: r3->field_13 = r1
    //     0x5d2164: stur            w1, [x3, #0x13]
    // 0x5d2168: mov             x2, x3
    // 0x5d216c: r1 = Function '<anonymous closure>':.
    //     0x5d216c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ed8] AnonymousClosure: (0x5d2238), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x5d1f78)
    //     0x5d2170: ldr             x1, [x1, #0xed8]
    // 0x5d2174: r0 = AllocateClosure()
    //     0x5d2174: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d2178: mov             x2, x0
    // 0x5d217c: ldur            x1, [fp, #-0x10]
    // 0x5d2180: StoreField: r1->field_13 = r0
    //     0x5d2180: stur            w0, [x1, #0x13]
    //     0x5d2184: ldurb           w16, [x1, #-1]
    //     0x5d2188: ldurb           w17, [x0, #-1]
    //     0x5d218c: and             x16, x17, x16, lsr #2
    //     0x5d2190: tst             x16, HEAP, lsr #32
    //     0x5d2194: b.eq            #0x5d219c
    //     0x5d2198: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d219c: ldur            x1, [fp, #-0x18]
    // 0x5d21a0: r0 = addStatusListener()
    //     0x5d21a0: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5d21a4: b               #0x5d21b8
    // 0x5d21a8: ldur            x0, [fp, #-8]
    // 0x5d21ac: LoadField: r1 = r0->field_f
    //     0x5d21ac: ldur            w1, [x0, #0xf]
    // 0x5d21b0: DecompressPointer r1
    //     0x5d21b0: add             x1, x1, HEAP, lsl #32
    // 0x5d21b4: r0 = didStopUserGesture()
    //     0x5d21b4: bl              #0x4260a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x5d21b8: r0 = Null
    //     0x5d21b8: mov             x0, NULL
    // 0x5d21bc: LeaveFrame
    //     0x5d21bc: mov             SP, fp
    //     0x5d21c0: ldp             fp, lr, [SP], #0x10
    // 0x5d21c4: ret
    //     0x5d21c4: ret             
    // 0x5d21c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d21c8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5d21cc: b               #0x5d1f98
    // 0x5d21d0: r9 = _value
    //     0x5d21d0: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x5d21d4: ldr             x9, [x9, #0xb8]
    // 0x5d21d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d21d8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x5d2238, size: 0xa0
    // 0x5d2238: EnterFrame
    //     0x5d2238: stp             fp, lr, [SP, #-0x10]!
    //     0x5d223c: mov             fp, SP
    // 0x5d2240: AllocStack(0x10)
    //     0x5d2240: sub             SP, SP, #0x10
    // 0x5d2244: SetupParameters([dynamic _ /* r0 */])
    //     0x5d2244: ldr             x0, [fp, #0x18]
    //     0x5d2248: ldur            w2, [x0, #0x17]
    //     0x5d224c: add             x2, x2, HEAP, lsl #32
    //     0x5d2250: stur            x2, [fp, #-8]
    // 0x5d2254: CheckStackOverflow
    //     0x5d2254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2258: cmp             SP, x16
    //     0x5d225c: b.ls            #0x5d22d0
    // 0x5d2260: LoadField: r0 = r2->field_f
    //     0x5d2260: ldur            w0, [x2, #0xf]
    // 0x5d2264: DecompressPointer r0
    //     0x5d2264: add             x0, x0, HEAP, lsl #32
    // 0x5d2268: LoadField: r1 = r0->field_f
    //     0x5d2268: ldur            w1, [x0, #0xf]
    // 0x5d226c: DecompressPointer r1
    //     0x5d226c: add             x1, x1, HEAP, lsl #32
    // 0x5d2270: r0 = didStopUserGesture()
    //     0x5d2270: bl              #0x4260a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x5d2274: ldur            x0, [fp, #-8]
    // 0x5d2278: LoadField: r1 = r0->field_f
    //     0x5d2278: ldur            w1, [x0, #0xf]
    // 0x5d227c: DecompressPointer r1
    //     0x5d227c: add             x1, x1, HEAP, lsl #32
    // 0x5d2280: LoadField: r2 = r1->field_b
    //     0x5d2280: ldur            w2, [x1, #0xb]
    // 0x5d2284: DecompressPointer r2
    //     0x5d2284: add             x2, x2, HEAP, lsl #32
    // 0x5d2288: LoadField: r1 = r0->field_13
    //     0x5d2288: ldur            w1, [x0, #0x13]
    // 0x5d228c: DecompressPointer r1
    //     0x5d228c: add             x1, x1, HEAP, lsl #32
    // 0x5d2290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2294: cmp             w1, w16
    // 0x5d2298: b.eq            #0x5d22bc
    // 0x5d229c: mov             x16, x1
    // 0x5d22a0: mov             x1, x2
    // 0x5d22a4: mov             x2, x16
    // 0x5d22a8: r0 = removeStatusListener()
    //     0x5d22a8: bl              #0x89518c  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x5d22ac: r0 = Null
    //     0x5d22ac: mov             x0, NULL
    // 0x5d22b0: LeaveFrame
    //     0x5d22b0: mov             SP, fp
    //     0x5d22b4: ldp             fp, lr, [SP], #0x10
    // 0x5d22b8: ret
    //     0x5d22b8: ret             
    // 0x5d22bc: r16 = "animationStatusCallback"
    //     0x5d22bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ee0] "animationStatusCallback"
    //     0x5d22c0: ldr             x16, [x16, #0xee0]
    // 0x5d22c4: str             x16, [SP]
    // 0x5d22c8: r0 = _throwLocalNotInitialized()
    //     0x5d22c8: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5d22cc: brk             #0
    // 0x5d22d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d22d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d22d4: b               #0x5d2260
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x5d25a4, size: 0x68
    // 0x5d25a4: EnterFrame
    //     0x5d25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d25a8: mov             fp, SP
    // 0x5d25ac: CheckStackOverflow
    //     0x5d25ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d25b0: cmp             SP, x16
    //     0x5d25b4: b.ls            #0x5d25f8
    // 0x5d25b8: LoadField: r0 = r1->field_b
    //     0x5d25b8: ldur            w0, [x1, #0xb]
    // 0x5d25bc: DecompressPointer r0
    //     0x5d25bc: add             x0, x0, HEAP, lsl #32
    // 0x5d25c0: LoadField: r1 = r0->field_37
    //     0x5d25c0: ldur            w1, [x0, #0x37]
    // 0x5d25c4: DecompressPointer r1
    //     0x5d25c4: add             x1, x1, HEAP, lsl #32
    // 0x5d25c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d25cc: cmp             w1, w16
    // 0x5d25d0: b.eq            #0x5d2600
    // 0x5d25d4: LoadField: d1 = r1->field_7
    //     0x5d25d4: ldur            d1, [x1, #7]
    // 0x5d25d8: fsub            d2, d1, d0
    // 0x5d25dc: mov             x1, x0
    // 0x5d25e0: mov             v0.16b, v2.16b
    // 0x5d25e4: r0 = value=()
    //     0x5d25e4: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5d25e8: r0 = Null
    //     0x5d25e8: mov             x0, NULL
    // 0x5d25ec: LeaveFrame
    //     0x5d25ec: mov             SP, fp
    //     0x5d25f0: ldp             fp, lr, [SP], #0x10
    // 0x5d25f4: ret
    //     0x5d25f4: ret             
    // 0x5d25f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d25f8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5d25fc: b               #0x5d25b8
    // 0x5d2600: r9 = _value
    //     0x5d2600: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x5d2604: ldr             x9, [x9, #0xb8]
    // 0x5d2608: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d2608: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1884, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x86d578, size: 0x110
    // 0x86d578: EnterFrame
    //     0x86d578: stp             fp, lr, [SP, #-0x10]!
    //     0x86d57c: mov             fp, SP
    // 0x86d580: AllocStack(0x20)
    //     0x86d580: sub             SP, SP, #0x20
    // 0x86d584: SetupParameters()
    //     0x86d584: ldur            w0, [x4, #0xf]
    //     0x86d588: cbnz            w0, #0x86d594
    //     0x86d58c: mov             x4, NULL
    //     0x86d590: b               #0x86d5a4
    //     0x86d594: ldur            w0, [x4, #0x17]
    //     0x86d598: add             x1, fp, w0, sxtw #2
    //     0x86d59c: ldr             x1, [x1, #0x10]
    //     0x86d5a0: mov             x4, x1
    // 0x86d5a4: ldr             x3, [fp, #0x28]
    // 0x86d5a8: ldr             x2, [fp, #0x20]
    // 0x86d5ac: ldr             x1, [fp, #0x18]
    // 0x86d5b0: ldr             x0, [fp, #0x10]
    // 0x86d5b4: stur            x4, [fp, #-8]
    // 0x86d5b8: r1 = 1
    //     0x86d5b8: movz            x1, #0x1
    // 0x86d5bc: r0 = AllocateContext()
    //     0x86d5bc: bl              #0x934ad4  ; AllocateContextStub
    // 0x86d5c0: mov             x3, x0
    // 0x86d5c4: ldr             x0, [fp, #0x28]
    // 0x86d5c8: stur            x3, [fp, #-0x18]
    // 0x86d5cc: StoreField: r3->field_f = r0
    //     0x86d5cc: stur            w0, [x3, #0xf]
    // 0x86d5d0: LoadField: r1 = r0->field_f
    //     0x86d5d0: ldur            w1, [x0, #0xf]
    // 0x86d5d4: DecompressPointer r1
    //     0x86d5d4: add             x1, x1, HEAP, lsl #32
    // 0x86d5d8: cmp             w1, NULL
    // 0x86d5dc: b.eq            #0x86d684
    // 0x86d5e0: LoadField: r0 = r1->field_67
    //     0x86d5e0: ldur            w0, [x1, #0x67]
    // 0x86d5e4: DecompressPointer r0
    //     0x86d5e4: add             x0, x0, HEAP, lsl #32
    // 0x86d5e8: LoadField: r4 = r0->field_27
    //     0x86d5e8: ldur            w4, [x0, #0x27]
    // 0x86d5ec: DecompressPointer r4
    //     0x86d5ec: add             x4, x4, HEAP, lsl #32
    // 0x86d5f0: mov             x2, x3
    // 0x86d5f4: stur            x4, [fp, #-0x10]
    // 0x86d5f8: r1 = Function '<anonymous closure>': static.
    //     0x86d5f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d30] AnonymousClosure: static (0x86d890), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x86d578)
    //     0x86d5fc: ldr             x1, [x1, #0xd30]
    // 0x86d600: r0 = AllocateClosure()
    //     0x86d600: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86d604: mov             x3, x0
    // 0x86d608: ldur            x0, [fp, #-8]
    // 0x86d60c: stur            x3, [fp, #-0x20]
    // 0x86d610: StoreField: r3->field_b = r0
    //     0x86d610: stur            w0, [x3, #0xb]
    // 0x86d614: ldur            x2, [fp, #-0x18]
    // 0x86d618: r1 = Function '<anonymous closure>': static.
    //     0x86d618: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d38] AnonymousClosure: static (0x86d6a0), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x86d578)
    //     0x86d61c: ldr             x1, [x1, #0xd38]
    // 0x86d620: r0 = AllocateClosure()
    //     0x86d620: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86d624: ldur            x1, [fp, #-8]
    // 0x86d628: stur            x0, [fp, #-0x18]
    // 0x86d62c: StoreField: r0->field_b = r1
    //     0x86d62c: stur            w1, [x0, #0xb]
    // 0x86d630: r0 = _CupertinoBackGestureDetector()
    //     0x86d630: bl              #0x86d694  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x86d634: mov             x1, x0
    // 0x86d638: ldur            x0, [fp, #-0x20]
    // 0x86d63c: stur            x1, [fp, #-8]
    // 0x86d640: StoreField: r1->field_13 = r0
    //     0x86d640: stur            w0, [x1, #0x13]
    // 0x86d644: ldur            x0, [fp, #-0x18]
    // 0x86d648: ArrayStore: r1[0] = r0  ; List_4
    //     0x86d648: stur            w0, [x1, #0x17]
    // 0x86d64c: ldr             x0, [fp, #0x10]
    // 0x86d650: StoreField: r1->field_f = r0
    //     0x86d650: stur            w0, [x1, #0xf]
    // 0x86d654: r0 = CupertinoPageTransition()
    //     0x86d654: bl              #0x86d688  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x86d658: ldr             x1, [fp, #0x20]
    // 0x86d65c: StoreField: r0->field_f = r1
    //     0x86d65c: stur            w1, [x0, #0xf]
    // 0x86d660: ldr             x1, [fp, #0x18]
    // 0x86d664: StoreField: r0->field_13 = r1
    //     0x86d664: stur            w1, [x0, #0x13]
    // 0x86d668: ldur            x1, [fp, #-8]
    // 0x86d66c: StoreField: r0->field_b = r1
    //     0x86d66c: stur            w1, [x0, #0xb]
    // 0x86d670: ldur            x1, [fp, #-0x10]
    // 0x86d674: ArrayStore: r0[0] = r1  ; List_4
    //     0x86d674: stur            w1, [x0, #0x17]
    // 0x86d678: LeaveFrame
    //     0x86d678: mov             SP, fp
    //     0x86d67c: ldp             fp, lr, [SP], #0x10
    // 0x86d680: ret
    //     0x86d680: ret             
    // 0x86d684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d684: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x86d6a0, size: 0x54
    // 0x86d6a0: EnterFrame
    //     0x86d6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d6a4: mov             fp, SP
    // 0x86d6a8: AllocStack(0x10)
    //     0x86d6a8: sub             SP, SP, #0x10
    // 0x86d6ac: SetupParameters([dynamic _ /* r0 */])
    //     0x86d6ac: ldr             x0, [fp, #0x10]
    //     0x86d6b0: ldur            w1, [x0, #0x17]
    //     0x86d6b4: add             x1, x1, HEAP, lsl #32
    // 0x86d6b8: CheckStackOverflow
    //     0x86d6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d6bc: cmp             SP, x16
    //     0x86d6c0: b.ls            #0x86d6ec
    // 0x86d6c4: LoadField: r2 = r0->field_b
    //     0x86d6c4: ldur            w2, [x0, #0xb]
    // 0x86d6c8: DecompressPointer r2
    //     0x86d6c8: add             x2, x2, HEAP, lsl #32
    // 0x86d6cc: LoadField: r0 = r1->field_f
    //     0x86d6cc: ldur            w0, [x1, #0xf]
    // 0x86d6d0: DecompressPointer r0
    //     0x86d6d0: add             x0, x0, HEAP, lsl #32
    // 0x86d6d4: stp             x0, x2, [SP]
    // 0x86d6d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86d6d8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86d6dc: r0 = _startPopGesture()
    //     0x86d6dc: bl              #0x86d6f4  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x86d6e0: LeaveFrame
    //     0x86d6e0: mov             SP, fp
    //     0x86d6e4: ldp             fp, lr, [SP], #0x10
    // 0x86d6e8: ret
    //     0x86d6e8: ret             
    // 0x86d6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d6ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d6f0: b               #0x86d6c4
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x86d6f4, size: 0x108
    // 0x86d6f4: EnterFrame
    //     0x86d6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x86d6f8: mov             fp, SP
    // 0x86d6fc: AllocStack(0x28)
    //     0x86d6fc: sub             SP, SP, #0x28
    // 0x86d700: SetupParameters([dynamic _ /* r0 */])
    //     0x86d700: ldur            w0, [x4, #0xf]
    //     0x86d704: cbnz            w0, #0x86d710
    //     0x86d708: mov             x1, NULL
    //     0x86d70c: b               #0x86d71c
    //     0x86d710: ldur            w0, [x4, #0x17]
    //     0x86d714: add             x1, fp, w0, sxtw #2
    //     0x86d718: ldr             x1, [x1, #0x10]
    //     0x86d71c: ldr             x0, [fp, #0x10]
    //     0x86d720: stur            x1, [fp, #-8]
    // 0x86d724: CheckStackOverflow
    //     0x86d724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d728: cmp             SP, x16
    //     0x86d72c: b.ls            #0x86d7ec
    // 0x86d730: r1 = 1
    //     0x86d730: movz            x1, #0x1
    // 0x86d734: r0 = AllocateContext()
    //     0x86d734: bl              #0x934ad4  ; AllocateContextStub
    // 0x86d738: mov             x3, x0
    // 0x86d73c: ldr             x0, [fp, #0x10]
    // 0x86d740: stur            x3, [fp, #-0x18]
    // 0x86d744: StoreField: r3->field_f = r0
    //     0x86d744: stur            w0, [x3, #0xf]
    // 0x86d748: LoadField: r4 = r0->field_f
    //     0x86d748: ldur            w4, [x0, #0xf]
    // 0x86d74c: DecompressPointer r4
    //     0x86d74c: add             x4, x4, HEAP, lsl #32
    // 0x86d750: stur            x4, [fp, #-0x10]
    // 0x86d754: cmp             w4, NULL
    // 0x86d758: b.eq            #0x86d7f4
    // 0x86d75c: mov             x2, x3
    // 0x86d760: r1 = Function '<anonymous closure>': static.
    //     0x86d760: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] AnonymousClosure: static (0x86d84c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x86d6f4)
    //     0x86d764: ldr             x1, [x1, #0xd40]
    // 0x86d768: r0 = AllocateClosure()
    //     0x86d768: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86d76c: mov             x3, x0
    // 0x86d770: ldur            x0, [fp, #-8]
    // 0x86d774: stur            x3, [fp, #-0x20]
    // 0x86d778: StoreField: r3->field_b = r0
    //     0x86d778: stur            w0, [x3, #0xb]
    // 0x86d77c: ldur            x2, [fp, #-0x18]
    // 0x86d780: r1 = Function '<anonymous closure>': static.
    //     0x86d780: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d48] AnonymousClosure: static (0x86d808), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x86d6f4)
    //     0x86d784: ldr             x1, [x1, #0xd48]
    // 0x86d788: r0 = AllocateClosure()
    //     0x86d788: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86d78c: ldur            x1, [fp, #-8]
    // 0x86d790: stur            x0, [fp, #-0x28]
    // 0x86d794: StoreField: r0->field_b = r1
    //     0x86d794: stur            w1, [x0, #0xb]
    // 0x86d798: ldr             x2, [fp, #0x10]
    // 0x86d79c: LoadField: r3 = r2->field_37
    //     0x86d79c: ldur            w3, [x2, #0x37]
    // 0x86d7a0: DecompressPointer r3
    //     0x86d7a0: add             x3, x3, HEAP, lsl #32
    // 0x86d7a4: stur            x3, [fp, #-0x18]
    // 0x86d7a8: cmp             w3, NULL
    // 0x86d7ac: b.eq            #0x86d7f8
    // 0x86d7b0: r0 = _CupertinoBackGestureController()
    //     0x86d7b0: bl              #0x86d7fc  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0x86d7b4: ldur            x1, [fp, #-0x10]
    // 0x86d7b8: stur            x0, [fp, #-8]
    // 0x86d7bc: StoreField: r0->field_f = r1
    //     0x86d7bc: stur            w1, [x0, #0xf]
    // 0x86d7c0: ldur            x2, [fp, #-0x18]
    // 0x86d7c4: StoreField: r0->field_b = r2
    //     0x86d7c4: stur            w2, [x0, #0xb]
    // 0x86d7c8: ldur            x2, [fp, #-0x28]
    // 0x86d7cc: StoreField: r0->field_13 = r2
    //     0x86d7cc: stur            w2, [x0, #0x13]
    // 0x86d7d0: ldur            x2, [fp, #-0x20]
    // 0x86d7d4: ArrayStore: r0[0] = r2  ; List_4
    //     0x86d7d4: stur            w2, [x0, #0x17]
    // 0x86d7d8: r0 = didStartUserGesture()
    //     0x86d7d8: bl              #0x453538  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x86d7dc: ldur            x0, [fp, #-8]
    // 0x86d7e0: LeaveFrame
    //     0x86d7e0: mov             SP, fp
    //     0x86d7e4: ldp             fp, lr, [SP], #0x10
    // 0x86d7e8: ret
    //     0x86d7e8: ret             
    // 0x86d7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d7ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d7f0: b               #0x86d730
    // 0x86d7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d7f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d7f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x86d808, size: 0x44
    // 0x86d808: EnterFrame
    //     0x86d808: stp             fp, lr, [SP, #-0x10]!
    //     0x86d80c: mov             fp, SP
    // 0x86d810: ldr             x0, [fp, #0x10]
    // 0x86d814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d814: ldur            w1, [x0, #0x17]
    // 0x86d818: DecompressPointer r1
    //     0x86d818: add             x1, x1, HEAP, lsl #32
    // 0x86d81c: CheckStackOverflow
    //     0x86d81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d820: cmp             SP, x16
    //     0x86d824: b.ls            #0x86d844
    // 0x86d828: LoadField: r0 = r1->field_f
    //     0x86d828: ldur            w0, [x1, #0xf]
    // 0x86d82c: DecompressPointer r0
    //     0x86d82c: add             x0, x0, HEAP, lsl #32
    // 0x86d830: mov             x1, x0
    // 0x86d834: r0 = isActive()
    //     0x86d834: bl              #0x451be8  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x86d838: LeaveFrame
    //     0x86d838: mov             SP, fp
    //     0x86d83c: ldp             fp, lr, [SP], #0x10
    // 0x86d840: ret
    //     0x86d840: ret             
    // 0x86d844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d848: b               #0x86d828
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x86d84c, size: 0x44
    // 0x86d84c: EnterFrame
    //     0x86d84c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d850: mov             fp, SP
    // 0x86d854: ldr             x0, [fp, #0x10]
    // 0x86d858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d858: ldur            w1, [x0, #0x17]
    // 0x86d85c: DecompressPointer r1
    //     0x86d85c: add             x1, x1, HEAP, lsl #32
    // 0x86d860: CheckStackOverflow
    //     0x86d860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d864: cmp             SP, x16
    //     0x86d868: b.ls            #0x86d888
    // 0x86d86c: LoadField: r0 = r1->field_f
    //     0x86d86c: ldur            w0, [x1, #0xf]
    // 0x86d870: DecompressPointer r0
    //     0x86d870: add             x0, x0, HEAP, lsl #32
    // 0x86d874: mov             x1, x0
    // 0x86d878: r0 = isCurrent()
    //     0x86d878: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x86d87c: LeaveFrame
    //     0x86d87c: mov             SP, fp
    //     0x86d880: ldp             fp, lr, [SP], #0x10
    // 0x86d884: ret
    //     0x86d884: ret             
    // 0x86d888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d88c: b               #0x86d86c
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x86d890, size: 0x44
    // 0x86d890: EnterFrame
    //     0x86d890: stp             fp, lr, [SP, #-0x10]!
    //     0x86d894: mov             fp, SP
    // 0x86d898: ldr             x0, [fp, #0x10]
    // 0x86d89c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d89c: ldur            w1, [x0, #0x17]
    // 0x86d8a0: DecompressPointer r1
    //     0x86d8a0: add             x1, x1, HEAP, lsl #32
    // 0x86d8a4: CheckStackOverflow
    //     0x86d8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86d8a8: cmp             SP, x16
    //     0x86d8ac: b.ls            #0x86d8cc
    // 0x86d8b0: LoadField: r0 = r1->field_f
    //     0x86d8b0: ldur            w0, [x1, #0xf]
    // 0x86d8b4: DecompressPointer r0
    //     0x86d8b4: add             x0, x0, HEAP, lsl #32
    // 0x86d8b8: mov             x1, x0
    // 0x86d8bc: r0 = popGestureEnabled()
    //     0x86d8bc: bl              #0x4537a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x86d8c0: LeaveFrame
    //     0x86d8c0: mov             SP, fp
    //     0x86d8c4: ldp             fp, lr, [SP], #0x10
    // 0x86d8c8: ret
    //     0x86d8c8: ret             
    // 0x86d8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d8cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d8d0: b               #0x86d8b0
  }
}

// class id: 3081, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0x888
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x5d1af8, size: 0x38
    // 0x5d1af8: EnterFrame
    //     0x5d1af8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1afc: mov             fp, SP
    // 0x5d1b00: r1 = <Decoration>
    //     0x5d1b00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <Decoration>
    //     0x5d1b04: ldr             x1, [x1, #0xba0]
    // 0x5d1b08: r0 = DecorationTween()
    //     0x5d1b08: bl              #0x5d1b30  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x5d1b0c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x5d1b0c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f38] Obj!_CupertinoEdgeShadowDecoration@9734a1
    //     0x5d1b10: ldr             x1, [x1, #0xf38]
    // 0x5d1b14: StoreField: r0->field_b = r1
    //     0x5d1b14: stur            w1, [x0, #0xb]
    // 0x5d1b18: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x5d1b18: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f40] Obj!_CupertinoEdgeShadowDecoration@973491
    //     0x5d1b1c: ldr             x1, [x1, #0xf40]
    // 0x5d1b20: StoreField: r0->field_f = r1
    //     0x5d1b20: stur            w1, [x0, #0xf]
    // 0x5d1b24: LeaveFrame
    //     0x5d1b24: mov             SP, fp
    //     0x5d1b28: ldp             fp, lr, [SP], #0x10
    // 0x5d1b2c: ret
    //     0x5d1b2c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x727030, size: 0x39c
    // 0x727030: EnterFrame
    //     0x727030: stp             fp, lr, [SP, #-0x10]!
    //     0x727034: mov             fp, SP
    // 0x727038: AllocStack(0x58)
    //     0x727038: sub             SP, SP, #0x58
    // 0x72703c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x72703c: mov             x0, x1
    //     0x727040: stur            x1, [fp, #-0x10]
    //     0x727044: stur            x2, [fp, #-0x18]
    // 0x727048: CheckStackOverflow
    //     0x727048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72704c: cmp             SP, x16
    //     0x727050: b.ls            #0x72739c
    // 0x727054: r1 = inline_Allocate_Double()
    //     0x727054: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x727058: add             x1, x1, #0x10
    //     0x72705c: cmp             x3, x1
    //     0x727060: b.ls            #0x7273a4
    //     0x727064: str             x1, [THR, #0x60]  ; THR::top
    //     0x727068: sub             x1, x1, #0xf
    //     0x72706c: movz            x3, #0xe15c
    //     0x727070: movk            x3, #0x3, lsl #16
    //     0x727074: stur            x3, [x1, #-1]
    // 0x727078: dmb             ishst
    // 0x72707c: StoreField: r1->field_7 = d0
    //     0x72707c: stur            d0, [x1, #7]
    // 0x727080: stur            x1, [fp, #-8]
    // 0x727084: r1 = 1
    //     0x727084: movz            x1, #0x1
    // 0x727088: r0 = AllocateContext()
    //     0x727088: bl              #0x934ad4  ; AllocateContextStub
    // 0x72708c: mov             x3, x0
    // 0x727090: ldur            x0, [fp, #-8]
    // 0x727094: stur            x3, [fp, #-0x20]
    // 0x727098: StoreField: r3->field_f = r0
    //     0x727098: stur            w0, [x3, #0xf]
    // 0x72709c: ldur            x4, [fp, #-0x10]
    // 0x7270a0: ldur            x0, [fp, #-0x18]
    // 0x7270a4: cmp             w4, w0
    // 0x7270a8: b.ne            #0x7270bc
    // 0x7270ac: mov             x0, x4
    // 0x7270b0: LeaveFrame
    //     0x7270b0: mov             SP, fp
    //     0x7270b4: ldp             fp, lr, [SP], #0x10
    // 0x7270b8: ret
    //     0x7270b8: ret             
    // 0x7270bc: cmp             w4, NULL
    // 0x7270c0: b.ne            #0x727138
    // 0x7270c4: LoadField: r4 = r0->field_7
    //     0x7270c4: ldur            w4, [x0, #7]
    // 0x7270c8: DecompressPointer r4
    //     0x7270c8: add             x4, x4, HEAP, lsl #32
    // 0x7270cc: stur            x4, [fp, #-8]
    // 0x7270d0: cmp             w4, NULL
    // 0x7270d4: b.eq            #0x72712c
    // 0x7270d8: mov             x2, x3
    // 0x7270dc: r1 = Function '<anonymous closure>': static.
    //     0x7270dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ba0] AnonymousClosure: (0x725b7c), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0x725a44)
    //     0x7270e0: ldr             x1, [x1, #0xba0]
    // 0x7270e4: r0 = AllocateClosure()
    //     0x7270e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7270e8: r16 = <Color>
    //     0x7270e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x7270ec: ldr             x16, [x16, #0xc38]
    // 0x7270f0: ldur            lr, [fp, #-8]
    // 0x7270f4: stp             lr, x16, [SP, #8]
    // 0x7270f8: str             x0, [SP]
    // 0x7270fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7270fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x727100: r0 = map()
    //     0x727100: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x727104: LoadField: r1 = r0->field_7
    //     0x727104: ldur            w1, [x0, #7]
    // 0x727108: DecompressPointer r1
    //     0x727108: add             x1, x1, HEAP, lsl #32
    // 0x72710c: mov             x2, x0
    // 0x727110: r0 = _GrowableList.of()
    //     0x727110: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x727114: stur            x0, [fp, #-8]
    // 0x727118: r0 = _CupertinoEdgeShadowDecoration()
    //     0x727118: bl              #0x7273cc  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x72711c: mov             x1, x0
    // 0x727120: ldur            x0, [fp, #-8]
    // 0x727124: StoreField: r1->field_7 = r0
    //     0x727124: stur            w0, [x1, #7]
    // 0x727128: mov             x0, x1
    // 0x72712c: LeaveFrame
    //     0x72712c: mov             SP, fp
    //     0x727130: ldp             fp, lr, [SP], #0x10
    // 0x727134: ret
    //     0x727134: ret             
    // 0x727138: cmp             w0, NULL
    // 0x72713c: b.ne            #0x7271bc
    // 0x727140: LoadField: r0 = r4->field_7
    //     0x727140: ldur            w0, [x4, #7]
    // 0x727144: DecompressPointer r0
    //     0x727144: add             x0, x0, HEAP, lsl #32
    // 0x727148: stur            x0, [fp, #-8]
    // 0x72714c: cmp             w0, NULL
    // 0x727150: b.ne            #0x72715c
    // 0x727154: mov             x0, x4
    // 0x727158: b               #0x7271b0
    // 0x72715c: mov             x2, x3
    // 0x727160: r1 = Function '<anonymous closure>': static.
    //     0x727160: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ba8] AnonymousClosure: static (0x7273d8), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x727030)
    //     0x727164: ldr             x1, [x1, #0xba8]
    // 0x727168: r0 = AllocateClosure()
    //     0x727168: bl              #0x934ea8  ; AllocateClosureStub
    // 0x72716c: r16 = <Color>
    //     0x72716c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x727170: ldr             x16, [x16, #0xc38]
    // 0x727174: ldur            lr, [fp, #-8]
    // 0x727178: stp             lr, x16, [SP, #8]
    // 0x72717c: str             x0, [SP]
    // 0x727180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x727180: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x727184: r0 = map()
    //     0x727184: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x727188: LoadField: r1 = r0->field_7
    //     0x727188: ldur            w1, [x0, #7]
    // 0x72718c: DecompressPointer r1
    //     0x72718c: add             x1, x1, HEAP, lsl #32
    // 0x727190: mov             x2, x0
    // 0x727194: r0 = _GrowableList.of()
    //     0x727194: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x727198: stur            x0, [fp, #-8]
    // 0x72719c: r0 = _CupertinoEdgeShadowDecoration()
    //     0x72719c: bl              #0x7273cc  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x7271a0: mov             x1, x0
    // 0x7271a4: ldur            x0, [fp, #-8]
    // 0x7271a8: StoreField: r1->field_7 = r0
    //     0x7271a8: stur            w0, [x1, #7]
    // 0x7271ac: mov             x0, x1
    // 0x7271b0: LeaveFrame
    //     0x7271b0: mov             SP, fp
    //     0x7271b4: ldp             fp, lr, [SP], #0x10
    // 0x7271b8: ret
    //     0x7271b8: ret             
    // 0x7271bc: r1 = <Color>
    //     0x7271bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x7271c0: ldr             x1, [x1, #0xc38]
    // 0x7271c4: r2 = 0
    //     0x7271c4: movz            x2, #0
    // 0x7271c8: r0 = _GrowableList()
    //     0x7271c8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x7271cc: mov             x1, x0
    // 0x7271d0: ldur            x0, [fp, #-0x18]
    // 0x7271d4: stur            x1, [fp, #-0x38]
    // 0x7271d8: LoadField: r2 = r0->field_7
    //     0x7271d8: ldur            w2, [x0, #7]
    // 0x7271dc: DecompressPointer r2
    //     0x7271dc: add             x2, x2, HEAP, lsl #32
    // 0x7271e0: stur            x2, [fp, #-0x30]
    // 0x7271e4: cmp             w2, NULL
    // 0x7271e8: b.eq            #0x7273c0
    // 0x7271ec: ldur            x0, [fp, #-0x10]
    // 0x7271f0: LoadField: r3 = r0->field_7
    //     0x7271f0: ldur            w3, [x0, #7]
    // 0x7271f4: DecompressPointer r3
    //     0x7271f4: add             x3, x3, HEAP, lsl #32
    // 0x7271f8: stur            x3, [fp, #-8]
    // 0x7271fc: r5 = 0
    //     0x7271fc: movz            x5, #0
    // 0x727200: ldur            x4, [fp, #-0x20]
    // 0x727204: stur            x5, [fp, #-0x28]
    // 0x727208: CheckStackOverflow
    //     0x727208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72720c: cmp             SP, x16
    //     0x727210: b.ls            #0x7273c4
    // 0x727214: r0 = LoadClassIdInstr(r2)
    //     0x727214: ldur            x0, [x2, #-1]
    //     0x727218: ubfx            x0, x0, #0xc, #0x14
    // 0x72721c: str             x2, [SP]
    // 0x727220: r0 = GDT[cid_x0 + 0x8717]()
    //     0x727220: movz            x17, #0x8717
    //     0x727224: add             lr, x0, x17
    //     0x727228: ldr             lr, [x21, lr, lsl #3]
    //     0x72722c: blr             lr
    // 0x727230: r1 = LoadInt32Instr(r0)
    //     0x727230: sbfx            x1, x0, #1, #0x1f
    // 0x727234: ldur            x2, [fp, #-0x28]
    // 0x727238: cmp             x2, x1
    // 0x72723c: b.ge            #0x727380
    // 0x727240: ldur            x3, [fp, #-8]
    // 0x727244: cmp             w3, NULL
    // 0x727248: b.ne            #0x727254
    // 0x72724c: r6 = Null
    //     0x72724c: mov             x6, NULL
    // 0x727250: b               #0x72728c
    // 0x727254: r0 = BoxInt64Instr(r2)
    //     0x727254: sbfiz           x0, x2, #1, #0x1f
    //     0x727258: cmp             x2, x0, asr #1
    //     0x72725c: b.eq            #0x727268
    //     0x727260: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727264: stur            x2, [x0, #7]
    // 0x727268: r1 = LoadClassIdInstr(r3)
    //     0x727268: ldur            x1, [x3, #-1]
    //     0x72726c: ubfx            x1, x1, #0xc, #0x14
    // 0x727270: stp             x0, x3, [SP]
    // 0x727274: mov             x0, x1
    // 0x727278: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x727278: sub             lr, x0, #0xfd6
    //     0x72727c: ldr             lr, [x21, lr, lsl #3]
    //     0x727280: blr             lr
    // 0x727284: mov             x6, x0
    // 0x727288: ldur            x2, [fp, #-0x28]
    // 0x72728c: ldur            x5, [fp, #-0x20]
    // 0x727290: ldur            x3, [fp, #-0x38]
    // 0x727294: ldur            x4, [fp, #-0x30]
    // 0x727298: stur            x6, [fp, #-0x10]
    // 0x72729c: r0 = BoxInt64Instr(r2)
    //     0x72729c: sbfiz           x0, x2, #1, #0x1f
    //     0x7272a0: cmp             x2, x0, asr #1
    //     0x7272a4: b.eq            #0x7272b0
    //     0x7272a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7272ac: stur            x2, [x0, #7]
    // 0x7272b0: r1 = LoadClassIdInstr(r4)
    //     0x7272b0: ldur            x1, [x4, #-1]
    //     0x7272b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7272b8: stp             x0, x4, [SP]
    // 0x7272bc: mov             x0, x1
    // 0x7272c0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7272c0: sub             lr, x0, #0xfd6
    //     0x7272c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7272c8: blr             lr
    // 0x7272cc: mov             x1, x0
    // 0x7272d0: ldur            x0, [fp, #-0x20]
    // 0x7272d4: LoadField: r3 = r0->field_f
    //     0x7272d4: ldur            w3, [x0, #0xf]
    // 0x7272d8: DecompressPointer r3
    //     0x7272d8: add             x3, x3, HEAP, lsl #32
    // 0x7272dc: mov             x2, x1
    // 0x7272e0: ldur            x1, [fp, #-0x10]
    // 0x7272e4: r0 = lerp()
    //     0x7272e4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7272e8: mov             x2, x0
    // 0x7272ec: ldur            x0, [fp, #-0x38]
    // 0x7272f0: stur            x2, [fp, #-0x10]
    // 0x7272f4: LoadField: r1 = r0->field_b
    //     0x7272f4: ldur            w1, [x0, #0xb]
    // 0x7272f8: LoadField: r3 = r0->field_f
    //     0x7272f8: ldur            w3, [x0, #0xf]
    // 0x7272fc: DecompressPointer r3
    //     0x7272fc: add             x3, x3, HEAP, lsl #32
    // 0x727300: LoadField: r4 = r3->field_b
    //     0x727300: ldur            w4, [x3, #0xb]
    // 0x727304: r3 = LoadInt32Instr(r1)
    //     0x727304: sbfx            x3, x1, #1, #0x1f
    // 0x727308: stur            x3, [fp, #-0x40]
    // 0x72730c: r1 = LoadInt32Instr(r4)
    //     0x72730c: sbfx            x1, x4, #1, #0x1f
    // 0x727310: cmp             x3, x1
    // 0x727314: b.ne            #0x727320
    // 0x727318: mov             x1, x0
    // 0x72731c: r0 = _growToNextCapacity()
    //     0x72731c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x727320: ldur            x2, [fp, #-0x38]
    // 0x727324: ldur            x4, [fp, #-0x28]
    // 0x727328: ldur            x3, [fp, #-0x40]
    // 0x72732c: add             x0, x3, #1
    // 0x727330: lsl             x1, x0, #1
    // 0x727334: StoreField: r2->field_b = r1
    //     0x727334: stur            w1, [x2, #0xb]
    // 0x727338: LoadField: r1 = r2->field_f
    //     0x727338: ldur            w1, [x2, #0xf]
    // 0x72733c: DecompressPointer r1
    //     0x72733c: add             x1, x1, HEAP, lsl #32
    // 0x727340: ldur            x0, [fp, #-0x10]
    // 0x727344: ArrayStore: r1[r3] = r0  ; List_4
    //     0x727344: add             x25, x1, x3, lsl #2
    //     0x727348: add             x25, x25, #0xf
    //     0x72734c: str             w0, [x25]
    //     0x727350: tbz             w0, #0, #0x72736c
    //     0x727354: ldurb           w16, [x1, #-1]
    //     0x727358: ldurb           w17, [x0, #-1]
    //     0x72735c: and             x16, x17, x16, lsr #2
    //     0x727360: tst             x16, HEAP, lsr #32
    //     0x727364: b.eq            #0x72736c
    //     0x727368: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72736c: add             x5, x4, #1
    // 0x727370: mov             x1, x2
    // 0x727374: ldur            x2, [fp, #-0x30]
    // 0x727378: ldur            x3, [fp, #-8]
    // 0x72737c: b               #0x727200
    // 0x727380: ldur            x2, [fp, #-0x38]
    // 0x727384: r0 = _CupertinoEdgeShadowDecoration()
    //     0x727384: bl              #0x7273cc  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x727388: ldur            x1, [fp, #-0x38]
    // 0x72738c: StoreField: r0->field_7 = r1
    //     0x72738c: stur            w1, [x0, #7]
    // 0x727390: LeaveFrame
    //     0x727390: mov             SP, fp
    //     0x727394: ldp             fp, lr, [SP], #0x10
    // 0x727398: ret
    //     0x727398: ret             
    // 0x72739c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72739c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7273a0: b               #0x727054
    // 0x7273a4: SaveReg d0
    //     0x7273a4: str             q0, [SP, #-0x10]!
    // 0x7273a8: stp             x0, x2, [SP, #-0x10]!
    // 0x7273ac: r0 = AllocateDouble()
    //     0x7273ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7273b0: mov             x1, x0
    // 0x7273b4: ldp             x0, x2, [SP], #0x10
    // 0x7273b8: RestoreReg d0
    //     0x7273b8: ldr             q0, [SP], #0x10
    // 0x7273bc: b               #0x72707c
    // 0x7273c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7273c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7273c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7273c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7273c8: b               #0x727214
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x7273d8, size: 0x94
    // 0x7273d8: EnterFrame
    //     0x7273d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7273dc: mov             fp, SP
    // 0x7273e0: d0 = 1.000000
    //     0x7273e0: fmov            d0, #1.00000000
    // 0x7273e4: ldr             x0, [fp, #0x18]
    // 0x7273e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7273e8: ldur            w1, [x0, #0x17]
    // 0x7273ec: DecompressPointer r1
    //     0x7273ec: add             x1, x1, HEAP, lsl #32
    // 0x7273f0: CheckStackOverflow
    //     0x7273f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7273f4: cmp             SP, x16
    //     0x7273f8: b.ls            #0x727450
    // 0x7273fc: LoadField: r0 = r1->field_f
    //     0x7273fc: ldur            w0, [x1, #0xf]
    // 0x727400: DecompressPointer r0
    //     0x727400: add             x0, x0, HEAP, lsl #32
    // 0x727404: LoadField: d1 = r0->field_7
    //     0x727404: ldur            d1, [x0, #7]
    // 0x727408: fsub            d2, d0, d1
    // 0x72740c: r3 = inline_Allocate_Double()
    //     0x72740c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x727410: add             x3, x3, #0x10
    //     0x727414: cmp             x0, x3
    //     0x727418: b.ls            #0x727458
    //     0x72741c: str             x3, [THR, #0x60]  ; THR::top
    //     0x727420: sub             x3, x3, #0xf
    //     0x727424: movz            x0, #0xe15c
    //     0x727428: movk            x0, #0x3, lsl #16
    //     0x72742c: stur            x0, [x3, #-1]
    // 0x727430: dmb             ishst
    // 0x727434: StoreField: r3->field_7 = d2
    //     0x727434: stur            d2, [x3, #7]
    // 0x727438: ldr             x2, [fp, #0x10]
    // 0x72743c: r1 = Null
    //     0x72743c: mov             x1, NULL
    // 0x727440: r0 = lerp()
    //     0x727440: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x727444: LeaveFrame
    //     0x727444: mov             SP, fp
    //     0x727448: ldp             fp, lr, [SP], #0x10
    // 0x72744c: ret
    //     0x72744c: ret             
    // 0x727450: r0 = StackOverflowSharedWithFPURegs()
    //     0x727450: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x727454: b               #0x7273fc
    // 0x727458: SaveReg d2
    //     0x727458: str             q2, [SP, #-0x10]!
    // 0x72745c: r0 = AllocateDouble()
    //     0x72745c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x727460: mov             x3, x0
    // 0x727464: RestoreReg d2
    //     0x727464: ldr             q2, [SP], #0x10
    // 0x727468: b               #0x727434
  }
  _ ==(/* No info */) {
    // ** addr: 0x80f5f0, size: 0xdc
    // 0x80f5f0: EnterFrame
    //     0x80f5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f5f4: mov             fp, SP
    // 0x80f5f8: AllocStack(0x10)
    //     0x80f5f8: sub             SP, SP, #0x10
    // 0x80f5fc: CheckStackOverflow
    //     0x80f5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80f600: cmp             SP, x16
    //     0x80f604: b.ls            #0x80f6c4
    // 0x80f608: ldr             x0, [fp, #0x10]
    // 0x80f60c: cmp             w0, NULL
    // 0x80f610: b.ne            #0x80f624
    // 0x80f614: r0 = false
    //     0x80f614: add             x0, NULL, #0x30  ; false
    // 0x80f618: LeaveFrame
    //     0x80f618: mov             SP, fp
    //     0x80f61c: ldp             fp, lr, [SP], #0x10
    // 0x80f620: ret
    //     0x80f620: ret             
    // 0x80f624: str             x0, [SP]
    // 0x80f628: r0 = runtimeType()
    //     0x80f628: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x80f62c: r1 = LoadClassIdInstr(r0)
    //     0x80f62c: ldur            x1, [x0, #-1]
    //     0x80f630: ubfx            x1, x1, #0xc, #0x14
    // 0x80f634: r16 = _CupertinoEdgeShadowDecoration
    //     0x80f634: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b000] Type: _CupertinoEdgeShadowDecoration
    //     0x80f638: ldr             x16, [x16]
    // 0x80f63c: stp             x16, x0, [SP]
    // 0x80f640: mov             x0, x1
    // 0x80f644: mov             lr, x0
    // 0x80f648: ldr             lr, [x21, lr, lsl #3]
    // 0x80f64c: blr             lr
    // 0x80f650: tbz             w0, #4, #0x80f664
    // 0x80f654: r0 = false
    //     0x80f654: add             x0, NULL, #0x30  ; false
    // 0x80f658: LeaveFrame
    //     0x80f658: mov             SP, fp
    //     0x80f65c: ldp             fp, lr, [SP], #0x10
    // 0x80f660: ret
    //     0x80f660: ret             
    // 0x80f664: ldr             x0, [fp, #0x10]
    // 0x80f668: r1 = 60
    //     0x80f668: movz            x1, #0x3c
    // 0x80f66c: branchIfSmi(r0, 0x80f678)
    //     0x80f66c: tbz             w0, #0, #0x80f678
    // 0x80f670: r1 = LoadClassIdInstr(r0)
    //     0x80f670: ldur            x1, [x0, #-1]
    //     0x80f674: ubfx            x1, x1, #0xc, #0x14
    // 0x80f678: cmp             x1, #0xc09
    // 0x80f67c: b.ne            #0x80f6b4
    // 0x80f680: ldr             x1, [fp, #0x18]
    // 0x80f684: LoadField: r2 = r0->field_7
    //     0x80f684: ldur            w2, [x0, #7]
    // 0x80f688: DecompressPointer r2
    //     0x80f688: add             x2, x2, HEAP, lsl #32
    // 0x80f68c: LoadField: r0 = r1->field_7
    //     0x80f68c: ldur            w0, [x1, #7]
    // 0x80f690: DecompressPointer r0
    //     0x80f690: add             x0, x0, HEAP, lsl #32
    // 0x80f694: r1 = LoadClassIdInstr(r2)
    //     0x80f694: ldur            x1, [x2, #-1]
    //     0x80f698: ubfx            x1, x1, #0xc, #0x14
    // 0x80f69c: stp             x0, x2, [SP]
    // 0x80f6a0: mov             x0, x1
    // 0x80f6a4: mov             lr, x0
    // 0x80f6a8: ldr             lr, [x21, lr, lsl #3]
    // 0x80f6ac: blr             lr
    // 0x80f6b0: b               #0x80f6b8
    // 0x80f6b4: r0 = false
    //     0x80f6b4: add             x0, NULL, #0x30  ; false
    // 0x80f6b8: LeaveFrame
    //     0x80f6b8: mov             SP, fp
    //     0x80f6bc: ldp             fp, lr, [SP], #0x10
    // 0x80f6c0: ret
    //     0x80f6c0: ret             
    // 0x80f6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f6c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f6c8: b               #0x80f608
  }
}

// class id: 3240, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x5d1ba4, size: 0x130
    // 0x5d1ba4: EnterFrame
    //     0x5d1ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1ba8: mov             fp, SP
    // 0x5d1bac: AllocStack(0x10)
    //     0x5d1bac: sub             SP, SP, #0x10
    // 0x5d1bb0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x5d1bb0: mov             x2, x1
    //     0x5d1bb4: stur            x1, [fp, #-8]
    // 0x5d1bb8: CheckStackOverflow
    //     0x5d1bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1bbc: cmp             SP, x16
    //     0x5d1bc0: b.ls            #0x5d1ccc
    // 0x5d1bc4: r0 = HorizontalDragGestureRecognizer()
    //     0x5d1bc4: bl              #0x5d1ed4  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x5d1bc8: mov             x1, x0
    // 0x5d1bcc: r2 = Null
    //     0x5d1bcc: mov             x2, NULL
    // 0x5d1bd0: stur            x0, [fp, #-0x10]
    // 0x5d1bd4: r0 = DragGestureRecognizer()
    //     0x5d1bd4: bl              #0x5d1cd4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x5d1bd8: ldur            x2, [fp, #-8]
    // 0x5d1bdc: r1 = Function '_handleDragStart@208053933':.
    //     0x5d1bdc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30eb0] AnonymousClosure: (0x5d260c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x5d2648)
    //     0x5d1be0: ldr             x1, [x1, #0xeb0]
    // 0x5d1be4: r0 = AllocateClosure()
    //     0x5d1be4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d1be8: ldur            x3, [fp, #-0x10]
    // 0x5d1bec: StoreField: r3->field_2f = r0
    //     0x5d1bec: stur            w0, [x3, #0x2f]
    //     0x5d1bf0: ldurb           w16, [x3, #-1]
    //     0x5d1bf4: ldurb           w17, [x0, #-1]
    //     0x5d1bf8: and             x16, x17, x16, lsr #2
    //     0x5d1bfc: tst             x16, HEAP, lsr #32
    //     0x5d1c00: b.eq            #0x5d1c08
    //     0x5d1c04: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d1c08: ldur            x2, [fp, #-8]
    // 0x5d1c0c: r1 = Function '_handleDragUpdate@208053933':.
    //     0x5d1c0c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30eb8] AnonymousClosure: (0x5d2490), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x5d24cc)
    //     0x5d1c10: ldr             x1, [x1, #0xeb8]
    // 0x5d1c14: r0 = AllocateClosure()
    //     0x5d1c14: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d1c18: ldur            x3, [fp, #-0x10]
    // 0x5d1c1c: StoreField: r3->field_33 = r0
    //     0x5d1c1c: stur            w0, [x3, #0x33]
    //     0x5d1c20: ldurb           w16, [x3, #-1]
    //     0x5d1c24: ldurb           w17, [x0, #-1]
    //     0x5d1c28: and             x16, x17, x16, lsr #2
    //     0x5d1c2c: tst             x16, HEAP, lsr #32
    //     0x5d1c30: b.eq            #0x5d1c38
    //     0x5d1c34: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d1c38: ldur            x2, [fp, #-8]
    // 0x5d1c3c: r1 = Function '_handleDragEnd@208053933':.
    //     0x5d1c3c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ec0] AnonymousClosure: (0x5d22d8), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x5d2314)
    //     0x5d1c40: ldr             x1, [x1, #0xec0]
    // 0x5d1c44: r0 = AllocateClosure()
    //     0x5d1c44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d1c48: ldur            x3, [fp, #-0x10]
    // 0x5d1c4c: StoreField: r3->field_37 = r0
    //     0x5d1c4c: stur            w0, [x3, #0x37]
    //     0x5d1c50: ldurb           w16, [x3, #-1]
    //     0x5d1c54: ldurb           w17, [x0, #-1]
    //     0x5d1c58: and             x16, x17, x16, lsr #2
    //     0x5d1c5c: tst             x16, HEAP, lsr #32
    //     0x5d1c60: b.eq            #0x5d1c68
    //     0x5d1c64: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5d1c68: ldur            x2, [fp, #-8]
    // 0x5d1c6c: r1 = Function '_handleDragCancel@208053933':.
    //     0x5d1c6c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ec8] AnonymousClosure: (0x5d1ee0), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x5d1f18)
    //     0x5d1c70: ldr             x1, [x1, #0xec8]
    // 0x5d1c74: r0 = AllocateClosure()
    //     0x5d1c74: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d1c78: ldur            x1, [fp, #-0x10]
    // 0x5d1c7c: StoreField: r1->field_3b = r0
    //     0x5d1c7c: stur            w0, [x1, #0x3b]
    //     0x5d1c80: ldurb           w16, [x1, #-1]
    //     0x5d1c84: ldurb           w17, [x0, #-1]
    //     0x5d1c88: and             x16, x17, x16, lsr #2
    //     0x5d1c8c: tst             x16, HEAP, lsr #32
    //     0x5d1c90: b.eq            #0x5d1c98
    //     0x5d1c94: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d1c98: mov             x0, x1
    // 0x5d1c9c: ldur            x1, [fp, #-8]
    // 0x5d1ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d1ca0: stur            w0, [x1, #0x17]
    //     0x5d1ca4: ldurb           w16, [x1, #-1]
    //     0x5d1ca8: ldurb           w17, [x0, #-1]
    //     0x5d1cac: and             x16, x17, x16, lsr #2
    //     0x5d1cb0: tst             x16, HEAP, lsr #32
    //     0x5d1cb4: b.eq            #0x5d1cbc
    //     0x5d1cb8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d1cbc: r0 = Null
    //     0x5d1cbc: mov             x0, NULL
    // 0x5d1cc0: LeaveFrame
    //     0x5d1cc0: mov             SP, fp
    //     0x5d1cc4: ldp             fp, lr, [SP], #0x10
    // 0x5d1cc8: ret
    //     0x5d1cc8: ret             
    // 0x5d1ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1ccc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1cd0: b               #0x5d1bc4
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x5d1ee0, size: 0x38
    // 0x5d1ee0: EnterFrame
    //     0x5d1ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1ee4: mov             fp, SP
    // 0x5d1ee8: ldr             x0, [fp, #0x10]
    // 0x5d1eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d1eec: ldur            w1, [x0, #0x17]
    // 0x5d1ef0: DecompressPointer r1
    //     0x5d1ef0: add             x1, x1, HEAP, lsl #32
    // 0x5d1ef4: CheckStackOverflow
    //     0x5d1ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1ef8: cmp             SP, x16
    //     0x5d1efc: b.ls            #0x5d1f10
    // 0x5d1f00: r0 = _handleDragCancel()
    //     0x5d1f00: bl              #0x5d1f18  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x5d1f04: LeaveFrame
    //     0x5d1f04: mov             SP, fp
    //     0x5d1f08: ldp             fp, lr, [SP], #0x10
    // 0x5d1f0c: ret
    //     0x5d1f0c: ret             
    // 0x5d1f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1f10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1f14: b               #0x5d1f00
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x5d1f18, size: 0x60
    // 0x5d1f18: EnterFrame
    //     0x5d1f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1f1c: mov             fp, SP
    // 0x5d1f20: AllocStack(0x8)
    //     0x5d1f20: sub             SP, SP, #8
    // 0x5d1f24: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5d1f24: mov             x0, x1
    //     0x5d1f28: stur            x1, [fp, #-8]
    // 0x5d1f2c: CheckStackOverflow
    //     0x5d1f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1f30: cmp             SP, x16
    //     0x5d1f34: b.ls            #0x5d1f70
    // 0x5d1f38: LoadField: r1 = r0->field_13
    //     0x5d1f38: ldur            w1, [x0, #0x13]
    // 0x5d1f3c: DecompressPointer r1
    //     0x5d1f3c: add             x1, x1, HEAP, lsl #32
    // 0x5d1f40: cmp             w1, NULL
    // 0x5d1f44: b.ne            #0x5d1f50
    // 0x5d1f48: mov             x1, x0
    // 0x5d1f4c: b               #0x5d1f5c
    // 0x5d1f50: d0 = 0.000000
    //     0x5d1f50: eor             v0.16b, v0.16b, v0.16b
    // 0x5d1f54: r0 = dragEnd()
    //     0x5d1f54: bl              #0x5d1f78  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x5d1f58: ldur            x1, [fp, #-8]
    // 0x5d1f5c: StoreField: r1->field_13 = rNULL
    //     0x5d1f5c: stur            NULL, [x1, #0x13]
    // 0x5d1f60: r0 = Null
    //     0x5d1f60: mov             x0, NULL
    // 0x5d1f64: LeaveFrame
    //     0x5d1f64: mov             SP, fp
    //     0x5d1f68: ldp             fp, lr, [SP], #0x10
    // 0x5d1f6c: ret
    //     0x5d1f6c: ret             
    // 0x5d1f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1f70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1f74: b               #0x5d1f38
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5d22d8, size: 0x3c
    // 0x5d22d8: EnterFrame
    //     0x5d22d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d22dc: mov             fp, SP
    // 0x5d22e0: ldr             x0, [fp, #0x18]
    // 0x5d22e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d22e4: ldur            w1, [x0, #0x17]
    // 0x5d22e8: DecompressPointer r1
    //     0x5d22e8: add             x1, x1, HEAP, lsl #32
    // 0x5d22ec: CheckStackOverflow
    //     0x5d22ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d22f0: cmp             SP, x16
    //     0x5d22f4: b.ls            #0x5d230c
    // 0x5d22f8: ldr             x2, [fp, #0x10]
    // 0x5d22fc: r0 = _handleDragEnd()
    //     0x5d22fc: bl              #0x5d2314  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x5d2300: LeaveFrame
    //     0x5d2300: mov             SP, fp
    //     0x5d2304: ldp             fp, lr, [SP], #0x10
    // 0x5d2308: ret
    //     0x5d2308: ret             
    // 0x5d230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d230c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2310: b               #0x5d22f8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x5d2314, size: 0xb4
    // 0x5d2314: EnterFrame
    //     0x5d2314: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2318: mov             fp, SP
    // 0x5d231c: AllocStack(0x18)
    //     0x5d231c: sub             SP, SP, #0x18
    // 0x5d2320: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x5d2320: mov             x0, x1
    //     0x5d2324: stur            x1, [fp, #-0x10]
    // 0x5d2328: CheckStackOverflow
    //     0x5d2328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d232c: cmp             SP, x16
    //     0x5d2330: b.ls            #0x5d23b4
    // 0x5d2334: LoadField: r3 = r0->field_13
    //     0x5d2334: ldur            w3, [x0, #0x13]
    // 0x5d2338: DecompressPointer r3
    //     0x5d2338: add             x3, x3, HEAP, lsl #32
    // 0x5d233c: stur            x3, [fp, #-8]
    // 0x5d2340: cmp             w3, NULL
    // 0x5d2344: b.eq            #0x5d23bc
    // 0x5d2348: LoadField: r1 = r2->field_b
    //     0x5d2348: ldur            w1, [x2, #0xb]
    // 0x5d234c: DecompressPointer r1
    //     0x5d234c: add             x1, x1, HEAP, lsl #32
    // 0x5d2350: LoadField: r2 = r1->field_7
    //     0x5d2350: ldur            w2, [x1, #7]
    // 0x5d2354: DecompressPointer r2
    //     0x5d2354: add             x2, x2, HEAP, lsl #32
    // 0x5d2358: LoadField: d0 = r2->field_7
    //     0x5d2358: ldur            d0, [x2, #7]
    // 0x5d235c: stur            d0, [fp, #-0x18]
    // 0x5d2360: LoadField: r1 = r0->field_f
    //     0x5d2360: ldur            w1, [x0, #0xf]
    // 0x5d2364: DecompressPointer r1
    //     0x5d2364: add             x1, x1, HEAP, lsl #32
    // 0x5d2368: cmp             w1, NULL
    // 0x5d236c: b.eq            #0x5d23c0
    // 0x5d2370: r0 = size()
    //     0x5d2370: bl              #0x5d2438  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x5d2374: cmp             w0, NULL
    // 0x5d2378: b.eq            #0x5d23c4
    // 0x5d237c: LoadField: d0 = r0->field_7
    //     0x5d237c: ldur            d0, [x0, #7]
    // 0x5d2380: ldur            d1, [fp, #-0x18]
    // 0x5d2384: fdiv            d2, d1, d0
    // 0x5d2388: ldur            x1, [fp, #-0x10]
    // 0x5d238c: mov             v0.16b, v2.16b
    // 0x5d2390: r0 = _convertToLogical()
    //     0x5d2390: bl              #0x5d23c8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x5d2394: ldur            x1, [fp, #-8]
    // 0x5d2398: r0 = dragEnd()
    //     0x5d2398: bl              #0x5d1f78  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x5d239c: ldur            x1, [fp, #-0x10]
    // 0x5d23a0: StoreField: r1->field_13 = rNULL
    //     0x5d23a0: stur            NULL, [x1, #0x13]
    // 0x5d23a4: r0 = Null
    //     0x5d23a4: mov             x0, NULL
    // 0x5d23a8: LeaveFrame
    //     0x5d23a8: mov             SP, fp
    //     0x5d23ac: ldp             fp, lr, [SP], #0x10
    // 0x5d23b0: ret
    //     0x5d23b0: ret             
    // 0x5d23b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d23b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d23b8: b               #0x5d2334
    // 0x5d23bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d23bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d23c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d23c0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5d23c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d23c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x5d23c8, size: 0x70
    // 0x5d23c8: EnterFrame
    //     0x5d23c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d23cc: mov             fp, SP
    // 0x5d23d0: AllocStack(0x8)
    //     0x5d23d0: sub             SP, SP, #8
    // 0x5d23d4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x5d23d4: stur            d0, [fp, #-8]
    // 0x5d23d8: CheckStackOverflow
    //     0x5d23d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d23dc: cmp             SP, x16
    //     0x5d23e0: b.ls            #0x5d242c
    // 0x5d23e4: LoadField: r0 = r1->field_f
    //     0x5d23e4: ldur            w0, [x1, #0xf]
    // 0x5d23e8: DecompressPointer r0
    //     0x5d23e8: add             x0, x0, HEAP, lsl #32
    // 0x5d23ec: cmp             w0, NULL
    // 0x5d23f0: b.eq            #0x5d2434
    // 0x5d23f4: mov             x1, x0
    // 0x5d23f8: r0 = of()
    //     0x5d23f8: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5d23fc: LoadField: r1 = r0->field_7
    //     0x5d23fc: ldur            x1, [x0, #7]
    // 0x5d2400: cmp             x1, #0
    // 0x5d2404: b.gt            #0x5d2418
    // 0x5d2408: ldur            d1, [fp, #-8]
    // 0x5d240c: fneg            d2, d1
    // 0x5d2410: mov             v0.16b, v2.16b
    // 0x5d2414: b               #0x5d2420
    // 0x5d2418: ldur            d1, [fp, #-8]
    // 0x5d241c: mov             v0.16b, v1.16b
    // 0x5d2420: LeaveFrame
    //     0x5d2420: mov             SP, fp
    //     0x5d2424: ldp             fp, lr, [SP], #0x10
    // 0x5d2428: ret
    //     0x5d2428: ret             
    // 0x5d242c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d242c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5d2430: b               #0x5d23e4
    // 0x5d2434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d2434: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5d2490, size: 0x3c
    // 0x5d2490: EnterFrame
    //     0x5d2490: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2494: mov             fp, SP
    // 0x5d2498: ldr             x0, [fp, #0x18]
    // 0x5d249c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d249c: ldur            w1, [x0, #0x17]
    // 0x5d24a0: DecompressPointer r1
    //     0x5d24a0: add             x1, x1, HEAP, lsl #32
    // 0x5d24a4: CheckStackOverflow
    //     0x5d24a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d24a8: cmp             SP, x16
    //     0x5d24ac: b.ls            #0x5d24c4
    // 0x5d24b0: ldr             x2, [fp, #0x10]
    // 0x5d24b4: r0 = _handleDragUpdate()
    //     0x5d24b4: bl              #0x5d24cc  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x5d24b8: LeaveFrame
    //     0x5d24b8: mov             SP, fp
    //     0x5d24bc: ldp             fp, lr, [SP], #0x10
    // 0x5d24c0: ret
    //     0x5d24c0: ret             
    // 0x5d24c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d24c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d24c8: b               #0x5d24b0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x5d24cc, size: 0xd8
    // 0x5d24cc: EnterFrame
    //     0x5d24cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d24d0: mov             fp, SP
    // 0x5d24d4: AllocStack(0x18)
    //     0x5d24d4: sub             SP, SP, #0x18
    // 0x5d24d8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x5d24d8: mov             x0, x1
    //     0x5d24dc: stur            x1, [fp, #-0x18]
    // 0x5d24e0: CheckStackOverflow
    //     0x5d24e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d24e4: cmp             SP, x16
    //     0x5d24e8: b.ls            #0x5d258c
    // 0x5d24ec: LoadField: r3 = r0->field_13
    //     0x5d24ec: ldur            w3, [x0, #0x13]
    // 0x5d24f0: DecompressPointer r3
    //     0x5d24f0: add             x3, x3, HEAP, lsl #32
    // 0x5d24f4: stur            x3, [fp, #-0x10]
    // 0x5d24f8: cmp             w3, NULL
    // 0x5d24fc: b.eq            #0x5d2594
    // 0x5d2500: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d2500: ldur            w4, [x2, #0x17]
    // 0x5d2504: DecompressPointer r4
    //     0x5d2504: add             x4, x4, HEAP, lsl #32
    // 0x5d2508: stur            x4, [fp, #-8]
    // 0x5d250c: cmp             w4, NULL
    // 0x5d2510: b.eq            #0x5d2598
    // 0x5d2514: LoadField: r1 = r0->field_f
    //     0x5d2514: ldur            w1, [x0, #0xf]
    // 0x5d2518: DecompressPointer r1
    //     0x5d2518: add             x1, x1, HEAP, lsl #32
    // 0x5d251c: cmp             w1, NULL
    // 0x5d2520: b.eq            #0x5d259c
    // 0x5d2524: r0 = findRenderObject()
    //     0x5d2524: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5d2528: r1 = LoadClassIdInstr(r0)
    //     0x5d2528: ldur            x1, [x0, #-1]
    //     0x5d252c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d2530: sub             x16, x1, #0xaa0
    // 0x5d2534: cmp             x16, #0x85
    // 0x5d2538: b.hi            #0x5d254c
    // 0x5d253c: mov             x1, x0
    // 0x5d2540: r0 = size()
    //     0x5d2540: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5d2544: mov             x1, x0
    // 0x5d2548: b               #0x5d2550
    // 0x5d254c: r1 = Null
    //     0x5d254c: mov             x1, NULL
    // 0x5d2550: ldur            x0, [fp, #-8]
    // 0x5d2554: cmp             w1, NULL
    // 0x5d2558: b.eq            #0x5d25a0
    // 0x5d255c: LoadField: d0 = r1->field_7
    //     0x5d255c: ldur            d0, [x1, #7]
    // 0x5d2560: LoadField: d1 = r0->field_7
    //     0x5d2560: ldur            d1, [x0, #7]
    // 0x5d2564: fdiv            d2, d1, d0
    // 0x5d2568: ldur            x1, [fp, #-0x18]
    // 0x5d256c: mov             v0.16b, v2.16b
    // 0x5d2570: r0 = _convertToLogical()
    //     0x5d2570: bl              #0x5d23c8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x5d2574: ldur            x1, [fp, #-0x10]
    // 0x5d2578: r0 = dragUpdate()
    //     0x5d2578: bl              #0x5d25a4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x5d257c: r0 = Null
    //     0x5d257c: mov             x0, NULL
    // 0x5d2580: LeaveFrame
    //     0x5d2580: mov             SP, fp
    //     0x5d2584: ldp             fp, lr, [SP], #0x10
    // 0x5d2588: ret
    //     0x5d2588: ret             
    // 0x5d258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d258c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2590: b               #0x5d24ec
    // 0x5d2594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2594: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2598: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d259c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d259c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d25a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d25a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5d260c, size: 0x3c
    // 0x5d260c: EnterFrame
    //     0x5d260c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2610: mov             fp, SP
    // 0x5d2614: ldr             x0, [fp, #0x18]
    // 0x5d2618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d2618: ldur            w1, [x0, #0x17]
    // 0x5d261c: DecompressPointer r1
    //     0x5d261c: add             x1, x1, HEAP, lsl #32
    // 0x5d2620: CheckStackOverflow
    //     0x5d2620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2624: cmp             SP, x16
    //     0x5d2628: b.ls            #0x5d2640
    // 0x5d262c: ldr             x2, [fp, #0x10]
    // 0x5d2630: r0 = _handleDragStart()
    //     0x5d2630: bl              #0x5d2648  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x5d2634: LeaveFrame
    //     0x5d2634: mov             SP, fp
    //     0x5d2638: ldp             fp, lr, [SP], #0x10
    // 0x5d263c: ret
    //     0x5d263c: ret             
    // 0x5d2640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2640: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2644: b               #0x5d262c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x5d2648, size: 0x84
    // 0x5d2648: EnterFrame
    //     0x5d2648: stp             fp, lr, [SP, #-0x10]!
    //     0x5d264c: mov             fp, SP
    // 0x5d2650: AllocStack(0x10)
    //     0x5d2650: sub             SP, SP, #0x10
    // 0x5d2654: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x5d2654: stur            x1, [fp, #-8]
    // 0x5d2658: CheckStackOverflow
    //     0x5d2658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d265c: cmp             SP, x16
    //     0x5d2660: b.ls            #0x5d26c0
    // 0x5d2664: LoadField: r0 = r1->field_b
    //     0x5d2664: ldur            w0, [x1, #0xb]
    // 0x5d2668: DecompressPointer r0
    //     0x5d2668: add             x0, x0, HEAP, lsl #32
    // 0x5d266c: cmp             w0, NULL
    // 0x5d2670: b.eq            #0x5d26c8
    // 0x5d2674: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d2674: ldur            w2, [x0, #0x17]
    // 0x5d2678: DecompressPointer r2
    //     0x5d2678: add             x2, x2, HEAP, lsl #32
    // 0x5d267c: str             x2, [SP]
    // 0x5d2680: mov             x0, x2
    // 0x5d2684: ClosureCall
    //     0x5d2684: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5d2688: ldur            x2, [x0, #0x1f]
    //     0x5d268c: blr             x2
    // 0x5d2690: ldur            x1, [fp, #-8]
    // 0x5d2694: StoreField: r1->field_13 = r0
    //     0x5d2694: stur            w0, [x1, #0x13]
    //     0x5d2698: ldurb           w16, [x1, #-1]
    //     0x5d269c: ldurb           w17, [x0, #-1]
    //     0x5d26a0: and             x16, x17, x16, lsr #2
    //     0x5d26a4: tst             x16, HEAP, lsr #32
    //     0x5d26a8: b.eq            #0x5d26b0
    //     0x5d26ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d26b0: r0 = Null
    //     0x5d26b0: mov             x0, NULL
    // 0x5d26b4: LeaveFrame
    //     0x5d26b4: mov             SP, fp
    //     0x5d26b8: ldp             fp, lr, [SP], #0x10
    // 0x5d26bc: ret
    //     0x5d26bc: ret             
    // 0x5d26c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d26c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d26c4: b               #0x5d2664
    // 0x5d26c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d26c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68cc14, size: 0x170
    // 0x68cc14: EnterFrame
    //     0x68cc14: stp             fp, lr, [SP, #-0x10]!
    //     0x68cc18: mov             fp, SP
    // 0x68cc1c: AllocStack(0x20)
    //     0x68cc1c: sub             SP, SP, #0x20
    // 0x68cc20: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68cc20: mov             x0, x2
    //     0x68cc24: stur            x2, [fp, #-0x10]
    //     0x68cc28: mov             x2, x1
    //     0x68cc2c: stur            x1, [fp, #-8]
    // 0x68cc30: CheckStackOverflow
    //     0x68cc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68cc34: cmp             SP, x16
    //     0x68cc38: b.ls            #0x68cd78
    // 0x68cc3c: mov             x1, x0
    // 0x68cc40: r0 = of()
    //     0x68cc40: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x68cc44: LoadField: r1 = r0->field_7
    //     0x68cc44: ldur            x1, [x0, #7]
    // 0x68cc48: cmp             x1, #0
    // 0x68cc4c: b.gt            #0x68cc64
    // 0x68cc50: ldur            x1, [fp, #-0x10]
    // 0x68cc54: r0 = paddingOf()
    //     0x68cc54: bl              #0x60b7f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x68cc58: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x68cc58: ldur            d0, [x0, #0x17]
    // 0x68cc5c: mov             v1.16b, v0.16b
    // 0x68cc60: b               #0x68cc74
    // 0x68cc64: ldur            x1, [fp, #-0x10]
    // 0x68cc68: r0 = paddingOf()
    //     0x68cc68: bl              #0x60b7f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x68cc6c: LoadField: d0 = r0->field_7
    //     0x68cc6c: ldur            d0, [x0, #7]
    // 0x68cc70: mov             v1.16b, v0.16b
    // 0x68cc74: ldur            x2, [fp, #-8]
    // 0x68cc78: d0 = 20.000000
    //     0x68cc78: fmov            d0, #20.00000000
    // 0x68cc7c: LoadField: r0 = r2->field_b
    //     0x68cc7c: ldur            w0, [x2, #0xb]
    // 0x68cc80: DecompressPointer r0
    //     0x68cc80: add             x0, x0, HEAP, lsl #32
    // 0x68cc84: cmp             w0, NULL
    // 0x68cc88: b.eq            #0x68cd80
    // 0x68cc8c: LoadField: r1 = r0->field_f
    //     0x68cc8c: ldur            w1, [x0, #0xf]
    // 0x68cc90: DecompressPointer r1
    //     0x68cc90: add             x1, x1, HEAP, lsl #32
    // 0x68cc94: stur            x1, [fp, #-0x10]
    // 0x68cc98: fmax            v2.2d, v1.2d, v0.2d
    // 0x68cc9c: stur            d2, [fp, #-0x20]
    // 0x68cca0: r0 = Listener()
    //     0x68cca0: bl              #0x60c910  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x68cca4: ldur            x2, [fp, #-8]
    // 0x68cca8: r1 = Function '_handlePointerDown@208053933':.
    //     0x68cca8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e68] AnonymousClosure: (0x68cd90), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x68cdcc)
    //     0x68ccac: ldr             x1, [x1, #0xe68]
    // 0x68ccb0: stur            x0, [fp, #-8]
    // 0x68ccb4: r0 = AllocateClosure()
    //     0x68ccb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68ccb8: mov             x1, x0
    // 0x68ccbc: ldur            x0, [fp, #-8]
    // 0x68ccc0: StoreField: r0->field_f = r1
    //     0x68ccc0: stur            w1, [x0, #0xf]
    // 0x68ccc4: r1 = Instance_HitTestBehavior
    //     0x68ccc4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!HitTestBehavior@a038e1
    //     0x68ccc8: ldr             x1, [x1, #0xdc8]
    // 0x68cccc: StoreField: r0->field_33 = r1
    //     0x68cccc: stur            w1, [x0, #0x33]
    // 0x68ccd0: r0 = PositionedDirectional()
    //     0x68ccd0: bl              #0x68cd84  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x68ccd4: stur            x0, [fp, #-0x18]
    // 0x68ccd8: StoreField: r0->field_b = rZR
    //     0x68ccd8: stur            xzr, [x0, #0xb]
    // 0x68ccdc: StoreField: r0->field_13 = rZR
    //     0x68ccdc: stur            xzr, [x0, #0x13]
    // 0x68cce0: StoreField: r0->field_1f = rZR
    //     0x68cce0: stur            xzr, [x0, #0x1f]
    // 0x68cce4: ldur            d0, [fp, #-0x20]
    // 0x68cce8: StoreField: r0->field_27 = d0
    //     0x68cce8: stur            d0, [x0, #0x27]
    // 0x68ccec: ldur            x1, [fp, #-8]
    // 0x68ccf0: StoreField: r0->field_33 = r1
    //     0x68ccf0: stur            w1, [x0, #0x33]
    // 0x68ccf4: r1 = Null
    //     0x68ccf4: mov             x1, NULL
    // 0x68ccf8: r2 = 4
    //     0x68ccf8: movz            x2, #0x4
    // 0x68ccfc: r0 = AllocateArray()
    //     0x68ccfc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x68cd00: mov             x2, x0
    // 0x68cd04: ldur            x0, [fp, #-0x10]
    // 0x68cd08: stur            x2, [fp, #-8]
    // 0x68cd0c: StoreField: r2->field_f = r0
    //     0x68cd0c: stur            w0, [x2, #0xf]
    // 0x68cd10: ldur            x0, [fp, #-0x18]
    // 0x68cd14: StoreField: r2->field_13 = r0
    //     0x68cd14: stur            w0, [x2, #0x13]
    // 0x68cd18: r1 = <Widget>
    //     0x68cd18: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x68cd1c: ldr             x1, [x1, #0x280]
    // 0x68cd20: r0 = AllocateGrowableArray()
    //     0x68cd20: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x68cd24: mov             x1, x0
    // 0x68cd28: ldur            x0, [fp, #-8]
    // 0x68cd2c: stur            x1, [fp, #-0x10]
    // 0x68cd30: StoreField: r1->field_f = r0
    //     0x68cd30: stur            w0, [x1, #0xf]
    // 0x68cd34: r0 = 4
    //     0x68cd34: movz            x0, #0x4
    // 0x68cd38: StoreField: r1->field_b = r0
    //     0x68cd38: stur            w0, [x1, #0xb]
    // 0x68cd3c: r0 = Stack()
    //     0x68cd3c: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x68cd40: r1 = Instance_AlignmentDirectional
    //     0x68cd40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x68cd44: ldr             x1, [x1, #0x770]
    // 0x68cd48: StoreField: r0->field_f = r1
    //     0x68cd48: stur            w1, [x0, #0xf]
    // 0x68cd4c: r1 = Instance_StackFit
    //     0x68cd4c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e70] Obj!StackFit@a03801
    //     0x68cd50: ldr             x1, [x1, #0xe70]
    // 0x68cd54: ArrayStore: r0[0] = r1  ; List_4
    //     0x68cd54: stur            w1, [x0, #0x17]
    // 0x68cd58: r1 = Instance_Clip
    //     0x68cd58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x68cd5c: ldr             x1, [x1, #0x778]
    // 0x68cd60: StoreField: r0->field_1b = r1
    //     0x68cd60: stur            w1, [x0, #0x1b]
    // 0x68cd64: ldur            x1, [fp, #-0x10]
    // 0x68cd68: StoreField: r0->field_b = r1
    //     0x68cd68: stur            w1, [x0, #0xb]
    // 0x68cd6c: LeaveFrame
    //     0x68cd6c: mov             SP, fp
    //     0x68cd70: ldp             fp, lr, [SP], #0x10
    // 0x68cd74: ret
    //     0x68cd74: ret             
    // 0x68cd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cd78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cd7c: b               #0x68cc3c
    // 0x68cd80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68cd80: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x68cd90, size: 0x3c
    // 0x68cd90: EnterFrame
    //     0x68cd90: stp             fp, lr, [SP, #-0x10]!
    //     0x68cd94: mov             fp, SP
    // 0x68cd98: ldr             x0, [fp, #0x18]
    // 0x68cd9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68cd9c: ldur            w1, [x0, #0x17]
    // 0x68cda0: DecompressPointer r1
    //     0x68cda0: add             x1, x1, HEAP, lsl #32
    // 0x68cda4: CheckStackOverflow
    //     0x68cda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68cda8: cmp             SP, x16
    //     0x68cdac: b.ls            #0x68cdc4
    // 0x68cdb0: ldr             x2, [fp, #0x10]
    // 0x68cdb4: r0 = _handlePointerDown()
    //     0x68cdb4: bl              #0x68cdcc  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x68cdb8: LeaveFrame
    //     0x68cdb8: mov             SP, fp
    //     0x68cdbc: ldp             fp, lr, [SP], #0x10
    // 0x68cdc0: ret
    //     0x68cdc0: ret             
    // 0x68cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cdc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cdc8: b               #0x68cdb0
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x68cdcc, size: 0xa0
    // 0x68cdcc: EnterFrame
    //     0x68cdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x68cdd0: mov             fp, SP
    // 0x68cdd4: AllocStack(0x18)
    //     0x68cdd4: sub             SP, SP, #0x18
    // 0x68cdd8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68cdd8: stur            x1, [fp, #-8]
    //     0x68cddc: stur            x2, [fp, #-0x10]
    // 0x68cde0: CheckStackOverflow
    //     0x68cde0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68cde4: cmp             SP, x16
    //     0x68cde8: b.ls            #0x68ce54
    // 0x68cdec: LoadField: r0 = r1->field_b
    //     0x68cdec: ldur            w0, [x1, #0xb]
    // 0x68cdf0: DecompressPointer r0
    //     0x68cdf0: add             x0, x0, HEAP, lsl #32
    // 0x68cdf4: cmp             w0, NULL
    // 0x68cdf8: b.eq            #0x68ce5c
    // 0x68cdfc: LoadField: r3 = r0->field_13
    //     0x68cdfc: ldur            w3, [x0, #0x13]
    // 0x68ce00: DecompressPointer r3
    //     0x68ce00: add             x3, x3, HEAP, lsl #32
    // 0x68ce04: str             x3, [SP]
    // 0x68ce08: mov             x0, x3
    // 0x68ce0c: ClosureCall
    //     0x68ce0c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x68ce10: ldur            x2, [x0, #0x1f]
    //     0x68ce14: blr             x2
    // 0x68ce18: r16 = true
    //     0x68ce18: add             x16, NULL, #0x20  ; true
    // 0x68ce1c: cmp             w0, w16
    // 0x68ce20: b.ne            #0x68ce44
    // 0x68ce24: ldur            x0, [fp, #-8]
    // 0x68ce28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68ce28: ldur            w1, [x0, #0x17]
    // 0x68ce2c: DecompressPointer r1
    //     0x68ce2c: add             x1, x1, HEAP, lsl #32
    // 0x68ce30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68ce34: cmp             w1, w16
    // 0x68ce38: b.eq            #0x68ce60
    // 0x68ce3c: ldur            x2, [fp, #-0x10]
    // 0x68ce40: r0 = addPointer()
    //     0x68ce40: bl              #0x527b48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x68ce44: r0 = Null
    //     0x68ce44: mov             x0, NULL
    // 0x68ce48: LeaveFrame
    //     0x68ce48: mov             SP, fp
    //     0x68ce4c: ldp             fp, lr, [SP], #0x10
    // 0x68ce50: ret
    //     0x68ce50: ret             
    // 0x68ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ce54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ce58: b               #0x68cdec
    // 0x68ce5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ce5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ce60: r9 = _recognizer
    //     0x68ce60: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e78] Field <_CupertinoBackGestureDetectorState@208053933._recognizer@208053933>: late (offset: 0x18)
    //     0x68ce64: ldr             x9, [x9, #0xe78]
    // 0x68ce68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ce68: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7015e8, size: 0x16c
    // 0x7015e8: EnterFrame
    //     0x7015e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7015ec: mov             fp, SP
    // 0x7015f0: AllocStack(0x20)
    //     0x7015f0: sub             SP, SP, #0x20
    // 0x7015f4: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7015f4: stur            x1, [fp, #-8]
    // 0x7015f8: CheckStackOverflow
    //     0x7015f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7015fc: cmp             SP, x16
    //     0x701600: b.ls            #0x70173c
    // 0x701604: r1 = 1
    //     0x701604: movz            x1, #0x1
    // 0x701608: r0 = AllocateContext()
    //     0x701608: bl              #0x934ad4  ; AllocateContextStub
    // 0x70160c: mov             x2, x0
    // 0x701610: ldur            x0, [fp, #-8]
    // 0x701614: stur            x2, [fp, #-0x10]
    // 0x701618: StoreField: r2->field_f = r0
    //     0x701618: stur            w0, [x2, #0xf]
    // 0x70161c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70161c: ldur            w1, [x0, #0x17]
    // 0x701620: DecompressPointer r1
    //     0x701620: add             x1, x1, HEAP, lsl #32
    // 0x701624: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x701628: cmp             w1, w16
    // 0x70162c: b.eq            #0x701744
    // 0x701630: r0 = dispose()
    //     0x701630: bl              #0x7a446c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x701634: ldur            x0, [fp, #-8]
    // 0x701638: LoadField: r1 = r0->field_13
    //     0x701638: ldur            w1, [x0, #0x13]
    // 0x70163c: DecompressPointer r1
    //     0x70163c: add             x1, x1, HEAP, lsl #32
    // 0x701640: cmp             w1, NULL
    // 0x701644: b.eq            #0x70172c
    // 0x701648: r0 = LoadStaticField(0x664)
    //     0x701648: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70164c: ldr             x0, [x0, #0xcc8]
    // 0x701650: cmp             w0, NULL
    // 0x701654: b.eq            #0x701750
    // 0x701658: LoadField: r3 = r0->field_53
    //     0x701658: ldur            w3, [x0, #0x53]
    // 0x70165c: DecompressPointer r3
    //     0x70165c: add             x3, x3, HEAP, lsl #32
    // 0x701660: stur            x3, [fp, #-0x18]
    // 0x701664: LoadField: r0 = r3->field_7
    //     0x701664: ldur            w0, [x3, #7]
    // 0x701668: DecompressPointer r0
    //     0x701668: add             x0, x0, HEAP, lsl #32
    // 0x70166c: ldur            x2, [fp, #-0x10]
    // 0x701670: stur            x0, [fp, #-8]
    // 0x701674: r1 = Function '<anonymous closure>':.
    //     0x701674: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e80] AnonymousClosure: (0x701754), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x7015e8)
    //     0x701678: ldr             x1, [x1, #0xe80]
    // 0x70167c: r0 = AllocateClosure()
    //     0x70167c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x701680: ldur            x2, [fp, #-8]
    // 0x701684: mov             x3, x0
    // 0x701688: r1 = Null
    //     0x701688: mov             x1, NULL
    // 0x70168c: stur            x3, [fp, #-8]
    // 0x701690: cmp             w2, NULL
    // 0x701694: b.eq            #0x7016b4
    // 0x701698: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x701698: ldur            w4, [x2, #0x17]
    // 0x70169c: DecompressPointer r4
    //     0x70169c: add             x4, x4, HEAP, lsl #32
    // 0x7016a0: r8 = X0
    //     0x7016a0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7016a4: LoadField: r9 = r4->field_7
    //     0x7016a4: ldur            x9, [x4, #7]
    // 0x7016a8: r3 = Null
    //     0x7016a8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e88] Null
    //     0x7016ac: ldr             x3, [x3, #0xe88]
    // 0x7016b0: blr             x9
    // 0x7016b4: ldur            x0, [fp, #-0x18]
    // 0x7016b8: LoadField: r1 = r0->field_b
    //     0x7016b8: ldur            w1, [x0, #0xb]
    // 0x7016bc: LoadField: r2 = r0->field_f
    //     0x7016bc: ldur            w2, [x0, #0xf]
    // 0x7016c0: DecompressPointer r2
    //     0x7016c0: add             x2, x2, HEAP, lsl #32
    // 0x7016c4: LoadField: r3 = r2->field_b
    //     0x7016c4: ldur            w3, [x2, #0xb]
    // 0x7016c8: r2 = LoadInt32Instr(r1)
    //     0x7016c8: sbfx            x2, x1, #1, #0x1f
    // 0x7016cc: stur            x2, [fp, #-0x20]
    // 0x7016d0: r1 = LoadInt32Instr(r3)
    //     0x7016d0: sbfx            x1, x3, #1, #0x1f
    // 0x7016d4: cmp             x2, x1
    // 0x7016d8: b.ne            #0x7016e4
    // 0x7016dc: mov             x1, x0
    // 0x7016e0: r0 = _growToNextCapacity()
    //     0x7016e0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7016e4: ldur            x2, [fp, #-0x18]
    // 0x7016e8: ldur            x3, [fp, #-0x20]
    // 0x7016ec: add             x4, x3, #1
    // 0x7016f0: lsl             x5, x4, #1
    // 0x7016f4: StoreField: r2->field_b = r5
    //     0x7016f4: stur            w5, [x2, #0xb]
    // 0x7016f8: LoadField: r1 = r2->field_f
    //     0x7016f8: ldur            w1, [x2, #0xf]
    // 0x7016fc: DecompressPointer r1
    //     0x7016fc: add             x1, x1, HEAP, lsl #32
    // 0x701700: ldur            x0, [fp, #-8]
    // 0x701704: ArrayStore: r1[r3] = r0  ; List_4
    //     0x701704: add             x25, x1, x3, lsl #2
    //     0x701708: add             x25, x25, #0xf
    //     0x70170c: str             w0, [x25]
    //     0x701710: tbz             w0, #0, #0x70172c
    //     0x701714: ldurb           w16, [x1, #-1]
    //     0x701718: ldurb           w17, [x0, #-1]
    //     0x70171c: and             x16, x17, x16, lsr #2
    //     0x701720: tst             x16, HEAP, lsr #32
    //     0x701724: b.eq            #0x70172c
    //     0x701728: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x70172c: r0 = Null
    //     0x70172c: mov             x0, NULL
    // 0x701730: LeaveFrame
    //     0x701730: mov             SP, fp
    //     0x701734: ldp             fp, lr, [SP], #0x10
    // 0x701738: ret
    //     0x701738: ret             
    // 0x70173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70173c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701740: b               #0x701604
    // 0x701744: r9 = _recognizer
    //     0x701744: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e78] Field <_CupertinoBackGestureDetectorState@208053933._recognizer@208053933>: late (offset: 0x18)
    //     0x701748: ldr             x9, [x9, #0xe78]
    // 0x70174c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70174c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701750: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x701754, size: 0xb4
    // 0x701754: EnterFrame
    //     0x701754: stp             fp, lr, [SP, #-0x10]!
    //     0x701758: mov             fp, SP
    // 0x70175c: AllocStack(0x8)
    //     0x70175c: sub             SP, SP, #8
    // 0x701760: SetupParameters([dynamic _ /* r0 */])
    //     0x701760: ldr             x0, [fp, #0x18]
    //     0x701764: ldur            w2, [x0, #0x17]
    //     0x701768: add             x2, x2, HEAP, lsl #32
    //     0x70176c: stur            x2, [fp, #-8]
    // 0x701770: CheckStackOverflow
    //     0x701770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701774: cmp             SP, x16
    //     0x701778: b.ls            #0x701800
    // 0x70177c: LoadField: r0 = r2->field_f
    //     0x70177c: ldur            w0, [x2, #0xf]
    // 0x701780: DecompressPointer r0
    //     0x701780: add             x0, x0, HEAP, lsl #32
    // 0x701784: LoadField: r1 = r0->field_13
    //     0x701784: ldur            w1, [x0, #0x13]
    // 0x701788: DecompressPointer r1
    //     0x701788: add             x1, x1, HEAP, lsl #32
    // 0x70178c: cmp             w1, NULL
    // 0x701790: b.ne            #0x70179c
    // 0x701794: r0 = Null
    //     0x701794: mov             x0, NULL
    // 0x701798: b               #0x7017bc
    // 0x70179c: LoadField: r0 = r1->field_f
    //     0x70179c: ldur            w0, [x1, #0xf]
    // 0x7017a0: DecompressPointer r0
    //     0x7017a0: add             x0, x0, HEAP, lsl #32
    // 0x7017a4: LoadField: r3 = r0->field_f
    //     0x7017a4: ldur            w3, [x0, #0xf]
    // 0x7017a8: DecompressPointer r3
    //     0x7017a8: add             x3, x3, HEAP, lsl #32
    // 0x7017ac: cmp             w3, NULL
    // 0x7017b0: r16 = true
    //     0x7017b0: add             x16, NULL, #0x20  ; true
    // 0x7017b4: r17 = false
    //     0x7017b4: add             x17, NULL, #0x30  ; false
    // 0x7017b8: csel            x0, x16, x17, ne
    // 0x7017bc: cmp             w0, NULL
    // 0x7017c0: b.eq            #0x7017e0
    // 0x7017c4: tbnz            w0, #4, #0x7017e0
    // 0x7017c8: cmp             w1, NULL
    // 0x7017cc: b.eq            #0x7017e0
    // 0x7017d0: LoadField: r0 = r1->field_f
    //     0x7017d0: ldur            w0, [x1, #0xf]
    // 0x7017d4: DecompressPointer r0
    //     0x7017d4: add             x0, x0, HEAP, lsl #32
    // 0x7017d8: mov             x1, x0
    // 0x7017dc: r0 = didStopUserGesture()
    //     0x7017dc: bl              #0x4260a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x7017e0: ldur            x1, [fp, #-8]
    // 0x7017e4: LoadField: r2 = r1->field_f
    //     0x7017e4: ldur            w2, [x1, #0xf]
    // 0x7017e8: DecompressPointer r2
    //     0x7017e8: add             x2, x2, HEAP, lsl #32
    // 0x7017ec: StoreField: r2->field_13 = rNULL
    //     0x7017ec: stur            NULL, [x2, #0x13]
    // 0x7017f0: r0 = Null
    //     0x7017f0: mov             x0, NULL
    // 0x7017f4: LeaveFrame
    //     0x7017f4: mov             SP, fp
    //     0x7017f8: ldp             fp, lr, [SP], #0x10
    // 0x7017fc: ret
    //     0x7017fc: ret             
    // 0x701800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701800: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701804: b               #0x70177c
  }
}

// class id: 3242, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x5d1754, size: 0x30
    // 0x5d1754: EnterFrame
    //     0x5d1754: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1758: mov             fp, SP
    // 0x5d175c: CheckStackOverflow
    //     0x5d175c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1760: cmp             SP, x16
    //     0x5d1764: b.ls            #0x5d177c
    // 0x5d1768: r0 = _setupAnimation()
    //     0x5d1768: bl              #0x5d17a4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x5d176c: r0 = Null
    //     0x5d176c: mov             x0, NULL
    // 0x5d1770: LeaveFrame
    //     0x5d1770: mov             SP, fp
    //     0x5d1774: ldp             fp, lr, [SP], #0x10
    // 0x5d1778: ret
    //     0x5d1778: ret             
    // 0x5d177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d177c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1780: b               #0x5d1768
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x5d17a4, size: 0x354
    // 0x5d17a4: EnterFrame
    //     0x5d17a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d17a8: mov             fp, SP
    // 0x5d17ac: AllocStack(0x28)
    //     0x5d17ac: sub             SP, SP, #0x28
    // 0x5d17b0: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x5d17b0: mov             x0, x1
    //     0x5d17b4: stur            x1, [fp, #-0x10]
    // 0x5d17b8: CheckStackOverflow
    //     0x5d17b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d17bc: cmp             SP, x16
    //     0x5d17c0: b.ls            #0x5d1ad8
    // 0x5d17c4: LoadField: r1 = r0->field_b
    //     0x5d17c4: ldur            w1, [x0, #0xb]
    // 0x5d17c8: DecompressPointer r1
    //     0x5d17c8: add             x1, x1, HEAP, lsl #32
    // 0x5d17cc: cmp             w1, NULL
    // 0x5d17d0: b.eq            #0x5d1ae0
    // 0x5d17d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d17d4: ldur            w2, [x1, #0x17]
    // 0x5d17d8: DecompressPointer r2
    //     0x5d17d8: add             x2, x2, HEAP, lsl #32
    // 0x5d17dc: tbz             w2, #4, #0x5d1944
    // 0x5d17e0: LoadField: r3 = r1->field_f
    //     0x5d17e0: ldur            w3, [x1, #0xf]
    // 0x5d17e4: DecompressPointer r3
    //     0x5d17e4: add             x3, x3, HEAP, lsl #32
    // 0x5d17e8: stur            x3, [fp, #-8]
    // 0x5d17ec: r1 = <double>
    //     0x5d17ec: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d17f0: ldr             x1, [x1, #0x458]
    // 0x5d17f4: r0 = FlippedCurve()
    //     0x5d17f4: bl              #0x432a58  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x5d17f8: r2 = Instance_ThreePointCubic
    //     0x5d17f8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ed0] Obj!ThreePointCubic@961661
    //     0x5d17fc: ldr             x2, [x2, #0xed0]
    // 0x5d1800: stur            x0, [fp, #-0x18]
    // 0x5d1804: StoreField: r0->field_b = r2
    //     0x5d1804: stur            w2, [x0, #0xb]
    // 0x5d1808: r1 = <double>
    //     0x5d1808: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d180c: ldr             x1, [x1, #0x458]
    // 0x5d1810: r0 = CurvedAnimation()
    //     0x5d1810: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d1814: stur            x0, [fp, #-0x20]
    // 0x5d1818: ldur            x16, [fp, #-0x18]
    // 0x5d181c: str             x16, [SP]
    // 0x5d1820: mov             x1, x0
    // 0x5d1824: ldur            x3, [fp, #-8]
    // 0x5d1828: r2 = Instance_ThreePointCubic
    //     0x5d1828: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ed0] Obj!ThreePointCubic@961661
    //     0x5d182c: ldr             x2, [x2, #0xed0]
    // 0x5d1830: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5d1830: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5d1834: ldr             x4, [x4, #0x590]
    // 0x5d1838: r0 = CurvedAnimation()
    //     0x5d1838: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d183c: ldur            x0, [fp, #-0x20]
    // 0x5d1840: ldur            x2, [fp, #-0x10]
    // 0x5d1844: StoreField: r2->field_1f = r0
    //     0x5d1844: stur            w0, [x2, #0x1f]
    //     0x5d1848: ldurb           w16, [x2, #-1]
    //     0x5d184c: ldurb           w17, [x0, #-1]
    //     0x5d1850: and             x16, x17, x16, lsr #2
    //     0x5d1854: tst             x16, HEAP, lsr #32
    //     0x5d1858: b.eq            #0x5d1860
    //     0x5d185c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d1860: LoadField: r0 = r2->field_b
    //     0x5d1860: ldur            w0, [x2, #0xb]
    // 0x5d1864: DecompressPointer r0
    //     0x5d1864: add             x0, x0, HEAP, lsl #32
    // 0x5d1868: cmp             w0, NULL
    // 0x5d186c: b.eq            #0x5d1ae4
    // 0x5d1870: LoadField: r3 = r0->field_13
    //     0x5d1870: ldur            w3, [x0, #0x13]
    // 0x5d1874: DecompressPointer r3
    //     0x5d1874: add             x3, x3, HEAP, lsl #32
    // 0x5d1878: stur            x3, [fp, #-8]
    // 0x5d187c: r1 = <double>
    //     0x5d187c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d1880: ldr             x1, [x1, #0x458]
    // 0x5d1884: r0 = CurvedAnimation()
    //     0x5d1884: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d1888: stur            x0, [fp, #-0x18]
    // 0x5d188c: r16 = Instance_Cubic
    //     0x5d188c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13438] Obj!Cubic@961951
    //     0x5d1890: ldr             x16, [x16, #0x438]
    // 0x5d1894: str             x16, [SP]
    // 0x5d1898: mov             x1, x0
    // 0x5d189c: ldur            x3, [fp, #-8]
    // 0x5d18a0: r2 = Instance_Cubic
    //     0x5d18a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13440] Obj!Cubic@961921
    //     0x5d18a4: ldr             x2, [x2, #0x440]
    // 0x5d18a8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5d18a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5d18ac: ldr             x4, [x4, #0x590]
    // 0x5d18b0: r0 = CurvedAnimation()
    //     0x5d18b0: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d18b4: ldur            x0, [fp, #-0x18]
    // 0x5d18b8: ldur            x2, [fp, #-0x10]
    // 0x5d18bc: StoreField: r2->field_23 = r0
    //     0x5d18bc: stur            w0, [x2, #0x23]
    //     0x5d18c0: ldurb           w16, [x2, #-1]
    //     0x5d18c4: ldurb           w17, [x0, #-1]
    //     0x5d18c8: and             x16, x17, x16, lsr #2
    //     0x5d18cc: tst             x16, HEAP, lsr #32
    //     0x5d18d0: b.eq            #0x5d18d8
    //     0x5d18d4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d18d8: LoadField: r0 = r2->field_b
    //     0x5d18d8: ldur            w0, [x2, #0xb]
    // 0x5d18dc: DecompressPointer r0
    //     0x5d18dc: add             x0, x0, HEAP, lsl #32
    // 0x5d18e0: cmp             w0, NULL
    // 0x5d18e4: b.eq            #0x5d1ae8
    // 0x5d18e8: LoadField: r3 = r0->field_f
    //     0x5d18e8: ldur            w3, [x0, #0xf]
    // 0x5d18ec: DecompressPointer r3
    //     0x5d18ec: add             x3, x3, HEAP, lsl #32
    // 0x5d18f0: stur            x3, [fp, #-8]
    // 0x5d18f4: r1 = <double>
    //     0x5d18f4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d18f8: ldr             x1, [x1, #0x458]
    // 0x5d18fc: r0 = CurvedAnimation()
    //     0x5d18fc: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d1900: mov             x1, x0
    // 0x5d1904: ldur            x3, [fp, #-8]
    // 0x5d1908: r2 = Instance_Cubic
    //     0x5d1908: add             x2, PP, #0x13, lsl #12  ; [pp+0x13440] Obj!Cubic@961921
    //     0x5d190c: ldr             x2, [x2, #0x440]
    // 0x5d1910: stur            x0, [fp, #-8]
    // 0x5d1914: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d1914: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d1918: r0 = CurvedAnimation()
    //     0x5d1918: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d191c: ldur            x0, [fp, #-8]
    // 0x5d1920: ldur            x1, [fp, #-0x10]
    // 0x5d1924: StoreField: r1->field_27 = r0
    //     0x5d1924: stur            w0, [x1, #0x27]
    //     0x5d1928: ldurb           w16, [x1, #-1]
    //     0x5d192c: ldurb           w17, [x0, #-1]
    //     0x5d1930: and             x16, x17, x16, lsr #2
    //     0x5d1934: tst             x16, HEAP, lsr #32
    //     0x5d1938: b.eq            #0x5d1940
    //     0x5d193c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d1940: b               #0x5d1948
    // 0x5d1944: mov             x1, x0
    // 0x5d1948: LoadField: r0 = r1->field_1f
    //     0x5d1948: ldur            w0, [x1, #0x1f]
    // 0x5d194c: DecompressPointer r0
    //     0x5d194c: add             x0, x0, HEAP, lsl #32
    // 0x5d1950: cmp             w0, NULL
    // 0x5d1954: b.ne            #0x5d1974
    // 0x5d1958: LoadField: r0 = r1->field_b
    //     0x5d1958: ldur            w0, [x1, #0xb]
    // 0x5d195c: DecompressPointer r0
    //     0x5d195c: add             x0, x0, HEAP, lsl #32
    // 0x5d1960: cmp             w0, NULL
    // 0x5d1964: b.eq            #0x5d1aec
    // 0x5d1968: LoadField: r2 = r0->field_f
    //     0x5d1968: ldur            w2, [x0, #0xf]
    // 0x5d196c: DecompressPointer r2
    //     0x5d196c: add             x2, x2, HEAP, lsl #32
    // 0x5d1970: b               #0x5d1978
    // 0x5d1974: mov             x2, x0
    // 0x5d1978: stur            x2, [fp, #-8]
    // 0x5d197c: r0 = LoadStaticField(0x88c)
    //     0x5d197c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1980: ldr             x0, [x0, #0x1118]
    // 0x5d1984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1988: cmp             w0, w16
    // 0x5d198c: b.ne            #0x5d199c
    // 0x5d1990: r2 = _kRightMiddleTween
    //     0x5d1990: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f28] Field <::._kRightMiddleTween@208053933>: static late final (offset: 0x88c)
    //     0x5d1994: ldr             x2, [x2, #0xf28]
    // 0x5d1998: r0 = InitLateFinalStaticField()
    //     0x5d1998: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5d199c: mov             x1, x0
    // 0x5d19a0: ldur            x2, [fp, #-8]
    // 0x5d19a4: r0 = animate()
    //     0x5d19a4: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5d19a8: ldur            x1, [fp, #-0x10]
    // 0x5d19ac: StoreField: r1->field_13 = r0
    //     0x5d19ac: stur            w0, [x1, #0x13]
    //     0x5d19b0: ldurb           w16, [x1, #-1]
    //     0x5d19b4: ldurb           w17, [x0, #-1]
    //     0x5d19b8: and             x16, x17, x16, lsr #2
    //     0x5d19bc: tst             x16, HEAP, lsr #32
    //     0x5d19c0: b.eq            #0x5d19c8
    //     0x5d19c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d19c8: LoadField: r0 = r1->field_23
    //     0x5d19c8: ldur            w0, [x1, #0x23]
    // 0x5d19cc: DecompressPointer r0
    //     0x5d19cc: add             x0, x0, HEAP, lsl #32
    // 0x5d19d0: cmp             w0, NULL
    // 0x5d19d4: b.ne            #0x5d19f4
    // 0x5d19d8: LoadField: r0 = r1->field_b
    //     0x5d19d8: ldur            w0, [x1, #0xb]
    // 0x5d19dc: DecompressPointer r0
    //     0x5d19dc: add             x0, x0, HEAP, lsl #32
    // 0x5d19e0: cmp             w0, NULL
    // 0x5d19e4: b.eq            #0x5d1af0
    // 0x5d19e8: LoadField: r2 = r0->field_13
    //     0x5d19e8: ldur            w2, [x0, #0x13]
    // 0x5d19ec: DecompressPointer r2
    //     0x5d19ec: add             x2, x2, HEAP, lsl #32
    // 0x5d19f0: b               #0x5d19f8
    // 0x5d19f4: mov             x2, x0
    // 0x5d19f8: stur            x2, [fp, #-8]
    // 0x5d19fc: r0 = LoadStaticField(0x890)
    //     0x5d19fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1a00: ldr             x0, [x0, #0x1120]
    // 0x5d1a04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1a08: cmp             w0, w16
    // 0x5d1a0c: b.ne            #0x5d1a1c
    // 0x5d1a10: r2 = _kMiddleLeftTween
    //     0x5d1a10: add             x2, PP, #0x13, lsl #12  ; [pp+0x13448] Field <::._kMiddleLeftTween@208053933>: static late final (offset: 0x890)
    //     0x5d1a14: ldr             x2, [x2, #0x448]
    // 0x5d1a18: r0 = InitLateFinalStaticField()
    //     0x5d1a18: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5d1a1c: mov             x1, x0
    // 0x5d1a20: ldur            x2, [fp, #-8]
    // 0x5d1a24: r0 = animate()
    //     0x5d1a24: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5d1a28: ldur            x1, [fp, #-0x10]
    // 0x5d1a2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d1a2c: stur            w0, [x1, #0x17]
    //     0x5d1a30: ldurb           w16, [x1, #-1]
    //     0x5d1a34: ldurb           w17, [x0, #-1]
    //     0x5d1a38: and             x16, x17, x16, lsr #2
    //     0x5d1a3c: tst             x16, HEAP, lsr #32
    //     0x5d1a40: b.eq            #0x5d1a48
    //     0x5d1a44: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d1a48: LoadField: r0 = r1->field_27
    //     0x5d1a48: ldur            w0, [x1, #0x27]
    // 0x5d1a4c: DecompressPointer r0
    //     0x5d1a4c: add             x0, x0, HEAP, lsl #32
    // 0x5d1a50: cmp             w0, NULL
    // 0x5d1a54: b.ne            #0x5d1a74
    // 0x5d1a58: LoadField: r0 = r1->field_b
    //     0x5d1a58: ldur            w0, [x1, #0xb]
    // 0x5d1a5c: DecompressPointer r0
    //     0x5d1a5c: add             x0, x0, HEAP, lsl #32
    // 0x5d1a60: cmp             w0, NULL
    // 0x5d1a64: b.eq            #0x5d1af4
    // 0x5d1a68: LoadField: r2 = r0->field_f
    //     0x5d1a68: ldur            w2, [x0, #0xf]
    // 0x5d1a6c: DecompressPointer r2
    //     0x5d1a6c: add             x2, x2, HEAP, lsl #32
    // 0x5d1a70: b               #0x5d1a78
    // 0x5d1a74: mov             x2, x0
    // 0x5d1a78: stur            x2, [fp, #-8]
    // 0x5d1a7c: r0 = LoadStaticField(0x888)
    //     0x5d1a7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d1a80: ldr             x0, [x0, #0x1110]
    // 0x5d1a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d1a88: cmp             w0, w16
    // 0x5d1a8c: b.ne            #0x5d1a9c
    // 0x5d1a90: r2 = kTween
    //     0x5d1a90: add             x2, PP, #0x30, lsl #12  ; [pp+0x30f30] Field <_CupertinoEdgeShadowDecoration@208053933.kTween>: static late (offset: 0x888)
    //     0x5d1a94: ldr             x2, [x2, #0xf30]
    // 0x5d1a98: r0 = InitLateStaticField()
    //     0x5d1a98: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x5d1a9c: mov             x1, x0
    // 0x5d1aa0: ldur            x2, [fp, #-8]
    // 0x5d1aa4: r0 = animate()
    //     0x5d1aa4: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5d1aa8: ldur            x1, [fp, #-0x10]
    // 0x5d1aac: StoreField: r1->field_1b = r0
    //     0x5d1aac: stur            w0, [x1, #0x1b]
    //     0x5d1ab0: ldurb           w16, [x1, #-1]
    //     0x5d1ab4: ldurb           w17, [x0, #-1]
    //     0x5d1ab8: and             x16, x17, x16, lsr #2
    //     0x5d1abc: tst             x16, HEAP, lsr #32
    //     0x5d1ac0: b.eq            #0x5d1ac8
    //     0x5d1ac4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d1ac8: r0 = Null
    //     0x5d1ac8: mov             x0, NULL
    // 0x5d1acc: LeaveFrame
    //     0x5d1acc: mov             SP, fp
    //     0x5d1ad0: ldp             fp, lr, [SP], #0x10
    // 0x5d1ad4: ret
    //     0x5d1ad4: ret             
    // 0x5d1ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1ad8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1adc: b               #0x5d17c4
    // 0x5d1ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1ae0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1ae4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1ae8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1aec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1af0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d1af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d1af4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68cab8, size: 0x150
    // 0x68cab8: EnterFrame
    //     0x68cab8: stp             fp, lr, [SP, #-0x10]!
    //     0x68cabc: mov             fp, SP
    // 0x68cac0: AllocStack(0x30)
    //     0x68cac0: sub             SP, SP, #0x30
    // 0x68cac4: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x68cac4: mov             x0, x1
    //     0x68cac8: stur            x1, [fp, #-8]
    //     0x68cacc: mov             x1, x2
    // 0x68cad0: CheckStackOverflow
    //     0x68cad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68cad4: cmp             SP, x16
    //     0x68cad8: b.ls            #0x68cbd8
    // 0x68cadc: r0 = of()
    //     0x68cadc: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x68cae0: mov             x1, x0
    // 0x68cae4: ldur            x0, [fp, #-8]
    // 0x68cae8: stur            x1, [fp, #-0x28]
    // 0x68caec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68caec: ldur            w2, [x0, #0x17]
    // 0x68caf0: DecompressPointer r2
    //     0x68caf0: add             x2, x2, HEAP, lsl #32
    // 0x68caf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68caf8: cmp             w2, w16
    // 0x68cafc: b.eq            #0x68cbe0
    // 0x68cb00: stur            x2, [fp, #-0x20]
    // 0x68cb04: LoadField: r3 = r0->field_13
    //     0x68cb04: ldur            w3, [x0, #0x13]
    // 0x68cb08: DecompressPointer r3
    //     0x68cb08: add             x3, x3, HEAP, lsl #32
    // 0x68cb0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68cb10: cmp             w3, w16
    // 0x68cb14: b.eq            #0x68cbec
    // 0x68cb18: stur            x3, [fp, #-0x18]
    // 0x68cb1c: LoadField: r4 = r0->field_1b
    //     0x68cb1c: ldur            w4, [x0, #0x1b]
    // 0x68cb20: DecompressPointer r4
    //     0x68cb20: add             x4, x4, HEAP, lsl #32
    // 0x68cb24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68cb28: cmp             w4, w16
    // 0x68cb2c: b.eq            #0x68cbf8
    // 0x68cb30: stur            x4, [fp, #-0x10]
    // 0x68cb34: LoadField: r5 = r0->field_b
    //     0x68cb34: ldur            w5, [x0, #0xb]
    // 0x68cb38: DecompressPointer r5
    //     0x68cb38: add             x5, x5, HEAP, lsl #32
    // 0x68cb3c: cmp             w5, NULL
    // 0x68cb40: b.eq            #0x68cc04
    // 0x68cb44: LoadField: r0 = r5->field_b
    //     0x68cb44: ldur            w0, [x5, #0xb]
    // 0x68cb48: DecompressPointer r0
    //     0x68cb48: add             x0, x0, HEAP, lsl #32
    // 0x68cb4c: stur            x0, [fp, #-8]
    // 0x68cb50: r0 = DecoratedBoxTransition()
    //     0x68cb50: bl              #0x68cc08  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x68cb54: mov             x1, x0
    // 0x68cb58: ldur            x0, [fp, #-0x10]
    // 0x68cb5c: stur            x1, [fp, #-0x30]
    // 0x68cb60: StoreField: r1->field_f = r0
    //     0x68cb60: stur            w0, [x1, #0xf]
    // 0x68cb64: r2 = Instance_DecorationPosition
    //     0x68cb64: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d30] Obj!DecorationPosition@a038c1
    //     0x68cb68: ldr             x2, [x2, #0xd30]
    // 0x68cb6c: StoreField: r1->field_13 = r2
    //     0x68cb6c: stur            w2, [x1, #0x13]
    // 0x68cb70: ldur            x2, [fp, #-8]
    // 0x68cb74: ArrayStore: r1[0] = r2  ; List_4
    //     0x68cb74: stur            w2, [x1, #0x17]
    // 0x68cb78: StoreField: r1->field_b = r0
    //     0x68cb78: stur            w0, [x1, #0xb]
    // 0x68cb7c: r0 = SlideTransition()
    //     0x68cb7c: bl              #0x67ce08  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x68cb80: mov             x1, x0
    // 0x68cb84: r0 = true
    //     0x68cb84: add             x0, NULL, #0x20  ; true
    // 0x68cb88: stur            x1, [fp, #-8]
    // 0x68cb8c: StoreField: r1->field_13 = r0
    //     0x68cb8c: stur            w0, [x1, #0x13]
    // 0x68cb90: ldur            x0, [fp, #-0x28]
    // 0x68cb94: StoreField: r1->field_f = r0
    //     0x68cb94: stur            w0, [x1, #0xf]
    // 0x68cb98: ldur            x2, [fp, #-0x30]
    // 0x68cb9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x68cb9c: stur            w2, [x1, #0x17]
    // 0x68cba0: ldur            x2, [fp, #-0x18]
    // 0x68cba4: StoreField: r1->field_b = r2
    //     0x68cba4: stur            w2, [x1, #0xb]
    // 0x68cba8: r0 = SlideTransition()
    //     0x68cba8: bl              #0x67ce08  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x68cbac: r1 = false
    //     0x68cbac: add             x1, NULL, #0x30  ; false
    // 0x68cbb0: StoreField: r0->field_13 = r1
    //     0x68cbb0: stur            w1, [x0, #0x13]
    // 0x68cbb4: ldur            x1, [fp, #-0x28]
    // 0x68cbb8: StoreField: r0->field_f = r1
    //     0x68cbb8: stur            w1, [x0, #0xf]
    // 0x68cbbc: ldur            x1, [fp, #-8]
    // 0x68cbc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x68cbc0: stur            w1, [x0, #0x17]
    // 0x68cbc4: ldur            x1, [fp, #-0x20]
    // 0x68cbc8: StoreField: r0->field_b = r1
    //     0x68cbc8: stur            w1, [x0, #0xb]
    // 0x68cbcc: LeaveFrame
    //     0x68cbcc: mov             SP, fp
    //     0x68cbd0: ldp             fp, lr, [SP], #0x10
    // 0x68cbd4: ret
    //     0x68cbd4: ret             
    // 0x68cbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cbd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cbdc: b               #0x68cadc
    // 0x68cbe0: r9 = _secondaryPositionAnimation
    //     0x68cbe0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ee8] Field <_CupertinoPageTransitionState@208053933._secondaryPositionAnimation@208053933>: late (offset: 0x18)
    //     0x68cbe4: ldr             x9, [x9, #0xee8]
    // 0x68cbe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68cbe8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68cbec: r9 = _primaryPositionAnimation
    //     0x68cbec: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ef0] Field <_CupertinoPageTransitionState@208053933._primaryPositionAnimation@208053933>: late (offset: 0x14)
    //     0x68cbf0: ldr             x9, [x9, #0xef0]
    // 0x68cbf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68cbf4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68cbf8: r9 = _primaryShadowAnimation
    //     0x68cbf8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ef8] Field <_CupertinoPageTransitionState@208053933._primaryShadowAnimation@208053933>: late (offset: 0x1c)
    //     0x68cbfc: ldr             x9, [x9, #0xef8]
    // 0x68cc00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68cc00: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68cc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b1c64, size: 0x128
    // 0x6b1c64: EnterFrame
    //     0x6b1c64: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1c68: mov             fp, SP
    // 0x6b1c6c: AllocStack(0x10)
    //     0x6b1c6c: sub             SP, SP, #0x10
    // 0x6b1c70: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b1c70: mov             x4, x1
    //     0x6b1c74: mov             x3, x2
    //     0x6b1c78: stur            x1, [fp, #-8]
    //     0x6b1c7c: stur            x2, [fp, #-0x10]
    // 0x6b1c80: CheckStackOverflow
    //     0x6b1c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1c84: cmp             SP, x16
    //     0x6b1c88: b.ls            #0x6b1d80
    // 0x6b1c8c: mov             x0, x3
    // 0x6b1c90: r2 = Null
    //     0x6b1c90: mov             x2, NULL
    // 0x6b1c94: r1 = Null
    //     0x6b1c94: mov             x1, NULL
    // 0x6b1c98: r4 = 60
    //     0x6b1c98: movz            x4, #0x3c
    // 0x6b1c9c: branchIfSmi(r0, 0x6b1ca8)
    //     0x6b1c9c: tbz             w0, #0, #0x6b1ca8
    // 0x6b1ca0: r4 = LoadClassIdInstr(r0)
    //     0x6b1ca0: ldur            x4, [x0, #-1]
    //     0x6b1ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1ca8: cmp             x4, #0xea6
    // 0x6b1cac: b.eq            #0x6b1cc4
    // 0x6b1cb0: r8 = CupertinoPageTransition
    //     0x6b1cb0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30f00] Type: CupertinoPageTransition
    //     0x6b1cb4: ldr             x8, [x8, #0xf00]
    // 0x6b1cb8: r3 = Null
    //     0x6b1cb8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f08] Null
    //     0x6b1cbc: ldr             x3, [x3, #0xf08]
    // 0x6b1cc0: r0 = CupertinoPageTransition()
    //     0x6b1cc0: bl              #0x5d1784  ; IsType_CupertinoPageTransition_Stub
    // 0x6b1cc4: ldur            x3, [fp, #-8]
    // 0x6b1cc8: LoadField: r2 = r3->field_7
    //     0x6b1cc8: ldur            w2, [x3, #7]
    // 0x6b1ccc: DecompressPointer r2
    //     0x6b1ccc: add             x2, x2, HEAP, lsl #32
    // 0x6b1cd0: ldur            x0, [fp, #-0x10]
    // 0x6b1cd4: r1 = Null
    //     0x6b1cd4: mov             x1, NULL
    // 0x6b1cd8: cmp             w2, NULL
    // 0x6b1cdc: b.eq            #0x6b1d00
    // 0x6b1ce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1ce0: ldur            w4, [x2, #0x17]
    // 0x6b1ce4: DecompressPointer r4
    //     0x6b1ce4: add             x4, x4, HEAP, lsl #32
    // 0x6b1ce8: r8 = X0 bound StatefulWidget
    //     0x6b1ce8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b1cec: ldr             x8, [x8, #0x798]
    // 0x6b1cf0: LoadField: r9 = r4->field_7
    //     0x6b1cf0: ldur            x9, [x4, #7]
    // 0x6b1cf4: r3 = Null
    //     0x6b1cf4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f18] Null
    //     0x6b1cf8: ldr             x3, [x3, #0xf18]
    // 0x6b1cfc: blr             x9
    // 0x6b1d00: ldur            x0, [fp, #-0x10]
    // 0x6b1d04: LoadField: r1 = r0->field_f
    //     0x6b1d04: ldur            w1, [x0, #0xf]
    // 0x6b1d08: DecompressPointer r1
    //     0x6b1d08: add             x1, x1, HEAP, lsl #32
    // 0x6b1d0c: ldur            x2, [fp, #-8]
    // 0x6b1d10: LoadField: r3 = r2->field_b
    //     0x6b1d10: ldur            w3, [x2, #0xb]
    // 0x6b1d14: DecompressPointer r3
    //     0x6b1d14: add             x3, x3, HEAP, lsl #32
    // 0x6b1d18: cmp             w3, NULL
    // 0x6b1d1c: b.eq            #0x6b1d88
    // 0x6b1d20: LoadField: r4 = r3->field_f
    //     0x6b1d20: ldur            w4, [x3, #0xf]
    // 0x6b1d24: DecompressPointer r4
    //     0x6b1d24: add             x4, x4, HEAP, lsl #32
    // 0x6b1d28: cmp             w1, w4
    // 0x6b1d2c: b.ne            #0x6b1d60
    // 0x6b1d30: LoadField: r1 = r0->field_13
    //     0x6b1d30: ldur            w1, [x0, #0x13]
    // 0x6b1d34: DecompressPointer r1
    //     0x6b1d34: add             x1, x1, HEAP, lsl #32
    // 0x6b1d38: LoadField: r4 = r3->field_13
    //     0x6b1d38: ldur            w4, [x3, #0x13]
    // 0x6b1d3c: DecompressPointer r4
    //     0x6b1d3c: add             x4, x4, HEAP, lsl #32
    // 0x6b1d40: cmp             w1, w4
    // 0x6b1d44: b.ne            #0x6b1d60
    // 0x6b1d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b1d48: ldur            w1, [x0, #0x17]
    // 0x6b1d4c: DecompressPointer r1
    //     0x6b1d4c: add             x1, x1, HEAP, lsl #32
    // 0x6b1d50: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6b1d50: ldur            w0, [x3, #0x17]
    // 0x6b1d54: DecompressPointer r0
    //     0x6b1d54: add             x0, x0, HEAP, lsl #32
    // 0x6b1d58: cmp             w1, w0
    // 0x6b1d5c: b.eq            #0x6b1d70
    // 0x6b1d60: mov             x1, x2
    // 0x6b1d64: r0 = _disposeCurve()
    //     0x6b1d64: bl              #0x6b1d8c  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x6b1d68: ldur            x1, [fp, #-8]
    // 0x6b1d6c: r0 = _setupAnimation()
    //     0x6b1d6c: bl              #0x5d17a4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x6b1d70: r0 = Null
    //     0x6b1d70: mov             x0, NULL
    // 0x6b1d74: LeaveFrame
    //     0x6b1d74: mov             SP, fp
    //     0x6b1d78: ldp             fp, lr, [SP], #0x10
    // 0x6b1d7c: ret
    //     0x6b1d7c: ret             
    // 0x6b1d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1d80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1d84: b               #0x6b1c8c
    // 0x6b1d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1d88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x6b1d8c, size: 0x94
    // 0x6b1d8c: EnterFrame
    //     0x6b1d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1d90: mov             fp, SP
    // 0x6b1d94: AllocStack(0x8)
    //     0x6b1d94: sub             SP, SP, #8
    // 0x6b1d98: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x6b1d98: mov             x0, x1
    //     0x6b1d9c: stur            x1, [fp, #-8]
    // 0x6b1da0: CheckStackOverflow
    //     0x6b1da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1da4: cmp             SP, x16
    //     0x6b1da8: b.ls            #0x6b1e18
    // 0x6b1dac: LoadField: r1 = r0->field_1f
    //     0x6b1dac: ldur            w1, [x0, #0x1f]
    // 0x6b1db0: DecompressPointer r1
    //     0x6b1db0: add             x1, x1, HEAP, lsl #32
    // 0x6b1db4: cmp             w1, NULL
    // 0x6b1db8: b.eq            #0x6b1dc4
    // 0x6b1dbc: r0 = dispose()
    //     0x6b1dbc: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6b1dc0: ldur            x0, [fp, #-8]
    // 0x6b1dc4: LoadField: r1 = r0->field_23
    //     0x6b1dc4: ldur            w1, [x0, #0x23]
    // 0x6b1dc8: DecompressPointer r1
    //     0x6b1dc8: add             x1, x1, HEAP, lsl #32
    // 0x6b1dcc: cmp             w1, NULL
    // 0x6b1dd0: b.eq            #0x6b1ddc
    // 0x6b1dd4: r0 = dispose()
    //     0x6b1dd4: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6b1dd8: ldur            x0, [fp, #-8]
    // 0x6b1ddc: LoadField: r1 = r0->field_27
    //     0x6b1ddc: ldur            w1, [x0, #0x27]
    // 0x6b1de0: DecompressPointer r1
    //     0x6b1de0: add             x1, x1, HEAP, lsl #32
    // 0x6b1de4: cmp             w1, NULL
    // 0x6b1de8: b.ne            #0x6b1df4
    // 0x6b1dec: mov             x1, x0
    // 0x6b1df0: b               #0x6b1dfc
    // 0x6b1df4: r0 = dispose()
    //     0x6b1df4: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6b1df8: ldur            x1, [fp, #-8]
    // 0x6b1dfc: StoreField: r1->field_1f = rNULL
    //     0x6b1dfc: stur            NULL, [x1, #0x1f]
    // 0x6b1e00: StoreField: r1->field_23 = rNULL
    //     0x6b1e00: stur            NULL, [x1, #0x23]
    // 0x6b1e04: StoreField: r1->field_27 = rNULL
    //     0x6b1e04: stur            NULL, [x1, #0x27]
    // 0x6b1e08: r0 = Null
    //     0x6b1e08: mov             x0, NULL
    // 0x6b1e0c: LeaveFrame
    //     0x6b1e0c: mov             SP, fp
    //     0x6b1e10: ldp             fp, lr, [SP], #0x10
    // 0x6b1e14: ret
    //     0x6b1e14: ret             
    // 0x6b1e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1e18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1e1c: b               #0x6b1dac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7015b8, size: 0x30
    // 0x7015b8: EnterFrame
    //     0x7015b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7015bc: mov             fp, SP
    // 0x7015c0: CheckStackOverflow
    //     0x7015c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7015c4: cmp             SP, x16
    //     0x7015c8: b.ls            #0x7015e0
    // 0x7015cc: r0 = _disposeCurve()
    //     0x7015cc: bl              #0x6b1d8c  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x7015d0: r0 = Null
    //     0x7015d0: mov             x0, NULL
    // 0x7015d4: LeaveFrame
    //     0x7015d4: mov             SP, fp
    //     0x7015d8: ldp             fp, lr, [SP], #0x10
    // 0x7015dc: ret
    //     0x7015dc: ret             
    // 0x7015e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7015e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7015e4: b               #0x7015cc
  }
}

// class id: 3748, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7040d4, size: 0x44
    // 0x7040d4: EnterFrame
    //     0x7040d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7040d8: mov             fp, SP
    // 0x7040dc: LoadField: r2 = r1->field_b
    //     0x7040dc: ldur            w2, [x1, #0xb]
    // 0x7040e0: DecompressPointer r2
    //     0x7040e0: add             x2, x2, HEAP, lsl #32
    // 0x7040e4: r1 = Null
    //     0x7040e4: mov             x1, NULL
    // 0x7040e8: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x7040e8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d698] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x7040ec: ldr             x3, [x3, #0x698]
    // 0x7040f0: r30 = InstantiateTypeArgumentsStub
    //     0x7040f0: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x7040f4: LoadField: r30 = r30->field_7
    //     0x7040f4: ldur            lr, [lr, #7]
    // 0x7040f8: blr             lr
    // 0x7040fc: mov             x1, x0
    // 0x704100: r0 = _CupertinoBackGestureDetectorState()
    //     0x704100: bl              #0x704118  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x704104: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704108: ArrayStore: r0[0] = r1  ; List_4
    //     0x704108: stur            w1, [x0, #0x17]
    // 0x70410c: LeaveFrame
    //     0x70410c: mov             SP, fp
    //     0x704110: ldp             fp, lr, [SP], #0x10
    // 0x704114: ret
    //     0x704114: ret             
  }
}

// class id: 3750, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704094, size: 0x34
    // 0x704094: EnterFrame
    //     0x704094: stp             fp, lr, [SP, #-0x10]!
    //     0x704098: mov             fp, SP
    // 0x70409c: mov             x0, x1
    // 0x7040a0: r1 = <CupertinoPageTransition>
    //     0x7040a0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d690] TypeArguments: <CupertinoPageTransition>
    //     0x7040a4: ldr             x1, [x1, #0x690]
    // 0x7040a8: r0 = _CupertinoPageTransitionState()
    //     0x7040a8: bl              #0x7040c8  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0x7040ac: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7040b0: StoreField: r0->field_13 = r1
    //     0x7040b0: stur            w1, [x0, #0x13]
    // 0x7040b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7040b4: stur            w1, [x0, #0x17]
    // 0x7040b8: StoreField: r0->field_1b = r1
    //     0x7040b8: stur            w1, [x0, #0x1b]
    // 0x7040bc: LeaveFrame
    //     0x7040bc: mov             SP, fp
    //     0x7040c0: ldp             fp, lr, [SP], #0x10
    // 0x7040c4: ret
    //     0x7040c4: ret             
  }
  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x897258, size: 0x40
    // 0x897258: EnterFrame
    //     0x897258: stp             fp, lr, [SP, #-0x10]!
    //     0x89725c: mov             fp, SP
    // 0x897260: CheckStackOverflow
    //     0x897260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897264: cmp             SP, x16
    //     0x897268: b.ls            #0x897290
    // 0x89726c: ldr             x1, [fp, #0x30]
    // 0x897270: ldr             x2, [fp, #0x28]
    // 0x897274: ldr             x3, [fp, #0x20]
    // 0x897278: ldr             x5, [fp, #0x18]
    // 0x89727c: ldr             x6, [fp, #0x10]
    // 0x897280: r0 = delegatedTransition()
    //     0x897280: bl              #0x897298  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::delegatedTransition
    // 0x897284: LeaveFrame
    //     0x897284: mov             SP, fp
    //     0x897288: ldp             fp, lr, [SP], #0x10
    // 0x89728c: ret
    //     0x89728c: ret             
    // 0x897290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897294: b               #0x89726c
  }
  static _ delegatedTransition(/* No info */) {
    // ** addr: 0x897298, size: 0xdc
    // 0x897298: EnterFrame
    //     0x897298: stp             fp, lr, [SP, #-0x10]!
    //     0x89729c: mov             fp, SP
    // 0x8972a0: AllocStack(0x28)
    //     0x8972a0: sub             SP, SP, #0x28
    // 0x8972a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x8972a4: mov             x0, x1
    //     0x8972a8: stur            x1, [fp, #-8]
    //     0x8972ac: stur            x3, [fp, #-0x10]
    //     0x8972b0: stur            x6, [fp, #-0x18]
    // 0x8972b4: CheckStackOverflow
    //     0x8972b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8972b8: cmp             SP, x16
    //     0x8972bc: b.ls            #0x89736c
    // 0x8972c0: r1 = <double>
    //     0x8972c0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x8972c4: ldr             x1, [x1, #0x458]
    // 0x8972c8: r0 = CurvedAnimation()
    //     0x8972c8: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8972cc: stur            x0, [fp, #-0x20]
    // 0x8972d0: r16 = Instance_Cubic
    //     0x8972d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13438] Obj!Cubic@961951
    //     0x8972d4: ldr             x16, [x16, #0x438]
    // 0x8972d8: str             x16, [SP]
    // 0x8972dc: mov             x1, x0
    // 0x8972e0: ldur            x3, [fp, #-0x10]
    // 0x8972e4: r2 = Instance_Cubic
    //     0x8972e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13440] Obj!Cubic@961921
    //     0x8972e8: ldr             x2, [x2, #0x440]
    // 0x8972ec: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x8972ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x8972f0: ldr             x4, [x4, #0x590]
    // 0x8972f4: r0 = CurvedAnimation()
    //     0x8972f4: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8972f8: r0 = LoadStaticField(0x890)
    //     0x8972f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8972fc: ldr             x0, [x0, #0x1120]
    // 0x897300: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x897304: cmp             w0, w16
    // 0x897308: b.ne            #0x897318
    // 0x89730c: r2 = _kMiddleLeftTween
    //     0x89730c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13448] Field <::._kMiddleLeftTween@208053933>: static late final (offset: 0x890)
    //     0x897310: ldr             x2, [x2, #0x448]
    // 0x897314: r0 = InitLateFinalStaticField()
    //     0x897314: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x897318: mov             x1, x0
    // 0x89731c: ldur            x2, [fp, #-0x20]
    // 0x897320: r0 = animate()
    //     0x897320: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x897324: ldur            x1, [fp, #-0x20]
    // 0x897328: stur            x0, [fp, #-0x10]
    // 0x89732c: r0 = dispose()
    //     0x89732c: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x897330: ldur            x1, [fp, #-8]
    // 0x897334: r0 = of()
    //     0x897334: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x897338: stur            x0, [fp, #-8]
    // 0x89733c: r0 = SlideTransition()
    //     0x89733c: bl              #0x67ce08  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x897340: r1 = false
    //     0x897340: add             x1, NULL, #0x30  ; false
    // 0x897344: StoreField: r0->field_13 = r1
    //     0x897344: stur            w1, [x0, #0x13]
    // 0x897348: ldur            x1, [fp, #-8]
    // 0x89734c: StoreField: r0->field_f = r1
    //     0x89734c: stur            w1, [x0, #0xf]
    // 0x897350: ldur            x1, [fp, #-0x18]
    // 0x897354: ArrayStore: r0[0] = r1  ; List_4
    //     0x897354: stur            w1, [x0, #0x17]
    // 0x897358: ldur            x1, [fp, #-0x10]
    // 0x89735c: StoreField: r0->field_b = r1
    //     0x89735c: stur            w1, [x0, #0xb]
    // 0x897360: LeaveFrame
    //     0x897360: mov             SP, fp
    //     0x897364: ldp             fp, lr, [SP], #0x10
    // 0x897368: ret
    //     0x897368: ret             
    // 0x89736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89736c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897370: b               #0x8972c0
  }
}
