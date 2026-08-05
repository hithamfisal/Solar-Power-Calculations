// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048662, size: 0x8
class :: {
}

// class id: 1878, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ ==(/* No info */) {
    // ** addr: 0x82cb70, size: 0x108
    // 0x82cb70: EnterFrame
    //     0x82cb70: stp             fp, lr, [SP, #-0x10]!
    //     0x82cb74: mov             fp, SP
    // 0x82cb78: AllocStack(0x10)
    //     0x82cb78: sub             SP, SP, #0x10
    // 0x82cb7c: CheckStackOverflow
    //     0x82cb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82cb80: cmp             SP, x16
    //     0x82cb84: b.ls            #0x82cc70
    // 0x82cb88: ldr             x0, [fp, #0x10]
    // 0x82cb8c: cmp             w0, NULL
    // 0x82cb90: b.ne            #0x82cba4
    // 0x82cb94: r0 = false
    //     0x82cb94: add             x0, NULL, #0x30  ; false
    // 0x82cb98: LeaveFrame
    //     0x82cb98: mov             SP, fp
    //     0x82cb9c: ldp             fp, lr, [SP], #0x10
    // 0x82cba0: ret
    //     0x82cba0: ret             
    // 0x82cba4: ldr             x1, [fp, #0x18]
    // 0x82cba8: cmp             w1, w0
    // 0x82cbac: b.ne            #0x82cbc0
    // 0x82cbb0: r0 = true
    //     0x82cbb0: add             x0, NULL, #0x20  ; true
    // 0x82cbb4: LeaveFrame
    //     0x82cbb4: mov             SP, fp
    //     0x82cbb8: ldp             fp, lr, [SP], #0x10
    // 0x82cbbc: ret
    //     0x82cbbc: ret             
    // 0x82cbc0: str             x0, [SP]
    // 0x82cbc4: r0 = runtimeType()
    //     0x82cbc4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x82cbc8: r1 = LoadClassIdInstr(r0)
    //     0x82cbc8: ldur            x1, [x0, #-1]
    //     0x82cbcc: ubfx            x1, x1, #0xc, #0x14
    // 0x82cbd0: r16 = _TextThemeDefaultsBuilder
    //     0x82cbd0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba08] Type: _TextThemeDefaultsBuilder
    //     0x82cbd4: ldr             x16, [x16, #0xa08]
    // 0x82cbd8: stp             x16, x0, [SP]
    // 0x82cbdc: mov             x0, x1
    // 0x82cbe0: mov             lr, x0
    // 0x82cbe4: ldr             lr, [x21, lr, lsl #3]
    // 0x82cbe8: blr             lr
    // 0x82cbec: tbz             w0, #4, #0x82cc00
    // 0x82cbf0: r0 = false
    //     0x82cbf0: add             x0, NULL, #0x30  ; false
    // 0x82cbf4: LeaveFrame
    //     0x82cbf4: mov             SP, fp
    //     0x82cbf8: ldp             fp, lr, [SP], #0x10
    // 0x82cbfc: ret
    //     0x82cbfc: ret             
    // 0x82cc00: ldr             x0, [fp, #0x10]
    // 0x82cc04: r1 = 60
    //     0x82cc04: movz            x1, #0x3c
    // 0x82cc08: branchIfSmi(r0, 0x82cc14)
    //     0x82cc08: tbz             w0, #0, #0x82cc14
    // 0x82cc0c: r1 = LoadClassIdInstr(r0)
    //     0x82cc0c: ldur            x1, [x0, #-1]
    //     0x82cc10: ubfx            x1, x1, #0xc, #0x14
    // 0x82cc14: cmp             x1, #0x756
    // 0x82cc18: b.ne            #0x82cc60
    // 0x82cc1c: ldr             x1, [fp, #0x18]
    // 0x82cc20: LoadField: r2 = r0->field_7
    //     0x82cc20: ldur            w2, [x0, #7]
    // 0x82cc24: DecompressPointer r2
    //     0x82cc24: add             x2, x2, HEAP, lsl #32
    // 0x82cc28: LoadField: r3 = r1->field_7
    //     0x82cc28: ldur            w3, [x1, #7]
    // 0x82cc2c: DecompressPointer r3
    //     0x82cc2c: add             x3, x3, HEAP, lsl #32
    // 0x82cc30: stp             x3, x2, [SP]
    // 0x82cc34: r0 = ==()
    //     0x82cc34: bl              #0x80f364  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x82cc38: tbnz            w0, #4, #0x82cc60
    // 0x82cc3c: ldr             x1, [fp, #0x18]
    // 0x82cc40: ldr             x0, [fp, #0x10]
    // 0x82cc44: LoadField: r2 = r0->field_b
    //     0x82cc44: ldur            w2, [x0, #0xb]
    // 0x82cc48: DecompressPointer r2
    //     0x82cc48: add             x2, x2, HEAP, lsl #32
    // 0x82cc4c: LoadField: r0 = r1->field_b
    //     0x82cc4c: ldur            w0, [x1, #0xb]
    // 0x82cc50: DecompressPointer r0
    //     0x82cc50: add             x0, x0, HEAP, lsl #32
    // 0x82cc54: stp             x0, x2, [SP]
    // 0x82cc58: r0 = ==()
    //     0x82cc58: bl              #0x80f364  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x82cc5c: b               #0x82cc64
    // 0x82cc60: r0 = false
    //     0x82cc60: add             x0, NULL, #0x30  ; false
    // 0x82cc64: LeaveFrame
    //     0x82cc64: mov             SP, fp
    //     0x82cc68: ldp             fp, lr, [SP], #0x10
    // 0x82cc6c: ret
    //     0x82cc6c: ret             
    // 0x82cc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cc70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cc74: b               #0x82cb88
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x866a70, size: 0xc4
    // 0x866a70: EnterFrame
    //     0x866a70: stp             fp, lr, [SP, #-0x10]!
    //     0x866a74: mov             fp, SP
    // 0x866a78: AllocStack(0x30)
    //     0x866a78: sub             SP, SP, #0x30
    // 0x866a7c: SetupParameters(_TextThemeDefaultsBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x866a7c: mov             x3, x1
    //     0x866a80: mov             x0, x2
    //     0x866a84: stur            x1, [fp, #-0x10]
    //     0x866a88: stur            x2, [fp, #-0x18]
    // 0x866a8c: CheckStackOverflow
    //     0x866a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866a90: cmp             SP, x16
    //     0x866a94: b.ls            #0x866b2c
    // 0x866a98: LoadField: r4 = r3->field_7
    //     0x866a98: ldur            w4, [x3, #7]
    // 0x866a9c: DecompressPointer r4
    //     0x866a9c: add             x4, x4, HEAP, lsl #32
    // 0x866aa0: mov             x1, x4
    // 0x866aa4: mov             x2, x0
    // 0x866aa8: stur            x4, [fp, #-8]
    // 0x866aac: r0 = resolveFrom()
    //     0x866aac: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x866ab0: mov             x3, x0
    // 0x866ab4: ldur            x0, [fp, #-0x10]
    // 0x866ab8: stur            x3, [fp, #-0x20]
    // 0x866abc: LoadField: r1 = r0->field_b
    //     0x866abc: ldur            w1, [x0, #0xb]
    // 0x866ac0: DecompressPointer r1
    //     0x866ac0: add             x1, x1, HEAP, lsl #32
    // 0x866ac4: ldur            x2, [fp, #-0x18]
    // 0x866ac8: r0 = resolveFrom()
    //     0x866ac8: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x866acc: stur            x0, [fp, #-0x18]
    // 0x866ad0: ldur            x16, [fp, #-0x20]
    // 0x866ad4: ldur            lr, [fp, #-8]
    // 0x866ad8: stp             lr, x16, [SP]
    // 0x866adc: r0 = ==()
    //     0x866adc: bl              #0x80f364  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x866ae0: tbnz            w0, #4, #0x866b04
    // 0x866ae4: ldur            x16, [fp, #-0x18]
    // 0x866ae8: r30 = Instance_CupertinoDynamicColor
    //     0x866ae8: add             lr, PP, #0x16, lsl #12  ; [pp+0x164e8] Obj!CupertinoDynamicColor@9734f1
    //     0x866aec: ldr             lr, [lr, #0x4e8]
    // 0x866af0: stp             lr, x16, [SP]
    // 0x866af4: r0 = ==()
    //     0x866af4: bl              #0x80f364  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x866af8: tbnz            w0, #4, #0x866b04
    // 0x866afc: ldur            x0, [fp, #-0x10]
    // 0x866b00: b               #0x866b20
    // 0x866b04: ldur            x1, [fp, #-0x20]
    // 0x866b08: ldur            x0, [fp, #-0x18]
    // 0x866b0c: r0 = _TextThemeDefaultsBuilder()
    //     0x866b0c: bl              #0x866b34  ; Allocate_TextThemeDefaultsBuilderStub -> _TextThemeDefaultsBuilder (size=0x10)
    // 0x866b10: ldur            x1, [fp, #-0x20]
    // 0x866b14: StoreField: r0->field_7 = r1
    //     0x866b14: stur            w1, [x0, #7]
    // 0x866b18: ldur            x1, [fp, #-0x18]
    // 0x866b1c: StoreField: r0->field_b = r1
    //     0x866b1c: stur            w1, [x0, #0xb]
    // 0x866b20: LeaveFrame
    //     0x866b20: mov             SP, fp
    //     0x866b24: ldp             fp, lr, [SP], #0x10
    // 0x866b28: ret
    //     0x866b28: ret             
    // 0x866b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866b2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866b30: b               #0x866a98
  }
}

