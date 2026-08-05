// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 1569, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0xa58

  static _ transformPoint(/* No info */) {
    // ** addr: 0x40f158, size: 0x148
    // 0x40f158: EnterFrame
    //     0x40f158: stp             fp, lr, [SP, #-0x10]!
    //     0x40f15c: mov             fp, SP
    // 0x40f160: AllocStack(0x18)
    //     0x40f160: sub             SP, SP, #0x18
    // 0x40f164: d0 = 1.000000
    //     0x40f164: fmov            d0, #1.00000000
    // 0x40f168: LoadField: r3 = r1->field_7
    //     0x40f168: ldur            w3, [x1, #7]
    // 0x40f16c: DecompressPointer r3
    //     0x40f16c: add             x3, x3, HEAP, lsl #32
    // 0x40f170: LoadField: d1 = r2->field_7
    //     0x40f170: ldur            d1, [x2, #7]
    // 0x40f174: LoadField: d2 = r2->field_f
    //     0x40f174: ldur            d2, [x2, #0xf]
    // 0x40f178: LoadField: r0 = r3->field_13
    //     0x40f178: ldur            w0, [x3, #0x13]
    // 0x40f17c: r2 = LoadInt32Instr(r0)
    //     0x40f17c: sbfx            x2, x0, #1, #0x1f
    // 0x40f180: mov             x0, x2
    // 0x40f184: r1 = 0
    //     0x40f184: movz            x1, #0
    // 0x40f188: cmp             x1, x0
    // 0x40f18c: b.hs            #0x40f28c
    // 0x40f190: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x40f190: ldur            d3, [x3, #0x17]
    // 0x40f194: fmul            d4, d3, d1
    // 0x40f198: mov             x0, x2
    // 0x40f19c: r1 = 4
    //     0x40f19c: movz            x1, #0x4
    // 0x40f1a0: cmp             x1, x0
    // 0x40f1a4: b.hs            #0x40f290
    // 0x40f1a8: LoadField: d3 = r3->field_37
    //     0x40f1a8: ldur            d3, [x3, #0x37]
    // 0x40f1ac: fmul            d5, d3, d2
    // 0x40f1b0: fadd            d3, d4, d5
    // 0x40f1b4: mov             x0, x2
    // 0x40f1b8: r1 = 12
    //     0x40f1b8: movz            x1, #0xc
    // 0x40f1bc: cmp             x1, x0
    // 0x40f1c0: b.hs            #0x40f294
    // 0x40f1c4: LoadField: d4 = r3->field_77
    //     0x40f1c4: ldur            d4, [x3, #0x77]
    // 0x40f1c8: fadd            d5, d3, d4
    // 0x40f1cc: stur            d5, [fp, #-0x10]
    // 0x40f1d0: LoadField: d3 = r3->field_1f
    //     0x40f1d0: ldur            d3, [x3, #0x1f]
    // 0x40f1d4: fmul            d4, d3, d1
    // 0x40f1d8: LoadField: d3 = r3->field_3f
    //     0x40f1d8: ldur            d3, [x3, #0x3f]
    // 0x40f1dc: fmul            d6, d3, d2
    // 0x40f1e0: fadd            d3, d4, d6
    // 0x40f1e4: mov             x0, x2
    // 0x40f1e8: r1 = 13
    //     0x40f1e8: movz            x1, #0xd
    // 0x40f1ec: cmp             x1, x0
    // 0x40f1f0: b.hs            #0x40f298
    // 0x40f1f4: LoadField: d4 = r3->field_7f
    //     0x40f1f4: ldur            d4, [x3, #0x7f]
    // 0x40f1f8: fadd            d6, d3, d4
    // 0x40f1fc: stur            d6, [fp, #-8]
    // 0x40f200: LoadField: d3 = r3->field_2f
    //     0x40f200: ldur            d3, [x3, #0x2f]
    // 0x40f204: fmul            d4, d3, d1
    // 0x40f208: LoadField: d1 = r3->field_4f
    //     0x40f208: ldur            d1, [x3, #0x4f]
    // 0x40f20c: fmul            d3, d1, d2
    // 0x40f210: fadd            d1, d4, d3
    // 0x40f214: mov             x0, x2
    // 0x40f218: r1 = 15
    //     0x40f218: movz            x1, #0xf
    // 0x40f21c: cmp             x1, x0
    // 0x40f220: b.hs            #0x40f29c
    // 0x40f224: LoadField: d2 = r3->field_8f
    //     0x40f224: ldur            d2, [x3, #0x8f]
    // 0x40f228: fadd            d3, d1, d2
    // 0x40f22c: fcmp            d3, d0
    // 0x40f230: b.ne            #0x40f254
    // 0x40f234: r0 = Offset()
    //     0x40f234: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x40f238: ldur            d0, [fp, #-0x10]
    // 0x40f23c: StoreField: r0->field_7 = d0
    //     0x40f23c: stur            d0, [x0, #7]
    // 0x40f240: ldur            d1, [fp, #-8]
    // 0x40f244: StoreField: r0->field_f = d1
    //     0x40f244: stur            d1, [x0, #0xf]
    // 0x40f248: LeaveFrame
    //     0x40f248: mov             SP, fp
    //     0x40f24c: ldp             fp, lr, [SP], #0x10
    // 0x40f250: ret
    //     0x40f250: ret             
    // 0x40f254: mov             v0.16b, v5.16b
    // 0x40f258: mov             v1.16b, v6.16b
    // 0x40f25c: fdiv            d2, d0, d3
    // 0x40f260: stur            d2, [fp, #-0x18]
    // 0x40f264: fdiv            d0, d1, d3
    // 0x40f268: stur            d0, [fp, #-0x10]
    // 0x40f26c: r0 = Offset()
    //     0x40f26c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x40f270: ldur            d0, [fp, #-0x18]
    // 0x40f274: StoreField: r0->field_7 = d0
    //     0x40f274: stur            d0, [x0, #7]
    // 0x40f278: ldur            d0, [fp, #-0x10]
    // 0x40f27c: StoreField: r0->field_f = d0
    //     0x40f27c: stur            d0, [x0, #0xf]
    // 0x40f280: LeaveFrame
    //     0x40f280: mov             SP, fp
    //     0x40f284: ldp             fp, lr, [SP], #0x10
    // 0x40f288: ret
    //     0x40f288: ret             
    // 0x40f28c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40f28c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40f290: r0 = RangeErrorSharedWithFPURegs()
    //     0x40f290: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40f294: r0 = RangeErrorSharedWithFPURegs()
    //     0x40f294: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40f298: r0 = RangeErrorSharedWithFPURegs()
    //     0x40f298: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x40f29c: r0 = RangeErrorSharedWithFPURegs()
    //     0x40f29c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x4338c8, size: 0x3a0
    // 0x4338c8: EnterFrame
    //     0x4338c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4338cc: mov             fp, SP
    // 0x4338d0: AllocStack(0x20)
    //     0x4338d0: sub             SP, SP, #0x20
    // 0x4338d4: CheckStackOverflow
    //     0x4338d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4338d8: cmp             SP, x16
    //     0x4338dc: b.ls            #0x433c48
    // 0x4338e0: LoadField: r3 = r1->field_7
    //     0x4338e0: ldur            w3, [x1, #7]
    // 0x4338e4: DecompressPointer r3
    //     0x4338e4: add             x3, x3, HEAP, lsl #32
    // 0x4338e8: LoadField: d0 = r2->field_7
    //     0x4338e8: ldur            d0, [x2, #7]
    // 0x4338ec: LoadField: d1 = r2->field_f
    //     0x4338ec: ldur            d1, [x2, #0xf]
    // 0x4338f0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4338f0: ldur            d2, [x2, #0x17]
    // 0x4338f4: fsub            d3, d2, d0
    // 0x4338f8: LoadField: d2 = r2->field_1f
    //     0x4338f8: ldur            d2, [x2, #0x1f]
    // 0x4338fc: fsub            d4, d2, d1
    // 0x433900: mov             x0, v3.d[0]
    // 0x433904: and             x0, x0, #0x7fffffffffffffff
    // 0x433908: r17 = 9218868437227405312
    //     0x433908: orr             x17, xzr, #0x7ff0000000000000
    // 0x43390c: cmp             x0, x17
    // 0x433910: b.eq            #0x433c38
    // 0x433914: fcmp            d3, d3
    // 0x433918: b.vs            #0x433c38
    // 0x43391c: mov             x0, v4.d[0]
    // 0x433920: and             x0, x0, #0x7fffffffffffffff
    // 0x433924: r17 = 9218868437227405312
    //     0x433924: orr             x17, xzr, #0x7ff0000000000000
    // 0x433928: cmp             x0, x17
    // 0x43392c: b.eq            #0x433c38
    // 0x433930: fcmp            d4, d4
    // 0x433934: b.vs            #0x433c38
    // 0x433938: d2 = 0.000000
    //     0x433938: eor             v2.16b, v2.16b, v2.16b
    // 0x43393c: LoadField: r0 = r3->field_13
    //     0x43393c: ldur            w0, [x3, #0x13]
    // 0x433940: r2 = LoadInt32Instr(r0)
    //     0x433940: sbfx            x2, x0, #1, #0x1f
    // 0x433944: mov             x0, x2
    // 0x433948: r1 = 0
    //     0x433948: movz            x1, #0
    // 0x43394c: cmp             x1, x0
    // 0x433950: b.hs            #0x433c50
    // 0x433954: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x433954: ldur            d5, [x3, #0x17]
    // 0x433958: fmul            d6, d5, d3
    // 0x43395c: mov             x0, x2
    // 0x433960: r1 = 4
    //     0x433960: movz            x1, #0x4
    // 0x433964: cmp             x1, x0
    // 0x433968: b.hs            #0x433c54
    // 0x43396c: LoadField: d7 = r3->field_37
    //     0x43396c: ldur            d7, [x3, #0x37]
    // 0x433970: fmul            d8, d7, d4
    // 0x433974: fmul            d9, d5, d0
    // 0x433978: fmul            d5, d7, d1
    // 0x43397c: fadd            d7, d9, d5
    // 0x433980: mov             x0, x2
    // 0x433984: r1 = 12
    //     0x433984: movz            x1, #0xc
    // 0x433988: cmp             x1, x0
    // 0x43398c: b.hs            #0x433c58
    // 0x433990: LoadField: d5 = r3->field_77
    //     0x433990: ldur            d5, [x3, #0x77]
    // 0x433994: fadd            d9, d7, d5
    // 0x433998: LoadField: d5 = r3->field_1f
    //     0x433998: ldur            d5, [x3, #0x1f]
    // 0x43399c: fmul            d7, d5, d3
    // 0x4339a0: LoadField: d10 = r3->field_3f
    //     0x4339a0: ldur            d10, [x3, #0x3f]
    // 0x4339a4: fmul            d11, d10, d4
    // 0x4339a8: fmul            d12, d5, d0
    // 0x4339ac: fmul            d5, d10, d1
    // 0x4339b0: fadd            d10, d12, d5
    // 0x4339b4: mov             x0, x2
    // 0x4339b8: r1 = 13
    //     0x4339b8: movz            x1, #0xd
    // 0x4339bc: cmp             x1, x0
    // 0x4339c0: b.hs            #0x433c5c
    // 0x4339c4: LoadField: d5 = r3->field_7f
    //     0x4339c4: ldur            d5, [x3, #0x7f]
    // 0x4339c8: fadd            d12, d10, d5
    // 0x4339cc: LoadField: d5 = r3->field_2f
    //     0x4339cc: ldur            d5, [x3, #0x2f]
    // 0x4339d0: fcmp            d5, d2
    // 0x4339d4: b.ne            #0x433ac4
    // 0x4339d8: LoadField: d10 = r3->field_4f
    //     0x4339d8: ldur            d10, [x3, #0x4f]
    // 0x4339dc: fcmp            d10, d2
    // 0x4339e0: b.ne            #0x433ac4
    // 0x4339e4: d10 = 1.000000
    //     0x4339e4: fmov            d10, #1.00000000
    // 0x4339e8: mov             x0, x2
    // 0x4339ec: r1 = 15
    //     0x4339ec: movz            x1, #0xf
    // 0x4339f0: cmp             x1, x0
    // 0x4339f4: b.hs            #0x433c60
    // 0x4339f8: LoadField: d13 = r3->field_8f
    //     0x4339f8: ldur            d13, [x3, #0x8f]
    // 0x4339fc: fcmp            d13, d10
    // 0x433a00: b.ne            #0x433ac4
    // 0x433a04: fcmp            d2, d6
    // 0x433a08: b.le            #0x433a1c
    // 0x433a0c: fadd            d0, d9, d6
    // 0x433a10: mov             v1.16b, v0.16b
    // 0x433a14: mov             v0.16b, v9.16b
    // 0x433a18: b               #0x433a24
    // 0x433a1c: fadd            d0, d9, d6
    // 0x433a20: mov             v1.16b, v9.16b
    // 0x433a24: fcmp            d2, d8
    // 0x433a28: b.le            #0x433a38
    // 0x433a2c: fadd            d3, d1, d8
    // 0x433a30: mov             v1.16b, v3.16b
    // 0x433a34: b               #0x433a40
    // 0x433a38: fadd            d3, d0, d8
    // 0x433a3c: mov             v0.16b, v3.16b
    // 0x433a40: stur            d1, [fp, #-0x18]
    // 0x433a44: stur            d0, [fp, #-0x20]
    // 0x433a48: fcmp            d2, d7
    // 0x433a4c: b.le            #0x433a60
    // 0x433a50: fadd            d3, d12, d7
    // 0x433a54: mov             v4.16b, v3.16b
    // 0x433a58: mov             v3.16b, v12.16b
    // 0x433a5c: b               #0x433a68
    // 0x433a60: fadd            d3, d12, d7
    // 0x433a64: mov             v4.16b, v12.16b
    // 0x433a68: fcmp            d2, d11
    // 0x433a6c: b.le            #0x433a84
    // 0x433a70: fadd            d2, d4, d11
    // 0x433a74: mov             v31.16b, v3.16b
    // 0x433a78: mov             v3.16b, v2.16b
    // 0x433a7c: mov             v2.16b, v31.16b
    // 0x433a80: b               #0x433a8c
    // 0x433a84: fadd            d2, d3, d11
    // 0x433a88: mov             v3.16b, v4.16b
    // 0x433a8c: stur            d3, [fp, #-8]
    // 0x433a90: stur            d2, [fp, #-0x10]
    // 0x433a94: r0 = Rect()
    //     0x433a94: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x433a98: ldur            d0, [fp, #-0x18]
    // 0x433a9c: StoreField: r0->field_7 = d0
    //     0x433a9c: stur            d0, [x0, #7]
    // 0x433aa0: ldur            d0, [fp, #-8]
    // 0x433aa4: StoreField: r0->field_f = d0
    //     0x433aa4: stur            d0, [x0, #0xf]
    // 0x433aa8: ldur            d0, [fp, #-0x20]
    // 0x433aac: ArrayStore: r0[0] = d0  ; List_8
    //     0x433aac: stur            d0, [x0, #0x17]
    // 0x433ab0: ldur            d0, [fp, #-0x10]
    // 0x433ab4: StoreField: r0->field_1f = d0
    //     0x433ab4: stur            d0, [x0, #0x1f]
    // 0x433ab8: LeaveFrame
    //     0x433ab8: mov             SP, fp
    //     0x433abc: ldp             fp, lr, [SP], #0x10
    // 0x433ac0: ret
    //     0x433ac0: ret             
    // 0x433ac4: fmul            d2, d5, d3
    // 0x433ac8: LoadField: d3 = r3->field_4f
    //     0x433ac8: ldur            d3, [x3, #0x4f]
    // 0x433acc: fmul            d10, d3, d4
    // 0x433ad0: fmul            d4, d5, d0
    // 0x433ad4: fmul            d0, d3, d1
    // 0x433ad8: fadd            d1, d4, d0
    // 0x433adc: mov             x0, x2
    // 0x433ae0: r1 = 15
    //     0x433ae0: movz            x1, #0xf
    // 0x433ae4: cmp             x1, x0
    // 0x433ae8: b.hs            #0x433c64
    // 0x433aec: LoadField: d0 = r3->field_8f
    //     0x433aec: ldur            d0, [x3, #0x8f]
    // 0x433af0: fadd            d3, d1, d0
    // 0x433af4: fdiv            d0, d9, d3
    // 0x433af8: fdiv            d1, d12, d3
    // 0x433afc: fadd            d4, d9, d6
    // 0x433b00: fadd            d5, d3, d2
    // 0x433b04: fdiv            d2, d4, d5
    // 0x433b08: fadd            d6, d12, d7
    // 0x433b0c: fdiv            d7, d6, d5
    // 0x433b10: fadd            d13, d9, d8
    // 0x433b14: fadd            d9, d3, d10
    // 0x433b18: fdiv            d3, d13, d9
    // 0x433b1c: fadd            d13, d12, d11
    // 0x433b20: fdiv            d12, d13, d9
    // 0x433b24: fadd            d9, d4, d8
    // 0x433b28: fadd            d4, d5, d10
    // 0x433b2c: fdiv            d5, d9, d4
    // 0x433b30: fadd            d8, d6, d11
    // 0x433b34: fdiv            d6, d8, d4
    // 0x433b38: fcmp            d2, d0
    // 0x433b3c: b.le            #0x433b48
    // 0x433b40: mov             v4.16b, v0.16b
    // 0x433b44: b               #0x433b4c
    // 0x433b48: mov             v4.16b, v2.16b
    // 0x433b4c: fcmp            d5, d3
    // 0x433b50: b.le            #0x433b5c
    // 0x433b54: mov             v8.16b, v3.16b
    // 0x433b58: b               #0x433b60
    // 0x433b5c: mov             v8.16b, v5.16b
    // 0x433b60: fcmp            d8, d4
    // 0x433b64: b.gt            #0x433b6c
    // 0x433b68: mov             v4.16b, v8.16b
    // 0x433b6c: stur            d4, [fp, #-0x20]
    // 0x433b70: fcmp            d7, d1
    // 0x433b74: b.le            #0x433b80
    // 0x433b78: mov             v8.16b, v1.16b
    // 0x433b7c: b               #0x433b84
    // 0x433b80: mov             v8.16b, v7.16b
    // 0x433b84: fcmp            d6, d12
    // 0x433b88: b.le            #0x433b94
    // 0x433b8c: mov             v9.16b, v12.16b
    // 0x433b90: b               #0x433b98
    // 0x433b94: mov             v9.16b, v6.16b
    // 0x433b98: fcmp            d9, d8
    // 0x433b9c: b.gt            #0x433ba4
    // 0x433ba0: mov             v8.16b, v9.16b
    // 0x433ba4: stur            d8, [fp, #-0x18]
    // 0x433ba8: fcmp            d0, d2
    // 0x433bac: b.gt            #0x433bb4
    // 0x433bb0: mov             v0.16b, v2.16b
    // 0x433bb4: fcmp            d3, d5
    // 0x433bb8: b.le            #0x433bc4
    // 0x433bbc: mov             v2.16b, v3.16b
    // 0x433bc0: b               #0x433bc8
    // 0x433bc4: mov             v2.16b, v5.16b
    // 0x433bc8: fcmp            d0, d2
    // 0x433bcc: b.gt            #0x433bd4
    // 0x433bd0: mov             v0.16b, v2.16b
    // 0x433bd4: stur            d0, [fp, #-0x10]
    // 0x433bd8: fcmp            d1, d7
    // 0x433bdc: b.gt            #0x433be4
    // 0x433be0: mov             v1.16b, v7.16b
    // 0x433be4: fcmp            d12, d6
    // 0x433be8: b.le            #0x433bf4
    // 0x433bec: mov             v2.16b, v12.16b
    // 0x433bf0: b               #0x433bf8
    // 0x433bf4: mov             v2.16b, v6.16b
    // 0x433bf8: fcmp            d1, d2
    // 0x433bfc: b.gt            #0x433c04
    // 0x433c00: mov             v1.16b, v2.16b
    // 0x433c04: stur            d1, [fp, #-8]
    // 0x433c08: r0 = Rect()
    //     0x433c08: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x433c0c: ldur            d0, [fp, #-0x20]
    // 0x433c10: StoreField: r0->field_7 = d0
    //     0x433c10: stur            d0, [x0, #7]
    // 0x433c14: ldur            d0, [fp, #-0x18]
    // 0x433c18: StoreField: r0->field_f = d0
    //     0x433c18: stur            d0, [x0, #0xf]
    // 0x433c1c: ldur            d0, [fp, #-0x10]
    // 0x433c20: ArrayStore: r0[0] = d0  ; List_8
    //     0x433c20: stur            d0, [x0, #0x17]
    // 0x433c24: ldur            d0, [fp, #-8]
    // 0x433c28: StoreField: r0->field_1f = d0
    //     0x433c28: stur            d0, [x0, #0x1f]
    // 0x433c2c: LeaveFrame
    //     0x433c2c: mov             SP, fp
    //     0x433c30: ldp             fp, lr, [SP], #0x10
    // 0x433c34: ret
    //     0x433c34: ret             
    // 0x433c38: r0 = _safeTransformRect()
    //     0x433c38: bl              #0x433c68  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x433c3c: LeaveFrame
    //     0x433c3c: mov             SP, fp
    //     0x433c40: ldp             fp, lr, [SP], #0x10
    // 0x433c44: ret
    //     0x433c44: ret             
    // 0x433c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433c48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433c4c: b               #0x4338e0
    // 0x433c50: r0 = RangeErrorSharedWithFPURegs()
    //     0x433c50: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x433c54: r0 = RangeErrorSharedWithFPURegs()
    //     0x433c54: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x433c58: r0 = RangeErrorSharedWithFPURegs()
    //     0x433c58: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x433c5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x433c5c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x433c60: r0 = RangeErrorSharedWithFPURegs()
    //     0x433c60: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x433c64: r0 = RangeErrorSharedWithFPURegs()
    //     0x433c64: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x433c68, size: 0x208
    // 0x433c68: EnterFrame
    //     0x433c68: stp             fp, lr, [SP, #-0x10]!
    //     0x433c6c: mov             fp, SP
    // 0x433c70: AllocStack(0x38)
    //     0x433c70: sub             SP, SP, #0x38
    // 0x433c74: d0 = 0.000000
    //     0x433c74: eor             v0.16b, v0.16b, v0.16b
    // 0x433c78: mov             x4, x2
    // 0x433c7c: stur            x2, [fp, #-0x18]
    // 0x433c80: CheckStackOverflow
    //     0x433c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x433c84: cmp             SP, x16
    //     0x433c88: b.ls            #0x433e4c
    // 0x433c8c: LoadField: r5 = r1->field_7
    //     0x433c8c: ldur            w5, [x1, #7]
    // 0x433c90: DecompressPointer r5
    //     0x433c90: add             x5, x5, HEAP, lsl #32
    // 0x433c94: stur            x5, [fp, #-0x10]
    // 0x433c98: LoadField: r0 = r5->field_13
    //     0x433c98: ldur            w0, [x5, #0x13]
    // 0x433c9c: r2 = LoadInt32Instr(r0)
    //     0x433c9c: sbfx            x2, x0, #1, #0x1f
    // 0x433ca0: mov             x0, x2
    // 0x433ca4: r1 = 3
    //     0x433ca4: movz            x1, #0x3
    // 0x433ca8: cmp             x1, x0
    // 0x433cac: b.hs            #0x433e54
    // 0x433cb0: LoadField: d1 = r5->field_2f
    //     0x433cb0: ldur            d1, [x5, #0x2f]
    // 0x433cb4: fcmp            d1, d0
    // 0x433cb8: b.ne            #0x433d04
    // 0x433cbc: mov             x0, x2
    // 0x433cc0: r1 = 7
    //     0x433cc0: movz            x1, #0x7
    // 0x433cc4: cmp             x1, x0
    // 0x433cc8: b.hs            #0x433e58
    // 0x433ccc: LoadField: d1 = r5->field_4f
    //     0x433ccc: ldur            d1, [x5, #0x4f]
    // 0x433cd0: fcmp            d1, d0
    // 0x433cd4: b.ne            #0x433d04
    // 0x433cd8: d0 = 1.000000
    //     0x433cd8: fmov            d0, #1.00000000
    // 0x433cdc: mov             x0, x2
    // 0x433ce0: r1 = 15
    //     0x433ce0: movz            x1, #0xf
    // 0x433ce4: cmp             x1, x0
    // 0x433ce8: b.hs            #0x433e5c
    // 0x433cec: LoadField: d1 = r5->field_8f
    //     0x433cec: ldur            d1, [x5, #0x8f]
    // 0x433cf0: fcmp            d1, d0
    // 0x433cf4: r16 = true
    //     0x433cf4: add             x16, NULL, #0x20  ; true
    // 0x433cf8: r17 = false
    //     0x433cf8: add             x17, NULL, #0x30  ; false
    // 0x433cfc: csel            x0, x16, x17, eq
    // 0x433d00: b               #0x433d08
    // 0x433d04: r0 = false
    //     0x433d04: add             x0, NULL, #0x30  ; false
    // 0x433d08: stur            x0, [fp, #-8]
    // 0x433d0c: LoadField: d2 = r4->field_7
    //     0x433d0c: ldur            d2, [x4, #7]
    // 0x433d10: stur            d2, [fp, #-0x28]
    // 0x433d14: LoadField: d3 = r4->field_f
    //     0x433d14: ldur            d3, [x4, #0xf]
    // 0x433d18: mov             x1, x5
    // 0x433d1c: mov             v0.16b, v2.16b
    // 0x433d20: mov             v1.16b, v3.16b
    // 0x433d24: mov             x3, x0
    // 0x433d28: stur            d3, [fp, #-0x20]
    // 0x433d2c: r2 = true
    //     0x433d2c: add             x2, NULL, #0x20  ; true
    // 0x433d30: r0 = _accumulate()
    //     0x433d30: bl              #0x433e70  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x433d34: ldur            x0, [fp, #-0x18]
    // 0x433d38: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x433d38: ldur            d2, [x0, #0x17]
    // 0x433d3c: ldur            x1, [fp, #-0x10]
    // 0x433d40: mov             v0.16b, v2.16b
    // 0x433d44: ldur            d1, [fp, #-0x20]
    // 0x433d48: ldur            x3, [fp, #-8]
    // 0x433d4c: stur            d2, [fp, #-0x30]
    // 0x433d50: r2 = false
    //     0x433d50: add             x2, NULL, #0x30  ; false
    // 0x433d54: r0 = _accumulate()
    //     0x433d54: bl              #0x433e70  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x433d58: ldur            x0, [fp, #-0x18]
    // 0x433d5c: LoadField: d2 = r0->field_1f
    //     0x433d5c: ldur            d2, [x0, #0x1f]
    // 0x433d60: ldur            x1, [fp, #-0x10]
    // 0x433d64: ldur            d0, [fp, #-0x28]
    // 0x433d68: mov             v1.16b, v2.16b
    // 0x433d6c: ldur            x3, [fp, #-8]
    // 0x433d70: stur            d2, [fp, #-0x20]
    // 0x433d74: r2 = false
    //     0x433d74: add             x2, NULL, #0x30  ; false
    // 0x433d78: r0 = _accumulate()
    //     0x433d78: bl              #0x433e70  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x433d7c: ldur            x1, [fp, #-0x10]
    // 0x433d80: ldur            d0, [fp, #-0x30]
    // 0x433d84: ldur            d1, [fp, #-0x20]
    // 0x433d88: ldur            x3, [fp, #-8]
    // 0x433d8c: r2 = false
    //     0x433d8c: add             x2, NULL, #0x30  ; false
    // 0x433d90: r0 = _accumulate()
    //     0x433d90: bl              #0x433e70  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x433d94: r0 = LoadStaticField(0xa58)
    //     0x433d94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x433d98: ldr             x0, [x0, #0x14b0]
    // 0x433d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x433da0: cmp             w0, w16
    // 0x433da4: b.ne            #0x433db0
    // 0x433da8: r2 = _minMax
    //     0x433da8: ldr             x2, [PP, #0x70c8]  ; [pp+0x70c8] Field <MatrixUtils._minMax@589374251>: static late final (offset: 0xa58)
    // 0x433dac: r0 = InitLateFinalStaticField()
    //     0x433dac: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x433db0: mov             x2, x0
    // 0x433db4: LoadField: r0 = r2->field_13
    //     0x433db4: ldur            w0, [x2, #0x13]
    // 0x433db8: r3 = LoadInt32Instr(r0)
    //     0x433db8: sbfx            x3, x0, #1, #0x1f
    // 0x433dbc: mov             x0, x3
    // 0x433dc0: r1 = 0
    //     0x433dc0: movz            x1, #0
    // 0x433dc4: cmp             x1, x0
    // 0x433dc8: b.hs            #0x433e60
    // 0x433dcc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x433dcc: ldur            d0, [x2, #0x17]
    // 0x433dd0: mov             x0, x3
    // 0x433dd4: stur            d0, [fp, #-0x38]
    // 0x433dd8: r1 = 1
    //     0x433dd8: movz            x1, #0x1
    // 0x433ddc: cmp             x1, x0
    // 0x433de0: b.hs            #0x433e64
    // 0x433de4: LoadField: d1 = r2->field_1f
    //     0x433de4: ldur            d1, [x2, #0x1f]
    // 0x433de8: mov             x0, x3
    // 0x433dec: stur            d1, [fp, #-0x30]
    // 0x433df0: r1 = 2
    //     0x433df0: movz            x1, #0x2
    // 0x433df4: cmp             x1, x0
    // 0x433df8: b.hs            #0x433e68
    // 0x433dfc: LoadField: d2 = r2->field_27
    //     0x433dfc: ldur            d2, [x2, #0x27]
    // 0x433e00: mov             x0, x3
    // 0x433e04: stur            d2, [fp, #-0x28]
    // 0x433e08: r1 = 3
    //     0x433e08: movz            x1, #0x3
    // 0x433e0c: cmp             x1, x0
    // 0x433e10: b.hs            #0x433e6c
    // 0x433e14: LoadField: d3 = r2->field_2f
    //     0x433e14: ldur            d3, [x2, #0x2f]
    // 0x433e18: stur            d3, [fp, #-0x20]
    // 0x433e1c: r0 = Rect()
    //     0x433e1c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x433e20: ldur            d0, [fp, #-0x38]
    // 0x433e24: StoreField: r0->field_7 = d0
    //     0x433e24: stur            d0, [x0, #7]
    // 0x433e28: ldur            d0, [fp, #-0x30]
    // 0x433e2c: StoreField: r0->field_f = d0
    //     0x433e2c: stur            d0, [x0, #0xf]
    // 0x433e30: ldur            d0, [fp, #-0x28]
    // 0x433e34: ArrayStore: r0[0] = d0  ; List_8
    //     0x433e34: stur            d0, [x0, #0x17]
    // 0x433e38: ldur            d0, [fp, #-0x20]
    // 0x433e3c: StoreField: r0->field_1f = d0
    //     0x433e3c: stur            d0, [x0, #0x1f]
    // 0x433e40: LeaveFrame
    //     0x433e40: mov             SP, fp
    //     0x433e44: ldp             fp, lr, [SP], #0x10
    // 0x433e48: ret
    //     0x433e48: ret             
    // 0x433e4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x433e4c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x433e50: b               #0x433c8c
    // 0x433e54: r0 = RangeErrorSharedWithFPURegs()
    //     0x433e54: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x433e58: r0 = RangeErrorSharedWithFPURegs()
    //     0x433e58: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x433e5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x433e5c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x433e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x433e60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x433e64: r0 = RangeErrorSharedWithFPURegs()
    //     0x433e64: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x433e68: r0 = RangeErrorSharedWithFPURegs()
    //     0x433e68: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x433e6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x433e6c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x433e70, size: 0x284
    // 0x433e70: EnterFrame
    //     0x433e70: stp             fp, lr, [SP, #-0x10]!
    //     0x433e74: mov             fp, SP
    // 0x433e78: AllocStack(0x10)
    //     0x433e78: sub             SP, SP, #0x10
    // 0x433e7c: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x433e7c: mov             x4, x1
    // 0x433e80: CheckStackOverflow
    //     0x433e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x433e84: cmp             SP, x16
    //     0x433e88: b.ls            #0x4340b8
    // 0x433e8c: tbnz            w3, #4, #0x433e98
    // 0x433e90: d2 = 1.000000
    //     0x433e90: fmov            d2, #1.00000000
    // 0x433e94: b               #0x433ef8
    // 0x433e98: d2 = 1.000000
    //     0x433e98: fmov            d2, #1.00000000
    // 0x433e9c: LoadField: r0 = r4->field_13
    //     0x433e9c: ldur            w0, [x4, #0x13]
    // 0x433ea0: r3 = LoadInt32Instr(r0)
    //     0x433ea0: sbfx            x3, x0, #1, #0x1f
    // 0x433ea4: mov             x0, x3
    // 0x433ea8: r1 = 3
    //     0x433ea8: movz            x1, #0x3
    // 0x433eac: cmp             x1, x0
    // 0x433eb0: b.hs            #0x4340c0
    // 0x433eb4: LoadField: d3 = r4->field_2f
    //     0x433eb4: ldur            d3, [x4, #0x2f]
    // 0x433eb8: fmul            d4, d3, d0
    // 0x433ebc: mov             x0, x3
    // 0x433ec0: r1 = 7
    //     0x433ec0: movz            x1, #0x7
    // 0x433ec4: cmp             x1, x0
    // 0x433ec8: b.hs            #0x4340c4
    // 0x433ecc: LoadField: d3 = r4->field_4f
    //     0x433ecc: ldur            d3, [x4, #0x4f]
    // 0x433ed0: fmul            d5, d3, d1
    // 0x433ed4: fadd            d3, d4, d5
    // 0x433ed8: mov             x0, x3
    // 0x433edc: r1 = 15
    //     0x433edc: movz            x1, #0xf
    // 0x433ee0: cmp             x1, x0
    // 0x433ee4: b.hs            #0x4340c8
    // 0x433ee8: LoadField: d4 = r4->field_8f
    //     0x433ee8: ldur            d4, [x4, #0x8f]
    // 0x433eec: fadd            d5, d3, d4
    // 0x433ef0: fdiv            d3, d2, d5
    // 0x433ef4: mov             v2.16b, v3.16b
    // 0x433ef8: LoadField: r0 = r4->field_13
    //     0x433ef8: ldur            w0, [x4, #0x13]
    // 0x433efc: r3 = LoadInt32Instr(r0)
    //     0x433efc: sbfx            x3, x0, #1, #0x1f
    // 0x433f00: mov             x0, x3
    // 0x433f04: r1 = 0
    //     0x433f04: movz            x1, #0
    // 0x433f08: cmp             x1, x0
    // 0x433f0c: b.hs            #0x4340cc
    // 0x433f10: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x433f10: ldur            d3, [x4, #0x17]
    // 0x433f14: fmul            d4, d3, d0
    // 0x433f18: mov             x0, x3
    // 0x433f1c: r1 = 4
    //     0x433f1c: movz            x1, #0x4
    // 0x433f20: cmp             x1, x0
    // 0x433f24: b.hs            #0x4340d0
    // 0x433f28: LoadField: d3 = r4->field_37
    //     0x433f28: ldur            d3, [x4, #0x37]
    // 0x433f2c: fmul            d5, d3, d1
    // 0x433f30: fadd            d3, d4, d5
    // 0x433f34: mov             x0, x3
    // 0x433f38: r1 = 12
    //     0x433f38: movz            x1, #0xc
    // 0x433f3c: cmp             x1, x0
    // 0x433f40: b.hs            #0x4340d4
    // 0x433f44: LoadField: d4 = r4->field_77
    //     0x433f44: ldur            d4, [x4, #0x77]
    // 0x433f48: fadd            d5, d3, d4
    // 0x433f4c: fmul            d3, d5, d2
    // 0x433f50: stur            d3, [fp, #-0x10]
    // 0x433f54: LoadField: d4 = r4->field_1f
    //     0x433f54: ldur            d4, [x4, #0x1f]
    // 0x433f58: fmul            d5, d4, d0
    // 0x433f5c: LoadField: d0 = r4->field_3f
    //     0x433f5c: ldur            d0, [x4, #0x3f]
    // 0x433f60: fmul            d4, d0, d1
    // 0x433f64: fadd            d0, d5, d4
    // 0x433f68: mov             x0, x3
    // 0x433f6c: r1 = 13
    //     0x433f6c: movz            x1, #0xd
    // 0x433f70: cmp             x1, x0
    // 0x433f74: b.hs            #0x4340d8
    // 0x433f78: LoadField: d1 = r4->field_7f
    //     0x433f78: ldur            d1, [x4, #0x7f]
    // 0x433f7c: fadd            d4, d0, d1
    // 0x433f80: fmul            d0, d4, d2
    // 0x433f84: stur            d0, [fp, #-8]
    // 0x433f88: tbnz            w2, #4, #0x433ff0
    // 0x433f8c: r0 = LoadStaticField(0xa58)
    //     0x433f8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x433f90: ldr             x0, [x0, #0x14b0]
    // 0x433f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x433f98: cmp             w0, w16
    // 0x433f9c: b.ne            #0x433fa8
    // 0x433fa0: r2 = _minMax
    //     0x433fa0: ldr             x2, [PP, #0x70c8]  ; [pp+0x70c8] Field <MatrixUtils._minMax@589374251>: static late final (offset: 0xa58)
    // 0x433fa4: r0 = InitLateFinalStaticField()
    //     0x433fa4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x433fa8: mov             x2, x0
    // 0x433fac: LoadField: r0 = r2->field_13
    //     0x433fac: ldur            w0, [x2, #0x13]
    // 0x433fb0: r3 = LoadInt32Instr(r0)
    //     0x433fb0: sbfx            x3, x0, #1, #0x1f
    // 0x433fb4: mov             x0, x3
    // 0x433fb8: r1 = 2
    //     0x433fb8: movz            x1, #0x2
    // 0x433fbc: cmp             x1, x0
    // 0x433fc0: b.hs            #0x4340dc
    // 0x433fc4: ldur            d0, [fp, #-0x10]
    // 0x433fc8: StoreField: r2->field_27 = d0
    //     0x433fc8: stur            d0, [x2, #0x27]
    // 0x433fcc: ArrayStore: r2[0] = d0  ; List_8
    //     0x433fcc: stur            d0, [x2, #0x17]
    // 0x433fd0: mov             x0, x3
    // 0x433fd4: r1 = 3
    //     0x433fd4: movz            x1, #0x3
    // 0x433fd8: cmp             x1, x0
    // 0x433fdc: b.hs            #0x4340e0
    // 0x433fe0: ldur            d1, [fp, #-8]
    // 0x433fe4: StoreField: r2->field_2f = d1
    //     0x433fe4: stur            d1, [x2, #0x2f]
    // 0x433fe8: StoreField: r2->field_1f = d1
    //     0x433fe8: stur            d1, [x2, #0x1f]
    // 0x433fec: b               #0x4340a8
    // 0x433ff0: mov             v1.16b, v0.16b
    // 0x433ff4: mov             v0.16b, v3.16b
    // 0x433ff8: r0 = LoadStaticField(0xa58)
    //     0x433ff8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x433ffc: ldr             x0, [x0, #0x14b0]
    // 0x434000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x434004: cmp             w0, w16
    // 0x434008: b.ne            #0x434014
    // 0x43400c: r2 = _minMax
    //     0x43400c: ldr             x2, [PP, #0x70c8]  ; [pp+0x70c8] Field <MatrixUtils._minMax@589374251>: static late final (offset: 0xa58)
    // 0x434010: r0 = InitLateFinalStaticField()
    //     0x434010: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x434014: mov             x2, x0
    // 0x434018: LoadField: r3 = r2->field_13
    //     0x434018: ldur            w3, [x2, #0x13]
    // 0x43401c: r4 = LoadInt32Instr(r3)
    //     0x43401c: sbfx            x4, x3, #1, #0x1f
    // 0x434020: mov             x0, x4
    // 0x434024: r1 = 0
    //     0x434024: movz            x1, #0
    // 0x434028: cmp             x1, x0
    // 0x43402c: b.hs            #0x4340e4
    // 0x434030: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x434030: ldur            d0, [x2, #0x17]
    // 0x434034: ldur            d1, [fp, #-0x10]
    // 0x434038: fcmp            d0, d1
    // 0x43403c: b.le            #0x434044
    // 0x434040: ArrayStore: r2[0] = d1  ; List_8
    //     0x434040: stur            d1, [x2, #0x17]
    // 0x434044: ldur            d0, [fp, #-8]
    // 0x434048: mov             x0, x4
    // 0x43404c: r1 = 1
    //     0x43404c: movz            x1, #0x1
    // 0x434050: cmp             x1, x0
    // 0x434054: b.hs            #0x4340e8
    // 0x434058: LoadField: d2 = r2->field_1f
    //     0x434058: ldur            d2, [x2, #0x1f]
    // 0x43405c: fcmp            d2, d0
    // 0x434060: b.le            #0x434068
    // 0x434064: StoreField: r2->field_1f = d0
    //     0x434064: stur            d0, [x2, #0x1f]
    // 0x434068: mov             x0, x4
    // 0x43406c: r1 = 2
    //     0x43406c: movz            x1, #0x2
    // 0x434070: cmp             x1, x0
    // 0x434074: b.hs            #0x4340ec
    // 0x434078: LoadField: d2 = r2->field_27
    //     0x434078: ldur            d2, [x2, #0x27]
    // 0x43407c: fcmp            d1, d2
    // 0x434080: b.le            #0x434088
    // 0x434084: StoreField: r2->field_27 = d1
    //     0x434084: stur            d1, [x2, #0x27]
    // 0x434088: mov             x0, x4
    // 0x43408c: r1 = 3
    //     0x43408c: movz            x1, #0x3
    // 0x434090: cmp             x1, x0
    // 0x434094: b.hs            #0x4340f0
    // 0x434098: LoadField: d1 = r2->field_2f
    //     0x434098: ldur            d1, [x2, #0x2f]
    // 0x43409c: fcmp            d0, d1
    // 0x4340a0: b.le            #0x4340a8
    // 0x4340a4: StoreField: r2->field_2f = d0
    //     0x4340a4: stur            d0, [x2, #0x2f]
    // 0x4340a8: r0 = Null
    //     0x4340a8: mov             x0, NULL
    // 0x4340ac: LeaveFrame
    //     0x4340ac: mov             SP, fp
    //     0x4340b0: ldp             fp, lr, [SP], #0x10
    // 0x4340b4: ret
    //     0x4340b4: ret             
    // 0x4340b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4340b8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4340bc: b               #0x433e8c
    // 0x4340c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4340c0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4340c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4340c4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4340c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4340c8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4340cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4340cc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4340d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4340d0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4340d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4340d4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4340d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4340d8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4340dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4340dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4340e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4340e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4340e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4340e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4340e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4340e8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4340ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4340ec: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4340f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4340f0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x4340f4, size: 0x1c
    // 0x4340f4: EnterFrame
    //     0x4340f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4340f8: mov             fp, SP
    // 0x4340fc: r4 = 8
    //     0x4340fc: movz            x4, #0x8
    // 0x434100: r0 = AllocateFloat64Array()
    //     0x434100: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x434104: LeaveFrame
    //     0x434104: mov             SP, fp
    //     0x434108: ldp             fp, lr, [SP], #0x10
    // 0x43410c: ret
    //     0x43410c: ret             
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x4b831c, size: 0x58
    // 0x4b831c: EnterFrame
    //     0x4b831c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8320: mov             fp, SP
    // 0x4b8324: AllocStack(0x10)
    //     0x4b8324: sub             SP, SP, #0x10
    // 0x4b8328: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4b8328: stur            x1, [fp, #-8]
    // 0x4b832c: r0 = Matrix4()
    //     0x4b832c: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4b8330: r4 = 32
    //     0x4b8330: movz            x4, #0x20
    // 0x4b8334: stur            x0, [fp, #-0x10]
    // 0x4b8338: r0 = AllocateFloat64Array()
    //     0x4b8338: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4b833c: mov             x1, x0
    // 0x4b8340: ldur            x0, [fp, #-0x10]
    // 0x4b8344: StoreField: r0->field_7 = r1
    //     0x4b8344: stur            w1, [x0, #7]
    // 0x4b8348: d0 = 1.000000
    //     0x4b8348: fmov            d0, #1.00000000
    // 0x4b834c: StoreField: r1->field_67 = d0
    //     0x4b834c: stur            d0, [x1, #0x67]
    // 0x4b8350: ldur            x2, [fp, #-8]
    // 0x4b8354: LoadField: d1 = r2->field_7
    //     0x4b8354: ldur            d1, [x2, #7]
    // 0x4b8358: StoreField: r1->field_77 = d1
    //     0x4b8358: stur            d1, [x1, #0x77]
    // 0x4b835c: LoadField: d1 = r2->field_f
    //     0x4b835c: ldur            d1, [x2, #0xf]
    // 0x4b8360: StoreField: r1->field_7f = d1
    //     0x4b8360: stur            d1, [x1, #0x7f]
    // 0x4b8364: StoreField: r1->field_8f = d0
    //     0x4b8364: stur            d0, [x1, #0x8f]
    // 0x4b8368: LeaveFrame
    //     0x4b8368: mov             SP, fp
    //     0x4b836c: ldp             fp, lr, [SP], #0x10
    // 0x4b8370: ret
    //     0x4b8370: ret             
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x4e0ae8, size: 0x94
    // 0x4e0ae8: EnterFrame
    //     0x4e0ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0aec: mov             fp, SP
    // 0x4e0af0: AllocStack(0x18)
    //     0x4e0af0: sub             SP, SP, #0x18
    // 0x4e0af4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e0af4: mov             x0, x2
    //     0x4e0af8: stur            x2, [fp, #-0x10]
    //     0x4e0afc: mov             x2, x1
    //     0x4e0b00: stur            x1, [fp, #-8]
    // 0x4e0b04: CheckStackOverflow
    //     0x4e0b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e0b08: cmp             SP, x16
    //     0x4e0b0c: b.ls            #0x4e0b74
    // 0x4e0b10: mov             x1, x2
    // 0x4e0b14: r0 = isIdentity()
    //     0x4e0b14: bl              #0x4e0b7c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x4e0b18: tbnz            w0, #4, #0x4e0b2c
    // 0x4e0b1c: ldur            x0, [fp, #-0x10]
    // 0x4e0b20: LeaveFrame
    //     0x4e0b20: mov             SP, fp
    //     0x4e0b24: ldp             fp, lr, [SP], #0x10
    // 0x4e0b28: ret
    //     0x4e0b28: ret             
    // 0x4e0b2c: r0 = Matrix4()
    //     0x4e0b2c: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e0b30: r4 = 32
    //     0x4e0b30: movz            x4, #0x20
    // 0x4e0b34: stur            x0, [fp, #-0x18]
    // 0x4e0b38: r0 = AllocateFloat64Array()
    //     0x4e0b38: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4e0b3c: mov             x1, x0
    // 0x4e0b40: ldur            x0, [fp, #-0x18]
    // 0x4e0b44: StoreField: r0->field_7 = r1
    //     0x4e0b44: stur            w1, [x0, #7]
    // 0x4e0b48: mov             x1, x0
    // 0x4e0b4c: ldur            x2, [fp, #-8]
    // 0x4e0b50: r0 = setFrom()
    //     0x4e0b50: bl              #0x40fe6c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x4e0b54: ldur            x1, [fp, #-0x18]
    // 0x4e0b58: r0 = invert()
    //     0x4e0b58: bl              #0x410db4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4e0b5c: ldur            x1, [fp, #-0x18]
    // 0x4e0b60: ldur            x2, [fp, #-0x10]
    // 0x4e0b64: r0 = transformRect()
    //     0x4e0b64: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4e0b68: LeaveFrame
    //     0x4e0b68: mov             SP, fp
    //     0x4e0b6c: ldp             fp, lr, [SP], #0x10
    // 0x4e0b70: ret
    //     0x4e0b70: ret             
    // 0x4e0b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0b74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0b78: b               #0x4e0b10
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x4e0b7c, size: 0x240
    // 0x4e0b7c: EnterFrame
    //     0x4e0b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0b80: mov             fp, SP
    // 0x4e0b84: d0 = 1.000000
    //     0x4e0b84: fmov            d0, #1.00000000
    // 0x4e0b88: LoadField: r2 = r1->field_7
    //     0x4e0b88: ldur            w2, [x1, #7]
    // 0x4e0b8c: DecompressPointer r2
    //     0x4e0b8c: add             x2, x2, HEAP, lsl #32
    // 0x4e0b90: LoadField: r3 = r2->field_13
    //     0x4e0b90: ldur            w3, [x2, #0x13]
    // 0x4e0b94: r4 = LoadInt32Instr(r3)
    //     0x4e0b94: sbfx            x4, x3, #1, #0x1f
    // 0x4e0b98: mov             x0, x4
    // 0x4e0b9c: r1 = 0
    //     0x4e0b9c: movz            x1, #0
    // 0x4e0ba0: cmp             x1, x0
    // 0x4e0ba4: b.hs            #0x4e0d7c
    // 0x4e0ba8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4e0ba8: ldur            d1, [x2, #0x17]
    // 0x4e0bac: fcmp            d1, d0
    // 0x4e0bb0: b.ne            #0x4e0d6c
    // 0x4e0bb4: d1 = 0.000000
    //     0x4e0bb4: eor             v1.16b, v1.16b, v1.16b
    // 0x4e0bb8: mov             x0, x4
    // 0x4e0bbc: r1 = 1
    //     0x4e0bbc: movz            x1, #0x1
    // 0x4e0bc0: cmp             x1, x0
    // 0x4e0bc4: b.hs            #0x4e0d80
    // 0x4e0bc8: LoadField: d2 = r2->field_1f
    //     0x4e0bc8: ldur            d2, [x2, #0x1f]
    // 0x4e0bcc: fcmp            d2, d1
    // 0x4e0bd0: b.ne            #0x4e0d6c
    // 0x4e0bd4: mov             x0, x4
    // 0x4e0bd8: r1 = 2
    //     0x4e0bd8: movz            x1, #0x2
    // 0x4e0bdc: cmp             x1, x0
    // 0x4e0be0: b.hs            #0x4e0d84
    // 0x4e0be4: LoadField: d2 = r2->field_27
    //     0x4e0be4: ldur            d2, [x2, #0x27]
    // 0x4e0be8: fcmp            d2, d1
    // 0x4e0bec: b.ne            #0x4e0d6c
    // 0x4e0bf0: mov             x0, x4
    // 0x4e0bf4: r1 = 3
    //     0x4e0bf4: movz            x1, #0x3
    // 0x4e0bf8: cmp             x1, x0
    // 0x4e0bfc: b.hs            #0x4e0d88
    // 0x4e0c00: LoadField: d2 = r2->field_2f
    //     0x4e0c00: ldur            d2, [x2, #0x2f]
    // 0x4e0c04: fcmp            d2, d1
    // 0x4e0c08: b.ne            #0x4e0d6c
    // 0x4e0c0c: mov             x0, x4
    // 0x4e0c10: r1 = 4
    //     0x4e0c10: movz            x1, #0x4
    // 0x4e0c14: cmp             x1, x0
    // 0x4e0c18: b.hs            #0x4e0d8c
    // 0x4e0c1c: LoadField: d2 = r2->field_37
    //     0x4e0c1c: ldur            d2, [x2, #0x37]
    // 0x4e0c20: fcmp            d2, d1
    // 0x4e0c24: b.ne            #0x4e0d6c
    // 0x4e0c28: mov             x0, x4
    // 0x4e0c2c: r1 = 5
    //     0x4e0c2c: movz            x1, #0x5
    // 0x4e0c30: cmp             x1, x0
    // 0x4e0c34: b.hs            #0x4e0d90
    // 0x4e0c38: LoadField: d2 = r2->field_3f
    //     0x4e0c38: ldur            d2, [x2, #0x3f]
    // 0x4e0c3c: fcmp            d2, d0
    // 0x4e0c40: b.ne            #0x4e0d6c
    // 0x4e0c44: mov             x0, x4
    // 0x4e0c48: r1 = 6
    //     0x4e0c48: movz            x1, #0x6
    // 0x4e0c4c: cmp             x1, x0
    // 0x4e0c50: b.hs            #0x4e0d94
    // 0x4e0c54: LoadField: d2 = r2->field_47
    //     0x4e0c54: ldur            d2, [x2, #0x47]
    // 0x4e0c58: fcmp            d2, d1
    // 0x4e0c5c: b.ne            #0x4e0d6c
    // 0x4e0c60: mov             x0, x4
    // 0x4e0c64: r1 = 7
    //     0x4e0c64: movz            x1, #0x7
    // 0x4e0c68: cmp             x1, x0
    // 0x4e0c6c: b.hs            #0x4e0d98
    // 0x4e0c70: LoadField: d2 = r2->field_4f
    //     0x4e0c70: ldur            d2, [x2, #0x4f]
    // 0x4e0c74: fcmp            d2, d1
    // 0x4e0c78: b.ne            #0x4e0d6c
    // 0x4e0c7c: mov             x0, x4
    // 0x4e0c80: r1 = 8
    //     0x4e0c80: movz            x1, #0x8
    // 0x4e0c84: cmp             x1, x0
    // 0x4e0c88: b.hs            #0x4e0d9c
    // 0x4e0c8c: LoadField: d2 = r2->field_57
    //     0x4e0c8c: ldur            d2, [x2, #0x57]
    // 0x4e0c90: fcmp            d2, d1
    // 0x4e0c94: b.ne            #0x4e0d6c
    // 0x4e0c98: mov             x0, x4
    // 0x4e0c9c: r1 = 9
    //     0x4e0c9c: movz            x1, #0x9
    // 0x4e0ca0: cmp             x1, x0
    // 0x4e0ca4: b.hs            #0x4e0da0
    // 0x4e0ca8: LoadField: d2 = r2->field_5f
    //     0x4e0ca8: ldur            d2, [x2, #0x5f]
    // 0x4e0cac: fcmp            d2, d1
    // 0x4e0cb0: b.ne            #0x4e0d6c
    // 0x4e0cb4: mov             x0, x4
    // 0x4e0cb8: r1 = 10
    //     0x4e0cb8: movz            x1, #0xa
    // 0x4e0cbc: cmp             x1, x0
    // 0x4e0cc0: b.hs            #0x4e0da4
    // 0x4e0cc4: LoadField: d2 = r2->field_67
    //     0x4e0cc4: ldur            d2, [x2, #0x67]
    // 0x4e0cc8: fcmp            d2, d0
    // 0x4e0ccc: b.ne            #0x4e0d6c
    // 0x4e0cd0: mov             x0, x4
    // 0x4e0cd4: r1 = 11
    //     0x4e0cd4: movz            x1, #0xb
    // 0x4e0cd8: cmp             x1, x0
    // 0x4e0cdc: b.hs            #0x4e0da8
    // 0x4e0ce0: LoadField: d2 = r2->field_6f
    //     0x4e0ce0: ldur            d2, [x2, #0x6f]
    // 0x4e0ce4: fcmp            d2, d1
    // 0x4e0ce8: b.ne            #0x4e0d6c
    // 0x4e0cec: mov             x0, x4
    // 0x4e0cf0: r1 = 12
    //     0x4e0cf0: movz            x1, #0xc
    // 0x4e0cf4: cmp             x1, x0
    // 0x4e0cf8: b.hs            #0x4e0dac
    // 0x4e0cfc: LoadField: d2 = r2->field_77
    //     0x4e0cfc: ldur            d2, [x2, #0x77]
    // 0x4e0d00: fcmp            d2, d1
    // 0x4e0d04: b.ne            #0x4e0d6c
    // 0x4e0d08: mov             x0, x4
    // 0x4e0d0c: r1 = 13
    //     0x4e0d0c: movz            x1, #0xd
    // 0x4e0d10: cmp             x1, x0
    // 0x4e0d14: b.hs            #0x4e0db0
    // 0x4e0d18: LoadField: d2 = r2->field_7f
    //     0x4e0d18: ldur            d2, [x2, #0x7f]
    // 0x4e0d1c: fcmp            d2, d1
    // 0x4e0d20: b.ne            #0x4e0d6c
    // 0x4e0d24: mov             x0, x4
    // 0x4e0d28: r1 = 14
    //     0x4e0d28: movz            x1, #0xe
    // 0x4e0d2c: cmp             x1, x0
    // 0x4e0d30: b.hs            #0x4e0db4
    // 0x4e0d34: LoadField: d2 = r2->field_87
    //     0x4e0d34: ldur            d2, [x2, #0x87]
    // 0x4e0d38: fcmp            d2, d1
    // 0x4e0d3c: b.ne            #0x4e0d6c
    // 0x4e0d40: mov             x0, x4
    // 0x4e0d44: r1 = 15
    //     0x4e0d44: movz            x1, #0xf
    // 0x4e0d48: cmp             x1, x0
    // 0x4e0d4c: b.hs            #0x4e0db8
    // 0x4e0d50: LoadField: d1 = r2->field_8f
    //     0x4e0d50: ldur            d1, [x2, #0x8f]
    // 0x4e0d54: fcmp            d1, d0
    // 0x4e0d58: r16 = true
    //     0x4e0d58: add             x16, NULL, #0x20  ; true
    // 0x4e0d5c: r17 = false
    //     0x4e0d5c: add             x17, NULL, #0x30  ; false
    // 0x4e0d60: csel            x1, x16, x17, eq
    // 0x4e0d64: mov             x0, x1
    // 0x4e0d68: b               #0x4e0d70
    // 0x4e0d6c: r0 = false
    //     0x4e0d6c: add             x0, NULL, #0x30  ; false
    // 0x4e0d70: LeaveFrame
    //     0x4e0d70: mov             SP, fp
    //     0x4e0d74: ldp             fp, lr, [SP], #0x10
    // 0x4e0d78: ret
    //     0x4e0d78: ret             
    // 0x4e0d7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0d7c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0d80: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0d80: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0d84: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0d84: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0d88: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0d88: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0d8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0d8c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0d90: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0d90: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0d94: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0d94: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0d98: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0d9c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0da0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0da0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0da4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0da4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0da8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0da8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0dac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0dac: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0db0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0db0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0db4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0db4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e0db8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0db8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x4e1064, size: 0x254
    // 0x4e1064: EnterFrame
    //     0x4e1064: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1068: mov             fp, SP
    // 0x4e106c: AllocStack(0x10)
    //     0x4e106c: sub             SP, SP, #0x10
    // 0x4e1070: LoadField: r2 = r1->field_7
    //     0x4e1070: ldur            w2, [x1, #7]
    // 0x4e1074: DecompressPointer r2
    //     0x4e1074: add             x2, x2, HEAP, lsl #32
    // 0x4e1078: LoadField: r0 = r2->field_13
    //     0x4e1078: ldur            w0, [x2, #0x13]
    // 0x4e107c: r3 = LoadInt32Instr(r0)
    //     0x4e107c: sbfx            x3, x0, #1, #0x1f
    // 0x4e1080: cmp             x3, #0x10
    // 0x4e1084: b.ne            #0x4e1268
    // 0x4e1088: d0 = 1.000000
    //     0x4e1088: fmov            d0, #1.00000000
    // 0x4e108c: mov             x0, x3
    // 0x4e1090: r1 = 0
    //     0x4e1090: movz            x1, #0
    // 0x4e1094: cmp             x1, x0
    // 0x4e1098: b.hs            #0x4e1278
    // 0x4e109c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4e109c: ldur            d1, [x2, #0x17]
    // 0x4e10a0: fcmp            d1, d0
    // 0x4e10a4: b.ne            #0x4e1268
    // 0x4e10a8: d1 = 0.000000
    //     0x4e10a8: eor             v1.16b, v1.16b, v1.16b
    // 0x4e10ac: mov             x0, x3
    // 0x4e10b0: r1 = 1
    //     0x4e10b0: movz            x1, #0x1
    // 0x4e10b4: cmp             x1, x0
    // 0x4e10b8: b.hs            #0x4e127c
    // 0x4e10bc: LoadField: d2 = r2->field_1f
    //     0x4e10bc: ldur            d2, [x2, #0x1f]
    // 0x4e10c0: fcmp            d2, d1
    // 0x4e10c4: b.ne            #0x4e1268
    // 0x4e10c8: mov             x0, x3
    // 0x4e10cc: r1 = 2
    //     0x4e10cc: movz            x1, #0x2
    // 0x4e10d0: cmp             x1, x0
    // 0x4e10d4: b.hs            #0x4e1280
    // 0x4e10d8: LoadField: d2 = r2->field_27
    //     0x4e10d8: ldur            d2, [x2, #0x27]
    // 0x4e10dc: fcmp            d2, d1
    // 0x4e10e0: b.ne            #0x4e1268
    // 0x4e10e4: mov             x0, x3
    // 0x4e10e8: r1 = 3
    //     0x4e10e8: movz            x1, #0x3
    // 0x4e10ec: cmp             x1, x0
    // 0x4e10f0: b.hs            #0x4e1284
    // 0x4e10f4: LoadField: d2 = r2->field_2f
    //     0x4e10f4: ldur            d2, [x2, #0x2f]
    // 0x4e10f8: fcmp            d2, d1
    // 0x4e10fc: b.ne            #0x4e1268
    // 0x4e1100: mov             x0, x3
    // 0x4e1104: r1 = 4
    //     0x4e1104: movz            x1, #0x4
    // 0x4e1108: cmp             x1, x0
    // 0x4e110c: b.hs            #0x4e1288
    // 0x4e1110: LoadField: d2 = r2->field_37
    //     0x4e1110: ldur            d2, [x2, #0x37]
    // 0x4e1114: fcmp            d2, d1
    // 0x4e1118: b.ne            #0x4e1268
    // 0x4e111c: mov             x0, x3
    // 0x4e1120: r1 = 5
    //     0x4e1120: movz            x1, #0x5
    // 0x4e1124: cmp             x1, x0
    // 0x4e1128: b.hs            #0x4e128c
    // 0x4e112c: LoadField: d2 = r2->field_3f
    //     0x4e112c: ldur            d2, [x2, #0x3f]
    // 0x4e1130: fcmp            d2, d0
    // 0x4e1134: b.ne            #0x4e1268
    // 0x4e1138: mov             x0, x3
    // 0x4e113c: r1 = 6
    //     0x4e113c: movz            x1, #0x6
    // 0x4e1140: cmp             x1, x0
    // 0x4e1144: b.hs            #0x4e1290
    // 0x4e1148: LoadField: d2 = r2->field_47
    //     0x4e1148: ldur            d2, [x2, #0x47]
    // 0x4e114c: fcmp            d2, d1
    // 0x4e1150: b.ne            #0x4e1268
    // 0x4e1154: mov             x0, x3
    // 0x4e1158: r1 = 7
    //     0x4e1158: movz            x1, #0x7
    // 0x4e115c: cmp             x1, x0
    // 0x4e1160: b.hs            #0x4e1294
    // 0x4e1164: LoadField: d2 = r2->field_4f
    //     0x4e1164: ldur            d2, [x2, #0x4f]
    // 0x4e1168: fcmp            d2, d1
    // 0x4e116c: b.ne            #0x4e1268
    // 0x4e1170: mov             x0, x3
    // 0x4e1174: r1 = 8
    //     0x4e1174: movz            x1, #0x8
    // 0x4e1178: cmp             x1, x0
    // 0x4e117c: b.hs            #0x4e1298
    // 0x4e1180: LoadField: d2 = r2->field_57
    //     0x4e1180: ldur            d2, [x2, #0x57]
    // 0x4e1184: fcmp            d2, d1
    // 0x4e1188: b.ne            #0x4e1268
    // 0x4e118c: mov             x0, x3
    // 0x4e1190: r1 = 9
    //     0x4e1190: movz            x1, #0x9
    // 0x4e1194: cmp             x1, x0
    // 0x4e1198: b.hs            #0x4e129c
    // 0x4e119c: LoadField: d2 = r2->field_5f
    //     0x4e119c: ldur            d2, [x2, #0x5f]
    // 0x4e11a0: fcmp            d2, d1
    // 0x4e11a4: b.ne            #0x4e1268
    // 0x4e11a8: mov             x0, x3
    // 0x4e11ac: r1 = 10
    //     0x4e11ac: movz            x1, #0xa
    // 0x4e11b0: cmp             x1, x0
    // 0x4e11b4: b.hs            #0x4e12a0
    // 0x4e11b8: LoadField: d2 = r2->field_67
    //     0x4e11b8: ldur            d2, [x2, #0x67]
    // 0x4e11bc: fcmp            d2, d0
    // 0x4e11c0: b.ne            #0x4e1268
    // 0x4e11c4: mov             x0, x3
    // 0x4e11c8: r1 = 11
    //     0x4e11c8: movz            x1, #0xb
    // 0x4e11cc: cmp             x1, x0
    // 0x4e11d0: b.hs            #0x4e12a4
    // 0x4e11d4: LoadField: d2 = r2->field_6f
    //     0x4e11d4: ldur            d2, [x2, #0x6f]
    // 0x4e11d8: fcmp            d2, d1
    // 0x4e11dc: b.ne            #0x4e1268
    // 0x4e11e0: mov             x0, x3
    // 0x4e11e4: r1 = 12
    //     0x4e11e4: movz            x1, #0xc
    // 0x4e11e8: cmp             x1, x0
    // 0x4e11ec: b.hs            #0x4e12a8
    // 0x4e11f0: LoadField: d2 = r2->field_77
    //     0x4e11f0: ldur            d2, [x2, #0x77]
    // 0x4e11f4: mov             x0, x3
    // 0x4e11f8: stur            d2, [fp, #-0x10]
    // 0x4e11fc: r1 = 13
    //     0x4e11fc: movz            x1, #0xd
    // 0x4e1200: cmp             x1, x0
    // 0x4e1204: b.hs            #0x4e12ac
    // 0x4e1208: LoadField: d3 = r2->field_7f
    //     0x4e1208: ldur            d3, [x2, #0x7f]
    // 0x4e120c: mov             x0, x3
    // 0x4e1210: stur            d3, [fp, #-8]
    // 0x4e1214: r1 = 14
    //     0x4e1214: movz            x1, #0xe
    // 0x4e1218: cmp             x1, x0
    // 0x4e121c: b.hs            #0x4e12b0
    // 0x4e1220: LoadField: d4 = r2->field_87
    //     0x4e1220: ldur            d4, [x2, #0x87]
    // 0x4e1224: fcmp            d4, d1
    // 0x4e1228: b.ne            #0x4e1268
    // 0x4e122c: mov             x0, x3
    // 0x4e1230: r1 = 15
    //     0x4e1230: movz            x1, #0xf
    // 0x4e1234: cmp             x1, x0
    // 0x4e1238: b.hs            #0x4e12b4
    // 0x4e123c: LoadField: d1 = r2->field_8f
    //     0x4e123c: ldur            d1, [x2, #0x8f]
    // 0x4e1240: fcmp            d1, d0
    // 0x4e1244: b.ne            #0x4e1268
    // 0x4e1248: r0 = Offset()
    //     0x4e1248: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e124c: ldur            d0, [fp, #-0x10]
    // 0x4e1250: StoreField: r0->field_7 = d0
    //     0x4e1250: stur            d0, [x0, #7]
    // 0x4e1254: ldur            d0, [fp, #-8]
    // 0x4e1258: StoreField: r0->field_f = d0
    //     0x4e1258: stur            d0, [x0, #0xf]
    // 0x4e125c: LeaveFrame
    //     0x4e125c: mov             SP, fp
    //     0x4e1260: ldp             fp, lr, [SP], #0x10
    // 0x4e1264: ret
    //     0x4e1264: ret             
    // 0x4e1268: r0 = Null
    //     0x4e1268: mov             x0, NULL
    // 0x4e126c: LeaveFrame
    //     0x4e126c: mov             SP, fp
    //     0x4e1270: ldp             fp, lr, [SP], #0x10
    // 0x4e1274: ret
    //     0x4e1274: ret             
    // 0x4e1278: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1278: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e127c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e127c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1280: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1280: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1284: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1284: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1288: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1288: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e128c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e128c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1290: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1290: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1294: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1294: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e1298: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e1298: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e129c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e129c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e12a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e12a0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e12a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e12a4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e12a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e12a8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e12ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e12ac: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e12b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e12b0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4e12b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e12b4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x4fd7b0, size: 0x434
    // 0x4fd7b0: EnterFrame
    //     0x4fd7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd7b4: mov             fp, SP
    // 0x4fd7b8: CheckStackOverflow
    //     0x4fd7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fd7bc: cmp             SP, x16
    //     0x4fd7c0: b.ls            #0x4fdb58
    // 0x4fd7c4: cmp             w1, w2
    // 0x4fd7c8: b.ne            #0x4fd7dc
    // 0x4fd7cc: r0 = true
    //     0x4fd7cc: add             x0, NULL, #0x20  ; true
    // 0x4fd7d0: LeaveFrame
    //     0x4fd7d0: mov             SP, fp
    //     0x4fd7d4: ldp             fp, lr, [SP], #0x10
    // 0x4fd7d8: ret
    //     0x4fd7d8: ret             
    // 0x4fd7dc: cmp             w1, NULL
    // 0x4fd7e0: b.ne            #0x4fd800
    // 0x4fd7e4: cmp             w2, NULL
    // 0x4fd7e8: b.eq            #0x4fdb60
    // 0x4fd7ec: mov             x1, x2
    // 0x4fd7f0: r0 = isIdentity()
    //     0x4fd7f0: bl              #0x4e0b7c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x4fd7f4: LeaveFrame
    //     0x4fd7f4: mov             SP, fp
    //     0x4fd7f8: ldp             fp, lr, [SP], #0x10
    // 0x4fd7fc: ret
    //     0x4fd7fc: ret             
    // 0x4fd800: cmp             w2, NULL
    // 0x4fd804: b.ne            #0x4fd818
    // 0x4fd808: r0 = isIdentity()
    //     0x4fd808: bl              #0x4e0b7c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x4fd80c: LeaveFrame
    //     0x4fd80c: mov             SP, fp
    //     0x4fd810: ldp             fp, lr, [SP], #0x10
    // 0x4fd814: ret
    //     0x4fd814: ret             
    // 0x4fd818: LoadField: r3 = r1->field_7
    //     0x4fd818: ldur            w3, [x1, #7]
    // 0x4fd81c: DecompressPointer r3
    //     0x4fd81c: add             x3, x3, HEAP, lsl #32
    // 0x4fd820: LoadField: r4 = r3->field_13
    //     0x4fd820: ldur            w4, [x3, #0x13]
    // 0x4fd824: r5 = LoadInt32Instr(r4)
    //     0x4fd824: sbfx            x5, x4, #1, #0x1f
    // 0x4fd828: mov             x0, x5
    // 0x4fd82c: r1 = 0
    //     0x4fd82c: movz            x1, #0
    // 0x4fd830: cmp             x1, x0
    // 0x4fd834: b.hs            #0x4fdb64
    // 0x4fd838: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4fd838: ldur            d0, [x3, #0x17]
    // 0x4fd83c: LoadField: r4 = r2->field_7
    //     0x4fd83c: ldur            w4, [x2, #7]
    // 0x4fd840: DecompressPointer r4
    //     0x4fd840: add             x4, x4, HEAP, lsl #32
    // 0x4fd844: LoadField: r2 = r4->field_13
    //     0x4fd844: ldur            w2, [x4, #0x13]
    // 0x4fd848: r6 = LoadInt32Instr(r2)
    //     0x4fd848: sbfx            x6, x2, #1, #0x1f
    // 0x4fd84c: mov             x0, x6
    // 0x4fd850: r1 = 0
    //     0x4fd850: movz            x1, #0
    // 0x4fd854: cmp             x1, x0
    // 0x4fd858: b.hs            #0x4fdb68
    // 0x4fd85c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4fd85c: ldur            d1, [x4, #0x17]
    // 0x4fd860: fcmp            d0, d1
    // 0x4fd864: b.ne            #0x4fdb48
    // 0x4fd868: mov             x0, x5
    // 0x4fd86c: r1 = 1
    //     0x4fd86c: movz            x1, #0x1
    // 0x4fd870: cmp             x1, x0
    // 0x4fd874: b.hs            #0x4fdb6c
    // 0x4fd878: LoadField: d0 = r3->field_1f
    //     0x4fd878: ldur            d0, [x3, #0x1f]
    // 0x4fd87c: mov             x0, x6
    // 0x4fd880: r1 = 1
    //     0x4fd880: movz            x1, #0x1
    // 0x4fd884: cmp             x1, x0
    // 0x4fd888: b.hs            #0x4fdb70
    // 0x4fd88c: LoadField: d1 = r4->field_1f
    //     0x4fd88c: ldur            d1, [x4, #0x1f]
    // 0x4fd890: fcmp            d0, d1
    // 0x4fd894: b.ne            #0x4fdb48
    // 0x4fd898: mov             x0, x5
    // 0x4fd89c: r1 = 2
    //     0x4fd89c: movz            x1, #0x2
    // 0x4fd8a0: cmp             x1, x0
    // 0x4fd8a4: b.hs            #0x4fdb74
    // 0x4fd8a8: LoadField: d0 = r3->field_27
    //     0x4fd8a8: ldur            d0, [x3, #0x27]
    // 0x4fd8ac: mov             x0, x6
    // 0x4fd8b0: r1 = 2
    //     0x4fd8b0: movz            x1, #0x2
    // 0x4fd8b4: cmp             x1, x0
    // 0x4fd8b8: b.hs            #0x4fdb78
    // 0x4fd8bc: LoadField: d1 = r4->field_27
    //     0x4fd8bc: ldur            d1, [x4, #0x27]
    // 0x4fd8c0: fcmp            d0, d1
    // 0x4fd8c4: b.ne            #0x4fdb48
    // 0x4fd8c8: mov             x0, x5
    // 0x4fd8cc: r1 = 3
    //     0x4fd8cc: movz            x1, #0x3
    // 0x4fd8d0: cmp             x1, x0
    // 0x4fd8d4: b.hs            #0x4fdb7c
    // 0x4fd8d8: LoadField: d0 = r3->field_2f
    //     0x4fd8d8: ldur            d0, [x3, #0x2f]
    // 0x4fd8dc: mov             x0, x6
    // 0x4fd8e0: r1 = 3
    //     0x4fd8e0: movz            x1, #0x3
    // 0x4fd8e4: cmp             x1, x0
    // 0x4fd8e8: b.hs            #0x4fdb80
    // 0x4fd8ec: LoadField: d1 = r4->field_2f
    //     0x4fd8ec: ldur            d1, [x4, #0x2f]
    // 0x4fd8f0: fcmp            d0, d1
    // 0x4fd8f4: b.ne            #0x4fdb48
    // 0x4fd8f8: mov             x0, x5
    // 0x4fd8fc: r1 = 4
    //     0x4fd8fc: movz            x1, #0x4
    // 0x4fd900: cmp             x1, x0
    // 0x4fd904: b.hs            #0x4fdb84
    // 0x4fd908: LoadField: d0 = r3->field_37
    //     0x4fd908: ldur            d0, [x3, #0x37]
    // 0x4fd90c: mov             x0, x6
    // 0x4fd910: r1 = 4
    //     0x4fd910: movz            x1, #0x4
    // 0x4fd914: cmp             x1, x0
    // 0x4fd918: b.hs            #0x4fdb88
    // 0x4fd91c: LoadField: d1 = r4->field_37
    //     0x4fd91c: ldur            d1, [x4, #0x37]
    // 0x4fd920: fcmp            d0, d1
    // 0x4fd924: b.ne            #0x4fdb48
    // 0x4fd928: mov             x0, x5
    // 0x4fd92c: r1 = 5
    //     0x4fd92c: movz            x1, #0x5
    // 0x4fd930: cmp             x1, x0
    // 0x4fd934: b.hs            #0x4fdb8c
    // 0x4fd938: LoadField: d0 = r3->field_3f
    //     0x4fd938: ldur            d0, [x3, #0x3f]
    // 0x4fd93c: mov             x0, x6
    // 0x4fd940: r1 = 5
    //     0x4fd940: movz            x1, #0x5
    // 0x4fd944: cmp             x1, x0
    // 0x4fd948: b.hs            #0x4fdb90
    // 0x4fd94c: LoadField: d1 = r4->field_3f
    //     0x4fd94c: ldur            d1, [x4, #0x3f]
    // 0x4fd950: fcmp            d0, d1
    // 0x4fd954: b.ne            #0x4fdb48
    // 0x4fd958: mov             x0, x5
    // 0x4fd95c: r1 = 6
    //     0x4fd95c: movz            x1, #0x6
    // 0x4fd960: cmp             x1, x0
    // 0x4fd964: b.hs            #0x4fdb94
    // 0x4fd968: LoadField: d0 = r3->field_47
    //     0x4fd968: ldur            d0, [x3, #0x47]
    // 0x4fd96c: mov             x0, x6
    // 0x4fd970: r1 = 6
    //     0x4fd970: movz            x1, #0x6
    // 0x4fd974: cmp             x1, x0
    // 0x4fd978: b.hs            #0x4fdb98
    // 0x4fd97c: LoadField: d1 = r4->field_47
    //     0x4fd97c: ldur            d1, [x4, #0x47]
    // 0x4fd980: fcmp            d0, d1
    // 0x4fd984: b.ne            #0x4fdb48
    // 0x4fd988: mov             x0, x5
    // 0x4fd98c: r1 = 7
    //     0x4fd98c: movz            x1, #0x7
    // 0x4fd990: cmp             x1, x0
    // 0x4fd994: b.hs            #0x4fdb9c
    // 0x4fd998: LoadField: d0 = r3->field_4f
    //     0x4fd998: ldur            d0, [x3, #0x4f]
    // 0x4fd99c: mov             x0, x6
    // 0x4fd9a0: r1 = 7
    //     0x4fd9a0: movz            x1, #0x7
    // 0x4fd9a4: cmp             x1, x0
    // 0x4fd9a8: b.hs            #0x4fdba0
    // 0x4fd9ac: LoadField: d1 = r4->field_4f
    //     0x4fd9ac: ldur            d1, [x4, #0x4f]
    // 0x4fd9b0: fcmp            d0, d1
    // 0x4fd9b4: b.ne            #0x4fdb48
    // 0x4fd9b8: mov             x0, x5
    // 0x4fd9bc: r1 = 8
    //     0x4fd9bc: movz            x1, #0x8
    // 0x4fd9c0: cmp             x1, x0
    // 0x4fd9c4: b.hs            #0x4fdba4
    // 0x4fd9c8: LoadField: d0 = r3->field_57
    //     0x4fd9c8: ldur            d0, [x3, #0x57]
    // 0x4fd9cc: mov             x0, x6
    // 0x4fd9d0: r1 = 8
    //     0x4fd9d0: movz            x1, #0x8
    // 0x4fd9d4: cmp             x1, x0
    // 0x4fd9d8: b.hs            #0x4fdba8
    // 0x4fd9dc: LoadField: d1 = r4->field_57
    //     0x4fd9dc: ldur            d1, [x4, #0x57]
    // 0x4fd9e0: fcmp            d0, d1
    // 0x4fd9e4: b.ne            #0x4fdb48
    // 0x4fd9e8: mov             x0, x5
    // 0x4fd9ec: r1 = 9
    //     0x4fd9ec: movz            x1, #0x9
    // 0x4fd9f0: cmp             x1, x0
    // 0x4fd9f4: b.hs            #0x4fdbac
    // 0x4fd9f8: LoadField: d0 = r3->field_5f
    //     0x4fd9f8: ldur            d0, [x3, #0x5f]
    // 0x4fd9fc: mov             x0, x6
    // 0x4fda00: r1 = 9
    //     0x4fda00: movz            x1, #0x9
    // 0x4fda04: cmp             x1, x0
    // 0x4fda08: b.hs            #0x4fdbb0
    // 0x4fda0c: LoadField: d1 = r4->field_5f
    //     0x4fda0c: ldur            d1, [x4, #0x5f]
    // 0x4fda10: fcmp            d0, d1
    // 0x4fda14: b.ne            #0x4fdb48
    // 0x4fda18: mov             x0, x5
    // 0x4fda1c: r1 = 10
    //     0x4fda1c: movz            x1, #0xa
    // 0x4fda20: cmp             x1, x0
    // 0x4fda24: b.hs            #0x4fdbb4
    // 0x4fda28: LoadField: d0 = r3->field_67
    //     0x4fda28: ldur            d0, [x3, #0x67]
    // 0x4fda2c: mov             x0, x6
    // 0x4fda30: r1 = 10
    //     0x4fda30: movz            x1, #0xa
    // 0x4fda34: cmp             x1, x0
    // 0x4fda38: b.hs            #0x4fdbb8
    // 0x4fda3c: LoadField: d1 = r4->field_67
    //     0x4fda3c: ldur            d1, [x4, #0x67]
    // 0x4fda40: fcmp            d0, d1
    // 0x4fda44: b.ne            #0x4fdb48
    // 0x4fda48: mov             x0, x5
    // 0x4fda4c: r1 = 11
    //     0x4fda4c: movz            x1, #0xb
    // 0x4fda50: cmp             x1, x0
    // 0x4fda54: b.hs            #0x4fdbbc
    // 0x4fda58: LoadField: d0 = r3->field_6f
    //     0x4fda58: ldur            d0, [x3, #0x6f]
    // 0x4fda5c: mov             x0, x6
    // 0x4fda60: r1 = 11
    //     0x4fda60: movz            x1, #0xb
    // 0x4fda64: cmp             x1, x0
    // 0x4fda68: b.hs            #0x4fdbc0
    // 0x4fda6c: LoadField: d1 = r4->field_6f
    //     0x4fda6c: ldur            d1, [x4, #0x6f]
    // 0x4fda70: fcmp            d0, d1
    // 0x4fda74: b.ne            #0x4fdb48
    // 0x4fda78: mov             x0, x5
    // 0x4fda7c: r1 = 12
    //     0x4fda7c: movz            x1, #0xc
    // 0x4fda80: cmp             x1, x0
    // 0x4fda84: b.hs            #0x4fdbc4
    // 0x4fda88: LoadField: d0 = r3->field_77
    //     0x4fda88: ldur            d0, [x3, #0x77]
    // 0x4fda8c: mov             x0, x6
    // 0x4fda90: r1 = 12
    //     0x4fda90: movz            x1, #0xc
    // 0x4fda94: cmp             x1, x0
    // 0x4fda98: b.hs            #0x4fdbc8
    // 0x4fda9c: LoadField: d1 = r4->field_77
    //     0x4fda9c: ldur            d1, [x4, #0x77]
    // 0x4fdaa0: fcmp            d0, d1
    // 0x4fdaa4: b.ne            #0x4fdb48
    // 0x4fdaa8: mov             x0, x5
    // 0x4fdaac: r1 = 13
    //     0x4fdaac: movz            x1, #0xd
    // 0x4fdab0: cmp             x1, x0
    // 0x4fdab4: b.hs            #0x4fdbcc
    // 0x4fdab8: LoadField: d0 = r3->field_7f
    //     0x4fdab8: ldur            d0, [x3, #0x7f]
    // 0x4fdabc: mov             x0, x6
    // 0x4fdac0: r1 = 13
    //     0x4fdac0: movz            x1, #0xd
    // 0x4fdac4: cmp             x1, x0
    // 0x4fdac8: b.hs            #0x4fdbd0
    // 0x4fdacc: LoadField: d1 = r4->field_7f
    //     0x4fdacc: ldur            d1, [x4, #0x7f]
    // 0x4fdad0: fcmp            d0, d1
    // 0x4fdad4: b.ne            #0x4fdb48
    // 0x4fdad8: mov             x0, x5
    // 0x4fdadc: r1 = 14
    //     0x4fdadc: movz            x1, #0xe
    // 0x4fdae0: cmp             x1, x0
    // 0x4fdae4: b.hs            #0x4fdbd4
    // 0x4fdae8: LoadField: d0 = r3->field_87
    //     0x4fdae8: ldur            d0, [x3, #0x87]
    // 0x4fdaec: mov             x0, x6
    // 0x4fdaf0: r1 = 14
    //     0x4fdaf0: movz            x1, #0xe
    // 0x4fdaf4: cmp             x1, x0
    // 0x4fdaf8: b.hs            #0x4fdbd8
    // 0x4fdafc: LoadField: d1 = r4->field_87
    //     0x4fdafc: ldur            d1, [x4, #0x87]
    // 0x4fdb00: fcmp            d0, d1
    // 0x4fdb04: b.ne            #0x4fdb48
    // 0x4fdb08: mov             x0, x5
    // 0x4fdb0c: r1 = 15
    //     0x4fdb0c: movz            x1, #0xf
    // 0x4fdb10: cmp             x1, x0
    // 0x4fdb14: b.hs            #0x4fdbdc
    // 0x4fdb18: LoadField: d0 = r3->field_8f
    //     0x4fdb18: ldur            d0, [x3, #0x8f]
    // 0x4fdb1c: mov             x0, x6
    // 0x4fdb20: r1 = 15
    //     0x4fdb20: movz            x1, #0xf
    // 0x4fdb24: cmp             x1, x0
    // 0x4fdb28: b.hs            #0x4fdbe0
    // 0x4fdb2c: LoadField: d1 = r4->field_8f
    //     0x4fdb2c: ldur            d1, [x4, #0x8f]
    // 0x4fdb30: fcmp            d0, d1
    // 0x4fdb34: r16 = true
    //     0x4fdb34: add             x16, NULL, #0x20  ; true
    // 0x4fdb38: r17 = false
    //     0x4fdb38: add             x17, NULL, #0x30  ; false
    // 0x4fdb3c: csel            x1, x16, x17, eq
    // 0x4fdb40: mov             x0, x1
    // 0x4fdb44: b               #0x4fdb4c
    // 0x4fdb48: r0 = false
    //     0x4fdb48: add             x0, NULL, #0x30  ; false
    // 0x4fdb4c: LeaveFrame
    //     0x4fdb4c: mov             SP, fp
    //     0x4fdb50: ldp             fp, lr, [SP], #0x10
    // 0x4fdb54: ret
    //     0x4fdb54: ret             
    // 0x4fdb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdb58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdb5c: b               #0x4fd7c4
    // 0x4fdb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fdb60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fdb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdb64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdb68: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdb68: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdb6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdb70: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdb70: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdb74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdb78: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdb78: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdb7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdb80: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdb80: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdb84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdb84: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdb88: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdb88: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdb8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdb90: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdb90: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdb94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdb94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdb98: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdb98: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdb9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdba0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdba0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdba4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdba8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdba8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdbac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdbb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdbb0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdbb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdbb4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdbb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdbb8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdbbc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdbc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdbc0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdbc4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdbc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdbc8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdbcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdbcc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdbd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdbd0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdbd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdbd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdbd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdbd8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fdbdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdbdc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdbe0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdbe0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ multiplyInPlace(/* No info */) {
    // ** addr: 0x92fd10, size: 0x3f4
    // 0x92fd10: EnterFrame
    //     0x92fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x92fd14: mov             fp, SP
    // 0x92fd18: AllocStack(0x20)
    //     0x92fd18: sub             SP, SP, #0x20
    // 0x92fd1c: LoadField: r3 = r1->field_7
    //     0x92fd1c: ldur            w3, [x1, #7]
    // 0x92fd20: DecompressPointer r3
    //     0x92fd20: add             x3, x3, HEAP, lsl #32
    // 0x92fd24: LoadField: r4 = r3->field_13
    //     0x92fd24: ldur            w4, [x3, #0x13]
    // 0x92fd28: r5 = LoadInt32Instr(r4)
    //     0x92fd28: sbfx            x5, x4, #1, #0x1f
    // 0x92fd2c: mov             x0, x5
    // 0x92fd30: r1 = 0
    //     0x92fd30: movz            x1, #0
    // 0x92fd34: cmp             x1, x0
    // 0x92fd38: b.hs            #0x9300cc
    // 0x92fd3c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x92fd3c: ldur            d0, [x3, #0x17]
    // 0x92fd40: mov             x0, x5
    // 0x92fd44: r1 = 4
    //     0x92fd44: movz            x1, #0x4
    // 0x92fd48: cmp             x1, x0
    // 0x92fd4c: b.hs            #0x9300d0
    // 0x92fd50: LoadField: d1 = r3->field_37
    //     0x92fd50: ldur            d1, [x3, #0x37]
    // 0x92fd54: mov             x0, x5
    // 0x92fd58: r1 = 8
    //     0x92fd58: movz            x1, #0x8
    // 0x92fd5c: cmp             x1, x0
    // 0x92fd60: b.hs            #0x9300d4
    // 0x92fd64: LoadField: d2 = r3->field_57
    //     0x92fd64: ldur            d2, [x3, #0x57]
    // 0x92fd68: mov             x0, x5
    // 0x92fd6c: r1 = 12
    //     0x92fd6c: movz            x1, #0xc
    // 0x92fd70: cmp             x1, x0
    // 0x92fd74: b.hs            #0x9300d8
    // 0x92fd78: LoadField: d3 = r3->field_77
    //     0x92fd78: ldur            d3, [x3, #0x77]
    // 0x92fd7c: LoadField: d4 = r3->field_1f
    //     0x92fd7c: ldur            d4, [x3, #0x1f]
    // 0x92fd80: LoadField: d5 = r3->field_3f
    //     0x92fd80: ldur            d5, [x3, #0x3f]
    // 0x92fd84: LoadField: d6 = r3->field_5f
    //     0x92fd84: ldur            d6, [x3, #0x5f]
    // 0x92fd88: mov             x0, x5
    // 0x92fd8c: r1 = 13
    //     0x92fd8c: movz            x1, #0xd
    // 0x92fd90: cmp             x1, x0
    // 0x92fd94: b.hs            #0x9300dc
    // 0x92fd98: LoadField: d7 = r3->field_7f
    //     0x92fd98: ldur            d7, [x3, #0x7f]
    // 0x92fd9c: LoadField: d8 = r3->field_27
    //     0x92fd9c: ldur            d8, [x3, #0x27]
    // 0x92fda0: LoadField: d9 = r3->field_47
    //     0x92fda0: ldur            d9, [x3, #0x47]
    // 0x92fda4: LoadField: d10 = r3->field_67
    //     0x92fda4: ldur            d10, [x3, #0x67]
    // 0x92fda8: mov             x0, x5
    // 0x92fdac: r1 = 14
    //     0x92fdac: movz            x1, #0xe
    // 0x92fdb0: cmp             x1, x0
    // 0x92fdb4: b.hs            #0x9300e0
    // 0x92fdb8: LoadField: d11 = r3->field_87
    //     0x92fdb8: ldur            d11, [x3, #0x87]
    // 0x92fdbc: LoadField: d12 = r3->field_2f
    //     0x92fdbc: ldur            d12, [x3, #0x2f]
    // 0x92fdc0: stur            d12, [fp, #-0x20]
    // 0x92fdc4: LoadField: d13 = r3->field_4f
    //     0x92fdc4: ldur            d13, [x3, #0x4f]
    // 0x92fdc8: stur            d13, [fp, #-0x18]
    // 0x92fdcc: LoadField: d14 = r3->field_6f
    //     0x92fdcc: ldur            d14, [x3, #0x6f]
    // 0x92fdd0: mov             x0, x5
    // 0x92fdd4: stur            d14, [fp, #-0x10]
    // 0x92fdd8: r1 = 15
    //     0x92fdd8: movz            x1, #0xf
    // 0x92fddc: cmp             x1, x0
    // 0x92fde0: b.hs            #0x9300e4
    // 0x92fde4: LoadField: d15 = r3->field_8f
    //     0x92fde4: ldur            d15, [x3, #0x8f]
    // 0x92fde8: stur            d15, [fp, #-8]
    // 0x92fdec: LoadField: r3 = r2->field_7
    //     0x92fdec: ldur            w3, [x2, #7]
    // 0x92fdf0: DecompressPointer r3
    //     0x92fdf0: add             x3, x3, HEAP, lsl #32
    // 0x92fdf4: LoadField: r2 = r3->field_13
    //     0x92fdf4: ldur            w2, [x3, #0x13]
    // 0x92fdf8: r4 = LoadInt32Instr(r2)
    //     0x92fdf8: sbfx            x4, x2, #1, #0x1f
    // 0x92fdfc: mov             x0, x4
    // 0x92fe00: r1 = 0
    //     0x92fe00: movz            x1, #0
    // 0x92fe04: cmp             x1, x0
    // 0x92fe08: b.hs            #0x9300e8
    // 0x92fe0c: ArrayLoad: d16 = r3[0]  ; List_8
    //     0x92fe0c: ldur            d16, [x3, #0x17]
    // 0x92fe10: mov             x0, x4
    // 0x92fe14: r1 = 4
    //     0x92fe14: movz            x1, #0x4
    // 0x92fe18: cmp             x1, x0
    // 0x92fe1c: b.hs            #0x9300ec
    // 0x92fe20: LoadField: d17 = r3->field_37
    //     0x92fe20: ldur            d17, [x3, #0x37]
    // 0x92fe24: mov             x0, x4
    // 0x92fe28: r1 = 8
    //     0x92fe28: movz            x1, #0x8
    // 0x92fe2c: cmp             x1, x0
    // 0x92fe30: b.hs            #0x9300f0
    // 0x92fe34: LoadField: d18 = r3->field_57
    //     0x92fe34: ldur            d18, [x3, #0x57]
    // 0x92fe38: mov             x0, x4
    // 0x92fe3c: r1 = 12
    //     0x92fe3c: movz            x1, #0xc
    // 0x92fe40: cmp             x1, x0
    // 0x92fe44: b.hs            #0x9300f4
    // 0x92fe48: LoadField: d19 = r3->field_77
    //     0x92fe48: ldur            d19, [x3, #0x77]
    // 0x92fe4c: LoadField: d20 = r3->field_1f
    //     0x92fe4c: ldur            d20, [x3, #0x1f]
    // 0x92fe50: LoadField: d21 = r3->field_3f
    //     0x92fe50: ldur            d21, [x3, #0x3f]
    // 0x92fe54: LoadField: d22 = r3->field_5f
    //     0x92fe54: ldur            d22, [x3, #0x5f]
    // 0x92fe58: mov             x0, x4
    // 0x92fe5c: r1 = 13
    //     0x92fe5c: movz            x1, #0xd
    // 0x92fe60: cmp             x1, x0
    // 0x92fe64: b.hs            #0x9300f8
    // 0x92fe68: LoadField: d23 = r3->field_7f
    //     0x92fe68: ldur            d23, [x3, #0x7f]
    // 0x92fe6c: LoadField: d24 = r3->field_27
    //     0x92fe6c: ldur            d24, [x3, #0x27]
    // 0x92fe70: LoadField: d25 = r3->field_47
    //     0x92fe70: ldur            d25, [x3, #0x47]
    // 0x92fe74: LoadField: d26 = r3->field_67
    //     0x92fe74: ldur            d26, [x3, #0x67]
    // 0x92fe78: mov             x0, x4
    // 0x92fe7c: r1 = 14
    //     0x92fe7c: movz            x1, #0xe
    // 0x92fe80: cmp             x1, x0
    // 0x92fe84: b.hs            #0x9300fc
    // 0x92fe88: LoadField: d27 = r3->field_87
    //     0x92fe88: ldur            d27, [x3, #0x87]
    // 0x92fe8c: LoadField: d28 = r3->field_2f
    //     0x92fe8c: ldur            d28, [x3, #0x2f]
    // 0x92fe90: LoadField: d29 = r3->field_4f
    //     0x92fe90: ldur            d29, [x3, #0x4f]
    // 0x92fe94: LoadField: d30 = r3->field_6f
    //     0x92fe94: ldur            d30, [x3, #0x6f]
    // 0x92fe98: mov             x0, x4
    // 0x92fe9c: r1 = 15
    //     0x92fe9c: movz            x1, #0xf
    // 0x92fea0: cmp             x1, x0
    // 0x92fea4: b.hs            #0x930100
    // 0x92fea8: LoadField: d15 = r3->field_8f
    //     0x92fea8: ldur            d15, [x3, #0x8f]
    // 0x92feac: fmul            d14, d0, d16
    // 0x92feb0: fmul            d13, d1, d20
    // 0x92feb4: fadd            d12, d14, d13
    // 0x92feb8: fmul            d13, d2, d24
    // 0x92febc: fadd            d14, d12, d13
    // 0x92fec0: fmul            d12, d3, d28
    // 0x92fec4: fadd            d13, d14, d12
    // 0x92fec8: ArrayStore: r3[0] = d13  ; List_8
    //     0x92fec8: stur            d13, [x3, #0x17]
    // 0x92fecc: fmul            d12, d0, d17
    // 0x92fed0: fmul            d13, d1, d21
    // 0x92fed4: fadd            d14, d12, d13
    // 0x92fed8: fmul            d12, d2, d25
    // 0x92fedc: fadd            d13, d14, d12
    // 0x92fee0: fmul            d12, d3, d29
    // 0x92fee4: fadd            d14, d13, d12
    // 0x92fee8: StoreField: r3->field_37 = d14
    //     0x92fee8: stur            d14, [x3, #0x37]
    // 0x92feec: fmul            d12, d0, d18
    // 0x92fef0: fmul            d13, d1, d22
    // 0x92fef4: fadd            d14, d12, d13
    // 0x92fef8: fmul            d12, d2, d26
    // 0x92fefc: fadd            d13, d14, d12
    // 0x92ff00: fmul            d12, d3, d30
    // 0x92ff04: fadd            d14, d13, d12
    // 0x92ff08: StoreField: r3->field_57 = d14
    //     0x92ff08: stur            d14, [x3, #0x57]
    // 0x92ff0c: fmul            d12, d0, d19
    // 0x92ff10: fmul            d0, d1, d23
    // 0x92ff14: fadd            d1, d12, d0
    // 0x92ff18: fmul            d0, d2, d27
    // 0x92ff1c: fadd            d2, d1, d0
    // 0x92ff20: fmul            d0, d3, d15
    // 0x92ff24: fadd            d1, d2, d0
    // 0x92ff28: StoreField: r3->field_77 = d1
    //     0x92ff28: stur            d1, [x3, #0x77]
    // 0x92ff2c: fmul            d0, d4, d16
    // 0x92ff30: fmul            d1, d5, d20
    // 0x92ff34: fadd            d2, d0, d1
    // 0x92ff38: fmul            d0, d6, d24
    // 0x92ff3c: fadd            d1, d2, d0
    // 0x92ff40: fmul            d0, d7, d28
    // 0x92ff44: fadd            d2, d1, d0
    // 0x92ff48: StoreField: r3->field_1f = d2
    //     0x92ff48: stur            d2, [x3, #0x1f]
    // 0x92ff4c: fmul            d0, d4, d17
    // 0x92ff50: fmul            d1, d5, d21
    // 0x92ff54: fadd            d2, d0, d1
    // 0x92ff58: fmul            d0, d6, d25
    // 0x92ff5c: fadd            d1, d2, d0
    // 0x92ff60: fmul            d0, d7, d29
    // 0x92ff64: fadd            d2, d1, d0
    // 0x92ff68: StoreField: r3->field_3f = d2
    //     0x92ff68: stur            d2, [x3, #0x3f]
    // 0x92ff6c: fmul            d0, d4, d18
    // 0x92ff70: fmul            d1, d5, d22
    // 0x92ff74: fadd            d2, d0, d1
    // 0x92ff78: fmul            d0, d6, d26
    // 0x92ff7c: fadd            d1, d2, d0
    // 0x92ff80: fmul            d0, d7, d30
    // 0x92ff84: fadd            d2, d1, d0
    // 0x92ff88: StoreField: r3->field_5f = d2
    //     0x92ff88: stur            d2, [x3, #0x5f]
    // 0x92ff8c: fmul            d0, d4, d19
    // 0x92ff90: fmul            d1, d5, d23
    // 0x92ff94: fadd            d2, d0, d1
    // 0x92ff98: fmul            d0, d6, d27
    // 0x92ff9c: fadd            d1, d2, d0
    // 0x92ffa0: fmul            d0, d7, d15
    // 0x92ffa4: fadd            d2, d1, d0
    // 0x92ffa8: StoreField: r3->field_7f = d2
    //     0x92ffa8: stur            d2, [x3, #0x7f]
    // 0x92ffac: fmul            d0, d8, d16
    // 0x92ffb0: fmul            d1, d9, d20
    // 0x92ffb4: fadd            d2, d0, d1
    // 0x92ffb8: fmul            d0, d10, d24
    // 0x92ffbc: fadd            d1, d2, d0
    // 0x92ffc0: fmul            d0, d11, d28
    // 0x92ffc4: fadd            d2, d1, d0
    // 0x92ffc8: StoreField: r3->field_27 = d2
    //     0x92ffc8: stur            d2, [x3, #0x27]
    // 0x92ffcc: fmul            d0, d8, d17
    // 0x92ffd0: fmul            d1, d9, d21
    // 0x92ffd4: fadd            d2, d0, d1
    // 0x92ffd8: fmul            d0, d10, d25
    // 0x92ffdc: fadd            d1, d2, d0
    // 0x92ffe0: fmul            d0, d11, d29
    // 0x92ffe4: fadd            d2, d1, d0
    // 0x92ffe8: StoreField: r3->field_47 = d2
    //     0x92ffe8: stur            d2, [x3, #0x47]
    // 0x92ffec: fmul            d0, d8, d18
    // 0x92fff0: fmul            d1, d9, d22
    // 0x92fff4: fadd            d2, d0, d1
    // 0x92fff8: fmul            d0, d10, d26
    // 0x92fffc: fadd            d1, d2, d0
    // 0x930000: fmul            d0, d11, d30
    // 0x930004: fadd            d2, d1, d0
    // 0x930008: StoreField: r3->field_67 = d2
    //     0x930008: stur            d2, [x3, #0x67]
    // 0x93000c: fmul            d0, d8, d19
    // 0x930010: fmul            d1, d9, d23
    // 0x930014: fadd            d2, d0, d1
    // 0x930018: fmul            d0, d10, d27
    // 0x93001c: fadd            d1, d2, d0
    // 0x930020: fmul            d0, d11, d15
    // 0x930024: fadd            d2, d1, d0
    // 0x930028: StoreField: r3->field_87 = d2
    //     0x930028: stur            d2, [x3, #0x87]
    // 0x93002c: ldur            d0, [fp, #-0x20]
    // 0x930030: fmul            d1, d0, d16
    // 0x930034: ldur            d2, [fp, #-0x18]
    // 0x930038: fmul            d3, d2, d20
    // 0x93003c: fadd            d4, d1, d3
    // 0x930040: ldur            d1, [fp, #-0x10]
    // 0x930044: fmul            d3, d1, d24
    // 0x930048: fadd            d5, d4, d3
    // 0x93004c: ldur            d3, [fp, #-8]
    // 0x930050: fmul            d4, d3, d28
    // 0x930054: fadd            d6, d5, d4
    // 0x930058: StoreField: r3->field_2f = d6
    //     0x930058: stur            d6, [x3, #0x2f]
    // 0x93005c: fmul            d4, d0, d17
    // 0x930060: fmul            d5, d2, d21
    // 0x930064: fadd            d6, d4, d5
    // 0x930068: fmul            d4, d1, d25
    // 0x93006c: fadd            d5, d6, d4
    // 0x930070: fmul            d4, d3, d29
    // 0x930074: fadd            d6, d5, d4
    // 0x930078: StoreField: r3->field_4f = d6
    //     0x930078: stur            d6, [x3, #0x4f]
    // 0x93007c: fmul            d4, d0, d18
    // 0x930080: fmul            d5, d2, d22
    // 0x930084: fadd            d6, d4, d5
    // 0x930088: fmul            d4, d1, d26
    // 0x93008c: fadd            d5, d6, d4
    // 0x930090: fmul            d4, d3, d30
    // 0x930094: fadd            d6, d5, d4
    // 0x930098: StoreField: r3->field_6f = d6
    //     0x930098: stur            d6, [x3, #0x6f]
    // 0x93009c: fmul            d4, d0, d19
    // 0x9300a0: fmul            d0, d2, d23
    // 0x9300a4: fadd            d2, d4, d0
    // 0x9300a8: fmul            d0, d1, d27
    // 0x9300ac: fadd            d1, d2, d0
    // 0x9300b0: fmul            d0, d3, d15
    // 0x9300b4: fadd            d2, d1, d0
    // 0x9300b8: StoreField: r3->field_8f = d2
    //     0x9300b8: stur            d2, [x3, #0x8f]
    // 0x9300bc: r0 = Null
    //     0x9300bc: mov             x0, NULL
    // 0x9300c0: LeaveFrame
    //     0x9300c0: mov             SP, fp
    //     0x9300c4: ldp             fp, lr, [SP], #0x10
    // 0x9300c8: ret
    //     0x9300c8: ret             
    // 0x9300cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9300cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9300d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300d0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x9300d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300d4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x9300d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300d8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x9300dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300dc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x9300e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300e0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x9300e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300e4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x9300e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300e8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x9300ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300ec: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x9300f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300f0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x9300f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300f4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x9300f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300f8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x9300fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9300fc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x930100: r0 = RangeErrorSharedWithFPURegs()
    //     0x930100: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}
