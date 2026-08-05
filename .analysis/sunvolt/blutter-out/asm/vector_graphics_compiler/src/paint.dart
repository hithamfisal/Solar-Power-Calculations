// lib: , url: package:vector_graphics_compiler/src/paint.dart

// class id: 1049700, size: 0x8
class :: {
}

// class id: 223, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0x745ab0, size: 0x26c
    // 0x745ab0: EnterFrame
    //     0x745ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x745ab4: mov             fp, SP
    // 0x745ab8: AllocStack(0x28)
    //     0x745ab8: sub             SP, SP, #0x28
    // 0x745abc: CheckStackOverflow
    //     0x745abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745ac0: cmp             SP, x16
    //     0x745ac4: b.ls            #0x745d10
    // 0x745ac8: ldr             x0, [fp, #0x10]
    // 0x745acc: LoadField: r3 = r0->field_7
    //     0x745acc: ldur            x3, [x0, #7]
    // 0x745ad0: stur            x3, [fp, #-8]
    // 0x745ad4: cbnz            x3, #0x745aec
    // 0x745ad8: r0 = "TextDecoration.none"
    //     0x745ad8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe98] "TextDecoration.none"
    //     0x745adc: ldr             x0, [x0, #0xe98]
    // 0x745ae0: LeaveFrame
    //     0x745ae0: mov             SP, fp
    //     0x745ae4: ldp             fp, lr, [SP], #0x10
    // 0x745ae8: ret
    //     0x745ae8: ret             
    // 0x745aec: r1 = <String>
    //     0x745aec: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x745af0: r2 = 0
    //     0x745af0: movz            x2, #0
    // 0x745af4: r0 = _GrowableList()
    //     0x745af4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x745af8: mov             x2, x0
    // 0x745afc: ldur            x0, [fp, #-8]
    // 0x745b00: stur            x2, [fp, #-0x18]
    // 0x745b04: branchIfSmi(r0, 0x745b64)
    //     0x745b04: tbz             w0, #0, #0x745b64
    // 0x745b08: LoadField: r1 = r2->field_b
    //     0x745b08: ldur            w1, [x2, #0xb]
    // 0x745b0c: LoadField: r3 = r2->field_f
    //     0x745b0c: ldur            w3, [x2, #0xf]
    // 0x745b10: DecompressPointer r3
    //     0x745b10: add             x3, x3, HEAP, lsl #32
    // 0x745b14: LoadField: r4 = r3->field_b
    //     0x745b14: ldur            w4, [x3, #0xb]
    // 0x745b18: r3 = LoadInt32Instr(r1)
    //     0x745b18: sbfx            x3, x1, #1, #0x1f
    // 0x745b1c: stur            x3, [fp, #-0x10]
    // 0x745b20: r1 = LoadInt32Instr(r4)
    //     0x745b20: sbfx            x1, x4, #1, #0x1f
    // 0x745b24: cmp             x3, x1
    // 0x745b28: b.ne            #0x745b34
    // 0x745b2c: mov             x1, x2
    // 0x745b30: r0 = _growToNextCapacity()
    //     0x745b30: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x745b34: ldur            x0, [fp, #-0x18]
    // 0x745b38: ldur            x1, [fp, #-0x10]
    // 0x745b3c: add             x2, x1, #1
    // 0x745b40: lsl             x3, x2, #1
    // 0x745b44: StoreField: r0->field_b = r3
    //     0x745b44: stur            w3, [x0, #0xb]
    // 0x745b48: LoadField: r2 = r0->field_f
    //     0x745b48: ldur            w2, [x0, #0xf]
    // 0x745b4c: DecompressPointer r2
    //     0x745b4c: add             x2, x2, HEAP, lsl #32
    // 0x745b50: add             x3, x2, x1, lsl #2
    // 0x745b54: r16 = "underline"
    //     0x745b54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fea0] "underline"
    //     0x745b58: ldr             x16, [x16, #0xea0]
    // 0x745b5c: StoreField: r3->field_f = r16
    //     0x745b5c: stur            w16, [x3, #0xf]
    // 0x745b60: b               #0x745b68
    // 0x745b64: mov             x0, x2
    // 0x745b68: ldur            x2, [fp, #-8]
    // 0x745b6c: tbz             w2, #1, #0x745bc8
    // 0x745b70: LoadField: r1 = r0->field_b
    //     0x745b70: ldur            w1, [x0, #0xb]
    // 0x745b74: LoadField: r3 = r0->field_f
    //     0x745b74: ldur            w3, [x0, #0xf]
    // 0x745b78: DecompressPointer r3
    //     0x745b78: add             x3, x3, HEAP, lsl #32
    // 0x745b7c: LoadField: r4 = r3->field_b
    //     0x745b7c: ldur            w4, [x3, #0xb]
    // 0x745b80: r3 = LoadInt32Instr(r1)
    //     0x745b80: sbfx            x3, x1, #1, #0x1f
    // 0x745b84: stur            x3, [fp, #-0x10]
    // 0x745b88: r1 = LoadInt32Instr(r4)
    //     0x745b88: sbfx            x1, x4, #1, #0x1f
    // 0x745b8c: cmp             x3, x1
    // 0x745b90: b.ne            #0x745b9c
    // 0x745b94: mov             x1, x0
    // 0x745b98: r0 = _growToNextCapacity()
    //     0x745b98: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x745b9c: ldur            x0, [fp, #-0x18]
    // 0x745ba0: ldur            x1, [fp, #-0x10]
    // 0x745ba4: add             x2, x1, #1
    // 0x745ba8: lsl             x3, x2, #1
    // 0x745bac: StoreField: r0->field_b = r3
    //     0x745bac: stur            w3, [x0, #0xb]
    // 0x745bb0: LoadField: r2 = r0->field_f
    //     0x745bb0: ldur            w2, [x0, #0xf]
    // 0x745bb4: DecompressPointer r2
    //     0x745bb4: add             x2, x2, HEAP, lsl #32
    // 0x745bb8: add             x3, x2, x1, lsl #2
    // 0x745bbc: r16 = "overline"
    //     0x745bbc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fea8] "overline"
    //     0x745bc0: ldr             x16, [x16, #0xea8]
    // 0x745bc4: StoreField: r3->field_f = r16
    //     0x745bc4: stur            w16, [x3, #0xf]
    // 0x745bc8: ldur            x1, [fp, #-8]
    // 0x745bcc: tbz             w1, #2, #0x745c28
    // 0x745bd0: LoadField: r1 = r0->field_b
    //     0x745bd0: ldur            w1, [x0, #0xb]
    // 0x745bd4: LoadField: r2 = r0->field_f
    //     0x745bd4: ldur            w2, [x0, #0xf]
    // 0x745bd8: DecompressPointer r2
    //     0x745bd8: add             x2, x2, HEAP, lsl #32
    // 0x745bdc: LoadField: r3 = r2->field_b
    //     0x745bdc: ldur            w3, [x2, #0xb]
    // 0x745be0: r2 = LoadInt32Instr(r1)
    //     0x745be0: sbfx            x2, x1, #1, #0x1f
    // 0x745be4: stur            x2, [fp, #-8]
    // 0x745be8: r1 = LoadInt32Instr(r3)
    //     0x745be8: sbfx            x1, x3, #1, #0x1f
    // 0x745bec: cmp             x2, x1
    // 0x745bf0: b.ne            #0x745bfc
    // 0x745bf4: mov             x1, x0
    // 0x745bf8: r0 = _growToNextCapacity()
    //     0x745bf8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x745bfc: ldur            x0, [fp, #-0x18]
    // 0x745c00: ldur            x1, [fp, #-8]
    // 0x745c04: add             x2, x1, #1
    // 0x745c08: lsl             x3, x2, #1
    // 0x745c0c: StoreField: r0->field_b = r3
    //     0x745c0c: stur            w3, [x0, #0xb]
    // 0x745c10: LoadField: r2 = r0->field_f
    //     0x745c10: ldur            w2, [x0, #0xf]
    // 0x745c14: DecompressPointer r2
    //     0x745c14: add             x2, x2, HEAP, lsl #32
    // 0x745c18: add             x3, x2, x1, lsl #2
    // 0x745c1c: r16 = "lineThrough"
    //     0x745c1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1feb0] "lineThrough"
    //     0x745c20: ldr             x16, [x16, #0xeb0]
    // 0x745c24: StoreField: r3->field_f = r16
    //     0x745c24: stur            w16, [x3, #0xf]
    // 0x745c28: LoadField: r1 = r0->field_b
    //     0x745c28: ldur            w1, [x0, #0xb]
    // 0x745c2c: r3 = LoadInt32Instr(r1)
    //     0x745c2c: sbfx            x3, x1, #1, #0x1f
    // 0x745c30: stur            x3, [fp, #-8]
    // 0x745c34: cmp             x3, #1
    // 0x745c38: b.ne            #0x745c94
    // 0x745c3c: r1 = Null
    //     0x745c3c: mov             x1, NULL
    // 0x745c40: r2 = 4
    //     0x745c40: movz            x2, #0x4
    // 0x745c44: r0 = AllocateArray()
    //     0x745c44: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745c48: mov             x2, x0
    // 0x745c4c: r16 = "TextDecoration."
    //     0x745c4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1feb8] "TextDecoration."
    //     0x745c50: ldr             x16, [x16, #0xeb8]
    // 0x745c54: StoreField: r2->field_f = r16
    //     0x745c54: stur            w16, [x2, #0xf]
    // 0x745c58: ldur            x0, [fp, #-8]
    // 0x745c5c: r1 = 0
    //     0x745c5c: movz            x1, #0
    // 0x745c60: cmp             x1, x0
    // 0x745c64: b.hs            #0x745d18
    // 0x745c68: ldur            x0, [fp, #-0x18]
    // 0x745c6c: LoadField: r1 = r0->field_f
    //     0x745c6c: ldur            w1, [x0, #0xf]
    // 0x745c70: DecompressPointer r1
    //     0x745c70: add             x1, x1, HEAP, lsl #32
    // 0x745c74: LoadField: r0 = r1->field_f
    //     0x745c74: ldur            w0, [x1, #0xf]
    // 0x745c78: DecompressPointer r0
    //     0x745c78: add             x0, x0, HEAP, lsl #32
    // 0x745c7c: StoreField: r2->field_13 = r0
    //     0x745c7c: stur            w0, [x2, #0x13]
    // 0x745c80: str             x2, [SP]
    // 0x745c84: r0 = _interpolate()
    //     0x745c84: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745c88: LeaveFrame
    //     0x745c88: mov             SP, fp
    //     0x745c8c: ldp             fp, lr, [SP], #0x10
    // 0x745c90: ret
    //     0x745c90: ret             
    // 0x745c94: r1 = Null
    //     0x745c94: mov             x1, NULL
    // 0x745c98: r2 = 6
    //     0x745c98: movz            x2, #0x6
    // 0x745c9c: r0 = AllocateArray()
    //     0x745c9c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745ca0: stur            x0, [fp, #-0x20]
    // 0x745ca4: r16 = "TextDecoration.combine(["
    //     0x745ca4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fec0] "TextDecoration.combine(["
    //     0x745ca8: ldr             x16, [x16, #0xec0]
    // 0x745cac: StoreField: r0->field_f = r16
    //     0x745cac: stur            w16, [x0, #0xf]
    // 0x745cb0: r16 = ", "
    //     0x745cb0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x745cb4: str             x16, [SP]
    // 0x745cb8: ldur            x1, [fp, #-0x18]
    // 0x745cbc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x745cbc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x745cc0: r0 = join()
    //     0x745cc0: bl              #0x51ceb8  ; [dart:core] _GrowableList::join
    // 0x745cc4: ldur            x1, [fp, #-0x20]
    // 0x745cc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x745cc8: add             x25, x1, #0x13
    //     0x745ccc: str             w0, [x25]
    //     0x745cd0: tbz             w0, #0, #0x745cec
    //     0x745cd4: ldurb           w16, [x1, #-1]
    //     0x745cd8: ldurb           w17, [x0, #-1]
    //     0x745cdc: and             x16, x17, x16, lsr #2
    //     0x745ce0: tst             x16, HEAP, lsr #32
    //     0x745ce4: b.eq            #0x745cec
    //     0x745ce8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x745cec: ldur            x0, [fp, #-0x20]
    // 0x745cf0: r16 = "])"
    //     0x745cf0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fec8] "])"
    //     0x745cf4: ldr             x16, [x16, #0xec8]
    // 0x745cf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x745cf8: stur            w16, [x0, #0x17]
    // 0x745cfc: str             x0, [SP]
    // 0x745d00: r0 = _interpolate()
    //     0x745d00: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745d04: LeaveFrame
    //     0x745d04: mov             SP, fp
    //     0x745d08: ldp             fp, lr, [SP], #0x10
    // 0x745d0c: ret
    //     0x745d0c: ret             
    // 0x745d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745d10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745d14: b               #0x745ac8
    // 0x745d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x745d18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7772c0, size: 0x50
    // 0x7772c0: ldr             x2, [SP]
    // 0x7772c4: LoadField: r3 = r2->field_7
    //     0x7772c4: ldur            x3, [x2, #7]
    // 0x7772c8: r0 = BoxInt64Instr(r3)
    //     0x7772c8: sbfiz           x0, x3, #1, #0x1f
    //     0x7772cc: cmp             x3, x0, asr #1
    //     0x7772d0: b.eq            #0x7772ec
    //     0x7772d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7772d8: mov             fp, SP
    //     0x7772dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7772e0: mov             SP, fp
    //     0x7772e4: ldp             fp, lr, [SP], #0x10
    //     0x7772e8: stur            x3, [x0, #7]
    // 0x7772ec: r16 = LoadInt32Instr(r0)
    //     0x7772ec: sbfx            x16, x0, #1, #0x1f
    // 0x7772f0: r17 = 11601
    //     0x7772f0: movz            x17, #0x2d51
    // 0x7772f4: mul             x1, x16, x17
    // 0x7772f8: umulh           x16, x16, x17
    // 0x7772fc: eor             x1, x1, x16
    // 0x777300: r1 = 0
    //     0x777300: eor             x1, x1, x1, lsr #32
    // 0x777304: ubfiz           x1, x1, #1, #0x1e
    // 0x777308: mov             x0, x1
    // 0x77730c: ret
    //     0x77730c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x840c38, size: 0x58
    // 0x840c38: ldr             x1, [SP]
    // 0x840c3c: cmp             w1, NULL
    // 0x840c40: b.ne            #0x840c4c
    // 0x840c44: r0 = false
    //     0x840c44: add             x0, NULL, #0x30  ; false
    // 0x840c48: ret
    //     0x840c48: ret             
    // 0x840c4c: r2 = 60
    //     0x840c4c: movz            x2, #0x3c
    // 0x840c50: branchIfSmi(r1, 0x840c5c)
    //     0x840c50: tbz             w1, #0, #0x840c5c
    // 0x840c54: r2 = LoadClassIdInstr(r1)
    //     0x840c54: ldur            x2, [x1, #-1]
    //     0x840c58: ubfx            x2, x2, #0xc, #0x14
    // 0x840c5c: cmp             x2, #0xdf
    // 0x840c60: b.ne            #0x840c88
    // 0x840c64: ldr             x2, [SP, #8]
    // 0x840c68: LoadField: r3 = r1->field_7
    //     0x840c68: ldur            x3, [x1, #7]
    // 0x840c6c: LoadField: r1 = r2->field_7
    //     0x840c6c: ldur            x1, [x2, #7]
    // 0x840c70: cmp             x3, x1
    // 0x840c74: r16 = true
    //     0x840c74: add             x16, NULL, #0x20  ; true
    // 0x840c78: r17 = false
    //     0x840c78: add             x17, NULL, #0x30  ; false
    // 0x840c7c: csel            x2, x16, x17, eq
    // 0x840c80: mov             x0, x2
    // 0x840c84: b               #0x840c8c
    // 0x840c88: r0 = false
    //     0x840c88: add             x0, NULL, #0x30  ; false
    // 0x840c8c: ret
    //     0x840c8c: ret             
  }
}

