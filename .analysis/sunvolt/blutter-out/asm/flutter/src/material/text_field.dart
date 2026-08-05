// lib: , url: package:flutter/src/material/text_field.dart

// class id: 1048813, size: 0x8
class :: {

  static _ _m2CounterErrorStyle(/* No info */) {
    // ** addr: 0x61e8b8, size: 0x7c
    // 0x61e8b8: EnterFrame
    //     0x61e8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x61e8bc: mov             fp, SP
    // 0x61e8c0: AllocStack(0x18)
    //     0x61e8c0: sub             SP, SP, #0x18
    // 0x61e8c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x61e8c4: mov             x0, x1
    //     0x61e8c8: stur            x1, [fp, #-8]
    // 0x61e8cc: CheckStackOverflow
    //     0x61e8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e8d0: cmp             SP, x16
    //     0x61e8d4: b.ls            #0x61e92c
    // 0x61e8d8: mov             x1, x0
    // 0x61e8dc: r0 = of()
    //     0x61e8dc: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61e8e0: LoadField: r1 = r0->field_87
    //     0x61e8e0: ldur            w1, [x0, #0x87]
    // 0x61e8e4: DecompressPointer r1
    //     0x61e8e4: add             x1, x1, HEAP, lsl #32
    // 0x61e8e8: LoadField: r0 = r1->field_33
    //     0x61e8e8: ldur            w0, [x1, #0x33]
    // 0x61e8ec: DecompressPointer r0
    //     0x61e8ec: add             x0, x0, HEAP, lsl #32
    // 0x61e8f0: ldur            x1, [fp, #-8]
    // 0x61e8f4: stur            x0, [fp, #-0x10]
    // 0x61e8f8: r0 = of()
    //     0x61e8f8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61e8fc: LoadField: r1 = r0->field_3f
    //     0x61e8fc: ldur            w1, [x0, #0x3f]
    // 0x61e900: DecompressPointer r1
    //     0x61e900: add             x1, x1, HEAP, lsl #32
    // 0x61e904: LoadField: r0 = r1->field_6b
    //     0x61e904: ldur            w0, [x1, #0x6b]
    // 0x61e908: DecompressPointer r0
    //     0x61e908: add             x0, x0, HEAP, lsl #32
    // 0x61e90c: str             x0, [SP]
    // 0x61e910: ldur            x1, [fp, #-0x10]
    // 0x61e914: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x61e914: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x61e918: ldr             x4, [x4, #0xdd0]
    // 0x61e91c: r0 = copyWith()
    //     0x61e91c: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x61e920: LeaveFrame
    //     0x61e920: mov             SP, fp
    //     0x61e924: ldp             fp, lr, [SP], #0x10
    // 0x61e928: ret
    //     0x61e928: ret             
    // 0x61e92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e92c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e930: b               #0x61e8d8
  }
  static _ _m2StateInputStyle(/* No info */) {
    // ** addr: 0x61eb04, size: 0x60
    // 0x61eb04: EnterFrame
    //     0x61eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x61eb08: mov             fp, SP
    // 0x61eb0c: AllocStack(0x10)
    //     0x61eb0c: sub             SP, SP, #0x10
    // 0x61eb10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61eb10: stur            x1, [fp, #-8]
    // 0x61eb14: r1 = 1
    //     0x61eb14: movz            x1, #0x1
    // 0x61eb18: r0 = AllocateContext()
    //     0x61eb18: bl              #0x934ad4  ; AllocateContextStub
    // 0x61eb1c: mov             x1, x0
    // 0x61eb20: ldur            x0, [fp, #-8]
    // 0x61eb24: stur            x1, [fp, #-0x10]
    // 0x61eb28: StoreField: r1->field_f = r0
    //     0x61eb28: stur            w0, [x1, #0xf]
    // 0x61eb2c: r0 = _WidgetStateTextStyle()
    //     0x61eb2c: bl              #0x6027dc  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x61eb30: ldur            x2, [fp, #-0x10]
    // 0x61eb34: r1 = Function '<anonymous closure>': static.
    //     0x61eb34: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad0] AnonymousClosure: static (0x61eb64), in [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle (0x61eb04)
    //     0x61eb38: ldr             x1, [x1, #0xad0]
    // 0x61eb3c: stur            x0, [fp, #-8]
    // 0x61eb40: r0 = AllocateClosure()
    //     0x61eb40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61eb44: mov             x1, x0
    // 0x61eb48: ldur            x0, [fp, #-8]
    // 0x61eb4c: StoreField: r0->field_6f = r1
    //     0x61eb4c: stur            w1, [x0, #0x6f]
    // 0x61eb50: r1 = true
    //     0x61eb50: add             x1, NULL, #0x20  ; true
    // 0x61eb54: StoreField: r0->field_7 = r1
    //     0x61eb54: stur            w1, [x0, #7]
    // 0x61eb58: LeaveFrame
    //     0x61eb58: mov             SP, fp
    //     0x61eb5c: ldp             fp, lr, [SP], #0x10
    // 0x61eb60: ret
    //     0x61eb60: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x61eb64, size: 0xe0
    // 0x61eb64: EnterFrame
    //     0x61eb64: stp             fp, lr, [SP, #-0x10]!
    //     0x61eb68: mov             fp, SP
    // 0x61eb6c: AllocStack(0x10)
    //     0x61eb6c: sub             SP, SP, #0x10
    // 0x61eb70: SetupParameters([dynamic _ /* r0 */])
    //     0x61eb70: ldr             x0, [fp, #0x18]
    //     0x61eb74: ldur            w1, [x0, #0x17]
    //     0x61eb78: add             x1, x1, HEAP, lsl #32
    // 0x61eb7c: CheckStackOverflow
    //     0x61eb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61eb80: cmp             SP, x16
    //     0x61eb84: b.ls            #0x61ec3c
    // 0x61eb88: LoadField: r0 = r1->field_f
    //     0x61eb88: ldur            w0, [x1, #0xf]
    // 0x61eb8c: DecompressPointer r0
    //     0x61eb8c: add             x0, x0, HEAP, lsl #32
    // 0x61eb90: mov             x1, x0
    // 0x61eb94: r0 = of()
    //     0x61eb94: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61eb98: mov             x3, x0
    // 0x61eb9c: ldr             x1, [fp, #0x10]
    // 0x61eba0: stur            x3, [fp, #-8]
    // 0x61eba4: r0 = LoadClassIdInstr(r1)
    //     0x61eba4: ldur            x0, [x1, #-1]
    //     0x61eba8: ubfx            x0, x0, #0xc, #0x14
    // 0x61ebac: r2 = Instance_WidgetState
    //     0x61ebac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x61ebb0: ldr             x2, [x2, #0xd68]
    // 0x61ebb4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x61ebb4: movz            x17, #0x8f89
    //     0x61ebb8: add             lr, x0, x17
    //     0x61ebbc: ldr             lr, [x21, lr, lsl #3]
    //     0x61ebc0: blr             lr
    // 0x61ebc4: tbnz            w0, #4, #0x61ebf8
    // 0x61ebc8: ldur            x0, [fp, #-8]
    // 0x61ebcc: LoadField: r1 = r0->field_43
    //     0x61ebcc: ldur            w1, [x0, #0x43]
    // 0x61ebd0: DecompressPointer r1
    //     0x61ebd0: add             x1, x1, HEAP, lsl #32
    // 0x61ebd4: stur            x1, [fp, #-0x10]
    // 0x61ebd8: r0 = TextStyle()
    //     0x61ebd8: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x61ebdc: r1 = true
    //     0x61ebdc: add             x1, NULL, #0x20  ; true
    // 0x61ebe0: StoreField: r0->field_7 = r1
    //     0x61ebe0: stur            w1, [x0, #7]
    // 0x61ebe4: ldur            x1, [fp, #-0x10]
    // 0x61ebe8: StoreField: r0->field_b = r1
    //     0x61ebe8: stur            w1, [x0, #0xb]
    // 0x61ebec: LeaveFrame
    //     0x61ebec: mov             SP, fp
    //     0x61ebf0: ldp             fp, lr, [SP], #0x10
    // 0x61ebf4: ret
    //     0x61ebf4: ret             
    // 0x61ebf8: ldur            x0, [fp, #-8]
    // 0x61ebfc: r1 = true
    //     0x61ebfc: add             x1, NULL, #0x20  ; true
    // 0x61ec00: LoadField: r2 = r0->field_87
    //     0x61ec00: ldur            w2, [x0, #0x87]
    // 0x61ec04: DecompressPointer r2
    //     0x61ec04: add             x2, x2, HEAP, lsl #32
    // 0x61ec08: LoadField: r0 = r2->field_23
    //     0x61ec08: ldur            w0, [x2, #0x23]
    // 0x61ec0c: DecompressPointer r0
    //     0x61ec0c: add             x0, x0, HEAP, lsl #32
    // 0x61ec10: LoadField: r2 = r0->field_b
    //     0x61ec10: ldur            w2, [x0, #0xb]
    // 0x61ec14: DecompressPointer r2
    //     0x61ec14: add             x2, x2, HEAP, lsl #32
    // 0x61ec18: stur            x2, [fp, #-8]
    // 0x61ec1c: r0 = TextStyle()
    //     0x61ec1c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x61ec20: r1 = true
    //     0x61ec20: add             x1, NULL, #0x20  ; true
    // 0x61ec24: StoreField: r0->field_7 = r1
    //     0x61ec24: stur            w1, [x0, #7]
    // 0x61ec28: ldur            x1, [fp, #-8]
    // 0x61ec2c: StoreField: r0->field_b = r1
    //     0x61ec2c: stur            w1, [x0, #0xb]
    // 0x61ec30: LeaveFrame
    //     0x61ec30: mov             SP, fp
    //     0x61ec34: ldp             fp, lr, [SP], #0x10
    // 0x61ec38: ret
    //     0x61ec38: ret             
    // 0x61ec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ec3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ec40: b               #0x61eb88
  }
  static _ _m3StateInputStyle(/* No info */) {
    // ** addr: 0x61ec44, size: 0x60
    // 0x61ec44: EnterFrame
    //     0x61ec44: stp             fp, lr, [SP, #-0x10]!
    //     0x61ec48: mov             fp, SP
    // 0x61ec4c: AllocStack(0x10)
    //     0x61ec4c: sub             SP, SP, #0x10
    // 0x61ec50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61ec50: stur            x1, [fp, #-8]
    // 0x61ec54: r1 = 1
    //     0x61ec54: movz            x1, #0x1
    // 0x61ec58: r0 = AllocateContext()
    //     0x61ec58: bl              #0x934ad4  ; AllocateContextStub
    // 0x61ec5c: mov             x1, x0
    // 0x61ec60: ldur            x0, [fp, #-8]
    // 0x61ec64: stur            x1, [fp, #-0x10]
    // 0x61ec68: StoreField: r1->field_f = r0
    //     0x61ec68: stur            w0, [x1, #0xf]
    // 0x61ec6c: r0 = _WidgetStateTextStyle()
    //     0x61ec6c: bl              #0x6027dc  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x61ec70: ldur            x2, [fp, #-0x10]
    // 0x61ec74: r1 = Function '<anonymous closure>': static.
    //     0x61ec74: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ad8] AnonymousClosure: static (0x61eca4), in [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle (0x61ec44)
    //     0x61ec78: ldr             x1, [x1, #0xad8]
    // 0x61ec7c: stur            x0, [fp, #-8]
    // 0x61ec80: r0 = AllocateClosure()
    //     0x61ec80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61ec84: mov             x1, x0
    // 0x61ec88: ldur            x0, [fp, #-8]
    // 0x61ec8c: StoreField: r0->field_6f = r1
    //     0x61ec8c: stur            w1, [x0, #0x6f]
    // 0x61ec90: r1 = true
    //     0x61ec90: add             x1, NULL, #0x20  ; true
    // 0x61ec94: StoreField: r0->field_7 = r1
    //     0x61ec94: stur            w1, [x0, #7]
    // 0x61ec98: LeaveFrame
    //     0x61ec98: mov             SP, fp
    //     0x61ec9c: ldp             fp, lr, [SP], #0x10
    // 0x61eca0: ret
    //     0x61eca0: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x61eca4, size: 0x120
    // 0x61eca4: EnterFrame
    //     0x61eca4: stp             fp, lr, [SP, #-0x10]!
    //     0x61eca8: mov             fp, SP
    // 0x61ecac: AllocStack(0x10)
    //     0x61ecac: sub             SP, SP, #0x10
    // 0x61ecb0: SetupParameters([dynamic _ /* r0 */])
    //     0x61ecb0: ldr             x0, [fp, #0x18]
    //     0x61ecb4: ldur            w3, [x0, #0x17]
    //     0x61ecb8: add             x3, x3, HEAP, lsl #32
    //     0x61ecbc: stur            x3, [fp, #-8]
    // 0x61ecc0: CheckStackOverflow
    //     0x61ecc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ecc4: cmp             SP, x16
    //     0x61ecc8: b.ls            #0x61edbc
    // 0x61eccc: ldr             x1, [fp, #0x10]
    // 0x61ecd0: r0 = LoadClassIdInstr(r1)
    //     0x61ecd0: ldur            x0, [x1, #-1]
    //     0x61ecd4: ubfx            x0, x0, #0xc, #0x14
    // 0x61ecd8: r2 = Instance_WidgetState
    //     0x61ecd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x61ecdc: ldr             x2, [x2, #0xd68]
    // 0x61ece0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x61ece0: movz            x17, #0x8f89
    //     0x61ece4: add             lr, x0, x17
    //     0x61ece8: ldr             lr, [x21, lr, lsl #3]
    //     0x61ecec: blr             lr
    // 0x61ecf0: tbnz            w0, #4, #0x61ed6c
    // 0x61ecf4: ldur            x0, [fp, #-8]
    // 0x61ecf8: LoadField: r1 = r0->field_f
    //     0x61ecf8: ldur            w1, [x0, #0xf]
    // 0x61ecfc: DecompressPointer r1
    //     0x61ecfc: add             x1, x1, HEAP, lsl #32
    // 0x61ed00: r0 = of()
    //     0x61ed00: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61ed04: LoadField: r1 = r0->field_87
    //     0x61ed04: ldur            w1, [x0, #0x87]
    // 0x61ed08: DecompressPointer r1
    //     0x61ed08: add             x1, x1, HEAP, lsl #32
    // 0x61ed0c: LoadField: r0 = r1->field_2b
    //     0x61ed0c: ldur            w0, [x1, #0x2b]
    // 0x61ed10: DecompressPointer r0
    //     0x61ed10: add             x0, x0, HEAP, lsl #32
    // 0x61ed14: LoadField: r1 = r0->field_b
    //     0x61ed14: ldur            w1, [x0, #0xb]
    // 0x61ed18: DecompressPointer r1
    //     0x61ed18: add             x1, x1, HEAP, lsl #32
    // 0x61ed1c: cmp             w1, NULL
    // 0x61ed20: b.ne            #0x61ed2c
    // 0x61ed24: r0 = Null
    //     0x61ed24: mov             x0, NULL
    // 0x61ed28: b               #0x61ed48
    // 0x61ed2c: r0 = LoadClassIdInstr(r1)
    //     0x61ed2c: ldur            x0, [x1, #-1]
    //     0x61ed30: ubfx            x0, x0, #0xc, #0x14
    // 0x61ed34: d0 = 0.380000
    //     0x61ed34: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x61ed38: ldr             d0, [x17, #0xda8]
    // 0x61ed3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61ed3c: sub             lr, x0, #1, lsl #12
    //     0x61ed40: ldr             lr, [x21, lr, lsl #3]
    //     0x61ed44: blr             lr
    // 0x61ed48: stur            x0, [fp, #-0x10]
    // 0x61ed4c: r0 = TextStyle()
    //     0x61ed4c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x61ed50: r2 = true
    //     0x61ed50: add             x2, NULL, #0x20  ; true
    // 0x61ed54: StoreField: r0->field_7 = r2
    //     0x61ed54: stur            w2, [x0, #7]
    // 0x61ed58: ldur            x1, [fp, #-0x10]
    // 0x61ed5c: StoreField: r0->field_b = r1
    //     0x61ed5c: stur            w1, [x0, #0xb]
    // 0x61ed60: LeaveFrame
    //     0x61ed60: mov             SP, fp
    //     0x61ed64: ldp             fp, lr, [SP], #0x10
    // 0x61ed68: ret
    //     0x61ed68: ret             
    // 0x61ed6c: ldur            x0, [fp, #-8]
    // 0x61ed70: r2 = true
    //     0x61ed70: add             x2, NULL, #0x20  ; true
    // 0x61ed74: LoadField: r1 = r0->field_f
    //     0x61ed74: ldur            w1, [x0, #0xf]
    // 0x61ed78: DecompressPointer r1
    //     0x61ed78: add             x1, x1, HEAP, lsl #32
    // 0x61ed7c: r0 = of()
    //     0x61ed7c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61ed80: LoadField: r1 = r0->field_87
    //     0x61ed80: ldur            w1, [x0, #0x87]
    // 0x61ed84: DecompressPointer r1
    //     0x61ed84: add             x1, x1, HEAP, lsl #32
    // 0x61ed88: LoadField: r0 = r1->field_2b
    //     0x61ed88: ldur            w0, [x1, #0x2b]
    // 0x61ed8c: DecompressPointer r0
    //     0x61ed8c: add             x0, x0, HEAP, lsl #32
    // 0x61ed90: LoadField: r1 = r0->field_b
    //     0x61ed90: ldur            w1, [x0, #0xb]
    // 0x61ed94: DecompressPointer r1
    //     0x61ed94: add             x1, x1, HEAP, lsl #32
    // 0x61ed98: stur            x1, [fp, #-8]
    // 0x61ed9c: r0 = TextStyle()
    //     0x61ed9c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x61eda0: r1 = true
    //     0x61eda0: add             x1, NULL, #0x20  ; true
    // 0x61eda4: StoreField: r0->field_7 = r1
    //     0x61eda4: stur            w1, [x0, #7]
    // 0x61eda8: ldur            x1, [fp, #-8]
    // 0x61edac: StoreField: r0->field_b = r1
    //     0x61edac: stur            w1, [x0, #0xb]
    // 0x61edb0: LeaveFrame
    //     0x61edb0: mov             SP, fp
    //     0x61edb4: ldp             fp, lr, [SP], #0x10
    // 0x61edb8: ret
    //     0x61edb8: ret             
    // 0x61edbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61edbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61edc0: b               #0x61eccc
  }
  static _ _m3InputStyle(/* No info */) {
    // ** addr: 0x61edc4, size: 0x3c
    // 0x61edc4: EnterFrame
    //     0x61edc4: stp             fp, lr, [SP, #-0x10]!
    //     0x61edc8: mov             fp, SP
    // 0x61edcc: CheckStackOverflow
    //     0x61edcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61edd0: cmp             SP, x16
    //     0x61edd4: b.ls            #0x61edf8
    // 0x61edd8: r0 = of()
    //     0x61edd8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61eddc: LoadField: r1 = r0->field_87
    //     0x61eddc: ldur            w1, [x0, #0x87]
    // 0x61ede0: DecompressPointer r1
    //     0x61ede0: add             x1, x1, HEAP, lsl #32
    // 0x61ede4: LoadField: r0 = r1->field_2b
    //     0x61ede4: ldur            w0, [x1, #0x2b]
    // 0x61ede8: DecompressPointer r0
    //     0x61ede8: add             x0, x0, HEAP, lsl #32
    // 0x61edec: LeaveFrame
    //     0x61edec: mov             SP, fp
    //     0x61edf0: ldp             fp, lr, [SP], #0x10
    // 0x61edf4: ret
    //     0x61edf4: ret             
    // 0x61edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61edf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61edfc: b               #0x61edd8
  }
}

