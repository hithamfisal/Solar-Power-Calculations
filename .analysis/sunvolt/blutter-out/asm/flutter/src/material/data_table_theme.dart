// lib: , url: package:flutter/src/material/data_table_theme.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 3020, size: 0x44, field offset: 0x8
//   const constructor, 
class DataTableThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x721d84, size: 0x208
    // 0x721d84: EnterFrame
    //     0x721d84: stp             fp, lr, [SP, #-0x10]!
    //     0x721d88: mov             fp, SP
    // 0x721d8c: AllocStack(0x48)
    //     0x721d8c: sub             SP, SP, #0x48
    // 0x721d90: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x721d90: mov             x4, x1
    //     0x721d94: mov             x0, x2
    //     0x721d98: stur            x1, [fp, #-0x10]
    //     0x721d9c: stur            x2, [fp, #-0x18]
    // 0x721da0: CheckStackOverflow
    //     0x721da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721da4: cmp             SP, x16
    //     0x721da8: b.ls            #0x721f60
    // 0x721dac: cmp             w4, w0
    // 0x721db0: b.ne            #0x721dc4
    // 0x721db4: mov             x0, x4
    // 0x721db8: LeaveFrame
    //     0x721db8: mov             SP, fp
    //     0x721dbc: ldp             fp, lr, [SP], #0x10
    // 0x721dc0: ret
    //     0x721dc0: ret             
    // 0x721dc4: LoadField: r1 = r4->field_f
    //     0x721dc4: ldur            w1, [x4, #0xf]
    // 0x721dc8: DecompressPointer r1
    //     0x721dc8: add             x1, x1, HEAP, lsl #32
    // 0x721dcc: LoadField: r2 = r0->field_f
    //     0x721dcc: ldur            w2, [x0, #0xf]
    // 0x721dd0: DecompressPointer r2
    //     0x721dd0: add             x2, x2, HEAP, lsl #32
    // 0x721dd4: r5 = inline_Allocate_Double()
    //     0x721dd4: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x721dd8: add             x5, x5, #0x10
    //     0x721ddc: cmp             x3, x5
    //     0x721de0: b.ls            #0x721f68
    //     0x721de4: str             x5, [THR, #0x60]  ; THR::top
    //     0x721de8: sub             x5, x5, #0xf
    //     0x721dec: movz            x3, #0xe15c
    //     0x721df0: movk            x3, #0x3, lsl #16
    //     0x721df4: stur            x3, [x5, #-1]
    // 0x721df8: dmb             ishst
    // 0x721dfc: StoreField: r5->field_7 = d0
    //     0x721dfc: stur            d0, [x5, #7]
    // 0x721e00: mov             x3, x5
    // 0x721e04: stur            x5, [fp, #-8]
    // 0x721e08: r0 = lerpDouble()
    //     0x721e08: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721e0c: mov             x4, x0
    // 0x721e10: ldur            x0, [fp, #-0x10]
    // 0x721e14: stur            x4, [fp, #-0x20]
    // 0x721e18: LoadField: r1 = r0->field_13
    //     0x721e18: ldur            w1, [x0, #0x13]
    // 0x721e1c: DecompressPointer r1
    //     0x721e1c: add             x1, x1, HEAP, lsl #32
    // 0x721e20: ldur            x5, [fp, #-0x18]
    // 0x721e24: LoadField: r2 = r5->field_13
    //     0x721e24: ldur            w2, [x5, #0x13]
    // 0x721e28: DecompressPointer r2
    //     0x721e28: add             x2, x2, HEAP, lsl #32
    // 0x721e2c: ldur            x3, [fp, #-8]
    // 0x721e30: r0 = lerpDouble()
    //     0x721e30: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721e34: ldur            x3, [fp, #-8]
    // 0x721e38: r1 = Null
    //     0x721e38: mov             x1, NULL
    // 0x721e3c: r2 = Null
    //     0x721e3c: mov             x2, NULL
    // 0x721e40: stur            x0, [fp, #-0x28]
    // 0x721e44: r0 = lerp()
    //     0x721e44: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x721e48: ldur            x0, [fp, #-0x10]
    // 0x721e4c: LoadField: r1 = r0->field_1f
    //     0x721e4c: ldur            w1, [x0, #0x1f]
    // 0x721e50: DecompressPointer r1
    //     0x721e50: add             x1, x1, HEAP, lsl #32
    // 0x721e54: ldur            x4, [fp, #-0x18]
    // 0x721e58: LoadField: r2 = r4->field_1f
    //     0x721e58: ldur            w2, [x4, #0x1f]
    // 0x721e5c: DecompressPointer r2
    //     0x721e5c: add             x2, x2, HEAP, lsl #32
    // 0x721e60: ldur            x3, [fp, #-8]
    // 0x721e64: r0 = lerpDouble()
    //     0x721e64: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721e68: ldur            x3, [fp, #-8]
    // 0x721e6c: r1 = Null
    //     0x721e6c: mov             x1, NULL
    // 0x721e70: r2 = Null
    //     0x721e70: mov             x2, NULL
    // 0x721e74: stur            x0, [fp, #-0x30]
    // 0x721e78: r0 = lerp()
    //     0x721e78: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x721e7c: ldur            x0, [fp, #-0x10]
    // 0x721e80: LoadField: r1 = r0->field_27
    //     0x721e80: ldur            w1, [x0, #0x27]
    // 0x721e84: DecompressPointer r1
    //     0x721e84: add             x1, x1, HEAP, lsl #32
    // 0x721e88: ldur            x4, [fp, #-0x18]
    // 0x721e8c: LoadField: r2 = r4->field_27
    //     0x721e8c: ldur            w2, [x4, #0x27]
    // 0x721e90: DecompressPointer r2
    //     0x721e90: add             x2, x2, HEAP, lsl #32
    // 0x721e94: ldur            x3, [fp, #-8]
    // 0x721e98: r0 = lerpDouble()
    //     0x721e98: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721e9c: mov             x4, x0
    // 0x721ea0: ldur            x0, [fp, #-0x10]
    // 0x721ea4: stur            x4, [fp, #-0x38]
    // 0x721ea8: LoadField: r1 = r0->field_2b
    //     0x721ea8: ldur            w1, [x0, #0x2b]
    // 0x721eac: DecompressPointer r1
    //     0x721eac: add             x1, x1, HEAP, lsl #32
    // 0x721eb0: ldur            x5, [fp, #-0x18]
    // 0x721eb4: LoadField: r2 = r5->field_2b
    //     0x721eb4: ldur            w2, [x5, #0x2b]
    // 0x721eb8: DecompressPointer r2
    //     0x721eb8: add             x2, x2, HEAP, lsl #32
    // 0x721ebc: ldur            x3, [fp, #-8]
    // 0x721ec0: r0 = lerpDouble()
    //     0x721ec0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721ec4: mov             x4, x0
    // 0x721ec8: ldur            x0, [fp, #-0x10]
    // 0x721ecc: stur            x4, [fp, #-0x40]
    // 0x721ed0: LoadField: r1 = r0->field_2f
    //     0x721ed0: ldur            w1, [x0, #0x2f]
    // 0x721ed4: DecompressPointer r1
    //     0x721ed4: add             x1, x1, HEAP, lsl #32
    // 0x721ed8: ldur            x5, [fp, #-0x18]
    // 0x721edc: LoadField: r2 = r5->field_2f
    //     0x721edc: ldur            w2, [x5, #0x2f]
    // 0x721ee0: DecompressPointer r2
    //     0x721ee0: add             x2, x2, HEAP, lsl #32
    // 0x721ee4: ldur            x3, [fp, #-8]
    // 0x721ee8: r0 = lerpDouble()
    //     0x721ee8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721eec: mov             x4, x0
    // 0x721ef0: ldur            x0, [fp, #-0x10]
    // 0x721ef4: stur            x4, [fp, #-0x48]
    // 0x721ef8: LoadField: r1 = r0->field_33
    //     0x721ef8: ldur            w1, [x0, #0x33]
    // 0x721efc: DecompressPointer r1
    //     0x721efc: add             x1, x1, HEAP, lsl #32
    // 0x721f00: ldur            x0, [fp, #-0x18]
    // 0x721f04: LoadField: r2 = r0->field_33
    //     0x721f04: ldur            w2, [x0, #0x33]
    // 0x721f08: DecompressPointer r2
    //     0x721f08: add             x2, x2, HEAP, lsl #32
    // 0x721f0c: ldur            x3, [fp, #-8]
    // 0x721f10: r0 = lerpDouble()
    //     0x721f10: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721f14: stur            x0, [fp, #-8]
    // 0x721f18: r0 = DataTableThemeData()
    //     0x721f18: bl              #0x721f8c  ; AllocateDataTableThemeDataStub -> DataTableThemeData (size=0x44)
    // 0x721f1c: ldur            x1, [fp, #-0x30]
    // 0x721f20: StoreField: r0->field_1f = r1
    //     0x721f20: stur            w1, [x0, #0x1f]
    // 0x721f24: ldur            x1, [fp, #-0x38]
    // 0x721f28: StoreField: r0->field_27 = r1
    //     0x721f28: stur            w1, [x0, #0x27]
    // 0x721f2c: ldur            x1, [fp, #-0x40]
    // 0x721f30: StoreField: r0->field_2b = r1
    //     0x721f30: stur            w1, [x0, #0x2b]
    // 0x721f34: ldur            x1, [fp, #-0x48]
    // 0x721f38: StoreField: r0->field_2f = r1
    //     0x721f38: stur            w1, [x0, #0x2f]
    // 0x721f3c: ldur            x1, [fp, #-8]
    // 0x721f40: StoreField: r0->field_33 = r1
    //     0x721f40: stur            w1, [x0, #0x33]
    // 0x721f44: ldur            x1, [fp, #-0x20]
    // 0x721f48: StoreField: r0->field_f = r1
    //     0x721f48: stur            w1, [x0, #0xf]
    // 0x721f4c: ldur            x1, [fp, #-0x28]
    // 0x721f50: StoreField: r0->field_13 = r1
    //     0x721f50: stur            w1, [x0, #0x13]
    // 0x721f54: LeaveFrame
    //     0x721f54: mov             SP, fp
    //     0x721f58: ldp             fp, lr, [SP], #0x10
    // 0x721f5c: ret
    //     0x721f5c: ret             
    // 0x721f60: r0 = StackOverflowSharedWithFPURegs()
    //     0x721f60: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x721f64: b               #0x721dac
    // 0x721f68: SaveReg d0
    //     0x721f68: str             q0, [SP, #-0x10]!
    // 0x721f6c: stp             x2, x4, [SP, #-0x10]!
    // 0x721f70: stp             x0, x1, [SP, #-0x10]!
    // 0x721f74: r0 = AllocateDouble()
    //     0x721f74: bl              #0x935b14  ; AllocateDoubleStub
    // 0x721f78: mov             x5, x0
    // 0x721f7c: ldp             x0, x1, [SP], #0x10
    // 0x721f80: ldp             x2, x4, [SP], #0x10
    // 0x721f84: RestoreReg d0
    //     0x721f84: ldr             q0, [SP], #0x10
    // 0x721f88: b               #0x721dfc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x765914, size: 0xb0
    // 0x765914: EnterFrame
    //     0x765914: stp             fp, lr, [SP, #-0x10]!
    //     0x765918: mov             fp, SP
    // 0x76591c: AllocStack(0x68)
    //     0x76591c: sub             SP, SP, #0x68
    // 0x765920: CheckStackOverflow
    //     0x765920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765924: cmp             SP, x16
    //     0x765928: b.ls            #0x7659bc
    // 0x76592c: ldr             x0, [fp, #0x10]
    // 0x765930: LoadField: r1 = r0->field_f
    //     0x765930: ldur            w1, [x0, #0xf]
    // 0x765934: DecompressPointer r1
    //     0x765934: add             x1, x1, HEAP, lsl #32
    // 0x765938: LoadField: r2 = r0->field_13
    //     0x765938: ldur            w2, [x0, #0x13]
    // 0x76593c: DecompressPointer r2
    //     0x76593c: add             x2, x2, HEAP, lsl #32
    // 0x765940: LoadField: r3 = r0->field_1f
    //     0x765940: ldur            w3, [x0, #0x1f]
    // 0x765944: DecompressPointer r3
    //     0x765944: add             x3, x3, HEAP, lsl #32
    // 0x765948: LoadField: r4 = r0->field_27
    //     0x765948: ldur            w4, [x0, #0x27]
    // 0x76594c: DecompressPointer r4
    //     0x76594c: add             x4, x4, HEAP, lsl #32
    // 0x765950: LoadField: r5 = r0->field_2b
    //     0x765950: ldur            w5, [x0, #0x2b]
    // 0x765954: DecompressPointer r5
    //     0x765954: add             x5, x5, HEAP, lsl #32
    // 0x765958: LoadField: r6 = r0->field_2f
    //     0x765958: ldur            w6, [x0, #0x2f]
    // 0x76595c: DecompressPointer r6
    //     0x76595c: add             x6, x6, HEAP, lsl #32
    // 0x765960: LoadField: r7 = r0->field_33
    //     0x765960: ldur            w7, [x0, #0x33]
    // 0x765964: DecompressPointer r7
    //     0x765964: add             x7, x7, HEAP, lsl #32
    // 0x765968: stp             x2, x1, [SP, #0x58]
    // 0x76596c: stp             NULL, NULL, [SP, #0x48]
    // 0x765970: stp             NULL, x3, [SP, #0x38]
    // 0x765974: stp             x5, x4, [SP, #0x28]
    // 0x765978: stp             x7, x6, [SP, #0x18]
    // 0x76597c: stp             NULL, NULL, [SP, #8]
    // 0x765980: str             NULL, [SP]
    // 0x765984: r1 = Null
    //     0x765984: mov             x1, NULL
    // 0x765988: r2 = Null
    //     0x765988: mov             x2, NULL
    // 0x76598c: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x76598c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc00] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x765990: ldr             x4, [x4, #0xc00]
    // 0x765994: r0 = hash()
    //     0x765994: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x765998: mov             x2, x0
    // 0x76599c: r0 = BoxInt64Instr(r2)
    //     0x76599c: sbfiz           x0, x2, #1, #0x1f
    //     0x7659a0: cmp             x2, x0, asr #1
    //     0x7659a4: b.eq            #0x7659b0
    //     0x7659a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7659ac: stur            x2, [x0, #7]
    // 0x7659b0: LeaveFrame
    //     0x7659b0: mov             SP, fp
    //     0x7659b4: ldp             fp, lr, [SP], #0x10
    // 0x7659b8: ret
    //     0x7659b8: ret             
    // 0x7659bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7659bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7659c0: b               #0x76592c
  }
  _ ==(/* No info */) {
    // ** addr: 0x813ae0, size: 0x250
    // 0x813ae0: EnterFrame
    //     0x813ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x813ae4: mov             fp, SP
    // 0x813ae8: AllocStack(0x10)
    //     0x813ae8: sub             SP, SP, #0x10
    // 0x813aec: CheckStackOverflow
    //     0x813aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813af0: cmp             SP, x16
    //     0x813af4: b.ls            #0x813d28
    // 0x813af8: ldr             x0, [fp, #0x10]
    // 0x813afc: cmp             w0, NULL
    // 0x813b00: b.ne            #0x813b14
    // 0x813b04: r0 = false
    //     0x813b04: add             x0, NULL, #0x30  ; false
    // 0x813b08: LeaveFrame
    //     0x813b08: mov             SP, fp
    //     0x813b0c: ldp             fp, lr, [SP], #0x10
    // 0x813b10: ret
    //     0x813b10: ret             
    // 0x813b14: ldr             x1, [fp, #0x18]
    // 0x813b18: cmp             w1, w0
    // 0x813b1c: b.ne            #0x813b30
    // 0x813b20: r0 = true
    //     0x813b20: add             x0, NULL, #0x20  ; true
    // 0x813b24: LeaveFrame
    //     0x813b24: mov             SP, fp
    //     0x813b28: ldp             fp, lr, [SP], #0x10
    // 0x813b2c: ret
    //     0x813b2c: ret             
    // 0x813b30: str             x0, [SP]
    // 0x813b34: r0 = runtimeType()
    //     0x813b34: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x813b38: r1 = LoadClassIdInstr(r0)
    //     0x813b38: ldur            x1, [x0, #-1]
    //     0x813b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x813b40: r16 = DataTableThemeData
    //     0x813b40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] Type: DataTableThemeData
    //     0x813b44: ldr             x16, [x16, #0x678]
    // 0x813b48: stp             x16, x0, [SP]
    // 0x813b4c: mov             x0, x1
    // 0x813b50: mov             lr, x0
    // 0x813b54: ldr             lr, [x21, lr, lsl #3]
    // 0x813b58: blr             lr
    // 0x813b5c: tbz             w0, #4, #0x813b70
    // 0x813b60: r0 = false
    //     0x813b60: add             x0, NULL, #0x30  ; false
    // 0x813b64: LeaveFrame
    //     0x813b64: mov             SP, fp
    //     0x813b68: ldp             fp, lr, [SP], #0x10
    // 0x813b6c: ret
    //     0x813b6c: ret             
    // 0x813b70: ldr             x1, [fp, #0x10]
    // 0x813b74: r0 = 60
    //     0x813b74: movz            x0, #0x3c
    // 0x813b78: branchIfSmi(r1, 0x813b84)
    //     0x813b78: tbz             w1, #0, #0x813b84
    // 0x813b7c: r0 = LoadClassIdInstr(r1)
    //     0x813b7c: ldur            x0, [x1, #-1]
    //     0x813b80: ubfx            x0, x0, #0xc, #0x14
    // 0x813b84: cmp             x0, #0xbcc
    // 0x813b88: b.ne            #0x813d18
    // 0x813b8c: ldr             x2, [fp, #0x18]
    // 0x813b90: LoadField: r0 = r1->field_f
    //     0x813b90: ldur            w0, [x1, #0xf]
    // 0x813b94: DecompressPointer r0
    //     0x813b94: add             x0, x0, HEAP, lsl #32
    // 0x813b98: LoadField: r3 = r2->field_f
    //     0x813b98: ldur            w3, [x2, #0xf]
    // 0x813b9c: DecompressPointer r3
    //     0x813b9c: add             x3, x3, HEAP, lsl #32
    // 0x813ba0: r4 = LoadClassIdInstr(r0)
    //     0x813ba0: ldur            x4, [x0, #-1]
    //     0x813ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x813ba8: stp             x3, x0, [SP]
    // 0x813bac: mov             x0, x4
    // 0x813bb0: mov             lr, x0
    // 0x813bb4: ldr             lr, [x21, lr, lsl #3]
    // 0x813bb8: blr             lr
    // 0x813bbc: tbnz            w0, #4, #0x813d18
    // 0x813bc0: ldr             x2, [fp, #0x18]
    // 0x813bc4: ldr             x1, [fp, #0x10]
    // 0x813bc8: LoadField: r0 = r1->field_13
    //     0x813bc8: ldur            w0, [x1, #0x13]
    // 0x813bcc: DecompressPointer r0
    //     0x813bcc: add             x0, x0, HEAP, lsl #32
    // 0x813bd0: LoadField: r3 = r2->field_13
    //     0x813bd0: ldur            w3, [x2, #0x13]
    // 0x813bd4: DecompressPointer r3
    //     0x813bd4: add             x3, x3, HEAP, lsl #32
    // 0x813bd8: r4 = LoadClassIdInstr(r0)
    //     0x813bd8: ldur            x4, [x0, #-1]
    //     0x813bdc: ubfx            x4, x4, #0xc, #0x14
    // 0x813be0: stp             x3, x0, [SP]
    // 0x813be4: mov             x0, x4
    // 0x813be8: mov             lr, x0
    // 0x813bec: ldr             lr, [x21, lr, lsl #3]
    // 0x813bf0: blr             lr
    // 0x813bf4: tbnz            w0, #4, #0x813d18
    // 0x813bf8: ldr             x2, [fp, #0x18]
    // 0x813bfc: ldr             x1, [fp, #0x10]
    // 0x813c00: LoadField: r0 = r1->field_1f
    //     0x813c00: ldur            w0, [x1, #0x1f]
    // 0x813c04: DecompressPointer r0
    //     0x813c04: add             x0, x0, HEAP, lsl #32
    // 0x813c08: LoadField: r3 = r2->field_1f
    //     0x813c08: ldur            w3, [x2, #0x1f]
    // 0x813c0c: DecompressPointer r3
    //     0x813c0c: add             x3, x3, HEAP, lsl #32
    // 0x813c10: r4 = LoadClassIdInstr(r0)
    //     0x813c10: ldur            x4, [x0, #-1]
    //     0x813c14: ubfx            x4, x4, #0xc, #0x14
    // 0x813c18: stp             x3, x0, [SP]
    // 0x813c1c: mov             x0, x4
    // 0x813c20: mov             lr, x0
    // 0x813c24: ldr             lr, [x21, lr, lsl #3]
    // 0x813c28: blr             lr
    // 0x813c2c: tbnz            w0, #4, #0x813d18
    // 0x813c30: ldr             x2, [fp, #0x18]
    // 0x813c34: ldr             x1, [fp, #0x10]
    // 0x813c38: LoadField: r0 = r1->field_27
    //     0x813c38: ldur            w0, [x1, #0x27]
    // 0x813c3c: DecompressPointer r0
    //     0x813c3c: add             x0, x0, HEAP, lsl #32
    // 0x813c40: LoadField: r3 = r2->field_27
    //     0x813c40: ldur            w3, [x2, #0x27]
    // 0x813c44: DecompressPointer r3
    //     0x813c44: add             x3, x3, HEAP, lsl #32
    // 0x813c48: r4 = LoadClassIdInstr(r0)
    //     0x813c48: ldur            x4, [x0, #-1]
    //     0x813c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x813c50: stp             x3, x0, [SP]
    // 0x813c54: mov             x0, x4
    // 0x813c58: mov             lr, x0
    // 0x813c5c: ldr             lr, [x21, lr, lsl #3]
    // 0x813c60: blr             lr
    // 0x813c64: tbnz            w0, #4, #0x813d18
    // 0x813c68: ldr             x2, [fp, #0x18]
    // 0x813c6c: ldr             x1, [fp, #0x10]
    // 0x813c70: LoadField: r0 = r1->field_2b
    //     0x813c70: ldur            w0, [x1, #0x2b]
    // 0x813c74: DecompressPointer r0
    //     0x813c74: add             x0, x0, HEAP, lsl #32
    // 0x813c78: LoadField: r3 = r2->field_2b
    //     0x813c78: ldur            w3, [x2, #0x2b]
    // 0x813c7c: DecompressPointer r3
    //     0x813c7c: add             x3, x3, HEAP, lsl #32
    // 0x813c80: r4 = LoadClassIdInstr(r0)
    //     0x813c80: ldur            x4, [x0, #-1]
    //     0x813c84: ubfx            x4, x4, #0xc, #0x14
    // 0x813c88: stp             x3, x0, [SP]
    // 0x813c8c: mov             x0, x4
    // 0x813c90: mov             lr, x0
    // 0x813c94: ldr             lr, [x21, lr, lsl #3]
    // 0x813c98: blr             lr
    // 0x813c9c: tbnz            w0, #4, #0x813d18
    // 0x813ca0: ldr             x2, [fp, #0x18]
    // 0x813ca4: ldr             x1, [fp, #0x10]
    // 0x813ca8: LoadField: r0 = r1->field_2f
    //     0x813ca8: ldur            w0, [x1, #0x2f]
    // 0x813cac: DecompressPointer r0
    //     0x813cac: add             x0, x0, HEAP, lsl #32
    // 0x813cb0: LoadField: r3 = r2->field_2f
    //     0x813cb0: ldur            w3, [x2, #0x2f]
    // 0x813cb4: DecompressPointer r3
    //     0x813cb4: add             x3, x3, HEAP, lsl #32
    // 0x813cb8: r4 = LoadClassIdInstr(r0)
    //     0x813cb8: ldur            x4, [x0, #-1]
    //     0x813cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x813cc0: stp             x3, x0, [SP]
    // 0x813cc4: mov             x0, x4
    // 0x813cc8: mov             lr, x0
    // 0x813ccc: ldr             lr, [x21, lr, lsl #3]
    // 0x813cd0: blr             lr
    // 0x813cd4: tbnz            w0, #4, #0x813d18
    // 0x813cd8: ldr             x1, [fp, #0x18]
    // 0x813cdc: ldr             x0, [fp, #0x10]
    // 0x813ce0: LoadField: r2 = r0->field_33
    //     0x813ce0: ldur            w2, [x0, #0x33]
    // 0x813ce4: DecompressPointer r2
    //     0x813ce4: add             x2, x2, HEAP, lsl #32
    // 0x813ce8: LoadField: r0 = r1->field_33
    //     0x813ce8: ldur            w0, [x1, #0x33]
    // 0x813cec: DecompressPointer r0
    //     0x813cec: add             x0, x0, HEAP, lsl #32
    // 0x813cf0: r1 = LoadClassIdInstr(r2)
    //     0x813cf0: ldur            x1, [x2, #-1]
    //     0x813cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x813cf8: stp             x0, x2, [SP]
    // 0x813cfc: mov             x0, x1
    // 0x813d00: mov             lr, x0
    // 0x813d04: ldr             lr, [x21, lr, lsl #3]
    // 0x813d08: blr             lr
    // 0x813d0c: tbnz            w0, #4, #0x813d18
    // 0x813d10: r0 = true
    //     0x813d10: add             x0, NULL, #0x20  ; true
    // 0x813d14: b               #0x813d1c
    // 0x813d18: r0 = false
    //     0x813d18: add             x0, NULL, #0x30  ; false
    // 0x813d1c: LeaveFrame
    //     0x813d1c: mov             SP, fp
    //     0x813d20: ldp             fp, lr, [SP], #0x10
    // 0x813d24: ret
    //     0x813d24: ret             
    // 0x813d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813d28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813d2c: b               #0x813af8
  }
}