// class id: 224, size: 0x30, field offset: 0x8
//   const constructor, 
class TextConfig extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x745830, size: 0x280
    // 0x745830: EnterFrame
    //     0x745830: stp             fp, lr, [SP, #-0x10]!
    //     0x745834: mov             fp, SP
    // 0x745838: AllocStack(0x8)
    //     0x745838: sub             SP, SP, #8
    // 0x74583c: CheckStackOverflow
    //     0x74583c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745840: cmp             SP, x16
    //     0x745844: b.ls            #0x745a78
    // 0x745848: r1 = Null
    //     0x745848: mov             x1, NULL
    // 0x74584c: r2 = 34
    //     0x74584c: movz            x2, #0x22
    // 0x745850: r0 = AllocateArray()
    //     0x745850: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745854: mov             x2, x0
    // 0x745858: r16 = "TextConfig(\'"
    //     0x745858: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a80] "TextConfig(\'"
    //     0x74585c: ldr             x16, [x16, #0xa80]
    // 0x745860: StoreField: r2->field_f = r16
    //     0x745860: stur            w16, [x2, #0xf]
    // 0x745864: ldr             x3, [fp, #0x10]
    // 0x745868: LoadField: r0 = r3->field_7
    //     0x745868: ldur            w0, [x3, #7]
    // 0x74586c: DecompressPointer r0
    //     0x74586c: add             x0, x0, HEAP, lsl #32
    // 0x745870: StoreField: r2->field_13 = r0
    //     0x745870: stur            w0, [x2, #0x13]
    // 0x745874: r16 = "\', "
    //     0x745874: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4f8] "\', "
    //     0x745878: ldr             x16, [x16, #0x4f8]
    // 0x74587c: ArrayStore: r2[0] = r16  ; List_4
    //     0x74587c: stur            w16, [x2, #0x17]
    // 0x745880: LoadField: d0 = r3->field_b
    //     0x745880: ldur            d0, [x3, #0xb]
    // 0x745884: r0 = inline_Allocate_Double()
    //     0x745884: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x745888: add             x0, x0, #0x10
    //     0x74588c: cmp             x1, x0
    //     0x745890: b.ls            #0x745a80
    //     0x745894: str             x0, [THR, #0x60]  ; THR::top
    //     0x745898: sub             x0, x0, #0xf
    //     0x74589c: movz            x1, #0xe15c
    //     0x7458a0: movk            x1, #0x3, lsl #16
    //     0x7458a4: stur            x1, [x0, #-1]
    // 0x7458a8: dmb             ishst
    // 0x7458ac: StoreField: r0->field_7 = d0
    //     0x7458ac: stur            d0, [x0, #7]
    // 0x7458b0: mov             x1, x2
    // 0x7458b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7458b4: add             x25, x1, #0x1b
    //     0x7458b8: str             w0, [x25]
    //     0x7458bc: tbz             w0, #0, #0x7458d8
    //     0x7458c0: ldurb           w16, [x1, #-1]
    //     0x7458c4: ldurb           w17, [x0, #-1]
    //     0x7458c8: and             x16, x17, x16, lsr #2
    //     0x7458cc: tst             x16, HEAP, lsr #32
    //     0x7458d0: b.eq            #0x7458d8
    //     0x7458d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7458d8: r16 = ", \'"
    //     0x7458d8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a88] ", \'"
    //     0x7458dc: ldr             x16, [x16, #0xa88]
    // 0x7458e0: StoreField: r2->field_1f = r16
    //     0x7458e0: stur            w16, [x2, #0x1f]
    // 0x7458e4: LoadField: r0 = r3->field_1b
    //     0x7458e4: ldur            w0, [x3, #0x1b]
    // 0x7458e8: DecompressPointer r0
    //     0x7458e8: add             x0, x0, HEAP, lsl #32
    // 0x7458ec: mov             x1, x2
    // 0x7458f0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7458f0: add             x25, x1, #0x23
    //     0x7458f4: str             w0, [x25]
    //     0x7458f8: tbz             w0, #0, #0x745914
    //     0x7458fc: ldurb           w16, [x1, #-1]
    //     0x745900: ldurb           w17, [x0, #-1]
    //     0x745904: and             x16, x17, x16, lsr #2
    //     0x745908: tst             x16, HEAP, lsr #32
    //     0x74590c: b.eq            #0x745914
    //     0x745910: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x745914: r16 = "\', "
    //     0x745914: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4f8] "\', "
    //     0x745918: ldr             x16, [x16, #0x4f8]
    // 0x74591c: StoreField: r2->field_27 = r16
    //     0x74591c: stur            w16, [x2, #0x27]
    // 0x745920: LoadField: r0 = r3->field_1f
    //     0x745920: ldur            w0, [x3, #0x1f]
    // 0x745924: DecompressPointer r0
    //     0x745924: add             x0, x0, HEAP, lsl #32
    // 0x745928: mov             x1, x2
    // 0x74592c: ArrayStore: r1[7] = r0  ; List_4
    //     0x74592c: add             x25, x1, #0x2b
    //     0x745930: str             w0, [x25]
    //     0x745934: tbz             w0, #0, #0x745950
    //     0x745938: ldurb           w16, [x1, #-1]
    //     0x74593c: ldurb           w17, [x0, #-1]
    //     0x745940: and             x16, x17, x16, lsr #2
    //     0x745944: tst             x16, HEAP, lsr #32
    //     0x745948: b.eq            #0x745950
    //     0x74594c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x745950: r16 = ", "
    //     0x745950: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x745954: StoreField: r2->field_2f = r16
    //     0x745954: stur            w16, [x2, #0x2f]
    // 0x745958: LoadField: d0 = r3->field_13
    //     0x745958: ldur            d0, [x3, #0x13]
    // 0x74595c: r0 = inline_Allocate_Double()
    //     0x74595c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x745960: add             x0, x0, #0x10
    //     0x745964: cmp             x1, x0
    //     0x745968: b.ls            #0x745a98
    //     0x74596c: str             x0, [THR, #0x60]  ; THR::top
    //     0x745970: sub             x0, x0, #0xf
    //     0x745974: movz            x1, #0xe15c
    //     0x745978: movk            x1, #0x3, lsl #16
    //     0x74597c: stur            x1, [x0, #-1]
    // 0x745980: dmb             ishst
    // 0x745984: StoreField: r0->field_7 = d0
    //     0x745984: stur            d0, [x0, #7]
    // 0x745988: mov             x1, x2
    // 0x74598c: ArrayStore: r1[9] = r0  ; List_4
    //     0x74598c: add             x25, x1, #0x33
    //     0x745990: str             w0, [x25]
    //     0x745994: tbz             w0, #0, #0x7459b0
    //     0x745998: ldurb           w16, [x1, #-1]
    //     0x74599c: ldurb           w17, [x0, #-1]
    //     0x7459a0: and             x16, x17, x16, lsr #2
    //     0x7459a4: tst             x16, HEAP, lsr #32
    //     0x7459a8: b.eq            #0x7459b0
    //     0x7459ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7459b0: r16 = ", "
    //     0x7459b0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7459b4: StoreField: r2->field_37 = r16
    //     0x7459b4: stur            w16, [x2, #0x37]
    // 0x7459b8: LoadField: r0 = r3->field_23
    //     0x7459b8: ldur            w0, [x3, #0x23]
    // 0x7459bc: DecompressPointer r0
    //     0x7459bc: add             x0, x0, HEAP, lsl #32
    // 0x7459c0: mov             x1, x2
    // 0x7459c4: ArrayStore: r1[11] = r0  ; List_4
    //     0x7459c4: add             x25, x1, #0x3b
    //     0x7459c8: str             w0, [x25]
    //     0x7459cc: tbz             w0, #0, #0x7459e8
    //     0x7459d0: ldurb           w16, [x1, #-1]
    //     0x7459d4: ldurb           w17, [x0, #-1]
    //     0x7459d8: and             x16, x17, x16, lsr #2
    //     0x7459dc: tst             x16, HEAP, lsr #32
    //     0x7459e0: b.eq            #0x7459e8
    //     0x7459e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7459e8: r16 = ", "
    //     0x7459e8: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7459ec: StoreField: r2->field_3f = r16
    //     0x7459ec: stur            w16, [x2, #0x3f]
    // 0x7459f0: LoadField: r0 = r3->field_27
    //     0x7459f0: ldur            w0, [x3, #0x27]
    // 0x7459f4: DecompressPointer r0
    //     0x7459f4: add             x0, x0, HEAP, lsl #32
    // 0x7459f8: mov             x1, x2
    // 0x7459fc: ArrayStore: r1[13] = r0  ; List_4
    //     0x7459fc: add             x25, x1, #0x43
    //     0x745a00: str             w0, [x25]
    //     0x745a04: tbz             w0, #0, #0x745a20
    //     0x745a08: ldurb           w16, [x1, #-1]
    //     0x745a0c: ldurb           w17, [x0, #-1]
    //     0x745a10: and             x16, x17, x16, lsr #2
    //     0x745a14: tst             x16, HEAP, lsr #32
    //     0x745a18: b.eq            #0x745a20
    //     0x745a1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x745a20: r16 = ", "
    //     0x745a20: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x745a24: StoreField: r2->field_47 = r16
    //     0x745a24: stur            w16, [x2, #0x47]
    // 0x745a28: LoadField: r0 = r3->field_2b
    //     0x745a28: ldur            w0, [x3, #0x2b]
    // 0x745a2c: DecompressPointer r0
    //     0x745a2c: add             x0, x0, HEAP, lsl #32
    // 0x745a30: mov             x1, x2
    // 0x745a34: ArrayStore: r1[15] = r0  ; List_4
    //     0x745a34: add             x25, x1, #0x4b
    //     0x745a38: str             w0, [x25]
    //     0x745a3c: tbz             w0, #0, #0x745a58
    //     0x745a40: ldurb           w16, [x1, #-1]
    //     0x745a44: ldurb           w17, [x0, #-1]
    //     0x745a48: and             x16, x17, x16, lsr #2
    //     0x745a4c: tst             x16, HEAP, lsr #32
    //     0x745a50: b.eq            #0x745a58
    //     0x745a54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x745a58: r16 = ",)"
    //     0x745a58: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a90] ",)"
    //     0x745a5c: ldr             x16, [x16, #0xa90]
    // 0x745a60: StoreField: r2->field_4f = r16
    //     0x745a60: stur            w16, [x2, #0x4f]
    // 0x745a64: str             x2, [SP]
    // 0x745a68: r0 = _interpolate()
    //     0x745a68: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745a6c: LeaveFrame
    //     0x745a6c: mov             SP, fp
    //     0x745a70: ldp             fp, lr, [SP], #0x10
    // 0x745a74: ret
    //     0x745a74: ret             
    // 0x745a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745a78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745a7c: b               #0x745848
    // 0x745a80: SaveReg d0
    //     0x745a80: str             q0, [SP, #-0x10]!
    // 0x745a84: stp             x2, x3, [SP, #-0x10]!
    // 0x745a88: r0 = AllocateDouble()
    //     0x745a88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x745a8c: ldp             x2, x3, [SP], #0x10
    // 0x745a90: RestoreReg d0
    //     0x745a90: ldr             q0, [SP], #0x10
    // 0x745a94: b               #0x7458ac
    // 0x745a98: SaveReg d0
    //     0x745a98: str             q0, [SP, #-0x10]!
    // 0x745a9c: stp             x2, x3, [SP, #-0x10]!
    // 0x745aa0: r0 = AllocateDouble()
    //     0x745aa0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x745aa4: ldp             x2, x3, [SP], #0x10
    // 0x745aa8: RestoreReg d0
    //     0x745aa8: ldr             q0, [SP], #0x10
    // 0x745aac: b               #0x745984
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x777170, size: 0x150
    // 0x777170: EnterFrame
    //     0x777170: stp             fp, lr, [SP, #-0x10]!
    //     0x777174: mov             fp, SP
    // 0x777178: AllocStack(0x30)
    //     0x777178: sub             SP, SP, #0x30
    // 0x77717c: CheckStackOverflow
    //     0x77717c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777180: cmp             SP, x16
    //     0x777184: b.ls            #0x77725c
    // 0x777188: ldr             x0, [fp, #0x10]
    // 0x77718c: LoadField: r1 = r0->field_7
    //     0x77718c: ldur            w1, [x0, #7]
    // 0x777190: DecompressPointer r1
    //     0x777190: add             x1, x1, HEAP, lsl #32
    // 0x777194: LoadField: d0 = r0->field_b
    //     0x777194: ldur            d0, [x0, #0xb]
    // 0x777198: LoadField: d1 = r0->field_13
    //     0x777198: ldur            d1, [x0, #0x13]
    // 0x77719c: LoadField: r2 = r0->field_1b
    //     0x77719c: ldur            w2, [x0, #0x1b]
    // 0x7771a0: DecompressPointer r2
    //     0x7771a0: add             x2, x2, HEAP, lsl #32
    // 0x7771a4: LoadField: r3 = r0->field_1f
    //     0x7771a4: ldur            w3, [x0, #0x1f]
    // 0x7771a8: DecompressPointer r3
    //     0x7771a8: add             x3, x3, HEAP, lsl #32
    // 0x7771ac: LoadField: r4 = r0->field_23
    //     0x7771ac: ldur            w4, [x0, #0x23]
    // 0x7771b0: DecompressPointer r4
    //     0x7771b0: add             x4, x4, HEAP, lsl #32
    // 0x7771b4: LoadField: r5 = r0->field_27
    //     0x7771b4: ldur            w5, [x0, #0x27]
    // 0x7771b8: DecompressPointer r5
    //     0x7771b8: add             x5, x5, HEAP, lsl #32
    // 0x7771bc: LoadField: r6 = r0->field_2b
    //     0x7771bc: ldur            w6, [x0, #0x2b]
    // 0x7771c0: DecompressPointer r6
    //     0x7771c0: add             x6, x6, HEAP, lsl #32
    // 0x7771c4: r0 = inline_Allocate_Double()
    //     0x7771c4: ldp             x0, x7, [THR, #0x60]  ; THR::top
    //     0x7771c8: add             x0, x0, #0x10
    //     0x7771cc: cmp             x7, x0
    //     0x7771d0: b.ls            #0x777264
    //     0x7771d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7771d8: sub             x0, x0, #0xf
    //     0x7771dc: movz            x7, #0xe15c
    //     0x7771e0: movk            x7, #0x3, lsl #16
    //     0x7771e4: stur            x7, [x0, #-1]
    // 0x7771e8: dmb             ishst
    // 0x7771ec: StoreField: r0->field_7 = d0
    //     0x7771ec: stur            d0, [x0, #7]
    // 0x7771f0: r7 = inline_Allocate_Double()
    //     0x7771f0: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x7771f4: add             x7, x7, #0x10
    //     0x7771f8: cmp             x8, x7
    //     0x7771fc: b.ls            #0x77728c
    //     0x777200: str             x7, [THR, #0x60]  ; THR::top
    //     0x777204: sub             x7, x7, #0xf
    //     0x777208: movz            x8, #0xe15c
    //     0x77720c: movk            x8, #0x3, lsl #16
    //     0x777210: stur            x8, [x7, #-1]
    // 0x777214: dmb             ishst
    // 0x777218: StoreField: r7->field_7 = d1
    //     0x777218: stur            d1, [x7, #7]
    // 0x77721c: stp             x2, x7, [SP, #0x20]
    // 0x777220: stp             x4, x3, [SP, #0x10]
    // 0x777224: stp             x6, x5, [SP]
    // 0x777228: mov             x2, x0
    // 0x77722c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x77722c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf78] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x777230: ldr             x4, [x4, #0xf78]
    // 0x777234: r0 = hash()
    //     0x777234: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x777238: mov             x2, x0
    // 0x77723c: r0 = BoxInt64Instr(r2)
    //     0x77723c: sbfiz           x0, x2, #1, #0x1f
    //     0x777240: cmp             x2, x0, asr #1
    //     0x777244: b.eq            #0x777250
    //     0x777248: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77724c: stur            x2, [x0, #7]
    // 0x777250: LeaveFrame
    //     0x777250: mov             SP, fp
    //     0x777254: ldp             fp, lr, [SP], #0x10
    // 0x777258: ret
    //     0x777258: ret             
    // 0x77725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77725c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777260: b               #0x777188
    // 0x777264: stp             q0, q1, [SP, #-0x20]!
    // 0x777268: stp             x5, x6, [SP, #-0x10]!
    // 0x77726c: stp             x3, x4, [SP, #-0x10]!
    // 0x777270: stp             x1, x2, [SP, #-0x10]!
    // 0x777274: r0 = AllocateDouble()
    //     0x777274: bl              #0x935b14  ; AllocateDoubleStub
    // 0x777278: ldp             x1, x2, [SP], #0x10
    // 0x77727c: ldp             x3, x4, [SP], #0x10
    // 0x777280: ldp             x5, x6, [SP], #0x10
    // 0x777284: ldp             q0, q1, [SP], #0x20
    // 0x777288: b               #0x7771ec
    // 0x77728c: SaveReg d1
    //     0x77728c: str             q1, [SP, #-0x10]!
    // 0x777290: stp             x5, x6, [SP, #-0x10]!
    // 0x777294: stp             x3, x4, [SP, #-0x10]!
    // 0x777298: stp             x1, x2, [SP, #-0x10]!
    // 0x77729c: SaveReg r0
    //     0x77729c: str             x0, [SP, #-8]!
    // 0x7772a0: r0 = AllocateDouble()
    //     0x7772a0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7772a4: mov             x7, x0
    // 0x7772a8: RestoreReg r0
    //     0x7772a8: ldr             x0, [SP], #8
    // 0x7772ac: ldp             x1, x2, [SP], #0x10
    // 0x7772b0: ldp             x3, x4, [SP], #0x10
    // 0x7772b4: ldp             x5, x6, [SP], #0x10
    // 0x7772b8: RestoreReg d1
    //     0x7772b8: ldr             q1, [SP], #0x10
    // 0x7772bc: b               #0x777218
  }
  _ ==(/* No info */) {
    // ** addr: 0x840ac0, size: 0x178
    // 0x840ac0: EnterFrame
    //     0x840ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x840ac4: mov             fp, SP
    // 0x840ac8: AllocStack(0x10)
    //     0x840ac8: sub             SP, SP, #0x10
    // 0x840acc: CheckStackOverflow
    //     0x840acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840ad0: cmp             SP, x16
    //     0x840ad4: b.ls            #0x840c30
    // 0x840ad8: ldr             x1, [fp, #0x10]
    // 0x840adc: cmp             w1, NULL
    // 0x840ae0: b.ne            #0x840af4
    // 0x840ae4: r0 = false
    //     0x840ae4: add             x0, NULL, #0x30  ; false
    // 0x840ae8: LeaveFrame
    //     0x840ae8: mov             SP, fp
    //     0x840aec: ldp             fp, lr, [SP], #0x10
    // 0x840af0: ret
    //     0x840af0: ret             
    // 0x840af4: r0 = 60
    //     0x840af4: movz            x0, #0x3c
    // 0x840af8: branchIfSmi(r1, 0x840b04)
    //     0x840af8: tbz             w1, #0, #0x840b04
    // 0x840afc: r0 = LoadClassIdInstr(r1)
    //     0x840afc: ldur            x0, [x1, #-1]
    //     0x840b00: ubfx            x0, x0, #0xc, #0x14
    // 0x840b04: cmp             x0, #0xe0
    // 0x840b08: b.ne            #0x840c20
    // 0x840b0c: ldr             x2, [fp, #0x18]
    // 0x840b10: LoadField: r0 = r1->field_7
    //     0x840b10: ldur            w0, [x1, #7]
    // 0x840b14: DecompressPointer r0
    //     0x840b14: add             x0, x0, HEAP, lsl #32
    // 0x840b18: LoadField: r3 = r2->field_7
    //     0x840b18: ldur            w3, [x2, #7]
    // 0x840b1c: DecompressPointer r3
    //     0x840b1c: add             x3, x3, HEAP, lsl #32
    // 0x840b20: r4 = LoadClassIdInstr(r0)
    //     0x840b20: ldur            x4, [x0, #-1]
    //     0x840b24: ubfx            x4, x4, #0xc, #0x14
    // 0x840b28: stp             x3, x0, [SP]
    // 0x840b2c: mov             x0, x4
    // 0x840b30: mov             lr, x0
    // 0x840b34: ldr             lr, [x21, lr, lsl #3]
    // 0x840b38: blr             lr
    // 0x840b3c: tbnz            w0, #4, #0x840c20
    // 0x840b40: ldr             x2, [fp, #0x18]
    // 0x840b44: ldr             x1, [fp, #0x10]
    // 0x840b48: LoadField: d0 = r1->field_b
    //     0x840b48: ldur            d0, [x1, #0xb]
    // 0x840b4c: LoadField: d1 = r2->field_b
    //     0x840b4c: ldur            d1, [x2, #0xb]
    // 0x840b50: fcmp            d0, d1
    // 0x840b54: b.ne            #0x840c20
    // 0x840b58: LoadField: d0 = r1->field_13
    //     0x840b58: ldur            d0, [x1, #0x13]
    // 0x840b5c: LoadField: d1 = r2->field_13
    //     0x840b5c: ldur            d1, [x2, #0x13]
    // 0x840b60: fcmp            d0, d1
    // 0x840b64: b.ne            #0x840c20
    // 0x840b68: LoadField: r0 = r1->field_1b
    //     0x840b68: ldur            w0, [x1, #0x1b]
    // 0x840b6c: DecompressPointer r0
    //     0x840b6c: add             x0, x0, HEAP, lsl #32
    // 0x840b70: LoadField: r3 = r2->field_1b
    //     0x840b70: ldur            w3, [x2, #0x1b]
    // 0x840b74: DecompressPointer r3
    //     0x840b74: add             x3, x3, HEAP, lsl #32
    // 0x840b78: r4 = LoadClassIdInstr(r0)
    //     0x840b78: ldur            x4, [x0, #-1]
    //     0x840b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x840b80: stp             x3, x0, [SP]
    // 0x840b84: mov             x0, x4
    // 0x840b88: mov             lr, x0
    // 0x840b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x840b90: blr             lr
    // 0x840b94: tbnz            w0, #4, #0x840c20
    // 0x840b98: ldr             x2, [fp, #0x18]
    // 0x840b9c: ldr             x1, [fp, #0x10]
    // 0x840ba0: LoadField: r3 = r1->field_1f
    //     0x840ba0: ldur            w3, [x1, #0x1f]
    // 0x840ba4: DecompressPointer r3
    //     0x840ba4: add             x3, x3, HEAP, lsl #32
    // 0x840ba8: LoadField: r4 = r2->field_1f
    //     0x840ba8: ldur            w4, [x2, #0x1f]
    // 0x840bac: DecompressPointer r4
    //     0x840bac: add             x4, x4, HEAP, lsl #32
    // 0x840bb0: cmp             w3, w4
    // 0x840bb4: b.ne            #0x840c20
    // 0x840bb8: LoadField: r3 = r1->field_23
    //     0x840bb8: ldur            w3, [x1, #0x23]
    // 0x840bbc: DecompressPointer r3
    //     0x840bbc: add             x3, x3, HEAP, lsl #32
    // 0x840bc0: LoadField: r4 = r2->field_23
    //     0x840bc0: ldur            w4, [x2, #0x23]
    // 0x840bc4: DecompressPointer r4
    //     0x840bc4: add             x4, x4, HEAP, lsl #32
    // 0x840bc8: LoadField: r5 = r4->field_7
    //     0x840bc8: ldur            x5, [x4, #7]
    // 0x840bcc: LoadField: r4 = r3->field_7
    //     0x840bcc: ldur            x4, [x3, #7]
    // 0x840bd0: cmp             x5, x4
    // 0x840bd4: b.ne            #0x840c20
    // 0x840bd8: LoadField: r3 = r1->field_27
    //     0x840bd8: ldur            w3, [x1, #0x27]
    // 0x840bdc: DecompressPointer r3
    //     0x840bdc: add             x3, x3, HEAP, lsl #32
    // 0x840be0: LoadField: r4 = r2->field_27
    //     0x840be0: ldur            w4, [x2, #0x27]
    // 0x840be4: DecompressPointer r4
    //     0x840be4: add             x4, x4, HEAP, lsl #32
    // 0x840be8: cmp             w3, w4
    // 0x840bec: b.ne            #0x840c20
    // 0x840bf0: LoadField: r3 = r1->field_2b
    //     0x840bf0: ldur            w3, [x1, #0x2b]
    // 0x840bf4: DecompressPointer r3
    //     0x840bf4: add             x3, x3, HEAP, lsl #32
    // 0x840bf8: LoadField: r1 = r2->field_2b
    //     0x840bf8: ldur            w1, [x2, #0x2b]
    // 0x840bfc: DecompressPointer r1
    //     0x840bfc: add             x1, x1, HEAP, lsl #32
    // 0x840c00: LoadField: r2 = r1->field_7
    //     0x840c00: ldur            x2, [x1, #7]
    // 0x840c04: LoadField: r1 = r3->field_7
    //     0x840c04: ldur            x1, [x3, #7]
    // 0x840c08: cmp             x2, x1
    // 0x840c0c: r16 = true
    //     0x840c0c: add             x16, NULL, #0x20  ; true
    // 0x840c10: r17 = false
    //     0x840c10: add             x17, NULL, #0x30  ; false
    // 0x840c14: csel            x3, x16, x17, eq
    // 0x840c18: mov             x0, x3
    // 0x840c1c: b               #0x840c24
    // 0x840c20: r0 = false
    //     0x840c20: add             x0, NULL, #0x30  ; false
    // 0x840c24: LeaveFrame
    //     0x840c24: mov             SP, fp
    //     0x840c28: ldp             fp, lr, [SP], #0x10
    // 0x840c2c: ret
    //     0x840c2c: ret             
    // 0x840c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840c34: b               #0x840ad8
  }
}

// class id: 225, size: 0x20, field offset: 0x8
//   const constructor, 
class TextPosition extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x745620, size: 0x210
    // 0x745620: EnterFrame
    //     0x745620: stp             fp, lr, [SP, #-0x10]!
    //     0x745624: mov             fp, SP
    // 0x745628: AllocStack(0x18)
    //     0x745628: sub             SP, SP, #0x18
    // 0x74562c: CheckStackOverflow
    //     0x74562c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745630: cmp             SP, x16
    //     0x745634: b.ls            #0x745828
    // 0x745638: r0 = StringBuffer()
    //     0x745638: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x74563c: mov             x1, x0
    // 0x745640: stur            x0, [fp, #-8]
    // 0x745644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x745644: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x745648: r0 = StringBuffer()
    //     0x745648: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x74564c: r1 = Null
    //     0x74564c: mov             x1, NULL
    // 0x745650: r2 = 4
    //     0x745650: movz            x2, #0x4
    // 0x745654: r0 = AllocateArray()
    //     0x745654: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745658: r16 = "TextPosition(reset: "
    //     0x745658: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a98] "TextPosition(reset: "
    //     0x74565c: ldr             x16, [x16, #0xa98]
    // 0x745660: StoreField: r0->field_f = r16
    //     0x745660: stur            w16, [x0, #0xf]
    // 0x745664: ldr             x1, [fp, #0x10]
    // 0x745668: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x745668: ldur            w2, [x1, #0x17]
    // 0x74566c: DecompressPointer r2
    //     0x74566c: add             x2, x2, HEAP, lsl #32
    // 0x745670: StoreField: r0->field_13 = r2
    //     0x745670: stur            w2, [x0, #0x13]
    // 0x745674: str             x0, [SP]
    // 0x745678: r0 = _interpolate()
    //     0x745678: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x74567c: ldur            x1, [fp, #-8]
    // 0x745680: mov             x2, x0
    // 0x745684: r0 = write()
    //     0x745684: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x745688: ldr             x0, [fp, #0x10]
    // 0x74568c: LoadField: r3 = r0->field_7
    //     0x74568c: ldur            w3, [x0, #7]
    // 0x745690: DecompressPointer r3
    //     0x745690: add             x3, x3, HEAP, lsl #32
    // 0x745694: stur            x3, [fp, #-0x10]
    // 0x745698: cmp             w3, NULL
    // 0x74569c: b.eq            #0x7456d4
    // 0x7456a0: r1 = Null
    //     0x7456a0: mov             x1, NULL
    // 0x7456a4: r2 = 4
    //     0x7456a4: movz            x2, #0x4
    // 0x7456a8: r0 = AllocateArray()
    //     0x7456a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7456ac: r16 = ", x: "
    //     0x7456ac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33aa0] ", x: "
    //     0x7456b0: ldr             x16, [x16, #0xaa0]
    // 0x7456b4: StoreField: r0->field_f = r16
    //     0x7456b4: stur            w16, [x0, #0xf]
    // 0x7456b8: ldur            x1, [fp, #-0x10]
    // 0x7456bc: StoreField: r0->field_13 = r1
    //     0x7456bc: stur            w1, [x0, #0x13]
    // 0x7456c0: str             x0, [SP]
    // 0x7456c4: r0 = _interpolate()
    //     0x7456c4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7456c8: ldur            x1, [fp, #-8]
    // 0x7456cc: mov             x2, x0
    // 0x7456d0: r0 = write()
    //     0x7456d0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7456d4: ldr             x0, [fp, #0x10]
    // 0x7456d8: LoadField: r3 = r0->field_f
    //     0x7456d8: ldur            w3, [x0, #0xf]
    // 0x7456dc: DecompressPointer r3
    //     0x7456dc: add             x3, x3, HEAP, lsl #32
    // 0x7456e0: stur            x3, [fp, #-0x10]
    // 0x7456e4: cmp             w3, NULL
    // 0x7456e8: b.eq            #0x745720
    // 0x7456ec: r1 = Null
    //     0x7456ec: mov             x1, NULL
    // 0x7456f0: r2 = 4
    //     0x7456f0: movz            x2, #0x4
    // 0x7456f4: r0 = AllocateArray()
    //     0x7456f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7456f8: r16 = ", y: "
    //     0x7456f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] ", y: "
    //     0x7456fc: ldr             x16, [x16, #0x8d8]
    // 0x745700: StoreField: r0->field_f = r16
    //     0x745700: stur            w16, [x0, #0xf]
    // 0x745704: ldur            x1, [fp, #-0x10]
    // 0x745708: StoreField: r0->field_13 = r1
    //     0x745708: stur            w1, [x0, #0x13]
    // 0x74570c: str             x0, [SP]
    // 0x745710: r0 = _interpolate()
    //     0x745710: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745714: ldur            x1, [fp, #-8]
    // 0x745718: mov             x2, x0
    // 0x74571c: r0 = write()
    //     0x74571c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x745720: ldr             x0, [fp, #0x10]
    // 0x745724: LoadField: r3 = r0->field_b
    //     0x745724: ldur            w3, [x0, #0xb]
    // 0x745728: DecompressPointer r3
    //     0x745728: add             x3, x3, HEAP, lsl #32
    // 0x74572c: stur            x3, [fp, #-0x10]
    // 0x745730: cmp             w3, NULL
    // 0x745734: b.eq            #0x74576c
    // 0x745738: r1 = Null
    //     0x745738: mov             x1, NULL
    // 0x74573c: r2 = 4
    //     0x74573c: movz            x2, #0x4
    // 0x745740: r0 = AllocateArray()
    //     0x745740: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745744: r16 = ", dx: "
    //     0x745744: add             x16, PP, #0x33, lsl #12  ; [pp+0x33aa8] ", dx: "
    //     0x745748: ldr             x16, [x16, #0xaa8]
    // 0x74574c: StoreField: r0->field_f = r16
    //     0x74574c: stur            w16, [x0, #0xf]
    // 0x745750: ldur            x1, [fp, #-0x10]
    // 0x745754: StoreField: r0->field_13 = r1
    //     0x745754: stur            w1, [x0, #0x13]
    // 0x745758: str             x0, [SP]
    // 0x74575c: r0 = _interpolate()
    //     0x74575c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745760: ldur            x1, [fp, #-8]
    // 0x745764: mov             x2, x0
    // 0x745768: r0 = write()
    //     0x745768: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x74576c: ldr             x0, [fp, #0x10]
    // 0x745770: LoadField: r3 = r0->field_13
    //     0x745770: ldur            w3, [x0, #0x13]
    // 0x745774: DecompressPointer r3
    //     0x745774: add             x3, x3, HEAP, lsl #32
    // 0x745778: stur            x3, [fp, #-0x10]
    // 0x74577c: cmp             w3, NULL
    // 0x745780: b.eq            #0x7457b8
    // 0x745784: r1 = Null
    //     0x745784: mov             x1, NULL
    // 0x745788: r2 = 4
    //     0x745788: movz            x2, #0x4
    // 0x74578c: r0 = AllocateArray()
    //     0x74578c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745790: r16 = ", dy: "
    //     0x745790: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ab0] ", dy: "
    //     0x745794: ldr             x16, [x16, #0xab0]
    // 0x745798: StoreField: r0->field_f = r16
    //     0x745798: stur            w16, [x0, #0xf]
    // 0x74579c: ldur            x1, [fp, #-0x10]
    // 0x7457a0: StoreField: r0->field_13 = r1
    //     0x7457a0: stur            w1, [x0, #0x13]
    // 0x7457a4: str             x0, [SP]
    // 0x7457a8: r0 = _interpolate()
    //     0x7457a8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7457ac: ldur            x1, [fp, #-8]
    // 0x7457b0: mov             x2, x0
    // 0x7457b4: r0 = write()
    //     0x7457b4: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7457b8: ldr             x0, [fp, #0x10]
    // 0x7457bc: LoadField: r3 = r0->field_1b
    //     0x7457bc: ldur            w3, [x0, #0x1b]
    // 0x7457c0: DecompressPointer r3
    //     0x7457c0: add             x3, x3, HEAP, lsl #32
    // 0x7457c4: stur            x3, [fp, #-0x10]
    // 0x7457c8: cmp             w3, NULL
    // 0x7457cc: b.eq            #0x745804
    // 0x7457d0: r1 = Null
    //     0x7457d0: mov             x1, NULL
    // 0x7457d4: r2 = 4
    //     0x7457d4: movz            x2, #0x4
    // 0x7457d8: r0 = AllocateArray()
    //     0x7457d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7457dc: r16 = ", transform: "
    //     0x7457dc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ab8] ", transform: "
    //     0x7457e0: ldr             x16, [x16, #0xab8]
    // 0x7457e4: StoreField: r0->field_f = r16
    //     0x7457e4: stur            w16, [x0, #0xf]
    // 0x7457e8: ldur            x1, [fp, #-0x10]
    // 0x7457ec: StoreField: r0->field_13 = r1
    //     0x7457ec: stur            w1, [x0, #0x13]
    // 0x7457f0: str             x0, [SP]
    // 0x7457f4: r0 = _interpolate()
    //     0x7457f4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7457f8: ldur            x1, [fp, #-8]
    // 0x7457fc: mov             x2, x0
    // 0x745800: r0 = write()
    //     0x745800: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x745804: ldur            x1, [fp, #-8]
    // 0x745808: r2 = ")"
    //     0x745808: ldr             x2, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x74580c: r0 = write()
    //     0x74580c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x745810: ldur            x16, [fp, #-8]
    // 0x745814: str             x16, [SP]
    // 0x745818: r0 = toString()
    //     0x745818: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x74581c: LeaveFrame
    //     0x74581c: mov             SP, fp
    //     0x745820: ldp             fp, lr, [SP], #0x10
    // 0x745824: ret
    //     0x745824: ret             
    // 0x745828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745828: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74582c: b               #0x745638
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7770e4, size: 0x8c
    // 0x7770e4: EnterFrame
    //     0x7770e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7770e8: mov             fp, SP
    // 0x7770ec: AllocStack(0x20)
    //     0x7770ec: sub             SP, SP, #0x20
    // 0x7770f0: CheckStackOverflow
    //     0x7770f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7770f4: cmp             SP, x16
    //     0x7770f8: b.ls            #0x777168
    // 0x7770fc: ldr             x0, [fp, #0x10]
    // 0x777100: LoadField: r1 = r0->field_7
    //     0x777100: ldur            w1, [x0, #7]
    // 0x777104: DecompressPointer r1
    //     0x777104: add             x1, x1, HEAP, lsl #32
    // 0x777108: LoadField: r2 = r0->field_f
    //     0x777108: ldur            w2, [x0, #0xf]
    // 0x77710c: DecompressPointer r2
    //     0x77710c: add             x2, x2, HEAP, lsl #32
    // 0x777110: LoadField: r3 = r0->field_b
    //     0x777110: ldur            w3, [x0, #0xb]
    // 0x777114: DecompressPointer r3
    //     0x777114: add             x3, x3, HEAP, lsl #32
    // 0x777118: LoadField: r4 = r0->field_13
    //     0x777118: ldur            w4, [x0, #0x13]
    // 0x77711c: DecompressPointer r4
    //     0x77711c: add             x4, x4, HEAP, lsl #32
    // 0x777120: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x777120: ldur            w5, [x0, #0x17]
    // 0x777124: DecompressPointer r5
    //     0x777124: add             x5, x5, HEAP, lsl #32
    // 0x777128: LoadField: r6 = r0->field_1b
    //     0x777128: ldur            w6, [x0, #0x1b]
    // 0x77712c: DecompressPointer r6
    //     0x77712c: add             x6, x6, HEAP, lsl #32
    // 0x777130: stp             x4, x3, [SP, #0x10]
    // 0x777134: stp             x6, x5, [SP]
    // 0x777138: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x777138: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x77713c: ldr             x4, [x4, #0xeb8]
    // 0x777140: r0 = hash()
    //     0x777140: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x777144: mov             x2, x0
    // 0x777148: r0 = BoxInt64Instr(r2)
    //     0x777148: sbfiz           x0, x2, #1, #0x1f
    //     0x77714c: cmp             x2, x0, asr #1
    //     0x777150: b.eq            #0x77715c
    //     0x777154: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777158: stur            x2, [x0, #7]
    // 0x77715c: LeaveFrame
    //     0x77715c: mov             SP, fp
    //     0x777160: ldp             fp, lr, [SP], #0x10
    // 0x777164: ret
    //     0x777164: ret             
    // 0x777168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77716c: b               #0x7770fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x840930, size: 0x190
    // 0x840930: EnterFrame
    //     0x840930: stp             fp, lr, [SP, #-0x10]!
    //     0x840934: mov             fp, SP
    // 0x840938: AllocStack(0x10)
    //     0x840938: sub             SP, SP, #0x10
    // 0x84093c: CheckStackOverflow
    //     0x84093c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840940: cmp             SP, x16
    //     0x840944: b.ls            #0x840ab8
    // 0x840948: ldr             x1, [fp, #0x10]
    // 0x84094c: cmp             w1, NULL
    // 0x840950: b.ne            #0x840964
    // 0x840954: r0 = false
    //     0x840954: add             x0, NULL, #0x30  ; false
    // 0x840958: LeaveFrame
    //     0x840958: mov             SP, fp
    //     0x84095c: ldp             fp, lr, [SP], #0x10
    // 0x840960: ret
    //     0x840960: ret             
    // 0x840964: r0 = 60
    //     0x840964: movz            x0, #0x3c
    // 0x840968: branchIfSmi(r1, 0x840974)
    //     0x840968: tbz             w1, #0, #0x840974
    // 0x84096c: r0 = LoadClassIdInstr(r1)
    //     0x84096c: ldur            x0, [x1, #-1]
    //     0x840970: ubfx            x0, x0, #0xc, #0x14
    // 0x840974: cmp             x0, #0xe1
    // 0x840978: b.ne            #0x840aa8
    // 0x84097c: ldr             x2, [fp, #0x18]
    // 0x840980: LoadField: r0 = r1->field_7
    //     0x840980: ldur            w0, [x1, #7]
    // 0x840984: DecompressPointer r0
    //     0x840984: add             x0, x0, HEAP, lsl #32
    // 0x840988: LoadField: r3 = r2->field_7
    //     0x840988: ldur            w3, [x2, #7]
    // 0x84098c: DecompressPointer r3
    //     0x84098c: add             x3, x3, HEAP, lsl #32
    // 0x840990: r4 = LoadClassIdInstr(r0)
    //     0x840990: ldur            x4, [x0, #-1]
    //     0x840994: ubfx            x4, x4, #0xc, #0x14
    // 0x840998: stp             x3, x0, [SP]
    // 0x84099c: mov             x0, x4
    // 0x8409a0: mov             lr, x0
    // 0x8409a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8409a8: blr             lr
    // 0x8409ac: tbnz            w0, #4, #0x840aa8
    // 0x8409b0: ldr             x2, [fp, #0x18]
    // 0x8409b4: ldr             x1, [fp, #0x10]
    // 0x8409b8: LoadField: r0 = r1->field_f
    //     0x8409b8: ldur            w0, [x1, #0xf]
    // 0x8409bc: DecompressPointer r0
    //     0x8409bc: add             x0, x0, HEAP, lsl #32
    // 0x8409c0: LoadField: r3 = r2->field_f
    //     0x8409c0: ldur            w3, [x2, #0xf]
    // 0x8409c4: DecompressPointer r3
    //     0x8409c4: add             x3, x3, HEAP, lsl #32
    // 0x8409c8: r4 = LoadClassIdInstr(r0)
    //     0x8409c8: ldur            x4, [x0, #-1]
    //     0x8409cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8409d0: stp             x3, x0, [SP]
    // 0x8409d4: mov             x0, x4
    // 0x8409d8: mov             lr, x0
    // 0x8409dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8409e0: blr             lr
    // 0x8409e4: tbnz            w0, #4, #0x840aa8
    // 0x8409e8: ldr             x2, [fp, #0x18]
    // 0x8409ec: ldr             x1, [fp, #0x10]
    // 0x8409f0: LoadField: r0 = r1->field_b
    //     0x8409f0: ldur            w0, [x1, #0xb]
    // 0x8409f4: DecompressPointer r0
    //     0x8409f4: add             x0, x0, HEAP, lsl #32
    // 0x8409f8: LoadField: r3 = r2->field_b
    //     0x8409f8: ldur            w3, [x2, #0xb]
    // 0x8409fc: DecompressPointer r3
    //     0x8409fc: add             x3, x3, HEAP, lsl #32
    // 0x840a00: r4 = LoadClassIdInstr(r0)
    //     0x840a00: ldur            x4, [x0, #-1]
    //     0x840a04: ubfx            x4, x4, #0xc, #0x14
    // 0x840a08: stp             x3, x0, [SP]
    // 0x840a0c: mov             x0, x4
    // 0x840a10: mov             lr, x0
    // 0x840a14: ldr             lr, [x21, lr, lsl #3]
    // 0x840a18: blr             lr
    // 0x840a1c: tbnz            w0, #4, #0x840aa8
    // 0x840a20: ldr             x2, [fp, #0x18]
    // 0x840a24: ldr             x1, [fp, #0x10]
    // 0x840a28: LoadField: r0 = r1->field_13
    //     0x840a28: ldur            w0, [x1, #0x13]
    // 0x840a2c: DecompressPointer r0
    //     0x840a2c: add             x0, x0, HEAP, lsl #32
    // 0x840a30: LoadField: r3 = r2->field_13
    //     0x840a30: ldur            w3, [x2, #0x13]
    // 0x840a34: DecompressPointer r3
    //     0x840a34: add             x3, x3, HEAP, lsl #32
    // 0x840a38: r4 = LoadClassIdInstr(r0)
    //     0x840a38: ldur            x4, [x0, #-1]
    //     0x840a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x840a40: stp             x3, x0, [SP]
    // 0x840a44: mov             x0, x4
    // 0x840a48: mov             lr, x0
    // 0x840a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x840a50: blr             lr
    // 0x840a54: tbnz            w0, #4, #0x840aa8
    // 0x840a58: ldr             x1, [fp, #0x18]
    // 0x840a5c: ldr             x0, [fp, #0x10]
    // 0x840a60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x840a60: ldur            w2, [x0, #0x17]
    // 0x840a64: DecompressPointer r2
    //     0x840a64: add             x2, x2, HEAP, lsl #32
    // 0x840a68: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x840a68: ldur            w3, [x1, #0x17]
    // 0x840a6c: DecompressPointer r3
    //     0x840a6c: add             x3, x3, HEAP, lsl #32
    // 0x840a70: cmp             w2, w3
    // 0x840a74: b.ne            #0x840aa8
    // 0x840a78: LoadField: r2 = r0->field_1b
    //     0x840a78: ldur            w2, [x0, #0x1b]
    // 0x840a7c: DecompressPointer r2
    //     0x840a7c: add             x2, x2, HEAP, lsl #32
    // 0x840a80: LoadField: r0 = r1->field_1b
    //     0x840a80: ldur            w0, [x1, #0x1b]
    // 0x840a84: DecompressPointer r0
    //     0x840a84: add             x0, x0, HEAP, lsl #32
    // 0x840a88: r1 = LoadClassIdInstr(r2)
    //     0x840a88: ldur            x1, [x2, #-1]
    //     0x840a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x840a90: stp             x0, x2, [SP]
    // 0x840a94: mov             x0, x1
    // 0x840a98: mov             lr, x0
    // 0x840a9c: ldr             lr, [x21, lr, lsl #3]
    // 0x840aa0: blr             lr
    // 0x840aa4: b               #0x840aac
    // 0x840aa8: r0 = false
    //     0x840aa8: add             x0, NULL, #0x30  ; false
    // 0x840aac: LeaveFrame
    //     0x840aac: mov             SP, fp
    //     0x840ab0: ldp             fp, lr, [SP], #0x10
    // 0x840ab4: ret
    //     0x840ab4: ret             
    // 0x840ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840ab8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840abc: b               #0x840948
  }
}

