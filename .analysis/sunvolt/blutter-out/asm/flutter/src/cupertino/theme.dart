// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048663, size: 0x8
class :: {
}

// class id: 1876, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x76e17c, size: 0x34
    // 0x76e17c: EnterFrame
    //     0x76e17c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e180: mov             fp, SP
    // 0x76e184: AllocStack(0x8)
    //     0x76e184: sub             SP, SP, #8
    // 0x76e188: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x76e188: stur            x2, [fp, #-8]
    // 0x76e18c: r0 = _DefaultCupertinoTextThemeData()
    //     0x76e18c: bl              #0x76e1b0  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x76e190: r1 = Instance__TextThemeDefaultsBuilder
    //     0x76e190: add             x1, PP, #0x16, lsl #12  ; [pp+0x164f0] Obj!_TextThemeDefaultsBuilder@9615b1
    //     0x76e194: ldr             x1, [x1, #0x4f0]
    // 0x76e198: StoreField: r0->field_7 = r1
    //     0x76e198: stur            w1, [x0, #7]
    // 0x76e19c: ldur            x1, [fp, #-8]
    // 0x76e1a0: StoreField: r0->field_b = r1
    //     0x76e1a0: stur            w1, [x0, #0xb]
    // 0x76e1a4: LeaveFrame
    //     0x76e1a4: mov             SP, fp
    //     0x76e1a8: ldp             fp, lr, [SP], #0x10
    // 0x76e1ac: ret
    //     0x76e1ac: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x866958, size: 0x80
    // 0x866958: EnterFrame
    //     0x866958: stp             fp, lr, [SP, #-0x10]!
    //     0x86695c: mov             fp, SP
    // 0x866960: AllocStack(0x18)
    //     0x866960: sub             SP, SP, #0x18
    // 0x866964: SetupParameters(_CupertinoTextThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x866964: mov             x3, x1
    //     0x866968: mov             x0, x2
    //     0x86696c: stur            x1, [fp, #-8]
    //     0x866970: stur            x2, [fp, #-0x10]
    // 0x866974: CheckStackOverflow
    //     0x866974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866978: cmp             SP, x16
    //     0x86697c: b.ls            #0x8669d0
    // 0x866980: LoadField: r1 = r3->field_7
    //     0x866980: ldur            w1, [x3, #7]
    // 0x866984: DecompressPointer r1
    //     0x866984: add             x1, x1, HEAP, lsl #32
    // 0x866988: mov             x2, x0
    // 0x86698c: r0 = resolveFrom()
    //     0x86698c: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x866990: mov             x3, x0
    // 0x866994: ldur            x0, [fp, #-8]
    // 0x866998: stur            x3, [fp, #-0x18]
    // 0x86699c: LoadField: r1 = r0->field_b
    //     0x86699c: ldur            w1, [x0, #0xb]
    // 0x8669a0: DecompressPointer r1
    //     0x8669a0: add             x1, x1, HEAP, lsl #32
    // 0x8669a4: ldur            x2, [fp, #-0x10]
    // 0x8669a8: r0 = resolveFrom()
    //     0x8669a8: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8669ac: stur            x0, [fp, #-8]
    // 0x8669b0: r0 = _CupertinoTextThemeDefaults()
    //     0x8669b0: bl              #0x8669d8  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0x8669b4: ldur            x1, [fp, #-0x18]
    // 0x8669b8: StoreField: r0->field_7 = r1
    //     0x8669b8: stur            w1, [x0, #7]
    // 0x8669bc: ldur            x1, [fp, #-8]
    // 0x8669c0: StoreField: r0->field_b = r1
    //     0x8669c0: stur            w1, [x0, #0xb]
    // 0x8669c4: LeaveFrame
    //     0x8669c4: mov             SP, fp
    //     0x8669c8: ldp             fp, lr, [SP], #0x10
    // 0x8669cc: ret
    //     0x8669cc: ret             
    // 0x8669d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8669d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8669d4: b               #0x866980
  }
}

// class id: 1877, size: 0x28, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  Color field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  CupertinoDynamicColor field_1c;
  bool field_20;
  _CupertinoTextThemeDefaults field_24;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x866818, size: 0x134
    // 0x866818: EnterFrame
    //     0x866818: stp             fp, lr, [SP, #-0x10]!
    //     0x86681c: mov             fp, SP
    // 0x866820: AllocStack(0x38)
    //     0x866820: sub             SP, SP, #0x38
    // 0x866824: SetupParameters(_CupertinoThemeDefaults this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x866824: mov             x4, x1
    //     0x866828: mov             x0, x2
    //     0x86682c: stur            x1, [fp, #-8]
    //     0x866830: stur            x2, [fp, #-0x10]
    //     0x866834: stur            x3, [fp, #-0x18]
    // 0x866838: CheckStackOverflow
    //     0x866838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86683c: cmp             SP, x16
    //     0x866840: b.ls            #0x866944
    // 0x866844: LoadField: r1 = r4->field_b
    //     0x866844: ldur            w1, [x4, #0xb]
    // 0x866848: DecompressPointer r1
    //     0x866848: add             x1, x1, HEAP, lsl #32
    // 0x86684c: mov             x2, x0
    // 0x866850: r0 = resolveFrom()
    //     0x866850: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x866854: mov             x3, x0
    // 0x866858: ldur            x0, [fp, #-8]
    // 0x86685c: stur            x3, [fp, #-0x20]
    // 0x866860: LoadField: r1 = r0->field_13
    //     0x866860: ldur            w1, [x0, #0x13]
    // 0x866864: DecompressPointer r1
    //     0x866864: add             x1, x1, HEAP, lsl #32
    // 0x866868: ldur            x2, [fp, #-0x10]
    // 0x86686c: r0 = resolveFrom()
    //     0x86686c: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x866870: mov             x3, x0
    // 0x866874: ldur            x0, [fp, #-8]
    // 0x866878: stur            x3, [fp, #-0x28]
    // 0x86687c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86687c: ldur            w1, [x0, #0x17]
    // 0x866880: DecompressPointer r1
    //     0x866880: add             x1, x1, HEAP, lsl #32
    // 0x866884: ldur            x2, [fp, #-0x10]
    // 0x866888: r0 = resolveFrom()
    //     0x866888: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x86688c: mov             x3, x0
    // 0x866890: ldur            x0, [fp, #-8]
    // 0x866894: stur            x3, [fp, #-0x30]
    // 0x866898: LoadField: r1 = r0->field_1b
    //     0x866898: ldur            w1, [x0, #0x1b]
    // 0x86689c: DecompressPointer r1
    //     0x86689c: add             x1, x1, HEAP, lsl #32
    // 0x8668a0: ldur            x2, [fp, #-0x10]
    // 0x8668a4: r0 = resolveFrom()
    //     0x8668a4: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8668a8: mov             x3, x0
    // 0x8668ac: ldur            x0, [fp, #-0x18]
    // 0x8668b0: stur            x3, [fp, #-0x38]
    // 0x8668b4: tbnz            w0, #4, #0x8668d4
    // 0x8668b8: ldur            x0, [fp, #-8]
    // 0x8668bc: LoadField: r1 = r0->field_23
    //     0x8668bc: ldur            w1, [x0, #0x23]
    // 0x8668c0: DecompressPointer r1
    //     0x8668c0: add             x1, x1, HEAP, lsl #32
    // 0x8668c4: ldur            x2, [fp, #-0x10]
    // 0x8668c8: r0 = resolveFrom()
    //     0x8668c8: bl              #0x866958  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0x8668cc: mov             x4, x0
    // 0x8668d0: b               #0x8668e4
    // 0x8668d4: ldur            x0, [fp, #-8]
    // 0x8668d8: LoadField: r1 = r0->field_23
    //     0x8668d8: ldur            w1, [x0, #0x23]
    // 0x8668dc: DecompressPointer r1
    //     0x8668dc: add             x1, x1, HEAP, lsl #32
    // 0x8668e0: mov             x4, x1
    // 0x8668e4: ldur            x3, [fp, #-0x20]
    // 0x8668e8: ldur            x2, [fp, #-0x28]
    // 0x8668ec: ldur            x1, [fp, #-0x30]
    // 0x8668f0: ldur            x0, [fp, #-0x38]
    // 0x8668f4: stur            x4, [fp, #-8]
    // 0x8668f8: r0 = _CupertinoThemeDefaults()
    //     0x8668f8: bl              #0x86694c  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x28)
    // 0x8668fc: ldur            x1, [fp, #-0x20]
    // 0x866900: StoreField: r0->field_b = r1
    //     0x866900: stur            w1, [x0, #0xb]
    // 0x866904: r1 = Instance_Color
    //     0x866904: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x866908: ldr             x1, [x1, #0x750]
    // 0x86690c: StoreField: r0->field_f = r1
    //     0x86690c: stur            w1, [x0, #0xf]
    // 0x866910: ldur            x1, [fp, #-0x28]
    // 0x866914: StoreField: r0->field_13 = r1
    //     0x866914: stur            w1, [x0, #0x13]
    // 0x866918: ldur            x1, [fp, #-0x30]
    // 0x86691c: ArrayStore: r0[0] = r1  ; List_4
    //     0x86691c: stur            w1, [x0, #0x17]
    // 0x866920: ldur            x1, [fp, #-0x38]
    // 0x866924: StoreField: r0->field_1b = r1
    //     0x866924: stur            w1, [x0, #0x1b]
    // 0x866928: r1 = false
    //     0x866928: add             x1, NULL, #0x30  ; false
    // 0x86692c: StoreField: r0->field_1f = r1
    //     0x86692c: stur            w1, [x0, #0x1f]
    // 0x866930: ldur            x1, [fp, #-8]
    // 0x866934: StoreField: r0->field_23 = r1
    //     0x866934: stur            w1, [x0, #0x23]
    // 0x866938: LeaveFrame
    //     0x866938: mov             SP, fp
    //     0x86693c: ldp             fp, lr, [SP], #0x10
    // 0x866940: ret
    //     0x866940: ret             
    // 0x866944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866948: b               #0x866844
  }
}

