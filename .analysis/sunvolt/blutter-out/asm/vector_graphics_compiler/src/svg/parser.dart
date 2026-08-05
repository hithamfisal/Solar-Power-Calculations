// lib: , url: package:vector_graphics_compiler/src/svg/parser.dart

// class id: 1049710, size: 0x8
class :: {

  static late final RegExp _whitespacePattern; // offset: 0xf28

  static RegExp _whitespacePattern() {
    // ** addr: 0x5705ec, size: 0x58
    // 0x5705ec: EnterFrame
    //     0x5705ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5705f0: mov             fp, SP
    // 0x5705f4: AllocStack(0x30)
    //     0x5705f4: sub             SP, SP, #0x30
    // 0x5705f8: CheckStackOverflow
    //     0x5705f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5705fc: cmp             SP, x16
    //     0x570600: b.ls            #0x57063c
    // 0x570604: r16 = "\\s"
    //     0x570604: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b58] "\\s"
    //     0x570608: ldr             x16, [x16, #0xb58]
    // 0x57060c: stp             x16, NULL, [SP, #0x20]
    // 0x570610: r16 = false
    //     0x570610: add             x16, NULL, #0x30  ; false
    // 0x570614: r30 = true
    //     0x570614: add             lr, NULL, #0x20  ; true
    // 0x570618: stp             lr, x16, [SP, #0x10]
    // 0x57061c: r16 = false
    //     0x57061c: add             x16, NULL, #0x30  ; false
    // 0x570620: r30 = false
    //     0x570620: add             lr, NULL, #0x30  ; false
    // 0x570624: stp             lr, x16, [SP]
    // 0x570628: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x570628: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x57062c: r0 = _RegExp()
    //     0x57062c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x570630: LeaveFrame
    //     0x570630: mov             SP, fp
    //     0x570634: ldp             fp, lr, [SP], #0x10
    // 0x570638: ret
    //     0x570638: ret             
    // 0x57063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57063c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570640: b               #0x570604
  }
}

// class id: 209, size: 0x10, field offset: 0x8
//   const constructor, 
class ColorOrNone extends Object {

  bool field_c;
  Color field_8;

  _ toString(/* No info */) {
    // ** addr: 0x745de0, size: 0x7c
    // 0x745de0: EnterFrame
    //     0x745de0: stp             fp, lr, [SP, #-0x10]!
    //     0x745de4: mov             fp, SP
    // 0x745de8: AllocStack(0x8)
    //     0x745de8: sub             SP, SP, #8
    // 0x745dec: CheckStackOverflow
    //     0x745dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745df0: cmp             SP, x16
    //     0x745df4: b.ls            #0x745e54
    // 0x745df8: ldr             x0, [fp, #0x10]
    // 0x745dfc: LoadField: r1 = r0->field_b
    //     0x745dfc: ldur            w1, [x0, #0xb]
    // 0x745e00: DecompressPointer r1
    //     0x745e00: add             x1, x1, HEAP, lsl #32
    // 0x745e04: tbnz            w1, #4, #0x745e14
    // 0x745e08: r0 = "\"none\""
    //     0x745e08: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] "\"none\""
    //     0x745e0c: ldr             x0, [x0, #0x4d0]
    // 0x745e10: b               #0x745e48
    // 0x745e14: LoadField: r1 = r0->field_7
    //     0x745e14: ldur            w1, [x0, #7]
    // 0x745e18: DecompressPointer r1
    //     0x745e18: add             x1, x1, HEAP, lsl #32
    // 0x745e1c: cmp             w1, NULL
    // 0x745e20: b.ne            #0x745e2c
    // 0x745e24: r1 = Null
    //     0x745e24: mov             x1, NULL
    // 0x745e28: b               #0x745e38
    // 0x745e2c: str             x1, [SP]
    // 0x745e30: r0 = toString()
    //     0x745e30: bl              #0x744c44  ; [package:vector_graphics_compiler/src/paint.dart] Color::toString
    // 0x745e34: mov             x1, x0
    // 0x745e38: cmp             w1, NULL
    // 0x745e3c: b.ne            #0x745e44
    // 0x745e40: r1 = "null"
    //     0x745e40: ldr             x1, [PP, #0xc60]  ; [pp+0xc60] "null"
    // 0x745e44: mov             x0, x1
    // 0x745e48: LeaveFrame
    //     0x745e48: mov             SP, fp
    //     0x745e4c: ldp             fp, lr, [SP], #0x10
    // 0x745e50: ret
    //     0x745e50: ret             
    // 0x745e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745e54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745e58: b               #0x745df8
  }
  _ _applyParent(/* No info */) {
    // ** addr: 0x7f9cd4, size: 0xa4
    // 0x7f9cd4: EnterFrame
    //     0x7f9cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9cd8: mov             fp, SP
    // 0x7f9cdc: AllocStack(0x8)
    //     0x7f9cdc: sub             SP, SP, #8
    // 0x7f9ce0: SetupParameters(ColorOrNone this /* r1 => r0 */)
    //     0x7f9ce0: mov             x0, x1
    // 0x7f9ce4: cmp             w2, NULL
    // 0x7f9ce8: b.eq            #0x7f9cf8
    // 0x7f9cec: LoadField: r1 = r0->field_b
    //     0x7f9cec: ldur            w1, [x0, #0xb]
    // 0x7f9cf0: DecompressPointer r1
    //     0x7f9cf0: add             x1, x1, HEAP, lsl #32
    // 0x7f9cf4: tbnz            w1, #4, #0x7f9d04
    // 0x7f9cf8: LeaveFrame
    //     0x7f9cf8: mov             SP, fp
    //     0x7f9cfc: ldp             fp, lr, [SP], #0x10
    // 0x7f9d00: ret
    //     0x7f9d00: ret             
    // 0x7f9d04: LoadField: r1 = r2->field_b
    //     0x7f9d04: ldur            w1, [x2, #0xb]
    // 0x7f9d08: DecompressPointer r1
    //     0x7f9d08: add             x1, x1, HEAP, lsl #32
    // 0x7f9d0c: tbnz            w1, #4, #0x7f9d34
    // 0x7f9d10: LoadField: r1 = r0->field_7
    //     0x7f9d10: ldur            w1, [x0, #7]
    // 0x7f9d14: DecompressPointer r1
    //     0x7f9d14: add             x1, x1, HEAP, lsl #32
    // 0x7f9d18: cmp             w1, NULL
    // 0x7f9d1c: b.ne            #0x7f9d34
    // 0x7f9d20: r0 = Instance_ColorOrNone
    //     0x7f9d20: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ef8] Obj!ColorOrNone@958391
    //     0x7f9d24: ldr             x0, [x0, #0xef8]
    // 0x7f9d28: LeaveFrame
    //     0x7f9d28: mov             SP, fp
    //     0x7f9d2c: ldp             fp, lr, [SP], #0x10
    // 0x7f9d30: ret
    //     0x7f9d30: ret             
    // 0x7f9d34: LoadField: r1 = r0->field_7
    //     0x7f9d34: ldur            w1, [x0, #7]
    // 0x7f9d38: DecompressPointer r1
    //     0x7f9d38: add             x1, x1, HEAP, lsl #32
    // 0x7f9d3c: cmp             w1, NULL
    // 0x7f9d40: b.ne            #0x7f9d50
    // 0x7f9d44: LoadField: r0 = r2->field_7
    //     0x7f9d44: ldur            w0, [x2, #7]
    // 0x7f9d48: DecompressPointer r0
    //     0x7f9d48: add             x0, x0, HEAP, lsl #32
    // 0x7f9d4c: b               #0x7f9d54
    // 0x7f9d50: mov             x0, x1
    // 0x7f9d54: stur            x0, [fp, #-8]
    // 0x7f9d58: r0 = ColorOrNone()
    //     0x7f9d58: bl              #0x57afa4  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x7f9d5c: ldur            x1, [fp, #-8]
    // 0x7f9d60: StoreField: r0->field_7 = r1
    //     0x7f9d60: stur            w1, [x0, #7]
    // 0x7f9d64: r1 = false
    //     0x7f9d64: add             x1, NULL, #0x30  ; false
    // 0x7f9d68: StoreField: r0->field_b = r1
    //     0x7f9d68: stur            w1, [x0, #0xb]
    // 0x7f9d6c: LeaveFrame
    //     0x7f9d6c: mov             SP, fp
    //     0x7f9d70: ldp             fp, lr, [SP], #0x10
    // 0x7f9d74: ret
    //     0x7f9d74: ret             
  }
}

// class id: 210, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgFillAttributes extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x745d1c, size: 0xc4
    // 0x745d1c: EnterFrame
    //     0x745d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x745d20: mov             fp, SP
    // 0x745d24: AllocStack(0x8)
    //     0x745d24: sub             SP, SP, #8
    // 0x745d28: CheckStackOverflow
    //     0x745d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745d2c: cmp             SP, x16
    //     0x745d30: b.ls            #0x745dd8
    // 0x745d34: r1 = Null
    //     0x745d34: mov             x1, NULL
    // 0x745d38: r2 = 22
    //     0x745d38: movz            x2, #0x16
    // 0x745d3c: r0 = AllocateArray()
    //     0x745d3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745d40: r16 = "SvgFillAttributes(definitions: "
    //     0x745d40: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] "SvgFillAttributes(definitions: "
    //     0x745d44: ldr             x16, [x16, #0x4a8]
    // 0x745d48: StoreField: r0->field_f = r16
    //     0x745d48: stur            w16, [x0, #0xf]
    // 0x745d4c: ldr             x1, [fp, #0x10]
    // 0x745d50: LoadField: r2 = r1->field_7
    //     0x745d50: ldur            w2, [x1, #7]
    // 0x745d54: DecompressPointer r2
    //     0x745d54: add             x2, x2, HEAP, lsl #32
    // 0x745d58: StoreField: r0->field_13 = r2
    //     0x745d58: stur            w2, [x0, #0x13]
    // 0x745d5c: r16 = ", color: "
    //     0x745d5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] ", color: "
    //     0x745d60: ldr             x16, [x16, #0x4b0]
    // 0x745d64: ArrayStore: r0[0] = r16  ; List_4
    //     0x745d64: stur            w16, [x0, #0x17]
    // 0x745d68: LoadField: r2 = r1->field_b
    //     0x745d68: ldur            w2, [x1, #0xb]
    // 0x745d6c: DecompressPointer r2
    //     0x745d6c: add             x2, x2, HEAP, lsl #32
    // 0x745d70: StoreField: r0->field_1b = r2
    //     0x745d70: stur            w2, [x0, #0x1b]
    // 0x745d74: r16 = ", shaderId: "
    //     0x745d74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4b8] ", shaderId: "
    //     0x745d78: ldr             x16, [x16, #0x4b8]
    // 0x745d7c: StoreField: r0->field_1f = r16
    //     0x745d7c: stur            w16, [x0, #0x1f]
    // 0x745d80: LoadField: r2 = r1->field_13
    //     0x745d80: ldur            w2, [x1, #0x13]
    // 0x745d84: DecompressPointer r2
    //     0x745d84: add             x2, x2, HEAP, lsl #32
    // 0x745d88: StoreField: r0->field_23 = r2
    //     0x745d88: stur            w2, [x0, #0x23]
    // 0x745d8c: r16 = ", hasPattern: "
    //     0x745d8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4c0] ", hasPattern: "
    //     0x745d90: ldr             x16, [x16, #0x4c0]
    // 0x745d94: StoreField: r0->field_27 = r16
    //     0x745d94: stur            w16, [x0, #0x27]
    // 0x745d98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x745d98: ldur            w2, [x1, #0x17]
    // 0x745d9c: DecompressPointer r2
    //     0x745d9c: add             x2, x2, HEAP, lsl #32
    // 0x745da0: StoreField: r0->field_2b = r2
    //     0x745da0: stur            w2, [x0, #0x2b]
    // 0x745da4: r16 = ", oapctiy: "
    //     0x745da4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4c8] ", oapctiy: "
    //     0x745da8: ldr             x16, [x16, #0x4c8]
    // 0x745dac: StoreField: r0->field_2f = r16
    //     0x745dac: stur            w16, [x0, #0x2f]
    // 0x745db0: LoadField: r2 = r1->field_f
    //     0x745db0: ldur            w2, [x1, #0xf]
    // 0x745db4: DecompressPointer r2
    //     0x745db4: add             x2, x2, HEAP, lsl #32
    // 0x745db8: StoreField: r0->field_33 = r2
    //     0x745db8: stur            w2, [x0, #0x33]
    // 0x745dbc: r16 = ")"
    //     0x745dbc: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x745dc0: StoreField: r0->field_37 = r16
    //     0x745dc0: stur            w16, [x0, #0x37]
    // 0x745dc4: str             x0, [SP]
    // 0x745dc8: r0 = _interpolate()
    //     0x745dc8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745dcc: LeaveFrame
    //     0x745dcc: mov             SP, fp
    //     0x745dd0: ldp             fp, lr, [SP], #0x10
    // 0x745dd4: ret
    //     0x745dd4: ret             
    // 0x745dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745dd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745ddc: b               #0x745d34
  }
  _ applyParent(/* No info */) {
    // ** addr: 0x7f9914, size: 0x144
    // 0x7f9914: EnterFrame
    //     0x7f9914: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9918: mov             fp, SP
    // 0x7f991c: AllocStack(0x30)
    //     0x7f991c: sub             SP, SP, #0x30
    // 0x7f9920: SetupParameters(SvgFillAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7f9920: mov             x3, x1
    //     0x7f9924: mov             x0, x2
    //     0x7f9928: stur            x1, [fp, #-0x10]
    //     0x7f992c: stur            x2, [fp, #-0x18]
    // 0x7f9930: CheckStackOverflow
    //     0x7f9930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9934: cmp             SP, x16
    //     0x7f9938: b.ls            #0x7f9a50
    // 0x7f993c: LoadField: r4 = r3->field_7
    //     0x7f993c: ldur            w4, [x3, #7]
    // 0x7f9940: DecompressPointer r4
    //     0x7f9940: add             x4, x4, HEAP, lsl #32
    // 0x7f9944: stur            x4, [fp, #-8]
    // 0x7f9948: LoadField: r1 = r3->field_b
    //     0x7f9948: ldur            w1, [x3, #0xb]
    // 0x7f994c: DecompressPointer r1
    //     0x7f994c: add             x1, x1, HEAP, lsl #32
    // 0x7f9950: cmp             w0, NULL
    // 0x7f9954: b.ne            #0x7f9960
    // 0x7f9958: r2 = Null
    //     0x7f9958: mov             x2, NULL
    // 0x7f995c: b               #0x7f9968
    // 0x7f9960: LoadField: r2 = r0->field_b
    //     0x7f9960: ldur            w2, [x0, #0xb]
    // 0x7f9964: DecompressPointer r2
    //     0x7f9964: add             x2, x2, HEAP, lsl #32
    // 0x7f9968: r0 = _applyParent()
    //     0x7f9968: bl              #0x7f9cd4  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x7f996c: mov             x1, x0
    // 0x7f9970: ldur            x0, [fp, #-0x10]
    // 0x7f9974: stur            x1, [fp, #-0x30]
    // 0x7f9978: LoadField: r2 = r0->field_13
    //     0x7f9978: ldur            w2, [x0, #0x13]
    // 0x7f997c: DecompressPointer r2
    //     0x7f997c: add             x2, x2, HEAP, lsl #32
    // 0x7f9980: cmp             w2, NULL
    // 0x7f9984: b.ne            #0x7f99a8
    // 0x7f9988: ldur            x3, [fp, #-0x18]
    // 0x7f998c: cmp             w3, NULL
    // 0x7f9990: b.ne            #0x7f999c
    // 0x7f9994: r2 = Null
    //     0x7f9994: mov             x2, NULL
    // 0x7f9998: b               #0x7f99ac
    // 0x7f999c: LoadField: r2 = r3->field_13
    //     0x7f999c: ldur            w2, [x3, #0x13]
    // 0x7f99a0: DecompressPointer r2
    //     0x7f99a0: add             x2, x2, HEAP, lsl #32
    // 0x7f99a4: b               #0x7f99ac
    // 0x7f99a8: ldur            x3, [fp, #-0x18]
    // 0x7f99ac: stur            x2, [fp, #-0x28]
    // 0x7f99b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7f99b0: ldur            w4, [x0, #0x17]
    // 0x7f99b4: DecompressPointer r4
    //     0x7f99b4: add             x4, x4, HEAP, lsl #32
    // 0x7f99b8: cmp             w4, NULL
    // 0x7f99bc: b.ne            #0x7f99d8
    // 0x7f99c0: cmp             w3, NULL
    // 0x7f99c4: b.ne            #0x7f99d0
    // 0x7f99c8: r4 = Null
    //     0x7f99c8: mov             x4, NULL
    // 0x7f99cc: b               #0x7f99d8
    // 0x7f99d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7f99d0: ldur            w4, [x3, #0x17]
    // 0x7f99d4: DecompressPointer r4
    //     0x7f99d4: add             x4, x4, HEAP, lsl #32
    // 0x7f99d8: stur            x4, [fp, #-0x20]
    // 0x7f99dc: LoadField: r5 = r0->field_f
    //     0x7f99dc: ldur            w5, [x0, #0xf]
    // 0x7f99e0: DecompressPointer r5
    //     0x7f99e0: add             x5, x5, HEAP, lsl #32
    // 0x7f99e4: cmp             w5, NULL
    // 0x7f99e8: b.ne            #0x7f9a0c
    // 0x7f99ec: cmp             w3, NULL
    // 0x7f99f0: b.ne            #0x7f99fc
    // 0x7f99f4: r0 = Null
    //     0x7f99f4: mov             x0, NULL
    // 0x7f99f8: b               #0x7f9a04
    // 0x7f99fc: LoadField: r0 = r3->field_f
    //     0x7f99fc: ldur            w0, [x3, #0xf]
    // 0x7f9a00: DecompressPointer r0
    //     0x7f9a00: add             x0, x0, HEAP, lsl #32
    // 0x7f9a04: mov             x3, x0
    // 0x7f9a08: b               #0x7f9a10
    // 0x7f9a0c: mov             x3, x5
    // 0x7f9a10: ldur            x0, [fp, #-8]
    // 0x7f9a14: stur            x3, [fp, #-0x10]
    // 0x7f9a18: r0 = SvgFillAttributes()
    //     0x7f9a18: bl              #0x57a72c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x7f9a1c: ldur            x1, [fp, #-8]
    // 0x7f9a20: StoreField: r0->field_7 = r1
    //     0x7f9a20: stur            w1, [x0, #7]
    // 0x7f9a24: ldur            x1, [fp, #-0x30]
    // 0x7f9a28: StoreField: r0->field_b = r1
    //     0x7f9a28: stur            w1, [x0, #0xb]
    // 0x7f9a2c: ldur            x1, [fp, #-0x28]
    // 0x7f9a30: StoreField: r0->field_13 = r1
    //     0x7f9a30: stur            w1, [x0, #0x13]
    // 0x7f9a34: ldur            x1, [fp, #-0x20]
    // 0x7f9a38: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f9a38: stur            w1, [x0, #0x17]
    // 0x7f9a3c: ldur            x1, [fp, #-0x10]
    // 0x7f9a40: StoreField: r0->field_f = r1
    //     0x7f9a40: stur            w1, [x0, #0xf]
    // 0x7f9a44: LeaveFrame
    //     0x7f9a44: mov             SP, fp
    //     0x7f9a48: ldp             fp, lr, [SP], #0x10
    // 0x7f9a4c: ret
    //     0x7f9a4c: ret             
    // 0x7f9a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9a50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9a54: b               #0x7f993c
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x885530, size: 0x6c
    // 0x885530: EnterFrame
    //     0x885530: stp             fp, lr, [SP, #-0x10]!
    //     0x885534: mov             fp, SP
    // 0x885538: AllocStack(0x20)
    //     0x885538: sub             SP, SP, #0x20
    // 0x88553c: LoadField: r0 = r1->field_7
    //     0x88553c: ldur            w0, [x1, #7]
    // 0x885540: DecompressPointer r0
    //     0x885540: add             x0, x0, HEAP, lsl #32
    // 0x885544: stur            x0, [fp, #-0x20]
    // 0x885548: LoadField: r2 = r1->field_b
    //     0x885548: ldur            w2, [x1, #0xb]
    // 0x88554c: DecompressPointer r2
    //     0x88554c: add             x2, x2, HEAP, lsl #32
    // 0x885550: stur            x2, [fp, #-0x18]
    // 0x885554: LoadField: r3 = r1->field_13
    //     0x885554: ldur            w3, [x1, #0x13]
    // 0x885558: DecompressPointer r3
    //     0x885558: add             x3, x3, HEAP, lsl #32
    // 0x88555c: stur            x3, [fp, #-0x10]
    // 0x885560: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x885560: ldur            w4, [x1, #0x17]
    // 0x885564: DecompressPointer r4
    //     0x885564: add             x4, x4, HEAP, lsl #32
    // 0x885568: stur            x4, [fp, #-8]
    // 0x88556c: r0 = SvgFillAttributes()
    //     0x88556c: bl              #0x57a72c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x885570: ldur            x1, [fp, #-0x20]
    // 0x885574: StoreField: r0->field_7 = r1
    //     0x885574: stur            w1, [x0, #7]
    // 0x885578: ldur            x1, [fp, #-0x18]
    // 0x88557c: StoreField: r0->field_b = r1
    //     0x88557c: stur            w1, [x0, #0xb]
    // 0x885580: ldur            x1, [fp, #-0x10]
    // 0x885584: StoreField: r0->field_13 = r1
    //     0x885584: stur            w1, [x0, #0x13]
    // 0x885588: ldur            x1, [fp, #-8]
    // 0x88558c: ArrayStore: r0[0] = r1  ; List_4
    //     0x88558c: stur            w1, [x0, #0x17]
    // 0x885590: LeaveFrame
    //     0x885590: mov             SP, fp
    //     0x885594: ldp             fp, lr, [SP], #0x10
    // 0x885598: ret
    //     0x885598: ret             
  }
  _ toFill(/* No info */) {
    // ** addr: 0x8857dc, size: 0x218
    // 0x8857dc: EnterFrame
    //     0x8857dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8857e0: mov             fp, SP
    // 0x8857e4: AllocStack(0x38)
    //     0x8857e4: sub             SP, SP, #0x38
    // 0x8857e8: SetupParameters(SvgFillAttributes this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic defaultColor = Null /* r4, fp-0x8 */})
    //     0x8857e8: mov             x0, x1
    //     0x8857ec: stur            x1, [fp, #-0x10]
    //     0x8857f0: stur            x2, [fp, #-0x18]
    //     0x8857f4: stur            x3, [fp, #-0x20]
    //     0x8857f8: ldur            w1, [x4, #0x13]
    //     0x8857fc: ldur            w5, [x4, #0x1f]
    //     0x885800: add             x5, x5, HEAP, lsl #32
    //     0x885804: add             x16, PP, #0x32, lsl #12  ; [pp+0x32520] "defaultColor"
    //     0x885808: ldr             x16, [x16, #0x520]
    //     0x88580c: cmp             w5, w16
    //     0x885810: b.ne            #0x885830
    //     0x885814: ldur            w5, [x4, #0x23]
    //     0x885818: add             x5, x5, HEAP, lsl #32
    //     0x88581c: sub             w4, w1, w5
    //     0x885820: add             x1, fp, w4, sxtw #2
    //     0x885824: ldr             x1, [x1, #8]
    //     0x885828: mov             x4, x1
    //     0x88582c: b               #0x885834
    //     0x885830: mov             x4, NULL
    //     0x885834: stur            x4, [fp, #-8]
    // 0x885838: CheckStackOverflow
    //     0x885838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88583c: cmp             SP, x16
    //     0x885840: b.ls            #0x8859ec
    // 0x885844: LoadField: r1 = r0->field_b
    //     0x885844: ldur            w1, [x0, #0xb]
    // 0x885848: DecompressPointer r1
    //     0x885848: add             x1, x1, HEAP, lsl #32
    // 0x88584c: LoadField: r5 = r1->field_b
    //     0x88584c: ldur            w5, [x1, #0xb]
    // 0x885850: DecompressPointer r5
    //     0x885850: add             x5, x5, HEAP, lsl #32
    // 0x885854: tbnz            w5, #4, #0x885868
    // 0x885858: r0 = Null
    //     0x885858: mov             x0, NULL
    // 0x88585c: LeaveFrame
    //     0x88585c: mov             SP, fp
    //     0x885860: ldp             fp, lr, [SP], #0x10
    // 0x885864: ret
    //     0x885864: ret             
    // 0x885868: LoadField: r5 = r1->field_7
    //     0x885868: ldur            w5, [x1, #7]
    // 0x88586c: DecompressPointer r5
    //     0x88586c: add             x5, x5, HEAP, lsl #32
    // 0x885870: cmp             w5, NULL
    // 0x885874: b.ne            #0x885880
    // 0x885878: r0 = Null
    //     0x885878: mov             x0, NULL
    // 0x88587c: b               #0x8858a4
    // 0x885880: LoadField: r1 = r0->field_f
    //     0x885880: ldur            w1, [x0, #0xf]
    // 0x885884: DecompressPointer r1
    //     0x885884: add             x1, x1, HEAP, lsl #32
    // 0x885888: cmp             w1, NULL
    // 0x88588c: b.ne            #0x885898
    // 0x885890: d0 = 1.000000
    //     0x885890: fmov            d0, #1.00000000
    // 0x885894: b               #0x88589c
    // 0x885898: LoadField: d0 = r1->field_7
    //     0x885898: ldur            d0, [x1, #7]
    // 0x88589c: mov             x1, x5
    // 0x8858a0: r0 = withOpacity()
    //     0x8858a0: bl              #0x57a5f8  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x8858a4: cmp             w0, NULL
    // 0x8858a8: b.ne            #0x8858e4
    // 0x8858ac: ldur            x1, [fp, #-8]
    // 0x8858b0: cmp             w1, NULL
    // 0x8858b4: b.ne            #0x8858c0
    // 0x8858b8: r0 = Null
    //     0x8858b8: mov             x0, NULL
    // 0x8858bc: b               #0x8858e4
    // 0x8858c0: ldur            x0, [fp, #-0x10]
    // 0x8858c4: LoadField: r2 = r0->field_f
    //     0x8858c4: ldur            w2, [x0, #0xf]
    // 0x8858c8: DecompressPointer r2
    //     0x8858c8: add             x2, x2, HEAP, lsl #32
    // 0x8858cc: cmp             w2, NULL
    // 0x8858d0: b.ne            #0x8858dc
    // 0x8858d4: d0 = 1.000000
    //     0x8858d4: fmov            d0, #1.00000000
    // 0x8858d8: b               #0x8858e0
    // 0x8858dc: LoadField: d0 = r2->field_7
    //     0x8858dc: ldur            d0, [x2, #7]
    // 0x8858e0: r0 = withOpacity()
    //     0x8858e0: bl              #0x57a5f8  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x8858e4: stur            x0, [fp, #-8]
    // 0x8858e8: cmp             w0, NULL
    // 0x8858ec: b.ne            #0x885900
    // 0x8858f0: r0 = Null
    //     0x8858f0: mov             x0, NULL
    // 0x8858f4: LeaveFrame
    //     0x8858f4: mov             SP, fp
    //     0x8858f8: ldp             fp, lr, [SP], #0x10
    // 0x8858fc: ret
    //     0x8858fc: ret             
    // 0x885900: ldur            x1, [fp, #-0x10]
    // 0x885904: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x885904: ldur            w2, [x1, #0x17]
    // 0x885908: DecompressPointer r2
    //     0x885908: add             x2, x2, HEAP, lsl #32
    // 0x88590c: cmp             w2, NULL
    // 0x885910: b.eq            #0x885938
    // 0x885914: tbnz            w2, #4, #0x885938
    // 0x885918: r0 = Fill()
    //     0x885918: bl              #0x8857d0  ; AllocateFillStub -> Fill (size=0x10)
    // 0x88591c: mov             x1, x0
    // 0x885920: ldur            x0, [fp, #-8]
    // 0x885924: StoreField: r1->field_7 = r0
    //     0x885924: stur            w0, [x1, #7]
    // 0x885928: mov             x0, x1
    // 0x88592c: LeaveFrame
    //     0x88592c: mov             SP, fp
    //     0x885930: ldp             fp, lr, [SP], #0x10
    // 0x885934: ret
    //     0x885934: ret             
    // 0x885938: LoadField: r2 = r1->field_13
    //     0x885938: ldur            w2, [x1, #0x13]
    // 0x88593c: DecompressPointer r2
    //     0x88593c: add             x2, x2, HEAP, lsl #32
    // 0x885940: cmp             w2, NULL
    // 0x885944: b.eq            #0x8859c0
    // 0x885948: LoadField: r3 = r1->field_7
    //     0x885948: ldur            w3, [x1, #7]
    // 0x88594c: DecompressPointer r3
    //     0x88594c: add             x3, x3, HEAP, lsl #32
    // 0x885950: r16 = <Gradient>
    //     0x885950: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Gradient>
    //     0x885954: ldr             x16, [x16, #0xbf8]
    // 0x885958: stp             x3, x16, [SP, #8]
    // 0x88595c: str             x2, [SP]
    // 0x885960: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x885960: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x885964: r0 = getGradient()
    //     0x885964: bl              #0x8859f4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0x885968: cmp             w0, NULL
    // 0x88596c: b.ne            #0x885978
    // 0x885970: r0 = Null
    //     0x885970: mov             x0, NULL
    // 0x885974: b               #0x8859a0
    // 0x885978: r1 = LoadClassIdInstr(r0)
    //     0x885978: ldur            x1, [x0, #-1]
    //     0x88597c: ubfx            x1, x1, #0xc, #0x14
    // 0x885980: mov             x16, x0
    // 0x885984: mov             x0, x1
    // 0x885988: mov             x1, x16
    // 0x88598c: ldur            x2, [fp, #-0x18]
    // 0x885990: ldur            x3, [fp, #-0x20]
    // 0x885994: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x885994: sub             lr, x0, #0xfb1
    //     0x885998: ldr             lr, [x21, lr, lsl #3]
    //     0x88599c: blr             lr
    // 0x8859a0: cmp             w0, NULL
    // 0x8859a4: b.ne            #0x8859b8
    // 0x8859a8: r0 = Null
    //     0x8859a8: mov             x0, NULL
    // 0x8859ac: LeaveFrame
    //     0x8859ac: mov             SP, fp
    //     0x8859b0: ldp             fp, lr, [SP], #0x10
    // 0x8859b4: ret
    //     0x8859b4: ret             
    // 0x8859b8: mov             x1, x0
    // 0x8859bc: b               #0x8859c4
    // 0x8859c0: r1 = Null
    //     0x8859c0: mov             x1, NULL
    // 0x8859c4: ldur            x0, [fp, #-8]
    // 0x8859c8: stur            x1, [fp, #-0x10]
    // 0x8859cc: r0 = Fill()
    //     0x8859cc: bl              #0x8857d0  ; AllocateFillStub -> Fill (size=0x10)
    // 0x8859d0: ldur            x1, [fp, #-0x10]
    // 0x8859d4: StoreField: r0->field_b = r1
    //     0x8859d4: stur            w1, [x0, #0xb]
    // 0x8859d8: ldur            x1, [fp, #-8]
    // 0x8859dc: StoreField: r0->field_7 = r1
    //     0x8859dc: stur            w1, [x0, #7]
    // 0x8859e0: LeaveFrame
    //     0x8859e0: mov             SP, fp
    //     0x8859e4: ldp             fp, lr, [SP], #0x10
    // 0x8859e8: ret
    //     0x8859e8: ret             
    // 0x8859ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8859ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8859f0: b               #0x885844
  }
}

// class id: 211, size: 0x34, field offset: 0x8
//   const constructor, 
class SvgStrokeAttributes extends Object {

  _ applyParent(/* No info */) {
    // ** addr: 0x7f9a58, size: 0x27c
    // 0x7f9a58: EnterFrame
    //     0x7f9a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9a5c: mov             fp, SP
    // 0x7f9a60: AllocStack(0x60)
    //     0x7f9a60: sub             SP, SP, #0x60
    // 0x7f9a64: SetupParameters(SvgStrokeAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7f9a64: mov             x3, x1
    //     0x7f9a68: mov             x0, x2
    //     0x7f9a6c: stur            x1, [fp, #-0x10]
    //     0x7f9a70: stur            x2, [fp, #-0x18]
    // 0x7f9a74: CheckStackOverflow
    //     0x7f9a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9a78: cmp             SP, x16
    //     0x7f9a7c: b.ls            #0x7f9ccc
    // 0x7f9a80: LoadField: r4 = r3->field_7
    //     0x7f9a80: ldur            w4, [x3, #7]
    // 0x7f9a84: DecompressPointer r4
    //     0x7f9a84: add             x4, x4, HEAP, lsl #32
    // 0x7f9a88: stur            x4, [fp, #-8]
    // 0x7f9a8c: LoadField: r1 = r3->field_b
    //     0x7f9a8c: ldur            w1, [x3, #0xb]
    // 0x7f9a90: DecompressPointer r1
    //     0x7f9a90: add             x1, x1, HEAP, lsl #32
    // 0x7f9a94: cmp             w0, NULL
    // 0x7f9a98: b.ne            #0x7f9aa4
    // 0x7f9a9c: r2 = Null
    //     0x7f9a9c: mov             x2, NULL
    // 0x7f9aa0: b               #0x7f9aac
    // 0x7f9aa4: LoadField: r2 = r0->field_b
    //     0x7f9aa4: ldur            w2, [x0, #0xb]
    // 0x7f9aa8: DecompressPointer r2
    //     0x7f9aa8: add             x2, x2, HEAP, lsl #32
    // 0x7f9aac: r0 = _applyParent()
    //     0x7f9aac: bl              #0x7f9cd4  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x7f9ab0: mov             x1, x0
    // 0x7f9ab4: ldur            x0, [fp, #-0x10]
    // 0x7f9ab8: stur            x1, [fp, #-0x60]
    // 0x7f9abc: LoadField: r2 = r0->field_f
    //     0x7f9abc: ldur            w2, [x0, #0xf]
    // 0x7f9ac0: DecompressPointer r2
    //     0x7f9ac0: add             x2, x2, HEAP, lsl #32
    // 0x7f9ac4: cmp             w2, NULL
    // 0x7f9ac8: b.ne            #0x7f9aec
    // 0x7f9acc: ldur            x3, [fp, #-0x18]
    // 0x7f9ad0: cmp             w3, NULL
    // 0x7f9ad4: b.ne            #0x7f9ae0
    // 0x7f9ad8: r2 = Null
    //     0x7f9ad8: mov             x2, NULL
    // 0x7f9adc: b               #0x7f9af0
    // 0x7f9ae0: LoadField: r2 = r3->field_f
    //     0x7f9ae0: ldur            w2, [x3, #0xf]
    // 0x7f9ae4: DecompressPointer r2
    //     0x7f9ae4: add             x2, x2, HEAP, lsl #32
    // 0x7f9ae8: b               #0x7f9af0
    // 0x7f9aec: ldur            x3, [fp, #-0x18]
    // 0x7f9af0: stur            x2, [fp, #-0x58]
    // 0x7f9af4: LoadField: r4 = r0->field_13
    //     0x7f9af4: ldur            w4, [x0, #0x13]
    // 0x7f9af8: DecompressPointer r4
    //     0x7f9af8: add             x4, x4, HEAP, lsl #32
    // 0x7f9afc: cmp             w4, NULL
    // 0x7f9b00: b.ne            #0x7f9b1c
    // 0x7f9b04: cmp             w3, NULL
    // 0x7f9b08: b.ne            #0x7f9b14
    // 0x7f9b0c: r4 = Null
    //     0x7f9b0c: mov             x4, NULL
    // 0x7f9b10: b               #0x7f9b1c
    // 0x7f9b14: LoadField: r4 = r3->field_13
    //     0x7f9b14: ldur            w4, [x3, #0x13]
    // 0x7f9b18: DecompressPointer r4
    //     0x7f9b18: add             x4, x4, HEAP, lsl #32
    // 0x7f9b1c: stur            x4, [fp, #-0x50]
    // 0x7f9b20: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7f9b20: ldur            w5, [x0, #0x17]
    // 0x7f9b24: DecompressPointer r5
    //     0x7f9b24: add             x5, x5, HEAP, lsl #32
    // 0x7f9b28: cmp             w5, NULL
    // 0x7f9b2c: b.ne            #0x7f9b48
    // 0x7f9b30: cmp             w3, NULL
    // 0x7f9b34: b.ne            #0x7f9b40
    // 0x7f9b38: r5 = Null
    //     0x7f9b38: mov             x5, NULL
    // 0x7f9b3c: b               #0x7f9b48
    // 0x7f9b40: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7f9b40: ldur            w5, [x3, #0x17]
    // 0x7f9b44: DecompressPointer r5
    //     0x7f9b44: add             x5, x5, HEAP, lsl #32
    // 0x7f9b48: stur            x5, [fp, #-0x48]
    // 0x7f9b4c: LoadField: r6 = r0->field_1b
    //     0x7f9b4c: ldur            w6, [x0, #0x1b]
    // 0x7f9b50: DecompressPointer r6
    //     0x7f9b50: add             x6, x6, HEAP, lsl #32
    // 0x7f9b54: cmp             w6, NULL
    // 0x7f9b58: b.ne            #0x7f9b74
    // 0x7f9b5c: cmp             w3, NULL
    // 0x7f9b60: b.ne            #0x7f9b6c
    // 0x7f9b64: r6 = Null
    //     0x7f9b64: mov             x6, NULL
    // 0x7f9b68: b               #0x7f9b74
    // 0x7f9b6c: LoadField: r6 = r3->field_1b
    //     0x7f9b6c: ldur            w6, [x3, #0x1b]
    // 0x7f9b70: DecompressPointer r6
    //     0x7f9b70: add             x6, x6, HEAP, lsl #32
    // 0x7f9b74: stur            x6, [fp, #-0x40]
    // 0x7f9b78: LoadField: r7 = r0->field_1f
    //     0x7f9b78: ldur            w7, [x0, #0x1f]
    // 0x7f9b7c: DecompressPointer r7
    //     0x7f9b7c: add             x7, x7, HEAP, lsl #32
    // 0x7f9b80: cmp             w7, NULL
    // 0x7f9b84: b.ne            #0x7f9ba0
    // 0x7f9b88: cmp             w3, NULL
    // 0x7f9b8c: b.ne            #0x7f9b98
    // 0x7f9b90: r7 = Null
    //     0x7f9b90: mov             x7, NULL
    // 0x7f9b94: b               #0x7f9ba0
    // 0x7f9b98: LoadField: r7 = r3->field_1f
    //     0x7f9b98: ldur            w7, [x3, #0x1f]
    // 0x7f9b9c: DecompressPointer r7
    //     0x7f9b9c: add             x7, x7, HEAP, lsl #32
    // 0x7f9ba0: stur            x7, [fp, #-0x38]
    // 0x7f9ba4: LoadField: r8 = r0->field_23
    //     0x7f9ba4: ldur            w8, [x0, #0x23]
    // 0x7f9ba8: DecompressPointer r8
    //     0x7f9ba8: add             x8, x8, HEAP, lsl #32
    // 0x7f9bac: cmp             w8, NULL
    // 0x7f9bb0: b.ne            #0x7f9bcc
    // 0x7f9bb4: cmp             w3, NULL
    // 0x7f9bb8: b.ne            #0x7f9bc4
    // 0x7f9bbc: r8 = Null
    //     0x7f9bbc: mov             x8, NULL
    // 0x7f9bc0: b               #0x7f9bcc
    // 0x7f9bc4: LoadField: r8 = r3->field_23
    //     0x7f9bc4: ldur            w8, [x3, #0x23]
    // 0x7f9bc8: DecompressPointer r8
    //     0x7f9bc8: add             x8, x8, HEAP, lsl #32
    // 0x7f9bcc: stur            x8, [fp, #-0x30]
    // 0x7f9bd0: LoadField: r9 = r0->field_27
    //     0x7f9bd0: ldur            w9, [x0, #0x27]
    // 0x7f9bd4: DecompressPointer r9
    //     0x7f9bd4: add             x9, x9, HEAP, lsl #32
    // 0x7f9bd8: cmp             w9, NULL
    // 0x7f9bdc: b.ne            #0x7f9bf8
    // 0x7f9be0: cmp             w3, NULL
    // 0x7f9be4: b.ne            #0x7f9bf0
    // 0x7f9be8: r9 = Null
    //     0x7f9be8: mov             x9, NULL
    // 0x7f9bec: b               #0x7f9bf8
    // 0x7f9bf0: LoadField: r9 = r3->field_27
    //     0x7f9bf0: ldur            w9, [x3, #0x27]
    // 0x7f9bf4: DecompressPointer r9
    //     0x7f9bf4: add             x9, x9, HEAP, lsl #32
    // 0x7f9bf8: stur            x9, [fp, #-0x28]
    // 0x7f9bfc: LoadField: r10 = r0->field_2b
    //     0x7f9bfc: ldur            w10, [x0, #0x2b]
    // 0x7f9c00: DecompressPointer r10
    //     0x7f9c00: add             x10, x10, HEAP, lsl #32
    // 0x7f9c04: cmp             w10, NULL
    // 0x7f9c08: b.ne            #0x7f9c24
    // 0x7f9c0c: cmp             w3, NULL
    // 0x7f9c10: b.ne            #0x7f9c1c
    // 0x7f9c14: r10 = Null
    //     0x7f9c14: mov             x10, NULL
    // 0x7f9c18: b               #0x7f9c24
    // 0x7f9c1c: LoadField: r10 = r3->field_2b
    //     0x7f9c1c: ldur            w10, [x3, #0x2b]
    // 0x7f9c20: DecompressPointer r10
    //     0x7f9c20: add             x10, x10, HEAP, lsl #32
    // 0x7f9c24: stur            x10, [fp, #-0x20]
    // 0x7f9c28: LoadField: r11 = r0->field_2f
    //     0x7f9c28: ldur            w11, [x0, #0x2f]
    // 0x7f9c2c: DecompressPointer r11
    //     0x7f9c2c: add             x11, x11, HEAP, lsl #32
    // 0x7f9c30: cmp             w11, NULL
    // 0x7f9c34: b.ne            #0x7f9c58
    // 0x7f9c38: cmp             w3, NULL
    // 0x7f9c3c: b.ne            #0x7f9c48
    // 0x7f9c40: r0 = Null
    //     0x7f9c40: mov             x0, NULL
    // 0x7f9c44: b               #0x7f9c50
    // 0x7f9c48: LoadField: r0 = r3->field_2f
    //     0x7f9c48: ldur            w0, [x3, #0x2f]
    // 0x7f9c4c: DecompressPointer r0
    //     0x7f9c4c: add             x0, x0, HEAP, lsl #32
    // 0x7f9c50: mov             x3, x0
    // 0x7f9c54: b               #0x7f9c5c
    // 0x7f9c58: mov             x3, x11
    // 0x7f9c5c: ldur            x0, [fp, #-8]
    // 0x7f9c60: stur            x3, [fp, #-0x10]
    // 0x7f9c64: r0 = SvgStrokeAttributes()
    //     0x7f9c64: bl              #0x57acec  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x7f9c68: ldur            x1, [fp, #-8]
    // 0x7f9c6c: StoreField: r0->field_7 = r1
    //     0x7f9c6c: stur            w1, [x0, #7]
    // 0x7f9c70: ldur            x1, [fp, #-0x60]
    // 0x7f9c74: StoreField: r0->field_b = r1
    //     0x7f9c74: stur            w1, [x0, #0xb]
    // 0x7f9c78: ldur            x1, [fp, #-0x58]
    // 0x7f9c7c: StoreField: r0->field_f = r1
    //     0x7f9c7c: stur            w1, [x0, #0xf]
    // 0x7f9c80: ldur            x1, [fp, #-0x50]
    // 0x7f9c84: StoreField: r0->field_13 = r1
    //     0x7f9c84: stur            w1, [x0, #0x13]
    // 0x7f9c88: ldur            x1, [fp, #-0x48]
    // 0x7f9c8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f9c8c: stur            w1, [x0, #0x17]
    // 0x7f9c90: ldur            x1, [fp, #-0x40]
    // 0x7f9c94: StoreField: r0->field_1b = r1
    //     0x7f9c94: stur            w1, [x0, #0x1b]
    // 0x7f9c98: ldur            x1, [fp, #-0x38]
    // 0x7f9c9c: StoreField: r0->field_1f = r1
    //     0x7f9c9c: stur            w1, [x0, #0x1f]
    // 0x7f9ca0: ldur            x1, [fp, #-0x30]
    // 0x7f9ca4: StoreField: r0->field_23 = r1
    //     0x7f9ca4: stur            w1, [x0, #0x23]
    // 0x7f9ca8: ldur            x1, [fp, #-0x28]
    // 0x7f9cac: StoreField: r0->field_27 = r1
    //     0x7f9cac: stur            w1, [x0, #0x27]
    // 0x7f9cb0: ldur            x1, [fp, #-0x20]
    // 0x7f9cb4: StoreField: r0->field_2b = r1
    //     0x7f9cb4: stur            w1, [x0, #0x2b]
    // 0x7f9cb8: ldur            x1, [fp, #-0x10]
    // 0x7f9cbc: StoreField: r0->field_2f = r1
    //     0x7f9cbc: stur            w1, [x0, #0x2f]
    // 0x7f9cc0: LeaveFrame
    //     0x7f9cc0: mov             SP, fp
    //     0x7f9cc4: ldp             fp, lr, [SP], #0x10
    // 0x7f9cc8: ret
    //     0x7f9cc8: ret             
    // 0x7f9ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9ccc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9cd0: b               #0x7f9a80
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x88559c, size: 0xe4
    // 0x88559c: EnterFrame
    //     0x88559c: stp             fp, lr, [SP, #-0x10]!
    //     0x8855a0: mov             fp, SP
    // 0x8855a4: AllocStack(0x50)
    //     0x8855a4: sub             SP, SP, #0x50
    // 0x8855a8: LoadField: r0 = r1->field_7
    //     0x8855a8: ldur            w0, [x1, #7]
    // 0x8855ac: DecompressPointer r0
    //     0x8855ac: add             x0, x0, HEAP, lsl #32
    // 0x8855b0: stur            x0, [fp, #-0x50]
    // 0x8855b4: LoadField: r2 = r1->field_b
    //     0x8855b4: ldur            w2, [x1, #0xb]
    // 0x8855b8: DecompressPointer r2
    //     0x8855b8: add             x2, x2, HEAP, lsl #32
    // 0x8855bc: stur            x2, [fp, #-0x48]
    // 0x8855c0: LoadField: r3 = r1->field_f
    //     0x8855c0: ldur            w3, [x1, #0xf]
    // 0x8855c4: DecompressPointer r3
    //     0x8855c4: add             x3, x3, HEAP, lsl #32
    // 0x8855c8: stur            x3, [fp, #-0x40]
    // 0x8855cc: LoadField: r4 = r1->field_13
    //     0x8855cc: ldur            w4, [x1, #0x13]
    // 0x8855d0: DecompressPointer r4
    //     0x8855d0: add             x4, x4, HEAP, lsl #32
    // 0x8855d4: stur            x4, [fp, #-0x38]
    // 0x8855d8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8855d8: ldur            w5, [x1, #0x17]
    // 0x8855dc: DecompressPointer r5
    //     0x8855dc: add             x5, x5, HEAP, lsl #32
    // 0x8855e0: stur            x5, [fp, #-0x30]
    // 0x8855e4: LoadField: r6 = r1->field_1b
    //     0x8855e4: ldur            w6, [x1, #0x1b]
    // 0x8855e8: DecompressPointer r6
    //     0x8855e8: add             x6, x6, HEAP, lsl #32
    // 0x8855ec: stur            x6, [fp, #-0x28]
    // 0x8855f0: LoadField: r7 = r1->field_1f
    //     0x8855f0: ldur            w7, [x1, #0x1f]
    // 0x8855f4: DecompressPointer r7
    //     0x8855f4: add             x7, x7, HEAP, lsl #32
    // 0x8855f8: stur            x7, [fp, #-0x20]
    // 0x8855fc: LoadField: r8 = r1->field_23
    //     0x8855fc: ldur            w8, [x1, #0x23]
    // 0x885600: DecompressPointer r8
    //     0x885600: add             x8, x8, HEAP, lsl #32
    // 0x885604: stur            x8, [fp, #-0x18]
    // 0x885608: LoadField: r9 = r1->field_27
    //     0x885608: ldur            w9, [x1, #0x27]
    // 0x88560c: DecompressPointer r9
    //     0x88560c: add             x9, x9, HEAP, lsl #32
    // 0x885610: stur            x9, [fp, #-0x10]
    // 0x885614: LoadField: r10 = r1->field_2b
    //     0x885614: ldur            w10, [x1, #0x2b]
    // 0x885618: DecompressPointer r10
    //     0x885618: add             x10, x10, HEAP, lsl #32
    // 0x88561c: stur            x10, [fp, #-8]
    // 0x885620: r0 = SvgStrokeAttributes()
    //     0x885620: bl              #0x57acec  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x885624: ldur            x1, [fp, #-0x50]
    // 0x885628: StoreField: r0->field_7 = r1
    //     0x885628: stur            w1, [x0, #7]
    // 0x88562c: ldur            x1, [fp, #-0x48]
    // 0x885630: StoreField: r0->field_b = r1
    //     0x885630: stur            w1, [x0, #0xb]
    // 0x885634: ldur            x1, [fp, #-0x40]
    // 0x885638: StoreField: r0->field_f = r1
    //     0x885638: stur            w1, [x0, #0xf]
    // 0x88563c: ldur            x1, [fp, #-0x38]
    // 0x885640: StoreField: r0->field_13 = r1
    //     0x885640: stur            w1, [x0, #0x13]
    // 0x885644: ldur            x1, [fp, #-0x30]
    // 0x885648: ArrayStore: r0[0] = r1  ; List_4
    //     0x885648: stur            w1, [x0, #0x17]
    // 0x88564c: ldur            x1, [fp, #-0x28]
    // 0x885650: StoreField: r0->field_1b = r1
    //     0x885650: stur            w1, [x0, #0x1b]
    // 0x885654: ldur            x1, [fp, #-0x20]
    // 0x885658: StoreField: r0->field_1f = r1
    //     0x885658: stur            w1, [x0, #0x1f]
    // 0x88565c: ldur            x1, [fp, #-0x18]
    // 0x885660: StoreField: r0->field_23 = r1
    //     0x885660: stur            w1, [x0, #0x23]
    // 0x885664: ldur            x1, [fp, #-0x10]
    // 0x885668: StoreField: r0->field_27 = r1
    //     0x885668: stur            w1, [x0, #0x27]
    // 0x88566c: ldur            x1, [fp, #-8]
    // 0x885670: StoreField: r0->field_2b = r1
    //     0x885670: stur            w1, [x0, #0x2b]
    // 0x885674: LeaveFrame
    //     0x885674: mov             SP, fp
    //     0x885678: ldp             fp, lr, [SP], #0x10
    // 0x88567c: ret
    //     0x88567c: ret             
  }
  _ toStroke(/* No info */) {
    // ** addr: 0x8878c8, size: 0x29c
    // 0x8878c8: EnterFrame
    //     0x8878c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8878cc: mov             fp, SP
    // 0x8878d0: AllocStack(0x58)
    //     0x8878d0: sub             SP, SP, #0x58
    // 0x8878d4: SetupParameters(SvgStrokeAttributes this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x8878d4: stur            x1, [fp, #-0x18]
    //     0x8878d8: stur            x2, [fp, #-0x20]
    //     0x8878dc: stur            x3, [fp, #-0x28]
    // 0x8878e0: CheckStackOverflow
    //     0x8878e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8878e4: cmp             SP, x16
    //     0x8878e8: b.ls            #0x887b58
    // 0x8878ec: LoadField: r0 = r1->field_b
    //     0x8878ec: ldur            w0, [x1, #0xb]
    // 0x8878f0: DecompressPointer r0
    //     0x8878f0: add             x0, x0, HEAP, lsl #32
    // 0x8878f4: LoadField: r4 = r0->field_b
    //     0x8878f4: ldur            w4, [x0, #0xb]
    // 0x8878f8: DecompressPointer r4
    //     0x8878f8: add             x4, x4, HEAP, lsl #32
    // 0x8878fc: tbz             w4, #4, #0x88795c
    // 0x887900: LoadField: r4 = r0->field_7
    //     0x887900: ldur            w4, [x0, #7]
    // 0x887904: DecompressPointer r4
    //     0x887904: add             x4, x4, HEAP, lsl #32
    // 0x887908: stur            x4, [fp, #-0x10]
    // 0x88790c: cmp             w4, NULL
    // 0x887910: b.ne            #0x887934
    // 0x887914: LoadField: r0 = r1->field_2b
    //     0x887914: ldur            w0, [x1, #0x2b]
    // 0x887918: DecompressPointer r0
    //     0x887918: add             x0, x0, HEAP, lsl #32
    // 0x88791c: cmp             w0, NULL
    // 0x887920: b.ne            #0x887934
    // 0x887924: LoadField: r0 = r1->field_f
    //     0x887924: ldur            w0, [x1, #0xf]
    // 0x887928: DecompressPointer r0
    //     0x887928: add             x0, x0, HEAP, lsl #32
    // 0x88792c: cmp             w0, NULL
    // 0x887930: b.eq            #0x88795c
    // 0x887934: LoadField: r5 = r1->field_1f
    //     0x887934: ldur            w5, [x1, #0x1f]
    // 0x887938: DecompressPointer r5
    //     0x887938: add             x5, x5, HEAP, lsl #32
    // 0x88793c: stur            x5, [fp, #-8]
    // 0x887940: r0 = LoadClassIdInstr(r5)
    //     0x887940: ldur            x0, [x5, #-1]
    //     0x887944: ubfx            x0, x0, #0xc, #0x14
    // 0x887948: stp             xzr, x5, [SP]
    // 0x88794c: mov             lr, x0
    // 0x887950: ldr             lr, [x21, lr, lsl #3]
    // 0x887954: blr             lr
    // 0x887958: tbnz            w0, #4, #0x88796c
    // 0x88795c: r0 = Null
    //     0x88795c: mov             x0, NULL
    // 0x887960: LeaveFrame
    //     0x887960: mov             SP, fp
    //     0x887964: ldp             fp, lr, [SP], #0x10
    // 0x887968: ret
    //     0x887968: ret             
    // 0x88796c: ldur            x0, [fp, #-0x18]
    // 0x887970: LoadField: r1 = r0->field_2b
    //     0x887970: ldur            w1, [x0, #0x2b]
    // 0x887974: DecompressPointer r1
    //     0x887974: add             x1, x1, HEAP, lsl #32
    // 0x887978: cmp             w1, NULL
    // 0x88797c: b.ne            #0x887988
    // 0x887980: ldur            x2, [fp, #-8]
    // 0x887984: b               #0x8879fc
    // 0x887988: tbnz            w1, #4, #0x8879f8
    // 0x88798c: ldur            x2, [fp, #-8]
    // 0x887990: LoadField: r1 = r0->field_13
    //     0x887990: ldur            w1, [x0, #0x13]
    // 0x887994: DecompressPointer r1
    //     0x887994: add             x1, x1, HEAP, lsl #32
    // 0x887998: stur            x1, [fp, #-0x40]
    // 0x88799c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x88799c: ldur            w3, [x0, #0x17]
    // 0x8879a0: DecompressPointer r3
    //     0x8879a0: add             x3, x3, HEAP, lsl #32
    // 0x8879a4: stur            x3, [fp, #-0x38]
    // 0x8879a8: LoadField: r4 = r0->field_1b
    //     0x8879a8: ldur            w4, [x0, #0x1b]
    // 0x8879ac: DecompressPointer r4
    //     0x8879ac: add             x4, x4, HEAP, lsl #32
    // 0x8879b0: stur            x4, [fp, #-0x30]
    // 0x8879b4: r0 = Stroke()
    //     0x8879b4: bl              #0x887c28  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0x8879b8: mov             x1, x0
    // 0x8879bc: ldur            x0, [fp, #-0x38]
    // 0x8879c0: StoreField: r1->field_f = r0
    //     0x8879c0: stur            w0, [x1, #0xf]
    // 0x8879c4: ldur            x0, [fp, #-0x40]
    // 0x8879c8: StoreField: r1->field_13 = r0
    //     0x8879c8: stur            w0, [x1, #0x13]
    // 0x8879cc: ldur            x0, [fp, #-0x30]
    // 0x8879d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8879d0: stur            w0, [x1, #0x17]
    // 0x8879d4: ldur            x2, [fp, #-8]
    // 0x8879d8: StoreField: r1->field_1b = r2
    //     0x8879d8: stur            w2, [x1, #0x1b]
    // 0x8879dc: r0 = Instance_Color
    //     0x8879dc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c30] Obj!Color@958c91
    //     0x8879e0: ldr             x0, [x0, #0xc30]
    // 0x8879e4: StoreField: r1->field_7 = r0
    //     0x8879e4: stur            w0, [x1, #7]
    // 0x8879e8: mov             x0, x1
    // 0x8879ec: LeaveFrame
    //     0x8879ec: mov             SP, fp
    //     0x8879f0: ldp             fp, lr, [SP], #0x10
    // 0x8879f4: ret
    //     0x8879f4: ret             
    // 0x8879f8: ldur            x2, [fp, #-8]
    // 0x8879fc: LoadField: r1 = r0->field_f
    //     0x8879fc: ldur            w1, [x0, #0xf]
    // 0x887a00: DecompressPointer r1
    //     0x887a00: add             x1, x1, HEAP, lsl #32
    // 0x887a04: cmp             w1, NULL
    // 0x887a08: b.eq            #0x887a84
    // 0x887a0c: LoadField: r3 = r0->field_7
    //     0x887a0c: ldur            w3, [x0, #7]
    // 0x887a10: DecompressPointer r3
    //     0x887a10: add             x3, x3, HEAP, lsl #32
    // 0x887a14: r16 = <Gradient>
    //     0x887a14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Gradient>
    //     0x887a18: ldr             x16, [x16, #0xbf8]
    // 0x887a1c: stp             x3, x16, [SP, #8]
    // 0x887a20: str             x1, [SP]
    // 0x887a24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x887a24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x887a28: r0 = getGradient()
    //     0x887a28: bl              #0x8859f4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0x887a2c: cmp             w0, NULL
    // 0x887a30: b.ne            #0x887a3c
    // 0x887a34: r0 = Null
    //     0x887a34: mov             x0, NULL
    // 0x887a38: b               #0x887a64
    // 0x887a3c: r1 = LoadClassIdInstr(r0)
    //     0x887a3c: ldur            x1, [x0, #-1]
    //     0x887a40: ubfx            x1, x1, #0xc, #0x14
    // 0x887a44: mov             x16, x0
    // 0x887a48: mov             x0, x1
    // 0x887a4c: mov             x1, x16
    // 0x887a50: ldur            x2, [fp, #-0x20]
    // 0x887a54: ldur            x3, [fp, #-0x28]
    // 0x887a58: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x887a58: sub             lr, x0, #0xfb1
    //     0x887a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x887a60: blr             lr
    // 0x887a64: cmp             w0, NULL
    // 0x887a68: b.ne            #0x887a7c
    // 0x887a6c: r0 = Null
    //     0x887a6c: mov             x0, NULL
    // 0x887a70: LeaveFrame
    //     0x887a70: mov             SP, fp
    //     0x887a74: ldp             fp, lr, [SP], #0x10
    // 0x887a78: ret
    //     0x887a78: ret             
    // 0x887a7c: mov             x2, x0
    // 0x887a80: b               #0x887a88
    // 0x887a84: r2 = Null
    //     0x887a84: mov             x2, NULL
    // 0x887a88: ldur            x0, [fp, #-0x18]
    // 0x887a8c: stur            x2, [fp, #-0x20]
    // 0x887a90: LoadField: r1 = r0->field_2f
    //     0x887a90: ldur            w1, [x0, #0x2f]
    // 0x887a94: DecompressPointer r1
    //     0x887a94: add             x1, x1, HEAP, lsl #32
    // 0x887a98: cmp             w1, NULL
    // 0x887a9c: b.ne            #0x887aac
    // 0x887aa0: ldur            x4, [fp, #-0x10]
    // 0x887aa4: mov             x3, x2
    // 0x887aa8: b               #0x887ad0
    // 0x887aac: ldur            x3, [fp, #-0x10]
    // 0x887ab0: cmp             w3, NULL
    // 0x887ab4: b.eq            #0x887b60
    // 0x887ab8: LoadField: d0 = r1->field_7
    //     0x887ab8: ldur            d0, [x1, #7]
    // 0x887abc: mov             x1, x3
    // 0x887ac0: r0 = withOpacity()
    //     0x887ac0: bl              #0x57a5f8  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x887ac4: mov             x4, x0
    // 0x887ac8: ldur            x0, [fp, #-0x18]
    // 0x887acc: ldur            x3, [fp, #-0x20]
    // 0x887ad0: stur            x4, [fp, #-0x40]
    // 0x887ad4: LoadField: r5 = r0->field_13
    //     0x887ad4: ldur            w5, [x0, #0x13]
    // 0x887ad8: DecompressPointer r5
    //     0x887ad8: add             x5, x5, HEAP, lsl #32
    // 0x887adc: stur            x5, [fp, #-0x38]
    // 0x887ae0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x887ae0: ldur            w6, [x0, #0x17]
    // 0x887ae4: DecompressPointer r6
    //     0x887ae4: add             x6, x6, HEAP, lsl #32
    // 0x887ae8: stur            x6, [fp, #-0x30]
    // 0x887aec: LoadField: r7 = r0->field_1b
    //     0x887aec: ldur            w7, [x0, #0x1b]
    // 0x887af0: DecompressPointer r7
    //     0x887af0: add             x7, x7, HEAP, lsl #32
    // 0x887af4: ldur            x1, [fp, #-0x28]
    // 0x887af8: ldur            x2, [fp, #-8]
    // 0x887afc: stur            x7, [fp, #-0x10]
    // 0x887b00: r0 = scaleStrokeWidth()
    //     0x887b00: bl              #0x887b64  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaleStrokeWidth
    // 0x887b04: stur            x0, [fp, #-8]
    // 0x887b08: r0 = Stroke()
    //     0x887b08: bl              #0x887c28  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0x887b0c: ldur            x1, [fp, #-0x20]
    // 0x887b10: StoreField: r0->field_b = r1
    //     0x887b10: stur            w1, [x0, #0xb]
    // 0x887b14: ldur            x1, [fp, #-0x30]
    // 0x887b18: StoreField: r0->field_f = r1
    //     0x887b18: stur            w1, [x0, #0xf]
    // 0x887b1c: ldur            x1, [fp, #-0x38]
    // 0x887b20: StoreField: r0->field_13 = r1
    //     0x887b20: stur            w1, [x0, #0x13]
    // 0x887b24: ldur            x1, [fp, #-0x10]
    // 0x887b28: ArrayStore: r0[0] = r1  ; List_4
    //     0x887b28: stur            w1, [x0, #0x17]
    // 0x887b2c: ldur            x1, [fp, #-8]
    // 0x887b30: StoreField: r0->field_1b = r1
    //     0x887b30: stur            w1, [x0, #0x1b]
    // 0x887b34: ldur            x1, [fp, #-0x40]
    // 0x887b38: cmp             w1, NULL
    // 0x887b3c: b.ne            #0x887b48
    // 0x887b40: r1 = Instance_Color
    //     0x887b40: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c30] Obj!Color@958c91
    //     0x887b44: ldr             x1, [x1, #0xc30]
    // 0x887b48: StoreField: r0->field_7 = r1
    //     0x887b48: stur            w1, [x0, #7]
    // 0x887b4c: LeaveFrame
    //     0x887b4c: mov             SP, fp
    //     0x887b50: ldp             fp, lr, [SP], #0x10
    // 0x887b54: ret
    //     0x887b54: ret             
    // 0x887b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887b58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887b5c: b               #0x8878ec
    // 0x887b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887b60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 212, size: 0x14, field offset: 0x8
//   const constructor, 
class DoubleOrPercentage extends Object {

  static _ fromString(/* No info */) {
    // ** addr: 0x57afb0, size: 0xc8
    // 0x57afb0: EnterFrame
    //     0x57afb0: stp             fp, lr, [SP, #-0x10]!
    //     0x57afb4: mov             fp, SP
    // 0x57afb8: AllocStack(0x20)
    //     0x57afb8: sub             SP, SP, #0x20
    // 0x57afbc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x57afbc: stur            x1, [fp, #-8]
    // 0x57afc0: CheckStackOverflow
    //     0x57afc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57afc4: cmp             SP, x16
    //     0x57afc8: b.ls            #0x57b070
    // 0x57afcc: cmp             w1, NULL
    // 0x57afd0: b.eq            #0x57aff4
    // 0x57afd4: r0 = LoadClassIdInstr(r1)
    //     0x57afd4: ldur            x0, [x1, #-1]
    //     0x57afd8: ubfx            x0, x0, #0xc, #0x14
    // 0x57afdc: r16 = ""
    //     0x57afdc: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57afe0: stp             x16, x1, [SP]
    // 0x57afe4: mov             lr, x0
    // 0x57afe8: ldr             lr, [x21, lr, lsl #3]
    // 0x57afec: blr             lr
    // 0x57aff0: tbnz            w0, #4, #0x57b004
    // 0x57aff4: r0 = Null
    //     0x57aff4: mov             x0, NULL
    // 0x57aff8: LeaveFrame
    //     0x57aff8: mov             SP, fp
    //     0x57affc: ldp             fp, lr, [SP], #0x10
    // 0x57b000: ret
    //     0x57b000: ret             
    // 0x57b004: ldur            x1, [fp, #-8]
    // 0x57b008: r0 = isPercentage()
    //     0x57b008: bl              #0x57b0ec  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x57b00c: tbnz            w0, #4, #0x57b03c
    // 0x57b010: ldur            x1, [fp, #-8]
    // 0x57b014: r0 = parsePercentage()
    //     0x57b014: bl              #0x57b084  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x57b018: stur            d0, [fp, #-0x10]
    // 0x57b01c: r0 = DoubleOrPercentage()
    //     0x57b01c: bl              #0x57b078  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x57b020: ldur            d0, [fp, #-0x10]
    // 0x57b024: StoreField: r0->field_7 = d0
    //     0x57b024: stur            d0, [x0, #7]
    // 0x57b028: r1 = true
    //     0x57b028: add             x1, NULL, #0x20  ; true
    // 0x57b02c: StoreField: r0->field_f = r1
    //     0x57b02c: stur            w1, [x0, #0xf]
    // 0x57b030: LeaveFrame
    //     0x57b030: mov             SP, fp
    //     0x57b034: ldp             fp, lr, [SP], #0x10
    // 0x57b038: ret
    //     0x57b038: ret             
    // 0x57b03c: ldur            x1, [fp, #-8]
    // 0x57b040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57b040: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57b044: r0 = parseDouble()
    //     0x57b044: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57b048: LoadField: d0 = r0->field_7
    //     0x57b048: ldur            d0, [x0, #7]
    // 0x57b04c: stur            d0, [fp, #-0x10]
    // 0x57b050: r0 = DoubleOrPercentage()
    //     0x57b050: bl              #0x57b078  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x57b054: ldur            d0, [fp, #-0x10]
    // 0x57b058: StoreField: r0->field_7 = d0
    //     0x57b058: stur            d0, [x0, #7]
    // 0x57b05c: r1 = false
    //     0x57b05c: add             x1, NULL, #0x30  ; false
    // 0x57b060: StoreField: r0->field_f = r1
    //     0x57b060: stur            w1, [x0, #0xf]
    // 0x57b064: LeaveFrame
    //     0x57b064: mov             SP, fp
    //     0x57b068: ldp             fp, lr, [SP], #0x10
    // 0x57b06c: ret
    //     0x57b06c: ret             
    // 0x57b070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b070: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b074: b               #0x57afcc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x777310, size: 0xa0
    // 0x777310: EnterFrame
    //     0x777310: stp             fp, lr, [SP, #-0x10]!
    //     0x777314: mov             fp, SP
    // 0x777318: CheckStackOverflow
    //     0x777318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77731c: cmp             SP, x16
    //     0x777320: b.ls            #0x77738c
    // 0x777324: ldr             x0, [fp, #0x10]
    // 0x777328: LoadField: d0 = r0->field_7
    //     0x777328: ldur            d0, [x0, #7]
    // 0x77732c: LoadField: r2 = r0->field_f
    //     0x77732c: ldur            w2, [x0, #0xf]
    // 0x777330: DecompressPointer r2
    //     0x777330: add             x2, x2, HEAP, lsl #32
    // 0x777334: r1 = inline_Allocate_Double()
    //     0x777334: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x777338: add             x1, x1, #0x10
    //     0x77733c: cmp             x0, x1
    //     0x777340: b.ls            #0x777394
    //     0x777344: str             x1, [THR, #0x60]  ; THR::top
    //     0x777348: sub             x1, x1, #0xf
    //     0x77734c: movz            x0, #0xe15c
    //     0x777350: movk            x0, #0x3, lsl #16
    //     0x777354: stur            x0, [x1, #-1]
    // 0x777358: dmb             ishst
    // 0x77735c: StoreField: r1->field_7 = d0
    //     0x77735c: stur            d0, [x1, #7]
    // 0x777360: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x777360: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x777364: r0 = hash()
    //     0x777364: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x777368: mov             x2, x0
    // 0x77736c: r0 = BoxInt64Instr(r2)
    //     0x77736c: sbfiz           x0, x2, #1, #0x1f
    //     0x777370: cmp             x2, x0, asr #1
    //     0x777374: b.eq            #0x777380
    //     0x777378: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77737c: stur            x2, [x0, #7]
    // 0x777380: LeaveFrame
    //     0x777380: mov             SP, fp
    //     0x777384: ldp             fp, lr, [SP], #0x10
    // 0x777388: ret
    //     0x777388: ret             
    // 0x77738c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77738c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777390: b               #0x777324
    // 0x777394: SaveReg d0
    //     0x777394: str             q0, [SP, #-0x10]!
    // 0x777398: SaveReg r2
    //     0x777398: str             x2, [SP, #-8]!
    // 0x77739c: r0 = AllocateDouble()
    //     0x77739c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7773a0: mov             x1, x0
    // 0x7773a4: RestoreReg r2
    //     0x7773a4: ldr             x2, [SP], #8
    // 0x7773a8: RestoreReg d0
    //     0x7773a8: ldr             q0, [SP], #0x10
    // 0x7773ac: b               #0x77735c
  }
  _ ==(/* No info */) {
    // ** addr: 0x840c90, size: 0x70
    // 0x840c90: ldr             x1, [SP]
    // 0x840c94: cmp             w1, NULL
    // 0x840c98: b.ne            #0x840ca4
    // 0x840c9c: r0 = false
    //     0x840c9c: add             x0, NULL, #0x30  ; false
    // 0x840ca0: ret
    //     0x840ca0: ret             
    // 0x840ca4: r2 = 60
    //     0x840ca4: movz            x2, #0x3c
    // 0x840ca8: branchIfSmi(r1, 0x840cb4)
    //     0x840ca8: tbz             w1, #0, #0x840cb4
    // 0x840cac: r2 = LoadClassIdInstr(r1)
    //     0x840cac: ldur            x2, [x1, #-1]
    //     0x840cb0: ubfx            x2, x2, #0xc, #0x14
    // 0x840cb4: cmp             x2, #0xd4
    // 0x840cb8: b.ne            #0x840cf8
    // 0x840cbc: ldr             x2, [SP, #8]
    // 0x840cc0: LoadField: r3 = r1->field_f
    //     0x840cc0: ldur            w3, [x1, #0xf]
    // 0x840cc4: DecompressPointer r3
    //     0x840cc4: add             x3, x3, HEAP, lsl #32
    // 0x840cc8: LoadField: r4 = r2->field_f
    //     0x840cc8: ldur            w4, [x2, #0xf]
    // 0x840ccc: DecompressPointer r4
    //     0x840ccc: add             x4, x4, HEAP, lsl #32
    // 0x840cd0: cmp             w3, w4
    // 0x840cd4: b.ne            #0x840cf8
    // 0x840cd8: LoadField: d0 = r1->field_7
    //     0x840cd8: ldur            d0, [x1, #7]
    // 0x840cdc: LoadField: d1 = r2->field_7
    //     0x840cdc: ldur            d1, [x2, #7]
    // 0x840ce0: fcmp            d0, d1
    // 0x840ce4: r16 = true
    //     0x840ce4: add             x16, NULL, #0x20  ; true
    // 0x840ce8: r17 = false
    //     0x840ce8: add             x17, NULL, #0x30  ; false
    // 0x840cec: csel            x1, x16, x17, eq
    // 0x840cf0: mov             x0, x1
    // 0x840cf4: b               #0x840cfc
    // 0x840cf8: r0 = false
    //     0x840cf8: add             x0, NULL, #0x30  ; false
    // 0x840cfc: ret
    //     0x840cfc: ret             
  }
}

// class id: 213, size: 0x68, field offset: 0x8
//   const constructor, 
class SvgAttributes extends Object {

  _ConstMap<String, String> field_8;
  ColorOrNone field_14;
  AffineMatrix field_20;

  _ applyParent(/* No info */) {
    // ** addr: 0x7f947c, size: 0x498
    // 0x7f947c: EnterFrame
    //     0x7f947c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9480: mov             fp, SP
    // 0x7f9484: AllocStack(0xc8)
    //     0x7f9484: sub             SP, SP, #0xc8
    // 0x7f9488: SetupParameters(SvgAttributes this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic transformOverride = Null /* r3, fp-0x8 */})
    //     0x7f9488: mov             x0, x2
    //     0x7f948c: stur            x2, [fp, #-0x18]
    //     0x7f9490: mov             x2, x1
    //     0x7f9494: stur            x1, [fp, #-0x10]
    //     0x7f9498: ldur            w1, [x4, #0x13]
    //     0x7f949c: ldur            w3, [x4, #0x1f]
    //     0x7f94a0: add             x3, x3, HEAP, lsl #32
    //     0x7f94a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c50] "transformOverride"
    //     0x7f94a8: ldr             x16, [x16, #0xc50]
    //     0x7f94ac: cmp             w3, w16
    //     0x7f94b0: b.ne            #0x7f94d0
    //     0x7f94b4: ldur            w3, [x4, #0x23]
    //     0x7f94b8: add             x3, x3, HEAP, lsl #32
    //     0x7f94bc: sub             w4, w1, w3
    //     0x7f94c0: add             x1, fp, w4, sxtw #2
    //     0x7f94c4: ldr             x1, [x1, #8]
    //     0x7f94c8: mov             x3, x1
    //     0x7f94cc: b               #0x7f94d4
    //     0x7f94d0: mov             x3, NULL
    //     0x7f94d4: stur            x3, [fp, #-8]
    // 0x7f94d8: CheckStackOverflow
    //     0x7f94d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f94dc: cmp             SP, x16
    //     0x7f94e0: b.ls            #0x7f990c
    // 0x7f94e4: mov             x1, x0
    // 0x7f94e8: r0 = heritable()
    //     0x7f94e8: bl              #0x7f9dc8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable
    // 0x7f94ec: mov             x2, x0
    // 0x7f94f0: r1 = <String, String>
    //     0x7f94f0: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x7f94f4: r0 = Map.fromEntries()
    //     0x7f94f4: bl              #0x7f9d78  ; [dart:core] Map::Map.fromEntries
    // 0x7f94f8: mov             x2, x0
    // 0x7f94fc: r1 = <String, String>
    //     0x7f94fc: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x7f9500: r0 = LinkedHashMap.of()
    //     0x7f9500: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x7f9504: mov             x3, x0
    // 0x7f9508: ldur            x0, [fp, #-0x10]
    // 0x7f950c: stur            x3, [fp, #-0x20]
    // 0x7f9510: LoadField: r2 = r0->field_7
    //     0x7f9510: ldur            w2, [x0, #7]
    // 0x7f9514: DecompressPointer r2
    //     0x7f9514: add             x2, x2, HEAP, lsl #32
    // 0x7f9518: mov             x1, x3
    // 0x7f951c: r0 = addAll()
    //     0x7f951c: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x7f9520: ldur            x1, [fp, #-0x20]
    // 0x7f9524: r2 = "id"
    //     0x7f9524: ldr             x2, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x7f9528: r0 = _getValueOrData()
    //     0x7f9528: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f952c: mov             x1, x0
    // 0x7f9530: ldur            x0, [fp, #-0x20]
    // 0x7f9534: LoadField: r2 = r0->field_f
    //     0x7f9534: ldur            w2, [x0, #0xf]
    // 0x7f9538: DecompressPointer r2
    //     0x7f9538: add             x2, x2, HEAP, lsl #32
    // 0x7f953c: cmp             w2, w1
    // 0x7f9540: b.ne            #0x7f954c
    // 0x7f9544: r3 = Null
    //     0x7f9544: mov             x3, NULL
    // 0x7f9548: b               #0x7f9550
    // 0x7f954c: mov             x3, x1
    // 0x7f9550: mov             x1, x0
    // 0x7f9554: stur            x3, [fp, #-0x28]
    // 0x7f9558: r2 = "href"
    //     0x7f9558: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ef0] "href"
    //     0x7f955c: ldr             x2, [x2, #0xef0]
    // 0x7f9560: r0 = _getValueOrData()
    //     0x7f9560: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f9564: mov             x1, x0
    // 0x7f9568: ldur            x0, [fp, #-0x20]
    // 0x7f956c: LoadField: r2 = r0->field_f
    //     0x7f956c: ldur            w2, [x0, #0xf]
    // 0x7f9570: DecompressPointer r2
    //     0x7f9570: add             x2, x2, HEAP, lsl #32
    // 0x7f9574: cmp             w2, w1
    // 0x7f9578: b.ne            #0x7f9584
    // 0x7f957c: r3 = Null
    //     0x7f957c: mov             x3, NULL
    // 0x7f9580: b               #0x7f9588
    // 0x7f9584: mov             x3, x1
    // 0x7f9588: ldur            x1, [fp, #-8]
    // 0x7f958c: stur            x3, [fp, #-0x30]
    // 0x7f9590: cmp             w1, NULL
    // 0x7f9594: b.ne            #0x7f95ac
    // 0x7f9598: ldur            x4, [fp, #-0x10]
    // 0x7f959c: LoadField: r1 = r4->field_1f
    //     0x7f959c: ldur            w1, [x4, #0x1f]
    // 0x7f95a0: DecompressPointer r1
    //     0x7f95a0: add             x1, x1, HEAP, lsl #32
    // 0x7f95a4: mov             x6, x1
    // 0x7f95a8: b               #0x7f95b4
    // 0x7f95ac: ldur            x4, [fp, #-0x10]
    // 0x7f95b0: mov             x6, x1
    // 0x7f95b4: ldur            x5, [fp, #-0x18]
    // 0x7f95b8: stur            x6, [fp, #-8]
    // 0x7f95bc: LoadField: r1 = r4->field_13
    //     0x7f95bc: ldur            w1, [x4, #0x13]
    // 0x7f95c0: DecompressPointer r1
    //     0x7f95c0: add             x1, x1, HEAP, lsl #32
    // 0x7f95c4: LoadField: r2 = r5->field_13
    //     0x7f95c4: ldur            w2, [x5, #0x13]
    // 0x7f95c8: DecompressPointer r2
    //     0x7f95c8: add             x2, x2, HEAP, lsl #32
    // 0x7f95cc: r0 = _applyParent()
    //     0x7f95cc: bl              #0x7f9cd4  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0x7f95d0: mov             x3, x0
    // 0x7f95d4: ldur            x0, [fp, #-0x10]
    // 0x7f95d8: stur            x3, [fp, #-0x38]
    // 0x7f95dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f95dc: ldur            w1, [x0, #0x17]
    // 0x7f95e0: DecompressPointer r1
    //     0x7f95e0: add             x1, x1, HEAP, lsl #32
    // 0x7f95e4: cmp             w1, NULL
    // 0x7f95e8: b.ne            #0x7f95f4
    // 0x7f95ec: r0 = Null
    //     0x7f95ec: mov             x0, NULL
    // 0x7f95f0: b               #0x7f9604
    // 0x7f95f4: ldur            x4, [fp, #-0x18]
    // 0x7f95f8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7f95f8: ldur            w2, [x4, #0x17]
    // 0x7f95fc: DecompressPointer r2
    //     0x7f95fc: add             x2, x2, HEAP, lsl #32
    // 0x7f9600: r0 = applyParent()
    //     0x7f9600: bl              #0x7f9a58  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::applyParent
    // 0x7f9604: cmp             w0, NULL
    // 0x7f9608: b.ne            #0x7f9620
    // 0x7f960c: ldur            x3, [fp, #-0x18]
    // 0x7f9610: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7f9610: ldur            w0, [x3, #0x17]
    // 0x7f9614: DecompressPointer r0
    //     0x7f9614: add             x0, x0, HEAP, lsl #32
    // 0x7f9618: mov             x4, x0
    // 0x7f961c: b               #0x7f9628
    // 0x7f9620: ldur            x3, [fp, #-0x18]
    // 0x7f9624: mov             x4, x0
    // 0x7f9628: ldur            x0, [fp, #-0x10]
    // 0x7f962c: stur            x4, [fp, #-0x40]
    // 0x7f9630: LoadField: r1 = r0->field_1b
    //     0x7f9630: ldur            w1, [x0, #0x1b]
    // 0x7f9634: DecompressPointer r1
    //     0x7f9634: add             x1, x1, HEAP, lsl #32
    // 0x7f9638: cmp             w1, NULL
    // 0x7f963c: b.ne            #0x7f9648
    // 0x7f9640: r0 = Null
    //     0x7f9640: mov             x0, NULL
    // 0x7f9644: b               #0x7f9654
    // 0x7f9648: LoadField: r2 = r3->field_1b
    //     0x7f9648: ldur            w2, [x3, #0x1b]
    // 0x7f964c: DecompressPointer r2
    //     0x7f964c: add             x2, x2, HEAP, lsl #32
    // 0x7f9650: r0 = applyParent()
    //     0x7f9650: bl              #0x7f9914  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::applyParent
    // 0x7f9654: cmp             w0, NULL
    // 0x7f9658: b.ne            #0x7f9670
    // 0x7f965c: ldur            x1, [fp, #-0x18]
    // 0x7f9660: LoadField: r0 = r1->field_1b
    //     0x7f9660: ldur            w0, [x1, #0x1b]
    // 0x7f9664: DecompressPointer r0
    //     0x7f9664: add             x0, x0, HEAP, lsl #32
    // 0x7f9668: mov             x2, x0
    // 0x7f966c: b               #0x7f9678
    // 0x7f9670: ldur            x1, [fp, #-0x18]
    // 0x7f9674: mov             x2, x0
    // 0x7f9678: ldur            x0, [fp, #-0x10]
    // 0x7f967c: stur            x2, [fp, #-0x48]
    // 0x7f9680: LoadField: r3 = r0->field_23
    //     0x7f9680: ldur            w3, [x0, #0x23]
    // 0x7f9684: DecompressPointer r3
    //     0x7f9684: add             x3, x3, HEAP, lsl #32
    // 0x7f9688: cmp             w3, NULL
    // 0x7f968c: b.ne            #0x7f9698
    // 0x7f9690: LoadField: r3 = r1->field_23
    //     0x7f9690: ldur            w3, [x1, #0x23]
    // 0x7f9694: DecompressPointer r3
    //     0x7f9694: add             x3, x3, HEAP, lsl #32
    // 0x7f9698: stur            x3, [fp, #-0x50]
    // 0x7f969c: LoadField: r4 = r0->field_27
    //     0x7f969c: ldur            w4, [x0, #0x27]
    // 0x7f96a0: DecompressPointer r4
    //     0x7f96a0: add             x4, x4, HEAP, lsl #32
    // 0x7f96a4: cmp             w4, NULL
    // 0x7f96a8: b.ne            #0x7f96b4
    // 0x7f96ac: LoadField: r4 = r1->field_27
    //     0x7f96ac: ldur            w4, [x1, #0x27]
    // 0x7f96b0: DecompressPointer r4
    //     0x7f96b0: add             x4, x4, HEAP, lsl #32
    // 0x7f96b4: stur            x4, [fp, #-0x58]
    // 0x7f96b8: LoadField: r5 = r0->field_2b
    //     0x7f96b8: ldur            w5, [x0, #0x2b]
    // 0x7f96bc: DecompressPointer r5
    //     0x7f96bc: add             x5, x5, HEAP, lsl #32
    // 0x7f96c0: cmp             w5, NULL
    // 0x7f96c4: b.ne            #0x7f96d0
    // 0x7f96c8: LoadField: r5 = r1->field_2b
    //     0x7f96c8: ldur            w5, [x1, #0x2b]
    // 0x7f96cc: DecompressPointer r5
    //     0x7f96cc: add             x5, x5, HEAP, lsl #32
    // 0x7f96d0: stur            x5, [fp, #-0xc8]
    // 0x7f96d4: LoadField: r6 = r0->field_2f
    //     0x7f96d4: ldur            w6, [x0, #0x2f]
    // 0x7f96d8: DecompressPointer r6
    //     0x7f96d8: add             x6, x6, HEAP, lsl #32
    // 0x7f96dc: cmp             w6, NULL
    // 0x7f96e0: b.ne            #0x7f96ec
    // 0x7f96e4: LoadField: r6 = r1->field_2f
    //     0x7f96e4: ldur            w6, [x1, #0x2f]
    // 0x7f96e8: DecompressPointer r6
    //     0x7f96e8: add             x6, x6, HEAP, lsl #32
    // 0x7f96ec: stur            x6, [fp, #-0xc0]
    // 0x7f96f0: LoadField: r7 = r0->field_33
    //     0x7f96f0: ldur            w7, [x0, #0x33]
    // 0x7f96f4: DecompressPointer r7
    //     0x7f96f4: add             x7, x7, HEAP, lsl #32
    // 0x7f96f8: cmp             w7, NULL
    // 0x7f96fc: b.ne            #0x7f9708
    // 0x7f9700: LoadField: r7 = r1->field_33
    //     0x7f9700: ldur            w7, [x1, #0x33]
    // 0x7f9704: DecompressPointer r7
    //     0x7f9704: add             x7, x7, HEAP, lsl #32
    // 0x7f9708: stur            x7, [fp, #-0xb8]
    // 0x7f970c: LoadField: r8 = r0->field_37
    //     0x7f970c: ldur            w8, [x0, #0x37]
    // 0x7f9710: DecompressPointer r8
    //     0x7f9710: add             x8, x8, HEAP, lsl #32
    // 0x7f9714: cmp             w8, NULL
    // 0x7f9718: b.ne            #0x7f9724
    // 0x7f971c: LoadField: r8 = r1->field_37
    //     0x7f971c: ldur            w8, [x1, #0x37]
    // 0x7f9720: DecompressPointer r8
    //     0x7f9720: add             x8, x8, HEAP, lsl #32
    // 0x7f9724: stur            x8, [fp, #-0xb0]
    // 0x7f9728: LoadField: r9 = r0->field_3b
    //     0x7f9728: ldur            w9, [x0, #0x3b]
    // 0x7f972c: DecompressPointer r9
    //     0x7f972c: add             x9, x9, HEAP, lsl #32
    // 0x7f9730: cmp             w9, NULL
    // 0x7f9734: b.ne            #0x7f9740
    // 0x7f9738: LoadField: r9 = r1->field_3b
    //     0x7f9738: ldur            w9, [x1, #0x3b]
    // 0x7f973c: DecompressPointer r9
    //     0x7f973c: add             x9, x9, HEAP, lsl #32
    // 0x7f9740: stur            x9, [fp, #-0xa8]
    // 0x7f9744: LoadField: r10 = r0->field_3f
    //     0x7f9744: ldur            w10, [x0, #0x3f]
    // 0x7f9748: DecompressPointer r10
    //     0x7f9748: add             x10, x10, HEAP, lsl #32
    // 0x7f974c: cmp             w10, NULL
    // 0x7f9750: b.ne            #0x7f975c
    // 0x7f9754: LoadField: r10 = r1->field_3f
    //     0x7f9754: ldur            w10, [x1, #0x3f]
    // 0x7f9758: DecompressPointer r10
    //     0x7f9758: add             x10, x10, HEAP, lsl #32
    // 0x7f975c: stur            x10, [fp, #-0xa0]
    // 0x7f9760: LoadField: r11 = r0->field_43
    //     0x7f9760: ldur            w11, [x0, #0x43]
    // 0x7f9764: DecompressPointer r11
    //     0x7f9764: add             x11, x11, HEAP, lsl #32
    // 0x7f9768: cmp             w11, NULL
    // 0x7f976c: b.ne            #0x7f9778
    // 0x7f9770: LoadField: r11 = r1->field_43
    //     0x7f9770: ldur            w11, [x1, #0x43]
    // 0x7f9774: DecompressPointer r11
    //     0x7f9774: add             x11, x11, HEAP, lsl #32
    // 0x7f9778: stur            x11, [fp, #-0x98]
    // 0x7f977c: LoadField: r12 = r0->field_47
    //     0x7f977c: ldur            w12, [x0, #0x47]
    // 0x7f9780: DecompressPointer r12
    //     0x7f9780: add             x12, x12, HEAP, lsl #32
    // 0x7f9784: cmp             w12, NULL
    // 0x7f9788: b.ne            #0x7f9794
    // 0x7f978c: LoadField: r12 = r1->field_47
    //     0x7f978c: ldur            w12, [x1, #0x47]
    // 0x7f9790: DecompressPointer r12
    //     0x7f9790: add             x12, x12, HEAP, lsl #32
    // 0x7f9794: stur            x12, [fp, #-0x90]
    // 0x7f9798: LoadField: r13 = r0->field_57
    //     0x7f9798: ldur            w13, [x0, #0x57]
    // 0x7f979c: DecompressPointer r13
    //     0x7f979c: add             x13, x13, HEAP, lsl #32
    // 0x7f97a0: cmp             w13, NULL
    // 0x7f97a4: b.ne            #0x7f97b0
    // 0x7f97a8: LoadField: r13 = r1->field_57
    //     0x7f97a8: ldur            w13, [x1, #0x57]
    // 0x7f97ac: DecompressPointer r13
    //     0x7f97ac: add             x13, x13, HEAP, lsl #32
    // 0x7f97b0: stur            x13, [fp, #-0x88]
    // 0x7f97b4: LoadField: r14 = r0->field_4f
    //     0x7f97b4: ldur            w14, [x0, #0x4f]
    // 0x7f97b8: DecompressPointer r14
    //     0x7f97b8: add             x14, x14, HEAP, lsl #32
    // 0x7f97bc: cmp             w14, NULL
    // 0x7f97c0: b.ne            #0x7f97cc
    // 0x7f97c4: LoadField: r14 = r1->field_4f
    //     0x7f97c4: ldur            w14, [x1, #0x4f]
    // 0x7f97c8: DecompressPointer r14
    //     0x7f97c8: add             x14, x14, HEAP, lsl #32
    // 0x7f97cc: stur            x14, [fp, #-0x80]
    // 0x7f97d0: LoadField: r19 = r0->field_4b
    //     0x7f97d0: ldur            w19, [x0, #0x4b]
    // 0x7f97d4: DecompressPointer r19
    //     0x7f97d4: add             x19, x19, HEAP, lsl #32
    // 0x7f97d8: cmp             w19, NULL
    // 0x7f97dc: b.ne            #0x7f97f0
    // 0x7f97e0: LoadField: r19 = r1->field_4b
    //     0x7f97e0: ldur            w19, [x1, #0x4b]
    // 0x7f97e4: DecompressPointer r19
    //     0x7f97e4: add             x19, x19, HEAP, lsl #32
    // 0x7f97e8: stur            x19, [fp, #-0x18]
    // 0x7f97ec: b               #0x7f97f4
    // 0x7f97f0: stur            x19, [fp, #-0x18]
    // 0x7f97f4: ldur            x20, [fp, #-0x20]
    // 0x7f97f8: ldur            x24, [fp, #-8]
    // 0x7f97fc: ldur            x19, [fp, #-0x38]
    // 0x7f9800: ldur            x1, [fp, #-0x40]
    // 0x7f9804: ldur            x25, [fp, #-0x28]
    // 0x7f9808: ldur            x23, [fp, #-0x30]
    // 0x7f980c: LoadField: r1 = r0->field_53
    //     0x7f980c: ldur            w1, [x0, #0x53]
    // 0x7f9810: DecompressPointer r1
    //     0x7f9810: add             x1, x1, HEAP, lsl #32
    // 0x7f9814: stur            x1, [fp, #-0x60]
    // 0x7f9818: LoadField: r2 = r0->field_5b
    //     0x7f9818: ldur            w2, [x0, #0x5b]
    // 0x7f981c: DecompressPointer r2
    //     0x7f981c: add             x2, x2, HEAP, lsl #32
    // 0x7f9820: stur            x2, [fp, #-0x68]
    // 0x7f9824: LoadField: r3 = r0->field_5f
    //     0x7f9824: ldur            w3, [x0, #0x5f]
    // 0x7f9828: DecompressPointer r3
    //     0x7f9828: add             x3, x3, HEAP, lsl #32
    // 0x7f982c: stur            x3, [fp, #-0x70]
    // 0x7f9830: LoadField: r4 = r0->field_63
    //     0x7f9830: ldur            w4, [x0, #0x63]
    // 0x7f9834: DecompressPointer r4
    //     0x7f9834: add             x4, x4, HEAP, lsl #32
    // 0x7f9838: stur            x4, [fp, #-0x78]
    // 0x7f983c: r0 = SvgAttributes()
    //     0x7f983c: bl              #0x578558  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x7f9840: ldur            x1, [fp, #-0x20]
    // 0x7f9844: StoreField: r0->field_7 = r1
    //     0x7f9844: stur            w1, [x0, #7]
    // 0x7f9848: ldur            x1, [fp, #-0x28]
    // 0x7f984c: StoreField: r0->field_b = r1
    //     0x7f984c: stur            w1, [x0, #0xb]
    // 0x7f9850: ldur            x1, [fp, #-0x30]
    // 0x7f9854: StoreField: r0->field_f = r1
    //     0x7f9854: stur            w1, [x0, #0xf]
    // 0x7f9858: ldur            x1, [fp, #-8]
    // 0x7f985c: StoreField: r0->field_1f = r1
    //     0x7f985c: stur            w1, [x0, #0x1f]
    // 0x7f9860: ldur            x1, [fp, #-0x38]
    // 0x7f9864: StoreField: r0->field_13 = r1
    //     0x7f9864: stur            w1, [x0, #0x13]
    // 0x7f9868: ldur            x1, [fp, #-0x40]
    // 0x7f986c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f986c: stur            w1, [x0, #0x17]
    // 0x7f9870: ldur            x1, [fp, #-0x48]
    // 0x7f9874: StoreField: r0->field_1b = r1
    //     0x7f9874: stur            w1, [x0, #0x1b]
    // 0x7f9878: ldur            x1, [fp, #-0x50]
    // 0x7f987c: StoreField: r0->field_23 = r1
    //     0x7f987c: stur            w1, [x0, #0x23]
    // 0x7f9880: ldur            x1, [fp, #-0x58]
    // 0x7f9884: StoreField: r0->field_27 = r1
    //     0x7f9884: stur            w1, [x0, #0x27]
    // 0x7f9888: ldur            x1, [fp, #-0xc8]
    // 0x7f988c: StoreField: r0->field_2b = r1
    //     0x7f988c: stur            w1, [x0, #0x2b]
    // 0x7f9890: ldur            x1, [fp, #-0xc0]
    // 0x7f9894: StoreField: r0->field_2f = r1
    //     0x7f9894: stur            w1, [x0, #0x2f]
    // 0x7f9898: ldur            x1, [fp, #-0xb8]
    // 0x7f989c: StoreField: r0->field_33 = r1
    //     0x7f989c: stur            w1, [x0, #0x33]
    // 0x7f98a0: ldur            x1, [fp, #-0xb0]
    // 0x7f98a4: StoreField: r0->field_37 = r1
    //     0x7f98a4: stur            w1, [x0, #0x37]
    // 0x7f98a8: ldur            x1, [fp, #-0xa8]
    // 0x7f98ac: StoreField: r0->field_3b = r1
    //     0x7f98ac: stur            w1, [x0, #0x3b]
    // 0x7f98b0: ldur            x1, [fp, #-0xa0]
    // 0x7f98b4: StoreField: r0->field_3f = r1
    //     0x7f98b4: stur            w1, [x0, #0x3f]
    // 0x7f98b8: ldur            x1, [fp, #-0x98]
    // 0x7f98bc: StoreField: r0->field_43 = r1
    //     0x7f98bc: stur            w1, [x0, #0x43]
    // 0x7f98c0: ldur            x1, [fp, #-0x90]
    // 0x7f98c4: StoreField: r0->field_47 = r1
    //     0x7f98c4: stur            w1, [x0, #0x47]
    // 0x7f98c8: ldur            x1, [fp, #-0x60]
    // 0x7f98cc: StoreField: r0->field_53 = r1
    //     0x7f98cc: stur            w1, [x0, #0x53]
    // 0x7f98d0: ldur            x1, [fp, #-0x70]
    // 0x7f98d4: StoreField: r0->field_5f = r1
    //     0x7f98d4: stur            w1, [x0, #0x5f]
    // 0x7f98d8: ldur            x1, [fp, #-0x88]
    // 0x7f98dc: StoreField: r0->field_57 = r1
    //     0x7f98dc: stur            w1, [x0, #0x57]
    // 0x7f98e0: ldur            x1, [fp, #-0x68]
    // 0x7f98e4: StoreField: r0->field_5b = r1
    //     0x7f98e4: stur            w1, [x0, #0x5b]
    // 0x7f98e8: ldur            x1, [fp, #-0x78]
    // 0x7f98ec: StoreField: r0->field_63 = r1
    //     0x7f98ec: stur            w1, [x0, #0x63]
    // 0x7f98f0: ldur            x1, [fp, #-0x18]
    // 0x7f98f4: StoreField: r0->field_4b = r1
    //     0x7f98f4: stur            w1, [x0, #0x4b]
    // 0x7f98f8: ldur            x1, [fp, #-0x80]
    // 0x7f98fc: StoreField: r0->field_4f = r1
    //     0x7f98fc: stur            w1, [x0, #0x4f]
    // 0x7f9900: LeaveFrame
    //     0x7f9900: mov             SP, fp
    //     0x7f9904: ldp             fp, lr, [SP], #0x10
    // 0x7f9908: ret
    //     0x7f9908: ret             
    // 0x7f990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f990c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9910: b               #0x7f94e4
  }
  get _ heritable(/* No info */) {
    // ** addr: 0x7f9dc8, size: 0x74
    // 0x7f9dc8: EnterFrame
    //     0x7f9dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9dcc: mov             fp, SP
    // 0x7f9dd0: AllocStack(0x8)
    //     0x7f9dd0: sub             SP, SP, #8
    // 0x7f9dd4: CheckStackOverflow
    //     0x7f9dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9dd8: cmp             SP, x16
    //     0x7f9ddc: b.ls            #0x7f9e34
    // 0x7f9de0: LoadField: r0 = r1->field_7
    //     0x7f9de0: ldur            w0, [x1, #7]
    // 0x7f9de4: DecompressPointer r0
    //     0x7f9de4: add             x0, x0, HEAP, lsl #32
    // 0x7f9de8: r1 = LoadClassIdInstr(r0)
    //     0x7f9de8: ldur            x1, [x0, #-1]
    //     0x7f9dec: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9df0: mov             x16, x0
    // 0x7f9df4: mov             x0, x1
    // 0x7f9df8: mov             x1, x16
    // 0x7f9dfc: r0 = GDT[cid_x0 + 0x77a]()
    //     0x7f9dfc: add             lr, x0, #0x77a
    //     0x7f9e00: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9e04: blr             lr
    // 0x7f9e08: r1 = Function '<anonymous closure>':.
    //     0x7f9e08: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c58] AnonymousClosure: (0x7f9e3c), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable (0x7f9dc8)
    //     0x7f9e0c: ldr             x1, [x1, #0xc58]
    // 0x7f9e10: r2 = Null
    //     0x7f9e10: mov             x2, NULL
    // 0x7f9e14: stur            x0, [fp, #-8]
    // 0x7f9e18: r0 = AllocateClosure()
    //     0x7f9e18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7f9e1c: ldur            x1, [fp, #-8]
    // 0x7f9e20: mov             x2, x0
    // 0x7f9e24: r0 = where()
    //     0x7f9e24: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7f9e28: LeaveFrame
    //     0x7f9e28: mov             SP, fp
    //     0x7f9e2c: ldp             fp, lr, [SP], #0x10
    // 0x7f9e30: ret
    //     0x7f9e30: ret             
    // 0x7f9e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9e34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9e38: b               #0x7f9de0
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x7f9e3c, size: 0x40
    // 0x7f9e3c: EnterFrame
    //     0x7f9e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9e40: mov             fp, SP
    // 0x7f9e44: CheckStackOverflow
    //     0x7f9e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9e48: cmp             SP, x16
    //     0x7f9e4c: b.ls            #0x7f9e74
    // 0x7f9e50: ldr             x0, [fp, #0x10]
    // 0x7f9e54: LoadField: r2 = r0->field_b
    //     0x7f9e54: ldur            w2, [x0, #0xb]
    // 0x7f9e58: DecompressPointer r2
    //     0x7f9e58: add             x2, x2, HEAP, lsl #32
    // 0x7f9e5c: r1 = _ConstSet len:41
    //     0x7f9e5c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c60] Set<String>(41)
    //     0x7f9e60: ldr             x1, [x1, #0xc60]
    // 0x7f9e64: r0 = contains()
    //     0x7f9e64: bl              #0x6f5348  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x7f9e68: LeaveFrame
    //     0x7f9e68: mov             SP, fp
    //     0x7f9e6c: ldp             fp, lr, [SP], #0x10
    // 0x7f9e70: ret
    //     0x7f9e70: ret             
    // 0x7f9e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9e74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9e78: b               #0x7f9e50
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0x8852ec, size: 0x244
    // 0x8852ec: EnterFrame
    //     0x8852ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8852f0: mov             fp, SP
    // 0x8852f4: AllocStack(0xb8)
    //     0x8852f4: sub             SP, SP, #0xb8
    // 0x8852f8: SetupParameters(SvgAttributes this /* r1 => r0, fp-0x30 */)
    //     0x8852f8: mov             x0, x1
    //     0x8852fc: stur            x1, [fp, #-0x30]
    // 0x885300: CheckStackOverflow
    //     0x885300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885304: cmp             SP, x16
    //     0x885308: b.ls            #0x885528
    // 0x88530c: LoadField: r2 = r0->field_7
    //     0x88530c: ldur            w2, [x0, #7]
    // 0x885310: DecompressPointer r2
    //     0x885310: add             x2, x2, HEAP, lsl #32
    // 0x885314: stur            x2, [fp, #-0x28]
    // 0x885318: LoadField: r3 = r0->field_b
    //     0x885318: ldur            w3, [x0, #0xb]
    // 0x88531c: DecompressPointer r3
    //     0x88531c: add             x3, x3, HEAP, lsl #32
    // 0x885320: stur            x3, [fp, #-0x20]
    // 0x885324: LoadField: r4 = r0->field_f
    //     0x885324: ldur            w4, [x0, #0xf]
    // 0x885328: DecompressPointer r4
    //     0x885328: add             x4, x4, HEAP, lsl #32
    // 0x88532c: stur            x4, [fp, #-0x18]
    // 0x885330: LoadField: r5 = r0->field_1f
    //     0x885330: ldur            w5, [x0, #0x1f]
    // 0x885334: DecompressPointer r5
    //     0x885334: add             x5, x5, HEAP, lsl #32
    // 0x885338: stur            x5, [fp, #-0x10]
    // 0x88533c: LoadField: r6 = r0->field_13
    //     0x88533c: ldur            w6, [x0, #0x13]
    // 0x885340: DecompressPointer r6
    //     0x885340: add             x6, x6, HEAP, lsl #32
    // 0x885344: stur            x6, [fp, #-8]
    // 0x885348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x885348: ldur            w1, [x0, #0x17]
    // 0x88534c: DecompressPointer r1
    //     0x88534c: add             x1, x1, HEAP, lsl #32
    // 0x885350: cmp             w1, NULL
    // 0x885354: b.ne            #0x885360
    // 0x885358: r2 = Null
    //     0x885358: mov             x2, NULL
    // 0x88535c: b               #0x88536c
    // 0x885360: r0 = forSaveLayer()
    //     0x885360: bl              #0x88559c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::forSaveLayer
    // 0x885364: mov             x2, x0
    // 0x885368: ldur            x0, [fp, #-0x30]
    // 0x88536c: stur            x2, [fp, #-0x38]
    // 0x885370: LoadField: r1 = r0->field_1b
    //     0x885370: ldur            w1, [x0, #0x1b]
    // 0x885374: DecompressPointer r1
    //     0x885374: add             x1, x1, HEAP, lsl #32
    // 0x885378: cmp             w1, NULL
    // 0x88537c: b.ne            #0x88538c
    // 0x885380: mov             x1, x2
    // 0x885384: r7 = Null
    //     0x885384: mov             x7, NULL
    // 0x885388: b               #0x88539c
    // 0x88538c: r0 = forSaveLayer()
    //     0x88538c: bl              #0x885530  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::forSaveLayer
    // 0x885390: mov             x7, x0
    // 0x885394: ldur            x0, [fp, #-0x30]
    // 0x885398: ldur            x1, [fp, #-0x38]
    // 0x88539c: ldur            x2, [fp, #-0x28]
    // 0x8853a0: ldur            x3, [fp, #-0x20]
    // 0x8853a4: ldur            x4, [fp, #-0x18]
    // 0x8853a8: ldur            x5, [fp, #-0x10]
    // 0x8853ac: ldur            x6, [fp, #-8]
    // 0x8853b0: stur            x7, [fp, #-0xb8]
    // 0x8853b4: LoadField: r8 = r0->field_23
    //     0x8853b4: ldur            w8, [x0, #0x23]
    // 0x8853b8: DecompressPointer r8
    //     0x8853b8: add             x8, x8, HEAP, lsl #32
    // 0x8853bc: stur            x8, [fp, #-0xb0]
    // 0x8853c0: LoadField: r9 = r0->field_27
    //     0x8853c0: ldur            w9, [x0, #0x27]
    // 0x8853c4: DecompressPointer r9
    //     0x8853c4: add             x9, x9, HEAP, lsl #32
    // 0x8853c8: stur            x9, [fp, #-0xa8]
    // 0x8853cc: LoadField: r10 = r0->field_2b
    //     0x8853cc: ldur            w10, [x0, #0x2b]
    // 0x8853d0: DecompressPointer r10
    //     0x8853d0: add             x10, x10, HEAP, lsl #32
    // 0x8853d4: stur            x10, [fp, #-0xa0]
    // 0x8853d8: LoadField: r11 = r0->field_2f
    //     0x8853d8: ldur            w11, [x0, #0x2f]
    // 0x8853dc: DecompressPointer r11
    //     0x8853dc: add             x11, x11, HEAP, lsl #32
    // 0x8853e0: stur            x11, [fp, #-0x98]
    // 0x8853e4: LoadField: r12 = r0->field_33
    //     0x8853e4: ldur            w12, [x0, #0x33]
    // 0x8853e8: DecompressPointer r12
    //     0x8853e8: add             x12, x12, HEAP, lsl #32
    // 0x8853ec: stur            x12, [fp, #-0x90]
    // 0x8853f0: LoadField: r13 = r0->field_37
    //     0x8853f0: ldur            w13, [x0, #0x37]
    // 0x8853f4: DecompressPointer r13
    //     0x8853f4: add             x13, x13, HEAP, lsl #32
    // 0x8853f8: stur            x13, [fp, #-0x88]
    // 0x8853fc: LoadField: r14 = r0->field_3b
    //     0x8853fc: ldur            w14, [x0, #0x3b]
    // 0x885400: DecompressPointer r14
    //     0x885400: add             x14, x14, HEAP, lsl #32
    // 0x885404: stur            x14, [fp, #-0x80]
    // 0x885408: LoadField: r19 = r0->field_3f
    //     0x885408: ldur            w19, [x0, #0x3f]
    // 0x88540c: DecompressPointer r19
    //     0x88540c: add             x19, x19, HEAP, lsl #32
    // 0x885410: stur            x19, [fp, #-0x78]
    // 0x885414: LoadField: r20 = r0->field_43
    //     0x885414: ldur            w20, [x0, #0x43]
    // 0x885418: DecompressPointer r20
    //     0x885418: add             x20, x20, HEAP, lsl #32
    // 0x88541c: stur            x20, [fp, #-0x70]
    // 0x885420: LoadField: r23 = r0->field_47
    //     0x885420: ldur            w23, [x0, #0x47]
    // 0x885424: DecompressPointer r23
    //     0x885424: add             x23, x23, HEAP, lsl #32
    // 0x885428: stur            x23, [fp, #-0x68]
    // 0x88542c: LoadField: r24 = r0->field_53
    //     0x88542c: ldur            w24, [x0, #0x53]
    // 0x885430: DecompressPointer r24
    //     0x885430: add             x24, x24, HEAP, lsl #32
    // 0x885434: stur            x24, [fp, #-0x60]
    // 0x885438: LoadField: r25 = r0->field_57
    //     0x885438: ldur            w25, [x0, #0x57]
    // 0x88543c: DecompressPointer r25
    //     0x88543c: add             x25, x25, HEAP, lsl #32
    // 0x885440: stur            x25, [fp, #-0x58]
    // 0x885444: LoadField: r1 = r0->field_5b
    //     0x885444: ldur            w1, [x0, #0x5b]
    // 0x885448: DecompressPointer r1
    //     0x885448: add             x1, x1, HEAP, lsl #32
    // 0x88544c: stur            x1, [fp, #-0x40]
    // 0x885450: LoadField: r2 = r0->field_4b
    //     0x885450: ldur            w2, [x0, #0x4b]
    // 0x885454: DecompressPointer r2
    //     0x885454: add             x2, x2, HEAP, lsl #32
    // 0x885458: stur            x2, [fp, #-0x48]
    // 0x88545c: LoadField: r3 = r0->field_4f
    //     0x88545c: ldur            w3, [x0, #0x4f]
    // 0x885460: DecompressPointer r3
    //     0x885460: add             x3, x3, HEAP, lsl #32
    // 0x885464: stur            x3, [fp, #-0x50]
    // 0x885468: r0 = SvgAttributes()
    //     0x885468: bl              #0x578558  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x88546c: ldur            x1, [fp, #-0x28]
    // 0x885470: StoreField: r0->field_7 = r1
    //     0x885470: stur            w1, [x0, #7]
    // 0x885474: ldur            x1, [fp, #-0x20]
    // 0x885478: StoreField: r0->field_b = r1
    //     0x885478: stur            w1, [x0, #0xb]
    // 0x88547c: ldur            x1, [fp, #-0x18]
    // 0x885480: StoreField: r0->field_f = r1
    //     0x885480: stur            w1, [x0, #0xf]
    // 0x885484: ldur            x1, [fp, #-0x10]
    // 0x885488: StoreField: r0->field_1f = r1
    //     0x885488: stur            w1, [x0, #0x1f]
    // 0x88548c: ldur            x1, [fp, #-8]
    // 0x885490: StoreField: r0->field_13 = r1
    //     0x885490: stur            w1, [x0, #0x13]
    // 0x885494: ldur            x1, [fp, #-0x38]
    // 0x885498: ArrayStore: r0[0] = r1  ; List_4
    //     0x885498: stur            w1, [x0, #0x17]
    // 0x88549c: ldur            x1, [fp, #-0xb8]
    // 0x8854a0: StoreField: r0->field_1b = r1
    //     0x8854a0: stur            w1, [x0, #0x1b]
    // 0x8854a4: ldur            x1, [fp, #-0xb0]
    // 0x8854a8: StoreField: r0->field_23 = r1
    //     0x8854a8: stur            w1, [x0, #0x23]
    // 0x8854ac: ldur            x1, [fp, #-0xa8]
    // 0x8854b0: StoreField: r0->field_27 = r1
    //     0x8854b0: stur            w1, [x0, #0x27]
    // 0x8854b4: ldur            x1, [fp, #-0xa0]
    // 0x8854b8: StoreField: r0->field_2b = r1
    //     0x8854b8: stur            w1, [x0, #0x2b]
    // 0x8854bc: ldur            x1, [fp, #-0x98]
    // 0x8854c0: StoreField: r0->field_2f = r1
    //     0x8854c0: stur            w1, [x0, #0x2f]
    // 0x8854c4: ldur            x1, [fp, #-0x90]
    // 0x8854c8: StoreField: r0->field_33 = r1
    //     0x8854c8: stur            w1, [x0, #0x33]
    // 0x8854cc: ldur            x1, [fp, #-0x88]
    // 0x8854d0: StoreField: r0->field_37 = r1
    //     0x8854d0: stur            w1, [x0, #0x37]
    // 0x8854d4: ldur            x1, [fp, #-0x80]
    // 0x8854d8: StoreField: r0->field_3b = r1
    //     0x8854d8: stur            w1, [x0, #0x3b]
    // 0x8854dc: ldur            x1, [fp, #-0x78]
    // 0x8854e0: StoreField: r0->field_3f = r1
    //     0x8854e0: stur            w1, [x0, #0x3f]
    // 0x8854e4: ldur            x1, [fp, #-0x70]
    // 0x8854e8: StoreField: r0->field_43 = r1
    //     0x8854e8: stur            w1, [x0, #0x43]
    // 0x8854ec: ldur            x1, [fp, #-0x68]
    // 0x8854f0: StoreField: r0->field_47 = r1
    //     0x8854f0: stur            w1, [x0, #0x47]
    // 0x8854f4: ldur            x1, [fp, #-0x60]
    // 0x8854f8: StoreField: r0->field_53 = r1
    //     0x8854f8: stur            w1, [x0, #0x53]
    // 0x8854fc: ldur            x1, [fp, #-0x58]
    // 0x885500: StoreField: r0->field_57 = r1
    //     0x885500: stur            w1, [x0, #0x57]
    // 0x885504: ldur            x1, [fp, #-0x40]
    // 0x885508: StoreField: r0->field_5b = r1
    //     0x885508: stur            w1, [x0, #0x5b]
    // 0x88550c: ldur            x1, [fp, #-0x48]
    // 0x885510: StoreField: r0->field_4b = r1
    //     0x885510: stur            w1, [x0, #0x4b]
    // 0x885514: ldur            x1, [fp, #-0x50]
    // 0x885518: StoreField: r0->field_4f = r1
    //     0x885518: stur            w1, [x0, #0x4f]
    // 0x88551c: LeaveFrame
    //     0x88551c: mov             SP, fp
    //     0x885520: ldp             fp, lr, [SP], #0x10
    // 0x885524: ret
    //     0x885524: ret             
    // 0x885528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885528: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88552c: b               #0x88530c
  }
}

// class id: 214, size: 0x1c, field offset: 0x8
//   const constructor, 
class _Viewport extends Object {
}

// class id: 215, size: 0x18, field offset: 0x8
class _Resolver extends Object {

  [closure] List<Path> getClipPath(dynamic, String) {
    // ** addr: 0x56fca0, size: 0x3c
    // 0x56fca0: EnterFrame
    //     0x56fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x56fca4: mov             fp, SP
    // 0x56fca8: ldr             x0, [fp, #0x18]
    // 0x56fcac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56fcac: ldur            w1, [x0, #0x17]
    // 0x56fcb0: DecompressPointer r1
    //     0x56fcb0: add             x1, x1, HEAP, lsl #32
    // 0x56fcb4: CheckStackOverflow
    //     0x56fcb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56fcb8: cmp             SP, x16
    //     0x56fcbc: b.ls            #0x56fcd4
    // 0x56fcc0: ldr             x2, [fp, #0x10]
    // 0x56fcc4: r0 = getClipPath()
    //     0x56fcc4: bl              #0x56fcdc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x56fcc8: LeaveFrame
    //     0x56fcc8: mov             SP, fp
    //     0x56fccc: ldp             fp, lr, [SP], #0x10
    // 0x56fcd0: ret
    //     0x56fcd0: ret             
    // 0x56fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fcd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fcd8: b               #0x56fcc0
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x56fcdc, size: 0x144
    // 0x56fcdc: EnterFrame
    //     0x56fcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x56fce0: mov             fp, SP
    // 0x56fce4: AllocStack(0x30)
    //     0x56fce4: sub             SP, SP, #0x30
    // 0x56fce8: CheckStackOverflow
    //     0x56fce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56fcec: cmp             SP, x16
    //     0x56fcf0: b.ls            #0x56fe18
    // 0x56fcf4: LoadField: r0 = r1->field_f
    //     0x56fcf4: ldur            w0, [x1, #0xf]
    // 0x56fcf8: DecompressPointer r0
    //     0x56fcf8: add             x0, x0, HEAP, lsl #32
    // 0x56fcfc: mov             x1, x0
    // 0x56fd00: stur            x0, [fp, #-8]
    // 0x56fd04: r0 = _getValueOrData()
    //     0x56fd04: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56fd08: mov             x1, x0
    // 0x56fd0c: ldur            x0, [fp, #-8]
    // 0x56fd10: LoadField: r2 = r0->field_f
    //     0x56fd10: ldur            w2, [x0, #0xf]
    // 0x56fd14: DecompressPointer r2
    //     0x56fd14: add             x2, x2, HEAP, lsl #32
    // 0x56fd18: cmp             w2, w1
    // 0x56fd1c: b.ne            #0x56fd28
    // 0x56fd20: r0 = Null
    //     0x56fd20: mov             x0, NULL
    // 0x56fd24: b               #0x56fd2c
    // 0x56fd28: mov             x0, x1
    // 0x56fd2c: stur            x0, [fp, #-8]
    // 0x56fd30: cmp             w0, NULL
    // 0x56fd34: b.ne            #0x56fd54
    // 0x56fd38: r1 = <Path>
    //     0x56fd38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29790] TypeArguments: <Path>
    //     0x56fd3c: ldr             x1, [x1, #0x790]
    // 0x56fd40: r2 = 0
    //     0x56fd40: movz            x2, #0
    // 0x56fd44: r0 = _GrowableList()
    //     0x56fd44: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x56fd48: LeaveFrame
    //     0x56fd48: mov             SP, fp
    //     0x56fd4c: ldp             fp, lr, [SP], #0x10
    // 0x56fd50: ret
    //     0x56fd50: ret             
    // 0x56fd54: r1 = <PathBuilder>
    //     0x56fd54: add             x1, PP, #0x29, lsl #12  ; [pp+0x29878] TypeArguments: <PathBuilder>
    //     0x56fd58: ldr             x1, [x1, #0x878]
    // 0x56fd5c: r2 = 0
    //     0x56fd5c: movz            x2, #0
    // 0x56fd60: r0 = _GrowableList()
    //     0x56fd60: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x56fd64: stur            x0, [fp, #-0x10]
    // 0x56fd68: r1 = 3
    //     0x56fd68: movz            x1, #0x3
    // 0x56fd6c: r0 = AllocateContext()
    //     0x56fd6c: bl              #0x934ad4  ; AllocateContextStub
    // 0x56fd70: mov             x3, x0
    // 0x56fd74: ldur            x0, [fp, #-0x10]
    // 0x56fd78: stur            x3, [fp, #-0x18]
    // 0x56fd7c: StoreField: r3->field_f = r0
    //     0x56fd7c: stur            w0, [x3, #0xf]
    // 0x56fd80: mov             x2, x3
    // 0x56fd84: r1 = Function 'extractPathsFromNode':.
    //     0x56fd84: add             x1, PP, #0x29, lsl #12  ; [pp+0x29880] AnonymousClosure: (0x570034), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x56fcdc)
    //     0x56fd88: ldr             x1, [x1, #0x880]
    // 0x56fd8c: r0 = AllocateClosure()
    //     0x56fd8c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x56fd90: mov             x1, x0
    // 0x56fd94: ldur            x0, [fp, #-0x18]
    // 0x56fd98: ArrayStore: r0[0] = r1  ; List_4
    //     0x56fd98: stur            w1, [x0, #0x17]
    // 0x56fd9c: ldur            x0, [fp, #-8]
    // 0x56fda0: r2 = LoadClassIdInstr(r0)
    //     0x56fda0: ldur            x2, [x0, #-1]
    //     0x56fda4: ubfx            x2, x2, #0xc, #0x14
    // 0x56fda8: mov             x16, x1
    // 0x56fdac: mov             x1, x2
    // 0x56fdb0: mov             x2, x16
    // 0x56fdb4: mov             x16, x0
    // 0x56fdb8: mov             x0, x1
    // 0x56fdbc: mov             x1, x16
    // 0x56fdc0: r0 = GDT[cid_x0 + 0x954f]()
    //     0x56fdc0: movz            x17, #0x954f
    //     0x56fdc4: add             lr, x0, x17
    //     0x56fdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x56fdcc: blr             lr
    // 0x56fdd0: r1 = Function '<anonymous closure>':.
    //     0x56fdd0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29888] AnonymousClosure: (0x56fe20), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x56fcdc)
    //     0x56fdd4: ldr             x1, [x1, #0x888]
    // 0x56fdd8: r2 = Null
    //     0x56fdd8: mov             x2, NULL
    // 0x56fddc: r0 = AllocateClosure()
    //     0x56fddc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x56fde0: r16 = <Path>
    //     0x56fde0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29790] TypeArguments: <Path>
    //     0x56fde4: ldr             x16, [x16, #0x790]
    // 0x56fde8: ldur            lr, [fp, #-0x10]
    // 0x56fdec: stp             lr, x16, [SP, #8]
    // 0x56fdf0: str             x0, [SP]
    // 0x56fdf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56fdf4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56fdf8: r0 = map()
    //     0x56fdf8: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x56fdfc: LoadField: r1 = r0->field_7
    //     0x56fdfc: ldur            w1, [x0, #7]
    // 0x56fe00: DecompressPointer r1
    //     0x56fe00: add             x1, x1, HEAP, lsl #32
    // 0x56fe04: mov             x2, x0
    // 0x56fe08: r0 = _List.of()
    //     0x56fe08: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x56fe0c: LeaveFrame
    //     0x56fe0c: mov             SP, fp
    //     0x56fe10: ldp             fp, lr, [SP], #0x10
    // 0x56fe14: ret
    //     0x56fe14: ret             
    // 0x56fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fe18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fe1c: b               #0x56fcf4
  }
  [closure] Path <anonymous closure>(dynamic, PathBuilder) {
    // ** addr: 0x56fe20, size: 0x34
    // 0x56fe20: EnterFrame
    //     0x56fe20: stp             fp, lr, [SP, #-0x10]!
    //     0x56fe24: mov             fp, SP
    // 0x56fe28: CheckStackOverflow
    //     0x56fe28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56fe2c: cmp             SP, x16
    //     0x56fe30: b.ls            #0x56fe4c
    // 0x56fe34: ldr             x1, [fp, #0x10]
    // 0x56fe38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56fe38: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56fe3c: r0 = toPath()
    //     0x56fe3c: bl              #0x56fe54  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x56fe40: LeaveFrame
    //     0x56fe40: mov             SP, fp
    //     0x56fe44: ldp             fp, lr, [SP], #0x10
    // 0x56fe48: ret
    //     0x56fe48: ret             
    // 0x56fe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fe4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fe50: b               #0x56fe34
  }
  [closure] void extractPathsFromNode(dynamic, Node?) {
    // ** addr: 0x570034, size: 0x418
    // 0x570034: EnterFrame
    //     0x570034: stp             fp, lr, [SP, #-0x10]!
    //     0x570038: mov             fp, SP
    // 0x57003c: AllocStack(0x38)
    //     0x57003c: sub             SP, SP, #0x38
    // 0x570040: SetupParameters([dynamic _ /* r0 */])
    //     0x570040: ldr             x0, [fp, #0x18]
    //     0x570044: ldur            w1, [x0, #0x17]
    //     0x570048: add             x1, x1, HEAP, lsl #32
    //     0x57004c: stur            x1, [fp, #-0x10]
    // 0x570050: CheckStackOverflow
    //     0x570050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570054: cmp             SP, x16
    //     0x570058: b.ls            #0x57042c
    // 0x57005c: ldr             x0, [fp, #0x10]
    // 0x570060: r2 = LoadClassIdInstr(r0)
    //     0x570060: ldur            x2, [x0, #-1]
    //     0x570064: ubfx            x2, x2, #0xc, #0x14
    // 0x570068: cmp             x2, #0x8ab
    // 0x57006c: b.ne            #0x5702fc
    // 0x570070: LoadField: r2 = r0->field_f
    //     0x570070: ldur            w2, [x0, #0xf]
    // 0x570074: DecompressPointer r2
    //     0x570074: add             x2, x2, HEAP, lsl #32
    // 0x570078: stur            x2, [fp, #-8]
    // 0x57007c: r0 = PathBuilder()
    //     0x57007c: bl              #0x5705a4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x570080: mov             x1, x0
    // 0x570084: ldur            x2, [fp, #-8]
    // 0x570088: stur            x0, [fp, #-8]
    // 0x57008c: r0 = PathBuilder.fromPath()
    //     0x57008c: bl              #0x5704f4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder.fromPath
    // 0x570090: ldr             x0, [fp, #0x10]
    // 0x570094: LoadField: r1 = r0->field_b
    //     0x570094: ldur            w1, [x0, #0xb]
    // 0x570098: DecompressPointer r1
    //     0x570098: add             x1, x1, HEAP, lsl #32
    // 0x57009c: LoadField: r0 = r1->field_27
    //     0x57009c: ldur            w0, [x1, #0x27]
    // 0x5700a0: DecompressPointer r0
    //     0x5700a0: add             x0, x0, HEAP, lsl #32
    // 0x5700a4: cmp             w0, NULL
    // 0x5700a8: b.ne            #0x5700b8
    // 0x5700ac: r2 = Instance_PathFillType
    //     0x5700ac: add             x2, PP, #0x29, lsl #12  ; [pp+0x298c0] Obj!PathFillType@97ca51
    //     0x5700b0: ldr             x2, [x2, #0x8c0]
    // 0x5700b4: b               #0x5700bc
    // 0x5700b8: mov             x2, x0
    // 0x5700bc: ldur            x1, [fp, #-0x10]
    // 0x5700c0: ldur            x3, [fp, #-8]
    // 0x5700c4: mov             x0, x2
    // 0x5700c8: StoreField: r3->field_b = r0
    //     0x5700c8: stur            w0, [x3, #0xb]
    //     0x5700cc: ldurb           w16, [x3, #-1]
    //     0x5700d0: ldurb           w17, [x0, #-1]
    //     0x5700d4: and             x16, x17, x16, lsr #2
    //     0x5700d8: tst             x16, HEAP, lsr #32
    //     0x5700dc: b.eq            #0x5700e4
    //     0x5700e0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5700e4: LoadField: r0 = r1->field_13
    //     0x5700e4: ldur            w0, [x1, #0x13]
    // 0x5700e8: DecompressPointer r0
    //     0x5700e8: add             x0, x0, HEAP, lsl #32
    // 0x5700ec: stur            x0, [fp, #-0x28]
    // 0x5700f0: cmp             w0, NULL
    // 0x5700f4: b.eq            #0x5701f0
    // 0x5700f8: LoadField: r4 = r0->field_b
    //     0x5700f8: ldur            w4, [x0, #0xb]
    // 0x5700fc: DecompressPointer r4
    //     0x5700fc: add             x4, x4, HEAP, lsl #32
    // 0x570100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x570104: cmp             w4, w16
    // 0x570108: b.eq            #0x570434
    // 0x57010c: cmp             w2, w4
    // 0x570110: b.eq            #0x5701f0
    // 0x570114: mov             x0, x3
    // 0x570118: StoreField: r1->field_13 = r0
    //     0x570118: stur            w0, [x1, #0x13]
    //     0x57011c: ldurb           w16, [x1, #-1]
    //     0x570120: ldurb           w17, [x0, #-1]
    //     0x570124: and             x16, x17, x16, lsr #2
    //     0x570128: tst             x16, HEAP, lsr #32
    //     0x57012c: b.eq            #0x570134
    //     0x570130: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x570134: LoadField: r4 = r1->field_f
    //     0x570134: ldur            w4, [x1, #0xf]
    // 0x570138: DecompressPointer r4
    //     0x570138: add             x4, x4, HEAP, lsl #32
    // 0x57013c: stur            x4, [fp, #-0x18]
    // 0x570140: LoadField: r2 = r4->field_7
    //     0x570140: ldur            w2, [x4, #7]
    // 0x570144: DecompressPointer r2
    //     0x570144: add             x2, x2, HEAP, lsl #32
    // 0x570148: mov             x0, x3
    // 0x57014c: r1 = Null
    //     0x57014c: mov             x1, NULL
    // 0x570150: cmp             w2, NULL
    // 0x570154: b.eq            #0x570174
    // 0x570158: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x570158: ldur            w4, [x2, #0x17]
    // 0x57015c: DecompressPointer r4
    //     0x57015c: add             x4, x4, HEAP, lsl #32
    // 0x570160: r8 = X0
    //     0x570160: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x570164: LoadField: r9 = r4->field_7
    //     0x570164: ldur            x9, [x4, #7]
    // 0x570168: r3 = Null
    //     0x570168: add             x3, PP, #0x29, lsl #12  ; [pp+0x298c8] Null
    //     0x57016c: ldr             x3, [x3, #0x8c8]
    // 0x570170: blr             x9
    // 0x570174: ldur            x0, [fp, #-0x18]
    // 0x570178: LoadField: r1 = r0->field_b
    //     0x570178: ldur            w1, [x0, #0xb]
    // 0x57017c: LoadField: r2 = r0->field_f
    //     0x57017c: ldur            w2, [x0, #0xf]
    // 0x570180: DecompressPointer r2
    //     0x570180: add             x2, x2, HEAP, lsl #32
    // 0x570184: LoadField: r3 = r2->field_b
    //     0x570184: ldur            w3, [x2, #0xb]
    // 0x570188: r2 = LoadInt32Instr(r1)
    //     0x570188: sbfx            x2, x1, #1, #0x1f
    // 0x57018c: stur            x2, [fp, #-0x20]
    // 0x570190: r1 = LoadInt32Instr(r3)
    //     0x570190: sbfx            x1, x3, #1, #0x1f
    // 0x570194: cmp             x2, x1
    // 0x570198: b.ne            #0x5701a4
    // 0x57019c: mov             x1, x0
    // 0x5701a0: r0 = _growToNextCapacity()
    //     0x5701a0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5701a4: ldur            x0, [fp, #-0x18]
    // 0x5701a8: ldur            x2, [fp, #-0x20]
    // 0x5701ac: add             x1, x2, #1
    // 0x5701b0: lsl             x3, x1, #1
    // 0x5701b4: StoreField: r0->field_b = r3
    //     0x5701b4: stur            w3, [x0, #0xb]
    // 0x5701b8: LoadField: r1 = r0->field_f
    //     0x5701b8: ldur            w1, [x0, #0xf]
    // 0x5701bc: DecompressPointer r1
    //     0x5701bc: add             x1, x1, HEAP, lsl #32
    // 0x5701c0: ldur            x0, [fp, #-8]
    // 0x5701c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5701c4: add             x25, x1, x2, lsl #2
    //     0x5701c8: add             x25, x25, #0xf
    //     0x5701cc: str             w0, [x25]
    //     0x5701d0: tbz             w0, #0, #0x5701ec
    //     0x5701d4: ldurb           w16, [x1, #-1]
    //     0x5701d8: ldurb           w17, [x0, #-1]
    //     0x5701dc: and             x16, x17, x16, lsr #2
    //     0x5701e0: tst             x16, HEAP, lsr #32
    //     0x5701e4: b.eq            #0x5701ec
    //     0x5701e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5701ec: b               #0x570400
    // 0x5701f0: cmp             w0, NULL
    // 0x5701f4: b.ne            #0x5702d4
    // 0x5701f8: ldur            x0, [fp, #-8]
    // 0x5701fc: StoreField: r1->field_13 = r0
    //     0x5701fc: stur            w0, [x1, #0x13]
    //     0x570200: ldurb           w16, [x1, #-1]
    //     0x570204: ldurb           w17, [x0, #-1]
    //     0x570208: and             x16, x17, x16, lsr #2
    //     0x57020c: tst             x16, HEAP, lsr #32
    //     0x570210: b.eq            #0x570218
    //     0x570214: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x570218: LoadField: r3 = r1->field_f
    //     0x570218: ldur            w3, [x1, #0xf]
    // 0x57021c: DecompressPointer r3
    //     0x57021c: add             x3, x3, HEAP, lsl #32
    // 0x570220: stur            x3, [fp, #-0x18]
    // 0x570224: LoadField: r2 = r3->field_7
    //     0x570224: ldur            w2, [x3, #7]
    // 0x570228: DecompressPointer r2
    //     0x570228: add             x2, x2, HEAP, lsl #32
    // 0x57022c: ldur            x0, [fp, #-8]
    // 0x570230: r1 = Null
    //     0x570230: mov             x1, NULL
    // 0x570234: cmp             w2, NULL
    // 0x570238: b.eq            #0x570258
    // 0x57023c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57023c: ldur            w4, [x2, #0x17]
    // 0x570240: DecompressPointer r4
    //     0x570240: add             x4, x4, HEAP, lsl #32
    // 0x570244: r8 = X0
    //     0x570244: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x570248: LoadField: r9 = r4->field_7
    //     0x570248: ldur            x9, [x4, #7]
    // 0x57024c: r3 = Null
    //     0x57024c: add             x3, PP, #0x29, lsl #12  ; [pp+0x298d8] Null
    //     0x570250: ldr             x3, [x3, #0x8d8]
    // 0x570254: blr             x9
    // 0x570258: ldur            x0, [fp, #-0x18]
    // 0x57025c: LoadField: r1 = r0->field_b
    //     0x57025c: ldur            w1, [x0, #0xb]
    // 0x570260: LoadField: r2 = r0->field_f
    //     0x570260: ldur            w2, [x0, #0xf]
    // 0x570264: DecompressPointer r2
    //     0x570264: add             x2, x2, HEAP, lsl #32
    // 0x570268: LoadField: r3 = r2->field_b
    //     0x570268: ldur            w3, [x2, #0xb]
    // 0x57026c: r2 = LoadInt32Instr(r1)
    //     0x57026c: sbfx            x2, x1, #1, #0x1f
    // 0x570270: stur            x2, [fp, #-0x20]
    // 0x570274: r1 = LoadInt32Instr(r3)
    //     0x570274: sbfx            x1, x3, #1, #0x1f
    // 0x570278: cmp             x2, x1
    // 0x57027c: b.ne            #0x570288
    // 0x570280: mov             x1, x0
    // 0x570284: r0 = _growToNextCapacity()
    //     0x570284: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x570288: ldur            x0, [fp, #-0x18]
    // 0x57028c: ldur            x2, [fp, #-0x20]
    // 0x570290: add             x1, x2, #1
    // 0x570294: lsl             x3, x1, #1
    // 0x570298: StoreField: r0->field_b = r3
    //     0x570298: stur            w3, [x0, #0xb]
    // 0x57029c: LoadField: r1 = r0->field_f
    //     0x57029c: ldur            w1, [x0, #0xf]
    // 0x5702a0: DecompressPointer r1
    //     0x5702a0: add             x1, x1, HEAP, lsl #32
    // 0x5702a4: ldur            x0, [fp, #-8]
    // 0x5702a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5702a8: add             x25, x1, x2, lsl #2
    //     0x5702ac: add             x25, x25, #0xf
    //     0x5702b0: str             w0, [x25]
    //     0x5702b4: tbz             w0, #0, #0x5702d0
    //     0x5702b8: ldurb           w16, [x1, #-1]
    //     0x5702bc: ldurb           w17, [x0, #-1]
    //     0x5702c0: and             x16, x17, x16, lsr #2
    //     0x5702c4: tst             x16, HEAP, lsr #32
    //     0x5702c8: b.eq            #0x5702d0
    //     0x5702cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5702d0: b               #0x570400
    // 0x5702d4: r16 = false
    //     0x5702d4: add             x16, NULL, #0x30  ; false
    // 0x5702d8: str             x16, [SP]
    // 0x5702dc: ldur            x1, [fp, #-8]
    // 0x5702e0: r4 = const [0, 0x2, 0x1, 0x1, reset, 0x1, null]
    //     0x5702e0: add             x4, PP, #0x29, lsl #12  ; [pp+0x298e8] List(7) [0, 0x2, 0x1, 0x1, "reset", 0x1, Null]
    //     0x5702e4: ldr             x4, [x4, #0x8e8]
    // 0x5702e8: r0 = toPath()
    //     0x5702e8: bl              #0x56fe54  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x5702ec: ldur            x1, [fp, #-0x28]
    // 0x5702f0: mov             x2, x0
    // 0x5702f4: r0 = addPath()
    //     0x5702f4: bl              #0x5704a4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x5702f8: b               #0x570400
    // 0x5702fc: cmp             x2, #0x8aa
    // 0x570300: b.ne            #0x57034c
    // 0x570304: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x570304: ldur            w3, [x1, #0x17]
    // 0x570308: DecompressPointer r3
    //     0x570308: add             x3, x3, HEAP, lsl #32
    // 0x57030c: stur            x3, [fp, #-8]
    // 0x570310: LoadField: r2 = r0->field_f
    //     0x570310: ldur            w2, [x0, #0xf]
    // 0x570314: DecompressPointer r2
    //     0x570314: add             x2, x2, HEAP, lsl #32
    // 0x570318: LoadField: r1 = r0->field_13
    //     0x570318: ldur            w1, [x0, #0x13]
    // 0x57031c: DecompressPointer r1
    //     0x57031c: add             x1, x1, HEAP, lsl #32
    // 0x570320: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x570320: ldur            w0, [x1, #0x17]
    // 0x570324: DecompressPointer r0
    //     0x570324: add             x0, x0, HEAP, lsl #32
    // 0x570328: mov             x1, x0
    // 0x57032c: r0 = lookUpLayout()
    //     0x57032c: bl              #0x57044c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x570330: ldur            x16, [fp, #-8]
    // 0x570334: stp             x0, x16, [SP]
    // 0x570338: ldur            x0, [fp, #-8]
    // 0x57033c: ClosureCall
    //     0x57033c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x570340: ldur            x2, [x0, #0x1f]
    //     0x570344: blr             x2
    // 0x570348: b               #0x570400
    // 0x57034c: sub             x16, x2, #0x8ac
    // 0x570350: cmp             x16, #3
    // 0x570354: b.hi            #0x570400
    // 0x570358: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x570358: ldur            w2, [x1, #0x17]
    // 0x57035c: DecompressPointer r2
    //     0x57035c: add             x2, x2, HEAP, lsl #32
    // 0x570360: stur            x2, [fp, #-0x18]
    // 0x570364: LoadField: r3 = r0->field_f
    //     0x570364: ldur            w3, [x0, #0xf]
    // 0x570368: DecompressPointer r3
    //     0x570368: add             x3, x3, HEAP, lsl #32
    // 0x57036c: stur            x3, [fp, #-0x10]
    // 0x570370: LoadField: r4 = r3->field_b
    //     0x570370: ldur            w4, [x3, #0xb]
    // 0x570374: stur            x4, [fp, #-8]
    // 0x570378: r0 = LoadInt32Instr(r4)
    //     0x570378: sbfx            x0, x4, #1, #0x1f
    // 0x57037c: r5 = 0
    //     0x57037c: movz            x5, #0
    // 0x570380: stur            x5, [fp, #-0x20]
    // 0x570384: CheckStackOverflow
    //     0x570384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570388: cmp             SP, x16
    //     0x57038c: b.ls            #0x570440
    // 0x570390: cmp             x5, x0
    // 0x570394: b.ge            #0x570400
    // 0x570398: mov             x1, x5
    // 0x57039c: cmp             x1, x0
    // 0x5703a0: b.hs            #0x570448
    // 0x5703a4: LoadField: r0 = r3->field_f
    //     0x5703a4: ldur            w0, [x3, #0xf]
    // 0x5703a8: DecompressPointer r0
    //     0x5703a8: add             x0, x0, HEAP, lsl #32
    // 0x5703ac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5703ac: add             x16, x0, x5, lsl #2
    //     0x5703b0: ldur            w1, [x16, #0xf]
    // 0x5703b4: DecompressPointer r1
    //     0x5703b4: add             x1, x1, HEAP, lsl #32
    // 0x5703b8: stp             x1, x2, [SP]
    // 0x5703bc: mov             x0, x2
    // 0x5703c0: ClosureCall
    //     0x5703c0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5703c4: ldur            x2, [x0, #0x1f]
    //     0x5703c8: blr             x2
    // 0x5703cc: ldur            x1, [fp, #-0x10]
    // 0x5703d0: LoadField: r0 = r1->field_b
    //     0x5703d0: ldur            w0, [x1, #0xb]
    // 0x5703d4: ldur            x2, [fp, #-8]
    // 0x5703d8: cmp             w0, w2
    // 0x5703dc: b.ne            #0x570410
    // 0x5703e0: ldur            x3, [fp, #-0x20]
    // 0x5703e4: add             x5, x3, #1
    // 0x5703e8: r3 = LoadInt32Instr(r0)
    //     0x5703e8: sbfx            x3, x0, #1, #0x1f
    // 0x5703ec: mov             x0, x3
    // 0x5703f0: mov             x4, x2
    // 0x5703f4: ldur            x2, [fp, #-0x18]
    // 0x5703f8: mov             x3, x1
    // 0x5703fc: b               #0x570380
    // 0x570400: r0 = Null
    //     0x570400: mov             x0, NULL
    // 0x570404: LeaveFrame
    //     0x570404: mov             SP, fp
    //     0x570408: ldp             fp, lr, [SP], #0x10
    // 0x57040c: ret
    //     0x57040c: ret             
    // 0x570410: r0 = ConcurrentModificationError()
    //     0x570410: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x570414: mov             x1, x0
    // 0x570418: ldur            x0, [fp, #-0x10]
    // 0x57041c: StoreField: r1->field_b = r0
    //     0x57041c: stur            w0, [x1, #0xb]
    // 0x570420: mov             x0, x1
    // 0x570424: r0 = Throw()
    //     0x570424: bl              #0x933dc8  ; ThrowStub
    // 0x570428: brk             #0
    // 0x57042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57042c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570430: b               #0x57005c
    // 0x570434: r9 = fillType
    //     0x570434: add             x9, PP, #0x29, lsl #12  ; [pp+0x298a0] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x570438: ldr             x9, [x9, #0x8a0]
    // 0x57043c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57043c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x570440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570440: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570444: b               #0x570390
    // 0x570448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x570448: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AttributedNode? getDrawable(dynamic, String) {
    // ** addr: 0x5705b0, size: 0x3c
    // 0x5705b0: EnterFrame
    //     0x5705b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5705b4: mov             fp, SP
    // 0x5705b8: ldr             x0, [fp, #0x18]
    // 0x5705bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5705bc: ldur            w1, [x0, #0x17]
    // 0x5705c0: DecompressPointer r1
    //     0x5705c0: add             x1, x1, HEAP, lsl #32
    // 0x5705c4: CheckStackOverflow
    //     0x5705c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5705c8: cmp             SP, x16
    //     0x5705cc: b.ls            #0x5705e4
    // 0x5705d0: ldr             x2, [fp, #0x10]
    // 0x5705d4: r0 = lookUpLayout()
    //     0x5705d4: bl              #0x57044c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x5705d8: LeaveFrame
    //     0x5705d8: mov             SP, fp
    //     0x5705dc: ldp             fp, lr, [SP], #0x10
    // 0x5705e0: ret
    //     0x5705e0: ret             
    // 0x5705e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5705e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5705e8: b               #0x5705d0
  }
  _ getPattern(/* No info */) {
    // ** addr: 0x570b7c, size: 0x138
    // 0x570b7c: EnterFrame
    //     0x570b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x570b80: mov             fp, SP
    // 0x570b84: AllocStack(0x10)
    //     0x570b84: sub             SP, SP, #0x10
    // 0x570b88: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x570b88: mov             x0, x2
    //     0x570b8c: stur            x2, [fp, #-8]
    // 0x570b90: CheckStackOverflow
    //     0x570b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570b94: cmp             SP, x16
    //     0x570b98: b.ls            #0x570ca4
    // 0x570b9c: mov             x1, x0
    // 0x570ba0: r2 = "fill"
    //     0x570ba0: add             x2, PP, #0x15, lsl #12  ; [pp+0x159b0] "fill"
    //     0x570ba4: ldr             x2, [x2, #0x9b0]
    // 0x570ba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x570ba8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x570bac: r0 = attribute()
    //     0x570bac: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x570bb0: cmp             w0, NULL
    // 0x570bb4: b.eq            #0x570c18
    // 0x570bb8: ldur            x1, [fp, #-8]
    // 0x570bbc: r2 = "fill"
    //     0x570bbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x159b0] "fill"
    //     0x570bc0: ldr             x2, [x2, #0x9b0]
    // 0x570bc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x570bc4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x570bc8: r0 = attribute()
    //     0x570bc8: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x570bcc: stur            x0, [fp, #-0x10]
    // 0x570bd0: cmp             w0, NULL
    // 0x570bd4: b.eq            #0x570cac
    // 0x570bd8: mov             x1, x0
    // 0x570bdc: r2 = "url"
    //     0x570bdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2a0] "url"
    //     0x570be0: ldr             x2, [x2, #0x2a0]
    // 0x570be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x570be4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x570be8: r0 = startsWith()
    //     0x570be8: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x570bec: tbnz            w0, #4, #0x570c18
    // 0x570bf0: ldur            x0, [fp, #-8]
    // 0x570bf4: LoadField: r1 = r0->field_2b
    //     0x570bf4: ldur            w1, [x0, #0x2b]
    // 0x570bf8: DecompressPointer r1
    //     0x570bf8: add             x1, x1, HEAP, lsl #32
    // 0x570bfc: ldur            x2, [fp, #-0x10]
    // 0x570c00: r0 = contains()
    //     0x570c00: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x570c04: tbnz            w0, #4, #0x570c18
    // 0x570c08: ldur            x0, [fp, #-0x10]
    // 0x570c0c: LeaveFrame
    //     0x570c0c: mov             SP, fp
    //     0x570c10: ldp             fp, lr, [SP], #0x10
    // 0x570c14: ret
    //     0x570c14: ret             
    // 0x570c18: ldur            x1, [fp, #-8]
    // 0x570c1c: r2 = "stroke"
    //     0x570c1c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29908] "stroke"
    //     0x570c20: ldr             x2, [x2, #0x908]
    // 0x570c24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x570c24: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x570c28: r0 = attribute()
    //     0x570c28: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x570c2c: cmp             w0, NULL
    // 0x570c30: b.eq            #0x570c94
    // 0x570c34: ldur            x1, [fp, #-8]
    // 0x570c38: r2 = "stroke"
    //     0x570c38: add             x2, PP, #0x29, lsl #12  ; [pp+0x29908] "stroke"
    //     0x570c3c: ldr             x2, [x2, #0x908]
    // 0x570c40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x570c40: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x570c44: r0 = attribute()
    //     0x570c44: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x570c48: stur            x0, [fp, #-0x10]
    // 0x570c4c: cmp             w0, NULL
    // 0x570c50: b.eq            #0x570cb0
    // 0x570c54: mov             x1, x0
    // 0x570c58: r2 = "url"
    //     0x570c58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2a0] "url"
    //     0x570c5c: ldr             x2, [x2, #0x2a0]
    // 0x570c60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x570c60: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x570c64: r0 = startsWith()
    //     0x570c64: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x570c68: tbnz            w0, #4, #0x570c94
    // 0x570c6c: ldur            x0, [fp, #-8]
    // 0x570c70: LoadField: r1 = r0->field_2b
    //     0x570c70: ldur            w1, [x0, #0x2b]
    // 0x570c74: DecompressPointer r1
    //     0x570c74: add             x1, x1, HEAP, lsl #32
    // 0x570c78: ldur            x2, [fp, #-0x10]
    // 0x570c7c: r0 = contains()
    //     0x570c7c: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x570c80: tbnz            w0, #4, #0x570c94
    // 0x570c84: ldur            x0, [fp, #-0x10]
    // 0x570c88: LeaveFrame
    //     0x570c88: mov             SP, fp
    //     0x570c8c: ldp             fp, lr, [SP], #0x10
    // 0x570c90: ret
    //     0x570c90: ret             
    // 0x570c94: r0 = Null
    //     0x570c94: mov             x0, NULL
    // 0x570c98: LeaveFrame
    //     0x570c98: mov             SP, fp
    //     0x570c9c: ldp             fp, lr, [SP], #0x10
    // 0x570ca0: ret
    //     0x570ca0: ret             
    // 0x570ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570ca4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570ca8: b               #0x570b9c
    // 0x570cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570cac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570cb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addDrawable(/* No info */) {
    // ** addr: 0x570dec, size: 0x80
    // 0x570dec: EnterFrame
    //     0x570dec: stp             fp, lr, [SP, #-0x10]!
    //     0x570df0: mov             fp, SP
    // 0x570df4: AllocStack(0x18)
    //     0x570df4: sub             SP, SP, #0x18
    // 0x570df8: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x570df8: stur            x1, [fp, #-8]
    //     0x570dfc: stur            x2, [fp, #-0x10]
    //     0x570e00: stur            x3, [fp, #-0x18]
    // 0x570e04: CheckStackOverflow
    //     0x570e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570e08: cmp             SP, x16
    //     0x570e0c: b.ls            #0x570e64
    // 0x570e10: r1 = 1
    //     0x570e10: movz            x1, #0x1
    // 0x570e14: r0 = AllocateContext()
    //     0x570e14: bl              #0x934ad4  ; AllocateContextStub
    // 0x570e18: mov             x1, x0
    // 0x570e1c: ldur            x0, [fp, #-0x18]
    // 0x570e20: StoreField: r1->field_f = r0
    //     0x570e20: stur            w0, [x1, #0xf]
    // 0x570e24: ldur            x0, [fp, #-8]
    // 0x570e28: LoadField: r3 = r0->field_7
    //     0x570e28: ldur            w3, [x0, #7]
    // 0x570e2c: DecompressPointer r3
    //     0x570e2c: add             x3, x3, HEAP, lsl #32
    // 0x570e30: mov             x2, x1
    // 0x570e34: stur            x3, [fp, #-0x18]
    // 0x570e38: r1 = Function '<anonymous closure>':.
    //     0x570e38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29940] AnonymousClosure: static (0x570e6c), in [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::calculateOptimalCable (0x570e84)
    //     0x570e3c: ldr             x1, [x1, #0x940]
    // 0x570e40: r0 = AllocateClosure()
    //     0x570e40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x570e44: ldur            x1, [fp, #-0x18]
    // 0x570e48: ldur            x2, [fp, #-0x10]
    // 0x570e4c: mov             x3, x0
    // 0x570e50: r0 = putIfAbsent()
    //     0x570e50: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x570e54: r0 = Null
    //     0x570e54: mov             x0, NULL
    // 0x570e58: LeaveFrame
    //     0x570e58: mov             SP, fp
    //     0x570e5c: ldp             fp, lr, [SP], #0x10
    // 0x570e60: ret
    //     0x570e60: ret             
    // 0x570e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570e64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570e68: b               #0x570e10
  }
  _ addClipPath(/* No info */) {
    // ** addr: 0x57dbc4, size: 0x80
    // 0x57dbc4: EnterFrame
    //     0x57dbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x57dbc8: mov             fp, SP
    // 0x57dbcc: AllocStack(0x18)
    //     0x57dbcc: sub             SP, SP, #0x18
    // 0x57dbd0: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x57dbd0: stur            x1, [fp, #-8]
    //     0x57dbd4: stur            x2, [fp, #-0x10]
    //     0x57dbd8: stur            x3, [fp, #-0x18]
    // 0x57dbdc: CheckStackOverflow
    //     0x57dbdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57dbe0: cmp             SP, x16
    //     0x57dbe4: b.ls            #0x57dc3c
    // 0x57dbe8: r1 = 1
    //     0x57dbe8: movz            x1, #0x1
    // 0x57dbec: r0 = AllocateContext()
    //     0x57dbec: bl              #0x934ad4  ; AllocateContextStub
    // 0x57dbf0: mov             x1, x0
    // 0x57dbf4: ldur            x0, [fp, #-0x18]
    // 0x57dbf8: StoreField: r1->field_f = r0
    //     0x57dbf8: stur            w0, [x1, #0xf]
    // 0x57dbfc: ldur            x0, [fp, #-8]
    // 0x57dc00: LoadField: r3 = r0->field_f
    //     0x57dc00: ldur            w3, [x0, #0xf]
    // 0x57dc04: DecompressPointer r3
    //     0x57dc04: add             x3, x3, HEAP, lsl #32
    // 0x57dc08: mov             x2, x1
    // 0x57dc0c: stur            x3, [fp, #-0x18]
    // 0x57dc10: r1 = Function '<anonymous closure>':.
    //     0x57dc10: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b88] AnonymousClosure: static (0x570e6c), in [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::calculateOptimalCable (0x570e84)
    //     0x57dc14: ldr             x1, [x1, #0xb88]
    // 0x57dc18: r0 = AllocateClosure()
    //     0x57dc18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x57dc1c: ldur            x1, [fp, #-0x18]
    // 0x57dc20: ldur            x2, [fp, #-0x10]
    // 0x57dc24: mov             x3, x0
    // 0x57dc28: r0 = putIfAbsent()
    //     0x57dc28: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x57dc2c: r0 = Null
    //     0x57dc2c: mov             x0, NULL
    // 0x57dc30: LeaveFrame
    //     0x57dc30: mov             SP, fp
    //     0x57dc34: ldp             fp, lr, [SP], #0x10
    // 0x57dc38: ret
    //     0x57dc38: ret             
    // 0x57dc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dc3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dc40: b               #0x57dbe8
  }
  _ addGradient(/* No info */) {
    // ** addr: 0x57e154, size: 0x448
    // 0x57e154: EnterFrame
    //     0x57e154: stp             fp, lr, [SP, #-0x10]!
    //     0x57e158: mov             fp, SP
    // 0x57e15c: AllocStack(0x70)
    //     0x57e15c: sub             SP, SP, #0x70
    // 0x57e160: SetupParameters(_Resolver this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x57e160: mov             x4, x1
    //     0x57e164: mov             x0, x2
    //     0x57e168: stur            x1, [fp, #-0x18]
    //     0x57e16c: stur            x2, [fp, #-0x20]
    //     0x57e170: stur            x3, [fp, #-0x28]
    // 0x57e174: CheckStackOverflow
    //     0x57e174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e178: cmp             SP, x16
    //     0x57e17c: b.ls            #0x57e58c
    // 0x57e180: LoadField: r5 = r4->field_b
    //     0x57e180: ldur            w5, [x4, #0xb]
    // 0x57e184: DecompressPointer r5
    //     0x57e184: add             x5, x5, HEAP, lsl #32
    // 0x57e188: stur            x5, [fp, #-0x10]
    // 0x57e18c: LoadField: r6 = r0->field_7
    //     0x57e18c: ldur            w6, [x0, #7]
    // 0x57e190: DecompressPointer r6
    //     0x57e190: add             x6, x6, HEAP, lsl #32
    // 0x57e194: mov             x1, x5
    // 0x57e198: mov             x2, x6
    // 0x57e19c: stur            x6, [fp, #-8]
    // 0x57e1a0: r0 = containsKey()
    //     0x57e1a0: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57e1a4: tbnz            w0, #4, #0x57e1b8
    // 0x57e1a8: r0 = Null
    //     0x57e1a8: mov             x0, NULL
    // 0x57e1ac: LeaveFrame
    //     0x57e1ac: mov             SP, fp
    //     0x57e1b0: ldp             fp, lr, [SP], #0x10
    // 0x57e1b4: ret
    //     0x57e1b4: ret             
    // 0x57e1b8: ldur            x0, [fp, #-0x28]
    // 0x57e1bc: ldur            x1, [fp, #-0x10]
    // 0x57e1c0: ldur            x2, [fp, #-8]
    // 0x57e1c4: ldur            x3, [fp, #-0x20]
    // 0x57e1c8: r0 = []=()
    //     0x57e1c8: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57e1cc: ldur            x0, [fp, #-0x28]
    // 0x57e1d0: cmp             w0, NULL
    // 0x57e1d4: b.eq            #0x57e480
    // 0x57e1d8: ldur            x3, [fp, #-0x10]
    // 0x57e1dc: r1 = Null
    //     0x57e1dc: mov             x1, NULL
    // 0x57e1e0: r2 = 6
    //     0x57e1e0: movz            x2, #0x6
    // 0x57e1e4: r0 = AllocateArray()
    //     0x57e1e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57e1e8: r16 = "url("
    //     0x57e1e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29970] "url("
    //     0x57e1ec: ldr             x16, [x16, #0x970]
    // 0x57e1f0: StoreField: r0->field_f = r16
    //     0x57e1f0: stur            w16, [x0, #0xf]
    // 0x57e1f4: ldur            x1, [fp, #-0x28]
    // 0x57e1f8: StoreField: r0->field_13 = r1
    //     0x57e1f8: stur            w1, [x0, #0x13]
    // 0x57e1fc: r16 = ")"
    //     0x57e1fc: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x57e200: ArrayStore: r0[0] = r16  ; List_4
    //     0x57e200: stur            w16, [x0, #0x17]
    // 0x57e204: str             x0, [SP]
    // 0x57e208: r0 = _interpolate()
    //     0x57e208: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57e20c: ldur            x1, [fp, #-0x10]
    // 0x57e210: mov             x2, x0
    // 0x57e214: stur            x0, [fp, #-0x28]
    // 0x57e218: r0 = _getValueOrData()
    //     0x57e218: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57e21c: ldur            x1, [fp, #-0x10]
    // 0x57e220: LoadField: r2 = r1->field_f
    //     0x57e220: ldur            w2, [x1, #0xf]
    // 0x57e224: DecompressPointer r2
    //     0x57e224: add             x2, x2, HEAP, lsl #32
    // 0x57e228: cmp             w2, w0
    // 0x57e22c: b.ne            #0x57e234
    // 0x57e230: r0 = Null
    //     0x57e230: mov             x0, NULL
    // 0x57e234: cmp             w0, NULL
    // 0x57e238: b.eq            #0x57e46c
    // 0x57e23c: ldur            x3, [fp, #-0x20]
    // 0x57e240: r2 = LoadClassIdInstr(r3)
    //     0x57e240: ldur            x2, [x3, #-1]
    //     0x57e244: ubfx            x2, x2, #0xc, #0x14
    // 0x57e248: cmp             x2, #0xe6
    // 0x57e24c: b.ne            #0x57e360
    // 0x57e250: LoadField: r2 = r3->field_1f
    //     0x57e250: ldur            w2, [x3, #0x1f]
    // 0x57e254: DecompressPointer r2
    //     0x57e254: add             x2, x2, HEAP, lsl #32
    // 0x57e258: stur            x2, [fp, #-0x60]
    // 0x57e25c: LoadField: d0 = r3->field_23
    //     0x57e25c: ldur            d0, [x3, #0x23]
    // 0x57e260: stur            d0, [fp, #-0x68]
    // 0x57e264: LoadField: r4 = r3->field_2b
    //     0x57e264: ldur            w4, [x3, #0x2b]
    // 0x57e268: DecompressPointer r4
    //     0x57e268: add             x4, x4, HEAP, lsl #32
    // 0x57e26c: stur            x4, [fp, #-0x58]
    // 0x57e270: LoadField: r5 = r3->field_b
    //     0x57e270: ldur            w5, [x3, #0xb]
    // 0x57e274: DecompressPointer r5
    //     0x57e274: add             x5, x5, HEAP, lsl #32
    // 0x57e278: cmp             w5, NULL
    // 0x57e27c: b.ne            #0x57e288
    // 0x57e280: LoadField: r5 = r0->field_b
    //     0x57e280: ldur            w5, [x0, #0xb]
    // 0x57e284: DecompressPointer r5
    //     0x57e284: add             x5, x5, HEAP, lsl #32
    // 0x57e288: stur            x5, [fp, #-0x50]
    // 0x57e28c: LoadField: r6 = r3->field_f
    //     0x57e28c: ldur            w6, [x3, #0xf]
    // 0x57e290: DecompressPointer r6
    //     0x57e290: add             x6, x6, HEAP, lsl #32
    // 0x57e294: cmp             w6, NULL
    // 0x57e298: b.ne            #0x57e2a4
    // 0x57e29c: LoadField: r6 = r0->field_f
    //     0x57e29c: ldur            w6, [x0, #0xf]
    // 0x57e2a0: DecompressPointer r6
    //     0x57e2a0: add             x6, x6, HEAP, lsl #32
    // 0x57e2a4: stur            x6, [fp, #-0x48]
    // 0x57e2a8: LoadField: r7 = r3->field_1b
    //     0x57e2a8: ldur            w7, [x3, #0x1b]
    // 0x57e2ac: DecompressPointer r7
    //     0x57e2ac: add             x7, x7, HEAP, lsl #32
    // 0x57e2b0: cmp             w7, NULL
    // 0x57e2b4: b.ne            #0x57e2c0
    // 0x57e2b8: LoadField: r7 = r0->field_1b
    //     0x57e2b8: ldur            w7, [x0, #0x1b]
    // 0x57e2bc: DecompressPointer r7
    //     0x57e2bc: add             x7, x7, HEAP, lsl #32
    // 0x57e2c0: stur            x7, [fp, #-0x40]
    // 0x57e2c4: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x57e2c4: ldur            w8, [x3, #0x17]
    // 0x57e2c8: DecompressPointer r8
    //     0x57e2c8: add             x8, x8, HEAP, lsl #32
    // 0x57e2cc: cmp             w8, NULL
    // 0x57e2d0: b.ne            #0x57e2dc
    // 0x57e2d4: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x57e2d4: ldur            w8, [x0, #0x17]
    // 0x57e2d8: DecompressPointer r8
    //     0x57e2d8: add             x8, x8, HEAP, lsl #32
    // 0x57e2dc: stur            x8, [fp, #-0x38]
    // 0x57e2e0: LoadField: r9 = r3->field_13
    //     0x57e2e0: ldur            w9, [x3, #0x13]
    // 0x57e2e4: DecompressPointer r9
    //     0x57e2e4: add             x9, x9, HEAP, lsl #32
    // 0x57e2e8: cmp             w9, NULL
    // 0x57e2ec: b.ne            #0x57e2fc
    // 0x57e2f0: LoadField: r3 = r0->field_13
    //     0x57e2f0: ldur            w3, [x0, #0x13]
    // 0x57e2f4: DecompressPointer r3
    //     0x57e2f4: add             x3, x3, HEAP, lsl #32
    // 0x57e2f8: b               #0x57e300
    // 0x57e2fc: mov             x3, x9
    // 0x57e300: ldur            x0, [fp, #-8]
    // 0x57e304: stur            x3, [fp, #-0x30]
    // 0x57e308: r0 = RadialGradient()
    //     0x57e308: bl              #0x57e6dc  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x57e30c: mov             x1, x0
    // 0x57e310: ldur            x0, [fp, #-0x60]
    // 0x57e314: StoreField: r1->field_1f = r0
    //     0x57e314: stur            w0, [x1, #0x1f]
    // 0x57e318: ldur            d0, [fp, #-0x68]
    // 0x57e31c: StoreField: r1->field_23 = d0
    //     0x57e31c: stur            d0, [x1, #0x23]
    // 0x57e320: ldur            x0, [fp, #-0x58]
    // 0x57e324: StoreField: r1->field_2b = r0
    //     0x57e324: stur            w0, [x1, #0x2b]
    // 0x57e328: ldur            x2, [fp, #-8]
    // 0x57e32c: StoreField: r1->field_7 = r2
    //     0x57e32c: stur            w2, [x1, #7]
    // 0x57e330: ldur            x0, [fp, #-0x50]
    // 0x57e334: StoreField: r1->field_b = r0
    //     0x57e334: stur            w0, [x1, #0xb]
    // 0x57e338: ldur            x0, [fp, #-0x48]
    // 0x57e33c: StoreField: r1->field_f = r0
    //     0x57e33c: stur            w0, [x1, #0xf]
    // 0x57e340: ldur            x0, [fp, #-0x30]
    // 0x57e344: StoreField: r1->field_13 = r0
    //     0x57e344: stur            w0, [x1, #0x13]
    // 0x57e348: ldur            x0, [fp, #-0x38]
    // 0x57e34c: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e34c: stur            w0, [x1, #0x17]
    // 0x57e350: ldur            x0, [fp, #-0x40]
    // 0x57e354: StoreField: r1->field_1b = r0
    //     0x57e354: stur            w0, [x1, #0x1b]
    // 0x57e358: mov             x3, x1
    // 0x57e35c: b               #0x57e460
    // 0x57e360: ldur            x2, [fp, #-8]
    // 0x57e364: LoadField: r1 = r3->field_1f
    //     0x57e364: ldur            w1, [x3, #0x1f]
    // 0x57e368: DecompressPointer r1
    //     0x57e368: add             x1, x1, HEAP, lsl #32
    // 0x57e36c: stur            x1, [fp, #-0x60]
    // 0x57e370: LoadField: r4 = r3->field_23
    //     0x57e370: ldur            w4, [x3, #0x23]
    // 0x57e374: DecompressPointer r4
    //     0x57e374: add             x4, x4, HEAP, lsl #32
    // 0x57e378: stur            x4, [fp, #-0x58]
    // 0x57e37c: LoadField: r5 = r3->field_b
    //     0x57e37c: ldur            w5, [x3, #0xb]
    // 0x57e380: DecompressPointer r5
    //     0x57e380: add             x5, x5, HEAP, lsl #32
    // 0x57e384: cmp             w5, NULL
    // 0x57e388: b.ne            #0x57e394
    // 0x57e38c: LoadField: r5 = r0->field_b
    //     0x57e38c: ldur            w5, [x0, #0xb]
    // 0x57e390: DecompressPointer r5
    //     0x57e390: add             x5, x5, HEAP, lsl #32
    // 0x57e394: stur            x5, [fp, #-0x50]
    // 0x57e398: LoadField: r6 = r3->field_f
    //     0x57e398: ldur            w6, [x3, #0xf]
    // 0x57e39c: DecompressPointer r6
    //     0x57e39c: add             x6, x6, HEAP, lsl #32
    // 0x57e3a0: cmp             w6, NULL
    // 0x57e3a4: b.ne            #0x57e3b0
    // 0x57e3a8: LoadField: r6 = r0->field_f
    //     0x57e3a8: ldur            w6, [x0, #0xf]
    // 0x57e3ac: DecompressPointer r6
    //     0x57e3ac: add             x6, x6, HEAP, lsl #32
    // 0x57e3b0: stur            x6, [fp, #-0x48]
    // 0x57e3b4: LoadField: r7 = r3->field_13
    //     0x57e3b4: ldur            w7, [x3, #0x13]
    // 0x57e3b8: DecompressPointer r7
    //     0x57e3b8: add             x7, x7, HEAP, lsl #32
    // 0x57e3bc: cmp             w7, NULL
    // 0x57e3c0: b.ne            #0x57e3cc
    // 0x57e3c4: LoadField: r7 = r0->field_13
    //     0x57e3c4: ldur            w7, [x0, #0x13]
    // 0x57e3c8: DecompressPointer r7
    //     0x57e3c8: add             x7, x7, HEAP, lsl #32
    // 0x57e3cc: stur            x7, [fp, #-0x40]
    // 0x57e3d0: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x57e3d0: ldur            w8, [x3, #0x17]
    // 0x57e3d4: DecompressPointer r8
    //     0x57e3d4: add             x8, x8, HEAP, lsl #32
    // 0x57e3d8: cmp             w8, NULL
    // 0x57e3dc: b.ne            #0x57e3e8
    // 0x57e3e0: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x57e3e0: ldur            w8, [x0, #0x17]
    // 0x57e3e4: DecompressPointer r8
    //     0x57e3e4: add             x8, x8, HEAP, lsl #32
    // 0x57e3e8: stur            x8, [fp, #-0x38]
    // 0x57e3ec: LoadField: r9 = r3->field_1b
    //     0x57e3ec: ldur            w9, [x3, #0x1b]
    // 0x57e3f0: DecompressPointer r9
    //     0x57e3f0: add             x9, x9, HEAP, lsl #32
    // 0x57e3f4: cmp             w9, NULL
    // 0x57e3f8: b.ne            #0x57e40c
    // 0x57e3fc: LoadField: r3 = r0->field_1b
    //     0x57e3fc: ldur            w3, [x0, #0x1b]
    // 0x57e400: DecompressPointer r3
    //     0x57e400: add             x3, x3, HEAP, lsl #32
    // 0x57e404: mov             x0, x3
    // 0x57e408: b               #0x57e410
    // 0x57e40c: mov             x0, x9
    // 0x57e410: stur            x0, [fp, #-0x30]
    // 0x57e414: r0 = LinearGradient()
    //     0x57e414: bl              #0x57e6e8  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x57e418: mov             x1, x0
    // 0x57e41c: ldur            x0, [fp, #-0x60]
    // 0x57e420: StoreField: r1->field_1f = r0
    //     0x57e420: stur            w0, [x1, #0x1f]
    // 0x57e424: ldur            x0, [fp, #-0x58]
    // 0x57e428: StoreField: r1->field_23 = r0
    //     0x57e428: stur            w0, [x1, #0x23]
    // 0x57e42c: ldur            x2, [fp, #-8]
    // 0x57e430: StoreField: r1->field_7 = r2
    //     0x57e430: stur            w2, [x1, #7]
    // 0x57e434: ldur            x0, [fp, #-0x50]
    // 0x57e438: StoreField: r1->field_b = r0
    //     0x57e438: stur            w0, [x1, #0xb]
    // 0x57e43c: ldur            x0, [fp, #-0x48]
    // 0x57e440: StoreField: r1->field_f = r0
    //     0x57e440: stur            w0, [x1, #0xf]
    // 0x57e444: ldur            x0, [fp, #-0x40]
    // 0x57e448: StoreField: r1->field_13 = r0
    //     0x57e448: stur            w0, [x1, #0x13]
    // 0x57e44c: ldur            x0, [fp, #-0x38]
    // 0x57e450: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e450: stur            w0, [x1, #0x17]
    // 0x57e454: ldur            x0, [fp, #-0x30]
    // 0x57e458: StoreField: r1->field_1b = r0
    //     0x57e458: stur            w0, [x1, #0x1b]
    // 0x57e45c: mov             x3, x1
    // 0x57e460: ldur            x1, [fp, #-0x10]
    // 0x57e464: r0 = []=()
    //     0x57e464: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57e468: b               #0x57e57c
    // 0x57e46c: ldur            x3, [fp, #-0x20]
    // 0x57e470: ldur            x1, [fp, #-0x18]
    // 0x57e474: ldur            x2, [fp, #-0x28]
    // 0x57e478: r0 = addDeferredGradient()
    //     0x57e478: bl              #0x57e59c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient
    // 0x57e47c: b               #0x57e57c
    // 0x57e480: ldur            x0, [fp, #-0x18]
    // 0x57e484: ldur            x3, [fp, #-0x20]
    // 0x57e488: ldur            x2, [fp, #-8]
    // 0x57e48c: LoadField: r1 = r0->field_13
    //     0x57e48c: ldur            w1, [x0, #0x13]
    // 0x57e490: DecompressPointer r1
    //     0x57e490: add             x1, x1, HEAP, lsl #32
    // 0x57e494: r0 = remove()
    //     0x57e494: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x57e498: cmp             w0, NULL
    // 0x57e49c: b.ne            #0x57e4b8
    // 0x57e4a0: r1 = <Gradient>
    //     0x57e4a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Gradient>
    //     0x57e4a4: ldr             x1, [x1, #0xbf8]
    // 0x57e4a8: r2 = 0
    //     0x57e4a8: movz            x2, #0
    // 0x57e4ac: r0 = _GrowableList()
    //     0x57e4ac: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x57e4b0: mov             x1, x0
    // 0x57e4b4: b               #0x57e4bc
    // 0x57e4b8: mov             x1, x0
    // 0x57e4bc: r0 = LoadClassIdInstr(r1)
    //     0x57e4bc: ldur            x0, [x1, #-1]
    //     0x57e4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x57e4c4: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x57e4c4: movz            x17, #0x8bb0
    //     0x57e4c8: add             lr, x0, x17
    //     0x57e4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x57e4d0: blr             lr
    // 0x57e4d4: mov             x2, x0
    // 0x57e4d8: stur            x2, [fp, #-8]
    // 0x57e4dc: CheckStackOverflow
    //     0x57e4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e4e0: cmp             SP, x16
    //     0x57e4e4: b.ls            #0x57e594
    // 0x57e4e8: r0 = LoadClassIdInstr(r2)
    //     0x57e4e8: ldur            x0, [x2, #-1]
    //     0x57e4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x57e4f0: mov             x1, x2
    // 0x57e4f4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x57e4f4: add             lr, x0, #0xdfc
    //     0x57e4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x57e4fc: blr             lr
    // 0x57e500: tbnz            w0, #4, #0x57e57c
    // 0x57e504: ldur            x2, [fp, #-8]
    // 0x57e508: r0 = LoadClassIdInstr(r2)
    //     0x57e508: ldur            x0, [x2, #-1]
    //     0x57e50c: ubfx            x0, x0, #0xc, #0x14
    // 0x57e510: mov             x1, x2
    // 0x57e514: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x57e514: add             lr, x0, #0xe6f
    //     0x57e518: ldr             lr, [x21, lr, lsl #3]
    //     0x57e51c: blr             lr
    // 0x57e520: LoadField: r3 = r0->field_7
    //     0x57e520: ldur            w3, [x0, #7]
    // 0x57e524: DecompressPointer r3
    //     0x57e524: add             x3, x3, HEAP, lsl #32
    // 0x57e528: stur            x3, [fp, #-0x18]
    // 0x57e52c: r1 = LoadClassIdInstr(r0)
    //     0x57e52c: ldur            x1, [x0, #-1]
    //     0x57e530: ubfx            x1, x1, #0xc, #0x14
    // 0x57e534: mov             x16, x0
    // 0x57e538: mov             x0, x1
    // 0x57e53c: mov             x1, x16
    // 0x57e540: ldur            x2, [fp, #-0x20]
    // 0x57e544: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x57e544: sub             lr, x0, #0xfaf
    //     0x57e548: ldr             lr, [x21, lr, lsl #3]
    //     0x57e54c: blr             lr
    // 0x57e550: ldur            x1, [fp, #-0x10]
    // 0x57e554: ldur            x2, [fp, #-0x18]
    // 0x57e558: stur            x0, [fp, #-0x28]
    // 0x57e55c: r0 = _hashCode()
    //     0x57e55c: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x57e560: ldur            x1, [fp, #-0x10]
    // 0x57e564: ldur            x2, [fp, #-0x18]
    // 0x57e568: ldur            x3, [fp, #-0x28]
    // 0x57e56c: mov             x5, x0
    // 0x57e570: r0 = _set()
    //     0x57e570: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x57e574: ldur            x2, [fp, #-8]
    // 0x57e578: b               #0x57e4dc
    // 0x57e57c: r0 = Null
    //     0x57e57c: mov             x0, NULL
    // 0x57e580: LeaveFrame
    //     0x57e580: mov             SP, fp
    //     0x57e584: ldp             fp, lr, [SP], #0x10
    // 0x57e588: ret
    //     0x57e588: ret             
    // 0x57e58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e58c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e590: b               #0x57e180
    // 0x57e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e598: b               #0x57e4e8
  }
  _ addDeferredGradient(/* No info */) {
    // ** addr: 0x57e59c, size: 0x88
    // 0x57e59c: EnterFrame
    //     0x57e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x57e5a0: mov             fp, SP
    // 0x57e5a4: AllocStack(0x28)
    //     0x57e5a4: sub             SP, SP, #0x28
    // 0x57e5a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x57e5a8: mov             x0, x2
    //     0x57e5ac: stur            x2, [fp, #-0x10]
    //     0x57e5b0: stur            x3, [fp, #-0x18]
    // 0x57e5b4: CheckStackOverflow
    //     0x57e5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e5b8: cmp             SP, x16
    //     0x57e5bc: b.ls            #0x57e61c
    // 0x57e5c0: LoadField: r4 = r1->field_13
    //     0x57e5c0: ldur            w4, [x1, #0x13]
    // 0x57e5c4: DecompressPointer r4
    //     0x57e5c4: add             x4, x4, HEAP, lsl #32
    // 0x57e5c8: stur            x4, [fp, #-8]
    // 0x57e5cc: r1 = Function '<anonymous closure>':.
    //     0x57e5cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c00] AnonymousClosure: (0x57e624), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient (0x57e59c)
    //     0x57e5d0: ldr             x1, [x1, #0xc00]
    // 0x57e5d4: r2 = Null
    //     0x57e5d4: mov             x2, NULL
    // 0x57e5d8: r0 = AllocateClosure()
    //     0x57e5d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x57e5dc: ldur            x1, [fp, #-8]
    // 0x57e5e0: ldur            x2, [fp, #-0x10]
    // 0x57e5e4: mov             x3, x0
    // 0x57e5e8: r0 = putIfAbsent()
    //     0x57e5e8: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x57e5ec: r1 = LoadClassIdInstr(r0)
    //     0x57e5ec: ldur            x1, [x0, #-1]
    //     0x57e5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x57e5f4: ldur            x16, [fp, #-0x18]
    // 0x57e5f8: stp             x16, x0, [SP]
    // 0x57e5fc: mov             x0, x1
    // 0x57e600: r0 = GDT[cid_x0 + -0x9d4]()
    //     0x57e600: sub             lr, x0, #0x9d4
    //     0x57e604: ldr             lr, [x21, lr, lsl #3]
    //     0x57e608: blr             lr
    // 0x57e60c: r0 = Null
    //     0x57e60c: mov             x0, NULL
    // 0x57e610: LeaveFrame
    //     0x57e610: mov             SP, fp
    //     0x57e614: ldp             fp, lr, [SP], #0x10
    // 0x57e618: ret
    //     0x57e618: ret             
    // 0x57e61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e61c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e620: b               #0x57e5c0
  }
  [closure] List<Gradient> <anonymous closure>(dynamic) {
    // ** addr: 0x57e624, size: 0x38
    // 0x57e624: EnterFrame
    //     0x57e624: stp             fp, lr, [SP, #-0x10]!
    //     0x57e628: mov             fp, SP
    // 0x57e62c: CheckStackOverflow
    //     0x57e62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e630: cmp             SP, x16
    //     0x57e634: b.ls            #0x57e654
    // 0x57e638: r1 = <Gradient>
    //     0x57e638: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Gradient>
    //     0x57e63c: ldr             x1, [x1, #0xbf8]
    // 0x57e640: r2 = 0
    //     0x57e640: movz            x2, #0
    // 0x57e644: r0 = _GrowableList()
    //     0x57e644: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x57e648: LeaveFrame
    //     0x57e648: mov             SP, fp
    //     0x57e64c: ldp             fp, lr, [SP], #0x10
    // 0x57e650: ret
    //     0x57e650: ret             
    // 0x57e654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e658: b               #0x57e638
  }
  _ _Resolver(/* No info */) {
    // ** addr: 0x5806d0, size: 0x104
    // 0x5806d0: EnterFrame
    //     0x5806d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5806d4: mov             fp, SP
    // 0x5806d8: AllocStack(0x18)
    //     0x5806d8: sub             SP, SP, #0x18
    // 0x5806dc: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */)
    //     0x5806dc: stur            x1, [fp, #-8]
    // 0x5806e0: CheckStackOverflow
    //     0x5806e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5806e4: cmp             SP, x16
    //     0x5806e8: b.ls            #0x5807cc
    // 0x5806ec: r16 = <String, AttributedNode>
    //     0x5806ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a868] TypeArguments: <String, AttributedNode>
    //     0x5806f0: ldr             x16, [x16, #0x868]
    // 0x5806f4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5806f8: stp             lr, x16, [SP]
    // 0x5806fc: r0 = Map._fromLiteral()
    //     0x5806fc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x580700: ldur            x1, [fp, #-8]
    // 0x580704: StoreField: r1->field_7 = r0
    //     0x580704: stur            w0, [x1, #7]
    //     0x580708: ldurb           w16, [x1, #-1]
    //     0x58070c: ldurb           w17, [x0, #-1]
    //     0x580710: and             x16, x17, x16, lsr #2
    //     0x580714: tst             x16, HEAP, lsr #32
    //     0x580718: b.eq            #0x580720
    //     0x58071c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x580720: r16 = <String, Gradient>
    //     0x580720: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a870] TypeArguments: <String, Gradient>
    //     0x580724: ldr             x16, [x16, #0x870]
    // 0x580728: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x58072c: stp             lr, x16, [SP]
    // 0x580730: r0 = Map._fromLiteral()
    //     0x580730: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x580734: ldur            x1, [fp, #-8]
    // 0x580738: StoreField: r1->field_b = r0
    //     0x580738: stur            w0, [x1, #0xb]
    //     0x58073c: ldurb           w16, [x1, #-1]
    //     0x580740: ldurb           w17, [x0, #-1]
    //     0x580744: and             x16, x17, x16, lsr #2
    //     0x580748: tst             x16, HEAP, lsr #32
    //     0x58074c: b.eq            #0x580754
    //     0x580750: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x580754: r16 = <String, List<Node>>
    //     0x580754: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a878] TypeArguments: <String, List<Node>>
    //     0x580758: ldr             x16, [x16, #0x878]
    // 0x58075c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x580760: stp             lr, x16, [SP]
    // 0x580764: r0 = Map._fromLiteral()
    //     0x580764: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x580768: ldur            x1, [fp, #-8]
    // 0x58076c: StoreField: r1->field_f = r0
    //     0x58076c: stur            w0, [x1, #0xf]
    //     0x580770: ldurb           w16, [x1, #-1]
    //     0x580774: ldurb           w17, [x0, #-1]
    //     0x580778: and             x16, x17, x16, lsr #2
    //     0x58077c: tst             x16, HEAP, lsr #32
    //     0x580780: b.eq            #0x580788
    //     0x580784: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x580788: r16 = <String, List<Gradient>>
    //     0x580788: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a880] TypeArguments: <String, List<Gradient>>
    //     0x58078c: ldr             x16, [x16, #0x880]
    // 0x580790: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x580794: stp             lr, x16, [SP]
    // 0x580798: r0 = Map._fromLiteral()
    //     0x580798: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x58079c: ldur            x1, [fp, #-8]
    // 0x5807a0: StoreField: r1->field_13 = r0
    //     0x5807a0: stur            w0, [x1, #0x13]
    //     0x5807a4: ldurb           w16, [x1, #-1]
    //     0x5807a8: ldurb           w17, [x0, #-1]
    //     0x5807ac: and             x16, x17, x16, lsr #2
    //     0x5807b0: tst             x16, HEAP, lsr #32
    //     0x5807b4: b.eq            #0x5807bc
    //     0x5807b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5807bc: r0 = Null
    //     0x5807bc: mov             x0, NULL
    // 0x5807c0: LeaveFrame
    //     0x5807c0: mov             SP, fp
    //     0x5807c4: ldp             fp, lr, [SP], #0x10
    // 0x5807c8: ret
    //     0x5807c8: ret             
    // 0x5807cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5807cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5807d0: b               #0x5806ec
  }
  Y0? getGradient<Y0 extends Gradient>(_Resolver, String) {
    // ** addr: 0x8859f4, size: 0xe8
    // 0x8859f4: EnterFrame
    //     0x8859f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8859f8: mov             fp, SP
    // 0x8859fc: AllocStack(0x10)
    //     0x8859fc: sub             SP, SP, #0x10
    // 0x885a00: SetupParameters()
    //     0x885a00: ldur            w0, [x4, #0xf]
    //     0x885a04: cbnz            w0, #0x885a10
    //     0x885a08: mov             x1, NULL
    //     0x885a0c: b               #0x885a20
    //     0x885a10: ldur            w1, [x4, #0x17]
    //     0x885a14: add             x2, fp, w1, sxtw #2
    //     0x885a18: ldr             x2, [x2, #0x10]
    //     0x885a1c: mov             x1, x2
    // 0x885a20: CheckStackOverflow
    //     0x885a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885a24: cmp             SP, x16
    //     0x885a28: b.ls            #0x885ad4
    // 0x885a2c: cbnz            w0, #0x885a3c
    // 0x885a30: r3 = <Gradient>
    //     0x885a30: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bf8] TypeArguments: <Gradient>
    //     0x885a34: ldr             x3, [x3, #0xbf8]
    // 0x885a38: b               #0x885a40
    // 0x885a3c: mov             x3, x1
    // 0x885a40: ldr             x0, [fp, #0x18]
    // 0x885a44: stur            x3, [fp, #-0x10]
    // 0x885a48: LoadField: r4 = r0->field_b
    //     0x885a48: ldur            w4, [x0, #0xb]
    // 0x885a4c: DecompressPointer r4
    //     0x885a4c: add             x4, x4, HEAP, lsl #32
    // 0x885a50: mov             x1, x4
    // 0x885a54: ldr             x2, [fp, #0x10]
    // 0x885a58: stur            x4, [fp, #-8]
    // 0x885a5c: r0 = _getValueOrData()
    //     0x885a5c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x885a60: mov             x1, x0
    // 0x885a64: ldur            x0, [fp, #-8]
    // 0x885a68: LoadField: r2 = r0->field_f
    //     0x885a68: ldur            w2, [x0, #0xf]
    // 0x885a6c: DecompressPointer r2
    //     0x885a6c: add             x2, x2, HEAP, lsl #32
    // 0x885a70: cmp             w2, w1
    // 0x885a74: b.ne            #0x885a80
    // 0x885a78: r3 = Null
    //     0x885a78: mov             x3, NULL
    // 0x885a7c: b               #0x885a84
    // 0x885a80: mov             x3, x1
    // 0x885a84: mov             x0, x3
    // 0x885a88: ldur            x1, [fp, #-0x10]
    // 0x885a8c: stur            x3, [fp, #-8]
    // 0x885a90: r2 = Null
    //     0x885a90: mov             x2, NULL
    // 0x885a94: cmp             w0, NULL
    // 0x885a98: b.eq            #0x885ac4
    // 0x885a9c: cmp             w1, NULL
    // 0x885aa0: b.eq            #0x885ac4
    // 0x885aa4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x885aa4: ldur            w4, [x1, #0x17]
    // 0x885aa8: DecompressPointer r4
    //     0x885aa8: add             x4, x4, HEAP, lsl #32
    // 0x885aac: r8 = Y0? bound Gradient
    //     0x885aac: add             x8, PP, #0x32, lsl #12  ; [pp+0x32508] TypeParameter: Y0? bound Gradient
    //     0x885ab0: ldr             x8, [x8, #0x508]
    // 0x885ab4: LoadField: r9 = r4->field_7
    //     0x885ab4: ldur            x9, [x4, #7]
    // 0x885ab8: r3 = Null
    //     0x885ab8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32510] Null
    //     0x885abc: ldr             x3, [x3, #0x510]
    // 0x885ac0: blr             x9
    // 0x885ac4: ldur            x0, [fp, #-8]
    // 0x885ac8: LeaveFrame
    //     0x885ac8: mov             SP, fp
    //     0x885acc: ldp             fp, lr, [SP], #0x10
    // 0x885ad0: ret
    //     0x885ad0: ret             
    // 0x885ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885ad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885ad8: b               #0x885a2c
  }
}

// class id: 216, size: 0x4c, field offset: 0x8
class SvgParser extends Object {

  static late final RegExp _contiguousSpaceMatcher; // offset: 0xf20
  static late final Map<String, double> _kTextSizeMap; // offset: 0xf24

  _ parse(/* No info */) {
    // ** addr: 0x56e8ac, size: 0x1ac
    // 0x56e8ac: EnterFrame
    //     0x56e8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x56e8b0: mov             fp, SP
    // 0x56e8b4: AllocStack(0x18)
    //     0x56e8b4: sub             SP, SP, #0x18
    // 0x56e8b8: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x56e8b8: mov             x0, x1
    //     0x56e8bc: stur            x1, [fp, #-8]
    // 0x56e8c0: CheckStackOverflow
    //     0x56e8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56e8c4: cmp             SP, x16
    //     0x56e8c8: b.ls            #0x56ea4c
    // 0x56e8cc: mov             x1, x0
    // 0x56e8d0: r0 = _parseTree()
    //     0x56e8d0: bl              #0x56f144  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseTree
    // 0x56e8d4: r1 = <Node, AffineMatrix>
    //     0x56e8d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29780] TypeArguments: <Node, AffineMatrix>
    //     0x56e8d8: ldr             x1, [x1, #0x780]
    // 0x56e8dc: r0 = ResolvingVisitor()
    //     0x56e8dc: bl              #0x56f138  ; AllocateResolvingVisitorStub -> ResolvingVisitor (size=0x10)
    // 0x56e8e0: mov             x3, x0
    // 0x56e8e4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x56e8e8: stur            x3, [fp, #-0x10]
    // 0x56e8ec: StoreField: r3->field_b = r0
    //     0x56e8ec: stur            w0, [x3, #0xb]
    // 0x56e8f0: r1 = <ResolvedPathNode>
    //     0x56e8f0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29788] TypeArguments: <ResolvedPathNode>
    //     0x56e8f4: ldr             x1, [x1, #0x788]
    // 0x56e8f8: r2 = 0
    //     0x56e8f8: movz            x2, #0
    // 0x56e8fc: r0 = _GrowableList()
    //     0x56e8fc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x56e900: r1 = <Path>
    //     0x56e900: add             x1, PP, #0x29, lsl #12  ; [pp+0x29790] TypeArguments: <Path>
    //     0x56e904: ldr             x1, [x1, #0x790]
    // 0x56e908: r2 = 0
    //     0x56e908: movz            x2, #0
    // 0x56e90c: r0 = _GrowableList()
    //     0x56e90c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x56e910: ldur            x0, [fp, #-8]
    // 0x56e914: LoadField: r2 = r0->field_2f
    //     0x56e914: ldur            w2, [x0, #0x2f]
    // 0x56e918: DecompressPointer r2
    //     0x56e918: add             x2, x2, HEAP, lsl #32
    // 0x56e91c: cmp             w2, NULL
    // 0x56e920: b.eq            #0x56ea54
    // 0x56e924: ldur            x1, [fp, #-0x10]
    // 0x56e928: r3 = Instance_AffineMatrix
    //     0x56e928: add             x3, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x56e92c: ldr             x3, [x3, #0x760]
    // 0x56e930: r0 = visitViewportNode()
    //     0x56e930: bl              #0x889048  ; [package:vector_graphics_compiler/src/svg/resolver.dart] ResolvingVisitor::visitViewportNode
    // 0x56e934: mov             x2, x0
    // 0x56e938: ldur            x0, [fp, #-8]
    // 0x56e93c: stur            x2, [fp, #-0x10]
    // 0x56e940: LoadField: r1 = r0->field_1f
    //     0x56e940: ldur            w1, [x0, #0x1f]
    // 0x56e944: DecompressPointer r1
    //     0x56e944: add             x1, x1, HEAP, lsl #32
    // 0x56e948: tbz             w1, #4, #0x56e9dc
    // 0x56e94c: LoadField: r1 = r0->field_23
    //     0x56e94c: ldur            w1, [x0, #0x23]
    // 0x56e950: DecompressPointer r1
    //     0x56e950: add             x1, x1, HEAP, lsl #32
    // 0x56e954: tbz             w1, #4, #0x56e9fc
    // 0x56e958: LoadField: r1 = r0->field_27
    //     0x56e958: ldur            w1, [x0, #0x27]
    // 0x56e95c: DecompressPointer r1
    //     0x56e95c: add             x1, x1, HEAP, lsl #32
    // 0x56e960: tbz             w1, #4, #0x56ea24
    // 0x56e964: r1 = <void?, void?>
    //     0x56e964: add             x1, PP, #0x29, lsl #12  ; [pp+0x29798] TypeArguments: <void?, void?>
    //     0x56e968: ldr             x1, [x1, #0x798]
    // 0x56e96c: r0 = CommandBuilderVisitor()
    //     0x56e96c: bl              #0x56f12c  ; AllocateCommandBuilderVisitorStub -> CommandBuilderVisitor (size=0x1c)
    // 0x56e970: mov             x1, x0
    // 0x56e974: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x56e978: stur            x1, [fp, #-8]
    // 0x56e97c: StoreField: r1->field_f = r0
    //     0x56e97c: stur            w0, [x1, #0xf]
    // 0x56e980: StoreField: r1->field_13 = r0
    //     0x56e980: stur            w0, [x1, #0x13]
    // 0x56e984: r0 = DrawCommandBuilder()
    //     0x56e984: bl              #0x56f120  ; AllocateDrawCommandBuilderStub -> DrawCommandBuilder (size=0x30)
    // 0x56e988: mov             x1, x0
    // 0x56e98c: stur            x0, [fp, #-0x18]
    // 0x56e990: r0 = DrawCommandBuilder()
    //     0x56e990: bl              #0x56eec8  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::DrawCommandBuilder
    // 0x56e994: ldur            x0, [fp, #-0x18]
    // 0x56e998: ldur            x4, [fp, #-8]
    // 0x56e99c: StoreField: r4->field_b = r0
    //     0x56e99c: stur            w0, [x4, #0xb]
    //     0x56e9a0: ldurb           w16, [x4, #-1]
    //     0x56e9a4: ldurb           w17, [x0, #-1]
    //     0x56e9a8: and             x16, x17, x16, lsr #2
    //     0x56e9ac: tst             x16, HEAP, lsr #32
    //     0x56e9b0: b.eq            #0x56e9b8
    //     0x56e9b4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x56e9b8: mov             x1, x4
    // 0x56e9bc: ldur            x2, [fp, #-0x10]
    // 0x56e9c0: r3 = Null
    //     0x56e9c0: mov             x3, NULL
    // 0x56e9c4: r0 = visitViewportNode()
    //     0x56e9c4: bl              #0x884d00  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::visitViewportNode
    // 0x56e9c8: ldur            x1, [fp, #-8]
    // 0x56e9cc: r0 = toInstructions()
    //     0x56e9cc: bl              #0x56eaa0  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::toInstructions
    // 0x56e9d0: LeaveFrame
    //     0x56e9d0: mov             SP, fp
    //     0x56e9d4: ldp             fp, lr, [SP], #0x10
    // 0x56e9d8: ret
    //     0x56e9d8: ret             
    // 0x56e9dc: r0 = _Exception()
    //     0x56e9dc: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x56e9e0: mov             x1, x0
    // 0x56e9e4: r0 = "PathOps library was not initialized."
    //     0x56e9e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x297a0] "PathOps library was not initialized."
    //     0x56e9e8: ldr             x0, [x0, #0x7a0]
    // 0x56e9ec: StoreField: r1->field_7 = r0
    //     0x56e9ec: stur            w0, [x1, #7]
    // 0x56e9f0: mov             x0, x1
    // 0x56e9f4: r0 = Throw()
    //     0x56e9f4: bl              #0x933dc8  ; ThrowStub
    // 0x56e9f8: brk             #0
    // 0x56e9fc: r0 = "PathOps library was not initialized."
    //     0x56e9fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x297a0] "PathOps library was not initialized."
    //     0x56ea00: ldr             x0, [x0, #0x7a0]
    // 0x56ea04: r0 = _Exception()
    //     0x56ea04: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x56ea08: mov             x1, x0
    // 0x56ea0c: r0 = "PathOps library was not initialized."
    //     0x56ea0c: add             x0, PP, #0x29, lsl #12  ; [pp+0x297a0] "PathOps library was not initialized."
    //     0x56ea10: ldr             x0, [x0, #0x7a0]
    // 0x56ea14: StoreField: r1->field_7 = r0
    //     0x56ea14: stur            w0, [x1, #7]
    // 0x56ea18: mov             x0, x1
    // 0x56ea1c: r0 = Throw()
    //     0x56ea1c: bl              #0x933dc8  ; ThrowStub
    // 0x56ea20: brk             #0
    // 0x56ea24: r0 = "PathOps library was not initialized."
    //     0x56ea24: add             x0, PP, #0x29, lsl #12  ; [pp+0x297a0] "PathOps library was not initialized."
    //     0x56ea28: ldr             x0, [x0, #0x7a0]
    // 0x56ea2c: r0 = _Exception()
    //     0x56ea2c: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x56ea30: mov             x1, x0
    // 0x56ea34: r0 = "PathOps library was not initialized."
    //     0x56ea34: add             x0, PP, #0x29, lsl #12  ; [pp+0x297a0] "PathOps library was not initialized."
    //     0x56ea38: ldr             x0, [x0, #0x7a0]
    // 0x56ea3c: StoreField: r1->field_7 = r0
    //     0x56ea3c: stur            w0, [x1, #7]
    // 0x56ea40: mov             x0, x1
    // 0x56ea44: r0 = Throw()
    //     0x56ea44: bl              #0x933dc8  ; ThrowStub
    // 0x56ea48: brk             #0
    // 0x56ea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ea4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ea50: b               #0x56e8cc
    // 0x56ea54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56ea54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseTree(/* No info */) {
    // ** addr: 0x56f144, size: 0x370
    // 0x56f144: EnterFrame
    //     0x56f144: stp             fp, lr, [SP, #-0x10]!
    //     0x56f148: mov             fp, SP
    // 0x56f14c: AllocStack(0x60)
    //     0x56f14c: sub             SP, SP, #0x60
    // 0x56f150: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x56f150: mov             x0, x1
    //     0x56f154: stur            x1, [fp, #-8]
    // 0x56f158: CheckStackOverflow
    //     0x56f158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f15c: cmp             SP, x16
    //     0x56f160: b.ls            #0x56f4a4
    // 0x56f164: mov             x1, x0
    // 0x56f168: r0 = _readSubtree()
    //     0x56f168: bl              #0x577a80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x56f16c: mov             x1, x0
    // 0x56f170: r0 = iterator()
    //     0x56f170: bl              #0x5e9b40  ; [dart:async] _SyncStarIterable::iterator
    // 0x56f174: mov             x2, x0
    // 0x56f178: ldur            x0, [fp, #-8]
    // 0x56f17c: stur            x2, [fp, #-0x28]
    // 0x56f180: LoadField: r3 = r0->field_1b
    //     0x56f180: ldur            w3, [x0, #0x1b]
    // 0x56f184: DecompressPointer r3
    //     0x56f184: add             x3, x3, HEAP, lsl #32
    // 0x56f188: stur            x3, [fp, #-0x20]
    // 0x56f18c: r4 = _ConstMap len:13
    //     0x56f18c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29818] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x56f190: ldr             x4, [x4, #0x818]
    // 0x56f194: LoadField: r5 = r4->field_f
    //     0x56f194: ldur            w5, [x4, #0xf]
    // 0x56f198: DecompressPointer r5
    //     0x56f198: add             x5, x5, HEAP, lsl #32
    // 0x56f19c: stur            x5, [fp, #-0x18]
    // 0x56f1a0: LoadField: r6 = r2->field_7
    //     0x56f1a0: ldur            w6, [x2, #7]
    // 0x56f1a4: DecompressPointer r6
    //     0x56f1a4: add             x6, x6, HEAP, lsl #32
    // 0x56f1a8: stur            x6, [fp, #-0x10]
    // 0x56f1ac: CheckStackOverflow
    //     0x56f1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f1b0: cmp             SP, x16
    //     0x56f1b4: b.ls            #0x56f4ac
    // 0x56f1b8: mov             x1, x2
    // 0x56f1bc: r0 = moveNext()
    //     0x56f1bc: bl              #0x7aa290  ; [dart:async] _SyncStarIterator::moveNext
    // 0x56f1c0: tbnz            w0, #4, #0x56f454
    // 0x56f1c4: ldur            x3, [fp, #-0x28]
    // 0x56f1c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x56f1c8: ldur            w4, [x3, #0x17]
    // 0x56f1cc: DecompressPointer r4
    //     0x56f1cc: add             x4, x4, HEAP, lsl #32
    // 0x56f1d0: stur            x4, [fp, #-0x30]
    // 0x56f1d4: cmp             w4, NULL
    // 0x56f1d8: b.ne            #0x56f20c
    // 0x56f1dc: mov             x0, x4
    // 0x56f1e0: ldur            x2, [fp, #-0x10]
    // 0x56f1e4: r1 = Null
    //     0x56f1e4: mov             x1, NULL
    // 0x56f1e8: cmp             w2, NULL
    // 0x56f1ec: b.eq            #0x56f20c
    // 0x56f1f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56f1f0: ldur            w4, [x2, #0x17]
    // 0x56f1f4: DecompressPointer r4
    //     0x56f1f4: add             x4, x4, HEAP, lsl #32
    // 0x56f1f8: r8 = X0
    //     0x56f1f8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x56f1fc: LoadField: r9 = r4->field_7
    //     0x56f1fc: ldur            x9, [x4, #7]
    // 0x56f200: r3 = Null
    //     0x56f200: add             x3, PP, #0x29, lsl #12  ; [pp+0x29820] Null
    //     0x56f204: ldr             x3, [x3, #0x820]
    // 0x56f208: blr             x9
    // 0x56f20c: ldur            x2, [fp, #-0x30]
    // 0x56f210: r0 = 60
    //     0x56f210: movz            x0, #0x3c
    // 0x56f214: branchIfSmi(r2, 0x56f220)
    //     0x56f214: tbz             w2, #0, #0x56f220
    // 0x56f218: r0 = LoadClassIdInstr(r2)
    //     0x56f218: ldur            x0, [x2, #-1]
    //     0x56f21c: ubfx            x0, x0, #0xc, #0x14
    // 0x56f220: stur            x0, [fp, #-0x48]
    // 0x56f224: cmp             x0, #0x8d6
    // 0x56f228: b.ne            #0x56f34c
    // 0x56f22c: LoadField: r1 = r2->field_7
    //     0x56f22c: ldur            w1, [x2, #7]
    // 0x56f230: DecompressPointer r1
    //     0x56f230: add             x1, x1, HEAP, lsl #32
    // 0x56f234: stur            x1, [fp, #-0x38]
    // 0x56f238: r0 = LoadClassIdInstr(r1)
    //     0x56f238: ldur            x0, [x1, #-1]
    //     0x56f23c: ubfx            x0, x0, #0xc, #0x14
    // 0x56f240: r16 = "defs"
    //     0x56f240: add             x16, PP, #0x29, lsl #12  ; [pp+0x29830] "defs"
    //     0x56f244: ldr             x16, [x16, #0x830]
    // 0x56f248: stp             x16, x1, [SP]
    // 0x56f24c: mov             lr, x0
    // 0x56f250: ldr             lr, [x21, lr, lsl #3]
    // 0x56f254: blr             lr
    // 0x56f258: tbnz            w0, #4, #0x56f2a8
    // 0x56f25c: ldur            x2, [fp, #-0x30]
    // 0x56f260: LoadField: r0 = r2->field_f
    //     0x56f260: ldur            w0, [x2, #0xf]
    // 0x56f264: DecompressPointer r0
    //     0x56f264: add             x0, x0, HEAP, lsl #32
    // 0x56f268: tbz             w0, #4, #0x56f2a8
    // 0x56f26c: ldur            x1, [fp, #-8]
    // 0x56f270: LoadField: r0 = r1->field_33
    //     0x56f270: ldur            w0, [x1, #0x33]
    // 0x56f274: DecompressPointer r0
    //     0x56f274: add             x0, x0, HEAP, lsl #32
    // 0x56f278: stur            x0, [fp, #-0x40]
    // 0x56f27c: r0 = ParentNode()
    //     0x56f27c: bl              #0x577a74  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x56f280: mov             x1, x0
    // 0x56f284: ldur            x2, [fp, #-0x40]
    // 0x56f288: stur            x0, [fp, #-0x40]
    // 0x56f28c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56f28c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56f290: r0 = ParentNode()
    //     0x56f290: bl              #0x5778fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x56f294: ldur            x1, [fp, #-8]
    // 0x56f298: ldur            x2, [fp, #-0x30]
    // 0x56f29c: ldur            x3, [fp, #-0x40]
    // 0x56f2a0: r0 = addGroup()
    //     0x56f2a0: bl              #0x577868  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x56f2a4: b               #0x56f434
    // 0x56f2a8: ldur            x1, [fp, #-8]
    // 0x56f2ac: ldur            x2, [fp, #-0x30]
    // 0x56f2b0: r0 = addShape()
    //     0x56f2b0: bl              #0x5709d4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addShape
    // 0x56f2b4: tbz             w0, #4, #0x56f434
    // 0x56f2b8: r0 = _ConstMap len:13
    //     0x56f2b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29818] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x56f2bc: ldr             x0, [x0, #0x818]
    // 0x56f2c0: add             x17, x0, #0x1b
    // 0x56f2c4: ldar            w1, [x17]
    // 0x56f2c8: DecompressPointer r1
    //     0x56f2c8: add             x1, x1, HEAP, lsl #32
    // 0x56f2cc: cmp             w1, NULL
    // 0x56f2d0: b.ne            #0x56f2dc
    // 0x56f2d4: mov             x1, x0
    // 0x56f2d8: r0 = _createIndex()
    //     0x56f2d8: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x56f2dc: ldur            x0, [fp, #-0x18]
    // 0x56f2e0: ldur            x2, [fp, #-0x38]
    // 0x56f2e4: r1 = _ConstMap len:13
    //     0x56f2e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29818] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x56f2e8: ldr             x1, [x1, #0x818]
    // 0x56f2ec: r0 = _getValueOrData()
    //     0x56f2ec: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56f2f0: mov             x1, x0
    // 0x56f2f4: ldur            x0, [fp, #-0x18]
    // 0x56f2f8: cmp             w0, w1
    // 0x56f2fc: b.ne            #0x56f304
    // 0x56f300: r1 = Null
    //     0x56f300: mov             x1, NULL
    // 0x56f304: cmp             w1, NULL
    // 0x56f308: b.ne            #0x56f328
    // 0x56f30c: ldur            x2, [fp, #-0x30]
    // 0x56f310: LoadField: r1 = r2->field_f
    //     0x56f310: ldur            w1, [x2, #0xf]
    // 0x56f314: DecompressPointer r1
    //     0x56f314: add             x1, x1, HEAP, lsl #32
    // 0x56f318: tbz             w1, #4, #0x56f434
    // 0x56f31c: ldur            x1, [fp, #-8]
    // 0x56f320: r0 = _discardSubtree()
    //     0x56f320: bl              #0x5708c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x56f324: b               #0x56f434
    // 0x56f328: ldur            x16, [fp, #-8]
    // 0x56f32c: stp             x16, x1, [SP, #8]
    // 0x56f330: r16 = false
    //     0x56f330: add             x16, NULL, #0x30  ; false
    // 0x56f334: str             x16, [SP]
    // 0x56f338: mov             x0, x1
    // 0x56f33c: ClosureCall
    //     0x56f33c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x56f340: ldur            x2, [x0, #0x1f]
    //     0x56f344: blr             x2
    // 0x56f348: b               #0x56f434
    // 0x56f34c: cmp             x0, #0x8d7
    // 0x56f350: b.ne            #0x56f360
    // 0x56f354: ldur            x1, [fp, #-8]
    // 0x56f358: r0 = endElement()
    //     0x56f358: bl              #0x570644  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::endElement
    // 0x56f35c: b               #0x56f434
    // 0x56f360: ldur            x3, [fp, #-0x20]
    // 0x56f364: LoadField: r1 = r3->field_f
    //     0x56f364: ldur            x1, [x3, #0xf]
    // 0x56f368: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x56f368: ldur            x4, [x3, #0x17]
    // 0x56f36c: cmp             x1, x4
    // 0x56f370: b.eq            #0x56f434
    // 0x56f374: mov             x1, x3
    // 0x56f378: r0 = last()
    //     0x56f378: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x56f37c: LoadField: r1 = r0->field_7
    //     0x56f37c: ldur            w1, [x0, #7]
    // 0x56f380: DecompressPointer r1
    //     0x56f380: add             x1, x1, HEAP, lsl #32
    // 0x56f384: r0 = LoadClassIdInstr(r1)
    //     0x56f384: ldur            x0, [x1, #-1]
    //     0x56f388: ubfx            x0, x0, #0xc, #0x14
    // 0x56f38c: r16 = "text"
    //     0x56f38c: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x56f390: stp             x16, x1, [SP]
    // 0x56f394: mov             lr, x0
    // 0x56f398: ldr             lr, [x21, lr, lsl #3]
    // 0x56f39c: blr             lr
    // 0x56f3a0: tbz             w0, #4, #0x56f3d8
    // 0x56f3a4: ldur            x1, [fp, #-0x20]
    // 0x56f3a8: r0 = last()
    //     0x56f3a8: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x56f3ac: LoadField: r1 = r0->field_7
    //     0x56f3ac: ldur            w1, [x0, #7]
    // 0x56f3b0: DecompressPointer r1
    //     0x56f3b0: add             x1, x1, HEAP, lsl #32
    // 0x56f3b4: r0 = LoadClassIdInstr(r1)
    //     0x56f3b4: ldur            x0, [x1, #-1]
    //     0x56f3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x56f3bc: r16 = "tspan"
    //     0x56f3bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29838] "tspan"
    //     0x56f3c0: ldr             x16, [x16, #0x838]
    // 0x56f3c4: stp             x16, x1, [SP]
    // 0x56f3c8: mov             lr, x0
    // 0x56f3cc: ldr             lr, [x21, lr, lsl #3]
    // 0x56f3d0: blr             lr
    // 0x56f3d4: tbnz            w0, #4, #0x56f434
    // 0x56f3d8: ldur            x0, [fp, #-0x48]
    // 0x56f3dc: cmp             x0, #0x8d4
    // 0x56f3e0: b.ne            #0x56f3fc
    // 0x56f3e4: ldur            x1, [fp, #-0x30]
    // 0x56f3e8: LoadField: r2 = r1->field_7
    //     0x56f3e8: ldur            w2, [x1, #7]
    // 0x56f3ec: DecompressPointer r2
    //     0x56f3ec: add             x2, x2, HEAP, lsl #32
    // 0x56f3f0: ldur            x1, [fp, #-8]
    // 0x56f3f4: r0 = _appendText()
    //     0x56f3f4: bl              #0x56f4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x56f3f8: b               #0x56f434
    // 0x56f3fc: ldur            x1, [fp, #-0x30]
    // 0x56f400: cmp             x0, #0x8ce
    // 0x56f404: b.ne            #0x56f434
    // 0x56f408: LoadField: r0 = r1->field_f
    //     0x56f408: ldur            w0, [x1, #0xf]
    // 0x56f40c: DecompressPointer r0
    //     0x56f40c: add             x0, x0, HEAP, lsl #32
    // 0x56f410: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56f414: cmp             w0, w16
    // 0x56f418: b.ne            #0x56f428
    // 0x56f41c: r2 = value
    //     0x56f41c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29840] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x56f420: ldr             x2, [x2, #0x840]
    // 0x56f424: r0 = InitLateFinalInstanceField()
    //     0x56f424: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x56f428: ldur            x1, [fp, #-8]
    // 0x56f42c: mov             x2, x0
    // 0x56f430: r0 = _appendText()
    //     0x56f430: bl              #0x56f4b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x56f434: ldur            x0, [fp, #-8]
    // 0x56f438: ldur            x2, [fp, #-0x28]
    // 0x56f43c: ldur            x3, [fp, #-0x20]
    // 0x56f440: ldur            x6, [fp, #-0x10]
    // 0x56f444: ldur            x5, [fp, #-0x18]
    // 0x56f448: r4 = _ConstMap len:13
    //     0x56f448: add             x4, PP, #0x29, lsl #12  ; [pp+0x29818] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x56f44c: ldr             x4, [x4, #0x818]
    // 0x56f450: b               #0x56f1ac
    // 0x56f454: ldur            x0, [fp, #-8]
    // 0x56f458: LoadField: r1 = r0->field_2f
    //     0x56f458: ldur            w1, [x0, #0x2f]
    // 0x56f45c: DecompressPointer r1
    //     0x56f45c: add             x1, x1, HEAP, lsl #32
    // 0x56f460: cmp             w1, NULL
    // 0x56f464: b.eq            #0x56f484
    // 0x56f468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56f468: ldur            w1, [x0, #0x17]
    // 0x56f46c: DecompressPointer r1
    //     0x56f46c: add             x1, x1, HEAP, lsl #32
    // 0x56f470: r0 = Shader._()
    //     0x56f470: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x56f474: r0 = Null
    //     0x56f474: mov             x0, NULL
    // 0x56f478: LeaveFrame
    //     0x56f478: mov             SP, fp
    //     0x56f47c: ldp             fp, lr, [SP], #0x10
    // 0x56f480: ret
    //     0x56f480: ret             
    // 0x56f484: r0 = StateError()
    //     0x56f484: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x56f488: mov             x1, x0
    // 0x56f48c: r0 = "Invalid SVG data"
    //     0x56f48c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29848] "Invalid SVG data"
    //     0x56f490: ldr             x0, [x0, #0x848]
    // 0x56f494: StoreField: r1->field_b = r0
    //     0x56f494: stur            w0, [x1, #0xb]
    // 0x56f498: mov             x0, x1
    // 0x56f49c: r0 = Throw()
    //     0x56f49c: bl              #0x933dc8  ; ThrowStub
    // 0x56f4a0: brk             #0
    // 0x56f4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f4a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f4a8: b               #0x56f164
    // 0x56f4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f4ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f4b0: b               #0x56f1b8
  }
  _ _appendText(/* No info */) {
    // ** addr: 0x56f4b4, size: 0x34c
    // 0x56f4b4: EnterFrame
    //     0x56f4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x56f4b8: mov             fp, SP
    // 0x56f4bc: AllocStack(0x48)
    //     0x56f4bc: sub             SP, SP, #0x48
    // 0x56f4c0: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56f4c0: mov             x0, x2
    //     0x56f4c4: stur            x2, [fp, #-0x10]
    //     0x56f4c8: mov             x2, x1
    //     0x56f4cc: stur            x1, [fp, #-8]
    // 0x56f4d0: CheckStackOverflow
    //     0x56f4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f4d4: cmp             SP, x16
    //     0x56f4d8: b.ls            #0x56f7f8
    // 0x56f4dc: mov             x1, x0
    // 0x56f4e0: r0 = trim()
    //     0x56f4e0: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x56f4e4: r1 = LoadClassIdInstr(r0)
    //     0x56f4e4: ldur            x1, [x0, #-1]
    //     0x56f4e8: ubfx            x1, x1, #0xc, #0x14
    // 0x56f4ec: r16 = ""
    //     0x56f4ec: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x56f4f0: stp             x16, x0, [SP]
    // 0x56f4f4: mov             x0, x1
    // 0x56f4f8: mov             lr, x0
    // 0x56f4fc: ldr             lr, [x21, lr, lsl #3]
    // 0x56f500: blr             lr
    // 0x56f504: eor             x1, x0, #0x10
    // 0x56f508: ldur            x2, [fp, #-0x10]
    // 0x56f50c: stur            x1, [fp, #-0x20]
    // 0x56f510: LoadField: r0 = r2->field_7
    //     0x56f510: ldur            w0, [x2, #7]
    // 0x56f514: stur            x0, [fp, #-0x18]
    // 0x56f518: cbz             w0, #0x56f564
    // 0x56f51c: r0 = LoadStaticField(0xf28)
    //     0x56f51c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56f520: ldr             x0, [x0, #0x1e50]
    // 0x56f524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56f528: cmp             w0, w16
    // 0x56f52c: b.ne            #0x56f53c
    // 0x56f530: r2 = _whitespacePattern
    //     0x56f530: add             x2, PP, #0x29, lsl #12  ; [pp+0x29918] Field <::._whitespacePattern@1177420711>: static late final (offset: 0xf28)
    //     0x56f534: ldr             x2, [x2, #0x918]
    // 0x56f538: r0 = InitLateFinalStaticField()
    //     0x56f538: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x56f53c: mov             x1, x0
    // 0x56f540: ldur            x2, [fp, #-0x10]
    // 0x56f544: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56f544: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56f548: r0 = matchAsPrefix()
    //     0x56f548: bl              #0x92ca54  ; [dart:core] _RegExp::matchAsPrefix
    // 0x56f54c: cmp             w0, NULL
    // 0x56f550: r16 = true
    //     0x56f550: add             x16, NULL, #0x20  ; true
    // 0x56f554: r17 = false
    //     0x56f554: add             x17, NULL, #0x30  ; false
    // 0x56f558: csel            x1, x16, x17, ne
    // 0x56f55c: mov             x2, x1
    // 0x56f560: b               #0x56f568
    // 0x56f564: r2 = false
    //     0x56f564: add             x2, NULL, #0x30  ; false
    // 0x56f568: ldur            x0, [fp, #-8]
    // 0x56f56c: stur            x2, [fp, #-0x28]
    // 0x56f570: LoadField: r1 = r0->field_43
    //     0x56f570: ldur            w1, [x0, #0x43]
    // 0x56f574: DecompressPointer r1
    //     0x56f574: add             x1, x1, HEAP, lsl #32
    // 0x56f578: cmp             w1, NULL
    // 0x56f57c: b.ne            #0x56f58c
    // 0x56f580: mov             x1, x0
    // 0x56f584: r0 = Null
    //     0x56f584: mov             x0, NULL
    // 0x56f588: b               #0x56f594
    // 0x56f58c: r0 = localName()
    //     0x56f58c: bl              #0x56fb60  ; [dart:mixin_deduplication] _MixinApplication466&XmlEvent&XmlNamed::localName
    // 0x56f590: ldur            x1, [fp, #-8]
    // 0x56f594: r2 = LoadClassIdInstr(r0)
    //     0x56f594: ldur            x2, [x0, #-1]
    //     0x56f598: ubfx            x2, x2, #0xc, #0x14
    // 0x56f59c: r16 = "tspan"
    //     0x56f59c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29838] "tspan"
    //     0x56f5a0: ldr             x16, [x16, #0x838]
    // 0x56f5a4: stp             x16, x0, [SP]
    // 0x56f5a8: mov             x0, x2
    // 0x56f5ac: mov             lr, x0
    // 0x56f5b0: ldr             lr, [x21, lr, lsl #3]
    // 0x56f5b4: blr             lr
    // 0x56f5b8: mov             x1, x0
    // 0x56f5bc: ldur            x0, [fp, #-8]
    // 0x56f5c0: stur            x1, [fp, #-0x38]
    // 0x56f5c4: LoadField: r2 = r0->field_33
    //     0x56f5c4: ldur            w2, [x0, #0x33]
    // 0x56f5c8: DecompressPointer r2
    //     0x56f5c8: add             x2, x2, HEAP, lsl #32
    // 0x56f5cc: LoadField: r3 = r2->field_53
    //     0x56f5cc: ldur            w3, [x2, #0x53]
    // 0x56f5d0: DecompressPointer r3
    //     0x56f5d0: add             x3, x3, HEAP, lsl #32
    // 0x56f5d4: cmp             w3, NULL
    // 0x56f5d8: b.ne            #0x56f5fc
    // 0x56f5dc: LoadField: r2 = r0->field_47
    //     0x56f5dc: ldur            w2, [x0, #0x47]
    // 0x56f5e0: DecompressPointer r2
    //     0x56f5e0: add             x2, x2, HEAP, lsl #32
    // 0x56f5e4: tbnz            w2, #4, #0x56f5f0
    // 0x56f5e8: r3 = true
    //     0x56f5e8: add             x3, NULL, #0x20  ; true
    // 0x56f5ec: b               #0x56f600
    // 0x56f5f0: tbnz            w1, #4, #0x56f5fc
    // 0x56f5f4: ldur            x3, [fp, #-0x28]
    // 0x56f5f8: b               #0x56f600
    // 0x56f5fc: r3 = false
    //     0x56f5fc: add             x3, NULL, #0x30  ; false
    // 0x56f600: ldur            x2, [fp, #-0x20]
    // 0x56f604: stur            x3, [fp, #-0x30]
    // 0x56f608: tbnz            w2, #4, #0x56f660
    // 0x56f60c: ldur            x2, [fp, #-0x18]
    // 0x56f610: r0 = LoadStaticField(0xf28)
    //     0x56f610: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56f614: ldr             x0, [x0, #0x1e50]
    // 0x56f618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56f61c: cmp             w0, w16
    // 0x56f620: b.ne            #0x56f630
    // 0x56f624: r2 = _whitespacePattern
    //     0x56f624: add             x2, PP, #0x29, lsl #12  ; [pp+0x29918] Field <::._whitespacePattern@1177420711>: static late final (offset: 0xf28)
    //     0x56f628: ldr             x2, [x2, #0x918]
    // 0x56f62c: r0 = InitLateFinalStaticField()
    //     0x56f62c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x56f630: mov             x1, x0
    // 0x56f634: ldur            x0, [fp, #-0x18]
    // 0x56f638: r2 = LoadInt32Instr(r0)
    //     0x56f638: sbfx            x2, x0, #1, #0x1f
    // 0x56f63c: sub             x0, x2, #1
    // 0x56f640: lsl             x2, x0, #1
    // 0x56f644: str             x2, [SP]
    // 0x56f648: mov             x2, x1
    // 0x56f64c: ldur            x1, [fp, #-0x10]
    // 0x56f650: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x56f650: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x56f654: r0 = startsWith()
    //     0x56f654: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x56f658: mov             x1, x0
    // 0x56f65c: b               #0x56f664
    // 0x56f660: r1 = false
    //     0x56f660: add             x1, NULL, #0x30  ; false
    // 0x56f664: ldur            x0, [fp, #-8]
    // 0x56f668: StoreField: r0->field_47 = r1
    //     0x56f668: stur            w1, [x0, #0x47]
    // 0x56f66c: ldur            x1, [fp, #-0x10]
    // 0x56f670: r2 = "\n"
    //     0x56f670: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x56f674: r3 = ""
    //     0x56f674: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x56f678: r0 = replaceAll()
    //     0x56f678: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x56f67c: mov             x1, x0
    // 0x56f680: r2 = "\t"
    //     0x56f680: ldr             x2, [PP, #0x5bd0]  ; [pp+0x5bd0] "\t"
    // 0x56f684: r3 = " "
    //     0x56f684: ldr             x3, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x56f688: r0 = replaceAll()
    //     0x56f688: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x56f68c: mov             x1, x0
    // 0x56f690: r0 = trim()
    //     0x56f690: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x56f694: stur            x0, [fp, #-0x10]
    // 0x56f698: r0 = LoadStaticField(0xf20)
    //     0x56f698: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x56f69c: ldr             x0, [x0, #0x1e40]
    // 0x56f6a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56f6a4: cmp             w0, w16
    // 0x56f6a8: b.ne            #0x56f6b8
    // 0x56f6ac: r2 = _contiguousSpaceMatcher
    //     0x56f6ac: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e70] Field <SvgParser._contiguousSpaceMatcher@1177420711>: static late final (offset: 0xf20)
    //     0x56f6b0: ldr             x2, [x2, #0xe70]
    // 0x56f6b4: r0 = InitLateFinalStaticField()
    //     0x56f6b4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x56f6b8: ldur            x1, [fp, #-0x10]
    // 0x56f6bc: mov             x2, x0
    // 0x56f6c0: r3 = " "
    //     0x56f6c0: ldr             x3, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x56f6c4: r0 = replaceAll()
    //     0x56f6c4: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x56f6c8: stur            x0, [fp, #-0x10]
    // 0x56f6cc: LoadField: r1 = r0->field_7
    //     0x56f6cc: ldur            w1, [x0, #7]
    // 0x56f6d0: cbnz            w1, #0x56f700
    // 0x56f6d4: ldur            x0, [fp, #-0x28]
    // 0x56f6d8: tbnz            w0, #4, #0x56f6f0
    // 0x56f6dc: ldur            x0, [fp, #-0x38]
    // 0x56f6e0: tbnz            w0, #4, #0x56f6f0
    // 0x56f6e4: ldur            x2, [fp, #-8]
    // 0x56f6e8: r0 = true
    //     0x56f6e8: add             x0, NULL, #0x20  ; true
    // 0x56f6ec: StoreField: r2->field_47 = r0
    //     0x56f6ec: stur            w0, [x2, #0x47]
    // 0x56f6f0: r0 = Null
    //     0x56f6f0: mov             x0, NULL
    // 0x56f6f4: LeaveFrame
    //     0x56f6f4: mov             SP, fp
    //     0x56f6f8: ldp             fp, lr, [SP], #0x10
    // 0x56f6fc: ret
    //     0x56f6fc: ret             
    // 0x56f700: ldur            x2, [fp, #-8]
    // 0x56f704: ldur            x3, [fp, #-0x30]
    // 0x56f708: LoadField: r1 = r2->field_1b
    //     0x56f708: ldur            w1, [x2, #0x1b]
    // 0x56f70c: DecompressPointer r1
    //     0x56f70c: add             x1, x1, HEAP, lsl #32
    // 0x56f710: r0 = last()
    //     0x56f710: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x56f714: LoadField: r3 = r0->field_b
    //     0x56f714: ldur            w3, [x0, #0xb]
    // 0x56f718: DecompressPointer r3
    //     0x56f718: add             x3, x3, HEAP, lsl #32
    // 0x56f71c: ldur            x0, [fp, #-0x30]
    // 0x56f720: stur            x3, [fp, #-0x18]
    // 0x56f724: tbnz            w0, #4, #0x56f758
    // 0x56f728: ldur            x0, [fp, #-0x10]
    // 0x56f72c: r1 = Null
    //     0x56f72c: mov             x1, NULL
    // 0x56f730: r2 = 4
    //     0x56f730: movz            x2, #0x4
    // 0x56f734: r0 = AllocateArray()
    //     0x56f734: bl              #0x935bc4  ; AllocateArrayStub
    // 0x56f738: r16 = " "
    //     0x56f738: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x56f73c: StoreField: r0->field_f = r16
    //     0x56f73c: stur            w16, [x0, #0xf]
    // 0x56f740: ldur            x1, [fp, #-0x10]
    // 0x56f744: StoreField: r0->field_13 = r1
    //     0x56f744: stur            w1, [x0, #0x13]
    // 0x56f748: str             x0, [SP]
    // 0x56f74c: r0 = _interpolate()
    //     0x56f74c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x56f750: mov             x1, x0
    // 0x56f754: b               #0x56f75c
    // 0x56f758: ldur            x1, [fp, #-0x10]
    // 0x56f75c: ldur            x0, [fp, #-8]
    // 0x56f760: stur            x1, [fp, #-0x20]
    // 0x56f764: LoadField: r2 = r0->field_33
    //     0x56f764: ldur            w2, [x0, #0x33]
    // 0x56f768: DecompressPointer r2
    //     0x56f768: add             x2, x2, HEAP, lsl #32
    // 0x56f76c: stur            x2, [fp, #-0x10]
    // 0x56f770: r0 = TextNode()
    //     0x56f770: bl              #0x56fb54  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x56f774: mov             x3, x0
    // 0x56f778: ldur            x0, [fp, #-0x20]
    // 0x56f77c: stur            x3, [fp, #-0x28]
    // 0x56f780: StoreField: r3->field_f = r0
    //     0x56f780: stur            w0, [x3, #0xf]
    // 0x56f784: ldur            x0, [fp, #-0x10]
    // 0x56f788: StoreField: r3->field_b = r0
    //     0x56f788: stur            w0, [x3, #0xb]
    // 0x56f78c: LoadField: r1 = r0->field_1f
    //     0x56f78c: ldur            w1, [x0, #0x1f]
    // 0x56f790: DecompressPointer r1
    //     0x56f790: add             x1, x1, HEAP, lsl #32
    // 0x56f794: StoreField: r3->field_7 = r1
    //     0x56f794: stur            w1, [x3, #7]
    // 0x56f798: ldur            x0, [fp, #-8]
    // 0x56f79c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x56f79c: ldur            w4, [x0, #0x17]
    // 0x56f7a0: DecompressPointer r4
    //     0x56f7a0: add             x4, x4, HEAP, lsl #32
    // 0x56f7a4: mov             x2, x4
    // 0x56f7a8: stur            x4, [fp, #-0x10]
    // 0x56f7ac: r1 = Function 'getDrawable':.
    //     0x56f7ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29860] AnonymousClosure: (0x5705b0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x57044c)
    //     0x56f7b0: ldr             x1, [x1, #0x860]
    // 0x56f7b4: r0 = AllocateClosure()
    //     0x56f7b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x56f7b8: ldur            x2, [fp, #-0x10]
    // 0x56f7bc: r1 = Function 'getClipPath':.
    //     0x56f7bc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29868] AnonymousClosure: (0x56fca0), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x56fcdc)
    //     0x56f7c0: ldr             x1, [x1, #0x868]
    // 0x56f7c4: stur            x0, [fp, #-8]
    // 0x56f7c8: r0 = AllocateClosure()
    //     0x56f7c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x56f7cc: ldur            x1, [fp, #-0x18]
    // 0x56f7d0: ldur            x2, [fp, #-0x28]
    // 0x56f7d4: mov             x3, x0
    // 0x56f7d8: ldur            x5, [fp, #-8]
    // 0x56f7dc: ldur            x6, [fp, #-8]
    // 0x56f7e0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x56f7e0: ldr             x4, [PP, #0x1370]  ; [pp+0x1370] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x56f7e4: r0 = addChild()
    //     0x56f7e4: bl              #0x56f844  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x56f7e8: r0 = Null
    //     0x56f7e8: mov             x0, NULL
    // 0x56f7ec: LeaveFrame
    //     0x56f7ec: mov             SP, fp
    //     0x56f7f0: ldp             fp, lr, [SP], #0x10
    // 0x56f7f4: ret
    //     0x56f7f4: ret             
    // 0x56f7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f7f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f7fc: b               #0x56f4dc
  }
  get _ currentGroup(/* No info */) {
    // ** addr: 0x56f800, size: 0x44
    // 0x56f800: EnterFrame
    //     0x56f800: stp             fp, lr, [SP, #-0x10]!
    //     0x56f804: mov             fp, SP
    // 0x56f808: CheckStackOverflow
    //     0x56f808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56f80c: cmp             SP, x16
    //     0x56f810: b.ls            #0x56f83c
    // 0x56f814: LoadField: r0 = r1->field_1b
    //     0x56f814: ldur            w0, [x1, #0x1b]
    // 0x56f818: DecompressPointer r0
    //     0x56f818: add             x0, x0, HEAP, lsl #32
    // 0x56f81c: mov             x1, x0
    // 0x56f820: r0 = last()
    //     0x56f820: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x56f824: LoadField: r1 = r0->field_b
    //     0x56f824: ldur            w1, [x0, #0xb]
    // 0x56f828: DecompressPointer r1
    //     0x56f828: add             x1, x1, HEAP, lsl #32
    // 0x56f82c: mov             x0, x1
    // 0x56f830: LeaveFrame
    //     0x56f830: mov             SP, fp
    //     0x56f834: ldp             fp, lr, [SP], #0x10
    // 0x56f838: ret
    //     0x56f838: ret             
    // 0x56f83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f83c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f840: b               #0x56f814
  }
  static RegExp _contiguousSpaceMatcher() {
    // ** addr: 0x56fc48, size: 0x58
    // 0x56fc48: EnterFrame
    //     0x56fc48: stp             fp, lr, [SP, #-0x10]!
    //     0x56fc4c: mov             fp, SP
    // 0x56fc50: AllocStack(0x30)
    //     0x56fc50: sub             SP, SP, #0x30
    // 0x56fc54: CheckStackOverflow
    //     0x56fc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56fc58: cmp             SP, x16
    //     0x56fc5c: b.ls            #0x56fc98
    // 0x56fc60: r16 = " +"
    //     0x56fc60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e78] " +"
    //     0x56fc64: ldr             x16, [x16, #0xe78]
    // 0x56fc68: stp             x16, NULL, [SP, #0x20]
    // 0x56fc6c: r16 = false
    //     0x56fc6c: add             x16, NULL, #0x30  ; false
    // 0x56fc70: r30 = true
    //     0x56fc70: add             lr, NULL, #0x20  ; true
    // 0x56fc74: stp             lr, x16, [SP, #0x10]
    // 0x56fc78: r16 = false
    //     0x56fc78: add             x16, NULL, #0x30  ; false
    // 0x56fc7c: r30 = false
    //     0x56fc7c: add             lr, NULL, #0x30  ; false
    // 0x56fc80: stp             lr, x16, [SP]
    // 0x56fc84: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x56fc84: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x56fc88: r0 = _RegExp()
    //     0x56fc88: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x56fc8c: LeaveFrame
    //     0x56fc8c: mov             SP, fp
    //     0x56fc90: ldp             fp, lr, [SP], #0x10
    // 0x56fc94: ret
    //     0x56fc94: ret             
    // 0x56fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fc98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fc9c: b               #0x56fc60
  }
  _ endElement(/* No info */) {
    // ** addr: 0x570644, size: 0x25c
    // 0x570644: EnterFrame
    //     0x570644: stp             fp, lr, [SP, #-0x10]!
    //     0x570648: mov             fp, SP
    // 0x57064c: AllocStack(0x38)
    //     0x57064c: sub             SP, SP, #0x38
    // 0x570650: SetupParameters(SvgParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x570650: mov             x4, x1
    //     0x570654: mov             x3, x2
    //     0x570658: stur            x1, [fp, #-0x20]
    //     0x57065c: stur            x2, [fp, #-0x28]
    // 0x570660: CheckStackOverflow
    //     0x570660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570664: cmp             SP, x16
    //     0x570668: b.ls            #0x570888
    // 0x57066c: CheckStackOverflow
    //     0x57066c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570670: cmp             SP, x16
    //     0x570674: b.ls            #0x570890
    // 0x570678: LoadField: r5 = r3->field_7
    //     0x570678: ldur            w5, [x3, #7]
    // 0x57067c: DecompressPointer r5
    //     0x57067c: add             x5, x5, HEAP, lsl #32
    // 0x570680: stur            x5, [fp, #-0x18]
    // 0x570684: LoadField: r6 = r4->field_1b
    //     0x570684: ldur            w6, [x4, #0x1b]
    // 0x570688: DecompressPointer r6
    //     0x570688: add             x6, x6, HEAP, lsl #32
    // 0x57068c: stur            x6, [fp, #-0x10]
    // 0x570690: LoadField: r0 = r6->field_f
    //     0x570690: ldur            x0, [x6, #0xf]
    // 0x570694: ArrayLoad: r1 = r6[0]  ; List_8
    //     0x570694: ldur            x1, [x6, #0x17]
    // 0x570698: cmp             x0, x1
    // 0x57069c: b.eq            #0x570870
    // 0x5706a0: LoadField: r2 = r6->field_b
    //     0x5706a0: ldur            w2, [x6, #0xb]
    // 0x5706a4: DecompressPointer r2
    //     0x5706a4: add             x2, x2, HEAP, lsl #32
    // 0x5706a8: sub             x0, x1, #1
    // 0x5706ac: LoadField: r1 = r2->field_b
    //     0x5706ac: ldur            w1, [x2, #0xb]
    // 0x5706b0: r7 = LoadInt32Instr(r1)
    //     0x5706b0: sbfx            x7, x1, #1, #0x1f
    // 0x5706b4: sub             x1, x7, #1
    // 0x5706b8: and             x8, x0, x1
    // 0x5706bc: mov             x0, x7
    // 0x5706c0: mov             x1, x8
    // 0x5706c4: cmp             x1, x0
    // 0x5706c8: b.hs            #0x570898
    // 0x5706cc: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0x5706cc: add             x16, x2, x8, lsl #2
    //     0x5706d0: ldur            w7, [x16, #0xf]
    // 0x5706d4: DecompressPointer r7
    //     0x5706d4: add             x7, x7, HEAP, lsl #32
    // 0x5706d8: stur            x7, [fp, #-8]
    // 0x5706dc: cmp             w7, NULL
    // 0x5706e0: b.ne            #0x57071c
    // 0x5706e4: mov             x0, x7
    // 0x5706e8: r2 = Null
    //     0x5706e8: mov             x2, NULL
    // 0x5706ec: r1 = Null
    //     0x5706ec: mov             x1, NULL
    // 0x5706f0: r4 = 60
    //     0x5706f0: movz            x4, #0x3c
    // 0x5706f4: branchIfSmi(r0, 0x570700)
    //     0x5706f4: tbz             w0, #0, #0x570700
    // 0x5706f8: r4 = LoadClassIdInstr(r0)
    //     0x5706f8: ldur            x4, [x0, #-1]
    //     0x5706fc: ubfx            x4, x4, #0xc, #0x14
    // 0x570700: cmp             x4, #0xd9
    // 0x570704: b.eq            #0x57071c
    // 0x570708: r8 = _SvgGroupTuple
    //     0x570708: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e80] Type: _SvgGroupTuple
    //     0x57070c: ldr             x8, [x8, #0xe80]
    // 0x570710: r3 = Null
    //     0x570710: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e88] Null
    //     0x570714: ldr             x3, [x3, #0xe88]
    // 0x570718: r0 = _SvgGroupTuple()
    //     0x570718: bl              #0x5708a0  ; IsType__SvgGroupTuple_Stub
    // 0x57071c: ldur            x1, [fp, #-0x18]
    // 0x570720: ldur            x0, [fp, #-8]
    // 0x570724: LoadField: r2 = r0->field_7
    //     0x570724: ldur            w2, [x0, #7]
    // 0x570728: DecompressPointer r2
    //     0x570728: add             x2, x2, HEAP, lsl #32
    // 0x57072c: r0 = LoadClassIdInstr(r1)
    //     0x57072c: ldur            x0, [x1, #-1]
    //     0x570730: ubfx            x0, x0, #0xc, #0x14
    // 0x570734: stp             x2, x1, [SP]
    // 0x570738: mov             lr, x0
    // 0x57073c: ldr             lr, [x21, lr, lsl #3]
    // 0x570740: blr             lr
    // 0x570744: tbnz            w0, #4, #0x5707d0
    // 0x570748: ldur            x3, [fp, #-0x10]
    // 0x57074c: LoadField: r0 = r3->field_f
    //     0x57074c: ldur            x0, [x3, #0xf]
    // 0x570750: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x570750: ldur            x1, [x3, #0x17]
    // 0x570754: cmp             x0, x1
    // 0x570758: b.eq            #0x57087c
    // 0x57075c: LoadField: r2 = r3->field_b
    //     0x57075c: ldur            w2, [x3, #0xb]
    // 0x570760: DecompressPointer r2
    //     0x570760: add             x2, x2, HEAP, lsl #32
    // 0x570764: sub             x0, x1, #1
    // 0x570768: LoadField: r1 = r2->field_b
    //     0x570768: ldur            w1, [x2, #0xb]
    // 0x57076c: r4 = LoadInt32Instr(r1)
    //     0x57076c: sbfx            x4, x1, #1, #0x1f
    // 0x570770: sub             x1, x4, #1
    // 0x570774: and             x5, x0, x1
    // 0x570778: mov             x0, x4
    // 0x57077c: mov             x1, x5
    // 0x570780: cmp             x1, x0
    // 0x570784: b.hs            #0x57089c
    // 0x570788: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x570788: add             x16, x2, x5, lsl #2
    //     0x57078c: ldur            w0, [x16, #0xf]
    // 0x570790: DecompressPointer r0
    //     0x570790: add             x0, x0, HEAP, lsl #32
    // 0x570794: cmp             w0, NULL
    // 0x570798: b.ne            #0x5707d0
    // 0x57079c: r2 = Null
    //     0x57079c: mov             x2, NULL
    // 0x5707a0: r1 = Null
    //     0x5707a0: mov             x1, NULL
    // 0x5707a4: r4 = 60
    //     0x5707a4: movz            x4, #0x3c
    // 0x5707a8: branchIfSmi(r0, 0x5707b4)
    //     0x5707a8: tbz             w0, #0, #0x5707b4
    // 0x5707ac: r4 = LoadClassIdInstr(r0)
    //     0x5707ac: ldur            x4, [x0, #-1]
    //     0x5707b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5707b4: cmp             x4, #0xd9
    // 0x5707b8: b.eq            #0x5707d0
    // 0x5707bc: r8 = _SvgGroupTuple
    //     0x5707bc: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e80] Type: _SvgGroupTuple
    //     0x5707c0: ldr             x8, [x8, #0xe80]
    // 0x5707c4: r3 = Null
    //     0x5707c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e98] Null
    //     0x5707c8: ldr             x3, [x3, #0xe98]
    // 0x5707cc: r0 = _SvgGroupTuple()
    //     0x5707cc: bl              #0x5708a0  ; IsType__SvgGroupTuple_Stub
    // 0x5707d0: ldur            x0, [fp, #-0x18]
    // 0x5707d4: ldur            x1, [fp, #-0x10]
    // 0x5707d8: r0 = last()
    //     0x5707d8: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x5707dc: LoadField: r1 = r0->field_7
    //     0x5707dc: ldur            w1, [x0, #7]
    // 0x5707e0: DecompressPointer r1
    //     0x5707e0: add             x1, x1, HEAP, lsl #32
    // 0x5707e4: ldur            x2, [fp, #-0x18]
    // 0x5707e8: r0 = LoadClassIdInstr(r2)
    //     0x5707e8: ldur            x0, [x2, #-1]
    //     0x5707ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5707f0: stp             x1, x2, [SP]
    // 0x5707f4: mov             lr, x0
    // 0x5707f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5707fc: blr             lr
    // 0x570800: tbnz            w0, #4, #0x57080c
    // 0x570804: ldur            x1, [fp, #-0x10]
    // 0x570808: r0 = removeLast()
    //     0x570808: bl              #0x3f2958  ; [dart:collection] ListQueue::removeLast
    // 0x57080c: ldur            x2, [fp, #-0x20]
    // 0x570810: ldur            x1, [fp, #-0x18]
    // 0x570814: ldur            x0, [fp, #-0x28]
    // 0x570818: StoreField: r2->field_43 = r0
    //     0x570818: stur            w0, [x2, #0x43]
    //     0x57081c: ldurb           w16, [x2, #-1]
    //     0x570820: ldurb           w17, [x0, #-1]
    //     0x570824: and             x16, x17, x16, lsr #2
    //     0x570828: tst             x16, HEAP, lsr #32
    //     0x57082c: b.eq            #0x570834
    //     0x570830: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x570834: r0 = LoadClassIdInstr(r1)
    //     0x570834: ldur            x0, [x1, #-1]
    //     0x570838: ubfx            x0, x0, #0xc, #0x14
    // 0x57083c: r16 = "text"
    //     0x57083c: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x570840: stp             x16, x1, [SP]
    // 0x570844: mov             lr, x0
    // 0x570848: ldr             lr, [x21, lr, lsl #3]
    // 0x57084c: blr             lr
    // 0x570850: tbnz            w0, #4, #0x570860
    // 0x570854: ldur            x0, [fp, #-0x20]
    // 0x570858: r1 = false
    //     0x570858: add             x1, NULL, #0x30  ; false
    // 0x57085c: StoreField: r0->field_47 = r1
    //     0x57085c: stur            w1, [x0, #0x47]
    // 0x570860: r0 = Null
    //     0x570860: mov             x0, NULL
    // 0x570864: LeaveFrame
    //     0x570864: mov             SP, fp
    //     0x570868: ldp             fp, lr, [SP], #0x10
    // 0x57086c: ret
    //     0x57086c: ret             
    // 0x570870: r0 = noElement()
    //     0x570870: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x570874: r0 = Throw()
    //     0x570874: bl              #0x933dc8  ; ThrowStub
    // 0x570878: brk             #0
    // 0x57087c: r0 = noElement()
    //     0x57087c: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x570880: r0 = Throw()
    //     0x570880: bl              #0x933dc8  ; ThrowStub
    // 0x570884: brk             #0
    // 0x570888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57088c: b               #0x57066c
    // 0x570890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570894: b               #0x570678
    // 0x570898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x570898: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57089c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57089c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _discardSubtree(/* No info */) {
    // ** addr: 0x5708c0, size: 0x114
    // 0x5708c0: EnterFrame
    //     0x5708c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5708c4: mov             fp, SP
    // 0x5708c8: AllocStack(0x18)
    //     0x5708c8: sub             SP, SP, #0x18
    // 0x5708cc: SetupParameters(SvgParser this /* r1 => r0, fp-0x18 */)
    //     0x5708cc: mov             x0, x1
    //     0x5708d0: stur            x1, [fp, #-0x18]
    // 0x5708d4: CheckStackOverflow
    //     0x5708d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5708d8: cmp             SP, x16
    //     0x5708dc: b.ls            #0x5709c0
    // 0x5708e0: LoadField: r2 = r0->field_3b
    //     0x5708e0: ldur            x2, [x0, #0x3b]
    // 0x5708e4: stur            x2, [fp, #-0x10]
    // 0x5708e8: LoadField: r3 = r0->field_f
    //     0x5708e8: ldur            w3, [x0, #0xf]
    // 0x5708ec: DecompressPointer r3
    //     0x5708ec: add             x3, x3, HEAP, lsl #32
    // 0x5708f0: stur            x3, [fp, #-8]
    // 0x5708f4: CheckStackOverflow
    //     0x5708f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5708f8: cmp             SP, x16
    //     0x5708fc: b.ls            #0x5709c8
    // 0x570900: mov             x1, x3
    // 0x570904: r0 = moveNext()
    //     0x570904: bl              #0x80cb54  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x570908: tbnz            w0, #4, #0x5709b0
    // 0x57090c: ldur            x1, [fp, #-8]
    // 0x570910: LoadField: r2 = r1->field_13
    //     0x570910: ldur            w2, [x1, #0x13]
    // 0x570914: DecompressPointer r2
    //     0x570914: add             x2, x2, HEAP, lsl #32
    // 0x570918: cmp             w2, NULL
    // 0x57091c: b.eq            #0x5709d0
    // 0x570920: r3 = LoadClassIdInstr(r2)
    //     0x570920: ldur            x3, [x2, #-1]
    //     0x570924: ubfx            x3, x3, #0xc, #0x14
    // 0x570928: cmp             x3, #0x8d6
    // 0x57092c: b.ne            #0x570958
    // 0x570930: LoadField: r4 = r2->field_f
    //     0x570930: ldur            w4, [x2, #0xf]
    // 0x570934: DecompressPointer r4
    //     0x570934: add             x4, x4, HEAP, lsl #32
    // 0x570938: tbz             w4, #4, #0x570950
    // 0x57093c: ldur            x2, [fp, #-0x18]
    // 0x570940: LoadField: r4 = r2->field_3b
    //     0x570940: ldur            x4, [x2, #0x3b]
    // 0x570944: add             x5, x4, #1
    // 0x570948: StoreField: r2->field_3b = r5
    //     0x570948: stur            x5, [x2, #0x3b]
    // 0x57094c: b               #0x570970
    // 0x570950: ldur            x2, [fp, #-0x18]
    // 0x570954: b               #0x57095c
    // 0x570958: ldur            x2, [fp, #-0x18]
    // 0x57095c: cmp             x3, #0x8d7
    // 0x570960: b.ne            #0x570970
    // 0x570964: LoadField: r3 = r2->field_3b
    //     0x570964: ldur            x3, [x2, #0x3b]
    // 0x570968: sub             x4, x3, #1
    // 0x57096c: StoreField: r2->field_3b = r4
    //     0x57096c: stur            x4, [x2, #0x3b]
    // 0x570970: ldur            x3, [fp, #-0x10]
    // 0x570974: r4 = Instance_SvgAttributes
    //     0x570974: add             x4, PP, #0x29, lsl #12  ; [pp+0x29810] Obj!SvgAttributes@9583a1
    //     0x570978: ldr             x4, [x4, #0x810]
    // 0x57097c: StoreField: r2->field_33 = r4
    //     0x57097c: stur            w4, [x2, #0x33]
    // 0x570980: StoreField: r2->field_37 = rNULL
    //     0x570980: stur            NULL, [x2, #0x37]
    // 0x570984: LoadField: r5 = r2->field_3b
    //     0x570984: ldur            x5, [x2, #0x3b]
    // 0x570988: cmp             x5, x3
    // 0x57098c: b.lt            #0x5709a0
    // 0x570990: mov             x0, x2
    // 0x570994: mov             x2, x3
    // 0x570998: mov             x3, x1
    // 0x57099c: b               #0x5708f4
    // 0x5709a0: r0 = Null
    //     0x5709a0: mov             x0, NULL
    // 0x5709a4: LeaveFrame
    //     0x5709a4: mov             SP, fp
    //     0x5709a8: ldp             fp, lr, [SP], #0x10
    // 0x5709ac: ret
    //     0x5709ac: ret             
    // 0x5709b0: r0 = Null
    //     0x5709b0: mov             x0, NULL
    // 0x5709b4: LeaveFrame
    //     0x5709b4: mov             SP, fp
    //     0x5709b8: ldp             fp, lr, [SP], #0x10
    // 0x5709bc: ret
    //     0x5709bc: ret             
    // 0x5709c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5709c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5709c4: b               #0x5708e0
    // 0x5709c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5709c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5709cc: b               #0x570900
    // 0x5709d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5709d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addShape(/* No info */) {
    // ** addr: 0x5709d4, size: 0x1a8
    // 0x5709d4: EnterFrame
    //     0x5709d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5709d8: mov             fp, SP
    // 0x5709dc: AllocStack(0x48)
    //     0x5709dc: sub             SP, SP, #0x48
    // 0x5709e0: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x5709e0: mov             x0, x1
    //     0x5709e4: stur            x1, [fp, #-8]
    // 0x5709e8: CheckStackOverflow
    //     0x5709e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5709ec: cmp             SP, x16
    //     0x5709f0: b.ls            #0x570b74
    // 0x5709f4: LoadField: r1 = r2->field_7
    //     0x5709f4: ldur            w1, [x2, #7]
    // 0x5709f8: DecompressPointer r1
    //     0x5709f8: add             x1, x1, HEAP, lsl #32
    // 0x5709fc: mov             x2, x1
    // 0x570a00: r1 = _ConstMap len:7
    //     0x570a00: add             x1, PP, #0x29, lsl #12  ; [pp+0x29950] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x570a04: ldr             x1, [x1, #0x950]
    // 0x570a08: r0 = []()
    //     0x570a08: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x570a0c: stur            x0, [fp, #-0x10]
    // 0x570a10: cmp             w0, NULL
    // 0x570a14: b.ne            #0x570a28
    // 0x570a18: r0 = false
    //     0x570a18: add             x0, NULL, #0x30  ; false
    // 0x570a1c: LeaveFrame
    //     0x570a1c: mov             SP, fp
    //     0x570a20: ldp             fp, lr, [SP], #0x10
    // 0x570a24: ret
    //     0x570a24: ret             
    // 0x570a28: ldur            x2, [fp, #-8]
    // 0x570a2c: LoadField: r1 = r2->field_1b
    //     0x570a2c: ldur            w1, [x2, #0x1b]
    // 0x570a30: DecompressPointer r1
    //     0x570a30: add             x1, x1, HEAP, lsl #32
    // 0x570a34: r0 = last()
    //     0x570a34: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x570a38: LoadField: r1 = r0->field_b
    //     0x570a38: ldur            w1, [x0, #0xb]
    // 0x570a3c: DecompressPointer r1
    //     0x570a3c: add             x1, x1, HEAP, lsl #32
    // 0x570a40: stur            x1, [fp, #-0x18]
    // 0x570a44: ldur            x16, [fp, #-0x10]
    // 0x570a48: ldur            lr, [fp, #-8]
    // 0x570a4c: stp             lr, x16, [SP]
    // 0x570a50: ldur            x0, [fp, #-0x10]
    // 0x570a54: ClosureCall
    //     0x570a54: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x570a58: ldur            x2, [x0, #0x1f]
    //     0x570a5c: blr             x2
    // 0x570a60: stur            x0, [fp, #-0x20]
    // 0x570a64: cmp             w0, NULL
    // 0x570a68: b.ne            #0x570a7c
    // 0x570a6c: r0 = false
    //     0x570a6c: add             x0, NULL, #0x30  ; false
    // 0x570a70: LeaveFrame
    //     0x570a70: mov             SP, fp
    //     0x570a74: ldp             fp, lr, [SP], #0x10
    // 0x570a78: ret
    //     0x570a78: ret             
    // 0x570a7c: ldur            x1, [fp, #-8]
    // 0x570a80: LoadField: r2 = r1->field_33
    //     0x570a80: ldur            w2, [x1, #0x33]
    // 0x570a84: DecompressPointer r2
    //     0x570a84: add             x2, x2, HEAP, lsl #32
    // 0x570a88: stur            x2, [fp, #-0x10]
    // 0x570a8c: r0 = PathNode()
    //     0x570a8c: bl              #0x571848  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x570a90: mov             x3, x0
    // 0x570a94: ldur            x0, [fp, #-0x20]
    // 0x570a98: stur            x3, [fp, #-0x28]
    // 0x570a9c: StoreField: r3->field_f = r0
    //     0x570a9c: stur            w0, [x3, #0xf]
    // 0x570aa0: ldur            x0, [fp, #-0x10]
    // 0x570aa4: StoreField: r3->field_b = r0
    //     0x570aa4: stur            w0, [x3, #0xb]
    // 0x570aa8: LoadField: r1 = r0->field_1f
    //     0x570aa8: ldur            w1, [x0, #0x1f]
    // 0x570aac: DecompressPointer r1
    //     0x570aac: add             x1, x1, HEAP, lsl #32
    // 0x570ab0: StoreField: r3->field_7 = r1
    //     0x570ab0: stur            w1, [x3, #7]
    // 0x570ab4: ldur            x1, [fp, #-8]
    // 0x570ab8: mov             x2, x3
    // 0x570abc: r0 = checkForIri()
    //     0x570abc: bl              #0x570d50  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x570ac0: ldur            x0, [fp, #-8]
    // 0x570ac4: LoadField: r1 = r0->field_33
    //     0x570ac4: ldur            w1, [x0, #0x33]
    // 0x570ac8: DecompressPointer r1
    //     0x570ac8: add             x1, x1, HEAP, lsl #32
    // 0x570acc: LoadField: r3 = r1->field_2b
    //     0x570acc: ldur            w3, [x1, #0x2b]
    // 0x570ad0: DecompressPointer r3
    //     0x570ad0: add             x3, x3, HEAP, lsl #32
    // 0x570ad4: stur            x3, [fp, #-0x20]
    // 0x570ad8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x570ad8: ldur            w4, [x0, #0x17]
    // 0x570adc: DecompressPointer r4
    //     0x570adc: add             x4, x4, HEAP, lsl #32
    // 0x570ae0: mov             x1, x0
    // 0x570ae4: stur            x4, [fp, #-0x10]
    // 0x570ae8: r2 = "mask"
    //     0x570ae8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29858] "mask"
    //     0x570aec: ldr             x2, [x2, #0x858]
    // 0x570af0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x570af0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x570af4: r0 = attribute()
    //     0x570af4: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x570af8: ldur            x2, [fp, #-0x10]
    // 0x570afc: r1 = Function 'getDrawable':.
    //     0x570afc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29860] AnonymousClosure: (0x5705b0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x57044c)
    //     0x570b00: ldr             x1, [x1, #0x860]
    // 0x570b04: stur            x0, [fp, #-0x30]
    // 0x570b08: r0 = AllocateClosure()
    //     0x570b08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x570b0c: ldur            x1, [fp, #-0x10]
    // 0x570b10: ldur            x2, [fp, #-8]
    // 0x570b14: stur            x0, [fp, #-8]
    // 0x570b18: r0 = getPattern()
    //     0x570b18: bl              #0x570b7c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x570b1c: ldur            x2, [fp, #-0x10]
    // 0x570b20: r1 = Function 'getClipPath':.
    //     0x570b20: add             x1, PP, #0x29, lsl #12  ; [pp+0x29868] AnonymousClosure: (0x56fca0), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x56fcdc)
    //     0x570b24: ldr             x1, [x1, #0x868]
    // 0x570b28: stur            x0, [fp, #-0x10]
    // 0x570b2c: r0 = AllocateClosure()
    //     0x570b2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x570b30: ldur            x16, [fp, #-0x20]
    // 0x570b34: ldur            lr, [fp, #-0x30]
    // 0x570b38: stp             lr, x16, [SP, #8]
    // 0x570b3c: ldur            x16, [fp, #-0x10]
    // 0x570b40: str             x16, [SP]
    // 0x570b44: ldur            x1, [fp, #-0x18]
    // 0x570b48: ldur            x2, [fp, #-0x28]
    // 0x570b4c: mov             x3, x0
    // 0x570b50: ldur            x5, [fp, #-8]
    // 0x570b54: ldur            x6, [fp, #-8]
    // 0x570b58: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x570b58: add             x4, PP, #0x29, lsl #12  ; [pp+0x29870] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x570b5c: ldr             x4, [x4, #0x870]
    // 0x570b60: r0 = addChild()
    //     0x570b60: bl              #0x56f844  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x570b64: r0 = true
    //     0x570b64: add             x0, NULL, #0x20  ; true
    // 0x570b68: LeaveFrame
    //     0x570b68: mov             SP, fp
    //     0x570b6c: ldp             fp, lr, [SP], #0x10
    // 0x570b70: ret
    //     0x570b70: ret             
    // 0x570b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570b74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570b78: b               #0x5709f4
  }
  _ attribute(/* No info */) {
    // ** addr: 0x570cb4, size: 0x9c
    // 0x570cb4: EnterFrame
    //     0x570cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x570cb8: mov             fp, SP
    // 0x570cbc: AllocStack(0x8)
    //     0x570cbc: sub             SP, SP, #8
    // 0x570cc0: SetupParameters({dynamic def = Null /* r3, fp-0x8 */})
    //     0x570cc0: ldur            w0, [x4, #0x13]
    //     0x570cc4: ldur            w3, [x4, #0x1f]
    //     0x570cc8: add             x3, x3, HEAP, lsl #32
    //     0x570ccc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29910] "def"
    //     0x570cd0: ldr             x16, [x16, #0x910]
    //     0x570cd4: cmp             w3, w16
    //     0x570cd8: b.ne            #0x570cf8
    //     0x570cdc: ldur            w3, [x4, #0x23]
    //     0x570ce0: add             x3, x3, HEAP, lsl #32
    //     0x570ce4: sub             w4, w0, w3
    //     0x570ce8: add             x0, fp, w4, sxtw #2
    //     0x570cec: ldr             x0, [x0, #8]
    //     0x570cf0: mov             x3, x0
    //     0x570cf4: b               #0x570cfc
    //     0x570cf8: mov             x3, NULL
    //     0x570cfc: stur            x3, [fp, #-8]
    // 0x570d00: CheckStackOverflow
    //     0x570d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570d04: cmp             SP, x16
    //     0x570d08: b.ls            #0x570d48
    // 0x570d0c: LoadField: r0 = r1->field_33
    //     0x570d0c: ldur            w0, [x1, #0x33]
    // 0x570d10: DecompressPointer r0
    //     0x570d10: add             x0, x0, HEAP, lsl #32
    // 0x570d14: LoadField: r1 = r0->field_7
    //     0x570d14: ldur            w1, [x0, #7]
    // 0x570d18: DecompressPointer r1
    //     0x570d18: add             x1, x1, HEAP, lsl #32
    // 0x570d1c: r0 = LoadClassIdInstr(r1)
    //     0x570d1c: ldur            x0, [x1, #-1]
    //     0x570d20: ubfx            x0, x0, #0xc, #0x14
    // 0x570d24: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x570d24: sub             lr, x0, #0x6c3
    //     0x570d28: ldr             lr, [x21, lr, lsl #3]
    //     0x570d2c: blr             lr
    // 0x570d30: cmp             w0, NULL
    // 0x570d34: b.ne            #0x570d3c
    // 0x570d38: ldur            x0, [fp, #-8]
    // 0x570d3c: LeaveFrame
    //     0x570d3c: mov             SP, fp
    //     0x570d40: ldp             fp, lr, [SP], #0x10
    // 0x570d44: ret
    //     0x570d44: ret             
    // 0x570d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570d48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570d4c: b               #0x570d0c
  }
  _ checkForIri(/* No info */) {
    // ** addr: 0x570d50, size: 0x9c
    // 0x570d50: EnterFrame
    //     0x570d50: stp             fp, lr, [SP, #-0x10]!
    //     0x570d54: mov             fp, SP
    // 0x570d58: AllocStack(0x28)
    //     0x570d58: sub             SP, SP, #0x28
    // 0x570d5c: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x570d5c: mov             x0, x1
    //     0x570d60: mov             x3, x2
    //     0x570d64: stur            x1, [fp, #-8]
    //     0x570d68: stur            x2, [fp, #-0x10]
    // 0x570d6c: CheckStackOverflow
    //     0x570d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x570d70: cmp             SP, x16
    //     0x570d74: b.ls            #0x570de4
    // 0x570d78: mov             x1, x0
    // 0x570d7c: r0 = buildUrlIri()
    //     0x570d7c: bl              #0x5717d4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x570d80: mov             x1, x0
    // 0x570d84: stur            x1, [fp, #-0x18]
    // 0x570d88: r0 = LoadClassIdInstr(r1)
    //     0x570d88: ldur            x0, [x1, #-1]
    //     0x570d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x570d90: r16 = "url(#)"
    //     0x570d90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29938] "url(#)"
    //     0x570d94: ldr             x16, [x16, #0x938]
    // 0x570d98: stp             x16, x1, [SP]
    // 0x570d9c: mov             lr, x0
    // 0x570da0: ldr             lr, [x21, lr, lsl #3]
    // 0x570da4: blr             lr
    // 0x570da8: tbz             w0, #4, #0x570dd4
    // 0x570dac: ldur            x0, [fp, #-8]
    // 0x570db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x570db0: ldur            w1, [x0, #0x17]
    // 0x570db4: DecompressPointer r1
    //     0x570db4: add             x1, x1, HEAP, lsl #32
    // 0x570db8: ldur            x2, [fp, #-0x18]
    // 0x570dbc: ldur            x3, [fp, #-0x10]
    // 0x570dc0: r0 = addDrawable()
    //     0x570dc0: bl              #0x570dec  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable
    // 0x570dc4: r0 = true
    //     0x570dc4: add             x0, NULL, #0x20  ; true
    // 0x570dc8: LeaveFrame
    //     0x570dc8: mov             SP, fp
    //     0x570dcc: ldp             fp, lr, [SP], #0x10
    // 0x570dd0: ret
    //     0x570dd0: ret             
    // 0x570dd4: r0 = false
    //     0x570dd4: add             x0, NULL, #0x30  ; false
    // 0x570dd8: LeaveFrame
    //     0x570dd8: mov             SP, fp
    //     0x570ddc: ldp             fp, lr, [SP], #0x10
    // 0x570de0: ret
    //     0x570de0: ret             
    // 0x570de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570de4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570de8: b               #0x570d78
  }
  _ buildUrlIri(/* No info */) {
    // ** addr: 0x5717d4, size: 0x74
    // 0x5717d4: EnterFrame
    //     0x5717d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5717d8: mov             fp, SP
    // 0x5717dc: AllocStack(0x10)
    //     0x5717dc: sub             SP, SP, #0x10
    // 0x5717e0: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x5717e0: mov             x0, x1
    //     0x5717e4: stur            x1, [fp, #-8]
    // 0x5717e8: CheckStackOverflow
    //     0x5717e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5717ec: cmp             SP, x16
    //     0x5717f0: b.ls            #0x571840
    // 0x5717f4: r1 = Null
    //     0x5717f4: mov             x1, NULL
    // 0x5717f8: r2 = 6
    //     0x5717f8: movz            x2, #0x6
    // 0x5717fc: r0 = AllocateArray()
    //     0x5717fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x571800: r16 = "url(#"
    //     0x571800: add             x16, PP, #0x29, lsl #12  ; [pp+0x29948] "url(#"
    //     0x571804: ldr             x16, [x16, #0x948]
    // 0x571808: StoreField: r0->field_f = r16
    //     0x571808: stur            w16, [x0, #0xf]
    // 0x57180c: ldur            x1, [fp, #-8]
    // 0x571810: LoadField: r2 = r1->field_33
    //     0x571810: ldur            w2, [x1, #0x33]
    // 0x571814: DecompressPointer r2
    //     0x571814: add             x2, x2, HEAP, lsl #32
    // 0x571818: LoadField: r1 = r2->field_b
    //     0x571818: ldur            w1, [x2, #0xb]
    // 0x57181c: DecompressPointer r1
    //     0x57181c: add             x1, x1, HEAP, lsl #32
    // 0x571820: StoreField: r0->field_13 = r1
    //     0x571820: stur            w1, [x0, #0x13]
    // 0x571824: r16 = ")"
    //     0x571824: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x571828: ArrayStore: r0[0] = r16  ; List_4
    //     0x571828: stur            w16, [x0, #0x17]
    // 0x57182c: str             x0, [SP]
    // 0x571830: r0 = _interpolate()
    //     0x571830: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x571834: LeaveFrame
    //     0x571834: mov             SP, fp
    //     0x571838: ldp             fp, lr, [SP], #0x10
    // 0x57183c: ret
    //     0x57183c: ret             
    // 0x571840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571840: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571844: b               #0x5717f4
  }
  _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x571d84, size: 0xd8
    // 0x571d84: EnterFrame
    //     0x571d84: stp             fp, lr, [SP, #-0x10]!
    //     0x571d88: mov             fp, SP
    // 0x571d8c: mov             x0, x1
    // 0x571d90: mov             x1, x2
    // 0x571d94: LoadField: r2 = r4->field_13
    //     0x571d94: ldur            w2, [x4, #0x13]
    // 0x571d98: LoadField: r3 = r4->field_1f
    //     0x571d98: ldur            w3, [x4, #0x1f]
    // 0x571d9c: DecompressPointer r3
    //     0x571d9c: add             x3, x3, HEAP, lsl #32
    // 0x571da0: r16 = "percentageRef"
    //     0x571da0: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c0] "percentageRef"
    //     0x571da4: ldr             x16, [x16, #0x9c0]
    // 0x571da8: cmp             w3, w16
    // 0x571dac: b.ne            #0x571dd0
    // 0x571db0: LoadField: r3 = r4->field_23
    //     0x571db0: ldur            w3, [x4, #0x23]
    // 0x571db4: DecompressPointer r3
    //     0x571db4: add             x3, x3, HEAP, lsl #32
    // 0x571db8: sub             w5, w2, w3
    // 0x571dbc: add             x3, fp, w5, sxtw #2
    // 0x571dc0: ldr             x3, [x3, #8]
    // 0x571dc4: mov             x5, x3
    // 0x571dc8: r3 = 1
    //     0x571dc8: movz            x3, #0x1
    // 0x571dcc: b               #0x571dd8
    // 0x571dd0: r5 = Null
    //     0x571dd0: mov             x5, NULL
    // 0x571dd4: r3 = 0
    //     0x571dd4: movz            x3, #0
    // 0x571dd8: lsl             x6, x3, #1
    // 0x571ddc: lsl             w3, w6, #1
    // 0x571de0: add             w6, w3, #8
    // 0x571de4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x571de4: add             x16, x4, w6, sxtw #1
    //     0x571de8: ldur            w7, [x16, #0xf]
    // 0x571dec: DecompressPointer r7
    //     0x571dec: add             x7, x7, HEAP, lsl #32
    // 0x571df0: r16 = "tryParse"
    //     0x571df0: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "tryParse"
    //     0x571df4: ldr             x16, [x16, #0x9c8]
    // 0x571df8: cmp             w7, w16
    // 0x571dfc: b.ne            #0x571e20
    // 0x571e00: add             w6, w3, #0xa
    // 0x571e04: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x571e04: add             x16, x4, w6, sxtw #1
    //     0x571e08: ldur            w3, [x16, #0xf]
    // 0x571e0c: DecompressPointer r3
    //     0x571e0c: add             x3, x3, HEAP, lsl #32
    // 0x571e10: sub             w4, w2, w3
    // 0x571e14: add             x2, fp, w4, sxtw #2
    // 0x571e18: ldr             x2, [x2, #8]
    // 0x571e1c: b               #0x571e24
    // 0x571e20: r2 = false
    //     0x571e20: add             x2, NULL, #0x30  ; false
    // 0x571e24: CheckStackOverflow
    //     0x571e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571e28: cmp             SP, x16
    //     0x571e2c: b.ls            #0x571e54
    // 0x571e30: LoadField: r3 = r0->field_7
    //     0x571e30: ldur            w3, [x0, #7]
    // 0x571e34: DecompressPointer r3
    //     0x571e34: add             x3, x3, HEAP, lsl #32
    // 0x571e38: mov             x16, x2
    // 0x571e3c: mov             x2, x5
    // 0x571e40: mov             x5, x16
    // 0x571e44: r0 = parseDoubleWithUnits()
    //     0x571e44: bl              #0x571e5c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x571e48: LeaveFrame
    //     0x571e48: mov             SP, fp
    //     0x571e4c: ldp             fp, lr, [SP], #0x10
    // 0x571e50: ret
    //     0x571e50: ret             
    // 0x571e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571e54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571e58: b               #0x571e30
  }
  _ addGroup(/* No info */) {
    // ** addr: 0x577868, size: 0x88
    // 0x577868: EnterFrame
    //     0x577868: stp             fp, lr, [SP, #-0x10]!
    //     0x57786c: mov             fp, SP
    // 0x577870: AllocStack(0x20)
    //     0x577870: sub             SP, SP, #0x20
    // 0x577874: SetupParameters(SvgParser this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x577874: mov             x0, x2
    //     0x577878: mov             x2, x3
    //     0x57787c: stur            x1, [fp, #-0x18]
    //     0x577880: stur            x3, [fp, #-0x20]
    // 0x577884: CheckStackOverflow
    //     0x577884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577888: cmp             SP, x16
    //     0x57788c: b.ls            #0x5778e8
    // 0x577890: LoadField: r3 = r1->field_1b
    //     0x577890: ldur            w3, [x1, #0x1b]
    // 0x577894: DecompressPointer r3
    //     0x577894: add             x3, x3, HEAP, lsl #32
    // 0x577898: stur            x3, [fp, #-0x10]
    // 0x57789c: LoadField: r4 = r0->field_7
    //     0x57789c: ldur            w4, [x0, #7]
    // 0x5778a0: DecompressPointer r4
    //     0x5778a0: add             x4, x4, HEAP, lsl #32
    // 0x5778a4: stur            x4, [fp, #-8]
    // 0x5778a8: r0 = _SvgGroupTuple()
    //     0x5778a8: bl              #0x5778f0  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x5778ac: mov             x1, x0
    // 0x5778b0: ldur            x0, [fp, #-8]
    // 0x5778b4: StoreField: r1->field_7 = r0
    //     0x5778b4: stur            w0, [x1, #7]
    // 0x5778b8: ldur            x0, [fp, #-0x20]
    // 0x5778bc: StoreField: r1->field_b = r0
    //     0x5778bc: stur            w0, [x1, #0xb]
    // 0x5778c0: mov             x2, x1
    // 0x5778c4: ldur            x1, [fp, #-0x10]
    // 0x5778c8: r0 = _add()
    //     0x5778c8: bl              #0x3f7ad8  ; [dart:collection] ListQueue::_add
    // 0x5778cc: ldur            x1, [fp, #-0x18]
    // 0x5778d0: ldur            x2, [fp, #-0x20]
    // 0x5778d4: r0 = checkForIri()
    //     0x5778d4: bl              #0x570d50  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x5778d8: r0 = Null
    //     0x5778d8: mov             x0, NULL
    // 0x5778dc: LeaveFrame
    //     0x5778dc: mov             SP, fp
    //     0x5778e0: ldp             fp, lr, [SP], #0x10
    // 0x5778e4: ret
    //     0x5778e4: ret             
    // 0x5778e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5778e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5778ec: b               #0x577890
  }
  _ _readSubtree(/* No info */) {
    // ** addr: 0x577a80, size: 0x314
    // 0x577a80: EnterFrame
    //     0x577a80: stp             fp, lr, [SP, #-0x10]!
    //     0x577a84: mov             fp, SP
    // 0x577a88: AllocStack(0x50)
    //     0x577a88: sub             SP, SP, #0x50
    // 0x577a8c: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */)
    //     0x577a8c: stur            NULL, [fp, #-8]
    //     0x577a90: stur            x1, [fp, #-0x10]
    // 0x577a94: CheckStackOverflow
    //     0x577a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577a98: cmp             SP, x16
    //     0x577a9c: b.ls            #0x577d80
    // 0x577aa0: r0 = <XmlEvent>
    //     0x577aa0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ec0] TypeArguments: <XmlEvent>
    //     0x577aa4: ldr             x0, [x0, #0xec0]
    // 0x577aa8: r0 = InitSyncStar()
    //     0x577aa8: bl              #0x4a0724  ; InitSyncStarStub
    // 0x577aac: r0 = Null
    //     0x577aac: mov             x0, NULL
    // 0x577ab0: r0 = SuspendSyncStarAtStart()
    //     0x577ab0: bl              #0x4a0598  ; SuspendSyncStarAtStartStub
    // 0x577ab4: ldur            x0, [fp, #-0x10]
    // 0x577ab8: LoadField: r2 = r0->field_3b
    //     0x577ab8: ldur            x2, [x0, #0x3b]
    // 0x577abc: stur            x2, [fp, #-0x28]
    // 0x577ac0: LoadField: r3 = r0->field_f
    //     0x577ac0: ldur            w3, [x0, #0xf]
    // 0x577ac4: DecompressPointer r3
    //     0x577ac4: add             x3, x3, HEAP, lsl #32
    // 0x577ac8: stur            x3, [fp, #-0x20]
    // 0x577acc: LoadField: r1 = r0->field_7
    //     0x577acc: ldur            w1, [x0, #7]
    // 0x577ad0: DecompressPointer r1
    //     0x577ad0: add             x1, x1, HEAP, lsl #32
    // 0x577ad4: LoadField: r4 = r1->field_7
    //     0x577ad4: ldur            w4, [x1, #7]
    // 0x577ad8: DecompressPointer r4
    //     0x577ad8: add             x4, x4, HEAP, lsl #32
    // 0x577adc: stur            x4, [fp, #-0x18]
    // 0x577ae0: CheckStackOverflow
    //     0x577ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577ae4: cmp             SP, x16
    //     0x577ae8: b.ls            #0x577d88
    // 0x577aec: mov             x1, x3
    // 0x577af0: r0 = moveNext()
    //     0x577af0: bl              #0x80cb54  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x577af4: tbnz            w0, #4, #0x577d70
    // 0x577af8: ldur            x0, [fp, #-0x20]
    // 0x577afc: LoadField: r3 = r0->field_13
    //     0x577afc: ldur            w3, [x0, #0x13]
    // 0x577b00: DecompressPointer r3
    //     0x577b00: add             x3, x3, HEAP, lsl #32
    // 0x577b04: stur            x3, [fp, #-0x38]
    // 0x577b08: cmp             w3, NULL
    // 0x577b0c: b.eq            #0x577d90
    // 0x577b10: r4 = LoadClassIdInstr(r3)
    //     0x577b10: ldur            x4, [x3, #-1]
    //     0x577b14: ubfx            x4, x4, #0xc, #0x14
    // 0x577b18: stur            x4, [fp, #-0x30]
    // 0x577b1c: cmp             x4, #0x8d6
    // 0x577b20: b.ne            #0x577cb0
    // 0x577b24: LoadField: r2 = r3->field_b
    //     0x577b24: ldur            w2, [x3, #0xb]
    // 0x577b28: DecompressPointer r2
    //     0x577b28: add             x2, x2, HEAP, lsl #32
    // 0x577b2c: ldur            x1, [fp, #-0x10]
    // 0x577b30: r0 = _createAttributeMap()
    //     0x577b30: bl              #0x57c680  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createAttributeMap
    // 0x577b34: mov             x1, x0
    // 0x577b38: r2 = "display"
    //     0x577b38: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ec8] "display"
    //     0x577b3c: ldr             x2, [x2, #0xec8]
    // 0x577b40: stur            x0, [fp, #-0x40]
    // 0x577b44: r0 = _getValueOrData()
    //     0x577b44: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x577b48: ldur            x1, [fp, #-0x40]
    // 0x577b4c: LoadField: r2 = r1->field_f
    //     0x577b4c: ldur            w2, [x1, #0xf]
    // 0x577b50: DecompressPointer r2
    //     0x577b50: add             x2, x2, HEAP, lsl #32
    // 0x577b54: cmp             w2, w0
    // 0x577b58: b.ne            #0x577b60
    // 0x577b5c: r0 = Null
    //     0x577b5c: mov             x0, NULL
    // 0x577b60: r2 = LoadClassIdInstr(r0)
    //     0x577b60: ldur            x2, [x0, #-1]
    //     0x577b64: ubfx            x2, x2, #0xc, #0x14
    // 0x577b68: r16 = "none"
    //     0x577b68: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c48] "none"
    //     0x577b6c: ldr             x16, [x16, #0xc48]
    // 0x577b70: stp             x16, x0, [SP]
    // 0x577b74: mov             x0, x2
    // 0x577b78: mov             lr, x0
    // 0x577b7c: ldr             lr, [x21, lr, lsl #3]
    // 0x577b80: blr             lr
    // 0x577b84: tbz             w0, #4, #0x577c74
    // 0x577b88: ldur            x0, [fp, #-0x40]
    // 0x577b8c: mov             x1, x0
    // 0x577b90: r2 = "visibility"
    //     0x577b90: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ed0] "visibility"
    //     0x577b94: ldr             x2, [x2, #0xed0]
    // 0x577b98: r0 = _getValueOrData()
    //     0x577b98: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x577b9c: ldur            x2, [fp, #-0x40]
    // 0x577ba0: LoadField: r1 = r2->field_f
    //     0x577ba0: ldur            w1, [x2, #0xf]
    // 0x577ba4: DecompressPointer r1
    //     0x577ba4: add             x1, x1, HEAP, lsl #32
    // 0x577ba8: cmp             w1, w0
    // 0x577bac: b.ne            #0x577bb4
    // 0x577bb0: r0 = Null
    //     0x577bb0: mov             x0, NULL
    // 0x577bb4: r1 = LoadClassIdInstr(r0)
    //     0x577bb4: ldur            x1, [x0, #-1]
    //     0x577bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x577bbc: r16 = "hidden"
    //     0x577bbc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ed8] "hidden"
    //     0x577bc0: ldr             x16, [x16, #0xed8]
    // 0x577bc4: stp             x16, x0, [SP]
    // 0x577bc8: mov             x0, x1
    // 0x577bcc: mov             lr, x0
    // 0x577bd0: ldr             lr, [x21, lr, lsl #3]
    // 0x577bd4: blr             lr
    // 0x577bd8: eor             x1, x0, #0x10
    // 0x577bdc: tbz             w1, #4, #0x577bec
    // 0x577be0: ldur            x2, [fp, #-0x10]
    // 0x577be4: ldur            x1, [fp, #-0x38]
    // 0x577be8: b               #0x577c7c
    // 0x577bec: ldur            x4, [fp, #-0x10]
    // 0x577bf0: ldur            x0, [fp, #-0x38]
    // 0x577bf4: StoreField: r4->field_37 = r0
    //     0x577bf4: stur            w0, [x4, #0x37]
    //     0x577bf8: ldurb           w16, [x4, #-1]
    //     0x577bfc: ldurb           w17, [x0, #-1]
    //     0x577c00: and             x16, x17, x16, lsr #2
    //     0x577c04: tst             x16, HEAP, lsr #32
    //     0x577c08: b.eq            #0x577c10
    //     0x577c0c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x577c10: LoadField: r0 = r4->field_3b
    //     0x577c10: ldur            x0, [x4, #0x3b]
    // 0x577c14: cbnz            x0, #0x577c20
    // 0x577c18: ldur            x3, [fp, #-0x18]
    // 0x577c1c: b               #0x577c24
    // 0x577c20: r3 = Null
    //     0x577c20: mov             x3, NULL
    // 0x577c24: ldur            x0, [fp, #-0x38]
    // 0x577c28: mov             x1, x4
    // 0x577c2c: ldur            x2, [fp, #-0x40]
    // 0x577c30: r0 = _createSvgAttributes()
    //     0x577c30: bl              #0x577d94  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createSvgAttributes
    // 0x577c34: ldur            x2, [fp, #-0x10]
    // 0x577c38: StoreField: r2->field_33 = r0
    //     0x577c38: stur            w0, [x2, #0x33]
    //     0x577c3c: ldurb           w16, [x2, #-1]
    //     0x577c40: ldurb           w17, [x0, #-1]
    //     0x577c44: and             x16, x17, x16, lsr #2
    //     0x577c48: tst             x16, HEAP, lsr #32
    //     0x577c4c: b.eq            #0x577c54
    //     0x577c50: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x577c54: LoadField: r0 = r2->field_3b
    //     0x577c54: ldur            x0, [x2, #0x3b]
    // 0x577c58: add             x1, x0, #1
    // 0x577c5c: StoreField: r2->field_3b = r1
    //     0x577c5c: stur            x1, [x2, #0x3b]
    // 0x577c60: ldur            x1, [fp, #-0x38]
    // 0x577c64: LoadField: r0 = r1->field_f
    //     0x577c64: ldur            w0, [x1, #0xf]
    // 0x577c68: DecompressPointer r0
    //     0x577c68: add             x0, x0, HEAP, lsl #32
    // 0x577c6c: mov             x3, x0
    // 0x577c70: b               #0x577cb8
    // 0x577c74: ldur            x2, [fp, #-0x10]
    // 0x577c78: ldur            x1, [fp, #-0x38]
    // 0x577c7c: LoadField: r0 = r1->field_f
    //     0x577c7c: ldur            w0, [x1, #0xf]
    // 0x577c80: DecompressPointer r0
    //     0x577c80: add             x0, x0, HEAP, lsl #32
    // 0x577c84: tbz             w0, #4, #0x577c9c
    // 0x577c88: LoadField: r0 = r2->field_3b
    //     0x577c88: ldur            x0, [x2, #0x3b]
    // 0x577c8c: add             x1, x0, #1
    // 0x577c90: StoreField: r2->field_3b = r1
    //     0x577c90: stur            x1, [x2, #0x3b]
    // 0x577c94: mov             x1, x2
    // 0x577c98: r0 = _discardSubtree()
    //     0x577c98: bl              #0x5708c0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x577c9c: ldur            x1, [fp, #-0x10]
    // 0x577ca0: ldur            x3, [fp, #-0x28]
    // 0x577ca4: r2 = Instance_SvgAttributes
    //     0x577ca4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29810] Obj!SvgAttributes@9583a1
    //     0x577ca8: ldr             x2, [x2, #0x810]
    // 0x577cac: b               #0x577d4c
    // 0x577cb0: mov             x1, x3
    // 0x577cb4: r3 = false
    //     0x577cb4: add             x3, NULL, #0x30  ; false
    // 0x577cb8: r2 = 0
    //     0x577cb8: movz            x2, #0
    // 0x577cbc: stur            x3, [fp, #-0x40]
    // 0x577cc0: add             x0, fp, w2, sxtw #2
    // 0x577cc4: LoadField: r0 = r0->field_fffffff8
    //     0x577cc4: ldur            x0, [x0, #-8]
    // 0x577cc8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x577cc8: ldur            w4, [x0, #0x17]
    // 0x577ccc: DecompressPointer r4
    //     0x577ccc: add             x4, x4, HEAP, lsl #32
    // 0x577cd0: mov             x0, x1
    // 0x577cd4: ArrayStore: r4[0] = r0  ; List_4
    //     0x577cd4: stur            w0, [x4, #0x17]
    //     0x577cd8: ldurb           w16, [x4, #-1]
    //     0x577cdc: ldurb           w17, [x0, #-1]
    //     0x577ce0: and             x16, x17, x16, lsr #2
    //     0x577ce4: tst             x16, HEAP, lsr #32
    //     0x577ce8: b.eq            #0x577cf0
    //     0x577cec: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x577cf0: r0 = true
    //     0x577cf0: add             x0, NULL, #0x20  ; true
    // 0x577cf4: r0 = SuspendSyncStarAtYield()
    //     0x577cf4: bl              #0x4a0410  ; SuspendSyncStarAtYieldStub
    // 0x577cf8: ldur            x1, [fp, #-0x40]
    // 0x577cfc: tbz             w1, #4, #0x577d0c
    // 0x577d00: ldur            x1, [fp, #-0x30]
    // 0x577d04: cmp             x1, #0x8d7
    // 0x577d08: b.ne            #0x577d30
    // 0x577d0c: ldur            x1, [fp, #-0x10]
    // 0x577d10: r2 = Instance_SvgAttributes
    //     0x577d10: add             x2, PP, #0x29, lsl #12  ; [pp+0x29810] Obj!SvgAttributes@9583a1
    //     0x577d14: ldr             x2, [x2, #0x810]
    // 0x577d18: LoadField: r3 = r1->field_3b
    //     0x577d18: ldur            x3, [x1, #0x3b]
    // 0x577d1c: sub             x4, x3, #1
    // 0x577d20: StoreField: r1->field_3b = r4
    //     0x577d20: stur            x4, [x1, #0x3b]
    // 0x577d24: StoreField: r1->field_33 = r2
    //     0x577d24: stur            w2, [x1, #0x33]
    // 0x577d28: StoreField: r1->field_37 = rNULL
    //     0x577d28: stur            NULL, [x1, #0x37]
    // 0x577d2c: b               #0x577d3c
    // 0x577d30: ldur            x1, [fp, #-0x10]
    // 0x577d34: r2 = Instance_SvgAttributes
    //     0x577d34: add             x2, PP, #0x29, lsl #12  ; [pp+0x29810] Obj!SvgAttributes@9583a1
    //     0x577d38: ldr             x2, [x2, #0x810]
    // 0x577d3c: ldur            x3, [fp, #-0x28]
    // 0x577d40: LoadField: r4 = r1->field_3b
    //     0x577d40: ldur            x4, [x1, #0x3b]
    // 0x577d44: cmp             x4, x3
    // 0x577d48: b.lt            #0x577d60
    // 0x577d4c: mov             x0, x1
    // 0x577d50: mov             x2, x3
    // 0x577d54: ldur            x3, [fp, #-0x20]
    // 0x577d58: ldur            x4, [fp, #-0x18]
    // 0x577d5c: b               #0x577ae0
    // 0x577d60: r0 = false
    //     0x577d60: add             x0, NULL, #0x30  ; false
    // 0x577d64: LeaveFrame
    //     0x577d64: mov             SP, fp
    //     0x577d68: ldp             fp, lr, [SP], #0x10
    // 0x577d6c: ret
    //     0x577d6c: ret             
    // 0x577d70: r0 = false
    //     0x577d70: add             x0, NULL, #0x30  ; false
    // 0x577d74: LeaveFrame
    //     0x577d74: mov             SP, fp
    //     0x577d78: ldp             fp, lr, [SP], #0x10
    // 0x577d7c: ret
    //     0x577d7c: ret             
    // 0x577d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577d80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577d84: b               #0x577aa0
    // 0x577d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577d88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577d8c: b               #0x577aec
    // 0x577d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577d90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSvgAttributes(/* No info */) {
    // ** addr: 0x577d94, size: 0x7c4
    // 0x577d94: EnterFrame
    //     0x577d94: stp             fp, lr, [SP, #-0x10]!
    //     0x577d98: mov             fp, SP
    // 0x577d9c: AllocStack(0xc0)
    //     0x577d9c: sub             SP, SP, #0xc0
    // 0x577da0: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x577da0: mov             x4, x1
    //     0x577da4: mov             x0, x2
    //     0x577da8: stur            x1, [fp, #-8]
    //     0x577dac: stur            x2, [fp, #-0x10]
    //     0x577db0: stur            x3, [fp, #-0x18]
    // 0x577db4: CheckStackOverflow
    //     0x577db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577db8: cmp             SP, x16
    //     0x577dbc: b.ls            #0x578550
    // 0x577dc0: mov             x1, x0
    // 0x577dc4: r2 = "id"
    //     0x577dc4: ldr             x2, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x577dc8: r0 = _getValueOrData()
    //     0x577dc8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x577dcc: mov             x1, x0
    // 0x577dd0: ldur            x0, [fp, #-0x10]
    // 0x577dd4: LoadField: r2 = r0->field_f
    //     0x577dd4: ldur            w2, [x0, #0xf]
    // 0x577dd8: DecompressPointer r2
    //     0x577dd8: add             x2, x2, HEAP, lsl #32
    // 0x577ddc: cmp             w2, w1
    // 0x577de0: b.ne            #0x577dec
    // 0x577de4: r3 = Null
    //     0x577de4: mov             x3, NULL
    // 0x577de8: b               #0x577df0
    // 0x577dec: mov             x3, x1
    // 0x577df0: mov             x1, x0
    // 0x577df4: stur            x3, [fp, #-0x20]
    // 0x577df8: r2 = "opacity"
    //     0x577df8: add             x2, PP, #0x15, lsl #12  ; [pp+0x159c0] "opacity"
    //     0x577dfc: ldr             x2, [x2, #0x9c0]
    // 0x577e00: r0 = _getValueOrData()
    //     0x577e00: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x577e04: mov             x1, x0
    // 0x577e08: ldur            x0, [fp, #-0x10]
    // 0x577e0c: LoadField: r2 = r0->field_f
    //     0x577e0c: ldur            w2, [x0, #0xf]
    // 0x577e10: DecompressPointer r2
    //     0x577e10: add             x2, x2, HEAP, lsl #32
    // 0x577e14: cmp             w2, w1
    // 0x577e18: b.ne            #0x577e20
    // 0x577e1c: r1 = Null
    //     0x577e1c: mov             x1, NULL
    // 0x577e20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x577e20: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x577e24: r0 = parseDouble()
    //     0x577e24: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x577e28: cmp             w0, NULL
    // 0x577e2c: b.ne            #0x577e38
    // 0x577e30: r3 = Null
    //     0x577e30: mov             x3, NULL
    // 0x577e34: b               #0x577e54
    // 0x577e38: mov             x1, x0
    // 0x577e3c: r2 = 0.000000
    //     0x577e3c: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x577e40: ldr             x2, [x2, #0xb20]
    // 0x577e44: r3 = 1.000000
    //     0x577e44: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x577e48: ldr             x3, [x3, #0xb58]
    // 0x577e4c: r0 = clamp()
    //     0x577e4c: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x577e50: mov             x3, x0
    // 0x577e54: ldur            x0, [fp, #-0x10]
    // 0x577e58: mov             x1, x0
    // 0x577e5c: stur            x3, [fp, #-0x28]
    // 0x577e60: r2 = "color"
    //     0x577e60: add             x2, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x577e64: ldr             x2, [x2, #0x9a0]
    // 0x577e68: r0 = _getValueOrData()
    //     0x577e68: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x577e6c: mov             x1, x0
    // 0x577e70: ldur            x0, [fp, #-0x10]
    // 0x577e74: LoadField: r2 = r0->field_f
    //     0x577e74: ldur            w2, [x0, #0xf]
    // 0x577e78: DecompressPointer r2
    //     0x577e78: add             x2, x2, HEAP, lsl #32
    // 0x577e7c: cmp             w2, w1
    // 0x577e80: b.ne            #0x577e8c
    // 0x577e84: r2 = Null
    //     0x577e84: mov             x2, NULL
    // 0x577e88: b               #0x577e90
    // 0x577e8c: mov             x2, x1
    // 0x577e90: ldur            x1, [fp, #-8]
    // 0x577e94: r0 = parseColor()
    //     0x577e94: bl              #0x57b138  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x577e98: cmp             w0, NULL
    // 0x577e9c: b.ne            #0x577ea8
    // 0x577ea0: ldur            x3, [fp, #-0x18]
    // 0x577ea4: b               #0x577eac
    // 0x577ea8: mov             x3, x0
    // 0x577eac: ldur            x0, [fp, #-0x10]
    // 0x577eb0: mov             x1, x0
    // 0x577eb4: stur            x3, [fp, #-0x18]
    // 0x577eb8: r2 = "x"
    //     0x577eb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x577ebc: ldr             x2, [x2, #0x998]
    // 0x577ec0: r0 = _getValueOrData()
    //     0x577ec0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x577ec4: mov             x1, x0
    // 0x577ec8: ldur            x0, [fp, #-0x10]
    // 0x577ecc: LoadField: r2 = r0->field_f
    //     0x577ecc: ldur            w2, [x0, #0xf]
    // 0x577ed0: DecompressPointer r2
    //     0x577ed0: add             x2, x2, HEAP, lsl #32
    // 0x577ed4: cmp             w2, w1
    // 0x577ed8: b.ne            #0x577ee4
    // 0x577edc: r3 = Null
    //     0x577edc: mov             x3, NULL
    // 0x577ee0: b               #0x577ee8
    // 0x577ee4: mov             x3, x1
    // 0x577ee8: mov             x1, x0
    // 0x577eec: stur            x3, [fp, #-0x30]
    // 0x577ef0: r2 = "y"
    //     0x577ef0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9a0] "y"
    //     0x577ef4: ldr             x2, [x2, #0x9a0]
    // 0x577ef8: r0 = _getValueOrData()
    //     0x577ef8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x577efc: mov             x1, x0
    // 0x577f00: ldur            x0, [fp, #-0x10]
    // 0x577f04: LoadField: r2 = r0->field_f
    //     0x577f04: ldur            w2, [x0, #0xf]
    // 0x577f08: DecompressPointer r2
    //     0x577f08: add             x2, x2, HEAP, lsl #32
    // 0x577f0c: cmp             w2, w1
    // 0x577f10: b.ne            #0x577f1c
    // 0x577f14: r3 = Null
    //     0x577f14: mov             x3, NULL
    // 0x577f18: b               #0x577f20
    // 0x577f1c: mov             x3, x1
    // 0x577f20: mov             x1, x0
    // 0x577f24: stur            x3, [fp, #-0x38]
    // 0x577f28: r2 = "dx"
    //     0x577f28: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ee0] "dx"
    //     0x577f2c: ldr             x2, [x2, #0xee0]
    // 0x577f30: r0 = _getValueOrData()
    //     0x577f30: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x577f34: mov             x1, x0
    // 0x577f38: ldur            x0, [fp, #-0x10]
    // 0x577f3c: LoadField: r2 = r0->field_f
    //     0x577f3c: ldur            w2, [x0, #0xf]
    // 0x577f40: DecompressPointer r2
    //     0x577f40: add             x2, x2, HEAP, lsl #32
    // 0x577f44: cmp             w2, w1
    // 0x577f48: b.ne            #0x577f54
    // 0x577f4c: r3 = Null
    //     0x577f4c: mov             x3, NULL
    // 0x577f50: b               #0x577f58
    // 0x577f54: mov             x3, x1
    // 0x577f58: mov             x1, x0
    // 0x577f5c: stur            x3, [fp, #-0x40]
    // 0x577f60: r2 = "dy"
    //     0x577f60: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ee8] "dy"
    //     0x577f64: ldr             x2, [x2, #0xee8]
    // 0x577f68: r0 = _getValueOrData()
    //     0x577f68: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x577f6c: mov             x1, x0
    // 0x577f70: ldur            x0, [fp, #-0x10]
    // 0x577f74: LoadField: r2 = r0->field_f
    //     0x577f74: ldur            w2, [x0, #0xf]
    // 0x577f78: DecompressPointer r2
    //     0x577f78: add             x2, x2, HEAP, lsl #32
    // 0x577f7c: cmp             w2, w1
    // 0x577f80: b.ne            #0x577f8c
    // 0x577f84: r2 = Null
    //     0x577f84: mov             x2, NULL
    // 0x577f88: b               #0x577f90
    // 0x577f8c: mov             x2, x1
    // 0x577f90: ldur            x1, [fp, #-0x30]
    // 0x577f94: stur            x2, [fp, #-0x48]
    // 0x577f98: r0 = fromString()
    //     0x577f98: bl              #0x57afb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x577f9c: ldur            x1, [fp, #-0x38]
    // 0x577fa0: stur            x0, [fp, #-0x30]
    // 0x577fa4: r0 = fromString()
    //     0x577fa4: bl              #0x57afb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x577fa8: ldur            x1, [fp, #-0x40]
    // 0x577fac: stur            x0, [fp, #-0x38]
    // 0x577fb0: r0 = fromString()
    //     0x577fb0: bl              #0x57afb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x577fb4: ldur            x1, [fp, #-0x48]
    // 0x577fb8: stur            x0, [fp, #-0x40]
    // 0x577fbc: r0 = fromString()
    //     0x577fbc: bl              #0x57afb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x577fc0: ldur            x1, [fp, #-0x10]
    // 0x577fc4: r2 = "href"
    //     0x577fc4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ef0] "href"
    //     0x577fc8: ldr             x2, [x2, #0xef0]
    // 0x577fcc: stur            x0, [fp, #-0x48]
    // 0x577fd0: r0 = _getValueOrData()
    //     0x577fd0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x577fd4: mov             x1, x0
    // 0x577fd8: ldur            x0, [fp, #-0x10]
    // 0x577fdc: LoadField: r2 = r0->field_f
    //     0x577fdc: ldur            w2, [x0, #0xf]
    // 0x577fe0: DecompressPointer r2
    //     0x577fe0: add             x2, x2, HEAP, lsl #32
    // 0x577fe4: cmp             w2, w1
    // 0x577fe8: b.ne            #0x577ff4
    // 0x577fec: r3 = Null
    //     0x577fec: mov             x3, NULL
    // 0x577ff0: b               #0x577ff8
    // 0x577ff4: mov             x3, x1
    // 0x577ff8: mov             x1, x0
    // 0x577ffc: stur            x3, [fp, #-0x50]
    // 0x578000: r2 = "color"
    //     0x578000: add             x2, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x578004: ldr             x2, [x2, #0x9a0]
    // 0x578008: r0 = _getValueOrData()
    //     0x578008: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57800c: ldur            x2, [fp, #-0x10]
    // 0x578010: LoadField: r1 = r2->field_f
    //     0x578010: ldur            w1, [x2, #0xf]
    // 0x578014: DecompressPointer r1
    //     0x578014: add             x1, x1, HEAP, lsl #32
    // 0x578018: cmp             w1, w0
    // 0x57801c: b.ne            #0x578024
    // 0x578020: r0 = Null
    //     0x578020: mov             x0, NULL
    // 0x578024: cmp             w0, NULL
    // 0x578028: b.ne            #0x578034
    // 0x57802c: r0 = Null
    //     0x57802c: mov             x0, NULL
    // 0x578030: b               #0x578050
    // 0x578034: r1 = LoadClassIdInstr(r0)
    //     0x578034: ldur            x1, [x0, #-1]
    //     0x578038: ubfx            x1, x1, #0xc, #0x14
    // 0x57803c: str             x0, [SP]
    // 0x578040: mov             x0, x1
    // 0x578044: r0 = GDT[cid_x0 + -0xffa]()
    //     0x578044: sub             lr, x0, #0xffa
    //     0x578048: ldr             lr, [x21, lr, lsl #3]
    //     0x57804c: blr             lr
    // 0x578050: r1 = LoadClassIdInstr(r0)
    //     0x578050: ldur            x1, [x0, #-1]
    //     0x578054: ubfx            x1, x1, #0xc, #0x14
    // 0x578058: r16 = "none"
    //     0x578058: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c48] "none"
    //     0x57805c: ldr             x16, [x16, #0xc48]
    // 0x578060: stp             x16, x0, [SP]
    // 0x578064: mov             x0, x1
    // 0x578068: mov             lr, x0
    // 0x57806c: ldr             lr, [x21, lr, lsl #3]
    // 0x578070: blr             lr
    // 0x578074: tbnz            w0, #4, #0x578084
    // 0x578078: r4 = Instance_ColorOrNone
    //     0x578078: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ef8] Obj!ColorOrNone@958391
    //     0x57807c: ldr             x4, [x4, #0xef8]
    // 0x578080: b               #0x5780a4
    // 0x578084: ldur            x0, [fp, #-0x18]
    // 0x578088: r0 = ColorOrNone()
    //     0x578088: bl              #0x57afa4  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x57808c: mov             x1, x0
    // 0x578090: ldur            x0, [fp, #-0x18]
    // 0x578094: StoreField: r1->field_7 = r0
    //     0x578094: stur            w0, [x1, #7]
    // 0x578098: r0 = false
    //     0x578098: add             x0, NULL, #0x30  ; false
    // 0x57809c: StoreField: r1->field_b = r0
    //     0x57809c: stur            w0, [x1, #0xb]
    // 0x5780a0: mov             x4, x1
    // 0x5780a4: ldur            x0, [fp, #-0x10]
    // 0x5780a8: ldur            x1, [fp, #-8]
    // 0x5780ac: mov             x2, x0
    // 0x5780b0: ldur            x3, [fp, #-0x28]
    // 0x5780b4: stur            x4, [fp, #-0x18]
    // 0x5780b8: r0 = _parseStrokeAttributes()
    //     0x5780b8: bl              #0x57a738  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseStrokeAttributes
    // 0x5780bc: ldur            x1, [fp, #-8]
    // 0x5780c0: ldur            x2, [fp, #-0x10]
    // 0x5780c4: ldur            x3, [fp, #-0x28]
    // 0x5780c8: stur            x0, [fp, #-0x28]
    // 0x5780cc: r0 = _parseFillAttributes()
    //     0x5780cc: bl              #0x57a240  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseFillAttributes
    // 0x5780d0: ldur            x1, [fp, #-0x10]
    // 0x5780d4: r2 = "fill-rule"
    //     0x5780d4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f00] "fill-rule"
    //     0x5780d8: ldr             x2, [x2, #0xf00]
    // 0x5780dc: stur            x0, [fp, #-0x58]
    // 0x5780e0: r0 = _getValueOrData()
    //     0x5780e0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5780e4: mov             x1, x0
    // 0x5780e8: ldur            x0, [fp, #-0x10]
    // 0x5780ec: LoadField: r2 = r0->field_f
    //     0x5780ec: ldur            w2, [x0, #0xf]
    // 0x5780f0: DecompressPointer r2
    //     0x5780f0: add             x2, x2, HEAP, lsl #32
    // 0x5780f4: cmp             w2, w1
    // 0x5780f8: b.ne            #0x578100
    // 0x5780fc: r1 = Null
    //     0x5780fc: mov             x1, NULL
    // 0x578100: r0 = parseRawFillRule()
    //     0x578100: bl              #0x57a194  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x578104: ldur            x1, [fp, #-0x10]
    // 0x578108: r2 = "clip-rule"
    //     0x578108: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f08] "clip-rule"
    //     0x57810c: ldr             x2, [x2, #0xf08]
    // 0x578110: stur            x0, [fp, #-0x60]
    // 0x578114: r0 = _getValueOrData()
    //     0x578114: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x578118: mov             x1, x0
    // 0x57811c: ldur            x0, [fp, #-0x10]
    // 0x578120: LoadField: r2 = r0->field_f
    //     0x578120: ldur            w2, [x0, #0xf]
    // 0x578124: DecompressPointer r2
    //     0x578124: add             x2, x2, HEAP, lsl #32
    // 0x578128: cmp             w2, w1
    // 0x57812c: b.ne            #0x578134
    // 0x578130: r1 = Null
    //     0x578130: mov             x1, NULL
    // 0x578134: r0 = parseRawFillRule()
    //     0x578134: bl              #0x57a194  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x578138: ldur            x1, [fp, #-0x10]
    // 0x57813c: r2 = "clip-path"
    //     0x57813c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f10] "clip-path"
    //     0x578140: ldr             x2, [x2, #0xf10]
    // 0x578144: stur            x0, [fp, #-0x68]
    // 0x578148: r0 = _getValueOrData()
    //     0x578148: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57814c: mov             x1, x0
    // 0x578150: ldur            x0, [fp, #-0x10]
    // 0x578154: LoadField: r2 = r0->field_f
    //     0x578154: ldur            w2, [x0, #0xf]
    // 0x578158: DecompressPointer r2
    //     0x578158: add             x2, x2, HEAP, lsl #32
    // 0x57815c: cmp             w2, w1
    // 0x578160: b.ne            #0x57816c
    // 0x578164: r3 = Null
    //     0x578164: mov             x3, NULL
    // 0x578168: b               #0x578170
    // 0x57816c: mov             x3, x1
    // 0x578170: mov             x1, x0
    // 0x578174: stur            x3, [fp, #-0x70]
    // 0x578178: r2 = "mix-blend-mode"
    //     0x578178: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f18] "mix-blend-mode"
    //     0x57817c: ldr             x2, [x2, #0xf18]
    // 0x578180: r0 = _getValueOrData()
    //     0x578180: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x578184: mov             x1, x0
    // 0x578188: ldur            x0, [fp, #-0x10]
    // 0x57818c: LoadField: r2 = r0->field_f
    //     0x57818c: ldur            w2, [x0, #0xf]
    // 0x578190: DecompressPointer r2
    //     0x578190: add             x2, x2, HEAP, lsl #32
    // 0x578194: cmp             w2, w1
    // 0x578198: b.ne            #0x5781a4
    // 0x57819c: r2 = Null
    //     0x57819c: mov             x2, NULL
    // 0x5781a0: b               #0x5781a8
    // 0x5781a4: mov             x2, x1
    // 0x5781a8: r1 = _ConstMap len:15
    //     0x5781a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f20] Map<String, BlendMode>(15)
    //     0x5781ac: ldr             x1, [x1, #0xf20]
    // 0x5781b0: r0 = []()
    //     0x5781b0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5781b4: ldur            x1, [fp, #-0x10]
    // 0x5781b8: r2 = "transform"
    //     0x5781b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9d8] "transform"
    //     0x5781bc: ldr             x2, [x2, #0x9d8]
    // 0x5781c0: stur            x0, [fp, #-0x78]
    // 0x5781c4: r0 = _getValueOrData()
    //     0x5781c4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5781c8: mov             x1, x0
    // 0x5781cc: ldur            x0, [fp, #-0x10]
    // 0x5781d0: LoadField: r2 = r0->field_f
    //     0x5781d0: ldur            w2, [x0, #0xf]
    // 0x5781d4: DecompressPointer r2
    //     0x5781d4: add             x2, x2, HEAP, lsl #32
    // 0x5781d8: cmp             w2, w1
    // 0x5781dc: b.ne            #0x5781e4
    // 0x5781e0: r1 = Null
    //     0x5781e0: mov             x1, NULL
    // 0x5781e4: r0 = parseTransform()
    //     0x5781e4: bl              #0x578cd4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x5781e8: cmp             w0, NULL
    // 0x5781ec: b.ne            #0x5781fc
    // 0x5781f0: r3 = Instance_AffineMatrix
    //     0x5781f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x5781f4: ldr             x3, [x3, #0x760]
    // 0x5781f8: b               #0x578200
    // 0x5781fc: mov             x3, x0
    // 0x578200: ldur            x0, [fp, #-0x10]
    // 0x578204: mov             x1, x0
    // 0x578208: stur            x3, [fp, #-0x80]
    // 0x57820c: r2 = "font-family"
    //     0x57820c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f28] "font-family"
    //     0x578210: ldr             x2, [x2, #0xf28]
    // 0x578214: r0 = _getValueOrData()
    //     0x578214: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x578218: mov             x1, x0
    // 0x57821c: ldur            x0, [fp, #-0x10]
    // 0x578220: LoadField: r2 = r0->field_f
    //     0x578220: ldur            w2, [x0, #0xf]
    // 0x578224: DecompressPointer r2
    //     0x578224: add             x2, x2, HEAP, lsl #32
    // 0x578228: cmp             w2, w1
    // 0x57822c: b.ne            #0x578238
    // 0x578230: r3 = Null
    //     0x578230: mov             x3, NULL
    // 0x578234: b               #0x57823c
    // 0x578238: mov             x3, x1
    // 0x57823c: mov             x1, x0
    // 0x578240: stur            x3, [fp, #-0x88]
    // 0x578244: r2 = "font-weight"
    //     0x578244: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f30] "font-weight"
    //     0x578248: ldr             x2, [x2, #0xf30]
    // 0x57824c: r0 = _getValueOrData()
    //     0x57824c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x578250: mov             x1, x0
    // 0x578254: ldur            x0, [fp, #-0x10]
    // 0x578258: LoadField: r2 = r0->field_f
    //     0x578258: ldur            w2, [x0, #0xf]
    // 0x57825c: DecompressPointer r2
    //     0x57825c: add             x2, x2, HEAP, lsl #32
    // 0x578260: cmp             w2, w1
    // 0x578264: b.ne            #0x578270
    // 0x578268: r2 = Null
    //     0x578268: mov             x2, NULL
    // 0x57826c: b               #0x578274
    // 0x578270: mov             x2, x1
    // 0x578274: ldur            x1, [fp, #-8]
    // 0x578278: r0 = parseFontWeight()
    //     0x578278: bl              #0x578a70  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontWeight
    // 0x57827c: ldur            x1, [fp, #-0x10]
    // 0x578280: r2 = "font-size"
    //     0x578280: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f38] "font-size"
    //     0x578284: ldr             x2, [x2, #0xf38]
    // 0x578288: stur            x0, [fp, #-0x90]
    // 0x57828c: r0 = _getValueOrData()
    //     0x57828c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x578290: mov             x1, x0
    // 0x578294: ldur            x0, [fp, #-0x10]
    // 0x578298: LoadField: r2 = r0->field_f
    //     0x578298: ldur            w2, [x0, #0xf]
    // 0x57829c: DecompressPointer r2
    //     0x57829c: add             x2, x2, HEAP, lsl #32
    // 0x5782a0: cmp             w2, w1
    // 0x5782a4: b.ne            #0x5782b0
    // 0x5782a8: r2 = Null
    //     0x5782a8: mov             x2, NULL
    // 0x5782ac: b               #0x5782b4
    // 0x5782b0: mov             x2, x1
    // 0x5782b4: ldur            x1, [fp, #-8]
    // 0x5782b8: r0 = parseFontSize()
    //     0x5782b8: bl              #0x578810  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontSize
    // 0x5782bc: ldur            x1, [fp, #-0x10]
    // 0x5782c0: r2 = "text-decoration"
    //     0x5782c0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f40] "text-decoration"
    //     0x5782c4: ldr             x2, [x2, #0xf40]
    // 0x5782c8: stur            x0, [fp, #-0x98]
    // 0x5782cc: r0 = _getValueOrData()
    //     0x5782cc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5782d0: mov             x1, x0
    // 0x5782d4: ldur            x0, [fp, #-0x10]
    // 0x5782d8: LoadField: r2 = r0->field_f
    //     0x5782d8: ldur            w2, [x0, #0xf]
    // 0x5782dc: DecompressPointer r2
    //     0x5782dc: add             x2, x2, HEAP, lsl #32
    // 0x5782e0: cmp             w2, w1
    // 0x5782e4: b.ne            #0x5782f0
    // 0x5782e8: r2 = Null
    //     0x5782e8: mov             x2, NULL
    // 0x5782ec: b               #0x5782f4
    // 0x5782f0: mov             x2, x1
    // 0x5782f4: ldur            x1, [fp, #-8]
    // 0x5782f8: r0 = parseTextDecoration()
    //     0x5782f8: bl              #0x5786d0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecoration
    // 0x5782fc: ldur            x1, [fp, #-0x10]
    // 0x578300: r2 = "text-decoration-style"
    //     0x578300: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f48] "text-decoration-style"
    //     0x578304: ldr             x2, [x2, #0xf48]
    // 0x578308: stur            x0, [fp, #-0xa0]
    // 0x57830c: r0 = _getValueOrData()
    //     0x57830c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x578310: mov             x1, x0
    // 0x578314: ldur            x0, [fp, #-0x10]
    // 0x578318: LoadField: r2 = r0->field_f
    //     0x578318: ldur            w2, [x0, #0xf]
    // 0x57831c: DecompressPointer r2
    //     0x57831c: add             x2, x2, HEAP, lsl #32
    // 0x578320: cmp             w2, w1
    // 0x578324: b.ne            #0x578330
    // 0x578328: r2 = Null
    //     0x578328: mov             x2, NULL
    // 0x57832c: b               #0x578334
    // 0x578330: mov             x2, x1
    // 0x578334: ldur            x1, [fp, #-8]
    // 0x578338: r0 = parseTextDecorationStyle()
    //     0x578338: bl              #0x578564  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecorationStyle
    // 0x57833c: ldur            x1, [fp, #-0x10]
    // 0x578340: r2 = "text-decoration-color"
    //     0x578340: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f50] "text-decoration-color"
    //     0x578344: ldr             x2, [x2, #0xf50]
    // 0x578348: stur            x0, [fp, #-0xa8]
    // 0x57834c: r0 = _getValueOrData()
    //     0x57834c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x578350: mov             x1, x0
    // 0x578354: ldur            x0, [fp, #-0x10]
    // 0x578358: LoadField: r2 = r0->field_f
    //     0x578358: ldur            w2, [x0, #0xf]
    // 0x57835c: DecompressPointer r2
    //     0x57835c: add             x2, x2, HEAP, lsl #32
    // 0x578360: cmp             w2, w1
    // 0x578364: b.ne            #0x578370
    // 0x578368: r2 = Null
    //     0x578368: mov             x2, NULL
    // 0x57836c: b               #0x578374
    // 0x578370: mov             x2, x1
    // 0x578374: ldur            x1, [fp, #-8]
    // 0x578378: r0 = parseColor()
    //     0x578378: bl              #0x57b138  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x57837c: ldur            x1, [fp, #-0x10]
    // 0x578380: r2 = "text-anchor"
    //     0x578380: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] "text-anchor"
    //     0x578384: ldr             x2, [x2, #0xf58]
    // 0x578388: stur            x0, [fp, #-8]
    // 0x57838c: r0 = _getValueOrData()
    //     0x57838c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x578390: mov             x1, x0
    // 0x578394: ldur            x0, [fp, #-0x10]
    // 0x578398: LoadField: r2 = r0->field_f
    //     0x578398: ldur            w2, [x0, #0xf]
    // 0x57839c: DecompressPointer r2
    //     0x57839c: add             x2, x2, HEAP, lsl #32
    // 0x5783a0: cmp             w2, w1
    // 0x5783a4: b.ne            #0x5783ac
    // 0x5783a8: r1 = Null
    //     0x5783a8: mov             x1, NULL
    // 0x5783ac: stur            x1, [fp, #-0xb0]
    // 0x5783b0: r16 = "end"
    //     0x5783b0: ldr             x16, [PP, #0x300]  ; [pp+0x300] "end"
    // 0x5783b4: stp             x1, x16, [SP]
    // 0x5783b8: r0 = ==()
    //     0x5783b8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5783bc: tbnz            w0, #4, #0x5783d8
    // 0x5783c0: SaveReg r0
    //     0x5783c0: str             x0, [SP, #-8]!
    // 0x5783c4: r0 = 1.000000
    //     0x5783c4: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5783c8: ldr             x0, [x0, #0xb58]
    // 0x5783cc: stur            x0, [fp, #-0xb0]
    // 0x5783d0: RestoreReg r0
    //     0x5783d0: ldr             x0, [SP], #8
    // 0x5783d4: b               #0x578440
    // 0x5783d8: r16 = "middle"
    //     0x5783d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f60] "middle"
    //     0x5783dc: ldr             x16, [x16, #0xf60]
    // 0x5783e0: ldur            lr, [fp, #-0xb0]
    // 0x5783e4: stp             lr, x16, [SP]
    // 0x5783e8: r0 = ==()
    //     0x5783e8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5783ec: tbnz            w0, #4, #0x578408
    // 0x5783f0: SaveReg r0
    //     0x5783f0: str             x0, [SP, #-8]!
    // 0x5783f4: r0 = 0.500000
    //     0x5783f4: add             x0, PP, #8, lsl #12  ; [pp+0x8b68] 0.5
    //     0x5783f8: ldr             x0, [x0, #0xb68]
    // 0x5783fc: stur            x0, [fp, #-0xb0]
    // 0x578400: RestoreReg r0
    //     0x578400: ldr             x0, [SP], #8
    // 0x578404: b               #0x578440
    // 0x578408: r16 = "start"
    //     0x578408: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] "start"
    // 0x57840c: ldur            lr, [fp, #-0xb0]
    // 0x578410: stp             lr, x16, [SP]
    // 0x578414: r0 = ==()
    //     0x578414: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578418: tbnz            w0, #4, #0x578434
    // 0x57841c: SaveReg r0
    //     0x57841c: str             x0, [SP, #-8]!
    // 0x578420: r0 = 0.000000
    //     0x578420: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x578424: ldr             x0, [x0, #0xb20]
    // 0x578428: stur            x0, [fp, #-0xb0]
    // 0x57842c: RestoreReg r0
    //     0x57842c: ldr             x0, [SP], #8
    // 0x578430: b               #0x578440
    // 0x578434: SaveReg r0
    //     0x578434: str             x0, [SP, #-8]!
    // 0x578438: stur            NULL, [fp, #-0xb0]
    // 0x57843c: RestoreReg r0
    //     0x57843c: ldr             x0, [SP], #8
    // 0x578440: ldur            x0, [fp, #-0x10]
    // 0x578444: ldur            x25, [fp, #-0x30]
    // 0x578448: ldur            x24, [fp, #-0x38]
    // 0x57844c: ldur            x23, [fp, #-0x40]
    // 0x578450: ldur            x20, [fp, #-0x48]
    // 0x578454: ldur            x14, [fp, #-0x18]
    // 0x578458: ldur            x13, [fp, #-0x28]
    // 0x57845c: ldur            x12, [fp, #-0x58]
    // 0x578460: ldur            x11, [fp, #-0x60]
    // 0x578464: ldur            x10, [fp, #-0x68]
    // 0x578468: ldur            x8, [fp, #-0x78]
    // 0x57846c: ldur            x7, [fp, #-0x80]
    // 0x578470: ldur            x5, [fp, #-0x90]
    // 0x578474: ldur            x4, [fp, #-0x98]
    // 0x578478: ldur            x3, [fp, #-0xa0]
    // 0x57847c: ldur            x2, [fp, #-0xa8]
    // 0x578480: ldur            x1, [fp, #-8]
    // 0x578484: ldur            x6, [fp, #-0x88]
    // 0x578488: ldur            x9, [fp, #-0x70]
    // 0x57848c: ldur            x19, [fp, #-0x50]
    // 0x578490: r0 = SvgAttributes()
    //     0x578490: bl              #0x578558  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x578494: ldur            x1, [fp, #-0x10]
    // 0x578498: StoreField: r0->field_7 = r1
    //     0x578498: stur            w1, [x0, #7]
    // 0x57849c: ldur            x1, [fp, #-0x20]
    // 0x5784a0: StoreField: r0->field_b = r1
    //     0x5784a0: stur            w1, [x0, #0xb]
    // 0x5784a4: ldur            x1, [fp, #-0x50]
    // 0x5784a8: StoreField: r0->field_f = r1
    //     0x5784a8: stur            w1, [x0, #0xf]
    // 0x5784ac: ldur            x1, [fp, #-0x80]
    // 0x5784b0: StoreField: r0->field_1f = r1
    //     0x5784b0: stur            w1, [x0, #0x1f]
    // 0x5784b4: ldur            x1, [fp, #-0x18]
    // 0x5784b8: StoreField: r0->field_13 = r1
    //     0x5784b8: stur            w1, [x0, #0x13]
    // 0x5784bc: ldur            x1, [fp, #-0x28]
    // 0x5784c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5784c0: stur            w1, [x0, #0x17]
    // 0x5784c4: ldur            x1, [fp, #-0x58]
    // 0x5784c8: StoreField: r0->field_1b = r1
    //     0x5784c8: stur            w1, [x0, #0x1b]
    // 0x5784cc: ldur            x1, [fp, #-0x60]
    // 0x5784d0: StoreField: r0->field_23 = r1
    //     0x5784d0: stur            w1, [x0, #0x23]
    // 0x5784d4: ldur            x1, [fp, #-0x68]
    // 0x5784d8: StoreField: r0->field_27 = r1
    //     0x5784d8: stur            w1, [x0, #0x27]
    // 0x5784dc: ldur            x1, [fp, #-0x70]
    // 0x5784e0: StoreField: r0->field_2b = r1
    //     0x5784e0: stur            w1, [x0, #0x2b]
    // 0x5784e4: ldur            x1, [fp, #-0x78]
    // 0x5784e8: StoreField: r0->field_2f = r1
    //     0x5784e8: stur            w1, [x0, #0x2f]
    // 0x5784ec: ldur            x1, [fp, #-0x88]
    // 0x5784f0: StoreField: r0->field_33 = r1
    //     0x5784f0: stur            w1, [x0, #0x33]
    // 0x5784f4: ldur            x1, [fp, #-0x90]
    // 0x5784f8: StoreField: r0->field_37 = r1
    //     0x5784f8: stur            w1, [x0, #0x37]
    // 0x5784fc: ldur            x1, [fp, #-0x98]
    // 0x578500: StoreField: r0->field_3b = r1
    //     0x578500: stur            w1, [x0, #0x3b]
    // 0x578504: ldur            x1, [fp, #-0xa0]
    // 0x578508: StoreField: r0->field_3f = r1
    //     0x578508: stur            w1, [x0, #0x3f]
    // 0x57850c: ldur            x1, [fp, #-0xa8]
    // 0x578510: StoreField: r0->field_43 = r1
    //     0x578510: stur            w1, [x0, #0x43]
    // 0x578514: ldur            x1, [fp, #-8]
    // 0x578518: StoreField: r0->field_47 = r1
    //     0x578518: stur            w1, [x0, #0x47]
    // 0x57851c: ldur            x1, [fp, #-0x30]
    // 0x578520: StoreField: r0->field_53 = r1
    //     0x578520: stur            w1, [x0, #0x53]
    // 0x578524: ldur            x1, [fp, #-0x40]
    // 0x578528: StoreField: r0->field_5f = r1
    //     0x578528: stur            w1, [x0, #0x5f]
    // 0x57852c: ldur            x1, [fp, #-0xb0]
    // 0x578530: StoreField: r0->field_57 = r1
    //     0x578530: stur            w1, [x0, #0x57]
    // 0x578534: ldur            x1, [fp, #-0x38]
    // 0x578538: StoreField: r0->field_5b = r1
    //     0x578538: stur            w1, [x0, #0x5b]
    // 0x57853c: ldur            x1, [fp, #-0x48]
    // 0x578540: StoreField: r0->field_63 = r1
    //     0x578540: stur            w1, [x0, #0x63]
    // 0x578544: LeaveFrame
    //     0x578544: mov             SP, fp
    //     0x578548: ldp             fp, lr, [SP], #0x10
    // 0x57854c: ret
    //     0x57854c: ret             
    // 0x578550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578554: b               #0x577dc0
  }
  _ parseTextDecorationStyle(/* No info */) {
    // ** addr: 0x578564, size: 0x16c
    // 0x578564: EnterFrame
    //     0x578564: stp             fp, lr, [SP, #-0x10]!
    //     0x578568: mov             fp, SP
    // 0x57856c: AllocStack(0x18)
    //     0x57856c: sub             SP, SP, #0x18
    // 0x578570: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x578570: stur            x2, [fp, #-8]
    // 0x578574: CheckStackOverflow
    //     0x578574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578578: cmp             SP, x16
    //     0x57857c: b.ls            #0x5786c8
    // 0x578580: cmp             w2, NULL
    // 0x578584: b.ne            #0x578598
    // 0x578588: r0 = Null
    //     0x578588: mov             x0, NULL
    // 0x57858c: LeaveFrame
    //     0x57858c: mov             SP, fp
    //     0x578590: ldp             fp, lr, [SP], #0x10
    // 0x578594: ret
    //     0x578594: ret             
    // 0x578598: r16 = "solid"
    //     0x578598: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f68] "solid"
    //     0x57859c: ldr             x16, [x16, #0xf68]
    // 0x5785a0: stp             x2, x16, [SP]
    // 0x5785a4: r0 = ==()
    //     0x5785a4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5785a8: tbnz            w0, #4, #0x5785c0
    // 0x5785ac: r0 = Instance_TextDecorationStyle
    //     0x5785ac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f70] Obj!TextDecorationStyle@97c431
    //     0x5785b0: ldr             x0, [x0, #0xf70]
    // 0x5785b4: LeaveFrame
    //     0x5785b4: mov             SP, fp
    //     0x5785b8: ldp             fp, lr, [SP], #0x10
    // 0x5785bc: ret
    //     0x5785bc: ret             
    // 0x5785c0: r16 = "dashed"
    //     0x5785c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f78] "dashed"
    //     0x5785c4: ldr             x16, [x16, #0xf78]
    // 0x5785c8: ldur            lr, [fp, #-8]
    // 0x5785cc: stp             lr, x16, [SP]
    // 0x5785d0: r0 = ==()
    //     0x5785d0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5785d4: tbnz            w0, #4, #0x5785ec
    // 0x5785d8: r0 = Instance_TextDecorationStyle
    //     0x5785d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f80] Obj!TextDecorationStyle@97c411
    //     0x5785dc: ldr             x0, [x0, #0xf80]
    // 0x5785e0: LeaveFrame
    //     0x5785e0: mov             SP, fp
    //     0x5785e4: ldp             fp, lr, [SP], #0x10
    // 0x5785e8: ret
    //     0x5785e8: ret             
    // 0x5785ec: r16 = "dotted"
    //     0x5785ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f88] "dotted"
    //     0x5785f0: ldr             x16, [x16, #0xf88]
    // 0x5785f4: ldur            lr, [fp, #-8]
    // 0x5785f8: stp             lr, x16, [SP]
    // 0x5785fc: r0 = ==()
    //     0x5785fc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578600: tbnz            w0, #4, #0x578618
    // 0x578604: r0 = Instance_TextDecorationStyle
    //     0x578604: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f90] Obj!TextDecorationStyle@97c3f1
    //     0x578608: ldr             x0, [x0, #0xf90]
    // 0x57860c: LeaveFrame
    //     0x57860c: mov             SP, fp
    //     0x578610: ldp             fp, lr, [SP], #0x10
    // 0x578614: ret
    //     0x578614: ret             
    // 0x578618: r16 = "double"
    //     0x578618: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f98] "double"
    //     0x57861c: ldr             x16, [x16, #0xf98]
    // 0x578620: ldur            lr, [fp, #-8]
    // 0x578624: stp             lr, x16, [SP]
    // 0x578628: r0 = ==()
    //     0x578628: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57862c: tbnz            w0, #4, #0x578644
    // 0x578630: r0 = Instance_TextDecorationStyle
    //     0x578630: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fa0] Obj!TextDecorationStyle@97c3d1
    //     0x578634: ldr             x0, [x0, #0xfa0]
    // 0x578638: LeaveFrame
    //     0x578638: mov             SP, fp
    //     0x57863c: ldp             fp, lr, [SP], #0x10
    // 0x578640: ret
    //     0x578640: ret             
    // 0x578644: r16 = "wavy"
    //     0x578644: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fa8] "wavy"
    //     0x578648: ldr             x16, [x16, #0xfa8]
    // 0x57864c: ldur            lr, [fp, #-8]
    // 0x578650: stp             lr, x16, [SP]
    // 0x578654: r0 = ==()
    //     0x578654: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578658: tbnz            w0, #4, #0x578670
    // 0x57865c: r0 = Instance_TextDecorationStyle
    //     0x57865c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fb0] Obj!TextDecorationStyle@97c3b1
    //     0x578660: ldr             x0, [x0, #0xfb0]
    // 0x578664: LeaveFrame
    //     0x578664: mov             SP, fp
    //     0x578668: ldp             fp, lr, [SP], #0x10
    // 0x57866c: ret
    //     0x57866c: ret             
    // 0x578670: ldur            x0, [fp, #-8]
    // 0x578674: r1 = Null
    //     0x578674: mov             x1, NULL
    // 0x578678: r2 = 6
    //     0x578678: movz            x2, #0x6
    // 0x57867c: r0 = AllocateArray()
    //     0x57867c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x578680: r16 = "Attribute value for text-decoration-style=\""
    //     0x578680: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb8] "Attribute value for text-decoration-style=\""
    //     0x578684: ldr             x16, [x16, #0xfb8]
    // 0x578688: StoreField: r0->field_f = r16
    //     0x578688: stur            w16, [x0, #0xf]
    // 0x57868c: ldur            x1, [fp, #-8]
    // 0x578690: StoreField: r0->field_13 = r1
    //     0x578690: stur            w1, [x0, #0x13]
    // 0x578694: r16 = "\" is not supported"
    //     0x578694: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fc0] "\" is not supported"
    //     0x578698: ldr             x16, [x16, #0xfc0]
    // 0x57869c: ArrayStore: r0[0] = r16  ; List_4
    //     0x57869c: stur            w16, [x0, #0x17]
    // 0x5786a0: str             x0, [SP]
    // 0x5786a4: r0 = _interpolate()
    //     0x5786a4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5786a8: stur            x0, [fp, #-8]
    // 0x5786ac: r0 = UnsupportedError()
    //     0x5786ac: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5786b0: mov             x1, x0
    // 0x5786b4: ldur            x0, [fp, #-8]
    // 0x5786b8: StoreField: r1->field_b = r0
    //     0x5786b8: stur            w0, [x1, #0xb]
    // 0x5786bc: mov             x0, x1
    // 0x5786c0: r0 = Throw()
    //     0x5786c0: bl              #0x933dc8  ; ThrowStub
    // 0x5786c4: brk             #0
    // 0x5786c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5786c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5786cc: b               #0x578580
  }
  _ parseTextDecoration(/* No info */) {
    // ** addr: 0x5786d0, size: 0x140
    // 0x5786d0: EnterFrame
    //     0x5786d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5786d4: mov             fp, SP
    // 0x5786d8: AllocStack(0x18)
    //     0x5786d8: sub             SP, SP, #0x18
    // 0x5786dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5786dc: stur            x2, [fp, #-8]
    // 0x5786e0: CheckStackOverflow
    //     0x5786e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5786e4: cmp             SP, x16
    //     0x5786e8: b.ls            #0x578808
    // 0x5786ec: cmp             w2, NULL
    // 0x5786f0: b.ne            #0x578704
    // 0x5786f4: r0 = Null
    //     0x5786f4: mov             x0, NULL
    // 0x5786f8: LeaveFrame
    //     0x5786f8: mov             SP, fp
    //     0x5786fc: ldp             fp, lr, [SP], #0x10
    // 0x578700: ret
    //     0x578700: ret             
    // 0x578704: r16 = "none"
    //     0x578704: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c48] "none"
    //     0x578708: ldr             x16, [x16, #0xc48]
    // 0x57870c: stp             x2, x16, [SP]
    // 0x578710: r0 = ==()
    //     0x578710: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578714: tbnz            w0, #4, #0x57872c
    // 0x578718: r0 = Instance_TextDecoration
    //     0x578718: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc8] Obj!TextDecoration@958441
    //     0x57871c: ldr             x0, [x0, #0xfc8]
    // 0x578720: LeaveFrame
    //     0x578720: mov             SP, fp
    //     0x578724: ldp             fp, lr, [SP], #0x10
    // 0x578728: ret
    //     0x578728: ret             
    // 0x57872c: r16 = "underline"
    //     0x57872c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fea0] "underline"
    //     0x578730: ldr             x16, [x16, #0xea0]
    // 0x578734: ldur            lr, [fp, #-8]
    // 0x578738: stp             lr, x16, [SP]
    // 0x57873c: r0 = ==()
    //     0x57873c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578740: tbnz            w0, #4, #0x578758
    // 0x578744: r0 = Instance_TextDecoration
    //     0x578744: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd0] Obj!TextDecoration@958431
    //     0x578748: ldr             x0, [x0, #0xfd0]
    // 0x57874c: LeaveFrame
    //     0x57874c: mov             SP, fp
    //     0x578750: ldp             fp, lr, [SP], #0x10
    // 0x578754: ret
    //     0x578754: ret             
    // 0x578758: r16 = "overline"
    //     0x578758: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fea8] "overline"
    //     0x57875c: ldr             x16, [x16, #0xea8]
    // 0x578760: ldur            lr, [fp, #-8]
    // 0x578764: stp             lr, x16, [SP]
    // 0x578768: r0 = ==()
    //     0x578768: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57876c: tbnz            w0, #4, #0x578784
    // 0x578770: r0 = Instance_TextDecoration
    //     0x578770: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!TextDecoration@958421
    //     0x578774: ldr             x0, [x0, #0xfd8]
    // 0x578778: LeaveFrame
    //     0x578778: mov             SP, fp
    //     0x57877c: ldp             fp, lr, [SP], #0x10
    // 0x578780: ret
    //     0x578780: ret             
    // 0x578784: r16 = "line-through"
    //     0x578784: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe0] "line-through"
    //     0x578788: ldr             x16, [x16, #0xfe0]
    // 0x57878c: ldur            lr, [fp, #-8]
    // 0x578790: stp             lr, x16, [SP]
    // 0x578794: r0 = ==()
    //     0x578794: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578798: tbnz            w0, #4, #0x5787b0
    // 0x57879c: r0 = Instance_TextDecoration
    //     0x57879c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fe8] Obj!TextDecoration@958411
    //     0x5787a0: ldr             x0, [x0, #0xfe8]
    // 0x5787a4: LeaveFrame
    //     0x5787a4: mov             SP, fp
    //     0x5787a8: ldp             fp, lr, [SP], #0x10
    // 0x5787ac: ret
    //     0x5787ac: ret             
    // 0x5787b0: ldur            x0, [fp, #-8]
    // 0x5787b4: r1 = Null
    //     0x5787b4: mov             x1, NULL
    // 0x5787b8: r2 = 6
    //     0x5787b8: movz            x2, #0x6
    // 0x5787bc: r0 = AllocateArray()
    //     0x5787bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5787c0: r16 = "Attribute value for text-decoration=\""
    //     0x5787c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ff0] "Attribute value for text-decoration=\""
    //     0x5787c4: ldr             x16, [x16, #0xff0]
    // 0x5787c8: StoreField: r0->field_f = r16
    //     0x5787c8: stur            w16, [x0, #0xf]
    // 0x5787cc: ldur            x1, [fp, #-8]
    // 0x5787d0: StoreField: r0->field_13 = r1
    //     0x5787d0: stur            w1, [x0, #0x13]
    // 0x5787d4: r16 = "\" is not supported"
    //     0x5787d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fc0] "\" is not supported"
    //     0x5787d8: ldr             x16, [x16, #0xfc0]
    // 0x5787dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5787dc: stur            w16, [x0, #0x17]
    // 0x5787e0: str             x0, [SP]
    // 0x5787e4: r0 = _interpolate()
    //     0x5787e4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5787e8: stur            x0, [fp, #-8]
    // 0x5787ec: r0 = UnsupportedError()
    //     0x5787ec: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5787f0: mov             x1, x0
    // 0x5787f4: ldur            x0, [fp, #-8]
    // 0x5787f8: StoreField: r1->field_b = r0
    //     0x5787f8: stur            w0, [x1, #0xb]
    // 0x5787fc: mov             x0, x1
    // 0x578800: r0 = Throw()
    //     0x578800: bl              #0x933dc8  ; ThrowStub
    // 0x578804: brk             #0
    // 0x578808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578808: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57880c: b               #0x5786ec
  }
  _ parseFontSize(/* No info */) {
    // ** addr: 0x578810, size: 0x170
    // 0x578810: EnterFrame
    //     0x578810: stp             fp, lr, [SP, #-0x10]!
    //     0x578814: mov             fp, SP
    // 0x578818: AllocStack(0x20)
    //     0x578818: sub             SP, SP, #0x20
    // 0x57881c: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57881c: stur            x1, [fp, #-8]
    //     0x578820: stur            x2, [fp, #-0x10]
    // 0x578824: CheckStackOverflow
    //     0x578824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578828: cmp             SP, x16
    //     0x57882c: b.ls            #0x578978
    // 0x578830: cmp             w2, NULL
    // 0x578834: b.eq            #0x578858
    // 0x578838: r0 = LoadClassIdInstr(r2)
    //     0x578838: ldur            x0, [x2, #-1]
    //     0x57883c: ubfx            x0, x0, #0xc, #0x14
    // 0x578840: r16 = ""
    //     0x578840: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x578844: stp             x16, x2, [SP]
    // 0x578848: mov             lr, x0
    // 0x57884c: ldr             lr, [x21, lr, lsl #3]
    // 0x578850: blr             lr
    // 0x578854: tbnz            w0, #4, #0x578868
    // 0x578858: r0 = Null
    //     0x578858: mov             x0, NULL
    // 0x57885c: LeaveFrame
    //     0x57885c: mov             SP, fp
    //     0x578860: ldp             fp, lr, [SP], #0x10
    // 0x578864: ret
    //     0x578864: ret             
    // 0x578868: r16 = true
    //     0x578868: add             x16, NULL, #0x20  ; true
    // 0x57886c: str             x16, [SP]
    // 0x578870: ldur            x1, [fp, #-8]
    // 0x578874: ldur            x2, [fp, #-0x10]
    // 0x578878: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x578878: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e40] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x57887c: ldr             x4, [x4, #0xe40]
    // 0x578880: r0 = parseDoubleWithUnits()
    //     0x578880: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x578884: cmp             w0, NULL
    // 0x578888: b.eq            #0x578898
    // 0x57888c: LeaveFrame
    //     0x57888c: mov             SP, fp
    //     0x578890: ldp             fp, lr, [SP], #0x10
    // 0x578894: ret
    //     0x578894: ret             
    // 0x578898: ldur            x0, [fp, #-0x10]
    // 0x57889c: r1 = LoadClassIdInstr(r0)
    //     0x57889c: ldur            x1, [x0, #-1]
    //     0x5788a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5788a4: str             x0, [SP]
    // 0x5788a8: mov             x0, x1
    // 0x5788ac: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5788ac: sub             lr, x0, #0xffa
    //     0x5788b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5788b4: blr             lr
    // 0x5788b8: mov             x1, x0
    // 0x5788bc: r0 = trim()
    //     0x5788bc: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x5788c0: stur            x0, [fp, #-8]
    // 0x5788c4: r0 = LoadStaticField(0xf24)
    //     0x5788c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5788c8: ldr             x0, [x0, #0x1e48]
    // 0x5788cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5788d0: cmp             w0, w16
    // 0x5788d4: b.ne            #0x5788e4
    // 0x5788d8: r2 = _kTextSizeMap
    //     0x5788d8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ff8] Field <SvgParser._kTextSizeMap@1177420711>: static late final (offset: 0xf24)
    //     0x5788dc: ldr             x2, [x2, #0xff8]
    // 0x5788e0: r0 = InitLateFinalStaticField()
    //     0x5788e0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5788e4: mov             x1, x0
    // 0x5788e8: ldur            x2, [fp, #-8]
    // 0x5788ec: stur            x0, [fp, #-0x10]
    // 0x5788f0: r0 = _getValueOrData()
    //     0x5788f0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5788f4: mov             x1, x0
    // 0x5788f8: ldur            x0, [fp, #-0x10]
    // 0x5788fc: LoadField: r2 = r0->field_f
    //     0x5788fc: ldur            w2, [x0, #0xf]
    // 0x578900: DecompressPointer r2
    //     0x578900: add             x2, x2, HEAP, lsl #32
    // 0x578904: cmp             w2, w1
    // 0x578908: b.ne            #0x578914
    // 0x57890c: r0 = Null
    //     0x57890c: mov             x0, NULL
    // 0x578910: b               #0x578918
    // 0x578914: mov             x0, x1
    // 0x578918: cmp             w0, NULL
    // 0x57891c: b.eq            #0x57892c
    // 0x578920: LeaveFrame
    //     0x578920: mov             SP, fp
    //     0x578924: ldp             fp, lr, [SP], #0x10
    // 0x578928: ret
    //     0x578928: ret             
    // 0x57892c: ldur            x0, [fp, #-8]
    // 0x578930: r1 = Null
    //     0x578930: mov             x1, NULL
    // 0x578934: r2 = 4
    //     0x578934: movz            x2, #0x4
    // 0x578938: r0 = AllocateArray()
    //     0x578938: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57893c: r16 = "Could not parse font-size: "
    //     0x57893c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a000] "Could not parse font-size: "
    //     0x578940: ldr             x16, [x16]
    // 0x578944: StoreField: r0->field_f = r16
    //     0x578944: stur            w16, [x0, #0xf]
    // 0x578948: ldur            x1, [fp, #-8]
    // 0x57894c: StoreField: r0->field_13 = r1
    //     0x57894c: stur            w1, [x0, #0x13]
    // 0x578950: str             x0, [SP]
    // 0x578954: r0 = _interpolate()
    //     0x578954: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x578958: stur            x0, [fp, #-8]
    // 0x57895c: r0 = StateError()
    //     0x57895c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x578960: mov             x1, x0
    // 0x578964: ldur            x0, [fp, #-8]
    // 0x578968: StoreField: r1->field_b = r0
    //     0x578968: stur            w0, [x1, #0xb]
    // 0x57896c: mov             x0, x1
    // 0x578970: r0 = Throw()
    //     0x578970: bl              #0x933dc8  ; ThrowStub
    // 0x578974: brk             #0
    // 0x578978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57897c: b               #0x578830
  }
  static Map<String, double> _kTextSizeMap() {
    // ** addr: 0x578980, size: 0xf0
    // 0x578980: EnterFrame
    //     0x578980: stp             fp, lr, [SP, #-0x10]!
    //     0x578984: mov             fp, SP
    // 0x578988: AllocStack(0x10)
    //     0x578988: sub             SP, SP, #0x10
    // 0x57898c: CheckStackOverflow
    //     0x57898c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578990: cmp             SP, x16
    //     0x578994: b.ls            #0x578a68
    // 0x578998: r1 = Null
    //     0x578998: mov             x1, NULL
    // 0x57899c: r2 = 28
    //     0x57899c: movz            x2, #0x1c
    // 0x5789a0: r0 = AllocateArray()
    //     0x5789a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5789a4: r16 = "xx-small"
    //     0x5789a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a008] "xx-small"
    //     0x5789a8: ldr             x16, [x16, #8]
    // 0x5789ac: StoreField: r0->field_f = r16
    //     0x5789ac: stur            w16, [x0, #0xf]
    // 0x5789b0: r16 = 10.000000
    //     0x5789b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x5789b4: ldr             x16, [x16, #0x3d8]
    // 0x5789b8: StoreField: r0->field_13 = r16
    //     0x5789b8: stur            w16, [x0, #0x13]
    // 0x5789bc: r16 = "x-small"
    //     0x5789bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a010] "x-small"
    //     0x5789c0: ldr             x16, [x16, #0x10]
    // 0x5789c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5789c4: stur            w16, [x0, #0x17]
    // 0x5789c8: r16 = 12.000000
    //     0x5789c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x5789cc: ldr             x16, [x16, #0xe70]
    // 0x5789d0: StoreField: r0->field_1b = r16
    //     0x5789d0: stur            w16, [x0, #0x1b]
    // 0x5789d4: r16 = "small"
    //     0x5789d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a018] "small"
    //     0x5789d8: ldr             x16, [x16, #0x18]
    // 0x5789dc: StoreField: r0->field_1f = r16
    //     0x5789dc: stur            w16, [x0, #0x1f]
    // 0x5789e0: r16 = 14.000000
    //     0x5789e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x5789e4: ldr             x16, [x16, #0x738]
    // 0x5789e8: StoreField: r0->field_23 = r16
    //     0x5789e8: stur            w16, [x0, #0x23]
    // 0x5789ec: r16 = "medium"
    //     0x5789ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a020] "medium"
    //     0x5789f0: ldr             x16, [x16, #0x20]
    // 0x5789f4: StoreField: r0->field_27 = r16
    //     0x5789f4: stur            w16, [x0, #0x27]
    // 0x5789f8: r16 = 18.000000
    //     0x5789f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] 18
    //     0x5789fc: ldr             x16, [x16, #0x9f8]
    // 0x578a00: StoreField: r0->field_2b = r16
    //     0x578a00: stur            w16, [x0, #0x2b]
    // 0x578a04: r16 = "large"
    //     0x578a04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a028] "large"
    //     0x578a08: ldr             x16, [x16, #0x28]
    // 0x578a0c: StoreField: r0->field_2f = r16
    //     0x578a0c: stur            w16, [x0, #0x2f]
    // 0x578a10: r16 = 22.000000
    //     0x578a10: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ef0] 22
    //     0x578a14: ldr             x16, [x16, #0xef0]
    // 0x578a18: StoreField: r0->field_33 = r16
    //     0x578a18: stur            w16, [x0, #0x33]
    // 0x578a1c: r16 = "x-large"
    //     0x578a1c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a030] "x-large"
    //     0x578a20: ldr             x16, [x16, #0x30]
    // 0x578a24: StoreField: r0->field_37 = r16
    //     0x578a24: stur            w16, [x0, #0x37]
    // 0x578a28: r16 = 26.000000
    //     0x578a28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d798] 26
    //     0x578a2c: ldr             x16, [x16, #0x798]
    // 0x578a30: StoreField: r0->field_3b = r16
    //     0x578a30: stur            w16, [x0, #0x3b]
    // 0x578a34: r16 = "xx-large"
    //     0x578a34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a038] "xx-large"
    //     0x578a38: ldr             x16, [x16, #0x38]
    // 0x578a3c: StoreField: r0->field_3f = r16
    //     0x578a3c: stur            w16, [x0, #0x3f]
    // 0x578a40: r16 = 32.000000
    //     0x578a40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x578a44: ldr             x16, [x16, #0x18]
    // 0x578a48: StoreField: r0->field_43 = r16
    //     0x578a48: stur            w16, [x0, #0x43]
    // 0x578a4c: r16 = <String, double>
    //     0x578a4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27650] TypeArguments: <String, double>
    //     0x578a50: ldr             x16, [x16, #0x650]
    // 0x578a54: stp             x0, x16, [SP]
    // 0x578a58: r0 = Map._fromLiteral()
    //     0x578a58: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x578a5c: LeaveFrame
    //     0x578a5c: mov             SP, fp
    //     0x578a60: ldp             fp, lr, [SP], #0x10
    // 0x578a64: ret
    //     0x578a64: ret             
    // 0x578a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578a68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578a6c: b               #0x578998
  }
  _ parseFontWeight(/* No info */) {
    // ** addr: 0x578a70, size: 0x264
    // 0x578a70: EnterFrame
    //     0x578a70: stp             fp, lr, [SP, #-0x10]!
    //     0x578a74: mov             fp, SP
    // 0x578a78: AllocStack(0x18)
    //     0x578a78: sub             SP, SP, #0x18
    // 0x578a7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x578a7c: stur            x2, [fp, #-8]
    // 0x578a80: CheckStackOverflow
    //     0x578a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x578a84: cmp             SP, x16
    //     0x578a88: b.ls            #0x578ccc
    // 0x578a8c: cmp             w2, NULL
    // 0x578a90: b.ne            #0x578aa4
    // 0x578a94: r0 = Null
    //     0x578a94: mov             x0, NULL
    // 0x578a98: LeaveFrame
    //     0x578a98: mov             SP, fp
    //     0x578a9c: ldp             fp, lr, [SP], #0x10
    // 0x578aa0: ret
    //     0x578aa0: ret             
    // 0x578aa4: r16 = "normal"
    //     0x578aa4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed8] "normal"
    //     0x578aa8: ldr             x16, [x16, #0xed8]
    // 0x578aac: stp             x2, x16, [SP]
    // 0x578ab0: r0 = ==()
    //     0x578ab0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578ab4: tbnz            w0, #4, #0x578acc
    // 0x578ab8: r0 = Instance_FontWeight
    //     0x578ab8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a040] Obj!FontWeight@97c551
    //     0x578abc: ldr             x0, [x0, #0x40]
    // 0x578ac0: LeaveFrame
    //     0x578ac0: mov             SP, fp
    //     0x578ac4: ldp             fp, lr, [SP], #0x10
    // 0x578ac8: ret
    //     0x578ac8: ret             
    // 0x578acc: r16 = "bold"
    //     0x578acc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a048] "bold"
    //     0x578ad0: ldr             x16, [x16, #0x48]
    // 0x578ad4: ldur            lr, [fp, #-8]
    // 0x578ad8: stp             lr, x16, [SP]
    // 0x578adc: r0 = ==()
    //     0x578adc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578ae0: tbnz            w0, #4, #0x578af8
    // 0x578ae4: r0 = Instance_FontWeight
    //     0x578ae4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a050] Obj!FontWeight@97c531
    //     0x578ae8: ldr             x0, [x0, #0x50]
    // 0x578aec: LeaveFrame
    //     0x578aec: mov             SP, fp
    //     0x578af0: ldp             fp, lr, [SP], #0x10
    // 0x578af4: ret
    //     0x578af4: ret             
    // 0x578af8: r16 = "100"
    //     0x578af8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c38] "100"
    //     0x578afc: ldr             x16, [x16, #0xc38]
    // 0x578b00: ldur            lr, [fp, #-8]
    // 0x578b04: stp             lr, x16, [SP]
    // 0x578b08: r0 = ==()
    //     0x578b08: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578b0c: tbnz            w0, #4, #0x578b24
    // 0x578b10: r0 = Instance_FontWeight
    //     0x578b10: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a058] Obj!FontWeight@97c511
    //     0x578b14: ldr             x0, [x0, #0x58]
    // 0x578b18: LeaveFrame
    //     0x578b18: mov             SP, fp
    //     0x578b1c: ldp             fp, lr, [SP], #0x10
    // 0x578b20: ret
    //     0x578b20: ret             
    // 0x578b24: r16 = "200"
    //     0x578b24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a060] "200"
    //     0x578b28: ldr             x16, [x16, #0x60]
    // 0x578b2c: ldur            lr, [fp, #-8]
    // 0x578b30: stp             lr, x16, [SP]
    // 0x578b34: r0 = ==()
    //     0x578b34: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578b38: tbnz            w0, #4, #0x578b50
    // 0x578b3c: r0 = Instance_FontWeight
    //     0x578b3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a068] Obj!FontWeight@97c4f1
    //     0x578b40: ldr             x0, [x0, #0x68]
    // 0x578b44: LeaveFrame
    //     0x578b44: mov             SP, fp
    //     0x578b48: ldp             fp, lr, [SP], #0x10
    // 0x578b4c: ret
    //     0x578b4c: ret             
    // 0x578b50: r16 = "300"
    //     0x578b50: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a070] "300"
    //     0x578b54: ldr             x16, [x16, #0x70]
    // 0x578b58: ldur            lr, [fp, #-8]
    // 0x578b5c: stp             lr, x16, [SP]
    // 0x578b60: r0 = ==()
    //     0x578b60: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578b64: tbnz            w0, #4, #0x578b7c
    // 0x578b68: r0 = Instance_FontWeight
    //     0x578b68: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a078] Obj!FontWeight@97c4d1
    //     0x578b6c: ldr             x0, [x0, #0x78]
    // 0x578b70: LeaveFrame
    //     0x578b70: mov             SP, fp
    //     0x578b74: ldp             fp, lr, [SP], #0x10
    // 0x578b78: ret
    //     0x578b78: ret             
    // 0x578b7c: r16 = "400"
    //     0x578b7c: ldr             x16, [PP, #0x3be8]  ; [pp+0x3be8] "400"
    // 0x578b80: ldur            lr, [fp, #-8]
    // 0x578b84: stp             lr, x16, [SP]
    // 0x578b88: r0 = ==()
    //     0x578b88: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578b8c: tbnz            w0, #4, #0x578ba4
    // 0x578b90: r0 = Instance_FontWeight
    //     0x578b90: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a040] Obj!FontWeight@97c551
    //     0x578b94: ldr             x0, [x0, #0x40]
    // 0x578b98: LeaveFrame
    //     0x578b98: mov             SP, fp
    //     0x578b9c: ldp             fp, lr, [SP], #0x10
    // 0x578ba0: ret
    //     0x578ba0: ret             
    // 0x578ba4: r16 = "500"
    //     0x578ba4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a080] "500"
    //     0x578ba8: ldr             x16, [x16, #0x80]
    // 0x578bac: ldur            lr, [fp, #-8]
    // 0x578bb0: stp             lr, x16, [SP]
    // 0x578bb4: r0 = ==()
    //     0x578bb4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578bb8: tbnz            w0, #4, #0x578bd0
    // 0x578bbc: r0 = Instance_FontWeight
    //     0x578bbc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a088] Obj!FontWeight@97c4b1
    //     0x578bc0: ldr             x0, [x0, #0x88]
    // 0x578bc4: LeaveFrame
    //     0x578bc4: mov             SP, fp
    //     0x578bc8: ldp             fp, lr, [SP], #0x10
    // 0x578bcc: ret
    //     0x578bcc: ret             
    // 0x578bd0: r16 = "600"
    //     0x578bd0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a090] "600"
    //     0x578bd4: ldr             x16, [x16, #0x90]
    // 0x578bd8: ldur            lr, [fp, #-8]
    // 0x578bdc: stp             lr, x16, [SP]
    // 0x578be0: r0 = ==()
    //     0x578be0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578be4: tbnz            w0, #4, #0x578bfc
    // 0x578be8: r0 = Instance_FontWeight
    //     0x578be8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a098] Obj!FontWeight@97c491
    //     0x578bec: ldr             x0, [x0, #0x98]
    // 0x578bf0: LeaveFrame
    //     0x578bf0: mov             SP, fp
    //     0x578bf4: ldp             fp, lr, [SP], #0x10
    // 0x578bf8: ret
    //     0x578bf8: ret             
    // 0x578bfc: r16 = "700"
    //     0x578bfc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] "700"
    //     0x578c00: ldr             x16, [x16, #0xa0]
    // 0x578c04: ldur            lr, [fp, #-8]
    // 0x578c08: stp             lr, x16, [SP]
    // 0x578c0c: r0 = ==()
    //     0x578c0c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578c10: tbnz            w0, #4, #0x578c28
    // 0x578c14: r0 = Instance_FontWeight
    //     0x578c14: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a050] Obj!FontWeight@97c531
    //     0x578c18: ldr             x0, [x0, #0x50]
    // 0x578c1c: LeaveFrame
    //     0x578c1c: mov             SP, fp
    //     0x578c20: ldp             fp, lr, [SP], #0x10
    // 0x578c24: ret
    //     0x578c24: ret             
    // 0x578c28: r16 = "800"
    //     0x578c28: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] "800"
    //     0x578c2c: ldr             x16, [x16, #0xa8]
    // 0x578c30: ldur            lr, [fp, #-8]
    // 0x578c34: stp             lr, x16, [SP]
    // 0x578c38: r0 = ==()
    //     0x578c38: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578c3c: tbnz            w0, #4, #0x578c54
    // 0x578c40: r0 = Instance_FontWeight
    //     0x578c40: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0b0] Obj!FontWeight@97c471
    //     0x578c44: ldr             x0, [x0, #0xb0]
    // 0x578c48: LeaveFrame
    //     0x578c48: mov             SP, fp
    //     0x578c4c: ldp             fp, lr, [SP], #0x10
    // 0x578c50: ret
    //     0x578c50: ret             
    // 0x578c54: r16 = "900"
    //     0x578c54: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] "900"
    //     0x578c58: ldr             x16, [x16, #0xb8]
    // 0x578c5c: ldur            lr, [fp, #-8]
    // 0x578c60: stp             lr, x16, [SP]
    // 0x578c64: r0 = ==()
    //     0x578c64: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x578c68: tbnz            w0, #4, #0x578c80
    // 0x578c6c: r0 = Instance_FontWeight
    //     0x578c6c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] Obj!FontWeight@97c451
    //     0x578c70: ldr             x0, [x0, #0xc0]
    // 0x578c74: LeaveFrame
    //     0x578c74: mov             SP, fp
    //     0x578c78: ldp             fp, lr, [SP], #0x10
    // 0x578c7c: ret
    //     0x578c7c: ret             
    // 0x578c80: ldur            x0, [fp, #-8]
    // 0x578c84: r1 = Null
    //     0x578c84: mov             x1, NULL
    // 0x578c88: r2 = 4
    //     0x578c88: movz            x2, #0x4
    // 0x578c8c: r0 = AllocateArray()
    //     0x578c8c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x578c90: r16 = "Invalid \"font-weight\": "
    //     0x578c90: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "Invalid \"font-weight\": "
    //     0x578c94: ldr             x16, [x16, #0xc8]
    // 0x578c98: StoreField: r0->field_f = r16
    //     0x578c98: stur            w16, [x0, #0xf]
    // 0x578c9c: ldur            x1, [fp, #-8]
    // 0x578ca0: StoreField: r0->field_13 = r1
    //     0x578ca0: stur            w1, [x0, #0x13]
    // 0x578ca4: str             x0, [SP]
    // 0x578ca8: r0 = _interpolate()
    //     0x578ca8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x578cac: stur            x0, [fp, #-8]
    // 0x578cb0: r0 = StateError()
    //     0x578cb0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x578cb4: mov             x1, x0
    // 0x578cb8: ldur            x0, [fp, #-8]
    // 0x578cbc: StoreField: r1->field_b = r0
    //     0x578cbc: stur            w0, [x1, #0xb]
    // 0x578cc0: mov             x0, x1
    // 0x578cc4: r0 = Throw()
    //     0x578cc4: bl              #0x933dc8  ; ThrowStub
    // 0x578cc8: brk             #0
    // 0x578ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578ccc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578cd0: b               #0x578a8c
  }
  _ _parseFillAttributes(/* No info */) {
    // ** addr: 0x57a240, size: 0x398
    // 0x57a240: EnterFrame
    //     0x57a240: stp             fp, lr, [SP, #-0x10]!
    //     0x57a244: mov             fp, SP
    // 0x57a248: AllocStack(0x40)
    //     0x57a248: sub             SP, SP, #0x40
    // 0x57a24c: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x57a24c: mov             x4, x1
    //     0x57a250: mov             x0, x2
    //     0x57a254: stur            x1, [fp, #-8]
    //     0x57a258: stur            x2, [fp, #-0x10]
    //     0x57a25c: stur            x3, [fp, #-0x18]
    // 0x57a260: CheckStackOverflow
    //     0x57a260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a264: cmp             SP, x16
    //     0x57a268: b.ls            #0x57a5a0
    // 0x57a26c: mov             x1, x0
    // 0x57a270: r2 = "fill"
    //     0x57a270: add             x2, PP, #0x15, lsl #12  ; [pp+0x159b0] "fill"
    //     0x57a274: ldr             x2, [x2, #0x9b0]
    // 0x57a278: r0 = _getValueOrData()
    //     0x57a278: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a27c: mov             x1, x0
    // 0x57a280: ldur            x0, [fp, #-0x10]
    // 0x57a284: LoadField: r2 = r0->field_f
    //     0x57a284: ldur            w2, [x0, #0xf]
    // 0x57a288: DecompressPointer r2
    //     0x57a288: add             x2, x2, HEAP, lsl #32
    // 0x57a28c: cmp             w2, w1
    // 0x57a290: b.ne            #0x57a298
    // 0x57a294: r1 = Null
    //     0x57a294: mov             x1, NULL
    // 0x57a298: cmp             w1, NULL
    // 0x57a29c: b.ne            #0x57a2a8
    // 0x57a2a0: r3 = ""
    //     0x57a2a0: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57a2a4: b               #0x57a2ac
    // 0x57a2a8: mov             x3, x1
    // 0x57a2ac: mov             x1, x0
    // 0x57a2b0: stur            x3, [fp, #-0x20]
    // 0x57a2b4: r2 = "fill-opacity"
    //     0x57a2b4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a0e8] "fill-opacity"
    //     0x57a2b8: ldr             x2, [x2, #0xe8]
    // 0x57a2bc: r0 = _getValueOrData()
    //     0x57a2bc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a2c0: mov             x1, x0
    // 0x57a2c4: ldur            x0, [fp, #-0x10]
    // 0x57a2c8: LoadField: r2 = r0->field_f
    //     0x57a2c8: ldur            w2, [x0, #0xf]
    // 0x57a2cc: DecompressPointer r2
    //     0x57a2cc: add             x2, x2, HEAP, lsl #32
    // 0x57a2d0: cmp             w2, w1
    // 0x57a2d4: b.ne            #0x57a2dc
    // 0x57a2d8: r1 = Null
    //     0x57a2d8: mov             x1, NULL
    // 0x57a2dc: cmp             w1, NULL
    // 0x57a2e0: b.eq            #0x57a30c
    // 0x57a2e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57a2e4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57a2e8: r0 = parseDouble()
    //     0x57a2e8: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57a2ec: mov             x1, x0
    // 0x57a2f0: r2 = 0.000000
    //     0x57a2f0: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x57a2f4: ldr             x2, [x2, #0xb20]
    // 0x57a2f8: r3 = 1.000000
    //     0x57a2f8: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x57a2fc: ldr             x3, [x3, #0xb58]
    // 0x57a300: r0 = clamp()
    //     0x57a300: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x57a304: mov             x1, x0
    // 0x57a308: b               #0x57a310
    // 0x57a30c: r1 = Null
    //     0x57a30c: mov             x1, NULL
    // 0x57a310: ldur            x0, [fp, #-0x18]
    // 0x57a314: cmp             w0, NULL
    // 0x57a318: b.eq            #0x57a36c
    // 0x57a31c: cmp             w1, NULL
    // 0x57a320: b.ne            #0x57a32c
    // 0x57a324: LoadField: d0 = r0->field_7
    //     0x57a324: ldur            d0, [x0, #7]
    // 0x57a328: b               #0x57a33c
    // 0x57a32c: LoadField: d0 = r0->field_7
    //     0x57a32c: ldur            d0, [x0, #7]
    // 0x57a330: LoadField: d1 = r1->field_7
    //     0x57a330: ldur            d1, [x1, #7]
    // 0x57a334: fmul            d2, d1, d0
    // 0x57a338: mov             v0.16b, v2.16b
    // 0x57a33c: r0 = inline_Allocate_Double()
    //     0x57a33c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x57a340: add             x0, x0, #0x10
    //     0x57a344: cmp             x1, x0
    //     0x57a348: b.ls            #0x57a5a8
    //     0x57a34c: str             x0, [THR, #0x60]  ; THR::top
    //     0x57a350: sub             x0, x0, #0xf
    //     0x57a354: movz            x1, #0xe15c
    //     0x57a358: movk            x1, #0x3, lsl #16
    //     0x57a35c: stur            x1, [x0, #-1]
    // 0x57a360: dmb             ishst
    // 0x57a364: StoreField: r0->field_7 = d0
    //     0x57a364: stur            d0, [x0, #7]
    // 0x57a368: b               #0x57a370
    // 0x57a36c: mov             x0, x1
    // 0x57a370: ldur            x1, [fp, #-0x20]
    // 0x57a374: stur            x0, [fp, #-0x10]
    // 0x57a378: r2 = "url"
    //     0x57a378: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2a0] "url"
    //     0x57a37c: ldr             x2, [x2, #0x2a0]
    // 0x57a380: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57a380: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57a384: r0 = startsWith()
    //     0x57a384: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x57a388: tbnz            w0, #4, #0x57a410
    // 0x57a38c: ldur            x0, [fp, #-8]
    // 0x57a390: LoadField: r1 = r0->field_2b
    //     0x57a390: ldur            w1, [x0, #0x2b]
    // 0x57a394: DecompressPointer r1
    //     0x57a394: add             x1, x1, HEAP, lsl #32
    // 0x57a398: ldur            x2, [fp, #-0x20]
    // 0x57a39c: r0 = contains()
    //     0x57a39c: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x57a3a0: tbnz            w0, #4, #0x57a3ac
    // 0x57a3a4: r3 = true
    //     0x57a3a4: add             x3, NULL, #0x20  ; true
    // 0x57a3a8: b               #0x57a3b0
    // 0x57a3ac: r3 = Null
    //     0x57a3ac: mov             x3, NULL
    // 0x57a3b0: ldur            x0, [fp, #-8]
    // 0x57a3b4: ldur            x2, [fp, #-0x20]
    // 0x57a3b8: ldur            x1, [fp, #-0x10]
    // 0x57a3bc: stur            x3, [fp, #-0x28]
    // 0x57a3c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x57a3c0: ldur            w4, [x0, #0x17]
    // 0x57a3c4: DecompressPointer r4
    //     0x57a3c4: add             x4, x4, HEAP, lsl #32
    // 0x57a3c8: stur            x4, [fp, #-0x18]
    // 0x57a3cc: r0 = SvgFillAttributes()
    //     0x57a3cc: bl              #0x57a72c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x57a3d0: mov             x1, x0
    // 0x57a3d4: ldur            x0, [fp, #-0x18]
    // 0x57a3d8: StoreField: r1->field_7 = r0
    //     0x57a3d8: stur            w0, [x1, #7]
    // 0x57a3dc: r0 = Instance_ColorOrNone
    //     0x57a3dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0f0] Obj!ColorOrNone@958381
    //     0x57a3e0: ldr             x0, [x0, #0xf0]
    // 0x57a3e4: StoreField: r1->field_b = r0
    //     0x57a3e4: stur            w0, [x1, #0xb]
    // 0x57a3e8: ldur            x3, [fp, #-0x20]
    // 0x57a3ec: StoreField: r1->field_13 = r3
    //     0x57a3ec: stur            w3, [x1, #0x13]
    // 0x57a3f0: ldur            x0, [fp, #-0x28]
    // 0x57a3f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x57a3f4: stur            w0, [x1, #0x17]
    // 0x57a3f8: ldur            x4, [fp, #-0x10]
    // 0x57a3fc: StoreField: r1->field_f = r4
    //     0x57a3fc: stur            w4, [x1, #0xf]
    // 0x57a400: mov             x0, x1
    // 0x57a404: LeaveFrame
    //     0x57a404: mov             SP, fp
    //     0x57a408: ldp             fp, lr, [SP], #0x10
    // 0x57a40c: ret
    //     0x57a40c: ret             
    // 0x57a410: ldur            x0, [fp, #-8]
    // 0x57a414: ldur            x3, [fp, #-0x20]
    // 0x57a418: ldur            x4, [fp, #-0x10]
    // 0x57a41c: mov             x1, x0
    // 0x57a420: mov             x2, x3
    // 0x57a424: r0 = parseColor()
    //     0x57a424: bl              #0x57b138  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x57a428: mov             x2, x0
    // 0x57a42c: cmp             w2, NULL
    // 0x57a430: b.ne            #0x57a43c
    // 0x57a434: r0 = Null
    //     0x57a434: mov             x0, NULL
    // 0x57a438: b               #0x57a458
    // 0x57a43c: LoadField: r0 = r2->field_7
    //     0x57a43c: ldur            x0, [x2, #7]
    // 0x57a440: asr             x3, x0, #0x18
    // 0x57a444: r0 = BoxInt64Instr(r3)
    //     0x57a444: sbfiz           x0, x3, #1, #0x1f
    //     0x57a448: cmp             x3, x0, asr #1
    //     0x57a44c: b.eq            #0x57a458
    //     0x57a450: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57a454: stur            x3, [x0, #7]
    // 0x57a458: cmp             w0, NULL
    // 0x57a45c: b.ne            #0x57a468
    // 0x57a460: r3 = 255
    //     0x57a460: movz            x3, #0xff
    // 0x57a464: b               #0x57a478
    // 0x57a468: r1 = LoadInt32Instr(r0)
    //     0x57a468: sbfx            x1, x0, #1, #0x1f
    //     0x57a46c: tbz             w0, #0, #0x57a474
    //     0x57a470: ldur            x1, [x0, #7]
    // 0x57a474: mov             x3, x1
    // 0x57a478: r0 = BoxInt64Instr(r3)
    //     0x57a478: sbfiz           x0, x3, #1, #0x1f
    //     0x57a47c: cmp             x3, x0, asr #1
    //     0x57a480: b.eq            #0x57a48c
    //     0x57a484: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57a488: stur            x3, [x0, #7]
    // 0x57a48c: cmp             w0, #0x1fe
    // 0x57a490: b.eq            #0x57a4fc
    // 0x57a494: d0 = 255.000000
    //     0x57a494: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x57a498: cmp             w2, NULL
    // 0x57a49c: b.eq            #0x57a5b8
    // 0x57a4a0: LoadField: r0 = r2->field_7
    //     0x57a4a0: ldur            x0, [x2, #7]
    // 0x57a4a4: asr             x1, x0, #0x18
    // 0x57a4a8: scvtf           d1, x1
    // 0x57a4ac: fdiv            d2, d1, d0
    // 0x57a4b0: mov             x1, x2
    // 0x57a4b4: stur            d2, [fp, #-0x30]
    // 0x57a4b8: d0 = 1.000000
    //     0x57a4b8: fmov            d0, #1.00000000
    // 0x57a4bc: r0 = withOpacity()
    //     0x57a4bc: bl              #0x57a5f8  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x57a4c0: ldur            d0, [fp, #-0x30]
    // 0x57a4c4: r1 = inline_Allocate_Double()
    //     0x57a4c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x57a4c8: add             x1, x1, #0x10
    //     0x57a4cc: cmp             x2, x1
    //     0x57a4d0: b.ls            #0x57a5bc
    //     0x57a4d4: str             x1, [THR, #0x60]  ; THR::top
    //     0x57a4d8: sub             x1, x1, #0xf
    //     0x57a4dc: movz            x2, #0xe15c
    //     0x57a4e0: movk            x2, #0x3, lsl #16
    //     0x57a4e4: stur            x2, [x1, #-1]
    // 0x57a4e8: dmb             ishst
    // 0x57a4ec: StoreField: r1->field_7 = d0
    //     0x57a4ec: stur            d0, [x1, #7]
    // 0x57a4f0: mov             x3, x1
    // 0x57a4f4: mov             x2, x0
    // 0x57a4f8: b               #0x57a500
    // 0x57a4fc: ldur            x3, [fp, #-0x10]
    // 0x57a500: ldur            x0, [fp, #-8]
    // 0x57a504: ldur            x1, [fp, #-0x20]
    // 0x57a508: stur            x3, [fp, #-0x18]
    // 0x57a50c: stur            x2, [fp, #-0x28]
    // 0x57a510: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x57a510: ldur            w4, [x0, #0x17]
    // 0x57a514: DecompressPointer r4
    //     0x57a514: add             x4, x4, HEAP, lsl #32
    // 0x57a518: stur            x4, [fp, #-0x10]
    // 0x57a51c: r0 = LoadClassIdInstr(r1)
    //     0x57a51c: ldur            x0, [x1, #-1]
    //     0x57a520: ubfx            x0, x0, #0xc, #0x14
    // 0x57a524: r16 = "none"
    //     0x57a524: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c48] "none"
    //     0x57a528: ldr             x16, [x16, #0xc48]
    // 0x57a52c: stp             x16, x1, [SP]
    // 0x57a530: mov             lr, x0
    // 0x57a534: ldr             lr, [x21, lr, lsl #3]
    // 0x57a538: blr             lr
    // 0x57a53c: tbnz            w0, #4, #0x57a54c
    // 0x57a540: r2 = Instance_ColorOrNone
    //     0x57a540: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ef8] Obj!ColorOrNone@958391
    //     0x57a544: ldr             x2, [x2, #0xef8]
    // 0x57a548: b               #0x57a56c
    // 0x57a54c: ldur            x0, [fp, #-0x28]
    // 0x57a550: r0 = ColorOrNone()
    //     0x57a550: bl              #0x57afa4  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x57a554: mov             x1, x0
    // 0x57a558: ldur            x0, [fp, #-0x28]
    // 0x57a55c: StoreField: r1->field_7 = r0
    //     0x57a55c: stur            w0, [x1, #7]
    // 0x57a560: r0 = false
    //     0x57a560: add             x0, NULL, #0x30  ; false
    // 0x57a564: StoreField: r1->field_b = r0
    //     0x57a564: stur            w0, [x1, #0xb]
    // 0x57a568: mov             x2, x1
    // 0x57a56c: ldur            x0, [fp, #-0x18]
    // 0x57a570: ldur            x1, [fp, #-0x10]
    // 0x57a574: stur            x2, [fp, #-8]
    // 0x57a578: r0 = SvgFillAttributes()
    //     0x57a578: bl              #0x57a72c  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x57a57c: ldur            x1, [fp, #-0x10]
    // 0x57a580: StoreField: r0->field_7 = r1
    //     0x57a580: stur            w1, [x0, #7]
    // 0x57a584: ldur            x1, [fp, #-8]
    // 0x57a588: StoreField: r0->field_b = r1
    //     0x57a588: stur            w1, [x0, #0xb]
    // 0x57a58c: ldur            x1, [fp, #-0x18]
    // 0x57a590: StoreField: r0->field_f = r1
    //     0x57a590: stur            w1, [x0, #0xf]
    // 0x57a594: LeaveFrame
    //     0x57a594: mov             SP, fp
    //     0x57a598: ldp             fp, lr, [SP], #0x10
    // 0x57a59c: ret
    //     0x57a59c: ret             
    // 0x57a5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a5a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a5a4: b               #0x57a26c
    // 0x57a5a8: SaveReg d0
    //     0x57a5a8: str             q0, [SP, #-0x10]!
    // 0x57a5ac: r0 = AllocateDouble()
    //     0x57a5ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57a5b0: RestoreReg d0
    //     0x57a5b0: ldr             q0, [SP], #0x10
    // 0x57a5b4: b               #0x57a364
    // 0x57a5b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57a5b8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x57a5bc: SaveReg d0
    //     0x57a5bc: str             q0, [SP, #-0x10]!
    // 0x57a5c0: SaveReg r0
    //     0x57a5c0: str             x0, [SP, #-8]!
    // 0x57a5c4: r0 = AllocateDouble()
    //     0x57a5c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57a5c8: mov             x1, x0
    // 0x57a5cc: RestoreReg r0
    //     0x57a5cc: ldr             x0, [SP], #8
    // 0x57a5d0: RestoreReg d0
    //     0x57a5d0: ldr             q0, [SP], #0x10
    // 0x57a5d4: b               #0x57a4ec
  }
  _ _parseStrokeAttributes(/* No info */) {
    // ** addr: 0x57a738, size: 0x5b4
    // 0x57a738: EnterFrame
    //     0x57a738: stp             fp, lr, [SP, #-0x10]!
    //     0x57a73c: mov             fp, SP
    // 0x57a740: AllocStack(0x78)
    //     0x57a740: sub             SP, SP, #0x78
    // 0x57a744: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x57a744: mov             x4, x1
    //     0x57a748: mov             x0, x2
    //     0x57a74c: stur            x1, [fp, #-8]
    //     0x57a750: stur            x2, [fp, #-0x10]
    //     0x57a754: stur            x3, [fp, #-0x18]
    // 0x57a758: CheckStackOverflow
    //     0x57a758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a75c: cmp             SP, x16
    //     0x57a760: b.ls            #0x57acd4
    // 0x57a764: mov             x1, x0
    // 0x57a768: r2 = "stroke"
    //     0x57a768: add             x2, PP, #0x29, lsl #12  ; [pp+0x29908] "stroke"
    //     0x57a76c: ldr             x2, [x2, #0x908]
    // 0x57a770: r0 = _getValueOrData()
    //     0x57a770: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a774: mov             x1, x0
    // 0x57a778: ldur            x0, [fp, #-0x10]
    // 0x57a77c: LoadField: r2 = r0->field_f
    //     0x57a77c: ldur            w2, [x0, #0xf]
    // 0x57a780: DecompressPointer r2
    //     0x57a780: add             x2, x2, HEAP, lsl #32
    // 0x57a784: cmp             w2, w1
    // 0x57a788: b.ne            #0x57a794
    // 0x57a78c: r3 = Null
    //     0x57a78c: mov             x3, NULL
    // 0x57a790: b               #0x57a798
    // 0x57a794: mov             x3, x1
    // 0x57a798: mov             x1, x0
    // 0x57a79c: stur            x3, [fp, #-0x20]
    // 0x57a7a0: r2 = "stroke-opacity"
    //     0x57a7a0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] "stroke-opacity"
    //     0x57a7a4: ldr             x2, [x2, #0xf8]
    // 0x57a7a8: r0 = _getValueOrData()
    //     0x57a7a8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a7ac: mov             x1, x0
    // 0x57a7b0: ldur            x0, [fp, #-0x10]
    // 0x57a7b4: LoadField: r2 = r0->field_f
    //     0x57a7b4: ldur            w2, [x0, #0xf]
    // 0x57a7b8: DecompressPointer r2
    //     0x57a7b8: add             x2, x2, HEAP, lsl #32
    // 0x57a7bc: cmp             w2, w1
    // 0x57a7c0: b.ne            #0x57a7c8
    // 0x57a7c4: r1 = Null
    //     0x57a7c4: mov             x1, NULL
    // 0x57a7c8: cmp             w1, NULL
    // 0x57a7cc: b.eq            #0x57a7f8
    // 0x57a7d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57a7d0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57a7d4: r0 = parseDouble()
    //     0x57a7d4: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57a7d8: mov             x1, x0
    // 0x57a7dc: r2 = 0.000000
    //     0x57a7dc: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x57a7e0: ldr             x2, [x2, #0xb20]
    // 0x57a7e4: r3 = 1.000000
    //     0x57a7e4: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x57a7e8: ldr             x3, [x3, #0xb58]
    // 0x57a7ec: r0 = clamp()
    //     0x57a7ec: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x57a7f0: mov             x1, x0
    // 0x57a7f4: b               #0x57a7fc
    // 0x57a7f8: r1 = Null
    //     0x57a7f8: mov             x1, NULL
    // 0x57a7fc: ldur            x0, [fp, #-0x18]
    // 0x57a800: cmp             w0, NULL
    // 0x57a804: b.eq            #0x57a85c
    // 0x57a808: cmp             w1, NULL
    // 0x57a80c: b.ne            #0x57a818
    // 0x57a810: LoadField: d0 = r0->field_7
    //     0x57a810: ldur            d0, [x0, #7]
    // 0x57a814: b               #0x57a828
    // 0x57a818: LoadField: d0 = r0->field_7
    //     0x57a818: ldur            d0, [x0, #7]
    // 0x57a81c: LoadField: d1 = r1->field_7
    //     0x57a81c: ldur            d1, [x1, #7]
    // 0x57a820: fmul            d2, d1, d0
    // 0x57a824: mov             v0.16b, v2.16b
    // 0x57a828: r0 = inline_Allocate_Double()
    //     0x57a828: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x57a82c: add             x0, x0, #0x10
    //     0x57a830: cmp             x1, x0
    //     0x57a834: b.ls            #0x57acdc
    //     0x57a838: str             x0, [THR, #0x60]  ; THR::top
    //     0x57a83c: sub             x0, x0, #0xf
    //     0x57a840: movz            x1, #0xe15c
    //     0x57a844: movk            x1, #0x3, lsl #16
    //     0x57a848: stur            x1, [x0, #-1]
    // 0x57a84c: dmb             ishst
    // 0x57a850: StoreField: r0->field_7 = d0
    //     0x57a850: stur            d0, [x0, #7]
    // 0x57a854: mov             x3, x0
    // 0x57a858: b               #0x57a860
    // 0x57a85c: mov             x3, x1
    // 0x57a860: ldur            x0, [fp, #-0x10]
    // 0x57a864: mov             x1, x0
    // 0x57a868: stur            x3, [fp, #-0x18]
    // 0x57a86c: r2 = "stroke-linecap"
    //     0x57a86c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a100] "stroke-linecap"
    //     0x57a870: ldr             x2, [x2, #0x100]
    // 0x57a874: r0 = _getValueOrData()
    //     0x57a874: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a878: mov             x1, x0
    // 0x57a87c: ldur            x0, [fp, #-0x10]
    // 0x57a880: LoadField: r2 = r0->field_f
    //     0x57a880: ldur            w2, [x0, #0xf]
    // 0x57a884: DecompressPointer r2
    //     0x57a884: add             x2, x2, HEAP, lsl #32
    // 0x57a888: cmp             w2, w1
    // 0x57a88c: b.ne            #0x57a898
    // 0x57a890: r3 = Null
    //     0x57a890: mov             x3, NULL
    // 0x57a894: b               #0x57a89c
    // 0x57a898: mov             x3, x1
    // 0x57a89c: mov             x1, x0
    // 0x57a8a0: stur            x3, [fp, #-0x28]
    // 0x57a8a4: r2 = "stroke-linejoin"
    //     0x57a8a4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a108] "stroke-linejoin"
    //     0x57a8a8: ldr             x2, [x2, #0x108]
    // 0x57a8ac: r0 = _getValueOrData()
    //     0x57a8ac: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a8b0: mov             x1, x0
    // 0x57a8b4: ldur            x0, [fp, #-0x10]
    // 0x57a8b8: LoadField: r2 = r0->field_f
    //     0x57a8b8: ldur            w2, [x0, #0xf]
    // 0x57a8bc: DecompressPointer r2
    //     0x57a8bc: add             x2, x2, HEAP, lsl #32
    // 0x57a8c0: cmp             w2, w1
    // 0x57a8c4: b.ne            #0x57a8d0
    // 0x57a8c8: r3 = Null
    //     0x57a8c8: mov             x3, NULL
    // 0x57a8cc: b               #0x57a8d4
    // 0x57a8d0: mov             x3, x1
    // 0x57a8d4: mov             x1, x0
    // 0x57a8d8: stur            x3, [fp, #-0x30]
    // 0x57a8dc: r2 = "stroke-miterlimit"
    //     0x57a8dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a110] "stroke-miterlimit"
    //     0x57a8e0: ldr             x2, [x2, #0x110]
    // 0x57a8e4: r0 = _getValueOrData()
    //     0x57a8e4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a8e8: mov             x1, x0
    // 0x57a8ec: ldur            x0, [fp, #-0x10]
    // 0x57a8f0: LoadField: r2 = r0->field_f
    //     0x57a8f0: ldur            w2, [x0, #0xf]
    // 0x57a8f4: DecompressPointer r2
    //     0x57a8f4: add             x2, x2, HEAP, lsl #32
    // 0x57a8f8: cmp             w2, w1
    // 0x57a8fc: b.ne            #0x57a908
    // 0x57a900: r3 = Null
    //     0x57a900: mov             x3, NULL
    // 0x57a904: b               #0x57a90c
    // 0x57a908: mov             x3, x1
    // 0x57a90c: mov             x1, x0
    // 0x57a910: stur            x3, [fp, #-0x38]
    // 0x57a914: r2 = "stroke-width"
    //     0x57a914: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a118] "stroke-width"
    //     0x57a918: ldr             x2, [x2, #0x118]
    // 0x57a91c: r0 = _getValueOrData()
    //     0x57a91c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a920: mov             x1, x0
    // 0x57a924: ldur            x0, [fp, #-0x10]
    // 0x57a928: LoadField: r2 = r0->field_f
    //     0x57a928: ldur            w2, [x0, #0xf]
    // 0x57a92c: DecompressPointer r2
    //     0x57a92c: add             x2, x2, HEAP, lsl #32
    // 0x57a930: cmp             w2, w1
    // 0x57a934: b.ne            #0x57a940
    // 0x57a938: r3 = Null
    //     0x57a938: mov             x3, NULL
    // 0x57a93c: b               #0x57a944
    // 0x57a940: mov             x3, x1
    // 0x57a944: mov             x1, x0
    // 0x57a948: stur            x3, [fp, #-0x40]
    // 0x57a94c: r2 = "stroke-dasharray"
    //     0x57a94c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a120] "stroke-dasharray"
    //     0x57a950: ldr             x2, [x2, #0x120]
    // 0x57a954: r0 = _getValueOrData()
    //     0x57a954: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a958: mov             x1, x0
    // 0x57a95c: ldur            x0, [fp, #-0x10]
    // 0x57a960: LoadField: r2 = r0->field_f
    //     0x57a960: ldur            w2, [x0, #0xf]
    // 0x57a964: DecompressPointer r2
    //     0x57a964: add             x2, x2, HEAP, lsl #32
    // 0x57a968: cmp             w2, w1
    // 0x57a96c: b.ne            #0x57a978
    // 0x57a970: r3 = Null
    //     0x57a970: mov             x3, NULL
    // 0x57a974: b               #0x57a97c
    // 0x57a978: mov             x3, x1
    // 0x57a97c: mov             x1, x0
    // 0x57a980: stur            x3, [fp, #-0x48]
    // 0x57a984: r2 = "stroke-dashoffset"
    //     0x57a984: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a128] "stroke-dashoffset"
    //     0x57a988: ldr             x2, [x2, #0x128]
    // 0x57a98c: r0 = _getValueOrData()
    //     0x57a98c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57a990: mov             x1, x0
    // 0x57a994: ldur            x0, [fp, #-0x10]
    // 0x57a998: LoadField: r2 = r0->field_f
    //     0x57a998: ldur            w2, [x0, #0xf]
    // 0x57a99c: DecompressPointer r2
    //     0x57a99c: add             x2, x2, HEAP, lsl #32
    // 0x57a9a0: cmp             w2, w1
    // 0x57a9a4: b.ne            #0x57a9b0
    // 0x57a9a8: r3 = Null
    //     0x57a9a8: mov             x3, NULL
    // 0x57a9ac: b               #0x57a9b4
    // 0x57a9b0: mov             x3, x1
    // 0x57a9b4: ldur            x0, [fp, #-0x20]
    // 0x57a9b8: stur            x3, [fp, #-0x10]
    // 0x57a9bc: cmp             w0, NULL
    // 0x57a9c0: b.ne            #0x57a9cc
    // 0x57a9c4: ldur            x1, [fp, #-0x28]
    // 0x57a9c8: b               #0x57a9d0
    // 0x57a9cc: mov             x1, x0
    // 0x57a9d0: cmp             w1, NULL
    // 0x57a9d4: b.ne            #0x57a9dc
    // 0x57a9d8: ldur            x1, [fp, #-0x30]
    // 0x57a9dc: cmp             w1, NULL
    // 0x57a9e0: b.ne            #0x57a9e8
    // 0x57a9e4: ldur            x1, [fp, #-0x38]
    // 0x57a9e8: cmp             w1, NULL
    // 0x57a9ec: b.ne            #0x57a9f4
    // 0x57a9f0: ldur            x1, [fp, #-0x40]
    // 0x57a9f4: cmp             w1, NULL
    // 0x57a9f8: b.ne            #0x57aa00
    // 0x57a9fc: ldur            x1, [fp, #-0x48]
    // 0x57aa00: cmp             w1, NULL
    // 0x57aa04: b.ne            #0x57aa20
    // 0x57aa08: cmp             w3, NULL
    // 0x57aa0c: b.ne            #0x57aa20
    // 0x57aa10: r0 = Null
    //     0x57aa10: mov             x0, NULL
    // 0x57aa14: LeaveFrame
    //     0x57aa14: mov             SP, fp
    //     0x57aa18: ldp             fp, lr, [SP], #0x10
    // 0x57aa1c: ret
    //     0x57aa1c: ret             
    // 0x57aa20: cmp             w0, NULL
    // 0x57aa24: b.ne            #0x57aa30
    // 0x57aa28: r0 = Null
    //     0x57aa28: mov             x0, NULL
    // 0x57aa2c: b               #0x57aa44
    // 0x57aa30: mov             x1, x0
    // 0x57aa34: r2 = "url"
    //     0x57aa34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2a0] "url"
    //     0x57aa38: ldr             x2, [x2, #0x2a0]
    // 0x57aa3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57aa3c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57aa40: r0 = startsWith()
    //     0x57aa40: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x57aa44: cmp             w0, NULL
    // 0x57aa48: b.eq            #0x57aa88
    // 0x57aa4c: tbnz            w0, #4, #0x57aa88
    // 0x57aa50: ldur            x0, [fp, #-8]
    // 0x57aa54: LoadField: r1 = r0->field_2b
    //     0x57aa54: ldur            w1, [x0, #0x2b]
    // 0x57aa58: DecompressPointer r1
    //     0x57aa58: add             x1, x1, HEAP, lsl #32
    // 0x57aa5c: ldur            x2, [fp, #-0x20]
    // 0x57aa60: r0 = contains()
    //     0x57aa60: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x57aa64: tbnz            w0, #4, #0x57aa70
    // 0x57aa68: r0 = true
    //     0x57aa68: add             x0, NULL, #0x20  ; true
    // 0x57aa6c: b               #0x57aa74
    // 0x57aa70: r0 = Null
    //     0x57aa70: mov             x0, NULL
    // 0x57aa74: ldur            x3, [fp, #-0x20]
    // 0x57aa78: mov             x2, x0
    // 0x57aa7c: r4 = Instance_Color
    //     0x57aa7c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a130] Obj!Color@958461
    //     0x57aa80: ldr             x4, [x4, #0x130]
    // 0x57aa84: b               #0x57aaa0
    // 0x57aa88: ldur            x1, [fp, #-8]
    // 0x57aa8c: ldur            x2, [fp, #-0x20]
    // 0x57aa90: r0 = parseColor()
    //     0x57aa90: bl              #0x57b138  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x57aa94: mov             x4, x0
    // 0x57aa98: r3 = Null
    //     0x57aa98: mov             x3, NULL
    // 0x57aa9c: r2 = Null
    //     0x57aa9c: mov             x2, NULL
    // 0x57aaa0: ldur            x1, [fp, #-8]
    // 0x57aaa4: ldur            x0, [fp, #-0x20]
    // 0x57aaa8: stur            x4, [fp, #-0x58]
    // 0x57aaac: stur            x3, [fp, #-0x60]
    // 0x57aab0: stur            x2, [fp, #-0x68]
    // 0x57aab4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x57aab4: ldur            w5, [x1, #0x17]
    // 0x57aab8: DecompressPointer r5
    //     0x57aab8: add             x5, x5, HEAP, lsl #32
    // 0x57aabc: stur            x5, [fp, #-0x50]
    // 0x57aac0: r6 = LoadClassIdInstr(r0)
    //     0x57aac0: ldur            x6, [x0, #-1]
    //     0x57aac4: ubfx            x6, x6, #0xc, #0x14
    // 0x57aac8: r16 = "none"
    //     0x57aac8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c48] "none"
    //     0x57aacc: ldr             x16, [x16, #0xc48]
    // 0x57aad0: stp             x16, x0, [SP]
    // 0x57aad4: mov             x0, x6
    // 0x57aad8: mov             lr, x0
    // 0x57aadc: ldr             lr, [x21, lr, lsl #3]
    // 0x57aae0: blr             lr
    // 0x57aae4: tbnz            w0, #4, #0x57aaf4
    // 0x57aae8: r0 = Instance_ColorOrNone
    //     0x57aae8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ef8] Obj!ColorOrNone@958391
    //     0x57aaec: ldr             x0, [x0, #0xef8]
    // 0x57aaf0: b               #0x57ab14
    // 0x57aaf4: ldur            x0, [fp, #-0x58]
    // 0x57aaf8: r0 = ColorOrNone()
    //     0x57aaf8: bl              #0x57afa4  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x57aafc: mov             x1, x0
    // 0x57ab00: ldur            x0, [fp, #-0x58]
    // 0x57ab04: StoreField: r1->field_7 = r0
    //     0x57ab04: stur            w0, [x1, #7]
    // 0x57ab08: r0 = false
    //     0x57ab08: add             x0, NULL, #0x30  ; false
    // 0x57ab0c: StoreField: r1->field_b = r0
    //     0x57ab0c: stur            w0, [x1, #0xb]
    // 0x57ab10: mov             x0, x1
    // 0x57ab14: stur            x0, [fp, #-0x20]
    // 0x57ab18: r16 = "butt"
    //     0x57ab18: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a138] "butt"
    //     0x57ab1c: ldr             x16, [x16, #0x138]
    // 0x57ab20: ldur            lr, [fp, #-0x28]
    // 0x57ab24: stp             lr, x16, [SP]
    // 0x57ab28: r0 = ==()
    //     0x57ab28: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57ab2c: tbnz            w0, #4, #0x57ab3c
    // 0x57ab30: r0 = Instance_StrokeCap
    //     0x57ab30: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a140] Obj!StrokeCap@97c671
    //     0x57ab34: ldr             x0, [x0, #0x140]
    // 0x57ab38: b               #0x57ab88
    // 0x57ab3c: r16 = "round"
    //     0x57ab3c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a148] "round"
    //     0x57ab40: ldr             x16, [x16, #0x148]
    // 0x57ab44: ldur            lr, [fp, #-0x28]
    // 0x57ab48: stp             lr, x16, [SP]
    // 0x57ab4c: r0 = ==()
    //     0x57ab4c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57ab50: tbnz            w0, #4, #0x57ab60
    // 0x57ab54: r0 = Instance_StrokeCap
    //     0x57ab54: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a150] Obj!StrokeCap@97c651
    //     0x57ab58: ldr             x0, [x0, #0x150]
    // 0x57ab5c: b               #0x57ab88
    // 0x57ab60: r16 = "square"
    //     0x57ab60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a158] "square"
    //     0x57ab64: ldr             x16, [x16, #0x158]
    // 0x57ab68: ldur            lr, [fp, #-0x28]
    // 0x57ab6c: stp             lr, x16, [SP]
    // 0x57ab70: r0 = ==()
    //     0x57ab70: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57ab74: tbnz            w0, #4, #0x57ab84
    // 0x57ab78: r0 = Instance_StrokeCap
    //     0x57ab78: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!StrokeCap@97c631
    //     0x57ab7c: ldr             x0, [x0, #0x160]
    // 0x57ab80: b               #0x57ab88
    // 0x57ab84: r0 = Null
    //     0x57ab84: mov             x0, NULL
    // 0x57ab88: stur            x0, [fp, #-0x28]
    // 0x57ab8c: r16 = "miter"
    //     0x57ab8c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a168] "miter"
    //     0x57ab90: ldr             x16, [x16, #0x168]
    // 0x57ab94: ldur            lr, [fp, #-0x30]
    // 0x57ab98: stp             lr, x16, [SP]
    // 0x57ab9c: r0 = ==()
    //     0x57ab9c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57aba0: tbnz            w0, #4, #0x57abb0
    // 0x57aba4: r7 = Instance_StrokeJoin
    //     0x57aba4: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a170] Obj!StrokeJoin@97c611
    //     0x57aba8: ldr             x7, [x7, #0x170]
    // 0x57abac: b               #0x57abfc
    // 0x57abb0: r16 = "bevel"
    //     0x57abb0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a178] "bevel"
    //     0x57abb4: ldr             x16, [x16, #0x178]
    // 0x57abb8: ldur            lr, [fp, #-0x30]
    // 0x57abbc: stp             lr, x16, [SP]
    // 0x57abc0: r0 = ==()
    //     0x57abc0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57abc4: tbnz            w0, #4, #0x57abd4
    // 0x57abc8: r7 = Instance_StrokeJoin
    //     0x57abc8: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a180] Obj!StrokeJoin@97c5f1
    //     0x57abcc: ldr             x7, [x7, #0x180]
    // 0x57abd0: b               #0x57abfc
    // 0x57abd4: r16 = "round"
    //     0x57abd4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a148] "round"
    //     0x57abd8: ldr             x16, [x16, #0x148]
    // 0x57abdc: ldur            lr, [fp, #-0x30]
    // 0x57abe0: stp             lr, x16, [SP]
    // 0x57abe4: r0 = ==()
    //     0x57abe4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57abe8: tbnz            w0, #4, #0x57abf8
    // 0x57abec: r7 = Instance_StrokeJoin
    //     0x57abec: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a188] Obj!StrokeJoin@97c5d1
    //     0x57abf0: ldr             x7, [x7, #0x188]
    // 0x57abf4: b               #0x57abfc
    // 0x57abf8: r7 = Null
    //     0x57abf8: mov             x7, NULL
    // 0x57abfc: ldur            x6, [fp, #-0x18]
    // 0x57ac00: ldur            x4, [fp, #-0x60]
    // 0x57ac04: ldur            x3, [fp, #-0x68]
    // 0x57ac08: ldur            x5, [fp, #-0x50]
    // 0x57ac0c: ldur            x2, [fp, #-0x20]
    // 0x57ac10: ldur            x0, [fp, #-0x28]
    // 0x57ac14: ldur            x1, [fp, #-0x38]
    // 0x57ac18: stur            x7, [fp, #-0x30]
    // 0x57ac1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57ac1c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57ac20: r0 = parseDouble()
    //     0x57ac20: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57ac24: stur            x0, [fp, #-0x38]
    // 0x57ac28: r16 = true
    //     0x57ac28: add             x16, NULL, #0x20  ; true
    // 0x57ac2c: str             x16, [SP]
    // 0x57ac30: ldur            x1, [fp, #-8]
    // 0x57ac34: ldur            x2, [fp, #-0x40]
    // 0x57ac38: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x57ac38: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e40] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x57ac3c: ldr             x4, [x4, #0xe40]
    // 0x57ac40: r0 = parseDoubleWithUnits()
    //     0x57ac40: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x57ac44: ldur            x1, [fp, #-8]
    // 0x57ac48: ldur            x2, [fp, #-0x48]
    // 0x57ac4c: stur            x0, [fp, #-0x40]
    // 0x57ac50: r0 = _parseDashArray()
    //     0x57ac50: bl              #0x57acf8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseDashArray
    // 0x57ac54: ldur            x1, [fp, #-8]
    // 0x57ac58: ldur            x2, [fp, #-0x10]
    // 0x57ac5c: stur            x0, [fp, #-8]
    // 0x57ac60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ac60: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ac64: r0 = parseDoubleWithUnits()
    //     0x57ac64: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x57ac68: stur            x0, [fp, #-0x10]
    // 0x57ac6c: r0 = SvgStrokeAttributes()
    //     0x57ac6c: bl              #0x57acec  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x57ac70: ldur            x1, [fp, #-0x50]
    // 0x57ac74: StoreField: r0->field_7 = r1
    //     0x57ac74: stur            w1, [x0, #7]
    // 0x57ac78: ldur            x1, [fp, #-0x20]
    // 0x57ac7c: StoreField: r0->field_b = r1
    //     0x57ac7c: stur            w1, [x0, #0xb]
    // 0x57ac80: ldur            x1, [fp, #-0x60]
    // 0x57ac84: StoreField: r0->field_f = r1
    //     0x57ac84: stur            w1, [x0, #0xf]
    // 0x57ac88: ldur            x1, [fp, #-0x30]
    // 0x57ac8c: StoreField: r0->field_13 = r1
    //     0x57ac8c: stur            w1, [x0, #0x13]
    // 0x57ac90: ldur            x1, [fp, #-0x28]
    // 0x57ac94: ArrayStore: r0[0] = r1  ; List_4
    //     0x57ac94: stur            w1, [x0, #0x17]
    // 0x57ac98: ldur            x1, [fp, #-0x38]
    // 0x57ac9c: StoreField: r0->field_1b = r1
    //     0x57ac9c: stur            w1, [x0, #0x1b]
    // 0x57aca0: ldur            x1, [fp, #-0x40]
    // 0x57aca4: StoreField: r0->field_1f = r1
    //     0x57aca4: stur            w1, [x0, #0x1f]
    // 0x57aca8: ldur            x1, [fp, #-8]
    // 0x57acac: StoreField: r0->field_23 = r1
    //     0x57acac: stur            w1, [x0, #0x23]
    // 0x57acb0: ldur            x1, [fp, #-0x10]
    // 0x57acb4: StoreField: r0->field_27 = r1
    //     0x57acb4: stur            w1, [x0, #0x27]
    // 0x57acb8: ldur            x1, [fp, #-0x68]
    // 0x57acbc: StoreField: r0->field_2b = r1
    //     0x57acbc: stur            w1, [x0, #0x2b]
    // 0x57acc0: ldur            x1, [fp, #-0x18]
    // 0x57acc4: StoreField: r0->field_2f = r1
    //     0x57acc4: stur            w1, [x0, #0x2f]
    // 0x57acc8: LeaveFrame
    //     0x57acc8: mov             SP, fp
    //     0x57accc: ldp             fp, lr, [SP], #0x10
    // 0x57acd0: ret
    //     0x57acd0: ret             
    // 0x57acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57acd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57acd8: b               #0x57a764
    // 0x57acdc: SaveReg d0
    //     0x57acdc: str             q0, [SP, #-0x10]!
    // 0x57ace0: r0 = AllocateDouble()
    //     0x57ace0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57ace4: RestoreReg d0
    //     0x57ace4: ldr             q0, [SP], #0x10
    // 0x57ace8: b               #0x57a850
  }
  _ _parseDashArray(/* No info */) {
    // ** addr: 0x57acf8, size: 0x2ac
    // 0x57acf8: EnterFrame
    //     0x57acf8: stp             fp, lr, [SP, #-0x10]!
    //     0x57acfc: mov             fp, SP
    // 0x57ad00: AllocStack(0x78)
    //     0x57ad00: sub             SP, SP, #0x78
    // 0x57ad04: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x57ad04: stur            x1, [fp, #-8]
    //     0x57ad08: mov             x16, x2
    //     0x57ad0c: mov             x2, x1
    //     0x57ad10: mov             x1, x16
    //     0x57ad14: stur            x1, [fp, #-0x10]
    // 0x57ad18: CheckStackOverflow
    //     0x57ad18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ad1c: cmp             SP, x16
    //     0x57ad20: b.ls            #0x57af94
    // 0x57ad24: cmp             w1, NULL
    // 0x57ad28: b.eq            #0x57ad4c
    // 0x57ad2c: r0 = LoadClassIdInstr(r1)
    //     0x57ad2c: ldur            x0, [x1, #-1]
    //     0x57ad30: ubfx            x0, x0, #0xc, #0x14
    // 0x57ad34: r16 = ""
    //     0x57ad34: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57ad38: stp             x16, x1, [SP]
    // 0x57ad3c: mov             lr, x0
    // 0x57ad40: ldr             lr, [x21, lr, lsl #3]
    // 0x57ad44: blr             lr
    // 0x57ad48: tbnz            w0, #4, #0x57ad5c
    // 0x57ad4c: r0 = Null
    //     0x57ad4c: mov             x0, NULL
    // 0x57ad50: LeaveFrame
    //     0x57ad50: mov             SP, fp
    //     0x57ad54: ldp             fp, lr, [SP], #0x10
    // 0x57ad58: ret
    //     0x57ad58: ret             
    // 0x57ad5c: ldur            x1, [fp, #-0x10]
    // 0x57ad60: r0 = LoadClassIdInstr(r1)
    //     0x57ad60: ldur            x0, [x1, #-1]
    //     0x57ad64: ubfx            x0, x0, #0xc, #0x14
    // 0x57ad68: r16 = "none"
    //     0x57ad68: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c48] "none"
    //     0x57ad6c: ldr             x16, [x16, #0xc48]
    // 0x57ad70: stp             x16, x1, [SP]
    // 0x57ad74: mov             lr, x0
    // 0x57ad78: ldr             lr, [x21, lr, lsl #3]
    // 0x57ad7c: blr             lr
    // 0x57ad80: tbnz            w0, #4, #0x57ad98
    // 0x57ad84: r0 = const []
    //     0x57ad84: add             x0, PP, #0x26, lsl #12  ; [pp+0x268a8] List<double>(0)
    //     0x57ad88: ldr             x0, [x0, #0x8a8]
    // 0x57ad8c: LeaveFrame
    //     0x57ad8c: mov             SP, fp
    //     0x57ad90: ldp             fp, lr, [SP], #0x10
    // 0x57ad94: ret
    //     0x57ad94: ret             
    // 0x57ad98: ldur            x0, [fp, #-8]
    // 0x57ad9c: ldur            x1, [fp, #-0x10]
    // 0x57ada0: r16 = "[ ,]+"
    //     0x57ada0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e28] "[ ,]+"
    //     0x57ada4: ldr             x16, [x16, #0xe28]
    // 0x57ada8: stp             x16, NULL, [SP, #0x20]
    // 0x57adac: r16 = false
    //     0x57adac: add             x16, NULL, #0x30  ; false
    // 0x57adb0: r30 = true
    //     0x57adb0: add             lr, NULL, #0x20  ; true
    // 0x57adb4: stp             lr, x16, [SP, #0x10]
    // 0x57adb8: r16 = false
    //     0x57adb8: add             x16, NULL, #0x30  ; false
    // 0x57adbc: r30 = false
    //     0x57adbc: add             lr, NULL, #0x30  ; false
    // 0x57adc0: stp             lr, x16, [SP]
    // 0x57adc4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x57adc4: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x57adc8: r0 = _RegExp()
    //     0x57adc8: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x57adcc: ldur            x1, [fp, #-0x10]
    // 0x57add0: r2 = LoadClassIdInstr(r1)
    //     0x57add0: ldur            x2, [x1, #-1]
    //     0x57add4: ubfx            x2, x2, #0xc, #0x14
    // 0x57add8: mov             x16, x0
    // 0x57addc: mov             x0, x2
    // 0x57ade0: mov             x2, x16
    // 0x57ade4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57ade4: sub             lr, x0, #1, lsl #12
    //     0x57ade8: ldr             lr, [x21, lr, lsl #3]
    //     0x57adec: blr             lr
    // 0x57adf0: r1 = <double>
    //     0x57adf0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x57adf4: ldr             x1, [x1, #0x458]
    // 0x57adf8: r2 = 0
    //     0x57adf8: movz            x2, #0
    // 0x57adfc: stur            x0, [fp, #-0x10]
    // 0x57ae00: r0 = _GrowableList()
    //     0x57ae00: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x57ae04: mov             x4, x0
    // 0x57ae08: ldur            x0, [fp, #-0x10]
    // 0x57ae0c: stur            x4, [fp, #-0x30]
    // 0x57ae10: LoadField: r1 = r0->field_b
    //     0x57ae10: ldur            w1, [x0, #0xb]
    // 0x57ae14: r6 = LoadInt32Instr(r1)
    //     0x57ae14: sbfx            x6, x1, #1, #0x1f
    // 0x57ae18: ldur            x1, [fp, #-8]
    // 0x57ae1c: stur            x6, [fp, #-0x28]
    // 0x57ae20: LoadField: r7 = r1->field_7
    //     0x57ae20: ldur            w7, [x1, #7]
    // 0x57ae24: DecompressPointer r7
    //     0x57ae24: add             x7, x7, HEAP, lsl #32
    // 0x57ae28: stur            x7, [fp, #-0x20]
    // 0x57ae2c: r8 = false
    //     0x57ae2c: add             x8, NULL, #0x30  ; false
    // 0x57ae30: r1 = 0
    //     0x57ae30: movz            x1, #0
    // 0x57ae34: stur            x8, [fp, #-8]
    // 0x57ae38: CheckStackOverflow
    //     0x57ae38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ae3c: cmp             SP, x16
    //     0x57ae40: b.ls            #0x57af9c
    // 0x57ae44: LoadField: r2 = r0->field_b
    //     0x57ae44: ldur            w2, [x0, #0xb]
    // 0x57ae48: r3 = LoadInt32Instr(r2)
    //     0x57ae48: sbfx            x3, x2, #1, #0x1f
    // 0x57ae4c: cmp             x6, x3
    // 0x57ae50: b.ne            #0x57af78
    // 0x57ae54: cmp             x1, x3
    // 0x57ae58: b.ge            #0x57af44
    // 0x57ae5c: LoadField: r2 = r0->field_f
    //     0x57ae5c: ldur            w2, [x0, #0xf]
    // 0x57ae60: DecompressPointer r2
    //     0x57ae60: add             x2, x2, HEAP, lsl #32
    // 0x57ae64: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x57ae64: add             x16, x2, x1, lsl #2
    //     0x57ae68: ldur            w3, [x16, #0xf]
    // 0x57ae6c: DecompressPointer r3
    //     0x57ae6c: add             x3, x3, HEAP, lsl #32
    // 0x57ae70: add             x9, x1, #1
    // 0x57ae74: mov             x1, x3
    // 0x57ae78: mov             x3, x7
    // 0x57ae7c: stur            x9, [fp, #-0x18]
    // 0x57ae80: r2 = Null
    //     0x57ae80: mov             x2, NULL
    // 0x57ae84: r5 = false
    //     0x57ae84: add             x5, NULL, #0x30  ; false
    // 0x57ae88: r0 = parseDoubleWithUnits()
    //     0x57ae88: bl              #0x571e5c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x57ae8c: stur            x0, [fp, #-0x48]
    // 0x57ae90: LoadField: d0 = r0->field_7
    //     0x57ae90: ldur            d0, [x0, #7]
    // 0x57ae94: d1 = 0.000000
    //     0x57ae94: eor             v1.16b, v1.16b, v1.16b
    // 0x57ae98: fcmp            d0, d1
    // 0x57ae9c: b.eq            #0x57aea8
    // 0x57aea0: r8 = true
    //     0x57aea0: add             x8, NULL, #0x20  ; true
    // 0x57aea4: b               #0x57aeac
    // 0x57aea8: ldur            x8, [fp, #-8]
    // 0x57aeac: ldur            x2, [fp, #-0x30]
    // 0x57aeb0: stur            x8, [fp, #-0x40]
    // 0x57aeb4: LoadField: r1 = r2->field_b
    //     0x57aeb4: ldur            w1, [x2, #0xb]
    // 0x57aeb8: LoadField: r3 = r2->field_f
    //     0x57aeb8: ldur            w3, [x2, #0xf]
    // 0x57aebc: DecompressPointer r3
    //     0x57aebc: add             x3, x3, HEAP, lsl #32
    // 0x57aec0: LoadField: r4 = r3->field_b
    //     0x57aec0: ldur            w4, [x3, #0xb]
    // 0x57aec4: r3 = LoadInt32Instr(r1)
    //     0x57aec4: sbfx            x3, x1, #1, #0x1f
    // 0x57aec8: stur            x3, [fp, #-0x38]
    // 0x57aecc: r1 = LoadInt32Instr(r4)
    //     0x57aecc: sbfx            x1, x4, #1, #0x1f
    // 0x57aed0: cmp             x3, x1
    // 0x57aed4: b.ne            #0x57aee0
    // 0x57aed8: mov             x1, x2
    // 0x57aedc: r0 = _growToNextCapacity()
    //     0x57aedc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57aee0: ldur            x2, [fp, #-0x30]
    // 0x57aee4: ldur            x3, [fp, #-0x38]
    // 0x57aee8: add             x0, x3, #1
    // 0x57aeec: lsl             x1, x0, #1
    // 0x57aef0: StoreField: r2->field_b = r1
    //     0x57aef0: stur            w1, [x2, #0xb]
    // 0x57aef4: LoadField: r1 = r2->field_f
    //     0x57aef4: ldur            w1, [x2, #0xf]
    // 0x57aef8: DecompressPointer r1
    //     0x57aef8: add             x1, x1, HEAP, lsl #32
    // 0x57aefc: ldur            x0, [fp, #-0x48]
    // 0x57af00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57af00: add             x25, x1, x3, lsl #2
    //     0x57af04: add             x25, x25, #0xf
    //     0x57af08: str             w0, [x25]
    //     0x57af0c: tbz             w0, #0, #0x57af28
    //     0x57af10: ldurb           w16, [x1, #-1]
    //     0x57af14: ldurb           w17, [x0, #-1]
    //     0x57af18: and             x16, x17, x16, lsr #2
    //     0x57af1c: tst             x16, HEAP, lsr #32
    //     0x57af20: b.eq            #0x57af28
    //     0x57af24: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x57af28: ldur            x8, [fp, #-0x40]
    // 0x57af2c: ldur            x1, [fp, #-0x18]
    // 0x57af30: ldur            x0, [fp, #-0x10]
    // 0x57af34: mov             x4, x2
    // 0x57af38: ldur            x7, [fp, #-0x20]
    // 0x57af3c: ldur            x6, [fp, #-0x28]
    // 0x57af40: b               #0x57ae34
    // 0x57af44: mov             x2, x4
    // 0x57af48: LoadField: r0 = r2->field_b
    //     0x57af48: ldur            w0, [x2, #0xb]
    // 0x57af4c: cbz             w0, #0x57af58
    // 0x57af50: ldur            x0, [fp, #-8]
    // 0x57af54: tbz             w0, #4, #0x57af68
    // 0x57af58: r0 = Null
    //     0x57af58: mov             x0, NULL
    // 0x57af5c: LeaveFrame
    //     0x57af5c: mov             SP, fp
    //     0x57af60: ldp             fp, lr, [SP], #0x10
    // 0x57af64: ret
    //     0x57af64: ret             
    // 0x57af68: mov             x0, x2
    // 0x57af6c: LeaveFrame
    //     0x57af6c: mov             SP, fp
    //     0x57af70: ldp             fp, lr, [SP], #0x10
    // 0x57af74: ret
    //     0x57af74: ret             
    // 0x57af78: r0 = ConcurrentModificationError()
    //     0x57af78: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57af7c: mov             x1, x0
    // 0x57af80: ldur            x0, [fp, #-0x10]
    // 0x57af84: StoreField: r1->field_b = r0
    //     0x57af84: stur            w0, [x1, #0xb]
    // 0x57af88: mov             x0, x1
    // 0x57af8c: r0 = Throw()
    //     0x57af8c: bl              #0x933dc8  ; ThrowStub
    // 0x57af90: brk             #0
    // 0x57af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57af94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57af98: b               #0x57ad24
    // 0x57af9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57af9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57afa0: b               #0x57ae44
  }
  _ parseColor(/* No info */) {
    // ** addr: 0x57b138, size: 0x2c
    // 0x57b138: EnterFrame
    //     0x57b138: stp             fp, lr, [SP, #-0x10]!
    //     0x57b13c: mov             fp, SP
    // 0x57b140: CheckStackOverflow
    //     0x57b140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b144: cmp             SP, x16
    //     0x57b148: b.ls            #0x57b15c
    // 0x57b14c: r0 = _parseColor()
    //     0x57b14c: bl              #0x57b164  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x57b150: LeaveFrame
    //     0x57b150: mov             SP, fp
    //     0x57b154: ldp             fp, lr, [SP], #0x10
    // 0x57b158: ret
    //     0x57b158: ret             
    // 0x57b15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b15c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b160: b               #0x57b14c
  }
  _ _parseColor(/* No info */) {
    // ** addr: 0x57b164, size: 0x33c
    // 0x57b164: EnterFrame
    //     0x57b164: stp             fp, lr, [SP, #-0x10]!
    //     0x57b168: mov             fp, SP
    // 0x57b16c: AllocStack(0x40)
    //     0x57b16c: sub             SP, SP, #0x40
    // 0x57b170: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x57b170: stur            x1, [fp, #-0x10]
    //     0x57b174: stur            x2, [fp, #-0x18]
    // 0x57b178: CheckStackOverflow
    //     0x57b178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b17c: cmp             SP, x16
    //     0x57b180: b.ls            #0x57b498
    // 0x57b184: cmp             w2, NULL
    // 0x57b188: b.eq            #0x57b198
    // 0x57b18c: LoadField: r3 = r2->field_7
    //     0x57b18c: ldur            w3, [x2, #7]
    // 0x57b190: stur            x3, [fp, #-8]
    // 0x57b194: cbnz            w3, #0x57b1a8
    // 0x57b198: r0 = Null
    //     0x57b198: mov             x0, NULL
    // 0x57b19c: LeaveFrame
    //     0x57b19c: mov             SP, fp
    //     0x57b1a0: ldp             fp, lr, [SP], #0x10
    // 0x57b1a4: ret
    //     0x57b1a4: ret             
    // 0x57b1a8: r0 = LoadClassIdInstr(r2)
    //     0x57b1a8: ldur            x0, [x2, #-1]
    //     0x57b1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x57b1b0: r16 = "none"
    //     0x57b1b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c48] "none"
    //     0x57b1b4: ldr             x16, [x16, #0xc48]
    // 0x57b1b8: stp             x16, x2, [SP]
    // 0x57b1bc: mov             lr, x0
    // 0x57b1c0: ldr             lr, [x21, lr, lsl #3]
    // 0x57b1c4: blr             lr
    // 0x57b1c8: tbnz            w0, #4, #0x57b1dc
    // 0x57b1cc: r0 = Null
    //     0x57b1cc: mov             x0, NULL
    // 0x57b1d0: LeaveFrame
    //     0x57b1d0: mov             SP, fp
    //     0x57b1d4: ldp             fp, lr, [SP], #0x10
    // 0x57b1d8: ret
    //     0x57b1d8: ret             
    // 0x57b1dc: ldur            x1, [fp, #-0x18]
    // 0x57b1e0: r0 = LoadClassIdInstr(r1)
    //     0x57b1e0: ldur            x0, [x1, #-1]
    //     0x57b1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x57b1e8: str             x1, [SP]
    // 0x57b1ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x57b1ec: sub             lr, x0, #0xffa
    //     0x57b1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x57b1f4: blr             lr
    // 0x57b1f8: r1 = LoadClassIdInstr(r0)
    //     0x57b1f8: ldur            x1, [x0, #-1]
    //     0x57b1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x57b200: r16 = "currentcolor"
    //     0x57b200: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c50] "currentcolor"
    //     0x57b204: ldr             x16, [x16, #0xc50]
    // 0x57b208: stp             x16, x0, [SP]
    // 0x57b20c: mov             x0, x1
    // 0x57b210: mov             lr, x0
    // 0x57b214: ldr             lr, [x21, lr, lsl #3]
    // 0x57b218: blr             lr
    // 0x57b21c: tbnz            w0, #4, #0x57b240
    // 0x57b220: ldur            x0, [fp, #-0x10]
    // 0x57b224: LoadField: r1 = r0->field_7
    //     0x57b224: ldur            w1, [x0, #7]
    // 0x57b228: DecompressPointer r1
    //     0x57b228: add             x1, x1, HEAP, lsl #32
    // 0x57b22c: LoadField: r0 = r1->field_7
    //     0x57b22c: ldur            w0, [x1, #7]
    // 0x57b230: DecompressPointer r0
    //     0x57b230: add             x0, x0, HEAP, lsl #32
    // 0x57b234: LeaveFrame
    //     0x57b234: mov             SP, fp
    //     0x57b238: ldp             fp, lr, [SP], #0x10
    // 0x57b23c: ret
    //     0x57b23c: ret             
    // 0x57b240: ldur            x16, [fp, #-0x18]
    // 0x57b244: stp             xzr, x16, [SP]
    // 0x57b248: r0 = []()
    //     0x57b248: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x57b24c: r1 = LoadClassIdInstr(r0)
    //     0x57b24c: ldur            x1, [x0, #-1]
    //     0x57b250: ubfx            x1, x1, #0xc, #0x14
    // 0x57b254: r16 = "#"
    //     0x57b254: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x57b258: stp             x16, x0, [SP]
    // 0x57b25c: mov             x0, x1
    // 0x57b260: mov             lr, x0
    // 0x57b264: ldr             lr, [x21, lr, lsl #3]
    // 0x57b268: blr             lr
    // 0x57b26c: tbnz            w0, #4, #0x57b3d0
    // 0x57b270: ldur            x0, [fp, #-8]
    // 0x57b274: cmp             w0, #8
    // 0x57b278: b.ne            #0x57b2fc
    // 0x57b27c: ldur            x16, [fp, #-0x18]
    // 0x57b280: r30 = 2
    //     0x57b280: movz            lr, #0x2
    // 0x57b284: stp             lr, x16, [SP]
    // 0x57b288: r0 = []()
    //     0x57b288: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x57b28c: stur            x0, [fp, #-8]
    // 0x57b290: ldur            x16, [fp, #-0x18]
    // 0x57b294: r30 = 4
    //     0x57b294: movz            lr, #0x4
    // 0x57b298: stp             lr, x16, [SP]
    // 0x57b29c: r0 = []()
    //     0x57b29c: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x57b2a0: stur            x0, [fp, #-0x10]
    // 0x57b2a4: ldur            x16, [fp, #-0x18]
    // 0x57b2a8: r30 = 6
    //     0x57b2a8: movz            lr, #0x6
    // 0x57b2ac: stp             lr, x16, [SP]
    // 0x57b2b0: r0 = []()
    //     0x57b2b0: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x57b2b4: r1 = Null
    //     0x57b2b4: mov             x1, NULL
    // 0x57b2b8: r2 = 14
    //     0x57b2b8: movz            x2, #0xe
    // 0x57b2bc: stur            x0, [fp, #-0x20]
    // 0x57b2c0: r0 = AllocateArray()
    //     0x57b2c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57b2c4: r16 = "#"
    //     0x57b2c4: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x57b2c8: StoreField: r0->field_f = r16
    //     0x57b2c8: stur            w16, [x0, #0xf]
    // 0x57b2cc: ldur            x1, [fp, #-8]
    // 0x57b2d0: StoreField: r0->field_13 = r1
    //     0x57b2d0: stur            w1, [x0, #0x13]
    // 0x57b2d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x57b2d4: stur            w1, [x0, #0x17]
    // 0x57b2d8: ldur            x1, [fp, #-0x10]
    // 0x57b2dc: StoreField: r0->field_1b = r1
    //     0x57b2dc: stur            w1, [x0, #0x1b]
    // 0x57b2e0: StoreField: r0->field_1f = r1
    //     0x57b2e0: stur            w1, [x0, #0x1f]
    // 0x57b2e4: ldur            x1, [fp, #-0x20]
    // 0x57b2e8: StoreField: r0->field_23 = r1
    //     0x57b2e8: stur            w1, [x0, #0x23]
    // 0x57b2ec: StoreField: r0->field_27 = r1
    //     0x57b2ec: stur            w1, [x0, #0x27]
    // 0x57b2f0: str             x0, [SP]
    // 0x57b2f4: r0 = _interpolate()
    //     0x57b2f4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57b2f8: b               #0x57b300
    // 0x57b2fc: ldur            x0, [fp, #-0x18]
    // 0x57b300: stur            x0, [fp, #-8]
    // 0x57b304: LoadField: r1 = r0->field_7
    //     0x57b304: ldur            w1, [x0, #7]
    // 0x57b308: r3 = LoadInt32Instr(r1)
    //     0x57b308: sbfx            x3, x1, #1, #0x1f
    // 0x57b30c: stur            x3, [fp, #-0x28]
    // 0x57b310: cmp             x3, #7
    // 0x57b314: b.eq            #0x57b320
    // 0x57b318: cmp             x3, #9
    // 0x57b31c: b.ne            #0x57b3c8
    // 0x57b320: r16 = 14
    //     0x57b320: movz            x16, #0xe
    // 0x57b324: str             x16, [SP]
    // 0x57b328: mov             x1, x0
    // 0x57b32c: r2 = 1
    //     0x57b32c: movz            x2, #0x1
    // 0x57b330: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57b330: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57b334: r0 = substring()
    //     0x57b334: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57b338: r16 = 32
    //     0x57b338: movz            x16, #0x20
    // 0x57b33c: str             x16, [SP]
    // 0x57b340: mov             x1, x0
    // 0x57b344: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x57b344: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x57b348: r0 = parse()
    //     0x57b348: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x57b34c: mov             x3, x0
    // 0x57b350: ldur            x0, [fp, #-0x28]
    // 0x57b354: stur            x3, [fp, #-0x30]
    // 0x57b358: cmp             x0, #9
    // 0x57b35c: b.ne            #0x57b394
    // 0x57b360: r16 = 18
    //     0x57b360: movz            x16, #0x12
    // 0x57b364: str             x16, [SP]
    // 0x57b368: ldur            x1, [fp, #-8]
    // 0x57b36c: r2 = 7
    //     0x57b36c: movz            x2, #0x7
    // 0x57b370: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57b370: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57b374: r0 = substring()
    //     0x57b374: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57b378: r16 = 32
    //     0x57b378: movz            x16, #0x20
    // 0x57b37c: str             x16, [SP]
    // 0x57b380: mov             x1, x0
    // 0x57b384: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x57b384: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x57b388: r0 = parse()
    //     0x57b388: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x57b38c: mov             x1, x0
    // 0x57b390: b               #0x57b398
    // 0x57b394: r1 = 255
    //     0x57b394: movz            x1, #0xff
    // 0x57b398: ldur            x0, [fp, #-0x30]
    // 0x57b39c: lsl             x2, x1, #0x18
    // 0x57b3a0: orr             x1, x0, x2
    // 0x57b3a4: stur            x1, [fp, #-0x28]
    // 0x57b3a8: r0 = Color()
    //     0x57b3a8: bl              #0x57a720  ; AllocateColorStub -> Color (size=0x10)
    // 0x57b3ac: mov             x1, x0
    // 0x57b3b0: ldur            x0, [fp, #-0x28]
    // 0x57b3b4: StoreField: r1->field_7 = r0
    //     0x57b3b4: stur            x0, [x1, #7]
    // 0x57b3b8: mov             x0, x1
    // 0x57b3bc: LeaveFrame
    //     0x57b3bc: mov             SP, fp
    //     0x57b3c0: ldp             fp, lr, [SP], #0x10
    // 0x57b3c4: ret
    //     0x57b3c4: ret             
    // 0x57b3c8: ldur            x1, [fp, #-8]
    // 0x57b3cc: b               #0x57b3d4
    // 0x57b3d0: ldur            x1, [fp, #-0x18]
    // 0x57b3d4: stur            x1, [fp, #-8]
    // 0x57b3d8: r0 = LoadClassIdInstr(r1)
    //     0x57b3d8: ldur            x0, [x1, #-1]
    //     0x57b3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x57b3e0: str             x1, [SP]
    // 0x57b3e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x57b3e4: sub             lr, x0, #0xffa
    //     0x57b3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x57b3ec: blr             lr
    // 0x57b3f0: mov             x1, x0
    // 0x57b3f4: r2 = "rgb"
    //     0x57b3f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c58] "rgb"
    //     0x57b3f8: ldr             x2, [x2, #0xc58]
    // 0x57b3fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57b3fc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57b400: r0 = startsWith()
    //     0x57b400: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x57b404: tbnz            w0, #4, #0x57b41c
    // 0x57b408: ldur            x1, [fp, #-8]
    // 0x57b40c: r0 = parseRgbFunction()
    //     0x57b40c: bl              #0x57bf48  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::parseRgbFunction
    // 0x57b410: LeaveFrame
    //     0x57b410: mov             SP, fp
    //     0x57b414: ldp             fp, lr, [SP], #0x10
    // 0x57b418: ret
    //     0x57b418: ret             
    // 0x57b41c: ldur            x1, [fp, #-8]
    // 0x57b420: r0 = LoadClassIdInstr(r1)
    //     0x57b420: ldur            x0, [x1, #-1]
    //     0x57b424: ubfx            x0, x0, #0xc, #0x14
    // 0x57b428: str             x1, [SP]
    // 0x57b42c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x57b42c: sub             lr, x0, #0xffa
    //     0x57b430: ldr             lr, [x21, lr, lsl #3]
    //     0x57b434: blr             lr
    // 0x57b438: mov             x1, x0
    // 0x57b43c: r2 = "hsl"
    //     0x57b43c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c60] "hsl"
    //     0x57b440: ldr             x2, [x2, #0xc60]
    // 0x57b444: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57b444: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57b448: r0 = startsWith()
    //     0x57b448: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x57b44c: tbnz            w0, #4, #0x57b464
    // 0x57b450: ldur            x1, [fp, #-8]
    // 0x57b454: r0 = parseHslFunction()
    //     0x57b454: bl              #0x57b4a0  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::parseHslFunction
    // 0x57b458: LeaveFrame
    //     0x57b458: mov             SP, fp
    //     0x57b45c: ldp             fp, lr, [SP], #0x10
    // 0x57b460: ret
    //     0x57b460: ret             
    // 0x57b464: ldur            x2, [fp, #-8]
    // 0x57b468: r1 = _ConstMap len:148
    //     0x57b468: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c68] Map<String, Color>(148)
    //     0x57b46c: ldr             x1, [x1, #0xc68]
    // 0x57b470: r0 = []()
    //     0x57b470: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x57b474: cmp             w0, NULL
    // 0x57b478: b.eq            #0x57b488
    // 0x57b47c: LeaveFrame
    //     0x57b47c: mov             SP, fp
    //     0x57b480: ldp             fp, lr, [SP], #0x10
    // 0x57b484: ret
    //     0x57b484: ret             
    // 0x57b488: r0 = Null
    //     0x57b488: mov             x0, NULL
    // 0x57b48c: LeaveFrame
    //     0x57b48c: mov             SP, fp
    //     0x57b490: ldp             fp, lr, [SP], #0x10
    // 0x57b494: ret
    //     0x57b494: ret             
    // 0x57b498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b498: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b49c: b               #0x57b184
  }
  _ _createAttributeMap(/* No info */) {
    // ** addr: 0x57c680, size: 0x4b0
    // 0x57c680: EnterFrame
    //     0x57c680: stp             fp, lr, [SP, #-0x10]!
    //     0x57c684: mov             fp, SP
    // 0x57c688: AllocStack(0x70)
    //     0x57c688: sub             SP, SP, #0x70
    // 0x57c68c: SetupParameters(SvgParser this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x57c68c: mov             x0, x1
    //     0x57c690: mov             x1, x2
    //     0x57c694: stur            x2, [fp, #-8]
    // 0x57c698: CheckStackOverflow
    //     0x57c698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c69c: cmp             SP, x16
    //     0x57c6a0: b.ls            #0x57cb10
    // 0x57c6a4: r16 = <String, String>
    //     0x57c6a4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x57c6a8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x57c6ac: stp             lr, x16, [SP]
    // 0x57c6b0: r0 = Map._fromLiteral()
    //     0x57c6b0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x57c6b4: mov             x2, x0
    // 0x57c6b8: ldur            x1, [fp, #-8]
    // 0x57c6bc: stur            x2, [fp, #-0x10]
    // 0x57c6c0: r0 = LoadClassIdInstr(r1)
    //     0x57c6c0: ldur            x0, [x1, #-1]
    //     0x57c6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x57c6c8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x57c6c8: movz            x17, #0x8bb0
    //     0x57c6cc: add             lr, x0, x17
    //     0x57c6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x57c6d4: blr             lr
    // 0x57c6d8: mov             x2, x0
    // 0x57c6dc: stur            x2, [fp, #-8]
    // 0x57c6e0: CheckStackOverflow
    //     0x57c6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c6e4: cmp             SP, x16
    //     0x57c6e8: b.ls            #0x57cb18
    // 0x57c6ec: r0 = LoadClassIdInstr(r2)
    //     0x57c6ec: ldur            x0, [x2, #-1]
    //     0x57c6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x57c6f4: mov             x1, x2
    // 0x57c6f8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x57c6f8: add             lr, x0, #0xdfc
    //     0x57c6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x57c700: blr             lr
    // 0x57c704: tbnz            w0, #4, #0x57cae0
    // 0x57c708: ldur            x2, [fp, #-8]
    // 0x57c70c: r0 = LoadClassIdInstr(r2)
    //     0x57c70c: ldur            x0, [x2, #-1]
    //     0x57c710: ubfx            x0, x0, #0xc, #0x14
    // 0x57c714: mov             x1, x2
    // 0x57c718: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x57c718: add             lr, x0, #0xe6f
    //     0x57c71c: ldr             lr, [x21, lr, lsl #3]
    //     0x57c720: blr             lr
    // 0x57c724: stur            x0, [fp, #-0x28]
    // 0x57c728: LoadField: r2 = r0->field_b
    //     0x57c728: ldur            w2, [x0, #0xb]
    // 0x57c72c: DecompressPointer r2
    //     0x57c72c: add             x2, x2, HEAP, lsl #32
    // 0x57c730: stur            x2, [fp, #-0x20]
    // 0x57c734: LoadField: r3 = r2->field_7
    //     0x57c734: ldur            w3, [x2, #7]
    // 0x57c738: mov             x1, x2
    // 0x57c73c: stur            x3, [fp, #-0x18]
    // 0x57c740: r0 = _firstNonWhitespace()
    //     0x57c740: bl              #0x3ded2c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x57c744: mov             x2, x0
    // 0x57c748: ldur            x0, [fp, #-0x18]
    // 0x57c74c: stur            x2, [fp, #-0x38]
    // 0x57c750: r3 = LoadInt32Instr(r0)
    //     0x57c750: sbfx            x3, x0, #1, #0x1f
    // 0x57c754: stur            x3, [fp, #-0x30]
    // 0x57c758: cmp             x3, x2
    // 0x57c75c: b.ne            #0x57c768
    // 0x57c760: r3 = ""
    //     0x57c760: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57c764: b               #0x57c79c
    // 0x57c768: ldur            x1, [fp, #-0x20]
    // 0x57c76c: r0 = _lastNonWhitespace()
    //     0x57c76c: bl              #0x3def58  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x57c770: add             x3, x0, #1
    // 0x57c774: ldur            x2, [fp, #-0x38]
    // 0x57c778: cbnz            x2, #0x57c790
    // 0x57c77c: ldur            x0, [fp, #-0x30]
    // 0x57c780: cmp             x3, x0
    // 0x57c784: b.ne            #0x57c790
    // 0x57c788: ldur            x3, [fp, #-0x20]
    // 0x57c78c: b               #0x57c79c
    // 0x57c790: ldur            x1, [fp, #-0x20]
    // 0x57c794: r0 = _substringUnchecked()
    //     0x57c794: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x57c798: mov             x3, x0
    // 0x57c79c: ldur            x0, [fp, #-0x28]
    // 0x57c7a0: stur            x3, [fp, #-0x20]
    // 0x57c7a4: LoadField: r4 = r0->field_7
    //     0x57c7a4: ldur            w4, [x0, #7]
    // 0x57c7a8: DecompressPointer r4
    //     0x57c7a8: add             x4, x4, HEAP, lsl #32
    // 0x57c7ac: stur            x4, [fp, #-0x18]
    // 0x57c7b0: r0 = LoadClassIdInstr(r4)
    //     0x57c7b0: ldur            x0, [x4, #-1]
    //     0x57c7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x57c7b8: mov             x1, x4
    // 0x57c7bc: r2 = ":"
    //     0x57c7bc: ldr             x2, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x57c7c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57c7c0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57c7c4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x57c7c4: sub             lr, x0, #0xffc
    //     0x57c7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x57c7cc: blr             lr
    // 0x57c7d0: cmp             x0, #0
    // 0x57c7d4: b.le            #0x57c7ec
    // 0x57c7d8: add             x2, x0, #1
    // 0x57c7dc: ldur            x1, [fp, #-0x18]
    // 0x57c7e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57c7e0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57c7e4: r0 = substring()
    //     0x57c7e4: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57c7e8: b               #0x57c7f0
    // 0x57c7ec: ldur            x0, [fp, #-0x18]
    // 0x57c7f0: r1 = LoadClassIdInstr(r0)
    //     0x57c7f0: ldur            x1, [x0, #-1]
    //     0x57c7f4: ubfx            x1, x1, #0xc, #0x14
    // 0x57c7f8: r16 = "style"
    //     0x57c7f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d328] "style"
    //     0x57c7fc: ldr             x16, [x16, #0x328]
    // 0x57c800: stp             x16, x0, [SP]
    // 0x57c804: mov             x0, x1
    // 0x57c808: mov             lr, x0
    // 0x57c80c: ldr             lr, [x21, lr, lsl #3]
    // 0x57c810: blr             lr
    // 0x57c814: tbnz            w0, #4, #0x57ca48
    // 0x57c818: ldur            x1, [fp, #-0x20]
    // 0x57c81c: r0 = LoadClassIdInstr(r1)
    //     0x57c81c: ldur            x0, [x1, #-1]
    //     0x57c820: ubfx            x0, x0, #0xc, #0x14
    // 0x57c824: r2 = ";"
    //     0x57c824: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] ";"
    // 0x57c828: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57c828: sub             lr, x0, #1, lsl #12
    //     0x57c82c: ldr             lr, [x21, lr, lsl #3]
    //     0x57c830: blr             lr
    // 0x57c834: mov             x3, x0
    // 0x57c838: stur            x3, [fp, #-0x28]
    // 0x57c83c: LoadField: r0 = r3->field_b
    //     0x57c83c: ldur            w0, [x3, #0xb]
    // 0x57c840: r4 = LoadInt32Instr(r0)
    //     0x57c840: sbfx            x4, x0, #1, #0x1f
    // 0x57c844: stur            x4, [fp, #-0x38]
    // 0x57c848: r0 = 0
    //     0x57c848: movz            x0, #0
    // 0x57c84c: CheckStackOverflow
    //     0x57c84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57c850: cmp             SP, x16
    //     0x57c854: b.ls            #0x57cb20
    // 0x57c858: LoadField: r1 = r3->field_b
    //     0x57c858: ldur            w1, [x3, #0xb]
    // 0x57c85c: r2 = LoadInt32Instr(r1)
    //     0x57c85c: sbfx            x2, x1, #1, #0x1f
    // 0x57c860: cmp             x4, x2
    // 0x57c864: b.ne            #0x57caf0
    // 0x57c868: cmp             x0, x2
    // 0x57c86c: b.ge            #0x57cad8
    // 0x57c870: LoadField: r1 = r3->field_f
    //     0x57c870: ldur            w1, [x3, #0xf]
    // 0x57c874: DecompressPointer r1
    //     0x57c874: add             x1, x1, HEAP, lsl #32
    // 0x57c878: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x57c878: add             x16, x1, x0, lsl #2
    //     0x57c87c: ldur            w2, [x16, #0xf]
    // 0x57c880: DecompressPointer r2
    //     0x57c880: add             x2, x2, HEAP, lsl #32
    // 0x57c884: add             x5, x0, #1
    // 0x57c888: stur            x5, [fp, #-0x30]
    // 0x57c88c: LoadField: r0 = r2->field_7
    //     0x57c88c: ldur            w0, [x2, #7]
    // 0x57c890: cbz             w0, #0x57ca38
    // 0x57c894: r0 = LoadClassIdInstr(r2)
    //     0x57c894: ldur            x0, [x2, #-1]
    //     0x57c898: ubfx            x0, x0, #0xc, #0x14
    // 0x57c89c: mov             x1, x2
    // 0x57c8a0: r2 = ":"
    //     0x57c8a0: ldr             x2, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x57c8a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57c8a4: sub             lr, x0, #1, lsl #12
    //     0x57c8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x57c8ac: blr             lr
    // 0x57c8b0: mov             x2, x0
    // 0x57c8b4: stur            x2, [fp, #-0x50]
    // 0x57c8b8: LoadField: r0 = r2->field_b
    //     0x57c8b8: ldur            w0, [x2, #0xb]
    // 0x57c8bc: r1 = LoadInt32Instr(r0)
    //     0x57c8bc: sbfx            x1, x0, #1, #0x1f
    // 0x57c8c0: mov             x0, x1
    // 0x57c8c4: r1 = 1
    //     0x57c8c4: movz            x1, #0x1
    // 0x57c8c8: cmp             x1, x0
    // 0x57c8cc: b.hs            #0x57cb28
    // 0x57c8d0: LoadField: r0 = r2->field_f
    //     0x57c8d0: ldur            w0, [x2, #0xf]
    // 0x57c8d4: DecompressPointer r0
    //     0x57c8d4: add             x0, x0, HEAP, lsl #32
    // 0x57c8d8: LoadField: r3 = r0->field_13
    //     0x57c8d8: ldur            w3, [x0, #0x13]
    // 0x57c8dc: DecompressPointer r3
    //     0x57c8dc: add             x3, x3, HEAP, lsl #32
    // 0x57c8e0: stur            x3, [fp, #-0x48]
    // 0x57c8e4: LoadField: r0 = r3->field_7
    //     0x57c8e4: ldur            w0, [x3, #7]
    // 0x57c8e8: mov             x1, x3
    // 0x57c8ec: stur            x0, [fp, #-0x40]
    // 0x57c8f0: r0 = _firstNonWhitespace()
    //     0x57c8f0: bl              #0x3ded2c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x57c8f4: mov             x2, x0
    // 0x57c8f8: ldur            x0, [fp, #-0x40]
    // 0x57c8fc: stur            x2, [fp, #-0x60]
    // 0x57c900: r3 = LoadInt32Instr(r0)
    //     0x57c900: sbfx            x3, x0, #1, #0x1f
    // 0x57c904: stur            x3, [fp, #-0x58]
    // 0x57c908: cmp             x3, x2
    // 0x57c90c: b.ne            #0x57c918
    // 0x57c910: r3 = ""
    //     0x57c910: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57c914: b               #0x57c950
    // 0x57c918: ldur            x1, [fp, #-0x48]
    // 0x57c91c: r0 = _lastNonWhitespace()
    //     0x57c91c: bl              #0x3def58  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x57c920: add             x3, x0, #1
    // 0x57c924: ldur            x2, [fp, #-0x60]
    // 0x57c928: cbnz            x2, #0x57c940
    // 0x57c92c: ldur            x0, [fp, #-0x58]
    // 0x57c930: cmp             x3, x0
    // 0x57c934: b.ne            #0x57c940
    // 0x57c938: ldur            x3, [fp, #-0x48]
    // 0x57c93c: b               #0x57c950
    // 0x57c940: ldur            x1, [fp, #-0x48]
    // 0x57c944: r0 = _substringUnchecked()
    //     0x57c944: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x57c948: mov             x1, x0
    // 0x57c94c: mov             x3, x1
    // 0x57c950: stur            x3, [fp, #-0x40]
    // 0x57c954: r0 = LoadClassIdInstr(r3)
    //     0x57c954: ldur            x0, [x3, #-1]
    //     0x57c958: ubfx            x0, x0, #0xc, #0x14
    // 0x57c95c: r16 = "inherit"
    //     0x57c95c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] "inherit"
    //     0x57c960: ldr             x16, [x16, #0xd0]
    // 0x57c964: stp             x16, x3, [SP]
    // 0x57c968: mov             lr, x0
    // 0x57c96c: ldr             lr, [x21, lr, lsl #3]
    // 0x57c970: blr             lr
    // 0x57c974: tbz             w0, #4, #0x57ca38
    // 0x57c978: ldur            x2, [fp, #-0x50]
    // 0x57c97c: LoadField: r0 = r2->field_b
    //     0x57c97c: ldur            w0, [x2, #0xb]
    // 0x57c980: r1 = LoadInt32Instr(r0)
    //     0x57c980: sbfx            x1, x0, #1, #0x1f
    // 0x57c984: mov             x0, x1
    // 0x57c988: r1 = 0
    //     0x57c988: movz            x1, #0
    // 0x57c98c: cmp             x1, x0
    // 0x57c990: b.hs            #0x57cb2c
    // 0x57c994: LoadField: r0 = r2->field_f
    //     0x57c994: ldur            w0, [x2, #0xf]
    // 0x57c998: DecompressPointer r0
    //     0x57c998: add             x0, x0, HEAP, lsl #32
    // 0x57c99c: LoadField: r2 = r0->field_f
    //     0x57c99c: ldur            w2, [x0, #0xf]
    // 0x57c9a0: DecompressPointer r2
    //     0x57c9a0: add             x2, x2, HEAP, lsl #32
    // 0x57c9a4: stur            x2, [fp, #-0x50]
    // 0x57c9a8: LoadField: r0 = r2->field_7
    //     0x57c9a8: ldur            w0, [x2, #7]
    // 0x57c9ac: mov             x1, x2
    // 0x57c9b0: stur            x0, [fp, #-0x48]
    // 0x57c9b4: r0 = _firstNonWhitespace()
    //     0x57c9b4: bl              #0x3ded2c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x57c9b8: mov             x2, x0
    // 0x57c9bc: ldur            x0, [fp, #-0x48]
    // 0x57c9c0: stur            x2, [fp, #-0x60]
    // 0x57c9c4: r3 = LoadInt32Instr(r0)
    //     0x57c9c4: sbfx            x3, x0, #1, #0x1f
    // 0x57c9c8: stur            x3, [fp, #-0x58]
    // 0x57c9cc: cmp             x3, x2
    // 0x57c9d0: b.ne            #0x57c9dc
    // 0x57c9d4: r0 = ""
    //     0x57c9d4: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57c9d8: b               #0x57ca14
    // 0x57c9dc: ldur            x1, [fp, #-0x50]
    // 0x57c9e0: r0 = _lastNonWhitespace()
    //     0x57c9e0: bl              #0x3def58  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x57c9e4: add             x3, x0, #1
    // 0x57c9e8: ldur            x2, [fp, #-0x60]
    // 0x57c9ec: cbnz            x2, #0x57ca04
    // 0x57c9f0: ldur            x0, [fp, #-0x58]
    // 0x57c9f4: cmp             x3, x0
    // 0x57c9f8: b.ne            #0x57ca04
    // 0x57c9fc: ldur            x0, [fp, #-0x50]
    // 0x57ca00: b               #0x57ca14
    // 0x57ca04: ldur            x1, [fp, #-0x50]
    // 0x57ca08: r0 = _substringUnchecked()
    //     0x57ca08: bl              #0x3cd38c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x57ca0c: mov             x1, x0
    // 0x57ca10: mov             x0, x1
    // 0x57ca14: ldur            x1, [fp, #-0x10]
    // 0x57ca18: mov             x2, x0
    // 0x57ca1c: stur            x0, [fp, #-0x48]
    // 0x57ca20: r0 = _hashCode()
    //     0x57ca20: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x57ca24: ldur            x1, [fp, #-0x10]
    // 0x57ca28: ldur            x2, [fp, #-0x48]
    // 0x57ca2c: ldur            x3, [fp, #-0x40]
    // 0x57ca30: mov             x5, x0
    // 0x57ca34: r0 = _set()
    //     0x57ca34: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x57ca38: ldur            x0, [fp, #-0x30]
    // 0x57ca3c: ldur            x3, [fp, #-0x28]
    // 0x57ca40: ldur            x4, [fp, #-0x38]
    // 0x57ca44: b               #0x57c84c
    // 0x57ca48: ldur            x1, [fp, #-0x20]
    // 0x57ca4c: r0 = LoadClassIdInstr(r1)
    //     0x57ca4c: ldur            x0, [x1, #-1]
    //     0x57ca50: ubfx            x0, x0, #0xc, #0x14
    // 0x57ca54: r16 = "inherit"
    //     0x57ca54: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] "inherit"
    //     0x57ca58: ldr             x16, [x16, #0xd0]
    // 0x57ca5c: stp             x16, x1, [SP]
    // 0x57ca60: mov             lr, x0
    // 0x57ca64: ldr             lr, [x21, lr, lsl #3]
    // 0x57ca68: blr             lr
    // 0x57ca6c: tbz             w0, #4, #0x57cad8
    // 0x57ca70: ldur            x3, [fp, #-0x18]
    // 0x57ca74: r0 = LoadClassIdInstr(r3)
    //     0x57ca74: ldur            x0, [x3, #-1]
    //     0x57ca78: ubfx            x0, x0, #0xc, #0x14
    // 0x57ca7c: mov             x1, x3
    // 0x57ca80: r2 = ":"
    //     0x57ca80: ldr             x2, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x57ca84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ca84: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ca88: r0 = GDT[cid_x0 + -0xffc]()
    //     0x57ca88: sub             lr, x0, #0xffc
    //     0x57ca8c: ldr             lr, [x21, lr, lsl #3]
    //     0x57ca90: blr             lr
    // 0x57ca94: cmp             x0, #0
    // 0x57ca98: b.le            #0x57cab0
    // 0x57ca9c: add             x2, x0, #1
    // 0x57caa0: ldur            x1, [fp, #-0x18]
    // 0x57caa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57caa4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57caa8: r0 = substring()
    //     0x57caa8: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57caac: b               #0x57cab4
    // 0x57cab0: ldur            x0, [fp, #-0x18]
    // 0x57cab4: ldur            x1, [fp, #-0x10]
    // 0x57cab8: mov             x2, x0
    // 0x57cabc: stur            x0, [fp, #-0x18]
    // 0x57cac0: r0 = _hashCode()
    //     0x57cac0: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x57cac4: ldur            x1, [fp, #-0x10]
    // 0x57cac8: ldur            x2, [fp, #-0x18]
    // 0x57cacc: ldur            x3, [fp, #-0x20]
    // 0x57cad0: mov             x5, x0
    // 0x57cad4: r0 = _set()
    //     0x57cad4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x57cad8: ldur            x2, [fp, #-8]
    // 0x57cadc: b               #0x57c6e0
    // 0x57cae0: ldur            x0, [fp, #-0x10]
    // 0x57cae4: LeaveFrame
    //     0x57cae4: mov             SP, fp
    //     0x57cae8: ldp             fp, lr, [SP], #0x10
    // 0x57caec: ret
    //     0x57caec: ret             
    // 0x57caf0: mov             x0, x3
    // 0x57caf4: r0 = ConcurrentModificationError()
    //     0x57caf4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57caf8: mov             x1, x0
    // 0x57cafc: ldur            x0, [fp, #-0x28]
    // 0x57cb00: StoreField: r1->field_b = r0
    //     0x57cb00: stur            w0, [x1, #0xb]
    // 0x57cb04: mov             x0, x1
    // 0x57cb08: r0 = Throw()
    //     0x57cb08: bl              #0x933dc8  ; ThrowStub
    // 0x57cb0c: brk             #0
    // 0x57cb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cb10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cb14: b               #0x57c6a4
    // 0x57cb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cb18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cb1c: b               #0x57c6ec
    // 0x57cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cb20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cb24: b               #0x57c858
    // 0x57cb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57cb28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57cb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57cb2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseTileMode(/* No info */) {
    // ** addr: 0x57ec40, size: 0xc4
    // 0x57ec40: EnterFrame
    //     0x57ec40: stp             fp, lr, [SP, #-0x10]!
    //     0x57ec44: mov             fp, SP
    // 0x57ec48: AllocStack(0x18)
    //     0x57ec48: sub             SP, SP, #0x18
    // 0x57ec4c: CheckStackOverflow
    //     0x57ec4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ec50: cmp             SP, x16
    //     0x57ec54: b.ls            #0x57ecfc
    // 0x57ec58: r2 = "spreadMethod"
    //     0x57ec58: add             x2, PP, #0x29, lsl #12  ; [pp+0x29da8] "spreadMethod"
    //     0x57ec5c: ldr             x2, [x2, #0xda8]
    // 0x57ec60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ec60: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ec64: r0 = attribute()
    //     0x57ec64: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57ec68: stur            x0, [fp, #-8]
    // 0x57ec6c: r16 = "pad"
    //     0x57ec6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29db0] "pad"
    //     0x57ec70: ldr             x16, [x16, #0xdb0]
    // 0x57ec74: stp             x0, x16, [SP]
    // 0x57ec78: r0 = ==()
    //     0x57ec78: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57ec7c: tbnz            w0, #4, #0x57ec94
    // 0x57ec80: r0 = Instance_TileMode
    //     0x57ec80: add             x0, PP, #0x29, lsl #12  ; [pp+0x29db8] Obj!TileMode@97c5b1
    //     0x57ec84: ldr             x0, [x0, #0xdb8]
    // 0x57ec88: LeaveFrame
    //     0x57ec88: mov             SP, fp
    //     0x57ec8c: ldp             fp, lr, [SP], #0x10
    // 0x57ec90: ret
    //     0x57ec90: ret             
    // 0x57ec94: r16 = "repeat"
    //     0x57ec94: add             x16, PP, #0x29, lsl #12  ; [pp+0x29dc0] "repeat"
    //     0x57ec98: ldr             x16, [x16, #0xdc0]
    // 0x57ec9c: ldur            lr, [fp, #-8]
    // 0x57eca0: stp             lr, x16, [SP]
    // 0x57eca4: r0 = ==()
    //     0x57eca4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57eca8: tbnz            w0, #4, #0x57ecc0
    // 0x57ecac: r0 = Instance_TileMode
    //     0x57ecac: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dc8] Obj!TileMode@97c591
    //     0x57ecb0: ldr             x0, [x0, #0xdc8]
    // 0x57ecb4: LeaveFrame
    //     0x57ecb4: mov             SP, fp
    //     0x57ecb8: ldp             fp, lr, [SP], #0x10
    // 0x57ecbc: ret
    //     0x57ecbc: ret             
    // 0x57ecc0: r16 = "reflect"
    //     0x57ecc0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29dd0] "reflect"
    //     0x57ecc4: ldr             x16, [x16, #0xdd0]
    // 0x57ecc8: ldur            lr, [fp, #-8]
    // 0x57eccc: stp             lr, x16, [SP]
    // 0x57ecd0: r0 = ==()
    //     0x57ecd0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57ecd4: tbnz            w0, #4, #0x57ecec
    // 0x57ecd8: r0 = Instance_TileMode
    //     0x57ecd8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dd8] Obj!TileMode@97c571
    //     0x57ecdc: ldr             x0, [x0, #0xdd8]
    // 0x57ece0: LeaveFrame
    //     0x57ece0: mov             SP, fp
    //     0x57ece4: ldp             fp, lr, [SP], #0x10
    // 0x57ece8: ret
    //     0x57ece8: ret             
    // 0x57ecec: r0 = Null
    //     0x57ecec: mov             x0, NULL
    // 0x57ecf0: LeaveFrame
    //     0x57ecf0: mov             SP, fp
    //     0x57ecf4: ldp             fp, lr, [SP], #0x10
    // 0x57ecf8: ret
    //     0x57ecf8: ret             
    // 0x57ecfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ecfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ed00: b               #0x57ec58
  }
  _ parseGradientUnitMode(/* No info */) {
    // ** addr: 0x57ed04, size: 0x98
    // 0x57ed04: EnterFrame
    //     0x57ed04: stp             fp, lr, [SP, #-0x10]!
    //     0x57ed08: mov             fp, SP
    // 0x57ed0c: AllocStack(0x18)
    //     0x57ed0c: sub             SP, SP, #0x18
    // 0x57ed10: CheckStackOverflow
    //     0x57ed10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ed14: cmp             SP, x16
    //     0x57ed18: b.ls            #0x57ed94
    // 0x57ed1c: r2 = "gradientUnits"
    //     0x57ed1c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29de0] "gradientUnits"
    //     0x57ed20: ldr             x2, [x2, #0xde0]
    // 0x57ed24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ed24: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ed28: r0 = attribute()
    //     0x57ed28: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57ed2c: stur            x0, [fp, #-8]
    // 0x57ed30: r16 = "userSpaceOnUse"
    //     0x57ed30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29de8] "userSpaceOnUse"
    //     0x57ed34: ldr             x16, [x16, #0xde8]
    // 0x57ed38: stp             x0, x16, [SP]
    // 0x57ed3c: r0 = ==()
    //     0x57ed3c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57ed40: tbnz            w0, #4, #0x57ed58
    // 0x57ed44: r0 = Instance_GradientUnitMode
    //     0x57ed44: add             x0, PP, #0x29, lsl #12  ; [pp+0x29df0] Obj!GradientUnitMode@97c8f1
    //     0x57ed48: ldr             x0, [x0, #0xdf0]
    // 0x57ed4c: LeaveFrame
    //     0x57ed4c: mov             SP, fp
    //     0x57ed50: ldp             fp, lr, [SP], #0x10
    // 0x57ed54: ret
    //     0x57ed54: ret             
    // 0x57ed58: r16 = "objectBoundingBox"
    //     0x57ed58: add             x16, PP, #0x29, lsl #12  ; [pp+0x29df8] "objectBoundingBox"
    //     0x57ed5c: ldr             x16, [x16, #0xdf8]
    // 0x57ed60: ldur            lr, [fp, #-8]
    // 0x57ed64: stp             lr, x16, [SP]
    // 0x57ed68: r0 = ==()
    //     0x57ed68: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x57ed6c: tbnz            w0, #4, #0x57ed84
    // 0x57ed70: r0 = Instance_GradientUnitMode
    //     0x57ed70: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e00] Obj!GradientUnitMode@97c8d1
    //     0x57ed74: ldr             x0, [x0, #0xe00]
    // 0x57ed78: LeaveFrame
    //     0x57ed78: mov             SP, fp
    //     0x57ed7c: ldp             fp, lr, [SP], #0x10
    // 0x57ed80: ret
    //     0x57ed80: ret             
    // 0x57ed84: r0 = Null
    //     0x57ed84: mov             x0, NULL
    // 0x57ed88: LeaveFrame
    //     0x57ed88: mov             SP, fp
    //     0x57ed8c: ldp             fp, lr, [SP], #0x10
    // 0x57ed90: ret
    //     0x57ed90: ret             
    // 0x57ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ed94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ed98: b               #0x57ed1c
  }
  _ _parseViewBox(/* No info */) {
    // ** addr: 0x57f4c4, size: 0x3b0
    // 0x57f4c4: EnterFrame
    //     0x57f4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x57f4c8: mov             fp, SP
    // 0x57f4cc: AllocStack(0x60)
    //     0x57f4cc: sub             SP, SP, #0x60
    // 0x57f4d0: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x57f4d0: mov             x0, x1
    //     0x57f4d4: stur            x1, [fp, #-8]
    // 0x57f4d8: CheckStackOverflow
    //     0x57f4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57f4dc: cmp             SP, x16
    //     0x57f4e0: b.ls            #0x57f85c
    // 0x57f4e4: mov             x1, x0
    // 0x57f4e8: r2 = "viewBox"
    //     0x57f4e8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e20] "viewBox"
    //     0x57f4ec: ldr             x2, [x2, #0xe20]
    // 0x57f4f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57f4f0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57f4f4: r0 = attribute()
    //     0x57f4f4: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57f4f8: cmp             w0, NULL
    // 0x57f4fc: b.ne            #0x57f504
    // 0x57f500: r0 = ""
    //     0x57f500: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57f504: ldur            x1, [fp, #-8]
    // 0x57f508: stur            x0, [fp, #-0x10]
    // 0x57f50c: r2 = "width"
    //     0x57f50c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x57f510: ldr             x2, [x2, #0x990]
    // 0x57f514: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57f514: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57f518: r0 = attribute()
    //     0x57f518: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57f51c: cmp             w0, NULL
    // 0x57f520: b.ne            #0x57f528
    // 0x57f524: r0 = ""
    //     0x57f524: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57f528: ldur            x1, [fp, #-8]
    // 0x57f52c: stur            x0, [fp, #-0x18]
    // 0x57f530: r2 = "height"
    //     0x57f530: add             x2, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x57f534: ldr             x2, [x2, #0x9f0]
    // 0x57f538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57f538: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57f53c: r0 = attribute()
    //     0x57f53c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57f540: cmp             w0, NULL
    // 0x57f544: b.ne            #0x57f550
    // 0x57f548: r2 = ""
    //     0x57f548: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57f54c: b               #0x57f554
    // 0x57f550: mov             x2, x0
    // 0x57f554: ldur            x1, [fp, #-0x10]
    // 0x57f558: stur            x2, [fp, #-0x20]
    // 0x57f55c: r0 = LoadClassIdInstr(r1)
    //     0x57f55c: ldur            x0, [x1, #-1]
    //     0x57f560: ubfx            x0, x0, #0xc, #0x14
    // 0x57f564: r16 = ""
    //     0x57f564: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57f568: stp             x16, x1, [SP]
    // 0x57f56c: mov             lr, x0
    // 0x57f570: ldr             lr, [x21, lr, lsl #3]
    // 0x57f574: blr             lr
    // 0x57f578: tbnz            w0, #4, #0x57f5c4
    // 0x57f57c: ldur            x2, [fp, #-0x18]
    // 0x57f580: r0 = LoadClassIdInstr(r2)
    //     0x57f580: ldur            x0, [x2, #-1]
    //     0x57f584: ubfx            x0, x0, #0xc, #0x14
    // 0x57f588: r16 = ""
    //     0x57f588: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57f58c: stp             x16, x2, [SP]
    // 0x57f590: mov             lr, x0
    // 0x57f594: ldr             lr, [x21, lr, lsl #3]
    // 0x57f598: blr             lr
    // 0x57f59c: tbnz            w0, #4, #0x57f5c4
    // 0x57f5a0: ldur            x2, [fp, #-0x20]
    // 0x57f5a4: r0 = LoadClassIdInstr(r2)
    //     0x57f5a4: ldur            x0, [x2, #-1]
    //     0x57f5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x57f5ac: r16 = ""
    //     0x57f5ac: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57f5b0: stp             x16, x2, [SP]
    // 0x57f5b4: mov             lr, x0
    // 0x57f5b8: ldr             lr, [x21, lr, lsl #3]
    // 0x57f5bc: blr             lr
    // 0x57f5c0: tbz             w0, #4, #0x57f7e0
    // 0x57f5c4: ldur            x1, [fp, #-0x10]
    // 0x57f5c8: r0 = LoadClassIdInstr(r1)
    //     0x57f5c8: ldur            x0, [x1, #-1]
    //     0x57f5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x57f5d0: r16 = ""
    //     0x57f5d0: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57f5d4: stp             x16, x1, [SP]
    // 0x57f5d8: mov             lr, x0
    // 0x57f5dc: ldr             lr, [x21, lr, lsl #3]
    // 0x57f5e0: blr             lr
    // 0x57f5e4: tbnz            w0, #4, #0x57f634
    // 0x57f5e8: ldur            x1, [fp, #-8]
    // 0x57f5ec: ldur            x2, [fp, #-0x18]
    // 0x57f5f0: r0 = _parseRawWidthHeight()
    //     0x57f5f0: bl              #0x57f880  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x57f5f4: ldur            x1, [fp, #-8]
    // 0x57f5f8: ldur            x2, [fp, #-0x20]
    // 0x57f5fc: stur            d0, [fp, #-0x28]
    // 0x57f600: r0 = _parseRawWidthHeight()
    //     0x57f600: bl              #0x57f880  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x57f604: stur            d0, [fp, #-0x30]
    // 0x57f608: r0 = _Viewport()
    //     0x57f608: bl              #0x57f874  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x57f60c: ldur            d0, [fp, #-0x28]
    // 0x57f610: StoreField: r0->field_7 = d0
    //     0x57f610: stur            d0, [x0, #7]
    // 0x57f614: ldur            d0, [fp, #-0x30]
    // 0x57f618: StoreField: r0->field_f = d0
    //     0x57f618: stur            d0, [x0, #0xf]
    // 0x57f61c: r1 = Instance_AffineMatrix
    //     0x57f61c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x57f620: ldr             x1, [x1, #0x760]
    // 0x57f624: ArrayStore: r0[0] = r1  ; List_4
    //     0x57f624: stur            w1, [x0, #0x17]
    // 0x57f628: LeaveFrame
    //     0x57f628: mov             SP, fp
    //     0x57f62c: ldp             fp, lr, [SP], #0x10
    // 0x57f630: ret
    //     0x57f630: ret             
    // 0x57f634: ldur            x0, [fp, #-0x10]
    // 0x57f638: r1 = Instance_AffineMatrix
    //     0x57f638: add             x1, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x57f63c: ldr             x1, [x1, #0x760]
    // 0x57f640: r16 = "[ ,]+"
    //     0x57f640: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e28] "[ ,]+"
    //     0x57f644: ldr             x16, [x16, #0xe28]
    // 0x57f648: stp             x16, NULL, [SP, #0x20]
    // 0x57f64c: r16 = false
    //     0x57f64c: add             x16, NULL, #0x30  ; false
    // 0x57f650: r30 = true
    //     0x57f650: add             lr, NULL, #0x20  ; true
    // 0x57f654: stp             lr, x16, [SP, #0x10]
    // 0x57f658: r16 = false
    //     0x57f658: add             x16, NULL, #0x30  ; false
    // 0x57f65c: r30 = false
    //     0x57f65c: add             lr, NULL, #0x30  ; false
    // 0x57f660: stp             lr, x16, [SP]
    // 0x57f664: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x57f664: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x57f668: r0 = _RegExp()
    //     0x57f668: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x57f66c: ldur            x1, [fp, #-0x10]
    // 0x57f670: r2 = LoadClassIdInstr(r1)
    //     0x57f670: ldur            x2, [x1, #-1]
    //     0x57f674: ubfx            x2, x2, #0xc, #0x14
    // 0x57f678: mov             x16, x0
    // 0x57f67c: mov             x0, x2
    // 0x57f680: mov             x2, x16
    // 0x57f684: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57f684: sub             lr, x0, #1, lsl #12
    //     0x57f688: ldr             lr, [x21, lr, lsl #3]
    //     0x57f68c: blr             lr
    // 0x57f690: mov             x2, x0
    // 0x57f694: stur            x2, [fp, #-0x10]
    // 0x57f698: LoadField: r0 = r2->field_b
    //     0x57f698: ldur            w0, [x2, #0xb]
    // 0x57f69c: r1 = LoadInt32Instr(r0)
    //     0x57f69c: sbfx            x1, x0, #1, #0x1f
    // 0x57f6a0: cmp             x1, #4
    // 0x57f6a4: b.lt            #0x57f83c
    // 0x57f6a8: mov             x0, x1
    // 0x57f6ac: r1 = 2
    //     0x57f6ac: movz            x1, #0x2
    // 0x57f6b0: cmp             x1, x0
    // 0x57f6b4: b.hs            #0x57f864
    // 0x57f6b8: LoadField: r0 = r2->field_f
    //     0x57f6b8: ldur            w0, [x2, #0xf]
    // 0x57f6bc: DecompressPointer r0
    //     0x57f6bc: add             x0, x0, HEAP, lsl #32
    // 0x57f6c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57f6c0: ldur            w1, [x0, #0x17]
    // 0x57f6c4: DecompressPointer r1
    //     0x57f6c4: add             x1, x1, HEAP, lsl #32
    // 0x57f6c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57f6c8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57f6cc: r0 = parseDouble()
    //     0x57f6cc: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57f6d0: mov             x3, x0
    // 0x57f6d4: ldur            x2, [fp, #-0x10]
    // 0x57f6d8: stur            x3, [fp, #-0x18]
    // 0x57f6dc: LoadField: r0 = r2->field_b
    //     0x57f6dc: ldur            w0, [x2, #0xb]
    // 0x57f6e0: r1 = LoadInt32Instr(r0)
    //     0x57f6e0: sbfx            x1, x0, #1, #0x1f
    // 0x57f6e4: mov             x0, x1
    // 0x57f6e8: r1 = 3
    //     0x57f6e8: movz            x1, #0x3
    // 0x57f6ec: cmp             x1, x0
    // 0x57f6f0: b.hs            #0x57f868
    // 0x57f6f4: LoadField: r0 = r2->field_f
    //     0x57f6f4: ldur            w0, [x2, #0xf]
    // 0x57f6f8: DecompressPointer r0
    //     0x57f6f8: add             x0, x0, HEAP, lsl #32
    // 0x57f6fc: LoadField: r1 = r0->field_1b
    //     0x57f6fc: ldur            w1, [x0, #0x1b]
    // 0x57f700: DecompressPointer r1
    //     0x57f700: add             x1, x1, HEAP, lsl #32
    // 0x57f704: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57f704: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57f708: r0 = parseDouble()
    //     0x57f708: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57f70c: mov             x3, x0
    // 0x57f710: ldur            x2, [fp, #-0x10]
    // 0x57f714: stur            x3, [fp, #-0x20]
    // 0x57f718: LoadField: r0 = r2->field_b
    //     0x57f718: ldur            w0, [x2, #0xb]
    // 0x57f71c: r1 = LoadInt32Instr(r0)
    //     0x57f71c: sbfx            x1, x0, #1, #0x1f
    // 0x57f720: mov             x0, x1
    // 0x57f724: r1 = 0
    //     0x57f724: movz            x1, #0
    // 0x57f728: cmp             x1, x0
    // 0x57f72c: b.hs            #0x57f86c
    // 0x57f730: LoadField: r0 = r2->field_f
    //     0x57f730: ldur            w0, [x2, #0xf]
    // 0x57f734: DecompressPointer r0
    //     0x57f734: add             x0, x0, HEAP, lsl #32
    // 0x57f738: LoadField: r1 = r0->field_f
    //     0x57f738: ldur            w1, [x0, #0xf]
    // 0x57f73c: DecompressPointer r1
    //     0x57f73c: add             x1, x1, HEAP, lsl #32
    // 0x57f740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57f740: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57f744: r0 = parseDouble()
    //     0x57f744: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57f748: LoadField: d0 = r0->field_7
    //     0x57f748: ldur            d0, [x0, #7]
    // 0x57f74c: fneg            d1, d0
    // 0x57f750: ldur            x2, [fp, #-0x10]
    // 0x57f754: stur            d1, [fp, #-0x28]
    // 0x57f758: LoadField: r0 = r2->field_b
    //     0x57f758: ldur            w0, [x2, #0xb]
    // 0x57f75c: r1 = LoadInt32Instr(r0)
    //     0x57f75c: sbfx            x1, x0, #1, #0x1f
    // 0x57f760: mov             x0, x1
    // 0x57f764: r1 = 1
    //     0x57f764: movz            x1, #0x1
    // 0x57f768: cmp             x1, x0
    // 0x57f76c: b.hs            #0x57f870
    // 0x57f770: LoadField: r0 = r2->field_f
    //     0x57f770: ldur            w0, [x2, #0xf]
    // 0x57f774: DecompressPointer r0
    //     0x57f774: add             x0, x0, HEAP, lsl #32
    // 0x57f778: LoadField: r1 = r0->field_13
    //     0x57f778: ldur            w1, [x0, #0x13]
    // 0x57f77c: DecompressPointer r1
    //     0x57f77c: add             x1, x1, HEAP, lsl #32
    // 0x57f780: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57f780: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57f784: r0 = parseDouble()
    //     0x57f784: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57f788: LoadField: d0 = r0->field_7
    //     0x57f788: ldur            d0, [x0, #7]
    // 0x57f78c: fneg            d1, d0
    // 0x57f790: ldur            d0, [fp, #-0x28]
    // 0x57f794: r1 = Instance_AffineMatrix
    //     0x57f794: add             x1, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x57f798: ldr             x1, [x1, #0x760]
    // 0x57f79c: r0 = translated()
    //     0x57f79c: bl              #0x579ab8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x57f7a0: mov             x1, x0
    // 0x57f7a4: ldur            x0, [fp, #-0x18]
    // 0x57f7a8: stur            x1, [fp, #-0x10]
    // 0x57f7ac: LoadField: d0 = r0->field_7
    //     0x57f7ac: ldur            d0, [x0, #7]
    // 0x57f7b0: stur            d0, [fp, #-0x28]
    // 0x57f7b4: r0 = _Viewport()
    //     0x57f7b4: bl              #0x57f874  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x57f7b8: ldur            d0, [fp, #-0x28]
    // 0x57f7bc: StoreField: r0->field_7 = d0
    //     0x57f7bc: stur            d0, [x0, #7]
    // 0x57f7c0: ldur            x1, [fp, #-0x20]
    // 0x57f7c4: LoadField: d0 = r1->field_7
    //     0x57f7c4: ldur            d0, [x1, #7]
    // 0x57f7c8: StoreField: r0->field_f = d0
    //     0x57f7c8: stur            d0, [x0, #0xf]
    // 0x57f7cc: ldur            x1, [fp, #-0x10]
    // 0x57f7d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x57f7d0: stur            w1, [x0, #0x17]
    // 0x57f7d4: LeaveFrame
    //     0x57f7d4: mov             SP, fp
    //     0x57f7d8: ldp             fp, lr, [SP], #0x10
    // 0x57f7dc: ret
    //     0x57f7dc: ret             
    // 0x57f7e0: ldur            x0, [fp, #-8]
    // 0x57f7e4: r1 = Null
    //     0x57f7e4: mov             x1, NULL
    // 0x57f7e8: r2 = 4
    //     0x57f7e8: movz            x2, #0x4
    // 0x57f7ec: r0 = AllocateArray()
    //     0x57f7ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57f7f0: r16 = "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x57f7f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e30] "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x57f7f4: ldr             x16, [x16, #0xe30]
    // 0x57f7f8: StoreField: r0->field_f = r16
    //     0x57f7f8: stur            w16, [x0, #0xf]
    // 0x57f7fc: ldur            x1, [fp, #-8]
    // 0x57f800: LoadField: r2 = r1->field_33
    //     0x57f800: ldur            w2, [x1, #0x33]
    // 0x57f804: DecompressPointer r2
    //     0x57f804: add             x2, x2, HEAP, lsl #32
    // 0x57f808: LoadField: r1 = r2->field_7
    //     0x57f808: ldur            w1, [x2, #7]
    // 0x57f80c: DecompressPointer r1
    //     0x57f80c: add             x1, x1, HEAP, lsl #32
    // 0x57f810: StoreField: r0->field_13 = r1
    //     0x57f810: stur            w1, [x0, #0x13]
    // 0x57f814: str             x0, [SP]
    // 0x57f818: r0 = _interpolate()
    //     0x57f818: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57f81c: stur            x0, [fp, #-8]
    // 0x57f820: r0 = StateError()
    //     0x57f820: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x57f824: mov             x1, x0
    // 0x57f828: ldur            x0, [fp, #-8]
    // 0x57f82c: StoreField: r1->field_b = r0
    //     0x57f82c: stur            w0, [x1, #0xb]
    // 0x57f830: mov             x0, x1
    // 0x57f834: r0 = Throw()
    //     0x57f834: bl              #0x933dc8  ; ThrowStub
    // 0x57f838: brk             #0
    // 0x57f83c: r0 = StateError()
    //     0x57f83c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x57f840: mov             x1, x0
    // 0x57f844: r0 = "viewBox element must be 4 elements long"
    //     0x57f844: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e38] "viewBox element must be 4 elements long"
    //     0x57f848: ldr             x0, [x0, #0xe38]
    // 0x57f84c: StoreField: r1->field_b = r0
    //     0x57f84c: stur            w0, [x1, #0xb]
    // 0x57f850: mov             x0, x1
    // 0x57f854: r0 = Throw()
    //     0x57f854: bl              #0x933dc8  ; ThrowStub
    // 0x57f858: brk             #0
    // 0x57f85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f85c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f860: b               #0x57f4e4
    // 0x57f864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57f864: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57f868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57f868: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57f86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57f86c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57f870: r0 = RangeErrorSharedWithFPURegs()
    //     0x57f870: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ _parseRawWidthHeight(/* No info */) {
    // ** addr: 0x57f880, size: 0xc0
    // 0x57f880: EnterFrame
    //     0x57f880: stp             fp, lr, [SP, #-0x10]!
    //     0x57f884: mov             fp, SP
    // 0x57f888: AllocStack(0x20)
    //     0x57f888: sub             SP, SP, #0x20
    // 0x57f88c: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57f88c: stur            x1, [fp, #-8]
    //     0x57f890: stur            x2, [fp, #-0x10]
    // 0x57f894: CheckStackOverflow
    //     0x57f894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57f898: cmp             SP, x16
    //     0x57f89c: b.ls            #0x57f938
    // 0x57f8a0: r0 = LoadClassIdInstr(r2)
    //     0x57f8a0: ldur            x0, [x2, #-1]
    //     0x57f8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x57f8a8: r16 = "100%"
    //     0x57f8a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29be0] "100%"
    //     0x57f8ac: ldr             x16, [x16, #0xbe0]
    // 0x57f8b0: stp             x16, x2, [SP]
    // 0x57f8b4: mov             lr, x0
    // 0x57f8b8: ldr             lr, [x21, lr, lsl #3]
    // 0x57f8bc: blr             lr
    // 0x57f8c0: tbz             w0, #4, #0x57f8e8
    // 0x57f8c4: ldur            x2, [fp, #-0x10]
    // 0x57f8c8: r0 = LoadClassIdInstr(r2)
    //     0x57f8c8: ldur            x0, [x2, #-1]
    //     0x57f8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x57f8d0: r16 = ""
    //     0x57f8d0: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57f8d4: stp             x16, x2, [SP]
    // 0x57f8d8: mov             lr, x0
    // 0x57f8dc: ldr             lr, [x21, lr, lsl #3]
    // 0x57f8e0: blr             lr
    // 0x57f8e4: tbnz            w0, #4, #0x57f8f8
    // 0x57f8e8: d0 = inf
    //     0x57f8e8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x57f8ec: LeaveFrame
    //     0x57f8ec: mov             SP, fp
    //     0x57f8f0: ldp             fp, lr, [SP], #0x10
    // 0x57f8f4: ret
    //     0x57f8f4: ret             
    // 0x57f8f8: r16 = true
    //     0x57f8f8: add             x16, NULL, #0x20  ; true
    // 0x57f8fc: str             x16, [SP]
    // 0x57f900: ldur            x1, [fp, #-8]
    // 0x57f904: ldur            x2, [fp, #-0x10]
    // 0x57f908: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x57f908: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e40] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x57f90c: ldr             x4, [x4, #0xe40]
    // 0x57f910: r0 = parseDoubleWithUnits()
    //     0x57f910: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x57f914: cmp             w0, NULL
    // 0x57f918: b.ne            #0x57f924
    // 0x57f91c: d0 = inf
    //     0x57f91c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x57f920: b               #0x57f92c
    // 0x57f924: LoadField: d1 = r0->field_7
    //     0x57f924: ldur            d1, [x0, #7]
    // 0x57f928: mov             v0.16b, v1.16b
    // 0x57f92c: LeaveFrame
    //     0x57f92c: mov             SP, fp
    //     0x57f930: ldp             fp, lr, [SP], #0x10
    // 0x57f934: ret
    //     0x57f934: ret             
    // 0x57f938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f93c: b               #0x57f8a0
  }
  _ SvgParser(/* No info */) {
    // ** addr: 0x5804a0, size: 0x190
    // 0x5804a0: EnterFrame
    //     0x5804a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5804a4: mov             fp, SP
    // 0x5804a8: AllocStack(0x28)
    //     0x5804a8: sub             SP, SP, #0x28
    // 0x5804ac: r5 = true
    //     0x5804ac: add             x5, NULL, #0x20  ; true
    // 0x5804b0: r4 = Instance_SvgAttributes
    //     0x5804b0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29810] Obj!SvgAttributes@9583a1
    //     0x5804b4: ldr             x4, [x4, #0x810]
    // 0x5804b8: r0 = false
    //     0x5804b8: add             x0, NULL, #0x30  ; false
    // 0x5804bc: stur            x1, [fp, #-8]
    // 0x5804c0: mov             x16, x3
    // 0x5804c4: mov             x3, x1
    // 0x5804c8: mov             x1, x16
    // 0x5804cc: stur            x2, [fp, #-0x10]
    // 0x5804d0: stur            x1, [fp, #-0x18]
    // 0x5804d4: CheckStackOverflow
    //     0x5804d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5804d8: cmp             SP, x16
    //     0x5804dc: b.ls            #0x580628
    // 0x5804e0: StoreField: r3->field_1f = r5
    //     0x5804e0: stur            w5, [x3, #0x1f]
    // 0x5804e4: StoreField: r3->field_23 = r5
    //     0x5804e4: stur            w5, [x3, #0x23]
    // 0x5804e8: StoreField: r3->field_27 = r5
    //     0x5804e8: stur            w5, [x3, #0x27]
    // 0x5804ec: StoreField: r3->field_33 = r4
    //     0x5804ec: stur            w4, [x3, #0x33]
    // 0x5804f0: StoreField: r3->field_3b = rZR
    //     0x5804f0: stur            xzr, [x3, #0x3b]
    // 0x5804f4: StoreField: r3->field_47 = r0
    //     0x5804f4: stur            w0, [x3, #0x47]
    // 0x5804f8: r0 = _Resolver()
    //     0x5804f8: bl              #0x5807d4  ; Allocate_ResolverStub -> _Resolver (size=0x18)
    // 0x5804fc: mov             x1, x0
    // 0x580500: stur            x0, [fp, #-0x20]
    // 0x580504: r0 = _Resolver()
    //     0x580504: bl              #0x5806d0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::_Resolver
    // 0x580508: ldur            x0, [fp, #-0x20]
    // 0x58050c: ldur            x2, [fp, #-8]
    // 0x580510: ArrayStore: r2[0] = r0  ; List_4
    //     0x580510: stur            w0, [x2, #0x17]
    //     0x580514: ldurb           w16, [x2, #-1]
    //     0x580518: ldurb           w17, [x0, #-1]
    //     0x58051c: and             x16, x17, x16, lsr #2
    //     0x580520: tst             x16, HEAP, lsr #32
    //     0x580524: b.eq            #0x58052c
    //     0x580528: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x58052c: r1 = <_SvgGroupTuple>
    //     0x58052c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a190] TypeArguments: <_SvgGroupTuple>
    //     0x580530: ldr             x1, [x1, #0x190]
    // 0x580534: r0 = ListQueue()
    //     0x580534: bl              #0x3f8df4  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x580538: stur            x0, [fp, #-0x20]
    // 0x58053c: r16 = 20
    //     0x58053c: movz            x16, #0x14
    // 0x580540: str             x16, [SP]
    // 0x580544: mov             x1, x0
    // 0x580548: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x580548: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58054c: r0 = ListQueue()
    //     0x58054c: bl              #0x3f8c84  ; [dart:collection] ListQueue::ListQueue
    // 0x580550: ldur            x0, [fp, #-0x20]
    // 0x580554: ldur            x2, [fp, #-8]
    // 0x580558: StoreField: r2->field_1b = r0
    //     0x580558: stur            w0, [x2, #0x1b]
    //     0x58055c: ldurb           w16, [x2, #-1]
    //     0x580560: ldurb           w17, [x0, #-1]
    //     0x580564: and             x16, x17, x16, lsr #2
    //     0x580568: tst             x16, HEAP, lsr #32
    //     0x58056c: b.eq            #0x580574
    //     0x580570: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x580574: r1 = <String>
    //     0x580574: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x580578: r0 = _Set()
    //     0x580578: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x58057c: mov             x1, x0
    // 0x580580: r0 = _Uint32List
    //     0x580580: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x580584: StoreField: r1->field_1b = r0
    //     0x580584: stur            w0, [x1, #0x1b]
    // 0x580588: StoreField: r1->field_b = rZR
    //     0x580588: stur            wzr, [x1, #0xb]
    // 0x58058c: r0 = const []
    //     0x58058c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x580590: StoreField: r1->field_f = r0
    //     0x580590: stur            w0, [x1, #0xf]
    // 0x580594: StoreField: r1->field_13 = rZR
    //     0x580594: stur            wzr, [x1, #0x13]
    // 0x580598: ArrayStore: r1[0] = rZR  ; List_4
    //     0x580598: stur            wzr, [x1, #0x17]
    // 0x58059c: mov             x0, x1
    // 0x5805a0: ldur            x2, [fp, #-8]
    // 0x5805a4: StoreField: r2->field_2b = r0
    //     0x5805a4: stur            w0, [x2, #0x2b]
    //     0x5805a8: ldurb           w16, [x2, #-1]
    //     0x5805ac: ldurb           w17, [x0, #-1]
    //     0x5805b0: and             x16, x17, x16, lsr #2
    //     0x5805b4: tst             x16, HEAP, lsr #32
    //     0x5805b8: b.eq            #0x5805c0
    //     0x5805bc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5805c0: ldur            x0, [fp, #-0x18]
    // 0x5805c4: StoreField: r2->field_7 = r0
    //     0x5805c4: stur            w0, [x2, #7]
    //     0x5805c8: ldurb           w16, [x2, #-1]
    //     0x5805cc: ldurb           w17, [x0, #-1]
    //     0x5805d0: and             x16, x17, x16, lsr #2
    //     0x5805d4: tst             x16, HEAP, lsr #32
    //     0x5805d8: b.eq            #0x5805e0
    //     0x5805dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5805e0: r0 = false
    //     0x5805e0: add             x0, NULL, #0x30  ; false
    // 0x5805e4: StoreField: r2->field_13 = r0
    //     0x5805e4: stur            w0, [x2, #0x13]
    // 0x5805e8: ldur            x1, [fp, #-0x10]
    // 0x5805ec: r0 = parseEvents()
    //     0x5805ec: bl              #0x580630  ; [package:xml/xml_events.dart] ::parseEvents
    // 0x5805f0: mov             x1, x0
    // 0x5805f4: r0 = iterator()
    //     0x5805f4: bl              #0x5ecda8  ; [package:xml/src/xml_events/iterable.dart] XmlEventIterable::iterator
    // 0x5805f8: ldur            x1, [fp, #-8]
    // 0x5805fc: StoreField: r1->field_f = r0
    //     0x5805fc: stur            w0, [x1, #0xf]
    //     0x580600: ldurb           w16, [x1, #-1]
    //     0x580604: ldurb           w17, [x0, #-1]
    //     0x580608: and             x16, x17, x16, lsr #2
    //     0x58060c: tst             x16, HEAP, lsr #32
    //     0x580610: b.eq            #0x580618
    //     0x580614: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x580618: r0 = Null
    //     0x580618: mov             x0, NULL
    // 0x58061c: LeaveFrame
    //     0x58061c: mov             SP, fp
    //     0x580620: ldp             fp, lr, [SP], #0x10
    // 0x580624: ret
    //     0x580624: ret             
    // 0x580628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58062c: b               #0x5804e0
  }
}

// class id: 217, size: 0x10, field offset: 0x8
class _SvgGroupTuple extends Object {
}

// class id: 218, size: 0x8, field offset: 0x8
abstract class _Paths extends Object {

  [closure] static Path line(dynamic, SvgParser) {
    // ** addr: 0x571854, size: 0x30
    // 0x571854: EnterFrame
    //     0x571854: stp             fp, lr, [SP, #-0x10]!
    //     0x571858: mov             fp, SP
    // 0x57185c: CheckStackOverflow
    //     0x57185c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x571860: cmp             SP, x16
    //     0x571864: b.ls            #0x57187c
    // 0x571868: ldr             x1, [fp, #0x10]
    // 0x57186c: r0 = line()
    //     0x57186c: bl              #0x571884  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::line
    // 0x571870: LeaveFrame
    //     0x571870: mov             SP, fp
    //     0x571874: ldp             fp, lr, [SP], #0x10
    // 0x571878: ret
    //     0x571878: ret             
    // 0x57187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57187c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571880: b               #0x571868
  }
  static _ line(/* No info */) {
    // ** addr: 0x571884, size: 0x270
    // 0x571884: EnterFrame
    //     0x571884: stp             fp, lr, [SP, #-0x10]!
    //     0x571888: mov             fp, SP
    // 0x57188c: AllocStack(0x38)
    //     0x57188c: sub             SP, SP, #0x38
    // 0x571890: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x571890: mov             x0, x1
    //     0x571894: stur            x1, [fp, #-0x18]
    // 0x571898: CheckStackOverflow
    //     0x571898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57189c: cmp             SP, x16
    //     0x5718a0: b.ls            #0x571ab4
    // 0x5718a4: LoadField: r1 = r0->field_2f
    //     0x5718a4: ldur            w1, [x0, #0x2f]
    // 0x5718a8: DecompressPointer r1
    //     0x5718a8: add             x1, x1, HEAP, lsl #32
    // 0x5718ac: cmp             w1, NULL
    // 0x5718b0: b.ne            #0x5718bc
    // 0x5718b4: r3 = Null
    //     0x5718b4: mov             x3, NULL
    // 0x5718b8: b               #0x5718f0
    // 0x5718bc: LoadField: d0 = r1->field_13
    //     0x5718bc: ldur            d0, [x1, #0x13]
    // 0x5718c0: r2 = inline_Allocate_Double()
    //     0x5718c0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5718c4: add             x2, x2, #0x10
    //     0x5718c8: cmp             x3, x2
    //     0x5718cc: b.ls            #0x571abc
    //     0x5718d0: str             x2, [THR, #0x60]  ; THR::top
    //     0x5718d4: sub             x2, x2, #0xf
    //     0x5718d8: movz            x3, #0xe15c
    //     0x5718dc: movk            x3, #0x3, lsl #16
    //     0x5718e0: stur            x3, [x2, #-1]
    // 0x5718e4: dmb             ishst
    // 0x5718e8: StoreField: r2->field_7 = d0
    //     0x5718e8: stur            d0, [x2, #7]
    // 0x5718ec: mov             x3, x2
    // 0x5718f0: stur            x3, [fp, #-0x10]
    // 0x5718f4: cmp             w1, NULL
    // 0x5718f8: b.ne            #0x571904
    // 0x5718fc: r4 = Null
    //     0x5718fc: mov             x4, NULL
    // 0x571900: b               #0x571938
    // 0x571904: LoadField: d0 = r1->field_1b
    //     0x571904: ldur            d0, [x1, #0x1b]
    // 0x571908: r1 = inline_Allocate_Double()
    //     0x571908: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x57190c: add             x1, x1, #0x10
    //     0x571910: cmp             x2, x1
    //     0x571914: b.ls            #0x571ad8
    //     0x571918: str             x1, [THR, #0x60]  ; THR::top
    //     0x57191c: sub             x1, x1, #0xf
    //     0x571920: movz            x2, #0xe15c
    //     0x571924: movk            x2, #0x3, lsl #16
    //     0x571928: stur            x2, [x1, #-1]
    // 0x57192c: dmb             ishst
    // 0x571930: StoreField: r1->field_7 = d0
    //     0x571930: stur            d0, [x1, #7]
    // 0x571934: mov             x4, x1
    // 0x571938: stur            x4, [fp, #-8]
    // 0x57193c: r16 = "0"
    //     0x57193c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x571940: str             x16, [SP]
    // 0x571944: mov             x1, x0
    // 0x571948: r2 = "x1"
    //     0x571948: add             x2, PP, #0x29, lsl #12  ; [pp+0x29980] "x1"
    //     0x57194c: ldr             x2, [x2, #0x980]
    // 0x571950: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x571950: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x571954: ldr             x4, [x4, #0x988]
    // 0x571958: r0 = attribute()
    //     0x571958: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57195c: ldur            x16, [fp, #-0x10]
    // 0x571960: str             x16, [SP]
    // 0x571964: ldur            x1, [fp, #-0x18]
    // 0x571968: mov             x2, x0
    // 0x57196c: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x57196c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x571970: ldr             x4, [x4, #0x990]
    // 0x571974: r0 = parseDoubleWithUnits()
    //     0x571974: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x571978: stur            x0, [fp, #-0x20]
    // 0x57197c: r16 = "0"
    //     0x57197c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x571980: str             x16, [SP]
    // 0x571984: ldur            x1, [fp, #-0x18]
    // 0x571988: r2 = "x2"
    //     0x571988: add             x2, PP, #0x29, lsl #12  ; [pp+0x29998] "x2"
    //     0x57198c: ldr             x2, [x2, #0x998]
    // 0x571990: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x571990: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x571994: ldr             x4, [x4, #0x988]
    // 0x571998: r0 = attribute()
    //     0x571998: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57199c: ldur            x16, [fp, #-0x10]
    // 0x5719a0: str             x16, [SP]
    // 0x5719a4: ldur            x1, [fp, #-0x18]
    // 0x5719a8: mov             x2, x0
    // 0x5719ac: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x5719ac: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x5719b0: ldr             x4, [x4, #0x990]
    // 0x5719b4: r0 = parseDoubleWithUnits()
    //     0x5719b4: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x5719b8: stur            x0, [fp, #-0x10]
    // 0x5719bc: r16 = "0"
    //     0x5719bc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x5719c0: str             x16, [SP]
    // 0x5719c4: ldur            x1, [fp, #-0x18]
    // 0x5719c8: r2 = "y1"
    //     0x5719c8: add             x2, PP, #0x29, lsl #12  ; [pp+0x299a0] "y1"
    //     0x5719cc: ldr             x2, [x2, #0x9a0]
    // 0x5719d0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x5719d0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x5719d4: ldr             x4, [x4, #0x988]
    // 0x5719d8: r0 = attribute()
    //     0x5719d8: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x5719dc: ldur            x16, [fp, #-8]
    // 0x5719e0: str             x16, [SP]
    // 0x5719e4: ldur            x1, [fp, #-0x18]
    // 0x5719e8: mov             x2, x0
    // 0x5719ec: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x5719ec: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x5719f0: ldr             x4, [x4, #0x990]
    // 0x5719f4: r0 = parseDoubleWithUnits()
    //     0x5719f4: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x5719f8: stur            x0, [fp, #-0x28]
    // 0x5719fc: r16 = "0"
    //     0x5719fc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x571a00: str             x16, [SP]
    // 0x571a04: ldur            x1, [fp, #-0x18]
    // 0x571a08: r2 = "y2"
    //     0x571a08: add             x2, PP, #0x29, lsl #12  ; [pp+0x299a8] "y2"
    //     0x571a0c: ldr             x2, [x2, #0x9a8]
    // 0x571a10: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x571a10: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x571a14: ldr             x4, [x4, #0x988]
    // 0x571a18: r0 = attribute()
    //     0x571a18: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x571a1c: ldur            x16, [fp, #-8]
    // 0x571a20: str             x16, [SP]
    // 0x571a24: ldur            x1, [fp, #-0x18]
    // 0x571a28: mov             x2, x0
    // 0x571a2c: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x571a2c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x571a30: ldr             x4, [x4, #0x990]
    // 0x571a34: r0 = parseDoubleWithUnits()
    //     0x571a34: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x571a38: mov             x1, x0
    // 0x571a3c: ldur            x0, [fp, #-0x18]
    // 0x571a40: stur            x1, [fp, #-0x30]
    // 0x571a44: LoadField: r2 = r0->field_33
    //     0x571a44: ldur            w2, [x0, #0x33]
    // 0x571a48: DecompressPointer r2
    //     0x571a48: add             x2, x2, HEAP, lsl #32
    // 0x571a4c: LoadField: r0 = r2->field_23
    //     0x571a4c: ldur            w0, [x2, #0x23]
    // 0x571a50: DecompressPointer r0
    //     0x571a50: add             x0, x0, HEAP, lsl #32
    // 0x571a54: stur            x0, [fp, #-8]
    // 0x571a58: r0 = PathBuilder()
    //     0x571a58: bl              #0x5705a4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x571a5c: mov             x1, x0
    // 0x571a60: ldur            x2, [fp, #-8]
    // 0x571a64: stur            x0, [fp, #-8]
    // 0x571a68: r0 = PathBuilder()
    //     0x571a68: bl              #0x571cdc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x571a6c: ldur            x0, [fp, #-0x20]
    // 0x571a70: LoadField: d0 = r0->field_7
    //     0x571a70: ldur            d0, [x0, #7]
    // 0x571a74: ldur            x0, [fp, #-0x28]
    // 0x571a78: LoadField: d1 = r0->field_7
    //     0x571a78: ldur            d1, [x0, #7]
    // 0x571a7c: ldur            x1, [fp, #-8]
    // 0x571a80: r0 = moveTo()
    //     0x571a80: bl              #0x571be8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x571a84: mov             x1, x0
    // 0x571a88: ldur            x0, [fp, #-0x10]
    // 0x571a8c: LoadField: d0 = r0->field_7
    //     0x571a8c: ldur            d0, [x0, #7]
    // 0x571a90: ldur            x0, [fp, #-0x30]
    // 0x571a94: LoadField: d1 = r0->field_7
    //     0x571a94: ldur            d1, [x0, #7]
    // 0x571a98: r0 = lineTo()
    //     0x571a98: bl              #0x571af4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x571a9c: mov             x1, x0
    // 0x571aa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x571aa0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x571aa4: r0 = toPath()
    //     0x571aa4: bl              #0x56fe54  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x571aa8: LeaveFrame
    //     0x571aa8: mov             SP, fp
    //     0x571aac: ldp             fp, lr, [SP], #0x10
    // 0x571ab0: ret
    //     0x571ab0: ret             
    // 0x571ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571ab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571ab8: b               #0x5718a4
    // 0x571abc: SaveReg d0
    //     0x571abc: str             q0, [SP, #-0x10]!
    // 0x571ac0: stp             x0, x1, [SP, #-0x10]!
    // 0x571ac4: r0 = AllocateDouble()
    //     0x571ac4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x571ac8: mov             x2, x0
    // 0x571acc: ldp             x0, x1, [SP], #0x10
    // 0x571ad0: RestoreReg d0
    //     0x571ad0: ldr             q0, [SP], #0x10
    // 0x571ad4: b               #0x5718e8
    // 0x571ad8: SaveReg d0
    //     0x571ad8: str             q0, [SP, #-0x10]!
    // 0x571adc: stp             x0, x3, [SP, #-0x10]!
    // 0x571ae0: r0 = AllocateDouble()
    //     0x571ae0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x571ae4: mov             x1, x0
    // 0x571ae8: ldp             x0, x3, [SP], #0x10
    // 0x571aec: RestoreReg d0
    //     0x571aec: ldr             q0, [SP], #0x10
    // 0x571af0: b               #0x571930
  }
  [closure] static Path ellipse(dynamic, SvgParser) {
    // ** addr: 0x572308, size: 0x30
    // 0x572308: EnterFrame
    //     0x572308: stp             fp, lr, [SP, #-0x10]!
    //     0x57230c: mov             fp, SP
    // 0x572310: CheckStackOverflow
    //     0x572310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572314: cmp             SP, x16
    //     0x572318: b.ls            #0x572330
    // 0x57231c: ldr             x1, [fp, #0x10]
    // 0x572320: r0 = ellipse()
    //     0x572320: bl              #0x572338  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::ellipse
    // 0x572324: LeaveFrame
    //     0x572324: mov             SP, fp
    //     0x572328: ldp             fp, lr, [SP], #0x10
    // 0x57232c: ret
    //     0x57232c: ret             
    // 0x572330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572330: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572334: b               #0x57231c
  }
  static _ ellipse(/* No info */) {
    // ** addr: 0x572338, size: 0x2b8
    // 0x572338: EnterFrame
    //     0x572338: stp             fp, lr, [SP, #-0x10]!
    //     0x57233c: mov             fp, SP
    // 0x572340: AllocStack(0x50)
    //     0x572340: sub             SP, SP, #0x50
    // 0x572344: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x572344: mov             x0, x1
    //     0x572348: stur            x1, [fp, #-0x18]
    // 0x57234c: CheckStackOverflow
    //     0x57234c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572350: cmp             SP, x16
    //     0x572354: b.ls            #0x5725b0
    // 0x572358: LoadField: r1 = r0->field_2f
    //     0x572358: ldur            w1, [x0, #0x2f]
    // 0x57235c: DecompressPointer r1
    //     0x57235c: add             x1, x1, HEAP, lsl #32
    // 0x572360: cmp             w1, NULL
    // 0x572364: b.ne            #0x572370
    // 0x572368: r3 = Null
    //     0x572368: mov             x3, NULL
    // 0x57236c: b               #0x5723a4
    // 0x572370: LoadField: d0 = r1->field_13
    //     0x572370: ldur            d0, [x1, #0x13]
    // 0x572374: r2 = inline_Allocate_Double()
    //     0x572374: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x572378: add             x2, x2, #0x10
    //     0x57237c: cmp             x3, x2
    //     0x572380: b.ls            #0x5725b8
    //     0x572384: str             x2, [THR, #0x60]  ; THR::top
    //     0x572388: sub             x2, x2, #0xf
    //     0x57238c: movz            x3, #0xe15c
    //     0x572390: movk            x3, #0x3, lsl #16
    //     0x572394: stur            x3, [x2, #-1]
    // 0x572398: dmb             ishst
    // 0x57239c: StoreField: r2->field_7 = d0
    //     0x57239c: stur            d0, [x2, #7]
    // 0x5723a0: mov             x3, x2
    // 0x5723a4: stur            x3, [fp, #-0x10]
    // 0x5723a8: cmp             w1, NULL
    // 0x5723ac: b.ne            #0x5723b8
    // 0x5723b0: r4 = Null
    //     0x5723b0: mov             x4, NULL
    // 0x5723b4: b               #0x5723ec
    // 0x5723b8: LoadField: d0 = r1->field_1b
    //     0x5723b8: ldur            d0, [x1, #0x1b]
    // 0x5723bc: r1 = inline_Allocate_Double()
    //     0x5723bc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5723c0: add             x1, x1, #0x10
    //     0x5723c4: cmp             x2, x1
    //     0x5723c8: b.ls            #0x5725d4
    //     0x5723cc: str             x1, [THR, #0x60]  ; THR::top
    //     0x5723d0: sub             x1, x1, #0xf
    //     0x5723d4: movz            x2, #0xe15c
    //     0x5723d8: movk            x2, #0x3, lsl #16
    //     0x5723dc: stur            x2, [x1, #-1]
    // 0x5723e0: dmb             ishst
    // 0x5723e4: StoreField: r1->field_7 = d0
    //     0x5723e4: stur            d0, [x1, #7]
    // 0x5723e8: mov             x4, x1
    // 0x5723ec: stur            x4, [fp, #-8]
    // 0x5723f0: r16 = "0"
    //     0x5723f0: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x5723f4: str             x16, [SP]
    // 0x5723f8: mov             x1, x0
    // 0x5723fc: r2 = "cx"
    //     0x5723fc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a10] "cx"
    //     0x572400: ldr             x2, [x2, #0xa10]
    // 0x572404: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x572404: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x572408: ldr             x4, [x4, #0x988]
    // 0x57240c: r0 = attribute()
    //     0x57240c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x572410: ldur            x16, [fp, #-0x10]
    // 0x572414: str             x16, [SP]
    // 0x572418: ldur            x1, [fp, #-0x18]
    // 0x57241c: mov             x2, x0
    // 0x572420: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x572420: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x572424: ldr             x4, [x4, #0x990]
    // 0x572428: r0 = parseDoubleWithUnits()
    //     0x572428: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x57242c: stur            x0, [fp, #-0x20]
    // 0x572430: r16 = "0"
    //     0x572430: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x572434: str             x16, [SP]
    // 0x572438: ldur            x1, [fp, #-0x18]
    // 0x57243c: r2 = "cy"
    //     0x57243c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x572440: ldr             x2, [x2, #0x1d0]
    // 0x572444: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x572444: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x572448: ldr             x4, [x4, #0x988]
    // 0x57244c: r0 = attribute()
    //     0x57244c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x572450: ldur            x16, [fp, #-8]
    // 0x572454: str             x16, [SP]
    // 0x572458: ldur            x1, [fp, #-0x18]
    // 0x57245c: mov             x2, x0
    // 0x572460: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x572460: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x572464: ldr             x4, [x4, #0x990]
    // 0x572468: r0 = parseDoubleWithUnits()
    //     0x572468: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x57246c: stur            x0, [fp, #-0x28]
    // 0x572470: r16 = "0"
    //     0x572470: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x572474: str             x16, [SP]
    // 0x572478: ldur            x1, [fp, #-0x18]
    // 0x57247c: r2 = "rx"
    //     0x57247c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a18] "rx"
    //     0x572480: ldr             x2, [x2, #0xa18]
    // 0x572484: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x572484: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x572488: ldr             x4, [x4, #0x988]
    // 0x57248c: r0 = attribute()
    //     0x57248c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x572490: ldur            x16, [fp, #-0x10]
    // 0x572494: str             x16, [SP]
    // 0x572498: ldur            x1, [fp, #-0x18]
    // 0x57249c: mov             x2, x0
    // 0x5724a0: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x5724a0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x5724a4: ldr             x4, [x4, #0x990]
    // 0x5724a8: r0 = parseDoubleWithUnits()
    //     0x5724a8: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x5724ac: stur            x0, [fp, #-0x10]
    // 0x5724b0: r16 = "0"
    //     0x5724b0: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x5724b4: str             x16, [SP]
    // 0x5724b8: ldur            x1, [fp, #-0x18]
    // 0x5724bc: r2 = "ry"
    //     0x5724bc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a20] "ry"
    //     0x5724c0: ldr             x2, [x2, #0xa20]
    // 0x5724c4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x5724c4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x5724c8: ldr             x4, [x4, #0x988]
    // 0x5724cc: r0 = attribute()
    //     0x5724cc: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x5724d0: ldur            x16, [fp, #-8]
    // 0x5724d4: str             x16, [SP]
    // 0x5724d8: ldur            x1, [fp, #-0x18]
    // 0x5724dc: mov             x2, x0
    // 0x5724e0: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x5724e0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x5724e4: ldr             x4, [x4, #0x990]
    // 0x5724e8: r0 = parseDoubleWithUnits()
    //     0x5724e8: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x5724ec: mov             x1, x0
    // 0x5724f0: ldur            x0, [fp, #-0x20]
    // 0x5724f4: LoadField: d0 = r0->field_7
    //     0x5724f4: ldur            d0, [x0, #7]
    // 0x5724f8: ldur            x0, [fp, #-0x10]
    // 0x5724fc: LoadField: d1 = r0->field_7
    //     0x5724fc: ldur            d1, [x0, #7]
    // 0x572500: fsub            d2, d0, d1
    // 0x572504: ldur            x0, [fp, #-0x28]
    // 0x572508: stur            d2, [fp, #-0x48]
    // 0x57250c: LoadField: d0 = r0->field_7
    //     0x57250c: ldur            d0, [x0, #7]
    // 0x572510: LoadField: d3 = r1->field_7
    //     0x572510: ldur            d3, [x1, #7]
    // 0x572514: fsub            d4, d0, d3
    // 0x572518: stur            d4, [fp, #-0x40]
    // 0x57251c: d0 = 2.000000
    //     0x57251c: fmov            d0, #2.00000000
    // 0x572520: fmul            d5, d1, d0
    // 0x572524: fmul            d1, d3, d0
    // 0x572528: fadd            d0, d2, d5
    // 0x57252c: stur            d0, [fp, #-0x38]
    // 0x572530: fadd            d3, d4, d1
    // 0x572534: stur            d3, [fp, #-0x30]
    // 0x572538: r0 = Rect()
    //     0x572538: bl              #0x572904  ; AllocateRectStub -> Rect (size=0x28)
    // 0x57253c: ldur            d0, [fp, #-0x48]
    // 0x572540: stur            x0, [fp, #-0x10]
    // 0x572544: StoreField: r0->field_7 = d0
    //     0x572544: stur            d0, [x0, #7]
    // 0x572548: ldur            d0, [fp, #-0x40]
    // 0x57254c: StoreField: r0->field_f = d0
    //     0x57254c: stur            d0, [x0, #0xf]
    // 0x572550: ldur            d0, [fp, #-0x38]
    // 0x572554: ArrayStore: r0[0] = d0  ; List_8
    //     0x572554: stur            d0, [x0, #0x17]
    // 0x572558: ldur            d0, [fp, #-0x30]
    // 0x57255c: StoreField: r0->field_1f = d0
    //     0x57255c: stur            d0, [x0, #0x1f]
    // 0x572560: ldur            x1, [fp, #-0x18]
    // 0x572564: LoadField: r2 = r1->field_33
    //     0x572564: ldur            w2, [x1, #0x33]
    // 0x572568: DecompressPointer r2
    //     0x572568: add             x2, x2, HEAP, lsl #32
    // 0x57256c: LoadField: r1 = r2->field_23
    //     0x57256c: ldur            w1, [x2, #0x23]
    // 0x572570: DecompressPointer r1
    //     0x572570: add             x1, x1, HEAP, lsl #32
    // 0x572574: stur            x1, [fp, #-8]
    // 0x572578: r0 = PathBuilder()
    //     0x572578: bl              #0x5705a4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x57257c: mov             x1, x0
    // 0x572580: ldur            x2, [fp, #-8]
    // 0x572584: stur            x0, [fp, #-8]
    // 0x572588: r0 = PathBuilder()
    //     0x572588: bl              #0x571cdc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x57258c: ldur            x1, [fp, #-8]
    // 0x572590: ldur            x2, [fp, #-0x10]
    // 0x572594: r0 = addOval()
    //     0x572594: bl              #0x5725f0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x572598: mov             x1, x0
    // 0x57259c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57259c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5725a0: r0 = toPath()
    //     0x5725a0: bl              #0x56fe54  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x5725a4: LeaveFrame
    //     0x5725a4: mov             SP, fp
    //     0x5725a8: ldp             fp, lr, [SP], #0x10
    // 0x5725ac: ret
    //     0x5725ac: ret             
    // 0x5725b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5725b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5725b4: b               #0x572358
    // 0x5725b8: SaveReg d0
    //     0x5725b8: str             q0, [SP, #-0x10]!
    // 0x5725bc: stp             x0, x1, [SP, #-0x10]!
    // 0x5725c0: r0 = AllocateDouble()
    //     0x5725c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5725c4: mov             x2, x0
    // 0x5725c8: ldp             x0, x1, [SP], #0x10
    // 0x5725cc: RestoreReg d0
    //     0x5725cc: ldr             q0, [SP], #0x10
    // 0x5725d0: b               #0x57239c
    // 0x5725d4: SaveReg d0
    //     0x5725d4: str             q0, [SP, #-0x10]!
    // 0x5725d8: stp             x0, x3, [SP, #-0x10]!
    // 0x5725dc: r0 = AllocateDouble()
    //     0x5725dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5725e0: mov             x1, x0
    // 0x5725e4: ldp             x0, x3, [SP], #0x10
    // 0x5725e8: RestoreReg d0
    //     0x5725e8: ldr             q0, [SP], #0x10
    // 0x5725ec: b               #0x5723e4
  }
  [closure] static Path? polyline(dynamic, SvgParser) {
    // ** addr: 0x572910, size: 0x30
    // 0x572910: EnterFrame
    //     0x572910: stp             fp, lr, [SP, #-0x10]!
    //     0x572914: mov             fp, SP
    // 0x572918: CheckStackOverflow
    //     0x572918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57291c: cmp             SP, x16
    //     0x572920: b.ls            #0x572938
    // 0x572924: ldr             x1, [fp, #0x10]
    // 0x572928: r0 = polyline()
    //     0x572928: bl              #0x572940  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polyline
    // 0x57292c: LeaveFrame
    //     0x57292c: mov             SP, fp
    //     0x572930: ldp             fp, lr, [SP], #0x10
    // 0x572934: ret
    //     0x572934: ret             
    // 0x572938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57293c: b               #0x572924
  }
  static _ polyline(/* No info */) {
    // ** addr: 0x572940, size: 0x30
    // 0x572940: EnterFrame
    //     0x572940: stp             fp, lr, [SP, #-0x10]!
    //     0x572944: mov             fp, SP
    // 0x572948: CheckStackOverflow
    //     0x572948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57294c: cmp             SP, x16
    //     0x572950: b.ls            #0x572968
    // 0x572954: r2 = false
    //     0x572954: add             x2, NULL, #0x30  ; false
    // 0x572958: r0 = parsePathFromPoints()
    //     0x572958: bl              #0x572970  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x57295c: LeaveFrame
    //     0x57295c: mov             SP, fp
    //     0x572960: ldp             fp, lr, [SP], #0x10
    // 0x572964: ret
    //     0x572964: ret             
    // 0x572968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572968: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57296c: b               #0x572954
  }
  static _ parsePathFromPoints(/* No info */) {
    // ** addr: 0x572970, size: 0x104
    // 0x572970: EnterFrame
    //     0x572970: stp             fp, lr, [SP, #-0x10]!
    //     0x572974: mov             fp, SP
    // 0x572978: AllocStack(0x28)
    //     0x572978: sub             SP, SP, #0x28
    // 0x57297c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57297c: mov             x3, x1
    //     0x572980: mov             x0, x2
    //     0x572984: stur            x1, [fp, #-8]
    //     0x572988: stur            x2, [fp, #-0x10]
    // 0x57298c: CheckStackOverflow
    //     0x57298c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x572990: cmp             SP, x16
    //     0x572994: b.ls            #0x572a6c
    // 0x572998: r16 = ""
    //     0x572998: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57299c: str             x16, [SP]
    // 0x5729a0: mov             x1, x3
    // 0x5729a4: r2 = "points"
    //     0x5729a4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "points"
    //     0x5729a8: ldr             x2, [x2, #0xe48]
    // 0x5729ac: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x5729ac: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x5729b0: ldr             x4, [x4, #0x988]
    // 0x5729b4: r0 = attribute()
    //     0x5729b4: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x5729b8: mov             x1, x0
    // 0x5729bc: stur            x1, [fp, #-0x18]
    // 0x5729c0: r0 = LoadClassIdInstr(r1)
    //     0x5729c0: ldur            x0, [x1, #-1]
    //     0x5729c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5729c8: r16 = ""
    //     0x5729c8: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5729cc: stp             x16, x1, [SP]
    // 0x5729d0: mov             lr, x0
    // 0x5729d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5729d8: blr             lr
    // 0x5729dc: tbnz            w0, #4, #0x5729f0
    // 0x5729e0: r0 = Null
    //     0x5729e0: mov             x0, NULL
    // 0x5729e4: LeaveFrame
    //     0x5729e4: mov             SP, fp
    //     0x5729e8: ldp             fp, lr, [SP], #0x10
    // 0x5729ec: ret
    //     0x5729ec: ret             
    // 0x5729f0: ldur            x3, [fp, #-0x10]
    // 0x5729f4: ldur            x0, [fp, #-0x18]
    // 0x5729f8: r1 = Null
    //     0x5729f8: mov             x1, NULL
    // 0x5729fc: r2 = 6
    //     0x5729fc: movz            x2, #0x6
    // 0x572a00: r0 = AllocateArray()
    //     0x572a00: bl              #0x935bc4  ; AllocateArrayStub
    // 0x572a04: r16 = "M"
    //     0x572a04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a40] "M"
    //     0x572a08: ldr             x16, [x16, #0xa40]
    // 0x572a0c: StoreField: r0->field_f = r16
    //     0x572a0c: stur            w16, [x0, #0xf]
    // 0x572a10: ldur            x1, [fp, #-0x18]
    // 0x572a14: StoreField: r0->field_13 = r1
    //     0x572a14: stur            w1, [x0, #0x13]
    // 0x572a18: ldur            x1, [fp, #-0x10]
    // 0x572a1c: tbnz            w1, #4, #0x572a2c
    // 0x572a20: r2 = "z"
    //     0x572a20: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a48] "z"
    //     0x572a24: ldr             x2, [x2, #0xa48]
    // 0x572a28: b               #0x572a30
    // 0x572a2c: r2 = ""
    //     0x572a2c: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x572a30: ldur            x1, [fp, #-8]
    // 0x572a34: ArrayStore: r0[0] = r2  ; List_4
    //     0x572a34: stur            w2, [x0, #0x17]
    // 0x572a38: str             x0, [SP]
    // 0x572a3c: r0 = _interpolate()
    //     0x572a3c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x572a40: mov             x1, x0
    // 0x572a44: ldur            x0, [fp, #-8]
    // 0x572a48: LoadField: r2 = r0->field_33
    //     0x572a48: ldur            w2, [x0, #0x33]
    // 0x572a4c: DecompressPointer r2
    //     0x572a4c: add             x2, x2, HEAP, lsl #32
    // 0x572a50: LoadField: r0 = r2->field_23
    //     0x572a50: ldur            w0, [x2, #0x23]
    // 0x572a54: DecompressPointer r0
    //     0x572a54: add             x0, x0, HEAP, lsl #32
    // 0x572a58: mov             x2, x0
    // 0x572a5c: r0 = parseSvgPathData()
    //     0x572a5c: bl              #0x572a74  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x572a60: LeaveFrame
    //     0x572a60: mov             SP, fp
    //     0x572a64: ldp             fp, lr, [SP], #0x10
    // 0x572a68: ret
    //     0x572a68: ret             
    // 0x572a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572a6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572a70: b               #0x572998
  }
  [closure] static Path? polygon(dynamic, SvgParser) {
    // ** addr: 0x576b18, size: 0x30
    // 0x576b18: EnterFrame
    //     0x576b18: stp             fp, lr, [SP, #-0x10]!
    //     0x576b1c: mov             fp, SP
    // 0x576b20: CheckStackOverflow
    //     0x576b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576b24: cmp             SP, x16
    //     0x576b28: b.ls            #0x576b40
    // 0x576b2c: ldr             x1, [fp, #0x10]
    // 0x576b30: r0 = polygon()
    //     0x576b30: bl              #0x576b48  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polygon
    // 0x576b34: LeaveFrame
    //     0x576b34: mov             SP, fp
    //     0x576b38: ldp             fp, lr, [SP], #0x10
    // 0x576b3c: ret
    //     0x576b3c: ret             
    // 0x576b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576b40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576b44: b               #0x576b2c
  }
  static _ polygon(/* No info */) {
    // ** addr: 0x576b48, size: 0x30
    // 0x576b48: EnterFrame
    //     0x576b48: stp             fp, lr, [SP, #-0x10]!
    //     0x576b4c: mov             fp, SP
    // 0x576b50: CheckStackOverflow
    //     0x576b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576b54: cmp             SP, x16
    //     0x576b58: b.ls            #0x576b70
    // 0x576b5c: r2 = true
    //     0x576b5c: add             x2, NULL, #0x20  ; true
    // 0x576b60: r0 = parsePathFromPoints()
    //     0x576b60: bl              #0x572970  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x576b64: LeaveFrame
    //     0x576b64: mov             SP, fp
    //     0x576b68: ldp             fp, lr, [SP], #0x10
    // 0x576b6c: ret
    //     0x576b6c: ret             
    // 0x576b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576b70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576b74: b               #0x576b5c
  }
  [closure] static Path rect(dynamic, SvgParser) {
    // ** addr: 0x576b78, size: 0x30
    // 0x576b78: EnterFrame
    //     0x576b78: stp             fp, lr, [SP, #-0x10]!
    //     0x576b7c: mov             fp, SP
    // 0x576b80: CheckStackOverflow
    //     0x576b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576b84: cmp             SP, x16
    //     0x576b88: b.ls            #0x576ba0
    // 0x576b8c: ldr             x1, [fp, #0x10]
    // 0x576b90: r0 = rect()
    //     0x576b90: bl              #0x576ba8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::rect
    // 0x576b94: LeaveFrame
    //     0x576b94: mov             SP, fp
    //     0x576b98: ldp             fp, lr, [SP], #0x10
    // 0x576b9c: ret
    //     0x576b9c: ret             
    // 0x576ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576ba0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576ba4: b               #0x576b8c
  }
  static _ rect(/* No info */) {
    // ** addr: 0x576ba8, size: 0x46c
    // 0x576ba8: EnterFrame
    //     0x576ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x576bac: mov             fp, SP
    // 0x576bb0: AllocStack(0x78)
    //     0x576bb0: sub             SP, SP, #0x78
    // 0x576bb4: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x576bb4: mov             x0, x1
    //     0x576bb8: stur            x1, [fp, #-0x18]
    // 0x576bbc: CheckStackOverflow
    //     0x576bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x576bc0: cmp             SP, x16
    //     0x576bc4: b.ls            #0x576fd0
    // 0x576bc8: LoadField: r1 = r0->field_2f
    //     0x576bc8: ldur            w1, [x0, #0x2f]
    // 0x576bcc: DecompressPointer r1
    //     0x576bcc: add             x1, x1, HEAP, lsl #32
    // 0x576bd0: cmp             w1, NULL
    // 0x576bd4: b.ne            #0x576be0
    // 0x576bd8: r3 = Null
    //     0x576bd8: mov             x3, NULL
    // 0x576bdc: b               #0x576c14
    // 0x576be0: LoadField: d0 = r1->field_13
    //     0x576be0: ldur            d0, [x1, #0x13]
    // 0x576be4: r2 = inline_Allocate_Double()
    //     0x576be4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x576be8: add             x2, x2, #0x10
    //     0x576bec: cmp             x3, x2
    //     0x576bf0: b.ls            #0x576fd8
    //     0x576bf4: str             x2, [THR, #0x60]  ; THR::top
    //     0x576bf8: sub             x2, x2, #0xf
    //     0x576bfc: movz            x3, #0xe15c
    //     0x576c00: movk            x3, #0x3, lsl #16
    //     0x576c04: stur            x3, [x2, #-1]
    // 0x576c08: dmb             ishst
    // 0x576c0c: StoreField: r2->field_7 = d0
    //     0x576c0c: stur            d0, [x2, #7]
    // 0x576c10: mov             x3, x2
    // 0x576c14: stur            x3, [fp, #-0x10]
    // 0x576c18: cmp             w1, NULL
    // 0x576c1c: b.ne            #0x576c28
    // 0x576c20: r4 = Null
    //     0x576c20: mov             x4, NULL
    // 0x576c24: b               #0x576c5c
    // 0x576c28: LoadField: d0 = r1->field_1b
    //     0x576c28: ldur            d0, [x1, #0x1b]
    // 0x576c2c: r1 = inline_Allocate_Double()
    //     0x576c2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x576c30: add             x1, x1, #0x10
    //     0x576c34: cmp             x2, x1
    //     0x576c38: b.ls            #0x576ff4
    //     0x576c3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x576c40: sub             x1, x1, #0xf
    //     0x576c44: movz            x2, #0xe15c
    //     0x576c48: movk            x2, #0x3, lsl #16
    //     0x576c4c: stur            x2, [x1, #-1]
    // 0x576c50: dmb             ishst
    // 0x576c54: StoreField: r1->field_7 = d0
    //     0x576c54: stur            d0, [x1, #7]
    // 0x576c58: mov             x4, x1
    // 0x576c5c: stur            x4, [fp, #-8]
    // 0x576c60: r16 = "0"
    //     0x576c60: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x576c64: str             x16, [SP]
    // 0x576c68: mov             x1, x0
    // 0x576c6c: r2 = "x"
    //     0x576c6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x576c70: ldr             x2, [x2, #0x998]
    // 0x576c74: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x576c74: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x576c78: ldr             x4, [x4, #0x988]
    // 0x576c7c: r0 = attribute()
    //     0x576c7c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x576c80: ldur            x16, [fp, #-0x10]
    // 0x576c84: str             x16, [SP]
    // 0x576c88: ldur            x1, [fp, #-0x18]
    // 0x576c8c: mov             x2, x0
    // 0x576c90: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x576c90: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x576c94: ldr             x4, [x4, #0x990]
    // 0x576c98: r0 = parseDoubleWithUnits()
    //     0x576c98: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x576c9c: stur            x0, [fp, #-0x20]
    // 0x576ca0: r16 = "0"
    //     0x576ca0: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x576ca4: str             x16, [SP]
    // 0x576ca8: ldur            x1, [fp, #-0x18]
    // 0x576cac: r2 = "y"
    //     0x576cac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9a0] "y"
    //     0x576cb0: ldr             x2, [x2, #0x9a0]
    // 0x576cb4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x576cb4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x576cb8: ldr             x4, [x4, #0x988]
    // 0x576cbc: r0 = attribute()
    //     0x576cbc: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x576cc0: ldur            x16, [fp, #-8]
    // 0x576cc4: str             x16, [SP]
    // 0x576cc8: ldur            x1, [fp, #-0x18]
    // 0x576ccc: mov             x2, x0
    // 0x576cd0: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x576cd0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x576cd4: ldr             x4, [x4, #0x990]
    // 0x576cd8: r0 = parseDoubleWithUnits()
    //     0x576cd8: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x576cdc: stur            x0, [fp, #-0x28]
    // 0x576ce0: r16 = "0"
    //     0x576ce0: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x576ce4: str             x16, [SP]
    // 0x576ce8: ldur            x1, [fp, #-0x18]
    // 0x576cec: r2 = "width"
    //     0x576cec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x576cf0: ldr             x2, [x2, #0x990]
    // 0x576cf4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x576cf4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x576cf8: ldr             x4, [x4, #0x988]
    // 0x576cfc: r0 = attribute()
    //     0x576cfc: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x576d00: ldur            x16, [fp, #-0x10]
    // 0x576d04: str             x16, [SP]
    // 0x576d08: ldur            x1, [fp, #-0x18]
    // 0x576d0c: mov             x2, x0
    // 0x576d10: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x576d10: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x576d14: ldr             x4, [x4, #0x990]
    // 0x576d18: r0 = parseDoubleWithUnits()
    //     0x576d18: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x576d1c: stur            x0, [fp, #-0x30]
    // 0x576d20: r16 = "0"
    //     0x576d20: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x576d24: str             x16, [SP]
    // 0x576d28: ldur            x1, [fp, #-0x18]
    // 0x576d2c: r2 = "height"
    //     0x576d2c: add             x2, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x576d30: ldr             x2, [x2, #0x9f0]
    // 0x576d34: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x576d34: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x576d38: ldr             x4, [x4, #0x988]
    // 0x576d3c: r0 = attribute()
    //     0x576d3c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x576d40: ldur            x16, [fp, #-8]
    // 0x576d44: str             x16, [SP]
    // 0x576d48: ldur            x1, [fp, #-0x18]
    // 0x576d4c: mov             x2, x0
    // 0x576d50: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x576d50: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x576d54: ldr             x4, [x4, #0x990]
    // 0x576d58: r0 = parseDoubleWithUnits()
    //     0x576d58: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x576d5c: ldur            x1, [fp, #-0x18]
    // 0x576d60: r2 = "rx"
    //     0x576d60: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a18] "rx"
    //     0x576d64: ldr             x2, [x2, #0xa18]
    // 0x576d68: stur            x0, [fp, #-0x38]
    // 0x576d6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x576d6c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x576d70: r0 = attribute()
    //     0x576d70: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x576d74: ldur            x1, [fp, #-0x18]
    // 0x576d78: r2 = "ry"
    //     0x576d78: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a20] "ry"
    //     0x576d7c: ldr             x2, [x2, #0xa20]
    // 0x576d80: stur            x0, [fp, #-0x40]
    // 0x576d84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x576d84: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x576d88: r0 = attribute()
    //     0x576d88: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x576d8c: mov             x1, x0
    // 0x576d90: ldur            x0, [fp, #-0x40]
    // 0x576d94: cmp             w0, NULL
    // 0x576d98: b.ne            #0x576da4
    // 0x576d9c: mov             x2, x1
    // 0x576da0: b               #0x576da8
    // 0x576da4: mov             x2, x0
    // 0x576da8: stur            x2, [fp, #-0x48]
    // 0x576dac: cmp             w1, NULL
    // 0x576db0: b.ne            #0x576db8
    // 0x576db4: mov             x1, x2
    // 0x576db8: stur            x1, [fp, #-0x40]
    // 0x576dbc: cmp             w2, NULL
    // 0x576dc0: b.eq            #0x576f14
    // 0x576dc4: r0 = LoadClassIdInstr(r2)
    //     0x576dc4: ldur            x0, [x2, #-1]
    //     0x576dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x576dcc: r16 = ""
    //     0x576dcc: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x576dd0: stp             x16, x2, [SP]
    // 0x576dd4: mov             lr, x0
    // 0x576dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x576ddc: blr             lr
    // 0x576de0: tbz             w0, #4, #0x576efc
    // 0x576de4: ldur            x6, [fp, #-0x18]
    // 0x576de8: ldur            x5, [fp, #-0x20]
    // 0x576dec: ldur            x4, [fp, #-0x28]
    // 0x576df0: ldur            x3, [fp, #-0x30]
    // 0x576df4: ldur            x0, [fp, #-0x38]
    // 0x576df8: ldur            x16, [fp, #-0x10]
    // 0x576dfc: str             x16, [SP]
    // 0x576e00: mov             x1, x6
    // 0x576e04: ldur            x2, [fp, #-0x48]
    // 0x576e08: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x576e08: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x576e0c: ldr             x4, [x4, #0x990]
    // 0x576e10: r0 = parseDoubleWithUnits()
    //     0x576e10: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x576e14: stur            x0, [fp, #-0x10]
    // 0x576e18: ldur            x16, [fp, #-8]
    // 0x576e1c: str             x16, [SP]
    // 0x576e20: ldur            x1, [fp, #-0x18]
    // 0x576e24: ldur            x2, [fp, #-0x40]
    // 0x576e28: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x576e28: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x576e2c: ldr             x4, [x4, #0x990]
    // 0x576e30: r0 = parseDoubleWithUnits()
    //     0x576e30: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x576e34: stur            x0, [fp, #-0x40]
    // 0x576e38: cmp             w0, NULL
    // 0x576e3c: b.eq            #0x577010
    // 0x576e40: ldur            x1, [fp, #-0x18]
    // 0x576e44: LoadField: r2 = r1->field_33
    //     0x576e44: ldur            w2, [x1, #0x33]
    // 0x576e48: DecompressPointer r2
    //     0x576e48: add             x2, x2, HEAP, lsl #32
    // 0x576e4c: LoadField: r1 = r2->field_23
    //     0x576e4c: ldur            w1, [x2, #0x23]
    // 0x576e50: DecompressPointer r1
    //     0x576e50: add             x1, x1, HEAP, lsl #32
    // 0x576e54: stur            x1, [fp, #-8]
    // 0x576e58: r0 = PathBuilder()
    //     0x576e58: bl              #0x5705a4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x576e5c: mov             x1, x0
    // 0x576e60: ldur            x2, [fp, #-8]
    // 0x576e64: stur            x0, [fp, #-8]
    // 0x576e68: r0 = PathBuilder()
    //     0x576e68: bl              #0x571cdc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x576e6c: ldur            x0, [fp, #-0x20]
    // 0x576e70: LoadField: d0 = r0->field_7
    //     0x576e70: ldur            d0, [x0, #7]
    // 0x576e74: ldur            x2, [fp, #-0x30]
    // 0x576e78: stur            d0, [fp, #-0x68]
    // 0x576e7c: LoadField: d1 = r2->field_7
    //     0x576e7c: ldur            d1, [x2, #7]
    // 0x576e80: fadd            d2, d0, d1
    // 0x576e84: ldur            x3, [fp, #-0x28]
    // 0x576e88: stur            d2, [fp, #-0x60]
    // 0x576e8c: LoadField: d1 = r3->field_7
    //     0x576e8c: ldur            d1, [x3, #7]
    // 0x576e90: ldur            x4, [fp, #-0x38]
    // 0x576e94: stur            d1, [fp, #-0x58]
    // 0x576e98: LoadField: d3 = r4->field_7
    //     0x576e98: ldur            d3, [x4, #7]
    // 0x576e9c: fadd            d4, d1, d3
    // 0x576ea0: stur            d4, [fp, #-0x50]
    // 0x576ea4: r0 = Rect()
    //     0x576ea4: bl              #0x572904  ; AllocateRectStub -> Rect (size=0x28)
    // 0x576ea8: ldur            d0, [fp, #-0x68]
    // 0x576eac: StoreField: r0->field_7 = d0
    //     0x576eac: stur            d0, [x0, #7]
    // 0x576eb0: ldur            d0, [fp, #-0x58]
    // 0x576eb4: StoreField: r0->field_f = d0
    //     0x576eb4: stur            d0, [x0, #0xf]
    // 0x576eb8: ldur            d0, [fp, #-0x60]
    // 0x576ebc: ArrayStore: r0[0] = d0  ; List_8
    //     0x576ebc: stur            d0, [x0, #0x17]
    // 0x576ec0: ldur            d0, [fp, #-0x50]
    // 0x576ec4: StoreField: r0->field_1f = d0
    //     0x576ec4: stur            d0, [x0, #0x1f]
    // 0x576ec8: ldur            x1, [fp, #-0x10]
    // 0x576ecc: LoadField: d0 = r1->field_7
    //     0x576ecc: ldur            d0, [x1, #7]
    // 0x576ed0: ldur            x1, [fp, #-0x40]
    // 0x576ed4: LoadField: d1 = r1->field_7
    //     0x576ed4: ldur            d1, [x1, #7]
    // 0x576ed8: ldur            x1, [fp, #-8]
    // 0x576edc: mov             x2, x0
    // 0x576ee0: r0 = addRRect()
    //     0x576ee0: bl              #0x577120  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRRect
    // 0x576ee4: mov             x1, x0
    // 0x576ee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x576ee8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x576eec: r0 = toPath()
    //     0x576eec: bl              #0x56fe54  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x576ef0: LeaveFrame
    //     0x576ef0: mov             SP, fp
    //     0x576ef4: ldp             fp, lr, [SP], #0x10
    // 0x576ef8: ret
    //     0x576ef8: ret             
    // 0x576efc: ldur            x1, [fp, #-0x18]
    // 0x576f00: ldur            x0, [fp, #-0x20]
    // 0x576f04: ldur            x3, [fp, #-0x28]
    // 0x576f08: ldur            x2, [fp, #-0x30]
    // 0x576f0c: ldur            x4, [fp, #-0x38]
    // 0x576f10: b               #0x576f28
    // 0x576f14: ldur            x1, [fp, #-0x18]
    // 0x576f18: ldur            x0, [fp, #-0x20]
    // 0x576f1c: ldur            x3, [fp, #-0x28]
    // 0x576f20: ldur            x2, [fp, #-0x30]
    // 0x576f24: ldur            x4, [fp, #-0x38]
    // 0x576f28: LoadField: r5 = r1->field_33
    //     0x576f28: ldur            w5, [x1, #0x33]
    // 0x576f2c: DecompressPointer r5
    //     0x576f2c: add             x5, x5, HEAP, lsl #32
    // 0x576f30: LoadField: r1 = r5->field_23
    //     0x576f30: ldur            w1, [x5, #0x23]
    // 0x576f34: DecompressPointer r1
    //     0x576f34: add             x1, x1, HEAP, lsl #32
    // 0x576f38: stur            x1, [fp, #-8]
    // 0x576f3c: r0 = PathBuilder()
    //     0x576f3c: bl              #0x5705a4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x576f40: mov             x1, x0
    // 0x576f44: ldur            x2, [fp, #-8]
    // 0x576f48: stur            x0, [fp, #-8]
    // 0x576f4c: r0 = PathBuilder()
    //     0x576f4c: bl              #0x571cdc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x576f50: ldur            x0, [fp, #-0x20]
    // 0x576f54: LoadField: d0 = r0->field_7
    //     0x576f54: ldur            d0, [x0, #7]
    // 0x576f58: ldur            x0, [fp, #-0x30]
    // 0x576f5c: stur            d0, [fp, #-0x68]
    // 0x576f60: LoadField: d1 = r0->field_7
    //     0x576f60: ldur            d1, [x0, #7]
    // 0x576f64: fadd            d2, d0, d1
    // 0x576f68: ldur            x0, [fp, #-0x28]
    // 0x576f6c: stur            d2, [fp, #-0x60]
    // 0x576f70: LoadField: d1 = r0->field_7
    //     0x576f70: ldur            d1, [x0, #7]
    // 0x576f74: ldur            x0, [fp, #-0x38]
    // 0x576f78: stur            d1, [fp, #-0x58]
    // 0x576f7c: LoadField: d3 = r0->field_7
    //     0x576f7c: ldur            d3, [x0, #7]
    // 0x576f80: fadd            d4, d1, d3
    // 0x576f84: stur            d4, [fp, #-0x50]
    // 0x576f88: r0 = Rect()
    //     0x576f88: bl              #0x572904  ; AllocateRectStub -> Rect (size=0x28)
    // 0x576f8c: ldur            d0, [fp, #-0x68]
    // 0x576f90: StoreField: r0->field_7 = d0
    //     0x576f90: stur            d0, [x0, #7]
    // 0x576f94: ldur            d0, [fp, #-0x58]
    // 0x576f98: StoreField: r0->field_f = d0
    //     0x576f98: stur            d0, [x0, #0xf]
    // 0x576f9c: ldur            d0, [fp, #-0x60]
    // 0x576fa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x576fa0: stur            d0, [x0, #0x17]
    // 0x576fa4: ldur            d0, [fp, #-0x50]
    // 0x576fa8: StoreField: r0->field_1f = d0
    //     0x576fa8: stur            d0, [x0, #0x1f]
    // 0x576fac: ldur            x1, [fp, #-8]
    // 0x576fb0: mov             x2, x0
    // 0x576fb4: r0 = addRect()
    //     0x576fb4: bl              #0x577014  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x576fb8: mov             x1, x0
    // 0x576fbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x576fbc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x576fc0: r0 = toPath()
    //     0x576fc0: bl              #0x56fe54  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x576fc4: LeaveFrame
    //     0x576fc4: mov             SP, fp
    //     0x576fc8: ldp             fp, lr, [SP], #0x10
    // 0x576fcc: ret
    //     0x576fcc: ret             
    // 0x576fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576fd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576fd4: b               #0x576bc8
    // 0x576fd8: SaveReg d0
    //     0x576fd8: str             q0, [SP, #-0x10]!
    // 0x576fdc: stp             x0, x1, [SP, #-0x10]!
    // 0x576fe0: r0 = AllocateDouble()
    //     0x576fe0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x576fe4: mov             x2, x0
    // 0x576fe8: ldp             x0, x1, [SP], #0x10
    // 0x576fec: RestoreReg d0
    //     0x576fec: ldr             q0, [SP], #0x10
    // 0x576ff0: b               #0x576c0c
    // 0x576ff4: SaveReg d0
    //     0x576ff4: str             q0, [SP, #-0x10]!
    // 0x576ff8: stp             x0, x3, [SP, #-0x10]!
    // 0x576ffc: r0 = AllocateDouble()
    //     0x576ffc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x577000: mov             x1, x0
    // 0x577004: ldp             x0, x3, [SP], #0x10
    // 0x577008: RestoreReg d0
    //     0x577008: ldr             q0, [SP], #0x10
    // 0x57700c: b               #0x576c54
    // 0x577010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577010: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Path path(dynamic, SvgParser) {
    // ** addr: 0x577484, size: 0x30
    // 0x577484: EnterFrame
    //     0x577484: stp             fp, lr, [SP, #-0x10]!
    //     0x577488: mov             fp, SP
    // 0x57748c: CheckStackOverflow
    //     0x57748c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577490: cmp             SP, x16
    //     0x577494: b.ls            #0x5774ac
    // 0x577498: ldr             x1, [fp, #0x10]
    // 0x57749c: r0 = path()
    //     0x57749c: bl              #0x5774b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::path
    // 0x5774a0: LeaveFrame
    //     0x5774a0: mov             SP, fp
    //     0x5774a4: ldp             fp, lr, [SP], #0x10
    // 0x5774a8: ret
    //     0x5774a8: ret             
    // 0x5774ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5774ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5774b0: b               #0x577498
  }
  static _ path(/* No info */) {
    // ** addr: 0x5774b4, size: 0x74
    // 0x5774b4: EnterFrame
    //     0x5774b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5774b8: mov             fp, SP
    // 0x5774bc: AllocStack(0x10)
    //     0x5774bc: sub             SP, SP, #0x10
    // 0x5774c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5774c0: mov             x0, x1
    //     0x5774c4: stur            x1, [fp, #-8]
    // 0x5774c8: CheckStackOverflow
    //     0x5774c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5774cc: cmp             SP, x16
    //     0x5774d0: b.ls            #0x577520
    // 0x5774d4: r16 = ""
    //     0x5774d4: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5774d8: str             x16, [SP]
    // 0x5774dc: mov             x1, x0
    // 0x5774e0: r2 = "d"
    //     0x5774e0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f090] "d"
    //     0x5774e4: ldr             x2, [x2, #0x90]
    // 0x5774e8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x5774e8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x5774ec: ldr             x4, [x4, #0x988]
    // 0x5774f0: r0 = attribute()
    //     0x5774f0: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x5774f4: mov             x1, x0
    // 0x5774f8: ldur            x0, [fp, #-8]
    // 0x5774fc: LoadField: r2 = r0->field_33
    //     0x5774fc: ldur            w2, [x0, #0x33]
    // 0x577500: DecompressPointer r2
    //     0x577500: add             x2, x2, HEAP, lsl #32
    // 0x577504: LoadField: r0 = r2->field_23
    //     0x577504: ldur            w0, [x2, #0x23]
    // 0x577508: DecompressPointer r0
    //     0x577508: add             x0, x0, HEAP, lsl #32
    // 0x57750c: mov             x2, x0
    // 0x577510: r0 = parseSvgPathData()
    //     0x577510: bl              #0x572a74  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x577514: LeaveFrame
    //     0x577514: mov             SP, fp
    //     0x577518: ldp             fp, lr, [SP], #0x10
    // 0x57751c: ret
    //     0x57751c: ret             
    // 0x577520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577520: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577524: b               #0x5774d4
  }
  [closure] static Path circle(dynamic, SvgParser) {
    // ** addr: 0x577528, size: 0x30
    // 0x577528: EnterFrame
    //     0x577528: stp             fp, lr, [SP, #-0x10]!
    //     0x57752c: mov             fp, SP
    // 0x577530: CheckStackOverflow
    //     0x577530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577534: cmp             SP, x16
    //     0x577538: b.ls            #0x577550
    // 0x57753c: ldr             x1, [fp, #0x10]
    // 0x577540: r0 = circle()
    //     0x577540: bl              #0x577558  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::circle
    // 0x577544: LeaveFrame
    //     0x577544: mov             SP, fp
    //     0x577548: ldp             fp, lr, [SP], #0x10
    // 0x57754c: ret
    //     0x57754c: ret             
    // 0x577550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577554: b               #0x57753c
  }
  static _ circle(/* No info */) {
    // ** addr: 0x577558, size: 0x310
    // 0x577558: EnterFrame
    //     0x577558: stp             fp, lr, [SP, #-0x10]!
    //     0x57755c: mov             fp, SP
    // 0x577560: AllocStack(0x58)
    //     0x577560: sub             SP, SP, #0x58
    // 0x577564: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x577564: mov             x0, x1
    //     0x577568: stur            x1, [fp, #-0x18]
    // 0x57756c: CheckStackOverflow
    //     0x57756c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577570: cmp             SP, x16
    //     0x577574: b.ls            #0x577818
    // 0x577578: LoadField: r1 = r0->field_2f
    //     0x577578: ldur            w1, [x0, #0x2f]
    // 0x57757c: DecompressPointer r1
    //     0x57757c: add             x1, x1, HEAP, lsl #32
    // 0x577580: cmp             w1, NULL
    // 0x577584: b.ne            #0x577590
    // 0x577588: r3 = Null
    //     0x577588: mov             x3, NULL
    // 0x57758c: b               #0x5775c4
    // 0x577590: LoadField: d0 = r1->field_13
    //     0x577590: ldur            d0, [x1, #0x13]
    // 0x577594: r2 = inline_Allocate_Double()
    //     0x577594: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x577598: add             x2, x2, #0x10
    //     0x57759c: cmp             x3, x2
    //     0x5775a0: b.ls            #0x577820
    //     0x5775a4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5775a8: sub             x2, x2, #0xf
    //     0x5775ac: movz            x3, #0xe15c
    //     0x5775b0: movk            x3, #0x3, lsl #16
    //     0x5775b4: stur            x3, [x2, #-1]
    // 0x5775b8: dmb             ishst
    // 0x5775bc: StoreField: r2->field_7 = d0
    //     0x5775bc: stur            d0, [x2, #7]
    // 0x5775c0: mov             x3, x2
    // 0x5775c4: stur            x3, [fp, #-0x10]
    // 0x5775c8: cmp             w1, NULL
    // 0x5775cc: b.ne            #0x5775d8
    // 0x5775d0: r4 = Null
    //     0x5775d0: mov             x4, NULL
    // 0x5775d4: b               #0x57760c
    // 0x5775d8: LoadField: d0 = r1->field_1b
    //     0x5775d8: ldur            d0, [x1, #0x1b]
    // 0x5775dc: r1 = inline_Allocate_Double()
    //     0x5775dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5775e0: add             x1, x1, #0x10
    //     0x5775e4: cmp             x2, x1
    //     0x5775e8: b.ls            #0x57783c
    //     0x5775ec: str             x1, [THR, #0x60]  ; THR::top
    //     0x5775f0: sub             x1, x1, #0xf
    //     0x5775f4: movz            x2, #0xe15c
    //     0x5775f8: movk            x2, #0x3, lsl #16
    //     0x5775fc: stur            x2, [x1, #-1]
    // 0x577600: dmb             ishst
    // 0x577604: StoreField: r1->field_7 = d0
    //     0x577604: stur            d0, [x1, #7]
    // 0x577608: mov             x4, x1
    // 0x57760c: stur            x4, [fp, #-8]
    // 0x577610: r16 = "0"
    //     0x577610: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x577614: str             x16, [SP]
    // 0x577618: mov             x1, x0
    // 0x57761c: r2 = "cx"
    //     0x57761c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a10] "cx"
    //     0x577620: ldr             x2, [x2, #0xa10]
    // 0x577624: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x577624: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x577628: ldr             x4, [x4, #0x988]
    // 0x57762c: r0 = attribute()
    //     0x57762c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x577630: ldur            x16, [fp, #-0x10]
    // 0x577634: str             x16, [SP]
    // 0x577638: ldur            x1, [fp, #-0x18]
    // 0x57763c: mov             x2, x0
    // 0x577640: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x577640: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x577644: ldr             x4, [x4, #0x990]
    // 0x577648: r0 = parseDoubleWithUnits()
    //     0x577648: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x57764c: stur            x0, [fp, #-0x20]
    // 0x577650: r16 = "0"
    //     0x577650: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x577654: str             x16, [SP]
    // 0x577658: ldur            x1, [fp, #-0x18]
    // 0x57765c: r2 = "cy"
    //     0x57765c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x577660: ldr             x2, [x2, #0x1d0]
    // 0x577664: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x577664: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x577668: ldr             x4, [x4, #0x988]
    // 0x57766c: r0 = attribute()
    //     0x57766c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x577670: ldur            x16, [fp, #-8]
    // 0x577674: str             x16, [SP]
    // 0x577678: ldur            x1, [fp, #-0x18]
    // 0x57767c: mov             x2, x0
    // 0x577680: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x577680: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x577684: ldr             x4, [x4, #0x990]
    // 0x577688: r0 = parseDoubleWithUnits()
    //     0x577688: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x57768c: mov             x1, x0
    // 0x577690: ldur            x0, [fp, #-0x10]
    // 0x577694: stur            x1, [fp, #-0x28]
    // 0x577698: cmp             w0, NULL
    // 0x57769c: b.eq            #0x577718
    // 0x5776a0: ldur            x2, [fp, #-8]
    // 0x5776a4: cmp             w2, NULL
    // 0x5776a8: b.eq            #0x577718
    // 0x5776ac: LoadField: d0 = r0->field_7
    //     0x5776ac: ldur            d0, [x0, #7]
    // 0x5776b0: fmul            d1, d0, d0
    // 0x5776b4: LoadField: d0 = r2->field_7
    //     0x5776b4: ldur            d0, [x2, #7]
    // 0x5776b8: fmul            d2, d0, d0
    // 0x5776bc: fadd            d0, d1, d2
    // 0x5776c0: fsqrt           d1, d0
    // 0x5776c4: stur            d1, [fp, #-0x30]
    // 0x5776c8: r16 = 4
    //     0x5776c8: movz            x16, #0x4
    // 0x5776cc: stp             x16, NULL, [SP]
    // 0x5776d0: r0 = _Double.fromInteger()
    //     0x5776d0: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x5776d4: LoadField: d0 = r0->field_7
    //     0x5776d4: ldur            d0, [x0, #7]
    // 0x5776d8: fsqrt           d1, d0
    // 0x5776dc: ldur            d0, [fp, #-0x30]
    // 0x5776e0: fdiv            d2, d0, d1
    // 0x5776e4: r0 = inline_Allocate_Double()
    //     0x5776e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5776e8: add             x0, x0, #0x10
    //     0x5776ec: cmp             x1, x0
    //     0x5776f0: b.ls            #0x577858
    //     0x5776f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5776f8: sub             x0, x0, #0xf
    //     0x5776fc: movz            x1, #0xe15c
    //     0x577700: movk            x1, #0x3, lsl #16
    //     0x577704: stur            x1, [x0, #-1]
    // 0x577708: dmb             ishst
    // 0x57770c: StoreField: r0->field_7 = d2
    //     0x57770c: stur            d2, [x0, #7]
    // 0x577710: mov             x5, x0
    // 0x577714: b               #0x57771c
    // 0x577718: r5 = Null
    //     0x577718: mov             x5, NULL
    // 0x57771c: ldur            x4, [fp, #-0x18]
    // 0x577720: ldur            x3, [fp, #-0x20]
    // 0x577724: ldur            x0, [fp, #-0x28]
    // 0x577728: stur            x5, [fp, #-8]
    // 0x57772c: r16 = "0"
    //     0x57772c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x577730: str             x16, [SP]
    // 0x577734: mov             x1, x4
    // 0x577738: r2 = "r"
    //     0x577738: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b80] "r"
    //     0x57773c: ldr             x2, [x2, #0xb80]
    // 0x577740: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x577740: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x577744: ldr             x4, [x4, #0x988]
    // 0x577748: r0 = attribute()
    //     0x577748: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57774c: ldur            x16, [fp, #-8]
    // 0x577750: str             x16, [SP]
    // 0x577754: ldur            x1, [fp, #-0x18]
    // 0x577758: mov             x2, x0
    // 0x57775c: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x57775c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x577760: ldr             x4, [x4, #0x990]
    // 0x577764: r0 = parseDoubleWithUnits()
    //     0x577764: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x577768: mov             x1, x0
    // 0x57776c: ldur            x0, [fp, #-0x20]
    // 0x577770: LoadField: d0 = r0->field_7
    //     0x577770: ldur            d0, [x0, #7]
    // 0x577774: LoadField: d1 = r1->field_7
    //     0x577774: ldur            d1, [x1, #7]
    // 0x577778: fsub            d2, d0, d1
    // 0x57777c: ldur            x0, [fp, #-0x28]
    // 0x577780: stur            d2, [fp, #-0x48]
    // 0x577784: LoadField: d3 = r0->field_7
    //     0x577784: ldur            d3, [x0, #7]
    // 0x577788: fsub            d4, d3, d1
    // 0x57778c: stur            d4, [fp, #-0x40]
    // 0x577790: fadd            d5, d0, d1
    // 0x577794: stur            d5, [fp, #-0x38]
    // 0x577798: fadd            d0, d3, d1
    // 0x57779c: stur            d0, [fp, #-0x30]
    // 0x5777a0: r0 = Rect()
    //     0x5777a0: bl              #0x572904  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5777a4: ldur            d0, [fp, #-0x48]
    // 0x5777a8: stur            x0, [fp, #-0x10]
    // 0x5777ac: StoreField: r0->field_7 = d0
    //     0x5777ac: stur            d0, [x0, #7]
    // 0x5777b0: ldur            d0, [fp, #-0x40]
    // 0x5777b4: StoreField: r0->field_f = d0
    //     0x5777b4: stur            d0, [x0, #0xf]
    // 0x5777b8: ldur            d0, [fp, #-0x38]
    // 0x5777bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5777bc: stur            d0, [x0, #0x17]
    // 0x5777c0: ldur            d0, [fp, #-0x30]
    // 0x5777c4: StoreField: r0->field_1f = d0
    //     0x5777c4: stur            d0, [x0, #0x1f]
    // 0x5777c8: ldur            x1, [fp, #-0x18]
    // 0x5777cc: LoadField: r2 = r1->field_33
    //     0x5777cc: ldur            w2, [x1, #0x33]
    // 0x5777d0: DecompressPointer r2
    //     0x5777d0: add             x2, x2, HEAP, lsl #32
    // 0x5777d4: LoadField: r1 = r2->field_23
    //     0x5777d4: ldur            w1, [x2, #0x23]
    // 0x5777d8: DecompressPointer r1
    //     0x5777d8: add             x1, x1, HEAP, lsl #32
    // 0x5777dc: stur            x1, [fp, #-8]
    // 0x5777e0: r0 = PathBuilder()
    //     0x5777e0: bl              #0x5705a4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x5777e4: mov             x1, x0
    // 0x5777e8: ldur            x2, [fp, #-8]
    // 0x5777ec: stur            x0, [fp, #-8]
    // 0x5777f0: r0 = PathBuilder()
    //     0x5777f0: bl              #0x571cdc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x5777f4: ldur            x1, [fp, #-8]
    // 0x5777f8: ldur            x2, [fp, #-0x10]
    // 0x5777fc: r0 = addOval()
    //     0x5777fc: bl              #0x5725f0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x577800: mov             x1, x0
    // 0x577804: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x577804: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x577808: r0 = toPath()
    //     0x577808: bl              #0x56fe54  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x57780c: LeaveFrame
    //     0x57780c: mov             SP, fp
    //     0x577810: ldp             fp, lr, [SP], #0x10
    // 0x577814: ret
    //     0x577814: ret             
    // 0x577818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57781c: b               #0x577578
    // 0x577820: SaveReg d0
    //     0x577820: str             q0, [SP, #-0x10]!
    // 0x577824: stp             x0, x1, [SP, #-0x10]!
    // 0x577828: r0 = AllocateDouble()
    //     0x577828: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57782c: mov             x2, x0
    // 0x577830: ldp             x0, x1, [SP], #0x10
    // 0x577834: RestoreReg d0
    //     0x577834: ldr             q0, [SP], #0x10
    // 0x577838: b               #0x5775bc
    // 0x57783c: SaveReg d0
    //     0x57783c: str             q0, [SP, #-0x10]!
    // 0x577840: stp             x0, x3, [SP, #-0x10]!
    // 0x577844: r0 = AllocateDouble()
    //     0x577844: bl              #0x935b14  ; AllocateDoubleStub
    // 0x577848: mov             x1, x0
    // 0x57784c: ldp             x0, x3, [SP], #0x10
    // 0x577850: RestoreReg d0
    //     0x577850: ldr             q0, [SP], #0x10
    // 0x577854: b               #0x577604
    // 0x577858: SaveReg d2
    //     0x577858: str             q2, [SP, #-0x10]!
    // 0x57785c: r0 = AllocateDouble()
    //     0x57785c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x577860: RestoreReg d2
    //     0x577860: ldr             q2, [SP], #0x10
    // 0x577864: b               #0x57770c
  }
}

// class id: 219, size: 0x8, field offset: 0x8
abstract class _Elements extends Object {

  [closure] static void textOrTspan(dynamic, SvgParser, bool) {
    // ** addr: 0x57d07c, size: 0x34
    // 0x57d07c: EnterFrame
    //     0x57d07c: stp             fp, lr, [SP, #-0x10]!
    //     0x57d080: mov             fp, SP
    // 0x57d084: CheckStackOverflow
    //     0x57d084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d088: cmp             SP, x16
    //     0x57d08c: b.ls            #0x57d0a8
    // 0x57d090: ldr             x1, [fp, #0x18]
    // 0x57d094: ldr             x2, [fp, #0x10]
    // 0x57d098: r0 = textOrTspan()
    //     0x57d098: bl              #0x57d0b0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::textOrTspan
    // 0x57d09c: LeaveFrame
    //     0x57d09c: mov             SP, fp
    //     0x57d0a0: ldp             fp, lr, [SP], #0x10
    // 0x57d0a4: ret
    //     0x57d0a4: ret             
    // 0x57d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d0a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d0ac: b               #0x57d090
  }
  static _ textOrTspan(/* No info */) {
    // ** addr: 0x57d0b0, size: 0x1b4
    // 0x57d0b0: EnterFrame
    //     0x57d0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x57d0b4: mov             fp, SP
    // 0x57d0b8: AllocStack(0x58)
    //     0x57d0b8: sub             SP, SP, #0x58
    // 0x57d0bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57d0bc: mov             x0, x1
    //     0x57d0c0: stur            x1, [fp, #-8]
    // 0x57d0c4: CheckStackOverflow
    //     0x57d0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d0c8: cmp             SP, x16
    //     0x57d0cc: b.ls            #0x57d258
    // 0x57d0d0: LoadField: r1 = r0->field_37
    //     0x57d0d0: ldur            w1, [x0, #0x37]
    // 0x57d0d4: DecompressPointer r1
    //     0x57d0d4: add             x1, x1, HEAP, lsl #32
    // 0x57d0d8: cmp             w1, NULL
    // 0x57d0dc: b.ne            #0x57d0e8
    // 0x57d0e0: r1 = Null
    //     0x57d0e0: mov             x1, NULL
    // 0x57d0e4: b               #0x57d0f4
    // 0x57d0e8: LoadField: r2 = r1->field_f
    //     0x57d0e8: ldur            w2, [x1, #0xf]
    // 0x57d0ec: DecompressPointer r2
    //     0x57d0ec: add             x2, x2, HEAP, lsl #32
    // 0x57d0f0: mov             x1, x2
    // 0x57d0f4: cmp             w1, NULL
    // 0x57d0f8: b.eq            #0x57d110
    // 0x57d0fc: tbnz            w1, #4, #0x57d110
    // 0x57d100: r0 = Null
    //     0x57d100: mov             x0, NULL
    // 0x57d104: LeaveFrame
    //     0x57d104: mov             SP, fp
    //     0x57d108: ldp             fp, lr, [SP], #0x10
    // 0x57d10c: ret
    //     0x57d10c: ret             
    // 0x57d110: mov             x1, x0
    // 0x57d114: r0 = currentGroup()
    //     0x57d114: bl              #0x56f800  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::currentGroup
    // 0x57d118: mov             x2, x0
    // 0x57d11c: ldur            x0, [fp, #-8]
    // 0x57d120: stur            x2, [fp, #-0x20]
    // 0x57d124: LoadField: r3 = r0->field_37
    //     0x57d124: ldur            w3, [x0, #0x37]
    // 0x57d128: DecompressPointer r3
    //     0x57d128: add             x3, x3, HEAP, lsl #32
    // 0x57d12c: stur            x3, [fp, #-0x18]
    // 0x57d130: cmp             w3, NULL
    // 0x57d134: b.eq            #0x57d260
    // 0x57d138: LoadField: r4 = r0->field_33
    //     0x57d138: ldur            w4, [x0, #0x33]
    // 0x57d13c: DecompressPointer r4
    //     0x57d13c: add             x4, x4, HEAP, lsl #32
    // 0x57d140: mov             x1, x3
    // 0x57d144: stur            x4, [fp, #-0x10]
    // 0x57d148: r0 = localName()
    //     0x57d148: bl              #0x56fb60  ; [dart:mixin_deduplication] _MixinApplication466&XmlEvent&XmlNamed::localName
    // 0x57d14c: r1 = LoadClassIdInstr(r0)
    //     0x57d14c: ldur            x1, [x0, #-1]
    //     0x57d150: ubfx            x1, x1, #0xc, #0x14
    // 0x57d154: r16 = "text"
    //     0x57d154: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x57d158: stp             x16, x0, [SP]
    // 0x57d15c: mov             x0, x1
    // 0x57d160: mov             lr, x0
    // 0x57d164: ldr             lr, [x21, lr, lsl #3]
    // 0x57d168: blr             lr
    // 0x57d16c: stur            x0, [fp, #-0x28]
    // 0x57d170: r0 = TextPositionNode()
    //     0x57d170: bl              #0x57d264  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x57d174: mov             x3, x0
    // 0x57d178: ldur            x0, [fp, #-0x28]
    // 0x57d17c: stur            x3, [fp, #-0x30]
    // 0x57d180: StoreField: r3->field_13 = r0
    //     0x57d180: stur            w0, [x3, #0x13]
    // 0x57d184: mov             x1, x3
    // 0x57d188: ldur            x2, [fp, #-0x10]
    // 0x57d18c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57d18c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57d190: r0 = ParentNode()
    //     0x57d190: bl              #0x5778fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x57d194: ldur            x0, [fp, #-8]
    // 0x57d198: LoadField: r1 = r0->field_33
    //     0x57d198: ldur            w1, [x0, #0x33]
    // 0x57d19c: DecompressPointer r1
    //     0x57d19c: add             x1, x1, HEAP, lsl #32
    // 0x57d1a0: LoadField: r3 = r1->field_2b
    //     0x57d1a0: ldur            w3, [x1, #0x2b]
    // 0x57d1a4: DecompressPointer r3
    //     0x57d1a4: add             x3, x3, HEAP, lsl #32
    // 0x57d1a8: stur            x3, [fp, #-0x28]
    // 0x57d1ac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x57d1ac: ldur            w4, [x0, #0x17]
    // 0x57d1b0: DecompressPointer r4
    //     0x57d1b0: add             x4, x4, HEAP, lsl #32
    // 0x57d1b4: mov             x1, x0
    // 0x57d1b8: stur            x4, [fp, #-0x10]
    // 0x57d1bc: r2 = "mask"
    //     0x57d1bc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29858] "mask"
    //     0x57d1c0: ldr             x2, [x2, #0x858]
    // 0x57d1c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57d1c4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57d1c8: r0 = attribute()
    //     0x57d1c8: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57d1cc: ldur            x2, [fp, #-0x10]
    // 0x57d1d0: r1 = Function 'getDrawable':.
    //     0x57d1d0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29860] AnonymousClosure: (0x5705b0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x57044c)
    //     0x57d1d4: ldr             x1, [x1, #0x860]
    // 0x57d1d8: stur            x0, [fp, #-0x38]
    // 0x57d1dc: r0 = AllocateClosure()
    //     0x57d1dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x57d1e0: ldur            x1, [fp, #-0x10]
    // 0x57d1e4: ldur            x2, [fp, #-8]
    // 0x57d1e8: stur            x0, [fp, #-0x40]
    // 0x57d1ec: r0 = getPattern()
    //     0x57d1ec: bl              #0x570b7c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x57d1f0: ldur            x2, [fp, #-0x10]
    // 0x57d1f4: r1 = Function 'getClipPath':.
    //     0x57d1f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29868] AnonymousClosure: (0x56fca0), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x56fcdc)
    //     0x57d1f8: ldr             x1, [x1, #0x868]
    // 0x57d1fc: stur            x0, [fp, #-0x10]
    // 0x57d200: r0 = AllocateClosure()
    //     0x57d200: bl              #0x934ea8  ; AllocateClosureStub
    // 0x57d204: ldur            x16, [fp, #-0x28]
    // 0x57d208: ldur            lr, [fp, #-0x38]
    // 0x57d20c: stp             lr, x16, [SP, #8]
    // 0x57d210: ldur            x16, [fp, #-0x10]
    // 0x57d214: str             x16, [SP]
    // 0x57d218: ldur            x1, [fp, #-0x20]
    // 0x57d21c: ldur            x2, [fp, #-0x30]
    // 0x57d220: mov             x3, x0
    // 0x57d224: ldur            x5, [fp, #-0x40]
    // 0x57d228: ldur            x6, [fp, #-0x40]
    // 0x57d22c: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x57d22c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29870] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x57d230: ldr             x4, [x4, #0x870]
    // 0x57d234: r0 = addChild()
    //     0x57d234: bl              #0x56f844  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x57d238: ldur            x1, [fp, #-8]
    // 0x57d23c: ldur            x2, [fp, #-0x18]
    // 0x57d240: ldur            x3, [fp, #-0x30]
    // 0x57d244: r0 = addGroup()
    //     0x57d244: bl              #0x577868  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x57d248: r0 = Null
    //     0x57d248: mov             x0, NULL
    // 0x57d24c: LeaveFrame
    //     0x57d24c: mov             SP, fp
    //     0x57d250: ldp             fp, lr, [SP], #0x10
    // 0x57d254: ret
    //     0x57d254: ret             
    // 0x57d258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d25c: b               #0x57d0d0
    // 0x57d260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d260: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void image(dynamic, SvgParser, bool) {
    // ** addr: 0x57d270, size: 0x34
    // 0x57d270: EnterFrame
    //     0x57d270: stp             fp, lr, [SP, #-0x10]!
    //     0x57d274: mov             fp, SP
    // 0x57d278: CheckStackOverflow
    //     0x57d278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d27c: cmp             SP, x16
    //     0x57d280: b.ls            #0x57d29c
    // 0x57d284: ldr             x1, [fp, #0x18]
    // 0x57d288: ldr             x2, [fp, #0x10]
    // 0x57d28c: r0 = image()
    //     0x57d28c: bl              #0x57d2a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::image
    // 0x57d290: LeaveFrame
    //     0x57d290: mov             SP, fp
    //     0x57d294: ldp             fp, lr, [SP], #0x10
    // 0x57d298: ret
    //     0x57d298: ret             
    // 0x57d29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d29c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d2a0: b               #0x57d284
  }
  static _ image(/* No info */) {
    // ** addr: 0x57d2a4, size: 0x3a4
    // 0x57d2a4: EnterFrame
    //     0x57d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x57d2a8: mov             fp, SP
    // 0x57d2ac: AllocStack(0x58)
    //     0x57d2ac: sub             SP, SP, #0x58
    // 0x57d2b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x57d2b0: mov             x3, x1
    //     0x57d2b4: mov             x0, x2
    //     0x57d2b8: stur            x1, [fp, #-0x10]
    //     0x57d2bc: stur            x2, [fp, #-0x18]
    // 0x57d2c0: CheckStackOverflow
    //     0x57d2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d2c4: cmp             SP, x16
    //     0x57d2c8: b.ls            #0x57d640
    // 0x57d2cc: LoadField: r1 = r3->field_33
    //     0x57d2cc: ldur            w1, [x3, #0x33]
    // 0x57d2d0: DecompressPointer r1
    //     0x57d2d0: add             x1, x1, HEAP, lsl #32
    // 0x57d2d4: LoadField: r4 = r1->field_f
    //     0x57d2d4: ldur            w4, [x1, #0xf]
    // 0x57d2d8: DecompressPointer r4
    //     0x57d2d8: add             x4, x4, HEAP, lsl #32
    // 0x57d2dc: stur            x4, [fp, #-8]
    // 0x57d2e0: cmp             w4, NULL
    // 0x57d2e4: b.ne            #0x57d2f8
    // 0x57d2e8: r0 = Null
    //     0x57d2e8: mov             x0, NULL
    // 0x57d2ec: LeaveFrame
    //     0x57d2ec: mov             SP, fp
    //     0x57d2f0: ldp             fp, lr, [SP], #0x10
    // 0x57d2f4: ret
    //     0x57d2f4: ret             
    // 0x57d2f8: mov             x1, x4
    // 0x57d2fc: r2 = "data:"
    //     0x57d2fc: ldr             x2, [PP, #0x12f0]  ; [pp+0x12f0] "data:"
    // 0x57d300: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57d300: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57d304: r0 = startsWith()
    //     0x57d304: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x57d308: tbnz            w0, #4, #0x57d590
    // 0x57d30c: ldur            x3, [fp, #-8]
    // 0x57d310: r0 = LoadClassIdInstr(r3)
    //     0x57d310: ldur            x0, [x3, #-1]
    //     0x57d314: ubfx            x0, x0, #0xc, #0x14
    // 0x57d318: mov             x1, x3
    // 0x57d31c: r2 = ";"
    //     0x57d31c: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] ";"
    // 0x57d320: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57d320: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57d324: r0 = GDT[cid_x0 + -0xffc]()
    //     0x57d324: sub             lr, x0, #0xffc
    //     0x57d328: ldr             lr, [x21, lr, lsl #3]
    //     0x57d32c: blr             lr
    // 0x57d330: add             x3, x0, #1
    // 0x57d334: stur            x3, [fp, #-0x20]
    // 0x57d338: r0 = BoxInt64Instr(r3)
    //     0x57d338: sbfiz           x0, x3, #1, #0x1f
    //     0x57d33c: cmp             x3, x0, asr #1
    //     0x57d340: b.eq            #0x57d34c
    //     0x57d344: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57d348: stur            x3, [x0, #7]
    // 0x57d34c: ldur            x4, [fp, #-8]
    // 0x57d350: r1 = LoadClassIdInstr(r4)
    //     0x57d350: ldur            x1, [x4, #-1]
    //     0x57d354: ubfx            x1, x1, #0xc, #0x14
    // 0x57d358: str             x0, [SP]
    // 0x57d35c: mov             x0, x1
    // 0x57d360: mov             x1, x4
    // 0x57d364: r2 = ","
    //     0x57d364: ldr             x2, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x57d368: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57d368: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57d36c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x57d36c: sub             lr, x0, #0xffc
    //     0x57d370: ldr             lr, [x21, lr, lsl #3]
    //     0x57d374: blr             lr
    // 0x57d378: add             x3, x0, #1
    // 0x57d37c: ldur            x4, [fp, #-8]
    // 0x57d380: stur            x3, [fp, #-0x28]
    // 0x57d384: r0 = LoadClassIdInstr(r4)
    //     0x57d384: ldur            x0, [x4, #-1]
    //     0x57d388: ubfx            x0, x0, #0xc, #0x14
    // 0x57d38c: mov             x1, x4
    // 0x57d390: r2 = "/"
    //     0x57d390: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x57d394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57d394: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57d398: r0 = GDT[cid_x0 + -0xffc]()
    //     0x57d398: sub             lr, x0, #0xffc
    //     0x57d39c: ldr             lr, [x21, lr, lsl #3]
    //     0x57d3a0: blr             lr
    // 0x57d3a4: add             x2, x0, #1
    // 0x57d3a8: ldur            x0, [fp, #-0x20]
    // 0x57d3ac: sub             x3, x0, #1
    // 0x57d3b0: r0 = BoxInt64Instr(r3)
    //     0x57d3b0: sbfiz           x0, x3, #1, #0x1f
    //     0x57d3b4: cmp             x3, x0, asr #1
    //     0x57d3b8: b.eq            #0x57d3c4
    //     0x57d3bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57d3c0: stur            x3, [x0, #7]
    // 0x57d3c4: str             x0, [SP]
    // 0x57d3c8: ldur            x1, [fp, #-8]
    // 0x57d3cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57d3cc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57d3d0: r0 = substring()
    //     0x57d3d0: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57d3d4: stur            x0, [fp, #-0x30]
    // 0x57d3d8: r0 = LoadStaticField(0xf28)
    //     0x57d3d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x57d3dc: ldr             x0, [x0, #0x1e50]
    // 0x57d3e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x57d3e4: cmp             w0, w16
    // 0x57d3e8: b.ne            #0x57d3f8
    // 0x57d3ec: r2 = _whitespacePattern
    //     0x57d3ec: add             x2, PP, #0x29, lsl #12  ; [pp+0x29918] Field <::._whitespacePattern@1177420711>: static late final (offset: 0xf28)
    //     0x57d3f0: ldr             x2, [x2, #0x918]
    // 0x57d3f4: r0 = InitLateFinalStaticField()
    //     0x57d3f4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x57d3f8: ldur            x1, [fp, #-0x30]
    // 0x57d3fc: mov             x2, x0
    // 0x57d400: r3 = ""
    //     0x57d400: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57d404: stur            x0, [fp, #-0x30]
    // 0x57d408: r0 = replaceAll()
    //     0x57d408: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x57d40c: r1 = LoadClassIdInstr(r0)
    //     0x57d40c: ldur            x1, [x0, #-1]
    //     0x57d410: ubfx            x1, x1, #0xc, #0x14
    // 0x57d414: str             x0, [SP]
    // 0x57d418: mov             x0, x1
    // 0x57d41c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x57d41c: sub             lr, x0, #0xffa
    //     0x57d420: ldr             lr, [x21, lr, lsl #3]
    //     0x57d424: blr             lr
    // 0x57d428: mov             x2, x0
    // 0x57d42c: r1 = _ConstMap len:6
    //     0x57d42c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29920] Map<String, ImageFormat>(6)
    //     0x57d430: ldr             x1, [x1, #0x920]
    // 0x57d434: stur            x0, [fp, #-0x38]
    // 0x57d438: r0 = []()
    //     0x57d438: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x57d43c: stur            x0, [fp, #-0x40]
    // 0x57d440: cmp             w0, NULL
    // 0x57d444: b.ne            #0x57d494
    // 0x57d448: ldur            x0, [fp, #-0x18]
    // 0x57d44c: tbz             w0, #4, #0x57d5a8
    // 0x57d450: ldur            x0, [fp, #-0x38]
    // 0x57d454: r1 = Null
    //     0x57d454: mov             x1, NULL
    // 0x57d458: r2 = 4
    //     0x57d458: movz            x2, #0x4
    // 0x57d45c: r0 = AllocateArray()
    //     0x57d45c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57d460: r16 = "Warning: Unsupported image format "
    //     0x57d460: add             x16, PP, #0x29, lsl #12  ; [pp+0x29928] "Warning: Unsupported image format "
    //     0x57d464: ldr             x16, [x16, #0x928]
    // 0x57d468: StoreField: r0->field_f = r16
    //     0x57d468: stur            w16, [x0, #0xf]
    // 0x57d46c: ldur            x3, [fp, #-0x38]
    // 0x57d470: StoreField: r0->field_13 = r3
    //     0x57d470: stur            w3, [x0, #0x13]
    // 0x57d474: str             x0, [SP]
    // 0x57d478: r0 = _interpolate()
    //     0x57d478: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57d47c: mov             x1, x0
    // 0x57d480: r0 = print()
    //     0x57d480: bl              #0x3f70d4  ; [dart:core] ::print
    // 0x57d484: r0 = Null
    //     0x57d484: mov             x0, NULL
    // 0x57d488: LeaveFrame
    //     0x57d488: mov             SP, fp
    //     0x57d48c: ldp             fp, lr, [SP], #0x10
    // 0x57d490: ret
    //     0x57d490: ret             
    // 0x57d494: ldur            x3, [fp, #-0x10]
    // 0x57d498: ldur            x1, [fp, #-8]
    // 0x57d49c: ldur            x2, [fp, #-0x28]
    // 0x57d4a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57d4a0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57d4a4: r0 = substring()
    //     0x57d4a4: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57d4a8: mov             x1, x0
    // 0x57d4ac: ldur            x2, [fp, #-0x30]
    // 0x57d4b0: r3 = ""
    //     0x57d4b0: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57d4b4: r0 = replaceAll()
    //     0x57d4b4: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x57d4b8: mov             x2, x0
    // 0x57d4bc: r1 = Instance_Base64Codec
    //     0x57d4bc: ldr             x1, [PP, #0x1368]  ; [pp+0x1368] Obj!Base64Codec@97bea1
    // 0x57d4c0: r0 = decode()
    //     0x57d4c0: bl              #0x7c2774  ; [dart:convert] Base64Codec::decode
    // 0x57d4c4: ldur            x1, [fp, #-0x10]
    // 0x57d4c8: stur            x0, [fp, #-0x48]
    // 0x57d4cc: LoadField: r2 = r1->field_33
    //     0x57d4cc: ldur            w2, [x1, #0x33]
    // 0x57d4d0: DecompressPointer r2
    //     0x57d4d0: add             x2, x2, HEAP, lsl #32
    // 0x57d4d4: stur            x2, [fp, #-0x30]
    // 0x57d4d8: r0 = ImageNode()
    //     0x57d4d8: bl              #0x57d648  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x57d4dc: mov             x2, x0
    // 0x57d4e0: ldur            x0, [fp, #-0x48]
    // 0x57d4e4: stur            x2, [fp, #-0x50]
    // 0x57d4e8: StoreField: r2->field_f = r0
    //     0x57d4e8: stur            w0, [x2, #0xf]
    // 0x57d4ec: ldur            x0, [fp, #-0x40]
    // 0x57d4f0: StoreField: r2->field_13 = r0
    //     0x57d4f0: stur            w0, [x2, #0x13]
    // 0x57d4f4: ldur            x0, [fp, #-0x30]
    // 0x57d4f8: StoreField: r2->field_b = r0
    //     0x57d4f8: stur            w0, [x2, #0xb]
    // 0x57d4fc: LoadField: r1 = r0->field_1f
    //     0x57d4fc: ldur            w1, [x0, #0x1f]
    // 0x57d500: DecompressPointer r1
    //     0x57d500: add             x1, x1, HEAP, lsl #32
    // 0x57d504: StoreField: r2->field_7 = r1
    //     0x57d504: stur            w1, [x2, #7]
    // 0x57d508: ldur            x0, [fp, #-0x10]
    // 0x57d50c: LoadField: r1 = r0->field_1b
    //     0x57d50c: ldur            w1, [x0, #0x1b]
    // 0x57d510: DecompressPointer r1
    //     0x57d510: add             x1, x1, HEAP, lsl #32
    // 0x57d514: r0 = last()
    //     0x57d514: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x57d518: LoadField: r3 = r0->field_b
    //     0x57d518: ldur            w3, [x0, #0xb]
    // 0x57d51c: DecompressPointer r3
    //     0x57d51c: add             x3, x3, HEAP, lsl #32
    // 0x57d520: ldur            x0, [fp, #-0x10]
    // 0x57d524: stur            x3, [fp, #-0x40]
    // 0x57d528: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x57d528: ldur            w4, [x0, #0x17]
    // 0x57d52c: DecompressPointer r4
    //     0x57d52c: add             x4, x4, HEAP, lsl #32
    // 0x57d530: mov             x2, x4
    // 0x57d534: stur            x4, [fp, #-0x30]
    // 0x57d538: r1 = Function 'getDrawable':.
    //     0x57d538: add             x1, PP, #0x29, lsl #12  ; [pp+0x29860] AnonymousClosure: (0x5705b0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x57044c)
    //     0x57d53c: ldr             x1, [x1, #0x860]
    // 0x57d540: r0 = AllocateClosure()
    //     0x57d540: bl              #0x934ea8  ; AllocateClosureStub
    // 0x57d544: ldur            x2, [fp, #-0x30]
    // 0x57d548: r1 = Function 'getClipPath':.
    //     0x57d548: add             x1, PP, #0x29, lsl #12  ; [pp+0x29868] AnonymousClosure: (0x56fca0), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x56fcdc)
    //     0x57d54c: ldr             x1, [x1, #0x868]
    // 0x57d550: stur            x0, [fp, #-0x30]
    // 0x57d554: r0 = AllocateClosure()
    //     0x57d554: bl              #0x934ea8  ; AllocateClosureStub
    // 0x57d558: ldur            x1, [fp, #-0x40]
    // 0x57d55c: ldur            x2, [fp, #-0x50]
    // 0x57d560: mov             x3, x0
    // 0x57d564: ldur            x5, [fp, #-0x30]
    // 0x57d568: ldur            x6, [fp, #-0x30]
    // 0x57d56c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x57d56c: ldr             x4, [PP, #0x1370]  ; [pp+0x1370] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x57d570: r0 = addChild()
    //     0x57d570: bl              #0x56f844  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x57d574: ldur            x1, [fp, #-0x10]
    // 0x57d578: ldur            x2, [fp, #-0x50]
    // 0x57d57c: r0 = checkForIri()
    //     0x57d57c: bl              #0x570d50  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x57d580: r0 = Null
    //     0x57d580: mov             x0, NULL
    // 0x57d584: LeaveFrame
    //     0x57d584: mov             SP, fp
    //     0x57d588: ldp             fp, lr, [SP], #0x10
    // 0x57d58c: ret
    //     0x57d58c: ret             
    // 0x57d590: ldur            x0, [fp, #-0x18]
    // 0x57d594: tbz             w0, #4, #0x57d5f4
    // 0x57d598: r0 = Null
    //     0x57d598: mov             x0, NULL
    // 0x57d59c: LeaveFrame
    //     0x57d59c: mov             SP, fp
    //     0x57d5a0: ldp             fp, lr, [SP], #0x10
    // 0x57d5a4: ret
    //     0x57d5a4: ret             
    // 0x57d5a8: ldur            x3, [fp, #-0x38]
    // 0x57d5ac: r1 = Null
    //     0x57d5ac: mov             x1, NULL
    // 0x57d5b0: r2 = 4
    //     0x57d5b0: movz            x2, #0x4
    // 0x57d5b4: r0 = AllocateArray()
    //     0x57d5b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57d5b8: r16 = "Image data format not supported: "
    //     0x57d5b8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29930] "Image data format not supported: "
    //     0x57d5bc: ldr             x16, [x16, #0x930]
    // 0x57d5c0: StoreField: r0->field_f = r16
    //     0x57d5c0: stur            w16, [x0, #0xf]
    // 0x57d5c4: ldur            x1, [fp, #-0x38]
    // 0x57d5c8: StoreField: r0->field_13 = r1
    //     0x57d5c8: stur            w1, [x0, #0x13]
    // 0x57d5cc: str             x0, [SP]
    // 0x57d5d0: r0 = _interpolate()
    //     0x57d5d0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57d5d4: stur            x0, [fp, #-0x10]
    // 0x57d5d8: r0 = UnimplementedError()
    //     0x57d5d8: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x57d5dc: mov             x1, x0
    // 0x57d5e0: ldur            x0, [fp, #-0x10]
    // 0x57d5e4: StoreField: r1->field_b = r0
    //     0x57d5e4: stur            w0, [x1, #0xb]
    // 0x57d5e8: mov             x0, x1
    // 0x57d5ec: r0 = Throw()
    //     0x57d5ec: bl              #0x933dc8  ; ThrowStub
    // 0x57d5f0: brk             #0
    // 0x57d5f4: ldur            x0, [fp, #-8]
    // 0x57d5f8: r1 = Null
    //     0x57d5f8: mov             x1, NULL
    // 0x57d5fc: r2 = 4
    //     0x57d5fc: movz            x2, #0x4
    // 0x57d600: r0 = AllocateArray()
    //     0x57d600: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57d604: r16 = "Image data format not supported: "
    //     0x57d604: add             x16, PP, #0x29, lsl #12  ; [pp+0x29930] "Image data format not supported: "
    //     0x57d608: ldr             x16, [x16, #0x930]
    // 0x57d60c: StoreField: r0->field_f = r16
    //     0x57d60c: stur            w16, [x0, #0xf]
    // 0x57d610: ldur            x1, [fp, #-8]
    // 0x57d614: StoreField: r0->field_13 = r1
    //     0x57d614: stur            w1, [x0, #0x13]
    // 0x57d618: str             x0, [SP]
    // 0x57d61c: r0 = _interpolate()
    //     0x57d61c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57d620: stur            x0, [fp, #-8]
    // 0x57d624: r0 = UnimplementedError()
    //     0x57d624: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x57d628: mov             x1, x0
    // 0x57d62c: ldur            x0, [fp, #-8]
    // 0x57d630: StoreField: r1->field_b = r0
    //     0x57d630: stur            w0, [x1, #0xb]
    // 0x57d634: mov             x0, x1
    // 0x57d638: r0 = Throw()
    //     0x57d638: bl              #0x933dc8  ; ThrowStub
    // 0x57d63c: brk             #0
    // 0x57d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d640: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d644: b               #0x57d2cc
  }
  [closure] static void clipPath(dynamic, SvgParser, bool) {
    // ** addr: 0x57d654, size: 0x34
    // 0x57d654: EnterFrame
    //     0x57d654: stp             fp, lr, [SP, #-0x10]!
    //     0x57d658: mov             fp, SP
    // 0x57d65c: CheckStackOverflow
    //     0x57d65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d660: cmp             SP, x16
    //     0x57d664: b.ls            #0x57d680
    // 0x57d668: ldr             x1, [fp, #0x18]
    // 0x57d66c: ldr             x2, [fp, #0x10]
    // 0x57d670: r0 = clipPath()
    //     0x57d670: bl              #0x57d688  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::clipPath
    // 0x57d674: LeaveFrame
    //     0x57d674: mov             SP, fp
    //     0x57d678: ldp             fp, lr, [SP], #0x10
    // 0x57d67c: ret
    //     0x57d67c: ret             
    // 0x57d680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d680: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d684: b               #0x57d668
  }
  static _ clipPath(/* No info */) {
    // ** addr: 0x57d688, size: 0x53c
    // 0x57d688: EnterFrame
    //     0x57d688: stp             fp, lr, [SP, #-0x10]!
    //     0x57d68c: mov             fp, SP
    // 0x57d690: AllocStack(0x90)
    //     0x57d690: sub             SP, SP, #0x90
    // 0x57d694: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57d694: mov             x0, x1
    //     0x57d698: stur            x1, [fp, #-8]
    //     0x57d69c: stur            x2, [fp, #-0x10]
    // 0x57d6a0: CheckStackOverflow
    //     0x57d6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d6a4: cmp             SP, x16
    //     0x57d6a8: b.ls            #0x57dbb0
    // 0x57d6ac: mov             x1, x0
    // 0x57d6b0: r0 = buildUrlIri()
    //     0x57d6b0: bl              #0x5717d4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x57d6b4: r1 = <Node>
    //     0x57d6b4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29808] TypeArguments: <Node>
    //     0x57d6b8: ldr             x1, [x1, #0x808]
    // 0x57d6bc: r2 = 0
    //     0x57d6bc: movz            x2, #0
    // 0x57d6c0: stur            x0, [fp, #-0x18]
    // 0x57d6c4: r0 = _GrowableList()
    //     0x57d6c4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x57d6c8: ldur            x1, [fp, #-8]
    // 0x57d6cc: stur            x0, [fp, #-0x20]
    // 0x57d6d0: r0 = _readSubtree()
    //     0x57d6d0: bl              #0x577a80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x57d6d4: mov             x1, x0
    // 0x57d6d8: r0 = iterator()
    //     0x57d6d8: bl              #0x5e9b40  ; [dart:async] _SyncStarIterable::iterator
    // 0x57d6dc: mov             x3, x0
    // 0x57d6e0: r0 = _ConstMap len:7
    //     0x57d6e0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29950] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x57d6e4: ldr             x0, [x0, #0x950]
    // 0x57d6e8: stur            x3, [fp, #-0x38]
    // 0x57d6ec: LoadField: r4 = r0->field_f
    //     0x57d6ec: ldur            w4, [x0, #0xf]
    // 0x57d6f0: DecompressPointer r4
    //     0x57d6f0: add             x4, x4, HEAP, lsl #32
    // 0x57d6f4: ldur            x5, [fp, #-8]
    // 0x57d6f8: stur            x4, [fp, #-0x30]
    // 0x57d6fc: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x57d6fc: ldur            w6, [x5, #0x17]
    // 0x57d700: DecompressPointer r6
    //     0x57d700: add             x6, x6, HEAP, lsl #32
    // 0x57d704: mov             x2, x6
    // 0x57d708: stur            x6, [fp, #-0x28]
    // 0x57d70c: r1 = Function 'getDrawable':.
    //     0x57d70c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29860] AnonymousClosure: (0x5705b0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x57044c)
    //     0x57d710: ldr             x1, [x1, #0x860]
    // 0x57d714: r0 = AllocateClosure()
    //     0x57d714: bl              #0x934ea8  ; AllocateClosureStub
    // 0x57d718: mov             x2, x0
    // 0x57d71c: ldur            x0, [fp, #-8]
    // 0x57d720: stur            x2, [fp, #-0x50]
    // 0x57d724: LoadField: r3 = r0->field_1b
    //     0x57d724: ldur            w3, [x0, #0x1b]
    // 0x57d728: DecompressPointer r3
    //     0x57d728: add             x3, x3, HEAP, lsl #32
    // 0x57d72c: ldur            x4, [fp, #-0x38]
    // 0x57d730: stur            x3, [fp, #-0x48]
    // 0x57d734: LoadField: r5 = r4->field_7
    //     0x57d734: ldur            w5, [x4, #7]
    // 0x57d738: DecompressPointer r5
    //     0x57d738: add             x5, x5, HEAP, lsl #32
    // 0x57d73c: stur            x5, [fp, #-0x40]
    // 0x57d740: ldur            x8, [fp, #-0x10]
    // 0x57d744: ldur            x7, [fp, #-0x20]
    // 0x57d748: ldur            x6, [fp, #-0x30]
    // 0x57d74c: CheckStackOverflow
    //     0x57d74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d750: cmp             SP, x16
    //     0x57d754: b.ls            #0x57dbb8
    // 0x57d758: mov             x1, x4
    // 0x57d75c: r0 = moveNext()
    //     0x57d75c: bl              #0x7aa290  ; [dart:async] _SyncStarIterator::moveNext
    // 0x57d760: tbnz            w0, #4, #0x57db74
    // 0x57d764: ldur            x3, [fp, #-0x38]
    // 0x57d768: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x57d768: ldur            w4, [x3, #0x17]
    // 0x57d76c: DecompressPointer r4
    //     0x57d76c: add             x4, x4, HEAP, lsl #32
    // 0x57d770: stur            x4, [fp, #-0x58]
    // 0x57d774: cmp             w4, NULL
    // 0x57d778: b.ne            #0x57d7ac
    // 0x57d77c: mov             x0, x4
    // 0x57d780: ldur            x2, [fp, #-0x40]
    // 0x57d784: r1 = Null
    //     0x57d784: mov             x1, NULL
    // 0x57d788: cmp             w2, NULL
    // 0x57d78c: b.eq            #0x57d7ac
    // 0x57d790: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57d790: ldur            w4, [x2, #0x17]
    // 0x57d794: DecompressPointer r4
    //     0x57d794: add             x4, x4, HEAP, lsl #32
    // 0x57d798: r8 = X0
    //     0x57d798: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x57d79c: LoadField: r9 = r4->field_7
    //     0x57d79c: ldur            x9, [x4, #7]
    // 0x57d7a0: r3 = Null
    //     0x57d7a0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29958] Null
    //     0x57d7a4: ldr             x3, [x3, #0x958]
    // 0x57d7a8: blr             x9
    // 0x57d7ac: ldur            x0, [fp, #-0x58]
    // 0x57d7b0: r1 = 60
    //     0x57d7b0: movz            x1, #0x3c
    // 0x57d7b4: branchIfSmi(r0, 0x57d7c0)
    //     0x57d7b4: tbz             w0, #0, #0x57d7c0
    // 0x57d7b8: r1 = LoadClassIdInstr(r0)
    //     0x57d7b8: ldur            x1, [x0, #-1]
    //     0x57d7bc: ubfx            x1, x1, #0xc, #0x14
    // 0x57d7c0: cmp             x1, #0x8d7
    // 0x57d7c4: b.ne            #0x57d7d0
    // 0x57d7c8: ldur            x0, [fp, #-0x10]
    // 0x57d7cc: b               #0x57db58
    // 0x57d7d0: cmp             x1, #0x8d6
    // 0x57d7d4: b.ne            #0x57db54
    // 0x57d7d8: r2 = _ConstMap len:7
    //     0x57d7d8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29950] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x57d7dc: ldr             x2, [x2, #0x950]
    // 0x57d7e0: LoadField: r3 = r0->field_7
    //     0x57d7e0: ldur            w3, [x0, #7]
    // 0x57d7e4: DecompressPointer r3
    //     0x57d7e4: add             x3, x3, HEAP, lsl #32
    // 0x57d7e8: stur            x3, [fp, #-0x60]
    // 0x57d7ec: add             x17, x2, #0x1b
    // 0x57d7f0: ldar            w0, [x17]
    // 0x57d7f4: DecompressPointer r0
    //     0x57d7f4: add             x0, x0, HEAP, lsl #32
    // 0x57d7f8: cmp             w0, NULL
    // 0x57d7fc: b.ne            #0x57d808
    // 0x57d800: mov             x1, x2
    // 0x57d804: r0 = _createIndex()
    //     0x57d804: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x57d808: ldur            x0, [fp, #-0x30]
    // 0x57d80c: ldur            x2, [fp, #-0x60]
    // 0x57d810: r1 = _ConstMap len:7
    //     0x57d810: add             x1, PP, #0x29, lsl #12  ; [pp+0x29950] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x57d814: ldr             x1, [x1, #0x950]
    // 0x57d818: r0 = _getValueOrData()
    //     0x57d818: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57d81c: ldur            x1, [fp, #-0x30]
    // 0x57d820: cmp             w1, w0
    // 0x57d824: b.ne            #0x57d82c
    // 0x57d828: r0 = Null
    //     0x57d828: mov             x0, NULL
    // 0x57d82c: cmp             w0, NULL
    // 0x57d830: b.eq            #0x57d9d8
    // 0x57d834: ldur            x16, [fp, #-8]
    // 0x57d838: stp             x16, x0, [SP]
    // 0x57d83c: ClosureCall
    //     0x57d83c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57d840: ldur            x2, [x0, #0x1f]
    //     0x57d844: blr             x2
    // 0x57d848: stur            x0, [fp, #-0x58]
    // 0x57d84c: cmp             w0, NULL
    // 0x57d850: b.eq            #0x57dbc0
    // 0x57d854: ldur            x1, [fp, #-0x48]
    // 0x57d858: r0 = last()
    //     0x57d858: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x57d85c: ldur            x1, [fp, #-8]
    // 0x57d860: r2 = "transform"
    //     0x57d860: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9d8] "transform"
    //     0x57d864: ldr             x2, [x2, #0x9d8]
    // 0x57d868: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57d868: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57d86c: r0 = attribute()
    //     0x57d86c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57d870: mov             x1, x0
    // 0x57d874: r0 = parseTransform()
    //     0x57d874: bl              #0x578cd4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x57d878: cmp             w0, NULL
    // 0x57d87c: b.eq            #0x57d894
    // 0x57d880: ldur            x1, [fp, #-0x58]
    // 0x57d884: mov             x2, x0
    // 0x57d888: r0 = transformed()
    //     0x57d888: bl              #0x57dcd0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x57d88c: mov             x1, x0
    // 0x57d890: b               #0x57d898
    // 0x57d894: ldur            x1, [fp, #-0x58]
    // 0x57d898: ldur            x0, [fp, #-8]
    // 0x57d89c: LoadField: r2 = r1->field_7
    //     0x57d89c: ldur            w2, [x1, #7]
    // 0x57d8a0: DecompressPointer r2
    //     0x57d8a0: add             x2, x2, HEAP, lsl #32
    // 0x57d8a4: mov             x1, x2
    // 0x57d8a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57d8a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57d8ac: r0 = toList()
    //     0x57d8ac: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x57d8b0: mov             x3, x0
    // 0x57d8b4: ldur            x0, [fp, #-8]
    // 0x57d8b8: stur            x3, [fp, #-0x68]
    // 0x57d8bc: LoadField: r1 = r0->field_33
    //     0x57d8bc: ldur            w1, [x0, #0x33]
    // 0x57d8c0: DecompressPointer r1
    //     0x57d8c0: add             x1, x1, HEAP, lsl #32
    // 0x57d8c4: LoadField: r2 = r1->field_27
    //     0x57d8c4: ldur            w2, [x1, #0x27]
    // 0x57d8c8: DecompressPointer r2
    //     0x57d8c8: add             x2, x2, HEAP, lsl #32
    // 0x57d8cc: cmp             w2, NULL
    // 0x57d8d0: b.ne            #0x57d8e0
    // 0x57d8d4: r5 = Instance_PathFillType
    //     0x57d8d4: add             x5, PP, #0x29, lsl #12  ; [pp+0x298c0] Obj!PathFillType@97ca51
    //     0x57d8d8: ldr             x5, [x5, #0x8c0]
    // 0x57d8dc: b               #0x57d8e4
    // 0x57d8e0: mov             x5, x2
    // 0x57d8e4: ldur            x4, [fp, #-0x20]
    // 0x57d8e8: stur            x5, [fp, #-0x58]
    // 0x57d8ec: r1 = <PathCommand>
    //     0x57d8ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x298b8] TypeArguments: <PathCommand>
    //     0x57d8f0: ldr             x1, [x1, #0x8b8]
    // 0x57d8f4: r2 = 0
    //     0x57d8f4: movz            x2, #0
    // 0x57d8f8: r0 = _GrowableList()
    //     0x57d8f8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x57d8fc: stur            x0, [fp, #-0x70]
    // 0x57d900: r0 = Path()
    //     0x57d900: bl              #0x570028  ; AllocatePathStub -> Path (size=0x10)
    // 0x57d904: ldur            x1, [fp, #-0x70]
    // 0x57d908: stur            x0, [fp, #-0x78]
    // 0x57d90c: StoreField: r0->field_7 = r1
    //     0x57d90c: stur            w1, [x0, #7]
    // 0x57d910: ldur            x2, [fp, #-0x58]
    // 0x57d914: StoreField: r0->field_b = r2
    //     0x57d914: stur            w2, [x0, #0xb]
    // 0x57d918: ldur            x2, [fp, #-0x68]
    // 0x57d91c: r0 = addAll()
    //     0x57d91c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x57d920: ldur            x0, [fp, #-8]
    // 0x57d924: LoadField: r1 = r0->field_33
    //     0x57d924: ldur            w1, [x0, #0x33]
    // 0x57d928: DecompressPointer r1
    //     0x57d928: add             x1, x1, HEAP, lsl #32
    // 0x57d92c: stur            x1, [fp, #-0x58]
    // 0x57d930: r0 = PathNode()
    //     0x57d930: bl              #0x571848  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x57d934: mov             x2, x0
    // 0x57d938: ldur            x0, [fp, #-0x78]
    // 0x57d93c: stur            x2, [fp, #-0x68]
    // 0x57d940: StoreField: r2->field_f = r0
    //     0x57d940: stur            w0, [x2, #0xf]
    // 0x57d944: ldur            x0, [fp, #-0x58]
    // 0x57d948: StoreField: r2->field_b = r0
    //     0x57d948: stur            w0, [x2, #0xb]
    // 0x57d94c: LoadField: r1 = r0->field_1f
    //     0x57d94c: ldur            w1, [x0, #0x1f]
    // 0x57d950: DecompressPointer r1
    //     0x57d950: add             x1, x1, HEAP, lsl #32
    // 0x57d954: StoreField: r2->field_7 = r1
    //     0x57d954: stur            w1, [x2, #7]
    // 0x57d958: ldur            x0, [fp, #-0x20]
    // 0x57d95c: LoadField: r1 = r0->field_b
    //     0x57d95c: ldur            w1, [x0, #0xb]
    // 0x57d960: LoadField: r3 = r0->field_f
    //     0x57d960: ldur            w3, [x0, #0xf]
    // 0x57d964: DecompressPointer r3
    //     0x57d964: add             x3, x3, HEAP, lsl #32
    // 0x57d968: LoadField: r4 = r3->field_b
    //     0x57d968: ldur            w4, [x3, #0xb]
    // 0x57d96c: r3 = LoadInt32Instr(r1)
    //     0x57d96c: sbfx            x3, x1, #1, #0x1f
    // 0x57d970: stur            x3, [fp, #-0x80]
    // 0x57d974: r1 = LoadInt32Instr(r4)
    //     0x57d974: sbfx            x1, x4, #1, #0x1f
    // 0x57d978: cmp             x3, x1
    // 0x57d97c: b.ne            #0x57d988
    // 0x57d980: mov             x1, x0
    // 0x57d984: r0 = _growToNextCapacity()
    //     0x57d984: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57d988: ldur            x2, [fp, #-0x20]
    // 0x57d98c: ldur            x3, [fp, #-0x80]
    // 0x57d990: add             x0, x3, #1
    // 0x57d994: lsl             x1, x0, #1
    // 0x57d998: StoreField: r2->field_b = r1
    //     0x57d998: stur            w1, [x2, #0xb]
    // 0x57d99c: LoadField: r1 = r2->field_f
    //     0x57d99c: ldur            w1, [x2, #0xf]
    // 0x57d9a0: DecompressPointer r1
    //     0x57d9a0: add             x1, x1, HEAP, lsl #32
    // 0x57d9a4: ldur            x0, [fp, #-0x68]
    // 0x57d9a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57d9a8: add             x25, x1, x3, lsl #2
    //     0x57d9ac: add             x25, x25, #0xf
    //     0x57d9b0: str             w0, [x25]
    //     0x57d9b4: tbz             w0, #0, #0x57d9d0
    //     0x57d9b8: ldurb           w16, [x1, #-1]
    //     0x57d9bc: ldurb           w17, [x0, #-1]
    //     0x57d9c0: and             x16, x17, x16, lsr #2
    //     0x57d9c4: tst             x16, HEAP, lsr #32
    //     0x57d9c8: b.eq            #0x57d9d0
    //     0x57d9cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x57d9d0: ldur            x0, [fp, #-0x10]
    // 0x57d9d4: b               #0x57db58
    // 0x57d9d8: ldur            x2, [fp, #-0x20]
    // 0x57d9dc: ldur            x1, [fp, #-0x60]
    // 0x57d9e0: r0 = LoadClassIdInstr(r1)
    //     0x57d9e0: ldur            x0, [x1, #-1]
    //     0x57d9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x57d9e8: r16 = "use"
    //     0x57d9e8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29968] "use"
    //     0x57d9ec: ldr             x16, [x16, #0x968]
    // 0x57d9f0: stp             x16, x1, [SP]
    // 0x57d9f4: mov             lr, x0
    // 0x57d9f8: ldr             lr, [x21, lr, lsl #3]
    // 0x57d9fc: blr             lr
    // 0x57da00: tbnz            w0, #4, #0x57db0c
    // 0x57da04: ldur            x3, [fp, #-8]
    // 0x57da08: ldur            x0, [fp, #-0x20]
    // 0x57da0c: ldur            x4, [fp, #-0x50]
    // 0x57da10: LoadField: r5 = r3->field_33
    //     0x57da10: ldur            w5, [x3, #0x33]
    // 0x57da14: DecompressPointer r5
    //     0x57da14: add             x5, x5, HEAP, lsl #32
    // 0x57da18: stur            x5, [fp, #-0x68]
    // 0x57da1c: LoadField: r6 = r5->field_f
    //     0x57da1c: ldur            w6, [x5, #0xf]
    // 0x57da20: DecompressPointer r6
    //     0x57da20: add             x6, x6, HEAP, lsl #32
    // 0x57da24: stur            x6, [fp, #-0x58]
    // 0x57da28: r1 = Null
    //     0x57da28: mov             x1, NULL
    // 0x57da2c: r2 = 6
    //     0x57da2c: movz            x2, #0x6
    // 0x57da30: r0 = AllocateArray()
    //     0x57da30: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57da34: r16 = "url("
    //     0x57da34: add             x16, PP, #0x29, lsl #12  ; [pp+0x29970] "url("
    //     0x57da38: ldr             x16, [x16, #0x970]
    // 0x57da3c: StoreField: r0->field_f = r16
    //     0x57da3c: stur            w16, [x0, #0xf]
    // 0x57da40: ldur            x1, [fp, #-0x58]
    // 0x57da44: StoreField: r0->field_13 = r1
    //     0x57da44: stur            w1, [x0, #0x13]
    // 0x57da48: r16 = ")"
    //     0x57da48: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x57da4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x57da4c: stur            w16, [x0, #0x17]
    // 0x57da50: str             x0, [SP]
    // 0x57da54: r0 = _interpolate()
    //     0x57da54: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57da58: stur            x0, [fp, #-0x58]
    // 0x57da5c: r0 = DeferredNode()
    //     0x57da5c: bl              #0x57dcc4  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x57da60: mov             x2, x0
    // 0x57da64: ldur            x0, [fp, #-0x58]
    // 0x57da68: stur            x2, [fp, #-0x70]
    // 0x57da6c: StoreField: r2->field_f = r0
    //     0x57da6c: stur            w0, [x2, #0xf]
    // 0x57da70: ldur            x0, [fp, #-0x50]
    // 0x57da74: StoreField: r2->field_13 = r0
    //     0x57da74: stur            w0, [x2, #0x13]
    // 0x57da78: ldur            x1, [fp, #-0x68]
    // 0x57da7c: StoreField: r2->field_b = r1
    //     0x57da7c: stur            w1, [x2, #0xb]
    // 0x57da80: LoadField: r3 = r1->field_1f
    //     0x57da80: ldur            w3, [x1, #0x1f]
    // 0x57da84: DecompressPointer r3
    //     0x57da84: add             x3, x3, HEAP, lsl #32
    // 0x57da88: StoreField: r2->field_7 = r3
    //     0x57da88: stur            w3, [x2, #7]
    // 0x57da8c: ldur            x3, [fp, #-0x20]
    // 0x57da90: LoadField: r1 = r3->field_b
    //     0x57da90: ldur            w1, [x3, #0xb]
    // 0x57da94: LoadField: r4 = r3->field_f
    //     0x57da94: ldur            w4, [x3, #0xf]
    // 0x57da98: DecompressPointer r4
    //     0x57da98: add             x4, x4, HEAP, lsl #32
    // 0x57da9c: LoadField: r5 = r4->field_b
    //     0x57da9c: ldur            w5, [x4, #0xb]
    // 0x57daa0: r4 = LoadInt32Instr(r1)
    //     0x57daa0: sbfx            x4, x1, #1, #0x1f
    // 0x57daa4: stur            x4, [fp, #-0x80]
    // 0x57daa8: r1 = LoadInt32Instr(r5)
    //     0x57daa8: sbfx            x1, x5, #1, #0x1f
    // 0x57daac: cmp             x4, x1
    // 0x57dab0: b.ne            #0x57dabc
    // 0x57dab4: mov             x1, x3
    // 0x57dab8: r0 = _growToNextCapacity()
    //     0x57dab8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57dabc: ldur            x3, [fp, #-0x20]
    // 0x57dac0: ldur            x2, [fp, #-0x80]
    // 0x57dac4: add             x0, x2, #1
    // 0x57dac8: lsl             x1, x0, #1
    // 0x57dacc: StoreField: r3->field_b = r1
    //     0x57dacc: stur            w1, [x3, #0xb]
    // 0x57dad0: LoadField: r1 = r3->field_f
    //     0x57dad0: ldur            w1, [x3, #0xf]
    // 0x57dad4: DecompressPointer r1
    //     0x57dad4: add             x1, x1, HEAP, lsl #32
    // 0x57dad8: ldur            x0, [fp, #-0x70]
    // 0x57dadc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57dadc: add             x25, x1, x2, lsl #2
    //     0x57dae0: add             x25, x25, #0xf
    //     0x57dae4: str             w0, [x25]
    //     0x57dae8: tbz             w0, #0, #0x57db04
    //     0x57daec: ldurb           w16, [x1, #-1]
    //     0x57daf0: ldurb           w17, [x0, #-1]
    //     0x57daf4: and             x16, x17, x16, lsr #2
    //     0x57daf8: tst             x16, HEAP, lsr #32
    //     0x57dafc: b.eq            #0x57db04
    //     0x57db00: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x57db04: ldur            x0, [fp, #-0x10]
    // 0x57db08: b               #0x57db58
    // 0x57db0c: ldur            x4, [fp, #-0x10]
    // 0x57db10: ldur            x3, [fp, #-0x20]
    // 0x57db14: ldur            x0, [fp, #-0x60]
    // 0x57db18: r1 = Null
    //     0x57db18: mov             x1, NULL
    // 0x57db1c: r2 = 4
    //     0x57db1c: movz            x2, #0x4
    // 0x57db20: r0 = AllocateArray()
    //     0x57db20: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57db24: r16 = "Unsupported clipPath child "
    //     0x57db24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29978] "Unsupported clipPath child "
    //     0x57db28: ldr             x16, [x16, #0x978]
    // 0x57db2c: StoreField: r0->field_f = r16
    //     0x57db2c: stur            w16, [x0, #0xf]
    // 0x57db30: ldur            x1, [fp, #-0x60]
    // 0x57db34: StoreField: r0->field_13 = r1
    //     0x57db34: stur            w1, [x0, #0x13]
    // 0x57db38: str             x0, [SP]
    // 0x57db3c: r0 = _interpolate()
    //     0x57db3c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57db40: mov             x1, x0
    // 0x57db44: ldur            x0, [fp, #-0x10]
    // 0x57db48: stur            x1, [fp, #-0x58]
    // 0x57db4c: tbnz            w0, #4, #0x57db58
    // 0x57db50: b               #0x57db94
    // 0x57db54: ldur            x0, [fp, #-0x10]
    // 0x57db58: mov             x8, x0
    // 0x57db5c: ldur            x0, [fp, #-8]
    // 0x57db60: ldur            x4, [fp, #-0x38]
    // 0x57db64: ldur            x2, [fp, #-0x50]
    // 0x57db68: ldur            x3, [fp, #-0x48]
    // 0x57db6c: ldur            x5, [fp, #-0x40]
    // 0x57db70: b               #0x57d744
    // 0x57db74: ldur            x1, [fp, #-0x28]
    // 0x57db78: ldur            x2, [fp, #-0x18]
    // 0x57db7c: ldur            x3, [fp, #-0x20]
    // 0x57db80: r0 = addClipPath()
    //     0x57db80: bl              #0x57dbc4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addClipPath
    // 0x57db84: r0 = Null
    //     0x57db84: mov             x0, NULL
    // 0x57db88: LeaveFrame
    //     0x57db88: mov             SP, fp
    //     0x57db8c: ldp             fp, lr, [SP], #0x10
    // 0x57db90: ret
    //     0x57db90: ret             
    // 0x57db94: r0 = UnsupportedError()
    //     0x57db94: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x57db98: mov             x1, x0
    // 0x57db9c: ldur            x0, [fp, #-0x58]
    // 0x57dba0: StoreField: r1->field_b = r0
    //     0x57dba0: stur            w0, [x1, #0xb]
    // 0x57dba4: mov             x0, x1
    // 0x57dba8: r0 = Throw()
    //     0x57dba8: bl              #0x933dc8  ; ThrowStub
    // 0x57dbac: brk             #0
    // 0x57dbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dbb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dbb4: b               #0x57d6ac
    // 0x57dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dbb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dbbc: b               #0x57d758
    // 0x57dbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57dbc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void linearGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x57de9c, size: 0x34
    // 0x57de9c: EnterFrame
    //     0x57de9c: stp             fp, lr, [SP, #-0x10]!
    //     0x57dea0: mov             fp, SP
    // 0x57dea4: CheckStackOverflow
    //     0x57dea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57dea8: cmp             SP, x16
    //     0x57deac: b.ls            #0x57dec8
    // 0x57deb0: ldr             x1, [fp, #0x18]
    // 0x57deb4: ldr             x2, [fp, #0x10]
    // 0x57deb8: r0 = linearGradient()
    //     0x57deb8: bl              #0x57ded0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::linearGradient
    // 0x57debc: LeaveFrame
    //     0x57debc: mov             SP, fp
    //     0x57dec0: ldp             fp, lr, [SP], #0x10
    // 0x57dec4: ret
    //     0x57dec4: ret             
    // 0x57dec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57decc: b               #0x57deb0
  }
  static _ linearGradient(/* No info */) {
    // ** addr: 0x57ded0, size: 0x284
    // 0x57ded0: EnterFrame
    //     0x57ded0: stp             fp, lr, [SP, #-0x10]!
    //     0x57ded4: mov             fp, SP
    // 0x57ded8: AllocStack(0x70)
    //     0x57ded8: sub             SP, SP, #0x70
    // 0x57dedc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57dedc: mov             x0, x1
    //     0x57dee0: stur            x1, [fp, #-8]
    // 0x57dee4: CheckStackOverflow
    //     0x57dee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57dee8: cmp             SP, x16
    //     0x57deec: b.ls            #0x57e148
    // 0x57def0: mov             x1, x0
    // 0x57def4: r0 = parseGradientUnitMode()
    //     0x57def4: bl              #0x57ed04  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x57def8: stur            x0, [fp, #-0x10]
    // 0x57defc: r16 = "0%"
    //     0x57defc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bd8] "0%"
    //     0x57df00: ldr             x16, [x16, #0xbd8]
    // 0x57df04: str             x16, [SP]
    // 0x57df08: ldur            x1, [fp, #-8]
    // 0x57df0c: r2 = "x1"
    //     0x57df0c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29980] "x1"
    //     0x57df10: ldr             x2, [x2, #0x980]
    // 0x57df14: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x57df14: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x57df18: ldr             x4, [x4, #0x988]
    // 0x57df1c: r0 = attribute()
    //     0x57df1c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57df20: stur            x0, [fp, #-0x18]
    // 0x57df24: r16 = "100%"
    //     0x57df24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29be0] "100%"
    //     0x57df28: ldr             x16, [x16, #0xbe0]
    // 0x57df2c: str             x16, [SP]
    // 0x57df30: ldur            x1, [fp, #-8]
    // 0x57df34: r2 = "x2"
    //     0x57df34: add             x2, PP, #0x29, lsl #12  ; [pp+0x29998] "x2"
    //     0x57df38: ldr             x2, [x2, #0x998]
    // 0x57df3c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x57df3c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x57df40: ldr             x4, [x4, #0x988]
    // 0x57df44: r0 = attribute()
    //     0x57df44: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57df48: stur            x0, [fp, #-0x20]
    // 0x57df4c: r16 = "0%"
    //     0x57df4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bd8] "0%"
    //     0x57df50: ldr             x16, [x16, #0xbd8]
    // 0x57df54: str             x16, [SP]
    // 0x57df58: ldur            x1, [fp, #-8]
    // 0x57df5c: r2 = "y1"
    //     0x57df5c: add             x2, PP, #0x29, lsl #12  ; [pp+0x299a0] "y1"
    //     0x57df60: ldr             x2, [x2, #0x9a0]
    // 0x57df64: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x57df64: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x57df68: ldr             x4, [x4, #0x988]
    // 0x57df6c: r0 = attribute()
    //     0x57df6c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57df70: stur            x0, [fp, #-0x28]
    // 0x57df74: r16 = "0%"
    //     0x57df74: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bd8] "0%"
    //     0x57df78: ldr             x16, [x16, #0xbd8]
    // 0x57df7c: str             x16, [SP]
    // 0x57df80: ldur            x1, [fp, #-8]
    // 0x57df84: r2 = "y2"
    //     0x57df84: add             x2, PP, #0x29, lsl #12  ; [pp+0x299a8] "y2"
    //     0x57df88: ldr             x2, [x2, #0x9a8]
    // 0x57df8c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x57df8c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x57df90: ldr             x4, [x4, #0x988]
    // 0x57df94: r0 = attribute()
    //     0x57df94: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57df98: ldur            x1, [fp, #-8]
    // 0x57df9c: stur            x0, [fp, #-0x30]
    // 0x57dfa0: r0 = buildUrlIri()
    //     0x57dfa0: bl              #0x5717d4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x57dfa4: ldur            x1, [fp, #-8]
    // 0x57dfa8: r2 = "gradientTransform"
    //     0x57dfa8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29be8] "gradientTransform"
    //     0x57dfac: ldr             x2, [x2, #0xbe8]
    // 0x57dfb0: stur            x0, [fp, #-0x38]
    // 0x57dfb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57dfb4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57dfb8: r0 = attribute()
    //     0x57dfb8: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57dfbc: mov             x1, x0
    // 0x57dfc0: r0 = parseTransform()
    //     0x57dfc0: bl              #0x578cd4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x57dfc4: ldur            x1, [fp, #-8]
    // 0x57dfc8: stur            x0, [fp, #-0x40]
    // 0x57dfcc: r0 = parseTileMode()
    //     0x57dfcc: bl              #0x57ec40  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x57dfd0: mov             x3, x0
    // 0x57dfd4: ldur            x0, [fp, #-8]
    // 0x57dfd8: stur            x3, [fp, #-0x48]
    // 0x57dfdc: LoadField: r1 = r0->field_37
    //     0x57dfdc: ldur            w1, [x0, #0x37]
    // 0x57dfe0: DecompressPointer r1
    //     0x57dfe0: add             x1, x1, HEAP, lsl #32
    // 0x57dfe4: cmp             w1, NULL
    // 0x57dfe8: b.eq            #0x57e150
    // 0x57dfec: LoadField: r2 = r1->field_f
    //     0x57dfec: ldur            w2, [x1, #0xf]
    // 0x57dff0: DecompressPointer r2
    //     0x57dff0: add             x2, x2, HEAP, lsl #32
    // 0x57dff4: tbz             w2, #4, #0x57e03c
    // 0x57dff8: r1 = <double>
    //     0x57dff8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x57dffc: ldr             x1, [x1, #0x458]
    // 0x57e000: r2 = 0
    //     0x57e000: movz            x2, #0
    // 0x57e004: r0 = _GrowableList()
    //     0x57e004: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x57e008: r1 = <Color>
    //     0x57e008: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bf0] TypeArguments: <Color>
    //     0x57e00c: ldr             x1, [x1, #0xbf0]
    // 0x57e010: r2 = 0
    //     0x57e010: movz            x2, #0
    // 0x57e014: stur            x0, [fp, #-0x50]
    // 0x57e018: r0 = _GrowableList()
    //     0x57e018: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x57e01c: ldur            x1, [fp, #-8]
    // 0x57e020: mov             x2, x0
    // 0x57e024: ldur            x3, [fp, #-0x50]
    // 0x57e028: stur            x0, [fp, #-0x58]
    // 0x57e02c: r0 = parseStops()
    //     0x57e02c: bl              #0x57e758  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x57e030: ldur            x7, [fp, #-0x50]
    // 0x57e034: ldur            x6, [fp, #-0x58]
    // 0x57e038: b               #0x57e044
    // 0x57e03c: r7 = Null
    //     0x57e03c: mov             x7, NULL
    // 0x57e040: r6 = Null
    //     0x57e040: mov             x6, NULL
    // 0x57e044: ldur            x0, [fp, #-8]
    // 0x57e048: ldur            x5, [fp, #-0x10]
    // 0x57e04c: ldur            x4, [fp, #-0x38]
    // 0x57e050: ldur            x3, [fp, #-0x40]
    // 0x57e054: ldur            x2, [fp, #-0x48]
    // 0x57e058: ldur            x1, [fp, #-0x18]
    // 0x57e05c: stur            x7, [fp, #-0x50]
    // 0x57e060: stur            x6, [fp, #-0x58]
    // 0x57e064: r0 = parseDecimalOrPercentage()
    //     0x57e064: bl              #0x57e6f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x57e068: ldur            x1, [fp, #-0x28]
    // 0x57e06c: stur            d0, [fp, #-0x60]
    // 0x57e070: r0 = parseDecimalOrPercentage()
    //     0x57e070: bl              #0x57e6f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x57e074: stur            d0, [fp, #-0x68]
    // 0x57e078: r0 = Point()
    //     0x57e078: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x57e07c: ldur            d0, [fp, #-0x60]
    // 0x57e080: stur            x0, [fp, #-0x18]
    // 0x57e084: StoreField: r0->field_7 = d0
    //     0x57e084: stur            d0, [x0, #7]
    // 0x57e088: ldur            d0, [fp, #-0x68]
    // 0x57e08c: StoreField: r0->field_f = d0
    //     0x57e08c: stur            d0, [x0, #0xf]
    // 0x57e090: ldur            x1, [fp, #-0x20]
    // 0x57e094: r0 = parseDecimalOrPercentage()
    //     0x57e094: bl              #0x57e6f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x57e098: ldur            x1, [fp, #-0x30]
    // 0x57e09c: stur            d0, [fp, #-0x60]
    // 0x57e0a0: r0 = parseDecimalOrPercentage()
    //     0x57e0a0: bl              #0x57e6f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x57e0a4: stur            d0, [fp, #-0x68]
    // 0x57e0a8: r0 = Point()
    //     0x57e0a8: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x57e0ac: ldur            d0, [fp, #-0x60]
    // 0x57e0b0: stur            x0, [fp, #-0x28]
    // 0x57e0b4: StoreField: r0->field_7 = d0
    //     0x57e0b4: stur            d0, [x0, #7]
    // 0x57e0b8: ldur            d0, [fp, #-0x68]
    // 0x57e0bc: StoreField: r0->field_f = d0
    //     0x57e0bc: stur            d0, [x0, #0xf]
    // 0x57e0c0: ldur            x1, [fp, #-8]
    // 0x57e0c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x57e0c4: ldur            w2, [x1, #0x17]
    // 0x57e0c8: DecompressPointer r2
    //     0x57e0c8: add             x2, x2, HEAP, lsl #32
    // 0x57e0cc: stur            x2, [fp, #-0x20]
    // 0x57e0d0: r0 = LinearGradient()
    //     0x57e0d0: bl              #0x57e6e8  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x57e0d4: mov             x1, x0
    // 0x57e0d8: ldur            x0, [fp, #-0x18]
    // 0x57e0dc: StoreField: r1->field_1f = r0
    //     0x57e0dc: stur            w0, [x1, #0x1f]
    // 0x57e0e0: ldur            x0, [fp, #-0x28]
    // 0x57e0e4: StoreField: r1->field_23 = r0
    //     0x57e0e4: stur            w0, [x1, #0x23]
    // 0x57e0e8: ldur            x0, [fp, #-0x38]
    // 0x57e0ec: StoreField: r1->field_7 = r0
    //     0x57e0ec: stur            w0, [x1, #7]
    // 0x57e0f0: ldur            x0, [fp, #-0x58]
    // 0x57e0f4: StoreField: r1->field_b = r0
    //     0x57e0f4: stur            w0, [x1, #0xb]
    // 0x57e0f8: ldur            x0, [fp, #-0x50]
    // 0x57e0fc: StoreField: r1->field_f = r0
    //     0x57e0fc: stur            w0, [x1, #0xf]
    // 0x57e100: ldur            x0, [fp, #-0x48]
    // 0x57e104: StoreField: r1->field_13 = r0
    //     0x57e104: stur            w0, [x1, #0x13]
    // 0x57e108: ldur            x0, [fp, #-0x10]
    // 0x57e10c: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e10c: stur            w0, [x1, #0x17]
    // 0x57e110: ldur            x0, [fp, #-0x40]
    // 0x57e114: StoreField: r1->field_1b = r0
    //     0x57e114: stur            w0, [x1, #0x1b]
    // 0x57e118: ldur            x0, [fp, #-8]
    // 0x57e11c: LoadField: r2 = r0->field_33
    //     0x57e11c: ldur            w2, [x0, #0x33]
    // 0x57e120: DecompressPointer r2
    //     0x57e120: add             x2, x2, HEAP, lsl #32
    // 0x57e124: LoadField: r3 = r2->field_f
    //     0x57e124: ldur            w3, [x2, #0xf]
    // 0x57e128: DecompressPointer r3
    //     0x57e128: add             x3, x3, HEAP, lsl #32
    // 0x57e12c: mov             x2, x1
    // 0x57e130: ldur            x1, [fp, #-0x20]
    // 0x57e134: r0 = addGradient()
    //     0x57e134: bl              #0x57e154  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x57e138: r0 = Null
    //     0x57e138: mov             x0, NULL
    // 0x57e13c: LeaveFrame
    //     0x57e13c: mov             SP, fp
    //     0x57e140: ldp             fp, lr, [SP], #0x10
    // 0x57e144: ret
    //     0x57e144: ret             
    // 0x57e148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e14c: b               #0x57def0
    // 0x57e150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57e150: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseStops(/* No info */) {
    // ** addr: 0x57e758, size: 0x4e8
    // 0x57e758: EnterFrame
    //     0x57e758: stp             fp, lr, [SP, #-0x10]!
    //     0x57e75c: mov             fp, SP
    // 0x57e760: AllocStack(0x70)
    //     0x57e760: sub             SP, SP, #0x70
    // 0x57e764: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x57e764: mov             x0, x3
    //     0x57e768: stur            x3, [fp, #-0x18]
    //     0x57e76c: mov             x3, x1
    //     0x57e770: stur            x1, [fp, #-8]
    //     0x57e774: stur            x2, [fp, #-0x10]
    // 0x57e778: CheckStackOverflow
    //     0x57e778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e77c: cmp             SP, x16
    //     0x57e780: b.ls            #0x57ebec
    // 0x57e784: mov             x1, x3
    // 0x57e788: r0 = _readSubtree()
    //     0x57e788: bl              #0x577a80  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x57e78c: mov             x1, x0
    // 0x57e790: r0 = iterator()
    //     0x57e790: bl              #0x5e9b40  ; [dart:async] _SyncStarIterable::iterator
    // 0x57e794: mov             x2, x0
    // 0x57e798: ldur            x0, [fp, #-0x10]
    // 0x57e79c: stur            x2, [fp, #-0x30]
    // 0x57e7a0: LoadField: r3 = r0->field_7
    //     0x57e7a0: ldur            w3, [x0, #7]
    // 0x57e7a4: DecompressPointer r3
    //     0x57e7a4: add             x3, x3, HEAP, lsl #32
    // 0x57e7a8: stur            x3, [fp, #-0x28]
    // 0x57e7ac: LoadField: r4 = r2->field_7
    //     0x57e7ac: ldur            w4, [x2, #7]
    // 0x57e7b0: DecompressPointer r4
    //     0x57e7b0: add             x4, x4, HEAP, lsl #32
    // 0x57e7b4: stur            x4, [fp, #-0x20]
    // 0x57e7b8: ldur            x5, [fp, #-0x18]
    // 0x57e7bc: ldur            x6, [fp, #-8]
    // 0x57e7c0: CheckStackOverflow
    //     0x57e7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e7c4: cmp             SP, x16
    //     0x57e7c8: b.ls            #0x57ebf4
    // 0x57e7cc: mov             x1, x2
    // 0x57e7d0: r0 = moveNext()
    //     0x57e7d0: bl              #0x7aa290  ; [dart:async] _SyncStarIterator::moveNext
    // 0x57e7d4: tbnz            w0, #4, #0x57ebdc
    // 0x57e7d8: ldur            x3, [fp, #-0x30]
    // 0x57e7dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x57e7dc: ldur            w4, [x3, #0x17]
    // 0x57e7e0: DecompressPointer r4
    //     0x57e7e0: add             x4, x4, HEAP, lsl #32
    // 0x57e7e4: stur            x4, [fp, #-0x38]
    // 0x57e7e8: cmp             w4, NULL
    // 0x57e7ec: b.ne            #0x57e820
    // 0x57e7f0: mov             x0, x4
    // 0x57e7f4: ldur            x2, [fp, #-0x20]
    // 0x57e7f8: r1 = Null
    //     0x57e7f8: mov             x1, NULL
    // 0x57e7fc: cmp             w2, NULL
    // 0x57e800: b.eq            #0x57e820
    // 0x57e804: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57e804: ldur            w4, [x2, #0x17]
    // 0x57e808: DecompressPointer r4
    //     0x57e808: add             x4, x4, HEAP, lsl #32
    // 0x57e80c: r8 = X0
    //     0x57e80c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x57e810: LoadField: r9 = r4->field_7
    //     0x57e810: ldur            x9, [x4, #7]
    // 0x57e814: r3 = Null
    //     0x57e814: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c08] Null
    //     0x57e818: ldr             x3, [x3, #0xc08]
    // 0x57e81c: blr             x9
    // 0x57e820: ldur            x0, [fp, #-0x38]
    // 0x57e824: r1 = 60
    //     0x57e824: movz            x1, #0x3c
    // 0x57e828: branchIfSmi(r0, 0x57e834)
    //     0x57e828: tbz             w0, #0, #0x57e834
    // 0x57e82c: r1 = LoadClassIdInstr(r0)
    //     0x57e82c: ldur            x1, [x0, #-1]
    //     0x57e830: ubfx            x1, x1, #0xc, #0x14
    // 0x57e834: cmp             x1, #0x8d7
    // 0x57e838: b.ne            #0x57e844
    // 0x57e83c: ldur            x2, [fp, #-0x18]
    // 0x57e840: b               #0x57ebc4
    // 0x57e844: cmp             x1, #0x8d6
    // 0x57e848: b.ne            #0x57ebc0
    // 0x57e84c: ldur            x3, [fp, #-8]
    // 0x57e850: LoadField: r0 = r3->field_33
    //     0x57e850: ldur            w0, [x3, #0x33]
    // 0x57e854: DecompressPointer r0
    //     0x57e854: add             x0, x0, HEAP, lsl #32
    // 0x57e858: LoadField: r1 = r0->field_7
    //     0x57e858: ldur            w1, [x0, #7]
    // 0x57e85c: DecompressPointer r1
    //     0x57e85c: add             x1, x1, HEAP, lsl #32
    // 0x57e860: r0 = LoadClassIdInstr(r1)
    //     0x57e860: ldur            x0, [x1, #-1]
    //     0x57e864: ubfx            x0, x0, #0xc, #0x14
    // 0x57e868: r2 = "stop-opacity"
    //     0x57e868: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c18] "stop-opacity"
    //     0x57e86c: ldr             x2, [x2, #0xc18]
    // 0x57e870: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x57e870: sub             lr, x0, #0x6c3
    //     0x57e874: ldr             lr, [x21, lr, lsl #3]
    //     0x57e878: blr             lr
    // 0x57e87c: cmp             w0, NULL
    // 0x57e880: b.ne            #0x57e890
    // 0x57e884: r4 = "1"
    //     0x57e884: add             x4, PP, #0x29, lsl #12  ; [pp+0x29c20] "1"
    //     0x57e888: ldr             x4, [x4, #0xc20]
    // 0x57e88c: b               #0x57e894
    // 0x57e890: mov             x4, x0
    // 0x57e894: ldur            x3, [fp, #-8]
    // 0x57e898: stur            x4, [fp, #-0x38]
    // 0x57e89c: LoadField: r0 = r3->field_33
    //     0x57e89c: ldur            w0, [x3, #0x33]
    // 0x57e8a0: DecompressPointer r0
    //     0x57e8a0: add             x0, x0, HEAP, lsl #32
    // 0x57e8a4: LoadField: r1 = r0->field_7
    //     0x57e8a4: ldur            w1, [x0, #7]
    // 0x57e8a8: DecompressPointer r1
    //     0x57e8a8: add             x1, x1, HEAP, lsl #32
    // 0x57e8ac: r0 = LoadClassIdInstr(r1)
    //     0x57e8ac: ldur            x0, [x1, #-1]
    //     0x57e8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x57e8b4: r2 = "stop-color"
    //     0x57e8b4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c28] "stop-color"
    //     0x57e8b8: ldr             x2, [x2, #0xc28]
    // 0x57e8bc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x57e8bc: sub             lr, x0, #0x6c3
    //     0x57e8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x57e8c4: blr             lr
    // 0x57e8c8: cmp             w0, NULL
    // 0x57e8cc: b.ne            #0x57e8d8
    // 0x57e8d0: r2 = Null
    //     0x57e8d0: mov             x2, NULL
    // 0x57e8d4: b               #0x57e8dc
    // 0x57e8d8: mov             x2, x0
    // 0x57e8dc: ldur            x1, [fp, #-8]
    // 0x57e8e0: r0 = _parseColor()
    //     0x57e8e0: bl              #0x57b164  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x57e8e4: cmp             w0, NULL
    // 0x57e8e8: b.ne            #0x57e8f8
    // 0x57e8ec: r2 = Instance_Color
    //     0x57e8ec: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c30] Obj!Color@958c91
    //     0x57e8f0: ldr             x2, [x2, #0xc30]
    // 0x57e8f4: b               #0x57e8fc
    // 0x57e8f8: mov             x2, x0
    // 0x57e8fc: ldur            x0, [fp, #-0x10]
    // 0x57e900: ldur            x1, [fp, #-0x38]
    // 0x57e904: stur            x2, [fp, #-0x40]
    // 0x57e908: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57e908: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57e90c: r0 = parseDouble()
    //     0x57e90c: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57e910: mov             x1, x0
    // 0x57e914: ldur            x0, [fp, #-0x40]
    // 0x57e918: LoadField: r2 = r0->field_7
    //     0x57e918: ldur            x2, [x0, #7]
    // 0x57e91c: mov             x0, x2
    // 0x57e920: ubfx            x0, x0, #0, #0x20
    // 0x57e924: and             w3, w0, #0xff0000
    // 0x57e928: ubfx            x3, x3, #0, #0x20
    // 0x57e92c: asr             x0, x3, #0x10
    // 0x57e930: stur            x0, [fp, #-0x58]
    // 0x57e934: mov             x3, x2
    // 0x57e938: ubfx            x3, x3, #0, #0x20
    // 0x57e93c: and             w4, w3, #0xff00
    // 0x57e940: ubfx            x4, x4, #0, #0x20
    // 0x57e944: asr             x3, x4, #8
    // 0x57e948: stur            x3, [fp, #-0x50]
    // 0x57e94c: ubfx            x2, x2, #0, #0x20
    // 0x57e950: and             w4, w2, #0xff
    // 0x57e954: stur            x4, [fp, #-0x48]
    // 0x57e958: LoadField: d0 = r1->field_7
    //     0x57e958: ldur            d0, [x1, #7]
    // 0x57e95c: d1 = 255.000000
    //     0x57e95c: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x57e960: fmul            d2, d0, d1
    // 0x57e964: r1 = inline_Allocate_Double()
    //     0x57e964: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x57e968: add             x1, x1, #0x10
    //     0x57e96c: cmp             x2, x1
    //     0x57e970: b.ls            #0x57ebfc
    //     0x57e974: str             x1, [THR, #0x60]  ; THR::top
    //     0x57e978: sub             x1, x1, #0xf
    //     0x57e97c: movz            x2, #0xe15c
    //     0x57e980: movk            x2, #0x3, lsl #16
    //     0x57e984: stur            x2, [x1, #-1]
    // 0x57e988: dmb             ishst
    // 0x57e98c: StoreField: r1->field_7 = d2
    //     0x57e98c: stur            d2, [x1, #7]
    // 0x57e990: r16 = 2
    //     0x57e990: movz            x16, #0x2
    // 0x57e994: stp             x16, x1, [SP]
    // 0x57e998: r0 = ~/()
    //     0x57e998: bl              #0x4e4860  ; [dart:core] _Double::~/
    // 0x57e99c: r1 = LoadInt32Instr(r0)
    //     0x57e99c: sbfx            x1, x0, #1, #0x1f
    //     0x57e9a0: tbz             w0, #0, #0x57e9a8
    //     0x57e9a4: ldur            x1, [x0, #7]
    // 0x57e9a8: and             w0, w1, #0xff
    // 0x57e9ac: lsl             w1, w0, #0x18
    // 0x57e9b0: ldur            x0, [fp, #-0x58]
    // 0x57e9b4: ubfx            x0, x0, #0, #0x20
    // 0x57e9b8: and             w2, w0, #0xff
    // 0x57e9bc: lsl             w0, w2, #0x10
    // 0x57e9c0: orr             x2, x1, x0
    // 0x57e9c4: ldur            x0, [fp, #-0x50]
    // 0x57e9c8: ubfx            x0, x0, #0, #0x20
    // 0x57e9cc: and             w1, w0, #0xff
    // 0x57e9d0: lsl             w0, w1, #8
    // 0x57e9d4: orr             x1, x2, x0
    // 0x57e9d8: ldur            x0, [fp, #-0x48]
    // 0x57e9dc: and             w2, w0, #0xff
    // 0x57e9e0: orr             x0, x1, x2
    // 0x57e9e4: stur            x0, [fp, #-0x48]
    // 0x57e9e8: r0 = Color()
    //     0x57e9e8: bl              #0x57a720  ; AllocateColorStub -> Color (size=0x10)
    // 0x57e9ec: mov             x3, x0
    // 0x57e9f0: ldur            x0, [fp, #-0x48]
    // 0x57e9f4: stur            x3, [fp, #-0x38]
    // 0x57e9f8: ubfx            x0, x0, #0, #0x20
    // 0x57e9fc: StoreField: r3->field_7 = r0
    //     0x57e9fc: stur            x0, [x3, #7]
    // 0x57ea00: mov             x0, x3
    // 0x57ea04: ldur            x2, [fp, #-0x28]
    // 0x57ea08: r1 = Null
    //     0x57ea08: mov             x1, NULL
    // 0x57ea0c: cmp             w2, NULL
    // 0x57ea10: b.eq            #0x57ea30
    // 0x57ea14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57ea14: ldur            w4, [x2, #0x17]
    // 0x57ea18: DecompressPointer r4
    //     0x57ea18: add             x4, x4, HEAP, lsl #32
    // 0x57ea1c: r8 = X0
    //     0x57ea1c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x57ea20: LoadField: r9 = r4->field_7
    //     0x57ea20: ldur            x9, [x4, #7]
    // 0x57ea24: r3 = Null
    //     0x57ea24: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c38] Null
    //     0x57ea28: ldr             x3, [x3, #0xc38]
    // 0x57ea2c: blr             x9
    // 0x57ea30: ldur            x0, [fp, #-0x10]
    // 0x57ea34: LoadField: r1 = r0->field_b
    //     0x57ea34: ldur            w1, [x0, #0xb]
    // 0x57ea38: LoadField: r2 = r0->field_f
    //     0x57ea38: ldur            w2, [x0, #0xf]
    // 0x57ea3c: DecompressPointer r2
    //     0x57ea3c: add             x2, x2, HEAP, lsl #32
    // 0x57ea40: LoadField: r3 = r2->field_b
    //     0x57ea40: ldur            w3, [x2, #0xb]
    // 0x57ea44: r2 = LoadInt32Instr(r1)
    //     0x57ea44: sbfx            x2, x1, #1, #0x1f
    // 0x57ea48: stur            x2, [fp, #-0x48]
    // 0x57ea4c: r1 = LoadInt32Instr(r3)
    //     0x57ea4c: sbfx            x1, x3, #1, #0x1f
    // 0x57ea50: cmp             x2, x1
    // 0x57ea54: b.ne            #0x57ea60
    // 0x57ea58: mov             x1, x0
    // 0x57ea5c: r0 = _growToNextCapacity()
    //     0x57ea5c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57ea60: ldur            x4, [fp, #-8]
    // 0x57ea64: ldur            x3, [fp, #-0x10]
    // 0x57ea68: ldur            x2, [fp, #-0x48]
    // 0x57ea6c: add             x0, x2, #1
    // 0x57ea70: lsl             x1, x0, #1
    // 0x57ea74: StoreField: r3->field_b = r1
    //     0x57ea74: stur            w1, [x3, #0xb]
    // 0x57ea78: LoadField: r1 = r3->field_f
    //     0x57ea78: ldur            w1, [x3, #0xf]
    // 0x57ea7c: DecompressPointer r1
    //     0x57ea7c: add             x1, x1, HEAP, lsl #32
    // 0x57ea80: ldur            x0, [fp, #-0x38]
    // 0x57ea84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57ea84: add             x25, x1, x2, lsl #2
    //     0x57ea88: add             x25, x25, #0xf
    //     0x57ea8c: str             w0, [x25]
    //     0x57ea90: tbz             w0, #0, #0x57eaac
    //     0x57ea94: ldurb           w16, [x1, #-1]
    //     0x57ea98: ldurb           w17, [x0, #-1]
    //     0x57ea9c: and             x16, x17, x16, lsr #2
    //     0x57eaa0: tst             x16, HEAP, lsr #32
    //     0x57eaa4: b.eq            #0x57eaac
    //     0x57eaa8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x57eaac: LoadField: r0 = r4->field_33
    //     0x57eaac: ldur            w0, [x4, #0x33]
    // 0x57eab0: DecompressPointer r0
    //     0x57eab0: add             x0, x0, HEAP, lsl #32
    // 0x57eab4: LoadField: r1 = r0->field_7
    //     0x57eab4: ldur            w1, [x0, #7]
    // 0x57eab8: DecompressPointer r1
    //     0x57eab8: add             x1, x1, HEAP, lsl #32
    // 0x57eabc: r0 = LoadClassIdInstr(r1)
    //     0x57eabc: ldur            x0, [x1, #-1]
    //     0x57eac0: ubfx            x0, x0, #0xc, #0x14
    // 0x57eac4: r2 = "offset"
    //     0x57eac4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16130] "offset"
    //     0x57eac8: ldr             x2, [x2, #0x130]
    // 0x57eacc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x57eacc: sub             lr, x0, #0x6c3
    //     0x57ead0: ldr             lr, [x21, lr, lsl #3]
    //     0x57ead4: blr             lr
    // 0x57ead8: cmp             w0, NULL
    // 0x57eadc: b.ne            #0x57eae8
    // 0x57eae0: r0 = "0%"
    //     0x57eae0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bd8] "0%"
    //     0x57eae4: ldr             x0, [x0, #0xbd8]
    // 0x57eae8: mov             x1, x0
    // 0x57eaec: stur            x0, [fp, #-0x38]
    // 0x57eaf0: r0 = isPercentage()
    //     0x57eaf0: bl              #0x57b0ec  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x57eaf4: tbnz            w0, #4, #0x57eb04
    // 0x57eaf8: ldur            x1, [fp, #-0x38]
    // 0x57eafc: r0 = parsePercentage()
    //     0x57eafc: bl              #0x57b084  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x57eb00: b               #0x57eb14
    // 0x57eb04: ldur            x1, [fp, #-0x38]
    // 0x57eb08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57eb08: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57eb0c: r0 = parseDouble()
    //     0x57eb0c: bl              #0x5721b4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x57eb10: LoadField: d0 = r0->field_7
    //     0x57eb10: ldur            d0, [x0, #7]
    // 0x57eb14: ldur            x0, [fp, #-0x18]
    // 0x57eb18: stur            d0, [fp, #-0x60]
    // 0x57eb1c: LoadField: r1 = r0->field_b
    //     0x57eb1c: ldur            w1, [x0, #0xb]
    // 0x57eb20: LoadField: r2 = r0->field_f
    //     0x57eb20: ldur            w2, [x0, #0xf]
    // 0x57eb24: DecompressPointer r2
    //     0x57eb24: add             x2, x2, HEAP, lsl #32
    // 0x57eb28: LoadField: r3 = r2->field_b
    //     0x57eb28: ldur            w3, [x2, #0xb]
    // 0x57eb2c: r2 = LoadInt32Instr(r1)
    //     0x57eb2c: sbfx            x2, x1, #1, #0x1f
    // 0x57eb30: stur            x2, [fp, #-0x48]
    // 0x57eb34: r1 = LoadInt32Instr(r3)
    //     0x57eb34: sbfx            x1, x3, #1, #0x1f
    // 0x57eb38: cmp             x2, x1
    // 0x57eb3c: b.ne            #0x57eb48
    // 0x57eb40: mov             x1, x0
    // 0x57eb44: r0 = _growToNextCapacity()
    //     0x57eb44: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57eb48: ldur            x2, [fp, #-0x18]
    // 0x57eb4c: ldur            d0, [fp, #-0x60]
    // 0x57eb50: ldur            x3, [fp, #-0x48]
    // 0x57eb54: add             x4, x3, #1
    // 0x57eb58: lsl             x5, x4, #1
    // 0x57eb5c: StoreField: r2->field_b = r5
    //     0x57eb5c: stur            w5, [x2, #0xb]
    // 0x57eb60: LoadField: r1 = r2->field_f
    //     0x57eb60: ldur            w1, [x2, #0xf]
    // 0x57eb64: DecompressPointer r1
    //     0x57eb64: add             x1, x1, HEAP, lsl #32
    // 0x57eb68: r0 = inline_Allocate_Double()
    //     0x57eb68: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x57eb6c: add             x0, x0, #0x10
    //     0x57eb70: cmp             x4, x0
    //     0x57eb74: b.ls            #0x57ec20
    //     0x57eb78: str             x0, [THR, #0x60]  ; THR::top
    //     0x57eb7c: sub             x0, x0, #0xf
    //     0x57eb80: movz            x4, #0xe15c
    //     0x57eb84: movk            x4, #0x3, lsl #16
    //     0x57eb88: stur            x4, [x0, #-1]
    // 0x57eb8c: dmb             ishst
    // 0x57eb90: StoreField: r0->field_7 = d0
    //     0x57eb90: stur            d0, [x0, #7]
    // 0x57eb94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57eb94: add             x25, x1, x3, lsl #2
    //     0x57eb98: add             x25, x25, #0xf
    //     0x57eb9c: str             w0, [x25]
    //     0x57eba0: tbz             w0, #0, #0x57ebbc
    //     0x57eba4: ldurb           w16, [x1, #-1]
    //     0x57eba8: ldurb           w17, [x0, #-1]
    //     0x57ebac: and             x16, x17, x16, lsr #2
    //     0x57ebb0: tst             x16, HEAP, lsr #32
    //     0x57ebb4: b.eq            #0x57ebbc
    //     0x57ebb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x57ebbc: b               #0x57ebc4
    // 0x57ebc0: ldur            x2, [fp, #-0x18]
    // 0x57ebc4: ldur            x0, [fp, #-0x10]
    // 0x57ebc8: mov             x5, x2
    // 0x57ebcc: ldur            x2, [fp, #-0x30]
    // 0x57ebd0: ldur            x3, [fp, #-0x28]
    // 0x57ebd4: ldur            x4, [fp, #-0x20]
    // 0x57ebd8: b               #0x57e7bc
    // 0x57ebdc: r0 = Null
    //     0x57ebdc: mov             x0, NULL
    // 0x57ebe0: LeaveFrame
    //     0x57ebe0: mov             SP, fp
    //     0x57ebe4: ldp             fp, lr, [SP], #0x10
    // 0x57ebe8: ret
    //     0x57ebe8: ret             
    // 0x57ebec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ebec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ebf0: b               #0x57e784
    // 0x57ebf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ebf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ebf8: b               #0x57e7cc
    // 0x57ebfc: stp             q1, q2, [SP, #-0x20]!
    // 0x57ec00: stp             x3, x4, [SP, #-0x10]!
    // 0x57ec04: SaveReg r0
    //     0x57ec04: str             x0, [SP, #-8]!
    // 0x57ec08: r0 = AllocateDouble()
    //     0x57ec08: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57ec0c: mov             x1, x0
    // 0x57ec10: RestoreReg r0
    //     0x57ec10: ldr             x0, [SP], #8
    // 0x57ec14: ldp             x3, x4, [SP], #0x10
    // 0x57ec18: ldp             q1, q2, [SP], #0x20
    // 0x57ec1c: b               #0x57e98c
    // 0x57ec20: SaveReg d0
    //     0x57ec20: str             q0, [SP, #-0x10]!
    // 0x57ec24: stp             x2, x3, [SP, #-0x10]!
    // 0x57ec28: SaveReg r1
    //     0x57ec28: str             x1, [SP, #-8]!
    // 0x57ec2c: r0 = AllocateDouble()
    //     0x57ec2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57ec30: RestoreReg r1
    //     0x57ec30: ldr             x1, [SP], #8
    // 0x57ec34: ldp             x2, x3, [SP], #0x10
    // 0x57ec38: RestoreReg d0
    //     0x57ec38: ldr             q0, [SP], #0x10
    // 0x57ec3c: b               #0x57eb90
  }
  [closure] static void radialGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x57ed9c, size: 0x34
    // 0x57ed9c: EnterFrame
    //     0x57ed9c: stp             fp, lr, [SP, #-0x10]!
    //     0x57eda0: mov             fp, SP
    // 0x57eda4: CheckStackOverflow
    //     0x57eda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57eda8: cmp             SP, x16
    //     0x57edac: b.ls            #0x57edc8
    // 0x57edb0: ldr             x1, [fp, #0x18]
    // 0x57edb4: ldr             x2, [fp, #0x10]
    // 0x57edb8: r0 = radialGradient()
    //     0x57edb8: bl              #0x57edd0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::radialGradient
    // 0x57edbc: LeaveFrame
    //     0x57edbc: mov             SP, fp
    //     0x57edc0: ldp             fp, lr, [SP], #0x10
    // 0x57edc4: ret
    //     0x57edc4: ret             
    // 0x57edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57edc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57edcc: b               #0x57edb0
  }
  static _ radialGradient(/* No info */) {
    // ** addr: 0x57edd0, size: 0x2f8
    // 0x57edd0: EnterFrame
    //     0x57edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x57edd4: mov             fp, SP
    // 0x57edd8: AllocStack(0x90)
    //     0x57edd8: sub             SP, SP, #0x90
    // 0x57eddc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57eddc: mov             x0, x1
    //     0x57ede0: stur            x1, [fp, #-8]
    // 0x57ede4: CheckStackOverflow
    //     0x57ede4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ede8: cmp             SP, x16
    //     0x57edec: b.ls            #0x57f0bc
    // 0x57edf0: mov             x1, x0
    // 0x57edf4: r0 = parseGradientUnitMode()
    //     0x57edf4: bl              #0x57ed04  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x57edf8: stur            x0, [fp, #-0x10]
    // 0x57edfc: r16 = "50%"
    //     0x57edfc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e08] "50%"
    //     0x57ee00: ldr             x16, [x16, #0xe08]
    // 0x57ee04: str             x16, [SP]
    // 0x57ee08: ldur            x1, [fp, #-8]
    // 0x57ee0c: r2 = "cx"
    //     0x57ee0c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a10] "cx"
    //     0x57ee10: ldr             x2, [x2, #0xa10]
    // 0x57ee14: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x57ee14: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x57ee18: ldr             x4, [x4, #0x988]
    // 0x57ee1c: r0 = attribute()
    //     0x57ee1c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57ee20: stur            x0, [fp, #-0x18]
    // 0x57ee24: r16 = "50%"
    //     0x57ee24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e08] "50%"
    //     0x57ee28: ldr             x16, [x16, #0xe08]
    // 0x57ee2c: str             x16, [SP]
    // 0x57ee30: ldur            x1, [fp, #-8]
    // 0x57ee34: r2 = "cy"
    //     0x57ee34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x57ee38: ldr             x2, [x2, #0x1d0]
    // 0x57ee3c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x57ee3c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x57ee40: ldr             x4, [x4, #0x988]
    // 0x57ee44: r0 = attribute()
    //     0x57ee44: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57ee48: stur            x0, [fp, #-0x20]
    // 0x57ee4c: r16 = "50%"
    //     0x57ee4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e08] "50%"
    //     0x57ee50: ldr             x16, [x16, #0xe08]
    // 0x57ee54: str             x16, [SP]
    // 0x57ee58: ldur            x1, [fp, #-8]
    // 0x57ee5c: r2 = "r"
    //     0x57ee5c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b80] "r"
    //     0x57ee60: ldr             x2, [x2, #0xb80]
    // 0x57ee64: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x57ee64: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x57ee68: ldr             x4, [x4, #0x988]
    // 0x57ee6c: r0 = attribute()
    //     0x57ee6c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57ee70: stur            x0, [fp, #-0x28]
    // 0x57ee74: ldur            x16, [fp, #-0x18]
    // 0x57ee78: str             x16, [SP]
    // 0x57ee7c: ldur            x1, [fp, #-8]
    // 0x57ee80: r2 = "fx"
    //     0x57ee80: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e10] "fx"
    //     0x57ee84: ldr             x2, [x2, #0xe10]
    // 0x57ee88: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x57ee88: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x57ee8c: ldr             x4, [x4, #0x988]
    // 0x57ee90: r0 = attribute()
    //     0x57ee90: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57ee94: stur            x0, [fp, #-0x30]
    // 0x57ee98: ldur            x16, [fp, #-0x20]
    // 0x57ee9c: str             x16, [SP]
    // 0x57eea0: ldur            x1, [fp, #-8]
    // 0x57eea4: r2 = "fy"
    //     0x57eea4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e18] "fy"
    //     0x57eea8: ldr             x2, [x2, #0xe18]
    // 0x57eeac: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x57eeac: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x57eeb0: ldr             x4, [x4, #0x988]
    // 0x57eeb4: r0 = attribute()
    //     0x57eeb4: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57eeb8: ldur            x1, [fp, #-8]
    // 0x57eebc: stur            x0, [fp, #-0x38]
    // 0x57eec0: r0 = parseTileMode()
    //     0x57eec0: bl              #0x57ec40  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x57eec4: ldur            x1, [fp, #-8]
    // 0x57eec8: stur            x0, [fp, #-0x40]
    // 0x57eecc: r0 = buildUrlIri()
    //     0x57eecc: bl              #0x5717d4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x57eed0: ldur            x1, [fp, #-8]
    // 0x57eed4: r2 = "gradientTransform"
    //     0x57eed4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29be8] "gradientTransform"
    //     0x57eed8: ldr             x2, [x2, #0xbe8]
    // 0x57eedc: stur            x0, [fp, #-0x48]
    // 0x57eee0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57eee0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57eee4: r0 = attribute()
    //     0x57eee4: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57eee8: mov             x1, x0
    // 0x57eeec: r0 = parseTransform()
    //     0x57eeec: bl              #0x578cd4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x57eef0: mov             x3, x0
    // 0x57eef4: ldur            x0, [fp, #-8]
    // 0x57eef8: stur            x3, [fp, #-0x50]
    // 0x57eefc: LoadField: r1 = r0->field_37
    //     0x57eefc: ldur            w1, [x0, #0x37]
    // 0x57ef00: DecompressPointer r1
    //     0x57ef00: add             x1, x1, HEAP, lsl #32
    // 0x57ef04: cmp             w1, NULL
    // 0x57ef08: b.eq            #0x57f0c4
    // 0x57ef0c: LoadField: r2 = r1->field_f
    //     0x57ef0c: ldur            w2, [x1, #0xf]
    // 0x57ef10: DecompressPointer r2
    //     0x57ef10: add             x2, x2, HEAP, lsl #32
    // 0x57ef14: tbz             w2, #4, #0x57ef5c
    // 0x57ef18: r1 = <double>
    //     0x57ef18: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x57ef1c: ldr             x1, [x1, #0x458]
    // 0x57ef20: r2 = 0
    //     0x57ef20: movz            x2, #0
    // 0x57ef24: r0 = _GrowableList()
    //     0x57ef24: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x57ef28: r1 = <Color>
    //     0x57ef28: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bf0] TypeArguments: <Color>
    //     0x57ef2c: ldr             x1, [x1, #0xbf0]
    // 0x57ef30: r2 = 0
    //     0x57ef30: movz            x2, #0
    // 0x57ef34: stur            x0, [fp, #-0x58]
    // 0x57ef38: r0 = _GrowableList()
    //     0x57ef38: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x57ef3c: ldur            x1, [fp, #-8]
    // 0x57ef40: mov             x2, x0
    // 0x57ef44: ldur            x3, [fp, #-0x58]
    // 0x57ef48: stur            x0, [fp, #-0x60]
    // 0x57ef4c: r0 = parseStops()
    //     0x57ef4c: bl              #0x57e758  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x57ef50: ldur            x3, [fp, #-0x58]
    // 0x57ef54: ldur            x2, [fp, #-0x60]
    // 0x57ef58: b               #0x57ef64
    // 0x57ef5c: r3 = Null
    //     0x57ef5c: mov             x3, NULL
    // 0x57ef60: r2 = Null
    //     0x57ef60: mov             x2, NULL
    // 0x57ef64: ldur            x0, [fp, #-8]
    // 0x57ef68: ldur            x1, [fp, #-0x18]
    // 0x57ef6c: stur            x3, [fp, #-0x58]
    // 0x57ef70: stur            x2, [fp, #-0x60]
    // 0x57ef74: r0 = parseDecimalOrPercentage()
    //     0x57ef74: bl              #0x57e6f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x57ef78: ldur            x1, [fp, #-0x20]
    // 0x57ef7c: stur            d0, [fp, #-0x68]
    // 0x57ef80: r0 = parseDecimalOrPercentage()
    //     0x57ef80: bl              #0x57e6f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x57ef84: ldur            x1, [fp, #-0x28]
    // 0x57ef88: stur            d0, [fp, #-0x70]
    // 0x57ef8c: r0 = parseDecimalOrPercentage()
    //     0x57ef8c: bl              #0x57e6f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x57ef90: ldur            x1, [fp, #-0x30]
    // 0x57ef94: stur            d0, [fp, #-0x78]
    // 0x57ef98: r0 = parseDecimalOrPercentage()
    //     0x57ef98: bl              #0x57e6f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x57ef9c: ldur            x1, [fp, #-0x38]
    // 0x57efa0: stur            d0, [fp, #-0x80]
    // 0x57efa4: r0 = parseDecimalOrPercentage()
    //     0x57efa4: bl              #0x57e6f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x57efa8: ldur            x0, [fp, #-8]
    // 0x57efac: stur            d0, [fp, #-0x88]
    // 0x57efb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57efb0: ldur            w1, [x0, #0x17]
    // 0x57efb4: DecompressPointer r1
    //     0x57efb4: add             x1, x1, HEAP, lsl #32
    // 0x57efb8: stur            x1, [fp, #-0x18]
    // 0x57efbc: r0 = Point()
    //     0x57efbc: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x57efc0: ldur            d0, [fp, #-0x68]
    // 0x57efc4: stur            x0, [fp, #-0x20]
    // 0x57efc8: StoreField: r0->field_7 = d0
    //     0x57efc8: stur            d0, [x0, #7]
    // 0x57efcc: ldur            d1, [fp, #-0x70]
    // 0x57efd0: StoreField: r0->field_f = d1
    //     0x57efd0: stur            d1, [x0, #0xf]
    // 0x57efd4: ldur            d2, [fp, #-0x80]
    // 0x57efd8: fcmp            d2, d0
    // 0x57efdc: b.eq            #0x57efe8
    // 0x57efe0: ldur            d0, [fp, #-0x88]
    // 0x57efe4: b               #0x57eff4
    // 0x57efe8: ldur            d0, [fp, #-0x88]
    // 0x57efec: fcmp            d0, d1
    // 0x57eff0: b.eq            #0x57f010
    // 0x57eff4: r0 = Point()
    //     0x57eff4: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x57eff8: ldur            d0, [fp, #-0x80]
    // 0x57effc: StoreField: r0->field_7 = d0
    //     0x57effc: stur            d0, [x0, #7]
    // 0x57f000: ldur            d0, [fp, #-0x88]
    // 0x57f004: StoreField: r0->field_f = d0
    //     0x57f004: stur            d0, [x0, #0xf]
    // 0x57f008: mov             x8, x0
    // 0x57f00c: b               #0x57f014
    // 0x57f010: r8 = Null
    //     0x57f010: mov             x8, NULL
    // 0x57f014: ldur            x1, [fp, #-8]
    // 0x57f018: ldur            x7, [fp, #-0x10]
    // 0x57f01c: ldur            x6, [fp, #-0x40]
    // 0x57f020: ldur            x5, [fp, #-0x48]
    // 0x57f024: ldur            x4, [fp, #-0x50]
    // 0x57f028: ldur            x3, [fp, #-0x58]
    // 0x57f02c: ldur            x2, [fp, #-0x60]
    // 0x57f030: ldur            d0, [fp, #-0x78]
    // 0x57f034: ldur            x0, [fp, #-0x20]
    // 0x57f038: stur            x8, [fp, #-0x28]
    // 0x57f03c: r0 = RadialGradient()
    //     0x57f03c: bl              #0x57e6dc  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x57f040: mov             x1, x0
    // 0x57f044: ldur            x0, [fp, #-0x20]
    // 0x57f048: StoreField: r1->field_1f = r0
    //     0x57f048: stur            w0, [x1, #0x1f]
    // 0x57f04c: ldur            d0, [fp, #-0x78]
    // 0x57f050: StoreField: r1->field_23 = d0
    //     0x57f050: stur            d0, [x1, #0x23]
    // 0x57f054: ldur            x0, [fp, #-0x28]
    // 0x57f058: StoreField: r1->field_2b = r0
    //     0x57f058: stur            w0, [x1, #0x2b]
    // 0x57f05c: ldur            x0, [fp, #-0x48]
    // 0x57f060: StoreField: r1->field_7 = r0
    //     0x57f060: stur            w0, [x1, #7]
    // 0x57f064: ldur            x0, [fp, #-0x60]
    // 0x57f068: StoreField: r1->field_b = r0
    //     0x57f068: stur            w0, [x1, #0xb]
    // 0x57f06c: ldur            x0, [fp, #-0x58]
    // 0x57f070: StoreField: r1->field_f = r0
    //     0x57f070: stur            w0, [x1, #0xf]
    // 0x57f074: ldur            x0, [fp, #-0x40]
    // 0x57f078: StoreField: r1->field_13 = r0
    //     0x57f078: stur            w0, [x1, #0x13]
    // 0x57f07c: ldur            x0, [fp, #-0x10]
    // 0x57f080: ArrayStore: r1[0] = r0  ; List_4
    //     0x57f080: stur            w0, [x1, #0x17]
    // 0x57f084: ldur            x0, [fp, #-0x50]
    // 0x57f088: StoreField: r1->field_1b = r0
    //     0x57f088: stur            w0, [x1, #0x1b]
    // 0x57f08c: ldur            x0, [fp, #-8]
    // 0x57f090: LoadField: r2 = r0->field_33
    //     0x57f090: ldur            w2, [x0, #0x33]
    // 0x57f094: DecompressPointer r2
    //     0x57f094: add             x2, x2, HEAP, lsl #32
    // 0x57f098: LoadField: r3 = r2->field_f
    //     0x57f098: ldur            w3, [x2, #0xf]
    // 0x57f09c: DecompressPointer r3
    //     0x57f09c: add             x3, x3, HEAP, lsl #32
    // 0x57f0a0: mov             x2, x1
    // 0x57f0a4: ldur            x1, [fp, #-0x18]
    // 0x57f0a8: r0 = addGradient()
    //     0x57f0a8: bl              #0x57e154  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x57f0ac: r0 = Null
    //     0x57f0ac: mov             x0, NULL
    // 0x57f0b0: LeaveFrame
    //     0x57f0b0: mov             SP, fp
    //     0x57f0b4: ldp             fp, lr, [SP], #0x10
    // 0x57f0b8: ret
    //     0x57f0b8: ret             
    // 0x57f0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f0bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f0c0: b               #0x57edf0
    // 0x57f0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f0c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void pattern(dynamic, SvgParser, bool) {
    // ** addr: 0x57f0c8, size: 0x34
    // 0x57f0c8: EnterFrame
    //     0x57f0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x57f0cc: mov             fp, SP
    // 0x57f0d0: CheckStackOverflow
    //     0x57f0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57f0d4: cmp             SP, x16
    //     0x57f0d8: b.ls            #0x57f0f4
    // 0x57f0dc: ldr             x1, [fp, #0x18]
    // 0x57f0e0: ldr             x2, [fp, #0x10]
    // 0x57f0e4: r0 = pattern()
    //     0x57f0e4: bl              #0x57f0fc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::pattern
    // 0x57f0e8: LeaveFrame
    //     0x57f0e8: mov             SP, fp
    //     0x57f0ec: ldp             fp, lr, [SP], #0x10
    // 0x57f0f0: ret
    //     0x57f0f0: ret             
    // 0x57f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f0f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f0f8: b               #0x57f0dc
  }
  static _ pattern(/* No info */) {
    // ** addr: 0x57f0fc, size: 0x3c8
    // 0x57f0fc: EnterFrame
    //     0x57f0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x57f100: mov             fp, SP
    // 0x57f104: AllocStack(0xa0)
    //     0x57f104: sub             SP, SP, #0xa0
    // 0x57f108: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x57f108: mov             x0, x1
    //     0x57f10c: stur            x1, [fp, #-0x10]
    // 0x57f110: CheckStackOverflow
    //     0x57f110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57f114: cmp             SP, x16
    //     0x57f118: b.ls            #0x57f488
    // 0x57f11c: LoadField: r3 = r0->field_33
    //     0x57f11c: ldur            w3, [x0, #0x33]
    // 0x57f120: DecompressPointer r3
    //     0x57f120: add             x3, x3, HEAP, lsl #32
    // 0x57f124: mov             x1, x0
    // 0x57f128: stur            x3, [fp, #-8]
    // 0x57f12c: r2 = "width"
    //     0x57f12c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x57f130: ldr             x2, [x2, #0x990]
    // 0x57f134: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57f134: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57f138: r0 = attribute()
    //     0x57f138: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57f13c: cmp             w0, NULL
    // 0x57f140: b.ne            #0x57f148
    // 0x57f144: r0 = ""
    //     0x57f144: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57f148: ldur            x1, [fp, #-0x10]
    // 0x57f14c: stur            x0, [fp, #-0x18]
    // 0x57f150: r2 = "height"
    //     0x57f150: add             x2, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x57f154: ldr             x2, [x2, #0x9f0]
    // 0x57f158: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57f158: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57f15c: r0 = attribute()
    //     0x57f15c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57f160: cmp             w0, NULL
    // 0x57f164: b.ne            #0x57f170
    // 0x57f168: r4 = ""
    //     0x57f168: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x57f16c: b               #0x57f174
    // 0x57f170: mov             x4, x0
    // 0x57f174: ldur            x0, [fp, #-0x10]
    // 0x57f178: stur            x4, [fp, #-0x20]
    // 0x57f17c: LoadField: r3 = r0->field_2f
    //     0x57f17c: ldur            w3, [x0, #0x2f]
    // 0x57f180: DecompressPointer r3
    //     0x57f180: add             x3, x3, HEAP, lsl #32
    // 0x57f184: ldur            x1, [fp, #-0x18]
    // 0x57f188: r2 = "width"
    //     0x57f188: add             x2, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x57f18c: ldr             x2, [x2, #0x990]
    // 0x57f190: r0 = parsePatternUnitToDouble()
    //     0x57f190: bl              #0x57f940  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x57f194: mov             x4, x0
    // 0x57f198: ldur            x0, [fp, #-0x10]
    // 0x57f19c: stur            x4, [fp, #-0x18]
    // 0x57f1a0: LoadField: r3 = r0->field_2f
    //     0x57f1a0: ldur            w3, [x0, #0x2f]
    // 0x57f1a4: DecompressPointer r3
    //     0x57f1a4: add             x3, x3, HEAP, lsl #32
    // 0x57f1a8: ldur            x1, [fp, #-0x20]
    // 0x57f1ac: r2 = "height"
    //     0x57f1ac: add             x2, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x57f1b0: ldr             x2, [x2, #0x9f0]
    // 0x57f1b4: r0 = parsePatternUnitToDouble()
    //     0x57f1b4: bl              #0x57f940  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x57f1b8: mov             x1, x0
    // 0x57f1bc: ldur            x0, [fp, #-0x18]
    // 0x57f1c0: cmp             w0, NULL
    // 0x57f1c4: b.eq            #0x57f1d0
    // 0x57f1c8: cmp             w1, NULL
    // 0x57f1cc: b.ne            #0x57f1f0
    // 0x57f1d0: ldur            x1, [fp, #-0x10]
    // 0x57f1d4: r0 = _parseViewBox()
    //     0x57f1d4: bl              #0x57f4c4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x57f1d8: LoadField: d0 = r0->field_7
    //     0x57f1d8: ldur            d0, [x0, #7]
    // 0x57f1dc: LoadField: d1 = r0->field_f
    //     0x57f1dc: ldur            d1, [x0, #0xf]
    // 0x57f1e0: mov             v31.16b, v1.16b
    // 0x57f1e4: mov             v1.16b, v0.16b
    // 0x57f1e8: mov             v0.16b, v31.16b
    // 0x57f1ec: b               #0x57f204
    // 0x57f1f0: LoadField: d0 = r0->field_7
    //     0x57f1f0: ldur            d0, [x0, #7]
    // 0x57f1f4: LoadField: d1 = r1->field_7
    //     0x57f1f4: ldur            d1, [x1, #7]
    // 0x57f1f8: mov             v31.16b, v1.16b
    // 0x57f1fc: mov             v1.16b, v0.16b
    // 0x57f200: mov             v0.16b, v31.16b
    // 0x57f204: ldur            x3, [fp, #-0x10]
    // 0x57f208: ldur            x4, [fp, #-8]
    // 0x57f20c: stur            d1, [fp, #-0x98]
    // 0x57f210: stur            d0, [fp, #-0xa0]
    // 0x57f214: LoadField: r5 = r4->field_7
    //     0x57f214: ldur            w5, [x4, #7]
    // 0x57f218: DecompressPointer r5
    //     0x57f218: add             x5, x5, HEAP, lsl #32
    // 0x57f21c: stur            x5, [fp, #-0x18]
    // 0x57f220: r0 = LoadClassIdInstr(r5)
    //     0x57f220: ldur            x0, [x5, #-1]
    //     0x57f224: ubfx            x0, x0, #0xc, #0x14
    // 0x57f228: mov             x1, x5
    // 0x57f22c: r2 = "x"
    //     0x57f22c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x57f230: ldr             x2, [x2, #0x998]
    // 0x57f234: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x57f234: sub             lr, x0, #0x6c3
    //     0x57f238: ldr             lr, [x21, lr, lsl #3]
    //     0x57f23c: blr             lr
    // 0x57f240: mov             x4, x0
    // 0x57f244: ldur            x3, [fp, #-0x18]
    // 0x57f248: stur            x4, [fp, #-0x20]
    // 0x57f24c: r0 = LoadClassIdInstr(r3)
    //     0x57f24c: ldur            x0, [x3, #-1]
    //     0x57f250: ubfx            x0, x0, #0xc, #0x14
    // 0x57f254: mov             x1, x3
    // 0x57f258: r2 = "y"
    //     0x57f258: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9a0] "y"
    //     0x57f25c: ldr             x2, [x2, #0x9a0]
    // 0x57f260: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x57f260: sub             lr, x0, #0x6c3
    //     0x57f264: ldr             lr, [x21, lr, lsl #3]
    //     0x57f268: blr             lr
    // 0x57f26c: ldur            x1, [fp, #-0x10]
    // 0x57f270: stur            x0, [fp, #-0x28]
    // 0x57f274: r0 = buildUrlIri()
    //     0x57f274: bl              #0x5717d4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x57f278: mov             x1, x0
    // 0x57f27c: ldur            x0, [fp, #-0x10]
    // 0x57f280: LoadField: r2 = r0->field_2b
    //     0x57f280: ldur            w2, [x0, #0x2b]
    // 0x57f284: DecompressPointer r2
    //     0x57f284: add             x2, x2, HEAP, lsl #32
    // 0x57f288: mov             x16, x1
    // 0x57f28c: mov             x1, x2
    // 0x57f290: mov             x2, x16
    // 0x57f294: r0 = add()
    //     0x57f294: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x57f298: ldur            x0, [fp, #-8]
    // 0x57f29c: LoadField: r2 = r0->field_b
    //     0x57f29c: ldur            w2, [x0, #0xb]
    // 0x57f2a0: DecompressPointer r2
    //     0x57f2a0: add             x2, x2, HEAP, lsl #32
    // 0x57f2a4: stur            x2, [fp, #-0x90]
    // 0x57f2a8: LoadField: r3 = r0->field_f
    //     0x57f2a8: ldur            w3, [x0, #0xf]
    // 0x57f2ac: DecompressPointer r3
    //     0x57f2ac: add             x3, x3, HEAP, lsl #32
    // 0x57f2b0: stur            x3, [fp, #-0x88]
    // 0x57f2b4: LoadField: r4 = r0->field_1f
    //     0x57f2b4: ldur            w4, [x0, #0x1f]
    // 0x57f2b8: DecompressPointer r4
    //     0x57f2b8: add             x4, x4, HEAP, lsl #32
    // 0x57f2bc: stur            x4, [fp, #-0x80]
    // 0x57f2c0: LoadField: r5 = r0->field_13
    //     0x57f2c0: ldur            w5, [x0, #0x13]
    // 0x57f2c4: DecompressPointer r5
    //     0x57f2c4: add             x5, x5, HEAP, lsl #32
    // 0x57f2c8: stur            x5, [fp, #-0x78]
    // 0x57f2cc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x57f2cc: ldur            w6, [x0, #0x17]
    // 0x57f2d0: DecompressPointer r6
    //     0x57f2d0: add             x6, x6, HEAP, lsl #32
    // 0x57f2d4: stur            x6, [fp, #-0x70]
    // 0x57f2d8: LoadField: r7 = r0->field_1b
    //     0x57f2d8: ldur            w7, [x0, #0x1b]
    // 0x57f2dc: DecompressPointer r7
    //     0x57f2dc: add             x7, x7, HEAP, lsl #32
    // 0x57f2e0: stur            x7, [fp, #-0x68]
    // 0x57f2e4: LoadField: r8 = r0->field_23
    //     0x57f2e4: ldur            w8, [x0, #0x23]
    // 0x57f2e8: DecompressPointer r8
    //     0x57f2e8: add             x8, x8, HEAP, lsl #32
    // 0x57f2ec: stur            x8, [fp, #-0x60]
    // 0x57f2f0: LoadField: r9 = r0->field_27
    //     0x57f2f0: ldur            w9, [x0, #0x27]
    // 0x57f2f4: DecompressPointer r9
    //     0x57f2f4: add             x9, x9, HEAP, lsl #32
    // 0x57f2f8: stur            x9, [fp, #-0x58]
    // 0x57f2fc: LoadField: r10 = r0->field_2b
    //     0x57f2fc: ldur            w10, [x0, #0x2b]
    // 0x57f300: DecompressPointer r10
    //     0x57f300: add             x10, x10, HEAP, lsl #32
    // 0x57f304: stur            x10, [fp, #-0x50]
    // 0x57f308: LoadField: r11 = r0->field_2f
    //     0x57f308: ldur            w11, [x0, #0x2f]
    // 0x57f30c: DecompressPointer r11
    //     0x57f30c: add             x11, x11, HEAP, lsl #32
    // 0x57f310: stur            x11, [fp, #-0x48]
    // 0x57f314: LoadField: r12 = r0->field_33
    //     0x57f314: ldur            w12, [x0, #0x33]
    // 0x57f318: DecompressPointer r12
    //     0x57f318: add             x12, x12, HEAP, lsl #32
    // 0x57f31c: stur            x12, [fp, #-0x40]
    // 0x57f320: LoadField: r13 = r0->field_37
    //     0x57f320: ldur            w13, [x0, #0x37]
    // 0x57f324: DecompressPointer r13
    //     0x57f324: add             x13, x13, HEAP, lsl #32
    // 0x57f328: stur            x13, [fp, #-0x38]
    // 0x57f32c: LoadField: r14 = r0->field_3b
    //     0x57f32c: ldur            w14, [x0, #0x3b]
    // 0x57f330: DecompressPointer r14
    //     0x57f330: add             x14, x14, HEAP, lsl #32
    // 0x57f334: ldur            x1, [fp, #-0x20]
    // 0x57f338: stur            x14, [fp, #-0x30]
    // 0x57f33c: r0 = fromString()
    //     0x57f33c: bl              #0x57afb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x57f340: ldur            x1, [fp, #-0x28]
    // 0x57f344: stur            x0, [fp, #-8]
    // 0x57f348: r0 = fromString()
    //     0x57f348: bl              #0x57afb0  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x57f34c: stur            x0, [fp, #-0x20]
    // 0x57f350: r0 = SvgAttributes()
    //     0x57f350: bl              #0x578558  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x57f354: mov             x1, x0
    // 0x57f358: ldur            x0, [fp, #-0x18]
    // 0x57f35c: stur            x1, [fp, #-0x28]
    // 0x57f360: StoreField: r1->field_7 = r0
    //     0x57f360: stur            w0, [x1, #7]
    // 0x57f364: ldur            x0, [fp, #-0x90]
    // 0x57f368: StoreField: r1->field_b = r0
    //     0x57f368: stur            w0, [x1, #0xb]
    // 0x57f36c: ldur            x0, [fp, #-0x88]
    // 0x57f370: StoreField: r1->field_f = r0
    //     0x57f370: stur            w0, [x1, #0xf]
    // 0x57f374: ldur            x0, [fp, #-0x80]
    // 0x57f378: StoreField: r1->field_1f = r0
    //     0x57f378: stur            w0, [x1, #0x1f]
    // 0x57f37c: ldur            x0, [fp, #-0x78]
    // 0x57f380: StoreField: r1->field_13 = r0
    //     0x57f380: stur            w0, [x1, #0x13]
    // 0x57f384: ldur            x0, [fp, #-0x70]
    // 0x57f388: ArrayStore: r1[0] = r0  ; List_4
    //     0x57f388: stur            w0, [x1, #0x17]
    // 0x57f38c: ldur            x0, [fp, #-0x68]
    // 0x57f390: StoreField: r1->field_1b = r0
    //     0x57f390: stur            w0, [x1, #0x1b]
    // 0x57f394: ldur            x0, [fp, #-0x60]
    // 0x57f398: StoreField: r1->field_23 = r0
    //     0x57f398: stur            w0, [x1, #0x23]
    // 0x57f39c: ldur            x0, [fp, #-0x58]
    // 0x57f3a0: StoreField: r1->field_27 = r0
    //     0x57f3a0: stur            w0, [x1, #0x27]
    // 0x57f3a4: ldur            x0, [fp, #-0x50]
    // 0x57f3a8: StoreField: r1->field_2b = r0
    //     0x57f3a8: stur            w0, [x1, #0x2b]
    // 0x57f3ac: ldur            x0, [fp, #-0x48]
    // 0x57f3b0: StoreField: r1->field_2f = r0
    //     0x57f3b0: stur            w0, [x1, #0x2f]
    // 0x57f3b4: ldur            x0, [fp, #-0x40]
    // 0x57f3b8: StoreField: r1->field_33 = r0
    //     0x57f3b8: stur            w0, [x1, #0x33]
    // 0x57f3bc: ldur            x0, [fp, #-0x38]
    // 0x57f3c0: StoreField: r1->field_37 = r0
    //     0x57f3c0: stur            w0, [x1, #0x37]
    // 0x57f3c4: ldur            x0, [fp, #-0x30]
    // 0x57f3c8: StoreField: r1->field_3b = r0
    //     0x57f3c8: stur            w0, [x1, #0x3b]
    // 0x57f3cc: ldur            x0, [fp, #-8]
    // 0x57f3d0: StoreField: r1->field_53 = r0
    //     0x57f3d0: stur            w0, [x1, #0x53]
    // 0x57f3d4: ldur            x0, [fp, #-0x20]
    // 0x57f3d8: StoreField: r1->field_5b = r0
    //     0x57f3d8: stur            w0, [x1, #0x5b]
    // 0x57f3dc: ldur            d0, [fp, #-0x98]
    // 0x57f3e0: r0 = inline_Allocate_Double()
    //     0x57f3e0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x57f3e4: add             x0, x0, #0x10
    //     0x57f3e8: cmp             x2, x0
    //     0x57f3ec: b.ls            #0x57f490
    //     0x57f3f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x57f3f4: sub             x0, x0, #0xf
    //     0x57f3f8: movz            x2, #0xe15c
    //     0x57f3fc: movk            x2, #0x3, lsl #16
    //     0x57f400: stur            x2, [x0, #-1]
    // 0x57f404: dmb             ishst
    // 0x57f408: StoreField: r0->field_7 = d0
    //     0x57f408: stur            d0, [x0, #7]
    // 0x57f40c: StoreField: r1->field_4b = r0
    //     0x57f40c: stur            w0, [x1, #0x4b]
    // 0x57f410: ldur            d0, [fp, #-0xa0]
    // 0x57f414: r0 = inline_Allocate_Double()
    //     0x57f414: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x57f418: add             x0, x0, #0x10
    //     0x57f41c: cmp             x2, x0
    //     0x57f420: b.ls            #0x57f4a8
    //     0x57f424: str             x0, [THR, #0x60]  ; THR::top
    //     0x57f428: sub             x0, x0, #0xf
    //     0x57f42c: movz            x2, #0xe15c
    //     0x57f430: movk            x2, #0x3, lsl #16
    //     0x57f434: stur            x2, [x0, #-1]
    // 0x57f438: dmb             ishst
    // 0x57f43c: StoreField: r0->field_7 = d0
    //     0x57f43c: stur            d0, [x0, #7]
    // 0x57f440: StoreField: r1->field_4f = r0
    //     0x57f440: stur            w0, [x1, #0x4f]
    // 0x57f444: r0 = ParentNode()
    //     0x57f444: bl              #0x577a74  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x57f448: mov             x1, x0
    // 0x57f44c: ldur            x2, [fp, #-0x28]
    // 0x57f450: stur            x0, [fp, #-8]
    // 0x57f454: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57f454: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57f458: r0 = ParentNode()
    //     0x57f458: bl              #0x5778fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x57f45c: ldur            x1, [fp, #-0x10]
    // 0x57f460: LoadField: r2 = r1->field_37
    //     0x57f460: ldur            w2, [x1, #0x37]
    // 0x57f464: DecompressPointer r2
    //     0x57f464: add             x2, x2, HEAP, lsl #32
    // 0x57f468: cmp             w2, NULL
    // 0x57f46c: b.eq            #0x57f4c0
    // 0x57f470: ldur            x3, [fp, #-8]
    // 0x57f474: r0 = addGroup()
    //     0x57f474: bl              #0x577868  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x57f478: r0 = Null
    //     0x57f478: mov             x0, NULL
    // 0x57f47c: LeaveFrame
    //     0x57f47c: mov             SP, fp
    //     0x57f480: ldp             fp, lr, [SP], #0x10
    // 0x57f484: ret
    //     0x57f484: ret             
    // 0x57f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f488: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f48c: b               #0x57f11c
    // 0x57f490: SaveReg d0
    //     0x57f490: str             q0, [SP, #-0x10]!
    // 0x57f494: SaveReg r1
    //     0x57f494: str             x1, [SP, #-8]!
    // 0x57f498: r0 = AllocateDouble()
    //     0x57f498: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57f49c: RestoreReg r1
    //     0x57f49c: ldr             x1, [SP], #8
    // 0x57f4a0: RestoreReg d0
    //     0x57f4a0: ldr             q0, [SP], #0x10
    // 0x57f4a4: b               #0x57f408
    // 0x57f4a8: SaveReg d0
    //     0x57f4a8: str             q0, [SP, #-0x10]!
    // 0x57f4ac: SaveReg r1
    //     0x57f4ac: str             x1, [SP, #-8]!
    // 0x57f4b0: r0 = AllocateDouble()
    //     0x57f4b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57f4b4: RestoreReg r1
    //     0x57f4b4: ldr             x1, [SP], #8
    // 0x57f4b8: RestoreReg d0
    //     0x57f4b8: ldr             q0, [SP], #0x10
    // 0x57f4bc: b               #0x57f43c
    // 0x57f4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f4c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void symbol(dynamic, SvgParser, bool) {
    // ** addr: 0x57fbfc, size: 0x34
    // 0x57fbfc: EnterFrame
    //     0x57fbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x57fc00: mov             fp, SP
    // 0x57fc04: CheckStackOverflow
    //     0x57fc04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57fc08: cmp             SP, x16
    //     0x57fc0c: b.ls            #0x57fc28
    // 0x57fc10: ldr             x1, [fp, #0x18]
    // 0x57fc14: ldr             x2, [fp, #0x10]
    // 0x57fc18: r0 = symbol()
    //     0x57fc18: bl              #0x57fc30  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::symbol
    // 0x57fc1c: LeaveFrame
    //     0x57fc1c: mov             SP, fp
    //     0x57fc20: ldp             fp, lr, [SP], #0x10
    // 0x57fc24: ret
    //     0x57fc24: ret             
    // 0x57fc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fc28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fc2c: b               #0x57fc10
  }
  static _ symbol(/* No info */) {
    // ** addr: 0x57fc30, size: 0x78
    // 0x57fc30: EnterFrame
    //     0x57fc30: stp             fp, lr, [SP, #-0x10]!
    //     0x57fc34: mov             fp, SP
    // 0x57fc38: AllocStack(0x10)
    //     0x57fc38: sub             SP, SP, #0x10
    // 0x57fc3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x57fc3c: stur            x1, [fp, #-0x10]
    // 0x57fc40: CheckStackOverflow
    //     0x57fc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57fc44: cmp             SP, x16
    //     0x57fc48: b.ls            #0x57fc9c
    // 0x57fc4c: LoadField: r2 = r1->field_33
    //     0x57fc4c: ldur            w2, [x1, #0x33]
    // 0x57fc50: DecompressPointer r2
    //     0x57fc50: add             x2, x2, HEAP, lsl #32
    // 0x57fc54: stur            x2, [fp, #-8]
    // 0x57fc58: r0 = ParentNode()
    //     0x57fc58: bl              #0x577a74  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x57fc5c: mov             x1, x0
    // 0x57fc60: ldur            x2, [fp, #-8]
    // 0x57fc64: stur            x0, [fp, #-8]
    // 0x57fc68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57fc68: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57fc6c: r0 = ParentNode()
    //     0x57fc6c: bl              #0x5778fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x57fc70: ldur            x1, [fp, #-0x10]
    // 0x57fc74: LoadField: r2 = r1->field_37
    //     0x57fc74: ldur            w2, [x1, #0x37]
    // 0x57fc78: DecompressPointer r2
    //     0x57fc78: add             x2, x2, HEAP, lsl #32
    // 0x57fc7c: cmp             w2, NULL
    // 0x57fc80: b.eq            #0x57fca4
    // 0x57fc84: ldur            x3, [fp, #-8]
    // 0x57fc88: r0 = addGroup()
    //     0x57fc88: bl              #0x577868  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x57fc8c: r0 = Null
    //     0x57fc8c: mov             x0, NULL
    // 0x57fc90: LeaveFrame
    //     0x57fc90: mov             SP, fp
    //     0x57fc94: ldp             fp, lr, [SP], #0x10
    // 0x57fc98: ret
    //     0x57fc98: ret             
    // 0x57fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fc9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fca0: b               #0x57fc4c
    // 0x57fca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57fca4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void use(dynamic, SvgParser, bool) {
    // ** addr: 0x57fca8, size: 0x34
    // 0x57fca8: EnterFrame
    //     0x57fca8: stp             fp, lr, [SP, #-0x10]!
    //     0x57fcac: mov             fp, SP
    // 0x57fcb0: CheckStackOverflow
    //     0x57fcb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57fcb4: cmp             SP, x16
    //     0x57fcb8: b.ls            #0x57fcd4
    // 0x57fcbc: ldr             x1, [fp, #0x18]
    // 0x57fcc0: ldr             x2, [fp, #0x10]
    // 0x57fcc4: r0 = use()
    //     0x57fcc4: bl              #0x57fcdc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::use
    // 0x57fcc8: LeaveFrame
    //     0x57fcc8: mov             SP, fp
    //     0x57fccc: ldp             fp, lr, [SP], #0x10
    // 0x57fcd0: ret
    //     0x57fcd0: ret             
    // 0x57fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fcd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fcd8: b               #0x57fcbc
  }
  static _ use(/* No info */) {
    // ** addr: 0x57fcdc, size: 0x3f8
    // 0x57fcdc: EnterFrame
    //     0x57fcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x57fce0: mov             fp, SP
    // 0x57fce4: AllocStack(0x58)
    //     0x57fce4: sub             SP, SP, #0x58
    // 0x57fce8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57fce8: mov             x0, x1
    //     0x57fcec: stur            x1, [fp, #-8]
    // 0x57fcf0: CheckStackOverflow
    //     0x57fcf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57fcf4: cmp             SP, x16
    //     0x57fcf8: b.ls            #0x580094
    // 0x57fcfc: LoadField: r1 = r0->field_1b
    //     0x57fcfc: ldur            w1, [x0, #0x1b]
    // 0x57fd00: DecompressPointer r1
    //     0x57fd00: add             x1, x1, HEAP, lsl #32
    // 0x57fd04: r0 = last()
    //     0x57fd04: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x57fd08: LoadField: r3 = r0->field_b
    //     0x57fd08: ldur            w3, [x0, #0xb]
    // 0x57fd0c: DecompressPointer r3
    //     0x57fd0c: add             x3, x3, HEAP, lsl #32
    // 0x57fd10: ldur            x0, [fp, #-8]
    // 0x57fd14: stur            x3, [fp, #-0x18]
    // 0x57fd18: LoadField: r1 = r0->field_33
    //     0x57fd18: ldur            w1, [x0, #0x33]
    // 0x57fd1c: DecompressPointer r1
    //     0x57fd1c: add             x1, x1, HEAP, lsl #32
    // 0x57fd20: LoadField: r4 = r1->field_f
    //     0x57fd20: ldur            w4, [x1, #0xf]
    // 0x57fd24: DecompressPointer r4
    //     0x57fd24: add             x4, x4, HEAP, lsl #32
    // 0x57fd28: stur            x4, [fp, #-0x10]
    // 0x57fd2c: cmp             w4, NULL
    // 0x57fd30: b.eq            #0x57fd3c
    // 0x57fd34: LoadField: r1 = r4->field_7
    //     0x57fd34: ldur            w1, [x4, #7]
    // 0x57fd38: cbnz            w1, #0x57fd4c
    // 0x57fd3c: r0 = Null
    //     0x57fd3c: mov             x0, NULL
    // 0x57fd40: LeaveFrame
    //     0x57fd40: mov             SP, fp
    //     0x57fd44: ldp             fp, lr, [SP], #0x10
    // 0x57fd48: ret
    //     0x57fd48: ret             
    // 0x57fd4c: mov             x1, x0
    // 0x57fd50: r2 = "transform"
    //     0x57fd50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9d8] "transform"
    //     0x57fd54: ldr             x2, [x2, #0x9d8]
    // 0x57fd58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57fd58: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57fd5c: r0 = attribute()
    //     0x57fd5c: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57fd60: mov             x1, x0
    // 0x57fd64: r0 = parseTransform()
    //     0x57fd64: bl              #0x578cd4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x57fd68: cmp             w0, NULL
    // 0x57fd6c: b.ne            #0x57fd7c
    // 0x57fd70: r3 = Instance_AffineMatrix
    //     0x57fd70: add             x3, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x57fd74: ldr             x3, [x3, #0x760]
    // 0x57fd78: b               #0x57fd80
    // 0x57fd7c: mov             x3, x0
    // 0x57fd80: ldur            x0, [fp, #-8]
    // 0x57fd84: stur            x3, [fp, #-0x20]
    // 0x57fd88: r16 = "0"
    //     0x57fd88: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x57fd8c: str             x16, [SP]
    // 0x57fd90: mov             x1, x0
    // 0x57fd94: r2 = "x"
    //     0x57fd94: add             x2, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x57fd98: ldr             x2, [x2, #0x998]
    // 0x57fd9c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x57fd9c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x57fda0: ldr             x4, [x4, #0x988]
    // 0x57fda4: r0 = attribute()
    //     0x57fda4: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57fda8: mov             x1, x0
    // 0x57fdac: ldur            x0, [fp, #-8]
    // 0x57fdb0: LoadField: r2 = r0->field_2f
    //     0x57fdb0: ldur            w2, [x0, #0x2f]
    // 0x57fdb4: DecompressPointer r2
    //     0x57fdb4: add             x2, x2, HEAP, lsl #32
    // 0x57fdb8: cmp             w2, NULL
    // 0x57fdbc: b.ne            #0x57fdc8
    // 0x57fdc0: r2 = Null
    //     0x57fdc0: mov             x2, NULL
    // 0x57fdc4: b               #0x57fdf8
    // 0x57fdc8: LoadField: d0 = r2->field_13
    //     0x57fdc8: ldur            d0, [x2, #0x13]
    // 0x57fdcc: r2 = inline_Allocate_Double()
    //     0x57fdcc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x57fdd0: add             x2, x2, #0x10
    //     0x57fdd4: cmp             x3, x2
    //     0x57fdd8: b.ls            #0x58009c
    //     0x57fddc: str             x2, [THR, #0x60]  ; THR::top
    //     0x57fde0: sub             x2, x2, #0xf
    //     0x57fde4: movz            x3, #0xe15c
    //     0x57fde8: movk            x3, #0x3, lsl #16
    //     0x57fdec: stur            x3, [x2, #-1]
    // 0x57fdf0: dmb             ishst
    // 0x57fdf4: StoreField: r2->field_7 = d0
    //     0x57fdf4: stur            d0, [x2, #7]
    // 0x57fdf8: str             x2, [SP]
    // 0x57fdfc: mov             x2, x1
    // 0x57fe00: mov             x1, x0
    // 0x57fe04: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x57fe04: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x57fe08: ldr             x4, [x4, #0x990]
    // 0x57fe0c: r0 = parseDoubleWithUnits()
    //     0x57fe0c: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x57fe10: stur            x0, [fp, #-0x28]
    // 0x57fe14: r16 = "0"
    //     0x57fe14: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x57fe18: str             x16, [SP]
    // 0x57fe1c: ldur            x1, [fp, #-8]
    // 0x57fe20: r2 = "y"
    //     0x57fe20: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9a0] "y"
    //     0x57fe24: ldr             x2, [x2, #0x9a0]
    // 0x57fe28: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x57fe28: add             x4, PP, #0x29, lsl #12  ; [pp+0x29988] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x57fe2c: ldr             x4, [x4, #0x988]
    // 0x57fe30: r0 = attribute()
    //     0x57fe30: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x57fe34: mov             x1, x0
    // 0x57fe38: ldur            x0, [fp, #-8]
    // 0x57fe3c: LoadField: r2 = r0->field_2f
    //     0x57fe3c: ldur            w2, [x0, #0x2f]
    // 0x57fe40: DecompressPointer r2
    //     0x57fe40: add             x2, x2, HEAP, lsl #32
    // 0x57fe44: cmp             w2, NULL
    // 0x57fe48: b.ne            #0x57fe54
    // 0x57fe4c: r2 = Null
    //     0x57fe4c: mov             x2, NULL
    // 0x57fe50: b               #0x57fe84
    // 0x57fe54: LoadField: d0 = r2->field_1b
    //     0x57fe54: ldur            d0, [x2, #0x1b]
    // 0x57fe58: r2 = inline_Allocate_Double()
    //     0x57fe58: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x57fe5c: add             x2, x2, #0x10
    //     0x57fe60: cmp             x3, x2
    //     0x57fe64: b.ls            #0x5800b8
    //     0x57fe68: str             x2, [THR, #0x60]  ; THR::top
    //     0x57fe6c: sub             x2, x2, #0xf
    //     0x57fe70: movz            x3, #0xe15c
    //     0x57fe74: movk            x3, #0x3, lsl #16
    //     0x57fe78: stur            x3, [x2, #-1]
    // 0x57fe7c: dmb             ishst
    // 0x57fe80: StoreField: r2->field_7 = d0
    //     0x57fe80: stur            d0, [x2, #7]
    // 0x57fe84: ldur            x4, [fp, #-0x10]
    // 0x57fe88: ldur            x3, [fp, #-0x28]
    // 0x57fe8c: str             x2, [SP]
    // 0x57fe90: mov             x2, x1
    // 0x57fe94: mov             x1, x0
    // 0x57fe98: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x57fe98: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x57fe9c: ldr             x4, [x4, #0x990]
    // 0x57fea0: r0 = parseDoubleWithUnits()
    //     0x57fea0: bl              #0x571d84  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x57fea4: mov             x1, x0
    // 0x57fea8: ldur            x0, [fp, #-0x28]
    // 0x57feac: LoadField: d0 = r0->field_7
    //     0x57feac: ldur            d0, [x0, #7]
    // 0x57feb0: LoadField: d1 = r1->field_7
    //     0x57feb0: ldur            d1, [x1, #7]
    // 0x57feb4: ldur            x1, [fp, #-0x20]
    // 0x57feb8: r0 = translated()
    //     0x57feb8: bl              #0x579ab8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x57febc: stur            x0, [fp, #-0x20]
    // 0x57fec0: r0 = ParentNode()
    //     0x57fec0: bl              #0x577a74  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x57fec4: stur            x0, [fp, #-0x28]
    // 0x57fec8: ldur            x16, [fp, #-0x20]
    // 0x57fecc: str             x16, [SP]
    // 0x57fed0: mov             x1, x0
    // 0x57fed4: r2 = Instance_SvgAttributes
    //     0x57fed4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29810] Obj!SvgAttributes@9583a1
    //     0x57fed8: ldr             x2, [x2, #0x810]
    // 0x57fedc: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0x57fedc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e50] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x57fee0: ldr             x4, [x4, #0xe50]
    // 0x57fee4: r0 = ParentNode()
    //     0x57fee4: bl              #0x5778fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x57fee8: ldur            x0, [fp, #-8]
    // 0x57feec: LoadField: r3 = r0->field_33
    //     0x57feec: ldur            w3, [x0, #0x33]
    // 0x57fef0: DecompressPointer r3
    //     0x57fef0: add             x3, x3, HEAP, lsl #32
    // 0x57fef4: stur            x3, [fp, #-0x20]
    // 0x57fef8: r1 = Null
    //     0x57fef8: mov             x1, NULL
    // 0x57fefc: r2 = 6
    //     0x57fefc: movz            x2, #0x6
    // 0x57ff00: r0 = AllocateArray()
    //     0x57ff00: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57ff04: r16 = "url("
    //     0x57ff04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29970] "url("
    //     0x57ff08: ldr             x16, [x16, #0x970]
    // 0x57ff0c: StoreField: r0->field_f = r16
    //     0x57ff0c: stur            w16, [x0, #0xf]
    // 0x57ff10: ldur            x1, [fp, #-0x10]
    // 0x57ff14: StoreField: r0->field_13 = r1
    //     0x57ff14: stur            w1, [x0, #0x13]
    // 0x57ff18: r16 = ")"
    //     0x57ff18: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x57ff1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x57ff1c: stur            w16, [x0, #0x17]
    // 0x57ff20: str             x0, [SP]
    // 0x57ff24: r0 = _interpolate()
    //     0x57ff24: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57ff28: ldur            x1, [fp, #-8]
    // 0x57ff2c: stur            x0, [fp, #-0x38]
    // 0x57ff30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x57ff30: ldur            w2, [x1, #0x17]
    // 0x57ff34: DecompressPointer r2
    //     0x57ff34: add             x2, x2, HEAP, lsl #32
    // 0x57ff38: stur            x2, [fp, #-0x30]
    // 0x57ff3c: r0 = DeferredNode()
    //     0x57ff3c: bl              #0x57dcc4  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x57ff40: mov             x3, x0
    // 0x57ff44: ldur            x0, [fp, #-0x38]
    // 0x57ff48: stur            x3, [fp, #-0x40]
    // 0x57ff4c: StoreField: r3->field_f = r0
    //     0x57ff4c: stur            w0, [x3, #0xf]
    // 0x57ff50: ldur            x2, [fp, #-0x30]
    // 0x57ff54: r1 = Function 'getDrawable':.
    //     0x57ff54: add             x1, PP, #0x29, lsl #12  ; [pp+0x29860] AnonymousClosure: (0x5705b0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x57044c)
    //     0x57ff58: ldr             x1, [x1, #0x860]
    // 0x57ff5c: r0 = AllocateClosure()
    //     0x57ff5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x57ff60: mov             x3, x0
    // 0x57ff64: ldur            x0, [fp, #-0x40]
    // 0x57ff68: stur            x3, [fp, #-0x38]
    // 0x57ff6c: StoreField: r0->field_13 = r3
    //     0x57ff6c: stur            w3, [x0, #0x13]
    // 0x57ff70: ldur            x1, [fp, #-0x20]
    // 0x57ff74: StoreField: r0->field_b = r1
    //     0x57ff74: stur            w1, [x0, #0xb]
    // 0x57ff78: LoadField: r2 = r1->field_1f
    //     0x57ff78: ldur            w2, [x1, #0x1f]
    // 0x57ff7c: DecompressPointer r2
    //     0x57ff7c: add             x2, x2, HEAP, lsl #32
    // 0x57ff80: StoreField: r0->field_7 = r2
    //     0x57ff80: stur            w2, [x0, #7]
    // 0x57ff84: ldur            x2, [fp, #-0x30]
    // 0x57ff88: r1 = Function 'getClipPath':.
    //     0x57ff88: add             x1, PP, #0x29, lsl #12  ; [pp+0x29868] AnonymousClosure: (0x56fca0), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x56fcdc)
    //     0x57ff8c: ldr             x1, [x1, #0x868]
    // 0x57ff90: r0 = AllocateClosure()
    //     0x57ff90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x57ff94: ldur            x1, [fp, #-0x28]
    // 0x57ff98: ldur            x2, [fp, #-0x40]
    // 0x57ff9c: mov             x3, x0
    // 0x57ffa0: ldur            x5, [fp, #-0x38]
    // 0x57ffa4: ldur            x6, [fp, #-0x38]
    // 0x57ffa8: stur            x0, [fp, #-0x20]
    // 0x57ffac: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x57ffac: ldr             x4, [PP, #0x1370]  ; [pp+0x1370] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x57ffb0: r0 = addChild()
    //     0x57ffb0: bl              #0x56f844  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x57ffb4: r1 = Null
    //     0x57ffb4: mov             x1, NULL
    // 0x57ffb8: r2 = 4
    //     0x57ffb8: movz            x2, #0x4
    // 0x57ffbc: r0 = AllocateArray()
    //     0x57ffbc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x57ffc0: r16 = "#"
    //     0x57ffc0: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x57ffc4: StoreField: r0->field_f = r16
    //     0x57ffc4: stur            w16, [x0, #0xf]
    // 0x57ffc8: ldur            x1, [fp, #-8]
    // 0x57ffcc: LoadField: r2 = r1->field_33
    //     0x57ffcc: ldur            w2, [x1, #0x33]
    // 0x57ffd0: DecompressPointer r2
    //     0x57ffd0: add             x2, x2, HEAP, lsl #32
    // 0x57ffd4: LoadField: r3 = r2->field_b
    //     0x57ffd4: ldur            w3, [x2, #0xb]
    // 0x57ffd8: DecompressPointer r3
    //     0x57ffd8: add             x3, x3, HEAP, lsl #32
    // 0x57ffdc: StoreField: r0->field_13 = r3
    //     0x57ffdc: stur            w3, [x0, #0x13]
    // 0x57ffe0: str             x0, [SP]
    // 0x57ffe4: r0 = _interpolate()
    //     0x57ffe4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x57ffe8: r1 = LoadClassIdInstr(r0)
    //     0x57ffe8: ldur            x1, [x0, #-1]
    //     0x57ffec: ubfx            x1, x1, #0xc, #0x14
    // 0x57fff0: ldur            x16, [fp, #-0x10]
    // 0x57fff4: stp             x16, x0, [SP]
    // 0x57fff8: mov             x0, x1
    // 0x57fffc: mov             lr, x0
    // 0x580000: ldr             lr, [x21, lr, lsl #3]
    // 0x580004: blr             lr
    // 0x580008: tbz             w0, #4, #0x580018
    // 0x58000c: ldur            x1, [fp, #-8]
    // 0x580010: ldur            x2, [fp, #-0x28]
    // 0x580014: r0 = checkForIri()
    //     0x580014: bl              #0x570d50  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x580018: ldur            x0, [fp, #-8]
    // 0x58001c: LoadField: r1 = r0->field_33
    //     0x58001c: ldur            w1, [x0, #0x33]
    // 0x580020: DecompressPointer r1
    //     0x580020: add             x1, x1, HEAP, lsl #32
    // 0x580024: LoadField: r3 = r1->field_2b
    //     0x580024: ldur            w3, [x1, #0x2b]
    // 0x580028: DecompressPointer r3
    //     0x580028: add             x3, x3, HEAP, lsl #32
    // 0x58002c: mov             x1, x0
    // 0x580030: stur            x3, [fp, #-0x10]
    // 0x580034: r2 = "mask"
    //     0x580034: add             x2, PP, #0x29, lsl #12  ; [pp+0x29858] "mask"
    //     0x580038: ldr             x2, [x2, #0x858]
    // 0x58003c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58003c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x580040: r0 = attribute()
    //     0x580040: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x580044: ldur            x1, [fp, #-0x30]
    // 0x580048: ldur            x2, [fp, #-8]
    // 0x58004c: stur            x0, [fp, #-8]
    // 0x580050: r0 = getPattern()
    //     0x580050: bl              #0x570b7c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x580054: ldur            x16, [fp, #-0x10]
    // 0x580058: ldur            lr, [fp, #-8]
    // 0x58005c: stp             lr, x16, [SP, #8]
    // 0x580060: str             x0, [SP]
    // 0x580064: ldur            x1, [fp, #-0x18]
    // 0x580068: ldur            x2, [fp, #-0x28]
    // 0x58006c: ldur            x3, [fp, #-0x20]
    // 0x580070: ldur            x5, [fp, #-0x38]
    // 0x580074: ldur            x6, [fp, #-0x38]
    // 0x580078: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x580078: add             x4, PP, #0x29, lsl #12  ; [pp+0x29870] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x58007c: ldr             x4, [x4, #0x870]
    // 0x580080: r0 = addChild()
    //     0x580080: bl              #0x56f844  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x580084: r0 = Null
    //     0x580084: mov             x0, NULL
    // 0x580088: LeaveFrame
    //     0x580088: mov             SP, fp
    //     0x58008c: ldp             fp, lr, [SP], #0x10
    // 0x580090: ret
    //     0x580090: ret             
    // 0x580094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580098: b               #0x57fcfc
    // 0x58009c: SaveReg d0
    //     0x58009c: str             q0, [SP, #-0x10]!
    // 0x5800a0: stp             x0, x1, [SP, #-0x10]!
    // 0x5800a4: r0 = AllocateDouble()
    //     0x5800a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5800a8: mov             x2, x0
    // 0x5800ac: ldp             x0, x1, [SP], #0x10
    // 0x5800b0: RestoreReg d0
    //     0x5800b0: ldr             q0, [SP], #0x10
    // 0x5800b4: b               #0x57fdf4
    // 0x5800b8: SaveReg d0
    //     0x5800b8: str             q0, [SP, #-0x10]!
    // 0x5800bc: stp             x0, x1, [SP, #-0x10]!
    // 0x5800c0: r0 = AllocateDouble()
    //     0x5800c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5800c4: mov             x2, x0
    // 0x5800c8: ldp             x0, x1, [SP], #0x10
    // 0x5800cc: RestoreReg d0
    //     0x5800cc: ldr             q0, [SP], #0x10
    // 0x5800d0: b               #0x57fe80
  }
  [closure] static void g(dynamic, SvgParser, bool) {
    // ** addr: 0x5800d4, size: 0x34
    // 0x5800d4: EnterFrame
    //     0x5800d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5800d8: mov             fp, SP
    // 0x5800dc: CheckStackOverflow
    //     0x5800dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5800e0: cmp             SP, x16
    //     0x5800e4: b.ls            #0x580100
    // 0x5800e8: ldr             x1, [fp, #0x18]
    // 0x5800ec: ldr             x2, [fp, #0x10]
    // 0x5800f0: r0 = g()
    //     0x5800f0: bl              #0x580108  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::g
    // 0x5800f4: LeaveFrame
    //     0x5800f4: mov             SP, fp
    //     0x5800f8: ldp             fp, lr, [SP], #0x10
    // 0x5800fc: ret
    //     0x5800fc: ret             
    // 0x580100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580104: b               #0x5800e8
  }
  static _ g(/* No info */) {
    // ** addr: 0x580108, size: 0x17c
    // 0x580108: EnterFrame
    //     0x580108: stp             fp, lr, [SP, #-0x10]!
    //     0x58010c: mov             fp, SP
    // 0x580110: AllocStack(0x50)
    //     0x580110: sub             SP, SP, #0x50
    // 0x580114: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x580114: mov             x0, x1
    //     0x580118: stur            x1, [fp, #-8]
    // 0x58011c: CheckStackOverflow
    //     0x58011c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580120: cmp             SP, x16
    //     0x580124: b.ls            #0x580278
    // 0x580128: LoadField: r1 = r0->field_37
    //     0x580128: ldur            w1, [x0, #0x37]
    // 0x58012c: DecompressPointer r1
    //     0x58012c: add             x1, x1, HEAP, lsl #32
    // 0x580130: cmp             w1, NULL
    // 0x580134: b.ne            #0x580140
    // 0x580138: r1 = Null
    //     0x580138: mov             x1, NULL
    // 0x58013c: b               #0x58014c
    // 0x580140: LoadField: r2 = r1->field_f
    //     0x580140: ldur            w2, [x1, #0xf]
    // 0x580144: DecompressPointer r2
    //     0x580144: add             x2, x2, HEAP, lsl #32
    // 0x580148: mov             x1, x2
    // 0x58014c: cmp             w1, NULL
    // 0x580150: b.eq            #0x580168
    // 0x580154: tbnz            w1, #4, #0x580168
    // 0x580158: r0 = Null
    //     0x580158: mov             x0, NULL
    // 0x58015c: LeaveFrame
    //     0x58015c: mov             SP, fp
    //     0x580160: ldp             fp, lr, [SP], #0x10
    // 0x580164: ret
    //     0x580164: ret             
    // 0x580168: LoadField: r1 = r0->field_1b
    //     0x580168: ldur            w1, [x0, #0x1b]
    // 0x58016c: DecompressPointer r1
    //     0x58016c: add             x1, x1, HEAP, lsl #32
    // 0x580170: r0 = last()
    //     0x580170: bl              #0x555860  ; [dart:collection] ListQueue::last
    // 0x580174: LoadField: r1 = r0->field_b
    //     0x580174: ldur            w1, [x0, #0xb]
    // 0x580178: DecompressPointer r1
    //     0x580178: add             x1, x1, HEAP, lsl #32
    // 0x58017c: ldur            x0, [fp, #-8]
    // 0x580180: stur            x1, [fp, #-0x18]
    // 0x580184: LoadField: r2 = r0->field_33
    //     0x580184: ldur            w2, [x0, #0x33]
    // 0x580188: DecompressPointer r2
    //     0x580188: add             x2, x2, HEAP, lsl #32
    // 0x58018c: stur            x2, [fp, #-0x10]
    // 0x580190: r0 = ParentNode()
    //     0x580190: bl              #0x577a74  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x580194: mov             x1, x0
    // 0x580198: ldur            x2, [fp, #-0x10]
    // 0x58019c: stur            x0, [fp, #-0x10]
    // 0x5801a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5801a0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5801a4: r0 = ParentNode()
    //     0x5801a4: bl              #0x5778fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x5801a8: ldur            x0, [fp, #-8]
    // 0x5801ac: LoadField: r1 = r0->field_33
    //     0x5801ac: ldur            w1, [x0, #0x33]
    // 0x5801b0: DecompressPointer r1
    //     0x5801b0: add             x1, x1, HEAP, lsl #32
    // 0x5801b4: LoadField: r3 = r1->field_2b
    //     0x5801b4: ldur            w3, [x1, #0x2b]
    // 0x5801b8: DecompressPointer r3
    //     0x5801b8: add             x3, x3, HEAP, lsl #32
    // 0x5801bc: stur            x3, [fp, #-0x28]
    // 0x5801c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5801c0: ldur            w4, [x0, #0x17]
    // 0x5801c4: DecompressPointer r4
    //     0x5801c4: add             x4, x4, HEAP, lsl #32
    // 0x5801c8: mov             x1, x0
    // 0x5801cc: stur            x4, [fp, #-0x20]
    // 0x5801d0: r2 = "mask"
    //     0x5801d0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29858] "mask"
    //     0x5801d4: ldr             x2, [x2, #0x858]
    // 0x5801d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5801d8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5801dc: r0 = attribute()
    //     0x5801dc: bl              #0x570cb4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x5801e0: ldur            x2, [fp, #-0x20]
    // 0x5801e4: r1 = Function 'getDrawable':.
    //     0x5801e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29860] AnonymousClosure: (0x5705b0), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x57044c)
    //     0x5801e8: ldr             x1, [x1, #0x860]
    // 0x5801ec: stur            x0, [fp, #-0x30]
    // 0x5801f0: r0 = AllocateClosure()
    //     0x5801f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5801f4: ldur            x1, [fp, #-0x20]
    // 0x5801f8: ldur            x2, [fp, #-8]
    // 0x5801fc: stur            x0, [fp, #-0x38]
    // 0x580200: r0 = getPattern()
    //     0x580200: bl              #0x570b7c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x580204: ldur            x2, [fp, #-0x20]
    // 0x580208: r1 = Function 'getClipPath':.
    //     0x580208: add             x1, PP, #0x29, lsl #12  ; [pp+0x29868] AnonymousClosure: (0x56fca0), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x56fcdc)
    //     0x58020c: ldr             x1, [x1, #0x868]
    // 0x580210: stur            x0, [fp, #-0x20]
    // 0x580214: r0 = AllocateClosure()
    //     0x580214: bl              #0x934ea8  ; AllocateClosureStub
    // 0x580218: ldur            x16, [fp, #-0x28]
    // 0x58021c: ldur            lr, [fp, #-0x30]
    // 0x580220: stp             lr, x16, [SP, #8]
    // 0x580224: ldur            x16, [fp, #-0x20]
    // 0x580228: str             x16, [SP]
    // 0x58022c: ldur            x1, [fp, #-0x18]
    // 0x580230: ldur            x2, [fp, #-0x10]
    // 0x580234: mov             x3, x0
    // 0x580238: ldur            x5, [fp, #-0x38]
    // 0x58023c: ldur            x6, [fp, #-0x38]
    // 0x580240: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x580240: add             x4, PP, #0x29, lsl #12  ; [pp+0x29870] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x580244: ldr             x4, [x4, #0x870]
    // 0x580248: r0 = addChild()
    //     0x580248: bl              #0x56f844  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x58024c: ldur            x1, [fp, #-8]
    // 0x580250: LoadField: r2 = r1->field_37
    //     0x580250: ldur            w2, [x1, #0x37]
    // 0x580254: DecompressPointer r2
    //     0x580254: add             x2, x2, HEAP, lsl #32
    // 0x580258: cmp             w2, NULL
    // 0x58025c: b.eq            #0x580280
    // 0x580260: ldur            x3, [fp, #-0x10]
    // 0x580264: r0 = addGroup()
    //     0x580264: bl              #0x577868  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x580268: r0 = Null
    //     0x580268: mov             x0, NULL
    // 0x58026c: LeaveFrame
    //     0x58026c: mov             SP, fp
    //     0x580270: ldp             fp, lr, [SP], #0x10
    // 0x580274: ret
    //     0x580274: ret             
    // 0x580278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58027c: b               #0x580128
    // 0x580280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580280: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void svg(dynamic, SvgParser, bool) {
    // ** addr: 0x580284, size: 0x34
    // 0x580284: EnterFrame
    //     0x580284: stp             fp, lr, [SP, #-0x10]!
    //     0x580288: mov             fp, SP
    // 0x58028c: CheckStackOverflow
    //     0x58028c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580290: cmp             SP, x16
    //     0x580294: b.ls            #0x5802b0
    // 0x580298: ldr             x1, [fp, #0x18]
    // 0x58029c: ldr             x2, [fp, #0x10]
    // 0x5802a0: r0 = svg()
    //     0x5802a0: bl              #0x5802b8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::svg
    // 0x5802a4: LeaveFrame
    //     0x5802a4: mov             SP, fp
    //     0x5802a8: ldp             fp, lr, [SP], #0x10
    // 0x5802ac: ret
    //     0x5802ac: ret             
    // 0x5802b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5802b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5802b4: b               #0x580298
  }
  static _ svg(/* No info */) {
    // ** addr: 0x5802b8, size: 0x1bc
    // 0x5802b8: EnterFrame
    //     0x5802b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5802bc: mov             fp, SP
    // 0x5802c0: AllocStack(0x48)
    //     0x5802c0: sub             SP, SP, #0x48
    // 0x5802c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5802c4: mov             x0, x1
    //     0x5802c8: stur            x1, [fp, #-8]
    //     0x5802cc: stur            x2, [fp, #-0x10]
    // 0x5802d0: CheckStackOverflow
    //     0x5802d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5802d4: cmp             SP, x16
    //     0x5802d8: b.ls            #0x580468
    // 0x5802dc: mov             x1, x0
    // 0x5802e0: r0 = _parseViewBox()
    //     0x5802e0: bl              #0x57f4c4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x5802e4: ldur            x1, [fp, #-8]
    // 0x5802e8: LoadField: r2 = r1->field_2f
    //     0x5802e8: ldur            w2, [x1, #0x2f]
    // 0x5802ec: DecompressPointer r2
    //     0x5802ec: add             x2, x2, HEAP, lsl #32
    // 0x5802f0: cmp             w2, NULL
    // 0x5802f4: b.eq            #0x5803a0
    // 0x5802f8: ldur            x2, [fp, #-0x10]
    // 0x5802fc: tbz             w2, #4, #0x580448
    // 0x580300: LoadField: r2 = r1->field_1b
    //     0x580300: ldur            w2, [x1, #0x1b]
    // 0x580304: DecompressPointer r2
    //     0x580304: add             x2, x2, HEAP, lsl #32
    // 0x580308: stur            x2, [fp, #-0x20]
    // 0x58030c: LoadField: r3 = r1->field_33
    //     0x58030c: ldur            w3, [x1, #0x33]
    // 0x580310: DecompressPointer r3
    //     0x580310: add             x3, x3, HEAP, lsl #32
    // 0x580314: stur            x3, [fp, #-0x18]
    // 0x580318: LoadField: d0 = r0->field_7
    //     0x580318: ldur            d0, [x0, #7]
    // 0x58031c: stur            d0, [fp, #-0x38]
    // 0x580320: LoadField: d1 = r0->field_f
    //     0x580320: ldur            d1, [x0, #0xf]
    // 0x580324: stur            d1, [fp, #-0x30]
    // 0x580328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x580328: ldur            w1, [x0, #0x17]
    // 0x58032c: DecompressPointer r1
    //     0x58032c: add             x1, x1, HEAP, lsl #32
    // 0x580330: stur            x1, [fp, #-0x10]
    // 0x580334: r0 = ViewportNode()
    //     0x580334: bl              #0x580474  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x580338: ldur            d0, [fp, #-0x38]
    // 0x58033c: stur            x0, [fp, #-0x28]
    // 0x580340: StoreField: r0->field_13 = d0
    //     0x580340: stur            d0, [x0, #0x13]
    // 0x580344: ldur            d0, [fp, #-0x30]
    // 0x580348: StoreField: r0->field_1b = d0
    //     0x580348: stur            d0, [x0, #0x1b]
    // 0x58034c: ldur            x16, [fp, #-0x10]
    // 0x580350: stp             x16, NULL, [SP]
    // 0x580354: mov             x1, x0
    // 0x580358: ldur            x2, [fp, #-0x18]
    // 0x58035c: r4 = const [0, 0x4, 0x2, 0x2, children, 0x2, precalculatedTransform, 0x3, null]
    //     0x58035c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e58] List(9) [0, 0x4, 0x2, 0x2, "children", 0x2, "precalculatedTransform", 0x3, Null]
    //     0x580360: ldr             x4, [x4, #0xe58]
    // 0x580364: r0 = ParentNode()
    //     0x580364: bl              #0x5778fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x580368: r0 = _SvgGroupTuple()
    //     0x580368: bl              #0x5778f0  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x58036c: mov             x1, x0
    // 0x580370: r0 = "svg"
    //     0x580370: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e60] "svg"
    //     0x580374: ldr             x0, [x0, #0xe60]
    // 0x580378: StoreField: r1->field_7 = r0
    //     0x580378: stur            w0, [x1, #7]
    // 0x58037c: ldur            x0, [fp, #-0x28]
    // 0x580380: StoreField: r1->field_b = r0
    //     0x580380: stur            w0, [x1, #0xb]
    // 0x580384: mov             x2, x1
    // 0x580388: ldur            x1, [fp, #-0x20]
    // 0x58038c: r0 = _add()
    //     0x58038c: bl              #0x3f7ad8  ; [dart:collection] ListQueue::_add
    // 0x580390: r0 = Null
    //     0x580390: mov             x0, NULL
    // 0x580394: LeaveFrame
    //     0x580394: mov             SP, fp
    //     0x580398: ldp             fp, lr, [SP], #0x10
    // 0x58039c: ret
    //     0x58039c: ret             
    // 0x5803a0: LoadField: r2 = r1->field_33
    //     0x5803a0: ldur            w2, [x1, #0x33]
    // 0x5803a4: DecompressPointer r2
    //     0x5803a4: add             x2, x2, HEAP, lsl #32
    // 0x5803a8: stur            x2, [fp, #-0x18]
    // 0x5803ac: LoadField: d0 = r0->field_7
    //     0x5803ac: ldur            d0, [x0, #7]
    // 0x5803b0: stur            d0, [fp, #-0x38]
    // 0x5803b4: LoadField: d1 = r0->field_f
    //     0x5803b4: ldur            d1, [x0, #0xf]
    // 0x5803b8: stur            d1, [fp, #-0x30]
    // 0x5803bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5803bc: ldur            w3, [x0, #0x17]
    // 0x5803c0: DecompressPointer r3
    //     0x5803c0: add             x3, x3, HEAP, lsl #32
    // 0x5803c4: stur            x3, [fp, #-0x10]
    // 0x5803c8: r0 = ViewportNode()
    //     0x5803c8: bl              #0x580474  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x5803cc: ldur            d0, [fp, #-0x38]
    // 0x5803d0: stur            x0, [fp, #-0x20]
    // 0x5803d4: StoreField: r0->field_13 = d0
    //     0x5803d4: stur            d0, [x0, #0x13]
    // 0x5803d8: ldur            d0, [fp, #-0x30]
    // 0x5803dc: StoreField: r0->field_1b = d0
    //     0x5803dc: stur            d0, [x0, #0x1b]
    // 0x5803e0: ldur            x16, [fp, #-0x10]
    // 0x5803e4: stp             x16, NULL, [SP]
    // 0x5803e8: mov             x1, x0
    // 0x5803ec: ldur            x2, [fp, #-0x18]
    // 0x5803f0: r4 = const [0, 0x4, 0x2, 0x2, children, 0x2, precalculatedTransform, 0x3, null]
    //     0x5803f0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e58] List(9) [0, 0x4, 0x2, 0x2, "children", 0x2, "precalculatedTransform", 0x3, Null]
    //     0x5803f4: ldr             x4, [x4, #0xe58]
    // 0x5803f8: r0 = ParentNode()
    //     0x5803f8: bl              #0x5778fc  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x5803fc: ldur            x0, [fp, #-0x20]
    // 0x580400: ldur            x1, [fp, #-8]
    // 0x580404: StoreField: r1->field_2f = r0
    //     0x580404: stur            w0, [x1, #0x2f]
    //     0x580408: ldurb           w16, [x1, #-1]
    //     0x58040c: ldurb           w17, [x0, #-1]
    //     0x580410: and             x16, x17, x16, lsr #2
    //     0x580414: tst             x16, HEAP, lsr #32
    //     0x580418: b.eq            #0x580420
    //     0x58041c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x580420: LoadField: r2 = r1->field_37
    //     0x580420: ldur            w2, [x1, #0x37]
    // 0x580424: DecompressPointer r2
    //     0x580424: add             x2, x2, HEAP, lsl #32
    // 0x580428: cmp             w2, NULL
    // 0x58042c: b.eq            #0x580470
    // 0x580430: ldur            x3, [fp, #-0x20]
    // 0x580434: r0 = addGroup()
    //     0x580434: bl              #0x577868  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x580438: r0 = Null
    //     0x580438: mov             x0, NULL
    // 0x58043c: LeaveFrame
    //     0x58043c: mov             SP, fp
    //     0x580440: ldp             fp, lr, [SP], #0x10
    // 0x580444: ret
    //     0x580444: ret             
    // 0x580448: r0 = UnsupportedError()
    //     0x580448: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x58044c: mov             x1, x0
    // 0x580450: r0 = "Unsupported nested <svg> element."
    //     0x580450: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e68] "Unsupported nested <svg> element."
    //     0x580454: ldr             x0, [x0, #0xe68]
    // 0x580458: StoreField: r1->field_b = r0
    //     0x580458: stur            w0, [x1, #0xb]
    // 0x58045c: mov             x0, x1
    // 0x580460: r0 = Throw()
    //     0x580460: bl              #0x933dc8  ; ThrowStub
    // 0x580464: brk             #0
    // 0x580468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58046c: b               #0x5802dc
    // 0x580470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580470: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