// class id: 226, size: 0x10, field offset: 0x8
//   const constructor, 
class Fill extends Object {

  Color field_8;

  _ toString(/* No info */) {
    // ** addr: 0x745538, size: 0xe8
    // 0x745538: EnterFrame
    //     0x745538: stp             fp, lr, [SP, #-0x10]!
    //     0x74553c: mov             fp, SP
    // 0x745540: AllocStack(0x18)
    //     0x745540: sub             SP, SP, #0x18
    // 0x745544: CheckStackOverflow
    //     0x745544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745548: cmp             SP, x16
    //     0x74554c: b.ls            #0x745618
    // 0x745550: r1 = Null
    //     0x745550: mov             x1, NULL
    // 0x745554: r2 = 4
    //     0x745554: movz            x2, #0x4
    // 0x745558: r0 = AllocateArray()
    //     0x745558: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74555c: r16 = "Fill(color: "
    //     0x74555c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ac0] "Fill(color: "
    //     0x745560: ldr             x16, [x16, #0xac0]
    // 0x745564: StoreField: r0->field_f = r16
    //     0x745564: stur            w16, [x0, #0xf]
    // 0x745568: ldr             x1, [fp, #0x10]
    // 0x74556c: LoadField: r2 = r1->field_7
    //     0x74556c: ldur            w2, [x1, #7]
    // 0x745570: DecompressPointer r2
    //     0x745570: add             x2, x2, HEAP, lsl #32
    // 0x745574: StoreField: r0->field_13 = r2
    //     0x745574: stur            w2, [x0, #0x13]
    // 0x745578: str             x0, [SP]
    // 0x74557c: r0 = _interpolate()
    //     0x74557c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745580: stur            x0, [fp, #-8]
    // 0x745584: r0 = StringBuffer()
    //     0x745584: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x745588: stur            x0, [fp, #-0x10]
    // 0x74558c: ldur            x16, [fp, #-8]
    // 0x745590: str             x16, [SP]
    // 0x745594: mov             x1, x0
    // 0x745598: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x745598: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74559c: r0 = StringBuffer()
    //     0x74559c: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x7455a0: ldr             x0, [fp, #0x10]
    // 0x7455a4: LoadField: r3 = r0->field_b
    //     0x7455a4: ldur            w3, [x0, #0xb]
    // 0x7455a8: DecompressPointer r3
    //     0x7455a8: add             x3, x3, HEAP, lsl #32
    // 0x7455ac: stur            x3, [fp, #-8]
    // 0x7455b0: cmp             w3, NULL
    // 0x7455b4: b.eq            #0x7455f4
    // 0x7455b8: r1 = Null
    //     0x7455b8: mov             x1, NULL
    // 0x7455bc: r2 = 6
    //     0x7455bc: movz            x2, #0x6
    // 0x7455c0: r0 = AllocateArray()
    //     0x7455c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7455c4: r16 = ", "
    //     0x7455c4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7455c8: StoreField: r0->field_f = r16
    //     0x7455c8: stur            w16, [x0, #0xf]
    // 0x7455cc: r16 = "shader: "
    //     0x7455cc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a58] "shader: "
    //     0x7455d0: ldr             x16, [x16, #0xa58]
    // 0x7455d4: StoreField: r0->field_13 = r16
    //     0x7455d4: stur            w16, [x0, #0x13]
    // 0x7455d8: ldur            x1, [fp, #-8]
    // 0x7455dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7455dc: stur            w1, [x0, #0x17]
    // 0x7455e0: str             x0, [SP]
    // 0x7455e4: r0 = _interpolate()
    //     0x7455e4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7455e8: ldur            x1, [fp, #-0x10]
    // 0x7455ec: mov             x2, x0
    // 0x7455f0: r0 = write()
    //     0x7455f0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7455f4: ldur            x1, [fp, #-0x10]
    // 0x7455f8: r2 = ")"
    //     0x7455f8: ldr             x2, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7455fc: r0 = write()
    //     0x7455fc: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x745600: ldur            x16, [fp, #-0x10]
    // 0x745604: str             x16, [SP]
    // 0x745608: r0 = toString()
    //     0x745608: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x74560c: LeaveFrame
    //     0x74560c: mov             SP, fp
    //     0x745610: ldp             fp, lr, [SP], #0x10
    // 0x745614: ret
    //     0x745614: ret             
    // 0x745618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74561c: b               #0x745550
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x777078, size: 0x6c
    // 0x777078: EnterFrame
    //     0x777078: stp             fp, lr, [SP, #-0x10]!
    //     0x77707c: mov             fp, SP
    // 0x777080: AllocStack(0x8)
    //     0x777080: sub             SP, SP, #8
    // 0x777084: CheckStackOverflow
    //     0x777084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777088: cmp             SP, x16
    //     0x77708c: b.ls            #0x7770dc
    // 0x777090: ldr             x0, [fp, #0x10]
    // 0x777094: LoadField: r2 = r0->field_7
    //     0x777094: ldur            w2, [x0, #7]
    // 0x777098: DecompressPointer r2
    //     0x777098: add             x2, x2, HEAP, lsl #32
    // 0x77709c: LoadField: r1 = r0->field_b
    //     0x77709c: ldur            w1, [x0, #0xb]
    // 0x7770a0: DecompressPointer r1
    //     0x7770a0: add             x1, x1, HEAP, lsl #32
    // 0x7770a4: str             x1, [SP]
    // 0x7770a8: r1 = Instance_PaintingStyle
    //     0x7770a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ac8] Obj!PaintingStyle@97c6b1
    //     0x7770ac: ldr             x1, [x1, #0xac8]
    // 0x7770b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7770b0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7770b4: r0 = hash()
    //     0x7770b4: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7770b8: mov             x2, x0
    // 0x7770bc: r0 = BoxInt64Instr(r2)
    //     0x7770bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7770c0: cmp             x2, x0, asr #1
    //     0x7770c4: b.eq            #0x7770d0
    //     0x7770c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7770cc: stur            x2, [x0, #7]
    // 0x7770d0: LeaveFrame
    //     0x7770d0: mov             SP, fp
    //     0x7770d4: ldp             fp, lr, [SP], #0x10
    // 0x7770d8: ret
    //     0x7770d8: ret             
    // 0x7770dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7770dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7770e0: b               #0x777090
  }
  _ ==(/* No info */) {
    // ** addr: 0x840878, size: 0xb8
    // 0x840878: EnterFrame
    //     0x840878: stp             fp, lr, [SP, #-0x10]!
    //     0x84087c: mov             fp, SP
    // 0x840880: AllocStack(0x10)
    //     0x840880: sub             SP, SP, #0x10
    // 0x840884: CheckStackOverflow
    //     0x840884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840888: cmp             SP, x16
    //     0x84088c: b.ls            #0x840928
    // 0x840890: ldr             x0, [fp, #0x10]
    // 0x840894: cmp             w0, NULL
    // 0x840898: b.ne            #0x8408ac
    // 0x84089c: r0 = false
    //     0x84089c: add             x0, NULL, #0x30  ; false
    // 0x8408a0: LeaveFrame
    //     0x8408a0: mov             SP, fp
    //     0x8408a4: ldp             fp, lr, [SP], #0x10
    // 0x8408a8: ret
    //     0x8408a8: ret             
    // 0x8408ac: r1 = 60
    //     0x8408ac: movz            x1, #0x3c
    // 0x8408b0: branchIfSmi(r0, 0x8408bc)
    //     0x8408b0: tbz             w0, #0, #0x8408bc
    // 0x8408b4: r1 = LoadClassIdInstr(r0)
    //     0x8408b4: ldur            x1, [x0, #-1]
    //     0x8408b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8408bc: cmp             x1, #0xe2
    // 0x8408c0: b.ne            #0x840918
    // 0x8408c4: ldr             x1, [fp, #0x18]
    // 0x8408c8: LoadField: r2 = r0->field_7
    //     0x8408c8: ldur            w2, [x0, #7]
    // 0x8408cc: DecompressPointer r2
    //     0x8408cc: add             x2, x2, HEAP, lsl #32
    // 0x8408d0: LoadField: r3 = r1->field_7
    //     0x8408d0: ldur            w3, [x1, #7]
    // 0x8408d4: DecompressPointer r3
    //     0x8408d4: add             x3, x3, HEAP, lsl #32
    // 0x8408d8: LoadField: r4 = r3->field_7
    //     0x8408d8: ldur            x4, [x3, #7]
    // 0x8408dc: LoadField: r3 = r2->field_7
    //     0x8408dc: ldur            x3, [x2, #7]
    // 0x8408e0: cmp             x4, x3
    // 0x8408e4: b.ne            #0x840918
    // 0x8408e8: LoadField: r2 = r0->field_b
    //     0x8408e8: ldur            w2, [x0, #0xb]
    // 0x8408ec: DecompressPointer r2
    //     0x8408ec: add             x2, x2, HEAP, lsl #32
    // 0x8408f0: LoadField: r0 = r1->field_b
    //     0x8408f0: ldur            w0, [x1, #0xb]
    // 0x8408f4: DecompressPointer r0
    //     0x8408f4: add             x0, x0, HEAP, lsl #32
    // 0x8408f8: r1 = LoadClassIdInstr(r2)
    //     0x8408f8: ldur            x1, [x2, #-1]
    //     0x8408fc: ubfx            x1, x1, #0xc, #0x14
    // 0x840900: stp             x0, x2, [SP]
    // 0x840904: mov             x0, x1
    // 0x840908: mov             lr, x0
    // 0x84090c: ldr             lr, [x21, lr, lsl #3]
    // 0x840910: blr             lr
    // 0x840914: b               #0x84091c
    // 0x840918: r0 = false
    //     0x840918: add             x0, NULL, #0x30  ; false
    // 0x84091c: LeaveFrame
    //     0x84091c: mov             SP, fp
    //     0x840920: ldp             fp, lr, [SP], #0x10
    // 0x840924: ret
    //     0x840924: ret             
    // 0x840928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840928: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84092c: b               #0x840890
  }
}