// class id: 2635, size: 0x28, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76dee4, size: 0x298
    // 0x76dee4: EnterFrame
    //     0x76dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x76dee8: mov             fp, SP
    // 0x76deec: AllocStack(0x48)
    //     0x76deec: sub             SP, SP, #0x48
    // 0x76def0: CheckStackOverflow
    //     0x76def0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76def4: cmp             SP, x16
    //     0x76def8: b.ls            #0x76e174
    // 0x76defc: ldr             x0, [fp, #0x10]
    // 0x76df00: r3 = LoadClassIdInstr(r0)
    //     0x76df00: ldur            x3, [x0, #-1]
    //     0x76df04: ubfx            x3, x3, #0xc, #0x14
    // 0x76df08: stur            x3, [fp, #-0x20]
    // 0x76df0c: cmp             x3, #0xa4b
    // 0x76df10: b.eq            #0x76df1c
    // 0x76df14: cmp             x3, #0xa4d
    // 0x76df18: b.ne            #0x76df2c
    // 0x76df1c: LoadField: r1 = r0->field_7
    //     0x76df1c: ldur            w1, [x0, #7]
    // 0x76df20: DecompressPointer r1
    //     0x76df20: add             x1, x1, HEAP, lsl #32
    // 0x76df24: mov             x4, x1
    // 0x76df28: b               #0x76df48
    // 0x76df2c: LoadField: r1 = r0->field_2b
    //     0x76df2c: ldur            w1, [x0, #0x2b]
    // 0x76df30: DecompressPointer r1
    //     0x76df30: add             x1, x1, HEAP, lsl #32
    // 0x76df34: LoadField: r2 = r1->field_3f
    //     0x76df34: ldur            w2, [x1, #0x3f]
    // 0x76df38: DecompressPointer r2
    //     0x76df38: add             x2, x2, HEAP, lsl #32
    // 0x76df3c: LoadField: r1 = r2->field_7
    //     0x76df3c: ldur            w1, [x2, #7]
    // 0x76df40: DecompressPointer r1
    //     0x76df40: add             x1, x1, HEAP, lsl #32
    // 0x76df44: mov             x4, x1
    // 0x76df48: stur            x4, [fp, #-0x18]
    // 0x76df4c: cmp             x3, #0xa4b
    // 0x76df50: b.ne            #0x76df64
    // 0x76df54: LoadField: r1 = r0->field_b
    //     0x76df54: ldur            w1, [x0, #0xb]
    // 0x76df58: DecompressPointer r1
    //     0x76df58: add             x1, x1, HEAP, lsl #32
    // 0x76df5c: mov             x5, x1
    // 0x76df60: b               #0x76dfa0
    // 0x76df64: cmp             x3, #0xa4d
    // 0x76df68: b.ne            #0x76df84
    // 0x76df6c: LoadField: r1 = r0->field_27
    //     0x76df6c: ldur            w1, [x0, #0x27]
    // 0x76df70: DecompressPointer r1
    //     0x76df70: add             x1, x1, HEAP, lsl #32
    // 0x76df74: LoadField: r2 = r1->field_b
    //     0x76df74: ldur            w2, [x1, #0xb]
    // 0x76df78: DecompressPointer r2
    //     0x76df78: add             x2, x2, HEAP, lsl #32
    // 0x76df7c: mov             x5, x2
    // 0x76df80: b               #0x76dfa0
    // 0x76df84: LoadField: r1 = r0->field_2b
    //     0x76df84: ldur            w1, [x0, #0x2b]
    // 0x76df88: DecompressPointer r1
    //     0x76df88: add             x1, x1, HEAP, lsl #32
    // 0x76df8c: LoadField: r2 = r1->field_3f
    //     0x76df8c: ldur            w2, [x1, #0x3f]
    // 0x76df90: DecompressPointer r2
    //     0x76df90: add             x2, x2, HEAP, lsl #32
    // 0x76df94: LoadField: r1 = r2->field_b
    //     0x76df94: ldur            w1, [x2, #0xb]
    // 0x76df98: DecompressPointer r1
    //     0x76df98: add             x1, x1, HEAP, lsl #32
    // 0x76df9c: mov             x5, x1
    // 0x76dfa0: stur            x5, [fp, #-0x10]
    // 0x76dfa4: cmp             x3, #0xa4b
    // 0x76dfa8: b.ne            #0x76dfbc
    // 0x76dfac: LoadField: r1 = r0->field_f
    //     0x76dfac: ldur            w1, [x0, #0xf]
    // 0x76dfb0: DecompressPointer r1
    //     0x76dfb0: add             x1, x1, HEAP, lsl #32
    // 0x76dfb4: mov             x6, x1
    // 0x76dfb8: b               #0x76dfec
    // 0x76dfbc: cmp             x3, #0xa4d
    // 0x76dfc0: b.ne            #0x76dfd0
    // 0x76dfc4: r6 = Instance_Color
    //     0x76dfc4: add             x6, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x76dfc8: ldr             x6, [x6, #0x750]
    // 0x76dfcc: b               #0x76dfec
    // 0x76dfd0: LoadField: r1 = r0->field_2b
    //     0x76dfd0: ldur            w1, [x0, #0x2b]
    // 0x76dfd4: DecompressPointer r1
    //     0x76dfd4: add             x1, x1, HEAP, lsl #32
    // 0x76dfd8: LoadField: r2 = r1->field_3f
    //     0x76dfd8: ldur            w2, [x1, #0x3f]
    // 0x76dfdc: DecompressPointer r2
    //     0x76dfdc: add             x2, x2, HEAP, lsl #32
    // 0x76dfe0: LoadField: r1 = r2->field_f
    //     0x76dfe0: ldur            w1, [x2, #0xf]
    // 0x76dfe4: DecompressPointer r1
    //     0x76dfe4: add             x1, x1, HEAP, lsl #32
    // 0x76dfe8: mov             x6, x1
    // 0x76dfec: stur            x6, [fp, #-8]
    // 0x76dff0: sub             x16, x3, #0xa4d
    // 0x76dff4: cmp             x16, #1
    // 0x76dff8: b.hi            #0x76e070
    // 0x76dffc: LoadField: r1 = r0->field_13
    //     0x76dffc: ldur            w1, [x0, #0x13]
    // 0x76e000: DecompressPointer r1
    //     0x76e000: add             x1, x1, HEAP, lsl #32
    // 0x76e004: cmp             w1, NULL
    // 0x76e008: b.ne            #0x76e060
    // 0x76e00c: LoadField: r1 = r0->field_27
    //     0x76e00c: ldur            w1, [x0, #0x27]
    // 0x76e010: DecompressPointer r1
    //     0x76e010: add             x1, x1, HEAP, lsl #32
    // 0x76e014: LoadField: r2 = r1->field_23
    //     0x76e014: ldur            w2, [x1, #0x23]
    // 0x76e018: DecompressPointer r2
    //     0x76e018: add             x2, x2, HEAP, lsl #32
    // 0x76e01c: cmp             x3, #0xa4d
    // 0x76e020: b.ne            #0x76e034
    // 0x76e024: LoadField: r7 = r1->field_b
    //     0x76e024: ldur            w7, [x1, #0xb]
    // 0x76e028: DecompressPointer r7
    //     0x76e028: add             x7, x7, HEAP, lsl #32
    // 0x76e02c: mov             x1, x7
    // 0x76e030: b               #0x76e04c
    // 0x76e034: LoadField: r1 = r0->field_2b
    //     0x76e034: ldur            w1, [x0, #0x2b]
    // 0x76e038: DecompressPointer r1
    //     0x76e038: add             x1, x1, HEAP, lsl #32
    // 0x76e03c: LoadField: r7 = r1->field_3f
    //     0x76e03c: ldur            w7, [x1, #0x3f]
    // 0x76e040: DecompressPointer r7
    //     0x76e040: add             x7, x7, HEAP, lsl #32
    // 0x76e044: LoadField: r1 = r7->field_b
    //     0x76e044: ldur            w1, [x7, #0xb]
    // 0x76e048: DecompressPointer r1
    //     0x76e048: add             x1, x1, HEAP, lsl #32
    // 0x76e04c: mov             x16, x1
    // 0x76e050: mov             x1, x2
    // 0x76e054: mov             x2, x16
    // 0x76e058: r0 = createDefaults()
    //     0x76e058: bl              #0x76e17c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x76e05c: b               #0x76e064
    // 0x76e060: mov             x0, x1
    // 0x76e064: mov             x2, x0
    // 0x76e068: ldr             x0, [fp, #0x10]
    // 0x76e06c: b               #0x76e07c
    // 0x76e070: LoadField: r1 = r0->field_13
    //     0x76e070: ldur            w1, [x0, #0x13]
    // 0x76e074: DecompressPointer r1
    //     0x76e074: add             x1, x1, HEAP, lsl #32
    // 0x76e078: mov             x2, x1
    // 0x76e07c: ldur            x1, [fp, #-0x20]
    // 0x76e080: sub             x16, x1, #0xa4d
    // 0x76e084: cmp             x16, #1
    // 0x76e088: b.hi            #0x76e0a4
    // 0x76e08c: LoadField: r3 = r0->field_27
    //     0x76e08c: ldur            w3, [x0, #0x27]
    // 0x76e090: DecompressPointer r3
    //     0x76e090: add             x3, x3, HEAP, lsl #32
    // 0x76e094: LoadField: r4 = r3->field_13
    //     0x76e094: ldur            w4, [x3, #0x13]
    // 0x76e098: DecompressPointer r4
    //     0x76e098: add             x4, x4, HEAP, lsl #32
    // 0x76e09c: mov             x3, x4
    // 0x76e0a0: b               #0x76e0ac
    // 0x76e0a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x76e0a4: ldur            w3, [x0, #0x17]
    // 0x76e0a8: DecompressPointer r3
    //     0x76e0a8: add             x3, x3, HEAP, lsl #32
    // 0x76e0ac: cmp             x1, #0xa4b
    // 0x76e0b0: b.ne            #0x76e0c0
    // 0x76e0b4: LoadField: r4 = r0->field_1b
    //     0x76e0b4: ldur            w4, [x0, #0x1b]
    // 0x76e0b8: DecompressPointer r4
    //     0x76e0b8: add             x4, x4, HEAP, lsl #32
    // 0x76e0bc: b               #0x76e0f4
    // 0x76e0c0: cmp             x1, #0xa4d
    // 0x76e0c4: b.ne            #0x76e0e0
    // 0x76e0c8: LoadField: r4 = r0->field_27
    //     0x76e0c8: ldur            w4, [x0, #0x27]
    // 0x76e0cc: DecompressPointer r4
    //     0x76e0cc: add             x4, x4, HEAP, lsl #32
    // 0x76e0d0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x76e0d0: ldur            w5, [x4, #0x17]
    // 0x76e0d4: DecompressPointer r5
    //     0x76e0d4: add             x5, x5, HEAP, lsl #32
    // 0x76e0d8: mov             x4, x5
    // 0x76e0dc: b               #0x76e0f4
    // 0x76e0e0: LoadField: r4 = r0->field_2b
    //     0x76e0e0: ldur            w4, [x0, #0x2b]
    // 0x76e0e4: DecompressPointer r4
    //     0x76e0e4: add             x4, x4, HEAP, lsl #32
    // 0x76e0e8: LoadField: r5 = r4->field_67
    //     0x76e0e8: ldur            w5, [x4, #0x67]
    // 0x76e0ec: DecompressPointer r5
    //     0x76e0ec: add             x5, x5, HEAP, lsl #32
    // 0x76e0f0: mov             x4, x5
    // 0x76e0f4: sub             x16, x1, #0xa4d
    // 0x76e0f8: cmp             x16, #1
    // 0x76e0fc: b.hi            #0x76e120
    // 0x76e100: LoadField: r1 = r0->field_23
    //     0x76e100: ldur            w1, [x0, #0x23]
    // 0x76e104: DecompressPointer r1
    //     0x76e104: add             x1, x1, HEAP, lsl #32
    // 0x76e108: cmp             w1, NULL
    // 0x76e10c: b.ne            #0x76e118
    // 0x76e110: r0 = false
    //     0x76e110: add             x0, NULL, #0x30  ; false
    // 0x76e114: b               #0x76e12c
    // 0x76e118: mov             x0, x1
    // 0x76e11c: b               #0x76e12c
    // 0x76e120: LoadField: r1 = r0->field_23
    //     0x76e120: ldur            w1, [x0, #0x23]
    // 0x76e124: DecompressPointer r1
    //     0x76e124: add             x1, x1, HEAP, lsl #32
    // 0x76e128: mov             x0, x1
    // 0x76e12c: ldur            x16, [fp, #-8]
    // 0x76e130: stp             x2, x16, [SP, #0x18]
    // 0x76e134: stp             x4, x3, [SP, #8]
    // 0x76e138: str             x0, [SP]
    // 0x76e13c: ldur            x1, [fp, #-0x18]
    // 0x76e140: ldur            x2, [fp, #-0x10]
    // 0x76e144: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x76e144: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbb0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x76e148: ldr             x4, [x4, #0xbb0]
    // 0x76e14c: r0 = hash()
    //     0x76e14c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76e150: mov             x2, x0
    // 0x76e154: r0 = BoxInt64Instr(r2)
    //     0x76e154: sbfiz           x0, x2, #1, #0x1f
    //     0x76e158: cmp             x2, x0, asr #1
    //     0x76e15c: b.eq            #0x76e168
    //     0x76e160: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76e164: stur            x2, [x0, #7]
    // 0x76e168: LeaveFrame
    //     0x76e168: mov             SP, fp
    //     0x76e16c: ldp             fp, lr, [SP], #0x10
    // 0x76e170: ret
    //     0x76e170: ret             
    // 0x76e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e178: b               #0x76defc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8244a4, size: 0x5d8
    // 0x8244a4: EnterFrame
    //     0x8244a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8244a8: mov             fp, SP
    // 0x8244ac: AllocStack(0x28)
    //     0x8244ac: sub             SP, SP, #0x28
    // 0x8244b0: CheckStackOverflow
    //     0x8244b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8244b4: cmp             SP, x16
    //     0x8244b8: b.ls            #0x824a74
    // 0x8244bc: ldr             x0, [fp, #0x10]
    // 0x8244c0: cmp             w0, NULL
    // 0x8244c4: b.ne            #0x8244d8
    // 0x8244c8: r0 = false
    //     0x8244c8: add             x0, NULL, #0x30  ; false
    // 0x8244cc: LeaveFrame
    //     0x8244cc: mov             SP, fp
    //     0x8244d0: ldp             fp, lr, [SP], #0x10
    // 0x8244d4: ret
    //     0x8244d4: ret             
    // 0x8244d8: ldr             x1, [fp, #0x18]
    // 0x8244dc: cmp             w1, w0
    // 0x8244e0: b.ne            #0x8244f4
    // 0x8244e4: r0 = true
    //     0x8244e4: add             x0, NULL, #0x20  ; true
    // 0x8244e8: LeaveFrame
    //     0x8244e8: mov             SP, fp
    //     0x8244ec: ldp             fp, lr, [SP], #0x10
    // 0x8244f0: ret
    //     0x8244f0: ret             
    // 0x8244f4: stp             x1, x0, [SP]
    // 0x8244f8: r0 = _haveSameRuntimeType()
    //     0x8244f8: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8244fc: tbz             w0, #4, #0x824510
    // 0x824500: r0 = false
    //     0x824500: add             x0, NULL, #0x30  ; false
    // 0x824504: LeaveFrame
    //     0x824504: mov             SP, fp
    //     0x824508: ldp             fp, lr, [SP], #0x10
    // 0x82450c: ret
    //     0x82450c: ret             
    // 0x824510: ldr             x1, [fp, #0x10]
    // 0x824514: r2 = 60
    //     0x824514: movz            x2, #0x3c
    // 0x824518: branchIfSmi(r1, 0x824524)
    //     0x824518: tbz             w1, #0, #0x824524
    // 0x82451c: r2 = LoadClassIdInstr(r1)
    //     0x82451c: ldur            x2, [x1, #-1]
    //     0x824520: ubfx            x2, x2, #0xc, #0x14
    // 0x824524: stur            x2, [fp, #-0x10]
    // 0x824528: sub             x16, x2, #0xa4b
    // 0x82452c: cmp             x16, #3
    // 0x824530: b.hi            #0x824a64
    // 0x824534: cmp             x2, #0xa4b
    // 0x824538: b.eq            #0x824544
    // 0x82453c: cmp             x2, #0xa4d
    // 0x824540: b.ne            #0x824550
    // 0x824544: LoadField: r0 = r1->field_7
    //     0x824544: ldur            w0, [x1, #7]
    // 0x824548: DecompressPointer r0
    //     0x824548: add             x0, x0, HEAP, lsl #32
    // 0x82454c: b               #0x824568
    // 0x824550: LoadField: r0 = r1->field_2b
    //     0x824550: ldur            w0, [x1, #0x2b]
    // 0x824554: DecompressPointer r0
    //     0x824554: add             x0, x0, HEAP, lsl #32
    // 0x824558: LoadField: r3 = r0->field_3f
    //     0x824558: ldur            w3, [x0, #0x3f]
    // 0x82455c: DecompressPointer r3
    //     0x82455c: add             x3, x3, HEAP, lsl #32
    // 0x824560: LoadField: r0 = r3->field_7
    //     0x824560: ldur            w0, [x3, #7]
    // 0x824564: DecompressPointer r0
    //     0x824564: add             x0, x0, HEAP, lsl #32
    // 0x824568: ldr             x3, [fp, #0x18]
    // 0x82456c: r4 = LoadClassIdInstr(r3)
    //     0x82456c: ldur            x4, [x3, #-1]
    //     0x824570: ubfx            x4, x4, #0xc, #0x14
    // 0x824574: stur            x4, [fp, #-8]
    // 0x824578: cmp             x4, #0xa4b
    // 0x82457c: b.eq            #0x824588
    // 0x824580: cmp             x4, #0xa4d
    // 0x824584: b.ne            #0x824594
    // 0x824588: LoadField: r5 = r3->field_7
    //     0x824588: ldur            w5, [x3, #7]
    // 0x82458c: DecompressPointer r5
    //     0x82458c: add             x5, x5, HEAP, lsl #32
    // 0x824590: b               #0x8245ac
    // 0x824594: LoadField: r5 = r3->field_2b
    //     0x824594: ldur            w5, [x3, #0x2b]
    // 0x824598: DecompressPointer r5
    //     0x824598: add             x5, x5, HEAP, lsl #32
    // 0x82459c: LoadField: r6 = r5->field_3f
    //     0x82459c: ldur            w6, [x5, #0x3f]
    // 0x8245a0: DecompressPointer r6
    //     0x8245a0: add             x6, x6, HEAP, lsl #32
    // 0x8245a4: LoadField: r5 = r6->field_7
    //     0x8245a4: ldur            w5, [x6, #7]
    // 0x8245a8: DecompressPointer r5
    //     0x8245a8: add             x5, x5, HEAP, lsl #32
    // 0x8245ac: cmp             w0, w5
    // 0x8245b0: b.ne            #0x824a64
    // 0x8245b4: cmp             x2, #0xa4b
    // 0x8245b8: b.ne            #0x8245c8
    // 0x8245bc: LoadField: r0 = r1->field_b
    //     0x8245bc: ldur            w0, [x1, #0xb]
    // 0x8245c0: DecompressPointer r0
    //     0x8245c0: add             x0, x0, HEAP, lsl #32
    // 0x8245c4: b               #0x824600
    // 0x8245c8: cmp             x2, #0xa4d
    // 0x8245cc: b.ne            #0x8245e8
    // 0x8245d0: LoadField: r0 = r1->field_27
    //     0x8245d0: ldur            w0, [x1, #0x27]
    // 0x8245d4: DecompressPointer r0
    //     0x8245d4: add             x0, x0, HEAP, lsl #32
    // 0x8245d8: LoadField: r5 = r0->field_b
    //     0x8245d8: ldur            w5, [x0, #0xb]
    // 0x8245dc: DecompressPointer r5
    //     0x8245dc: add             x5, x5, HEAP, lsl #32
    // 0x8245e0: mov             x0, x5
    // 0x8245e4: b               #0x824600
    // 0x8245e8: LoadField: r0 = r1->field_2b
    //     0x8245e8: ldur            w0, [x1, #0x2b]
    // 0x8245ec: DecompressPointer r0
    //     0x8245ec: add             x0, x0, HEAP, lsl #32
    // 0x8245f0: LoadField: r5 = r0->field_3f
    //     0x8245f0: ldur            w5, [x0, #0x3f]
    // 0x8245f4: DecompressPointer r5
    //     0x8245f4: add             x5, x5, HEAP, lsl #32
    // 0x8245f8: LoadField: r0 = r5->field_b
    //     0x8245f8: ldur            w0, [x5, #0xb]
    // 0x8245fc: DecompressPointer r0
    //     0x8245fc: add             x0, x0, HEAP, lsl #32
    // 0x824600: cmp             x4, #0xa4b
    // 0x824604: b.ne            #0x824614
    // 0x824608: LoadField: r5 = r3->field_b
    //     0x824608: ldur            w5, [x3, #0xb]
    // 0x82460c: DecompressPointer r5
    //     0x82460c: add             x5, x5, HEAP, lsl #32
    // 0x824610: b               #0x82464c
    // 0x824614: cmp             x4, #0xa4d
    // 0x824618: b.ne            #0x824634
    // 0x82461c: LoadField: r5 = r3->field_27
    //     0x82461c: ldur            w5, [x3, #0x27]
    // 0x824620: DecompressPointer r5
    //     0x824620: add             x5, x5, HEAP, lsl #32
    // 0x824624: LoadField: r6 = r5->field_b
    //     0x824624: ldur            w6, [x5, #0xb]
    // 0x824628: DecompressPointer r6
    //     0x824628: add             x6, x6, HEAP, lsl #32
    // 0x82462c: mov             x5, x6
    // 0x824630: b               #0x82464c
    // 0x824634: LoadField: r5 = r3->field_2b
    //     0x824634: ldur            w5, [x3, #0x2b]
    // 0x824638: DecompressPointer r5
    //     0x824638: add             x5, x5, HEAP, lsl #32
    // 0x82463c: LoadField: r6 = r5->field_3f
    //     0x82463c: ldur            w6, [x5, #0x3f]
    // 0x824640: DecompressPointer r6
    //     0x824640: add             x6, x6, HEAP, lsl #32
    // 0x824644: LoadField: r5 = r6->field_b
    //     0x824644: ldur            w5, [x6, #0xb]
    // 0x824648: DecompressPointer r5
    //     0x824648: add             x5, x5, HEAP, lsl #32
    // 0x82464c: r6 = LoadClassIdInstr(r0)
    //     0x82464c: ldur            x6, [x0, #-1]
    //     0x824650: ubfx            x6, x6, #0xc, #0x14
    // 0x824654: stp             x5, x0, [SP]
    // 0x824658: mov             x0, x6
    // 0x82465c: mov             lr, x0
    // 0x824660: ldr             lr, [x21, lr, lsl #3]
    // 0x824664: blr             lr
    // 0x824668: tbnz            w0, #4, #0x824a64
    // 0x82466c: ldur            x1, [fp, #-0x10]
    // 0x824670: cmp             x1, #0xa4b
    // 0x824674: b.ne            #0x824688
    // 0x824678: ldr             x2, [fp, #0x10]
    // 0x82467c: LoadField: r0 = r2->field_f
    //     0x82467c: ldur            w0, [x2, #0xf]
    // 0x824680: DecompressPointer r0
    //     0x824680: add             x0, x0, HEAP, lsl #32
    // 0x824684: b               #0x8246b8
    // 0x824688: ldr             x2, [fp, #0x10]
    // 0x82468c: cmp             x1, #0xa4d
    // 0x824690: b.ne            #0x8246a0
    // 0x824694: r0 = Instance_Color
    //     0x824694: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x824698: ldr             x0, [x0, #0x750]
    // 0x82469c: b               #0x8246b8
    // 0x8246a0: LoadField: r0 = r2->field_2b
    //     0x8246a0: ldur            w0, [x2, #0x2b]
    // 0x8246a4: DecompressPointer r0
    //     0x8246a4: add             x0, x0, HEAP, lsl #32
    // 0x8246a8: LoadField: r3 = r0->field_3f
    //     0x8246a8: ldur            w3, [x0, #0x3f]
    // 0x8246ac: DecompressPointer r3
    //     0x8246ac: add             x3, x3, HEAP, lsl #32
    // 0x8246b0: LoadField: r0 = r3->field_f
    //     0x8246b0: ldur            w0, [x3, #0xf]
    // 0x8246b4: DecompressPointer r0
    //     0x8246b4: add             x0, x0, HEAP, lsl #32
    // 0x8246b8: ldur            x3, [fp, #-8]
    // 0x8246bc: cmp             x3, #0xa4b
    // 0x8246c0: b.ne            #0x8246d4
    // 0x8246c4: ldr             x4, [fp, #0x18]
    // 0x8246c8: LoadField: r5 = r4->field_f
    //     0x8246c8: ldur            w5, [x4, #0xf]
    // 0x8246cc: DecompressPointer r5
    //     0x8246cc: add             x5, x5, HEAP, lsl #32
    // 0x8246d0: b               #0x824704
    // 0x8246d4: ldr             x4, [fp, #0x18]
    // 0x8246d8: cmp             x3, #0xa4d
    // 0x8246dc: b.ne            #0x8246ec
    // 0x8246e0: r5 = Instance_Color
    //     0x8246e0: add             x5, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x8246e4: ldr             x5, [x5, #0x750]
    // 0x8246e8: b               #0x824704
    // 0x8246ec: LoadField: r5 = r4->field_2b
    //     0x8246ec: ldur            w5, [x4, #0x2b]
    // 0x8246f0: DecompressPointer r5
    //     0x8246f0: add             x5, x5, HEAP, lsl #32
    // 0x8246f4: LoadField: r6 = r5->field_3f
    //     0x8246f4: ldur            w6, [x5, #0x3f]
    // 0x8246f8: DecompressPointer r6
    //     0x8246f8: add             x6, x6, HEAP, lsl #32
    // 0x8246fc: LoadField: r5 = r6->field_f
    //     0x8246fc: ldur            w5, [x6, #0xf]
    // 0x824700: DecompressPointer r5
    //     0x824700: add             x5, x5, HEAP, lsl #32
    // 0x824704: r6 = LoadClassIdInstr(r0)
    //     0x824704: ldur            x6, [x0, #-1]
    //     0x824708: ubfx            x6, x6, #0xc, #0x14
    // 0x82470c: stp             x5, x0, [SP]
    // 0x824710: mov             x0, x6
    // 0x824714: mov             lr, x0
    // 0x824718: ldr             lr, [x21, lr, lsl #3]
    // 0x82471c: blr             lr
    // 0x824720: tbnz            w0, #4, #0x824a64
    // 0x824724: ldur            x0, [fp, #-0x10]
    // 0x824728: sub             x16, x0, #0xa4d
    // 0x82472c: cmp             x16, #1
    // 0x824730: b.hi            #0x8247ac
    // 0x824734: ldr             x3, [fp, #0x10]
    // 0x824738: LoadField: r1 = r3->field_13
    //     0x824738: ldur            w1, [x3, #0x13]
    // 0x82473c: DecompressPointer r1
    //     0x82473c: add             x1, x1, HEAP, lsl #32
    // 0x824740: cmp             w1, NULL
    // 0x824744: b.ne            #0x82479c
    // 0x824748: LoadField: r1 = r3->field_27
    //     0x824748: ldur            w1, [x3, #0x27]
    // 0x82474c: DecompressPointer r1
    //     0x82474c: add             x1, x1, HEAP, lsl #32
    // 0x824750: LoadField: r2 = r1->field_23
    //     0x824750: ldur            w2, [x1, #0x23]
    // 0x824754: DecompressPointer r2
    //     0x824754: add             x2, x2, HEAP, lsl #32
    // 0x824758: cmp             x0, #0xa4d
    // 0x82475c: b.ne            #0x824770
    // 0x824760: LoadField: r4 = r1->field_b
    //     0x824760: ldur            w4, [x1, #0xb]
    // 0x824764: DecompressPointer r4
    //     0x824764: add             x4, x4, HEAP, lsl #32
    // 0x824768: mov             x1, x4
    // 0x82476c: b               #0x824788
    // 0x824770: LoadField: r1 = r3->field_2b
    //     0x824770: ldur            w1, [x3, #0x2b]
    // 0x824774: DecompressPointer r1
    //     0x824774: add             x1, x1, HEAP, lsl #32
    // 0x824778: LoadField: r4 = r1->field_3f
    //     0x824778: ldur            w4, [x1, #0x3f]
    // 0x82477c: DecompressPointer r4
    //     0x82477c: add             x4, x4, HEAP, lsl #32
    // 0x824780: LoadField: r1 = r4->field_b
    //     0x824780: ldur            w1, [x4, #0xb]
    // 0x824784: DecompressPointer r1
    //     0x824784: add             x1, x1, HEAP, lsl #32
    // 0x824788: mov             x16, x1
    // 0x82478c: mov             x1, x2
    // 0x824790: mov             x2, x16
    // 0x824794: r0 = createDefaults()
    //     0x824794: bl              #0x76e17c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x824798: b               #0x8247a0
    // 0x82479c: mov             x0, x1
    // 0x8247a0: mov             x4, x0
    // 0x8247a4: ldr             x0, [fp, #0x10]
    // 0x8247a8: b               #0x8247bc
    // 0x8247ac: ldr             x0, [fp, #0x10]
    // 0x8247b0: LoadField: r1 = r0->field_13
    //     0x8247b0: ldur            w1, [x0, #0x13]
    // 0x8247b4: DecompressPointer r1
    //     0x8247b4: add             x1, x1, HEAP, lsl #32
    // 0x8247b8: mov             x4, x1
    // 0x8247bc: ldur            x3, [fp, #-8]
    // 0x8247c0: stur            x4, [fp, #-0x18]
    // 0x8247c4: sub             x16, x3, #0xa4d
    // 0x8247c8: cmp             x16, #1
    // 0x8247cc: b.hi            #0x824848
    // 0x8247d0: ldr             x5, [fp, #0x18]
    // 0x8247d4: LoadField: r1 = r5->field_13
    //     0x8247d4: ldur            w1, [x5, #0x13]
    // 0x8247d8: DecompressPointer r1
    //     0x8247d8: add             x1, x1, HEAP, lsl #32
    // 0x8247dc: cmp             w1, NULL
    // 0x8247e0: b.ne            #0x824838
    // 0x8247e4: LoadField: r1 = r5->field_27
    //     0x8247e4: ldur            w1, [x5, #0x27]
    // 0x8247e8: DecompressPointer r1
    //     0x8247e8: add             x1, x1, HEAP, lsl #32
    // 0x8247ec: LoadField: r2 = r1->field_23
    //     0x8247ec: ldur            w2, [x1, #0x23]
    // 0x8247f0: DecompressPointer r2
    //     0x8247f0: add             x2, x2, HEAP, lsl #32
    // 0x8247f4: cmp             x3, #0xa4d
    // 0x8247f8: b.ne            #0x82480c
    // 0x8247fc: LoadField: r6 = r1->field_b
    //     0x8247fc: ldur            w6, [x1, #0xb]
    // 0x824800: DecompressPointer r6
    //     0x824800: add             x6, x6, HEAP, lsl #32
    // 0x824804: mov             x1, x6
    // 0x824808: b               #0x824824
    // 0x82480c: LoadField: r1 = r5->field_2b
    //     0x82480c: ldur            w1, [x5, #0x2b]
    // 0x824810: DecompressPointer r1
    //     0x824810: add             x1, x1, HEAP, lsl #32
    // 0x824814: LoadField: r6 = r1->field_3f
    //     0x824814: ldur            w6, [x1, #0x3f]
    // 0x824818: DecompressPointer r6
    //     0x824818: add             x6, x6, HEAP, lsl #32
    // 0x82481c: LoadField: r1 = r6->field_b
    //     0x82481c: ldur            w1, [x6, #0xb]
    // 0x824820: DecompressPointer r1
    //     0x824820: add             x1, x1, HEAP, lsl #32
    // 0x824824: mov             x16, x1
    // 0x824828: mov             x1, x2
    // 0x82482c: mov             x2, x16
    // 0x824830: r0 = createDefaults()
    //     0x824830: bl              #0x76e17c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x824834: b               #0x82483c
    // 0x824838: mov             x0, x1
    // 0x82483c: mov             x2, x0
    // 0x824840: ldr             x1, [fp, #0x18]
    // 0x824844: b               #0x824858
    // 0x824848: ldr             x1, [fp, #0x18]
    // 0x82484c: LoadField: r0 = r1->field_13
    //     0x82484c: ldur            w0, [x1, #0x13]
    // 0x824850: DecompressPointer r0
    //     0x824850: add             x0, x0, HEAP, lsl #32
    // 0x824854: mov             x2, x0
    // 0x824858: ldur            x0, [fp, #-0x18]
    // 0x82485c: r3 = LoadClassIdInstr(r0)
    //     0x82485c: ldur            x3, [x0, #-1]
    //     0x824860: ubfx            x3, x3, #0xc, #0x14
    // 0x824864: stp             x2, x0, [SP]
    // 0x824868: mov             x0, x3
    // 0x82486c: mov             lr, x0
    // 0x824870: ldr             lr, [x21, lr, lsl #3]
    // 0x824874: blr             lr
    // 0x824878: tbnz            w0, #4, #0x824a64
    // 0x82487c: ldur            x1, [fp, #-0x10]
    // 0x824880: sub             x16, x1, #0xa4d
    // 0x824884: cmp             x16, #1
    // 0x824888: b.hi            #0x8248a8
    // 0x82488c: ldr             x2, [fp, #0x10]
    // 0x824890: LoadField: r0 = r2->field_27
    //     0x824890: ldur            w0, [x2, #0x27]
    // 0x824894: DecompressPointer r0
    //     0x824894: add             x0, x0, HEAP, lsl #32
    // 0x824898: LoadField: r3 = r0->field_13
    //     0x824898: ldur            w3, [x0, #0x13]
    // 0x82489c: DecompressPointer r3
    //     0x82489c: add             x3, x3, HEAP, lsl #32
    // 0x8248a0: mov             x0, x3
    // 0x8248a4: b               #0x8248b4
    // 0x8248a8: ldr             x2, [fp, #0x10]
    // 0x8248ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8248ac: ldur            w0, [x2, #0x17]
    // 0x8248b0: DecompressPointer r0
    //     0x8248b0: add             x0, x0, HEAP, lsl #32
    // 0x8248b4: ldur            x3, [fp, #-8]
    // 0x8248b8: sub             x16, x3, #0xa4d
    // 0x8248bc: cmp             x16, #1
    // 0x8248c0: b.hi            #0x8248e0
    // 0x8248c4: ldr             x4, [fp, #0x18]
    // 0x8248c8: LoadField: r5 = r4->field_27
    //     0x8248c8: ldur            w5, [x4, #0x27]
    // 0x8248cc: DecompressPointer r5
    //     0x8248cc: add             x5, x5, HEAP, lsl #32
    // 0x8248d0: LoadField: r6 = r5->field_13
    //     0x8248d0: ldur            w6, [x5, #0x13]
    // 0x8248d4: DecompressPointer r6
    //     0x8248d4: add             x6, x6, HEAP, lsl #32
    // 0x8248d8: mov             x5, x6
    // 0x8248dc: b               #0x8248ec
    // 0x8248e0: ldr             x4, [fp, #0x18]
    // 0x8248e4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8248e4: ldur            w5, [x4, #0x17]
    // 0x8248e8: DecompressPointer r5
    //     0x8248e8: add             x5, x5, HEAP, lsl #32
    // 0x8248ec: r6 = LoadClassIdInstr(r0)
    //     0x8248ec: ldur            x6, [x0, #-1]
    //     0x8248f0: ubfx            x6, x6, #0xc, #0x14
    // 0x8248f4: stp             x5, x0, [SP]
    // 0x8248f8: mov             x0, x6
    // 0x8248fc: mov             lr, x0
    // 0x824900: ldr             lr, [x21, lr, lsl #3]
    // 0x824904: blr             lr
    // 0x824908: tbnz            w0, #4, #0x824a64
    // 0x82490c: ldur            x1, [fp, #-0x10]
    // 0x824910: cmp             x1, #0xa4b
    // 0x824914: b.ne            #0x824928
    // 0x824918: ldr             x2, [fp, #0x10]
    // 0x82491c: LoadField: r0 = r2->field_1b
    //     0x82491c: ldur            w0, [x2, #0x1b]
    // 0x824920: DecompressPointer r0
    //     0x824920: add             x0, x0, HEAP, lsl #32
    // 0x824924: b               #0x824960
    // 0x824928: ldr             x2, [fp, #0x10]
    // 0x82492c: cmp             x1, #0xa4d
    // 0x824930: b.ne            #0x82494c
    // 0x824934: LoadField: r0 = r2->field_27
    //     0x824934: ldur            w0, [x2, #0x27]
    // 0x824938: DecompressPointer r0
    //     0x824938: add             x0, x0, HEAP, lsl #32
    // 0x82493c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x82493c: ldur            w3, [x0, #0x17]
    // 0x824940: DecompressPointer r3
    //     0x824940: add             x3, x3, HEAP, lsl #32
    // 0x824944: mov             x0, x3
    // 0x824948: b               #0x824960
    // 0x82494c: LoadField: r0 = r2->field_2b
    //     0x82494c: ldur            w0, [x2, #0x2b]
    // 0x824950: DecompressPointer r0
    //     0x824950: add             x0, x0, HEAP, lsl #32
    // 0x824954: LoadField: r3 = r0->field_67
    //     0x824954: ldur            w3, [x0, #0x67]
    // 0x824958: DecompressPointer r3
    //     0x824958: add             x3, x3, HEAP, lsl #32
    // 0x82495c: mov             x0, x3
    // 0x824960: ldur            x3, [fp, #-8]
    // 0x824964: cmp             x3, #0xa4b
    // 0x824968: b.ne            #0x82497c
    // 0x82496c: ldr             x4, [fp, #0x18]
    // 0x824970: LoadField: r5 = r4->field_1b
    //     0x824970: ldur            w5, [x4, #0x1b]
    // 0x824974: DecompressPointer r5
    //     0x824974: add             x5, x5, HEAP, lsl #32
    // 0x824978: b               #0x8249b4
    // 0x82497c: ldr             x4, [fp, #0x18]
    // 0x824980: cmp             x3, #0xa4d
    // 0x824984: b.ne            #0x8249a0
    // 0x824988: LoadField: r5 = r4->field_27
    //     0x824988: ldur            w5, [x4, #0x27]
    // 0x82498c: DecompressPointer r5
    //     0x82498c: add             x5, x5, HEAP, lsl #32
    // 0x824990: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x824990: ldur            w6, [x5, #0x17]
    // 0x824994: DecompressPointer r6
    //     0x824994: add             x6, x6, HEAP, lsl #32
    // 0x824998: mov             x5, x6
    // 0x82499c: b               #0x8249b4
    // 0x8249a0: LoadField: r5 = r4->field_2b
    //     0x8249a0: ldur            w5, [x4, #0x2b]
    // 0x8249a4: DecompressPointer r5
    //     0x8249a4: add             x5, x5, HEAP, lsl #32
    // 0x8249a8: LoadField: r6 = r5->field_67
    //     0x8249a8: ldur            w6, [x5, #0x67]
    // 0x8249ac: DecompressPointer r6
    //     0x8249ac: add             x6, x6, HEAP, lsl #32
    // 0x8249b0: mov             x5, x6
    // 0x8249b4: r6 = LoadClassIdInstr(r0)
    //     0x8249b4: ldur            x6, [x0, #-1]
    //     0x8249b8: ubfx            x6, x6, #0xc, #0x14
    // 0x8249bc: stp             x5, x0, [SP]
    // 0x8249c0: mov             x0, x6
    // 0x8249c4: mov             lr, x0
    // 0x8249c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8249cc: blr             lr
    // 0x8249d0: tbnz            w0, #4, #0x824a64
    // 0x8249d4: ldur            x1, [fp, #-0x10]
    // 0x8249d8: sub             x16, x1, #0xa4d
    // 0x8249dc: cmp             x16, #1
    // 0x8249e0: b.hi            #0x824a00
    // 0x8249e4: ldr             x1, [fp, #0x10]
    // 0x8249e8: LoadField: r2 = r1->field_23
    //     0x8249e8: ldur            w2, [x1, #0x23]
    // 0x8249ec: DecompressPointer r2
    //     0x8249ec: add             x2, x2, HEAP, lsl #32
    // 0x8249f0: cmp             w2, NULL
    // 0x8249f4: b.ne            #0x824a0c
    // 0x8249f8: r2 = false
    //     0x8249f8: add             x2, NULL, #0x30  ; false
    // 0x8249fc: b               #0x824a0c
    // 0x824a00: ldr             x1, [fp, #0x10]
    // 0x824a04: LoadField: r2 = r1->field_23
    //     0x824a04: ldur            w2, [x1, #0x23]
    // 0x824a08: DecompressPointer r2
    //     0x824a08: add             x2, x2, HEAP, lsl #32
    // 0x824a0c: ldur            x1, [fp, #-8]
    // 0x824a10: sub             x16, x1, #0xa4d
    // 0x824a14: cmp             x16, #1
    // 0x824a18: b.hi            #0x824a3c
    // 0x824a1c: ldr             x1, [fp, #0x18]
    // 0x824a20: LoadField: r3 = r1->field_23
    //     0x824a20: ldur            w3, [x1, #0x23]
    // 0x824a24: DecompressPointer r3
    //     0x824a24: add             x3, x3, HEAP, lsl #32
    // 0x824a28: cmp             w3, NULL
    // 0x824a2c: b.ne            #0x824a34
    // 0x824a30: r3 = false
    //     0x824a30: add             x3, NULL, #0x30  ; false
    // 0x824a34: mov             x1, x3
    // 0x824a38: b               #0x824a4c
    // 0x824a3c: ldr             x1, [fp, #0x18]
    // 0x824a40: LoadField: r3 = r1->field_23
    //     0x824a40: ldur            w3, [x1, #0x23]
    // 0x824a44: DecompressPointer r3
    //     0x824a44: add             x3, x3, HEAP, lsl #32
    // 0x824a48: mov             x1, x3
    // 0x824a4c: cmp             w2, w1
    // 0x824a50: r16 = true
    //     0x824a50: add             x16, NULL, #0x20  ; true
    // 0x824a54: r17 = false
    //     0x824a54: add             x17, NULL, #0x30  ; false
    // 0x824a58: csel            x3, x16, x17, eq
    // 0x824a5c: mov             x0, x3
    // 0x824a60: b               #0x824a68
    // 0x824a64: r0 = false
    //     0x824a64: add             x0, NULL, #0x30  ; false
    // 0x824a68: LeaveFrame
    //     0x824a68: mov             SP, fp
    //     0x824a6c: ldp             fp, lr, [SP], #0x10
    // 0x824a70: ret
    //     0x824a70: ret             
    // 0x824a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824a78: b               #0x8244bc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x866710, size: 0x3c
    // 0x866710: EnterFrame
    //     0x866710: stp             fp, lr, [SP, #-0x10]!
    //     0x866714: mov             fp, SP
    // 0x866718: AllocStack(0x10)
    //     0x866718: sub             SP, SP, #0x10
    // 0x86671c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86671c: stur            x2, [fp, #-0x10]
    // 0x866720: LoadField: r0 = r1->field_23
    //     0x866720: ldur            w0, [x1, #0x23]
    // 0x866724: DecompressPointer r0
    //     0x866724: add             x0, x0, HEAP, lsl #32
    // 0x866728: stur            x0, [fp, #-8]
    // 0x86672c: r0 = NoDefaultCupertinoThemeData()
    //     0x86672c: bl              #0x6dcd9c  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x866730: ldur            x1, [fp, #-0x10]
    // 0x866734: StoreField: r0->field_13 = r1
    //     0x866734: stur            w1, [x0, #0x13]
    // 0x866738: ldur            x1, [fp, #-8]
    // 0x86673c: StoreField: r0->field_23 = r1
    //     0x86673c: stur            w1, [x0, #0x23]
    // 0x866740: LeaveFrame
    //     0x866740: mov             SP, fp
    //     0x866744: ldp             fp, lr, [SP], #0x10
    // 0x866748: ret
    //     0x866748: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x866b40, size: 0x7c
    // 0x866b40: EnterFrame
    //     0x866b40: stp             fp, lr, [SP, #-0x10]!
    //     0x866b44: mov             fp, SP
    // 0x866b48: AllocStack(0x18)
    //     0x866b48: sub             SP, SP, #0x18
    // 0x866b4c: SetupParameters(NoDefaultCupertinoThemeData this /* r1 => r0, fp-0x8 */)
    //     0x866b4c: mov             x0, x1
    //     0x866b50: stur            x1, [fp, #-8]
    // 0x866b54: CheckStackOverflow
    //     0x866b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866b58: cmp             SP, x16
    //     0x866b5c: b.ls            #0x866bb4
    // 0x866b60: LoadField: r1 = r0->field_13
    //     0x866b60: ldur            w1, [x0, #0x13]
    // 0x866b64: DecompressPointer r1
    //     0x866b64: add             x1, x1, HEAP, lsl #32
    // 0x866b68: cmp             w1, NULL
    // 0x866b6c: b.ne            #0x866b78
    // 0x866b70: r1 = Null
    //     0x866b70: mov             x1, NULL
    // 0x866b74: b               #0x866b84
    // 0x866b78: r0 = resolveFrom()
    //     0x866b78: bl              #0x8669e4  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::resolveFrom
    // 0x866b7c: mov             x1, x0
    // 0x866b80: ldur            x0, [fp, #-8]
    // 0x866b84: stur            x1, [fp, #-0x18]
    // 0x866b88: LoadField: r2 = r0->field_23
    //     0x866b88: ldur            w2, [x0, #0x23]
    // 0x866b8c: DecompressPointer r2
    //     0x866b8c: add             x2, x2, HEAP, lsl #32
    // 0x866b90: stur            x2, [fp, #-0x10]
    // 0x866b94: r0 = NoDefaultCupertinoThemeData()
    //     0x866b94: bl              #0x6dcd9c  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x866b98: ldur            x1, [fp, #-0x18]
    // 0x866b9c: StoreField: r0->field_13 = r1
    //     0x866b9c: stur            w1, [x0, #0x13]
    // 0x866ba0: ldur            x1, [fp, #-0x10]
    // 0x866ba4: StoreField: r0->field_23 = r1
    //     0x866ba4: stur            w1, [x0, #0x23]
    // 0x866ba8: LeaveFrame
    //     0x866ba8: mov             SP, fp
    //     0x866bac: ldp             fp, lr, [SP], #0x10
    // 0x866bb0: ret
    //     0x866bb0: ret             
    // 0x866bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866bb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866bb8: b               #0x866b60
  }
}

