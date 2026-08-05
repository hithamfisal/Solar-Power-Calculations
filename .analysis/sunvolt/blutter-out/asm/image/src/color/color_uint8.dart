// lib: , url: package:image/src/color/color_uint8.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 4592, size: 0x10, field offset: 0xc
class ColorUint8 extends Iterable<dynamic>
    implements Color {

  _ ColorUint8.fromList(/* No info */) {
    // ** addr: 0x5b1fe8, size: 0xb4
    // 0x5b1fe8: EnterFrame
    //     0x5b1fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1fec: mov             fp, SP
    // 0x5b1ff0: AllocStack(0x20)
    //     0x5b1ff0: sub             SP, SP, #0x20
    // 0x5b1ff4: SetupParameters(ColorUint8 this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */)
    //     0x5b1ff4: mov             x0, x1
    //     0x5b1ff8: mov             x5, x2
    //     0x5b1ffc: stur            x1, [fp, #-0x18]
    //     0x5b2000: stur            x2, [fp, #-0x20]
    // 0x5b2004: CheckStackOverflow
    //     0x5b2004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2008: cmp             SP, x16
    //     0x5b200c: b.ls            #0x5b2094
    // 0x5b2010: LoadField: r4 = r5->field_b
    //     0x5b2010: ldur            w4, [x5, #0xb]
    // 0x5b2014: stur            x4, [fp, #-0x10]
    // 0x5b2018: r6 = LoadInt32Instr(r4)
    //     0x5b2018: sbfx            x6, x4, #1, #0x1f
    // 0x5b201c: stur            x6, [fp, #-8]
    // 0x5b2020: tbz             x6, #0x3f, #0x5b2038
    // 0x5b2024: mov             x2, x4
    // 0x5b2028: mov             x3, x6
    // 0x5b202c: r1 = 0
    //     0x5b202c: movz            x1, #0
    // 0x5b2030: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b2030: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b2034: r0 = checkValidRange()
    //     0x5b2034: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x5b2038: ldur            x0, [fp, #-0x18]
    // 0x5b203c: ldur            x4, [fp, #-0x10]
    // 0x5b2040: r0 = AllocateUint8Array()
    //     0x5b2040: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x5b2044: mov             x1, x0
    // 0x5b2048: ldur            x3, [fp, #-8]
    // 0x5b204c: ldur            x5, [fp, #-0x20]
    // 0x5b2050: r2 = 0
    //     0x5b2050: movz            x2, #0
    // 0x5b2054: r6 = 0
    //     0x5b2054: movz            x6, #0
    // 0x5b2058: stur            x0, [fp, #-0x10]
    // 0x5b205c: r0 = _slowSetRange()
    //     0x5b205c: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x5b2060: ldur            x0, [fp, #-0x10]
    // 0x5b2064: ldur            x1, [fp, #-0x18]
    // 0x5b2068: StoreField: r1->field_b = r0
    //     0x5b2068: stur            w0, [x1, #0xb]
    //     0x5b206c: ldurb           w16, [x1, #-1]
    //     0x5b2070: ldurb           w17, [x0, #-1]
    //     0x5b2074: and             x16, x17, x16, lsr #2
    //     0x5b2078: tst             x16, HEAP, lsr #32
    //     0x5b207c: b.eq            #0x5b2084
    //     0x5b2080: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b2084: r0 = Null
    //     0x5b2084: mov             x0, NULL
    // 0x5b2088: LeaveFrame
    //     0x5b2088: mov             SP, fp
    //     0x5b208c: ldp             fp, lr, [SP], #0x10
    // 0x5b2090: ret
    //     0x5b2090: ret             
    // 0x5b2094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2098: b               #0x5b2010
  }
  void []=(ColorUint8, int, num) {
    // ** addr: 0x5b20b4, size: 0xbc
    // 0x5b20b4: EnterFrame
    //     0x5b20b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b20b8: mov             fp, SP
    // 0x5b20bc: CheckStackOverflow
    //     0x5b20bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b20c0: cmp             SP, x16
    //     0x5b20c4: b.ls            #0x5b2150
    // 0x5b20c8: ldr             x0, [fp, #0x18]
    // 0x5b20cc: r2 = Null
    //     0x5b20cc: mov             x2, NULL
    // 0x5b20d0: r1 = Null
    //     0x5b20d0: mov             x1, NULL
    // 0x5b20d4: branchIfSmi(r0, 0x5b20fc)
    //     0x5b20d4: tbz             w0, #0, #0x5b20fc
    // 0x5b20d8: r4 = LoadClassIdInstr(r0)
    //     0x5b20d8: ldur            x4, [x0, #-1]
    //     0x5b20dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5b20e0: sub             x4, x4, #0x3c
    // 0x5b20e4: cmp             x4, #1
    // 0x5b20e8: b.ls            #0x5b20fc
    // 0x5b20ec: r8 = int
    //     0x5b20ec: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5b20f0: r3 = Null
    //     0x5b20f0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Null
    //     0x5b20f4: ldr             x3, [x3, #0xbd0]
    // 0x5b20f8: r0 = int()
    //     0x5b20f8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5b20fc: ldr             x0, [fp, #0x10]
    // 0x5b2100: r2 = Null
    //     0x5b2100: mov             x2, NULL
    // 0x5b2104: r1 = Null
    //     0x5b2104: mov             x1, NULL
    // 0x5b2108: branchIfSmi(r0, 0x5b2130)
    //     0x5b2108: tbz             w0, #0, #0x5b2130
    // 0x5b210c: r4 = LoadClassIdInstr(r0)
    //     0x5b210c: ldur            x4, [x0, #-1]
    //     0x5b2110: ubfx            x4, x4, #0xc, #0x14
    // 0x5b2114: sub             x4, x4, #0x3c
    // 0x5b2118: cmp             x4, #2
    // 0x5b211c: b.ls            #0x5b2130
    // 0x5b2120: r8 = num
    //     0x5b2120: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5b2124: r3 = Null
    //     0x5b2124: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] Null
    //     0x5b2128: ldr             x3, [x3, #0xbe0]
    // 0x5b212c: r0 = num()
    //     0x5b212c: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5b2130: ldr             x1, [fp, #0x20]
    // 0x5b2134: ldr             x2, [fp, #0x18]
    // 0x5b2138: ldr             x3, [fp, #0x10]
    // 0x5b213c: r0 = []=()
    //     0x5b213c: bl              #0x7dd2bc  ; [package:image/src/color/color_uint8.dart] ColorUint8::[]=
    // 0x5b2140: r0 = Null
    //     0x5b2140: mov             x0, NULL
    // 0x5b2144: LeaveFrame
    //     0x5b2144: mov             SP, fp
    //     0x5b2148: ldp             fp, lr, [SP], #0x10
    // 0x5b214c: ret
    //     0x5b214c: ret             
    // 0x5b2150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2154: b               #0x5b20c8
  }
  num [](ColorUint8, int) {
    // ** addr: 0x5b2170, size: 0xb0
    // 0x5b2170: EnterFrame
    //     0x5b2170: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2174: mov             fp, SP
    // 0x5b2178: ldr             x0, [fp, #0x10]
    // 0x5b217c: r2 = Null
    //     0x5b217c: mov             x2, NULL
    // 0x5b2180: r1 = Null
    //     0x5b2180: mov             x1, NULL
    // 0x5b2184: branchIfSmi(r0, 0x5b21ac)
    //     0x5b2184: tbz             w0, #0, #0x5b21ac
    // 0x5b2188: r4 = LoadClassIdInstr(r0)
    //     0x5b2188: ldur            x4, [x0, #-1]
    //     0x5b218c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b2190: sub             x4, x4, #0x3c
    // 0x5b2194: cmp             x4, #1
    // 0x5b2198: b.ls            #0x5b21ac
    // 0x5b219c: r8 = int
    //     0x5b219c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5b21a0: r3 = Null
    //     0x5b21a0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] Null
    //     0x5b21a4: ldr             x3, [x3, #0xbf0]
    // 0x5b21a8: r0 = int()
    //     0x5b21a8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5b21ac: ldr             x2, [fp, #0x18]
    // 0x5b21b0: LoadField: r3 = r2->field_b
    //     0x5b21b0: ldur            w3, [x2, #0xb]
    // 0x5b21b4: DecompressPointer r3
    //     0x5b21b4: add             x3, x3, HEAP, lsl #32
    // 0x5b21b8: LoadField: r2 = r3->field_13
    //     0x5b21b8: ldur            w2, [x3, #0x13]
    // 0x5b21bc: ldr             x4, [fp, #0x10]
    // 0x5b21c0: r5 = LoadInt32Instr(r4)
    //     0x5b21c0: sbfx            x5, x4, #1, #0x1f
    //     0x5b21c4: tbz             w4, #0, #0x5b21cc
    //     0x5b21c8: ldur            x5, [x4, #7]
    // 0x5b21cc: r0 = LoadInt32Instr(r2)
    //     0x5b21cc: sbfx            x0, x2, #1, #0x1f
    // 0x5b21d0: cmp             x5, x0
    // 0x5b21d4: b.ge            #0x5b21f0
    // 0x5b21d8: mov             x1, x5
    // 0x5b21dc: cmp             x1, x0
    // 0x5b21e0: b.hs            #0x5b2204
    // 0x5b21e4: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x5b21e4: add             x16, x3, x5
    //     0x5b21e8: ldrb            w1, [x16, #0x17]
    // 0x5b21ec: b               #0x5b21f4
    // 0x5b21f0: r1 = 0
    //     0x5b21f0: movz            x1, #0
    // 0x5b21f4: lsl             x0, x1, #1
    // 0x5b21f8: LeaveFrame
    //     0x5b21f8: mov             SP, fp
    //     0x5b21fc: ldp             fp, lr, [SP], #0x10
    // 0x5b2200: ret
    //     0x5b2200: ret             
    // 0x5b2204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b2204: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x6b5418, size: 0x14
    // 0x6b5418: ldr             x1, [SP]
    // 0x6b541c: LoadField: r2 = r1->field_b
    //     0x6b541c: ldur            w2, [x1, #0xb]
    // 0x6b5420: DecompressPointer r2
    //     0x6b5420: add             x2, x2, HEAP, lsl #32
    // 0x6b5424: LoadField: r0 = r2->field_13
    //     0x6b5424: ldur            w0, [x2, #0x13]
    // 0x6b5428: ret
    //     0x6b5428: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b09f8, size: 0x54
    // 0x7b09f8: EnterFrame
    //     0x7b09f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b09fc: mov             fp, SP
    // 0x7b0a00: AllocStack(0x8)
    //     0x7b0a00: sub             SP, SP, #8
    // 0x7b0a04: SetupParameters(ColorUint8 this /* r1 => r2, fp-0x8 */)
    //     0x7b0a04: mov             x2, x1
    //     0x7b0a08: stur            x1, [fp, #-8]
    // 0x7b0a0c: CheckStackOverflow
    //     0x7b0a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0a10: cmp             SP, x16
    //     0x7b0a14: b.ls            #0x7b0a44
    // 0x7b0a18: r1 = <num>
    //     0x7b0a18: add             x1, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x7b0a1c: ldr             x1, [x1, #0x448]
    // 0x7b0a20: r0 = ColorUint8()
    //     0x7b0a20: bl              #0x5b2208  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x7b0a24: mov             x1, x0
    // 0x7b0a28: ldur            x2, [fp, #-8]
    // 0x7b0a2c: stur            x0, [fp, #-8]
    // 0x7b0a30: r0 = ColorUint8.from()
    //     0x7b0a30: bl              #0x7b0a4c  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.from
    // 0x7b0a34: ldur            x0, [fp, #-8]
    // 0x7b0a38: LeaveFrame
    //     0x7b0a38: mov             SP, fp
    //     0x7b0a3c: ldp             fp, lr, [SP], #0x10
    // 0x7b0a40: ret
    //     0x7b0a40: ret             
    // 0x7b0a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0a44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0a48: b               #0x7b0a18
  }
  _ ColorUint8.from(/* No info */) {
    // ** addr: 0x7b0a4c, size: 0x1d8
    // 0x7b0a4c: EnterFrame
    //     0x7b0a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0a50: mov             fp, SP
    // 0x7b0a54: AllocStack(0x28)
    //     0x7b0a54: sub             SP, SP, #0x28
    // 0x7b0a58: SetupParameters(ColorUint8 this /* r1 => r1, fp-0x18 */)
    //     0x7b0a58: stur            x1, [fp, #-0x18]
    // 0x7b0a5c: CheckStackOverflow
    //     0x7b0a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0a60: cmp             SP, x16
    //     0x7b0a64: b.ls            #0x7b0c1c
    // 0x7b0a68: LoadField: r0 = r2->field_b
    //     0x7b0a68: ldur            w0, [x2, #0xb]
    // 0x7b0a6c: DecompressPointer r0
    //     0x7b0a6c: add             x0, x0, HEAP, lsl #32
    // 0x7b0a70: stur            x0, [fp, #-0x10]
    // 0x7b0a74: LoadField: r2 = r0->field_13
    //     0x7b0a74: ldur            w2, [x0, #0x13]
    // 0x7b0a78: mov             x4, x2
    // 0x7b0a7c: stur            x2, [fp, #-8]
    // 0x7b0a80: r0 = AllocateUint8Array()
    //     0x7b0a80: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x7b0a84: mov             x4, x0
    // 0x7b0a88: ldur            x0, [fp, #-8]
    // 0x7b0a8c: stur            x4, [fp, #-0x28]
    // 0x7b0a90: r5 = LoadInt32Instr(r0)
    //     0x7b0a90: sbfx            x5, x0, #1, #0x1f
    // 0x7b0a94: stur            x5, [fp, #-0x20]
    // 0x7b0a98: tbz             x5, #0x3f, #0x7b0ab0
    // 0x7b0a9c: mov             x2, x0
    // 0x7b0aa0: mov             x3, x5
    // 0x7b0aa4: r1 = 0
    //     0x7b0aa4: movz            x1, #0
    // 0x7b0aa8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b0aa8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b0aac: r0 = checkValidRange()
    //     0x7b0aac: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x7b0ab0: ldur            x2, [fp, #-0x20]
    // 0x7b0ab4: cbnz            x2, #0x7b0ac0
    // 0x7b0ab8: ldur            x23, [fp, #-0x28]
    // 0x7b0abc: b               #0x7b0be8
    // 0x7b0ac0: ldur            x20, [fp, #-8]
    // 0x7b0ac4: cmp             w20, #0x800
    // 0x7b0ac8: b.ge            #0x7b0b9c
    // 0x7b0acc: ldur            x24, [fp, #-0x10]
    // 0x7b0ad0: ldur            x23, [fp, #-0x28]
    // 0x7b0ad4: mov             x0, x20
    // 0x7b0ad8: add             x25, x24, #0x17
    // 0x7b0adc: add             x20, x23, #0x17
    // 0x7b0ae0: cbz             x0, #0x7b0b98
    // 0x7b0ae4: cmp             x20, x25
    // 0x7b0ae8: b.ls            #0x7b0b50
    // 0x7b0aec: sxtw            x0, w0
    // 0x7b0af0: add             x16, x25, x0, asr #1
    // 0x7b0af4: cmp             x20, x16
    // 0x7b0af8: b.hs            #0x7b0b50
    // 0x7b0afc: mov             x25, x16
    // 0x7b0b00: add             x20, x20, x0, asr #1
    // 0x7b0b04: tbz             w0, #4, #0x7b0b10
    // 0x7b0b08: ldr             x16, [x25, #-8]!
    // 0x7b0b0c: str             x16, [x20, #-8]!
    // 0x7b0b10: tbz             w0, #3, #0x7b0b1c
    // 0x7b0b14: ldr             w16, [x25, #-4]!
    // 0x7b0b18: str             w16, [x20, #-4]!
    // 0x7b0b1c: tbz             w0, #2, #0x7b0b28
    // 0x7b0b20: ldrh            w16, [x25, #-2]!
    // 0x7b0b24: strh            w16, [x20, #-2]!
    // 0x7b0b28: tbz             w0, #1, #0x7b0b34
    // 0x7b0b2c: ldrb            w16, [x25, #-1]!
    // 0x7b0b30: strb            w16, [x20, #-1]!
    // 0x7b0b34: ands            w0, w0, #0xffffffe1
    // 0x7b0b38: b.eq            #0x7b0b98
    // 0x7b0b3c: ldp             x16, x17, [x25, #-0x10]!
    // 0x7b0b40: stp             x16, x17, [x20, #-0x10]!
    // 0x7b0b44: subs            w0, w0, #0x20
    // 0x7b0b48: b.ne            #0x7b0b3c
    // 0x7b0b4c: b               #0x7b0b98
    // 0x7b0b50: tbz             w0, #4, #0x7b0b5c
    // 0x7b0b54: ldr             x16, [x25], #8
    // 0x7b0b58: str             x16, [x20], #8
    // 0x7b0b5c: tbz             w0, #3, #0x7b0b68
    // 0x7b0b60: ldr             w16, [x25], #4
    // 0x7b0b64: str             w16, [x20], #4
    // 0x7b0b68: tbz             w0, #2, #0x7b0b74
    // 0x7b0b6c: ldrh            w16, [x25], #2
    // 0x7b0b70: strh            w16, [x20], #2
    // 0x7b0b74: tbz             w0, #1, #0x7b0b80
    // 0x7b0b78: ldrb            w16, [x25], #1
    // 0x7b0b7c: strb            w16, [x20], #1
    // 0x7b0b80: ands            w0, w0, #0xffffffe1
    // 0x7b0b84: b.eq            #0x7b0b98
    // 0x7b0b88: ldp             x16, x17, [x25], #0x10
    // 0x7b0b8c: stp             x16, x17, [x20], #0x10
    // 0x7b0b90: subs            w0, w0, #0x20
    // 0x7b0b94: b.ne            #0x7b0b88
    // 0x7b0b98: b               #0x7b0be8
    // 0x7b0b9c: ldur            x24, [fp, #-0x10]
    // 0x7b0ba0: ldur            x23, [fp, #-0x28]
    // 0x7b0ba4: LoadField: r0 = r23->field_7
    //     0x7b0ba4: ldur            x0, [x23, #7]
    // 0x7b0ba8: LoadField: r1 = r24->field_7
    //     0x7b0ba8: ldur            x1, [x24, #7]
    // 0x7b0bac: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7b0bac: mov             x20, THR
    //     0x7b0bb0: ldr             x9, [x20, #0x890]
    //     0x7b0bb4: mov             x17, fp
    //     0x7b0bb8: str             fp, [SP, #-8]!
    //     0x7b0bbc: mov             fp, SP
    //     0x7b0bc0: and             SP, SP, #0xfffffffffffffff0
    //     0x7b0bc4: mov             x19, sp
    //     0x7b0bc8: mov             sp, SP
    //     0x7b0bcc: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b0bd0: blr             x9
    //     0x7b0bd4: movz            x16, #0x8
    //     0x7b0bd8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7b0bdc: mov             sp, x19
    //     0x7b0be0: mov             SP, fp
    //     0x7b0be4: ldr             fp, [SP], #8
    // 0x7b0be8: ldur            x1, [fp, #-0x18]
    // 0x7b0bec: mov             x0, x23
    // 0x7b0bf0: StoreField: r1->field_b = r0
    //     0x7b0bf0: stur            w0, [x1, #0xb]
    //     0x7b0bf4: ldurb           w16, [x1, #-1]
    //     0x7b0bf8: ldurb           w17, [x0, #-1]
    //     0x7b0bfc: and             x16, x17, x16, lsr #2
    //     0x7b0c00: tst             x16, HEAP, lsr #32
    //     0x7b0c04: b.eq            #0x7b0c0c
    //     0x7b0c08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7b0c0c: r0 = Null
    //     0x7b0c0c: mov             x0, NULL
    // 0x7b0c10: LeaveFrame
    //     0x7b0c10: mov             SP, fp
    //     0x7b0c14: ldp             fp, lr, [SP], #0x10
    // 0x7b0c18: ret
    //     0x7b0c18: ret             
    // 0x7b0c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0c1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0c20: b               #0x7b0a68
  }
  _ convert(/* No info */) {
    // ** addr: 0x7b3b58, size: 0x48
    // 0x7b3b58: EnterFrame
    //     0x7b3b58: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3b5c: mov             fp, SP
    // 0x7b3b60: AllocStack(0x10)
    //     0x7b3b60: sub             SP, SP, #0x10
    // 0x7b3b64: CheckStackOverflow
    //     0x7b3b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3b68: cmp             SP, x16
    //     0x7b3b6c: b.ls            #0x7b3b98
    // 0x7b3b70: r16 = Instance_Format
    //     0x7b3b70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f940] Obj!Format@a01841
    //     0x7b3b74: ldr             x16, [x16, #0x940]
    // 0x7b3b78: stp             NULL, x16, [SP]
    // 0x7b3b7c: r2 = Null
    //     0x7b3b7c: mov             x2, NULL
    // 0x7b3b80: r4 = const [0, 0x4, 0x2, 0x2, format, 0x2, numChannels, 0x3, null]
    //     0x7b3b80: add             x4, PP, #0x30, lsl #12  ; [pp+0x302b8] List(9) [0, 0x4, 0x2, 0x2, "format", 0x2, "numChannels", 0x3, Null]
    //     0x7b3b84: ldr             x4, [x4, #0x2b8]
    // 0x7b3b88: r0 = convertColor()
    //     0x7b3b88: bl              #0x7b3ba0  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0x7b3b8c: LeaveFrame
    //     0x7b3b8c: mov             SP, fp
    //     0x7b3b90: ldp             fp, lr, [SP], #0x10
    // 0x7b3b94: ret
    //     0x7b3b94: ret             
    // 0x7b3b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3b98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3b9c: b               #0x7b3b70
  }
  _ set(/* No info */) {
    // ** addr: 0x7bf8f0, size: 0xd4
    // 0x7bf8f0: EnterFrame
    //     0x7bf8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf8f4: mov             fp, SP
    // 0x7bf8f8: AllocStack(0x10)
    //     0x7bf8f8: sub             SP, SP, #0x10
    // 0x7bf8fc: SetupParameters(ColorUint8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf8fc: mov             x3, x1
    //     0x7bf900: stur            x1, [fp, #-8]
    //     0x7bf904: stur            x2, [fp, #-0x10]
    // 0x7bf908: CheckStackOverflow
    //     0x7bf908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf90c: cmp             SP, x16
    //     0x7bf910: b.ls            #0x7bf9bc
    // 0x7bf914: r0 = LoadClassIdInstr(r2)
    //     0x7bf914: ldur            x0, [x2, #-1]
    //     0x7bf918: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf91c: mov             x1, x2
    // 0x7bf920: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf920: sub             lr, x0, #0x1d7
    //     0x7bf924: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf928: blr             lr
    // 0x7bf92c: ldur            x1, [fp, #-8]
    // 0x7bf930: mov             x2, x0
    // 0x7bf934: r0 = r=()
    //     0x7bf934: bl              #0x7faee0  ; [package:image/src/color/color_uint8.dart] ColorUint8::r=
    // 0x7bf938: ldur            x2, [fp, #-0x10]
    // 0x7bf93c: r0 = LoadClassIdInstr(r2)
    //     0x7bf93c: ldur            x0, [x2, #-1]
    //     0x7bf940: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf944: mov             x1, x2
    // 0x7bf948: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf948: add             lr, x0, #0x23a
    //     0x7bf94c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf950: blr             lr
    // 0x7bf954: ldur            x1, [fp, #-8]
    // 0x7bf958: mov             x2, x0
    // 0x7bf95c: r0 = g=()
    //     0x7bf95c: bl              #0x7fa8e4  ; [package:image/src/color/color_uint8.dart] ColorUint8::g=
    // 0x7bf960: ldur            x2, [fp, #-0x10]
    // 0x7bf964: r0 = LoadClassIdInstr(r2)
    //     0x7bf964: ldur            x0, [x2, #-1]
    //     0x7bf968: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf96c: mov             x1, x2
    // 0x7bf970: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf970: add             lr, x0, #0x263
    //     0x7bf974: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf978: blr             lr
    // 0x7bf97c: ldur            x1, [fp, #-8]
    // 0x7bf980: mov             x2, x0
    // 0x7bf984: r0 = b=()
    //     0x7bf984: bl              #0x7f8ac0  ; [package:image/src/color/color_uint8.dart] ColorUint8::b=
    // 0x7bf988: ldur            x1, [fp, #-0x10]
    // 0x7bf98c: r0 = LoadClassIdInstr(r1)
    //     0x7bf98c: ldur            x0, [x1, #-1]
    //     0x7bf990: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf994: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf994: sub             lr, x0, #0x1e5
    //     0x7bf998: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf99c: blr             lr
    // 0x7bf9a0: ldur            x1, [fp, #-8]
    // 0x7bf9a4: mov             x2, x0
    // 0x7bf9a8: r0 = a=()
    //     0x7bf9a8: bl              #0x7e2024  ; [package:image/src/color/color_uint8.dart] ColorUint8::a=
    // 0x7bf9ac: r0 = Null
    //     0x7bf9ac: mov             x0, NULL
    // 0x7bf9b0: LeaveFrame
    //     0x7bf9b0: mov             SP, fp
    //     0x7bf9b4: ldp             fp, lr, [SP], #0x10
    // 0x7bf9b8: ret
    //     0x7bf9b8: ret             
    // 0x7bf9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf9bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf9c0: b               #0x7bf914
  }
  get _ index(/* No info */) {
    // ** addr: 0x7c06d8, size: 0x2c
    // 0x7c06d8: EnterFrame
    //     0x7c06d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c06dc: mov             fp, SP
    // 0x7c06e0: CheckStackOverflow
    //     0x7c06e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c06e4: cmp             SP, x16
    //     0x7c06e8: b.ls            #0x7c06fc
    // 0x7c06ec: r0 = r()
    //     0x7c06ec: bl              #0x80a6c4  ; [package:image/src/color/color_uint8.dart] ColorUint8::r
    // 0x7c06f0: LeaveFrame
    //     0x7c06f0: mov             SP, fp
    //     0x7c06f4: ldp             fp, lr, [SP], #0x10
    // 0x7c06f8: ret
    //     0x7c06f8: ret             
    // 0x7c06fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c06fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0700: b               #0x7c06ec
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x7c6ad4, size: 0x98
    // 0x7c6ad4: EnterFrame
    //     0x7c6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6ad8: mov             fp, SP
    // 0x7c6adc: LoadField: r2 = r1->field_b
    //     0x7c6adc: ldur            w2, [x1, #0xb]
    // 0x7c6ae0: DecompressPointer r2
    //     0x7c6ae0: add             x2, x2, HEAP, lsl #32
    // 0x7c6ae4: LoadField: r3 = r2->field_13
    //     0x7c6ae4: ldur            w3, [x2, #0x13]
    // 0x7c6ae8: r0 = LoadInt32Instr(r3)
    //     0x7c6ae8: sbfx            x0, x3, #1, #0x1f
    // 0x7c6aec: cmp             x0, #3
    // 0x7c6af0: b.le            #0x7c6b08
    // 0x7c6af4: r1 = 3
    //     0x7c6af4: movz            x1, #0x3
    // 0x7c6af8: cmp             x1, x0
    // 0x7c6afc: b.hs            #0x7c6b58
    // 0x7c6b00: ArrayLoad: r1 = r2[3]  ; TypedUnsigned_1
    //     0x7c6b00: ldrb            w1, [x2, #0x1a]
    // 0x7c6b04: b               #0x7c6b0c
    // 0x7c6b08: r1 = 255
    //     0x7c6b08: movz            x1, #0xff
    // 0x7c6b0c: d0 = 255.000000
    //     0x7c6b0c: ldr             d0, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x7c6b10: lsl             x2, x1, #1
    // 0x7c6b14: r16 = LoadInt32Instr(r2)
    //     0x7c6b14: sbfx            x16, x2, #1, #0x1f
    // 0x7c6b18: scvtf           d1, w16
    // 0x7c6b1c: fdiv            d2, d1, d0
    // 0x7c6b20: r0 = inline_Allocate_Double()
    //     0x7c6b20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c6b24: add             x0, x0, #0x10
    //     0x7c6b28: cmp             x1, x0
    //     0x7c6b2c: b.ls            #0x7c6b5c
    //     0x7c6b30: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c6b34: sub             x0, x0, #0xf
    //     0x7c6b38: movz            x1, #0xe15c
    //     0x7c6b3c: movk            x1, #0x3, lsl #16
    //     0x7c6b40: stur            x1, [x0, #-1]
    // 0x7c6b44: dmb             ishst
    // 0x7c6b48: StoreField: r0->field_7 = d2
    //     0x7c6b48: stur            d2, [x0, #7]
    // 0x7c6b4c: LeaveFrame
    //     0x7c6b4c: mov             SP, fp
    //     0x7c6b50: ldp             fp, lr, [SP], #0x10
    // 0x7c6b54: ret
    //     0x7c6b54: ret             
    // 0x7c6b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c6b58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c6b5c: SaveReg d2
    //     0x7c6b5c: str             q2, [SP, #-0x10]!
    // 0x7c6b60: r0 = AllocateDouble()
    //     0x7c6b60: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7c6b64: RestoreReg d2
    //     0x7c6b64: ldr             q2, [SP], #0x10
    // 0x7c6b68: b               #0x7c6b48
  }
  num [](ColorUint8, int) {
    // ** addr: 0x7d9288, size: 0x54
    // 0x7d9288: LoadField: r3 = r1->field_b
    //     0x7d9288: ldur            w3, [x1, #0xb]
    // 0x7d928c: DecompressPointer r3
    //     0x7d928c: add             x3, x3, HEAP, lsl #32
    // 0x7d9290: LoadField: r4 = r3->field_13
    //     0x7d9290: ldur            w4, [x3, #0x13]
    // 0x7d9294: r5 = LoadInt32Instr(r2)
    //     0x7d9294: sbfx            x5, x2, #1, #0x1f
    //     0x7d9298: tbz             w2, #0, #0x7d92a0
    //     0x7d929c: ldur            x5, [x2, #7]
    // 0x7d92a0: r0 = LoadInt32Instr(r4)
    //     0x7d92a0: sbfx            x0, x4, #1, #0x1f
    // 0x7d92a4: cmp             x5, x0
    // 0x7d92a8: b.ge            #0x7d92c4
    // 0x7d92ac: mov             x1, x5
    // 0x7d92b0: cmp             x1, x0
    // 0x7d92b4: b.hs            #0x7d92d0
    // 0x7d92b8: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x7d92b8: add             x16, x3, x5
    //     0x7d92bc: ldrb            w1, [x16, #0x17]
    // 0x7d92c0: b               #0x7d92c8
    // 0x7d92c4: r1 = 0
    //     0x7d92c4: movz            x1, #0
    // 0x7d92c8: lsl             x0, x1, #1
    // 0x7d92cc: ret
    //     0x7d92cc: ret             
    // 0x7d92d0: EnterFrame
    //     0x7d92d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d92d4: mov             fp, SP
    // 0x7d92d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d92d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(ColorUint8, int, num) {
    // ** addr: 0x7dd2bc, size: 0xb4
    // 0x7dd2bc: EnterFrame
    //     0x7dd2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd2c0: mov             fp, SP
    // 0x7dd2c4: AllocStack(0x20)
    //     0x7dd2c4: sub             SP, SP, #0x20
    // 0x7dd2c8: CheckStackOverflow
    //     0x7dd2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dd2cc: cmp             SP, x16
    //     0x7dd2d0: b.ls            #0x7dd364
    // 0x7dd2d4: LoadField: r4 = r1->field_b
    //     0x7dd2d4: ldur            w4, [x1, #0xb]
    // 0x7dd2d8: DecompressPointer r4
    //     0x7dd2d8: add             x4, x4, HEAP, lsl #32
    // 0x7dd2dc: stur            x4, [fp, #-0x18]
    // 0x7dd2e0: LoadField: r0 = r4->field_13
    //     0x7dd2e0: ldur            w0, [x4, #0x13]
    // 0x7dd2e4: r1 = LoadInt32Instr(r2)
    //     0x7dd2e4: sbfx            x1, x2, #1, #0x1f
    //     0x7dd2e8: tbz             w2, #0, #0x7dd2f0
    //     0x7dd2ec: ldur            x1, [x2, #7]
    // 0x7dd2f0: stur            x1, [fp, #-0x10]
    // 0x7dd2f4: r2 = LoadInt32Instr(r0)
    //     0x7dd2f4: sbfx            x2, x0, #1, #0x1f
    // 0x7dd2f8: stur            x2, [fp, #-8]
    // 0x7dd2fc: cmp             x1, x2
    // 0x7dd300: b.ge            #0x7dd354
    // 0x7dd304: r0 = 60
    //     0x7dd304: movz            x0, #0x3c
    // 0x7dd308: branchIfSmi(r3, 0x7dd314)
    //     0x7dd308: tbz             w3, #0, #0x7dd314
    // 0x7dd30c: r0 = LoadClassIdInstr(r3)
    //     0x7dd30c: ldur            x0, [x3, #-1]
    //     0x7dd310: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd314: str             x3, [SP]
    // 0x7dd318: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7dd318: sub             lr, x0, #1, lsl #12
    //     0x7dd31c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd320: blr             lr
    // 0x7dd324: mov             x2, x0
    // 0x7dd328: ldur            x0, [fp, #-8]
    // 0x7dd32c: ldur            x1, [fp, #-0x10]
    // 0x7dd330: cmp             x1, x0
    // 0x7dd334: b.hs            #0x7dd36c
    // 0x7dd338: r1 = LoadInt32Instr(r2)
    //     0x7dd338: sbfx            x1, x2, #1, #0x1f
    //     0x7dd33c: tbz             w2, #0, #0x7dd344
    //     0x7dd340: ldur            x1, [x2, #7]
    // 0x7dd344: ldur            x2, [fp, #-0x18]
    // 0x7dd348: ldur            x3, [fp, #-0x10]
    // 0x7dd34c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x7dd34c: add             x4, x2, x3
    //     0x7dd350: strb            w1, [x4, #0x17]
    // 0x7dd354: r0 = Null
    //     0x7dd354: mov             x0, NULL
    // 0x7dd358: LeaveFrame
    //     0x7dd358: mov             SP, fp
    //     0x7dd35c: ldp             fp, lr, [SP], #0x10
    // 0x7dd360: ret
    //     0x7dd360: ret             
    // 0x7dd364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd364: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd368: b               #0x7dd2d4
    // 0x7dd36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd36c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e2024, size: 0x9c
    // 0x7e2024: EnterFrame
    //     0x7e2024: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2028: mov             fp, SP
    // 0x7e202c: AllocStack(0x18)
    //     0x7e202c: sub             SP, SP, #0x18
    // 0x7e2030: CheckStackOverflow
    //     0x7e2030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e2034: cmp             SP, x16
    //     0x7e2038: b.ls            #0x7e20b4
    // 0x7e203c: LoadField: r3 = r1->field_b
    //     0x7e203c: ldur            w3, [x1, #0xb]
    // 0x7e2040: DecompressPointer r3
    //     0x7e2040: add             x3, x3, HEAP, lsl #32
    // 0x7e2044: stur            x3, [fp, #-0x10]
    // 0x7e2048: LoadField: r0 = r3->field_13
    //     0x7e2048: ldur            w0, [x3, #0x13]
    // 0x7e204c: r1 = LoadInt32Instr(r0)
    //     0x7e204c: sbfx            x1, x0, #1, #0x1f
    // 0x7e2050: stur            x1, [fp, #-8]
    // 0x7e2054: cmp             x1, #3
    // 0x7e2058: b.le            #0x7e20a4
    // 0x7e205c: r0 = 60
    //     0x7e205c: movz            x0, #0x3c
    // 0x7e2060: branchIfSmi(r2, 0x7e206c)
    //     0x7e2060: tbz             w2, #0, #0x7e206c
    // 0x7e2064: r0 = LoadClassIdInstr(r2)
    //     0x7e2064: ldur            x0, [x2, #-1]
    //     0x7e2068: ubfx            x0, x0, #0xc, #0x14
    // 0x7e206c: str             x2, [SP]
    // 0x7e2070: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e2070: sub             lr, x0, #1, lsl #12
    //     0x7e2074: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2078: blr             lr
    // 0x7e207c: mov             x2, x0
    // 0x7e2080: ldur            x0, [fp, #-8]
    // 0x7e2084: r1 = 3
    //     0x7e2084: movz            x1, #0x3
    // 0x7e2088: cmp             x1, x0
    // 0x7e208c: b.hs            #0x7e20bc
    // 0x7e2090: r1 = LoadInt32Instr(r2)
    //     0x7e2090: sbfx            x1, x2, #1, #0x1f
    //     0x7e2094: tbz             w2, #0, #0x7e209c
    //     0x7e2098: ldur            x1, [x2, #7]
    // 0x7e209c: ldur            x2, [fp, #-0x10]
    // 0x7e20a0: ArrayStore: r2[3] = r1  ; TypeUnknown_1
    //     0x7e20a0: strb            w1, [x2, #0x1a]
    // 0x7e20a4: r0 = Null
    //     0x7e20a4: mov             x0, NULL
    // 0x7e20a8: LeaveFrame
    //     0x7e20a8: mov             SP, fp
    //     0x7e20ac: ldp             fp, lr, [SP], #0x10
    // 0x7e20b0: ret
    //     0x7e20b0: ret             
    // 0x7e20b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e20b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e20b8: b               #0x7e203c
    // 0x7e20bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e20bc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f8ac0, size: 0x9c
    // 0x7f8ac0: EnterFrame
    //     0x7f8ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8ac4: mov             fp, SP
    // 0x7f8ac8: AllocStack(0x18)
    //     0x7f8ac8: sub             SP, SP, #0x18
    // 0x7f8acc: CheckStackOverflow
    //     0x7f8acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8ad0: cmp             SP, x16
    //     0x7f8ad4: b.ls            #0x7f8b50
    // 0x7f8ad8: LoadField: r3 = r1->field_b
    //     0x7f8ad8: ldur            w3, [x1, #0xb]
    // 0x7f8adc: DecompressPointer r3
    //     0x7f8adc: add             x3, x3, HEAP, lsl #32
    // 0x7f8ae0: stur            x3, [fp, #-0x10]
    // 0x7f8ae4: LoadField: r0 = r3->field_13
    //     0x7f8ae4: ldur            w0, [x3, #0x13]
    // 0x7f8ae8: r1 = LoadInt32Instr(r0)
    //     0x7f8ae8: sbfx            x1, x0, #1, #0x1f
    // 0x7f8aec: stur            x1, [fp, #-8]
    // 0x7f8af0: cmp             x1, #2
    // 0x7f8af4: b.le            #0x7f8b40
    // 0x7f8af8: r0 = 60
    //     0x7f8af8: movz            x0, #0x3c
    // 0x7f8afc: branchIfSmi(r2, 0x7f8b08)
    //     0x7f8afc: tbz             w2, #0, #0x7f8b08
    // 0x7f8b00: r0 = LoadClassIdInstr(r2)
    //     0x7f8b00: ldur            x0, [x2, #-1]
    //     0x7f8b04: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8b08: str             x2, [SP]
    // 0x7f8b0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f8b0c: sub             lr, x0, #1, lsl #12
    //     0x7f8b10: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8b14: blr             lr
    // 0x7f8b18: mov             x2, x0
    // 0x7f8b1c: ldur            x0, [fp, #-8]
    // 0x7f8b20: r1 = 2
    //     0x7f8b20: movz            x1, #0x2
    // 0x7f8b24: cmp             x1, x0
    // 0x7f8b28: b.hs            #0x7f8b58
    // 0x7f8b2c: r1 = LoadInt32Instr(r2)
    //     0x7f8b2c: sbfx            x1, x2, #1, #0x1f
    //     0x7f8b30: tbz             w2, #0, #0x7f8b38
    //     0x7f8b34: ldur            x1, [x2, #7]
    // 0x7f8b38: ldur            x2, [fp, #-0x10]
    // 0x7f8b3c: ArrayStore: r2[2] = r1  ; TypeUnknown_1
    //     0x7f8b3c: strb            w1, [x2, #0x19]
    // 0x7f8b40: r0 = Null
    //     0x7f8b40: mov             x0, NULL
    // 0x7f8b44: LeaveFrame
    //     0x7f8b44: mov             SP, fp
    //     0x7f8b48: ldp             fp, lr, [SP], #0x10
    // 0x7f8b4c: ret
    //     0x7f8b4c: ret             
    // 0x7f8b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8b50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8b54: b               #0x7f8ad8
    // 0x7f8b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8b58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fa8e4, size: 0x9c
    // 0x7fa8e4: EnterFrame
    //     0x7fa8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa8e8: mov             fp, SP
    // 0x7fa8ec: AllocStack(0x18)
    //     0x7fa8ec: sub             SP, SP, #0x18
    // 0x7fa8f0: CheckStackOverflow
    //     0x7fa8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa8f4: cmp             SP, x16
    //     0x7fa8f8: b.ls            #0x7fa974
    // 0x7fa8fc: LoadField: r3 = r1->field_b
    //     0x7fa8fc: ldur            w3, [x1, #0xb]
    // 0x7fa900: DecompressPointer r3
    //     0x7fa900: add             x3, x3, HEAP, lsl #32
    // 0x7fa904: stur            x3, [fp, #-0x10]
    // 0x7fa908: LoadField: r0 = r3->field_13
    //     0x7fa908: ldur            w0, [x3, #0x13]
    // 0x7fa90c: r1 = LoadInt32Instr(r0)
    //     0x7fa90c: sbfx            x1, x0, #1, #0x1f
    // 0x7fa910: stur            x1, [fp, #-8]
    // 0x7fa914: cmp             x1, #1
    // 0x7fa918: b.le            #0x7fa964
    // 0x7fa91c: r0 = 60
    //     0x7fa91c: movz            x0, #0x3c
    // 0x7fa920: branchIfSmi(r2, 0x7fa92c)
    //     0x7fa920: tbz             w2, #0, #0x7fa92c
    // 0x7fa924: r0 = LoadClassIdInstr(r2)
    //     0x7fa924: ldur            x0, [x2, #-1]
    //     0x7fa928: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa92c: str             x2, [SP]
    // 0x7fa930: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fa930: sub             lr, x0, #1, lsl #12
    //     0x7fa934: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa938: blr             lr
    // 0x7fa93c: mov             x2, x0
    // 0x7fa940: ldur            x0, [fp, #-8]
    // 0x7fa944: r1 = 1
    //     0x7fa944: movz            x1, #0x1
    // 0x7fa948: cmp             x1, x0
    // 0x7fa94c: b.hs            #0x7fa97c
    // 0x7fa950: r1 = LoadInt32Instr(r2)
    //     0x7fa950: sbfx            x1, x2, #1, #0x1f
    //     0x7fa954: tbz             w2, #0, #0x7fa95c
    //     0x7fa958: ldur            x1, [x2, #7]
    // 0x7fa95c: ldur            x2, [fp, #-0x10]
    // 0x7fa960: ArrayStore: r2[1] = r1  ; TypeUnknown_1
    //     0x7fa960: strb            w1, [x2, #0x18]
    // 0x7fa964: r0 = Null
    //     0x7fa964: mov             x0, NULL
    // 0x7fa968: LeaveFrame
    //     0x7fa968: mov             SP, fp
    //     0x7fa96c: ldp             fp, lr, [SP], #0x10
    // 0x7fa970: ret
    //     0x7fa970: ret             
    // 0x7fa974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa974: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa978: b               #0x7fa8fc
    // 0x7fa97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fa97c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7faee0, size: 0x98
    // 0x7faee0: EnterFrame
    //     0x7faee0: stp             fp, lr, [SP, #-0x10]!
    //     0x7faee4: mov             fp, SP
    // 0x7faee8: AllocStack(0x18)
    //     0x7faee8: sub             SP, SP, #0x18
    // 0x7faeec: CheckStackOverflow
    //     0x7faeec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7faef0: cmp             SP, x16
    //     0x7faef4: b.ls            #0x7faf6c
    // 0x7faef8: LoadField: r3 = r1->field_b
    //     0x7faef8: ldur            w3, [x1, #0xb]
    // 0x7faefc: DecompressPointer r3
    //     0x7faefc: add             x3, x3, HEAP, lsl #32
    // 0x7faf00: stur            x3, [fp, #-0x10]
    // 0x7faf04: LoadField: r0 = r3->field_13
    //     0x7faf04: ldur            w0, [x3, #0x13]
    // 0x7faf08: r1 = LoadInt32Instr(r0)
    //     0x7faf08: sbfx            x1, x0, #1, #0x1f
    // 0x7faf0c: stur            x1, [fp, #-8]
    // 0x7faf10: cbz             x1, #0x7faf5c
    // 0x7faf14: r0 = 60
    //     0x7faf14: movz            x0, #0x3c
    // 0x7faf18: branchIfSmi(r2, 0x7faf24)
    //     0x7faf18: tbz             w2, #0, #0x7faf24
    // 0x7faf1c: r0 = LoadClassIdInstr(r2)
    //     0x7faf1c: ldur            x0, [x2, #-1]
    //     0x7faf20: ubfx            x0, x0, #0xc, #0x14
    // 0x7faf24: str             x2, [SP]
    // 0x7faf28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7faf28: sub             lr, x0, #1, lsl #12
    //     0x7faf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7faf30: blr             lr
    // 0x7faf34: mov             x2, x0
    // 0x7faf38: ldur            x0, [fp, #-8]
    // 0x7faf3c: r1 = 0
    //     0x7faf3c: movz            x1, #0
    // 0x7faf40: cmp             x1, x0
    // 0x7faf44: b.hs            #0x7faf74
    // 0x7faf48: r1 = LoadInt32Instr(r2)
    //     0x7faf48: sbfx            x1, x2, #1, #0x1f
    //     0x7faf4c: tbz             w2, #0, #0x7faf54
    //     0x7faf50: ldur            x1, [x2, #7]
    // 0x7faf54: ldur            x2, [fp, #-0x10]
    // 0x7faf58: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0x7faf58: strb            w1, [x2, #0x17]
    // 0x7faf5c: r0 = Null
    //     0x7faf5c: mov             x0, NULL
    // 0x7faf60: LeaveFrame
    //     0x7faf60: mov             SP, fp
    //     0x7faf64: ldp             fp, lr, [SP], #0x10
    // 0x7faf68: ret
    //     0x7faf68: ret             
    // 0x7faf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faf6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faf70: b               #0x7faef8
    // 0x7faf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7faf74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd55c, size: 0x44
    // 0x7fd55c: LoadField: r2 = r1->field_b
    //     0x7fd55c: ldur            w2, [x1, #0xb]
    // 0x7fd560: DecompressPointer r2
    //     0x7fd560: add             x2, x2, HEAP, lsl #32
    // 0x7fd564: LoadField: r3 = r2->field_13
    //     0x7fd564: ldur            w3, [x2, #0x13]
    // 0x7fd568: r0 = LoadInt32Instr(r3)
    //     0x7fd568: sbfx            x0, x3, #1, #0x1f
    // 0x7fd56c: cmp             x0, #2
    // 0x7fd570: b.le            #0x7fd588
    // 0x7fd574: r1 = 2
    //     0x7fd574: movz            x1, #0x2
    // 0x7fd578: cmp             x1, x0
    // 0x7fd57c: b.hs            #0x7fd594
    // 0x7fd580: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0x7fd580: ldrb            w1, [x2, #0x19]
    // 0x7fd584: b               #0x7fd58c
    // 0x7fd588: r1 = 0
    //     0x7fd588: movz            x1, #0
    // 0x7fd58c: lsl             x0, x1, #1
    // 0x7fd590: ret
    //     0x7fd590: ret             
    // 0x7fd594: EnterFrame
    //     0x7fd594: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd598: mov             fp, SP
    // 0x7fd59c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd59c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe6c8, size: 0x44
    // 0x7fe6c8: LoadField: r2 = r1->field_b
    //     0x7fe6c8: ldur            w2, [x1, #0xb]
    // 0x7fe6cc: DecompressPointer r2
    //     0x7fe6cc: add             x2, x2, HEAP, lsl #32
    // 0x7fe6d0: LoadField: r3 = r2->field_13
    //     0x7fe6d0: ldur            w3, [x2, #0x13]
    // 0x7fe6d4: r0 = LoadInt32Instr(r3)
    //     0x7fe6d4: sbfx            x0, x3, #1, #0x1f
    // 0x7fe6d8: cmp             x0, #1
    // 0x7fe6dc: b.le            #0x7fe6f4
    // 0x7fe6e0: r1 = 1
    //     0x7fe6e0: movz            x1, #0x1
    // 0x7fe6e4: cmp             x1, x0
    // 0x7fe6e8: b.hs            #0x7fe700
    // 0x7fe6ec: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0x7fe6ec: ldrb            w1, [x2, #0x18]
    // 0x7fe6f0: b               #0x7fe6f8
    // 0x7fe6f4: r1 = 0
    //     0x7fe6f4: movz            x1, #0
    // 0x7fe6f8: lsl             x0, x1, #1
    // 0x7fe6fc: ret
    //     0x7fe6fc: ret             
    // 0x7fe700: EnterFrame
    //     0x7fe700: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe704: mov             fp, SP
    // 0x7fe708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe708: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8055a8, size: 0x1a8
    // 0x8055a8: EnterFrame
    //     0x8055a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8055ac: mov             fp, SP
    // 0x8055b0: AllocStack(0x10)
    //     0x8055b0: sub             SP, SP, #0x10
    // 0x8055b4: CheckStackOverflow
    //     0x8055b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8055b8: cmp             SP, x16
    //     0x8055bc: b.ls            #0x805748
    // 0x8055c0: ldr             x3, [fp, #0x10]
    // 0x8055c4: cmp             w3, NULL
    // 0x8055c8: b.ne            #0x8055dc
    // 0x8055cc: r0 = false
    //     0x8055cc: add             x0, NULL, #0x30  ; false
    // 0x8055d0: LeaveFrame
    //     0x8055d0: mov             SP, fp
    //     0x8055d4: ldp             fp, lr, [SP], #0x10
    // 0x8055d8: ret
    //     0x8055d8: ret             
    // 0x8055dc: mov             x0, x3
    // 0x8055e0: r2 = Null
    //     0x8055e0: mov             x2, NULL
    // 0x8055e4: r1 = Null
    //     0x8055e4: mov             x1, NULL
    // 0x8055e8: cmp             w0, NULL
    // 0x8055ec: b.eq            #0x805684
    // 0x8055f0: branchIfSmi(r0, 0x805684)
    //     0x8055f0: tbz             w0, #0, #0x805684
    // 0x8055f4: r3 = LoadClassIdInstr(r0)
    //     0x8055f4: ldur            x3, [x0, #-1]
    //     0x8055f8: ubfx            x3, x3, #0xc, #0x14
    // 0x8055fc: r17 = 4606
    //     0x8055fc: movz            x17, #0x11fe
    // 0x805600: cmp             x3, x17
    // 0x805604: b.eq            #0x80568c
    // 0x805608: r4 = LoadClassIdInstr(r0)
    //     0x805608: ldur            x4, [x0, #-1]
    //     0x80560c: ubfx            x4, x4, #0xc, #0x14
    // 0x805610: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x805614: ldr             x3, [x3, #0x18]
    // 0x805618: ldr             x3, [x3, x4, lsl #3]
    // 0x80561c: LoadField: r3 = r3->field_2b
    //     0x80561c: ldur            w3, [x3, #0x2b]
    // 0x805620: DecompressPointer r3
    //     0x805620: add             x3, x3, HEAP, lsl #32
    // 0x805624: cmp             w3, NULL
    // 0x805628: b.eq            #0x805684
    // 0x80562c: LoadField: r3 = r3->field_f
    //     0x80562c: ldur            w3, [x3, #0xf]
    // 0x805630: lsr             x3, x3, #3
    // 0x805634: r17 = 4606
    //     0x805634: movz            x17, #0x11fe
    // 0x805638: cmp             x3, x17
    // 0x80563c: b.eq            #0x80568c
    // 0x805640: r3 = SubtypeTestCache
    //     0x805640: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] SubtypeTestCache
    //     0x805644: ldr             x3, [x3, #0xbb8]
    // 0x805648: r30 = Subtype1TestCacheStub
    //     0x805648: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x80564c: LoadField: r30 = r30->field_7
    //     0x80564c: ldur            lr, [lr, #7]
    // 0x805650: blr             lr
    // 0x805654: cmp             w7, NULL
    // 0x805658: b.eq            #0x805664
    // 0x80565c: tbnz            w7, #4, #0x805684
    // 0x805660: b               #0x80568c
    // 0x805664: r8 = Color
    //     0x805664: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] Type: Color
    //     0x805668: ldr             x8, [x8, #0xbc0]
    // 0x80566c: r3 = SubtypeTestCache
    //     0x80566c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] SubtypeTestCache
    //     0x805670: ldr             x3, [x3, #0xbc8]
    // 0x805674: r30 = InstanceOfStub
    //     0x805674: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x805678: LoadField: r30 = r30->field_7
    //     0x805678: ldur            lr, [lr, #7]
    // 0x80567c: blr             lr
    // 0x805680: b               #0x805690
    // 0x805684: r0 = false
    //     0x805684: add             x0, NULL, #0x30  ; false
    // 0x805688: b               #0x805690
    // 0x80568c: r0 = true
    //     0x80568c: add             x0, NULL, #0x20  ; true
    // 0x805690: tbnz            w0, #4, #0x805738
    // 0x805694: ldr             x2, [fp, #0x18]
    // 0x805698: ldr             x1, [fp, #0x10]
    // 0x80569c: r0 = LoadClassIdInstr(r1)
    //     0x80569c: ldur            x0, [x1, #-1]
    //     0x8056a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8056a4: str             x1, [SP]
    // 0x8056a8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x8056a8: movz            x17, #0x8717
    //     0x8056ac: add             lr, x0, x17
    //     0x8056b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8056b4: blr             lr
    // 0x8056b8: ldr             x2, [fp, #0x18]
    // 0x8056bc: LoadField: r1 = r2->field_b
    //     0x8056bc: ldur            w1, [x2, #0xb]
    // 0x8056c0: DecompressPointer r1
    //     0x8056c0: add             x1, x1, HEAP, lsl #32
    // 0x8056c4: LoadField: r3 = r1->field_13
    //     0x8056c4: ldur            w3, [x1, #0x13]
    // 0x8056c8: cmp             w0, w3
    // 0x8056cc: b.ne            #0x805738
    // 0x8056d0: ldr             x0, [fp, #0x10]
    // 0x8056d4: r1 = LoadClassIdInstr(r0)
    //     0x8056d4: ldur            x1, [x0, #-1]
    //     0x8056d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8056dc: str             x0, [SP]
    // 0x8056e0: mov             x0, x1
    // 0x8056e4: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x8056e4: movz            x17, #0x4a34
    //     0x8056e8: add             lr, x0, x17
    //     0x8056ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8056f0: blr             lr
    // 0x8056f4: ldr             x2, [fp, #0x18]
    // 0x8056f8: stur            x0, [fp, #-8]
    // 0x8056fc: LoadField: r1 = r2->field_7
    //     0x8056fc: ldur            w1, [x2, #7]
    // 0x805700: DecompressPointer r1
    //     0x805700: add             x1, x1, HEAP, lsl #32
    // 0x805704: r0 = _GrowableList.of()
    //     0x805704: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x805708: mov             x1, x0
    // 0x80570c: r0 = hashAll()
    //     0x80570c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x805710: ldur            x1, [fp, #-8]
    // 0x805714: r2 = LoadInt32Instr(r1)
    //     0x805714: sbfx            x2, x1, #1, #0x1f
    //     0x805718: tbz             w1, #0, #0x805720
    //     0x80571c: ldur            x2, [x1, #7]
    // 0x805720: cmp             x2, x0
    // 0x805724: r16 = true
    //     0x805724: add             x16, NULL, #0x20  ; true
    // 0x805728: r17 = false
    //     0x805728: add             x17, NULL, #0x30  ; false
    // 0x80572c: csel            x1, x16, x17, eq
    // 0x805730: mov             x0, x1
    // 0x805734: b               #0x80573c
    // 0x805738: r0 = false
    //     0x805738: add             x0, NULL, #0x30  ; false
    // 0x80573c: LeaveFrame
    //     0x80573c: mov             SP, fp
    //     0x805740: ldp             fp, lr, [SP], #0x10
    // 0x805744: ret
    //     0x805744: ret             
    // 0x805748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80574c: b               #0x8055c0
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a6c4, size: 0x40
    // 0x80a6c4: LoadField: r2 = r1->field_b
    //     0x80a6c4: ldur            w2, [x1, #0xb]
    // 0x80a6c8: DecompressPointer r2
    //     0x80a6c8: add             x2, x2, HEAP, lsl #32
    // 0x80a6cc: LoadField: r3 = r2->field_13
    //     0x80a6cc: ldur            w3, [x2, #0x13]
    // 0x80a6d0: r0 = LoadInt32Instr(r3)
    //     0x80a6d0: sbfx            x0, x3, #1, #0x1f
    // 0x80a6d4: cbz             x0, #0x80a6ec
    // 0x80a6d8: r1 = 0
    //     0x80a6d8: movz            x1, #0
    // 0x80a6dc: cmp             x1, x0
    // 0x80a6e0: b.hs            #0x80a6f8
    // 0x80a6e4: ArrayLoad: r1 = r2[0]  ; List_1
    //     0x80a6e4: ldrb            w1, [x2, #0x17]
    // 0x80a6e8: b               #0x80a6f0
    // 0x80a6ec: r1 = 0
    //     0x80a6ec: movz            x1, #0
    // 0x80a6f0: lsl             x0, x1, #1
    // 0x80a6f4: ret
    //     0x80a6f4: ret             
    // 0x80a6f8: EnterFrame
    //     0x80a6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a6fc: mov             fp, SP
    // 0x80a700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a700: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80ab98, size: 0x44
    // 0x80ab98: LoadField: r2 = r1->field_b
    //     0x80ab98: ldur            w2, [x1, #0xb]
    // 0x80ab9c: DecompressPointer r2
    //     0x80ab9c: add             x2, x2, HEAP, lsl #32
    // 0x80aba0: LoadField: r3 = r2->field_13
    //     0x80aba0: ldur            w3, [x2, #0x13]
    // 0x80aba4: r0 = LoadInt32Instr(r3)
    //     0x80aba4: sbfx            x0, x3, #1, #0x1f
    // 0x80aba8: cmp             x0, #3
    // 0x80abac: b.le            #0x80abc4
    // 0x80abb0: r1 = 3
    //     0x80abb0: movz            x1, #0x3
    // 0x80abb4: cmp             x1, x0
    // 0x80abb8: b.hs            #0x80abd0
    // 0x80abbc: ArrayLoad: r1 = r2[3]  ; TypedUnsigned_1
    //     0x80abbc: ldrb            w1, [x2, #0x1a]
    // 0x80abc0: b               #0x80abc8
    // 0x80abc4: r1 = 255
    //     0x80abc4: movz            x1, #0xff
    // 0x80abc8: lsl             x0, x1, #1
    // 0x80abcc: ret
    //     0x80abcc: ret             
    // 0x80abd0: EnterFrame
    //     0x80abd0: stp             fp, lr, [SP, #-0x10]!
    //     0x80abd4: mov             fp, SP
    // 0x80abd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80abd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4593, size: 0x10, field offset: 0x10
class ColorRgba8 extends ColorUint8 {
}

// class id: 4594, size: 0x10, field offset: 0x10
class ColorRgb8 extends ColorUint8 {
}