// class id: 227, size: 0x20, field offset: 0x8
//   const constructor, 
class Stroke extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x745300, size: 0x238
    // 0x745300: EnterFrame
    //     0x745300: stp             fp, lr, [SP, #-0x10]!
    //     0x745304: mov             fp, SP
    // 0x745308: AllocStack(0x18)
    //     0x745308: sub             SP, SP, #0x18
    // 0x74530c: CheckStackOverflow
    //     0x74530c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745310: cmp             SP, x16
    //     0x745314: b.ls            #0x745530
    // 0x745318: r1 = Null
    //     0x745318: mov             x1, NULL
    // 0x74531c: r2 = 4
    //     0x74531c: movz            x2, #0x4
    // 0x745320: r0 = AllocateArray()
    //     0x745320: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745324: r16 = "Stroke(color: "
    //     0x745324: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a50] "Stroke(color: "
    //     0x745328: ldr             x16, [x16, #0xa50]
    // 0x74532c: StoreField: r0->field_f = r16
    //     0x74532c: stur            w16, [x0, #0xf]
    // 0x745330: ldr             x1, [fp, #0x10]
    // 0x745334: LoadField: r2 = r1->field_7
    //     0x745334: ldur            w2, [x1, #7]
    // 0x745338: DecompressPointer r2
    //     0x745338: add             x2, x2, HEAP, lsl #32
    // 0x74533c: StoreField: r0->field_13 = r2
    //     0x74533c: stur            w2, [x0, #0x13]
    // 0x745340: str             x0, [SP]
    // 0x745344: r0 = _interpolate()
    //     0x745344: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745348: stur            x0, [fp, #-8]
    // 0x74534c: r0 = StringBuffer()
    //     0x74534c: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x745350: stur            x0, [fp, #-0x10]
    // 0x745354: ldur            x16, [fp, #-8]
    // 0x745358: str             x16, [SP]
    // 0x74535c: mov             x1, x0
    // 0x745360: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x745360: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x745364: r0 = StringBuffer()
    //     0x745364: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x745368: ldr             x0, [fp, #0x10]
    // 0x74536c: LoadField: r3 = r0->field_b
    //     0x74536c: ldur            w3, [x0, #0xb]
    // 0x745370: DecompressPointer r3
    //     0x745370: add             x3, x3, HEAP, lsl #32
    // 0x745374: stur            x3, [fp, #-8]
    // 0x745378: cmp             w3, NULL
    // 0x74537c: b.eq            #0x7453bc
    // 0x745380: r1 = Null
    //     0x745380: mov             x1, NULL
    // 0x745384: r2 = 6
    //     0x745384: movz            x2, #0x6
    // 0x745388: r0 = AllocateArray()
    //     0x745388: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74538c: r16 = ", "
    //     0x74538c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x745390: StoreField: r0->field_f = r16
    //     0x745390: stur            w16, [x0, #0xf]
    // 0x745394: r16 = "shader: "
    //     0x745394: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a58] "shader: "
    //     0x745398: ldr             x16, [x16, #0xa58]
    // 0x74539c: StoreField: r0->field_13 = r16
    //     0x74539c: stur            w16, [x0, #0x13]
    // 0x7453a0: ldur            x1, [fp, #-8]
    // 0x7453a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7453a4: stur            w1, [x0, #0x17]
    // 0x7453a8: str             x0, [SP]
    // 0x7453ac: r0 = _interpolate()
    //     0x7453ac: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7453b0: ldur            x1, [fp, #-0x10]
    // 0x7453b4: mov             x2, x0
    // 0x7453b8: r0 = write()
    //     0x7453b8: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7453bc: ldr             x0, [fp, #0x10]
    // 0x7453c0: LoadField: r3 = r0->field_f
    //     0x7453c0: ldur            w3, [x0, #0xf]
    // 0x7453c4: DecompressPointer r3
    //     0x7453c4: add             x3, x3, HEAP, lsl #32
    // 0x7453c8: stur            x3, [fp, #-8]
    // 0x7453cc: cmp             w3, NULL
    // 0x7453d0: b.eq            #0x745410
    // 0x7453d4: r1 = Null
    //     0x7453d4: mov             x1, NULL
    // 0x7453d8: r2 = 6
    //     0x7453d8: movz            x2, #0x6
    // 0x7453dc: r0 = AllocateArray()
    //     0x7453dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7453e0: r16 = ", "
    //     0x7453e0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7453e4: StoreField: r0->field_f = r16
    //     0x7453e4: stur            w16, [x0, #0xf]
    // 0x7453e8: r16 = "cap: "
    //     0x7453e8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a60] "cap: "
    //     0x7453ec: ldr             x16, [x16, #0xa60]
    // 0x7453f0: StoreField: r0->field_13 = r16
    //     0x7453f0: stur            w16, [x0, #0x13]
    // 0x7453f4: ldur            x1, [fp, #-8]
    // 0x7453f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7453f8: stur            w1, [x0, #0x17]
    // 0x7453fc: str             x0, [SP]
    // 0x745400: r0 = _interpolate()
    //     0x745400: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745404: ldur            x1, [fp, #-0x10]
    // 0x745408: mov             x2, x0
    // 0x74540c: r0 = write()
    //     0x74540c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x745410: ldr             x0, [fp, #0x10]
    // 0x745414: LoadField: r3 = r0->field_13
    //     0x745414: ldur            w3, [x0, #0x13]
    // 0x745418: DecompressPointer r3
    //     0x745418: add             x3, x3, HEAP, lsl #32
    // 0x74541c: stur            x3, [fp, #-8]
    // 0x745420: cmp             w3, NULL
    // 0x745424: b.eq            #0x745464
    // 0x745428: r1 = Null
    //     0x745428: mov             x1, NULL
    // 0x74542c: r2 = 6
    //     0x74542c: movz            x2, #0x6
    // 0x745430: r0 = AllocateArray()
    //     0x745430: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745434: r16 = ", "
    //     0x745434: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x745438: StoreField: r0->field_f = r16
    //     0x745438: stur            w16, [x0, #0xf]
    // 0x74543c: r16 = "join: "
    //     0x74543c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a68] "join: "
    //     0x745440: ldr             x16, [x16, #0xa68]
    // 0x745444: StoreField: r0->field_13 = r16
    //     0x745444: stur            w16, [x0, #0x13]
    // 0x745448: ldur            x1, [fp, #-8]
    // 0x74544c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74544c: stur            w1, [x0, #0x17]
    // 0x745450: str             x0, [SP]
    // 0x745454: r0 = _interpolate()
    //     0x745454: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745458: ldur            x1, [fp, #-0x10]
    // 0x74545c: mov             x2, x0
    // 0x745460: r0 = write()
    //     0x745460: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x745464: ldr             x0, [fp, #0x10]
    // 0x745468: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x745468: ldur            w3, [x0, #0x17]
    // 0x74546c: DecompressPointer r3
    //     0x74546c: add             x3, x3, HEAP, lsl #32
    // 0x745470: stur            x3, [fp, #-8]
    // 0x745474: cmp             w3, NULL
    // 0x745478: b.eq            #0x7454b8
    // 0x74547c: r1 = Null
    //     0x74547c: mov             x1, NULL
    // 0x745480: r2 = 6
    //     0x745480: movz            x2, #0x6
    // 0x745484: r0 = AllocateArray()
    //     0x745484: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745488: r16 = ", "
    //     0x745488: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x74548c: StoreField: r0->field_f = r16
    //     0x74548c: stur            w16, [x0, #0xf]
    // 0x745490: r16 = "miterLimit: "
    //     0x745490: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a70] "miterLimit: "
    //     0x745494: ldr             x16, [x16, #0xa70]
    // 0x745498: StoreField: r0->field_13 = r16
    //     0x745498: stur            w16, [x0, #0x13]
    // 0x74549c: ldur            x1, [fp, #-8]
    // 0x7454a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7454a0: stur            w1, [x0, #0x17]
    // 0x7454a4: str             x0, [SP]
    // 0x7454a8: r0 = _interpolate()
    //     0x7454a8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7454ac: ldur            x1, [fp, #-0x10]
    // 0x7454b0: mov             x2, x0
    // 0x7454b4: r0 = write()
    //     0x7454b4: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7454b8: ldr             x0, [fp, #0x10]
    // 0x7454bc: LoadField: r3 = r0->field_1b
    //     0x7454bc: ldur            w3, [x0, #0x1b]
    // 0x7454c0: DecompressPointer r3
    //     0x7454c0: add             x3, x3, HEAP, lsl #32
    // 0x7454c4: stur            x3, [fp, #-8]
    // 0x7454c8: cmp             w3, NULL
    // 0x7454cc: b.eq            #0x74550c
    // 0x7454d0: r1 = Null
    //     0x7454d0: mov             x1, NULL
    // 0x7454d4: r2 = 6
    //     0x7454d4: movz            x2, #0x6
    // 0x7454d8: r0 = AllocateArray()
    //     0x7454d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7454dc: r16 = ", "
    //     0x7454dc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7454e0: StoreField: r0->field_f = r16
    //     0x7454e0: stur            w16, [x0, #0xf]
    // 0x7454e4: r16 = "width: "
    //     0x7454e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "width: "
    //     0x7454e8: ldr             x16, [x16, #0xf58]
    // 0x7454ec: StoreField: r0->field_13 = r16
    //     0x7454ec: stur            w16, [x0, #0x13]
    // 0x7454f0: ldur            x1, [fp, #-8]
    // 0x7454f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7454f4: stur            w1, [x0, #0x17]
    // 0x7454f8: str             x0, [SP]
    // 0x7454fc: r0 = _interpolate()
    //     0x7454fc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745500: ldur            x1, [fp, #-0x10]
    // 0x745504: mov             x2, x0
    // 0x745508: r0 = write()
    //     0x745508: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x74550c: ldur            x1, [fp, #-0x10]
    // 0x745510: r2 = ")"
    //     0x745510: ldr             x2, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x745514: r0 = write()
    //     0x745514: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x745518: ldur            x16, [fp, #-0x10]
    // 0x74551c: str             x16, [SP]
    // 0x745520: r0 = toString()
    //     0x745520: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x745524: LeaveFrame
    //     0x745524: mov             SP, fp
    //     0x745528: ldp             fp, lr, [SP], #0x10
    // 0x74552c: ret
    //     0x74552c: ret             
    // 0x745530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745534: b               #0x745318
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776fe0, size: 0x98
    // 0x776fe0: EnterFrame
    //     0x776fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x776fe4: mov             fp, SP
    // 0x776fe8: AllocStack(0x28)
    //     0x776fe8: sub             SP, SP, #0x28
    // 0x776fec: CheckStackOverflow
    //     0x776fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776ff0: cmp             SP, x16
    //     0x776ff4: b.ls            #0x777070
    // 0x776ff8: ldr             x0, [fp, #0x10]
    // 0x776ffc: LoadField: r2 = r0->field_7
    //     0x776ffc: ldur            w2, [x0, #7]
    // 0x777000: DecompressPointer r2
    //     0x777000: add             x2, x2, HEAP, lsl #32
    // 0x777004: LoadField: r1 = r0->field_b
    //     0x777004: ldur            w1, [x0, #0xb]
    // 0x777008: DecompressPointer r1
    //     0x777008: add             x1, x1, HEAP, lsl #32
    // 0x77700c: LoadField: r3 = r0->field_f
    //     0x77700c: ldur            w3, [x0, #0xf]
    // 0x777010: DecompressPointer r3
    //     0x777010: add             x3, x3, HEAP, lsl #32
    // 0x777014: LoadField: r4 = r0->field_13
    //     0x777014: ldur            w4, [x0, #0x13]
    // 0x777018: DecompressPointer r4
    //     0x777018: add             x4, x4, HEAP, lsl #32
    // 0x77701c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x77701c: ldur            w5, [x0, #0x17]
    // 0x777020: DecompressPointer r5
    //     0x777020: add             x5, x5, HEAP, lsl #32
    // 0x777024: LoadField: r6 = r0->field_1b
    //     0x777024: ldur            w6, [x0, #0x1b]
    // 0x777028: DecompressPointer r6
    //     0x777028: add             x6, x6, HEAP, lsl #32
    // 0x77702c: stp             x3, x1, [SP, #0x18]
    // 0x777030: stp             x5, x4, [SP, #8]
    // 0x777034: str             x6, [SP]
    // 0x777038: r1 = Instance_PaintingStyle
    //     0x777038: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a78] Obj!PaintingStyle@97c691
    //     0x77703c: ldr             x1, [x1, #0xa78]
    // 0x777040: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x777040: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbb0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x777044: ldr             x4, [x4, #0xbb0]
    // 0x777048: r0 = hash()
    //     0x777048: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x77704c: mov             x2, x0
    // 0x777050: r0 = BoxInt64Instr(r2)
    //     0x777050: sbfiz           x0, x2, #1, #0x1f
    //     0x777054: cmp             x2, x0, asr #1
    //     0x777058: b.eq            #0x777064
    //     0x77705c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777060: stur            x2, [x0, #7]
    // 0x777064: LeaveFrame
    //     0x777064: mov             SP, fp
    //     0x777068: ldp             fp, lr, [SP], #0x10
    // 0x77706c: ret
    //     0x77706c: ret             
    // 0x777070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777070: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777074: b               #0x776ff8
  }
  _ ==(/* No info */) {
    // ** addr: 0x840720, size: 0x158
    // 0x840720: EnterFrame
    //     0x840720: stp             fp, lr, [SP, #-0x10]!
    //     0x840724: mov             fp, SP
    // 0x840728: AllocStack(0x10)
    //     0x840728: sub             SP, SP, #0x10
    // 0x84072c: CheckStackOverflow
    //     0x84072c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840730: cmp             SP, x16
    //     0x840734: b.ls            #0x840870
    // 0x840738: ldr             x1, [fp, #0x10]
    // 0x84073c: cmp             w1, NULL
    // 0x840740: b.ne            #0x840754
    // 0x840744: r0 = false
    //     0x840744: add             x0, NULL, #0x30  ; false
    // 0x840748: LeaveFrame
    //     0x840748: mov             SP, fp
    //     0x84074c: ldp             fp, lr, [SP], #0x10
    // 0x840750: ret
    //     0x840750: ret             
    // 0x840754: r0 = 60
    //     0x840754: movz            x0, #0x3c
    // 0x840758: branchIfSmi(r1, 0x840764)
    //     0x840758: tbz             w1, #0, #0x840764
    // 0x84075c: r0 = LoadClassIdInstr(r1)
    //     0x84075c: ldur            x0, [x1, #-1]
    //     0x840760: ubfx            x0, x0, #0xc, #0x14
    // 0x840764: cmp             x0, #0xe3
    // 0x840768: b.ne            #0x840860
    // 0x84076c: ldr             x2, [fp, #0x18]
    // 0x840770: LoadField: r0 = r1->field_7
    //     0x840770: ldur            w0, [x1, #7]
    // 0x840774: DecompressPointer r0
    //     0x840774: add             x0, x0, HEAP, lsl #32
    // 0x840778: LoadField: r3 = r2->field_7
    //     0x840778: ldur            w3, [x2, #7]
    // 0x84077c: DecompressPointer r3
    //     0x84077c: add             x3, x3, HEAP, lsl #32
    // 0x840780: LoadField: r4 = r3->field_7
    //     0x840780: ldur            x4, [x3, #7]
    // 0x840784: LoadField: r3 = r0->field_7
    //     0x840784: ldur            x3, [x0, #7]
    // 0x840788: cmp             x4, x3
    // 0x84078c: b.ne            #0x840860
    // 0x840790: LoadField: r0 = r1->field_b
    //     0x840790: ldur            w0, [x1, #0xb]
    // 0x840794: DecompressPointer r0
    //     0x840794: add             x0, x0, HEAP, lsl #32
    // 0x840798: LoadField: r3 = r2->field_b
    //     0x840798: ldur            w3, [x2, #0xb]
    // 0x84079c: DecompressPointer r3
    //     0x84079c: add             x3, x3, HEAP, lsl #32
    // 0x8407a0: r4 = LoadClassIdInstr(r0)
    //     0x8407a0: ldur            x4, [x0, #-1]
    //     0x8407a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8407a8: stp             x3, x0, [SP]
    // 0x8407ac: mov             x0, x4
    // 0x8407b0: mov             lr, x0
    // 0x8407b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8407b8: blr             lr
    // 0x8407bc: tbnz            w0, #4, #0x840860
    // 0x8407c0: ldr             x2, [fp, #0x18]
    // 0x8407c4: ldr             x1, [fp, #0x10]
    // 0x8407c8: LoadField: r0 = r1->field_f
    //     0x8407c8: ldur            w0, [x1, #0xf]
    // 0x8407cc: DecompressPointer r0
    //     0x8407cc: add             x0, x0, HEAP, lsl #32
    // 0x8407d0: LoadField: r3 = r2->field_f
    //     0x8407d0: ldur            w3, [x2, #0xf]
    // 0x8407d4: DecompressPointer r3
    //     0x8407d4: add             x3, x3, HEAP, lsl #32
    // 0x8407d8: cmp             w0, w3
    // 0x8407dc: b.ne            #0x840860
    // 0x8407e0: LoadField: r0 = r1->field_13
    //     0x8407e0: ldur            w0, [x1, #0x13]
    // 0x8407e4: DecompressPointer r0
    //     0x8407e4: add             x0, x0, HEAP, lsl #32
    // 0x8407e8: LoadField: r3 = r2->field_13
    //     0x8407e8: ldur            w3, [x2, #0x13]
    // 0x8407ec: DecompressPointer r3
    //     0x8407ec: add             x3, x3, HEAP, lsl #32
    // 0x8407f0: cmp             w0, w3
    // 0x8407f4: b.ne            #0x840860
    // 0x8407f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8407f8: ldur            w0, [x1, #0x17]
    // 0x8407fc: DecompressPointer r0
    //     0x8407fc: add             x0, x0, HEAP, lsl #32
    // 0x840800: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x840800: ldur            w3, [x2, #0x17]
    // 0x840804: DecompressPointer r3
    //     0x840804: add             x3, x3, HEAP, lsl #32
    // 0x840808: r4 = LoadClassIdInstr(r0)
    //     0x840808: ldur            x4, [x0, #-1]
    //     0x84080c: ubfx            x4, x4, #0xc, #0x14
    // 0x840810: stp             x3, x0, [SP]
    // 0x840814: mov             x0, x4
    // 0x840818: mov             lr, x0
    // 0x84081c: ldr             lr, [x21, lr, lsl #3]
    // 0x840820: blr             lr
    // 0x840824: tbnz            w0, #4, #0x840860
    // 0x840828: ldr             x1, [fp, #0x18]
    // 0x84082c: ldr             x0, [fp, #0x10]
    // 0x840830: LoadField: r2 = r0->field_1b
    //     0x840830: ldur            w2, [x0, #0x1b]
    // 0x840834: DecompressPointer r2
    //     0x840834: add             x2, x2, HEAP, lsl #32
    // 0x840838: LoadField: r0 = r1->field_1b
    //     0x840838: ldur            w0, [x1, #0x1b]
    // 0x84083c: DecompressPointer r0
    //     0x84083c: add             x0, x0, HEAP, lsl #32
    // 0x840840: r1 = LoadClassIdInstr(r2)
    //     0x840840: ldur            x1, [x2, #-1]
    //     0x840844: ubfx            x1, x1, #0xc, #0x14
    // 0x840848: stp             x0, x2, [SP]
    // 0x84084c: mov             x0, x1
    // 0x840850: mov             lr, x0
    // 0x840854: ldr             lr, [x21, lr, lsl #3]
    // 0x840858: blr             lr
    // 0x84085c: b               #0x840864
    // 0x840860: r0 = false
    //     0x840860: add             x0, NULL, #0x30  ; false
    // 0x840864: LeaveFrame
    //     0x840864: mov             SP, fp
    //     0x840868: ldp             fp, lr, [SP], #0x10
    // 0x84086c: ret
    //     0x84086c: ret             
    // 0x840870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840870: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840874: b               #0x840738
  }
}

// class id: 228, size: 0x14, field offset: 0x8
//   const constructor, 
class Paint extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7451c4, size: 0x13c
    // 0x7451c4: EnterFrame
    //     0x7451c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7451c8: mov             fp, SP
    // 0x7451cc: AllocStack(0x18)
    //     0x7451cc: sub             SP, SP, #0x18
    // 0x7451d0: CheckStackOverflow
    //     0x7451d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7451d4: cmp             SP, x16
    //     0x7451d8: b.ls            #0x7452f8
    // 0x7451dc: r1 = Null
    //     0x7451dc: mov             x1, NULL
    // 0x7451e0: r2 = 4
    //     0x7451e0: movz            x2, #0x4
    // 0x7451e4: r0 = AllocateArray()
    //     0x7451e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7451e8: r16 = "Paint(blendMode: "
    //     0x7451e8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a30] "Paint(blendMode: "
    //     0x7451ec: ldr             x16, [x16, #0xa30]
    // 0x7451f0: StoreField: r0->field_f = r16
    //     0x7451f0: stur            w16, [x0, #0xf]
    // 0x7451f4: ldr             x1, [fp, #0x10]
    // 0x7451f8: LoadField: r2 = r1->field_7
    //     0x7451f8: ldur            w2, [x1, #7]
    // 0x7451fc: DecompressPointer r2
    //     0x7451fc: add             x2, x2, HEAP, lsl #32
    // 0x745200: StoreField: r0->field_13 = r2
    //     0x745200: stur            w2, [x0, #0x13]
    // 0x745204: str             x0, [SP]
    // 0x745208: r0 = _interpolate()
    //     0x745208: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x74520c: stur            x0, [fp, #-8]
    // 0x745210: r0 = StringBuffer()
    //     0x745210: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x745214: stur            x0, [fp, #-0x10]
    // 0x745218: ldur            x16, [fp, #-8]
    // 0x74521c: str             x16, [SP]
    // 0x745220: mov             x1, x0
    // 0x745224: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x745224: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x745228: r0 = StringBuffer()
    //     0x745228: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x74522c: ldr             x0, [fp, #0x10]
    // 0x745230: LoadField: r3 = r0->field_b
    //     0x745230: ldur            w3, [x0, #0xb]
    // 0x745234: DecompressPointer r3
    //     0x745234: add             x3, x3, HEAP, lsl #32
    // 0x745238: stur            x3, [fp, #-8]
    // 0x74523c: cmp             w3, NULL
    // 0x745240: b.eq            #0x745280
    // 0x745244: r1 = Null
    //     0x745244: mov             x1, NULL
    // 0x745248: r2 = 6
    //     0x745248: movz            x2, #0x6
    // 0x74524c: r0 = AllocateArray()
    //     0x74524c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745250: r16 = ", "
    //     0x745250: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x745254: StoreField: r0->field_f = r16
    //     0x745254: stur            w16, [x0, #0xf]
    // 0x745258: r16 = "stroke: "
    //     0x745258: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a38] "stroke: "
    //     0x74525c: ldr             x16, [x16, #0xa38]
    // 0x745260: StoreField: r0->field_13 = r16
    //     0x745260: stur            w16, [x0, #0x13]
    // 0x745264: ldur            x1, [fp, #-8]
    // 0x745268: ArrayStore: r0[0] = r1  ; List_4
    //     0x745268: stur            w1, [x0, #0x17]
    // 0x74526c: str             x0, [SP]
    // 0x745270: r0 = _interpolate()
    //     0x745270: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745274: ldur            x1, [fp, #-0x10]
    // 0x745278: mov             x2, x0
    // 0x74527c: r0 = write()
    //     0x74527c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x745280: ldr             x0, [fp, #0x10]
    // 0x745284: LoadField: r3 = r0->field_f
    //     0x745284: ldur            w3, [x0, #0xf]
    // 0x745288: DecompressPointer r3
    //     0x745288: add             x3, x3, HEAP, lsl #32
    // 0x74528c: stur            x3, [fp, #-8]
    // 0x745290: cmp             w3, NULL
    // 0x745294: b.eq            #0x7452d4
    // 0x745298: r1 = Null
    //     0x745298: mov             x1, NULL
    // 0x74529c: r2 = 6
    //     0x74529c: movz            x2, #0x6
    // 0x7452a0: r0 = AllocateArray()
    //     0x7452a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7452a4: r16 = ", "
    //     0x7452a4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7452a8: StoreField: r0->field_f = r16
    //     0x7452a8: stur            w16, [x0, #0xf]
    // 0x7452ac: r16 = "fill: "
    //     0x7452ac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a40] "fill: "
    //     0x7452b0: ldr             x16, [x16, #0xa40]
    // 0x7452b4: StoreField: r0->field_13 = r16
    //     0x7452b4: stur            w16, [x0, #0x13]
    // 0x7452b8: ldur            x1, [fp, #-8]
    // 0x7452bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7452bc: stur            w1, [x0, #0x17]
    // 0x7452c0: str             x0, [SP]
    // 0x7452c4: r0 = _interpolate()
    //     0x7452c4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7452c8: ldur            x1, [fp, #-0x10]
    // 0x7452cc: mov             x2, x0
    // 0x7452d0: r0 = write()
    //     0x7452d0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7452d4: ldur            x1, [fp, #-0x10]
    // 0x7452d8: r2 = ")"
    //     0x7452d8: ldr             x2, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7452dc: r0 = write()
    //     0x7452dc: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7452e0: ldur            x16, [fp, #-0x10]
    // 0x7452e4: str             x16, [SP]
    // 0x7452e8: r0 = toString()
    //     0x7452e8: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x7452ec: LeaveFrame
    //     0x7452ec: mov             SP, fp
    //     0x7452f0: ldp             fp, lr, [SP], #0x10
    // 0x7452f4: ret
    //     0x7452f4: ret             
    // 0x7452f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7452f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7452fc: b               #0x7451dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776f74, size: 0x6c
    // 0x776f74: EnterFrame
    //     0x776f74: stp             fp, lr, [SP, #-0x10]!
    //     0x776f78: mov             fp, SP
    // 0x776f7c: AllocStack(0x8)
    //     0x776f7c: sub             SP, SP, #8
    // 0x776f80: CheckStackOverflow
    //     0x776f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776f84: cmp             SP, x16
    //     0x776f88: b.ls            #0x776fd8
    // 0x776f8c: ldr             x0, [fp, #0x10]
    // 0x776f90: LoadField: r1 = r0->field_7
    //     0x776f90: ldur            w1, [x0, #7]
    // 0x776f94: DecompressPointer r1
    //     0x776f94: add             x1, x1, HEAP, lsl #32
    // 0x776f98: LoadField: r2 = r0->field_b
    //     0x776f98: ldur            w2, [x0, #0xb]
    // 0x776f9c: DecompressPointer r2
    //     0x776f9c: add             x2, x2, HEAP, lsl #32
    // 0x776fa0: LoadField: r3 = r0->field_f
    //     0x776fa0: ldur            w3, [x0, #0xf]
    // 0x776fa4: DecompressPointer r3
    //     0x776fa4: add             x3, x3, HEAP, lsl #32
    // 0x776fa8: str             x3, [SP]
    // 0x776fac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x776fac: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x776fb0: r0 = hash()
    //     0x776fb0: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x776fb4: mov             x2, x0
    // 0x776fb8: r0 = BoxInt64Instr(r2)
    //     0x776fb8: sbfiz           x0, x2, #1, #0x1f
    //     0x776fbc: cmp             x2, x0, asr #1
    //     0x776fc0: b.eq            #0x776fcc
    //     0x776fc4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776fc8: stur            x2, [x0, #7]
    // 0x776fcc: LeaveFrame
    //     0x776fcc: mov             SP, fp
    //     0x776fd0: ldp             fp, lr, [SP], #0x10
    // 0x776fd4: ret
    //     0x776fd4: ret             
    // 0x776fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776fdc: b               #0x776f8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x840638, size: 0xe8
    // 0x840638: EnterFrame
    //     0x840638: stp             fp, lr, [SP, #-0x10]!
    //     0x84063c: mov             fp, SP
    // 0x840640: AllocStack(0x10)
    //     0x840640: sub             SP, SP, #0x10
    // 0x840644: CheckStackOverflow
    //     0x840644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840648: cmp             SP, x16
    //     0x84064c: b.ls            #0x840718
    // 0x840650: ldr             x1, [fp, #0x10]
    // 0x840654: cmp             w1, NULL
    // 0x840658: b.ne            #0x84066c
    // 0x84065c: r0 = false
    //     0x84065c: add             x0, NULL, #0x30  ; false
    // 0x840660: LeaveFrame
    //     0x840660: mov             SP, fp
    //     0x840664: ldp             fp, lr, [SP], #0x10
    // 0x840668: ret
    //     0x840668: ret             
    // 0x84066c: r0 = 60
    //     0x84066c: movz            x0, #0x3c
    // 0x840670: branchIfSmi(r1, 0x84067c)
    //     0x840670: tbz             w1, #0, #0x84067c
    // 0x840674: r0 = LoadClassIdInstr(r1)
    //     0x840674: ldur            x0, [x1, #-1]
    //     0x840678: ubfx            x0, x0, #0xc, #0x14
    // 0x84067c: cmp             x0, #0xe4
    // 0x840680: b.ne            #0x840708
    // 0x840684: ldr             x2, [fp, #0x18]
    // 0x840688: LoadField: r0 = r1->field_7
    //     0x840688: ldur            w0, [x1, #7]
    // 0x84068c: DecompressPointer r0
    //     0x84068c: add             x0, x0, HEAP, lsl #32
    // 0x840690: LoadField: r3 = r2->field_7
    //     0x840690: ldur            w3, [x2, #7]
    // 0x840694: DecompressPointer r3
    //     0x840694: add             x3, x3, HEAP, lsl #32
    // 0x840698: cmp             w0, w3
    // 0x84069c: b.ne            #0x840708
    // 0x8406a0: LoadField: r0 = r1->field_b
    //     0x8406a0: ldur            w0, [x1, #0xb]
    // 0x8406a4: DecompressPointer r0
    //     0x8406a4: add             x0, x0, HEAP, lsl #32
    // 0x8406a8: LoadField: r3 = r2->field_b
    //     0x8406a8: ldur            w3, [x2, #0xb]
    // 0x8406ac: DecompressPointer r3
    //     0x8406ac: add             x3, x3, HEAP, lsl #32
    // 0x8406b0: r4 = LoadClassIdInstr(r0)
    //     0x8406b0: ldur            x4, [x0, #-1]
    //     0x8406b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8406b8: stp             x3, x0, [SP]
    // 0x8406bc: mov             x0, x4
    // 0x8406c0: mov             lr, x0
    // 0x8406c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8406c8: blr             lr
    // 0x8406cc: tbnz            w0, #4, #0x840708
    // 0x8406d0: ldr             x1, [fp, #0x18]
    // 0x8406d4: ldr             x0, [fp, #0x10]
    // 0x8406d8: LoadField: r2 = r0->field_f
    //     0x8406d8: ldur            w2, [x0, #0xf]
    // 0x8406dc: DecompressPointer r2
    //     0x8406dc: add             x2, x2, HEAP, lsl #32
    // 0x8406e0: LoadField: r0 = r1->field_f
    //     0x8406e0: ldur            w0, [x1, #0xf]
    // 0x8406e4: DecompressPointer r0
    //     0x8406e4: add             x0, x0, HEAP, lsl #32
    // 0x8406e8: r1 = LoadClassIdInstr(r2)
    //     0x8406e8: ldur            x1, [x2, #-1]
    //     0x8406ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8406f0: stp             x0, x2, [SP]
    // 0x8406f4: mov             x0, x1
    // 0x8406f8: mov             lr, x0
    // 0x8406fc: ldr             lr, [x21, lr, lsl #3]
    // 0x840700: blr             lr
    // 0x840704: b               #0x84070c
    // 0x840708: r0 = false
    //     0x840708: add             x0, NULL, #0x30  ; false
    // 0x84070c: LeaveFrame
    //     0x84070c: mov             SP, fp
    //     0x840710: ldp             fp, lr, [SP], #0x10
    // 0x840714: ret
    //     0x840714: ret             
    // 0x840718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84071c: b               #0x840650
  }
}

// class id: 229, size: 0x20, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {
}

// class id: 230, size: 0x30, field offset: 0x20
//   const constructor, 
class RadialGradient extends Gradient {