// class id: 2637, size: 0x2c, field offset: 0x28
//   const constructor, 
class CupertinoThemeData extends _MixinApplication115&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_28;

  _ noDefault(/* No info */) {
    // ** addr: 0x6dcd58, size: 0x44
    // 0x6dcd58: EnterFrame
    //     0x6dcd58: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcd5c: mov             fp, SP
    // 0x6dcd60: AllocStack(0x10)
    //     0x6dcd60: sub             SP, SP, #0x10
    // 0x6dcd64: LoadField: r0 = r1->field_13
    //     0x6dcd64: ldur            w0, [x1, #0x13]
    // 0x6dcd68: DecompressPointer r0
    //     0x6dcd68: add             x0, x0, HEAP, lsl #32
    // 0x6dcd6c: stur            x0, [fp, #-0x10]
    // 0x6dcd70: LoadField: r2 = r1->field_23
    //     0x6dcd70: ldur            w2, [x1, #0x23]
    // 0x6dcd74: DecompressPointer r2
    //     0x6dcd74: add             x2, x2, HEAP, lsl #32
    // 0x6dcd78: stur            x2, [fp, #-8]
    // 0x6dcd7c: r0 = NoDefaultCupertinoThemeData()
    //     0x6dcd7c: bl              #0x6dcd9c  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x6dcd80: ldur            x1, [fp, #-0x10]
    // 0x6dcd84: StoreField: r0->field_13 = r1
    //     0x6dcd84: stur            w1, [x0, #0x13]
    // 0x6dcd88: ldur            x1, [fp, #-8]
    // 0x6dcd8c: StoreField: r0->field_23 = r1
    //     0x6dcd8c: stur            w1, [x0, #0x23]
    // 0x6dcd90: LeaveFrame
    //     0x6dcd90: mov             SP, fp
    //     0x6dcd94: ldp             fp, lr, [SP], #0x10
    // 0x6dcd98: ret
    //     0x6dcd98: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76dd70, size: 0x174
    // 0x76dd70: EnterFrame
    //     0x76dd70: stp             fp, lr, [SP, #-0x10]!
    //     0x76dd74: mov             fp, SP
    // 0x76dd78: AllocStack(0x50)
    //     0x76dd78: sub             SP, SP, #0x50
    // 0x76dd7c: CheckStackOverflow
    //     0x76dd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76dd80: cmp             SP, x16
    //     0x76dd84: b.ls            #0x76dedc
    // 0x76dd88: ldr             x0, [fp, #0x10]
    // 0x76dd8c: r2 = LoadClassIdInstr(r0)
    //     0x76dd8c: ldur            x2, [x0, #-1]
    //     0x76dd90: ubfx            x2, x2, #0xc, #0x14
    // 0x76dd94: stur            x2, [fp, #-0x20]
    // 0x76dd98: cmp             x2, #0xa4d
    // 0x76dd9c: b.ne            #0x76ddb0
    // 0x76dda0: LoadField: r1 = r0->field_7
    //     0x76dda0: ldur            w1, [x0, #7]
    // 0x76dda4: DecompressPointer r1
    //     0x76dda4: add             x1, x1, HEAP, lsl #32
    // 0x76dda8: mov             x3, x1
    // 0x76ddac: b               #0x76ddcc
    // 0x76ddb0: LoadField: r1 = r0->field_2b
    //     0x76ddb0: ldur            w1, [x0, #0x2b]
    // 0x76ddb4: DecompressPointer r1
    //     0x76ddb4: add             x1, x1, HEAP, lsl #32
    // 0x76ddb8: LoadField: r3 = r1->field_3f
    //     0x76ddb8: ldur            w3, [x1, #0x3f]
    // 0x76ddbc: DecompressPointer r3
    //     0x76ddbc: add             x3, x3, HEAP, lsl #32
    // 0x76ddc0: LoadField: r1 = r3->field_7
    //     0x76ddc0: ldur            w1, [x3, #7]
    // 0x76ddc4: DecompressPointer r1
    //     0x76ddc4: add             x1, x1, HEAP, lsl #32
    // 0x76ddc8: mov             x3, x1
    // 0x76ddcc: stur            x3, [fp, #-0x18]
    // 0x76ddd0: cmp             x2, #0xa4d
    // 0x76ddd4: b.ne            #0x76ddec
    // 0x76ddd8: LoadField: r1 = r0->field_27
    //     0x76ddd8: ldur            w1, [x0, #0x27]
    // 0x76dddc: DecompressPointer r1
    //     0x76dddc: add             x1, x1, HEAP, lsl #32
    // 0x76dde0: LoadField: r4 = r1->field_b
    //     0x76dde0: ldur            w4, [x1, #0xb]
    // 0x76dde4: DecompressPointer r4
    //     0x76dde4: add             x4, x4, HEAP, lsl #32
    // 0x76dde8: b               #0x76de08
    // 0x76ddec: LoadField: r1 = r0->field_2b
    //     0x76ddec: ldur            w1, [x0, #0x2b]
    // 0x76ddf0: DecompressPointer r1
    //     0x76ddf0: add             x1, x1, HEAP, lsl #32
    // 0x76ddf4: LoadField: r4 = r1->field_3f
    //     0x76ddf4: ldur            w4, [x1, #0x3f]
    // 0x76ddf8: DecompressPointer r4
    //     0x76ddf8: add             x4, x4, HEAP, lsl #32
    // 0x76ddfc: LoadField: r1 = r4->field_b
    //     0x76ddfc: ldur            w1, [x4, #0xb]
    // 0x76de00: DecompressPointer r1
    //     0x76de00: add             x1, x1, HEAP, lsl #32
    // 0x76de04: mov             x4, x1
    // 0x76de08: stur            x4, [fp, #-0x10]
    // 0x76de0c: cmp             x2, #0xa4d
    // 0x76de10: b.ne            #0x76de20
    // 0x76de14: r5 = Instance_Color
    //     0x76de14: add             x5, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x76de18: ldr             x5, [x5, #0x750]
    // 0x76de1c: b               #0x76de3c
    // 0x76de20: LoadField: r1 = r0->field_2b
    //     0x76de20: ldur            w1, [x0, #0x2b]
    // 0x76de24: DecompressPointer r1
    //     0x76de24: add             x1, x1, HEAP, lsl #32
    // 0x76de28: LoadField: r5 = r1->field_3f
    //     0x76de28: ldur            w5, [x1, #0x3f]
    // 0x76de2c: DecompressPointer r5
    //     0x76de2c: add             x5, x5, HEAP, lsl #32
    // 0x76de30: LoadField: r1 = r5->field_f
    //     0x76de30: ldur            w1, [x5, #0xf]
    // 0x76de34: DecompressPointer r1
    //     0x76de34: add             x1, x1, HEAP, lsl #32
    // 0x76de38: mov             x5, x1
    // 0x76de3c: mov             x1, x0
    // 0x76de40: stur            x5, [fp, #-8]
    // 0x76de44: r0 = textTheme()
    //     0x76de44: bl              #0x867070  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x76de48: mov             x1, x0
    // 0x76de4c: ldr             x0, [fp, #0x10]
    // 0x76de50: LoadField: r2 = r0->field_27
    //     0x76de50: ldur            w2, [x0, #0x27]
    // 0x76de54: DecompressPointer r2
    //     0x76de54: add             x2, x2, HEAP, lsl #32
    // 0x76de58: LoadField: r3 = r2->field_13
    //     0x76de58: ldur            w3, [x2, #0x13]
    // 0x76de5c: DecompressPointer r3
    //     0x76de5c: add             x3, x3, HEAP, lsl #32
    // 0x76de60: ldur            x4, [fp, #-0x20]
    // 0x76de64: cmp             x4, #0xa4d
    // 0x76de68: b.ne            #0x76de78
    // 0x76de6c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x76de6c: ldur            w0, [x2, #0x17]
    // 0x76de70: DecompressPointer r0
    //     0x76de70: add             x0, x0, HEAP, lsl #32
    // 0x76de74: b               #0x76de88
    // 0x76de78: LoadField: r4 = r0->field_2b
    //     0x76de78: ldur            w4, [x0, #0x2b]
    // 0x76de7c: DecompressPointer r4
    //     0x76de7c: add             x4, x4, HEAP, lsl #32
    // 0x76de80: LoadField: r0 = r4->field_67
    //     0x76de80: ldur            w0, [x4, #0x67]
    // 0x76de84: DecompressPointer r0
    //     0x76de84: add             x0, x0, HEAP, lsl #32
    // 0x76de88: LoadField: r4 = r2->field_1b
    //     0x76de88: ldur            w4, [x2, #0x1b]
    // 0x76de8c: DecompressPointer r4
    //     0x76de8c: add             x4, x4, HEAP, lsl #32
    // 0x76de90: ldur            x16, [fp, #-8]
    // 0x76de94: stp             x1, x16, [SP, #0x20]
    // 0x76de98: stp             x0, x3, [SP, #0x10]
    // 0x76de9c: r16 = false
    //     0x76de9c: add             x16, NULL, #0x30  ; false
    // 0x76dea0: stp             x16, x4, [SP]
    // 0x76dea4: ldur            x1, [fp, #-0x18]
    // 0x76dea8: ldur            x2, [fp, #-0x10]
    // 0x76deac: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x76deac: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf78] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x76deb0: ldr             x4, [x4, #0xf78]
    // 0x76deb4: r0 = hash()
    //     0x76deb4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76deb8: mov             x2, x0
    // 0x76debc: r0 = BoxInt64Instr(r2)
    //     0x76debc: sbfiz           x0, x2, #1, #0x1f
    //     0x76dec0: cmp             x2, x0, asr #1
    //     0x76dec4: b.eq            #0x76ded0
    //     0x76dec8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76decc: stur            x2, [x0, #7]
    // 0x76ded0: LeaveFrame
    //     0x76ded0: mov             SP, fp
    //     0x76ded4: ldp             fp, lr, [SP], #0x10
    // 0x76ded8: ret
    //     0x76ded8: ret             
    // 0x76dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76dedc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76dee0: b               #0x76dd88
  }
  _ ==(/* No info */) {
    // ** addr: 0x824110, size: 0x354
    // 0x824110: EnterFrame
    //     0x824110: stp             fp, lr, [SP, #-0x10]!
    //     0x824114: mov             fp, SP
    // 0x824118: AllocStack(0x30)
    //     0x824118: sub             SP, SP, #0x30
    // 0x82411c: CheckStackOverflow
    //     0x82411c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824120: cmp             SP, x16
    //     0x824124: b.ls            #0x82445c
    // 0x824128: ldr             x1, [fp, #0x10]
    // 0x82412c: cmp             w1, NULL
    // 0x824130: b.ne            #0x824144
    // 0x824134: r0 = false
    //     0x824134: add             x0, NULL, #0x30  ; false
    // 0x824138: LeaveFrame
    //     0x824138: mov             SP, fp
    //     0x82413c: ldp             fp, lr, [SP], #0x10
    // 0x824140: ret
    //     0x824140: ret             
    // 0x824144: ldr             x0, [fp, #0x18]
    // 0x824148: cmp             w0, w1
    // 0x82414c: b.ne            #0x824160
    // 0x824150: r0 = true
    //     0x824150: add             x0, NULL, #0x20  ; true
    // 0x824154: LeaveFrame
    //     0x824154: mov             SP, fp
    //     0x824158: ldp             fp, lr, [SP], #0x10
    // 0x82415c: ret
    //     0x82415c: ret             
    // 0x824160: stp             x0, x1, [SP]
    // 0x824164: r0 = _haveSameRuntimeType()
    //     0x824164: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x824168: tbz             w0, #4, #0x82417c
    // 0x82416c: r0 = false
    //     0x82416c: add             x0, NULL, #0x30  ; false
    // 0x824170: LeaveFrame
    //     0x824170: mov             SP, fp
    //     0x824174: ldp             fp, lr, [SP], #0x10
    // 0x824178: ret
    //     0x824178: ret             
    // 0x82417c: ldr             x1, [fp, #0x10]
    // 0x824180: r2 = 60
    //     0x824180: movz            x2, #0x3c
    // 0x824184: branchIfSmi(r1, 0x824190)
    //     0x824184: tbz             w1, #0, #0x824190
    // 0x824188: r2 = LoadClassIdInstr(r1)
    //     0x824188: ldur            x2, [x1, #-1]
    //     0x82418c: ubfx            x2, x2, #0xc, #0x14
    // 0x824190: stur            x2, [fp, #-0x10]
    // 0x824194: sub             x16, x2, #0xa4d
    // 0x824198: cmp             x16, #1
    // 0x82419c: b.hi            #0x82444c
    // 0x8241a0: cmp             x2, #0xa4d
    // 0x8241a4: b.ne            #0x8241b4
    // 0x8241a8: LoadField: r0 = r1->field_7
    //     0x8241a8: ldur            w0, [x1, #7]
    // 0x8241ac: DecompressPointer r0
    //     0x8241ac: add             x0, x0, HEAP, lsl #32
    // 0x8241b0: b               #0x8241cc
    // 0x8241b4: LoadField: r0 = r1->field_2b
    //     0x8241b4: ldur            w0, [x1, #0x2b]
    // 0x8241b8: DecompressPointer r0
    //     0x8241b8: add             x0, x0, HEAP, lsl #32
    // 0x8241bc: LoadField: r3 = r0->field_3f
    //     0x8241bc: ldur            w3, [x0, #0x3f]
    // 0x8241c0: DecompressPointer r3
    //     0x8241c0: add             x3, x3, HEAP, lsl #32
    // 0x8241c4: LoadField: r0 = r3->field_7
    //     0x8241c4: ldur            w0, [x3, #7]
    // 0x8241c8: DecompressPointer r0
    //     0x8241c8: add             x0, x0, HEAP, lsl #32
    // 0x8241cc: ldr             x3, [fp, #0x18]
    // 0x8241d0: r4 = LoadClassIdInstr(r3)
    //     0x8241d0: ldur            x4, [x3, #-1]
    //     0x8241d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8241d8: stur            x4, [fp, #-8]
    // 0x8241dc: cmp             x4, #0xa4d
    // 0x8241e0: b.ne            #0x8241f0
    // 0x8241e4: LoadField: r5 = r3->field_7
    //     0x8241e4: ldur            w5, [x3, #7]
    // 0x8241e8: DecompressPointer r5
    //     0x8241e8: add             x5, x5, HEAP, lsl #32
    // 0x8241ec: b               #0x824208
    // 0x8241f0: LoadField: r5 = r3->field_2b
    //     0x8241f0: ldur            w5, [x3, #0x2b]
    // 0x8241f4: DecompressPointer r5
    //     0x8241f4: add             x5, x5, HEAP, lsl #32
    // 0x8241f8: LoadField: r6 = r5->field_3f
    //     0x8241f8: ldur            w6, [x5, #0x3f]
    // 0x8241fc: DecompressPointer r6
    //     0x8241fc: add             x6, x6, HEAP, lsl #32
    // 0x824200: LoadField: r5 = r6->field_7
    //     0x824200: ldur            w5, [x6, #7]
    // 0x824204: DecompressPointer r5
    //     0x824204: add             x5, x5, HEAP, lsl #32
    // 0x824208: cmp             w0, w5
    // 0x82420c: b.ne            #0x82444c
    // 0x824210: cmp             x2, #0xa4d
    // 0x824214: b.ne            #0x824230
    // 0x824218: LoadField: r0 = r1->field_27
    //     0x824218: ldur            w0, [x1, #0x27]
    // 0x82421c: DecompressPointer r0
    //     0x82421c: add             x0, x0, HEAP, lsl #32
    // 0x824220: LoadField: r5 = r0->field_b
    //     0x824220: ldur            w5, [x0, #0xb]
    // 0x824224: DecompressPointer r5
    //     0x824224: add             x5, x5, HEAP, lsl #32
    // 0x824228: mov             x0, x5
    // 0x82422c: b               #0x824248
    // 0x824230: LoadField: r0 = r1->field_2b
    //     0x824230: ldur            w0, [x1, #0x2b]
    // 0x824234: DecompressPointer r0
    //     0x824234: add             x0, x0, HEAP, lsl #32
    // 0x824238: LoadField: r5 = r0->field_3f
    //     0x824238: ldur            w5, [x0, #0x3f]
    // 0x82423c: DecompressPointer r5
    //     0x82423c: add             x5, x5, HEAP, lsl #32
    // 0x824240: LoadField: r0 = r5->field_b
    //     0x824240: ldur            w0, [x5, #0xb]
    // 0x824244: DecompressPointer r0
    //     0x824244: add             x0, x0, HEAP, lsl #32
    // 0x824248: cmp             x4, #0xa4d
    // 0x82424c: b.ne            #0x824268
    // 0x824250: LoadField: r5 = r3->field_27
    //     0x824250: ldur            w5, [x3, #0x27]
    // 0x824254: DecompressPointer r5
    //     0x824254: add             x5, x5, HEAP, lsl #32
    // 0x824258: LoadField: r6 = r5->field_b
    //     0x824258: ldur            w6, [x5, #0xb]
    // 0x82425c: DecompressPointer r6
    //     0x82425c: add             x6, x6, HEAP, lsl #32
    // 0x824260: mov             x5, x6
    // 0x824264: b               #0x824280
    // 0x824268: LoadField: r5 = r3->field_2b
    //     0x824268: ldur            w5, [x3, #0x2b]
    // 0x82426c: DecompressPointer r5
    //     0x82426c: add             x5, x5, HEAP, lsl #32
    // 0x824270: LoadField: r6 = r5->field_3f
    //     0x824270: ldur            w6, [x5, #0x3f]
    // 0x824274: DecompressPointer r6
    //     0x824274: add             x6, x6, HEAP, lsl #32
    // 0x824278: LoadField: r5 = r6->field_b
    //     0x824278: ldur            w5, [x6, #0xb]
    // 0x82427c: DecompressPointer r5
    //     0x82427c: add             x5, x5, HEAP, lsl #32
    // 0x824280: r6 = LoadClassIdInstr(r0)
    //     0x824280: ldur            x6, [x0, #-1]
    //     0x824284: ubfx            x6, x6, #0xc, #0x14
    // 0x824288: stp             x5, x0, [SP]
    // 0x82428c: mov             x0, x6
    // 0x824290: mov             lr, x0
    // 0x824294: ldr             lr, [x21, lr, lsl #3]
    // 0x824298: blr             lr
    // 0x82429c: tbnz            w0, #4, #0x82444c
    // 0x8242a0: ldur            x1, [fp, #-0x10]
    // 0x8242a4: cmp             x1, #0xa4d
    // 0x8242a8: b.ne            #0x8242bc
    // 0x8242ac: ldr             x2, [fp, #0x10]
    // 0x8242b0: r0 = Instance_Color
    //     0x8242b0: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x8242b4: ldr             x0, [x0, #0x750]
    // 0x8242b8: b               #0x8242d8
    // 0x8242bc: ldr             x2, [fp, #0x10]
    // 0x8242c0: LoadField: r0 = r2->field_2b
    //     0x8242c0: ldur            w0, [x2, #0x2b]
    // 0x8242c4: DecompressPointer r0
    //     0x8242c4: add             x0, x0, HEAP, lsl #32
    // 0x8242c8: LoadField: r3 = r0->field_3f
    //     0x8242c8: ldur            w3, [x0, #0x3f]
    // 0x8242cc: DecompressPointer r3
    //     0x8242cc: add             x3, x3, HEAP, lsl #32
    // 0x8242d0: LoadField: r0 = r3->field_f
    //     0x8242d0: ldur            w0, [x3, #0xf]
    // 0x8242d4: DecompressPointer r0
    //     0x8242d4: add             x0, x0, HEAP, lsl #32
    // 0x8242d8: ldur            x3, [fp, #-8]
    // 0x8242dc: cmp             x3, #0xa4d
    // 0x8242e0: b.ne            #0x8242f4
    // 0x8242e4: ldr             x4, [fp, #0x18]
    // 0x8242e8: r5 = Instance_Color
    //     0x8242e8: add             x5, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x8242ec: ldr             x5, [x5, #0x750]
    // 0x8242f0: b               #0x824310
    // 0x8242f4: ldr             x4, [fp, #0x18]
    // 0x8242f8: LoadField: r5 = r4->field_2b
    //     0x8242f8: ldur            w5, [x4, #0x2b]
    // 0x8242fc: DecompressPointer r5
    //     0x8242fc: add             x5, x5, HEAP, lsl #32
    // 0x824300: LoadField: r6 = r5->field_3f
    //     0x824300: ldur            w6, [x5, #0x3f]
    // 0x824304: DecompressPointer r6
    //     0x824304: add             x6, x6, HEAP, lsl #32
    // 0x824308: LoadField: r5 = r6->field_f
    //     0x824308: ldur            w5, [x6, #0xf]
    // 0x82430c: DecompressPointer r5
    //     0x82430c: add             x5, x5, HEAP, lsl #32
    // 0x824310: r6 = LoadClassIdInstr(r0)
    //     0x824310: ldur            x6, [x0, #-1]
    //     0x824314: ubfx            x6, x6, #0xc, #0x14
    // 0x824318: stp             x5, x0, [SP]
    // 0x82431c: mov             x0, x6
    // 0x824320: mov             lr, x0
    // 0x824324: ldr             lr, [x21, lr, lsl #3]
    // 0x824328: blr             lr
    // 0x82432c: tbnz            w0, #4, #0x82444c
    // 0x824330: ldr             x1, [fp, #0x10]
    // 0x824334: r0 = textTheme()
    //     0x824334: bl              #0x867070  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x824338: ldr             x1, [fp, #0x18]
    // 0x82433c: stur            x0, [fp, #-0x18]
    // 0x824340: r0 = textTheme()
    //     0x824340: bl              #0x867070  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x824344: ldur            x16, [fp, #-0x18]
    // 0x824348: stp             x0, x16, [SP]
    // 0x82434c: r0 = ==()
    //     0x82434c: bl              #0x80fadc  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x824350: tbnz            w0, #4, #0x82444c
    // 0x824354: ldr             x1, [fp, #0x18]
    // 0x824358: ldr             x0, [fp, #0x10]
    // 0x82435c: LoadField: r2 = r0->field_27
    //     0x82435c: ldur            w2, [x0, #0x27]
    // 0x824360: DecompressPointer r2
    //     0x824360: add             x2, x2, HEAP, lsl #32
    // 0x824364: stur            x2, [fp, #-0x20]
    // 0x824368: LoadField: r3 = r2->field_13
    //     0x824368: ldur            w3, [x2, #0x13]
    // 0x82436c: DecompressPointer r3
    //     0x82436c: add             x3, x3, HEAP, lsl #32
    // 0x824370: LoadField: r4 = r1->field_27
    //     0x824370: ldur            w4, [x1, #0x27]
    // 0x824374: DecompressPointer r4
    //     0x824374: add             x4, x4, HEAP, lsl #32
    // 0x824378: stur            x4, [fp, #-0x18]
    // 0x82437c: LoadField: r5 = r4->field_13
    //     0x82437c: ldur            w5, [x4, #0x13]
    // 0x824380: DecompressPointer r5
    //     0x824380: add             x5, x5, HEAP, lsl #32
    // 0x824384: stp             x5, x3, [SP]
    // 0x824388: r0 = ==()
    //     0x824388: bl              #0x80f364  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x82438c: tbnz            w0, #4, #0x82444c
    // 0x824390: ldur            x0, [fp, #-0x10]
    // 0x824394: cmp             x0, #0xa4d
    // 0x824398: b.ne            #0x8243b0
    // 0x82439c: ldur            x1, [fp, #-0x20]
    // 0x8243a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8243a0: ldur            w0, [x1, #0x17]
    // 0x8243a4: DecompressPointer r0
    //     0x8243a4: add             x0, x0, HEAP, lsl #32
    // 0x8243a8: mov             x2, x0
    // 0x8243ac: b               #0x8243cc
    // 0x8243b0: ldr             x0, [fp, #0x10]
    // 0x8243b4: ldur            x1, [fp, #-0x20]
    // 0x8243b8: LoadField: r2 = r0->field_2b
    //     0x8243b8: ldur            w2, [x0, #0x2b]
    // 0x8243bc: DecompressPointer r2
    //     0x8243bc: add             x2, x2, HEAP, lsl #32
    // 0x8243c0: LoadField: r0 = r2->field_67
    //     0x8243c0: ldur            w0, [x2, #0x67]
    // 0x8243c4: DecompressPointer r0
    //     0x8243c4: add             x0, x0, HEAP, lsl #32
    // 0x8243c8: mov             x2, x0
    // 0x8243cc: ldur            x0, [fp, #-8]
    // 0x8243d0: cmp             x0, #0xa4d
    // 0x8243d4: b.ne            #0x8243e8
    // 0x8243d8: ldur            x3, [fp, #-0x18]
    // 0x8243dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8243dc: ldur            w0, [x3, #0x17]
    // 0x8243e0: DecompressPointer r0
    //     0x8243e0: add             x0, x0, HEAP, lsl #32
    // 0x8243e4: b               #0x824400
    // 0x8243e8: ldr             x0, [fp, #0x18]
    // 0x8243ec: ldur            x3, [fp, #-0x18]
    // 0x8243f0: LoadField: r4 = r0->field_2b
    //     0x8243f0: ldur            w4, [x0, #0x2b]
    // 0x8243f4: DecompressPointer r4
    //     0x8243f4: add             x4, x4, HEAP, lsl #32
    // 0x8243f8: LoadField: r0 = r4->field_67
    //     0x8243f8: ldur            w0, [x4, #0x67]
    // 0x8243fc: DecompressPointer r0
    //     0x8243fc: add             x0, x0, HEAP, lsl #32
    // 0x824400: r4 = LoadClassIdInstr(r2)
    //     0x824400: ldur            x4, [x2, #-1]
    //     0x824404: ubfx            x4, x4, #0xc, #0x14
    // 0x824408: stp             x0, x2, [SP]
    // 0x82440c: mov             x0, x4
    // 0x824410: mov             lr, x0
    // 0x824414: ldr             lr, [x21, lr, lsl #3]
    // 0x824418: blr             lr
    // 0x82441c: tbnz            w0, #4, #0x82444c
    // 0x824420: ldur            x0, [fp, #-0x20]
    // 0x824424: ldur            x1, [fp, #-0x18]
    // 0x824428: LoadField: r2 = r0->field_1b
    //     0x824428: ldur            w2, [x0, #0x1b]
    // 0x82442c: DecompressPointer r2
    //     0x82442c: add             x2, x2, HEAP, lsl #32
    // 0x824430: LoadField: r0 = r1->field_1b
    //     0x824430: ldur            w0, [x1, #0x1b]
    // 0x824434: DecompressPointer r0
    //     0x824434: add             x0, x0, HEAP, lsl #32
    // 0x824438: stp             x0, x2, [SP]
    // 0x82443c: r0 = ==()
    //     0x82443c: bl              #0x80f364  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x824440: tbnz            w0, #4, #0x82444c
    // 0x824444: r0 = true
    //     0x824444: add             x0, NULL, #0x20  ; true
    // 0x824448: b               #0x824450
    // 0x82444c: r0 = false
    //     0x82444c: add             x0, NULL, #0x30  ; false
    // 0x824450: LeaveFrame
    //     0x824450: mov             SP, fp
    //     0x824454: ldp             fp, lr, [SP], #0x10
    // 0x824458: ret
    //     0x824458: ret             
    // 0x82445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82445c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824460: b               #0x824128
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x86674c, size: 0xc0
    // 0x86674c: EnterFrame
    //     0x86674c: stp             fp, lr, [SP, #-0x10]!
    //     0x866750: mov             fp, SP
    // 0x866754: AllocStack(0x20)
    //     0x866754: sub             SP, SP, #0x20
    // 0x866758: SetupParameters(CupertinoThemeData this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x866758: mov             x3, x1
    //     0x86675c: mov             x0, x2
    //     0x866760: stur            x1, [fp, #-0x10]
    //     0x866764: stur            x2, [fp, #-0x18]
    // 0x866768: CheckStackOverflow
    //     0x866768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86676c: cmp             SP, x16
    //     0x866770: b.ls            #0x866804
    // 0x866774: LoadField: r4 = r3->field_13
    //     0x866774: ldur            w4, [x3, #0x13]
    // 0x866778: DecompressPointer r4
    //     0x866778: add             x4, x4, HEAP, lsl #32
    // 0x86677c: stur            x4, [fp, #-8]
    // 0x866780: cmp             w4, NULL
    // 0x866784: b.ne            #0x866798
    // 0x866788: mov             x0, x3
    // 0x86678c: mov             x1, x4
    // 0x866790: r4 = Null
    //     0x866790: mov             x4, NULL
    // 0x866794: b               #0x8667b0
    // 0x866798: mov             x1, x4
    // 0x86679c: mov             x2, x0
    // 0x8667a0: r0 = resolveFrom()
    //     0x8667a0: bl              #0x8669e4  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::resolveFrom
    // 0x8667a4: mov             x4, x0
    // 0x8667a8: ldur            x0, [fp, #-0x10]
    // 0x8667ac: ldur            x1, [fp, #-8]
    // 0x8667b0: stur            x4, [fp, #-0x20]
    // 0x8667b4: LoadField: r2 = r0->field_27
    //     0x8667b4: ldur            w2, [x0, #0x27]
    // 0x8667b8: DecompressPointer r2
    //     0x8667b8: add             x2, x2, HEAP, lsl #32
    // 0x8667bc: cmp             w1, NULL
    // 0x8667c0: r16 = true
    //     0x8667c0: add             x16, NULL, #0x20  ; true
    // 0x8667c4: r17 = false
    //     0x8667c4: add             x17, NULL, #0x30  ; false
    // 0x8667c8: csel            x3, x16, x17, eq
    // 0x8667cc: mov             x1, x2
    // 0x8667d0: ldur            x2, [fp, #-0x18]
    // 0x8667d4: r0 = resolveFrom()
    //     0x8667d4: bl              #0x866818  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0x8667d8: stur            x0, [fp, #-8]
    // 0x8667dc: r0 = CupertinoThemeData()
    //     0x8667dc: bl              #0x86680c  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x2c)
    // 0x8667e0: ldur            x1, [fp, #-8]
    // 0x8667e4: StoreField: r0->field_27 = r1
    //     0x8667e4: stur            w1, [x0, #0x27]
    // 0x8667e8: ldur            x1, [fp, #-0x20]
    // 0x8667ec: StoreField: r0->field_13 = r1
    //     0x8667ec: stur            w1, [x0, #0x13]
    // 0x8667f0: r1 = false
    //     0x8667f0: add             x1, NULL, #0x30  ; false
    // 0x8667f4: StoreField: r0->field_23 = r1
    //     0x8667f4: stur            w1, [x0, #0x23]
    // 0x8667f8: LeaveFrame
    //     0x8667f8: mov             SP, fp
    //     0x8667fc: ldp             fp, lr, [SP], #0x10
    // 0x866800: ret
    //     0x866800: ret             
    // 0x866804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866808: b               #0x866774
  }
  get _ textTheme(/* No info */) {
    // ** addr: 0x867070, size: 0x8c
    // 0x867070: EnterFrame
    //     0x867070: stp             fp, lr, [SP, #-0x10]!
    //     0x867074: mov             fp, SP
    // 0x867078: CheckStackOverflow
    //     0x867078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86707c: cmp             SP, x16
    //     0x867080: b.ls            #0x8670f4
    // 0x867084: LoadField: r0 = r1->field_13
    //     0x867084: ldur            w0, [x1, #0x13]
    // 0x867088: DecompressPointer r0
    //     0x867088: add             x0, x0, HEAP, lsl #32
    // 0x86708c: cmp             w0, NULL
    // 0x867090: b.ne            #0x8670e8
    // 0x867094: LoadField: r0 = r1->field_27
    //     0x867094: ldur            w0, [x1, #0x27]
    // 0x867098: DecompressPointer r0
    //     0x867098: add             x0, x0, HEAP, lsl #32
    // 0x86709c: LoadField: r2 = r0->field_23
    //     0x86709c: ldur            w2, [x0, #0x23]
    // 0x8670a0: DecompressPointer r2
    //     0x8670a0: add             x2, x2, HEAP, lsl #32
    // 0x8670a4: r3 = LoadClassIdInstr(r1)
    //     0x8670a4: ldur            x3, [x1, #-1]
    //     0x8670a8: ubfx            x3, x3, #0xc, #0x14
    // 0x8670ac: cmp             x3, #0xa4d
    // 0x8670b0: b.ne            #0x8670c4
    // 0x8670b4: LoadField: r1 = r0->field_b
    //     0x8670b4: ldur            w1, [x0, #0xb]
    // 0x8670b8: DecompressPointer r1
    //     0x8670b8: add             x1, x1, HEAP, lsl #32
    // 0x8670bc: mov             x0, x1
    // 0x8670c0: b               #0x8670dc
    // 0x8670c4: LoadField: r0 = r1->field_2b
    //     0x8670c4: ldur            w0, [x1, #0x2b]
    // 0x8670c8: DecompressPointer r0
    //     0x8670c8: add             x0, x0, HEAP, lsl #32
    // 0x8670cc: LoadField: r1 = r0->field_3f
    //     0x8670cc: ldur            w1, [x0, #0x3f]
    // 0x8670d0: DecompressPointer r1
    //     0x8670d0: add             x1, x1, HEAP, lsl #32
    // 0x8670d4: LoadField: r0 = r1->field_b
    //     0x8670d4: ldur            w0, [x1, #0xb]
    // 0x8670d8: DecompressPointer r0
    //     0x8670d8: add             x0, x0, HEAP, lsl #32
    // 0x8670dc: mov             x1, x2
    // 0x8670e0: mov             x2, x0
    // 0x8670e4: r0 = createDefaults()
    //     0x8670e4: bl              #0x76e17c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x8670e8: LeaveFrame
    //     0x8670e8: mov             SP, fp
    //     0x8670ec: ldp             fp, lr, [SP], #0x10
    // 0x8670f0: ret
    //     0x8670f0: ret             
    // 0x8670f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8670f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8670f8: b               #0x867084
  }
}