// class id: 1627, size: 0x30, field offset: 0x2c
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  get _ onUserTapAlwaysCalled(/* No info */) {
    // ** addr: 0x61b3ac, size: 0x2c
    // 0x61b3ac: LoadField: r2 = r1->field_2b
    //     0x61b3ac: ldur            w2, [x1, #0x2b]
    // 0x61b3b0: DecompressPointer r2
    //     0x61b3b0: add             x2, x2, HEAP, lsl #32
    // 0x61b3b4: LoadField: r1 = r2->field_b
    //     0x61b3b4: ldur            w1, [x2, #0xb]
    // 0x61b3b8: DecompressPointer r1
    //     0x61b3b8: add             x1, x1, HEAP, lsl #32
    // 0x61b3bc: cmp             w1, NULL
    // 0x61b3c0: b.eq            #0x61b3cc
    // 0x61b3c4: r0 = false
    //     0x61b3c4: add             x0, NULL, #0x30  ; false
    // 0x61b3c8: ret
    //     0x61b3c8: ret             
    // 0x61b3cc: EnterFrame
    //     0x61b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x61b3d0: mov             fp, SP
    // 0x61b3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b3d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onUserTap(dynamic) {
    // ** addr: 0x61cf48, size: 0x38
    // 0x61cf48: EnterFrame
    //     0x61cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x61cf4c: mov             fp, SP
    // 0x61cf50: ldr             x0, [fp, #0x10]
    // 0x61cf54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61cf54: ldur            w1, [x0, #0x17]
    // 0x61cf58: DecompressPointer r1
    //     0x61cf58: add             x1, x1, HEAP, lsl #32
    // 0x61cf5c: CheckStackOverflow
    //     0x61cf5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cf60: cmp             SP, x16
    //     0x61cf64: b.ls            #0x61cf78
    // 0x61cf68: r0 = onUserTap()
    //     0x61cf68: bl              #0x61cf80  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x61cf6c: LeaveFrame
    //     0x61cf6c: mov             SP, fp
    //     0x61cf70: ldp             fp, lr, [SP], #0x10
    // 0x61cf74: ret
    //     0x61cf74: ret             
    // 0x61cf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cf78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cf7c: b               #0x61cf68
  }
  _ onUserTap(/* No info */) {
    // ** addr: 0x61cf80, size: 0x2c
    // 0x61cf80: LoadField: r2 = r1->field_2b
    //     0x61cf80: ldur            w2, [x1, #0x2b]
    // 0x61cf84: DecompressPointer r2
    //     0x61cf84: add             x2, x2, HEAP, lsl #32
    // 0x61cf88: LoadField: r1 = r2->field_b
    //     0x61cf88: ldur            w1, [x2, #0xb]
    // 0x61cf8c: DecompressPointer r1
    //     0x61cf8c: add             x1, x1, HEAP, lsl #32
    // 0x61cf90: cmp             w1, NULL
    // 0x61cf94: b.eq            #0x61cfa0
    // 0x61cf98: r0 = Null
    //     0x61cf98: mov             x0, NULL
    // 0x61cf9c: ret
    //     0x61cf9c: ret             
    // 0x61cfa0: EnterFrame
    //     0x61cfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x61cfa4: mov             fp, SP
    // 0x61cfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cfa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3340, size: 0x44, field offset: 0x24
class _TextFieldState extends _MixinApplication110&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0x4c8a88, size: 0x250
    // 0x4c8a88: EnterFrame
    //     0x4c8a88: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8a8c: mov             fp, SP
    // 0x4c8a90: AllocStack(0x58)
    //     0x4c8a90: sub             SP, SP, #0x58
    // 0x4c8a94: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x20 */)
    //     0x4c8a94: mov             x0, x1
    //     0x4c8a98: stur            x1, [fp, #-0x20]
    // 0x4c8a9c: CheckStackOverflow
    //     0x4c8a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c8aa0: cmp             SP, x16
    //     0x4c8aa4: b.ls            #0x4c8cbc
    // 0x4c8aa8: LoadField: r1 = r0->field_b
    //     0x4c8aa8: ldur            w1, [x0, #0xb]
    // 0x4c8aac: DecompressPointer r1
    //     0x4c8aac: add             x1, x1, HEAP, lsl #32
    // 0x4c8ab0: cmp             w1, NULL
    // 0x4c8ab4: b.eq            #0x4c8cc4
    // 0x4c8ab8: LoadField: r3 = r1->field_fb
    //     0x4c8ab8: ldur            w3, [x1, #0xfb]
    // 0x4c8abc: DecompressPointer r3
    //     0x4c8abc: add             x3, x3, HEAP, lsl #32
    // 0x4c8ac0: stur            x3, [fp, #-0x18]
    // 0x4c8ac4: cmp             w3, NULL
    // 0x4c8ac8: b.ne            #0x4c8ad4
    // 0x4c8acc: r0 = Null
    //     0x4c8acc: mov             x0, NULL
    // 0x4c8ad0: b               #0x4c8be4
    // 0x4c8ad4: LoadField: r2 = r3->field_b
    //     0x4c8ad4: ldur            w2, [x3, #0xb]
    // 0x4c8ad8: r4 = LoadInt32Instr(r2)
    //     0x4c8ad8: sbfx            x4, x2, #1, #0x1f
    // 0x4c8adc: stur            x4, [fp, #-0x10]
    // 0x4c8ae0: cmp             x4, #0
    // 0x4c8ae4: b.le            #0x4c8bd0
    // 0x4c8ae8: cmp             x4, #0x40
    // 0x4c8aec: b.gt            #0x4c8bb8
    // 0x4c8af0: LoadField: r5 = r3->field_7
    //     0x4c8af0: ldur            w5, [x3, #7]
    // 0x4c8af4: DecompressPointer r5
    //     0x4c8af4: add             x5, x5, HEAP, lsl #32
    // 0x4c8af8: mov             x1, x5
    // 0x4c8afc: stur            x5, [fp, #-8]
    // 0x4c8b00: r0 = AllocateArray()
    //     0x4c8b00: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4c8b04: mov             x3, x0
    // 0x4c8b08: stur            x3, [fp, #-0x38]
    // 0x4c8b0c: r6 = 0
    //     0x4c8b0c: movz            x6, #0
    // 0x4c8b10: ldur            x4, [fp, #-0x18]
    // 0x4c8b14: ldur            x5, [fp, #-0x10]
    // 0x4c8b18: stur            x6, [fp, #-0x30]
    // 0x4c8b1c: CheckStackOverflow
    //     0x4c8b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c8b20: cmp             SP, x16
    //     0x4c8b24: b.ls            #0x4c8cc8
    // 0x4c8b28: cmp             x6, x5
    // 0x4c8b2c: b.ge            #0x4c8bb0
    // 0x4c8b30: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x4c8b30: add             x16, x4, x6, lsl #2
    //     0x4c8b34: ldur            w7, [x16, #0xf]
    // 0x4c8b38: DecompressPointer r7
    //     0x4c8b38: add             x7, x7, HEAP, lsl #32
    // 0x4c8b3c: mov             x0, x7
    // 0x4c8b40: ldur            x2, [fp, #-8]
    // 0x4c8b44: stur            x7, [fp, #-0x28]
    // 0x4c8b48: r1 = Null
    //     0x4c8b48: mov             x1, NULL
    // 0x4c8b4c: cmp             w2, NULL
    // 0x4c8b50: b.eq            #0x4c8b70
    // 0x4c8b54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c8b54: ldur            w4, [x2, #0x17]
    // 0x4c8b58: DecompressPointer r4
    //     0x4c8b58: add             x4, x4, HEAP, lsl #32
    // 0x4c8b5c: r8 = X0
    //     0x4c8b5c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4c8b60: LoadField: r9 = r4->field_7
    //     0x4c8b60: ldur            x9, [x4, #7]
    // 0x4c8b64: r3 = Null
    //     0x4c8b64: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9f0] Null
    //     0x4c8b68: ldr             x3, [x3, #0x9f0]
    // 0x4c8b6c: blr             x9
    // 0x4c8b70: ldur            x1, [fp, #-0x38]
    // 0x4c8b74: ldur            x0, [fp, #-0x28]
    // 0x4c8b78: ldur            x2, [fp, #-0x30]
    // 0x4c8b7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4c8b7c: add             x25, x1, x2, lsl #2
    //     0x4c8b80: add             x25, x25, #0xf
    //     0x4c8b84: str             w0, [x25]
    //     0x4c8b88: tbz             w0, #0, #0x4c8ba4
    //     0x4c8b8c: ldurb           w16, [x1, #-1]
    //     0x4c8b90: ldurb           w17, [x0, #-1]
    //     0x4c8b94: and             x16, x17, x16, lsr #2
    //     0x4c8b98: tst             x16, HEAP, lsr #32
    //     0x4c8b9c: b.eq            #0x4c8ba4
    //     0x4c8ba0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4c8ba4: add             x6, x2, #1
    // 0x4c8ba8: ldur            x3, [fp, #-0x38]
    // 0x4c8bac: b               #0x4c8b10
    // 0x4c8bb0: ldur            x0, [fp, #-0x38]
    // 0x4c8bb4: b               #0x4c8be4
    // 0x4c8bb8: ldur            x16, [fp, #-0x18]
    // 0x4c8bbc: stp             xzr, x16, [SP, #0x10]
    // 0x4c8bc0: r16 = true
    //     0x4c8bc0: add             x16, NULL, #0x20  ; true
    // 0x4c8bc4: stp             x16, x2, [SP]
    // 0x4c8bc8: r0 = _sliceInternal()
    //     0x4c8bc8: bl              #0x4c9a88  ; [dart:core] _Array::_sliceInternal
    // 0x4c8bcc: b               #0x4c8be4
    // 0x4c8bd0: mov             x0, x3
    // 0x4c8bd4: LoadField: r1 = r0->field_7
    //     0x4c8bd4: ldur            w1, [x0, #7]
    // 0x4c8bd8: DecompressPointer r1
    //     0x4c8bd8: add             x1, x1, HEAP, lsl #32
    // 0x4c8bdc: r2 = 0
    //     0x4c8bdc: movz            x2, #0
    // 0x4c8be0: r0 = AllocateArray()
    //     0x4c8be0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4c8be4: stur            x0, [fp, #-8]
    // 0x4c8be8: cmp             w0, NULL
    // 0x4c8bec: b.eq            #0x4c8c78
    // 0x4c8bf0: ldur            x2, [fp, #-0x20]
    // 0x4c8bf4: mov             x1, x2
    // 0x4c8bf8: r0 = autofillId()
    //     0x4c8bf8: bl              #0x4c9a00  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x4c8bfc: mov             x1, x0
    // 0x4c8c00: ldur            x0, [fp, #-0x20]
    // 0x4c8c04: stur            x1, [fp, #-0x38]
    // 0x4c8c08: LoadField: r2 = r0->field_b
    //     0x4c8c08: ldur            w2, [x0, #0xb]
    // 0x4c8c0c: DecompressPointer r2
    //     0x4c8c0c: add             x2, x2, HEAP, lsl #32
    // 0x4c8c10: cmp             w2, NULL
    // 0x4c8c14: b.eq            #0x4c8cd0
    // 0x4c8c18: LoadField: r3 = r2->field_13
    //     0x4c8c18: ldur            w3, [x2, #0x13]
    // 0x4c8c1c: DecompressPointer r3
    //     0x4c8c1c: add             x3, x3, HEAP, lsl #32
    // 0x4c8c20: LoadField: r4 = r3->field_27
    //     0x4c8c20: ldur            w4, [x3, #0x27]
    // 0x4c8c24: DecompressPointer r4
    //     0x4c8c24: add             x4, x4, HEAP, lsl #32
    // 0x4c8c28: stur            x4, [fp, #-0x28]
    // 0x4c8c2c: LoadField: r3 = r2->field_1b
    //     0x4c8c2c: ldur            w3, [x2, #0x1b]
    // 0x4c8c30: DecompressPointer r3
    //     0x4c8c30: add             x3, x3, HEAP, lsl #32
    // 0x4c8c34: LoadField: r2 = r3->field_2f
    //     0x4c8c34: ldur            w2, [x3, #0x2f]
    // 0x4c8c38: DecompressPointer r2
    //     0x4c8c38: add             x2, x2, HEAP, lsl #32
    // 0x4c8c3c: stur            x2, [fp, #-0x18]
    // 0x4c8c40: r0 = AutofillConfiguration()
    //     0x4c8c40: bl              #0x4c99f4  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0x4c8c44: mov             x1, x0
    // 0x4c8c48: r0 = true
    //     0x4c8c48: add             x0, NULL, #0x20  ; true
    // 0x4c8c4c: StoreField: r1->field_7 = r0
    //     0x4c8c4c: stur            w0, [x1, #7]
    // 0x4c8c50: ldur            x0, [fp, #-0x38]
    // 0x4c8c54: StoreField: r1->field_b = r0
    //     0x4c8c54: stur            w0, [x1, #0xb]
    // 0x4c8c58: ldur            x0, [fp, #-8]
    // 0x4c8c5c: StoreField: r1->field_f = r0
    //     0x4c8c5c: stur            w0, [x1, #0xf]
    // 0x4c8c60: ldur            x0, [fp, #-0x18]
    // 0x4c8c64: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c8c64: stur            w0, [x1, #0x17]
    // 0x4c8c68: ldur            x0, [fp, #-0x28]
    // 0x4c8c6c: StoreField: r1->field_13 = r0
    //     0x4c8c6c: stur            w0, [x1, #0x13]
    // 0x4c8c70: mov             x2, x1
    // 0x4c8c74: b               #0x4c8c80
    // 0x4c8c78: r2 = Instance_AutofillConfiguration
    //     0x4c8c78: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AutofillConfiguration@95f371
    //     0x4c8c7c: ldr             x2, [x2, #0xa00]
    // 0x4c8c80: ldur            x0, [fp, #-0x20]
    // 0x4c8c84: stur            x2, [fp, #-8]
    // 0x4c8c88: LoadField: r1 = r0->field_3b
    //     0x4c8c88: ldur            w1, [x0, #0x3b]
    // 0x4c8c8c: DecompressPointer r1
    //     0x4c8c8c: add             x1, x1, HEAP, lsl #32
    // 0x4c8c90: r0 = currentState()
    //     0x4c8c90: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4c8c94: cmp             w0, NULL
    // 0x4c8c98: b.eq            #0x4c8cd4
    // 0x4c8c9c: mov             x1, x0
    // 0x4c8ca0: r0 = textInputConfiguration()
    //     0x4c8ca0: bl              #0x4c9600  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0x4c8ca4: mov             x1, x0
    // 0x4c8ca8: ldur            x2, [fp, #-8]
    // 0x4c8cac: r0 = copyWith()
    //     0x4c8cac: bl              #0x4c8d30  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0x4c8cb0: LeaveFrame
    //     0x4c8cb0: mov             SP, fp
    //     0x4c8cb4: ldp             fp, lr, [SP], #0x10
    // 0x4c8cb8: ret
    //     0x4c8cb8: ret             
    // 0x4c8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8cbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8cc0: b               #0x4c8aa8
    // 0x4c8cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8cc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8cc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8ccc: b               #0x4c8b28
    // 0x4c8cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8cd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8cd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x4c8cf8, size: 0x38
    // 0x4c8cf8: EnterFrame
    //     0x4c8cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8cfc: mov             fp, SP
    // 0x4c8d00: CheckStackOverflow
    //     0x4c8d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c8d04: cmp             SP, x16
    //     0x4c8d08: b.ls            #0x4c8d28
    // 0x4c8d0c: LoadField: r0 = r1->field_3b
    //     0x4c8d0c: ldur            w0, [x1, #0x3b]
    // 0x4c8d10: DecompressPointer r0
    //     0x4c8d10: add             x0, x0, HEAP, lsl #32
    // 0x4c8d14: mov             x1, x0
    // 0x4c8d18: r0 = currentState()
    //     0x4c8d18: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4c8d1c: LeaveFrame
    //     0x4c8d1c: mov             SP, fp
    //     0x4c8d20: ldp             fp, lr, [SP], #0x10
    // 0x4c8d24: ret
    //     0x4c8d24: ret             
    // 0x4c8d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8d28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8d2c: b               #0x4c8d0c
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0x4c9a00, size: 0x88
    // 0x4c9a00: EnterFrame
    //     0x4c9a00: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9a04: mov             fp, SP
    // 0x4c9a08: AllocStack(0x18)
    //     0x4c9a08: sub             SP, SP, #0x18
    // 0x4c9a0c: CheckStackOverflow
    //     0x4c9a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9a10: cmp             SP, x16
    //     0x4c9a14: b.ls            #0x4c9a7c
    // 0x4c9a18: LoadField: r0 = r1->field_3b
    //     0x4c9a18: ldur            w0, [x1, #0x3b]
    // 0x4c9a1c: DecompressPointer r0
    //     0x4c9a1c: add             x0, x0, HEAP, lsl #32
    // 0x4c9a20: mov             x1, x0
    // 0x4c9a24: r0 = currentState()
    //     0x4c9a24: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4c9a28: stur            x0, [fp, #-8]
    // 0x4c9a2c: cmp             w0, NULL
    // 0x4c9a30: b.eq            #0x4c9a84
    // 0x4c9a34: r1 = Null
    //     0x4c9a34: mov             x1, NULL
    // 0x4c9a38: r2 = 4
    //     0x4c9a38: movz            x2, #0x4
    // 0x4c9a3c: r0 = AllocateArray()
    //     0x4c9a3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4c9a40: stur            x0, [fp, #-0x10]
    // 0x4c9a44: r16 = "EditableText-"
    //     0x4c9a44: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa40] "EditableText-"
    //     0x4c9a48: ldr             x16, [x16, #0xa40]
    // 0x4c9a4c: StoreField: r0->field_f = r16
    //     0x4c9a4c: stur            w16, [x0, #0xf]
    // 0x4c9a50: ldur            x16, [fp, #-8]
    // 0x4c9a54: str             x16, [SP]
    // 0x4c9a58: r0 = _getHash()
    //     0x4c9a58: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x4c9a5c: mov             x1, x0
    // 0x4c9a60: ldur            x0, [fp, #-0x10]
    // 0x4c9a64: StoreField: r0->field_13 = r1
    //     0x4c9a64: stur            w1, [x0, #0x13]
    // 0x4c9a68: str             x0, [SP]
    // 0x4c9a6c: r0 = _interpolate()
    //     0x4c9a6c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4c9a70: LeaveFrame
    //     0x4c9a70: mov             SP, fp
    //     0x4c9a74: ldp             fp, lr, [SP], #0x10
    // 0x4c9a78: ret
    //     0x4c9a78: ret             
    // 0x4c9a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9a7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9a80: b               #0x4c9a18
    // 0x4c9a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c9a84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x4ce7a8, size: 0x40
    // 0x4ce7a8: EnterFrame
    //     0x4ce7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce7ac: mov             fp, SP
    // 0x4ce7b0: ldr             x0, [fp, #0x20]
    // 0x4ce7b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ce7b4: ldur            w1, [x0, #0x17]
    // 0x4ce7b8: DecompressPointer r1
    //     0x4ce7b8: add             x1, x1, HEAP, lsl #32
    // 0x4ce7bc: CheckStackOverflow
    //     0x4ce7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ce7c0: cmp             SP, x16
    //     0x4ce7c4: b.ls            #0x4ce7e0
    // 0x4ce7c8: ldr             x2, [fp, #0x18]
    // 0x4ce7cc: ldr             x3, [fp, #0x10]
    // 0x4ce7d0: r0 = _handleSelectionChanged()
    //     0x4ce7d0: bl              #0x4ce7e8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x4ce7d4: LeaveFrame
    //     0x4ce7d4: mov             SP, fp
    //     0x4ce7d8: ldp             fp, lr, [SP], #0x10
    // 0x4ce7dc: ret
    //     0x4ce7dc: ret             
    // 0x4ce7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce7e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce7e4: b               #0x4ce7c8
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x4ce7e8, size: 0x164
    // 0x4ce7e8: EnterFrame
    //     0x4ce7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce7ec: mov             fp, SP
    // 0x4ce7f0: AllocStack(0x20)
    //     0x4ce7f0: sub             SP, SP, #0x20
    // 0x4ce7f4: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4ce7f4: mov             x0, x1
    //     0x4ce7f8: stur            x1, [fp, #-8]
    //     0x4ce7fc: mov             x1, x2
    //     0x4ce800: stur            x2, [fp, #-0x10]
    //     0x4ce804: mov             x2, x3
    //     0x4ce808: stur            x3, [fp, #-0x18]
    // 0x4ce80c: CheckStackOverflow
    //     0x4ce80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ce810: cmp             SP, x16
    //     0x4ce814: b.ls            #0x4ce93c
    // 0x4ce818: r1 = 2
    //     0x4ce818: movz            x1, #0x2
    // 0x4ce81c: r0 = AllocateContext()
    //     0x4ce81c: bl              #0x934ad4  ; AllocateContextStub
    // 0x4ce820: mov             x3, x0
    // 0x4ce824: ldur            x0, [fp, #-8]
    // 0x4ce828: stur            x3, [fp, #-0x20]
    // 0x4ce82c: StoreField: r3->field_f = r0
    //     0x4ce82c: stur            w0, [x3, #0xf]
    // 0x4ce830: mov             x1, x0
    // 0x4ce834: ldur            x2, [fp, #-0x18]
    // 0x4ce838: r0 = _shouldShowSelectionHandles()
    //     0x4ce838: bl              #0x4ce94c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x4ce83c: ldur            x2, [fp, #-0x20]
    // 0x4ce840: StoreField: r2->field_13 = r0
    //     0x4ce840: stur            w0, [x2, #0x13]
    // 0x4ce844: ldur            x3, [fp, #-8]
    // 0x4ce848: LoadField: r1 = r3->field_2f
    //     0x4ce848: ldur            w1, [x3, #0x2f]
    // 0x4ce84c: DecompressPointer r1
    //     0x4ce84c: add             x1, x1, HEAP, lsl #32
    // 0x4ce850: cmp             w0, w1
    // 0x4ce854: b.eq            #0x4ce870
    // 0x4ce858: r1 = Function '<anonymous closure>':.
    //     0x4ce858: add             x1, PP, #9, lsl #12  ; [pp+0x9218] AnonymousClosure: (0x4ceaac), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x4ce7e8)
    //     0x4ce85c: ldr             x1, [x1, #0x218]
    // 0x4ce860: r0 = AllocateClosure()
    //     0x4ce860: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ce864: ldur            x1, [fp, #-8]
    // 0x4ce868: mov             x2, x0
    // 0x4ce86c: r0 = setState()
    //     0x4ce86c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4ce870: ldur            x0, [fp, #-8]
    // 0x4ce874: ldur            x2, [fp, #-0x18]
    // 0x4ce878: LoadField: r1 = r0->field_f
    //     0x4ce878: ldur            w1, [x0, #0xf]
    // 0x4ce87c: DecompressPointer r1
    //     0x4ce87c: add             x1, x1, HEAP, lsl #32
    // 0x4ce880: cmp             w1, NULL
    // 0x4ce884: b.eq            #0x4ce944
    // 0x4ce888: r0 = of()
    //     0x4ce888: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4ce88c: ldur            x0, [fp, #-0x18]
    // 0x4ce890: r16 = Instance_SelectionChangedCause
    //     0x4ce890: add             x16, PP, #9, lsl #12  ; [pp+0x91f0] Obj!SelectionChangedCause@a02f21
    //     0x4ce894: ldr             x16, [x16, #0x1f0]
    // 0x4ce898: cmp             w0, w16
    // 0x4ce89c: b.ne            #0x4ce8d0
    // 0x4ce8a0: ldur            x2, [fp, #-8]
    // 0x4ce8a4: LoadField: r1 = r2->field_3b
    //     0x4ce8a4: ldur            w1, [x2, #0x3b]
    // 0x4ce8a8: DecompressPointer r1
    //     0x4ce8a8: add             x1, x1, HEAP, lsl #32
    // 0x4ce8ac: r0 = currentState()
    //     0x4ce8ac: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4ce8b0: stur            x0, [fp, #-0x20]
    // 0x4ce8b4: cmp             w0, NULL
    // 0x4ce8b8: b.eq            #0x4ce8d0
    // 0x4ce8bc: ldur            x1, [fp, #-0x10]
    // 0x4ce8c0: r0 = extent()
    //     0x4ce8c0: bl              #0x414c34  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4ce8c4: ldur            x1, [fp, #-0x20]
    // 0x4ce8c8: mov             x2, x0
    // 0x4ce8cc: r0 = bringIntoView()
    //     0x4ce8cc: bl              #0x4ce3d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x4ce8d0: ldur            x0, [fp, #-8]
    // 0x4ce8d4: LoadField: r1 = r0->field_f
    //     0x4ce8d4: ldur            w1, [x0, #0xf]
    // 0x4ce8d8: DecompressPointer r1
    //     0x4ce8d8: add             x1, x1, HEAP, lsl #32
    // 0x4ce8dc: cmp             w1, NULL
    // 0x4ce8e0: b.eq            #0x4ce948
    // 0x4ce8e4: r0 = of()
    //     0x4ce8e4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4ce8e8: LoadField: r1 = r0->field_23
    //     0x4ce8e8: ldur            w1, [x0, #0x23]
    // 0x4ce8ec: DecompressPointer r1
    //     0x4ce8ec: add             x1, x1, HEAP, lsl #32
    // 0x4ce8f0: LoadField: r0 = r1->field_7
    //     0x4ce8f0: ldur            x0, [x1, #7]
    // 0x4ce8f4: cmp             x0, #2
    // 0x4ce8f8: b.le            #0x4ce92c
    // 0x4ce8fc: ldur            x0, [fp, #-0x18]
    // 0x4ce900: r16 = Instance_SelectionChangedCause
    //     0x4ce900: add             x16, PP, #9, lsl #12  ; [pp+0x91e8] Obj!SelectionChangedCause@a02e81
    //     0x4ce904: ldr             x16, [x16, #0x1e8]
    // 0x4ce908: cmp             w0, w16
    // 0x4ce90c: b.ne            #0x4ce92c
    // 0x4ce910: ldur            x1, [fp, #-8]
    // 0x4ce914: r0 = _editableText()
    //     0x4ce914: bl              #0x4c8cf8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0x4ce918: cmp             w0, NULL
    // 0x4ce91c: b.eq            #0x4ce92c
    // 0x4ce920: mov             x1, x0
    // 0x4ce924: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ce924: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ce928: r0 = hideToolbar()
    //     0x4ce928: bl              #0x4cbc10  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x4ce92c: r0 = Null
    //     0x4ce92c: mov             x0, NULL
    // 0x4ce930: LeaveFrame
    //     0x4ce930: mov             SP, fp
    //     0x4ce934: ldp             fp, lr, [SP], #0x10
    // 0x4ce938: ret
    //     0x4ce938: ret             
    // 0x4ce93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce93c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce940: b               #0x4ce818
    // 0x4ce944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce944: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ce948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce948: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x4ce94c, size: 0x124
    // 0x4ce94c: EnterFrame
    //     0x4ce94c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce950: mov             fp, SP
    // 0x4ce954: AllocStack(0x10)
    //     0x4ce954: sub             SP, SP, #0x10
    // 0x4ce958: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ce958: mov             x0, x1
    //     0x4ce95c: stur            x1, [fp, #-8]
    //     0x4ce960: stur            x2, [fp, #-0x10]
    // 0x4ce964: CheckStackOverflow
    //     0x4ce964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ce968: cmp             SP, x16
    //     0x4ce96c: b.ls            #0x4cea58
    // 0x4ce970: LoadField: r1 = r0->field_33
    //     0x4ce970: ldur            w1, [x0, #0x33]
    // 0x4ce974: DecompressPointer r1
    //     0x4ce974: add             x1, x1, HEAP, lsl #32
    // 0x4ce978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ce97c: cmp             w1, w16
    // 0x4ce980: b.eq            #0x4cea60
    // 0x4ce984: LoadField: r3 = r1->field_b
    //     0x4ce984: ldur            w3, [x1, #0xb]
    // 0x4ce988: DecompressPointer r3
    //     0x4ce988: add             x3, x3, HEAP, lsl #32
    // 0x4ce98c: tbnz            w3, #4, #0x4ce99c
    // 0x4ce990: LoadField: r3 = r1->field_f
    //     0x4ce990: ldur            w3, [x1, #0xf]
    // 0x4ce994: DecompressPointer r3
    //     0x4ce994: add             x3, x3, HEAP, lsl #32
    // 0x4ce998: tbz             w3, #4, #0x4ce9ac
    // 0x4ce99c: r0 = false
    //     0x4ce99c: add             x0, NULL, #0x30  ; false
    // 0x4ce9a0: LeaveFrame
    //     0x4ce9a0: mov             SP, fp
    //     0x4ce9a4: ldp             fp, lr, [SP], #0x10
    // 0x4ce9a8: ret
    //     0x4ce9a8: ret             
    // 0x4ce9ac: r16 = Instance_SelectionChangedCause
    //     0x4ce9ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5b8] Obj!SelectionChangedCause@a02f01
    //     0x4ce9b0: ldr             x16, [x16, #0x5b8]
    // 0x4ce9b4: cmp             w2, w16
    // 0x4ce9b8: b.ne            #0x4ce9cc
    // 0x4ce9bc: r0 = false
    //     0x4ce9bc: add             x0, NULL, #0x30  ; false
    // 0x4ce9c0: LeaveFrame
    //     0x4ce9c0: mov             SP, fp
    //     0x4ce9c4: ldp             fp, lr, [SP], #0x10
    // 0x4ce9c8: ret
    //     0x4ce9c8: ret             
    // 0x4ce9cc: LoadField: r1 = r0->field_b
    //     0x4ce9cc: ldur            w1, [x0, #0xb]
    // 0x4ce9d0: DecompressPointer r1
    //     0x4ce9d0: add             x1, x1, HEAP, lsl #32
    // 0x4ce9d4: cmp             w1, NULL
    // 0x4ce9d8: b.eq            #0x4cea6c
    // 0x4ce9dc: mov             x1, x0
    // 0x4ce9e0: r0 = _isEnabled()
    //     0x4ce9e0: bl              #0x4cea70  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x4ce9e4: ldur            x0, [fp, #-0x10]
    // 0x4ce9e8: r16 = Instance_SelectionChangedCause
    //     0x4ce9e8: add             x16, PP, #9, lsl #12  ; [pp+0x91f0] Obj!SelectionChangedCause@a02f21
    //     0x4ce9ec: ldr             x16, [x16, #0x1f0]
    // 0x4ce9f0: cmp             w0, w16
    // 0x4ce9f4: b.eq            #0x4cea08
    // 0x4ce9f8: r16 = Instance_SelectionChangedCause
    //     0x4ce9f8: add             x16, PP, #9, lsl #12  ; [pp+0x91f8] Obj!SelectionChangedCause@a02e61
    //     0x4ce9fc: ldr             x16, [x16, #0x1f8]
    // 0x4cea00: cmp             w0, w16
    // 0x4cea04: b.ne            #0x4cea18
    // 0x4cea08: r0 = true
    //     0x4cea08: add             x0, NULL, #0x20  ; true
    // 0x4cea0c: LeaveFrame
    //     0x4cea0c: mov             SP, fp
    //     0x4cea10: ldp             fp, lr, [SP], #0x10
    // 0x4cea14: ret
    //     0x4cea14: ret             
    // 0x4cea18: ldur            x1, [fp, #-8]
    // 0x4cea1c: r0 = build()
    //     0x4cea1c: bl              #0x69d7c8  ; [package:flutter/src/widgets/title.dart] _TitleState::build
    // 0x4cea20: LoadField: r1 = r0->field_27
    //     0x4cea20: ldur            w1, [x0, #0x27]
    // 0x4cea24: DecompressPointer r1
    //     0x4cea24: add             x1, x1, HEAP, lsl #32
    // 0x4cea28: LoadField: r2 = r1->field_7
    //     0x4cea28: ldur            w2, [x1, #7]
    // 0x4cea2c: DecompressPointer r2
    //     0x4cea2c: add             x2, x2, HEAP, lsl #32
    // 0x4cea30: LoadField: r1 = r2->field_7
    //     0x4cea30: ldur            w1, [x2, #7]
    // 0x4cea34: cbz             w1, #0x4cea48
    // 0x4cea38: r0 = true
    //     0x4cea38: add             x0, NULL, #0x20  ; true
    // 0x4cea3c: LeaveFrame
    //     0x4cea3c: mov             SP, fp
    //     0x4cea40: ldp             fp, lr, [SP], #0x10
    // 0x4cea44: ret
    //     0x4cea44: ret             
    // 0x4cea48: r0 = false
    //     0x4cea48: add             x0, NULL, #0x30  ; false
    // 0x4cea4c: LeaveFrame
    //     0x4cea4c: mov             SP, fp
    //     0x4cea50: ldp             fp, lr, [SP], #0x10
    // 0x4cea54: ret
    //     0x4cea54: ret             
    // 0x4cea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cea58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cea5c: b               #0x4ce970
    // 0x4cea60: r9 = _selectionGestureDetectorBuilder
    //     0x4cea60: add             x9, PP, #0xa, lsl #12  ; [pp+0xa5c0] Field <_TextFieldState@115181401._selectionGestureDetectorBuilder@115181401>: late (offset: 0x34)
    //     0x4cea64: ldr             x9, [x9, #0x5c0]
    // 0x4cea68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cea68: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4cea6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cea6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x4cea70, size: 0x3c
    // 0x4cea70: LoadField: r2 = r1->field_b
    //     0x4cea70: ldur            w2, [x1, #0xb]
    // 0x4cea74: DecompressPointer r2
    //     0x4cea74: add             x2, x2, HEAP, lsl #32
    // 0x4cea78: cmp             w2, NULL
    // 0x4cea7c: b.eq            #0x4ceaa0
    // 0x4cea80: LoadField: r1 = r2->field_97
    //     0x4cea80: ldur            w1, [x2, #0x97]
    // 0x4cea84: DecompressPointer r1
    //     0x4cea84: add             x1, x1, HEAP, lsl #32
    // 0x4cea88: cmp             w1, NULL
    // 0x4cea8c: b.ne            #0x4cea98
    // 0x4cea90: r0 = true
    //     0x4cea90: add             x0, NULL, #0x20  ; true
    // 0x4cea94: b               #0x4cea9c
    // 0x4cea98: mov             x0, x1
    // 0x4cea9c: ret
    //     0x4cea9c: ret             
    // 0x4ceaa0: EnterFrame
    //     0x4ceaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ceaa4: mov             fp, SP
    // 0x4ceaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ceaa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ceaac, size: 0x28
    // 0x4ceaac: ldr             x1, [SP]
    // 0x4ceab0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ceab0: ldur            w2, [x1, #0x17]
    // 0x4ceab4: DecompressPointer r2
    //     0x4ceab4: add             x2, x2, HEAP, lsl #32
    // 0x4ceab8: LoadField: r1 = r2->field_f
    //     0x4ceab8: ldur            w1, [x2, #0xf]
    // 0x4ceabc: DecompressPointer r1
    //     0x4ceabc: add             x1, x1, HEAP, lsl #32
    // 0x4ceac0: LoadField: r3 = r2->field_13
    //     0x4ceac0: ldur            w3, [x2, #0x13]
    // 0x4ceac4: DecompressPointer r3
    //     0x4ceac4: add             x3, x3, HEAP, lsl #32
    // 0x4ceac8: StoreField: r1->field_2f = r3
    //     0x4ceac8: stur            w3, [x1, #0x2f]
    // 0x4ceacc: r0 = Null
    //     0x4ceacc: mov             x0, NULL
    // 0x4cead0: ret
    //     0x4cead0: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x55969c, size: 0x60
    // 0x55969c: EnterFrame
    //     0x55969c: stp             fp, lr, [SP, #-0x10]!
    //     0x5596a0: mov             fp, SP
    // 0x5596a4: AllocStack(0x8)
    //     0x5596a4: sub             SP, SP, #8
    // 0x5596a8: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x5596a8: mov             x0, x1
    //     0x5596ac: stur            x1, [fp, #-8]
    // 0x5596b0: CheckStackOverflow
    //     0x5596b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5596b4: cmp             SP, x16
    //     0x5596b8: b.ls            #0x5596f4
    // 0x5596bc: mov             x1, x0
    // 0x5596c0: r0 = didChangeDependencies()
    //     0x5596c0: bl              #0x559bf4  ; [dart:mixin_deduplication] _MixinApplication110&State&RestorationMixin::didChangeDependencies
    // 0x5596c4: ldur            x1, [fp, #-8]
    // 0x5596c8: r0 = _effectiveFocusNode()
    //     0x5596c8: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x5596cc: ldur            x1, [fp, #-8]
    // 0x5596d0: stur            x0, [fp, #-8]
    // 0x5596d4: r0 = _canRequestFocus()
    //     0x5596d4: bl              #0x559858  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x5596d8: ldur            x1, [fp, #-8]
    // 0x5596dc: r2 = true
    //     0x5596dc: add             x2, NULL, #0x20  ; true
    // 0x5596e0: r0 = canRequestFocus=()
    //     0x5596e0: bl              #0x5596fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x5596e4: r0 = Null
    //     0x5596e4: mov             x0, NULL
    // 0x5596e8: LeaveFrame
    //     0x5596e8: mov             SP, fp
    //     0x5596ec: ldp             fp, lr, [SP], #0x10
    // 0x5596f0: ret
    //     0x5596f0: ret             
    // 0x5596f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5596f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5596f8: b               #0x5596bc
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x559858, size: 0x8c
    // 0x559858: EnterFrame
    //     0x559858: stp             fp, lr, [SP, #-0x10]!
    //     0x55985c: mov             fp, SP
    // 0x559860: AllocStack(0x8)
    //     0x559860: sub             SP, SP, #8
    // 0x559864: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x559864: mov             x0, x1
    //     0x559868: stur            x1, [fp, #-8]
    // 0x55986c: CheckStackOverflow
    //     0x55986c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559870: cmp             SP, x16
    //     0x559874: b.ls            #0x5598d4
    // 0x559878: LoadField: r1 = r0->field_f
    //     0x559878: ldur            w1, [x0, #0xf]
    // 0x55987c: DecompressPointer r1
    //     0x55987c: add             x1, x1, HEAP, lsl #32
    // 0x559880: cmp             w1, NULL
    // 0x559884: b.eq            #0x5598dc
    // 0x559888: r0 = maybeNavigationModeOf()
    //     0x559888: bl              #0x5598e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x55988c: cmp             w0, NULL
    // 0x559890: b.ne            #0x5598a0
    // 0x559894: r1 = Instance_NavigationMode
    //     0x559894: add             x1, PP, #0x12, lsl #12  ; [pp+0x12540] Obj!NavigationMode@a024c1
    //     0x559898: ldr             x1, [x1, #0x540]
    // 0x55989c: b               #0x5598a4
    // 0x5598a0: mov             x1, x0
    // 0x5598a4: LoadField: r2 = r1->field_7
    //     0x5598a4: ldur            x2, [x1, #7]
    // 0x5598a8: cmp             x2, #0
    // 0x5598ac: b.gt            #0x5598c4
    // 0x5598b0: ldur            x1, [fp, #-8]
    // 0x5598b4: LoadField: r2 = r1->field_b
    //     0x5598b4: ldur            w2, [x1, #0xb]
    // 0x5598b8: DecompressPointer r2
    //     0x5598b8: add             x2, x2, HEAP, lsl #32
    // 0x5598bc: cmp             w2, NULL
    // 0x5598c0: b.eq            #0x5598e0
    // 0x5598c4: r0 = true
    //     0x5598c4: add             x0, NULL, #0x20  ; true
    // 0x5598c8: LeaveFrame
    //     0x5598c8: mov             SP, fp
    //     0x5598cc: ldp             fp, lr, [SP], #0x10
    // 0x5598d0: ret
    //     0x5598d0: ret             
    // 0x5598d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5598d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5598d8: b               #0x559878
    // 0x5598dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5598dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5598e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5598e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x55993c, size: 0xb4
    // 0x55993c: EnterFrame
    //     0x55993c: stp             fp, lr, [SP, #-0x10]!
    //     0x559940: mov             fp, SP
    // 0x559944: AllocStack(0x10)
    //     0x559944: sub             SP, SP, #0x10
    // 0x559948: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x559948: stur            x1, [fp, #-8]
    // 0x55994c: CheckStackOverflow
    //     0x55994c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559950: cmp             SP, x16
    //     0x559954: b.ls            #0x5599e4
    // 0x559958: LoadField: r0 = r1->field_b
    //     0x559958: ldur            w0, [x1, #0xb]
    // 0x55995c: DecompressPointer r0
    //     0x55995c: add             x0, x0, HEAP, lsl #32
    // 0x559960: cmp             w0, NULL
    // 0x559964: b.eq            #0x5599ec
    // 0x559968: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x559968: ldur            w2, [x0, #0x17]
    // 0x55996c: DecompressPointer r2
    //     0x55996c: add             x2, x2, HEAP, lsl #32
    // 0x559970: cmp             w2, NULL
    // 0x559974: b.ne            #0x5599d4
    // 0x559978: LoadField: r0 = r1->field_27
    //     0x559978: ldur            w0, [x1, #0x27]
    // 0x55997c: DecompressPointer r0
    //     0x55997c: add             x0, x0, HEAP, lsl #32
    // 0x559980: cmp             w0, NULL
    // 0x559984: b.ne            #0x5599c8
    // 0x559988: r0 = FocusNode()
    //     0x559988: bl              #0x559be8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x55998c: mov             x1, x0
    // 0x559990: stur            x0, [fp, #-0x10]
    // 0x559994: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x559994: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x559998: r0 = FocusNode()
    //     0x559998: bl              #0x5599f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x55999c: ldur            x0, [fp, #-0x10]
    // 0x5599a0: ldur            x1, [fp, #-8]
    // 0x5599a4: StoreField: r1->field_27 = r0
    //     0x5599a4: stur            w0, [x1, #0x27]
    //     0x5599a8: ldurb           w16, [x1, #-1]
    //     0x5599ac: ldurb           w17, [x0, #-1]
    //     0x5599b0: and             x16, x17, x16, lsr #2
    //     0x5599b4: tst             x16, HEAP, lsr #32
    //     0x5599b8: b.eq            #0x5599c0
    //     0x5599bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5599c0: ldur            x1, [fp, #-0x10]
    // 0x5599c4: b               #0x5599cc
    // 0x5599c8: mov             x1, x0
    // 0x5599cc: mov             x0, x1
    // 0x5599d0: b               #0x5599d8
    // 0x5599d4: mov             x0, x2
    // 0x5599d8: LeaveFrame
    //     0x5599d8: mov             SP, fp
    //     0x5599dc: ldp             fp, lr, [SP], #0x10
    // 0x5599e0: ret
    //     0x5599e0: ret             
    // 0x5599e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5599e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5599e8: b               #0x559958
    // 0x5599ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5599ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x598b10, size: 0xec
    // 0x598b10: EnterFrame
    //     0x598b10: stp             fp, lr, [SP, #-0x10]!
    //     0x598b14: mov             fp, SP
    // 0x598b18: AllocStack(0x10)
    //     0x598b18: sub             SP, SP, #0x10
    // 0x598b1c: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x598b1c: stur            x1, [fp, #-8]
    // 0x598b20: CheckStackOverflow
    //     0x598b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598b24: cmp             SP, x16
    //     0x598b28: b.ls            #0x598bec
    // 0x598b2c: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0x598b2c: bl              #0x598fe0  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x30)
    // 0x598b30: ldur            x2, [fp, #-8]
    // 0x598b34: StoreField: r0->field_2b = r2
    //     0x598b34: stur            w2, [x0, #0x2b]
    // 0x598b38: r3 = true
    //     0x598b38: add             x3, NULL, #0x20  ; true
    // 0x598b3c: StoreField: r0->field_b = r3
    //     0x598b3c: stur            w3, [x0, #0xb]
    // 0x598b40: StoreField: r0->field_f = r3
    //     0x598b40: stur            w3, [x0, #0xf]
    // 0x598b44: r1 = false
    //     0x598b44: add             x1, NULL, #0x30  ; false
    // 0x598b48: StoreField: r0->field_13 = r1
    //     0x598b48: stur            w1, [x0, #0x13]
    // 0x598b4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x598b4c: stur            xzr, [x0, #0x17]
    // 0x598b50: StoreField: r0->field_1f = rZR
    //     0x598b50: stur            xzr, [x0, #0x1f]
    // 0x598b54: StoreField: r0->field_7 = r2
    //     0x598b54: stur            w2, [x0, #7]
    // 0x598b58: StoreField: r2->field_33 = r0
    //     0x598b58: stur            w0, [x2, #0x33]
    //     0x598b5c: ldurb           w16, [x2, #-1]
    //     0x598b60: ldurb           w17, [x0, #-1]
    //     0x598b64: and             x16, x17, x16, lsr #2
    //     0x598b68: tst             x16, HEAP, lsr #32
    //     0x598b6c: b.eq            #0x598b74
    //     0x598b70: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x598b74: LoadField: r0 = r2->field_b
    //     0x598b74: ldur            w0, [x2, #0xb]
    // 0x598b78: DecompressPointer r0
    //     0x598b78: add             x0, x0, HEAP, lsl #32
    // 0x598b7c: cmp             w0, NULL
    // 0x598b80: b.eq            #0x598bf4
    // 0x598b84: mov             x1, x2
    // 0x598b88: r0 = _effectiveFocusNode()
    //     0x598b88: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x598b8c: mov             x1, x0
    // 0x598b90: ldur            x0, [fp, #-8]
    // 0x598b94: LoadField: r2 = r0->field_b
    //     0x598b94: ldur            w2, [x0, #0xb]
    // 0x598b98: DecompressPointer r2
    //     0x598b98: add             x2, x2, HEAP, lsl #32
    // 0x598b9c: cmp             w2, NULL
    // 0x598ba0: b.eq            #0x598bf8
    // 0x598ba4: r2 = true
    //     0x598ba4: add             x2, NULL, #0x20  ; true
    // 0x598ba8: r0 = canRequestFocus=()
    //     0x598ba8: bl              #0x5596fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x598bac: ldur            x1, [fp, #-8]
    // 0x598bb0: r0 = _effectiveFocusNode()
    //     0x598bb0: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x598bb4: ldur            x2, [fp, #-8]
    // 0x598bb8: r1 = Function '_handleFocusChanged@115181401':.
    //     0x598bb8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae8] AnonymousClosure: (0x598fec), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x599024)
    //     0x598bbc: ldr             x1, [x1, #0xae8]
    // 0x598bc0: stur            x0, [fp, #-0x10]
    // 0x598bc4: r0 = AllocateClosure()
    //     0x598bc4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x598bc8: ldur            x1, [fp, #-0x10]
    // 0x598bcc: mov             x2, x0
    // 0x598bd0: r0 = addListener()
    //     0x598bd0: bl              #0x4b853c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x598bd4: ldur            x1, [fp, #-8]
    // 0x598bd8: r0 = _initStatesController()
    //     0x598bd8: bl              #0x598bfc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_initStatesController
    // 0x598bdc: r0 = Null
    //     0x598bdc: mov             x0, NULL
    // 0x598be0: LeaveFrame
    //     0x598be0: mov             SP, fp
    //     0x598be4: ldp             fp, lr, [SP], #0x10
    // 0x598be8: ret
    //     0x598be8: ret             
    // 0x598bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598bec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598bf0: b               #0x598b2c
    // 0x598bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598bf4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598bf8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initStatesController(/* No info */) {
    // ** addr: 0x598bfc, size: 0x1d8
    // 0x598bfc: EnterFrame
    //     0x598bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x598c00: mov             fp, SP
    // 0x598c04: AllocStack(0x10)
    //     0x598c04: sub             SP, SP, #0x10
    // 0x598c08: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x598c08: mov             x0, x1
    //     0x598c0c: stur            x1, [fp, #-8]
    // 0x598c10: CheckStackOverflow
    //     0x598c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598c14: cmp             SP, x16
    //     0x598c18: b.ls            #0x598da4
    // 0x598c1c: LoadField: r1 = r0->field_b
    //     0x598c1c: ldur            w1, [x0, #0xb]
    // 0x598c20: DecompressPointer r1
    //     0x598c20: add             x1, x1, HEAP, lsl #32
    // 0x598c24: cmp             w1, NULL
    // 0x598c28: b.eq            #0x598dac
    // 0x598c2c: r1 = <Set<WidgetState>>
    //     0x598c2c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <Set<WidgetState>>
    //     0x598c30: ldr             x1, [x1, #0xf60]
    // 0x598c34: r0 = WidgetStatesController()
    //     0x598c34: bl              #0x58fcb0  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x598c38: mov             x1, x0
    // 0x598c3c: stur            x0, [fp, #-0x10]
    // 0x598c40: r0 = WidgetStatesController()
    //     0x598c40: bl              #0x58fbe0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x598c44: ldur            x0, [fp, #-0x10]
    // 0x598c48: ldur            x4, [fp, #-8]
    // 0x598c4c: StoreField: r4->field_3f = r0
    //     0x598c4c: stur            w0, [x4, #0x3f]
    //     0x598c50: ldurb           w16, [x4, #-1]
    //     0x598c54: ldurb           w17, [x0, #-1]
    //     0x598c58: and             x16, x17, x16, lsr #2
    //     0x598c5c: tst             x16, HEAP, lsr #32
    //     0x598c60: b.eq            #0x598c68
    //     0x598c64: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x598c68: LoadField: r0 = r4->field_b
    //     0x598c68: ldur            w0, [x4, #0xb]
    // 0x598c6c: DecompressPointer r0
    //     0x598c6c: add             x0, x0, HEAP, lsl #32
    // 0x598c70: cmp             w0, NULL
    // 0x598c74: b.eq            #0x598db0
    // 0x598c78: ldur            x1, [fp, #-0x10]
    // 0x598c7c: r2 = Instance_WidgetState
    //     0x598c7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x598c80: ldr             x2, [x2, #0xd68]
    // 0x598c84: r3 = false
    //     0x598c84: add             x3, NULL, #0x30  ; false
    // 0x598c88: r0 = update()
    //     0x598c88: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x598c8c: ldur            x0, [fp, #-8]
    // 0x598c90: LoadField: r1 = r0->field_b
    //     0x598c90: ldur            w1, [x0, #0xb]
    // 0x598c94: DecompressPointer r1
    //     0x598c94: add             x1, x1, HEAP, lsl #32
    // 0x598c98: cmp             w1, NULL
    // 0x598c9c: b.eq            #0x598db4
    // 0x598ca0: LoadField: r1 = r0->field_3f
    //     0x598ca0: ldur            w1, [x0, #0x3f]
    // 0x598ca4: DecompressPointer r1
    //     0x598ca4: add             x1, x1, HEAP, lsl #32
    // 0x598ca8: cmp             w1, NULL
    // 0x598cac: b.eq            #0x598db8
    // 0x598cb0: LoadField: r3 = r0->field_2b
    //     0x598cb0: ldur            w3, [x0, #0x2b]
    // 0x598cb4: DecompressPointer r3
    //     0x598cb4: add             x3, x3, HEAP, lsl #32
    // 0x598cb8: r2 = Instance_WidgetState
    //     0x598cb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x598cbc: ldr             x2, [x2, #0xd48]
    // 0x598cc0: r0 = update()
    //     0x598cc0: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x598cc4: ldur            x0, [fp, #-8]
    // 0x598cc8: LoadField: r1 = r0->field_b
    //     0x598cc8: ldur            w1, [x0, #0xb]
    // 0x598ccc: DecompressPointer r1
    //     0x598ccc: add             x1, x1, HEAP, lsl #32
    // 0x598cd0: cmp             w1, NULL
    // 0x598cd4: b.eq            #0x598dbc
    // 0x598cd8: LoadField: r2 = r0->field_3f
    //     0x598cd8: ldur            w2, [x0, #0x3f]
    // 0x598cdc: DecompressPointer r2
    //     0x598cdc: add             x2, x2, HEAP, lsl #32
    // 0x598ce0: stur            x2, [fp, #-0x10]
    // 0x598ce4: cmp             w2, NULL
    // 0x598ce8: b.eq            #0x598dc0
    // 0x598cec: mov             x1, x0
    // 0x598cf0: r0 = _effectiveFocusNode()
    //     0x598cf0: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x598cf4: mov             x1, x0
    // 0x598cf8: r0 = hasFocus()
    //     0x598cf8: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x598cfc: ldur            x1, [fp, #-0x10]
    // 0x598d00: mov             x3, x0
    // 0x598d04: r2 = Instance_WidgetState
    //     0x598d04: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x598d08: ldr             x2, [x2, #0xcd0]
    // 0x598d0c: r0 = update()
    //     0x598d0c: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x598d10: ldur            x0, [fp, #-8]
    // 0x598d14: LoadField: r1 = r0->field_b
    //     0x598d14: ldur            w1, [x0, #0xb]
    // 0x598d18: DecompressPointer r1
    //     0x598d18: add             x1, x1, HEAP, lsl #32
    // 0x598d1c: cmp             w1, NULL
    // 0x598d20: b.eq            #0x598dc4
    // 0x598d24: LoadField: r2 = r0->field_3f
    //     0x598d24: ldur            w2, [x0, #0x3f]
    // 0x598d28: DecompressPointer r2
    //     0x598d28: add             x2, x2, HEAP, lsl #32
    // 0x598d2c: stur            x2, [fp, #-0x10]
    // 0x598d30: cmp             w2, NULL
    // 0x598d34: b.eq            #0x598dc8
    // 0x598d38: mov             x1, x0
    // 0x598d3c: r0 = _hasError()
    //     0x598d3c: bl              #0x598e10  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x598d40: ldur            x1, [fp, #-0x10]
    // 0x598d44: mov             x3, x0
    // 0x598d48: r2 = Instance_WidgetState
    //     0x598d48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf20] Obj!WidgetState@a01d01
    //     0x598d4c: ldr             x2, [x2, #0xf20]
    // 0x598d50: r0 = update()
    //     0x598d50: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x598d54: ldur            x2, [fp, #-8]
    // 0x598d58: LoadField: r0 = r2->field_b
    //     0x598d58: ldur            w0, [x2, #0xb]
    // 0x598d5c: DecompressPointer r0
    //     0x598d5c: add             x0, x0, HEAP, lsl #32
    // 0x598d60: cmp             w0, NULL
    // 0x598d64: b.eq            #0x598dcc
    // 0x598d68: LoadField: r0 = r2->field_3f
    //     0x598d68: ldur            w0, [x2, #0x3f]
    // 0x598d6c: DecompressPointer r0
    //     0x598d6c: add             x0, x0, HEAP, lsl #32
    // 0x598d70: stur            x0, [fp, #-0x10]
    // 0x598d74: cmp             w0, NULL
    // 0x598d78: b.eq            #0x598dd0
    // 0x598d7c: r1 = Function '_handleStatesControllerChange@115181401':.
    //     0x598d7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27af0] AnonymousClosure: (0x598f54), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x598f8c)
    //     0x598d80: ldr             x1, [x1, #0xaf0]
    // 0x598d84: r0 = AllocateClosure()
    //     0x598d84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x598d88: ldur            x1, [fp, #-0x10]
    // 0x598d8c: mov             x2, x0
    // 0x598d90: r0 = addListener()
    //     0x598d90: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x598d94: r0 = Null
    //     0x598d94: mov             x0, NULL
    // 0x598d98: LeaveFrame
    //     0x598d98: mov             SP, fp
    //     0x598d9c: ldp             fp, lr, [SP], #0x10
    // 0x598da0: ret
    //     0x598da0: ret             
    // 0x598da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598da4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598da8: b               #0x598c1c
    // 0x598dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598dac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598db0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598db4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598db8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598dbc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598dc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598dc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598dc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598dcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598dd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _statesController(/* No info */) {
    // ** addr: 0x598dd4, size: 0x3c
    // 0x598dd4: EnterFrame
    //     0x598dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x598dd8: mov             fp, SP
    // 0x598ddc: LoadField: r2 = r1->field_b
    //     0x598ddc: ldur            w2, [x1, #0xb]
    // 0x598de0: DecompressPointer r2
    //     0x598de0: add             x2, x2, HEAP, lsl #32
    // 0x598de4: cmp             w2, NULL
    // 0x598de8: b.eq            #0x598e08
    // 0x598dec: LoadField: r0 = r1->field_3f
    //     0x598dec: ldur            w0, [x1, #0x3f]
    // 0x598df0: DecompressPointer r0
    //     0x598df0: add             x0, x0, HEAP, lsl #32
    // 0x598df4: cmp             w0, NULL
    // 0x598df8: b.eq            #0x598e0c
    // 0x598dfc: LeaveFrame
    //     0x598dfc: mov             SP, fp
    //     0x598e00: ldp             fp, lr, [SP], #0x10
    // 0x598e04: ret
    //     0x598e04: ret             
    // 0x598e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598e08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598e0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasError(/* No info */) {
    // ** addr: 0x598e10, size: 0x60
    // 0x598e10: EnterFrame
    //     0x598e10: stp             fp, lr, [SP, #-0x10]!
    //     0x598e14: mov             fp, SP
    // 0x598e18: CheckStackOverflow
    //     0x598e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598e1c: cmp             SP, x16
    //     0x598e20: b.ls            #0x598e64
    // 0x598e24: LoadField: r0 = r1->field_b
    //     0x598e24: ldur            w0, [x1, #0xb]
    // 0x598e28: DecompressPointer r0
    //     0x598e28: add             x0, x0, HEAP, lsl #32
    // 0x598e2c: cmp             w0, NULL
    // 0x598e30: b.eq            #0x598e6c
    // 0x598e34: LoadField: r2 = r0->field_1b
    //     0x598e34: ldur            w2, [x0, #0x1b]
    // 0x598e38: DecompressPointer r2
    //     0x598e38: add             x2, x2, HEAP, lsl #32
    // 0x598e3c: LoadField: r0 = r2->field_57
    //     0x598e3c: ldur            w0, [x2, #0x57]
    // 0x598e40: DecompressPointer r0
    //     0x598e40: add             x0, x0, HEAP, lsl #32
    // 0x598e44: cmp             w0, NULL
    // 0x598e48: b.eq            #0x598e54
    // 0x598e4c: r0 = true
    //     0x598e4c: add             x0, NULL, #0x20  ; true
    // 0x598e50: b               #0x598e58
    // 0x598e54: r0 = _hasIntrinsicError()
    //     0x598e54: bl              #0x598e70  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x598e58: LeaveFrame
    //     0x598e58: mov             SP, fp
    //     0x598e5c: ldp             fp, lr, [SP], #0x10
    // 0x598e60: ret
    //     0x598e60: ret             
    // 0x598e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598e64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598e68: b               #0x598e24
    // 0x598e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598e6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasIntrinsicError(/* No info */) {
    // ** addr: 0x598e70, size: 0xe4
    // 0x598e70: EnterFrame
    //     0x598e70: stp             fp, lr, [SP, #-0x10]!
    //     0x598e74: mov             fp, SP
    // 0x598e78: AllocStack(0x10)
    //     0x598e78: sub             SP, SP, #0x10
    // 0x598e7c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x598e7c: mov             x0, x1
    //     0x598e80: stur            x1, [fp, #-8]
    // 0x598e84: CheckStackOverflow
    //     0x598e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598e88: cmp             SP, x16
    //     0x598e8c: b.ls            #0x598f40
    // 0x598e90: LoadField: r1 = r0->field_b
    //     0x598e90: ldur            w1, [x0, #0xb]
    // 0x598e94: DecompressPointer r1
    //     0x598e94: add             x1, x1, HEAP, lsl #32
    // 0x598e98: cmp             w1, NULL
    // 0x598e9c: b.eq            #0x598f48
    // 0x598ea0: LoadField: r2 = r1->field_7b
    //     0x598ea0: ldur            w2, [x1, #0x7b]
    // 0x598ea4: DecompressPointer r2
    //     0x598ea4: add             x2, x2, HEAP, lsl #32
    // 0x598ea8: cmp             w2, NULL
    // 0x598eac: b.eq            #0x598f30
    // 0x598eb0: r3 = LoadInt32Instr(r2)
    //     0x598eb0: sbfx            x3, x2, #1, #0x1f
    // 0x598eb4: cmp             x3, #0
    // 0x598eb8: b.le            #0x598f30
    // 0x598ebc: LoadField: r2 = r1->field_13
    //     0x598ebc: ldur            w2, [x1, #0x13]
    // 0x598ec0: DecompressPointer r2
    //     0x598ec0: add             x2, x2, HEAP, lsl #32
    // 0x598ec4: LoadField: r1 = r2->field_27
    //     0x598ec4: ldur            w1, [x2, #0x27]
    // 0x598ec8: DecompressPointer r1
    //     0x598ec8: add             x1, x1, HEAP, lsl #32
    // 0x598ecc: LoadField: r2 = r1->field_7
    //     0x598ecc: ldur            w2, [x1, #7]
    // 0x598ed0: DecompressPointer r2
    //     0x598ed0: add             x2, x2, HEAP, lsl #32
    // 0x598ed4: mov             x1, x2
    // 0x598ed8: r0 = StringCharacters.characters()
    //     0x598ed8: bl              #0x416ed8  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x598edc: str             x0, [SP]
    // 0x598ee0: r0 = length()
    //     0x598ee0: bl              #0x6b529c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x598ee4: ldur            x1, [fp, #-8]
    // 0x598ee8: LoadField: r2 = r1->field_b
    //     0x598ee8: ldur            w2, [x1, #0xb]
    // 0x598eec: DecompressPointer r2
    //     0x598eec: add             x2, x2, HEAP, lsl #32
    // 0x598ef0: cmp             w2, NULL
    // 0x598ef4: b.eq            #0x598f4c
    // 0x598ef8: LoadField: r1 = r2->field_7b
    //     0x598ef8: ldur            w1, [x2, #0x7b]
    // 0x598efc: DecompressPointer r1
    //     0x598efc: add             x1, x1, HEAP, lsl #32
    // 0x598f00: cmp             w1, NULL
    // 0x598f04: b.eq            #0x598f50
    // 0x598f08: r2 = LoadInt32Instr(r0)
    //     0x598f08: sbfx            x2, x0, #1, #0x1f
    //     0x598f0c: tbz             w0, #0, #0x598f14
    //     0x598f10: ldur            x2, [x0, #7]
    // 0x598f14: r3 = LoadInt32Instr(r1)
    //     0x598f14: sbfx            x3, x1, #1, #0x1f
    // 0x598f18: cmp             x2, x3
    // 0x598f1c: r16 = true
    //     0x598f1c: add             x16, NULL, #0x20  ; true
    // 0x598f20: r17 = false
    //     0x598f20: add             x17, NULL, #0x30  ; false
    // 0x598f24: csel            x1, x16, x17, gt
    // 0x598f28: mov             x0, x1
    // 0x598f2c: b               #0x598f34
    // 0x598f30: r0 = false
    //     0x598f30: add             x0, NULL, #0x30  ; false
    // 0x598f34: LeaveFrame
    //     0x598f34: mov             SP, fp
    //     0x598f38: ldp             fp, lr, [SP], #0x10
    // 0x598f3c: ret
    //     0x598f3c: ret             
    // 0x598f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598f40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598f44: b               #0x598e90
    // 0x598f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598f48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598f4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598f50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatesControllerChange(dynamic) {
    // ** addr: 0x598f54, size: 0x38
    // 0x598f54: EnterFrame
    //     0x598f54: stp             fp, lr, [SP, #-0x10]!
    //     0x598f58: mov             fp, SP
    // 0x598f5c: ldr             x0, [fp, #0x10]
    // 0x598f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x598f60: ldur            w1, [x0, #0x17]
    // 0x598f64: DecompressPointer r1
    //     0x598f64: add             x1, x1, HEAP, lsl #32
    // 0x598f68: CheckStackOverflow
    //     0x598f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598f6c: cmp             SP, x16
    //     0x598f70: b.ls            #0x598f84
    // 0x598f74: r0 = _handleStatesControllerChange()
    //     0x598f74: bl              #0x598f8c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange
    // 0x598f78: LeaveFrame
    //     0x598f78: mov             SP, fp
    //     0x598f7c: ldp             fp, lr, [SP], #0x10
    // 0x598f80: ret
    //     0x598f80: ret             
    // 0x598f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598f88: b               #0x598f74
  }
  _ _handleStatesControllerChange(/* No info */) {
    // ** addr: 0x598f8c, size: 0x54
    // 0x598f8c: EnterFrame
    //     0x598f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x598f90: mov             fp, SP
    // 0x598f94: AllocStack(0x8)
    //     0x598f94: sub             SP, SP, #8
    // 0x598f98: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x598f98: mov             x0, x1
    //     0x598f9c: stur            x1, [fp, #-8]
    // 0x598fa0: CheckStackOverflow
    //     0x598fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598fa4: cmp             SP, x16
    //     0x598fa8: b.ls            #0x598fd8
    // 0x598fac: r1 = Function '<anonymous closure>':.
    //     0x598fac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27af8] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x598fb0: ldr             x1, [x1, #0xaf8]
    // 0x598fb4: r2 = Null
    //     0x598fb4: mov             x2, NULL
    // 0x598fb8: r0 = AllocateClosure()
    //     0x598fb8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x598fbc: ldur            x1, [fp, #-8]
    // 0x598fc0: mov             x2, x0
    // 0x598fc4: r0 = setState()
    //     0x598fc4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x598fc8: r0 = Null
    //     0x598fc8: mov             x0, NULL
    // 0x598fcc: LeaveFrame
    //     0x598fcc: mov             SP, fp
    //     0x598fd0: ldp             fp, lr, [SP], #0x10
    // 0x598fd4: ret
    //     0x598fd4: ret             
    // 0x598fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598fdc: b               #0x598fac
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x598fec, size: 0x38
    // 0x598fec: EnterFrame
    //     0x598fec: stp             fp, lr, [SP, #-0x10]!
    //     0x598ff0: mov             fp, SP
    // 0x598ff4: ldr             x0, [fp, #0x10]
    // 0x598ff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x598ff8: ldur            w1, [x0, #0x17]
    // 0x598ffc: DecompressPointer r1
    //     0x598ffc: add             x1, x1, HEAP, lsl #32
    // 0x599000: CheckStackOverflow
    //     0x599000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x599004: cmp             SP, x16
    //     0x599008: b.ls            #0x59901c
    // 0x59900c: r0 = _handleFocusChanged()
    //     0x59900c: bl              #0x599024  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x599010: LeaveFrame
    //     0x599010: mov             SP, fp
    //     0x599014: ldp             fp, lr, [SP], #0x10
    // 0x599018: ret
    //     0x599018: ret             
    // 0x59901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59901c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599020: b               #0x59900c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x599024, size: 0xa4
    // 0x599024: EnterFrame
    //     0x599024: stp             fp, lr, [SP, #-0x10]!
    //     0x599028: mov             fp, SP
    // 0x59902c: AllocStack(0x10)
    //     0x59902c: sub             SP, SP, #0x10
    // 0x599030: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x599030: mov             x0, x1
    //     0x599034: stur            x1, [fp, #-8]
    // 0x599038: CheckStackOverflow
    //     0x599038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59903c: cmp             SP, x16
    //     0x599040: b.ls            #0x5990b8
    // 0x599044: r1 = Function '<anonymous closure>':.
    //     0x599044: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b00] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x599048: ldr             x1, [x1, #0xb00]
    // 0x59904c: r2 = Null
    //     0x59904c: mov             x2, NULL
    // 0x599050: r0 = AllocateClosure()
    //     0x599050: bl              #0x934ea8  ; AllocateClosureStub
    // 0x599054: ldur            x1, [fp, #-8]
    // 0x599058: mov             x2, x0
    // 0x59905c: r0 = setState()
    //     0x59905c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x599060: ldur            x1, [fp, #-8]
    // 0x599064: LoadField: r0 = r1->field_b
    //     0x599064: ldur            w0, [x1, #0xb]
    // 0x599068: DecompressPointer r0
    //     0x599068: add             x0, x0, HEAP, lsl #32
    // 0x59906c: cmp             w0, NULL
    // 0x599070: b.eq            #0x5990c0
    // 0x599074: LoadField: r0 = r1->field_3f
    //     0x599074: ldur            w0, [x1, #0x3f]
    // 0x599078: DecompressPointer r0
    //     0x599078: add             x0, x0, HEAP, lsl #32
    // 0x59907c: stur            x0, [fp, #-0x10]
    // 0x599080: cmp             w0, NULL
    // 0x599084: b.eq            #0x5990c4
    // 0x599088: r0 = _effectiveFocusNode()
    //     0x599088: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x59908c: mov             x1, x0
    // 0x599090: r0 = hasFocus()
    //     0x599090: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x599094: ldur            x1, [fp, #-0x10]
    // 0x599098: mov             x3, x0
    // 0x59909c: r2 = Instance_WidgetState
    //     0x59909c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x5990a0: ldr             x2, [x2, #0xcd0]
    // 0x5990a4: r0 = update()
    //     0x5990a4: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5990a8: r0 = Null
    //     0x5990a8: mov             x0, NULL
    // 0x5990ac: LeaveFrame
    //     0x5990ac: mov             SP, fp
    //     0x5990b0: ldp             fp, lr, [SP], #0x10
    // 0x5990b4: ret
    //     0x5990b4: ret             
    // 0x5990b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5990b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5990bc: b               #0x599044
    // 0x5990c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5990c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5990c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5990c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x61a0c8, size: 0x1000
    // 0x61a0c8: EnterFrame
    //     0x61a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x61a0cc: mov             fp, SP
    // 0x61a0d0: AllocStack(0x1f0)
    //     0x61a0d0: sub             SP, SP, #0x1f0
    // 0x61a0d4: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x61a0d4: mov             x0, x1
    //     0x61a0d8: stur            x1, [fp, #-8]
    //     0x61a0dc: mov             x1, x2
    //     0x61a0e0: stur            x2, [fp, #-0x10]
    // 0x61a0e4: CheckStackOverflow
    //     0x61a0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61a0e8: cmp             SP, x16
    //     0x61a0ec: b.ls            #0x61b06c
    // 0x61a0f0: r1 = 6
    //     0x61a0f0: movz            x1, #0x6
    // 0x61a0f4: r0 = AllocateContext()
    //     0x61a0f4: bl              #0x934ad4  ; AllocateContextStub
    // 0x61a0f8: mov             x2, x0
    // 0x61a0fc: ldur            x0, [fp, #-8]
    // 0x61a100: stur            x2, [fp, #-0x18]
    // 0x61a104: StoreField: r2->field_f = r0
    //     0x61a104: stur            w0, [x2, #0xf]
    // 0x61a108: ldur            x1, [fp, #-0x10]
    // 0x61a10c: r0 = of()
    //     0x61a10c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61a110: ldur            x1, [fp, #-0x10]
    // 0x61a114: stur            x0, [fp, #-0x20]
    // 0x61a118: r0 = of()
    //     0x61a118: bl              #0x5fd2a0  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x61a11c: ldur            x1, [fp, #-8]
    // 0x61a120: stur            x0, [fp, #-0x28]
    // 0x61a124: LoadField: r2 = r1->field_b
    //     0x61a124: ldur            w2, [x1, #0xb]
    // 0x61a128: DecompressPointer r2
    //     0x61a128: add             x2, x2, HEAP, lsl #32
    // 0x61a12c: cmp             w2, NULL
    // 0x61a130: b.eq            #0x61b074
    // 0x61a134: LoadField: r3 = r2->field_2b
    //     0x61a134: ldur            w3, [x2, #0x2b]
    // 0x61a138: DecompressPointer r3
    //     0x61a138: add             x3, x3, HEAP, lsl #32
    // 0x61a13c: LoadField: r2 = r1->field_3f
    //     0x61a13c: ldur            w2, [x1, #0x3f]
    // 0x61a140: DecompressPointer r2
    //     0x61a140: add             x2, x2, HEAP, lsl #32
    // 0x61a144: cmp             w2, NULL
    // 0x61a148: b.eq            #0x61b078
    // 0x61a14c: LoadField: r4 = r2->field_27
    //     0x61a14c: ldur            w4, [x2, #0x27]
    // 0x61a150: DecompressPointer r4
    //     0x61a150: add             x4, x4, HEAP, lsl #32
    // 0x61a154: r16 = <TextStyle?>
    //     0x61a154: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] TypeArguments: <TextStyle?>
    //     0x61a158: ldr             x16, [x16, #0x420]
    // 0x61a15c: stp             x3, x16, [SP, #8]
    // 0x61a160: str             x4, [SP]
    // 0x61a164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61a164: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61a168: r0 = resolveAs()
    //     0x61a168: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x61a16c: mov             x2, x0
    // 0x61a170: ldur            x0, [fp, #-0x20]
    // 0x61a174: stur            x2, [fp, #-0x30]
    // 0x61a178: LoadField: r1 = r0->field_2f
    //     0x61a178: ldur            w1, [x0, #0x2f]
    // 0x61a17c: DecompressPointer r1
    //     0x61a17c: add             x1, x1, HEAP, lsl #32
    // 0x61a180: tbnz            w1, #4, #0x61a198
    // 0x61a184: ldur            x1, [fp, #-0x10]
    // 0x61a188: r0 = _m3InputStyle()
    //     0x61a188: bl              #0x61edc4  ; [package:flutter/src/material/text_field.dart] ::_m3InputStyle
    // 0x61a18c: mov             x2, x0
    // 0x61a190: ldur            x0, [fp, #-0x20]
    // 0x61a194: b               #0x61a1a8
    // 0x61a198: LoadField: r1 = r0->field_87
    //     0x61a198: ldur            w1, [x0, #0x87]
    // 0x61a19c: DecompressPointer r1
    //     0x61a19c: add             x1, x1, HEAP, lsl #32
    // 0x61a1a0: LoadField: r2 = r1->field_23
    //     0x61a1a0: ldur            w2, [x1, #0x23]
    // 0x61a1a4: DecompressPointer r2
    //     0x61a1a4: add             x2, x2, HEAP, lsl #32
    // 0x61a1a8: ldur            x3, [fp, #-8]
    // 0x61a1ac: ldur            x4, [fp, #-0x18]
    // 0x61a1b0: mov             x1, x3
    // 0x61a1b4: r0 = _getInputStyleForState()
    //     0x61a1b4: bl              #0x61e9b4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getInputStyleForState
    // 0x61a1b8: mov             x1, x0
    // 0x61a1bc: ldur            x2, [fp, #-0x30]
    // 0x61a1c0: r0 = merge()
    //     0x61a1c0: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x61a1c4: mov             x3, x0
    // 0x61a1c8: ldur            x2, [fp, #-8]
    // 0x61a1cc: stur            x3, [fp, #-0x48]
    // 0x61a1d0: LoadField: r0 = r2->field_b
    //     0x61a1d0: ldur            w0, [x2, #0xb]
    // 0x61a1d4: DecompressPointer r0
    //     0x61a1d4: add             x0, x0, HEAP, lsl #32
    // 0x61a1d8: cmp             w0, NULL
    // 0x61a1dc: b.eq            #0x61b07c
    // 0x61a1e0: ldur            x4, [fp, #-0x20]
    // 0x61a1e4: LoadField: r5 = r4->field_3f
    //     0x61a1e4: ldur            w5, [x4, #0x3f]
    // 0x61a1e8: DecompressPointer r5
    //     0x61a1e8: add             x5, x5, HEAP, lsl #32
    // 0x61a1ec: stur            x5, [fp, #-0x40]
    // 0x61a1f0: LoadField: r6 = r5->field_7
    //     0x61a1f0: ldur            w6, [x5, #7]
    // 0x61a1f4: DecompressPointer r6
    //     0x61a1f4: add             x6, x6, HEAP, lsl #32
    // 0x61a1f8: stur            x6, [fp, #-0x38]
    // 0x61a1fc: LoadField: r7 = r0->field_13
    //     0x61a1fc: ldur            w7, [x0, #0x13]
    // 0x61a200: DecompressPointer r7
    //     0x61a200: add             x7, x7, HEAP, lsl #32
    // 0x61a204: mov             x0, x7
    // 0x61a208: ldur            x8, [fp, #-0x18]
    // 0x61a20c: stur            x7, [fp, #-0x30]
    // 0x61a210: StoreField: r8->field_13 = r0
    //     0x61a210: stur            w0, [x8, #0x13]
    //     0x61a214: ldurb           w16, [x8, #-1]
    //     0x61a218: ldurb           w17, [x0, #-1]
    //     0x61a21c: and             x16, x17, x16, lsr #2
    //     0x61a220: tst             x16, HEAP, lsr #32
    //     0x61a224: b.eq            #0x61a22c
    //     0x61a228: bl              #0x934310  ; WriteBarrierWrappersStub
    // 0x61a22c: mov             x1, x2
    // 0x61a230: r0 = _effectiveFocusNode()
    //     0x61a230: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x61a234: mov             x4, x0
    // 0x61a238: ldur            x3, [fp, #-0x18]
    // 0x61a23c: stur            x4, [fp, #-0x50]
    // 0x61a240: ArrayStore: r3[0] = r0  ; List_4
    //     0x61a240: stur            w0, [x3, #0x17]
    //     0x61a244: ldurb           w16, [x3, #-1]
    //     0x61a248: ldurb           w17, [x0, #-1]
    //     0x61a24c: and             x16, x17, x16, lsr #2
    //     0x61a250: tst             x16, HEAP, lsr #32
    //     0x61a254: b.eq            #0x61a25c
    //     0x61a258: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x61a25c: r1 = <TextInputFormatter>
    //     0x61a25c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a308] TypeArguments: <TextInputFormatter>
    //     0x61a260: ldr             x1, [x1, #0x308]
    // 0x61a264: r2 = 0
    //     0x61a264: movz            x2, #0
    // 0x61a268: r0 = _GrowableList()
    //     0x61a268: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x61a26c: mov             x3, x0
    // 0x61a270: ldur            x0, [fp, #-8]
    // 0x61a274: stur            x3, [fp, #-0x58]
    // 0x61a278: LoadField: r1 = r0->field_b
    //     0x61a278: ldur            w1, [x0, #0xb]
    // 0x61a27c: DecompressPointer r1
    //     0x61a27c: add             x1, x1, HEAP, lsl #32
    // 0x61a280: cmp             w1, NULL
    // 0x61a284: b.eq            #0x61b080
    // 0x61a288: LoadField: r2 = r1->field_93
    //     0x61a288: ldur            w2, [x1, #0x93]
    // 0x61a28c: DecompressPointer r2
    //     0x61a28c: add             x2, x2, HEAP, lsl #32
    // 0x61a290: cmp             w2, NULL
    // 0x61a294: b.eq            #0x61a2a0
    // 0x61a298: mov             x1, x3
    // 0x61a29c: r0 = addAll()
    //     0x61a29c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x61a2a0: ldur            x0, [fp, #-8]
    // 0x61a2a4: LoadField: r1 = r0->field_b
    //     0x61a2a4: ldur            w1, [x0, #0xb]
    // 0x61a2a8: DecompressPointer r1
    //     0x61a2a8: add             x1, x1, HEAP, lsl #32
    // 0x61a2ac: cmp             w1, NULL
    // 0x61a2b0: b.eq            #0x61b084
    // 0x61a2b4: LoadField: r2 = r1->field_7b
    //     0x61a2b4: ldur            w2, [x1, #0x7b]
    // 0x61a2b8: DecompressPointer r2
    //     0x61a2b8: add             x2, x2, HEAP, lsl #32
    // 0x61a2bc: stur            x2, [fp, #-0x60]
    // 0x61a2c0: cmp             w2, NULL
    // 0x61a2c4: b.eq            #0x61a37c
    // 0x61a2c8: ldur            x3, [fp, #-0x58]
    // 0x61a2cc: LoadField: r1 = r0->field_f
    //     0x61a2cc: ldur            w1, [x0, #0xf]
    // 0x61a2d0: DecompressPointer r1
    //     0x61a2d0: add             x1, x1, HEAP, lsl #32
    // 0x61a2d4: cmp             w1, NULL
    // 0x61a2d8: b.eq            #0x61b088
    // 0x61a2dc: r0 = of()
    //     0x61a2dc: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61a2e0: r0 = LengthLimitingTextInputFormatter()
    //     0x61a2e0: bl              #0x61e9a8  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x61a2e4: mov             x2, x0
    // 0x61a2e8: ldur            x0, [fp, #-0x60]
    // 0x61a2ec: stur            x2, [fp, #-0x70]
    // 0x61a2f0: StoreField: r2->field_7 = r0
    //     0x61a2f0: stur            w0, [x2, #7]
    // 0x61a2f4: r0 = Instance_MaxLengthEnforcement
    //     0x61a2f4: add             x0, PP, #0x27, lsl #12  ; [pp+0x278e8] Obj!MaxLengthEnforcement@a031c1
    //     0x61a2f8: ldr             x0, [x0, #0x8e8]
    // 0x61a2fc: StoreField: r2->field_b = r0
    //     0x61a2fc: stur            w0, [x2, #0xb]
    // 0x61a300: ldur            x0, [fp, #-0x58]
    // 0x61a304: LoadField: r1 = r0->field_b
    //     0x61a304: ldur            w1, [x0, #0xb]
    // 0x61a308: LoadField: r3 = r0->field_f
    //     0x61a308: ldur            w3, [x0, #0xf]
    // 0x61a30c: DecompressPointer r3
    //     0x61a30c: add             x3, x3, HEAP, lsl #32
    // 0x61a310: LoadField: r4 = r3->field_b
    //     0x61a310: ldur            w4, [x3, #0xb]
    // 0x61a314: r3 = LoadInt32Instr(r1)
    //     0x61a314: sbfx            x3, x1, #1, #0x1f
    // 0x61a318: stur            x3, [fp, #-0x68]
    // 0x61a31c: r1 = LoadInt32Instr(r4)
    //     0x61a31c: sbfx            x1, x4, #1, #0x1f
    // 0x61a320: cmp             x3, x1
    // 0x61a324: b.ne            #0x61a330
    // 0x61a328: mov             x1, x0
    // 0x61a32c: r0 = _growToNextCapacity()
    //     0x61a32c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61a330: ldur            x2, [fp, #-0x58]
    // 0x61a334: ldur            x3, [fp, #-0x68]
    // 0x61a338: add             x0, x3, #1
    // 0x61a33c: lsl             x1, x0, #1
    // 0x61a340: StoreField: r2->field_b = r1
    //     0x61a340: stur            w1, [x2, #0xb]
    // 0x61a344: LoadField: r1 = r2->field_f
    //     0x61a344: ldur            w1, [x2, #0xf]
    // 0x61a348: DecompressPointer r1
    //     0x61a348: add             x1, x1, HEAP, lsl #32
    // 0x61a34c: ldur            x0, [fp, #-0x70]
    // 0x61a350: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61a350: add             x25, x1, x3, lsl #2
    //     0x61a354: add             x25, x25, #0xf
    //     0x61a358: str             w0, [x25]
    //     0x61a35c: tbz             w0, #0, #0x61a378
    //     0x61a360: ldurb           w16, [x1, #-1]
    //     0x61a364: ldurb           w17, [x0, #-1]
    //     0x61a368: and             x16, x17, x16, lsr #2
    //     0x61a36c: tst             x16, HEAP, lsr #32
    //     0x61a370: b.eq            #0x61a378
    //     0x61a374: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x61a378: b               #0x61a380
    // 0x61a37c: ldur            x2, [fp, #-0x58]
    // 0x61a380: ldur            x1, [fp, #-8]
    // 0x61a384: ldur            x0, [fp, #-0x18]
    // 0x61a388: ldur            x3, [fp, #-0x20]
    // 0x61a38c: LoadField: r4 = r1->field_b
    //     0x61a38c: ldur            w4, [x1, #0xb]
    // 0x61a390: DecompressPointer r4
    //     0x61a390: add             x4, x4, HEAP, lsl #32
    // 0x61a394: cmp             w4, NULL
    // 0x61a398: b.eq            #0x61b08c
    // 0x61a39c: StoreField: r0->field_1b = rNULL
    //     0x61a39c: stur            NULL, [x0, #0x1b]
    // 0x61a3a0: StoreField: r0->field_1f = rNULL
    //     0x61a3a0: stur            NULL, [x0, #0x1f]
    // 0x61a3a4: LoadField: r4 = r3->field_23
    //     0x61a3a4: ldur            w4, [x3, #0x23]
    // 0x61a3a8: DecompressPointer r4
    //     0x61a3a8: add             x4, x4, HEAP, lsl #32
    // 0x61a3ac: LoadField: r3 = r4->field_7
    //     0x61a3ac: ldur            x3, [x4, #7]
    // 0x61a3b0: cmp             x3, #2
    // 0x61a3b4: b.gt            #0x61a66c
    // 0x61a3b8: cmp             x3, #1
    // 0x61a3bc: b.gt            #0x61a4ac
    // 0x61a3c0: r3 = false
    //     0x61a3c0: add             x3, NULL, #0x30  ; false
    // 0x61a3c4: StoreField: r1->field_37 = r3
    //     0x61a3c4: stur            w3, [x1, #0x37]
    // 0x61a3c8: r0 = LoadStaticField(0x734)
    //     0x61a3c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61a3cc: ldr             x0, [x0, #0xe68]
    // 0x61a3d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61a3d4: cmp             w0, w16
    // 0x61a3d8: b.ne            #0x61a3e8
    // 0x61a3dc: r2 = materialTextSelectionHandleControls
    //     0x61a3dc: add             x2, PP, #0x27, lsl #12  ; [pp+0x278f0] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x734)
    //     0x61a3e0: ldr             x2, [x2, #0x8f0]
    // 0x61a3e4: r0 = InitLateFinalStaticField()
    //     0x61a3e4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x61a3e8: ldur            x1, [fp, #-8]
    // 0x61a3ec: stur            x0, [fp, #-0x20]
    // 0x61a3f0: r0 = _hasError()
    //     0x61a3f0: bl              #0x598e10  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x61a3f4: tbnz            w0, #4, #0x61a414
    // 0x61a3f8: ldur            x1, [fp, #-8]
    // 0x61a3fc: r0 = _errorColor()
    //     0x61a3fc: bl              #0x61e484  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x61a400: mov             x3, x0
    // 0x61a404: ldur            x0, [fp, #-8]
    // 0x61a408: ldur            x2, [fp, #-0x28]
    // 0x61a40c: ldur            x4, [fp, #-0x40]
    // 0x61a410: b               #0x61a454
    // 0x61a414: ldur            x0, [fp, #-8]
    // 0x61a418: ldur            x2, [fp, #-0x28]
    // 0x61a41c: LoadField: r1 = r0->field_b
    //     0x61a41c: ldur            w1, [x0, #0xb]
    // 0x61a420: DecompressPointer r1
    //     0x61a420: add             x1, x1, HEAP, lsl #32
    // 0x61a424: cmp             w1, NULL
    // 0x61a428: b.eq            #0x61b090
    // 0x61a42c: LoadField: r1 = r2->field_f
    //     0x61a42c: ldur            w1, [x2, #0xf]
    // 0x61a430: DecompressPointer r1
    //     0x61a430: add             x1, x1, HEAP, lsl #32
    // 0x61a434: cmp             w1, NULL
    // 0x61a438: b.ne            #0x61a44c
    // 0x61a43c: ldur            x4, [fp, #-0x40]
    // 0x61a440: LoadField: r1 = r4->field_b
    //     0x61a440: ldur            w1, [x4, #0xb]
    // 0x61a444: DecompressPointer r1
    //     0x61a444: add             x1, x1, HEAP, lsl #32
    // 0x61a448: b               #0x61a450
    // 0x61a44c: ldur            x4, [fp, #-0x40]
    // 0x61a450: mov             x3, x1
    // 0x61a454: stur            x3, [fp, #-0x60]
    // 0x61a458: LoadField: r1 = r2->field_13
    //     0x61a458: ldur            w1, [x2, #0x13]
    // 0x61a45c: DecompressPointer r1
    //     0x61a45c: add             x1, x1, HEAP, lsl #32
    // 0x61a460: cmp             w1, NULL
    // 0x61a464: b.ne            #0x61a480
    // 0x61a468: LoadField: r1 = r4->field_b
    //     0x61a468: ldur            w1, [x4, #0xb]
    // 0x61a46c: DecompressPointer r1
    //     0x61a46c: add             x1, x1, HEAP, lsl #32
    // 0x61a470: d0 = 0.400000
    //     0x61a470: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x61a474: ldr             d0, [x17, #0xed0]
    // 0x61a478: r0 = withOpacity()
    //     0x61a478: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x61a47c: b               #0x61a484
    // 0x61a480: mov             x0, x1
    // 0x61a484: ldur            x10, [fp, #-0x20]
    // 0x61a488: ldur            x6, [fp, #-0x60]
    // 0x61a48c: mov             x5, x0
    // 0x61a490: ldur            x2, [fp, #-0x18]
    // 0x61a494: r9 = false
    //     0x61a494: add             x9, NULL, #0x30  ; false
    // 0x61a498: r8 = false
    //     0x61a498: add             x8, NULL, #0x30  ; false
    // 0x61a49c: r7 = Null
    //     0x61a49c: mov             x7, NULL
    // 0x61a4a0: r4 = Null
    //     0x61a4a0: mov             x4, NULL
    // 0x61a4a4: r3 = Null
    //     0x61a4a4: mov             x3, NULL
    // 0x61a4a8: b               #0x61ab60
    // 0x61a4ac: mov             x0, x1
    // 0x61a4b0: ldur            x2, [fp, #-0x28]
    // 0x61a4b4: ldur            x1, [fp, #-0x10]
    // 0x61a4b8: r0 = of()
    //     0x61a4b8: bl              #0x61e3ec  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x61a4bc: mov             x2, x0
    // 0x61a4c0: ldur            x1, [fp, #-8]
    // 0x61a4c4: r0 = true
    //     0x61a4c4: add             x0, NULL, #0x20  ; true
    // 0x61a4c8: stur            x2, [fp, #-0x20]
    // 0x61a4cc: StoreField: r1->field_37 = r0
    //     0x61a4cc: stur            w0, [x1, #0x37]
    // 0x61a4d0: r0 = LoadStaticField(0x898)
    //     0x61a4d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61a4d4: ldr             x0, [x0, #0x1130]
    // 0x61a4d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61a4dc: cmp             w0, w16
    // 0x61a4e0: b.ne            #0x61a4f0
    // 0x61a4e4: r2 = cupertinoTextSelectionHandleControls
    //     0x61a4e4: add             x2, PP, #0x27, lsl #12  ; [pp+0x278f8] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0x898)
    //     0x61a4e8: ldr             x2, [x2, #0x8f8]
    // 0x61a4ec: r0 = InitLateFinalStaticField()
    //     0x61a4ec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x61a4f0: ldur            x1, [fp, #-8]
    // 0x61a4f4: stur            x0, [fp, #-0x60]
    // 0x61a4f8: r0 = _hasError()
    //     0x61a4f8: bl              #0x598e10  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x61a4fc: tbnz            w0, #4, #0x61a51c
    // 0x61a500: ldur            x1, [fp, #-8]
    // 0x61a504: r0 = _errorColor()
    //     0x61a504: bl              #0x61e484  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x61a508: mov             x4, x0
    // 0x61a50c: ldur            x2, [fp, #-8]
    // 0x61a510: ldur            x0, [fp, #-0x28]
    // 0x61a514: ldur            x3, [fp, #-0x20]
    // 0x61a518: b               #0x61a594
    // 0x61a51c: ldur            x2, [fp, #-8]
    // 0x61a520: ldur            x0, [fp, #-0x28]
    // 0x61a524: LoadField: r1 = r2->field_b
    //     0x61a524: ldur            w1, [x2, #0xb]
    // 0x61a528: DecompressPointer r1
    //     0x61a528: add             x1, x1, HEAP, lsl #32
    // 0x61a52c: cmp             w1, NULL
    // 0x61a530: b.eq            #0x61b094
    // 0x61a534: LoadField: r1 = r0->field_f
    //     0x61a534: ldur            w1, [x0, #0xf]
    // 0x61a538: DecompressPointer r1
    //     0x61a538: add             x1, x1, HEAP, lsl #32
    // 0x61a53c: cmp             w1, NULL
    // 0x61a540: b.ne            #0x61a58c
    // 0x61a544: ldur            x3, [fp, #-0x20]
    // 0x61a548: r1 = LoadClassIdInstr(r3)
    //     0x61a548: ldur            x1, [x3, #-1]
    //     0x61a54c: ubfx            x1, x1, #0xc, #0x14
    // 0x61a550: cmp             x1, #0xa4d
    // 0x61a554: b.ne            #0x61a570
    // 0x61a558: LoadField: r1 = r3->field_27
    //     0x61a558: ldur            w1, [x3, #0x27]
    // 0x61a55c: DecompressPointer r1
    //     0x61a55c: add             x1, x1, HEAP, lsl #32
    // 0x61a560: LoadField: r4 = r1->field_b
    //     0x61a560: ldur            w4, [x1, #0xb]
    // 0x61a564: DecompressPointer r4
    //     0x61a564: add             x4, x4, HEAP, lsl #32
    // 0x61a568: mov             x1, x4
    // 0x61a56c: b               #0x61a590
    // 0x61a570: LoadField: r1 = r3->field_2b
    //     0x61a570: ldur            w1, [x3, #0x2b]
    // 0x61a574: DecompressPointer r1
    //     0x61a574: add             x1, x1, HEAP, lsl #32
    // 0x61a578: LoadField: r4 = r1->field_3f
    //     0x61a578: ldur            w4, [x1, #0x3f]
    // 0x61a57c: DecompressPointer r4
    //     0x61a57c: add             x4, x4, HEAP, lsl #32
    // 0x61a580: LoadField: r1 = r4->field_b
    //     0x61a580: ldur            w1, [x4, #0xb]
    // 0x61a584: DecompressPointer r1
    //     0x61a584: add             x1, x1, HEAP, lsl #32
    // 0x61a588: b               #0x61a590
    // 0x61a58c: ldur            x3, [fp, #-0x20]
    // 0x61a590: mov             x4, x1
    // 0x61a594: stur            x4, [fp, #-0x70]
    // 0x61a598: LoadField: r1 = r0->field_13
    //     0x61a598: ldur            w1, [x0, #0x13]
    // 0x61a59c: DecompressPointer r1
    //     0x61a59c: add             x1, x1, HEAP, lsl #32
    // 0x61a5a0: cmp             w1, NULL
    // 0x61a5a4: b.ne            #0x61a608
    // 0x61a5a8: r0 = LoadClassIdInstr(r3)
    //     0x61a5a8: ldur            x0, [x3, #-1]
    //     0x61a5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x61a5b0: cmp             x0, #0xa4d
    // 0x61a5b4: b.ne            #0x61a5cc
    // 0x61a5b8: LoadField: r0 = r3->field_27
    //     0x61a5b8: ldur            w0, [x3, #0x27]
    // 0x61a5bc: DecompressPointer r0
    //     0x61a5bc: add             x0, x0, HEAP, lsl #32
    // 0x61a5c0: LoadField: r1 = r0->field_b
    //     0x61a5c0: ldur            w1, [x0, #0xb]
    // 0x61a5c4: DecompressPointer r1
    //     0x61a5c4: add             x1, x1, HEAP, lsl #32
    // 0x61a5c8: b               #0x61a5e8
    // 0x61a5cc: LoadField: r0 = r3->field_2b
    //     0x61a5cc: ldur            w0, [x3, #0x2b]
    // 0x61a5d0: DecompressPointer r0
    //     0x61a5d0: add             x0, x0, HEAP, lsl #32
    // 0x61a5d4: LoadField: r1 = r0->field_3f
    //     0x61a5d4: ldur            w1, [x0, #0x3f]
    // 0x61a5d8: DecompressPointer r1
    //     0x61a5d8: add             x1, x1, HEAP, lsl #32
    // 0x61a5dc: LoadField: r0 = r1->field_b
    //     0x61a5dc: ldur            w0, [x1, #0xb]
    // 0x61a5e0: DecompressPointer r0
    //     0x61a5e0: add             x0, x0, HEAP, lsl #32
    // 0x61a5e4: mov             x1, x0
    // 0x61a5e8: r0 = LoadClassIdInstr(r1)
    //     0x61a5e8: ldur            x0, [x1, #-1]
    //     0x61a5ec: ubfx            x0, x0, #0xc, #0x14
    // 0x61a5f0: d0 = 0.400000
    //     0x61a5f0: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x61a5f4: ldr             d0, [x17, #0xed0]
    // 0x61a5f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61a5f8: sub             lr, x0, #1, lsl #12
    //     0x61a5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x61a600: blr             lr
    // 0x61a604: b               #0x61a60c
    // 0x61a608: mov             x0, x1
    // 0x61a60c: ldur            x1, [fp, #-0x10]
    // 0x61a610: stur            x0, [fp, #-0x20]
    // 0x61a614: r0 = devicePixelRatioOf()
    //     0x61a614: bl              #0x5509a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x61a618: mov             v1.16b, v0.16b
    // 0x61a61c: d0 = -2.000000
    //     0x61a61c: fmov            d0, #-2.00000000
    // 0x61a620: fdiv            d2, d0, d1
    // 0x61a624: r17 = -280
    //     0x61a624: movn            x17, #0x117
    // 0x61a628: str             d2, [fp, x17]
    // 0x61a62c: r0 = Offset()
    //     0x61a62c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61a630: r17 = -280
    //     0x61a630: movn            x17, #0x117
    // 0x61a634: ldr             d0, [fp, x17]
    // 0x61a638: StoreField: r0->field_7 = d0
    //     0x61a638: stur            d0, [x0, #7]
    // 0x61a63c: StoreField: r0->field_f = rZR
    //     0x61a63c: stur            xzr, [x0, #0xf]
    // 0x61a640: ldur            x10, [fp, #-0x60]
    // 0x61a644: mov             x7, x0
    // 0x61a648: ldur            x6, [fp, #-0x70]
    // 0x61a64c: ldur            x5, [fp, #-0x20]
    // 0x61a650: ldur            x4, [fp, #-0x20]
    // 0x61a654: ldur            x2, [fp, #-0x18]
    // 0x61a658: r9 = true
    //     0x61a658: add             x9, NULL, #0x20  ; true
    // 0x61a65c: r8 = true
    //     0x61a65c: add             x8, NULL, #0x20  ; true
    // 0x61a660: r3 = Instance_Radius
    //     0x61a660: add             x3, PP, #0x27, lsl #12  ; [pp+0x27900] Obj!Radius@965e11
    //     0x61a664: ldr             x3, [x3, #0x900]
    // 0x61a668: b               #0x61ab60
    // 0x61a66c: ldur            x0, [fp, #-0x28]
    // 0x61a670: ldur            x4, [fp, #-0x40]
    // 0x61a674: d0 = -2.000000
    //     0x61a674: fmov            d0, #-2.00000000
    // 0x61a678: cmp             x3, #4
    // 0x61a67c: b.gt            #0x61aa04
    // 0x61a680: cmp             x3, #3
    // 0x61a684: b.gt            #0x61a7e0
    // 0x61a688: ldur            x1, [fp, #-8]
    // 0x61a68c: r2 = false
    //     0x61a68c: add             x2, NULL, #0x30  ; false
    // 0x61a690: StoreField: r1->field_37 = r2
    //     0x61a690: stur            w2, [x1, #0x37]
    // 0x61a694: r0 = LoadStaticField(0x62c)
    //     0x61a694: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61a698: ldr             x0, [x0, #0xc58]
    // 0x61a69c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61a6a0: cmp             w0, w16
    // 0x61a6a4: b.ne            #0x61a6b4
    // 0x61a6a8: r2 = desktopTextSelectionHandleControls
    //     0x61a6a8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27908] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x62c)
    //     0x61a6ac: ldr             x2, [x2, #0x908]
    // 0x61a6b0: r0 = InitLateFinalStaticField()
    //     0x61a6b0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x61a6b4: ldur            x1, [fp, #-8]
    // 0x61a6b8: stur            x0, [fp, #-0x20]
    // 0x61a6bc: r0 = _hasError()
    //     0x61a6bc: bl              #0x598e10  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x61a6c0: tbnz            w0, #4, #0x61a6e0
    // 0x61a6c4: ldur            x1, [fp, #-8]
    // 0x61a6c8: r0 = _errorColor()
    //     0x61a6c8: bl              #0x61e484  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x61a6cc: mov             x4, x0
    // 0x61a6d0: ldur            x2, [fp, #-8]
    // 0x61a6d4: ldur            x0, [fp, #-0x28]
    // 0x61a6d8: ldur            x3, [fp, #-0x40]
    // 0x61a6dc: b               #0x61a720
    // 0x61a6e0: ldur            x2, [fp, #-8]
    // 0x61a6e4: ldur            x0, [fp, #-0x28]
    // 0x61a6e8: LoadField: r1 = r2->field_b
    //     0x61a6e8: ldur            w1, [x2, #0xb]
    // 0x61a6ec: DecompressPointer r1
    //     0x61a6ec: add             x1, x1, HEAP, lsl #32
    // 0x61a6f0: cmp             w1, NULL
    // 0x61a6f4: b.eq            #0x61b098
    // 0x61a6f8: LoadField: r1 = r0->field_f
    //     0x61a6f8: ldur            w1, [x0, #0xf]
    // 0x61a6fc: DecompressPointer r1
    //     0x61a6fc: add             x1, x1, HEAP, lsl #32
    // 0x61a700: cmp             w1, NULL
    // 0x61a704: b.ne            #0x61a718
    // 0x61a708: ldur            x3, [fp, #-0x40]
    // 0x61a70c: LoadField: r1 = r3->field_b
    //     0x61a70c: ldur            w1, [x3, #0xb]
    // 0x61a710: DecompressPointer r1
    //     0x61a710: add             x1, x1, HEAP, lsl #32
    // 0x61a714: b               #0x61a71c
    // 0x61a718: ldur            x3, [fp, #-0x40]
    // 0x61a71c: mov             x4, x1
    // 0x61a720: stur            x4, [fp, #-0x60]
    // 0x61a724: LoadField: r1 = r0->field_13
    //     0x61a724: ldur            w1, [x0, #0x13]
    // 0x61a728: DecompressPointer r1
    //     0x61a728: add             x1, x1, HEAP, lsl #32
    // 0x61a72c: cmp             w1, NULL
    // 0x61a730: b.ne            #0x61a750
    // 0x61a734: LoadField: r1 = r3->field_b
    //     0x61a734: ldur            w1, [x3, #0xb]
    // 0x61a738: DecompressPointer r1
    //     0x61a738: add             x1, x1, HEAP, lsl #32
    // 0x61a73c: d0 = 0.400000
    //     0x61a73c: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x61a740: ldr             d0, [x17, #0xed0]
    // 0x61a744: r0 = withOpacity()
    //     0x61a744: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x61a748: mov             x3, x0
    // 0x61a74c: b               #0x61a754
    // 0x61a750: mov             x3, x1
    // 0x61a754: ldur            x0, [fp, #-0x18]
    // 0x61a758: mov             x2, x0
    // 0x61a75c: stur            x3, [fp, #-0x70]
    // 0x61a760: r1 = Function '<anonymous closure>':.
    //     0x61a760: add             x1, PP, #0x27, lsl #12  ; [pp+0x27910] AnonymousClosure: (0x61f618), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61a764: ldr             x1, [x1, #0x910]
    // 0x61a768: r0 = AllocateClosure()
    //     0x61a768: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61a76c: ldur            x3, [fp, #-0x18]
    // 0x61a770: StoreField: r3->field_1b = r0
    //     0x61a770: stur            w0, [x3, #0x1b]
    //     0x61a774: ldurb           w16, [x3, #-1]
    //     0x61a778: ldurb           w17, [x0, #-1]
    //     0x61a77c: and             x16, x17, x16, lsr #2
    //     0x61a780: tst             x16, HEAP, lsr #32
    //     0x61a784: b.eq            #0x61a78c
    //     0x61a788: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x61a78c: mov             x2, x3
    // 0x61a790: r1 = Function '<anonymous closure>':.
    //     0x61a790: add             x1, PP, #0x27, lsl #12  ; [pp+0x27918] AnonymousClosure: (0x61f5c4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61a794: ldr             x1, [x1, #0x918]
    // 0x61a798: r0 = AllocateClosure()
    //     0x61a798: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61a79c: ldur            x2, [fp, #-0x18]
    // 0x61a7a0: StoreField: r2->field_1f = r0
    //     0x61a7a0: stur            w0, [x2, #0x1f]
    //     0x61a7a4: ldurb           w16, [x2, #-1]
    //     0x61a7a8: ldurb           w17, [x0, #-1]
    //     0x61a7ac: and             x16, x17, x16, lsr #2
    //     0x61a7b0: tst             x16, HEAP, lsr #32
    //     0x61a7b4: b.eq            #0x61a7bc
    //     0x61a7b8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x61a7bc: ldur            x10, [fp, #-0x20]
    // 0x61a7c0: ldur            x6, [fp, #-0x60]
    // 0x61a7c4: ldur            x5, [fp, #-0x70]
    // 0x61a7c8: r9 = false
    //     0x61a7c8: add             x9, NULL, #0x30  ; false
    // 0x61a7cc: r8 = false
    //     0x61a7cc: add             x8, NULL, #0x30  ; false
    // 0x61a7d0: r7 = Null
    //     0x61a7d0: mov             x7, NULL
    // 0x61a7d4: r4 = Null
    //     0x61a7d4: mov             x4, NULL
    // 0x61a7d8: r3 = Null
    //     0x61a7d8: mov             x3, NULL
    // 0x61a7dc: b               #0x61ab60
    // 0x61a7e0: ldur            x3, [fp, #-8]
    // 0x61a7e4: ldur            x2, [fp, #-0x18]
    // 0x61a7e8: ldur            x1, [fp, #-0x10]
    // 0x61a7ec: r0 = of()
    //     0x61a7ec: bl              #0x61e3ec  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x61a7f0: mov             x2, x0
    // 0x61a7f4: ldur            x1, [fp, #-8]
    // 0x61a7f8: r0 = false
    //     0x61a7f8: add             x0, NULL, #0x30  ; false
    // 0x61a7fc: stur            x2, [fp, #-0x20]
    // 0x61a800: StoreField: r1->field_37 = r0
    //     0x61a800: stur            w0, [x1, #0x37]
    // 0x61a804: r0 = LoadStaticField(0x884)
    //     0x61a804: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61a808: ldr             x0, [x0, #0x1108]
    // 0x61a80c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61a810: cmp             w0, w16
    // 0x61a814: b.ne            #0x61a824
    // 0x61a818: r2 = cupertinoDesktopTextSelectionHandleControls
    //     0x61a818: add             x2, PP, #0x27, lsl #12  ; [pp+0x27920] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0x884)
    //     0x61a81c: ldr             x2, [x2, #0x920]
    // 0x61a820: r0 = InitLateFinalStaticField()
    //     0x61a820: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x61a824: ldur            x1, [fp, #-8]
    // 0x61a828: stur            x0, [fp, #-0x60]
    // 0x61a82c: r0 = _hasError()
    //     0x61a82c: bl              #0x598e10  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x61a830: tbnz            w0, #4, #0x61a850
    // 0x61a834: ldur            x1, [fp, #-8]
    // 0x61a838: r0 = _errorColor()
    //     0x61a838: bl              #0x61e484  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x61a83c: mov             x4, x0
    // 0x61a840: ldur            x2, [fp, #-8]
    // 0x61a844: ldur            x0, [fp, #-0x28]
    // 0x61a848: ldur            x3, [fp, #-0x20]
    // 0x61a84c: b               #0x61a8c8
    // 0x61a850: ldur            x2, [fp, #-8]
    // 0x61a854: ldur            x0, [fp, #-0x28]
    // 0x61a858: LoadField: r1 = r2->field_b
    //     0x61a858: ldur            w1, [x2, #0xb]
    // 0x61a85c: DecompressPointer r1
    //     0x61a85c: add             x1, x1, HEAP, lsl #32
    // 0x61a860: cmp             w1, NULL
    // 0x61a864: b.eq            #0x61b09c
    // 0x61a868: LoadField: r1 = r0->field_f
    //     0x61a868: ldur            w1, [x0, #0xf]
    // 0x61a86c: DecompressPointer r1
    //     0x61a86c: add             x1, x1, HEAP, lsl #32
    // 0x61a870: cmp             w1, NULL
    // 0x61a874: b.ne            #0x61a8c0
    // 0x61a878: ldur            x3, [fp, #-0x20]
    // 0x61a87c: r1 = LoadClassIdInstr(r3)
    //     0x61a87c: ldur            x1, [x3, #-1]
    //     0x61a880: ubfx            x1, x1, #0xc, #0x14
    // 0x61a884: cmp             x1, #0xa4d
    // 0x61a888: b.ne            #0x61a8a4
    // 0x61a88c: LoadField: r1 = r3->field_27
    //     0x61a88c: ldur            w1, [x3, #0x27]
    // 0x61a890: DecompressPointer r1
    //     0x61a890: add             x1, x1, HEAP, lsl #32
    // 0x61a894: LoadField: r4 = r1->field_b
    //     0x61a894: ldur            w4, [x1, #0xb]
    // 0x61a898: DecompressPointer r4
    //     0x61a898: add             x4, x4, HEAP, lsl #32
    // 0x61a89c: mov             x1, x4
    // 0x61a8a0: b               #0x61a8c4
    // 0x61a8a4: LoadField: r1 = r3->field_2b
    //     0x61a8a4: ldur            w1, [x3, #0x2b]
    // 0x61a8a8: DecompressPointer r1
    //     0x61a8a8: add             x1, x1, HEAP, lsl #32
    // 0x61a8ac: LoadField: r4 = r1->field_3f
    //     0x61a8ac: ldur            w4, [x1, #0x3f]
    // 0x61a8b0: DecompressPointer r4
    //     0x61a8b0: add             x4, x4, HEAP, lsl #32
    // 0x61a8b4: LoadField: r1 = r4->field_b
    //     0x61a8b4: ldur            w1, [x4, #0xb]
    // 0x61a8b8: DecompressPointer r1
    //     0x61a8b8: add             x1, x1, HEAP, lsl #32
    // 0x61a8bc: b               #0x61a8c4
    // 0x61a8c0: ldur            x3, [fp, #-0x20]
    // 0x61a8c4: mov             x4, x1
    // 0x61a8c8: stur            x4, [fp, #-0x70]
    // 0x61a8cc: LoadField: r1 = r0->field_13
    //     0x61a8cc: ldur            w1, [x0, #0x13]
    // 0x61a8d0: DecompressPointer r1
    //     0x61a8d0: add             x1, x1, HEAP, lsl #32
    // 0x61a8d4: cmp             w1, NULL
    // 0x61a8d8: b.ne            #0x61a93c
    // 0x61a8dc: r0 = LoadClassIdInstr(r3)
    //     0x61a8dc: ldur            x0, [x3, #-1]
    //     0x61a8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x61a8e4: cmp             x0, #0xa4d
    // 0x61a8e8: b.ne            #0x61a900
    // 0x61a8ec: LoadField: r0 = r3->field_27
    //     0x61a8ec: ldur            w0, [x3, #0x27]
    // 0x61a8f0: DecompressPointer r0
    //     0x61a8f0: add             x0, x0, HEAP, lsl #32
    // 0x61a8f4: LoadField: r1 = r0->field_b
    //     0x61a8f4: ldur            w1, [x0, #0xb]
    // 0x61a8f8: DecompressPointer r1
    //     0x61a8f8: add             x1, x1, HEAP, lsl #32
    // 0x61a8fc: b               #0x61a91c
    // 0x61a900: LoadField: r0 = r3->field_2b
    //     0x61a900: ldur            w0, [x3, #0x2b]
    // 0x61a904: DecompressPointer r0
    //     0x61a904: add             x0, x0, HEAP, lsl #32
    // 0x61a908: LoadField: r1 = r0->field_3f
    //     0x61a908: ldur            w1, [x0, #0x3f]
    // 0x61a90c: DecompressPointer r1
    //     0x61a90c: add             x1, x1, HEAP, lsl #32
    // 0x61a910: LoadField: r0 = r1->field_b
    //     0x61a910: ldur            w0, [x1, #0xb]
    // 0x61a914: DecompressPointer r0
    //     0x61a914: add             x0, x0, HEAP, lsl #32
    // 0x61a918: mov             x1, x0
    // 0x61a91c: r0 = LoadClassIdInstr(r1)
    //     0x61a91c: ldur            x0, [x1, #-1]
    //     0x61a920: ubfx            x0, x0, #0xc, #0x14
    // 0x61a924: d0 = 0.400000
    //     0x61a924: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x61a928: ldr             d0, [x17, #0xed0]
    // 0x61a92c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61a92c: sub             lr, x0, #1, lsl #12
    //     0x61a930: ldr             lr, [x21, lr, lsl #3]
    //     0x61a934: blr             lr
    // 0x61a938: b               #0x61a940
    // 0x61a93c: mov             x0, x1
    // 0x61a940: ldur            x2, [fp, #-0x18]
    // 0x61a944: ldur            x1, [fp, #-0x10]
    // 0x61a948: stur            x0, [fp, #-0x20]
    // 0x61a94c: r0 = devicePixelRatioOf()
    //     0x61a94c: bl              #0x5509a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x61a950: mov             v1.16b, v0.16b
    // 0x61a954: d0 = -2.000000
    //     0x61a954: fmov            d0, #-2.00000000
    // 0x61a958: fdiv            d2, d0, d1
    // 0x61a95c: r17 = -280
    //     0x61a95c: movn            x17, #0x117
    // 0x61a960: str             d2, [fp, x17]
    // 0x61a964: r0 = Offset()
    //     0x61a964: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61a968: r17 = -280
    //     0x61a968: movn            x17, #0x117
    // 0x61a96c: ldr             d0, [fp, x17]
    // 0x61a970: stur            x0, [fp, #-0x10]
    // 0x61a974: StoreField: r0->field_7 = d0
    //     0x61a974: stur            d0, [x0, #7]
    // 0x61a978: StoreField: r0->field_f = rZR
    //     0x61a978: stur            xzr, [x0, #0xf]
    // 0x61a97c: ldur            x2, [fp, #-0x18]
    // 0x61a980: r1 = Function '<anonymous closure>':.
    //     0x61a980: add             x1, PP, #0x27, lsl #12  ; [pp+0x27928] AnonymousClosure: (0x61f618), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61a984: ldr             x1, [x1, #0x928]
    // 0x61a988: r0 = AllocateClosure()
    //     0x61a988: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61a98c: ldur            x3, [fp, #-0x18]
    // 0x61a990: StoreField: r3->field_1b = r0
    //     0x61a990: stur            w0, [x3, #0x1b]
    //     0x61a994: ldurb           w16, [x3, #-1]
    //     0x61a998: ldurb           w17, [x0, #-1]
    //     0x61a99c: and             x16, x17, x16, lsr #2
    //     0x61a9a0: tst             x16, HEAP, lsr #32
    //     0x61a9a4: b.eq            #0x61a9ac
    //     0x61a9a8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x61a9ac: mov             x2, x3
    // 0x61a9b0: r1 = Function '<anonymous closure>':.
    //     0x61a9b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27930] AnonymousClosure: (0x61f5c4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61a9b4: ldr             x1, [x1, #0x930]
    // 0x61a9b8: r0 = AllocateClosure()
    //     0x61a9b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61a9bc: ldur            x2, [fp, #-0x18]
    // 0x61a9c0: StoreField: r2->field_1f = r0
    //     0x61a9c0: stur            w0, [x2, #0x1f]
    //     0x61a9c4: ldurb           w16, [x2, #-1]
    //     0x61a9c8: ldurb           w17, [x0, #-1]
    //     0x61a9cc: and             x16, x17, x16, lsr #2
    //     0x61a9d0: tst             x16, HEAP, lsr #32
    //     0x61a9d4: b.eq            #0x61a9dc
    //     0x61a9d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x61a9dc: ldur            x10, [fp, #-0x60]
    // 0x61a9e0: ldur            x7, [fp, #-0x10]
    // 0x61a9e4: ldur            x6, [fp, #-0x70]
    // 0x61a9e8: ldur            x5, [fp, #-0x20]
    // 0x61a9ec: r9 = true
    //     0x61a9ec: add             x9, NULL, #0x20  ; true
    // 0x61a9f0: r8 = false
    //     0x61a9f0: add             x8, NULL, #0x30  ; false
    // 0x61a9f4: r4 = Null
    //     0x61a9f4: mov             x4, NULL
    // 0x61a9f8: r3 = Instance_Radius
    //     0x61a9f8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27900] Obj!Radius@965e11
    //     0x61a9fc: ldr             x3, [x3, #0x900]
    // 0x61aa00: b               #0x61ab60
    // 0x61aa04: ldur            x1, [fp, #-8]
    // 0x61aa08: ldur            x2, [fp, #-0x18]
    // 0x61aa0c: mov             x3, x4
    // 0x61aa10: r4 = false
    //     0x61aa10: add             x4, NULL, #0x30  ; false
    // 0x61aa14: StoreField: r1->field_37 = r4
    //     0x61aa14: stur            w4, [x1, #0x37]
    // 0x61aa18: r0 = LoadStaticField(0x62c)
    //     0x61aa18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61aa1c: ldr             x0, [x0, #0xc58]
    // 0x61aa20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61aa24: cmp             w0, w16
    // 0x61aa28: b.ne            #0x61aa38
    // 0x61aa2c: r2 = desktopTextSelectionHandleControls
    //     0x61aa2c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27908] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x62c)
    //     0x61aa30: ldr             x2, [x2, #0x908]
    // 0x61aa34: r0 = InitLateFinalStaticField()
    //     0x61aa34: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x61aa38: ldur            x1, [fp, #-8]
    // 0x61aa3c: stur            x0, [fp, #-0x10]
    // 0x61aa40: r0 = _hasError()
    //     0x61aa40: bl              #0x598e10  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x61aa44: tbnz            w0, #4, #0x61aa64
    // 0x61aa48: ldur            x1, [fp, #-8]
    // 0x61aa4c: r0 = _errorColor()
    //     0x61aa4c: bl              #0x61e484  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x61aa50: mov             x4, x0
    // 0x61aa54: ldur            x2, [fp, #-8]
    // 0x61aa58: ldur            x0, [fp, #-0x28]
    // 0x61aa5c: ldur            x3, [fp, #-0x40]
    // 0x61aa60: b               #0x61aaa4
    // 0x61aa64: ldur            x2, [fp, #-8]
    // 0x61aa68: ldur            x0, [fp, #-0x28]
    // 0x61aa6c: LoadField: r1 = r2->field_b
    //     0x61aa6c: ldur            w1, [x2, #0xb]
    // 0x61aa70: DecompressPointer r1
    //     0x61aa70: add             x1, x1, HEAP, lsl #32
    // 0x61aa74: cmp             w1, NULL
    // 0x61aa78: b.eq            #0x61b0a0
    // 0x61aa7c: LoadField: r1 = r0->field_f
    //     0x61aa7c: ldur            w1, [x0, #0xf]
    // 0x61aa80: DecompressPointer r1
    //     0x61aa80: add             x1, x1, HEAP, lsl #32
    // 0x61aa84: cmp             w1, NULL
    // 0x61aa88: b.ne            #0x61aa9c
    // 0x61aa8c: ldur            x3, [fp, #-0x40]
    // 0x61aa90: LoadField: r1 = r3->field_b
    //     0x61aa90: ldur            w1, [x3, #0xb]
    // 0x61aa94: DecompressPointer r1
    //     0x61aa94: add             x1, x1, HEAP, lsl #32
    // 0x61aa98: b               #0x61aaa0
    // 0x61aa9c: ldur            x3, [fp, #-0x40]
    // 0x61aaa0: mov             x4, x1
    // 0x61aaa4: stur            x4, [fp, #-0x20]
    // 0x61aaa8: LoadField: r1 = r0->field_13
    //     0x61aaa8: ldur            w1, [x0, #0x13]
    // 0x61aaac: DecompressPointer r1
    //     0x61aaac: add             x1, x1, HEAP, lsl #32
    // 0x61aab0: cmp             w1, NULL
    // 0x61aab4: b.ne            #0x61aad4
    // 0x61aab8: LoadField: r1 = r3->field_b
    //     0x61aab8: ldur            w1, [x3, #0xb]
    // 0x61aabc: DecompressPointer r1
    //     0x61aabc: add             x1, x1, HEAP, lsl #32
    // 0x61aac0: d0 = 0.400000
    //     0x61aac0: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x61aac4: ldr             d0, [x17, #0xed0]
    // 0x61aac8: r0 = withOpacity()
    //     0x61aac8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x61aacc: mov             x3, x0
    // 0x61aad0: b               #0x61aad8
    // 0x61aad4: mov             x3, x1
    // 0x61aad8: ldur            x0, [fp, #-0x18]
    // 0x61aadc: mov             x2, x0
    // 0x61aae0: stur            x3, [fp, #-0x28]
    // 0x61aae4: r1 = Function '<anonymous closure>':.
    //     0x61aae4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27938] AnonymousClosure: (0x61f618), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61aae8: ldr             x1, [x1, #0x938]
    // 0x61aaec: r0 = AllocateClosure()
    //     0x61aaec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61aaf0: ldur            x3, [fp, #-0x18]
    // 0x61aaf4: StoreField: r3->field_1b = r0
    //     0x61aaf4: stur            w0, [x3, #0x1b]
    //     0x61aaf8: ldurb           w16, [x3, #-1]
    //     0x61aafc: ldurb           w17, [x0, #-1]
    //     0x61ab00: and             x16, x17, x16, lsr #2
    //     0x61ab04: tst             x16, HEAP, lsr #32
    //     0x61ab08: b.eq            #0x61ab10
    //     0x61ab0c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x61ab10: mov             x2, x3
    // 0x61ab14: r1 = Function '<anonymous closure>':.
    //     0x61ab14: add             x1, PP, #0x27, lsl #12  ; [pp+0x27940] AnonymousClosure: (0x61f5c4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61ab18: ldr             x1, [x1, #0x940]
    // 0x61ab1c: r0 = AllocateClosure()
    //     0x61ab1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61ab20: ldur            x2, [fp, #-0x18]
    // 0x61ab24: StoreField: r2->field_1f = r0
    //     0x61ab24: stur            w0, [x2, #0x1f]
    //     0x61ab28: ldurb           w16, [x2, #-1]
    //     0x61ab2c: ldurb           w17, [x0, #-1]
    //     0x61ab30: and             x16, x17, x16, lsr #2
    //     0x61ab34: tst             x16, HEAP, lsr #32
    //     0x61ab38: b.eq            #0x61ab40
    //     0x61ab3c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x61ab40: ldur            x10, [fp, #-0x10]
    // 0x61ab44: ldur            x6, [fp, #-0x20]
    // 0x61ab48: ldur            x5, [fp, #-0x28]
    // 0x61ab4c: r9 = false
    //     0x61ab4c: add             x9, NULL, #0x30  ; false
    // 0x61ab50: r8 = false
    //     0x61ab50: add             x8, NULL, #0x30  ; false
    // 0x61ab54: r7 = Null
    //     0x61ab54: mov             x7, NULL
    // 0x61ab58: r4 = Null
    //     0x61ab58: mov             x4, NULL
    // 0x61ab5c: r3 = Null
    //     0x61ab5c: mov             x3, NULL
    // 0x61ab60: ldur            x0, [fp, #-8]
    // 0x61ab64: stur            x10, [fp, #-0x80]
    // 0x61ab68: stur            x9, [fp, #-0x88]
    // 0x61ab6c: stur            x8, [fp, #-0x90]
    // 0x61ab70: stur            x7, [fp, #-0x98]
    // 0x61ab74: stur            x6, [fp, #-0xa0]
    // 0x61ab78: stur            x5, [fp, #-0xa8]
    // 0x61ab7c: stur            x4, [fp, #-0xb0]
    // 0x61ab80: stur            x3, [fp, #-0xb8]
    // 0x61ab84: LoadField: r11 = r0->field_3b
    //     0x61ab84: ldur            w11, [x0, #0x3b]
    // 0x61ab88: DecompressPointer r11
    //     0x61ab88: add             x11, x11, HEAP, lsl #32
    // 0x61ab8c: stur            x11, [fp, #-0x78]
    // 0x61ab90: LoadField: r1 = r0->field_b
    //     0x61ab90: ldur            w1, [x0, #0xb]
    // 0x61ab94: DecompressPointer r1
    //     0x61ab94: add             x1, x1, HEAP, lsl #32
    // 0x61ab98: cmp             w1, NULL
    // 0x61ab9c: b.eq            #0x61b0a4
    // 0x61aba0: LoadField: r12 = r0->field_2f
    //     0x61aba0: ldur            w12, [x0, #0x2f]
    // 0x61aba4: DecompressPointer r12
    //     0x61aba4: add             x12, x12, HEAP, lsl #32
    // 0x61aba8: stur            x12, [fp, #-0x70]
    // 0x61abac: LoadField: r13 = r1->field_1f
    //     0x61abac: ldur            w13, [x1, #0x1f]
    // 0x61abb0: DecompressPointer r13
    //     0x61abb0: add             x13, x13, HEAP, lsl #32
    // 0x61abb4: stur            x13, [fp, #-0x60]
    // 0x61abb8: LoadField: r14 = r1->field_23
    //     0x61abb8: ldur            w14, [x1, #0x23]
    // 0x61abbc: DecompressPointer r14
    //     0x61abbc: add             x14, x14, HEAP, lsl #32
    // 0x61abc0: stur            x14, [fp, #-0x40]
    // 0x61abc4: LoadField: r19 = r1->field_33
    //     0x61abc4: ldur            w19, [x1, #0x33]
    // 0x61abc8: DecompressPointer r19
    //     0x61abc8: add             x19, x19, HEAP, lsl #32
    // 0x61abcc: stur            x19, [fp, #-0x28]
    // 0x61abd0: LoadField: r20 = r1->field_4f
    //     0x61abd0: ldur            w20, [x1, #0x4f]
    // 0x61abd4: DecompressPointer r20
    //     0x61abd4: add             x20, x20, HEAP, lsl #32
    // 0x61abd8: stur            x20, [fp, #-0x20]
    // 0x61abdc: LoadField: r23 = r1->field_57
    //     0x61abdc: ldur            w23, [x1, #0x57]
    // 0x61abe0: DecompressPointer r23
    //     0x61abe0: add             x23, x23, HEAP, lsl #32
    // 0x61abe4: stur            x23, [fp, #-0x10]
    // 0x61abe8: LoadField: r24 = r1->field_5f
    //     0x61abe8: ldur            x24, [x1, #0x5f]
    // 0x61abec: ldur            x1, [fp, #-0x50]
    // 0x61abf0: stur            x24, [fp, #-0x68]
    // 0x61abf4: r0 = hasFocus()
    //     0x61abf4: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x61abf8: tbnz            w0, #4, #0x61ac04
    // 0x61abfc: ldur            x5, [fp, #-0xa8]
    // 0x61ac00: b               #0x61ac08
    // 0x61ac04: r5 = Null
    //     0x61ac04: mov             x5, NULL
    // 0x61ac08: ldur            x0, [fp, #-8]
    // 0x61ac0c: ldur            x2, [fp, #-0x18]
    // 0x61ac10: ldur            x3, [fp, #-0x50]
    // 0x61ac14: ldur            x1, [fp, #-0x68]
    // 0x61ac18: ldur            x4, [fp, #-0x30]
    // 0x61ac1c: stur            x5, [fp, #-0xf0]
    // 0x61ac20: LoadField: r6 = r0->field_b
    //     0x61ac20: ldur            w6, [x0, #0xb]
    // 0x61ac24: DecompressPointer r6
    //     0x61ac24: add             x6, x6, HEAP, lsl #32
    // 0x61ac28: cmp             w6, NULL
    // 0x61ac2c: b.eq            #0x61b0a8
    // 0x61ac30: LoadField: r7 = r6->field_83
    //     0x61ac30: ldur            w7, [x6, #0x83]
    // 0x61ac34: DecompressPointer r7
    //     0x61ac34: add             x7, x7, HEAP, lsl #32
    // 0x61ac38: stur            x7, [fp, #-0xe8]
    // 0x61ac3c: LoadField: r8 = r6->field_8b
    //     0x61ac3c: ldur            w8, [x6, #0x8b]
    // 0x61ac40: DecompressPointer r8
    //     0x61ac40: add             x8, x8, HEAP, lsl #32
    // 0x61ac44: stur            x8, [fp, #-0xe0]
    // 0x61ac48: LoadField: r9 = r6->field_f
    //     0x61ac48: ldur            w9, [x6, #0xf]
    // 0x61ac4c: DecompressPointer r9
    //     0x61ac4c: add             x9, x9, HEAP, lsl #32
    // 0x61ac50: stur            x9, [fp, #-0xd8]
    // 0x61ac54: LoadField: r10 = r6->field_bb
    //     0x61ac54: ldur            w10, [x6, #0xbb]
    // 0x61ac58: DecompressPointer r10
    //     0x61ac58: add             x10, x10, HEAP, lsl #32
    // 0x61ac5c: stur            x10, [fp, #-0xd0]
    // 0x61ac60: LoadField: r11 = r6->field_bf
    //     0x61ac60: ldur            w11, [x6, #0xbf]
    // 0x61ac64: DecompressPointer r11
    //     0x61ac64: add             x11, x11, HEAP, lsl #32
    // 0x61ac68: stur            x11, [fp, #-0xc8]
    // 0x61ac6c: LoadField: r12 = r6->field_fb
    //     0x61ac6c: ldur            w12, [x6, #0xfb]
    // 0x61ac70: DecompressPointer r12
    //     0x61ac70: add             x12, x12, HEAP, lsl #32
    // 0x61ac74: stur            x12, [fp, #-0xc0]
    // 0x61ac78: r17 = 279
    //     0x61ac78: movz            x17, #0x117
    // 0x61ac7c: ldr             w13, [x6, x17]
    // 0x61ac80: DecompressPointer r13
    //     0x61ac80: add             x13, x13, HEAP, lsl #32
    // 0x61ac84: stur            x13, [fp, #-0xa8]
    // 0x61ac88: r0 = LoadStaticField(0xa38)
    //     0x61ac88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x61ac8c: ldr             x0, [x0, #0x1470]
    // 0x61ac90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61ac94: cmp             w0, w16
    // 0x61ac98: b.ne            #0x61aca8
    // 0x61ac9c: r2 = adaptiveMagnifierConfiguration
    //     0x61ac9c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27948] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0xa38)
    //     0x61aca0: ldr             x2, [x2, #0x948]
    // 0x61aca4: r0 = InitLateStaticField()
    //     0x61aca4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x61aca8: mov             x3, x0
    // 0x61acac: ldur            x0, [fp, #-8]
    // 0x61acb0: stur            x3, [fp, #-0xf8]
    // 0x61acb4: LoadField: r1 = r0->field_b
    //     0x61acb4: ldur            w1, [x0, #0xb]
    // 0x61acb8: DecompressPointer r1
    //     0x61acb8: add             x1, x1, HEAP, lsl #32
    // 0x61acbc: cmp             w1, NULL
    // 0x61acc0: b.eq            #0x61b0ac
    // 0x61acc4: mov             x2, x0
    // 0x61acc8: r1 = Function '_handleSelectionChanged@115181401':.
    //     0x61acc8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27950] AnonymousClosure: (0x4ce7a8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x4ce7e8)
    //     0x61accc: ldr             x1, [x1, #0x950]
    // 0x61acd0: r0 = AllocateClosure()
    //     0x61acd0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61acd4: ldur            x2, [fp, #-8]
    // 0x61acd8: r1 = Function '_handleSelectionHandleTapped@115181401':.
    //     0x61acd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27958] AnonymousClosure: (0x61f480), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0x61f4b8)
    //     0x61acdc: ldr             x1, [x1, #0x958]
    // 0x61ace0: stur            x0, [fp, #-0x100]
    // 0x61ace4: r0 = AllocateClosure()
    //     0x61ace4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61ace8: r17 = -264
    //     0x61ace8: movn            x17, #0x107
    // 0x61acec: str             x0, [fp, x17]
    // 0x61acf0: r0 = EditableText()
    //     0x61acf0: bl              #0x61e3d8  ; AllocateEditableTextStub -> EditableText (size=0x140)
    // 0x61acf4: r17 = -272
    //     0x61acf4: movn            x17, #0x10f
    // 0x61acf8: str             x0, [fp, x17]
    // 0x61acfc: ldur            x16, [fp, #-0x30]
    // 0x61ad00: ldur            lr, [fp, #-0xa0]
    // 0x61ad04: stp             lr, x16, [SP, #0xc8]
    // 0x61ad08: ldur            x16, [fp, #-0x98]
    // 0x61ad0c: ldur            lr, [fp, #-0x90]
    // 0x61ad10: stp             lr, x16, [SP, #0xb8]
    // 0x61ad14: ldur            x16, [fp, #-0xb8]
    // 0x61ad18: ldur            lr, [fp, #-0x50]
    // 0x61ad1c: stp             lr, x16, [SP, #0xa8]
    // 0x61ad20: ldur            x16, [fp, #-0xd8]
    // 0x61ad24: ldur            lr, [fp, #-0x58]
    // 0x61ad28: stp             lr, x16, [SP, #0x98]
    // 0x61ad2c: ldur            x16, [fp, #-0x78]
    // 0x61ad30: ldur            lr, [fp, #-0x38]
    // 0x61ad34: stp             lr, x16, [SP, #0x88]
    // 0x61ad38: ldur            x16, [fp, #-0x60]
    // 0x61ad3c: ldur            lr, [fp, #-0xf8]
    // 0x61ad40: stp             lr, x16, [SP, #0x78]
    // 0x61ad44: ldur            x1, [fp, #-0x68]
    // 0x61ad48: ldur            x16, [fp, #-0xe8]
    // 0x61ad4c: stp             x16, x1, [SP, #0x68]
    // 0x61ad50: ldur            x16, [fp, #-0x100]
    // 0x61ad54: r17 = -264
    //     0x61ad54: movn            x17, #0x107
    // 0x61ad58: ldr             lr, [fp, x17]
    // 0x61ad5c: stp             lr, x16, [SP, #0x58]
    // 0x61ad60: ldur            x16, [fp, #-0xe0]
    // 0x61ad64: ldur            lr, [fp, #-0x88]
    // 0x61ad68: stp             lr, x16, [SP, #0x48]
    // 0x61ad6c: ldur            x16, [fp, #-0xf0]
    // 0x61ad70: ldur            lr, [fp, #-0x80]
    // 0x61ad74: stp             lr, x16, [SP, #0x38]
    // 0x61ad78: ldur            x16, [fp, #-0xd0]
    // 0x61ad7c: ldur            lr, [fp, #-0xc8]
    // 0x61ad80: stp             lr, x16, [SP, #0x28]
    // 0x61ad84: ldur            x16, [fp, #-0x70]
    // 0x61ad88: ldur            lr, [fp, #-0x10]
    // 0x61ad8c: stp             lr, x16, [SP, #0x18]
    // 0x61ad90: ldur            x16, [fp, #-0x48]
    // 0x61ad94: ldur            lr, [fp, #-0x28]
    // 0x61ad98: stp             lr, x16, [SP, #8]
    // 0x61ad9c: ldur            x16, [fp, #-0x40]
    // 0x61ada0: str             x16, [SP]
    // 0x61ada4: mov             x1, x0
    // 0x61ada8: ldur            x2, [fp, #-0x20]
    // 0x61adac: ldur            x3, [fp, #-0xb0]
    // 0x61adb0: ldur            x5, [fp, #-8]
    // 0x61adb4: ldur            x6, [fp, #-0xc0]
    // 0x61adb8: ldur            x7, [fp, #-0xa8]
    // 0x61adbc: r0 = EditableText()
    //     0x61adbc: bl              #0x61dde0  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x61adc0: r0 = UnmanagedRestorationScope()
    //     0x61adc0: bl              #0x61ddd4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x61adc4: mov             x1, x0
    // 0x61adc8: r17 = -272
    //     0x61adc8: movn            x17, #0x10f
    // 0x61adcc: ldr             x0, [fp, x17]
    // 0x61add0: stur            x1, [fp, #-0x10]
    // 0x61add4: StoreField: r1->field_b = r0
    //     0x61add4: stur            w0, [x1, #0xb]
    // 0x61add8: r0 = RepaintBoundary()
    //     0x61add8: bl              #0x60c928  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x61addc: mov             x3, x0
    // 0x61ade0: ldur            x0, [fp, #-0x10]
    // 0x61ade4: stur            x3, [fp, #-0x20]
    // 0x61ade8: StoreField: r3->field_b = r0
    //     0x61ade8: stur            w0, [x3, #0xb]
    // 0x61adec: ldur            x0, [fp, #-8]
    // 0x61adf0: LoadField: r1 = r0->field_b
    //     0x61adf0: ldur            w1, [x0, #0xb]
    // 0x61adf4: DecompressPointer r1
    //     0x61adf4: add             x1, x1, HEAP, lsl #32
    // 0x61adf8: cmp             w1, NULL
    // 0x61adfc: b.eq            #0x61b0b0
    // 0x61ae00: r1 = Null
    //     0x61ae00: mov             x1, NULL
    // 0x61ae04: r2 = 4
    //     0x61ae04: movz            x2, #0x4
    // 0x61ae08: r0 = AllocateArray()
    //     0x61ae08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x61ae0c: mov             x2, x0
    // 0x61ae10: ldur            x0, [fp, #-0x50]
    // 0x61ae14: stur            x2, [fp, #-0x10]
    // 0x61ae18: StoreField: r2->field_f = r0
    //     0x61ae18: stur            w0, [x2, #0xf]
    // 0x61ae1c: ldur            x0, [fp, #-0x30]
    // 0x61ae20: StoreField: r2->field_13 = r0
    //     0x61ae20: stur            w0, [x2, #0x13]
    // 0x61ae24: r1 = <Listenable>
    //     0x61ae24: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ad8] TypeArguments: <Listenable>
    //     0x61ae28: ldr             x1, [x1, #0xad8]
    // 0x61ae2c: r0 = AllocateGrowableArray()
    //     0x61ae2c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x61ae30: mov             x1, x0
    // 0x61ae34: ldur            x0, [fp, #-0x10]
    // 0x61ae38: stur            x1, [fp, #-0x28]
    // 0x61ae3c: StoreField: r1->field_f = r0
    //     0x61ae3c: stur            w0, [x1, #0xf]
    // 0x61ae40: r0 = 4
    //     0x61ae40: movz            x0, #0x4
    // 0x61ae44: StoreField: r1->field_b = r0
    //     0x61ae44: stur            w0, [x1, #0xb]
    // 0x61ae48: r0 = _MergingListenable()
    //     0x61ae48: bl              #0x5ce4f4  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x61ae4c: mov             x3, x0
    // 0x61ae50: ldur            x0, [fp, #-0x28]
    // 0x61ae54: stur            x3, [fp, #-0x10]
    // 0x61ae58: StoreField: r3->field_7 = r0
    //     0x61ae58: stur            w0, [x3, #7]
    // 0x61ae5c: ldur            x2, [fp, #-0x18]
    // 0x61ae60: r1 = Function '<anonymous closure>':.
    //     0x61ae60: add             x1, PP, #0x27, lsl #12  ; [pp+0x27960] AnonymousClosure: (0x61f338), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61ae64: ldr             x1, [x1, #0x960]
    // 0x61ae68: r0 = AllocateClosure()
    //     0x61ae68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61ae6c: stur            x0, [fp, #-0x28]
    // 0x61ae70: r0 = AnimatedBuilder()
    //     0x61ae70: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x61ae74: mov             x2, x0
    // 0x61ae78: ldur            x0, [fp, #-0x28]
    // 0x61ae7c: stur            x2, [fp, #-0x38]
    // 0x61ae80: StoreField: r2->field_f = r0
    //     0x61ae80: stur            w0, [x2, #0xf]
    // 0x61ae84: ldur            x0, [fp, #-0x20]
    // 0x61ae88: StoreField: r2->field_13 = r0
    //     0x61ae88: stur            w0, [x2, #0x13]
    // 0x61ae8c: ldur            x0, [fp, #-0x10]
    // 0x61ae90: StoreField: r2->field_b = r0
    //     0x61ae90: stur            w0, [x2, #0xb]
    // 0x61ae94: ldur            x1, [fp, #-8]
    // 0x61ae98: r0 = _statesController()
    //     0x61ae98: bl              #0x598dd4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_statesController
    // 0x61ae9c: LoadField: r1 = r0->field_27
    //     0x61ae9c: ldur            w1, [x0, #0x27]
    // 0x61aea0: DecompressPointer r1
    //     0x61aea0: add             x1, x1, HEAP, lsl #32
    // 0x61aea4: r16 = <MouseCursor>
    //     0x61aea4: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x61aea8: r30 = Instance__WidgetStateMouseCursor
    //     0x61aea8: add             lr, PP, #0x27, lsl #12  ; [pp+0x27968] Obj!_WidgetStateMouseCursor@973151
    //     0x61aeac: ldr             lr, [lr, #0x968]
    // 0x61aeb0: stp             lr, x16, [SP, #8]
    // 0x61aeb4: str             x1, [SP]
    // 0x61aeb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61aeb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61aebc: r0 = resolveAs()
    //     0x61aebc: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x61aec0: ldur            x2, [fp, #-0x18]
    // 0x61aec4: stur            x0, [fp, #-0x10]
    // 0x61aec8: StoreField: r2->field_23 = rNULL
    //     0x61aec8: stur            NULL, [x2, #0x23]
    // 0x61aecc: ldur            x1, [fp, #-8]
    // 0x61aed0: r0 = _effectiveMaxLengthEnforcement()
    //     0x61aed0: bl              #0x61dd74  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x61aed4: r16 = Instance_MaxLengthEnforcement
    //     0x61aed4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27970] Obj!MaxLengthEnforcement@a031a1
    //     0x61aed8: ldr             x16, [x16, #0x970]
    // 0x61aedc: cmp             w0, w16
    // 0x61aee0: b.eq            #0x61af30
    // 0x61aee4: ldur            x0, [fp, #-8]
    // 0x61aee8: LoadField: r1 = r0->field_b
    //     0x61aee8: ldur            w1, [x0, #0xb]
    // 0x61aeec: DecompressPointer r1
    //     0x61aeec: add             x1, x1, HEAP, lsl #32
    // 0x61aef0: cmp             w1, NULL
    // 0x61aef4: b.eq            #0x61b0b4
    // 0x61aef8: LoadField: r2 = r1->field_7b
    //     0x61aef8: ldur            w2, [x1, #0x7b]
    // 0x61aefc: DecompressPointer r2
    //     0x61aefc: add             x2, x2, HEAP, lsl #32
    // 0x61af00: cmp             w2, NULL
    // 0x61af04: b.eq            #0x61af28
    // 0x61af08: r1 = LoadInt32Instr(r2)
    //     0x61af08: sbfx            x1, x2, #1, #0x1f
    // 0x61af0c: cmp             x1, #0
    // 0x61af10: b.le            #0x61af20
    // 0x61af14: ldur            x3, [fp, #-0x18]
    // 0x61af18: StoreField: r3->field_23 = r2
    //     0x61af18: stur            w2, [x3, #0x23]
    // 0x61af1c: b               #0x61af3c
    // 0x61af20: ldur            x3, [fp, #-0x18]
    // 0x61af24: b               #0x61af38
    // 0x61af28: ldur            x3, [fp, #-0x18]
    // 0x61af2c: b               #0x61af38
    // 0x61af30: ldur            x0, [fp, #-8]
    // 0x61af34: ldur            x3, [fp, #-0x18]
    // 0x61af38: StoreField: r3->field_23 = rNULL
    //     0x61af38: stur            NULL, [x3, #0x23]
    // 0x61af3c: ldur            x4, [fp, #-0x10]
    // 0x61af40: ldur            x5, [fp, #-0x30]
    // 0x61af44: LoadField: r1 = r0->field_b
    //     0x61af44: ldur            w1, [x0, #0xb]
    // 0x61af48: DecompressPointer r1
    //     0x61af48: add             x1, x1, HEAP, lsl #32
    // 0x61af4c: cmp             w1, NULL
    // 0x61af50: b.eq            #0x61b0b8
    // 0x61af54: LoadField: r1 = r0->field_33
    //     0x61af54: ldur            w1, [x0, #0x33]
    // 0x61af58: DecompressPointer r1
    //     0x61af58: add             x1, x1, HEAP, lsl #32
    // 0x61af5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61af60: cmp             w1, w16
    // 0x61af64: b.eq            #0x61b0bc
    // 0x61af68: ldur            x2, [fp, #-0x38]
    // 0x61af6c: r0 = buildGestureDetector()
    //     0x61af6c: bl              #0x61b0c8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x61af70: ldur            x2, [fp, #-0x18]
    // 0x61af74: r1 = Function '<anonymous closure>':.
    //     0x61af74: add             x1, PP, #0x27, lsl #12  ; [pp+0x27978] AnonymousClosure: (0x61ef80), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61af78: ldr             x1, [x1, #0x978]
    // 0x61af7c: stur            x0, [fp, #-8]
    // 0x61af80: r0 = AllocateClosure()
    //     0x61af80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61af84: stur            x0, [fp, #-0x20]
    // 0x61af88: r0 = AnimatedBuilder()
    //     0x61af88: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x61af8c: mov             x1, x0
    // 0x61af90: ldur            x0, [fp, #-0x20]
    // 0x61af94: stur            x1, [fp, #-0x28]
    // 0x61af98: StoreField: r1->field_f = r0
    //     0x61af98: stur            w0, [x1, #0xf]
    // 0x61af9c: ldur            x0, [fp, #-8]
    // 0x61afa0: StoreField: r1->field_13 = r0
    //     0x61afa0: stur            w0, [x1, #0x13]
    // 0x61afa4: ldur            x0, [fp, #-0x30]
    // 0x61afa8: StoreField: r1->field_b = r0
    //     0x61afa8: stur            w0, [x1, #0xb]
    // 0x61afac: r0 = IgnorePointer()
    //     0x61afac: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x61afb0: mov             x1, x0
    // 0x61afb4: r0 = false
    //     0x61afb4: add             x0, NULL, #0x30  ; false
    // 0x61afb8: stur            x1, [fp, #-8]
    // 0x61afbc: StoreField: r1->field_f = r0
    //     0x61afbc: stur            w0, [x1, #0xf]
    // 0x61afc0: ldur            x2, [fp, #-0x28]
    // 0x61afc4: StoreField: r1->field_b = r2
    //     0x61afc4: stur            w2, [x1, #0xb]
    // 0x61afc8: r0 = TextFieldTapRegion()
    //     0x61afc8: bl              #0x4cf0d8  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x61afcc: mov             x3, x0
    // 0x61afd0: r0 = true
    //     0x61afd0: add             x0, NULL, #0x20  ; true
    // 0x61afd4: stur            x3, [fp, #-0x20]
    // 0x61afd8: StoreField: r3->field_f = r0
    //     0x61afd8: stur            w0, [x3, #0xf]
    // 0x61afdc: r1 = Instance_HitTestBehavior
    //     0x61afdc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x61afe0: ldr             x1, [x1, #0x600]
    // 0x61afe4: StoreField: r3->field_13 = r1
    //     0x61afe4: stur            w1, [x3, #0x13]
    // 0x61afe8: r1 = EditableText
    //     0x61afe8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa608] Type: EditableText
    //     0x61afec: ldr             x1, [x1, #0x608]
    // 0x61aff0: StoreField: r3->field_27 = r1
    //     0x61aff0: stur            w1, [x3, #0x27]
    // 0x61aff4: r1 = false
    //     0x61aff4: add             x1, NULL, #0x30  ; false
    // 0x61aff8: StoreField: r3->field_2b = r1
    //     0x61aff8: stur            w1, [x3, #0x2b]
    // 0x61affc: ldur            x1, [fp, #-8]
    // 0x61b000: StoreField: r3->field_b = r1
    //     0x61b000: stur            w1, [x3, #0xb]
    // 0x61b004: ldur            x2, [fp, #-0x18]
    // 0x61b008: r1 = Function '<anonymous closure>':.
    //     0x61b008: add             x1, PP, #0x27, lsl #12  ; [pp+0x27980] AnonymousClosure: (0x61ef34), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61b00c: ldr             x1, [x1, #0x980]
    // 0x61b010: r0 = AllocateClosure()
    //     0x61b010: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b014: stur            x0, [fp, #-8]
    // 0x61b018: r0 = MouseRegion()
    //     0x61b018: bl              #0x5fd190  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x61b01c: mov             x3, x0
    // 0x61b020: ldur            x0, [fp, #-8]
    // 0x61b024: stur            x3, [fp, #-0x28]
    // 0x61b028: StoreField: r3->field_f = r0
    //     0x61b028: stur            w0, [x3, #0xf]
    // 0x61b02c: ldur            x2, [fp, #-0x18]
    // 0x61b030: r1 = Function '<anonymous closure>':.
    //     0x61b030: add             x1, PP, #0x27, lsl #12  ; [pp+0x27988] AnonymousClosure: (0x61ee00), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61b034: ldr             x1, [x1, #0x988]
    // 0x61b038: r0 = AllocateClosure()
    //     0x61b038: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61b03c: mov             x1, x0
    // 0x61b040: ldur            x0, [fp, #-0x28]
    // 0x61b044: ArrayStore: r0[0] = r1  ; List_4
    //     0x61b044: stur            w1, [x0, #0x17]
    // 0x61b048: ldur            x1, [fp, #-0x10]
    // 0x61b04c: StoreField: r0->field_1b = r1
    //     0x61b04c: stur            w1, [x0, #0x1b]
    // 0x61b050: r1 = true
    //     0x61b050: add             x1, NULL, #0x20  ; true
    // 0x61b054: StoreField: r0->field_1f = r1
    //     0x61b054: stur            w1, [x0, #0x1f]
    // 0x61b058: ldur            x1, [fp, #-0x20]
    // 0x61b05c: StoreField: r0->field_b = r1
    //     0x61b05c: stur            w1, [x0, #0xb]
    // 0x61b060: LeaveFrame
    //     0x61b060: mov             SP, fp
    //     0x61b064: ldp             fp, lr, [SP], #0x10
    // 0x61b068: ret
    //     0x61b068: ret             
    // 0x61b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b06c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b070: b               #0x61a0f0
    // 0x61b074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b074: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b078: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b07c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b080: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b084: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b088: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b08c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b090: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b094: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b098: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b09c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b0a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b0a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b0a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b0ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b0b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b0b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b0b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b0bc: r9 = _selectionGestureDetectorBuilder
    //     0x61b0bc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa5c0] Field <_TextFieldState@115181401._selectionGestureDetectorBuilder@115181401>: late (offset: 0x34)
    //     0x61b0c0: ldr             x9, [x9, #0x5c0]
    // 0x61b0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b0c4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x61dd74, size: 0x60
    // 0x61dd74: EnterFrame
    //     0x61dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x61dd78: mov             fp, SP
    // 0x61dd7c: CheckStackOverflow
    //     0x61dd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61dd80: cmp             SP, x16
    //     0x61dd84: b.ls            #0x61ddc4
    // 0x61dd88: LoadField: r0 = r1->field_b
    //     0x61dd88: ldur            w0, [x1, #0xb]
    // 0x61dd8c: DecompressPointer r0
    //     0x61dd8c: add             x0, x0, HEAP, lsl #32
    // 0x61dd90: cmp             w0, NULL
    // 0x61dd94: b.eq            #0x61ddcc
    // 0x61dd98: LoadField: r0 = r1->field_f
    //     0x61dd98: ldur            w0, [x1, #0xf]
    // 0x61dd9c: DecompressPointer r0
    //     0x61dd9c: add             x0, x0, HEAP, lsl #32
    // 0x61dda0: cmp             w0, NULL
    // 0x61dda4: b.eq            #0x61ddd0
    // 0x61dda8: mov             x1, x0
    // 0x61ddac: r0 = of()
    //     0x61ddac: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61ddb0: r0 = Instance_MaxLengthEnforcement
    //     0x61ddb0: add             x0, PP, #0x27, lsl #12  ; [pp+0x278e8] Obj!MaxLengthEnforcement@a031c1
    //     0x61ddb4: ldr             x0, [x0, #0x8e8]
    // 0x61ddb8: LeaveFrame
    //     0x61ddb8: mov             SP, fp
    //     0x61ddbc: ldp             fp, lr, [SP], #0x10
    // 0x61ddc0: ret
    //     0x61ddc0: ret             
    // 0x61ddc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ddc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ddc8: b               #0x61dd88
    // 0x61ddcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ddcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ddd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ddd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _errorColor(/* No info */) {
    // ** addr: 0x61e484, size: 0x7c
    // 0x61e484: EnterFrame
    //     0x61e484: stp             fp, lr, [SP, #-0x10]!
    //     0x61e488: mov             fp, SP
    // 0x61e48c: AllocStack(0x8)
    //     0x61e48c: sub             SP, SP, #8
    // 0x61e490: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x61e490: mov             x0, x1
    //     0x61e494: stur            x1, [fp, #-8]
    // 0x61e498: CheckStackOverflow
    //     0x61e498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e49c: cmp             SP, x16
    //     0x61e4a0: b.ls            #0x61e4f0
    // 0x61e4a4: LoadField: r1 = r0->field_b
    //     0x61e4a4: ldur            w1, [x0, #0xb]
    // 0x61e4a8: DecompressPointer r1
    //     0x61e4a8: add             x1, x1, HEAP, lsl #32
    // 0x61e4ac: cmp             w1, NULL
    // 0x61e4b0: b.eq            #0x61e4f8
    // 0x61e4b4: mov             x1, x0
    // 0x61e4b8: r0 = _getEffectiveDecoration()
    //     0x61e4b8: bl              #0x61e500  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x61e4bc: ldur            x0, [fp, #-8]
    // 0x61e4c0: LoadField: r1 = r0->field_f
    //     0x61e4c0: ldur            w1, [x0, #0xf]
    // 0x61e4c4: DecompressPointer r1
    //     0x61e4c4: add             x1, x1, HEAP, lsl #32
    // 0x61e4c8: cmp             w1, NULL
    // 0x61e4cc: b.eq            #0x61e4fc
    // 0x61e4d0: r0 = of()
    //     0x61e4d0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61e4d4: LoadField: r1 = r0->field_3f
    //     0x61e4d4: ldur            w1, [x0, #0x3f]
    // 0x61e4d8: DecompressPointer r1
    //     0x61e4d8: add             x1, x1, HEAP, lsl #32
    // 0x61e4dc: LoadField: r0 = r1->field_6b
    //     0x61e4dc: ldur            w0, [x1, #0x6b]
    // 0x61e4e0: DecompressPointer r0
    //     0x61e4e0: add             x0, x0, HEAP, lsl #32
    // 0x61e4e4: LeaveFrame
    //     0x61e4e4: mov             SP, fp
    //     0x61e4e8: ldp             fp, lr, [SP], #0x10
    // 0x61e4ec: ret
    //     0x61e4ec: ret             
    // 0x61e4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e4f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e4f4: b               #0x61e4a4
    // 0x61e4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e4f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e4fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0x61e500, size: 0x3b8
    // 0x61e500: EnterFrame
    //     0x61e500: stp             fp, lr, [SP, #-0x10]!
    //     0x61e504: mov             fp, SP
    // 0x61e508: AllocStack(0x58)
    //     0x61e508: sub             SP, SP, #0x58
    // 0x61e50c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x61e50c: mov             x0, x1
    //     0x61e510: stur            x1, [fp, #-8]
    // 0x61e514: CheckStackOverflow
    //     0x61e514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e518: cmp             SP, x16
    //     0x61e51c: b.ls            #0x61e880
    // 0x61e520: LoadField: r1 = r0->field_f
    //     0x61e520: ldur            w1, [x0, #0xf]
    // 0x61e524: DecompressPointer r1
    //     0x61e524: add             x1, x1, HEAP, lsl #32
    // 0x61e528: cmp             w1, NULL
    // 0x61e52c: b.eq            #0x61e888
    // 0x61e530: r0 = of()
    //     0x61e530: bl              #0x591114  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x61e534: mov             x2, x0
    // 0x61e538: ldur            x0, [fp, #-8]
    // 0x61e53c: stur            x2, [fp, #-0x10]
    // 0x61e540: LoadField: r1 = r0->field_f
    //     0x61e540: ldur            w1, [x0, #0xf]
    // 0x61e544: DecompressPointer r1
    //     0x61e544: add             x1, x1, HEAP, lsl #32
    // 0x61e548: cmp             w1, NULL
    // 0x61e54c: b.eq            #0x61e88c
    // 0x61e550: r0 = of()
    //     0x61e550: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61e554: mov             x2, x0
    // 0x61e558: ldur            x0, [fp, #-8]
    // 0x61e55c: stur            x2, [fp, #-0x18]
    // 0x61e560: LoadField: r1 = r0->field_f
    //     0x61e560: ldur            w1, [x0, #0xf]
    // 0x61e564: DecompressPointer r1
    //     0x61e564: add             x1, x1, HEAP, lsl #32
    // 0x61e568: cmp             w1, NULL
    // 0x61e56c: b.eq            #0x61e890
    // 0x61e570: r0 = of()
    //     0x61e570: bl              #0x55829c  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::of
    // 0x61e574: ldur            x0, [fp, #-8]
    // 0x61e578: LoadField: r1 = r0->field_b
    //     0x61e578: ldur            w1, [x0, #0xb]
    // 0x61e57c: DecompressPointer r1
    //     0x61e57c: add             x1, x1, HEAP, lsl #32
    // 0x61e580: cmp             w1, NULL
    // 0x61e584: b.eq            #0x61e894
    // 0x61e588: LoadField: r2 = r1->field_1b
    //     0x61e588: ldur            w2, [x1, #0x1b]
    // 0x61e58c: DecompressPointer r2
    //     0x61e58c: add             x2, x2, HEAP, lsl #32
    // 0x61e590: mov             x1, x2
    // 0x61e594: r0 = applyDefaults()
    //     0x61e594: bl              #0x557708  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x61e598: mov             x3, x0
    // 0x61e59c: ldur            x2, [fp, #-8]
    // 0x61e5a0: LoadField: r0 = r2->field_b
    //     0x61e5a0: ldur            w0, [x2, #0xb]
    // 0x61e5a4: DecompressPointer r0
    //     0x61e5a4: add             x0, x0, HEAP, lsl #32
    // 0x61e5a8: cmp             w0, NULL
    // 0x61e5ac: b.eq            #0x61e898
    // 0x61e5b0: LoadField: r1 = r0->field_1b
    //     0x61e5b0: ldur            w1, [x0, #0x1b]
    // 0x61e5b4: DecompressPointer r1
    //     0x61e5b4: add             x1, x1, HEAP, lsl #32
    // 0x61e5b8: LoadField: r4 = r1->field_3f
    //     0x61e5b8: ldur            w4, [x1, #0x3f]
    // 0x61e5bc: DecompressPointer r4
    //     0x61e5bc: add             x4, x4, HEAP, lsl #32
    // 0x61e5c0: cmp             w4, NULL
    // 0x61e5c4: b.ne            #0x61e5d0
    // 0x61e5c8: r1 = Null
    //     0x61e5c8: mov             x1, NULL
    // 0x61e5cc: b               #0x61e5d4
    // 0x61e5d0: mov             x1, x4
    // 0x61e5d4: cmp             w1, NULL
    // 0x61e5d8: b.ne            #0x61e5e8
    // 0x61e5dc: LoadField: r1 = r0->field_5f
    //     0x61e5dc: ldur            x1, [x0, #0x5f]
    // 0x61e5e0: mov             x4, x1
    // 0x61e5e4: b               #0x61e5f0
    // 0x61e5e8: r0 = LoadInt32Instr(r1)
    //     0x61e5e8: sbfx            x0, x1, #1, #0x1f
    // 0x61e5ec: mov             x4, x0
    // 0x61e5f0: r0 = BoxInt64Instr(r4)
    //     0x61e5f0: sbfiz           x0, x4, #1, #0x1f
    //     0x61e5f4: cmp             x4, x0, asr #1
    //     0x61e5f8: b.eq            #0x61e604
    //     0x61e5fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61e600: stur            x4, [x0, #7]
    // 0x61e604: r16 = true
    //     0x61e604: add             x16, NULL, #0x20  ; true
    // 0x61e608: stp             x0, x16, [SP]
    // 0x61e60c: mov             x1, x3
    // 0x61e610: r4 = const [0, 0x3, 0x2, 0x1, enabled, 0x1, hintMaxLines, 0x2, null]
    //     0x61e610: add             x4, PP, #0x27, lsl #12  ; [pp+0x279b8] List(9) [0, 0x3, 0x2, 0x1, "enabled", 0x1, "hintMaxLines", 0x2, Null]
    //     0x61e614: ldr             x4, [x4, #0x9b8]
    // 0x61e618: r0 = copyWith()
    //     0x61e618: bl              #0x5578a8  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x61e61c: stur            x0, [fp, #-0x20]
    // 0x61e620: LoadField: r1 = r0->field_a7
    //     0x61e620: ldur            w1, [x0, #0xa7]
    // 0x61e624: DecompressPointer r1
    //     0x61e624: add             x1, x1, HEAP, lsl #32
    // 0x61e628: cmp             w1, NULL
    // 0x61e62c: b.eq            #0x61e63c
    // 0x61e630: LeaveFrame
    //     0x61e630: mov             SP, fp
    //     0x61e634: ldp             fp, lr, [SP], #0x10
    // 0x61e638: ret
    //     0x61e638: ret             
    // 0x61e63c: ldur            x2, [fp, #-8]
    // 0x61e640: mov             x1, x2
    // 0x61e644: r0 = _currentLength()
    //     0x61e644: bl              #0x61e934  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x61e648: mov             x3, x0
    // 0x61e64c: ldur            x2, [fp, #-8]
    // 0x61e650: stur            x3, [fp, #-0x28]
    // 0x61e654: LoadField: r0 = r2->field_b
    //     0x61e654: ldur            w0, [x2, #0xb]
    // 0x61e658: DecompressPointer r0
    //     0x61e658: add             x0, x0, HEAP, lsl #32
    // 0x61e65c: cmp             w0, NULL
    // 0x61e660: b.eq            #0x61e89c
    // 0x61e664: LoadField: r1 = r0->field_7b
    //     0x61e664: ldur            w1, [x0, #0x7b]
    // 0x61e668: DecompressPointer r1
    //     0x61e668: add             x1, x1, HEAP, lsl #32
    // 0x61e66c: cmp             w1, NULL
    // 0x61e670: b.ne            #0x61e684
    // 0x61e674: ldur            x0, [fp, #-0x20]
    // 0x61e678: LeaveFrame
    //     0x61e678: mov             SP, fp
    //     0x61e67c: ldp             fp, lr, [SP], #0x10
    // 0x61e680: ret
    //     0x61e680: ret             
    // 0x61e684: r0 = BoxInt64Instr(r3)
    //     0x61e684: sbfiz           x0, x3, #1, #0x1f
    //     0x61e688: cmp             x3, x0, asr #1
    //     0x61e68c: b.eq            #0x61e698
    //     0x61e690: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61e694: stur            x3, [x0, #7]
    // 0x61e698: str             x0, [SP]
    // 0x61e69c: r0 = _interpolateSingle()
    //     0x61e69c: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x61e6a0: mov             x3, x0
    // 0x61e6a4: ldur            x0, [fp, #-8]
    // 0x61e6a8: stur            x3, [fp, #-0x38]
    // 0x61e6ac: LoadField: r1 = r0->field_b
    //     0x61e6ac: ldur            w1, [x0, #0xb]
    // 0x61e6b0: DecompressPointer r1
    //     0x61e6b0: add             x1, x1, HEAP, lsl #32
    // 0x61e6b4: cmp             w1, NULL
    // 0x61e6b8: b.eq            #0x61e8a0
    // 0x61e6bc: LoadField: r4 = r1->field_7b
    //     0x61e6bc: ldur            w4, [x1, #0x7b]
    // 0x61e6c0: DecompressPointer r4
    //     0x61e6c0: add             x4, x4, HEAP, lsl #32
    // 0x61e6c4: stur            x4, [fp, #-0x30]
    // 0x61e6c8: cmp             w4, NULL
    // 0x61e6cc: b.eq            #0x61e8a4
    // 0x61e6d0: r1 = LoadInt32Instr(r4)
    //     0x61e6d0: sbfx            x1, x4, #1, #0x1f
    // 0x61e6d4: cmp             x1, #0
    // 0x61e6d8: b.le            #0x61e79c
    // 0x61e6dc: ldur            x6, [fp, #-0x10]
    // 0x61e6e0: ldur            x5, [fp, #-0x28]
    // 0x61e6e4: r1 = Null
    //     0x61e6e4: mov             x1, NULL
    // 0x61e6e8: r2 = 4
    //     0x61e6e8: movz            x2, #0x4
    // 0x61e6ec: r0 = AllocateArray()
    //     0x61e6ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x61e6f0: r16 = "/"
    //     0x61e6f0: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x61e6f4: StoreField: r0->field_f = r16
    //     0x61e6f4: stur            w16, [x0, #0xf]
    // 0x61e6f8: ldur            x1, [fp, #-0x30]
    // 0x61e6fc: StoreField: r0->field_13 = r1
    //     0x61e6fc: stur            w1, [x0, #0x13]
    // 0x61e700: str             x0, [SP]
    // 0x61e704: r0 = _interpolate()
    //     0x61e704: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x61e708: ldur            x16, [fp, #-0x38]
    // 0x61e70c: stp             x0, x16, [SP]
    // 0x61e710: r0 = +()
    //     0x61e710: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x61e714: mov             x5, x0
    // 0x61e718: ldur            x4, [fp, #-8]
    // 0x61e71c: stur            x5, [fp, #-0x30]
    // 0x61e720: LoadField: r0 = r4->field_b
    //     0x61e720: ldur            w0, [x4, #0xb]
    // 0x61e724: DecompressPointer r0
    //     0x61e724: add             x0, x0, HEAP, lsl #32
    // 0x61e728: cmp             w0, NULL
    // 0x61e72c: b.eq            #0x61e8a8
    // 0x61e730: LoadField: r3 = r0->field_7b
    //     0x61e730: ldur            w3, [x0, #0x7b]
    // 0x61e734: DecompressPointer r3
    //     0x61e734: add             x3, x3, HEAP, lsl #32
    // 0x61e738: cmp             w3, NULL
    // 0x61e73c: b.eq            #0x61e8ac
    // 0x61e740: r0 = LoadInt32Instr(r3)
    //     0x61e740: sbfx            x0, x3, #1, #0x1f
    // 0x61e744: ldur            x1, [fp, #-0x28]
    // 0x61e748: sub             x2, x0, x1
    // 0x61e74c: r0 = BoxInt64Instr(r2)
    //     0x61e74c: sbfiz           x0, x2, #1, #0x1f
    //     0x61e750: cmp             x2, x0, asr #1
    //     0x61e754: b.eq            #0x61e760
    //     0x61e758: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61e75c: stur            x2, [x0, #7]
    // 0x61e760: mov             x1, x0
    // 0x61e764: r2 = 0
    //     0x61e764: movz            x2, #0
    // 0x61e768: r0 = clamp()
    //     0x61e768: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x61e76c: r2 = LoadInt32Instr(r0)
    //     0x61e76c: sbfx            x2, x0, #1, #0x1f
    //     0x61e770: tbz             w0, #0, #0x61e778
    //     0x61e774: ldur            x2, [x0, #7]
    // 0x61e778: ldur            x1, [fp, #-0x10]
    // 0x61e77c: r0 = LoadClassIdInstr(r1)
    //     0x61e77c: ldur            x0, [x1, #-1]
    //     0x61e780: ubfx            x0, x0, #0xc, #0x14
    // 0x61e784: r0 = GDT[cid_x0 + 0xb2c2]()
    //     0x61e784: movz            x17, #0xb2c2
    //     0x61e788: add             lr, x0, x17
    //     0x61e78c: ldr             lr, [x21, lr, lsl #3]
    //     0x61e790: blr             lr
    // 0x61e794: ldur            x2, [fp, #-0x30]
    // 0x61e798: b               #0x61e7a4
    // 0x61e79c: ldur            x2, [fp, #-0x38]
    // 0x61e7a0: r0 = ""
    //     0x61e7a0: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x61e7a4: ldur            x1, [fp, #-8]
    // 0x61e7a8: stur            x2, [fp, #-0x10]
    // 0x61e7ac: stur            x0, [fp, #-0x30]
    // 0x61e7b0: r0 = _hasIntrinsicError()
    //     0x61e7b0: bl              #0x598e70  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x61e7b4: tbnz            w0, #4, #0x61e858
    // 0x61e7b8: ldur            x0, [fp, #-0x20]
    // 0x61e7bc: LoadField: r1 = r0->field_57
    //     0x61e7bc: ldur            w1, [x0, #0x57]
    // 0x61e7c0: DecompressPointer r1
    //     0x61e7c0: add             x1, x1, HEAP, lsl #32
    // 0x61e7c4: cmp             w1, NULL
    // 0x61e7c8: b.ne            #0x61e7d4
    // 0x61e7cc: r2 = ""
    //     0x61e7cc: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x61e7d0: b               #0x61e7d8
    // 0x61e7d4: mov             x2, x1
    // 0x61e7d8: ldur            x1, [fp, #-0x18]
    // 0x61e7dc: stur            x2, [fp, #-0x38]
    // 0x61e7e0: LoadField: r3 = r1->field_2f
    //     0x61e7e0: ldur            w3, [x1, #0x2f]
    // 0x61e7e4: DecompressPointer r3
    //     0x61e7e4: add             x3, x3, HEAP, lsl #32
    // 0x61e7e8: tbnz            w3, #4, #0x61e80c
    // 0x61e7ec: ldur            x1, [fp, #-8]
    // 0x61e7f0: LoadField: r3 = r1->field_f
    //     0x61e7f0: ldur            w3, [x1, #0xf]
    // 0x61e7f4: DecompressPointer r3
    //     0x61e7f4: add             x3, x3, HEAP, lsl #32
    // 0x61e7f8: cmp             w3, NULL
    // 0x61e7fc: b.eq            #0x61e8b0
    // 0x61e800: mov             x1, x3
    // 0x61e804: r0 = _m2CounterErrorStyle()
    //     0x61e804: bl              #0x61e8b8  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0x61e808: b               #0x61e828
    // 0x61e80c: ldur            x1, [fp, #-8]
    // 0x61e810: LoadField: r0 = r1->field_f
    //     0x61e810: ldur            w0, [x1, #0xf]
    // 0x61e814: DecompressPointer r0
    //     0x61e814: add             x0, x0, HEAP, lsl #32
    // 0x61e818: cmp             w0, NULL
    // 0x61e81c: b.eq            #0x61e8b4
    // 0x61e820: mov             x1, x0
    // 0x61e824: r0 = _m2CounterErrorStyle()
    //     0x61e824: bl              #0x61e8b8  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0x61e828: ldur            x16, [fp, #-0x38]
    // 0x61e82c: stp             x0, x16, [SP, #0x10]
    // 0x61e830: ldur            x16, [fp, #-0x10]
    // 0x61e834: ldur            lr, [fp, #-0x30]
    // 0x61e838: stp             lr, x16, [SP]
    // 0x61e83c: ldur            x1, [fp, #-0x20]
    // 0x61e840: r4 = const [0, 0x5, 0x4, 0x1, counterStyle, 0x2, counterText, 0x3, errorText, 0x1, semanticCounterText, 0x4, null]
    //     0x61e840: add             x4, PP, #0x27, lsl #12  ; [pp+0x279c0] List(13) [0, 0x5, 0x4, 0x1, "counterStyle", 0x2, "counterText", 0x3, "errorText", 0x1, "semanticCounterText", 0x4, Null]
    //     0x61e844: ldr             x4, [x4, #0x9c0]
    // 0x61e848: r0 = copyWith()
    //     0x61e848: bl              #0x5578a8  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x61e84c: LeaveFrame
    //     0x61e84c: mov             SP, fp
    //     0x61e850: ldp             fp, lr, [SP], #0x10
    // 0x61e854: ret
    //     0x61e854: ret             
    // 0x61e858: ldur            x16, [fp, #-0x10]
    // 0x61e85c: ldur            lr, [fp, #-0x30]
    // 0x61e860: stp             lr, x16, [SP]
    // 0x61e864: ldur            x1, [fp, #-0x20]
    // 0x61e868: r4 = const [0, 0x3, 0x2, 0x1, counterText, 0x1, semanticCounterText, 0x2, null]
    //     0x61e868: add             x4, PP, #0x27, lsl #12  ; [pp+0x279c8] List(9) [0, 0x3, 0x2, 0x1, "counterText", 0x1, "semanticCounterText", 0x2, Null]
    //     0x61e86c: ldr             x4, [x4, #0x9c8]
    // 0x61e870: r0 = copyWith()
    //     0x61e870: bl              #0x5578a8  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x61e874: LeaveFrame
    //     0x61e874: mov             SP, fp
    //     0x61e878: ldp             fp, lr, [SP], #0x10
    // 0x61e87c: ret
    //     0x61e87c: ret             
    // 0x61e880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e884: b               #0x61e520
    // 0x61e888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e888: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e88c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e890: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e894: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e898: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e89c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e8a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e8a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e8a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e8ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e8b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e8b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x61e934, size: 0x74
    // 0x61e934: EnterFrame
    //     0x61e934: stp             fp, lr, [SP, #-0x10]!
    //     0x61e938: mov             fp, SP
    // 0x61e93c: AllocStack(0x8)
    //     0x61e93c: sub             SP, SP, #8
    // 0x61e940: CheckStackOverflow
    //     0x61e940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e944: cmp             SP, x16
    //     0x61e948: b.ls            #0x61e99c
    // 0x61e94c: LoadField: r0 = r1->field_b
    //     0x61e94c: ldur            w0, [x1, #0xb]
    // 0x61e950: DecompressPointer r0
    //     0x61e950: add             x0, x0, HEAP, lsl #32
    // 0x61e954: cmp             w0, NULL
    // 0x61e958: b.eq            #0x61e9a4
    // 0x61e95c: LoadField: r1 = r0->field_13
    //     0x61e95c: ldur            w1, [x0, #0x13]
    // 0x61e960: DecompressPointer r1
    //     0x61e960: add             x1, x1, HEAP, lsl #32
    // 0x61e964: LoadField: r0 = r1->field_27
    //     0x61e964: ldur            w0, [x1, #0x27]
    // 0x61e968: DecompressPointer r0
    //     0x61e968: add             x0, x0, HEAP, lsl #32
    // 0x61e96c: LoadField: r1 = r0->field_7
    //     0x61e96c: ldur            w1, [x0, #7]
    // 0x61e970: DecompressPointer r1
    //     0x61e970: add             x1, x1, HEAP, lsl #32
    // 0x61e974: r0 = StringCharacters.characters()
    //     0x61e974: bl              #0x416ed8  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x61e978: str             x0, [SP]
    // 0x61e97c: r0 = length()
    //     0x61e97c: bl              #0x6b529c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x61e980: r1 = LoadInt32Instr(r0)
    //     0x61e980: sbfx            x1, x0, #1, #0x1f
    //     0x61e984: tbz             w0, #0, #0x61e98c
    //     0x61e988: ldur            x1, [x0, #7]
    // 0x61e98c: mov             x0, x1
    // 0x61e990: LeaveFrame
    //     0x61e990: mov             SP, fp
    //     0x61e994: ldp             fp, lr, [SP], #0x10
    // 0x61e998: ret
    //     0x61e998: ret             
    // 0x61e99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e99c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e9a0: b               #0x61e94c
    // 0x61e9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e9a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInputStyleForState(/* No info */) {
    // ** addr: 0x61e9b4, size: 0x150
    // 0x61e9b4: EnterFrame
    //     0x61e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x61e9b8: mov             fp, SP
    // 0x61e9bc: AllocStack(0x30)
    //     0x61e9bc: sub             SP, SP, #0x30
    // 0x61e9c0: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61e9c0: mov             x0, x1
    //     0x61e9c4: stur            x1, [fp, #-8]
    //     0x61e9c8: stur            x2, [fp, #-0x10]
    // 0x61e9cc: CheckStackOverflow
    //     0x61e9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e9d0: cmp             SP, x16
    //     0x61e9d4: b.ls            #0x61eae0
    // 0x61e9d8: LoadField: r1 = r0->field_f
    //     0x61e9d8: ldur            w1, [x0, #0xf]
    // 0x61e9dc: DecompressPointer r1
    //     0x61e9dc: add             x1, x1, HEAP, lsl #32
    // 0x61e9e0: cmp             w1, NULL
    // 0x61e9e4: b.eq            #0x61eae8
    // 0x61e9e8: r0 = of()
    //     0x61e9e8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61e9ec: LoadField: r1 = r0->field_2f
    //     0x61e9ec: ldur            w1, [x0, #0x2f]
    // 0x61e9f0: DecompressPointer r1
    //     0x61e9f0: add             x1, x1, HEAP, lsl #32
    // 0x61e9f4: tbnz            w1, #4, #0x61ea18
    // 0x61e9f8: ldur            x0, [fp, #-8]
    // 0x61e9fc: LoadField: r1 = r0->field_f
    //     0x61e9fc: ldur            w1, [x0, #0xf]
    // 0x61ea00: DecompressPointer r1
    //     0x61ea00: add             x1, x1, HEAP, lsl #32
    // 0x61ea04: cmp             w1, NULL
    // 0x61ea08: b.eq            #0x61eaec
    // 0x61ea0c: r0 = _m3StateInputStyle()
    //     0x61ea0c: bl              #0x61ec44  ; [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle
    // 0x61ea10: mov             x1, x0
    // 0x61ea14: b               #0x61ea34
    // 0x61ea18: ldur            x0, [fp, #-8]
    // 0x61ea1c: LoadField: r1 = r0->field_f
    //     0x61ea1c: ldur            w1, [x0, #0xf]
    // 0x61ea20: DecompressPointer r1
    //     0x61ea20: add             x1, x1, HEAP, lsl #32
    // 0x61ea24: cmp             w1, NULL
    // 0x61ea28: b.eq            #0x61eaf0
    // 0x61ea2c: r0 = _m2StateInputStyle()
    //     0x61ea2c: bl              #0x61eb04  ; [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle
    // 0x61ea30: mov             x1, x0
    // 0x61ea34: ldur            x0, [fp, #-8]
    // 0x61ea38: LoadField: r2 = r0->field_b
    //     0x61ea38: ldur            w2, [x0, #0xb]
    // 0x61ea3c: DecompressPointer r2
    //     0x61ea3c: add             x2, x2, HEAP, lsl #32
    // 0x61ea40: cmp             w2, NULL
    // 0x61ea44: b.eq            #0x61eaf4
    // 0x61ea48: LoadField: r2 = r0->field_3f
    //     0x61ea48: ldur            w2, [x0, #0x3f]
    // 0x61ea4c: DecompressPointer r2
    //     0x61ea4c: add             x2, x2, HEAP, lsl #32
    // 0x61ea50: cmp             w2, NULL
    // 0x61ea54: b.eq            #0x61eaf8
    // 0x61ea58: LoadField: r3 = r2->field_27
    //     0x61ea58: ldur            w3, [x2, #0x27]
    // 0x61ea5c: DecompressPointer r3
    //     0x61ea5c: add             x3, x3, HEAP, lsl #32
    // 0x61ea60: r16 = <TextStyle>
    //     0x61ea60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee0] TypeArguments: <TextStyle>
    //     0x61ea64: ldr             x16, [x16, #0xee0]
    // 0x61ea68: stp             x1, x16, [SP, #8]
    // 0x61ea6c: str             x3, [SP]
    // 0x61ea70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61ea70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61ea74: r0 = resolveAs()
    //     0x61ea74: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x61ea78: mov             x1, x0
    // 0x61ea7c: ldur            x0, [fp, #-8]
    // 0x61ea80: stur            x1, [fp, #-0x18]
    // 0x61ea84: LoadField: r2 = r0->field_b
    //     0x61ea84: ldur            w2, [x0, #0xb]
    // 0x61ea88: DecompressPointer r2
    //     0x61ea88: add             x2, x2, HEAP, lsl #32
    // 0x61ea8c: cmp             w2, NULL
    // 0x61ea90: b.eq            #0x61eafc
    // 0x61ea94: LoadField: r2 = r0->field_3f
    //     0x61ea94: ldur            w2, [x0, #0x3f]
    // 0x61ea98: DecompressPointer r2
    //     0x61ea98: add             x2, x2, HEAP, lsl #32
    // 0x61ea9c: cmp             w2, NULL
    // 0x61eaa0: b.eq            #0x61eb00
    // 0x61eaa4: LoadField: r0 = r2->field_27
    //     0x61eaa4: ldur            w0, [x2, #0x27]
    // 0x61eaa8: DecompressPointer r0
    //     0x61eaa8: add             x0, x0, HEAP, lsl #32
    // 0x61eaac: r16 = <TextStyle>
    //     0x61eaac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee0] TypeArguments: <TextStyle>
    //     0x61eab0: ldr             x16, [x16, #0xee0]
    // 0x61eab4: ldur            lr, [fp, #-0x10]
    // 0x61eab8: stp             lr, x16, [SP, #8]
    // 0x61eabc: str             x0, [SP]
    // 0x61eac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61eac0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61eac4: r0 = resolveAs()
    //     0x61eac4: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x61eac8: mov             x1, x0
    // 0x61eacc: ldur            x2, [fp, #-0x18]
    // 0x61ead0: r0 = merge()
    //     0x61ead0: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x61ead4: LeaveFrame
    //     0x61ead4: mov             SP, fp
    //     0x61ead8: ldp             fp, lr, [SP], #0x10
    // 0x61eadc: ret
    //     0x61eadc: ret             
    // 0x61eae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eae0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eae4: b               #0x61e9d8
    // 0x61eae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eae8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61eaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eaec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61eaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eaf0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61eaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eaf4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61eaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eaf8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61eafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eafc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61eb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eb00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x61ee00, size: 0x4c
    // 0x61ee00: EnterFrame
    //     0x61ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x61ee04: mov             fp, SP
    // 0x61ee08: ldr             x0, [fp, #0x18]
    // 0x61ee0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61ee0c: ldur            w1, [x0, #0x17]
    // 0x61ee10: DecompressPointer r1
    //     0x61ee10: add             x1, x1, HEAP, lsl #32
    // 0x61ee14: CheckStackOverflow
    //     0x61ee14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ee18: cmp             SP, x16
    //     0x61ee1c: b.ls            #0x61ee44
    // 0x61ee20: LoadField: r0 = r1->field_f
    //     0x61ee20: ldur            w0, [x1, #0xf]
    // 0x61ee24: DecompressPointer r0
    //     0x61ee24: add             x0, x0, HEAP, lsl #32
    // 0x61ee28: mov             x1, x0
    // 0x61ee2c: r2 = false
    //     0x61ee2c: add             x2, NULL, #0x30  ; false
    // 0x61ee30: r0 = _handleHover()
    //     0x61ee30: bl              #0x61ee4c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x61ee34: r0 = Null
    //     0x61ee34: mov             x0, NULL
    // 0x61ee38: LeaveFrame
    //     0x61ee38: mov             SP, fp
    //     0x61ee3c: ldp             fp, lr, [SP], #0x10
    // 0x61ee40: ret
    //     0x61ee40: ret             
    // 0x61ee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ee44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ee48: b               #0x61ee20
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x61ee4c, size: 0xc0
    // 0x61ee4c: EnterFrame
    //     0x61ee4c: stp             fp, lr, [SP, #-0x10]!
    //     0x61ee50: mov             fp, SP
    // 0x61ee54: AllocStack(0x10)
    //     0x61ee54: sub             SP, SP, #0x10
    // 0x61ee58: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x61ee58: stur            x1, [fp, #-8]
    //     0x61ee5c: stur            x2, [fp, #-0x10]
    // 0x61ee60: CheckStackOverflow
    //     0x61ee60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ee64: cmp             SP, x16
    //     0x61ee68: b.ls            #0x61eefc
    // 0x61ee6c: r1 = 2
    //     0x61ee6c: movz            x1, #0x2
    // 0x61ee70: r0 = AllocateContext()
    //     0x61ee70: bl              #0x934ad4  ; AllocateContextStub
    // 0x61ee74: mov             x1, x0
    // 0x61ee78: ldur            x0, [fp, #-8]
    // 0x61ee7c: StoreField: r1->field_f = r0
    //     0x61ee7c: stur            w0, [x1, #0xf]
    // 0x61ee80: ldur            x2, [fp, #-0x10]
    // 0x61ee84: StoreField: r1->field_13 = r2
    //     0x61ee84: stur            w2, [x1, #0x13]
    // 0x61ee88: LoadField: r3 = r0->field_2b
    //     0x61ee88: ldur            w3, [x0, #0x2b]
    // 0x61ee8c: DecompressPointer r3
    //     0x61ee8c: add             x3, x3, HEAP, lsl #32
    // 0x61ee90: cmp             w2, w3
    // 0x61ee94: b.eq            #0x61eeec
    // 0x61ee98: mov             x2, x1
    // 0x61ee9c: r1 = Function '<anonymous closure>':.
    //     0x61ee9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27990] AnonymousClosure: (0x61ef0c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0x61ee4c)
    //     0x61eea0: ldr             x1, [x1, #0x990]
    // 0x61eea4: r0 = AllocateClosure()
    //     0x61eea4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61eea8: ldur            x1, [fp, #-8]
    // 0x61eeac: mov             x2, x0
    // 0x61eeb0: r0 = setState()
    //     0x61eeb0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61eeb4: ldur            x0, [fp, #-8]
    // 0x61eeb8: LoadField: r1 = r0->field_b
    //     0x61eeb8: ldur            w1, [x0, #0xb]
    // 0x61eebc: DecompressPointer r1
    //     0x61eebc: add             x1, x1, HEAP, lsl #32
    // 0x61eec0: cmp             w1, NULL
    // 0x61eec4: b.eq            #0x61ef04
    // 0x61eec8: LoadField: r1 = r0->field_3f
    //     0x61eec8: ldur            w1, [x0, #0x3f]
    // 0x61eecc: DecompressPointer r1
    //     0x61eecc: add             x1, x1, HEAP, lsl #32
    // 0x61eed0: cmp             w1, NULL
    // 0x61eed4: b.eq            #0x61ef08
    // 0x61eed8: LoadField: r3 = r0->field_2b
    //     0x61eed8: ldur            w3, [x0, #0x2b]
    // 0x61eedc: DecompressPointer r3
    //     0x61eedc: add             x3, x3, HEAP, lsl #32
    // 0x61eee0: r2 = Instance_WidgetState
    //     0x61eee0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x61eee4: ldr             x2, [x2, #0xd48]
    // 0x61eee8: r0 = update()
    //     0x61eee8: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x61eeec: r0 = Null
    //     0x61eeec: mov             x0, NULL
    // 0x61eef0: LeaveFrame
    //     0x61eef0: mov             SP, fp
    //     0x61eef4: ldp             fp, lr, [SP], #0x10
    // 0x61eef8: ret
    //     0x61eef8: ret             
    // 0x61eefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eefc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef00: b               #0x61ee6c
    // 0x61ef04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ef04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ef08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ef08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61ef0c, size: 0x28
    // 0x61ef0c: ldr             x1, [SP]
    // 0x61ef10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61ef10: ldur            w2, [x1, #0x17]
    // 0x61ef14: DecompressPointer r2
    //     0x61ef14: add             x2, x2, HEAP, lsl #32
    // 0x61ef18: LoadField: r1 = r2->field_f
    //     0x61ef18: ldur            w1, [x2, #0xf]
    // 0x61ef1c: DecompressPointer r1
    //     0x61ef1c: add             x1, x1, HEAP, lsl #32
    // 0x61ef20: LoadField: r3 = r2->field_13
    //     0x61ef20: ldur            w3, [x2, #0x13]
    // 0x61ef24: DecompressPointer r3
    //     0x61ef24: add             x3, x3, HEAP, lsl #32
    // 0x61ef28: StoreField: r1->field_2b = r3
    //     0x61ef28: stur            w3, [x1, #0x2b]
    // 0x61ef2c: r0 = Null
    //     0x61ef2c: mov             x0, NULL
    // 0x61ef30: ret
    //     0x61ef30: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x61ef34, size: 0x4c
    // 0x61ef34: EnterFrame
    //     0x61ef34: stp             fp, lr, [SP, #-0x10]!
    //     0x61ef38: mov             fp, SP
    // 0x61ef3c: ldr             x0, [fp, #0x18]
    // 0x61ef40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61ef40: ldur            w1, [x0, #0x17]
    // 0x61ef44: DecompressPointer r1
    //     0x61ef44: add             x1, x1, HEAP, lsl #32
    // 0x61ef48: CheckStackOverflow
    //     0x61ef48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ef4c: cmp             SP, x16
    //     0x61ef50: b.ls            #0x61ef78
    // 0x61ef54: LoadField: r0 = r1->field_f
    //     0x61ef54: ldur            w0, [x1, #0xf]
    // 0x61ef58: DecompressPointer r0
    //     0x61ef58: add             x0, x0, HEAP, lsl #32
    // 0x61ef5c: mov             x1, x0
    // 0x61ef60: r2 = true
    //     0x61ef60: add             x2, NULL, #0x20  ; true
    // 0x61ef64: r0 = _handleHover()
    //     0x61ef64: bl              #0x61ee4c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x61ef68: r0 = Null
    //     0x61ef68: mov             x0, NULL
    // 0x61ef6c: LeaveFrame
    //     0x61ef6c: mov             SP, fp
    //     0x61ef70: ldp             fp, lr, [SP], #0x10
    // 0x61ef74: ret
    //     0x61ef74: ret             
    // 0x61ef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef7c: b               #0x61ef54
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x61ef80, size: 0x128
    // 0x61ef80: EnterFrame
    //     0x61ef80: stp             fp, lr, [SP, #-0x10]!
    //     0x61ef84: mov             fp, SP
    // 0x61ef88: AllocStack(0x68)
    //     0x61ef88: sub             SP, SP, #0x68
    // 0x61ef8c: SetupParameters([dynamic _ /* r0 */])
    //     0x61ef8c: ldr             x0, [fp, #0x20]
    //     0x61ef90: ldur            w2, [x0, #0x17]
    //     0x61ef94: add             x2, x2, HEAP, lsl #32
    //     0x61ef98: stur            x2, [fp, #-0x10]
    // 0x61ef9c: CheckStackOverflow
    //     0x61ef9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61efa0: cmp             SP, x16
    //     0x61efa4: b.ls            #0x61f098
    // 0x61efa8: LoadField: r1 = r2->field_f
    //     0x61efa8: ldur            w1, [x2, #0xf]
    // 0x61efac: DecompressPointer r1
    //     0x61efac: add             x1, x1, HEAP, lsl #32
    // 0x61efb0: LoadField: r0 = r1->field_b
    //     0x61efb0: ldur            w0, [x1, #0xb]
    // 0x61efb4: DecompressPointer r0
    //     0x61efb4: add             x0, x0, HEAP, lsl #32
    // 0x61efb8: cmp             w0, NULL
    // 0x61efbc: b.eq            #0x61f0a0
    // 0x61efc0: LoadField: r0 = r2->field_23
    //     0x61efc0: ldur            w0, [x2, #0x23]
    // 0x61efc4: DecompressPointer r0
    //     0x61efc4: add             x0, x0, HEAP, lsl #32
    // 0x61efc8: stur            x0, [fp, #-8]
    // 0x61efcc: r0 = _currentLength()
    //     0x61efcc: bl              #0x61e934  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x61efd0: mov             x3, x0
    // 0x61efd4: ldur            x2, [fp, #-0x10]
    // 0x61efd8: LoadField: r0 = r2->field_f
    //     0x61efd8: ldur            w0, [x2, #0xf]
    // 0x61efdc: DecompressPointer r0
    //     0x61efdc: add             x0, x0, HEAP, lsl #32
    // 0x61efe0: LoadField: r1 = r0->field_b
    //     0x61efe0: ldur            w1, [x0, #0xb]
    // 0x61efe4: DecompressPointer r1
    //     0x61efe4: add             x1, x1, HEAP, lsl #32
    // 0x61efe8: cmp             w1, NULL
    // 0x61efec: b.eq            #0x61f0a4
    // 0x61eff0: LoadField: r4 = r2->field_1b
    //     0x61eff0: ldur            w4, [x2, #0x1b]
    // 0x61eff4: DecompressPointer r4
    //     0x61eff4: add             x4, x4, HEAP, lsl #32
    // 0x61eff8: stur            x4, [fp, #-0x28]
    // 0x61effc: LoadField: r5 = r2->field_1f
    //     0x61effc: ldur            w5, [x2, #0x1f]
    // 0x61f000: DecompressPointer r5
    //     0x61f000: add             x5, x5, HEAP, lsl #32
    // 0x61f004: stur            x5, [fp, #-0x20]
    // 0x61f008: r0 = BoxInt64Instr(r3)
    //     0x61f008: sbfiz           x0, x3, #1, #0x1f
    //     0x61f00c: cmp             x3, x0, asr #1
    //     0x61f010: b.eq            #0x61f01c
    //     0x61f014: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61f018: stur            x3, [x0, #7]
    // 0x61f01c: stur            x0, [fp, #-0x18]
    // 0x61f020: r0 = Semantics()
    //     0x61f020: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x61f024: ldur            x2, [fp, #-0x10]
    // 0x61f028: r1 = Function '<anonymous closure>':.
    //     0x61f028: add             x1, PP, #0x27, lsl #12  ; [pp+0x27998] AnonymousClosure: (0x61f1b4), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61f02c: ldr             x1, [x1, #0x998]
    // 0x61f030: stur            x0, [fp, #-0x30]
    // 0x61f034: r0 = AllocateClosure()
    //     0x61f034: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61f038: ldur            x2, [fp, #-0x10]
    // 0x61f03c: r1 = Function '<anonymous closure>':.
    //     0x61f03c: add             x1, PP, #0x27, lsl #12  ; [pp+0x279a0] AnonymousClosure: (0x61f0a8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x61a0c8)
    //     0x61f040: ldr             x1, [x1, #0x9a0]
    // 0x61f044: stur            x0, [fp, #-0x10]
    // 0x61f048: r0 = AllocateClosure()
    //     0x61f048: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61f04c: r16 = true
    //     0x61f04c: add             x16, NULL, #0x20  ; true
    // 0x61f050: ldur            lr, [fp, #-8]
    // 0x61f054: stp             lr, x16, [SP, #0x28]
    // 0x61f058: ldur            x16, [fp, #-0x18]
    // 0x61f05c: ldur            lr, [fp, #-0x10]
    // 0x61f060: stp             lr, x16, [SP, #0x18]
    // 0x61f064: ldur            x16, [fp, #-0x28]
    // 0x61f068: ldur            lr, [fp, #-0x20]
    // 0x61f06c: stp             lr, x16, [SP, #8]
    // 0x61f070: str             x0, [SP]
    // 0x61f074: ldur            x1, [fp, #-0x30]
    // 0x61f078: ldr             x2, [fp, #0x10]
    // 0x61f07c: r4 = const [0, 0x9, 0x7, 0x2, currentValueLength, 0x4, enabled, 0x2, maxValueLength, 0x3, onDidGainAccessibilityFocus, 0x6, onDidLoseAccessibilityFocus, 0x7, onFocus, 0x8, onTap, 0x5, null]
    //     0x61f07c: add             x4, PP, #0x27, lsl #12  ; [pp+0x279a8] List(19) [0, 0x9, 0x7, 0x2, "currentValueLength", 0x4, "enabled", 0x2, "maxValueLength", 0x3, "onDidGainAccessibilityFocus", 0x6, "onDidLoseAccessibilityFocus", 0x7, "onFocus", 0x8, "onTap", 0x5, Null]
    //     0x61f080: ldr             x4, [x4, #0x9a8]
    // 0x61f084: r0 = Semantics()
    //     0x61f084: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x61f088: ldur            x0, [fp, #-0x30]
    // 0x61f08c: LeaveFrame
    //     0x61f08c: mov             SP, fp
    //     0x61f090: ldp             fp, lr, [SP], #0x10
    // 0x61f094: ret
    //     0x61f094: ret             
    // 0x61f098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f098: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f09c: b               #0x61efa8
    // 0x61f0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f0a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f0a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61f0a8, size: 0xc0
    // 0x61f0a8: EnterFrame
    //     0x61f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x61f0ac: mov             fp, SP
    // 0x61f0b0: AllocStack(0x8)
    //     0x61f0b0: sub             SP, SP, #8
    // 0x61f0b4: SetupParameters([dynamic _ /* r0 */])
    //     0x61f0b4: ldr             x0, [fp, #0x10]
    //     0x61f0b8: ldur            w2, [x0, #0x17]
    //     0x61f0bc: add             x2, x2, HEAP, lsl #32
    //     0x61f0c0: stur            x2, [fp, #-8]
    // 0x61f0c4: CheckStackOverflow
    //     0x61f0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f0c8: cmp             SP, x16
    //     0x61f0cc: b.ls            #0x61f15c
    // 0x61f0d0: LoadField: r1 = r2->field_f
    //     0x61f0d0: ldur            w1, [x2, #0xf]
    // 0x61f0d4: DecompressPointer r1
    //     0x61f0d4: add             x1, x1, HEAP, lsl #32
    // 0x61f0d8: r0 = _effectiveFocusNode()
    //     0x61f0d8: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x61f0dc: mov             x1, x0
    // 0x61f0e0: r0 = canRequestFocus()
    //     0x61f0e0: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x61f0e4: tbnz            w0, #4, #0x61f12c
    // 0x61f0e8: ldur            x0, [fp, #-8]
    // 0x61f0ec: LoadField: r1 = r0->field_f
    //     0x61f0ec: ldur            w1, [x0, #0xf]
    // 0x61f0f0: DecompressPointer r1
    //     0x61f0f0: add             x1, x1, HEAP, lsl #32
    // 0x61f0f4: r0 = _effectiveFocusNode()
    //     0x61f0f4: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x61f0f8: mov             x1, x0
    // 0x61f0fc: r0 = hasFocus()
    //     0x61f0fc: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x61f100: tbz             w0, #4, #0x61f124
    // 0x61f104: ldur            x0, [fp, #-8]
    // 0x61f108: LoadField: r1 = r0->field_f
    //     0x61f108: ldur            w1, [x0, #0xf]
    // 0x61f10c: DecompressPointer r1
    //     0x61f10c: add             x1, x1, HEAP, lsl #32
    // 0x61f110: r0 = _effectiveFocusNode()
    //     0x61f110: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x61f114: mov             x1, x0
    // 0x61f118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61f118: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61f11c: r0 = requestFocus()
    //     0x61f11c: bl              #0x44fb5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x61f120: b               #0x61f14c
    // 0x61f124: ldur            x0, [fp, #-8]
    // 0x61f128: b               #0x61f130
    // 0x61f12c: ldur            x0, [fp, #-8]
    // 0x61f130: LoadField: r1 = r0->field_f
    //     0x61f130: ldur            w1, [x0, #0xf]
    // 0x61f134: DecompressPointer r1
    //     0x61f134: add             x1, x1, HEAP, lsl #32
    // 0x61f138: LoadField: r0 = r1->field_b
    //     0x61f138: ldur            w0, [x1, #0xb]
    // 0x61f13c: DecompressPointer r0
    //     0x61f13c: add             x0, x0, HEAP, lsl #32
    // 0x61f140: cmp             w0, NULL
    // 0x61f144: b.eq            #0x61f164
    // 0x61f148: r0 = _requestKeyboard()
    //     0x61f148: bl              #0x61f168  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x61f14c: r0 = Null
    //     0x61f14c: mov             x0, NULL
    // 0x61f150: LeaveFrame
    //     0x61f150: mov             SP, fp
    //     0x61f154: ldp             fp, lr, [SP], #0x10
    // 0x61f158: ret
    //     0x61f158: ret             
    // 0x61f15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f15c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f160: b               #0x61f0d0
    // 0x61f164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f164: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x61f168, size: 0x4c
    // 0x61f168: EnterFrame
    //     0x61f168: stp             fp, lr, [SP, #-0x10]!
    //     0x61f16c: mov             fp, SP
    // 0x61f170: CheckStackOverflow
    //     0x61f170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f174: cmp             SP, x16
    //     0x61f178: b.ls            #0x61f1ac
    // 0x61f17c: LoadField: r0 = r1->field_3b
    //     0x61f17c: ldur            w0, [x1, #0x3b]
    // 0x61f180: DecompressPointer r0
    //     0x61f180: add             x0, x0, HEAP, lsl #32
    // 0x61f184: mov             x1, x0
    // 0x61f188: r0 = currentState()
    //     0x61f188: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61f18c: cmp             w0, NULL
    // 0x61f190: b.eq            #0x61f19c
    // 0x61f194: mov             x1, x0
    // 0x61f198: r0 = requestKeyboard()
    //     0x61f198: bl              #0x4d1744  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x61f19c: r0 = Null
    //     0x61f19c: mov             x0, NULL
    // 0x61f1a0: LeaveFrame
    //     0x61f1a0: mov             SP, fp
    //     0x61f1a4: ldp             fp, lr, [SP], #0x10
    // 0x61f1a8: ret
    //     0x61f1a8: ret             
    // 0x61f1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f1ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f1b0: b               #0x61f17c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61f1b4, size: 0xf0
    // 0x61f1b4: EnterFrame
    //     0x61f1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x61f1b8: mov             fp, SP
    // 0x61f1bc: AllocStack(0x18)
    //     0x61f1bc: sub             SP, SP, #0x18
    // 0x61f1c0: SetupParameters([dynamic _ /* r0 */])
    //     0x61f1c0: ldr             x0, [fp, #0x10]
    //     0x61f1c4: ldur            w1, [x0, #0x17]
    //     0x61f1c8: add             x1, x1, HEAP, lsl #32
    //     0x61f1cc: stur            x1, [fp, #-0x18]
    // 0x61f1d0: CheckStackOverflow
    //     0x61f1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f1d4: cmp             SP, x16
    //     0x61f1d8: b.ls            #0x61f298
    // 0x61f1dc: LoadField: r0 = r1->field_f
    //     0x61f1dc: ldur            w0, [x1, #0xf]
    // 0x61f1e0: DecompressPointer r0
    //     0x61f1e0: add             x0, x0, HEAP, lsl #32
    // 0x61f1e4: LoadField: r2 = r0->field_b
    //     0x61f1e4: ldur            w2, [x0, #0xb]
    // 0x61f1e8: DecompressPointer r2
    //     0x61f1e8: add             x2, x2, HEAP, lsl #32
    // 0x61f1ec: cmp             w2, NULL
    // 0x61f1f0: b.eq            #0x61f2a0
    // 0x61f1f4: LoadField: r0 = r2->field_13
    //     0x61f1f4: ldur            w0, [x2, #0x13]
    // 0x61f1f8: DecompressPointer r0
    //     0x61f1f8: add             x0, x0, HEAP, lsl #32
    // 0x61f1fc: stur            x0, [fp, #-0x10]
    // 0x61f200: LoadField: r2 = r0->field_27
    //     0x61f200: ldur            w2, [x0, #0x27]
    // 0x61f204: DecompressPointer r2
    //     0x61f204: add             x2, x2, HEAP, lsl #32
    // 0x61f208: LoadField: r3 = r2->field_b
    //     0x61f208: ldur            w3, [x2, #0xb]
    // 0x61f20c: DecompressPointer r3
    //     0x61f20c: add             x3, x3, HEAP, lsl #32
    // 0x61f210: LoadField: r4 = r3->field_7
    //     0x61f210: ldur            x4, [x3, #7]
    // 0x61f214: tbnz            x4, #0x3f, #0x61f228
    // 0x61f218: LoadField: r4 = r3->field_f
    //     0x61f218: ldur            x4, [x3, #0xf]
    // 0x61f21c: tbnz            x4, #0x3f, #0x61f228
    // 0x61f220: mov             x0, x1
    // 0x61f224: b               #0x61f27c
    // 0x61f228: LoadField: r3 = r2->field_7
    //     0x61f228: ldur            w3, [x2, #7]
    // 0x61f22c: DecompressPointer r3
    //     0x61f22c: add             x3, x3, HEAP, lsl #32
    // 0x61f230: LoadField: r2 = r3->field_7
    //     0x61f230: ldur            w2, [x3, #7]
    // 0x61f234: stur            x2, [fp, #-8]
    // 0x61f238: r0 = TextSelection()
    //     0x61f238: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x61f23c: mov             x1, x0
    // 0x61f240: r0 = Instance_TextAffinity
    //     0x61f240: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x61f244: ldr             x0, [x0, #0xaa8]
    // 0x61f248: StoreField: r1->field_27 = r0
    //     0x61f248: stur            w0, [x1, #0x27]
    // 0x61f24c: ldur            x0, [fp, #-8]
    // 0x61f250: r2 = LoadInt32Instr(r0)
    //     0x61f250: sbfx            x2, x0, #1, #0x1f
    // 0x61f254: ArrayStore: r1[0] = r2  ; List_8
    //     0x61f254: stur            x2, [x1, #0x17]
    // 0x61f258: StoreField: r1->field_1f = r2
    //     0x61f258: stur            x2, [x1, #0x1f]
    // 0x61f25c: r0 = false
    //     0x61f25c: add             x0, NULL, #0x30  ; false
    // 0x61f260: StoreField: r1->field_2b = r0
    //     0x61f260: stur            w0, [x1, #0x2b]
    // 0x61f264: StoreField: r1->field_7 = r2
    //     0x61f264: stur            x2, [x1, #7]
    // 0x61f268: StoreField: r1->field_f = r2
    //     0x61f268: stur            x2, [x1, #0xf]
    // 0x61f26c: mov             x2, x1
    // 0x61f270: ldur            x1, [fp, #-0x10]
    // 0x61f274: r0 = selection=()
    //     0x61f274: bl              #0x4d2c38  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x61f278: ldur            x0, [fp, #-0x18]
    // 0x61f27c: LoadField: r1 = r0->field_f
    //     0x61f27c: ldur            w1, [x0, #0xf]
    // 0x61f280: DecompressPointer r1
    //     0x61f280: add             x1, x1, HEAP, lsl #32
    // 0x61f284: r0 = _requestKeyboard()
    //     0x61f284: bl              #0x61f168  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x61f288: r0 = Null
    //     0x61f288: mov             x0, NULL
    // 0x61f28c: LeaveFrame
    //     0x61f28c: mov             SP, fp
    //     0x61f290: ldp             fp, lr, [SP], #0x10
    // 0x61f294: ret
    //     0x61f294: ret             
    // 0x61f298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f29c: b               #0x61f1dc
    // 0x61f2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f2a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x61f338, size: 0x13c
    // 0x61f338: EnterFrame
    //     0x61f338: stp             fp, lr, [SP, #-0x10]!
    //     0x61f33c: mov             fp, SP
    // 0x61f340: AllocStack(0x38)
    //     0x61f340: sub             SP, SP, #0x38
    // 0x61f344: SetupParameters([dynamic _ /* r0 */])
    //     0x61f344: ldr             x0, [fp, #0x20]
    //     0x61f348: ldur            w2, [x0, #0x17]
    //     0x61f34c: add             x2, x2, HEAP, lsl #32
    //     0x61f350: stur            x2, [fp, #-8]
    // 0x61f354: CheckStackOverflow
    //     0x61f354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f358: cmp             SP, x16
    //     0x61f35c: b.ls            #0x61f464
    // 0x61f360: LoadField: r1 = r2->field_f
    //     0x61f360: ldur            w1, [x2, #0xf]
    // 0x61f364: DecompressPointer r1
    //     0x61f364: add             x1, x1, HEAP, lsl #32
    // 0x61f368: r0 = _getEffectiveDecoration()
    //     0x61f368: bl              #0x61e500  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x61f36c: mov             x2, x0
    // 0x61f370: ldur            x0, [fp, #-8]
    // 0x61f374: stur            x2, [fp, #-0x28]
    // 0x61f378: LoadField: r1 = r0->field_f
    //     0x61f378: ldur            w1, [x0, #0xf]
    // 0x61f37c: DecompressPointer r1
    //     0x61f37c: add             x1, x1, HEAP, lsl #32
    // 0x61f380: LoadField: r3 = r1->field_b
    //     0x61f380: ldur            w3, [x1, #0xb]
    // 0x61f384: DecompressPointer r3
    //     0x61f384: add             x3, x3, HEAP, lsl #32
    // 0x61f388: cmp             w3, NULL
    // 0x61f38c: b.eq            #0x61f46c
    // 0x61f390: LoadField: r4 = r3->field_2b
    //     0x61f390: ldur            w4, [x3, #0x2b]
    // 0x61f394: DecompressPointer r4
    //     0x61f394: add             x4, x4, HEAP, lsl #32
    // 0x61f398: stur            x4, [fp, #-0x20]
    // 0x61f39c: LoadField: r5 = r3->field_33
    //     0x61f39c: ldur            w5, [x3, #0x33]
    // 0x61f3a0: DecompressPointer r5
    //     0x61f3a0: add             x5, x5, HEAP, lsl #32
    // 0x61f3a4: stur            x5, [fp, #-0x18]
    // 0x61f3a8: LoadField: r3 = r1->field_2b
    //     0x61f3a8: ldur            w3, [x1, #0x2b]
    // 0x61f3ac: DecompressPointer r3
    //     0x61f3ac: add             x3, x3, HEAP, lsl #32
    // 0x61f3b0: stur            x3, [fp, #-0x10]
    // 0x61f3b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f3b4: ldur            w1, [x0, #0x17]
    // 0x61f3b8: DecompressPointer r1
    //     0x61f3b8: add             x1, x1, HEAP, lsl #32
    // 0x61f3bc: r0 = hasFocus()
    //     0x61f3bc: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x61f3c0: mov             x1, x0
    // 0x61f3c4: ldur            x0, [fp, #-8]
    // 0x61f3c8: stur            x1, [fp, #-0x38]
    // 0x61f3cc: LoadField: r2 = r0->field_13
    //     0x61f3cc: ldur            w2, [x0, #0x13]
    // 0x61f3d0: DecompressPointer r2
    //     0x61f3d0: add             x2, x2, HEAP, lsl #32
    // 0x61f3d4: LoadField: r3 = r2->field_27
    //     0x61f3d4: ldur            w3, [x2, #0x27]
    // 0x61f3d8: DecompressPointer r3
    //     0x61f3d8: add             x3, x3, HEAP, lsl #32
    // 0x61f3dc: LoadField: r2 = r3->field_7
    //     0x61f3dc: ldur            w2, [x3, #7]
    // 0x61f3e0: DecompressPointer r2
    //     0x61f3e0: add             x2, x2, HEAP, lsl #32
    // 0x61f3e4: LoadField: r3 = r2->field_7
    //     0x61f3e4: ldur            w3, [x2, #7]
    // 0x61f3e8: cbz             w3, #0x61f3f4
    // 0x61f3ec: r2 = false
    //     0x61f3ec: add             x2, NULL, #0x30  ; false
    // 0x61f3f0: b               #0x61f3f8
    // 0x61f3f4: r2 = true
    //     0x61f3f4: add             x2, NULL, #0x20  ; true
    // 0x61f3f8: stur            x2, [fp, #-0x30]
    // 0x61f3fc: LoadField: r3 = r0->field_f
    //     0x61f3fc: ldur            w3, [x0, #0xf]
    // 0x61f400: DecompressPointer r3
    //     0x61f400: add             x3, x3, HEAP, lsl #32
    // 0x61f404: LoadField: r0 = r3->field_b
    //     0x61f404: ldur            w0, [x3, #0xb]
    // 0x61f408: DecompressPointer r0
    //     0x61f408: add             x0, x0, HEAP, lsl #32
    // 0x61f40c: cmp             w0, NULL
    // 0x61f410: b.eq            #0x61f470
    // 0x61f414: r0 = InputDecorator()
    //     0x61f414: bl              #0x61f474  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x61f418: ldur            x1, [fp, #-0x28]
    // 0x61f41c: StoreField: r0->field_b = r1
    //     0x61f41c: stur            w1, [x0, #0xb]
    // 0x61f420: ldur            x1, [fp, #-0x20]
    // 0x61f424: StoreField: r0->field_f = r1
    //     0x61f424: stur            w1, [x0, #0xf]
    // 0x61f428: ldur            x1, [fp, #-0x18]
    // 0x61f42c: StoreField: r0->field_13 = r1
    //     0x61f42c: stur            w1, [x0, #0x13]
    // 0x61f430: ldur            x1, [fp, #-0x38]
    // 0x61f434: StoreField: r0->field_1b = r1
    //     0x61f434: stur            w1, [x0, #0x1b]
    // 0x61f438: ldur            x1, [fp, #-0x10]
    // 0x61f43c: StoreField: r0->field_1f = r1
    //     0x61f43c: stur            w1, [x0, #0x1f]
    // 0x61f440: r1 = false
    //     0x61f440: add             x1, NULL, #0x30  ; false
    // 0x61f444: StoreField: r0->field_23 = r1
    //     0x61f444: stur            w1, [x0, #0x23]
    // 0x61f448: ldur            x1, [fp, #-0x30]
    // 0x61f44c: StoreField: r0->field_27 = r1
    //     0x61f44c: stur            w1, [x0, #0x27]
    // 0x61f450: ldr             x1, [fp, #0x10]
    // 0x61f454: StoreField: r0->field_2b = r1
    //     0x61f454: stur            w1, [x0, #0x2b]
    // 0x61f458: LeaveFrame
    //     0x61f458: mov             SP, fp
    //     0x61f45c: ldp             fp, lr, [SP], #0x10
    // 0x61f460: ret
    //     0x61f460: ret             
    // 0x61f464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f464: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f468: b               #0x61f360
    // 0x61f46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f46c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f470: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x61f480, size: 0x38
    // 0x61f480: EnterFrame
    //     0x61f480: stp             fp, lr, [SP, #-0x10]!
    //     0x61f484: mov             fp, SP
    // 0x61f488: ldr             x0, [fp, #0x10]
    // 0x61f48c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f48c: ldur            w1, [x0, #0x17]
    // 0x61f490: DecompressPointer r1
    //     0x61f490: add             x1, x1, HEAP, lsl #32
    // 0x61f494: CheckStackOverflow
    //     0x61f494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f498: cmp             SP, x16
    //     0x61f49c: b.ls            #0x61f4b0
    // 0x61f4a0: r0 = _handleSelectionHandleTapped()
    //     0x61f4a0: bl              #0x61f4b8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0x61f4a4: LeaveFrame
    //     0x61f4a4: mov             SP, fp
    //     0x61f4a8: ldp             fp, lr, [SP], #0x10
    // 0x61f4ac: ret
    //     0x61f4ac: ret             
    // 0x61f4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f4b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f4b4: b               #0x61f4a0
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x61f4b8, size: 0x8c
    // 0x61f4b8: EnterFrame
    //     0x61f4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x61f4bc: mov             fp, SP
    // 0x61f4c0: CheckStackOverflow
    //     0x61f4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f4c4: cmp             SP, x16
    //     0x61f4c8: b.ls            #0x61f534
    // 0x61f4cc: LoadField: r0 = r1->field_b
    //     0x61f4cc: ldur            w0, [x1, #0xb]
    // 0x61f4d0: DecompressPointer r0
    //     0x61f4d0: add             x0, x0, HEAP, lsl #32
    // 0x61f4d4: cmp             w0, NULL
    // 0x61f4d8: b.eq            #0x61f53c
    // 0x61f4dc: LoadField: r2 = r0->field_13
    //     0x61f4dc: ldur            w2, [x0, #0x13]
    // 0x61f4e0: DecompressPointer r2
    //     0x61f4e0: add             x2, x2, HEAP, lsl #32
    // 0x61f4e4: LoadField: r0 = r2->field_27
    //     0x61f4e4: ldur            w0, [x2, #0x27]
    // 0x61f4e8: DecompressPointer r0
    //     0x61f4e8: add             x0, x0, HEAP, lsl #32
    // 0x61f4ec: LoadField: r2 = r0->field_b
    //     0x61f4ec: ldur            w2, [x0, #0xb]
    // 0x61f4f0: DecompressPointer r2
    //     0x61f4f0: add             x2, x2, HEAP, lsl #32
    // 0x61f4f4: LoadField: r0 = r2->field_7
    //     0x61f4f4: ldur            x0, [x2, #7]
    // 0x61f4f8: LoadField: r3 = r2->field_f
    //     0x61f4f8: ldur            x3, [x2, #0xf]
    // 0x61f4fc: cmp             x0, x3
    // 0x61f500: b.ne            #0x61f524
    // 0x61f504: LoadField: r0 = r1->field_3b
    //     0x61f504: ldur            w0, [x1, #0x3b]
    // 0x61f508: DecompressPointer r0
    //     0x61f508: add             x0, x0, HEAP, lsl #32
    // 0x61f50c: mov             x1, x0
    // 0x61f510: r0 = currentState()
    //     0x61f510: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61f514: cmp             w0, NULL
    // 0x61f518: b.eq            #0x61f540
    // 0x61f51c: mov             x1, x0
    // 0x61f520: r0 = toggleToolbar()
    //     0x61f520: bl              #0x61d470  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x61f524: r0 = Null
    //     0x61f524: mov             x0, NULL
    // 0x61f528: LeaveFrame
    //     0x61f528: mov             SP, fp
    //     0x61f52c: ldp             fp, lr, [SP], #0x10
    // 0x61f530: ret
    //     0x61f530: ret             
    // 0x61f534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f534: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f538: b               #0x61f4cc
    // 0x61f53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f53c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f540: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61f5c4, size: 0x54
    // 0x61f5c4: EnterFrame
    //     0x61f5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x61f5c8: mov             fp, SP
    // 0x61f5cc: ldr             x0, [fp, #0x10]
    // 0x61f5d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f5d0: ldur            w1, [x0, #0x17]
    // 0x61f5d4: DecompressPointer r1
    //     0x61f5d4: add             x1, x1, HEAP, lsl #32
    // 0x61f5d8: CheckStackOverflow
    //     0x61f5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f5dc: cmp             SP, x16
    //     0x61f5e0: b.ls            #0x61f610
    // 0x61f5e4: LoadField: r0 = r1->field_f
    //     0x61f5e4: ldur            w0, [x1, #0xf]
    // 0x61f5e8: DecompressPointer r0
    //     0x61f5e8: add             x0, x0, HEAP, lsl #32
    // 0x61f5ec: mov             x1, x0
    // 0x61f5f0: r0 = _effectiveFocusNode()
    //     0x61f5f0: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x61f5f4: mov             x1, x0
    // 0x61f5f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61f5f8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61f5fc: r0 = unfocus()
    //     0x61f5fc: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x61f600: r0 = Null
    //     0x61f600: mov             x0, NULL
    // 0x61f604: LeaveFrame
    //     0x61f604: mov             SP, fp
    //     0x61f608: ldp             fp, lr, [SP], #0x10
    // 0x61f60c: ret
    //     0x61f60c: ret             
    // 0x61f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f610: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f614: b               #0x61f5e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61f618, size: 0x90
    // 0x61f618: EnterFrame
    //     0x61f618: stp             fp, lr, [SP, #-0x10]!
    //     0x61f61c: mov             fp, SP
    // 0x61f620: AllocStack(0x8)
    //     0x61f620: sub             SP, SP, #8
    // 0x61f624: SetupParameters([dynamic _ /* r0 */])
    //     0x61f624: ldr             x0, [fp, #0x10]
    //     0x61f628: ldur            w2, [x0, #0x17]
    //     0x61f62c: add             x2, x2, HEAP, lsl #32
    //     0x61f630: stur            x2, [fp, #-8]
    // 0x61f634: CheckStackOverflow
    //     0x61f634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f638: cmp             SP, x16
    //     0x61f63c: b.ls            #0x61f6a0
    // 0x61f640: LoadField: r1 = r2->field_f
    //     0x61f640: ldur            w1, [x2, #0xf]
    // 0x61f644: DecompressPointer r1
    //     0x61f644: add             x1, x1, HEAP, lsl #32
    // 0x61f648: r0 = _effectiveFocusNode()
    //     0x61f648: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x61f64c: mov             x1, x0
    // 0x61f650: r0 = hasFocus()
    //     0x61f650: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x61f654: tbz             w0, #4, #0x61f690
    // 0x61f658: ldur            x0, [fp, #-8]
    // 0x61f65c: LoadField: r1 = r0->field_f
    //     0x61f65c: ldur            w1, [x0, #0xf]
    // 0x61f660: DecompressPointer r1
    //     0x61f660: add             x1, x1, HEAP, lsl #32
    // 0x61f664: r0 = _effectiveFocusNode()
    //     0x61f664: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x61f668: mov             x1, x0
    // 0x61f66c: r0 = canRequestFocus()
    //     0x61f66c: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x61f670: tbnz            w0, #4, #0x61f690
    // 0x61f674: ldur            x0, [fp, #-8]
    // 0x61f678: LoadField: r1 = r0->field_f
    //     0x61f678: ldur            w1, [x0, #0xf]
    // 0x61f67c: DecompressPointer r1
    //     0x61f67c: add             x1, x1, HEAP, lsl #32
    // 0x61f680: r0 = _effectiveFocusNode()
    //     0x61f680: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x61f684: mov             x1, x0
    // 0x61f688: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61f688: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61f68c: r0 = requestFocus()
    //     0x61f68c: bl              #0x44fb5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x61f690: r0 = Null
    //     0x61f690: mov             x0, NULL
    // 0x61f694: LeaveFrame
    //     0x61f694: mov             SP, fp
    //     0x61f698: ldp             fp, lr, [SP], #0x10
    // 0x61f69c: ret
    //     0x61f69c: ret             
    // 0x61f6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f6a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f6a4: b               #0x61f640
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6aeb70, size: 0x2ec
    // 0x6aeb70: EnterFrame
    //     0x6aeb70: stp             fp, lr, [SP, #-0x10]!
    //     0x6aeb74: mov             fp, SP
    // 0x6aeb78: AllocStack(0x28)
    //     0x6aeb78: sub             SP, SP, #0x28
    // 0x6aeb7c: SetupParameters(_TextFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6aeb7c: mov             x4, x1
    //     0x6aeb80: mov             x3, x2
    //     0x6aeb84: stur            x1, [fp, #-8]
    //     0x6aeb88: stur            x2, [fp, #-0x10]
    // 0x6aeb8c: CheckStackOverflow
    //     0x6aeb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aeb90: cmp             SP, x16
    //     0x6aeb94: b.ls            #0x6aee28
    // 0x6aeb98: mov             x0, x3
    // 0x6aeb9c: r2 = Null
    //     0x6aeb9c: mov             x2, NULL
    // 0x6aeba0: r1 = Null
    //     0x6aeba0: mov             x1, NULL
    // 0x6aeba4: r4 = 60
    //     0x6aeba4: movz            x4, #0x3c
    // 0x6aeba8: branchIfSmi(r0, 0x6aebb4)
    //     0x6aeba8: tbz             w0, #0, #0x6aebb4
    // 0x6aebac: r4 = LoadClassIdInstr(r0)
    //     0x6aebac: ldur            x4, [x0, #-1]
    //     0x6aebb0: ubfx            x4, x4, #0xc, #0x14
    // 0x6aebb4: cmp             x4, #0xe69
    // 0x6aebb8: b.eq            #0x6aebd0
    // 0x6aebbc: r8 = TextField
    //     0x6aebbc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b08] Type: TextField
    //     0x6aebc0: ldr             x8, [x8, #0xb08]
    // 0x6aebc4: r3 = Null
    //     0x6aebc4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b10] Null
    //     0x6aebc8: ldr             x3, [x3, #0xb10]
    // 0x6aebcc: r0 = TextField()
    //     0x6aebcc: bl              #0x4c8cd8  ; IsType_TextField_Stub
    // 0x6aebd0: ldur            x1, [fp, #-8]
    // 0x6aebd4: ldur            x2, [fp, #-0x10]
    // 0x6aebd8: r0 = didUpdateWidget()
    //     0x6aebd8: bl              #0x6aee5c  ; [dart:mixin_deduplication] _MixinApplication110&State&RestorationMixin::didUpdateWidget
    // 0x6aebdc: ldur            x2, [fp, #-8]
    // 0x6aebe0: LoadField: r0 = r2->field_b
    //     0x6aebe0: ldur            w0, [x2, #0xb]
    // 0x6aebe4: DecompressPointer r0
    //     0x6aebe4: add             x0, x0, HEAP, lsl #32
    // 0x6aebe8: cmp             w0, NULL
    // 0x6aebec: b.eq            #0x6aee30
    // 0x6aebf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aebf0: ldur            w1, [x0, #0x17]
    // 0x6aebf4: DecompressPointer r1
    //     0x6aebf4: add             x1, x1, HEAP, lsl #32
    // 0x6aebf8: ldur            x0, [fp, #-0x10]
    // 0x6aebfc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6aebfc: ldur            w3, [x0, #0x17]
    // 0x6aec00: DecompressPointer r3
    //     0x6aec00: add             x3, x3, HEAP, lsl #32
    // 0x6aec04: stur            x3, [fp, #-0x18]
    // 0x6aec08: r0 = LoadClassIdInstr(r1)
    //     0x6aec08: ldur            x0, [x1, #-1]
    //     0x6aec0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6aec10: stp             x3, x1, [SP]
    // 0x6aec14: mov             lr, x0
    // 0x6aec18: ldr             lr, [x21, lr, lsl #3]
    // 0x6aec1c: blr             lr
    // 0x6aec20: tbz             w0, #4, #0x6aecd4
    // 0x6aec24: ldur            x0, [fp, #-0x18]
    // 0x6aec28: cmp             w0, NULL
    // 0x6aec2c: b.ne            #0x6aec40
    // 0x6aec30: ldur            x3, [fp, #-8]
    // 0x6aec34: LoadField: r0 = r3->field_27
    //     0x6aec34: ldur            w0, [x3, #0x27]
    // 0x6aec38: DecompressPointer r0
    //     0x6aec38: add             x0, x0, HEAP, lsl #32
    // 0x6aec3c: b               #0x6aec44
    // 0x6aec40: ldur            x3, [fp, #-8]
    // 0x6aec44: stur            x0, [fp, #-0x10]
    // 0x6aec48: cmp             w0, NULL
    // 0x6aec4c: b.ne            #0x6aec58
    // 0x6aec50: mov             x0, x3
    // 0x6aec54: b               #0x6aec78
    // 0x6aec58: mov             x2, x3
    // 0x6aec5c: r1 = Function '_handleFocusChanged@115181401':.
    //     0x6aec5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae8] AnonymousClosure: (0x598fec), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x599024)
    //     0x6aec60: ldr             x1, [x1, #0xae8]
    // 0x6aec64: r0 = AllocateClosure()
    //     0x6aec64: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6aec68: ldur            x1, [fp, #-0x10]
    // 0x6aec6c: mov             x2, x0
    // 0x6aec70: r0 = removeListener()
    //     0x6aec70: bl              #0x7da85c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6aec74: ldur            x0, [fp, #-8]
    // 0x6aec78: LoadField: r1 = r0->field_b
    //     0x6aec78: ldur            w1, [x0, #0xb]
    // 0x6aec7c: DecompressPointer r1
    //     0x6aec7c: add             x1, x1, HEAP, lsl #32
    // 0x6aec80: cmp             w1, NULL
    // 0x6aec84: b.eq            #0x6aee34
    // 0x6aec88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6aec88: ldur            w2, [x1, #0x17]
    // 0x6aec8c: DecompressPointer r2
    //     0x6aec8c: add             x2, x2, HEAP, lsl #32
    // 0x6aec90: cmp             w2, NULL
    // 0x6aec94: b.ne            #0x6aeca8
    // 0x6aec98: LoadField: r1 = r0->field_27
    //     0x6aec98: ldur            w1, [x0, #0x27]
    // 0x6aec9c: DecompressPointer r1
    //     0x6aec9c: add             x1, x1, HEAP, lsl #32
    // 0x6aeca0: mov             x3, x1
    // 0x6aeca4: b               #0x6aecac
    // 0x6aeca8: mov             x3, x2
    // 0x6aecac: stur            x3, [fp, #-0x10]
    // 0x6aecb0: cmp             w3, NULL
    // 0x6aecb4: b.eq            #0x6aecd4
    // 0x6aecb8: mov             x2, x0
    // 0x6aecbc: r1 = Function '_handleFocusChanged@115181401':.
    //     0x6aecbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae8] AnonymousClosure: (0x598fec), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x599024)
    //     0x6aecc0: ldr             x1, [x1, #0xae8]
    // 0x6aecc4: r0 = AllocateClosure()
    //     0x6aecc4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6aecc8: ldur            x1, [fp, #-0x10]
    // 0x6aeccc: mov             x2, x0
    // 0x6aecd0: r0 = addListener()
    //     0x6aecd0: bl              #0x4b853c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x6aecd4: ldur            x1, [fp, #-8]
    // 0x6aecd8: r0 = _effectiveFocusNode()
    //     0x6aecd8: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x6aecdc: ldur            x1, [fp, #-8]
    // 0x6aece0: stur            x0, [fp, #-0x10]
    // 0x6aece4: r0 = _canRequestFocus()
    //     0x6aece4: bl              #0x559858  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x6aece8: ldur            x1, [fp, #-0x10]
    // 0x6aecec: r2 = true
    //     0x6aecec: add             x2, NULL, #0x20  ; true
    // 0x6aecf0: r0 = canRequestFocus=()
    //     0x6aecf0: bl              #0x5596fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x6aecf4: ldur            x1, [fp, #-8]
    // 0x6aecf8: r0 = _effectiveFocusNode()
    //     0x6aecf8: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x6aecfc: mov             x1, x0
    // 0x6aed00: r0 = hasFocus()
    //     0x6aed00: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6aed04: tbnz            w0, #4, #0x6aed20
    // 0x6aed08: ldur            x0, [fp, #-8]
    // 0x6aed0c: LoadField: r1 = r0->field_b
    //     0x6aed0c: ldur            w1, [x0, #0xb]
    // 0x6aed10: DecompressPointer r1
    //     0x6aed10: add             x1, x1, HEAP, lsl #32
    // 0x6aed14: cmp             w1, NULL
    // 0x6aed18: b.eq            #0x6aee38
    // 0x6aed1c: b               #0x6aed24
    // 0x6aed20: ldur            x0, [fp, #-8]
    // 0x6aed24: LoadField: r1 = r0->field_b
    //     0x6aed24: ldur            w1, [x0, #0xb]
    // 0x6aed28: DecompressPointer r1
    //     0x6aed28: add             x1, x1, HEAP, lsl #32
    // 0x6aed2c: cmp             w1, NULL
    // 0x6aed30: b.eq            #0x6aee3c
    // 0x6aed34: LoadField: r1 = r0->field_3f
    //     0x6aed34: ldur            w1, [x0, #0x3f]
    // 0x6aed38: DecompressPointer r1
    //     0x6aed38: add             x1, x1, HEAP, lsl #32
    // 0x6aed3c: cmp             w1, NULL
    // 0x6aed40: b.eq            #0x6aee40
    // 0x6aed44: r2 = Instance_WidgetState
    //     0x6aed44: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x6aed48: ldr             x2, [x2, #0xd68]
    // 0x6aed4c: r3 = false
    //     0x6aed4c: add             x3, NULL, #0x30  ; false
    // 0x6aed50: r0 = update()
    //     0x6aed50: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6aed54: ldur            x0, [fp, #-8]
    // 0x6aed58: LoadField: r1 = r0->field_b
    //     0x6aed58: ldur            w1, [x0, #0xb]
    // 0x6aed5c: DecompressPointer r1
    //     0x6aed5c: add             x1, x1, HEAP, lsl #32
    // 0x6aed60: cmp             w1, NULL
    // 0x6aed64: b.eq            #0x6aee44
    // 0x6aed68: LoadField: r1 = r0->field_3f
    //     0x6aed68: ldur            w1, [x0, #0x3f]
    // 0x6aed6c: DecompressPointer r1
    //     0x6aed6c: add             x1, x1, HEAP, lsl #32
    // 0x6aed70: cmp             w1, NULL
    // 0x6aed74: b.eq            #0x6aee48
    // 0x6aed78: LoadField: r3 = r0->field_2b
    //     0x6aed78: ldur            w3, [x0, #0x2b]
    // 0x6aed7c: DecompressPointer r3
    //     0x6aed7c: add             x3, x3, HEAP, lsl #32
    // 0x6aed80: r2 = Instance_WidgetState
    //     0x6aed80: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x6aed84: ldr             x2, [x2, #0xd48]
    // 0x6aed88: r0 = update()
    //     0x6aed88: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6aed8c: ldur            x0, [fp, #-8]
    // 0x6aed90: LoadField: r1 = r0->field_b
    //     0x6aed90: ldur            w1, [x0, #0xb]
    // 0x6aed94: DecompressPointer r1
    //     0x6aed94: add             x1, x1, HEAP, lsl #32
    // 0x6aed98: cmp             w1, NULL
    // 0x6aed9c: b.eq            #0x6aee4c
    // 0x6aeda0: LoadField: r2 = r0->field_3f
    //     0x6aeda0: ldur            w2, [x0, #0x3f]
    // 0x6aeda4: DecompressPointer r2
    //     0x6aeda4: add             x2, x2, HEAP, lsl #32
    // 0x6aeda8: stur            x2, [fp, #-0x10]
    // 0x6aedac: cmp             w2, NULL
    // 0x6aedb0: b.eq            #0x6aee50
    // 0x6aedb4: mov             x1, x0
    // 0x6aedb8: r0 = _effectiveFocusNode()
    //     0x6aedb8: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x6aedbc: mov             x1, x0
    // 0x6aedc0: r0 = hasFocus()
    //     0x6aedc0: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6aedc4: ldur            x1, [fp, #-0x10]
    // 0x6aedc8: mov             x3, x0
    // 0x6aedcc: r2 = Instance_WidgetState
    //     0x6aedcc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x6aedd0: ldr             x2, [x2, #0xcd0]
    // 0x6aedd4: r0 = update()
    //     0x6aedd4: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6aedd8: ldur            x1, [fp, #-8]
    // 0x6aeddc: LoadField: r0 = r1->field_b
    //     0x6aeddc: ldur            w0, [x1, #0xb]
    // 0x6aede0: DecompressPointer r0
    //     0x6aede0: add             x0, x0, HEAP, lsl #32
    // 0x6aede4: cmp             w0, NULL
    // 0x6aede8: b.eq            #0x6aee54
    // 0x6aedec: LoadField: r0 = r1->field_3f
    //     0x6aedec: ldur            w0, [x1, #0x3f]
    // 0x6aedf0: DecompressPointer r0
    //     0x6aedf0: add             x0, x0, HEAP, lsl #32
    // 0x6aedf4: stur            x0, [fp, #-0x10]
    // 0x6aedf8: cmp             w0, NULL
    // 0x6aedfc: b.eq            #0x6aee58
    // 0x6aee00: r0 = _hasError()
    //     0x6aee00: bl              #0x598e10  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x6aee04: ldur            x1, [fp, #-0x10]
    // 0x6aee08: mov             x3, x0
    // 0x6aee0c: r2 = Instance_WidgetState
    //     0x6aee0c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf20] Obj!WidgetState@a01d01
    //     0x6aee10: ldr             x2, [x2, #0xf20]
    // 0x6aee14: r0 = update()
    //     0x6aee14: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x6aee18: r0 = Null
    //     0x6aee18: mov             x0, NULL
    // 0x6aee1c: LeaveFrame
    //     0x6aee1c: mov             SP, fp
    //     0x6aee20: ldp             fp, lr, [SP], #0x10
    // 0x6aee24: ret
    //     0x6aee24: ret             
    // 0x6aee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aee28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aee2c: b               #0x6aeb98
    // 0x6aee30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aee30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aee34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aee34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aee38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aee38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aee3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aee3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aee40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aee40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aee44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aee44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aee48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aee48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aee4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aee4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aee50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aee50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aee54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aee54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aee58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aee58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fedac, size: 0xec
    // 0x6fedac: EnterFrame
    //     0x6fedac: stp             fp, lr, [SP, #-0x10]!
    //     0x6fedb0: mov             fp, SP
    // 0x6fedb4: AllocStack(0x10)
    //     0x6fedb4: sub             SP, SP, #0x10
    // 0x6fedb8: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x6fedb8: mov             x0, x1
    //     0x6fedbc: stur            x1, [fp, #-8]
    // 0x6fedc0: CheckStackOverflow
    //     0x6fedc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fedc4: cmp             SP, x16
    //     0x6fedc8: b.ls            #0x6fee88
    // 0x6fedcc: mov             x1, x0
    // 0x6fedd0: r0 = _effectiveFocusNode()
    //     0x6fedd0: bl              #0x55993c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x6fedd4: ldur            x2, [fp, #-8]
    // 0x6fedd8: r1 = Function '_handleFocusChanged@115181401':.
    //     0x6fedd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae8] AnonymousClosure: (0x598fec), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x599024)
    //     0x6feddc: ldr             x1, [x1, #0xae8]
    // 0x6fede0: stur            x0, [fp, #-0x10]
    // 0x6fede4: r0 = AllocateClosure()
    //     0x6fede4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fede8: ldur            x1, [fp, #-0x10]
    // 0x6fedec: mov             x2, x0
    // 0x6fedf0: r0 = removeListener()
    //     0x6fedf0: bl              #0x7da85c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6fedf4: ldur            x2, [fp, #-8]
    // 0x6fedf8: LoadField: r1 = r2->field_27
    //     0x6fedf8: ldur            w1, [x2, #0x27]
    // 0x6fedfc: DecompressPointer r1
    //     0x6fedfc: add             x1, x1, HEAP, lsl #32
    // 0x6fee00: cmp             w1, NULL
    // 0x6fee04: b.ne            #0x6fee10
    // 0x6fee08: mov             x0, x2
    // 0x6fee0c: b               #0x6fee18
    // 0x6fee10: r0 = dispose()
    //     0x6fee10: bl              #0x708ff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6fee14: ldur            x0, [fp, #-8]
    // 0x6fee18: LoadField: r1 = r0->field_b
    //     0x6fee18: ldur            w1, [x0, #0xb]
    // 0x6fee1c: DecompressPointer r1
    //     0x6fee1c: add             x1, x1, HEAP, lsl #32
    // 0x6fee20: cmp             w1, NULL
    // 0x6fee24: b.eq            #0x6fee90
    // 0x6fee28: LoadField: r3 = r0->field_3f
    //     0x6fee28: ldur            w3, [x0, #0x3f]
    // 0x6fee2c: DecompressPointer r3
    //     0x6fee2c: add             x3, x3, HEAP, lsl #32
    // 0x6fee30: stur            x3, [fp, #-0x10]
    // 0x6fee34: cmp             w3, NULL
    // 0x6fee38: b.eq            #0x6fee94
    // 0x6fee3c: mov             x2, x0
    // 0x6fee40: r1 = Function '_handleStatesControllerChange@115181401':.
    //     0x6fee40: add             x1, PP, #0x27, lsl #12  ; [pp+0x27af0] AnonymousClosure: (0x598f54), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x598f8c)
    //     0x6fee44: ldr             x1, [x1, #0xaf0]
    // 0x6fee48: r0 = AllocateClosure()
    //     0x6fee48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fee4c: ldur            x1, [fp, #-0x10]
    // 0x6fee50: mov             x2, x0
    // 0x6fee54: r0 = removeListener()
    //     0x6fee54: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6fee58: ldur            x0, [fp, #-8]
    // 0x6fee5c: LoadField: r1 = r0->field_3f
    //     0x6fee5c: ldur            w1, [x0, #0x3f]
    // 0x6fee60: DecompressPointer r1
    //     0x6fee60: add             x1, x1, HEAP, lsl #32
    // 0x6fee64: cmp             w1, NULL
    // 0x6fee68: b.eq            #0x6fee70
    // 0x6fee6c: r0 = dispose()
    //     0x6fee6c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6fee70: ldur            x1, [fp, #-8]
    // 0x6fee74: r0 = dispose()
    //     0x6fee74: bl              #0x6fee98  ; [dart:mixin_deduplication] _MixinApplication110&State&RestorationMixin::dispose
    // 0x6fee78: r0 = Null
    //     0x6fee78: mov             x0, NULL
    // 0x6fee7c: LeaveFrame
    //     0x6fee7c: mov             SP, fp
    //     0x6fee80: ldp             fp, lr, [SP], #0x10
    // 0x6fee84: ret
    //     0x6fee84: ret             
    // 0x6fee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fee88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fee8c: b               #0x6fedcc
    // 0x6fee90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fee90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fee94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fee94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0x705ca0, size: 0xb8
    // 0x705ca0: EnterFrame
    //     0x705ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x705ca4: mov             fp, SP
    // 0x705ca8: AllocStack(0x18)
    //     0x705ca8: sub             SP, SP, #0x18
    // 0x705cac: r2 = false
    //     0x705cac: add             x2, NULL, #0x30  ; false
    // 0x705cb0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x705cb4: mov             x3, x1
    // 0x705cb8: stur            x1, [fp, #-8]
    // 0x705cbc: CheckStackOverflow
    //     0x705cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705cc0: cmp             SP, x16
    //     0x705cc4: b.ls            #0x705d50
    // 0x705cc8: StoreField: r3->field_2b = r2
    //     0x705cc8: stur            w2, [x3, #0x2b]
    // 0x705ccc: StoreField: r3->field_2f = r2
    //     0x705ccc: stur            w2, [x3, #0x2f]
    // 0x705cd0: StoreField: r3->field_33 = r0
    //     0x705cd0: stur            w0, [x3, #0x33]
    // 0x705cd4: StoreField: r3->field_37 = r0
    //     0x705cd4: stur            w0, [x3, #0x37]
    // 0x705cd8: r1 = <EditableTextState>
    //     0x705cd8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a40] TypeArguments: <EditableTextState>
    //     0x705cdc: ldr             x1, [x1, #0xa40]
    // 0x705ce0: r0 = LabeledGlobalKey()
    //     0x705ce0: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x705ce4: ldur            x1, [fp, #-8]
    // 0x705ce8: StoreField: r1->field_3b = r0
    //     0x705ce8: stur            w0, [x1, #0x3b]
    //     0x705cec: ldurb           w16, [x1, #-1]
    //     0x705cf0: ldurb           w17, [x0, #-1]
    //     0x705cf4: and             x16, x17, x16, lsr #2
    //     0x705cf8: tst             x16, HEAP, lsr #32
    //     0x705cfc: b.eq            #0x705d04
    //     0x705d00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705d04: r0 = true
    //     0x705d04: add             x0, NULL, #0x20  ; true
    // 0x705d08: StoreField: r1->field_1b = r0
    //     0x705d08: stur            w0, [x1, #0x1b]
    // 0x705d0c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x705d0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x705d10: ldr             x16, [x16, #0x478]
    // 0x705d14: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x705d18: stp             lr, x16, [SP]
    // 0x705d1c: r0 = Map._fromLiteral()
    //     0x705d1c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x705d20: ldur            x1, [fp, #-8]
    // 0x705d24: ArrayStore: r1[0] = r0  ; List_4
    //     0x705d24: stur            w0, [x1, #0x17]
    //     0x705d28: ldurb           w16, [x1, #-1]
    //     0x705d2c: ldurb           w17, [x0, #-1]
    //     0x705d30: and             x16, x17, x16, lsr #2
    //     0x705d34: tst             x16, HEAP, lsr #32
    //     0x705d38: b.eq            #0x705d40
    //     0x705d3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705d40: r0 = Null
    //     0x705d40: mov             x0, NULL
    // 0x705d44: LeaveFrame
    //     0x705d44: mov             SP, fp
    //     0x705d48: ldp             fp, lr, [SP], #0x10
    // 0x705d4c: ret
    //     0x705d4c: ret             
    // 0x705d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705d50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705d54: b               #0x705cc8
  }
}