  _ toString(/* No info */) {
    // ** addr: 0x744ed8, size: 0x2ec
    // 0x744ed8: EnterFrame
    //     0x744ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x744edc: mov             fp, SP
    // 0x744ee0: AllocStack(0x20)
    //     0x744ee0: sub             SP, SP, #0x20
    // 0x744ee4: CheckStackOverflow
    //     0x744ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x744ee8: cmp             SP, x16
    //     0x744eec: b.ls            #0x7451a4
    // 0x744ef0: r1 = Null
    //     0x744ef0: mov             x1, NULL
    // 0x744ef4: r2 = 38
    //     0x744ef4: movz            x2, #0x26
    // 0x744ef8: r0 = AllocateArray()
    //     0x744ef8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x744efc: mov             x3, x0
    // 0x744f00: stur            x3, [fp, #-0x10]
    // 0x744f04: r16 = "RadialGradient(id: \'"
    //     0x744f04: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e598] "RadialGradient(id: \'"
    //     0x744f08: ldr             x16, [x16, #0x598]
    // 0x744f0c: StoreField: r3->field_f = r16
    //     0x744f0c: stur            w16, [x3, #0xf]
    // 0x744f10: ldr             x4, [fp, #0x10]
    // 0x744f14: LoadField: r0 = r4->field_7
    //     0x744f14: ldur            w0, [x4, #7]
    // 0x744f18: DecompressPointer r0
    //     0x744f18: add             x0, x0, HEAP, lsl #32
    // 0x744f1c: StoreField: r3->field_13 = r0
    //     0x744f1c: stur            w0, [x3, #0x13]
    // 0x744f20: r16 = "\', center: "
    //     0x744f20: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5a0] "\', center: "
    //     0x744f24: ldr             x16, [x16, #0x5a0]
    // 0x744f28: ArrayStore: r3[0] = r16  ; List_4
    //     0x744f28: stur            w16, [x3, #0x17]
    // 0x744f2c: LoadField: r0 = r4->field_1f
    //     0x744f2c: ldur            w0, [x4, #0x1f]
    // 0x744f30: DecompressPointer r0
    //     0x744f30: add             x0, x0, HEAP, lsl #32
    // 0x744f34: StoreField: r3->field_1b = r0
    //     0x744f34: stur            w0, [x3, #0x1b]
    // 0x744f38: r16 = ", radius: "
    //     0x744f38: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] ", radius: "
    //     0x744f3c: ldr             x16, [x16, #0x5a8]
    // 0x744f40: StoreField: r3->field_1f = r16
    //     0x744f40: stur            w16, [x3, #0x1f]
    // 0x744f44: LoadField: d0 = r4->field_23
    //     0x744f44: ldur            d0, [x4, #0x23]
    // 0x744f48: r0 = inline_Allocate_Double()
    //     0x744f48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x744f4c: add             x0, x0, #0x10
    //     0x744f50: cmp             x1, x0
    //     0x744f54: b.ls            #0x7451ac
    //     0x744f58: str             x0, [THR, #0x60]  ; THR::top
    //     0x744f5c: sub             x0, x0, #0xf
    //     0x744f60: movz            x1, #0xe15c
    //     0x744f64: movk            x1, #0x3, lsl #16
    //     0x744f68: stur            x1, [x0, #-1]
    // 0x744f6c: dmb             ishst
    // 0x744f70: StoreField: r0->field_7 = d0
    //     0x744f70: stur            d0, [x0, #7]
    // 0x744f74: mov             x1, x3
    // 0x744f78: ArrayStore: r1[5] = r0  ; List_4
    //     0x744f78: add             x25, x1, #0x23
    //     0x744f7c: str             w0, [x25]
    //     0x744f80: tbz             w0, #0, #0x744f9c
    //     0x744f84: ldurb           w16, [x1, #-1]
    //     0x744f88: ldurb           w17, [x0, #-1]
    //     0x744f8c: and             x16, x17, x16, lsr #2
    //     0x744f90: tst             x16, HEAP, lsr #32
    //     0x744f94: b.eq            #0x744f9c
    //     0x744f98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744f9c: r16 = ", colors: <Color>"
    //     0x744f9c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e560] ", colors: <Color>"
    //     0x744fa0: ldr             x16, [x16, #0x560]
    // 0x744fa4: StoreField: r3->field_27 = r16
    //     0x744fa4: stur            w16, [x3, #0x27]
    // 0x744fa8: LoadField: r0 = r4->field_b
    //     0x744fa8: ldur            w0, [x4, #0xb]
    // 0x744fac: DecompressPointer r0
    //     0x744fac: add             x0, x0, HEAP, lsl #32
    // 0x744fb0: mov             x1, x3
    // 0x744fb4: ArrayStore: r1[7] = r0  ; List_4
    //     0x744fb4: add             x25, x1, #0x2b
    //     0x744fb8: str             w0, [x25]
    //     0x744fbc: tbz             w0, #0, #0x744fd8
    //     0x744fc0: ldurb           w16, [x1, #-1]
    //     0x744fc4: ldurb           w17, [x0, #-1]
    //     0x744fc8: and             x16, x17, x16, lsr #2
    //     0x744fcc: tst             x16, HEAP, lsr #32
    //     0x744fd0: b.eq            #0x744fd8
    //     0x744fd4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744fd8: r16 = ", offsets: <double>"
    //     0x744fd8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e568] ", offsets: <double>"
    //     0x744fdc: ldr             x16, [x16, #0x568]
    // 0x744fe0: StoreField: r3->field_2f = r16
    //     0x744fe0: stur            w16, [x3, #0x2f]
    // 0x744fe4: LoadField: r0 = r4->field_f
    //     0x744fe4: ldur            w0, [x4, #0xf]
    // 0x744fe8: DecompressPointer r0
    //     0x744fe8: add             x0, x0, HEAP, lsl #32
    // 0x744fec: mov             x1, x3
    // 0x744ff0: ArrayStore: r1[9] = r0  ; List_4
    //     0x744ff0: add             x25, x1, #0x33
    //     0x744ff4: str             w0, [x25]
    //     0x744ff8: tbz             w0, #0, #0x745014
    //     0x744ffc: ldurb           w16, [x1, #-1]
    //     0x745000: ldurb           w17, [x0, #-1]
    //     0x745004: and             x16, x17, x16, lsr #2
    //     0x745008: tst             x16, HEAP, lsr #32
    //     0x74500c: b.eq            #0x745014
    //     0x745010: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x745014: r16 = ", tileMode: "
    //     0x745014: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e570] ", tileMode: "
    //     0x745018: ldr             x16, [x16, #0x570]
    // 0x74501c: StoreField: r3->field_37 = r16
    //     0x74501c: stur            w16, [x3, #0x37]
    // 0x745020: LoadField: r0 = r4->field_13
    //     0x745020: ldur            w0, [x4, #0x13]
    // 0x745024: DecompressPointer r0
    //     0x745024: add             x0, x0, HEAP, lsl #32
    // 0x745028: mov             x1, x3
    // 0x74502c: ArrayStore: r1[11] = r0  ; List_4
    //     0x74502c: add             x25, x1, #0x3b
    //     0x745030: str             w0, [x25]
    //     0x745034: tbz             w0, #0, #0x745050
    //     0x745038: ldurb           w16, [x1, #-1]
    //     0x74503c: ldurb           w17, [x0, #-1]
    //     0x745040: and             x16, x17, x16, lsr #2
    //     0x745044: tst             x16, HEAP, lsr #32
    //     0x745048: b.eq            #0x745050
    //     0x74504c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x745050: r16 = ", "
    //     0x745050: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x745054: StoreField: r3->field_3f = r16
    //     0x745054: stur            w16, [x3, #0x3f]
    // 0x745058: LoadField: r0 = r4->field_1b
    //     0x745058: ldur            w0, [x4, #0x1b]
    // 0x74505c: DecompressPointer r0
    //     0x74505c: add             x0, x0, HEAP, lsl #32
    // 0x745060: stur            x0, [fp, #-8]
    // 0x745064: cmp             w0, NULL
    // 0x745068: b.ne            #0x74507c
    // 0x74506c: mov             x2, x3
    // 0x745070: mov             x3, x4
    // 0x745074: r0 = ""
    //     0x745074: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x745078: b               #0x7450e8
    // 0x74507c: r1 = Null
    //     0x74507c: mov             x1, NULL
    // 0x745080: r2 = 6
    //     0x745080: movz            x2, #0x6
    // 0x745084: r0 = AllocateArray()
    //     0x745084: bl              #0x935bc4  ; AllocateArrayStub
    // 0x745088: stur            x0, [fp, #-0x18]
    // 0x74508c: r16 = "transform: Float64List.fromList(<double>"
    //     0x74508c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] "transform: Float64List.fromList(<double>"
    //     0x745090: ldr             x16, [x16, #0x5b0]
    // 0x745094: StoreField: r0->field_f = r16
    //     0x745094: stur            w16, [x0, #0xf]
    // 0x745098: ldur            x1, [fp, #-8]
    // 0x74509c: r0 = toMatrix4()
    //     0x74509c: bl              #0x56cabc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x7450a0: ldur            x1, [fp, #-0x18]
    // 0x7450a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7450a4: add             x25, x1, #0x13
    //     0x7450a8: str             w0, [x25]
    //     0x7450ac: tbz             w0, #0, #0x7450c8
    //     0x7450b0: ldurb           w16, [x1, #-1]
    //     0x7450b4: ldurb           w17, [x0, #-1]
    //     0x7450b8: and             x16, x17, x16, lsr #2
    //     0x7450bc: tst             x16, HEAP, lsr #32
    //     0x7450c0: b.eq            #0x7450c8
    //     0x7450c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7450c8: ldur            x0, [fp, #-0x18]
    // 0x7450cc: r16 = ") ,"
    //     0x7450cc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5b8] ") ,"
    //     0x7450d0: ldr             x16, [x16, #0x5b8]
    // 0x7450d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7450d4: stur            w16, [x0, #0x17]
    // 0x7450d8: str             x0, [SP]
    // 0x7450dc: r0 = _interpolate()
    //     0x7450dc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7450e0: ldr             x3, [fp, #0x10]
    // 0x7450e4: ldur            x2, [fp, #-0x10]
    // 0x7450e8: mov             x1, x2
    // 0x7450ec: ArrayStore: r1[13] = r0  ; List_4
    //     0x7450ec: add             x25, x1, #0x43
    //     0x7450f0: str             w0, [x25]
    //     0x7450f4: tbz             w0, #0, #0x745110
    //     0x7450f8: ldurb           w16, [x1, #-1]
    //     0x7450fc: ldurb           w17, [x0, #-1]
    //     0x745100: and             x16, x17, x16, lsr #2
    //     0x745104: tst             x16, HEAP, lsr #32
    //     0x745108: b.eq            #0x745110
    //     0x74510c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x745110: r16 = "focalPoint: "
    //     0x745110: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] "focalPoint: "
    //     0x745114: ldr             x16, [x16, #0x5c0]
    // 0x745118: StoreField: r2->field_47 = r16
    //     0x745118: stur            w16, [x2, #0x47]
    // 0x74511c: LoadField: r0 = r3->field_2b
    //     0x74511c: ldur            w0, [x3, #0x2b]
    // 0x745120: DecompressPointer r0
    //     0x745120: add             x0, x0, HEAP, lsl #32
    // 0x745124: mov             x1, x2
    // 0x745128: ArrayStore: r1[15] = r0  ; List_4
    //     0x745128: add             x25, x1, #0x4b
    //     0x74512c: str             w0, [x25]
    //     0x745130: tbz             w0, #0, #0x74514c
    //     0x745134: ldurb           w16, [x1, #-1]
    //     0x745138: ldurb           w17, [x0, #-1]
    //     0x74513c: and             x16, x17, x16, lsr #2
    //     0x745140: tst             x16, HEAP, lsr #32
    //     0x745144: b.eq            #0x74514c
    //     0x745148: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74514c: r16 = ", unitMode: "
    //     0x74514c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] ", unitMode: "
    //     0x745150: ldr             x16, [x16, #0x5c8]
    // 0x745154: StoreField: r2->field_4f = r16
    //     0x745154: stur            w16, [x2, #0x4f]
    // 0x745158: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x745158: ldur            w0, [x3, #0x17]
    // 0x74515c: DecompressPointer r0
    //     0x74515c: add             x0, x0, HEAP, lsl #32
    // 0x745160: mov             x1, x2
    // 0x745164: ArrayStore: r1[17] = r0  ; List_4
    //     0x745164: add             x25, x1, #0x53
    //     0x745168: str             w0, [x25]
    //     0x74516c: tbz             w0, #0, #0x745188
    //     0x745170: ldurb           w16, [x1, #-1]
    //     0x745174: ldurb           w17, [x0, #-1]
    //     0x745178: and             x16, x17, x16, lsr #2
    //     0x74517c: tst             x16, HEAP, lsr #32
    //     0x745180: b.eq            #0x745188
    //     0x745184: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x745188: r16 = ")"
    //     0x745188: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x74518c: StoreField: r2->field_57 = r16
    //     0x74518c: stur            w16, [x2, #0x57]
    // 0x745190: str             x2, [SP]
    // 0x745194: r0 = _interpolate()
    //     0x745194: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x745198: LeaveFrame
    //     0x745198: mov             SP, fp
    //     0x74519c: ldp             fp, lr, [SP], #0x10
    // 0x7451a0: ret
    //     0x7451a0: ret             
    // 0x7451a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7451a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7451a8: b               #0x744ef0
    // 0x7451ac: SaveReg d0
    //     0x7451ac: str             q0, [SP, #-0x10]!
    // 0x7451b0: stp             x3, x4, [SP, #-0x10]!
    // 0x7451b4: r0 = AllocateDouble()
    //     0x7451b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7451b8: ldp             x3, x4, [SP], #0x10
    // 0x7451bc: RestoreReg d0
    //     0x7451bc: ldr             q0, [SP], #0x10
    // 0x7451c0: b               #0x744f70
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776dc8, size: 0x1ac
    // 0x776dc8: EnterFrame
    //     0x776dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x776dcc: mov             fp, SP
    // 0x776dd0: AllocStack(0x58)
    //     0x776dd0: sub             SP, SP, #0x58
    // 0x776dd4: CheckStackOverflow
    //     0x776dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776dd8: cmp             SP, x16
    //     0x776ddc: b.ls            #0x776f40
    // 0x776de0: ldr             x0, [fp, #0x10]
    // 0x776de4: LoadField: r3 = r0->field_7
    //     0x776de4: ldur            w3, [x0, #7]
    // 0x776de8: DecompressPointer r3
    //     0x776de8: add             x3, x3, HEAP, lsl #32
    // 0x776dec: stur            x3, [fp, #-0x10]
    // 0x776df0: LoadField: r4 = r0->field_1f
    //     0x776df0: ldur            w4, [x0, #0x1f]
    // 0x776df4: DecompressPointer r4
    //     0x776df4: add             x4, x4, HEAP, lsl #32
    // 0x776df8: stur            x4, [fp, #-8]
    // 0x776dfc: LoadField: d0 = r0->field_23
    //     0x776dfc: ldur            d0, [x0, #0x23]
    // 0x776e00: stur            d0, [fp, #-0x20]
    // 0x776e04: LoadField: r1 = r0->field_b
    //     0x776e04: ldur            w1, [x0, #0xb]
    // 0x776e08: DecompressPointer r1
    //     0x776e08: add             x1, x1, HEAP, lsl #32
    // 0x776e0c: cmp             w1, NULL
    // 0x776e10: b.ne            #0x776e28
    // 0x776e14: r1 = <Color>
    //     0x776e14: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bf0] TypeArguments: <Color>
    //     0x776e18: ldr             x1, [x1, #0xbf0]
    // 0x776e1c: r2 = 0
    //     0x776e1c: movz            x2, #0
    // 0x776e20: r0 = _GrowableList()
    //     0x776e20: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x776e24: mov             x1, x0
    // 0x776e28: ldr             x0, [fp, #0x10]
    // 0x776e2c: r0 = hashAll()
    //     0x776e2c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x776e30: mov             x3, x0
    // 0x776e34: ldr             x0, [fp, #0x10]
    // 0x776e38: stur            x3, [fp, #-0x18]
    // 0x776e3c: LoadField: r1 = r0->field_f
    //     0x776e3c: ldur            w1, [x0, #0xf]
    // 0x776e40: DecompressPointer r1
    //     0x776e40: add             x1, x1, HEAP, lsl #32
    // 0x776e44: cmp             w1, NULL
    // 0x776e48: b.ne            #0x776e60
    // 0x776e4c: r1 = <double>
    //     0x776e4c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x776e50: ldr             x1, [x1, #0x458]
    // 0x776e54: r2 = 0
    //     0x776e54: movz            x2, #0
    // 0x776e58: r0 = _GrowableList()
    //     0x776e58: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x776e5c: mov             x1, x0
    // 0x776e60: ldr             x0, [fp, #0x10]
    // 0x776e64: ldur            d0, [fp, #-0x20]
    // 0x776e68: ldur            x2, [fp, #-0x18]
    // 0x776e6c: r0 = hashAll()
    //     0x776e6c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x776e70: mov             x2, x0
    // 0x776e74: ldr             x0, [fp, #0x10]
    // 0x776e78: LoadField: r3 = r0->field_13
    //     0x776e78: ldur            w3, [x0, #0x13]
    // 0x776e7c: DecompressPointer r3
    //     0x776e7c: add             x3, x3, HEAP, lsl #32
    // 0x776e80: LoadField: r4 = r0->field_1b
    //     0x776e80: ldur            w4, [x0, #0x1b]
    // 0x776e84: DecompressPointer r4
    //     0x776e84: add             x4, x4, HEAP, lsl #32
    // 0x776e88: LoadField: r5 = r0->field_2b
    //     0x776e88: ldur            w5, [x0, #0x2b]
    // 0x776e8c: DecompressPointer r5
    //     0x776e8c: add             x5, x5, HEAP, lsl #32
    // 0x776e90: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x776e90: ldur            w6, [x0, #0x17]
    // 0x776e94: DecompressPointer r6
    //     0x776e94: add             x6, x6, HEAP, lsl #32
    // 0x776e98: ldur            d0, [fp, #-0x20]
    // 0x776e9c: r7 = inline_Allocate_Double()
    //     0x776e9c: ldp             x7, x0, [THR, #0x60]  ; THR::top
    //     0x776ea0: add             x7, x7, #0x10
    //     0x776ea4: cmp             x0, x7
    //     0x776ea8: b.ls            #0x776f48
    //     0x776eac: str             x7, [THR, #0x60]  ; THR::top
    //     0x776eb0: sub             x7, x7, #0xf
    //     0x776eb4: movz            x0, #0xe15c
    //     0x776eb8: movk            x0, #0x3, lsl #16
    //     0x776ebc: stur            x0, [x7, #-1]
    // 0x776ec0: dmb             ishst
    // 0x776ec4: StoreField: r7->field_7 = d0
    //     0x776ec4: stur            d0, [x7, #7]
    // 0x776ec8: ldur            x8, [fp, #-0x18]
    // 0x776ecc: r0 = BoxInt64Instr(r8)
    //     0x776ecc: sbfiz           x0, x8, #1, #0x1f
    //     0x776ed0: cmp             x8, x0, asr #1
    //     0x776ed4: b.eq            #0x776ee0
    //     0x776ed8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776edc: stur            x8, [x0, #7]
    // 0x776ee0: mov             x8, x0
    // 0x776ee4: r0 = BoxInt64Instr(r2)
    //     0x776ee4: sbfiz           x0, x2, #1, #0x1f
    //     0x776ee8: cmp             x2, x0, asr #1
    //     0x776eec: b.eq            #0x776ef8
    //     0x776ef0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776ef4: stur            x2, [x0, #7]
    // 0x776ef8: stp             x8, x7, [SP, #0x28]
    // 0x776efc: stp             x3, x0, [SP, #0x18]
    // 0x776f00: stp             x5, x4, [SP, #8]
    // 0x776f04: str             x6, [SP]
    // 0x776f08: ldur            x1, [fp, #-0x10]
    // 0x776f0c: ldur            x2, [fp, #-8]
    // 0x776f10: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x776f10: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x776f14: ldr             x4, [x4, #0xeb0]
    // 0x776f18: r0 = hash()
    //     0x776f18: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x776f1c: mov             x2, x0
    // 0x776f20: r0 = BoxInt64Instr(r2)
    //     0x776f20: sbfiz           x0, x2, #1, #0x1f
    //     0x776f24: cmp             x2, x0, asr #1
    //     0x776f28: b.eq            #0x776f34
    //     0x776f2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776f30: stur            x2, [x0, #7]
    // 0x776f34: LeaveFrame
    //     0x776f34: mov             SP, fp
    //     0x776f38: ldp             fp, lr, [SP], #0x10
    // 0x776f3c: ret
    //     0x776f3c: ret             
    // 0x776f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776f40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776f44: b               #0x776de0
    // 0x776f48: SaveReg d0
    //     0x776f48: str             q0, [SP, #-0x10]!
    // 0x776f4c: stp             x5, x6, [SP, #-0x10]!
    // 0x776f50: stp             x3, x4, [SP, #-0x10]!
    // 0x776f54: SaveReg r2
    //     0x776f54: str             x2, [SP, #-8]!
    // 0x776f58: r0 = AllocateDouble()
    //     0x776f58: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776f5c: mov             x7, x0
    // 0x776f60: RestoreReg r2
    //     0x776f60: ldr             x2, [SP], #8
    // 0x776f64: ldp             x3, x4, [SP], #0x10
    // 0x776f68: ldp             x5, x6, [SP], #0x10
    // 0x776f6c: RestoreReg d0
    //     0x776f6c: ldr             q0, [SP], #0x10
    // 0x776f70: b               #0x776ec4
  }
  _ ==(/* No info */) {
    // ** addr: 0x840440, size: 0x1f8
    // 0x840440: EnterFrame
    //     0x840440: stp             fp, lr, [SP, #-0x10]!
    //     0x840444: mov             fp, SP
    // 0x840448: AllocStack(0x18)
    //     0x840448: sub             SP, SP, #0x18
    // 0x84044c: CheckStackOverflow
    //     0x84044c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840450: cmp             SP, x16
    //     0x840454: b.ls            #0x840630
    // 0x840458: ldr             x1, [fp, #0x10]
    // 0x84045c: cmp             w1, NULL
    // 0x840460: b.ne            #0x840474
    // 0x840464: r0 = false
    //     0x840464: add             x0, NULL, #0x30  ; false
    // 0x840468: LeaveFrame
    //     0x840468: mov             SP, fp
    //     0x84046c: ldp             fp, lr, [SP], #0x10
    // 0x840470: ret
    //     0x840470: ret             
    // 0x840474: r0 = 60
    //     0x840474: movz            x0, #0x3c
    // 0x840478: branchIfSmi(r1, 0x840484)
    //     0x840478: tbz             w1, #0, #0x840484
    // 0x84047c: r0 = LoadClassIdInstr(r1)
    //     0x84047c: ldur            x0, [x1, #-1]
    //     0x840480: ubfx            x0, x0, #0xc, #0x14
    // 0x840484: cmp             x0, #0xe6
    // 0x840488: b.ne            #0x840620
    // 0x84048c: ldr             x2, [fp, #0x18]
    // 0x840490: LoadField: r0 = r1->field_7
    //     0x840490: ldur            w0, [x1, #7]
    // 0x840494: DecompressPointer r0
    //     0x840494: add             x0, x0, HEAP, lsl #32
    // 0x840498: LoadField: r3 = r2->field_7
    //     0x840498: ldur            w3, [x2, #7]
    // 0x84049c: DecompressPointer r3
    //     0x84049c: add             x3, x3, HEAP, lsl #32
    // 0x8404a0: r4 = LoadClassIdInstr(r0)
    //     0x8404a0: ldur            x4, [x0, #-1]
    //     0x8404a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8404a8: stp             x3, x0, [SP]
    // 0x8404ac: mov             x0, x4
    // 0x8404b0: mov             lr, x0
    // 0x8404b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8404b8: blr             lr
    // 0x8404bc: tbnz            w0, #4, #0x840620
    // 0x8404c0: ldr             x2, [fp, #0x18]
    // 0x8404c4: ldr             x1, [fp, #0x10]
    // 0x8404c8: LoadField: r0 = r1->field_1f
    //     0x8404c8: ldur            w0, [x1, #0x1f]
    // 0x8404cc: DecompressPointer r0
    //     0x8404cc: add             x0, x0, HEAP, lsl #32
    // 0x8404d0: LoadField: r3 = r2->field_1f
    //     0x8404d0: ldur            w3, [x2, #0x1f]
    // 0x8404d4: DecompressPointer r3
    //     0x8404d4: add             x3, x3, HEAP, lsl #32
    // 0x8404d8: LoadField: d0 = r3->field_7
    //     0x8404d8: ldur            d0, [x3, #7]
    // 0x8404dc: LoadField: d1 = r0->field_7
    //     0x8404dc: ldur            d1, [x0, #7]
    // 0x8404e0: fcmp            d0, d1
    // 0x8404e4: b.ne            #0x840620
    // 0x8404e8: LoadField: d0 = r3->field_f
    //     0x8404e8: ldur            d0, [x3, #0xf]
    // 0x8404ec: LoadField: d1 = r0->field_f
    //     0x8404ec: ldur            d1, [x0, #0xf]
    // 0x8404f0: fcmp            d0, d1
    // 0x8404f4: b.ne            #0x840620
    // 0x8404f8: LoadField: d0 = r1->field_23
    //     0x8404f8: ldur            d0, [x1, #0x23]
    // 0x8404fc: LoadField: d1 = r2->field_23
    //     0x8404fc: ldur            d1, [x2, #0x23]
    // 0x840500: fcmp            d0, d1
    // 0x840504: b.ne            #0x840620
    // 0x840508: LoadField: r0 = r1->field_2b
    //     0x840508: ldur            w0, [x1, #0x2b]
    // 0x84050c: DecompressPointer r0
    //     0x84050c: add             x0, x0, HEAP, lsl #32
    // 0x840510: LoadField: r3 = r2->field_2b
    //     0x840510: ldur            w3, [x2, #0x2b]
    // 0x840514: DecompressPointer r3
    //     0x840514: add             x3, x3, HEAP, lsl #32
    // 0x840518: r4 = LoadClassIdInstr(r0)
    //     0x840518: ldur            x4, [x0, #-1]
    //     0x84051c: ubfx            x4, x4, #0xc, #0x14
    // 0x840520: stp             x3, x0, [SP]
    // 0x840524: mov             x0, x4
    // 0x840528: mov             lr, x0
    // 0x84052c: ldr             lr, [x21, lr, lsl #3]
    // 0x840530: blr             lr
    // 0x840534: tbnz            w0, #4, #0x840620
    // 0x840538: ldr             x1, [fp, #0x18]
    // 0x84053c: ldr             x0, [fp, #0x10]
    // 0x840540: LoadField: r2 = r0->field_b
    //     0x840540: ldur            w2, [x0, #0xb]
    // 0x840544: DecompressPointer r2
    //     0x840544: add             x2, x2, HEAP, lsl #32
    // 0x840548: LoadField: r3 = r1->field_b
    //     0x840548: ldur            w3, [x1, #0xb]
    // 0x84054c: DecompressPointer r3
    //     0x84054c: add             x3, x3, HEAP, lsl #32
    // 0x840550: r16 = <Color>
    //     0x840550: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf0] TypeArguments: <Color>
    //     0x840554: ldr             x16, [x16, #0xbf0]
    // 0x840558: stp             x2, x16, [SP, #8]
    // 0x84055c: str             x3, [SP]
    // 0x840560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x840560: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x840564: r0 = listEquals()
    //     0x840564: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x840568: tbnz            w0, #4, #0x840620
    // 0x84056c: ldr             x1, [fp, #0x18]
    // 0x840570: ldr             x0, [fp, #0x10]
    // 0x840574: LoadField: r2 = r0->field_f
    //     0x840574: ldur            w2, [x0, #0xf]
    // 0x840578: DecompressPointer r2
    //     0x840578: add             x2, x2, HEAP, lsl #32
    // 0x84057c: LoadField: r3 = r1->field_f
    //     0x84057c: ldur            w3, [x1, #0xf]
    // 0x840580: DecompressPointer r3
    //     0x840580: add             x3, x3, HEAP, lsl #32
    // 0x840584: r16 = <double>
    //     0x840584: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x840588: ldr             x16, [x16, #0x458]
    // 0x84058c: stp             x2, x16, [SP, #8]
    // 0x840590: str             x3, [SP]
    // 0x840594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x840594: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x840598: r0 = listEquals()
    //     0x840598: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x84059c: tbnz            w0, #4, #0x840620
    // 0x8405a0: ldr             x2, [fp, #0x18]
    // 0x8405a4: ldr             x1, [fp, #0x10]
    // 0x8405a8: LoadField: r0 = r1->field_1b
    //     0x8405a8: ldur            w0, [x1, #0x1b]
    // 0x8405ac: DecompressPointer r0
    //     0x8405ac: add             x0, x0, HEAP, lsl #32
    // 0x8405b0: LoadField: r3 = r2->field_1b
    //     0x8405b0: ldur            w3, [x2, #0x1b]
    // 0x8405b4: DecompressPointer r3
    //     0x8405b4: add             x3, x3, HEAP, lsl #32
    // 0x8405b8: r4 = LoadClassIdInstr(r0)
    //     0x8405b8: ldur            x4, [x0, #-1]
    //     0x8405bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8405c0: stp             x3, x0, [SP]
    // 0x8405c4: mov             x0, x4
    // 0x8405c8: mov             lr, x0
    // 0x8405cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8405d0: blr             lr
    // 0x8405d4: tbnz            w0, #4, #0x840620
    // 0x8405d8: ldr             x2, [fp, #0x18]
    // 0x8405dc: ldr             x1, [fp, #0x10]
    // 0x8405e0: LoadField: r3 = r1->field_13
    //     0x8405e0: ldur            w3, [x1, #0x13]
    // 0x8405e4: DecompressPointer r3
    //     0x8405e4: add             x3, x3, HEAP, lsl #32
    // 0x8405e8: LoadField: r4 = r2->field_13
    //     0x8405e8: ldur            w4, [x2, #0x13]
    // 0x8405ec: DecompressPointer r4
    //     0x8405ec: add             x4, x4, HEAP, lsl #32
    // 0x8405f0: cmp             w3, w4
    // 0x8405f4: b.ne            #0x840620
    // 0x8405f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8405f8: ldur            w3, [x1, #0x17]
    // 0x8405fc: DecompressPointer r3
    //     0x8405fc: add             x3, x3, HEAP, lsl #32
    // 0x840600: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x840600: ldur            w1, [x2, #0x17]
    // 0x840604: DecompressPointer r1
    //     0x840604: add             x1, x1, HEAP, lsl #32
    // 0x840608: cmp             w3, w1
    // 0x84060c: r16 = true
    //     0x84060c: add             x16, NULL, #0x20  ; true
    // 0x840610: r17 = false
    //     0x840610: add             x17, NULL, #0x30  ; false
    // 0x840614: csel            x2, x16, x17, eq
    // 0x840618: mov             x0, x2
    // 0x84061c: b               #0x840624
    // 0x840620: r0 = false
    //     0x840620: add             x0, NULL, #0x30  ; false
    // 0x840624: LeaveFrame
    //     0x840624: mov             SP, fp
    //     0x840628: ldp             fp, lr, [SP], #0x10
    // 0x84062c: ret
    //     0x84062c: ret             
    // 0x840630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840634: b               #0x840458
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0x928758, size: 0x124
    // 0x928758: EnterFrame
    //     0x928758: stp             fp, lr, [SP, #-0x10]!
    //     0x92875c: mov             fp, SP
    // 0x928760: AllocStack(0x48)
    //     0x928760: sub             SP, SP, #0x48
    // 0x928764: LoadField: r0 = r1->field_7
    //     0x928764: ldur            w0, [x1, #7]
    // 0x928768: DecompressPointer r0
    //     0x928768: add             x0, x0, HEAP, lsl #32
    // 0x92876c: stur            x0, [fp, #-0x40]
    // 0x928770: LoadField: r3 = r1->field_1f
    //     0x928770: ldur            w3, [x1, #0x1f]
    // 0x928774: DecompressPointer r3
    //     0x928774: add             x3, x3, HEAP, lsl #32
    // 0x928778: stur            x3, [fp, #-0x38]
    // 0x92877c: LoadField: d0 = r1->field_23
    //     0x92877c: ldur            d0, [x1, #0x23]
    // 0x928780: stur            d0, [fp, #-0x48]
    // 0x928784: LoadField: r4 = r1->field_2b
    //     0x928784: ldur            w4, [x1, #0x2b]
    // 0x928788: DecompressPointer r4
    //     0x928788: add             x4, x4, HEAP, lsl #32
    // 0x92878c: stur            x4, [fp, #-0x30]
    // 0x928790: LoadField: r5 = r1->field_b
    //     0x928790: ldur            w5, [x1, #0xb]
    // 0x928794: DecompressPointer r5
    //     0x928794: add             x5, x5, HEAP, lsl #32
    // 0x928798: cmp             w5, NULL
    // 0x92879c: b.ne            #0x9287a8
    // 0x9287a0: LoadField: r5 = r2->field_b
    //     0x9287a0: ldur            w5, [x2, #0xb]
    // 0x9287a4: DecompressPointer r5
    //     0x9287a4: add             x5, x5, HEAP, lsl #32
    // 0x9287a8: stur            x5, [fp, #-0x28]
    // 0x9287ac: LoadField: r6 = r1->field_f
    //     0x9287ac: ldur            w6, [x1, #0xf]
    // 0x9287b0: DecompressPointer r6
    //     0x9287b0: add             x6, x6, HEAP, lsl #32
    // 0x9287b4: cmp             w6, NULL
    // 0x9287b8: b.ne            #0x9287c4
    // 0x9287bc: LoadField: r6 = r2->field_f
    //     0x9287bc: ldur            w6, [x2, #0xf]
    // 0x9287c0: DecompressPointer r6
    //     0x9287c0: add             x6, x6, HEAP, lsl #32
    // 0x9287c4: stur            x6, [fp, #-0x20]
    // 0x9287c8: LoadField: r7 = r1->field_1b
    //     0x9287c8: ldur            w7, [x1, #0x1b]
    // 0x9287cc: DecompressPointer r7
    //     0x9287cc: add             x7, x7, HEAP, lsl #32
    // 0x9287d0: cmp             w7, NULL
    // 0x9287d4: b.ne            #0x9287e0
    // 0x9287d8: LoadField: r7 = r2->field_1b
    //     0x9287d8: ldur            w7, [x2, #0x1b]
    // 0x9287dc: DecompressPointer r7
    //     0x9287dc: add             x7, x7, HEAP, lsl #32
    // 0x9287e0: stur            x7, [fp, #-0x18]
    // 0x9287e4: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x9287e4: ldur            w8, [x1, #0x17]
    // 0x9287e8: DecompressPointer r8
    //     0x9287e8: add             x8, x8, HEAP, lsl #32
    // 0x9287ec: cmp             w8, NULL
    // 0x9287f0: b.ne            #0x9287fc
    // 0x9287f4: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x9287f4: ldur            w8, [x2, #0x17]
    // 0x9287f8: DecompressPointer r8
    //     0x9287f8: add             x8, x8, HEAP, lsl #32
    // 0x9287fc: stur            x8, [fp, #-0x10]
    // 0x928800: LoadField: r9 = r1->field_13
    //     0x928800: ldur            w9, [x1, #0x13]
    // 0x928804: DecompressPointer r9
    //     0x928804: add             x9, x9, HEAP, lsl #32
    // 0x928808: cmp             w9, NULL
    // 0x92880c: b.ne            #0x92881c
    // 0x928810: LoadField: r1 = r2->field_13
    //     0x928810: ldur            w1, [x2, #0x13]
    // 0x928814: DecompressPointer r1
    //     0x928814: add             x1, x1, HEAP, lsl #32
    // 0x928818: b               #0x928820
    // 0x92881c: mov             x1, x9
    // 0x928820: stur            x1, [fp, #-8]
    // 0x928824: r0 = RadialGradient()
    //     0x928824: bl              #0x57e6dc  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x928828: ldur            x1, [fp, #-0x38]
    // 0x92882c: StoreField: r0->field_1f = r1
    //     0x92882c: stur            w1, [x0, #0x1f]
    // 0x928830: ldur            d0, [fp, #-0x48]
    // 0x928834: StoreField: r0->field_23 = d0
    //     0x928834: stur            d0, [x0, #0x23]
    // 0x928838: ldur            x1, [fp, #-0x30]
    // 0x92883c: StoreField: r0->field_2b = r1
    //     0x92883c: stur            w1, [x0, #0x2b]
    // 0x928840: ldur            x1, [fp, #-0x40]
    // 0x928844: StoreField: r0->field_7 = r1
    //     0x928844: stur            w1, [x0, #7]
    // 0x928848: ldur            x1, [fp, #-0x28]
    // 0x92884c: StoreField: r0->field_b = r1
    //     0x92884c: stur            w1, [x0, #0xb]
    // 0x928850: ldur            x1, [fp, #-0x20]
    // 0x928854: StoreField: r0->field_f = r1
    //     0x928854: stur            w1, [x0, #0xf]
    // 0x928858: ldur            x1, [fp, #-8]
    // 0x92885c: StoreField: r0->field_13 = r1
    //     0x92885c: stur            w1, [x0, #0x13]
    // 0x928860: ldur            x1, [fp, #-0x10]
    // 0x928864: ArrayStore: r0[0] = r1  ; List_4
    //     0x928864: stur            w1, [x0, #0x17]
    // 0x928868: ldur            x1, [fp, #-0x18]
    // 0x92886c: StoreField: r0->field_1b = r1
    //     0x92886c: stur            w1, [x0, #0x1b]
    // 0x928870: LeaveFrame
    //     0x928870: mov             SP, fp
    //     0x928874: ldp             fp, lr, [SP], #0x10
    // 0x928878: ret
    //     0x928878: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0x928b04, size: 0x1ac
    // 0x928b04: EnterFrame
    //     0x928b04: stp             fp, lr, [SP, #-0x10]!
    //     0x928b08: mov             fp, SP
    // 0x928b0c: AllocStack(0x50)
    //     0x928b0c: sub             SP, SP, #0x50
    // 0x928b10: SetupParameters(RadialGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0x928b10: mov             x0, x1
    //     0x928b14: stur            x1, [fp, #-0x10]
    //     0x928b18: mov             x1, x3
    //     0x928b1c: stur            x2, [fp, #-0x18]
    // 0x928b20: CheckStackOverflow
    //     0x928b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x928b24: cmp             SP, x16
    //     0x928b28: b.ls            #0x928ca8
    // 0x928b2c: LoadField: r3 = r0->field_1b
    //     0x928b2c: ldur            w3, [x0, #0x1b]
    // 0x928b30: DecompressPointer r3
    //     0x928b30: add             x3, x3, HEAP, lsl #32
    // 0x928b34: cmp             w3, NULL
    // 0x928b38: b.ne            #0x928b44
    // 0x928b3c: r3 = Instance_AffineMatrix
    //     0x928b3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x928b40: ldr             x3, [x3, #0x760]
    // 0x928b44: stur            x3, [fp, #-8]
    // 0x928b48: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x928b48: ldur            w4, [x0, #0x17]
    // 0x928b4c: DecompressPointer r4
    //     0x928b4c: add             x4, x4, HEAP, lsl #32
    // 0x928b50: cmp             w4, NULL
    // 0x928b54: b.ne            #0x928b60
    // 0x928b58: r4 = Instance_GradientUnitMode
    //     0x928b58: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e00] Obj!GradientUnitMode@97c8d1
    //     0x928b5c: ldr             x4, [x4, #0xe00]
    // 0x928b60: LoadField: r5 = r4->field_7
    //     0x928b60: ldur            x5, [x4, #7]
    // 0x928b64: cmp             x5, #1
    // 0x928b68: b.gt            #0x928be0
    // 0x928b6c: cmp             x5, #0
    // 0x928b70: b.gt            #0x928bd0
    // 0x928b74: LoadField: d2 = r2->field_7
    //     0x928b74: ldur            d2, [x2, #7]
    // 0x928b78: stur            d2, [fp, #-0x50]
    // 0x928b7c: LoadField: d3 = r2->field_f
    //     0x928b7c: ldur            d3, [x2, #0xf]
    // 0x928b80: mov             v0.16b, v2.16b
    // 0x928b84: mov             v1.16b, v3.16b
    // 0x928b88: stur            d3, [fp, #-0x48]
    // 0x928b8c: r0 = translated()
    //     0x928b8c: bl              #0x579ab8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x928b90: mov             x1, x0
    // 0x928b94: ldur            x0, [fp, #-0x18]
    // 0x928b98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x928b98: ldur            d0, [x0, #0x17]
    // 0x928b9c: ldur            d1, [fp, #-0x50]
    // 0x928ba0: fsub            d2, d0, d1
    // 0x928ba4: LoadField: d0 = r0->field_1f
    //     0x928ba4: ldur            d0, [x0, #0x1f]
    // 0x928ba8: ldur            d1, [fp, #-0x48]
    // 0x928bac: fsub            d3, d0, d1
    // 0x928bb0: mov             v0.16b, v2.16b
    // 0x928bb4: mov             v1.16b, v3.16b
    // 0x928bb8: r0 = scaled()
    //     0x928bb8: bl              #0x928a40  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0x928bbc: mov             x1, x0
    // 0x928bc0: ldur            x2, [fp, #-8]
    // 0x928bc4: r0 = multiplied()
    //     0x928bc4: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x928bc8: mov             x1, x0
    // 0x928bcc: b               #0x928be4
    // 0x928bd0: ldur            x2, [fp, #-8]
    // 0x928bd4: r0 = multiplied()
    //     0x928bd4: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x928bd8: mov             x1, x0
    // 0x928bdc: b               #0x928be4
    // 0x928be0: ldur            x1, [fp, #-8]
    // 0x928be4: ldur            x0, [fp, #-0x10]
    // 0x928be8: stur            x1, [fp, #-0x40]
    // 0x928bec: LoadField: r2 = r0->field_7
    //     0x928bec: ldur            w2, [x0, #7]
    // 0x928bf0: DecompressPointer r2
    //     0x928bf0: add             x2, x2, HEAP, lsl #32
    // 0x928bf4: stur            x2, [fp, #-0x38]
    // 0x928bf8: LoadField: r3 = r0->field_1f
    //     0x928bf8: ldur            w3, [x0, #0x1f]
    // 0x928bfc: DecompressPointer r3
    //     0x928bfc: add             x3, x3, HEAP, lsl #32
    // 0x928c00: stur            x3, [fp, #-0x30]
    // 0x928c04: LoadField: d0 = r0->field_23
    //     0x928c04: ldur            d0, [x0, #0x23]
    // 0x928c08: stur            d0, [fp, #-0x48]
    // 0x928c0c: LoadField: r4 = r0->field_b
    //     0x928c0c: ldur            w4, [x0, #0xb]
    // 0x928c10: DecompressPointer r4
    //     0x928c10: add             x4, x4, HEAP, lsl #32
    // 0x928c14: stur            x4, [fp, #-0x28]
    // 0x928c18: LoadField: r5 = r0->field_f
    //     0x928c18: ldur            w5, [x0, #0xf]
    // 0x928c1c: DecompressPointer r5
    //     0x928c1c: add             x5, x5, HEAP, lsl #32
    // 0x928c20: stur            x5, [fp, #-0x20]
    // 0x928c24: LoadField: r6 = r0->field_13
    //     0x928c24: ldur            w6, [x0, #0x13]
    // 0x928c28: DecompressPointer r6
    //     0x928c28: add             x6, x6, HEAP, lsl #32
    // 0x928c2c: cmp             w6, NULL
    // 0x928c30: b.ne            #0x928c3c
    // 0x928c34: r6 = Instance_TileMode
    //     0x928c34: add             x6, PP, #0x29, lsl #12  ; [pp+0x29db8] Obj!TileMode@97c5b1
    //     0x928c38: ldr             x6, [x6, #0xdb8]
    // 0x928c3c: stur            x6, [fp, #-0x18]
    // 0x928c40: LoadField: r7 = r0->field_2b
    //     0x928c40: ldur            w7, [x0, #0x2b]
    // 0x928c44: DecompressPointer r7
    //     0x928c44: add             x7, x7, HEAP, lsl #32
    // 0x928c48: stur            x7, [fp, #-8]
    // 0x928c4c: r0 = RadialGradient()
    //     0x928c4c: bl              #0x57e6dc  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x928c50: ldur            x1, [fp, #-0x30]
    // 0x928c54: StoreField: r0->field_1f = r1
    //     0x928c54: stur            w1, [x0, #0x1f]
    // 0x928c58: ldur            d0, [fp, #-0x48]
    // 0x928c5c: StoreField: r0->field_23 = d0
    //     0x928c5c: stur            d0, [x0, #0x23]
    // 0x928c60: ldur            x1, [fp, #-8]
    // 0x928c64: StoreField: r0->field_2b = r1
    //     0x928c64: stur            w1, [x0, #0x2b]
    // 0x928c68: ldur            x1, [fp, #-0x38]
    // 0x928c6c: StoreField: r0->field_7 = r1
    //     0x928c6c: stur            w1, [x0, #7]
    // 0x928c70: ldur            x1, [fp, #-0x28]
    // 0x928c74: StoreField: r0->field_b = r1
    //     0x928c74: stur            w1, [x0, #0xb]
    // 0x928c78: ldur            x1, [fp, #-0x20]
    // 0x928c7c: StoreField: r0->field_f = r1
    //     0x928c7c: stur            w1, [x0, #0xf]
    // 0x928c80: ldur            x1, [fp, #-0x18]
    // 0x928c84: StoreField: r0->field_13 = r1
    //     0x928c84: stur            w1, [x0, #0x13]
    // 0x928c88: r1 = Instance_GradientUnitMode
    //     0x928c88: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a48] Obj!GradientUnitMode@97c911
    //     0x928c8c: ldr             x1, [x1, #0xa48]
    // 0x928c90: ArrayStore: r0[0] = r1  ; List_4
    //     0x928c90: stur            w1, [x0, #0x17]
    // 0x928c94: ldur            x1, [fp, #-0x40]
    // 0x928c98: StoreField: r0->field_1b = r1
    //     0x928c98: stur            w1, [x0, #0x1b]
    // 0x928c9c: LeaveFrame
    //     0x928c9c: mov             SP, fp
    //     0x928ca0: ldp             fp, lr, [SP], #0x10
    // 0x928ca4: ret
    //     0x928ca4: ret             
    // 0x928ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ca8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928cac: b               #0x928b2c
  }
}

