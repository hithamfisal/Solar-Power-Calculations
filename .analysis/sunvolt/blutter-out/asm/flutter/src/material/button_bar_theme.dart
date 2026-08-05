// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 3043, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x71b2d4, size: 0x100
    // 0x71b2d4: EnterFrame
    //     0x71b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x71b2d8: mov             fp, SP
    // 0x71b2dc: AllocStack(0x20)
    //     0x71b2dc: sub             SP, SP, #0x20
    // 0x71b2e0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x71b2e0: mov             x4, x1
    //     0x71b2e4: mov             x0, x2
    //     0x71b2e8: stur            x1, [fp, #-0x10]
    //     0x71b2ec: stur            x2, [fp, #-0x18]
    // 0x71b2f0: CheckStackOverflow
    //     0x71b2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71b2f4: cmp             SP, x16
    //     0x71b2f8: b.ls            #0x71b3a8
    // 0x71b2fc: cmp             w4, w0
    // 0x71b300: b.ne            #0x71b314
    // 0x71b304: mov             x0, x4
    // 0x71b308: LeaveFrame
    //     0x71b308: mov             SP, fp
    //     0x71b30c: ldp             fp, lr, [SP], #0x10
    // 0x71b310: ret
    //     0x71b310: ret             
    // 0x71b314: LoadField: r1 = r4->field_13
    //     0x71b314: ldur            w1, [x4, #0x13]
    // 0x71b318: DecompressPointer r1
    //     0x71b318: add             x1, x1, HEAP, lsl #32
    // 0x71b31c: LoadField: r2 = r0->field_13
    //     0x71b31c: ldur            w2, [x0, #0x13]
    // 0x71b320: DecompressPointer r2
    //     0x71b320: add             x2, x2, HEAP, lsl #32
    // 0x71b324: r5 = inline_Allocate_Double()
    //     0x71b324: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x71b328: add             x5, x5, #0x10
    //     0x71b32c: cmp             x3, x5
    //     0x71b330: b.ls            #0x71b3b0
    //     0x71b334: str             x5, [THR, #0x60]  ; THR::top
    //     0x71b338: sub             x5, x5, #0xf
    //     0x71b33c: movz            x3, #0xe15c
    //     0x71b340: movk            x3, #0x3, lsl #16
    //     0x71b344: stur            x3, [x5, #-1]
    // 0x71b348: dmb             ishst
    // 0x71b34c: StoreField: r5->field_7 = d0
    //     0x71b34c: stur            d0, [x5, #7]
    // 0x71b350: mov             x3, x5
    // 0x71b354: stur            x5, [fp, #-8]
    // 0x71b358: r0 = lerpDouble()
    //     0x71b358: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71b35c: mov             x4, x0
    // 0x71b360: ldur            x0, [fp, #-0x10]
    // 0x71b364: stur            x4, [fp, #-0x20]
    // 0x71b368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b368: ldur            w1, [x0, #0x17]
    // 0x71b36c: DecompressPointer r1
    //     0x71b36c: add             x1, x1, HEAP, lsl #32
    // 0x71b370: ldur            x0, [fp, #-0x18]
    // 0x71b374: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71b374: ldur            w2, [x0, #0x17]
    // 0x71b378: DecompressPointer r2
    //     0x71b378: add             x2, x2, HEAP, lsl #32
    // 0x71b37c: ldur            x3, [fp, #-8]
    // 0x71b380: r0 = lerpDouble()
    //     0x71b380: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71b384: stur            x0, [fp, #-8]
    // 0x71b388: r0 = ButtonBarThemeData()
    //     0x71b388: bl              #0x71b3d4  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x71b38c: ldur            x1, [fp, #-0x20]
    // 0x71b390: StoreField: r0->field_13 = r1
    //     0x71b390: stur            w1, [x0, #0x13]
    // 0x71b394: ldur            x1, [fp, #-8]
    // 0x71b398: ArrayStore: r0[0] = r1  ; List_4
    //     0x71b398: stur            w1, [x0, #0x17]
    // 0x71b39c: LeaveFrame
    //     0x71b39c: mov             SP, fp
    //     0x71b3a0: ldp             fp, lr, [SP], #0x10
    // 0x71b3a4: ret
    //     0x71b3a4: ret             
    // 0x71b3a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x71b3a8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71b3ac: b               #0x71b2fc
    // 0x71b3b0: SaveReg d0
    //     0x71b3b0: str             q0, [SP, #-0x10]!
    // 0x71b3b4: stp             x2, x4, [SP, #-0x10]!
    // 0x71b3b8: stp             x0, x1, [SP, #-0x10]!
    // 0x71b3bc: r0 = AllocateDouble()
    //     0x71b3bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71b3c0: mov             x5, x0
    // 0x71b3c4: ldp             x0, x1, [SP], #0x10
    // 0x71b3c8: ldp             x2, x4, [SP], #0x10
    // 0x71b3cc: RestoreReg d0
    //     0x71b3cc: ldr             q0, [SP], #0x10
    // 0x71b3d0: b               #0x71b34c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7643d4, size: 0x7c
    // 0x7643d4: EnterFrame
    //     0x7643d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7643d8: mov             fp, SP
    // 0x7643dc: AllocStack(0x38)
    //     0x7643dc: sub             SP, SP, #0x38
    // 0x7643e0: CheckStackOverflow
    //     0x7643e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7643e4: cmp             SP, x16
    //     0x7643e8: b.ls            #0x764448
    // 0x7643ec: ldr             x0, [fp, #0x10]
    // 0x7643f0: LoadField: r1 = r0->field_13
    //     0x7643f0: ldur            w1, [x0, #0x13]
    // 0x7643f4: DecompressPointer r1
    //     0x7643f4: add             x1, x1, HEAP, lsl #32
    // 0x7643f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7643f8: ldur            w2, [x0, #0x17]
    // 0x7643fc: DecompressPointer r2
    //     0x7643fc: add             x2, x2, HEAP, lsl #32
    // 0x764400: stp             x1, NULL, [SP, #0x28]
    // 0x764404: stp             NULL, x2, [SP, #0x18]
    // 0x764408: stp             NULL, NULL, [SP, #8]
    // 0x76440c: str             NULL, [SP]
    // 0x764410: r1 = Null
    //     0x764410: mov             x1, NULL
    // 0x764414: r2 = Null
    //     0x764414: mov             x2, NULL
    // 0x764418: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x764418: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x76441c: ldr             x4, [x4, #0xeb0]
    // 0x764420: r0 = hash()
    //     0x764420: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x764424: mov             x2, x0
    // 0x764428: r0 = BoxInt64Instr(r2)
    //     0x764428: sbfiz           x0, x2, #1, #0x1f
    //     0x76442c: cmp             x2, x0, asr #1
    //     0x764430: b.eq            #0x76443c
    //     0x764434: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x764438: stur            x2, [x0, #7]
    // 0x76443c: LeaveFrame
    //     0x76443c: mov             SP, fp
    //     0x764440: ldp             fp, lr, [SP], #0x10
    // 0x764444: ret
    //     0x764444: ret             
    // 0x764448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764448: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76444c: b               #0x7643ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x811200, size: 0x138
    // 0x811200: EnterFrame
    //     0x811200: stp             fp, lr, [SP, #-0x10]!
    //     0x811204: mov             fp, SP
    // 0x811208: AllocStack(0x10)
    //     0x811208: sub             SP, SP, #0x10
    // 0x81120c: CheckStackOverflow
    //     0x81120c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x811210: cmp             SP, x16
    //     0x811214: b.ls            #0x811330
    // 0x811218: ldr             x0, [fp, #0x10]
    // 0x81121c: cmp             w0, NULL
    // 0x811220: b.ne            #0x811234
    // 0x811224: r0 = false
    //     0x811224: add             x0, NULL, #0x30  ; false
    // 0x811228: LeaveFrame
    //     0x811228: mov             SP, fp
    //     0x81122c: ldp             fp, lr, [SP], #0x10
    // 0x811230: ret
    //     0x811230: ret             
    // 0x811234: ldr             x1, [fp, #0x18]
    // 0x811238: cmp             w1, w0
    // 0x81123c: b.ne            #0x811250
    // 0x811240: r0 = true
    //     0x811240: add             x0, NULL, #0x20  ; true
    // 0x811244: LeaveFrame
    //     0x811244: mov             SP, fp
    //     0x811248: ldp             fp, lr, [SP], #0x10
    // 0x81124c: ret
    //     0x81124c: ret             
    // 0x811250: str             x0, [SP]
    // 0x811254: r0 = runtimeType()
    //     0x811254: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x811258: r1 = LoadClassIdInstr(r0)
    //     0x811258: ldur            x1, [x0, #-1]
    //     0x81125c: ubfx            x1, x1, #0xc, #0x14
    // 0x811260: r16 = ButtonBarThemeData
    //     0x811260: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf38] Type: ButtonBarThemeData
    //     0x811264: ldr             x16, [x16, #0xf38]
    // 0x811268: stp             x16, x0, [SP]
    // 0x81126c: mov             x0, x1
    // 0x811270: mov             lr, x0
    // 0x811274: ldr             lr, [x21, lr, lsl #3]
    // 0x811278: blr             lr
    // 0x81127c: tbz             w0, #4, #0x811290
    // 0x811280: r0 = false
    //     0x811280: add             x0, NULL, #0x30  ; false
    // 0x811284: LeaveFrame
    //     0x811284: mov             SP, fp
    //     0x811288: ldp             fp, lr, [SP], #0x10
    // 0x81128c: ret
    //     0x81128c: ret             
    // 0x811290: ldr             x1, [fp, #0x10]
    // 0x811294: r0 = 60
    //     0x811294: movz            x0, #0x3c
    // 0x811298: branchIfSmi(r1, 0x8112a4)
    //     0x811298: tbz             w1, #0, #0x8112a4
    // 0x81129c: r0 = LoadClassIdInstr(r1)
    //     0x81129c: ldur            x0, [x1, #-1]
    //     0x8112a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8112a4: cmp             x0, #0xbe3
    // 0x8112a8: b.ne            #0x811320
    // 0x8112ac: ldr             x2, [fp, #0x18]
    // 0x8112b0: LoadField: r0 = r1->field_13
    //     0x8112b0: ldur            w0, [x1, #0x13]
    // 0x8112b4: DecompressPointer r0
    //     0x8112b4: add             x0, x0, HEAP, lsl #32
    // 0x8112b8: LoadField: r3 = r2->field_13
    //     0x8112b8: ldur            w3, [x2, #0x13]
    // 0x8112bc: DecompressPointer r3
    //     0x8112bc: add             x3, x3, HEAP, lsl #32
    // 0x8112c0: r4 = LoadClassIdInstr(r0)
    //     0x8112c0: ldur            x4, [x0, #-1]
    //     0x8112c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8112c8: stp             x3, x0, [SP]
    // 0x8112cc: mov             x0, x4
    // 0x8112d0: mov             lr, x0
    // 0x8112d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8112d8: blr             lr
    // 0x8112dc: tbnz            w0, #4, #0x811320
    // 0x8112e0: ldr             x1, [fp, #0x18]
    // 0x8112e4: ldr             x0, [fp, #0x10]
    // 0x8112e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8112e8: ldur            w2, [x0, #0x17]
    // 0x8112ec: DecompressPointer r2
    //     0x8112ec: add             x2, x2, HEAP, lsl #32
    // 0x8112f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8112f0: ldur            w0, [x1, #0x17]
    // 0x8112f4: DecompressPointer r0
    //     0x8112f4: add             x0, x0, HEAP, lsl #32
    // 0x8112f8: r1 = LoadClassIdInstr(r2)
    //     0x8112f8: ldur            x1, [x2, #-1]
    //     0x8112fc: ubfx            x1, x1, #0xc, #0x14
    // 0x811300: stp             x0, x2, [SP]
    // 0x811304: mov             x0, x1
    // 0x811308: mov             lr, x0
    // 0x81130c: ldr             lr, [x21, lr, lsl #3]
    // 0x811310: blr             lr
    // 0x811314: tbnz            w0, #4, #0x811320
    // 0x811318: r0 = true
    //     0x811318: add             x0, NULL, #0x20  ; true
    // 0x81131c: b               #0x811324
    // 0x811320: r0 = false
    //     0x811320: add             x0, NULL, #0x30  ; false
    // 0x811324: LeaveFrame
    //     0x811324: mov             SP, fp
    //     0x811328: ldp             fp, lr, [SP], #0x10
    // 0x81132c: ret
    //     0x81132c: ret             
    // 0x811330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811330: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811334: b               #0x811218
  }
}
