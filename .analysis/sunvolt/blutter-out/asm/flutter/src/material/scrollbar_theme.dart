// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048795, size: 0x8
class :: {
}

// class id: 2980, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x724e7c, size: 0x130
    // 0x724e7c: EnterFrame
    //     0x724e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x724e80: mov             fp, SP
    // 0x724e84: AllocStack(0x28)
    //     0x724e84: sub             SP, SP, #0x28
    // 0x724e88: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x724e88: mov             x4, x1
    //     0x724e8c: mov             x0, x2
    //     0x724e90: stur            x1, [fp, #-0x10]
    //     0x724e94: stur            x2, [fp, #-0x18]
    // 0x724e98: CheckStackOverflow
    //     0x724e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724e9c: cmp             SP, x16
    //     0x724ea0: b.ls            #0x724f80
    // 0x724ea4: cmp             w4, w0
    // 0x724ea8: b.ne            #0x724ebc
    // 0x724eac: mov             x0, x4
    // 0x724eb0: LeaveFrame
    //     0x724eb0: mov             SP, fp
    //     0x724eb4: ldp             fp, lr, [SP], #0x10
    // 0x724eb8: ret
    //     0x724eb8: ret             
    // 0x724ebc: LoadField: r1 = r4->field_27
    //     0x724ebc: ldur            w1, [x4, #0x27]
    // 0x724ec0: DecompressPointer r1
    //     0x724ec0: add             x1, x1, HEAP, lsl #32
    // 0x724ec4: LoadField: r2 = r0->field_27
    //     0x724ec4: ldur            w2, [x0, #0x27]
    // 0x724ec8: DecompressPointer r2
    //     0x724ec8: add             x2, x2, HEAP, lsl #32
    // 0x724ecc: r5 = inline_Allocate_Double()
    //     0x724ecc: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x724ed0: add             x5, x5, #0x10
    //     0x724ed4: cmp             x3, x5
    //     0x724ed8: b.ls            #0x724f88
    //     0x724edc: str             x5, [THR, #0x60]  ; THR::top
    //     0x724ee0: sub             x5, x5, #0xf
    //     0x724ee4: movz            x3, #0xe15c
    //     0x724ee8: movk            x3, #0x3, lsl #16
    //     0x724eec: stur            x3, [x5, #-1]
    // 0x724ef0: dmb             ishst
    // 0x724ef4: StoreField: r5->field_7 = d0
    //     0x724ef4: stur            d0, [x5, #7]
    // 0x724ef8: mov             x3, x5
    // 0x724efc: stur            x5, [fp, #-8]
    // 0x724f00: r0 = lerpDouble()
    //     0x724f00: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x724f04: mov             x4, x0
    // 0x724f08: ldur            x0, [fp, #-0x10]
    // 0x724f0c: stur            x4, [fp, #-0x20]
    // 0x724f10: LoadField: r1 = r0->field_2b
    //     0x724f10: ldur            w1, [x0, #0x2b]
    // 0x724f14: DecompressPointer r1
    //     0x724f14: add             x1, x1, HEAP, lsl #32
    // 0x724f18: ldur            x5, [fp, #-0x18]
    // 0x724f1c: LoadField: r2 = r5->field_2b
    //     0x724f1c: ldur            w2, [x5, #0x2b]
    // 0x724f20: DecompressPointer r2
    //     0x724f20: add             x2, x2, HEAP, lsl #32
    // 0x724f24: ldur            x3, [fp, #-8]
    // 0x724f28: r0 = lerpDouble()
    //     0x724f28: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x724f2c: mov             x4, x0
    // 0x724f30: ldur            x0, [fp, #-0x10]
    // 0x724f34: stur            x4, [fp, #-0x28]
    // 0x724f38: LoadField: r1 = r0->field_2f
    //     0x724f38: ldur            w1, [x0, #0x2f]
    // 0x724f3c: DecompressPointer r1
    //     0x724f3c: add             x1, x1, HEAP, lsl #32
    // 0x724f40: ldur            x0, [fp, #-0x18]
    // 0x724f44: LoadField: r2 = r0->field_2f
    //     0x724f44: ldur            w2, [x0, #0x2f]
    // 0x724f48: DecompressPointer r2
    //     0x724f48: add             x2, x2, HEAP, lsl #32
    // 0x724f4c: ldur            x3, [fp, #-8]
    // 0x724f50: r0 = lerpDouble()
    //     0x724f50: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x724f54: stur            x0, [fp, #-8]
    // 0x724f58: r0 = ScrollbarThemeData()
    //     0x724f58: bl              #0x724fac  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x724f5c: ldur            x1, [fp, #-0x20]
    // 0x724f60: StoreField: r0->field_27 = r1
    //     0x724f60: stur            w1, [x0, #0x27]
    // 0x724f64: ldur            x1, [fp, #-0x28]
    // 0x724f68: StoreField: r0->field_2b = r1
    //     0x724f68: stur            w1, [x0, #0x2b]
    // 0x724f6c: ldur            x1, [fp, #-8]
    // 0x724f70: StoreField: r0->field_2f = r1
    //     0x724f70: stur            w1, [x0, #0x2f]
    // 0x724f74: LeaveFrame
    //     0x724f74: mov             SP, fp
    //     0x724f78: ldp             fp, lr, [SP], #0x10
    // 0x724f7c: ret
    //     0x724f7c: ret             
    // 0x724f80: r0 = StackOverflowSharedWithFPURegs()
    //     0x724f80: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x724f84: b               #0x724ea4
    // 0x724f88: SaveReg d0
    //     0x724f88: str             q0, [SP, #-0x10]!
    // 0x724f8c: stp             x2, x4, [SP, #-0x10]!
    // 0x724f90: stp             x0, x1, [SP, #-0x10]!
    // 0x724f94: r0 = AllocateDouble()
    //     0x724f94: bl              #0x935b14  ; AllocateDoubleStub
    // 0x724f98: mov             x5, x0
    // 0x724f9c: ldp             x0, x1, [SP], #0x10
    // 0x724fa0: ldp             x2, x4, [SP], #0x10
    // 0x724fa4: RestoreReg d0
    //     0x724fa4: ldr             q0, [SP], #0x10
    // 0x724fa8: b               #0x724ef4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x767fd0, size: 0x88
    // 0x767fd0: EnterFrame
    //     0x767fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x767fd4: mov             fp, SP
    // 0x767fd8: AllocStack(0x48)
    //     0x767fd8: sub             SP, SP, #0x48
    // 0x767fdc: CheckStackOverflow
    //     0x767fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767fe0: cmp             SP, x16
    //     0x767fe4: b.ls            #0x768050
    // 0x767fe8: ldr             x0, [fp, #0x10]
    // 0x767fec: LoadField: r1 = r0->field_27
    //     0x767fec: ldur            w1, [x0, #0x27]
    // 0x767ff0: DecompressPointer r1
    //     0x767ff0: add             x1, x1, HEAP, lsl #32
    // 0x767ff4: LoadField: r2 = r0->field_2b
    //     0x767ff4: ldur            w2, [x0, #0x2b]
    // 0x767ff8: DecompressPointer r2
    //     0x767ff8: add             x2, x2, HEAP, lsl #32
    // 0x767ffc: LoadField: r3 = r0->field_2f
    //     0x767ffc: ldur            w3, [x0, #0x2f]
    // 0x768000: DecompressPointer r3
    //     0x768000: add             x3, x3, HEAP, lsl #32
    // 0x768004: stp             NULL, NULL, [SP, #0x38]
    // 0x768008: stp             NULL, NULL, [SP, #0x28]
    // 0x76800c: stp             NULL, NULL, [SP, #0x18]
    // 0x768010: stp             x2, x1, [SP, #8]
    // 0x768014: str             x3, [SP]
    // 0x768018: r1 = Null
    //     0x768018: mov             x1, NULL
    // 0x76801c: r2 = Null
    //     0x76801c: mov             x2, NULL
    // 0x768020: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x768020: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe50] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x768024: ldr             x4, [x4, #0xe50]
    // 0x768028: r0 = hash()
    //     0x768028: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76802c: mov             x2, x0
    // 0x768030: r0 = BoxInt64Instr(r2)
    //     0x768030: sbfiz           x0, x2, #1, #0x1f
    //     0x768034: cmp             x2, x0, asr #1
    //     0x768038: b.eq            #0x768044
    //     0x76803c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x768040: stur            x2, [x0, #7]
    // 0x768044: LeaveFrame
    //     0x768044: mov             SP, fp
    //     0x768048: ldp             fp, lr, [SP], #0x10
    // 0x76804c: ret
    //     0x76804c: ret             
    // 0x768050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768050: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768054: b               #0x767fe8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8182c4, size: 0x168
    // 0x8182c4: EnterFrame
    //     0x8182c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8182c8: mov             fp, SP
    // 0x8182cc: AllocStack(0x10)
    //     0x8182cc: sub             SP, SP, #0x10
    // 0x8182d0: CheckStackOverflow
    //     0x8182d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8182d4: cmp             SP, x16
    //     0x8182d8: b.ls            #0x818424
    // 0x8182dc: ldr             x0, [fp, #0x10]
    // 0x8182e0: cmp             w0, NULL
    // 0x8182e4: b.ne            #0x8182f8
    // 0x8182e8: r0 = false
    //     0x8182e8: add             x0, NULL, #0x30  ; false
    // 0x8182ec: LeaveFrame
    //     0x8182ec: mov             SP, fp
    //     0x8182f0: ldp             fp, lr, [SP], #0x10
    // 0x8182f4: ret
    //     0x8182f4: ret             
    // 0x8182f8: ldr             x1, [fp, #0x18]
    // 0x8182fc: cmp             w1, w0
    // 0x818300: b.ne            #0x818314
    // 0x818304: r0 = true
    //     0x818304: add             x0, NULL, #0x20  ; true
    // 0x818308: LeaveFrame
    //     0x818308: mov             SP, fp
    //     0x81830c: ldp             fp, lr, [SP], #0x10
    // 0x818310: ret
    //     0x818310: ret             
    // 0x818314: str             x0, [SP]
    // 0x818318: r0 = runtimeType()
    //     0x818318: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81831c: r1 = LoadClassIdInstr(r0)
    //     0x81831c: ldur            x1, [x0, #-1]
    //     0x818320: ubfx            x1, x1, #0xc, #0x14
    // 0x818324: r16 = ScrollbarThemeData
    //     0x818324: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe48] Type: ScrollbarThemeData
    //     0x818328: ldr             x16, [x16, #0xe48]
    // 0x81832c: stp             x16, x0, [SP]
    // 0x818330: mov             x0, x1
    // 0x818334: mov             lr, x0
    // 0x818338: ldr             lr, [x21, lr, lsl #3]
    // 0x81833c: blr             lr
    // 0x818340: tbz             w0, #4, #0x818354
    // 0x818344: r0 = false
    //     0x818344: add             x0, NULL, #0x30  ; false
    // 0x818348: LeaveFrame
    //     0x818348: mov             SP, fp
    //     0x81834c: ldp             fp, lr, [SP], #0x10
    // 0x818350: ret
    //     0x818350: ret             
    // 0x818354: ldr             x1, [fp, #0x10]
    // 0x818358: r0 = 60
    //     0x818358: movz            x0, #0x3c
    // 0x81835c: branchIfSmi(r1, 0x818368)
    //     0x81835c: tbz             w1, #0, #0x818368
    // 0x818360: r0 = LoadClassIdInstr(r1)
    //     0x818360: ldur            x0, [x1, #-1]
    //     0x818364: ubfx            x0, x0, #0xc, #0x14
    // 0x818368: cmp             x0, #0xba4
    // 0x81836c: b.ne            #0x818414
    // 0x818370: ldr             x2, [fp, #0x18]
    // 0x818374: LoadField: r0 = r1->field_27
    //     0x818374: ldur            w0, [x1, #0x27]
    // 0x818378: DecompressPointer r0
    //     0x818378: add             x0, x0, HEAP, lsl #32
    // 0x81837c: LoadField: r3 = r2->field_27
    //     0x81837c: ldur            w3, [x2, #0x27]
    // 0x818380: DecompressPointer r3
    //     0x818380: add             x3, x3, HEAP, lsl #32
    // 0x818384: r4 = LoadClassIdInstr(r0)
    //     0x818384: ldur            x4, [x0, #-1]
    //     0x818388: ubfx            x4, x4, #0xc, #0x14
    // 0x81838c: stp             x3, x0, [SP]
    // 0x818390: mov             x0, x4
    // 0x818394: mov             lr, x0
    // 0x818398: ldr             lr, [x21, lr, lsl #3]
    // 0x81839c: blr             lr
    // 0x8183a0: tbnz            w0, #4, #0x818414
    // 0x8183a4: ldr             x2, [fp, #0x18]
    // 0x8183a8: ldr             x1, [fp, #0x10]
    // 0x8183ac: LoadField: r0 = r1->field_2b
    //     0x8183ac: ldur            w0, [x1, #0x2b]
    // 0x8183b0: DecompressPointer r0
    //     0x8183b0: add             x0, x0, HEAP, lsl #32
    // 0x8183b4: LoadField: r3 = r2->field_2b
    //     0x8183b4: ldur            w3, [x2, #0x2b]
    // 0x8183b8: DecompressPointer r3
    //     0x8183b8: add             x3, x3, HEAP, lsl #32
    // 0x8183bc: r4 = LoadClassIdInstr(r0)
    //     0x8183bc: ldur            x4, [x0, #-1]
    //     0x8183c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8183c4: stp             x3, x0, [SP]
    // 0x8183c8: mov             x0, x4
    // 0x8183cc: mov             lr, x0
    // 0x8183d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8183d4: blr             lr
    // 0x8183d8: tbnz            w0, #4, #0x818414
    // 0x8183dc: ldr             x1, [fp, #0x18]
    // 0x8183e0: ldr             x0, [fp, #0x10]
    // 0x8183e4: LoadField: r2 = r0->field_2f
    //     0x8183e4: ldur            w2, [x0, #0x2f]
    // 0x8183e8: DecompressPointer r2
    //     0x8183e8: add             x2, x2, HEAP, lsl #32
    // 0x8183ec: LoadField: r0 = r1->field_2f
    //     0x8183ec: ldur            w0, [x1, #0x2f]
    // 0x8183f0: DecompressPointer r0
    //     0x8183f0: add             x0, x0, HEAP, lsl #32
    // 0x8183f4: r1 = LoadClassIdInstr(r2)
    //     0x8183f4: ldur            x1, [x2, #-1]
    //     0x8183f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8183fc: stp             x0, x2, [SP]
    // 0x818400: mov             x0, x1
    // 0x818404: mov             lr, x0
    // 0x818408: ldr             lr, [x21, lr, lsl #3]
    // 0x81840c: blr             lr
    // 0x818410: b               #0x818418
    // 0x818414: r0 = false
    //     0x818414: add             x0, NULL, #0x30  ; false
    // 0x818418: LeaveFrame
    //     0x818418: mov             SP, fp
    //     0x81841c: ldp             fp, lr, [SP], #0x10
    // 0x818420: ret
    //     0x818420: ret             
    // 0x818424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818428: b               #0x8182dc
  }
}