// class id: 231, size: 0x28, field offset: 0x20
//   const constructor, 
class LinearGradient extends Gradient {

  _ toString(/* No info */) {
    // ** addr: 0x744d00, size: 0x1d8
    // 0x744d00: EnterFrame
    //     0x744d00: stp             fp, lr, [SP, #-0x10]!
    //     0x744d04: mov             fp, SP
    // 0x744d08: AllocStack(0x20)
    //     0x744d08: sub             SP, SP, #0x20
    // 0x744d0c: CheckStackOverflow
    //     0x744d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x744d10: cmp             SP, x16
    //     0x744d14: b.ls            #0x744ed0
    // 0x744d18: r1 = Null
    //     0x744d18: mov             x1, NULL
    // 0x744d1c: r2 = 34
    //     0x744d1c: movz            x2, #0x22
    // 0x744d20: r0 = AllocateArray()
    //     0x744d20: bl              #0x935bc4  ; AllocateArrayStub
    // 0x744d24: stur            x0, [fp, #-0x10]
    // 0x744d28: r16 = "LinearGradient(id: \'"
    //     0x744d28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e548] "LinearGradient(id: \'"
    //     0x744d2c: ldr             x16, [x16, #0x548]
    // 0x744d30: StoreField: r0->field_f = r16
    //     0x744d30: stur            w16, [x0, #0xf]
    // 0x744d34: ldr             x3, [fp, #0x10]
    // 0x744d38: LoadField: r1 = r3->field_7
    //     0x744d38: ldur            w1, [x3, #7]
    // 0x744d3c: DecompressPointer r1
    //     0x744d3c: add             x1, x1, HEAP, lsl #32
    // 0x744d40: StoreField: r0->field_13 = r1
    //     0x744d40: stur            w1, [x0, #0x13]
    // 0x744d44: r16 = "\', from: "
    //     0x744d44: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e550] "\', from: "
    //     0x744d48: ldr             x16, [x16, #0x550]
    // 0x744d4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x744d4c: stur            w16, [x0, #0x17]
    // 0x744d50: LoadField: r1 = r3->field_1f
    //     0x744d50: ldur            w1, [x3, #0x1f]
    // 0x744d54: DecompressPointer r1
    //     0x744d54: add             x1, x1, HEAP, lsl #32
    // 0x744d58: StoreField: r0->field_1b = r1
    //     0x744d58: stur            w1, [x0, #0x1b]
    // 0x744d5c: r16 = ", to: "
    //     0x744d5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e558] ", to: "
    //     0x744d60: ldr             x16, [x16, #0x558]
    // 0x744d64: StoreField: r0->field_1f = r16
    //     0x744d64: stur            w16, [x0, #0x1f]
    // 0x744d68: LoadField: r1 = r3->field_23
    //     0x744d68: ldur            w1, [x3, #0x23]
    // 0x744d6c: DecompressPointer r1
    //     0x744d6c: add             x1, x1, HEAP, lsl #32
    // 0x744d70: StoreField: r0->field_23 = r1
    //     0x744d70: stur            w1, [x0, #0x23]
    // 0x744d74: r16 = ", colors: <Color>"
    //     0x744d74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e560] ", colors: <Color>"
    //     0x744d78: ldr             x16, [x16, #0x560]
    // 0x744d7c: StoreField: r0->field_27 = r16
    //     0x744d7c: stur            w16, [x0, #0x27]
    // 0x744d80: LoadField: r1 = r3->field_b
    //     0x744d80: ldur            w1, [x3, #0xb]
    // 0x744d84: DecompressPointer r1
    //     0x744d84: add             x1, x1, HEAP, lsl #32
    // 0x744d88: StoreField: r0->field_2b = r1
    //     0x744d88: stur            w1, [x0, #0x2b]
    // 0x744d8c: r16 = ", offsets: <double>"
    //     0x744d8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e568] ", offsets: <double>"
    //     0x744d90: ldr             x16, [x16, #0x568]
    // 0x744d94: StoreField: r0->field_2f = r16
    //     0x744d94: stur            w16, [x0, #0x2f]
    // 0x744d98: LoadField: r1 = r3->field_f
    //     0x744d98: ldur            w1, [x3, #0xf]
    // 0x744d9c: DecompressPointer r1
    //     0x744d9c: add             x1, x1, HEAP, lsl #32
    // 0x744da0: StoreField: r0->field_33 = r1
    //     0x744da0: stur            w1, [x0, #0x33]
    // 0x744da4: r16 = ", tileMode: "
    //     0x744da4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e570] ", tileMode: "
    //     0x744da8: ldr             x16, [x16, #0x570]
    // 0x744dac: StoreField: r0->field_37 = r16
    //     0x744dac: stur            w16, [x0, #0x37]
    // 0x744db0: LoadField: r1 = r3->field_13
    //     0x744db0: ldur            w1, [x3, #0x13]
    // 0x744db4: DecompressPointer r1
    //     0x744db4: add             x1, x1, HEAP, lsl #32
    // 0x744db8: StoreField: r0->field_3b = r1
    //     0x744db8: stur            w1, [x0, #0x3b]
    // 0x744dbc: r16 = ", "
    //     0x744dbc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x744dc0: StoreField: r0->field_3f = r16
    //     0x744dc0: stur            w16, [x0, #0x3f]
    // 0x744dc4: LoadField: r4 = r3->field_1b
    //     0x744dc4: ldur            w4, [x3, #0x1b]
    // 0x744dc8: DecompressPointer r4
    //     0x744dc8: add             x4, x4, HEAP, lsl #32
    // 0x744dcc: stur            x4, [fp, #-8]
    // 0x744dd0: cmp             w4, NULL
    // 0x744dd4: b.ne            #0x744de4
    // 0x744dd8: mov             x2, x0
    // 0x744ddc: r0 = ""
    //     0x744ddc: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x744de0: b               #0x744e50
    // 0x744de4: r1 = Null
    //     0x744de4: mov             x1, NULL
    // 0x744de8: r2 = 6
    //     0x744de8: movz            x2, #0x6
    // 0x744dec: r0 = AllocateArray()
    //     0x744dec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x744df0: stur            x0, [fp, #-0x18]
    // 0x744df4: r16 = "Float64List.fromList("
    //     0x744df4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e578] "Float64List.fromList("
    //     0x744df8: ldr             x16, [x16, #0x578]
    // 0x744dfc: StoreField: r0->field_f = r16
    //     0x744dfc: stur            w16, [x0, #0xf]
    // 0x744e00: ldur            x1, [fp, #-8]
    // 0x744e04: r0 = toMatrix4()
    //     0x744e04: bl              #0x56cabc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x744e08: ldur            x1, [fp, #-0x18]
    // 0x744e0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x744e0c: add             x25, x1, #0x13
    //     0x744e10: str             w0, [x25]
    //     0x744e14: tbz             w0, #0, #0x744e30
    //     0x744e18: ldurb           w16, [x1, #-1]
    //     0x744e1c: ldurb           w17, [x0, #-1]
    //     0x744e20: and             x16, x17, x16, lsr #2
    //     0x744e24: tst             x16, HEAP, lsr #32
    //     0x744e28: b.eq            #0x744e30
    //     0x744e2c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744e30: ldur            x0, [fp, #-0x18]
    // 0x744e34: r16 = "), "
    //     0x744e34: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e580] "), "
    //     0x744e38: ldr             x16, [x16, #0x580]
    // 0x744e3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x744e3c: stur            w16, [x0, #0x17]
    // 0x744e40: str             x0, [SP]
    // 0x744e44: r0 = _interpolate()
    //     0x744e44: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x744e48: ldr             x3, [fp, #0x10]
    // 0x744e4c: ldur            x2, [fp, #-0x10]
    // 0x744e50: mov             x1, x2
    // 0x744e54: ArrayStore: r1[13] = r0  ; List_4
    //     0x744e54: add             x25, x1, #0x43
    //     0x744e58: str             w0, [x25]
    //     0x744e5c: tbz             w0, #0, #0x744e78
    //     0x744e60: ldurb           w16, [x1, #-1]
    //     0x744e64: ldurb           w17, [x0, #-1]
    //     0x744e68: and             x16, x17, x16, lsr #2
    //     0x744e6c: tst             x16, HEAP, lsr #32
    //     0x744e70: b.eq            #0x744e78
    //     0x744e74: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744e78: r16 = "unitMode: "
    //     0x744e78: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e588] "unitMode: "
    //     0x744e7c: ldr             x16, [x16, #0x588]
    // 0x744e80: StoreField: r2->field_47 = r16
    //     0x744e80: stur            w16, [x2, #0x47]
    // 0x744e84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x744e84: ldur            w0, [x3, #0x17]
    // 0x744e88: DecompressPointer r0
    //     0x744e88: add             x0, x0, HEAP, lsl #32
    // 0x744e8c: mov             x1, x2
    // 0x744e90: ArrayStore: r1[15] = r0  ; List_4
    //     0x744e90: add             x25, x1, #0x4b
    //     0x744e94: str             w0, [x25]
    //     0x744e98: tbz             w0, #0, #0x744eb4
    //     0x744e9c: ldurb           w16, [x1, #-1]
    //     0x744ea0: ldurb           w17, [x0, #-1]
    //     0x744ea4: and             x16, x17, x16, lsr #2
    //     0x744ea8: tst             x16, HEAP, lsr #32
    //     0x744eac: b.eq            #0x744eb4
    //     0x744eb0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744eb4: r16 = ")"
    //     0x744eb4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x744eb8: StoreField: r2->field_4f = r16
    //     0x744eb8: stur            w16, [x2, #0x4f]
    // 0x744ebc: str             x2, [SP]
    // 0x744ec0: r0 = _interpolate()
    //     0x744ec0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x744ec4: LeaveFrame
    //     0x744ec4: mov             SP, fp
    //     0x744ec8: ldp             fp, lr, [SP], #0x10
    // 0x744ecc: ret
    //     0x744ecc: ret             
    // 0x744ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744ed0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744ed4: b               #0x744d18
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x776c88, size: 0x140
    // 0x776c88: EnterFrame
    //     0x776c88: stp             fp, lr, [SP, #-0x10]!
    //     0x776c8c: mov             fp, SP
    // 0x776c90: AllocStack(0x48)
    //     0x776c90: sub             SP, SP, #0x48
    // 0x776c94: CheckStackOverflow
    //     0x776c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776c98: cmp             SP, x16
    //     0x776c9c: b.ls            #0x776dc0
    // 0x776ca0: ldr             x0, [fp, #0x10]
    // 0x776ca4: LoadField: r3 = r0->field_7
    //     0x776ca4: ldur            w3, [x0, #7]
    // 0x776ca8: DecompressPointer r3
    //     0x776ca8: add             x3, x3, HEAP, lsl #32
    // 0x776cac: stur            x3, [fp, #-0x18]
    // 0x776cb0: LoadField: r4 = r0->field_1f
    //     0x776cb0: ldur            w4, [x0, #0x1f]
    // 0x776cb4: DecompressPointer r4
    //     0x776cb4: add             x4, x4, HEAP, lsl #32
    // 0x776cb8: stur            x4, [fp, #-0x10]
    // 0x776cbc: LoadField: r5 = r0->field_23
    //     0x776cbc: ldur            w5, [x0, #0x23]
    // 0x776cc0: DecompressPointer r5
    //     0x776cc0: add             x5, x5, HEAP, lsl #32
    // 0x776cc4: stur            x5, [fp, #-8]
    // 0x776cc8: LoadField: r1 = r0->field_b
    //     0x776cc8: ldur            w1, [x0, #0xb]
    // 0x776ccc: DecompressPointer r1
    //     0x776ccc: add             x1, x1, HEAP, lsl #32
    // 0x776cd0: cmp             w1, NULL
    // 0x776cd4: b.ne            #0x776cec
    // 0x776cd8: r1 = <Color>
    //     0x776cd8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bf0] TypeArguments: <Color>
    //     0x776cdc: ldr             x1, [x1, #0xbf0]
    // 0x776ce0: r2 = 0
    //     0x776ce0: movz            x2, #0
    // 0x776ce4: r0 = _GrowableList()
    //     0x776ce4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x776ce8: mov             x1, x0
    // 0x776cec: ldr             x0, [fp, #0x10]
    // 0x776cf0: r0 = hashAll()
    //     0x776cf0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x776cf4: mov             x3, x0
    // 0x776cf8: ldr             x0, [fp, #0x10]
    // 0x776cfc: stur            x3, [fp, #-0x20]
    // 0x776d00: LoadField: r1 = r0->field_f
    //     0x776d00: ldur            w1, [x0, #0xf]
    // 0x776d04: DecompressPointer r1
    //     0x776d04: add             x1, x1, HEAP, lsl #32
    // 0x776d08: cmp             w1, NULL
    // 0x776d0c: b.ne            #0x776d24
    // 0x776d10: r1 = <double>
    //     0x776d10: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x776d14: ldr             x1, [x1, #0x458]
    // 0x776d18: r2 = 0
    //     0x776d18: movz            x2, #0
    // 0x776d1c: r0 = _GrowableList()
    //     0x776d1c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x776d20: mov             x1, x0
    // 0x776d24: ldr             x0, [fp, #0x10]
    // 0x776d28: ldur            x2, [fp, #-0x20]
    // 0x776d2c: r0 = hashAll()
    //     0x776d2c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x776d30: mov             x2, x0
    // 0x776d34: ldr             x0, [fp, #0x10]
    // 0x776d38: LoadField: r3 = r0->field_13
    //     0x776d38: ldur            w3, [x0, #0x13]
    // 0x776d3c: DecompressPointer r3
    //     0x776d3c: add             x3, x3, HEAP, lsl #32
    // 0x776d40: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x776d40: ldur            w4, [x0, #0x17]
    // 0x776d44: DecompressPointer r4
    //     0x776d44: add             x4, x4, HEAP, lsl #32
    // 0x776d48: ldur            x5, [fp, #-0x20]
    // 0x776d4c: r0 = BoxInt64Instr(r5)
    //     0x776d4c: sbfiz           x0, x5, #1, #0x1f
    //     0x776d50: cmp             x5, x0, asr #1
    //     0x776d54: b.eq            #0x776d60
    //     0x776d58: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776d5c: stur            x5, [x0, #7]
    // 0x776d60: mov             x5, x0
    // 0x776d64: r0 = BoxInt64Instr(r2)
    //     0x776d64: sbfiz           x0, x2, #1, #0x1f
    //     0x776d68: cmp             x2, x0, asr #1
    //     0x776d6c: b.eq            #0x776d78
    //     0x776d70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776d74: stur            x2, [x0, #7]
    // 0x776d78: ldur            x16, [fp, #-8]
    // 0x776d7c: stp             x5, x16, [SP, #0x18]
    // 0x776d80: stp             x3, x0, [SP, #8]
    // 0x776d84: str             x4, [SP]
    // 0x776d88: ldur            x1, [fp, #-0x18]
    // 0x776d8c: ldur            x2, [fp, #-0x10]
    // 0x776d90: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x776d90: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbb0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x776d94: ldr             x4, [x4, #0xbb0]
    // 0x776d98: r0 = hash()
    //     0x776d98: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x776d9c: mov             x2, x0
    // 0x776da0: r0 = BoxInt64Instr(r2)
    //     0x776da0: sbfiz           x0, x2, #1, #0x1f
    //     0x776da4: cmp             x2, x0, asr #1
    //     0x776da8: b.eq            #0x776db4
    //     0x776dac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776db0: stur            x2, [x0, #7]
    // 0x776db4: LeaveFrame
    //     0x776db4: mov             SP, fp
    //     0x776db8: ldp             fp, lr, [SP], #0x10
    // 0x776dbc: ret
    //     0x776dbc: ret             
    // 0x776dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776dc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776dc4: b               #0x776ca0
  }
  _ ==(/* No info */) {
    // ** addr: 0x840298, size: 0x1a8
    // 0x840298: EnterFrame
    //     0x840298: stp             fp, lr, [SP, #-0x10]!
    //     0x84029c: mov             fp, SP
    // 0x8402a0: AllocStack(0x18)
    //     0x8402a0: sub             SP, SP, #0x18
    // 0x8402a4: CheckStackOverflow
    //     0x8402a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8402a8: cmp             SP, x16
    //     0x8402ac: b.ls            #0x840438
    // 0x8402b0: ldr             x1, [fp, #0x10]
    // 0x8402b4: cmp             w1, NULL
    // 0x8402b8: b.ne            #0x8402cc
    // 0x8402bc: r0 = false
    //     0x8402bc: add             x0, NULL, #0x30  ; false
    // 0x8402c0: LeaveFrame
    //     0x8402c0: mov             SP, fp
    //     0x8402c4: ldp             fp, lr, [SP], #0x10
    // 0x8402c8: ret
    //     0x8402c8: ret             
    // 0x8402cc: r0 = 60
    //     0x8402cc: movz            x0, #0x3c
    // 0x8402d0: branchIfSmi(r1, 0x8402dc)
    //     0x8402d0: tbz             w1, #0, #0x8402dc
    // 0x8402d4: r0 = LoadClassIdInstr(r1)
    //     0x8402d4: ldur            x0, [x1, #-1]
    //     0x8402d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8402dc: cmp             x0, #0xe7
    // 0x8402e0: b.ne            #0x840428
    // 0x8402e4: ldr             x2, [fp, #0x18]
    // 0x8402e8: LoadField: r0 = r1->field_7
    //     0x8402e8: ldur            w0, [x1, #7]
    // 0x8402ec: DecompressPointer r0
    //     0x8402ec: add             x0, x0, HEAP, lsl #32
    // 0x8402f0: LoadField: r3 = r2->field_7
    //     0x8402f0: ldur            w3, [x2, #7]
    // 0x8402f4: DecompressPointer r3
    //     0x8402f4: add             x3, x3, HEAP, lsl #32
    // 0x8402f8: r4 = LoadClassIdInstr(r0)
    //     0x8402f8: ldur            x4, [x0, #-1]
    //     0x8402fc: ubfx            x4, x4, #0xc, #0x14
    // 0x840300: stp             x3, x0, [SP]
    // 0x840304: mov             x0, x4
    // 0x840308: mov             lr, x0
    // 0x84030c: ldr             lr, [x21, lr, lsl #3]
    // 0x840310: blr             lr
    // 0x840314: tbnz            w0, #4, #0x840428
    // 0x840318: ldr             x1, [fp, #0x18]
    // 0x84031c: ldr             x0, [fp, #0x10]
    // 0x840320: LoadField: r2 = r0->field_1f
    //     0x840320: ldur            w2, [x0, #0x1f]
    // 0x840324: DecompressPointer r2
    //     0x840324: add             x2, x2, HEAP, lsl #32
    // 0x840328: LoadField: r3 = r1->field_1f
    //     0x840328: ldur            w3, [x1, #0x1f]
    // 0x84032c: DecompressPointer r3
    //     0x84032c: add             x3, x3, HEAP, lsl #32
    // 0x840330: LoadField: d0 = r3->field_7
    //     0x840330: ldur            d0, [x3, #7]
    // 0x840334: LoadField: d1 = r2->field_7
    //     0x840334: ldur            d1, [x2, #7]
    // 0x840338: fcmp            d0, d1
    // 0x84033c: b.ne            #0x840428
    // 0x840340: LoadField: d0 = r3->field_f
    //     0x840340: ldur            d0, [x3, #0xf]
    // 0x840344: LoadField: d1 = r2->field_f
    //     0x840344: ldur            d1, [x2, #0xf]
    // 0x840348: fcmp            d0, d1
    // 0x84034c: b.ne            #0x840428
    // 0x840350: LoadField: r2 = r0->field_23
    //     0x840350: ldur            w2, [x0, #0x23]
    // 0x840354: DecompressPointer r2
    //     0x840354: add             x2, x2, HEAP, lsl #32
    // 0x840358: LoadField: r3 = r1->field_23
    //     0x840358: ldur            w3, [x1, #0x23]
    // 0x84035c: DecompressPointer r3
    //     0x84035c: add             x3, x3, HEAP, lsl #32
    // 0x840360: LoadField: d0 = r3->field_7
    //     0x840360: ldur            d0, [x3, #7]
    // 0x840364: LoadField: d1 = r2->field_7
    //     0x840364: ldur            d1, [x2, #7]
    // 0x840368: fcmp            d0, d1
    // 0x84036c: b.ne            #0x840428
    // 0x840370: LoadField: d0 = r3->field_f
    //     0x840370: ldur            d0, [x3, #0xf]
    // 0x840374: LoadField: d1 = r2->field_f
    //     0x840374: ldur            d1, [x2, #0xf]
    // 0x840378: fcmp            d0, d1
    // 0x84037c: b.ne            #0x840428
    // 0x840380: LoadField: r2 = r0->field_b
    //     0x840380: ldur            w2, [x0, #0xb]
    // 0x840384: DecompressPointer r2
    //     0x840384: add             x2, x2, HEAP, lsl #32
    // 0x840388: LoadField: r3 = r1->field_b
    //     0x840388: ldur            w3, [x1, #0xb]
    // 0x84038c: DecompressPointer r3
    //     0x84038c: add             x3, x3, HEAP, lsl #32
    // 0x840390: r16 = <Color>
    //     0x840390: add             x16, PP, #0x29, lsl #12  ; [pp+0x29bf0] TypeArguments: <Color>
    //     0x840394: ldr             x16, [x16, #0xbf0]
    // 0x840398: stp             x2, x16, [SP, #8]
    // 0x84039c: str             x3, [SP]
    // 0x8403a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8403a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8403a4: r0 = listEquals()
    //     0x8403a4: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x8403a8: tbnz            w0, #4, #0x840428
    // 0x8403ac: ldr             x1, [fp, #0x18]
    // 0x8403b0: ldr             x0, [fp, #0x10]
    // 0x8403b4: LoadField: r2 = r0->field_f
    //     0x8403b4: ldur            w2, [x0, #0xf]
    // 0x8403b8: DecompressPointer r2
    //     0x8403b8: add             x2, x2, HEAP, lsl #32
    // 0x8403bc: LoadField: r3 = r1->field_f
    //     0x8403bc: ldur            w3, [x1, #0xf]
    // 0x8403c0: DecompressPointer r3
    //     0x8403c0: add             x3, x3, HEAP, lsl #32
    // 0x8403c4: r16 = <double>
    //     0x8403c4: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x8403c8: ldr             x16, [x16, #0x458]
    // 0x8403cc: stp             x2, x16, [SP, #8]
    // 0x8403d0: str             x3, [SP]
    // 0x8403d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8403d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8403d8: r0 = listEquals()
    //     0x8403d8: bl              #0x83ffd8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x8403dc: tbnz            w0, #4, #0x840428
    // 0x8403e0: ldr             x2, [fp, #0x18]
    // 0x8403e4: ldr             x1, [fp, #0x10]
    // 0x8403e8: LoadField: r3 = r1->field_13
    //     0x8403e8: ldur            w3, [x1, #0x13]
    // 0x8403ec: DecompressPointer r3
    //     0x8403ec: add             x3, x3, HEAP, lsl #32
    // 0x8403f0: LoadField: r4 = r2->field_13
    //     0x8403f0: ldur            w4, [x2, #0x13]
    // 0x8403f4: DecompressPointer r4
    //     0x8403f4: add             x4, x4, HEAP, lsl #32
    // 0x8403f8: cmp             w3, w4
    // 0x8403fc: b.ne            #0x840428
    // 0x840400: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x840400: ldur            w3, [x1, #0x17]
    // 0x840404: DecompressPointer r3
    //     0x840404: add             x3, x3, HEAP, lsl #32
    // 0x840408: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x840408: ldur            w1, [x2, #0x17]
    // 0x84040c: DecompressPointer r1
    //     0x84040c: add             x1, x1, HEAP, lsl #32
    // 0x840410: cmp             w3, w1
    // 0x840414: r16 = true
    //     0x840414: add             x16, NULL, #0x20  ; true
    // 0x840418: r17 = false
    //     0x840418: add             x17, NULL, #0x30  ; false
    // 0x84041c: csel            x2, x16, x17, eq
    // 0x840420: mov             x0, x2
    // 0x840424: b               #0x84042c
    // 0x840428: r0 = false
    //     0x840428: add             x0, NULL, #0x30  ; false
    // 0x84042c: LeaveFrame
    //     0x84042c: mov             SP, fp
    //     0x840430: ldp             fp, lr, [SP], #0x10
    // 0x840434: ret
    //     0x840434: ret             
    // 0x840438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84043c: b               #0x8402b0
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0x928644, size: 0x114
    // 0x928644: EnterFrame
    //     0x928644: stp             fp, lr, [SP, #-0x10]!
    //     0x928648: mov             fp, SP
    // 0x92864c: AllocStack(0x40)
    //     0x92864c: sub             SP, SP, #0x40
    // 0x928650: LoadField: r0 = r1->field_7
    //     0x928650: ldur            w0, [x1, #7]
    // 0x928654: DecompressPointer r0
    //     0x928654: add             x0, x0, HEAP, lsl #32
    // 0x928658: stur            x0, [fp, #-0x40]
    // 0x92865c: LoadField: r3 = r1->field_1f
    //     0x92865c: ldur            w3, [x1, #0x1f]
    // 0x928660: DecompressPointer r3
    //     0x928660: add             x3, x3, HEAP, lsl #32
    // 0x928664: stur            x3, [fp, #-0x38]
    // 0x928668: LoadField: r4 = r1->field_23
    //     0x928668: ldur            w4, [x1, #0x23]
    // 0x92866c: DecompressPointer r4
    //     0x92866c: add             x4, x4, HEAP, lsl #32
    // 0x928670: stur            x4, [fp, #-0x30]
    // 0x928674: LoadField: r5 = r1->field_b
    //     0x928674: ldur            w5, [x1, #0xb]
    // 0x928678: DecompressPointer r5
    //     0x928678: add             x5, x5, HEAP, lsl #32
    // 0x92867c: cmp             w5, NULL
    // 0x928680: b.ne            #0x92868c
    // 0x928684: LoadField: r5 = r2->field_b
    //     0x928684: ldur            w5, [x2, #0xb]
    // 0x928688: DecompressPointer r5
    //     0x928688: add             x5, x5, HEAP, lsl #32
    // 0x92868c: stur            x5, [fp, #-0x28]
    // 0x928690: LoadField: r6 = r1->field_f
    //     0x928690: ldur            w6, [x1, #0xf]
    // 0x928694: DecompressPointer r6
    //     0x928694: add             x6, x6, HEAP, lsl #32
    // 0x928698: cmp             w6, NULL
    // 0x92869c: b.ne            #0x9286a8
    // 0x9286a0: LoadField: r6 = r2->field_f
    //     0x9286a0: ldur            w6, [x2, #0xf]
    // 0x9286a4: DecompressPointer r6
    //     0x9286a4: add             x6, x6, HEAP, lsl #32
    // 0x9286a8: stur            x6, [fp, #-0x20]
    // 0x9286ac: LoadField: r7 = r1->field_13
    //     0x9286ac: ldur            w7, [x1, #0x13]
    // 0x9286b0: DecompressPointer r7
    //     0x9286b0: add             x7, x7, HEAP, lsl #32
    // 0x9286b4: cmp             w7, NULL
    // 0x9286b8: b.ne            #0x9286c4
    // 0x9286bc: LoadField: r7 = r2->field_13
    //     0x9286bc: ldur            w7, [x2, #0x13]
    // 0x9286c0: DecompressPointer r7
    //     0x9286c0: add             x7, x7, HEAP, lsl #32
    // 0x9286c4: stur            x7, [fp, #-0x18]
    // 0x9286c8: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x9286c8: ldur            w8, [x1, #0x17]
    // 0x9286cc: DecompressPointer r8
    //     0x9286cc: add             x8, x8, HEAP, lsl #32
    // 0x9286d0: cmp             w8, NULL
    // 0x9286d4: b.ne            #0x9286e0
    // 0x9286d8: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x9286d8: ldur            w8, [x2, #0x17]
    // 0x9286dc: DecompressPointer r8
    //     0x9286dc: add             x8, x8, HEAP, lsl #32
    // 0x9286e0: stur            x8, [fp, #-0x10]
    // 0x9286e4: LoadField: r9 = r1->field_1b
    //     0x9286e4: ldur            w9, [x1, #0x1b]
    // 0x9286e8: DecompressPointer r9
    //     0x9286e8: add             x9, x9, HEAP, lsl #32
    // 0x9286ec: cmp             w9, NULL
    // 0x9286f0: b.ne            #0x928700
    // 0x9286f4: LoadField: r1 = r2->field_1b
    //     0x9286f4: ldur            w1, [x2, #0x1b]
    // 0x9286f8: DecompressPointer r1
    //     0x9286f8: add             x1, x1, HEAP, lsl #32
    // 0x9286fc: b               #0x928704
    // 0x928700: mov             x1, x9
    // 0x928704: stur            x1, [fp, #-8]
    // 0x928708: r0 = LinearGradient()
    //     0x928708: bl              #0x57e6e8  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x92870c: ldur            x1, [fp, #-0x38]
    // 0x928710: StoreField: r0->field_1f = r1
    //     0x928710: stur            w1, [x0, #0x1f]
    // 0x928714: ldur            x1, [fp, #-0x30]
    // 0x928718: StoreField: r0->field_23 = r1
    //     0x928718: stur            w1, [x0, #0x23]
    // 0x92871c: ldur            x1, [fp, #-0x40]
    // 0x928720: StoreField: r0->field_7 = r1
    //     0x928720: stur            w1, [x0, #7]
    // 0x928724: ldur            x1, [fp, #-0x28]
    // 0x928728: StoreField: r0->field_b = r1
    //     0x928728: stur            w1, [x0, #0xb]
    // 0x92872c: ldur            x1, [fp, #-0x20]
    // 0x928730: StoreField: r0->field_f = r1
    //     0x928730: stur            w1, [x0, #0xf]
    // 0x928734: ldur            x1, [fp, #-0x18]
    // 0x928738: StoreField: r0->field_13 = r1
    //     0x928738: stur            w1, [x0, #0x13]
    // 0x92873c: ldur            x1, [fp, #-0x10]
    // 0x928740: ArrayStore: r0[0] = r1  ; List_4
    //     0x928740: stur            w1, [x0, #0x17]
    // 0x928744: ldur            x1, [fp, #-8]
    // 0x928748: StoreField: r0->field_1b = r1
    //     0x928748: stur            w1, [x0, #0x1b]
    // 0x92874c: LeaveFrame
    //     0x92874c: mov             SP, fp
    //     0x928750: ldp             fp, lr, [SP], #0x10
    // 0x928754: ret
    //     0x928754: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0x92887c, size: 0x1c4
    // 0x92887c: EnterFrame
    //     0x92887c: stp             fp, lr, [SP, #-0x10]!
    //     0x928880: mov             fp, SP
    // 0x928884: AllocStack(0x40)
    //     0x928884: sub             SP, SP, #0x40
    // 0x928888: SetupParameters(LinearGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0x928888: mov             x0, x1
    //     0x92888c: stur            x1, [fp, #-0x10]
    //     0x928890: mov             x1, x3
    //     0x928894: stur            x2, [fp, #-0x18]
    // 0x928898: CheckStackOverflow
    //     0x928898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92889c: cmp             SP, x16
    //     0x9288a0: b.ls            #0x928a38
    // 0x9288a4: LoadField: r3 = r0->field_1b
    //     0x9288a4: ldur            w3, [x0, #0x1b]
    // 0x9288a8: DecompressPointer r3
    //     0x9288a8: add             x3, x3, HEAP, lsl #32
    // 0x9288ac: cmp             w3, NULL
    // 0x9288b0: b.ne            #0x9288bc
    // 0x9288b4: r3 = Instance_AffineMatrix
    //     0x9288b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29760] Obj!AffineMatrix@958d21
    //     0x9288b8: ldr             x3, [x3, #0x760]
    // 0x9288bc: stur            x3, [fp, #-8]
    // 0x9288c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9288c0: ldur            w4, [x0, #0x17]
    // 0x9288c4: DecompressPointer r4
    //     0x9288c4: add             x4, x4, HEAP, lsl #32
    // 0x9288c8: cmp             w4, NULL
    // 0x9288cc: b.ne            #0x9288d8
    // 0x9288d0: r4 = Instance_GradientUnitMode
    //     0x9288d0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e00] Obj!GradientUnitMode@97c8d1
    //     0x9288d4: ldr             x4, [x4, #0xe00]
    // 0x9288d8: LoadField: r5 = r4->field_7
    //     0x9288d8: ldur            x5, [x4, #7]
    // 0x9288dc: cmp             x5, #1
    // 0x9288e0: b.gt            #0x928958
    // 0x9288e4: cmp             x5, #0
    // 0x9288e8: b.gt            #0x928948
    // 0x9288ec: LoadField: d2 = r2->field_7
    //     0x9288ec: ldur            d2, [x2, #7]
    // 0x9288f0: stur            d2, [fp, #-0x40]
    // 0x9288f4: LoadField: d3 = r2->field_f
    //     0x9288f4: ldur            d3, [x2, #0xf]
    // 0x9288f8: mov             v0.16b, v2.16b
    // 0x9288fc: mov             v1.16b, v3.16b
    // 0x928900: stur            d3, [fp, #-0x38]
    // 0x928904: r0 = translated()
    //     0x928904: bl              #0x579ab8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x928908: mov             x1, x0
    // 0x92890c: ldur            x0, [fp, #-0x18]
    // 0x928910: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x928910: ldur            d0, [x0, #0x17]
    // 0x928914: ldur            d1, [fp, #-0x40]
    // 0x928918: fsub            d2, d0, d1
    // 0x92891c: LoadField: d0 = r0->field_1f
    //     0x92891c: ldur            d0, [x0, #0x1f]
    // 0x928920: ldur            d1, [fp, #-0x38]
    // 0x928924: fsub            d3, d0, d1
    // 0x928928: mov             v0.16b, v2.16b
    // 0x92892c: mov             v1.16b, v3.16b
    // 0x928930: r0 = scaled()
    //     0x928930: bl              #0x928a40  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0x928934: mov             x1, x0
    // 0x928938: ldur            x2, [fp, #-8]
    // 0x92893c: r0 = multiplied()
    //     0x92893c: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x928940: mov             x3, x0
    // 0x928944: b               #0x92895c
    // 0x928948: ldur            x2, [fp, #-8]
    // 0x92894c: r0 = multiplied()
    //     0x92894c: bl              #0x5796cc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x928950: mov             x3, x0
    // 0x928954: b               #0x92895c
    // 0x928958: ldur            x3, [fp, #-8]
    // 0x92895c: ldur            x0, [fp, #-0x10]
    // 0x928960: stur            x3, [fp, #-0x18]
    // 0x928964: LoadField: r4 = r0->field_7
    //     0x928964: ldur            w4, [x0, #7]
    // 0x928968: DecompressPointer r4
    //     0x928968: add             x4, x4, HEAP, lsl #32
    // 0x92896c: stur            x4, [fp, #-8]
    // 0x928970: LoadField: r2 = r0->field_1f
    //     0x928970: ldur            w2, [x0, #0x1f]
    // 0x928974: DecompressPointer r2
    //     0x928974: add             x2, x2, HEAP, lsl #32
    // 0x928978: mov             x1, x3
    // 0x92897c: r0 = transformPoint()
    //     0x92897c: bl              #0x888ca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x928980: mov             x3, x0
    // 0x928984: ldur            x0, [fp, #-0x10]
    // 0x928988: stur            x3, [fp, #-0x20]
    // 0x92898c: LoadField: r2 = r0->field_23
    //     0x92898c: ldur            w2, [x0, #0x23]
    // 0x928990: DecompressPointer r2
    //     0x928990: add             x2, x2, HEAP, lsl #32
    // 0x928994: ldur            x1, [fp, #-0x18]
    // 0x928998: r0 = transformPoint()
    //     0x928998: bl              #0x888ca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x92899c: mov             x1, x0
    // 0x9289a0: ldur            x0, [fp, #-0x10]
    // 0x9289a4: stur            x1, [fp, #-0x30]
    // 0x9289a8: LoadField: r2 = r0->field_b
    //     0x9289a8: ldur            w2, [x0, #0xb]
    // 0x9289ac: DecompressPointer r2
    //     0x9289ac: add             x2, x2, HEAP, lsl #32
    // 0x9289b0: stur            x2, [fp, #-0x28]
    // 0x9289b4: LoadField: r3 = r0->field_f
    //     0x9289b4: ldur            w3, [x0, #0xf]
    // 0x9289b8: DecompressPointer r3
    //     0x9289b8: add             x3, x3, HEAP, lsl #32
    // 0x9289bc: stur            x3, [fp, #-0x18]
    // 0x9289c0: LoadField: r4 = r0->field_13
    //     0x9289c0: ldur            w4, [x0, #0x13]
    // 0x9289c4: DecompressPointer r4
    //     0x9289c4: add             x4, x4, HEAP, lsl #32
    // 0x9289c8: cmp             w4, NULL
    // 0x9289cc: b.ne            #0x9289dc
    // 0x9289d0: r5 = Instance_TileMode
    //     0x9289d0: add             x5, PP, #0x29, lsl #12  ; [pp+0x29db8] Obj!TileMode@97c5b1
    //     0x9289d4: ldr             x5, [x5, #0xdb8]
    // 0x9289d8: b               #0x9289e0
    // 0x9289dc: mov             x5, x4
    // 0x9289e0: ldur            x4, [fp, #-8]
    // 0x9289e4: ldur            x0, [fp, #-0x20]
    // 0x9289e8: stur            x5, [fp, #-0x10]
    // 0x9289ec: r0 = LinearGradient()
    //     0x9289ec: bl              #0x57e6e8  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x9289f0: ldur            x1, [fp, #-0x20]
    // 0x9289f4: StoreField: r0->field_1f = r1
    //     0x9289f4: stur            w1, [x0, #0x1f]
    // 0x9289f8: ldur            x1, [fp, #-0x30]
    // 0x9289fc: StoreField: r0->field_23 = r1
    //     0x9289fc: stur            w1, [x0, #0x23]
    // 0x928a00: ldur            x1, [fp, #-8]
    // 0x928a04: StoreField: r0->field_7 = r1
    //     0x928a04: stur            w1, [x0, #7]
    // 0x928a08: ldur            x1, [fp, #-0x28]
    // 0x928a0c: StoreField: r0->field_b = r1
    //     0x928a0c: stur            w1, [x0, #0xb]
    // 0x928a10: ldur            x1, [fp, #-0x18]
    // 0x928a14: StoreField: r0->field_f = r1
    //     0x928a14: stur            w1, [x0, #0xf]
    // 0x928a18: ldur            x1, [fp, #-0x10]
    // 0x928a1c: StoreField: r0->field_13 = r1
    //     0x928a1c: stur            w1, [x0, #0x13]
    // 0x928a20: r1 = Instance_GradientUnitMode
    //     0x928a20: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a48] Obj!GradientUnitMode@97c911
    //     0x928a24: ldr             x1, [x1, #0xa48]
    // 0x928a28: ArrayStore: r0[0] = r1  ; List_4
    //     0x928a28: stur            w1, [x0, #0x17]
    // 0x928a2c: LeaveFrame
    //     0x928a2c: mov             SP, fp
    //     0x928a30: ldp             fp, lr, [SP], #0x10
    // 0x928a34: ret
    //     0x928a34: ret             
    // 0x928a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928a3c: b               #0x9288a4
  }
}