// class id: 3076, size: 0x34, field offset: 0x34
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {
}

// class id: 3573, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x546bdc, size: 0x90
    // 0x546bdc: EnterFrame
    //     0x546bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x546be0: mov             fp, SP
    // 0x546be4: AllocStack(0x18)
    //     0x546be4: sub             SP, SP, #0x18
    // 0x546be8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x546be8: stur            x1, [fp, #-8]
    // 0x546bec: CheckStackOverflow
    //     0x546bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546bf0: cmp             SP, x16
    //     0x546bf4: b.ls            #0x546c64
    // 0x546bf8: r16 = <InheritedCupertinoTheme>
    //     0x546bf8: add             x16, PP, #9, lsl #12  ; [pp+0x93f8] TypeArguments: <InheritedCupertinoTheme>
    //     0x546bfc: ldr             x16, [x16, #0x3f8]
    // 0x546c00: stp             x1, x16, [SP]
    // 0x546c04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x546c04: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x546c08: r0 = dependOnInheritedWidgetOfExactType()
    //     0x546c08: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x546c0c: cmp             w0, NULL
    // 0x546c10: b.ne            #0x546c1c
    // 0x546c14: r0 = Null
    //     0x546c14: mov             x0, NULL
    // 0x546c18: b               #0x546c48
    // 0x546c1c: LoadField: r1 = r0->field_f
    //     0x546c1c: ldur            w1, [x0, #0xf]
    // 0x546c20: DecompressPointer r1
    //     0x546c20: add             x1, x1, HEAP, lsl #32
    // 0x546c24: LoadField: r0 = r1->field_b
    //     0x546c24: ldur            w0, [x1, #0xb]
    // 0x546c28: DecompressPointer r0
    //     0x546c28: add             x0, x0, HEAP, lsl #32
    // 0x546c2c: LoadField: r1 = r0->field_2b
    //     0x546c2c: ldur            w1, [x0, #0x2b]
    // 0x546c30: DecompressPointer r1
    //     0x546c30: add             x1, x1, HEAP, lsl #32
    // 0x546c34: LoadField: r0 = r1->field_3f
    //     0x546c34: ldur            w0, [x1, #0x3f]
    // 0x546c38: DecompressPointer r0
    //     0x546c38: add             x0, x0, HEAP, lsl #32
    // 0x546c3c: LoadField: r1 = r0->field_7
    //     0x546c3c: ldur            w1, [x0, #7]
    // 0x546c40: DecompressPointer r1
    //     0x546c40: add             x1, x1, HEAP, lsl #32
    // 0x546c44: mov             x0, x1
    // 0x546c48: cmp             w0, NULL
    // 0x546c4c: b.ne            #0x546c58
    // 0x546c50: ldur            x1, [fp, #-8]
    // 0x546c54: r0 = maybePlatformBrightnessOf()
    //     0x546c54: bl              #0x546c6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x546c58: LeaveFrame
    //     0x546c58: mov             SP, fp
    //     0x546c5c: ldp             fp, lr, [SP], #0x10
    // 0x546c60: ret
    //     0x546c60: ret             
    // 0x546c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546c64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546c68: b               #0x546bf8
  }
  static _ of(/* No info */) {
    // ** addr: 0x61e3ec, size: 0x98
    // 0x61e3ec: EnterFrame
    //     0x61e3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x61e3f0: mov             fp, SP
    // 0x61e3f4: AllocStack(0x18)
    //     0x61e3f4: sub             SP, SP, #0x18
    // 0x61e3f8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x61e3f8: mov             x2, x1
    //     0x61e3fc: stur            x1, [fp, #-8]
    // 0x61e400: CheckStackOverflow
    //     0x61e400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61e404: cmp             SP, x16
    //     0x61e408: b.ls            #0x61e47c
    // 0x61e40c: r16 = <InheritedCupertinoTheme>
    //     0x61e40c: add             x16, PP, #9, lsl #12  ; [pp+0x93f8] TypeArguments: <InheritedCupertinoTheme>
    //     0x61e410: ldr             x16, [x16, #0x3f8]
    // 0x61e414: stp             x2, x16, [SP]
    // 0x61e418: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61e418: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61e41c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x61e41c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x61e420: cmp             w0, NULL
    // 0x61e424: b.ne            #0x61e430
    // 0x61e428: r0 = Null
    //     0x61e428: mov             x0, NULL
    // 0x61e42c: b               #0x61e440
    // 0x61e430: LoadField: r1 = r0->field_f
    //     0x61e430: ldur            w1, [x0, #0xf]
    // 0x61e434: DecompressPointer r1
    //     0x61e434: add             x1, x1, HEAP, lsl #32
    // 0x61e438: LoadField: r0 = r1->field_b
    //     0x61e438: ldur            w0, [x1, #0xb]
    // 0x61e43c: DecompressPointer r0
    //     0x61e43c: add             x0, x0, HEAP, lsl #32
    // 0x61e440: cmp             w0, NULL
    // 0x61e444: b.ne            #0x61e454
    // 0x61e448: r1 = Instance_CupertinoThemeData
    //     0x61e448: add             x1, PP, #0x16, lsl #12  ; [pp+0x164d8] Obj!CupertinoThemeData@966d31
    //     0x61e44c: ldr             x1, [x1, #0x4d8]
    // 0x61e450: b               #0x61e458
    // 0x61e454: mov             x1, x0
    // 0x61e458: r0 = LoadClassIdInstr(r1)
    //     0x61e458: ldur            x0, [x1, #-1]
    //     0x61e45c: ubfx            x0, x0, #0xc, #0x14
    // 0x61e460: ldur            x2, [fp, #-8]
    // 0x61e464: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x61e464: sub             lr, x0, #0xfc2
    //     0x61e468: ldr             lr, [x21, lr, lsl #3]
    //     0x61e46c: blr             lr
    // 0x61e470: LeaveFrame
    //     0x61e470: mov             SP, fp
    //     0x61e474: ldp             fp, lr, [SP], #0x10
    // 0x61e478: ret
    //     0x61e478: ret             
    // 0x61e47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e47c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e480: b               #0x61e40c
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x68c00c, size: 0x90
    // 0x68c00c: EnterFrame
    //     0x68c00c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c010: mov             fp, SP
    // 0x68c014: AllocStack(0x18)
    //     0x68c014: sub             SP, SP, #0x18
    // 0x68c018: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x68c018: stur            x1, [fp, #-8]
    // 0x68c01c: CheckStackOverflow
    //     0x68c01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c020: cmp             SP, x16
    //     0x68c024: b.ls            #0x68c094
    // 0x68c028: r16 = <InheritedCupertinoTheme>
    //     0x68c028: add             x16, PP, #9, lsl #12  ; [pp+0x93f8] TypeArguments: <InheritedCupertinoTheme>
    //     0x68c02c: ldr             x16, [x16, #0x3f8]
    // 0x68c030: stp             x1, x16, [SP]
    // 0x68c034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68c034: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68c038: r0 = dependOnInheritedWidgetOfExactType()
    //     0x68c038: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x68c03c: cmp             w0, NULL
    // 0x68c040: b.ne            #0x68c04c
    // 0x68c044: r0 = Null
    //     0x68c044: mov             x0, NULL
    // 0x68c048: b               #0x68c078
    // 0x68c04c: LoadField: r1 = r0->field_f
    //     0x68c04c: ldur            w1, [x0, #0xf]
    // 0x68c050: DecompressPointer r1
    //     0x68c050: add             x1, x1, HEAP, lsl #32
    // 0x68c054: LoadField: r0 = r1->field_b
    //     0x68c054: ldur            w0, [x1, #0xb]
    // 0x68c058: DecompressPointer r0
    //     0x68c058: add             x0, x0, HEAP, lsl #32
    // 0x68c05c: LoadField: r1 = r0->field_2b
    //     0x68c05c: ldur            w1, [x0, #0x2b]
    // 0x68c060: DecompressPointer r1
    //     0x68c060: add             x1, x1, HEAP, lsl #32
    // 0x68c064: LoadField: r0 = r1->field_3f
    //     0x68c064: ldur            w0, [x1, #0x3f]
    // 0x68c068: DecompressPointer r0
    //     0x68c068: add             x0, x0, HEAP, lsl #32
    // 0x68c06c: LoadField: r1 = r0->field_7
    //     0x68c06c: ldur            w1, [x0, #7]
    // 0x68c070: DecompressPointer r1
    //     0x68c070: add             x1, x1, HEAP, lsl #32
    // 0x68c074: mov             x0, x1
    // 0x68c078: cmp             w0, NULL
    // 0x68c07c: b.ne            #0x68c088
    // 0x68c080: ldur            x1, [fp, #-8]
    // 0x68c084: r0 = platformBrightnessOf()
    //     0x68c084: bl              #0x5fc428  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x68c088: LeaveFrame
    //     0x68c088: mov             SP, fp
    //     0x68c08c: ldp             fp, lr, [SP], #0x10
    // 0x68c090: ret
    //     0x68c090: ret             
    // 0x68c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c098: b               #0x68c028
  }
  _ build(/* No info */) {
    // ** addr: 0x6d54c4, size: 0x94
    // 0x6d54c4: EnterFrame
    //     0x6d54c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d54c8: mov             fp, SP
    // 0x6d54cc: AllocStack(0x20)
    //     0x6d54cc: sub             SP, SP, #0x20
    // 0x6d54d0: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x6d54d0: stur            x1, [fp, #-0x10]
    // 0x6d54d4: LoadField: r0 = r1->field_b
    //     0x6d54d4: ldur            w0, [x1, #0xb]
    // 0x6d54d8: DecompressPointer r0
    //     0x6d54d8: add             x0, x0, HEAP, lsl #32
    // 0x6d54dc: LoadField: r2 = r0->field_2b
    //     0x6d54dc: ldur            w2, [x0, #0x2b]
    // 0x6d54e0: DecompressPointer r2
    //     0x6d54e0: add             x2, x2, HEAP, lsl #32
    // 0x6d54e4: LoadField: r0 = r2->field_3f
    //     0x6d54e4: ldur            w0, [x2, #0x3f]
    // 0x6d54e8: DecompressPointer r0
    //     0x6d54e8: add             x0, x0, HEAP, lsl #32
    // 0x6d54ec: LoadField: r2 = r0->field_b
    //     0x6d54ec: ldur            w2, [x0, #0xb]
    // 0x6d54f0: DecompressPointer r2
    //     0x6d54f0: add             x2, x2, HEAP, lsl #32
    // 0x6d54f4: stur            x2, [fp, #-8]
    // 0x6d54f8: r0 = CupertinoIconThemeData()
    //     0x6d54f8: bl              #0x6d5564  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x6d54fc: mov             x1, x0
    // 0x6d5500: ldur            x0, [fp, #-8]
    // 0x6d5504: stur            x1, [fp, #-0x18]
    // 0x6d5508: StoreField: r1->field_1b = r0
    //     0x6d5508: stur            w0, [x1, #0x1b]
    // 0x6d550c: ldur            x0, [fp, #-0x10]
    // 0x6d5510: LoadField: r2 = r0->field_f
    //     0x6d5510: ldur            w2, [x0, #0xf]
    // 0x6d5514: DecompressPointer r2
    //     0x6d5514: add             x2, x2, HEAP, lsl #32
    // 0x6d5518: stur            x2, [fp, #-8]
    // 0x6d551c: r0 = IconTheme()
    //     0x6d551c: bl              #0x5fc2a0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x6d5520: mov             x1, x0
    // 0x6d5524: ldur            x0, [fp, #-0x18]
    // 0x6d5528: stur            x1, [fp, #-0x20]
    // 0x6d552c: StoreField: r1->field_f = r0
    //     0x6d552c: stur            w0, [x1, #0xf]
    // 0x6d5530: ldur            x0, [fp, #-8]
    // 0x6d5534: StoreField: r1->field_b = r0
    //     0x6d5534: stur            w0, [x1, #0xb]
    // 0x6d5538: r0 = InheritedCupertinoTheme()
    //     0x6d5538: bl              #0x6d5558  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0x6d553c: ldur            x1, [fp, #-0x10]
    // 0x6d5540: StoreField: r0->field_f = r1
    //     0x6d5540: stur            w1, [x0, #0xf]
    // 0x6d5544: ldur            x1, [fp, #-0x20]
    // 0x6d5548: StoreField: r0->field_b = r1
    //     0x6d5548: stur            w1, [x0, #0xb]
    // 0x6d554c: LeaveFrame
    //     0x6d554c: mov             SP, fp
    //     0x6d5550: ldp             fp, lr, [SP], #0x10
    // 0x6d5554: ret
    //     0x6d5554: ret             
  }
}