// class id: 3075, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ actionTextStyle(/* No info */) {
    // ** addr: 0x6899a8, size: 0x4c
    // 0x6899a8: EnterFrame
    //     0x6899a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6899ac: mov             fp, SP
    // 0x6899b0: AllocStack(0x8)
    //     0x6899b0: sub             SP, SP, #8
    // 0x6899b4: CheckStackOverflow
    //     0x6899b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6899b8: cmp             SP, x16
    //     0x6899bc: b.ls            #0x6899ec
    // 0x6899c0: LoadField: r0 = r1->field_b
    //     0x6899c0: ldur            w0, [x1, #0xb]
    // 0x6899c4: DecompressPointer r0
    //     0x6899c4: add             x0, x0, HEAP, lsl #32
    // 0x6899c8: str             x0, [SP]
    // 0x6899cc: r1 = Instance_TextStyle
    //     0x6899cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33150] Obj!TextStyle@970341
    //     0x6899d0: ldr             x1, [x1, #0x150]
    // 0x6899d4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6899d4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6899d8: ldr             x4, [x4, #0xdd0]
    // 0x6899dc: r0 = copyWith()
    //     0x6899dc: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6899e0: LeaveFrame
    //     0x6899e0: mov             SP, fp
    //     0x6899e4: ldp             fp, lr, [SP], #0x10
    // 0x6899e8: ret
    //     0x6899e8: ret             
    // 0x6899ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6899ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6899f0: b               #0x6899c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x763994, size: 0x78
    // 0x763994: EnterFrame
    //     0x763994: stp             fp, lr, [SP, #-0x10]!
    //     0x763998: mov             fp, SP
    // 0x76399c: AllocStack(0x48)
    //     0x76399c: sub             SP, SP, #0x48
    // 0x7639a0: CheckStackOverflow
    //     0x7639a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7639a4: cmp             SP, x16
    //     0x7639a8: b.ls            #0x763a04
    // 0x7639ac: ldr             x0, [fp, #0x10]
    // 0x7639b0: LoadField: r1 = r0->field_7
    //     0x7639b0: ldur            w1, [x0, #7]
    // 0x7639b4: DecompressPointer r1
    //     0x7639b4: add             x1, x1, HEAP, lsl #32
    // 0x7639b8: LoadField: r2 = r0->field_b
    //     0x7639b8: ldur            w2, [x0, #0xb]
    // 0x7639bc: DecompressPointer r2
    //     0x7639bc: add             x2, x2, HEAP, lsl #32
    // 0x7639c0: stp             NULL, NULL, [SP, #0x38]
    // 0x7639c4: stp             NULL, NULL, [SP, #0x28]
    // 0x7639c8: stp             NULL, NULL, [SP, #0x18]
    // 0x7639cc: stp             NULL, NULL, [SP, #8]
    // 0x7639d0: str             NULL, [SP]
    // 0x7639d4: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x7639d4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe50] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x7639d8: ldr             x4, [x4, #0xe50]
    // 0x7639dc: r0 = hash()
    //     0x7639dc: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7639e0: mov             x2, x0
    // 0x7639e4: r0 = BoxInt64Instr(r2)
    //     0x7639e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7639e8: cmp             x2, x0, asr #1
    //     0x7639ec: b.eq            #0x7639f8
    //     0x7639f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7639f4: stur            x2, [x0, #7]
    // 0x7639f8: LeaveFrame
    //     0x7639f8: mov             SP, fp
    //     0x7639fc: ldp             fp, lr, [SP], #0x10
    // 0x763a00: ret
    //     0x763a00: ret             
    // 0x763a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763a04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763a08: b               #0x7639ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x80fadc, size: 0x104
    // 0x80fadc: EnterFrame
    //     0x80fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x80fae0: mov             fp, SP
    // 0x80fae4: AllocStack(0x10)
    //     0x80fae4: sub             SP, SP, #0x10
    // 0x80fae8: CheckStackOverflow
    //     0x80fae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80faec: cmp             SP, x16
    //     0x80faf0: b.ls            #0x80fbd8
    // 0x80faf4: ldr             x0, [fp, #0x10]
    // 0x80faf8: cmp             w0, NULL
    // 0x80fafc: b.ne            #0x80fb10
    // 0x80fb00: r0 = false
    //     0x80fb00: add             x0, NULL, #0x30  ; false
    // 0x80fb04: LeaveFrame
    //     0x80fb04: mov             SP, fp
    //     0x80fb08: ldp             fp, lr, [SP], #0x10
    // 0x80fb0c: ret
    //     0x80fb0c: ret             
    // 0x80fb10: ldr             x1, [fp, #0x18]
    // 0x80fb14: cmp             w1, w0
    // 0x80fb18: b.ne            #0x80fb2c
    // 0x80fb1c: r0 = true
    //     0x80fb1c: add             x0, NULL, #0x20  ; true
    // 0x80fb20: LeaveFrame
    //     0x80fb20: mov             SP, fp
    //     0x80fb24: ldp             fp, lr, [SP], #0x10
    // 0x80fb28: ret
    //     0x80fb28: ret             
    // 0x80fb2c: stp             x1, x0, [SP]
    // 0x80fb30: r0 = _haveSameRuntimeType()
    //     0x80fb30: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80fb34: tbz             w0, #4, #0x80fb48
    // 0x80fb38: r0 = false
    //     0x80fb38: add             x0, NULL, #0x30  ; false
    // 0x80fb3c: LeaveFrame
    //     0x80fb3c: mov             SP, fp
    //     0x80fb40: ldp             fp, lr, [SP], #0x10
    // 0x80fb44: ret
    //     0x80fb44: ret             
    // 0x80fb48: ldr             x0, [fp, #0x10]
    // 0x80fb4c: r1 = 60
    //     0x80fb4c: movz            x1, #0x3c
    // 0x80fb50: branchIfSmi(r0, 0x80fb5c)
    //     0x80fb50: tbz             w0, #0, #0x80fb5c
    // 0x80fb54: r1 = LoadClassIdInstr(r0)
    //     0x80fb54: ldur            x1, [x0, #-1]
    //     0x80fb58: ubfx            x1, x1, #0xc, #0x14
    // 0x80fb5c: sub             x16, x1, #0xc03
    // 0x80fb60: cmp             x16, #1
    // 0x80fb64: b.hi            #0x80fbc8
    // 0x80fb68: ldr             x1, [fp, #0x18]
    // 0x80fb6c: LoadField: r2 = r0->field_7
    //     0x80fb6c: ldur            w2, [x0, #7]
    // 0x80fb70: DecompressPointer r2
    //     0x80fb70: add             x2, x2, HEAP, lsl #32
    // 0x80fb74: LoadField: r3 = r1->field_7
    //     0x80fb74: ldur            w3, [x1, #7]
    // 0x80fb78: DecompressPointer r3
    //     0x80fb78: add             x3, x3, HEAP, lsl #32
    // 0x80fb7c: stp             x3, x2, [SP]
    // 0x80fb80: r0 = ==()
    //     0x80fb80: bl              #0x82cb70  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::==
    // 0x80fb84: tbnz            w0, #4, #0x80fbc8
    // 0x80fb88: ldr             x1, [fp, #0x18]
    // 0x80fb8c: ldr             x0, [fp, #0x10]
    // 0x80fb90: LoadField: r2 = r0->field_b
    //     0x80fb90: ldur            w2, [x0, #0xb]
    // 0x80fb94: DecompressPointer r2
    //     0x80fb94: add             x2, x2, HEAP, lsl #32
    // 0x80fb98: LoadField: r0 = r1->field_b
    //     0x80fb98: ldur            w0, [x1, #0xb]
    // 0x80fb9c: DecompressPointer r0
    //     0x80fb9c: add             x0, x0, HEAP, lsl #32
    // 0x80fba0: r1 = LoadClassIdInstr(r2)
    //     0x80fba0: ldur            x1, [x2, #-1]
    //     0x80fba4: ubfx            x1, x1, #0xc, #0x14
    // 0x80fba8: stp             x0, x2, [SP]
    // 0x80fbac: mov             x0, x1
    // 0x80fbb0: mov             lr, x0
    // 0x80fbb4: ldr             lr, [x21, lr, lsl #3]
    // 0x80fbb8: blr             lr
    // 0x80fbbc: tbnz            w0, #4, #0x80fbc8
    // 0x80fbc0: r0 = true
    //     0x80fbc0: add             x0, NULL, #0x20  ; true
    // 0x80fbc4: b               #0x80fbcc
    // 0x80fbc8: r0 = false
    //     0x80fbc8: add             x0, NULL, #0x30  ; false
    // 0x80fbcc: LeaveFrame
    //     0x80fbcc: mov             SP, fp
    //     0x80fbd0: ldp             fp, lr, [SP], #0x10
    // 0x80fbd4: ret
    //     0x80fbd4: ret             
    // 0x80fbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fbd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fbdc: b               #0x80faf4
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x8669e4, size: 0x80
    // 0x8669e4: EnterFrame
    //     0x8669e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8669e8: mov             fp, SP
    // 0x8669ec: AllocStack(0x18)
    //     0x8669ec: sub             SP, SP, #0x18
    // 0x8669f0: SetupParameters(CupertinoTextThemeData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8669f0: mov             x3, x1
    //     0x8669f4: mov             x0, x2
    //     0x8669f8: stur            x1, [fp, #-8]
    //     0x8669fc: stur            x2, [fp, #-0x10]
    // 0x866a00: CheckStackOverflow
    //     0x866a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866a04: cmp             SP, x16
    //     0x866a08: b.ls            #0x866a5c
    // 0x866a0c: LoadField: r1 = r3->field_7
    //     0x866a0c: ldur            w1, [x3, #7]
    // 0x866a10: DecompressPointer r1
    //     0x866a10: add             x1, x1, HEAP, lsl #32
    // 0x866a14: mov             x2, x0
    // 0x866a18: r0 = resolveFrom()
    //     0x866a18: bl              #0x866a70  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::resolveFrom
    // 0x866a1c: mov             x3, x0
    // 0x866a20: ldur            x0, [fp, #-8]
    // 0x866a24: stur            x3, [fp, #-0x18]
    // 0x866a28: LoadField: r1 = r0->field_b
    //     0x866a28: ldur            w1, [x0, #0xb]
    // 0x866a2c: DecompressPointer r1
    //     0x866a2c: add             x1, x1, HEAP, lsl #32
    // 0x866a30: ldur            x2, [fp, #-0x10]
    // 0x866a34: r0 = resolve()
    //     0x866a34: bl              #0x545e08  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x866a38: stur            x0, [fp, #-8]
    // 0x866a3c: r0 = CupertinoTextThemeData()
    //     0x866a3c: bl              #0x866a64  ; AllocateCupertinoTextThemeDataStub -> CupertinoTextThemeData (size=0x34)
    // 0x866a40: ldur            x1, [fp, #-0x18]
    // 0x866a44: StoreField: r0->field_7 = r1
    //     0x866a44: stur            w1, [x0, #7]
    // 0x866a48: ldur            x1, [fp, #-8]
    // 0x866a4c: StoreField: r0->field_b = r1
    //     0x866a4c: stur            w1, [x0, #0xb]
    // 0x866a50: LeaveFrame
    //     0x866a50: mov             SP, fp
    //     0x866a54: ldp             fp, lr, [SP], #0x10
    // 0x866a58: ret
    //     0x866a58: ret             
    // 0x866a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866a5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866a60: b               #0x866a0c
  }
}