// class id: 232, size: 0x10, field offset: 0x8
//   const constructor, 
class Color extends Object {

  _Mint field_8;

  _ withOpacity(/* No info */) {
    // ** addr: 0x57a5f8, size: 0x128
    // 0x57a5f8: EnterFrame
    //     0x57a5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x57a5fc: mov             fp, SP
    // 0x57a600: AllocStack(0x28)
    //     0x57a600: sub             SP, SP, #0x28
    // 0x57a604: d1 = 255.000000
    //     0x57a604: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x57a608: CheckStackOverflow
    //     0x57a608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a60c: cmp             SP, x16
    //     0x57a610: b.ls            #0x57a6f8
    // 0x57a614: LoadField: r0 = r1->field_7
    //     0x57a614: ldur            x0, [x1, #7]
    // 0x57a618: mov             x1, x0
    // 0x57a61c: ubfx            x1, x1, #0, #0x20
    // 0x57a620: and             w2, w1, #0xff0000
    // 0x57a624: ubfx            x2, x2, #0, #0x20
    // 0x57a628: asr             x1, x2, #0x10
    // 0x57a62c: stur            x1, [fp, #-0x18]
    // 0x57a630: mov             x2, x0
    // 0x57a634: ubfx            x2, x2, #0, #0x20
    // 0x57a638: and             w3, w2, #0xff00
    // 0x57a63c: ubfx            x3, x3, #0, #0x20
    // 0x57a640: asr             x2, x3, #8
    // 0x57a644: stur            x2, [fp, #-0x10]
    // 0x57a648: ubfx            x0, x0, #0, #0x20
    // 0x57a64c: and             w3, w0, #0xff
    // 0x57a650: stur            x3, [fp, #-8]
    // 0x57a654: fmul            d2, d0, d1
    // 0x57a658: r0 = inline_Allocate_Double()
    //     0x57a658: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x57a65c: add             x0, x0, #0x10
    //     0x57a660: cmp             x4, x0
    //     0x57a664: b.ls            #0x57a700
    //     0x57a668: str             x0, [THR, #0x60]  ; THR::top
    //     0x57a66c: sub             x0, x0, #0xf
    //     0x57a670: movz            x4, #0xe15c
    //     0x57a674: movk            x4, #0x3, lsl #16
    //     0x57a678: stur            x4, [x0, #-1]
    // 0x57a67c: dmb             ishst
    // 0x57a680: StoreField: r0->field_7 = d2
    //     0x57a680: stur            d2, [x0, #7]
    // 0x57a684: r16 = 2
    //     0x57a684: movz            x16, #0x2
    // 0x57a688: stp             x16, x0, [SP]
    // 0x57a68c: r0 = ~/()
    //     0x57a68c: bl              #0x4e4860  ; [dart:core] _Double::~/
    // 0x57a690: r1 = LoadInt32Instr(r0)
    //     0x57a690: sbfx            x1, x0, #1, #0x1f
    //     0x57a694: tbz             w0, #0, #0x57a69c
    //     0x57a698: ldur            x1, [x0, #7]
    // 0x57a69c: and             w0, w1, #0xff
    // 0x57a6a0: lsl             w1, w0, #0x18
    // 0x57a6a4: ldur            x0, [fp, #-0x18]
    // 0x57a6a8: ubfx            x0, x0, #0, #0x20
    // 0x57a6ac: and             w2, w0, #0xff
    // 0x57a6b0: lsl             w0, w2, #0x10
    // 0x57a6b4: orr             x2, x1, x0
    // 0x57a6b8: ldur            x0, [fp, #-0x10]
    // 0x57a6bc: ubfx            x0, x0, #0, #0x20
    // 0x57a6c0: and             w1, w0, #0xff
    // 0x57a6c4: lsl             w0, w1, #8
    // 0x57a6c8: orr             x1, x2, x0
    // 0x57a6cc: ldur            x0, [fp, #-8]
    // 0x57a6d0: and             w2, w0, #0xff
    // 0x57a6d4: orr             x0, x1, x2
    // 0x57a6d8: stur            x0, [fp, #-8]
    // 0x57a6dc: r0 = Color()
    //     0x57a6dc: bl              #0x57a720  ; AllocateColorStub -> Color (size=0x10)
    // 0x57a6e0: ldur            x1, [fp, #-8]
    // 0x57a6e4: ubfx            x1, x1, #0, #0x20
    // 0x57a6e8: StoreField: r0->field_7 = r1
    //     0x57a6e8: stur            x1, [x0, #7]
    // 0x57a6ec: LeaveFrame
    //     0x57a6ec: mov             SP, fp
    //     0x57a6f0: ldp             fp, lr, [SP], #0x10
    // 0x57a6f4: ret
    //     0x57a6f4: ret             
    // 0x57a6f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x57a6f8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x57a6fc: b               #0x57a614
    // 0x57a700: SaveReg d2
    //     0x57a700: str             q2, [SP, #-0x10]!
    // 0x57a704: stp             x2, x3, [SP, #-0x10]!
    // 0x57a708: SaveReg r1
    //     0x57a708: str             x1, [SP, #-8]!
    // 0x57a70c: r0 = AllocateDouble()
    //     0x57a70c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x57a710: RestoreReg r1
    //     0x57a710: ldr             x1, [SP], #8
    // 0x57a714: ldp             x2, x3, [SP], #0x10
    // 0x57a718: RestoreReg d2
    //     0x57a718: ldr             q2, [SP], #0x10
    // 0x57a71c: b               #0x57a680
  }
  _ toString(/* No info */) {
    // ** addr: 0x744c44, size: 0xbc
    // 0x744c44: EnterFrame
    //     0x744c44: stp             fp, lr, [SP, #-0x10]!
    //     0x744c48: mov             fp, SP
    // 0x744c4c: AllocStack(0x10)
    //     0x744c4c: sub             SP, SP, #0x10
    // 0x744c50: CheckStackOverflow
    //     0x744c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x744c54: cmp             SP, x16
    //     0x744c58: b.ls            #0x744cf8
    // 0x744c5c: r1 = Null
    //     0x744c5c: mov             x1, NULL
    // 0x744c60: r2 = 6
    //     0x744c60: movz            x2, #0x6
    // 0x744c64: r0 = AllocateArray()
    //     0x744c64: bl              #0x935bc4  ; AllocateArrayStub
    // 0x744c68: mov             x2, x0
    // 0x744c6c: stur            x2, [fp, #-8]
    // 0x744c70: r16 = "Color(0x"
    //     0x744c70: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5d0] "Color(0x"
    //     0x744c74: ldr             x16, [x16, #0x5d0]
    // 0x744c78: StoreField: r2->field_f = r16
    //     0x744c78: stur            w16, [x2, #0xf]
    // 0x744c7c: ldr             x0, [fp, #0x10]
    // 0x744c80: LoadField: r3 = r0->field_7
    //     0x744c80: ldur            x3, [x0, #7]
    // 0x744c84: r0 = BoxInt64Instr(r3)
    //     0x744c84: sbfiz           x0, x3, #1, #0x1f
    //     0x744c88: cmp             x3, x0, asr #1
    //     0x744c8c: b.eq            #0x744c98
    //     0x744c90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x744c94: stur            x3, [x0, #7]
    // 0x744c98: mov             x1, x0
    // 0x744c9c: r0 = _toPow2String()
    //     0x744c9c: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x744ca0: mov             x1, x0
    // 0x744ca4: r2 = 8
    //     0x744ca4: movz            x2, #0x8
    // 0x744ca8: r3 = "0"
    //     0x744ca8: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x744cac: r0 = padLeft()
    //     0x744cac: bl              #0x92d684  ; [dart:core] _OneByteString::padLeft
    // 0x744cb0: ldur            x1, [fp, #-8]
    // 0x744cb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x744cb4: add             x25, x1, #0x13
    //     0x744cb8: str             w0, [x25]
    //     0x744cbc: tbz             w0, #0, #0x744cd8
    //     0x744cc0: ldurb           w16, [x1, #-1]
    //     0x744cc4: ldurb           w17, [x0, #-1]
    //     0x744cc8: and             x16, x17, x16, lsr #2
    //     0x744ccc: tst             x16, HEAP, lsr #32
    //     0x744cd0: b.eq            #0x744cd8
    //     0x744cd4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744cd8: ldur            x0, [fp, #-8]
    // 0x744cdc: r16 = ")"
    //     0x744cdc: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x744ce0: ArrayStore: r0[0] = r16  ; List_4
    //     0x744ce0: stur            w16, [x0, #0x17]
    // 0x744ce4: str             x0, [SP]
    // 0x744ce8: r0 = _interpolate()
    //     0x744ce8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x744cec: LeaveFrame
    //     0x744cec: mov             SP, fp
    //     0x744cf0: ldp             fp, lr, [SP], #0x10
    // 0x744cf4: ret
    //     0x744cf4: ret             
    // 0x744cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744cfc: b               #0x744c5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x840240, size: 0x58
    // 0x840240: ldr             x1, [SP]
    // 0x840244: cmp             w1, NULL
    // 0x840248: b.ne            #0x840254
    // 0x84024c: r0 = false
    //     0x84024c: add             x0, NULL, #0x30  ; false
    // 0x840250: ret
    //     0x840250: ret             
    // 0x840254: r2 = 60
    //     0x840254: movz            x2, #0x3c
    // 0x840258: branchIfSmi(r1, 0x840264)
    //     0x840258: tbz             w1, #0, #0x840264
    // 0x84025c: r2 = LoadClassIdInstr(r1)
    //     0x84025c: ldur            x2, [x1, #-1]
    //     0x840260: ubfx            x2, x2, #0xc, #0x14
    // 0x840264: cmp             x2, #0xe8
    // 0x840268: b.ne            #0x840290
    // 0x84026c: ldr             x2, [SP, #8]
    // 0x840270: LoadField: r3 = r1->field_7
    //     0x840270: ldur            x3, [x1, #7]
    // 0x840274: LoadField: r1 = r2->field_7
    //     0x840274: ldur            x1, [x2, #7]
    // 0x840278: cmp             x3, x1
    // 0x84027c: r16 = true
    //     0x84027c: add             x16, NULL, #0x20  ; true
    // 0x840280: r17 = false
    //     0x840280: add             x17, NULL, #0x30  ; false
    // 0x840284: csel            x2, x16, x17, eq
    // 0x840288: mov             x0, x2
    // 0x84028c: b               #0x840294
    // 0x840290: r0 = false
    //     0x840290: add             x0, NULL, #0x30  ; false
    // 0x840294: ret
    //     0x840294: ret             
  }
}