// class id: 3689, size: 0x12c, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x64462c, size: 0xa4
    // 0x64462c: EnterFrame
    //     0x64462c: stp             fp, lr, [SP, #-0x10]!
    //     0x644630: mov             fp, SP
    // 0x644634: AllocStack(0x18)
    //     0x644634: sub             SP, SP, #0x18
    // 0x644638: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x644638: mov             x0, x2
    //     0x64463c: stur            x2, [fp, #-8]
    // 0x644640: CheckStackOverflow
    //     0x644640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644644: cmp             SP, x16
    //     0x644648: b.ls            #0x6446c8
    // 0x64464c: mov             x1, x0
    // 0x644650: r0 = isSupportedByField()
    //     0x644650: bl              #0x647e54  ; [package:flutter/src/widgets/system_context_menu.dart] SystemContextMenu::isSupportedByField
    // 0x644654: tbnz            w0, #4, #0x644670
    // 0x644658: ldur            x2, [fp, #-8]
    // 0x64465c: r1 = Null
    //     0x64465c: mov             x1, NULL
    // 0x644660: r0 = SystemContextMenu.editableText()
    //     0x644660: bl              #0x647874  ; [package:flutter/src/widgets/system_context_menu.dart] SystemContextMenu::SystemContextMenu.editableText
    // 0x644664: LeaveFrame
    //     0x644664: mov             SP, fp
    //     0x644668: ldp             fp, lr, [SP], #0x10
    // 0x64466c: ret
    //     0x64466c: ret             
    // 0x644670: ldur            x1, [fp, #-8]
    // 0x644674: r0 = contextMenuButtonItems()
    //     0x644674: bl              #0x6450e8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x644678: stur            x0, [fp, #-0x10]
    // 0x64467c: r0 = AdaptiveTextSelectionToolbar()
    //     0x64467c: bl              #0x6450dc  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x644680: mov             x2, x0
    // 0x644684: ldur            x0, [fp, #-0x10]
    // 0x644688: stur            x2, [fp, #-0x18]
    // 0x64468c: StoreField: r2->field_b = r0
    //     0x64468c: stur            w0, [x2, #0xb]
    // 0x644690: ldur            x1, [fp, #-8]
    // 0x644694: r0 = contextMenuAnchors()
    //     0x644694: bl              #0x644704  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x644698: ldur            x1, [fp, #-0x18]
    // 0x64469c: StoreField: r1->field_13 = r0
    //     0x64469c: stur            w0, [x1, #0x13]
    //     0x6446a0: ldurb           w16, [x1, #-1]
    //     0x6446a4: ldurb           w17, [x0, #-1]
    //     0x6446a8: and             x16, x17, x16, lsr #2
    //     0x6446ac: tst             x16, HEAP, lsr #32
    //     0x6446b0: b.eq            #0x6446b8
    //     0x6446b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6446b8: mov             x0, x1
    // 0x6446bc: LeaveFrame
    //     0x6446bc: mov             SP, fp
    //     0x6446c0: ldp             fp, lr, [SP], #0x10
    // 0x6446c4: ret
    //     0x6446c4: ret             
    // 0x6446c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6446c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6446cc: b               #0x64464c
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x6446d0, size: 0x34
    // 0x6446d0: EnterFrame
    //     0x6446d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6446d4: mov             fp, SP
    // 0x6446d8: CheckStackOverflow
    //     0x6446d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6446dc: cmp             SP, x16
    //     0x6446e0: b.ls            #0x6446fc
    // 0x6446e4: ldr             x1, [fp, #0x18]
    // 0x6446e8: ldr             x2, [fp, #0x10]
    // 0x6446ec: r0 = _defaultContextMenuBuilder()
    //     0x6446ec: bl              #0x64462c  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x6446f0: LeaveFrame
    //     0x6446f0: mov             SP, fp
    //     0x6446f4: ldp             fp, lr, [SP], #0x10
    // 0x6446f8: ret
    //     0x6446f8: ret             
    // 0x6446fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6446fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644700: b               #0x6446e4
  }
  _ createState(/* No info */) {
    // ** addr: 0x705c58, size: 0x48
    // 0x705c58: EnterFrame
    //     0x705c58: stp             fp, lr, [SP, #-0x10]!
    //     0x705c5c: mov             fp, SP
    // 0x705c60: AllocStack(0x8)
    //     0x705c60: sub             SP, SP, #8
    // 0x705c64: CheckStackOverflow
    //     0x705c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705c68: cmp             SP, x16
    //     0x705c6c: b.ls            #0x705c98
    // 0x705c70: r1 = <TextField>
    //     0x705c70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a38] TypeArguments: <TextField>
    //     0x705c74: ldr             x1, [x1, #0xa38]
    // 0x705c78: r0 = _TextFieldState()
    //     0x705c78: bl              #0x705d58  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x44)
    // 0x705c7c: mov             x1, x0
    // 0x705c80: stur            x0, [fp, #-8]
    // 0x705c84: r0 = _TextFieldState()
    //     0x705c84: bl              #0x705ca0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0x705c88: ldur            x0, [fp, #-8]
    // 0x705c8c: LeaveFrame
    //     0x705c8c: mov             SP, fp
    //     0x705c90: ldp             fp, lr, [SP], #0x10
    // 0x705c94: ret
    //     0x705c94: ret             
    // 0x705c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705c98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705c9c: b               #0x705c70
  }
}