// class id: 3947, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a9ac8, size: 0xac
    // 0x7a9ac8: EnterFrame
    //     0x7a9ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9acc: mov             fp, SP
    // 0x7a9ad0: AllocStack(0x20)
    //     0x7a9ad0: sub             SP, SP, #0x20
    // 0x7a9ad4: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a9ad4: mov             x4, x1
    //     0x7a9ad8: mov             x3, x2
    //     0x7a9adc: stur            x1, [fp, #-8]
    //     0x7a9ae0: stur            x2, [fp, #-0x10]
    // 0x7a9ae4: CheckStackOverflow
    //     0x7a9ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9ae8: cmp             SP, x16
    //     0x7a9aec: b.ls            #0x7a9b6c
    // 0x7a9af0: mov             x0, x3
    // 0x7a9af4: r2 = Null
    //     0x7a9af4: mov             x2, NULL
    // 0x7a9af8: r1 = Null
    //     0x7a9af8: mov             x1, NULL
    // 0x7a9afc: r4 = 60
    //     0x7a9afc: movz            x4, #0x3c
    // 0x7a9b00: branchIfSmi(r0, 0x7a9b0c)
    //     0x7a9b00: tbz             w0, #0, #0x7a9b0c
    // 0x7a9b04: r4 = LoadClassIdInstr(r0)
    //     0x7a9b04: ldur            x4, [x0, #-1]
    //     0x7a9b08: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9b0c: cmp             x4, #0xf6b
    // 0x7a9b10: b.eq            #0x7a9b28
    // 0x7a9b14: r8 = InheritedCupertinoTheme
    //     0x7a9b14: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a20] Type: InheritedCupertinoTheme
    //     0x7a9b18: ldr             x8, [x8, #0xa20]
    // 0x7a9b1c: r3 = Null
    //     0x7a9b1c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a28] Null
    //     0x7a9b20: ldr             x3, [x3, #0xa28]
    // 0x7a9b24: r0 = DefaultTypeTest()
    //     0x7a9b24: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a9b28: ldur            x0, [fp, #-8]
    // 0x7a9b2c: LoadField: r1 = r0->field_f
    //     0x7a9b2c: ldur            w1, [x0, #0xf]
    // 0x7a9b30: DecompressPointer r1
    //     0x7a9b30: add             x1, x1, HEAP, lsl #32
    // 0x7a9b34: LoadField: r0 = r1->field_b
    //     0x7a9b34: ldur            w0, [x1, #0xb]
    // 0x7a9b38: DecompressPointer r0
    //     0x7a9b38: add             x0, x0, HEAP, lsl #32
    // 0x7a9b3c: ldur            x1, [fp, #-0x10]
    // 0x7a9b40: LoadField: r2 = r1->field_f
    //     0x7a9b40: ldur            w2, [x1, #0xf]
    // 0x7a9b44: DecompressPointer r2
    //     0x7a9b44: add             x2, x2, HEAP, lsl #32
    // 0x7a9b48: LoadField: r1 = r2->field_b
    //     0x7a9b48: ldur            w1, [x2, #0xb]
    // 0x7a9b4c: DecompressPointer r1
    //     0x7a9b4c: add             x1, x1, HEAP, lsl #32
    // 0x7a9b50: stp             x1, x0, [SP]
    // 0x7a9b54: r0 = ==()
    //     0x7a9b54: bl              #0x824110  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x7a9b58: eor             x1, x0, #0x10
    // 0x7a9b5c: mov             x0, x1
    // 0x7a9b60: LeaveFrame
    //     0x7a9b60: mov             SP, fp
    //     0x7a9b64: ldp             fp, lr, [SP], #0x10
    // 0x7a9b68: ret
    //     0x7a9b68: ret             
    // 0x7a9b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9b6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9b70: b               #0x7a9af0
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7bed18, size: 0x44
    // 0x7bed18: EnterFrame
    //     0x7bed18: stp             fp, lr, [SP, #-0x10]!
    //     0x7bed1c: mov             fp, SP
    // 0x7bed20: AllocStack(0x10)
    //     0x7bed20: sub             SP, SP, #0x10
    // 0x7bed24: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bed24: stur            x2, [fp, #-0x10]
    // 0x7bed28: LoadField: r0 = r1->field_f
    //     0x7bed28: ldur            w0, [x1, #0xf]
    // 0x7bed2c: DecompressPointer r0
    //     0x7bed2c: add             x0, x0, HEAP, lsl #32
    // 0x7bed30: LoadField: r1 = r0->field_b
    //     0x7bed30: ldur            w1, [x0, #0xb]
    // 0x7bed34: DecompressPointer r1
    //     0x7bed34: add             x1, x1, HEAP, lsl #32
    // 0x7bed38: stur            x1, [fp, #-8]
    // 0x7bed3c: r0 = CupertinoTheme()
    //     0x7bed3c: bl              #0x6dcbb8  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x7bed40: ldur            x1, [fp, #-8]
    // 0x7bed44: StoreField: r0->field_b = r1
    //     0x7bed44: stur            w1, [x0, #0xb]
    // 0x7bed48: ldur            x1, [fp, #-0x10]
    // 0x7bed4c: StoreField: r0->field_f = r1
    //     0x7bed4c: stur            w1, [x0, #0xf]
    // 0x7bed50: LeaveFrame
    //     0x7bed50: mov             SP, fp
    //     0x7bed54: ldp             fp, lr, [SP], #0x10
    // 0x7bed58: ret
    //     0x7bed58: ret             
  }
}