// class id: 3937, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ScrollbarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x559644, size: 0x58
    // 0x559644: EnterFrame
    //     0x559644: stp             fp, lr, [SP, #-0x10]!
    //     0x559648: mov             fp, SP
    // 0x55964c: AllocStack(0x18)
    //     0x55964c: sub             SP, SP, #0x18
    // 0x559650: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x559650: stur            x1, [fp, #-8]
    // 0x559654: CheckStackOverflow
    //     0x559654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559658: cmp             SP, x16
    //     0x55965c: b.ls            #0x559694
    // 0x559660: r16 = <ScrollbarTheme>
    //     0x559660: add             x16, PP, #0x35, lsl #12  ; [pp+0x35db8] TypeArguments: <ScrollbarTheme>
    //     0x559664: ldr             x16, [x16, #0xdb8]
    // 0x559668: stp             x1, x16, [SP]
    // 0x55966c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55966c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x559670: r0 = dependOnInheritedWidgetOfExactType()
    //     0x559670: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x559674: ldur            x1, [fp, #-8]
    // 0x559678: r0 = of()
    //     0x559678: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x55967c: LoadField: r1 = r0->field_27
    //     0x55967c: ldur            w1, [x0, #0x27]
    // 0x559680: DecompressPointer r1
    //     0x559680: add             x1, x1, HEAP, lsl #32
    // 0x559684: mov             x0, x1
    // 0x559688: LeaveFrame
    //     0x559688: mov             SP, fp
    //     0x55968c: ldp             fp, lr, [SP], #0x10
    // 0x559690: ret
    //     0x559690: ret             
    // 0x559694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559698: b               #0x559660
  }
}