// class id: 4701, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c600, size: 0x64
    // 0x79c600: EnterFrame
    //     0x79c600: stp             fp, lr, [SP, #-0x10]!
    //     0x79c604: mov             fp, SP
    // 0x79c608: AllocStack(0x10)
    //     0x79c608: sub             SP, SP, #0x10
    // 0x79c60c: SetupParameters(TextDecorationStyle this /* r1 => r0, fp-0x8 */)
    //     0x79c60c: mov             x0, x1
    //     0x79c610: stur            x1, [fp, #-8]
    // 0x79c614: CheckStackOverflow
    //     0x79c614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c618: cmp             SP, x16
    //     0x79c61c: b.ls            #0x79c65c
    // 0x79c620: r1 = Null
    //     0x79c620: mov             x1, NULL
    // 0x79c624: r2 = 4
    //     0x79c624: movz            x2, #0x4
    // 0x79c628: r0 = AllocateArray()
    //     0x79c628: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c62c: r16 = "TextDecorationStyle."
    //     0x79c62c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] "TextDecorationStyle."
    //     0x79c630: ldr             x16, [x16, #0x658]
    // 0x79c634: StoreField: r0->field_f = r16
    //     0x79c634: stur            w16, [x0, #0xf]
    // 0x79c638: ldur            x1, [fp, #-8]
    // 0x79c63c: LoadField: r2 = r1->field_f
    //     0x79c63c: ldur            w2, [x1, #0xf]
    // 0x79c640: DecompressPointer r2
    //     0x79c640: add             x2, x2, HEAP, lsl #32
    // 0x79c644: StoreField: r0->field_13 = r2
    //     0x79c644: stur            w2, [x0, #0x13]
    // 0x79c648: str             x0, [SP]
    // 0x79c64c: r0 = _interpolate()
    //     0x79c64c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c650: LeaveFrame
    //     0x79c650: mov             SP, fp
    //     0x79c654: ldp             fp, lr, [SP], #0x10
    // 0x79c658: ret
    //     0x79c658: ret             
    // 0x79c65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c65c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c660: b               #0x79c620
  }
}

// class id: 4702, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c59c, size: 0x64
    // 0x79c59c: EnterFrame
    //     0x79c59c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c5a0: mov             fp, SP
    // 0x79c5a4: AllocStack(0x10)
    //     0x79c5a4: sub             SP, SP, #0x10
    // 0x79c5a8: SetupParameters(FontWeight this /* r1 => r0, fp-0x8 */)
    //     0x79c5a8: mov             x0, x1
    //     0x79c5ac: stur            x1, [fp, #-8]
    // 0x79c5b0: CheckStackOverflow
    //     0x79c5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c5b4: cmp             SP, x16
    //     0x79c5b8: b.ls            #0x79c5f8
    // 0x79c5bc: r1 = Null
    //     0x79c5bc: mov             x1, NULL
    // 0x79c5c0: r2 = 4
    //     0x79c5c0: movz            x2, #0x4
    // 0x79c5c4: r0 = AllocateArray()
    //     0x79c5c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c5c8: r16 = "FontWeight."
    //     0x79c5c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe18] "FontWeight."
    //     0x79c5cc: ldr             x16, [x16, #0xe18]
    // 0x79c5d0: StoreField: r0->field_f = r16
    //     0x79c5d0: stur            w16, [x0, #0xf]
    // 0x79c5d4: ldur            x1, [fp, #-8]
    // 0x79c5d8: LoadField: r2 = r1->field_f
    //     0x79c5d8: ldur            w2, [x1, #0xf]
    // 0x79c5dc: DecompressPointer r2
    //     0x79c5dc: add             x2, x2, HEAP, lsl #32
    // 0x79c5e0: StoreField: r0->field_13 = r2
    //     0x79c5e0: stur            w2, [x0, #0x13]
    // 0x79c5e4: str             x0, [SP]
    // 0x79c5e8: r0 = _interpolate()
    //     0x79c5e8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c5ec: LeaveFrame
    //     0x79c5ec: mov             SP, fp
    //     0x79c5f0: ldp             fp, lr, [SP], #0x10
    // 0x79c5f4: ret
    //     0x79c5f4: ret             
    // 0x79c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c5f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c5fc: b               #0x79c5bc
  }
}

// class id: 4703, size: 0x14, field offset: 0x14
enum TileMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c538, size: 0x64
    // 0x79c538: EnterFrame
    //     0x79c538: stp             fp, lr, [SP, #-0x10]!
    //     0x79c53c: mov             fp, SP
    // 0x79c540: AllocStack(0x10)
    //     0x79c540: sub             SP, SP, #0x10
    // 0x79c544: SetupParameters(TileMode this /* r1 => r0, fp-0x8 */)
    //     0x79c544: mov             x0, x1
    //     0x79c548: stur            x1, [fp, #-8]
    // 0x79c54c: CheckStackOverflow
    //     0x79c54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c550: cmp             SP, x16
    //     0x79c554: b.ls            #0x79c594
    // 0x79c558: r1 = Null
    //     0x79c558: mov             x1, NULL
    // 0x79c55c: r2 = 4
    //     0x79c55c: movz            x2, #0x4
    // 0x79c560: r0 = AllocateArray()
    //     0x79c560: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c564: r16 = "TileMode."
    //     0x79c564: add             x16, PP, #0x21, lsl #12  ; [pp+0x212e0] "TileMode."
    //     0x79c568: ldr             x16, [x16, #0x2e0]
    // 0x79c56c: StoreField: r0->field_f = r16
    //     0x79c56c: stur            w16, [x0, #0xf]
    // 0x79c570: ldur            x1, [fp, #-8]
    // 0x79c574: LoadField: r2 = r1->field_f
    //     0x79c574: ldur            w2, [x1, #0xf]
    // 0x79c578: DecompressPointer r2
    //     0x79c578: add             x2, x2, HEAP, lsl #32
    // 0x79c57c: StoreField: r0->field_13 = r2
    //     0x79c57c: stur            w2, [x0, #0x13]
    // 0x79c580: str             x0, [SP]
    // 0x79c584: r0 = _interpolate()
    //     0x79c584: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c588: LeaveFrame
    //     0x79c588: mov             SP, fp
    //     0x79c58c: ldp             fp, lr, [SP], #0x10
    // 0x79c590: ret
    //     0x79c590: ret             
    // 0x79c594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c598: b               #0x79c558
  }
}

// class id: 4704, size: 0x14, field offset: 0x14
enum StrokeJoin extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c4d4, size: 0x64
    // 0x79c4d4: EnterFrame
    //     0x79c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x79c4d8: mov             fp, SP
    // 0x79c4dc: AllocStack(0x10)
    //     0x79c4dc: sub             SP, SP, #0x10
    // 0x79c4e0: SetupParameters(StrokeJoin this /* r1 => r0, fp-0x8 */)
    //     0x79c4e0: mov             x0, x1
    //     0x79c4e4: stur            x1, [fp, #-8]
    // 0x79c4e8: CheckStackOverflow
    //     0x79c4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c4ec: cmp             SP, x16
    //     0x79c4f0: b.ls            #0x79c530
    // 0x79c4f4: r1 = Null
    //     0x79c4f4: mov             x1, NULL
    // 0x79c4f8: r2 = 4
    //     0x79c4f8: movz            x2, #0x4
    // 0x79c4fc: r0 = AllocateArray()
    //     0x79c4fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c500: r16 = "StrokeJoin."
    //     0x79c500: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e590] "StrokeJoin."
    //     0x79c504: ldr             x16, [x16, #0x590]
    // 0x79c508: StoreField: r0->field_f = r16
    //     0x79c508: stur            w16, [x0, #0xf]
    // 0x79c50c: ldur            x1, [fp, #-8]
    // 0x79c510: LoadField: r2 = r1->field_f
    //     0x79c510: ldur            w2, [x1, #0xf]
    // 0x79c514: DecompressPointer r2
    //     0x79c514: add             x2, x2, HEAP, lsl #32
    // 0x79c518: StoreField: r0->field_13 = r2
    //     0x79c518: stur            w2, [x0, #0x13]
    // 0x79c51c: str             x0, [SP]
    // 0x79c520: r0 = _interpolate()
    //     0x79c520: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c524: LeaveFrame
    //     0x79c524: mov             SP, fp
    //     0x79c528: ldp             fp, lr, [SP], #0x10
    // 0x79c52c: ret
    //     0x79c52c: ret             
    // 0x79c530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c534: b               #0x79c4f4
  }
}

// class id: 4705, size: 0x14, field offset: 0x14
enum StrokeCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c470, size: 0x64
    // 0x79c470: EnterFrame
    //     0x79c470: stp             fp, lr, [SP, #-0x10]!
    //     0x79c474: mov             fp, SP
    // 0x79c478: AllocStack(0x10)
    //     0x79c478: sub             SP, SP, #0x10
    // 0x79c47c: SetupParameters(StrokeCap this /* r1 => r0, fp-0x8 */)
    //     0x79c47c: mov             x0, x1
    //     0x79c480: stur            x1, [fp, #-8]
    // 0x79c484: CheckStackOverflow
    //     0x79c484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c488: cmp             SP, x16
    //     0x79c48c: b.ls            #0x79c4cc
    // 0x79c490: r1 = Null
    //     0x79c490: mov             x1, NULL
    // 0x79c494: r2 = 4
    //     0x79c494: movz            x2, #0x4
    // 0x79c498: r0 = AllocateArray()
    //     0x79c498: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c49c: r16 = "StrokeCap."
    //     0x79c49c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] "StrokeCap."
    //     0x79c4a0: ldr             x16, [x16, #0x5d8]
    // 0x79c4a4: StoreField: r0->field_f = r16
    //     0x79c4a4: stur            w16, [x0, #0xf]
    // 0x79c4a8: ldur            x1, [fp, #-8]
    // 0x79c4ac: LoadField: r2 = r1->field_f
    //     0x79c4ac: ldur            w2, [x1, #0xf]
    // 0x79c4b0: DecompressPointer r2
    //     0x79c4b0: add             x2, x2, HEAP, lsl #32
    // 0x79c4b4: StoreField: r0->field_13 = r2
    //     0x79c4b4: stur            w2, [x0, #0x13]
    // 0x79c4b8: str             x0, [SP]
    // 0x79c4bc: r0 = _interpolate()
    //     0x79c4bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c4c0: LeaveFrame
    //     0x79c4c0: mov             SP, fp
    //     0x79c4c4: ldp             fp, lr, [SP], #0x10
    // 0x79c4c8: ret
    //     0x79c4c8: ret             
    // 0x79c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c4cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c4d0: b               #0x79c490
  }
}

// class id: 4706, size: 0x14, field offset: 0x14
enum PaintingStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c40c, size: 0x64
    // 0x79c40c: EnterFrame
    //     0x79c40c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c410: mov             fp, SP
    // 0x79c414: AllocStack(0x10)
    //     0x79c414: sub             SP, SP, #0x10
    // 0x79c418: SetupParameters(PaintingStyle this /* r1 => r0, fp-0x8 */)
    //     0x79c418: mov             x0, x1
    //     0x79c41c: stur            x1, [fp, #-8]
    // 0x79c420: CheckStackOverflow
    //     0x79c420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c424: cmp             SP, x16
    //     0x79c428: b.ls            #0x79c468
    // 0x79c42c: r1 = Null
    //     0x79c42c: mov             x1, NULL
    // 0x79c430: r2 = 4
    //     0x79c430: movz            x2, #0x4
    // 0x79c434: r0 = AllocateArray()
    //     0x79c434: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c438: r16 = "PaintingStyle."
    //     0x79c438: add             x16, PP, #0x12, lsl #12  ; [pp+0x12128] "PaintingStyle."
    //     0x79c43c: ldr             x16, [x16, #0x128]
    // 0x79c440: StoreField: r0->field_f = r16
    //     0x79c440: stur            w16, [x0, #0xf]
    // 0x79c444: ldur            x1, [fp, #-8]
    // 0x79c448: LoadField: r2 = r1->field_f
    //     0x79c448: ldur            w2, [x1, #0xf]
    // 0x79c44c: DecompressPointer r2
    //     0x79c44c: add             x2, x2, HEAP, lsl #32
    // 0x79c450: StoreField: r0->field_13 = r2
    //     0x79c450: stur            w2, [x0, #0x13]
    // 0x79c454: str             x0, [SP]
    // 0x79c458: r0 = _interpolate()
    //     0x79c458: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c45c: LeaveFrame
    //     0x79c45c: mov             SP, fp
    //     0x79c460: ldp             fp, lr, [SP], #0x10
    // 0x79c464: ret
    //     0x79c464: ret             
    // 0x79c468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c46c: b               #0x79c42c
  }
}

// class id: 4707, size: 0x14, field offset: 0x14
enum BlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c3a8, size: 0x64
    // 0x79c3a8: EnterFrame
    //     0x79c3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x79c3ac: mov             fp, SP
    // 0x79c3b0: AllocStack(0x10)
    //     0x79c3b0: sub             SP, SP, #0x10
    // 0x79c3b4: SetupParameters(BlendMode this /* r1 => r0, fp-0x8 */)
    //     0x79c3b4: mov             x0, x1
    //     0x79c3b8: stur            x1, [fp, #-8]
    // 0x79c3bc: CheckStackOverflow
    //     0x79c3bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c3c0: cmp             SP, x16
    //     0x79c3c4: b.ls            #0x79c404
    // 0x79c3c8: r1 = Null
    //     0x79c3c8: mov             x1, NULL
    // 0x79c3cc: r2 = 4
    //     0x79c3cc: movz            x2, #0x4
    // 0x79c3d0: r0 = AllocateArray()
    //     0x79c3d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c3d4: r16 = "BlendMode."
    //     0x79c3d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c180] "BlendMode."
    //     0x79c3d8: ldr             x16, [x16, #0x180]
    // 0x79c3dc: StoreField: r0->field_f = r16
    //     0x79c3dc: stur            w16, [x0, #0xf]
    // 0x79c3e0: ldur            x1, [fp, #-8]
    // 0x79c3e4: LoadField: r2 = r1->field_f
    //     0x79c3e4: ldur            w2, [x1, #0xf]
    // 0x79c3e8: DecompressPointer r2
    //     0x79c3e8: add             x2, x2, HEAP, lsl #32
    // 0x79c3ec: StoreField: r0->field_13 = r2
    //     0x79c3ec: stur            w2, [x0, #0x13]
    // 0x79c3f0: str             x0, [SP]
    // 0x79c3f4: r0 = _interpolate()
    //     0x79c3f4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c3f8: LeaveFrame
    //     0x79c3f8: mov             SP, fp
    //     0x79c3fc: ldp             fp, lr, [SP], #0x10
    // 0x79c400: ret
    //     0x79c400: ret             
    // 0x79c404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c404: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c408: b               #0x79c3c8
  }
}

// class id: 4708, size: 0x14, field offset: 0x14
enum GradientUnitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c344, size: 0x64
    // 0x79c344: EnterFrame
    //     0x79c344: stp             fp, lr, [SP, #-0x10]!
    //     0x79c348: mov             fp, SP
    // 0x79c34c: AllocStack(0x10)
    //     0x79c34c: sub             SP, SP, #0x10
    // 0x79c350: SetupParameters(GradientUnitMode this /* r1 => r0, fp-0x8 */)
    //     0x79c350: mov             x0, x1
    //     0x79c354: stur            x1, [fp, #-8]
    // 0x79c358: CheckStackOverflow
    //     0x79c358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c35c: cmp             SP, x16
    //     0x79c360: b.ls            #0x79c3a0
    // 0x79c364: r1 = Null
    //     0x79c364: mov             x1, NULL
    // 0x79c368: r2 = 4
    //     0x79c368: movz            x2, #0x4
    // 0x79c36c: r0 = AllocateArray()
    //     0x79c36c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c370: r16 = "GradientUnitMode."
    //     0x79c370: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e540] "GradientUnitMode."
    //     0x79c374: ldr             x16, [x16, #0x540]
    // 0x79c378: StoreField: r0->field_f = r16
    //     0x79c378: stur            w16, [x0, #0xf]
    // 0x79c37c: ldur            x1, [fp, #-8]
    // 0x79c380: LoadField: r2 = r1->field_f
    //     0x79c380: ldur            w2, [x1, #0xf]
    // 0x79c384: DecompressPointer r2
    //     0x79c384: add             x2, x2, HEAP, lsl #32
    // 0x79c388: StoreField: r0->field_13 = r2
    //     0x79c388: stur            w2, [x0, #0x13]
    // 0x79c38c: str             x0, [SP]
    // 0x79c390: r0 = _interpolate()
    //     0x79c390: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c394: LeaveFrame
    //     0x79c394: mov             SP, fp
    //     0x79c398: ldp             fp, lr, [SP], #0x10
    // 0x79c39c: ret
    //     0x79c39c: ret             
    // 0x79c3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c3a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c3a4: b               #0x79c364
  }
}
