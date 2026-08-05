// lib: , url: package:flutter/src/widgets/interactive_viewer.dart

// class id: 1048999, size: 0x8
class :: {

  static _ _getMatrixTranslation(/* No info */) {
    // ** addr: 0x4a3a2c, size: 0x8c
    // 0x4a3a2c: EnterFrame
    //     0x4a3a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3a30: mov             fp, SP
    // 0x4a3a34: AllocStack(0x10)
    //     0x4a3a34: sub             SP, SP, #0x10
    // 0x4a3a38: CheckStackOverflow
    //     0x4a3a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3a3c: cmp             SP, x16
    //     0x4a3a40: b.ls            #0x4a3aa8
    // 0x4a3a44: r0 = getTranslation()
    //     0x4a3a44: bl              #0x4a2c20  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x4a3a48: LoadField: r2 = r0->field_7
    //     0x4a3a48: ldur            w2, [x0, #7]
    // 0x4a3a4c: DecompressPointer r2
    //     0x4a3a4c: add             x2, x2, HEAP, lsl #32
    // 0x4a3a50: LoadField: r0 = r2->field_13
    //     0x4a3a50: ldur            w0, [x2, #0x13]
    // 0x4a3a54: r3 = LoadInt32Instr(r0)
    //     0x4a3a54: sbfx            x3, x0, #1, #0x1f
    // 0x4a3a58: mov             x0, x3
    // 0x4a3a5c: r1 = 0
    //     0x4a3a5c: movz            x1, #0
    // 0x4a3a60: cmp             x1, x0
    // 0x4a3a64: b.hs            #0x4a3ab0
    // 0x4a3a68: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a3a68: ldur            d0, [x2, #0x17]
    // 0x4a3a6c: mov             x0, x3
    // 0x4a3a70: stur            d0, [fp, #-0x10]
    // 0x4a3a74: r1 = 1
    //     0x4a3a74: movz            x1, #0x1
    // 0x4a3a78: cmp             x1, x0
    // 0x4a3a7c: b.hs            #0x4a3ab4
    // 0x4a3a80: LoadField: d1 = r2->field_1f
    //     0x4a3a80: ldur            d1, [x2, #0x1f]
    // 0x4a3a84: stur            d1, [fp, #-8]
    // 0x4a3a88: r0 = Offset()
    //     0x4a3a88: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a3a8c: ldur            d0, [fp, #-0x10]
    // 0x4a3a90: StoreField: r0->field_7 = d0
    //     0x4a3a90: stur            d0, [x0, #7]
    // 0x4a3a94: ldur            d0, [fp, #-8]
    // 0x4a3a98: StoreField: r0->field_f = d0
    //     0x4a3a98: stur            d0, [x0, #0xf]
    // 0x4a3a9c: LeaveFrame
    //     0x4a3a9c: mov             SP, fp
    //     0x4a3aa0: ldp             fp, lr, [SP], #0x10
    // 0x4a3aa4: ret
    //     0x4a3aa4: ret             
    // 0x4a3aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3aa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3aac: b               #0x4a3a44
    // 0x4a3ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3ab0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a3ab4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3ab4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _exceedsBy(/* No info */) {
    // ** addr: 0x4a3ab8, size: 0x2d8
    // 0x4a3ab8: EnterFrame
    //     0x4a3ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3abc: mov             fp, SP
    // 0x4a3ac0: AllocStack(0x50)
    //     0x4a3ac0: sub             SP, SP, #0x50
    // 0x4a3ac4: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */)
    //     0x4a3ac4: mov             x0, x1
    //     0x4a3ac8: stur            x1, [fp, #-0x28]
    // 0x4a3acc: CheckStackOverflow
    //     0x4a3acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3ad0: cmp             SP, x16
    //     0x4a3ad4: b.ls            #0x4a3d70
    // 0x4a3ad8: LoadField: r3 = r2->field_7
    //     0x4a3ad8: ldur            w3, [x2, #7]
    // 0x4a3adc: DecompressPointer r3
    //     0x4a3adc: add             x3, x3, HEAP, lsl #32
    // 0x4a3ae0: stur            x3, [fp, #-0x20]
    // 0x4a3ae4: LoadField: r4 = r2->field_b
    //     0x4a3ae4: ldur            w4, [x2, #0xb]
    // 0x4a3ae8: DecompressPointer r4
    //     0x4a3ae8: add             x4, x4, HEAP, lsl #32
    // 0x4a3aec: stur            x4, [fp, #-0x18]
    // 0x4a3af0: LoadField: r5 = r2->field_f
    //     0x4a3af0: ldur            w5, [x2, #0xf]
    // 0x4a3af4: DecompressPointer r5
    //     0x4a3af4: add             x5, x5, HEAP, lsl #32
    // 0x4a3af8: stur            x5, [fp, #-0x10]
    // 0x4a3afc: LoadField: r6 = r2->field_13
    //     0x4a3afc: ldur            w6, [x2, #0x13]
    // 0x4a3b00: DecompressPointer r6
    //     0x4a3b00: add             x6, x6, HEAP, lsl #32
    // 0x4a3b04: stur            x6, [fp, #-8]
    // 0x4a3b08: r1 = Null
    //     0x4a3b08: mov             x1, NULL
    // 0x4a3b0c: r2 = 8
    //     0x4a3b0c: movz            x2, #0x8
    // 0x4a3b10: r0 = AllocateArray()
    //     0x4a3b10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4a3b14: mov             x3, x0
    // 0x4a3b18: ldur            x0, [fp, #-0x20]
    // 0x4a3b1c: stur            x3, [fp, #-0x38]
    // 0x4a3b20: StoreField: r3->field_f = r0
    //     0x4a3b20: stur            w0, [x3, #0xf]
    // 0x4a3b24: ldur            x0, [fp, #-0x18]
    // 0x4a3b28: StoreField: r3->field_13 = r0
    //     0x4a3b28: stur            w0, [x3, #0x13]
    // 0x4a3b2c: ldur            x0, [fp, #-0x10]
    // 0x4a3b30: ArrayStore: r3[0] = r0  ; List_4
    //     0x4a3b30: stur            w0, [x3, #0x17]
    // 0x4a3b34: ldur            x0, [fp, #-8]
    // 0x4a3b38: StoreField: r3->field_1b = r0
    //     0x4a3b38: stur            w0, [x3, #0x1b]
    // 0x4a3b3c: r4 = Instance_Offset
    //     0x4a3b3c: ldr             x4, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4a3b40: r0 = 0
    //     0x4a3b40: movz            x0, #0
    // 0x4a3b44: stur            x4, [fp, #-0x10]
    // 0x4a3b48: CheckStackOverflow
    //     0x4a3b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3b4c: cmp             SP, x16
    //     0x4a3b50: b.ls            #0x4a3d78
    // 0x4a3b54: cmp             x0, #4
    // 0x4a3b58: b.ge            #0x4a3d5c
    // 0x4a3b5c: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x4a3b5c: add             x16, x3, x0, lsl #2
    //     0x4a3b60: ldur            w5, [x16, #0xf]
    // 0x4a3b64: DecompressPointer r5
    //     0x4a3b64: add             x5, x5, HEAP, lsl #32
    // 0x4a3b68: stur            x5, [fp, #-8]
    // 0x4a3b6c: add             x6, x0, #1
    // 0x4a3b70: stur            x6, [fp, #-0x30]
    // 0x4a3b74: cmp             w5, NULL
    // 0x4a3b78: b.ne            #0x4a3bb4
    // 0x4a3b7c: mov             x0, x5
    // 0x4a3b80: r2 = Null
    //     0x4a3b80: mov             x2, NULL
    // 0x4a3b84: r1 = Null
    //     0x4a3b84: mov             x1, NULL
    // 0x4a3b88: r4 = 60
    //     0x4a3b88: movz            x4, #0x3c
    // 0x4a3b8c: branchIfSmi(r0, 0x4a3b98)
    //     0x4a3b8c: tbz             w0, #0, #0x4a3b98
    // 0x4a3b90: r4 = LoadClassIdInstr(r0)
    //     0x4a3b90: ldur            x4, [x0, #-1]
    //     0x4a3b94: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3b98: cmp             x4, #0xc3
    // 0x4a3b9c: b.eq            #0x4a3bb4
    // 0x4a3ba0: r8 = Vector3
    //     0x4a3ba0: add             x8, PP, #0x16, lsl #12  ; [pp+0x169f0] Type: Vector3
    //     0x4a3ba4: ldr             x8, [x8, #0x9f0]
    // 0x4a3ba8: r3 = Null
    //     0x4a3ba8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab38] Null
    //     0x4a3bac: ldr             x3, [x3, #0xb38]
    // 0x4a3bb0: r0 = DefaultTypeTest()
    //     0x4a3bb0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a3bb4: ldur            x0, [fp, #-8]
    // 0x4a3bb8: mov             x1, x0
    // 0x4a3bbc: ldur            x2, [fp, #-0x28]
    // 0x4a3bc0: r0 = getNearestPointInside()
    //     0x4a3bc0: bl              #0x4a45d8  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointInside
    // 0x4a3bc4: LoadField: r2 = r0->field_7
    //     0x4a3bc4: ldur            w2, [x0, #7]
    // 0x4a3bc8: DecompressPointer r2
    //     0x4a3bc8: add             x2, x2, HEAP, lsl #32
    // 0x4a3bcc: LoadField: r0 = r2->field_13
    //     0x4a3bcc: ldur            w0, [x2, #0x13]
    // 0x4a3bd0: r3 = LoadInt32Instr(r0)
    //     0x4a3bd0: sbfx            x3, x0, #1, #0x1f
    // 0x4a3bd4: mov             x0, x3
    // 0x4a3bd8: r1 = 0
    //     0x4a3bd8: movz            x1, #0
    // 0x4a3bdc: cmp             x1, x0
    // 0x4a3be0: b.hs            #0x4a3d80
    // 0x4a3be4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a3be4: ldur            d0, [x2, #0x17]
    // 0x4a3be8: ldur            x0, [fp, #-8]
    // 0x4a3bec: LoadField: r4 = r0->field_7
    //     0x4a3bec: ldur            w4, [x0, #7]
    // 0x4a3bf0: DecompressPointer r4
    //     0x4a3bf0: add             x4, x4, HEAP, lsl #32
    // 0x4a3bf4: LoadField: r0 = r4->field_13
    //     0x4a3bf4: ldur            w0, [x4, #0x13]
    // 0x4a3bf8: r5 = LoadInt32Instr(r0)
    //     0x4a3bf8: sbfx            x5, x0, #1, #0x1f
    // 0x4a3bfc: mov             x0, x5
    // 0x4a3c00: r1 = 0
    //     0x4a3c00: movz            x1, #0
    // 0x4a3c04: cmp             x1, x0
    // 0x4a3c08: b.hs            #0x4a3d84
    // 0x4a3c0c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4a3c0c: ldur            d1, [x4, #0x17]
    // 0x4a3c10: fsub            d2, d0, d1
    // 0x4a3c14: mov             x0, x3
    // 0x4a3c18: stur            d2, [fp, #-0x50]
    // 0x4a3c1c: r1 = 1
    //     0x4a3c1c: movz            x1, #0x1
    // 0x4a3c20: cmp             x1, x0
    // 0x4a3c24: b.hs            #0x4a3d88
    // 0x4a3c28: LoadField: d0 = r2->field_1f
    //     0x4a3c28: ldur            d0, [x2, #0x1f]
    // 0x4a3c2c: mov             x0, x5
    // 0x4a3c30: r1 = 1
    //     0x4a3c30: movz            x1, #0x1
    // 0x4a3c34: cmp             x1, x0
    // 0x4a3c38: b.hs            #0x4a3d8c
    // 0x4a3c3c: LoadField: d1 = r4->field_1f
    //     0x4a3c3c: ldur            d1, [x4, #0x1f]
    // 0x4a3c40: fsub            d3, d0, d1
    // 0x4a3c44: stur            d3, [fp, #-0x48]
    // 0x4a3c48: d0 = 0.000000
    //     0x4a3c48: eor             v0.16b, v0.16b, v0.16b
    // 0x4a3c4c: fcmp            d2, d0
    // 0x4a3c50: b.ne            #0x4a3c5c
    // 0x4a3c54: d1 = 0.000000
    //     0x4a3c54: eor             v1.16b, v1.16b, v1.16b
    // 0x4a3c58: b               #0x4a3c70
    // 0x4a3c5c: fcmp            d0, d2
    // 0x4a3c60: b.le            #0x4a3c6c
    // 0x4a3c64: fneg            d1, d2
    // 0x4a3c68: b               #0x4a3c70
    // 0x4a3c6c: mov             v1.16b, v2.16b
    // 0x4a3c70: ldur            x1, [fp, #-0x10]
    // 0x4a3c74: LoadField: d4 = r1->field_7
    //     0x4a3c74: ldur            d4, [x1, #7]
    // 0x4a3c78: fcmp            d4, d0
    // 0x4a3c7c: b.ne            #0x4a3c88
    // 0x4a3c80: d5 = 0.000000
    //     0x4a3c80: eor             v5.16b, v5.16b, v5.16b
    // 0x4a3c84: b               #0x4a3c9c
    // 0x4a3c88: fcmp            d0, d4
    // 0x4a3c8c: b.le            #0x4a3c98
    // 0x4a3c90: fneg            d5, d4
    // 0x4a3c94: b               #0x4a3c9c
    // 0x4a3c98: mov             v5.16b, v4.16b
    // 0x4a3c9c: fcmp            d1, d5
    // 0x4a3ca0: b.le            #0x4a3ccc
    // 0x4a3ca4: LoadField: d1 = r1->field_f
    //     0x4a3ca4: ldur            d1, [x1, #0xf]
    // 0x4a3ca8: stur            d1, [fp, #-0x40]
    // 0x4a3cac: r0 = Offset()
    //     0x4a3cac: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a3cb0: mov             x1, x0
    // 0x4a3cb4: ldur            d0, [fp, #-0x50]
    // 0x4a3cb8: StoreField: r1->field_7 = d0
    //     0x4a3cb8: stur            d0, [x1, #7]
    // 0x4a3cbc: ldur            d1, [fp, #-0x40]
    // 0x4a3cc0: StoreField: r1->field_f = d1
    //     0x4a3cc0: stur            d1, [x1, #0xf]
    // 0x4a3cc4: mov             v2.16b, v0.16b
    // 0x4a3cc8: b               #0x4a3cd0
    // 0x4a3ccc: mov             v2.16b, v4.16b
    // 0x4a3cd0: ldur            d0, [fp, #-0x48]
    // 0x4a3cd4: d1 = 0.000000
    //     0x4a3cd4: eor             v1.16b, v1.16b, v1.16b
    // 0x4a3cd8: stur            d2, [fp, #-0x40]
    // 0x4a3cdc: fcmp            d0, d1
    // 0x4a3ce0: b.ne            #0x4a3cec
    // 0x4a3ce4: d3 = 0.000000
    //     0x4a3ce4: eor             v3.16b, v3.16b, v3.16b
    // 0x4a3ce8: b               #0x4a3d00
    // 0x4a3cec: fcmp            d1, d0
    // 0x4a3cf0: b.le            #0x4a3cfc
    // 0x4a3cf4: fneg            d3, d0
    // 0x4a3cf8: b               #0x4a3d00
    // 0x4a3cfc: mov             v3.16b, v0.16b
    // 0x4a3d00: LoadField: d4 = r1->field_f
    //     0x4a3d00: ldur            d4, [x1, #0xf]
    // 0x4a3d04: fcmp            d4, d1
    // 0x4a3d08: b.ne            #0x4a3d14
    // 0x4a3d0c: d4 = 0.000000
    //     0x4a3d0c: eor             v4.16b, v4.16b, v4.16b
    // 0x4a3d10: b               #0x4a3d24
    // 0x4a3d14: fcmp            d1, d4
    // 0x4a3d18: b.le            #0x4a3d24
    // 0x4a3d1c: fneg            d5, d4
    // 0x4a3d20: mov             v4.16b, v5.16b
    // 0x4a3d24: fcmp            d3, d4
    // 0x4a3d28: b.le            #0x4a3d4c
    // 0x4a3d2c: r0 = Offset()
    //     0x4a3d2c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a3d30: mov             x1, x0
    // 0x4a3d34: ldur            d0, [fp, #-0x40]
    // 0x4a3d38: StoreField: r1->field_7 = d0
    //     0x4a3d38: stur            d0, [x1, #7]
    // 0x4a3d3c: ldur            d0, [fp, #-0x48]
    // 0x4a3d40: StoreField: r1->field_f = d0
    //     0x4a3d40: stur            d0, [x1, #0xf]
    // 0x4a3d44: mov             x4, x1
    // 0x4a3d48: b               #0x4a3d50
    // 0x4a3d4c: mov             x4, x1
    // 0x4a3d50: ldur            x0, [fp, #-0x30]
    // 0x4a3d54: ldur            x3, [fp, #-0x38]
    // 0x4a3d58: b               #0x4a3b44
    // 0x4a3d5c: mov             x1, x4
    // 0x4a3d60: r0 = _round()
    //     0x4a3d60: bl              #0x4a3d90  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x4a3d64: LeaveFrame
    //     0x4a3d64: mov             SP, fp
    //     0x4a3d68: ldp             fp, lr, [SP], #0x10
    // 0x4a3d6c: ret
    //     0x4a3d6c: ret             
    // 0x4a3d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3d70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3d74: b               #0x4a3ad8
    // 0x4a3d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3d78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3d7c: b               #0x4a3b54
    // 0x4a3d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3d80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a3d84: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3d84: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a3d88: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3d88: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a3d8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a3d8c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _round(/* No info */) {
    // ** addr: 0x4a3d90, size: 0x104
    // 0x4a3d90: EnterFrame
    //     0x4a3d90: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3d94: mov             fp, SP
    // 0x4a3d98: AllocStack(0x18)
    //     0x4a3d98: sub             SP, SP, #0x18
    // 0x4a3d9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4a3d9c: mov             x0, x1
    //     0x4a3da0: stur            x1, [fp, #-8]
    // 0x4a3da4: CheckStackOverflow
    //     0x4a3da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3da8: cmp             SP, x16
    //     0x4a3dac: b.ls            #0x4a3e5c
    // 0x4a3db0: LoadField: d0 = r0->field_7
    //     0x4a3db0: ldur            d0, [x0, #7]
    // 0x4a3db4: r1 = inline_Allocate_Double()
    //     0x4a3db4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4a3db8: add             x1, x1, #0x10
    //     0x4a3dbc: cmp             x2, x1
    //     0x4a3dc0: b.ls            #0x4a3e64
    //     0x4a3dc4: str             x1, [THR, #0x60]  ; THR::top
    //     0x4a3dc8: sub             x1, x1, #0xf
    //     0x4a3dcc: movz            x2, #0xe15c
    //     0x4a3dd0: movk            x2, #0x3, lsl #16
    //     0x4a3dd4: stur            x2, [x1, #-1]
    // 0x4a3dd8: dmb             ishst
    // 0x4a3ddc: StoreField: r1->field_7 = d0
    //     0x4a3ddc: stur            d0, [x1, #7]
    // 0x4a3de0: r2 = 9
    //     0x4a3de0: movz            x2, #0x9
    // 0x4a3de4: r0 = toStringAsFixed()
    //     0x4a3de4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x4a3de8: mov             x1, x0
    // 0x4a3dec: r0 = parse()
    //     0x4a3dec: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x4a3df0: ldur            x0, [fp, #-8]
    // 0x4a3df4: stur            d0, [fp, #-0x10]
    // 0x4a3df8: LoadField: d1 = r0->field_f
    //     0x4a3df8: ldur            d1, [x0, #0xf]
    // 0x4a3dfc: r1 = inline_Allocate_Double()
    //     0x4a3dfc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x4a3e00: add             x1, x1, #0x10
    //     0x4a3e04: cmp             x0, x1
    //     0x4a3e08: b.ls            #0x4a3e80
    //     0x4a3e0c: str             x1, [THR, #0x60]  ; THR::top
    //     0x4a3e10: sub             x1, x1, #0xf
    //     0x4a3e14: movz            x0, #0xe15c
    //     0x4a3e18: movk            x0, #0x3, lsl #16
    //     0x4a3e1c: stur            x0, [x1, #-1]
    // 0x4a3e20: dmb             ishst
    // 0x4a3e24: StoreField: r1->field_7 = d1
    //     0x4a3e24: stur            d1, [x1, #7]
    // 0x4a3e28: r2 = 9
    //     0x4a3e28: movz            x2, #0x9
    // 0x4a3e2c: r0 = toStringAsFixed()
    //     0x4a3e2c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x4a3e30: mov             x1, x0
    // 0x4a3e34: r0 = parse()
    //     0x4a3e34: bl              #0x4a3e94  ; [dart:core] double::parse
    // 0x4a3e38: stur            d0, [fp, #-0x18]
    // 0x4a3e3c: r0 = Offset()
    //     0x4a3e3c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a3e40: ldur            d0, [fp, #-0x10]
    // 0x4a3e44: StoreField: r0->field_7 = d0
    //     0x4a3e44: stur            d0, [x0, #7]
    // 0x4a3e48: ldur            d0, [fp, #-0x18]
    // 0x4a3e4c: StoreField: r0->field_f = d0
    //     0x4a3e4c: stur            d0, [x0, #0xf]
    // 0x4a3e50: LeaveFrame
    //     0x4a3e50: mov             SP, fp
    //     0x4a3e54: ldp             fp, lr, [SP], #0x10
    // 0x4a3e58: ret
    //     0x4a3e58: ret             
    // 0x4a3e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3e5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3e60: b               #0x4a3db0
    // 0x4a3e64: SaveReg d0
    //     0x4a3e64: str             q0, [SP, #-0x10]!
    // 0x4a3e68: SaveReg r0
    //     0x4a3e68: str             x0, [SP, #-8]!
    // 0x4a3e6c: r0 = AllocateDouble()
    //     0x4a3e6c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a3e70: mov             x1, x0
    // 0x4a3e74: RestoreReg r0
    //     0x4a3e74: ldr             x0, [SP], #8
    // 0x4a3e78: RestoreReg d0
    //     0x4a3e78: ldr             q0, [SP], #0x10
    // 0x4a3e7c: b               #0x4a3ddc
    // 0x4a3e80: stp             q0, q1, [SP, #-0x20]!
    // 0x4a3e84: r0 = AllocateDouble()
    //     0x4a3e84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a3e88: mov             x1, x0
    // 0x4a3e8c: ldp             q0, q1, [SP], #0x20
    // 0x4a3e90: b               #0x4a3e24
  }
  static _ _getAxisAlignedBoundingBoxWithRotation(/* No info */) {
    // ** addr: 0x4a4fbc, size: 0x21c
    // 0x4a4fbc: EnterFrame
    //     0x4a4fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4fc0: mov             fp, SP
    // 0x4a4fc4: AllocStack(0x40)
    //     0x4a4fc4: sub             SP, SP, #0x40
    // 0x4a4fc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x4a4fc8: stur            x1, [fp, #-8]
    //     0x4a4fcc: stur            d0, [fp, #-0x30]
    // 0x4a4fd0: CheckStackOverflow
    //     0x4a4fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4fd4: cmp             SP, x16
    //     0x4a4fd8: b.ls            #0x4a51d0
    // 0x4a4fdc: r0 = Matrix4()
    //     0x4a4fdc: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a4fe0: r4 = 32
    //     0x4a4fe0: movz            x4, #0x20
    // 0x4a4fe4: stur            x0, [fp, #-0x10]
    // 0x4a4fe8: r0 = AllocateFloat64Array()
    //     0x4a4fe8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a4fec: mov             x1, x0
    // 0x4a4ff0: ldur            x0, [fp, #-0x10]
    // 0x4a4ff4: StoreField: r0->field_7 = r1
    //     0x4a4ff4: stur            w1, [x0, #7]
    // 0x4a4ff8: mov             x1, x0
    // 0x4a4ffc: r0 = setIdentity()
    //     0x4a4ffc: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4a5000: ldur            x1, [fp, #-8]
    // 0x4a5004: r0 = size()
    //     0x4a5004: bl              #0x414834  ; [dart:ui] Rect::size
    // 0x4a5008: LoadField: d0 = r0->field_7
    //     0x4a5008: ldur            d0, [x0, #7]
    // 0x4a500c: d1 = 2.000000
    //     0x4a500c: fmov            d1, #2.00000000
    // 0x4a5010: fdiv            d2, d0, d1
    // 0x4a5014: ldur            x1, [fp, #-8]
    // 0x4a5018: stur            d2, [fp, #-0x38]
    // 0x4a501c: r0 = size()
    //     0x4a501c: bl              #0x414834  ; [dart:ui] Rect::size
    // 0x4a5020: LoadField: d0 = r0->field_f
    //     0x4a5020: ldur            d0, [x0, #0xf]
    // 0x4a5024: d2 = 2.000000
    //     0x4a5024: fmov            d2, #2.00000000
    // 0x4a5028: fdiv            d1, d0, d2
    // 0x4a502c: ldur            x1, [fp, #-0x10]
    // 0x4a5030: ldur            d0, [fp, #-0x38]
    // 0x4a5034: r0 = translateByDouble()
    //     0x4a5034: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4a5038: ldur            x1, [fp, #-0x10]
    // 0x4a503c: ldur            d0, [fp, #-0x30]
    // 0x4a5040: r0 = rotateZ()
    //     0x4a5040: bl              #0x4a56c0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x4a5044: ldur            x1, [fp, #-8]
    // 0x4a5048: r0 = size()
    //     0x4a5048: bl              #0x414834  ; [dart:ui] Rect::size
    // 0x4a504c: LoadField: d0 = r0->field_7
    //     0x4a504c: ldur            d0, [x0, #7]
    // 0x4a5050: fneg            d1, d0
    // 0x4a5054: d0 = 2.000000
    //     0x4a5054: fmov            d0, #2.00000000
    // 0x4a5058: fdiv            d2, d1, d0
    // 0x4a505c: ldur            x1, [fp, #-8]
    // 0x4a5060: stur            d2, [fp, #-0x30]
    // 0x4a5064: r0 = size()
    //     0x4a5064: bl              #0x414834  ; [dart:ui] Rect::size
    // 0x4a5068: LoadField: d0 = r0->field_f
    //     0x4a5068: ldur            d0, [x0, #0xf]
    // 0x4a506c: fneg            d1, d0
    // 0x4a5070: d0 = 2.000000
    //     0x4a5070: fmov            d0, #2.00000000
    // 0x4a5074: fdiv            d2, d1, d0
    // 0x4a5078: ldur            x1, [fp, #-0x10]
    // 0x4a507c: ldur            d0, [fp, #-0x30]
    // 0x4a5080: mov             v1.16b, v2.16b
    // 0x4a5084: r0 = translateByDouble()
    //     0x4a5084: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4a5088: ldur            x0, [fp, #-8]
    // 0x4a508c: LoadField: d0 = r0->field_7
    //     0x4a508c: ldur            d0, [x0, #7]
    // 0x4a5090: stur            d0, [fp, #-0x38]
    // 0x4a5094: LoadField: d1 = r0->field_f
    //     0x4a5094: ldur            d1, [x0, #0xf]
    // 0x4a5098: stur            d1, [fp, #-0x30]
    // 0x4a509c: r0 = Vector3()
    //     0x4a509c: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a50a0: r4 = 6
    //     0x4a50a0: movz            x4, #0x6
    // 0x4a50a4: stur            x0, [fp, #-0x18]
    // 0x4a50a8: r0 = AllocateFloat64Array()
    //     0x4a50a8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a50ac: ldur            x2, [fp, #-0x18]
    // 0x4a50b0: StoreField: r2->field_7 = r0
    //     0x4a50b0: stur            w0, [x2, #7]
    // 0x4a50b4: StoreField: r0->field_27 = rZR
    //     0x4a50b4: stur            xzr, [x0, #0x27]
    // 0x4a50b8: ldur            d0, [fp, #-0x30]
    // 0x4a50bc: StoreField: r0->field_1f = d0
    //     0x4a50bc: stur            d0, [x0, #0x1f]
    // 0x4a50c0: ldur            d1, [fp, #-0x38]
    // 0x4a50c4: ArrayStore: r0[0] = d1  ; List_8
    //     0x4a50c4: stur            d1, [x0, #0x17]
    // 0x4a50c8: ldur            x1, [fp, #-0x10]
    // 0x4a50cc: r0 = transform3()
    //     0x4a50cc: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x4a50d0: mov             x1, x0
    // 0x4a50d4: ldur            x0, [fp, #-8]
    // 0x4a50d8: stur            x1, [fp, #-0x18]
    // 0x4a50dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a50dc: ldur            d0, [x0, #0x17]
    // 0x4a50e0: stur            d0, [fp, #-0x40]
    // 0x4a50e4: r0 = Vector3()
    //     0x4a50e4: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a50e8: r4 = 6
    //     0x4a50e8: movz            x4, #0x6
    // 0x4a50ec: stur            x0, [fp, #-0x20]
    // 0x4a50f0: r0 = AllocateFloat64Array()
    //     0x4a50f0: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a50f4: ldur            x2, [fp, #-0x20]
    // 0x4a50f8: StoreField: r2->field_7 = r0
    //     0x4a50f8: stur            w0, [x2, #7]
    // 0x4a50fc: StoreField: r0->field_27 = rZR
    //     0x4a50fc: stur            xzr, [x0, #0x27]
    // 0x4a5100: ldur            d0, [fp, #-0x30]
    // 0x4a5104: StoreField: r0->field_1f = d0
    //     0x4a5104: stur            d0, [x0, #0x1f]
    // 0x4a5108: ldur            d0, [fp, #-0x40]
    // 0x4a510c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a510c: stur            d0, [x0, #0x17]
    // 0x4a5110: ldur            x1, [fp, #-0x10]
    // 0x4a5114: r0 = transform3()
    //     0x4a5114: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x4a5118: mov             x1, x0
    // 0x4a511c: ldur            x0, [fp, #-8]
    // 0x4a5120: stur            x1, [fp, #-0x20]
    // 0x4a5124: LoadField: d0 = r0->field_1f
    //     0x4a5124: ldur            d0, [x0, #0x1f]
    // 0x4a5128: stur            d0, [fp, #-0x30]
    // 0x4a512c: r0 = Vector3()
    //     0x4a512c: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a5130: r4 = 6
    //     0x4a5130: movz            x4, #0x6
    // 0x4a5134: stur            x0, [fp, #-8]
    // 0x4a5138: r0 = AllocateFloat64Array()
    //     0x4a5138: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a513c: ldur            x2, [fp, #-8]
    // 0x4a5140: StoreField: r2->field_7 = r0
    //     0x4a5140: stur            w0, [x2, #7]
    // 0x4a5144: StoreField: r0->field_27 = rZR
    //     0x4a5144: stur            xzr, [x0, #0x27]
    // 0x4a5148: ldur            d0, [fp, #-0x30]
    // 0x4a514c: StoreField: r0->field_1f = d0
    //     0x4a514c: stur            d0, [x0, #0x1f]
    // 0x4a5150: ldur            d1, [fp, #-0x40]
    // 0x4a5154: ArrayStore: r0[0] = d1  ; List_8
    //     0x4a5154: stur            d1, [x0, #0x17]
    // 0x4a5158: ldur            x1, [fp, #-0x10]
    // 0x4a515c: r0 = transform3()
    //     0x4a515c: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x4a5160: stur            x0, [fp, #-8]
    // 0x4a5164: r0 = Vector3()
    //     0x4a5164: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a5168: r4 = 6
    //     0x4a5168: movz            x4, #0x6
    // 0x4a516c: stur            x0, [fp, #-0x28]
    // 0x4a5170: r0 = AllocateFloat64Array()
    //     0x4a5170: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a5174: ldur            x2, [fp, #-0x28]
    // 0x4a5178: StoreField: r2->field_7 = r0
    //     0x4a5178: stur            w0, [x2, #7]
    // 0x4a517c: StoreField: r0->field_27 = rZR
    //     0x4a517c: stur            xzr, [x0, #0x27]
    // 0x4a5180: ldur            d0, [fp, #-0x30]
    // 0x4a5184: StoreField: r0->field_1f = d0
    //     0x4a5184: stur            d0, [x0, #0x1f]
    // 0x4a5188: ldur            d0, [fp, #-0x38]
    // 0x4a518c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a518c: stur            d0, [x0, #0x17]
    // 0x4a5190: ldur            x1, [fp, #-0x10]
    // 0x4a5194: r0 = transform3()
    //     0x4a5194: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x4a5198: stur            x0, [fp, #-0x10]
    // 0x4a519c: r0 = Quad()
    //     0x4a519c: bl              #0x4a5538  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x4a51a0: mov             x1, x0
    // 0x4a51a4: ldur            x2, [fp, #-0x18]
    // 0x4a51a8: ldur            x3, [fp, #-0x20]
    // 0x4a51ac: ldur            x5, [fp, #-8]
    // 0x4a51b0: ldur            x6, [fp, #-0x10]
    // 0x4a51b4: stur            x0, [fp, #-8]
    // 0x4a51b8: r0 = Quad.points()
    //     0x4a51b8: bl              #0x4a543c  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x4a51bc: ldur            x1, [fp, #-8]
    // 0x4a51c0: r0 = getAxisAlignedBoundingBox()
    //     0x4a51c0: bl              #0x4a51d8  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getAxisAlignedBoundingBox
    // 0x4a51c4: LeaveFrame
    //     0x4a51c4: mov             SP, fp
    //     0x4a51c8: ldp             fp, lr, [SP], #0x10
    // 0x4a51cc: ret
    //     0x4a51cc: ret             
    // 0x4a51d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a51d0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a51d4: b               #0x4a4fdc
  }
  static _ _transformViewport(/* No info */) {
    // ** addr: 0x4a5954, size: 0x178
    // 0x4a5954: EnterFrame
    //     0x4a5954: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5958: mov             fp, SP
    // 0x4a595c: AllocStack(0x40)
    //     0x4a595c: sub             SP, SP, #0x40
    // 0x4a5960: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4a5960: stur            x2, [fp, #-8]
    // 0x4a5964: CheckStackOverflow
    //     0x4a5964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5968: cmp             SP, x16
    //     0x4a596c: b.ls            #0x4a5ac4
    // 0x4a5970: r0 = clone()
    //     0x4a5970: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4a5974: mov             x1, x0
    // 0x4a5978: stur            x0, [fp, #-0x10]
    // 0x4a597c: r0 = invert()
    //     0x4a597c: bl              #0x410db4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4a5980: ldur            x0, [fp, #-8]
    // 0x4a5984: LoadField: d0 = r0->field_7
    //     0x4a5984: ldur            d0, [x0, #7]
    // 0x4a5988: stur            d0, [fp, #-0x38]
    // 0x4a598c: LoadField: d1 = r0->field_f
    //     0x4a598c: ldur            d1, [x0, #0xf]
    // 0x4a5990: stur            d1, [fp, #-0x30]
    // 0x4a5994: r0 = Vector3()
    //     0x4a5994: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a5998: r4 = 6
    //     0x4a5998: movz            x4, #0x6
    // 0x4a599c: stur            x0, [fp, #-0x18]
    // 0x4a59a0: r0 = AllocateFloat64Array()
    //     0x4a59a0: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a59a4: ldur            x2, [fp, #-0x18]
    // 0x4a59a8: StoreField: r2->field_7 = r0
    //     0x4a59a8: stur            w0, [x2, #7]
    // 0x4a59ac: StoreField: r0->field_27 = rZR
    //     0x4a59ac: stur            xzr, [x0, #0x27]
    // 0x4a59b0: ldur            d0, [fp, #-0x30]
    // 0x4a59b4: StoreField: r0->field_1f = d0
    //     0x4a59b4: stur            d0, [x0, #0x1f]
    // 0x4a59b8: ldur            d1, [fp, #-0x38]
    // 0x4a59bc: ArrayStore: r0[0] = d1  ; List_8
    //     0x4a59bc: stur            d1, [x0, #0x17]
    // 0x4a59c0: ldur            x1, [fp, #-0x10]
    // 0x4a59c4: r0 = transform3()
    //     0x4a59c4: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x4a59c8: mov             x1, x0
    // 0x4a59cc: ldur            x0, [fp, #-8]
    // 0x4a59d0: stur            x1, [fp, #-0x18]
    // 0x4a59d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a59d4: ldur            d0, [x0, #0x17]
    // 0x4a59d8: stur            d0, [fp, #-0x40]
    // 0x4a59dc: r0 = Vector3()
    //     0x4a59dc: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a59e0: r4 = 6
    //     0x4a59e0: movz            x4, #0x6
    // 0x4a59e4: stur            x0, [fp, #-0x20]
    // 0x4a59e8: r0 = AllocateFloat64Array()
    //     0x4a59e8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a59ec: ldur            x2, [fp, #-0x20]
    // 0x4a59f0: StoreField: r2->field_7 = r0
    //     0x4a59f0: stur            w0, [x2, #7]
    // 0x4a59f4: StoreField: r0->field_27 = rZR
    //     0x4a59f4: stur            xzr, [x0, #0x27]
    // 0x4a59f8: ldur            d0, [fp, #-0x30]
    // 0x4a59fc: StoreField: r0->field_1f = d0
    //     0x4a59fc: stur            d0, [x0, #0x1f]
    // 0x4a5a00: ldur            d0, [fp, #-0x40]
    // 0x4a5a04: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a5a04: stur            d0, [x0, #0x17]
    // 0x4a5a08: ldur            x1, [fp, #-0x10]
    // 0x4a5a0c: r0 = transform3()
    //     0x4a5a0c: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x4a5a10: mov             x1, x0
    // 0x4a5a14: ldur            x0, [fp, #-8]
    // 0x4a5a18: stur            x1, [fp, #-0x20]
    // 0x4a5a1c: LoadField: d0 = r0->field_1f
    //     0x4a5a1c: ldur            d0, [x0, #0x1f]
    // 0x4a5a20: stur            d0, [fp, #-0x30]
    // 0x4a5a24: r0 = Vector3()
    //     0x4a5a24: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a5a28: r4 = 6
    //     0x4a5a28: movz            x4, #0x6
    // 0x4a5a2c: stur            x0, [fp, #-8]
    // 0x4a5a30: r0 = AllocateFloat64Array()
    //     0x4a5a30: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a5a34: ldur            x2, [fp, #-8]
    // 0x4a5a38: StoreField: r2->field_7 = r0
    //     0x4a5a38: stur            w0, [x2, #7]
    // 0x4a5a3c: StoreField: r0->field_27 = rZR
    //     0x4a5a3c: stur            xzr, [x0, #0x27]
    // 0x4a5a40: ldur            d0, [fp, #-0x30]
    // 0x4a5a44: StoreField: r0->field_1f = d0
    //     0x4a5a44: stur            d0, [x0, #0x1f]
    // 0x4a5a48: ldur            d1, [fp, #-0x40]
    // 0x4a5a4c: ArrayStore: r0[0] = d1  ; List_8
    //     0x4a5a4c: stur            d1, [x0, #0x17]
    // 0x4a5a50: ldur            x1, [fp, #-0x10]
    // 0x4a5a54: r0 = transform3()
    //     0x4a5a54: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x4a5a58: stur            x0, [fp, #-8]
    // 0x4a5a5c: r0 = Vector3()
    //     0x4a5a5c: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a5a60: r4 = 6
    //     0x4a5a60: movz            x4, #0x6
    // 0x4a5a64: stur            x0, [fp, #-0x28]
    // 0x4a5a68: r0 = AllocateFloat64Array()
    //     0x4a5a68: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a5a6c: ldur            x2, [fp, #-0x28]
    // 0x4a5a70: StoreField: r2->field_7 = r0
    //     0x4a5a70: stur            w0, [x2, #7]
    // 0x4a5a74: StoreField: r0->field_27 = rZR
    //     0x4a5a74: stur            xzr, [x0, #0x27]
    // 0x4a5a78: ldur            d0, [fp, #-0x30]
    // 0x4a5a7c: StoreField: r0->field_1f = d0
    //     0x4a5a7c: stur            d0, [x0, #0x1f]
    // 0x4a5a80: ldur            d0, [fp, #-0x38]
    // 0x4a5a84: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a5a84: stur            d0, [x0, #0x17]
    // 0x4a5a88: ldur            x1, [fp, #-0x10]
    // 0x4a5a8c: r0 = transform3()
    //     0x4a5a8c: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x4a5a90: stur            x0, [fp, #-0x10]
    // 0x4a5a94: r0 = Quad()
    //     0x4a5a94: bl              #0x4a5538  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x4a5a98: mov             x1, x0
    // 0x4a5a9c: ldur            x2, [fp, #-0x18]
    // 0x4a5aa0: ldur            x3, [fp, #-0x20]
    // 0x4a5aa4: ldur            x5, [fp, #-8]
    // 0x4a5aa8: ldur            x6, [fp, #-0x10]
    // 0x4a5aac: stur            x0, [fp, #-8]
    // 0x4a5ab0: r0 = Quad.points()
    //     0x4a5ab0: bl              #0x4a543c  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x4a5ab4: ldur            x0, [fp, #-8]
    // 0x4a5ab8: LeaveFrame
    //     0x4a5ab8: mov             SP, fp
    //     0x4a5abc: ldp             fp, lr, [SP], #0x10
    // 0x4a5ac0: ret
    //     0x4a5ac0: ret             
    // 0x4a5ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5ac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5ac8: b               #0x4a5970
  }
  static _ _alignAxis(/* No info */) {
    // ** addr: 0x4a5ce0, size: 0x58
    // 0x4a5ce0: EnterFrame
    //     0x4a5ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5ce4: mov             fp, SP
    // 0x4a5ce8: AllocStack(0x8)
    //     0x4a5ce8: sub             SP, SP, #8
    // 0x4a5cec: LoadField: r0 = r2->field_7
    //     0x4a5cec: ldur            x0, [x2, #7]
    // 0x4a5cf0: cmp             x0, #0
    // 0x4a5cf4: b.gt            #0x4a5d14
    // 0x4a5cf8: LoadField: d0 = r1->field_7
    //     0x4a5cf8: ldur            d0, [x1, #7]
    // 0x4a5cfc: stur            d0, [fp, #-8]
    // 0x4a5d00: r0 = Offset()
    //     0x4a5d00: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a5d04: ldur            d0, [fp, #-8]
    // 0x4a5d08: StoreField: r0->field_7 = d0
    //     0x4a5d08: stur            d0, [x0, #7]
    // 0x4a5d0c: StoreField: r0->field_f = rZR
    //     0x4a5d0c: stur            xzr, [x0, #0xf]
    // 0x4a5d10: b               #0x4a5d2c
    // 0x4a5d14: LoadField: d0 = r1->field_f
    //     0x4a5d14: ldur            d0, [x1, #0xf]
    // 0x4a5d18: stur            d0, [fp, #-8]
    // 0x4a5d1c: r0 = Offset()
    //     0x4a5d1c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a5d20: StoreField: r0->field_7 = rZR
    //     0x4a5d20: stur            xzr, [x0, #7]
    // 0x4a5d24: ldur            d0, [fp, #-8]
    // 0x4a5d28: StoreField: r0->field_f = d0
    //     0x4a5d28: stur            d0, [x0, #0xf]
    // 0x4a5d2c: LeaveFrame
    //     0x4a5d2c: mov             SP, fp
    //     0x4a5d30: ldp             fp, lr, [SP], #0x10
    // 0x4a5d34: ret
    //     0x4a5d34: ret             
  }
  static _ _getPanAxis(/* No info */) {
    // ** addr: 0x683460, size: 0xd8
    // 0x683460: EnterFrame
    //     0x683460: stp             fp, lr, [SP, #-0x10]!
    //     0x683464: mov             fp, SP
    // 0x683468: AllocStack(0x20)
    //     0x683468: sub             SP, SP, #0x20
    // 0x68346c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68346c: stur            x1, [fp, #-8]
    //     0x683470: stur            x2, [fp, #-0x10]
    // 0x683474: CheckStackOverflow
    //     0x683474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683478: cmp             SP, x16
    //     0x68347c: b.ls            #0x683530
    // 0x683480: stp             x2, x1, [SP]
    // 0x683484: r0 = ==()
    //     0x683484: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x683488: tbnz            w0, #4, #0x68349c
    // 0x68348c: r0 = Null
    //     0x68348c: mov             x0, NULL
    // 0x683490: LeaveFrame
    //     0x683490: mov             SP, fp
    //     0x683494: ldp             fp, lr, [SP], #0x10
    // 0x683498: ret
    //     0x683498: ret             
    // 0x68349c: ldur            x2, [fp, #-8]
    // 0x6834a0: ldur            x1, [fp, #-0x10]
    // 0x6834a4: d0 = 0.000000
    //     0x6834a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6834a8: LoadField: d1 = r1->field_7
    //     0x6834a8: ldur            d1, [x1, #7]
    // 0x6834ac: LoadField: d2 = r2->field_7
    //     0x6834ac: ldur            d2, [x2, #7]
    // 0x6834b0: fsub            d3, d1, d2
    // 0x6834b4: LoadField: d1 = r1->field_f
    //     0x6834b4: ldur            d1, [x1, #0xf]
    // 0x6834b8: LoadField: d2 = r2->field_f
    //     0x6834b8: ldur            d2, [x2, #0xf]
    // 0x6834bc: fsub            d4, d1, d2
    // 0x6834c0: fcmp            d3, d0
    // 0x6834c4: b.ne            #0x6834d0
    // 0x6834c8: d1 = 0.000000
    //     0x6834c8: eor             v1.16b, v1.16b, v1.16b
    // 0x6834cc: b               #0x6834e4
    // 0x6834d0: fcmp            d0, d3
    // 0x6834d4: b.le            #0x6834e0
    // 0x6834d8: fneg            d1, d3
    // 0x6834dc: b               #0x6834e4
    // 0x6834e0: mov             v1.16b, v3.16b
    // 0x6834e4: fcmp            d4, d0
    // 0x6834e8: b.ne            #0x6834f4
    // 0x6834ec: d0 = 0.000000
    //     0x6834ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6834f0: b               #0x683508
    // 0x6834f4: fcmp            d0, d4
    // 0x6834f8: b.le            #0x683504
    // 0x6834fc: fneg            d0, d4
    // 0x683500: b               #0x683508
    // 0x683504: mov             v0.16b, v4.16b
    // 0x683508: fcmp            d1, d0
    // 0x68350c: b.le            #0x68351c
    // 0x683510: r0 = Instance_Axis
    //     0x683510: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x683514: ldr             x0, [x0, #0x908]
    // 0x683518: b               #0x683524
    // 0x68351c: r0 = Instance_Axis
    //     0x68351c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x683520: ldr             x0, [x0, #0x900]
    // 0x683524: LeaveFrame
    //     0x683524: mov             SP, fp
    //     0x683528: ldp             fp, lr, [SP], #0x10
    // 0x68352c: ret
    //     0x68352c: ret             
    // 0x683530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683534: b               #0x683480
  }
}

// class id: 2554, size: 0x2c, field offset: 0x2c
class TransformationController extends ValueNotifier<dynamic> {

  _ TransformationController(/* No info */) {
    // ** addr: 0x4a33c8, size: 0xc4
    // 0x4a33c8: EnterFrame
    //     0x4a33c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a33cc: mov             fp, SP
    // 0x4a33d0: AllocStack(0x10)
    //     0x4a33d0: sub             SP, SP, #0x10
    // 0x4a33d4: SetupParameters(TransformationController this /* r1 => r1, fp-0x8 */)
    //     0x4a33d4: stur            x1, [fp, #-8]
    // 0x4a33d8: CheckStackOverflow
    //     0x4a33d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a33dc: cmp             SP, x16
    //     0x4a33e0: b.ls            #0x4a3484
    // 0x4a33e4: r0 = Matrix4()
    //     0x4a33e4: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a33e8: r4 = 32
    //     0x4a33e8: movz            x4, #0x20
    // 0x4a33ec: stur            x0, [fp, #-0x10]
    // 0x4a33f0: r0 = AllocateFloat64Array()
    //     0x4a33f0: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a33f4: mov             x1, x0
    // 0x4a33f8: ldur            x0, [fp, #-0x10]
    // 0x4a33fc: StoreField: r0->field_7 = r1
    //     0x4a33fc: stur            w1, [x0, #7]
    // 0x4a3400: mov             x1, x0
    // 0x4a3404: r0 = setIdentity()
    //     0x4a3404: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4a3408: ldur            x0, [fp, #-0x10]
    // 0x4a340c: ldur            x1, [fp, #-8]
    // 0x4a3410: StoreField: r1->field_27 = r0
    //     0x4a3410: stur            w0, [x1, #0x27]
    //     0x4a3414: ldurb           w16, [x1, #-1]
    //     0x4a3418: ldurb           w17, [x0, #-1]
    //     0x4a341c: and             x16, x17, x16, lsr #2
    //     0x4a3420: tst             x16, HEAP, lsr #32
    //     0x4a3424: b.eq            #0x4a342c
    //     0x4a3428: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4a342c: StoreField: r1->field_7 = rZR
    //     0x4a342c: stur            xzr, [x1, #7]
    // 0x4a3430: StoreField: r1->field_13 = rZR
    //     0x4a3430: stur            xzr, [x1, #0x13]
    // 0x4a3434: StoreField: r1->field_1b = rZR
    //     0x4a3434: stur            xzr, [x1, #0x1b]
    // 0x4a3438: r0 = LoadStaticField(0x454)
    //     0x4a3438: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4a343c: ldr             x0, [x0, #0x8a8]
    // 0x4a3440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a3444: cmp             w0, w16
    // 0x4a3448: b.ne            #0x4a3454
    // 0x4a344c: r2 = _emptyListeners
    //     0x4a344c: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x4a3450: r0 = InitLateFinalStaticField()
    //     0x4a3450: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4a3454: ldur            x1, [fp, #-8]
    // 0x4a3458: StoreField: r1->field_f = r0
    //     0x4a3458: stur            w0, [x1, #0xf]
    //     0x4a345c: ldurb           w16, [x1, #-1]
    //     0x4a3460: ldurb           w17, [x0, #-1]
    //     0x4a3464: and             x16, x17, x16, lsr #2
    //     0x4a3468: tst             x16, HEAP, lsr #32
    //     0x4a346c: b.eq            #0x4a3474
    //     0x4a3470: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4a3474: r0 = Null
    //     0x4a3474: mov             x0, NULL
    // 0x4a3478: LeaveFrame
    //     0x4a3478: mov             SP, fp
    //     0x4a347c: ldp             fp, lr, [SP], #0x10
    // 0x4a3480: ret
    //     0x4a3480: ret             
    // 0x4a3484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3484: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3488: b               #0x4a33e4
  }
  _ toScene(/* No info */) {
    // ** addr: 0x4a5ed4, size: 0xf0
    // 0x4a5ed4: EnterFrame
    //     0x4a5ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5ed8: mov             fp, SP
    // 0x4a5edc: AllocStack(0x20)
    //     0x4a5edc: sub             SP, SP, #0x20
    // 0x4a5ee0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4a5ee0: mov             x0, x2
    //     0x4a5ee4: stur            x2, [fp, #-8]
    // 0x4a5ee8: CheckStackOverflow
    //     0x4a5ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5eec: cmp             SP, x16
    //     0x4a5ef0: b.ls            #0x4a5fb4
    // 0x4a5ef4: LoadField: r2 = r1->field_27
    //     0x4a5ef4: ldur            w2, [x1, #0x27]
    // 0x4a5ef8: DecompressPointer r2
    //     0x4a5ef8: add             x2, x2, HEAP, lsl #32
    // 0x4a5efc: r1 = Null
    //     0x4a5efc: mov             x1, NULL
    // 0x4a5f00: r0 = Matrix4.inverted()
    //     0x4a5f00: bl              #0x4a5fc4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.inverted
    // 0x4a5f04: mov             x1, x0
    // 0x4a5f08: ldur            x0, [fp, #-8]
    // 0x4a5f0c: stur            x1, [fp, #-0x10]
    // 0x4a5f10: LoadField: d0 = r0->field_7
    //     0x4a5f10: ldur            d0, [x0, #7]
    // 0x4a5f14: stur            d0, [fp, #-0x20]
    // 0x4a5f18: LoadField: d1 = r0->field_f
    //     0x4a5f18: ldur            d1, [x0, #0xf]
    // 0x4a5f1c: stur            d1, [fp, #-0x18]
    // 0x4a5f20: r0 = Vector3()
    //     0x4a5f20: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a5f24: r4 = 6
    //     0x4a5f24: movz            x4, #0x6
    // 0x4a5f28: stur            x0, [fp, #-8]
    // 0x4a5f2c: r0 = AllocateFloat64Array()
    //     0x4a5f2c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a5f30: ldur            x2, [fp, #-8]
    // 0x4a5f34: StoreField: r2->field_7 = r0
    //     0x4a5f34: stur            w0, [x2, #7]
    // 0x4a5f38: StoreField: r0->field_27 = rZR
    //     0x4a5f38: stur            xzr, [x0, #0x27]
    // 0x4a5f3c: ldur            d0, [fp, #-0x18]
    // 0x4a5f40: StoreField: r0->field_1f = d0
    //     0x4a5f40: stur            d0, [x0, #0x1f]
    // 0x4a5f44: ldur            d0, [fp, #-0x20]
    // 0x4a5f48: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a5f48: stur            d0, [x0, #0x17]
    // 0x4a5f4c: ldur            x1, [fp, #-0x10]
    // 0x4a5f50: r0 = transform3()
    //     0x4a5f50: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x4a5f54: LoadField: r2 = r0->field_7
    //     0x4a5f54: ldur            w2, [x0, #7]
    // 0x4a5f58: DecompressPointer r2
    //     0x4a5f58: add             x2, x2, HEAP, lsl #32
    // 0x4a5f5c: LoadField: r0 = r2->field_13
    //     0x4a5f5c: ldur            w0, [x2, #0x13]
    // 0x4a5f60: r3 = LoadInt32Instr(r0)
    //     0x4a5f60: sbfx            x3, x0, #1, #0x1f
    // 0x4a5f64: mov             x0, x3
    // 0x4a5f68: r1 = 0
    //     0x4a5f68: movz            x1, #0
    // 0x4a5f6c: cmp             x1, x0
    // 0x4a5f70: b.hs            #0x4a5fbc
    // 0x4a5f74: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a5f74: ldur            d0, [x2, #0x17]
    // 0x4a5f78: mov             x0, x3
    // 0x4a5f7c: stur            d0, [fp, #-0x20]
    // 0x4a5f80: r1 = 1
    //     0x4a5f80: movz            x1, #0x1
    // 0x4a5f84: cmp             x1, x0
    // 0x4a5f88: b.hs            #0x4a5fc0
    // 0x4a5f8c: LoadField: d1 = r2->field_1f
    //     0x4a5f8c: ldur            d1, [x2, #0x1f]
    // 0x4a5f90: stur            d1, [fp, #-0x18]
    // 0x4a5f94: r0 = Offset()
    //     0x4a5f94: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a5f98: ldur            d0, [fp, #-0x20]
    // 0x4a5f9c: StoreField: r0->field_7 = d0
    //     0x4a5f9c: stur            d0, [x0, #7]
    // 0x4a5fa0: ldur            d0, [fp, #-0x18]
    // 0x4a5fa4: StoreField: r0->field_f = d0
    //     0x4a5fa4: stur            d0, [x0, #0xf]
    // 0x4a5fa8: LeaveFrame
    //     0x4a5fa8: mov             SP, fp
    //     0x4a5fac: ldp             fp, lr, [SP], #0x10
    // 0x4a5fb0: ret
    //     0x4a5fb0: ret             
    // 0x4a5fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5fb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5fb8: b               #0x4a5ef4
    // 0x4a5fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a5fbc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a5fc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5fc0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 3291, size: 0x5c, field offset: 0x1c
class _InteractiveViewerState extends _MixinApplication171&State&TickerProviderStateMixin {

  late TransformationController _transformer; // offset: 0x1c
  late AnimationController _controller; // offset: 0x34
  late AnimationController _scaleController; // offset: 0x38
  late Offset _scaleAnimationFocalPoint; // offset: 0x30

  [closure] void _onScaleEnd(dynamic, ScaleEndDetails) {
    // ** addr: 0x4a1a34, size: 0x3c
    // 0x4a1a34: EnterFrame
    //     0x4a1a34: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1a38: mov             fp, SP
    // 0x4a1a3c: ldr             x0, [fp, #0x18]
    // 0x4a1a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a1a40: ldur            w1, [x0, #0x17]
    // 0x4a1a44: DecompressPointer r1
    //     0x4a1a44: add             x1, x1, HEAP, lsl #32
    // 0x4a1a48: CheckStackOverflow
    //     0x4a1a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a1a4c: cmp             SP, x16
    //     0x4a1a50: b.ls            #0x4a1a68
    // 0x4a1a54: ldr             x2, [fp, #0x10]
    // 0x4a1a58: r0 = _onScaleEnd()
    //     0x4a1a58: bl              #0x4a1a90  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd
    // 0x4a1a5c: LeaveFrame
    //     0x4a1a5c: mov             SP, fp
    //     0x4a1a60: ldp             fp, lr, [SP], #0x10
    // 0x4a1a64: ret
    //     0x4a1a64: ret             
    // 0x4a1a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1a68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1a6c: b               #0x4a1a54
  }
  _ _onScaleEnd(/* No info */) {
    // ** addr: 0x4a1a90, size: 0x9a4
    // 0x4a1a90: EnterFrame
    //     0x4a1a90: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1a94: mov             fp, SP
    // 0x4a1a98: AllocStack(0x58)
    //     0x4a1a98: sub             SP, SP, #0x58
    // 0x4a1a9c: SetupParameters(_InteractiveViewerState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4a1a9c: mov             x3, x1
    //     0x4a1aa0: mov             x0, x2
    //     0x4a1aa4: stur            x1, [fp, #-0x10]
    //     0x4a1aa8: stur            x2, [fp, #-0x18]
    // 0x4a1aac: CheckStackOverflow
    //     0x4a1aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a1ab0: cmp             SP, x16
    //     0x4a1ab4: b.ls            #0x4a2364
    // 0x4a1ab8: LoadField: r1 = r3->field_b
    //     0x4a1ab8: ldur            w1, [x3, #0xb]
    // 0x4a1abc: DecompressPointer r1
    //     0x4a1abc: add             x1, x1, HEAP, lsl #32
    // 0x4a1ac0: cmp             w1, NULL
    // 0x4a1ac4: b.eq            #0x4a236c
    // 0x4a1ac8: StoreField: r3->field_43 = rNULL
    //     0x4a1ac8: stur            NULL, [x3, #0x43]
    // 0x4a1acc: StoreField: r3->field_47 = rNULL
    //     0x4a1acc: stur            NULL, [x3, #0x47]
    // 0x4a1ad0: StoreField: r3->field_3f = rNULL
    //     0x4a1ad0: stur            NULL, [x3, #0x3f]
    // 0x4a1ad4: LoadField: r4 = r3->field_27
    //     0x4a1ad4: ldur            w4, [x3, #0x27]
    // 0x4a1ad8: DecompressPointer r4
    //     0x4a1ad8: add             x4, x4, HEAP, lsl #32
    // 0x4a1adc: stur            x4, [fp, #-8]
    // 0x4a1ae0: cmp             w4, NULL
    // 0x4a1ae4: b.ne            #0x4a1af0
    // 0x4a1ae8: mov             x0, x3
    // 0x4a1aec: b               #0x4a1b10
    // 0x4a1af0: mov             x2, x3
    // 0x4a1af4: r1 = Function '_handleInertiaAnimation@173066802':.
    //     0x4a1af4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] AnonymousClosure: (0x4a6070), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x4a60a8)
    //     0x4a1af8: ldr             x1, [x1, #0xbd8]
    // 0x4a1afc: r0 = AllocateClosure()
    //     0x4a1afc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a1b00: ldur            x1, [fp, #-8]
    // 0x4a1b04: mov             x2, x0
    // 0x4a1b08: r0 = removeListener()
    //     0x4a1b08: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x4a1b0c: ldur            x0, [fp, #-0x10]
    // 0x4a1b10: LoadField: r3 = r0->field_2b
    //     0x4a1b10: ldur            w3, [x0, #0x2b]
    // 0x4a1b14: DecompressPointer r3
    //     0x4a1b14: add             x3, x3, HEAP, lsl #32
    // 0x4a1b18: stur            x3, [fp, #-8]
    // 0x4a1b1c: cmp             w3, NULL
    // 0x4a1b20: b.eq            #0x4a1b44
    // 0x4a1b24: mov             x2, x0
    // 0x4a1b28: r1 = Function '_handleScaleAnimation@173066802':.
    //     0x4a1b28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] AnonymousClosure: (0x4a3498), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x4a34d0)
    //     0x4a1b2c: ldr             x1, [x1, #0xbe0]
    // 0x4a1b30: r0 = AllocateClosure()
    //     0x4a1b30: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a1b34: ldur            x1, [fp, #-8]
    // 0x4a1b38: mov             x2, x0
    // 0x4a1b3c: r0 = removeListener()
    //     0x4a1b3c: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x4a1b40: ldur            x0, [fp, #-0x10]
    // 0x4a1b44: LoadField: r1 = r0->field_33
    //     0x4a1b44: ldur            w1, [x0, #0x33]
    // 0x4a1b48: DecompressPointer r1
    //     0x4a1b48: add             x1, x1, HEAP, lsl #32
    // 0x4a1b4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a1b50: cmp             w1, w16
    // 0x4a1b54: b.eq            #0x4a2370
    // 0x4a1b58: r0 = reset()
    //     0x4a1b58: bl              #0x4a3338  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x4a1b5c: ldur            x0, [fp, #-0x10]
    // 0x4a1b60: LoadField: r1 = r0->field_37
    //     0x4a1b60: ldur            w1, [x0, #0x37]
    // 0x4a1b64: DecompressPointer r1
    //     0x4a1b64: add             x1, x1, HEAP, lsl #32
    // 0x4a1b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a1b6c: cmp             w1, w16
    // 0x4a1b70: b.eq            #0x4a237c
    // 0x4a1b74: r0 = reset()
    //     0x4a1b74: bl              #0x4a3338  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x4a1b78: ldur            x0, [fp, #-0x10]
    // 0x4a1b7c: LoadField: r2 = r0->field_53
    //     0x4a1b7c: ldur            w2, [x0, #0x53]
    // 0x4a1b80: DecompressPointer r2
    //     0x4a1b80: add             x2, x2, HEAP, lsl #32
    // 0x4a1b84: mov             x1, x0
    // 0x4a1b88: r0 = _gestureIsSupported()
    //     0x4a1b88: bl              #0x4a32a8  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x4a1b8c: tbz             w0, #4, #0x4a1ba8
    // 0x4a1b90: ldur            x0, [fp, #-0x10]
    // 0x4a1b94: StoreField: r0->field_3b = rNULL
    //     0x4a1b94: stur            NULL, [x0, #0x3b]
    // 0x4a1b98: r0 = Null
    //     0x4a1b98: mov             x0, NULL
    // 0x4a1b9c: LeaveFrame
    //     0x4a1b9c: mov             SP, fp
    //     0x4a1ba0: ldp             fp, lr, [SP], #0x10
    // 0x4a1ba4: ret
    //     0x4a1ba4: ret             
    // 0x4a1ba8: ldur            x0, [fp, #-0x10]
    // 0x4a1bac: LoadField: r1 = r0->field_53
    //     0x4a1bac: ldur            w1, [x0, #0x53]
    // 0x4a1bb0: DecompressPointer r1
    //     0x4a1bb0: add             x1, x1, HEAP, lsl #32
    // 0x4a1bb4: r16 = Instance__GestureType
    //     0x4a1bb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab10] Obj!_GestureType@a02841
    //     0x4a1bb8: ldr             x16, [x16, #0xb10]
    // 0x4a1bbc: cmp             w1, w16
    // 0x4a1bc0: b.ne            #0x4a1f74
    // 0x4a1bc4: ldur            x2, [fp, #-0x18]
    // 0x4a1bc8: d0 = 50.000000
    //     0x4a1bc8: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] IMM: double(50) from 0x4049000000000000
    //     0x4a1bcc: ldr             d0, [x17, #0xd30]
    // 0x4a1bd0: LoadField: r1 = r2->field_7
    //     0x4a1bd0: ldur            w1, [x2, #7]
    // 0x4a1bd4: DecompressPointer r1
    //     0x4a1bd4: add             x1, x1, HEAP, lsl #32
    // 0x4a1bd8: LoadField: r2 = r1->field_7
    //     0x4a1bd8: ldur            w2, [x1, #7]
    // 0x4a1bdc: DecompressPointer r2
    //     0x4a1bdc: add             x2, x2, HEAP, lsl #32
    // 0x4a1be0: LoadField: d2 = r2->field_7
    //     0x4a1be0: ldur            d2, [x2, #7]
    // 0x4a1be4: stur            d2, [fp, #-0x48]
    // 0x4a1be8: fmul            d1, d2, d2
    // 0x4a1bec: LoadField: d3 = r2->field_f
    //     0x4a1bec: ldur            d3, [x2, #0xf]
    // 0x4a1bf0: stur            d3, [fp, #-0x40]
    // 0x4a1bf4: fmul            d4, d3, d3
    // 0x4a1bf8: fadd            d5, d1, d4
    // 0x4a1bfc: fsqrt           d1, d5
    // 0x4a1c00: stur            d1, [fp, #-0x38]
    // 0x4a1c04: fcmp            d0, d1
    // 0x4a1c08: b.le            #0x4a1c20
    // 0x4a1c0c: StoreField: r0->field_3b = rNULL
    //     0x4a1c0c: stur            NULL, [x0, #0x3b]
    // 0x4a1c10: r0 = Null
    //     0x4a1c10: mov             x0, NULL
    // 0x4a1c14: LeaveFrame
    //     0x4a1c14: mov             SP, fp
    //     0x4a1c18: ldp             fp, lr, [SP], #0x10
    // 0x4a1c1c: ret
    //     0x4a1c1c: ret             
    // 0x4a1c20: mov             x1, x0
    // 0x4a1c24: LoadField: r0 = r1->field_1b
    //     0x4a1c24: ldur            w0, [x1, #0x1b]
    // 0x4a1c28: DecompressPointer r0
    //     0x4a1c28: add             x0, x0, HEAP, lsl #32
    // 0x4a1c2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a1c30: cmp             w0, w16
    // 0x4a1c34: b.ne            #0x4a1c44
    // 0x4a1c38: r2 = _transformer
    //     0x4a1c38: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x4a1c3c: ldr             x2, [x2, #0xb08]
    // 0x4a1c40: r0 = InitLateInstanceField()
    //     0x4a1c40: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x4a1c44: LoadField: r1 = r0->field_27
    //     0x4a1c44: ldur            w1, [x0, #0x27]
    // 0x4a1c48: DecompressPointer r1
    //     0x4a1c48: add             x1, x1, HEAP, lsl #32
    // 0x4a1c4c: r0 = getTranslation()
    //     0x4a1c4c: bl              #0x4a2c20  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x4a1c50: LoadField: r2 = r0->field_7
    //     0x4a1c50: ldur            w2, [x0, #7]
    // 0x4a1c54: DecompressPointer r2
    //     0x4a1c54: add             x2, x2, HEAP, lsl #32
    // 0x4a1c58: LoadField: r0 = r2->field_13
    //     0x4a1c58: ldur            w0, [x2, #0x13]
    // 0x4a1c5c: r3 = LoadInt32Instr(r0)
    //     0x4a1c5c: sbfx            x3, x0, #1, #0x1f
    // 0x4a1c60: mov             x0, x3
    // 0x4a1c64: r1 = 0
    //     0x4a1c64: movz            x1, #0
    // 0x4a1c68: cmp             x1, x0
    // 0x4a1c6c: b.hs            #0x4a2388
    // 0x4a1c70: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4a1c70: ldur            d1, [x2, #0x17]
    // 0x4a1c74: mov             x0, x3
    // 0x4a1c78: stur            d1, [fp, #-0x58]
    // 0x4a1c7c: r1 = 1
    //     0x4a1c7c: movz            x1, #0x1
    // 0x4a1c80: cmp             x1, x0
    // 0x4a1c84: b.hs            #0x4a238c
    // 0x4a1c88: LoadField: d0 = r2->field_1f
    //     0x4a1c88: ldur            d0, [x2, #0x1f]
    // 0x4a1c8c: stur            d0, [fp, #-0x50]
    // 0x4a1c90: r0 = Offset()
    //     0x4a1c90: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a1c94: ldur            d1, [fp, #-0x58]
    // 0x4a1c98: stur            x0, [fp, #-8]
    // 0x4a1c9c: StoreField: r0->field_7 = d1
    //     0x4a1c9c: stur            d1, [x0, #7]
    // 0x4a1ca0: ldur            d0, [fp, #-0x50]
    // 0x4a1ca4: StoreField: r0->field_f = d0
    //     0x4a1ca4: stur            d0, [x0, #0xf]
    // 0x4a1ca8: ldur            x2, [fp, #-0x10]
    // 0x4a1cac: LoadField: r1 = r2->field_b
    //     0x4a1cac: ldur            w1, [x2, #0xb]
    // 0x4a1cb0: DecompressPointer r1
    //     0x4a1cb0: add             x1, x1, HEAP, lsl #32
    // 0x4a1cb4: cmp             w1, NULL
    // 0x4a1cb8: b.eq            #0x4a2390
    // 0x4a1cbc: r0 = FrictionSimulation()
    //     0x4a1cbc: bl              #0x4a2c14  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x4a1cc0: mov             x1, x0
    // 0x4a1cc4: ldur            d1, [fp, #-0x58]
    // 0x4a1cc8: ldur            d2, [fp, #-0x48]
    // 0x4a1ccc: d0 = 0.000013
    //     0x4a1ccc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac38] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x4a1cd0: ldr             d0, [x17, #0xc38]
    // 0x4a1cd4: stur            x0, [fp, #-0x20]
    // 0x4a1cd8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4a1cd8: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4a1cdc: r0 = FrictionSimulation()
    //     0x4a1cdc: bl              #0x4a2628  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x4a1ce0: ldur            x2, [fp, #-0x10]
    // 0x4a1ce4: LoadField: r0 = r2->field_b
    //     0x4a1ce4: ldur            w0, [x2, #0xb]
    // 0x4a1ce8: DecompressPointer r0
    //     0x4a1ce8: add             x0, x0, HEAP, lsl #32
    // 0x4a1cec: cmp             w0, NULL
    // 0x4a1cf0: b.eq            #0x4a2394
    // 0x4a1cf4: r0 = FrictionSimulation()
    //     0x4a1cf4: bl              #0x4a2c14  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x4a1cf8: mov             x1, x0
    // 0x4a1cfc: ldur            d1, [fp, #-0x50]
    // 0x4a1d00: ldur            d2, [fp, #-0x40]
    // 0x4a1d04: d0 = 0.000013
    //     0x4a1d04: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac38] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x4a1d08: ldr             d0, [x17, #0xc38]
    // 0x4a1d0c: stur            x0, [fp, #-0x28]
    // 0x4a1d10: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4a1d10: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4a1d14: r0 = FrictionSimulation()
    //     0x4a1d14: bl              #0x4a2628  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x4a1d18: ldur            x19, [fp, #-0x10]
    // 0x4a1d1c: LoadField: r0 = r19->field_b
    //     0x4a1d1c: ldur            w0, [x19, #0xb]
    // 0x4a1d20: DecompressPointer r0
    //     0x4a1d20: add             x0, x0, HEAP, lsl #32
    // 0x4a1d24: cmp             w0, NULL
    // 0x4a1d28: b.eq            #0x4a2398
    // 0x4a1d2c: ldur            d0, [fp, #-0x38]
    // 0x4a1d30: d1 = 10.000000
    //     0x4a1d30: fmov            d1, #10.00000000
    // 0x4a1d34: fdiv            d2, d1, d0
    // 0x4a1d38: mov             v0.16b, v2.16b
    // 0x4a1d3c: stp             fp, lr, [SP, #-0x10]!
    // 0x4a1d40: mov             fp, SP
    // 0x4a1d44: CallRuntime_LibcLog(double) -> double
    //     0x4a1d44: and             SP, SP, #0xfffffffffffffff0
    //     0x4a1d48: mov             sp, SP
    //     0x4a1d4c: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x4a1d50: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a1d54: blr             x16
    //     0x4a1d58: movz            x16, #0x8
    //     0x4a1d5c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a1d60: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a1d64: sub             sp, x16, #1, lsl #12
    //     0x4a1d68: mov             SP, fp
    //     0x4a1d6c: ldp             fp, lr, [SP], #0x10
    // 0x4a1d70: mov             v1.16b, v0.16b
    // 0x4a1d74: d0 = 0.000000
    //     0x4a1d74: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac40] IMM: double(1.35e-07) from 0x3e821e908ed8f651
    //     0x4a1d78: ldr             d0, [x17, #0xc40]
    // 0x4a1d7c: stur            d1, [fp, #-0x38]
    // 0x4a1d80: stp             fp, lr, [SP, #-0x10]!
    // 0x4a1d84: mov             fp, SP
    // 0x4a1d88: CallRuntime_LibcLog(double) -> double
    //     0x4a1d88: and             SP, SP, #0xfffffffffffffff0
    //     0x4a1d8c: mov             sp, SP
    //     0x4a1d90: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x4a1d94: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a1d98: blr             x16
    //     0x4a1d9c: movz            x16, #0x8
    //     0x4a1da0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a1da4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a1da8: sub             sp, x16, #1, lsl #12
    //     0x4a1dac: mov             SP, fp
    //     0x4a1db0: ldp             fp, lr, [SP], #0x10
    // 0x4a1db4: mov             v1.16b, v0.16b
    // 0x4a1db8: ldur            d0, [fp, #-0x38]
    // 0x4a1dbc: fdiv            d2, d0, d1
    // 0x4a1dc0: ldur            x1, [fp, #-0x20]
    // 0x4a1dc4: stur            d2, [fp, #-0x40]
    // 0x4a1dc8: r0 = finalX()
    //     0x4a1dc8: bl              #0x4a2578  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x4a1dcc: ldur            x1, [fp, #-0x28]
    // 0x4a1dd0: stur            d0, [fp, #-0x38]
    // 0x4a1dd4: r0 = finalX()
    //     0x4a1dd4: bl              #0x4a2578  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x4a1dd8: stur            d0, [fp, #-0x48]
    // 0x4a1ddc: r0 = Offset()
    //     0x4a1ddc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a1de0: ldur            d0, [fp, #-0x38]
    // 0x4a1de4: stur            x0, [fp, #-0x20]
    // 0x4a1de8: StoreField: r0->field_7 = d0
    //     0x4a1de8: stur            d0, [x0, #7]
    // 0x4a1dec: ldur            d0, [fp, #-0x48]
    // 0x4a1df0: StoreField: r0->field_f = d0
    //     0x4a1df0: stur            d0, [x0, #0xf]
    // 0x4a1df4: r1 = <Offset>
    //     0x4a1df4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x4a1df8: ldr             x1, [x1, #0xbd8]
    // 0x4a1dfc: r0 = Tween()
    //     0x4a1dfc: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4a1e00: mov             x2, x0
    // 0x4a1e04: ldur            x0, [fp, #-8]
    // 0x4a1e08: stur            x2, [fp, #-0x28]
    // 0x4a1e0c: StoreField: r2->field_b = r0
    //     0x4a1e0c: stur            w0, [x2, #0xb]
    // 0x4a1e10: ldur            x0, [fp, #-0x20]
    // 0x4a1e14: StoreField: r2->field_f = r0
    //     0x4a1e14: stur            w0, [x2, #0xf]
    // 0x4a1e18: ldur            x0, [fp, #-0x10]
    // 0x4a1e1c: LoadField: r3 = r0->field_33
    //     0x4a1e1c: ldur            w3, [x0, #0x33]
    // 0x4a1e20: DecompressPointer r3
    //     0x4a1e20: add             x3, x3, HEAP, lsl #32
    // 0x4a1e24: stur            x3, [fp, #-8]
    // 0x4a1e28: r1 = <double>
    //     0x4a1e28: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4a1e2c: ldr             x1, [x1, #0x458]
    // 0x4a1e30: r0 = CurvedAnimation()
    //     0x4a1e30: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x4a1e34: mov             x1, x0
    // 0x4a1e38: ldur            x3, [fp, #-8]
    // 0x4a1e3c: r2 = Instance__DecelerateCurve
    //     0x4a1e3c: add             x2, PP, #9, lsl #12  ; [pp+0x9058] Obj!_DecelerateCurve@961631
    //     0x4a1e40: ldr             x2, [x2, #0x58]
    // 0x4a1e44: stur            x0, [fp, #-8]
    // 0x4a1e48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4a1e48: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4a1e4c: r0 = CurvedAnimation()
    //     0x4a1e4c: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x4a1e50: ldur            x1, [fp, #-0x28]
    // 0x4a1e54: ldur            x2, [fp, #-8]
    // 0x4a1e58: r0 = animate()
    //     0x4a1e58: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4a1e5c: mov             x20, x0
    // 0x4a1e60: ldur            x19, [fp, #-0x10]
    // 0x4a1e64: stur            x20, [fp, #-0x20]
    // 0x4a1e68: StoreField: r19->field_27 = r0
    //     0x4a1e68: stur            w0, [x19, #0x27]
    //     0x4a1e6c: ldurb           w16, [x19, #-1]
    //     0x4a1e70: ldurb           w17, [x0, #-1]
    //     0x4a1e74: and             x16, x17, x16, lsr #2
    //     0x4a1e78: tst             x16, HEAP, lsr #32
    //     0x4a1e7c: b.eq            #0x4a1e84
    //     0x4a1e80: bl              #0x9343f0  ; WriteBarrierWrappersStub
    // 0x4a1e84: LoadField: r23 = r19->field_33
    //     0x4a1e84: ldur            w23, [x19, #0x33]
    // 0x4a1e88: DecompressPointer r23
    //     0x4a1e88: add             x23, x23, HEAP, lsl #32
    // 0x4a1e8c: ldur            d0, [fp, #-0x40]
    // 0x4a1e90: stur            x23, [fp, #-8]
    // 0x4a1e94: d2 = 1000.000000
    //     0x4a1e94: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x4a1e98: ldr             d2, [x17, #0xd0]
    // 0x4a1e9c: fmul            d1, d0, d2
    // 0x4a1ea0: mov             v0.16b, v1.16b
    // 0x4a1ea4: stp             fp, lr, [SP, #-0x10]!
    // 0x4a1ea8: mov             fp, SP
    // 0x4a1eac: CallRuntime_LibcRound(double) -> double
    //     0x4a1eac: and             SP, SP, #0xfffffffffffffff0
    //     0x4a1eb0: mov             sp, SP
    //     0x4a1eb4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x4a1eb8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a1ebc: blr             x16
    //     0x4a1ec0: movz            x16, #0x8
    //     0x4a1ec4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a1ec8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a1ecc: sub             sp, x16, #1, lsl #12
    //     0x4a1ed0: mov             SP, fp
    //     0x4a1ed4: ldp             fp, lr, [SP], #0x10
    // 0x4a1ed8: fcmp            d0, d0
    // 0x4a1edc: b.vs            #0x4a239c
    // 0x4a1ee0: fcvtzs          x0, d0
    // 0x4a1ee4: asr             x16, x0, #0x1e
    // 0x4a1ee8: cmp             x16, x0, asr #63
    // 0x4a1eec: b.ne            #0x4a239c
    // 0x4a1ef0: lsl             x0, x0, #1
    // 0x4a1ef4: r1 = LoadInt32Instr(r0)
    //     0x4a1ef4: sbfx            x1, x0, #1, #0x1f
    //     0x4a1ef8: tbz             w0, #0, #0x4a1f00
    //     0x4a1efc: ldur            x1, [x0, #7]
    // 0x4a1f00: r16 = 1000
    //     0x4a1f00: movz            x16, #0x3e8
    // 0x4a1f04: mul             x0, x1, x16
    // 0x4a1f08: stur            x0, [fp, #-0x30]
    // 0x4a1f0c: r0 = Duration()
    //     0x4a1f0c: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x4a1f10: mov             x1, x0
    // 0x4a1f14: ldur            x0, [fp, #-0x30]
    // 0x4a1f18: StoreField: r1->field_7 = r0
    //     0x4a1f18: stur            x0, [x1, #7]
    // 0x4a1f1c: mov             x0, x1
    // 0x4a1f20: ldur            x1, [fp, #-8]
    // 0x4a1f24: StoreField: r1->field_27 = r0
    //     0x4a1f24: stur            w0, [x1, #0x27]
    //     0x4a1f28: ldurb           w16, [x1, #-1]
    //     0x4a1f2c: ldurb           w17, [x0, #-1]
    //     0x4a1f30: and             x16, x17, x16, lsr #2
    //     0x4a1f34: tst             x16, HEAP, lsr #32
    //     0x4a1f38: b.eq            #0x4a1f40
    //     0x4a1f3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4a1f40: ldur            x2, [fp, #-0x10]
    // 0x4a1f44: r1 = Function '_handleInertiaAnimation@173066802':.
    //     0x4a1f44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] AnonymousClosure: (0x4a6070), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x4a60a8)
    //     0x4a1f48: ldr             x1, [x1, #0xbd8]
    // 0x4a1f4c: r0 = AllocateClosure()
    //     0x4a1f4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a1f50: ldur            x1, [fp, #-0x20]
    // 0x4a1f54: mov             x2, x0
    // 0x4a1f58: r0 = addListener()
    //     0x4a1f58: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x4a1f5c: ldur            x0, [fp, #-0x10]
    // 0x4a1f60: LoadField: r1 = r0->field_33
    //     0x4a1f60: ldur            w1, [x0, #0x33]
    // 0x4a1f64: DecompressPointer r1
    //     0x4a1f64: add             x1, x1, HEAP, lsl #32
    // 0x4a1f68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a1f68: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a1f6c: r0 = forward()
    //     0x4a1f6c: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4a1f70: b               #0x4a2354
    // 0x4a1f74: ldur            x2, [fp, #-0x18]
    // 0x4a1f78: d2 = 1000.000000
    //     0x4a1f78: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x4a1f7c: ldr             d2, [x17, #0xd0]
    // 0x4a1f80: d1 = 10.000000
    //     0x4a1f80: fmov            d1, #10.00000000
    // 0x4a1f84: r16 = Instance__GestureType
    //     0x4a1f84: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab68] Obj!_GestureType@a02821
    //     0x4a1f88: ldr             x16, [x16, #0xb68]
    // 0x4a1f8c: cmp             w1, w16
    // 0x4a1f90: b.ne            #0x4a233c
    // 0x4a1f94: d0 = 0.000000
    //     0x4a1f94: eor             v0.16b, v0.16b, v0.16b
    // 0x4a1f98: LoadField: d3 = r2->field_b
    //     0x4a1f98: ldur            d3, [x2, #0xb]
    // 0x4a1f9c: stur            d3, [fp, #-0x38]
    // 0x4a1fa0: fcmp            d3, d0
    // 0x4a1fa4: b.ne            #0x4a1fbc
    // 0x4a1fa8: d4 = 0.100000
    //     0x4a1fa8: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x4a1fac: ldr             d4, [x17, #0xd40]
    // 0x4a1fb0: fcmp            d4, d0
    // 0x4a1fb4: b.le            #0x4a1ff8
    // 0x4a1fb8: b               #0x4a1fe4
    // 0x4a1fbc: d4 = 0.100000
    //     0x4a1fbc: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x4a1fc0: ldr             d4, [x17, #0xd40]
    // 0x4a1fc4: fcmp            d0, d3
    // 0x4a1fc8: b.le            #0x4a1fdc
    // 0x4a1fcc: fneg            d5, d3
    // 0x4a1fd0: fcmp            d4, d5
    // 0x4a1fd4: b.le            #0x4a1ff8
    // 0x4a1fd8: b               #0x4a1fe4
    // 0x4a1fdc: fcmp            d4, d3
    // 0x4a1fe0: b.le            #0x4a1ff8
    // 0x4a1fe4: StoreField: r0->field_3b = rNULL
    //     0x4a1fe4: stur            NULL, [x0, #0x3b]
    // 0x4a1fe8: r0 = Null
    //     0x4a1fe8: mov             x0, NULL
    // 0x4a1fec: LeaveFrame
    //     0x4a1fec: mov             SP, fp
    //     0x4a1ff0: ldp             fp, lr, [SP], #0x10
    // 0x4a1ff4: ret
    //     0x4a1ff4: ret             
    // 0x4a1ff8: mov             x1, x0
    // 0x4a1ffc: LoadField: r0 = r1->field_1b
    //     0x4a1ffc: ldur            w0, [x1, #0x1b]
    // 0x4a2000: DecompressPointer r0
    //     0x4a2000: add             x0, x0, HEAP, lsl #32
    // 0x4a2004: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a2008: cmp             w0, w16
    // 0x4a200c: b.ne            #0x4a201c
    // 0x4a2010: r2 = _transformer
    //     0x4a2010: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x4a2014: ldr             x2, [x2, #0xb08]
    // 0x4a2018: r0 = InitLateInstanceField()
    //     0x4a2018: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x4a201c: LoadField: r1 = r0->field_27
    //     0x4a201c: ldur            w1, [x0, #0x27]
    // 0x4a2020: DecompressPointer r1
    //     0x4a2020: add             x1, x1, HEAP, lsl #32
    // 0x4a2024: r0 = getMaxScaleOnAxis()
    //     0x4a2024: bl              #0x4a2434  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x4a2028: ldur            x2, [fp, #-0x10]
    // 0x4a202c: stur            d0, [fp, #-0x48]
    // 0x4a2030: LoadField: r0 = r2->field_b
    //     0x4a2030: ldur            w0, [x2, #0xb]
    // 0x4a2034: DecompressPointer r0
    //     0x4a2034: add             x0, x0, HEAP, lsl #32
    // 0x4a2038: cmp             w0, NULL
    // 0x4a203c: b.eq            #0x4a23c8
    // 0x4a2040: ldur            d2, [fp, #-0x38]
    // 0x4a2044: d1 = 10.000000
    //     0x4a2044: fmov            d1, #10.00000000
    // 0x4a2048: fdiv            d3, d2, d1
    // 0x4a204c: stur            d3, [fp, #-0x40]
    // 0x4a2050: r0 = FrictionSimulation()
    //     0x4a2050: bl              #0x4a2c14  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x4a2054: mov             x1, x0
    // 0x4a2058: ldur            d1, [fp, #-0x48]
    // 0x4a205c: ldur            d2, [fp, #-0x40]
    // 0x4a2060: d0 = 0.002700
    //     0x4a2060: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac48] IMM: double(0.0026999999999999997) from 0x3f661e4f765fd8ad
    //     0x4a2064: ldr             d0, [x17, #0xc48]
    // 0x4a2068: stur            x0, [fp, #-8]
    // 0x4a206c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4a206c: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4a2070: r0 = FrictionSimulation()
    //     0x4a2070: bl              #0x4a2628  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x4a2074: ldur            d0, [fp, #-0x38]
    // 0x4a2078: d1 = 0.000000
    //     0x4a2078: eor             v1.16b, v1.16b, v1.16b
    // 0x4a207c: fcmp            d0, d1
    // 0x4a2080: b.ne            #0x4a208c
    // 0x4a2084: d2 = 0.000000
    //     0x4a2084: eor             v2.16b, v2.16b, v2.16b
    // 0x4a2088: b               #0x4a20a0
    // 0x4a208c: fcmp            d1, d0
    // 0x4a2090: b.le            #0x4a209c
    // 0x4a2094: fneg            d1, d0
    // 0x4a2098: mov             v0.16b, v1.16b
    // 0x4a209c: mov             v2.16b, v0.16b
    // 0x4a20a0: ldur            x19, [fp, #-0x10]
    // 0x4a20a4: ldur            d1, [fp, #-0x48]
    // 0x4a20a8: d0 = 0.100000
    //     0x4a20a8: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x4a20ac: ldr             d0, [x17, #0xd40]
    // 0x4a20b0: LoadField: r0 = r19->field_b
    //     0x4a20b0: ldur            w0, [x19, #0xb]
    // 0x4a20b4: DecompressPointer r0
    //     0x4a20b4: add             x0, x0, HEAP, lsl #32
    // 0x4a20b8: cmp             w0, NULL
    // 0x4a20bc: b.eq            #0x4a23cc
    // 0x4a20c0: fdiv            d3, d0, d2
    // 0x4a20c4: mov             v0.16b, v3.16b
    // 0x4a20c8: stp             fp, lr, [SP, #-0x10]!
    // 0x4a20cc: mov             fp, SP
    // 0x4a20d0: CallRuntime_LibcLog(double) -> double
    //     0x4a20d0: and             SP, SP, #0xfffffffffffffff0
    //     0x4a20d4: mov             sp, SP
    //     0x4a20d8: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x4a20dc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a20e0: blr             x16
    //     0x4a20e4: movz            x16, #0x8
    //     0x4a20e8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a20ec: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a20f0: sub             sp, x16, #1, lsl #12
    //     0x4a20f4: mov             SP, fp
    //     0x4a20f8: ldp             fp, lr, [SP], #0x10
    // 0x4a20fc: mov             v1.16b, v0.16b
    // 0x4a2100: d0 = 0.000000
    //     0x4a2100: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac40] IMM: double(1.35e-07) from 0x3e821e908ed8f651
    //     0x4a2104: ldr             d0, [x17, #0xc40]
    // 0x4a2108: stur            d1, [fp, #-0x38]
    // 0x4a210c: stp             fp, lr, [SP, #-0x10]!
    // 0x4a2110: mov             fp, SP
    // 0x4a2114: CallRuntime_LibcLog(double) -> double
    //     0x4a2114: and             SP, SP, #0xfffffffffffffff0
    //     0x4a2118: mov             sp, SP
    //     0x4a211c: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x4a2120: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a2124: blr             x16
    //     0x4a2128: movz            x16, #0x8
    //     0x4a212c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a2130: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a2134: sub             sp, x16, #1, lsl #12
    //     0x4a2138: mov             SP, fp
    //     0x4a213c: ldp             fp, lr, [SP], #0x10
    // 0x4a2140: mov             v1.16b, v0.16b
    // 0x4a2144: ldur            d0, [fp, #-0x38]
    // 0x4a2148: fdiv            d2, d0, d1
    // 0x4a214c: stur            d2, [fp, #-0x40]
    // 0x4a2150: r2 = inline_Allocate_Double()
    //     0x4a2150: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4a2154: add             x2, x2, #0x10
    //     0x4a2158: cmp             x0, x2
    //     0x4a215c: b.ls            #0x4a23d0
    //     0x4a2160: str             x2, [THR, #0x60]  ; THR::top
    //     0x4a2164: sub             x2, x2, #0xf
    //     0x4a2168: movz            x0, #0xe15c
    //     0x4a216c: movk            x0, #0x3, lsl #16
    //     0x4a2170: stur            x0, [x2, #-1]
    // 0x4a2174: dmb             ishst
    // 0x4a2178: StoreField: r2->field_7 = d2
    //     0x4a2178: stur            d2, [x2, #7]
    // 0x4a217c: ldur            x1, [fp, #-8]
    // 0x4a2180: r0 = x()
    //     0x4a2180: bl              #0x8981d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x4a2184: ldur            d0, [fp, #-0x48]
    // 0x4a2188: stur            x0, [fp, #-0x18]
    // 0x4a218c: r2 = inline_Allocate_Double()
    //     0x4a218c: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x4a2190: add             x2, x2, #0x10
    //     0x4a2194: cmp             x1, x2
    //     0x4a2198: b.ls            #0x4a23ec
    //     0x4a219c: str             x2, [THR, #0x60]  ; THR::top
    //     0x4a21a0: sub             x2, x2, #0xf
    //     0x4a21a4: movz            x1, #0xe15c
    //     0x4a21a8: movk            x1, #0x3, lsl #16
    //     0x4a21ac: stur            x1, [x2, #-1]
    // 0x4a21b0: dmb             ishst
    // 0x4a21b4: StoreField: r2->field_7 = d0
    //     0x4a21b4: stur            d0, [x2, #7]
    // 0x4a21b8: stur            x2, [fp, #-8]
    // 0x4a21bc: r1 = <double>
    //     0x4a21bc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4a21c0: ldr             x1, [x1, #0x458]
    // 0x4a21c4: r0 = Tween()
    //     0x4a21c4: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4a21c8: mov             x2, x0
    // 0x4a21cc: ldur            x0, [fp, #-8]
    // 0x4a21d0: stur            x2, [fp, #-0x20]
    // 0x4a21d4: StoreField: r2->field_b = r0
    //     0x4a21d4: stur            w0, [x2, #0xb]
    // 0x4a21d8: ldur            x0, [fp, #-0x18]
    // 0x4a21dc: StoreField: r2->field_f = r0
    //     0x4a21dc: stur            w0, [x2, #0xf]
    // 0x4a21e0: ldur            x0, [fp, #-0x10]
    // 0x4a21e4: LoadField: r3 = r0->field_37
    //     0x4a21e4: ldur            w3, [x0, #0x37]
    // 0x4a21e8: DecompressPointer r3
    //     0x4a21e8: add             x3, x3, HEAP, lsl #32
    // 0x4a21ec: stur            x3, [fp, #-8]
    // 0x4a21f0: r1 = <double>
    //     0x4a21f0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4a21f4: ldr             x1, [x1, #0x458]
    // 0x4a21f8: r0 = CurvedAnimation()
    //     0x4a21f8: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x4a21fc: mov             x1, x0
    // 0x4a2200: ldur            x3, [fp, #-8]
    // 0x4a2204: r2 = Instance__DecelerateCurve
    //     0x4a2204: add             x2, PP, #9, lsl #12  ; [pp+0x9058] Obj!_DecelerateCurve@961631
    //     0x4a2208: ldr             x2, [x2, #0x58]
    // 0x4a220c: stur            x0, [fp, #-8]
    // 0x4a2210: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4a2210: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4a2214: r0 = CurvedAnimation()
    //     0x4a2214: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x4a2218: ldur            x1, [fp, #-0x20]
    // 0x4a221c: ldur            x2, [fp, #-8]
    // 0x4a2220: r0 = animate()
    //     0x4a2220: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x4a2224: mov             x20, x0
    // 0x4a2228: ldur            x19, [fp, #-0x10]
    // 0x4a222c: stur            x20, [fp, #-0x18]
    // 0x4a2230: StoreField: r19->field_2b = r0
    //     0x4a2230: stur            w0, [x19, #0x2b]
    //     0x4a2234: ldurb           w16, [x19, #-1]
    //     0x4a2238: ldurb           w17, [x0, #-1]
    //     0x4a223c: and             x16, x17, x16, lsr #2
    //     0x4a2240: tst             x16, HEAP, lsr #32
    //     0x4a2244: b.eq            #0x4a224c
    //     0x4a2248: bl              #0x9343f0  ; WriteBarrierWrappersStub
    // 0x4a224c: LoadField: r23 = r19->field_37
    //     0x4a224c: ldur            w23, [x19, #0x37]
    // 0x4a2250: DecompressPointer r23
    //     0x4a2250: add             x23, x23, HEAP, lsl #32
    // 0x4a2254: ldur            d0, [fp, #-0x40]
    // 0x4a2258: stur            x23, [fp, #-8]
    // 0x4a225c: d1 = 1000.000000
    //     0x4a225c: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x4a2260: ldr             d1, [x17, #0xd0]
    // 0x4a2264: fmul            d2, d0, d1
    // 0x4a2268: mov             v0.16b, v2.16b
    // 0x4a226c: stp             fp, lr, [SP, #-0x10]!
    // 0x4a2270: mov             fp, SP
    // 0x4a2274: CallRuntime_LibcRound(double) -> double
    //     0x4a2274: and             SP, SP, #0xfffffffffffffff0
    //     0x4a2278: mov             sp, SP
    //     0x4a227c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x4a2280: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a2284: blr             x16
    //     0x4a2288: movz            x16, #0x8
    //     0x4a228c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a2290: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a2294: sub             sp, x16, #1, lsl #12
    //     0x4a2298: mov             SP, fp
    //     0x4a229c: ldp             fp, lr, [SP], #0x10
    // 0x4a22a0: fcmp            d0, d0
    // 0x4a22a4: b.vs            #0x4a2408
    // 0x4a22a8: fcvtzs          x0, d0
    // 0x4a22ac: asr             x16, x0, #0x1e
    // 0x4a22b0: cmp             x16, x0, asr #63
    // 0x4a22b4: b.ne            #0x4a2408
    // 0x4a22b8: lsl             x0, x0, #1
    // 0x4a22bc: r1 = LoadInt32Instr(r0)
    //     0x4a22bc: sbfx            x1, x0, #1, #0x1f
    //     0x4a22c0: tbz             w0, #0, #0x4a22c8
    //     0x4a22c4: ldur            x1, [x0, #7]
    // 0x4a22c8: r16 = 1000
    //     0x4a22c8: movz            x16, #0x3e8
    // 0x4a22cc: mul             x0, x1, x16
    // 0x4a22d0: stur            x0, [fp, #-0x30]
    // 0x4a22d4: r0 = Duration()
    //     0x4a22d4: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x4a22d8: mov             x1, x0
    // 0x4a22dc: ldur            x0, [fp, #-0x30]
    // 0x4a22e0: StoreField: r1->field_7 = r0
    //     0x4a22e0: stur            x0, [x1, #7]
    // 0x4a22e4: mov             x0, x1
    // 0x4a22e8: ldur            x1, [fp, #-8]
    // 0x4a22ec: StoreField: r1->field_27 = r0
    //     0x4a22ec: stur            w0, [x1, #0x27]
    //     0x4a22f0: ldurb           w16, [x1, #-1]
    //     0x4a22f4: ldurb           w17, [x0, #-1]
    //     0x4a22f8: and             x16, x17, x16, lsr #2
    //     0x4a22fc: tst             x16, HEAP, lsr #32
    //     0x4a2300: b.eq            #0x4a2308
    //     0x4a2304: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4a2308: ldur            x2, [fp, #-0x10]
    // 0x4a230c: r1 = Function '_handleScaleAnimation@173066802':.
    //     0x4a230c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] AnonymousClosure: (0x4a3498), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x4a34d0)
    //     0x4a2310: ldr             x1, [x1, #0xbe0]
    // 0x4a2314: r0 = AllocateClosure()
    //     0x4a2314: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a2318: ldur            x1, [fp, #-0x18]
    // 0x4a231c: mov             x2, x0
    // 0x4a2320: r0 = addListener()
    //     0x4a2320: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x4a2324: ldur            x0, [fp, #-0x10]
    // 0x4a2328: LoadField: r1 = r0->field_37
    //     0x4a2328: ldur            w1, [x0, #0x37]
    // 0x4a232c: DecompressPointer r1
    //     0x4a232c: add             x1, x1, HEAP, lsl #32
    // 0x4a2330: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a2330: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a2334: r0 = forward()
    //     0x4a2334: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4a2338: b               #0x4a2354
    // 0x4a233c: r16 = Instance__GestureType
    //     0x4a233c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab60] Obj!_GestureType@a02801
    //     0x4a2340: ldr             x16, [x16, #0xb60]
    // 0x4a2344: cmp             w1, w16
    // 0x4a2348: b.eq            #0x4a2354
    // 0x4a234c: cmp             w1, NULL
    // 0x4a2350: b.eq            #0x4a2354
    // 0x4a2354: r0 = Null
    //     0x4a2354: mov             x0, NULL
    // 0x4a2358: LeaveFrame
    //     0x4a2358: mov             SP, fp
    //     0x4a235c: ldp             fp, lr, [SP], #0x10
    // 0x4a2360: ret
    //     0x4a2360: ret             
    // 0x4a2364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2364: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2368: b               #0x4a1ab8
    // 0x4a236c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a236c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a2370: r9 = _controller
    //     0x4a2370: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abe8] Field <_InteractiveViewerState@173066802._controller@173066802>: late (offset: 0x34)
    //     0x4a2374: ldr             x9, [x9, #0xbe8]
    // 0x4a2378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a2378: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a237c: r9 = _scaleController
    //     0x4a237c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <_InteractiveViewerState@173066802._scaleController@173066802>: late (offset: 0x38)
    //     0x4a2380: ldr             x9, [x9, #0xbf0]
    // 0x4a2384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a2384: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a2388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a2388: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a238c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a238c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a2390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a2390: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a2394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2394: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a2398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a2398: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a239c: SaveReg d0
    //     0x4a239c: str             q0, [SP, #-0x10]!
    // 0x4a23a0: stp             x20, x23, [SP, #-0x10]!
    // 0x4a23a4: SaveReg r19
    //     0x4a23a4: str             x19, [SP, #-8]!
    // 0x4a23a8: r0 = 76
    //     0x4a23a8: movz            x0, #0x4c
    // 0x4a23ac: r30 = DoubleToIntegerStub
    //     0x4a23ac: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4a23b0: LoadField: r30 = r30->field_7
    //     0x4a23b0: ldur            lr, [lr, #7]
    // 0x4a23b4: blr             lr
    // 0x4a23b8: RestoreReg r19
    //     0x4a23b8: ldr             x19, [SP], #8
    // 0x4a23bc: ldp             x20, x23, [SP], #0x10
    // 0x4a23c0: RestoreReg d0
    //     0x4a23c0: ldr             q0, [SP], #0x10
    // 0x4a23c4: b               #0x4a1ef4
    // 0x4a23c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a23c8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a23cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a23cc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a23d0: SaveReg d2
    //     0x4a23d0: str             q2, [SP, #-0x10]!
    // 0x4a23d4: SaveReg r19
    //     0x4a23d4: str             x19, [SP, #-8]!
    // 0x4a23d8: r0 = AllocateDouble()
    //     0x4a23d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a23dc: mov             x2, x0
    // 0x4a23e0: RestoreReg r19
    //     0x4a23e0: ldr             x19, [SP], #8
    // 0x4a23e4: RestoreReg d2
    //     0x4a23e4: ldr             q2, [SP], #0x10
    // 0x4a23e8: b               #0x4a2178
    // 0x4a23ec: SaveReg d0
    //     0x4a23ec: str             q0, [SP, #-0x10]!
    // 0x4a23f0: SaveReg r0
    //     0x4a23f0: str             x0, [SP, #-8]!
    // 0x4a23f4: r0 = AllocateDouble()
    //     0x4a23f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a23f8: mov             x2, x0
    // 0x4a23fc: RestoreReg r0
    //     0x4a23fc: ldr             x0, [SP], #8
    // 0x4a2400: RestoreReg d0
    //     0x4a2400: ldr             q0, [SP], #0x10
    // 0x4a2404: b               #0x4a21b4
    // 0x4a2408: SaveReg d0
    //     0x4a2408: str             q0, [SP, #-0x10]!
    // 0x4a240c: stp             x20, x23, [SP, #-0x10]!
    // 0x4a2410: SaveReg r19
    //     0x4a2410: str             x19, [SP, #-8]!
    // 0x4a2414: r0 = 76
    //     0x4a2414: movz            x0, #0x4c
    // 0x4a2418: r30 = DoubleToIntegerStub
    //     0x4a2418: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4a241c: LoadField: r30 = r30->field_7
    //     0x4a241c: ldur            lr, [lr, #7]
    // 0x4a2420: blr             lr
    // 0x4a2424: RestoreReg r19
    //     0x4a2424: ldr             x19, [SP], #8
    // 0x4a2428: ldp             x20, x23, [SP], #0x10
    // 0x4a242c: RestoreReg d0
    //     0x4a242c: ldr             q0, [SP], #0x10
    // 0x4a2430: b               #0x4a22bc
  }
  _ _gestureIsSupported(/* No info */) {
    // ** addr: 0x4a32a8, size: 0x90
    // 0x4a32a8: EnterFrame
    //     0x4a32a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a32ac: mov             fp, SP
    // 0x4a32b0: r16 = Instance__GestureType
    //     0x4a32b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab60] Obj!_GestureType@a02801
    //     0x4a32b4: ldr             x16, [x16, #0xb60]
    // 0x4a32b8: cmp             w2, w16
    // 0x4a32bc: b.ne            #0x4a32c8
    // 0x4a32c0: r0 = false
    //     0x4a32c0: add             x0, NULL, #0x30  ; false
    // 0x4a32c4: b               #0x4a3324
    // 0x4a32c8: r16 = Instance__GestureType
    //     0x4a32c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab68] Obj!_GestureType@a02821
    //     0x4a32cc: ldr             x16, [x16, #0xb68]
    // 0x4a32d0: cmp             w2, w16
    // 0x4a32d4: b.ne            #0x4a32f0
    // 0x4a32d8: LoadField: r3 = r1->field_b
    //     0x4a32d8: ldur            w3, [x1, #0xb]
    // 0x4a32dc: DecompressPointer r3
    //     0x4a32dc: add             x3, x3, HEAP, lsl #32
    // 0x4a32e0: cmp             w3, NULL
    // 0x4a32e4: b.eq            #0x4a3330
    // 0x4a32e8: r0 = true
    //     0x4a32e8: add             x0, NULL, #0x20  ; true
    // 0x4a32ec: b               #0x4a3324
    // 0x4a32f0: r16 = Instance__GestureType
    //     0x4a32f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab10] Obj!_GestureType@a02841
    //     0x4a32f4: ldr             x16, [x16, #0xb10]
    // 0x4a32f8: cmp             w2, w16
    // 0x4a32fc: b.eq            #0x4a3308
    // 0x4a3300: cmp             w2, NULL
    // 0x4a3304: b.ne            #0x4a3320
    // 0x4a3308: LoadField: r2 = r1->field_b
    //     0x4a3308: ldur            w2, [x1, #0xb]
    // 0x4a330c: DecompressPointer r2
    //     0x4a330c: add             x2, x2, HEAP, lsl #32
    // 0x4a3310: cmp             w2, NULL
    // 0x4a3314: b.eq            #0x4a3334
    // 0x4a3318: r0 = true
    //     0x4a3318: add             x0, NULL, #0x20  ; true
    // 0x4a331c: b               #0x4a3324
    // 0x4a3320: r0 = Null
    //     0x4a3320: mov             x0, NULL
    // 0x4a3324: LeaveFrame
    //     0x4a3324: mov             SP, fp
    //     0x4a3328: ldp             fp, lr, [SP], #0x10
    // 0x4a332c: ret
    //     0x4a332c: ret             
    // 0x4a3330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3330: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3334: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  TransformationController _transformer(_InteractiveViewerState) {
    // ** addr: 0x4a336c, size: 0x5c
    // 0x4a336c: EnterFrame
    //     0x4a336c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3370: mov             fp, SP
    // 0x4a3374: AllocStack(0x8)
    //     0x4a3374: sub             SP, SP, #8
    // 0x4a3378: CheckStackOverflow
    //     0x4a3378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a337c: cmp             SP, x16
    //     0x4a3380: b.ls            #0x4a33bc
    // 0x4a3384: ldr             x0, [fp, #0x10]
    // 0x4a3388: LoadField: r1 = r0->field_b
    //     0x4a3388: ldur            w1, [x0, #0xb]
    // 0x4a338c: DecompressPointer r1
    //     0x4a338c: add             x1, x1, HEAP, lsl #32
    // 0x4a3390: cmp             w1, NULL
    // 0x4a3394: b.eq            #0x4a33c4
    // 0x4a3398: r1 = <Matrix4>
    //     0x4a3398: ldr             x1, [PP, #0x2958]  ; [pp+0x2958] TypeArguments: <Matrix4>
    // 0x4a339c: r0 = TransformationController()
    //     0x4a339c: bl              #0x4a348c  ; AllocateTransformationControllerStub -> TransformationController (size=0x2c)
    // 0x4a33a0: mov             x1, x0
    // 0x4a33a4: stur            x0, [fp, #-8]
    // 0x4a33a8: r0 = TransformationController()
    //     0x4a33a8: bl              #0x4a33c8  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::TransformationController
    // 0x4a33ac: ldur            x0, [fp, #-8]
    // 0x4a33b0: LeaveFrame
    //     0x4a33b0: mov             SP, fp
    //     0x4a33b4: ldp             fp, lr, [SP], #0x10
    // 0x4a33b8: ret
    //     0x4a33b8: ret             
    // 0x4a33bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a33bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a33c0: b               #0x4a3384
    // 0x4a33c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a33c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScaleAnimation(dynamic) {
    // ** addr: 0x4a3498, size: 0x38
    // 0x4a3498: EnterFrame
    //     0x4a3498: stp             fp, lr, [SP, #-0x10]!
    //     0x4a349c: mov             fp, SP
    // 0x4a34a0: ldr             x0, [fp, #0x10]
    // 0x4a34a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a34a4: ldur            w1, [x0, #0x17]
    // 0x4a34a8: DecompressPointer r1
    //     0x4a34a8: add             x1, x1, HEAP, lsl #32
    // 0x4a34ac: CheckStackOverflow
    //     0x4a34ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a34b0: cmp             SP, x16
    //     0x4a34b4: b.ls            #0x4a34c8
    // 0x4a34b8: r0 = _handleScaleAnimation()
    //     0x4a34b8: bl              #0x4a34d0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation
    // 0x4a34bc: LeaveFrame
    //     0x4a34bc: mov             SP, fp
    //     0x4a34c0: ldp             fp, lr, [SP], #0x10
    // 0x4a34c4: ret
    //     0x4a34c4: ret             
    // 0x4a34c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a34c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a34cc: b               #0x4a34b8
  }
  _ _handleScaleAnimation(/* No info */) {
    // ** addr: 0x4a34d0, size: 0x20c
    // 0x4a34d0: EnterFrame
    //     0x4a34d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a34d4: mov             fp, SP
    // 0x4a34d8: AllocStack(0x28)
    //     0x4a34d8: sub             SP, SP, #0x28
    // 0x4a34dc: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x4a34dc: mov             x0, x1
    //     0x4a34e0: stur            x1, [fp, #-8]
    // 0x4a34e4: CheckStackOverflow
    //     0x4a34e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a34e8: cmp             SP, x16
    //     0x4a34ec: b.ls            #0x4a36b8
    // 0x4a34f0: LoadField: r1 = r0->field_37
    //     0x4a34f0: ldur            w1, [x0, #0x37]
    // 0x4a34f4: DecompressPointer r1
    //     0x4a34f4: add             x1, x1, HEAP, lsl #32
    // 0x4a34f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a34fc: cmp             w1, w16
    // 0x4a3500: b.eq            #0x4a36c0
    // 0x4a3504: LoadField: r2 = r1->field_2f
    //     0x4a3504: ldur            w2, [x1, #0x2f]
    // 0x4a3508: DecompressPointer r2
    //     0x4a3508: add             x2, x2, HEAP, lsl #32
    // 0x4a350c: cmp             w2, NULL
    // 0x4a3510: b.eq            #0x4a365c
    // 0x4a3514: LoadField: r1 = r2->field_7
    //     0x4a3514: ldur            w1, [x2, #7]
    // 0x4a3518: DecompressPointer r1
    //     0x4a3518: add             x1, x1, HEAP, lsl #32
    // 0x4a351c: cmp             w1, NULL
    // 0x4a3520: b.eq            #0x4a3660
    // 0x4a3524: LoadField: r1 = r0->field_2b
    //     0x4a3524: ldur            w1, [x0, #0x2b]
    // 0x4a3528: DecompressPointer r1
    //     0x4a3528: add             x1, x1, HEAP, lsl #32
    // 0x4a352c: cmp             w1, NULL
    // 0x4a3530: b.eq            #0x4a36cc
    // 0x4a3534: LoadField: r2 = r1->field_f
    //     0x4a3534: ldur            w2, [x1, #0xf]
    // 0x4a3538: DecompressPointer r2
    //     0x4a3538: add             x2, x2, HEAP, lsl #32
    // 0x4a353c: LoadField: r3 = r1->field_b
    //     0x4a353c: ldur            w3, [x1, #0xb]
    // 0x4a3540: DecompressPointer r3
    //     0x4a3540: add             x3, x3, HEAP, lsl #32
    // 0x4a3544: mov             x1, x2
    // 0x4a3548: mov             x2, x3
    // 0x4a354c: r0 = evaluate()
    //     0x4a354c: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4a3550: ldur            x1, [fp, #-8]
    // 0x4a3554: stur            x0, [fp, #-0x10]
    // 0x4a3558: LoadField: r0 = r1->field_1b
    //     0x4a3558: ldur            w0, [x1, #0x1b]
    // 0x4a355c: DecompressPointer r0
    //     0x4a355c: add             x0, x0, HEAP, lsl #32
    // 0x4a3560: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a3564: cmp             w0, w16
    // 0x4a3568: b.ne            #0x4a3578
    // 0x4a356c: r2 = _transformer
    //     0x4a356c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x4a3570: ldr             x2, [x2, #0xb08]
    // 0x4a3574: r0 = InitLateInstanceField()
    //     0x4a3574: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x4a3578: LoadField: r1 = r0->field_27
    //     0x4a3578: ldur            w1, [x0, #0x27]
    // 0x4a357c: DecompressPointer r1
    //     0x4a357c: add             x1, x1, HEAP, lsl #32
    // 0x4a3580: r0 = getMaxScaleOnAxis()
    //     0x4a3580: bl              #0x4a2434  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x4a3584: ldur            x0, [fp, #-0x10]
    // 0x4a3588: LoadField: d1 = r0->field_7
    //     0x4a3588: ldur            d1, [x0, #7]
    // 0x4a358c: fdiv            d2, d1, d0
    // 0x4a3590: ldur            x0, [fp, #-8]
    // 0x4a3594: stur            d2, [fp, #-0x28]
    // 0x4a3598: LoadField: r1 = r0->field_1b
    //     0x4a3598: ldur            w1, [x0, #0x1b]
    // 0x4a359c: DecompressPointer r1
    //     0x4a359c: add             x1, x1, HEAP, lsl #32
    // 0x4a35a0: LoadField: r2 = r0->field_2f
    //     0x4a35a0: ldur            w2, [x0, #0x2f]
    // 0x4a35a4: DecompressPointer r2
    //     0x4a35a4: add             x2, x2, HEAP, lsl #32
    // 0x4a35a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a35ac: cmp             w2, w16
    // 0x4a35b0: b.eq            #0x4a36d0
    // 0x4a35b4: r0 = toScene()
    //     0x4a35b4: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x4a35b8: mov             x3, x0
    // 0x4a35bc: ldur            x0, [fp, #-8]
    // 0x4a35c0: stur            x3, [fp, #-0x18]
    // 0x4a35c4: LoadField: r4 = r0->field_1b
    //     0x4a35c4: ldur            w4, [x0, #0x1b]
    // 0x4a35c8: DecompressPointer r4
    //     0x4a35c8: add             x4, x4, HEAP, lsl #32
    // 0x4a35cc: stur            x4, [fp, #-0x10]
    // 0x4a35d0: LoadField: r2 = r4->field_27
    //     0x4a35d0: ldur            w2, [x4, #0x27]
    // 0x4a35d4: DecompressPointer r2
    //     0x4a35d4: add             x2, x2, HEAP, lsl #32
    // 0x4a35d8: mov             x1, x0
    // 0x4a35dc: ldur            d0, [fp, #-0x28]
    // 0x4a35e0: r0 = _matrixScale()
    //     0x4a35e0: bl              #0x4a5d38  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x4a35e4: ldur            x1, [fp, #-0x10]
    // 0x4a35e8: mov             x2, x0
    // 0x4a35ec: r0 = value=()
    //     0x4a35ec: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4a35f0: ldur            x0, [fp, #-8]
    // 0x4a35f4: LoadField: r1 = r0->field_1b
    //     0x4a35f4: ldur            w1, [x0, #0x1b]
    // 0x4a35f8: DecompressPointer r1
    //     0x4a35f8: add             x1, x1, HEAP, lsl #32
    // 0x4a35fc: LoadField: r2 = r0->field_2f
    //     0x4a35fc: ldur            w2, [x0, #0x2f]
    // 0x4a3600: DecompressPointer r2
    //     0x4a3600: add             x2, x2, HEAP, lsl #32
    // 0x4a3604: r0 = toScene()
    //     0x4a3604: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x4a3608: mov             x1, x0
    // 0x4a360c: ldur            x0, [fp, #-8]
    // 0x4a3610: LoadField: r3 = r0->field_1b
    //     0x4a3610: ldur            w3, [x0, #0x1b]
    // 0x4a3614: DecompressPointer r3
    //     0x4a3614: add             x3, x3, HEAP, lsl #32
    // 0x4a3618: stur            x3, [fp, #-0x20]
    // 0x4a361c: LoadField: r4 = r3->field_27
    //     0x4a361c: ldur            w4, [x3, #0x27]
    // 0x4a3620: DecompressPointer r4
    //     0x4a3620: add             x4, x4, HEAP, lsl #32
    // 0x4a3624: ldur            x2, [fp, #-0x18]
    // 0x4a3628: stur            x4, [fp, #-0x10]
    // 0x4a362c: r0 = -()
    //     0x4a362c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4a3630: ldur            x1, [fp, #-8]
    // 0x4a3634: ldur            x2, [fp, #-0x10]
    // 0x4a3638: mov             x3, x0
    // 0x4a363c: r0 = _matrixTranslate()
    //     0x4a363c: bl              #0x4a36dc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x4a3640: ldur            x1, [fp, #-0x20]
    // 0x4a3644: mov             x2, x0
    // 0x4a3648: r0 = value=()
    //     0x4a3648: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4a364c: r0 = Null
    //     0x4a364c: mov             x0, NULL
    // 0x4a3650: LeaveFrame
    //     0x4a3650: mov             SP, fp
    //     0x4a3654: ldp             fp, lr, [SP], #0x10
    // 0x4a3658: ret
    //     0x4a3658: ret             
    // 0x4a365c: ldur            x0, [fp, #-8]
    // 0x4a3660: StoreField: r0->field_3b = rNULL
    //     0x4a3660: stur            NULL, [x0, #0x3b]
    // 0x4a3664: LoadField: r3 = r0->field_2b
    //     0x4a3664: ldur            w3, [x0, #0x2b]
    // 0x4a3668: DecompressPointer r3
    //     0x4a3668: add             x3, x3, HEAP, lsl #32
    // 0x4a366c: stur            x3, [fp, #-0x10]
    // 0x4a3670: cmp             w3, NULL
    // 0x4a3674: b.eq            #0x4a3698
    // 0x4a3678: mov             x2, x0
    // 0x4a367c: r1 = Function '_handleScaleAnimation@173066802':.
    //     0x4a367c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] AnonymousClosure: (0x4a3498), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x4a34d0)
    //     0x4a3680: ldr             x1, [x1, #0xbe0]
    // 0x4a3684: r0 = AllocateClosure()
    //     0x4a3684: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a3688: ldur            x1, [fp, #-0x10]
    // 0x4a368c: mov             x2, x0
    // 0x4a3690: r0 = removeListener()
    //     0x4a3690: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x4a3694: ldur            x0, [fp, #-8]
    // 0x4a3698: StoreField: r0->field_2b = rNULL
    //     0x4a3698: stur            NULL, [x0, #0x2b]
    // 0x4a369c: LoadField: r1 = r0->field_37
    //     0x4a369c: ldur            w1, [x0, #0x37]
    // 0x4a36a0: DecompressPointer r1
    //     0x4a36a0: add             x1, x1, HEAP, lsl #32
    // 0x4a36a4: r0 = reset()
    //     0x4a36a4: bl              #0x4a3338  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x4a36a8: r0 = Null
    //     0x4a36a8: mov             x0, NULL
    // 0x4a36ac: LeaveFrame
    //     0x4a36ac: mov             SP, fp
    //     0x4a36b0: ldp             fp, lr, [SP], #0x10
    // 0x4a36b4: ret
    //     0x4a36b4: ret             
    // 0x4a36b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a36b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a36bc: b               #0x4a34f0
    // 0x4a36c0: r9 = _scaleController
    //     0x4a36c0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <_InteractiveViewerState@173066802._scaleController@173066802>: late (offset: 0x38)
    //     0x4a36c4: ldr             x9, [x9, #0xbf0]
    // 0x4a36c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a36c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a36cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a36cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a36d0: r9 = _scaleAnimationFocalPoint
    //     0x4a36d0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf8] Field <_InteractiveViewerState@173066802._scaleAnimationFocalPoint@173066802>: late (offset: 0x30)
    //     0x4a36d4: ldr             x9, [x9, #0xbf8]
    // 0x4a36d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4a36d8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _matrixTranslate(/* No info */) {
    // ** addr: 0x4a36dc, size: 0x350
    // 0x4a36dc: EnterFrame
    //     0x4a36dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a36e0: mov             fp, SP
    // 0x4a36e4: AllocStack(0x48)
    //     0x4a36e4: sub             SP, SP, #0x48
    // 0x4a36e8: SetupParameters(_InteractiveViewerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x4a36e8: mov             x0, x2
    //     0x4a36ec: stur            x2, [fp, #-0x10]
    //     0x4a36f0: mov             x2, x1
    //     0x4a36f4: stur            x1, [fp, #-8]
    //     0x4a36f8: mov             x1, x3
    //     0x4a36fc: stur            x3, [fp, #-0x18]
    // 0x4a3700: CheckStackOverflow
    //     0x4a3700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a3704: cmp             SP, x16
    //     0x4a3708: b.ls            #0x4a3a18
    // 0x4a370c: r16 = Instance_Offset
    //     0x4a370c: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4a3710: stp             x16, x1, [SP]
    // 0x4a3714: r0 = ==()
    //     0x4a3714: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4a3718: tbnz            w0, #4, #0x4a3730
    // 0x4a371c: ldur            x1, [fp, #-0x10]
    // 0x4a3720: r0 = clone()
    //     0x4a3720: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4a3724: LeaveFrame
    //     0x4a3724: mov             SP, fp
    //     0x4a3728: ldp             fp, lr, [SP], #0x10
    // 0x4a372c: ret
    //     0x4a372c: ret             
    // 0x4a3730: ldur            x0, [fp, #-8]
    // 0x4a3734: LoadField: r2 = r0->field_3b
    //     0x4a3734: ldur            w2, [x0, #0x3b]
    // 0x4a3738: DecompressPointer r2
    //     0x4a3738: add             x2, x2, HEAP, lsl #32
    // 0x4a373c: cmp             w2, NULL
    // 0x4a3740: b.eq            #0x4a37b4
    // 0x4a3744: LoadField: r1 = r0->field_b
    //     0x4a3744: ldur            w1, [x0, #0xb]
    // 0x4a3748: DecompressPointer r1
    //     0x4a3748: add             x1, x1, HEAP, lsl #32
    // 0x4a374c: cmp             w1, NULL
    // 0x4a3750: b.eq            #0x4a3a20
    // 0x4a3754: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4a3754: ldur            w3, [x1, #0x17]
    // 0x4a3758: DecompressPointer r3
    //     0x4a3758: add             x3, x3, HEAP, lsl #32
    // 0x4a375c: LoadField: r1 = r3->field_7
    //     0x4a375c: ldur            x1, [x3, #7]
    // 0x4a3760: cmp             x1, #1
    // 0x4a3764: b.gt            #0x4a3798
    // 0x4a3768: cmp             x1, #0
    // 0x4a376c: b.gt            #0x4a3784
    // 0x4a3770: ldur            x1, [fp, #-0x18]
    // 0x4a3774: r2 = Instance_Axis
    //     0x4a3774: add             x2, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x4a3778: ldr             x2, [x2, #0x908]
    // 0x4a377c: r0 = _alignAxis()
    //     0x4a377c: bl              #0x4a5ce0  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x4a3780: b               #0x4a37b8
    // 0x4a3784: ldur            x1, [fp, #-0x18]
    // 0x4a3788: r2 = Instance_Axis
    //     0x4a3788: add             x2, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x4a378c: ldr             x2, [x2, #0x900]
    // 0x4a3790: r0 = _alignAxis()
    //     0x4a3790: bl              #0x4a5ce0  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x4a3794: b               #0x4a37b8
    // 0x4a3798: cmp             x1, #2
    // 0x4a379c: b.gt            #0x4a37ac
    // 0x4a37a0: ldur            x1, [fp, #-0x18]
    // 0x4a37a4: r0 = _alignAxis()
    //     0x4a37a4: bl              #0x4a5ce0  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x4a37a8: b               #0x4a37b8
    // 0x4a37ac: ldur            x0, [fp, #-0x18]
    // 0x4a37b0: b               #0x4a37b8
    // 0x4a37b4: ldur            x0, [fp, #-0x18]
    // 0x4a37b8: ldur            x1, [fp, #-0x10]
    // 0x4a37bc: stur            x0, [fp, #-0x18]
    // 0x4a37c0: r0 = clone()
    //     0x4a37c0: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4a37c4: mov             x2, x0
    // 0x4a37c8: ldur            x0, [fp, #-0x18]
    // 0x4a37cc: stur            x2, [fp, #-0x20]
    // 0x4a37d0: LoadField: d0 = r0->field_7
    //     0x4a37d0: ldur            d0, [x0, #7]
    // 0x4a37d4: LoadField: d1 = r0->field_f
    //     0x4a37d4: ldur            d1, [x0, #0xf]
    // 0x4a37d8: mov             x1, x2
    // 0x4a37dc: r0 = translateByDouble()
    //     0x4a37dc: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4a37e0: ldur            x1, [fp, #-8]
    // 0x4a37e4: r0 = _viewport()
    //     0x4a37e4: bl              #0x4a5acc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x4a37e8: ldur            x1, [fp, #-0x20]
    // 0x4a37ec: mov             x2, x0
    // 0x4a37f0: r0 = _transformViewport()
    //     0x4a37f0: bl              #0x4a5954  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_transformViewport
    // 0x4a37f4: ldur            x1, [fp, #-8]
    // 0x4a37f8: stur            x0, [fp, #-0x18]
    // 0x4a37fc: r0 = _boundaryRect()
    //     0x4a37fc: bl              #0x4a5878  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x4a3800: LoadField: d0 = r0->field_7
    //     0x4a3800: ldur            d0, [x0, #7]
    // 0x4a3804: d1 = inf
    //     0x4a3804: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a3808: fcmp            d0, d1
    // 0x4a380c: b.ge            #0x4a3834
    // 0x4a3810: LoadField: d0 = r0->field_f
    //     0x4a3810: ldur            d0, [x0, #0xf]
    // 0x4a3814: fcmp            d0, d1
    // 0x4a3818: b.ge            #0x4a3834
    // 0x4a381c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a381c: ldur            d0, [x0, #0x17]
    // 0x4a3820: fcmp            d0, d1
    // 0x4a3824: b.ge            #0x4a3834
    // 0x4a3828: LoadField: d0 = r0->field_1f
    //     0x4a3828: ldur            d0, [x0, #0x1f]
    // 0x4a382c: fcmp            d0, d1
    // 0x4a3830: b.lt            #0x4a3844
    // 0x4a3834: ldur            x0, [fp, #-0x20]
    // 0x4a3838: LeaveFrame
    //     0x4a3838: mov             SP, fp
    //     0x4a383c: ldp             fp, lr, [SP], #0x10
    // 0x4a3840: ret
    //     0x4a3840: ret             
    // 0x4a3844: ldur            x0, [fp, #-8]
    // 0x4a3848: mov             x1, x0
    // 0x4a384c: r0 = _boundaryRect()
    //     0x4a384c: bl              #0x4a5878  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x4a3850: mov             x1, x0
    // 0x4a3854: ldur            x0, [fp, #-8]
    // 0x4a3858: LoadField: d0 = r0->field_4b
    //     0x4a3858: ldur            d0, [x0, #0x4b]
    // 0x4a385c: r0 = _getAxisAlignedBoundingBoxWithRotation()
    //     0x4a385c: bl              #0x4a4fbc  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getAxisAlignedBoundingBoxWithRotation
    // 0x4a3860: mov             x1, x0
    // 0x4a3864: ldur            x2, [fp, #-0x18]
    // 0x4a3868: stur            x0, [fp, #-0x18]
    // 0x4a386c: r0 = _exceedsBy()
    //     0x4a386c: bl              #0x4a3ab8  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_exceedsBy
    // 0x4a3870: stur            x0, [fp, #-0x28]
    // 0x4a3874: r16 = Instance_Offset
    //     0x4a3874: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4a3878: stp             x16, x0, [SP]
    // 0x4a387c: r0 = ==()
    //     0x4a387c: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4a3880: tbnz            w0, #4, #0x4a3894
    // 0x4a3884: ldur            x0, [fp, #-0x20]
    // 0x4a3888: LeaveFrame
    //     0x4a3888: mov             SP, fp
    //     0x4a388c: ldp             fp, lr, [SP], #0x10
    // 0x4a3890: ret
    //     0x4a3890: ret             
    // 0x4a3894: ldur            x0, [fp, #-0x28]
    // 0x4a3898: ldur            x1, [fp, #-0x20]
    // 0x4a389c: r0 = _getMatrixTranslation()
    //     0x4a389c: bl              #0x4a3a2c  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getMatrixTranslation
    // 0x4a38a0: ldur            x1, [fp, #-0x10]
    // 0x4a38a4: stur            x0, [fp, #-0x20]
    // 0x4a38a8: r0 = getMaxScaleOnAxis()
    //     0x4a38a8: bl              #0x4a2434  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x4a38ac: ldur            x0, [fp, #-0x20]
    // 0x4a38b0: LoadField: d1 = r0->field_7
    //     0x4a38b0: ldur            d1, [x0, #7]
    // 0x4a38b4: ldur            x1, [fp, #-0x28]
    // 0x4a38b8: LoadField: d2 = r1->field_7
    //     0x4a38b8: ldur            d2, [x1, #7]
    // 0x4a38bc: fmul            d3, d2, d0
    // 0x4a38c0: fsub            d2, d1, d3
    // 0x4a38c4: stur            d2, [fp, #-0x38]
    // 0x4a38c8: LoadField: d1 = r0->field_f
    //     0x4a38c8: ldur            d1, [x0, #0xf]
    // 0x4a38cc: LoadField: d3 = r1->field_f
    //     0x4a38cc: ldur            d3, [x1, #0xf]
    // 0x4a38d0: fmul            d4, d3, d0
    // 0x4a38d4: fsub            d0, d1, d4
    // 0x4a38d8: ldur            x1, [fp, #-0x10]
    // 0x4a38dc: stur            d0, [fp, #-0x30]
    // 0x4a38e0: r0 = clone()
    //     0x4a38e0: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4a38e4: mov             x2, x0
    // 0x4a38e8: stur            x2, [fp, #-0x20]
    // 0x4a38ec: LoadField: r3 = r2->field_7
    //     0x4a38ec: ldur            w3, [x2, #7]
    // 0x4a38f0: DecompressPointer r3
    //     0x4a38f0: add             x3, x3, HEAP, lsl #32
    // 0x4a38f4: LoadField: r0 = r3->field_13
    //     0x4a38f4: ldur            w0, [x3, #0x13]
    // 0x4a38f8: r1 = LoadInt32Instr(r0)
    //     0x4a38f8: sbfx            x1, x0, #1, #0x1f
    // 0x4a38fc: mov             x0, x1
    // 0x4a3900: r1 = 14
    //     0x4a3900: movz            x1, #0xe
    // 0x4a3904: cmp             x1, x0
    // 0x4a3908: b.hs            #0x4a3a24
    // 0x4a390c: StoreField: r3->field_87 = rZR
    //     0x4a390c: stur            xzr, [x3, #0x87]
    // 0x4a3910: ldur            d0, [fp, #-0x30]
    // 0x4a3914: StoreField: r3->field_7f = d0
    //     0x4a3914: stur            d0, [x3, #0x7f]
    // 0x4a3918: ldur            d1, [fp, #-0x38]
    // 0x4a391c: StoreField: r3->field_77 = d1
    //     0x4a391c: stur            d1, [x3, #0x77]
    // 0x4a3920: ldur            x1, [fp, #-8]
    // 0x4a3924: r0 = _viewport()
    //     0x4a3924: bl              #0x4a5acc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x4a3928: ldur            x1, [fp, #-0x20]
    // 0x4a392c: mov             x2, x0
    // 0x4a3930: r0 = _transformViewport()
    //     0x4a3930: bl              #0x4a5954  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_transformViewport
    // 0x4a3934: ldur            x1, [fp, #-0x18]
    // 0x4a3938: mov             x2, x0
    // 0x4a393c: r0 = _exceedsBy()
    //     0x4a393c: bl              #0x4a3ab8  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_exceedsBy
    // 0x4a3940: stur            x0, [fp, #-8]
    // 0x4a3944: r16 = Instance_Offset
    //     0x4a3944: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4a3948: stp             x16, x0, [SP]
    // 0x4a394c: r0 = ==()
    //     0x4a394c: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4a3950: tbnz            w0, #4, #0x4a3964
    // 0x4a3954: ldur            x0, [fp, #-0x20]
    // 0x4a3958: LeaveFrame
    //     0x4a3958: mov             SP, fp
    //     0x4a395c: ldp             fp, lr, [SP], #0x10
    // 0x4a3960: ret
    //     0x4a3960: ret             
    // 0x4a3964: ldur            x0, [fp, #-8]
    // 0x4a3968: d0 = 0.000000
    //     0x4a3968: eor             v0.16b, v0.16b, v0.16b
    // 0x4a396c: LoadField: d1 = r0->field_7
    //     0x4a396c: ldur            d1, [x0, #7]
    // 0x4a3970: fcmp            d1, d0
    // 0x4a3974: b.eq            #0x4a3998
    // 0x4a3978: LoadField: d2 = r0->field_f
    //     0x4a3978: ldur            d2, [x0, #0xf]
    // 0x4a397c: fcmp            d2, d0
    // 0x4a3980: b.eq            #0x4a3998
    // 0x4a3984: ldur            x1, [fp, #-0x10]
    // 0x4a3988: r0 = clone()
    //     0x4a3988: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4a398c: LeaveFrame
    //     0x4a398c: mov             SP, fp
    //     0x4a3990: ldp             fp, lr, [SP], #0x10
    // 0x4a3994: ret
    //     0x4a3994: ret             
    // 0x4a3998: fcmp            d1, d0
    // 0x4a399c: b.ne            #0x4a39a8
    // 0x4a39a0: ldur            d1, [fp, #-0x38]
    // 0x4a39a4: b               #0x4a39ac
    // 0x4a39a8: d1 = 0.000000
    //     0x4a39a8: eor             v1.16b, v1.16b, v1.16b
    // 0x4a39ac: stur            d1, [fp, #-0x38]
    // 0x4a39b0: LoadField: d2 = r0->field_f
    //     0x4a39b0: ldur            d2, [x0, #0xf]
    // 0x4a39b4: fcmp            d2, d0
    // 0x4a39b8: b.ne            #0x4a39c4
    // 0x4a39bc: ldur            d0, [fp, #-0x30]
    // 0x4a39c0: b               #0x4a39c8
    // 0x4a39c4: d0 = 0.000000
    //     0x4a39c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4a39c8: ldur            x1, [fp, #-0x10]
    // 0x4a39cc: stur            d0, [fp, #-0x30]
    // 0x4a39d0: r0 = clone()
    //     0x4a39d0: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4a39d4: mov             x2, x0
    // 0x4a39d8: LoadField: r3 = r2->field_7
    //     0x4a39d8: ldur            w3, [x2, #7]
    // 0x4a39dc: DecompressPointer r3
    //     0x4a39dc: add             x3, x3, HEAP, lsl #32
    // 0x4a39e0: LoadField: r4 = r3->field_13
    //     0x4a39e0: ldur            w4, [x3, #0x13]
    // 0x4a39e4: r0 = LoadInt32Instr(r4)
    //     0x4a39e4: sbfx            x0, x4, #1, #0x1f
    // 0x4a39e8: r1 = 14
    //     0x4a39e8: movz            x1, #0xe
    // 0x4a39ec: cmp             x1, x0
    // 0x4a39f0: b.hs            #0x4a3a28
    // 0x4a39f4: StoreField: r3->field_87 = rZR
    //     0x4a39f4: stur            xzr, [x3, #0x87]
    // 0x4a39f8: ldur            d0, [fp, #-0x30]
    // 0x4a39fc: StoreField: r3->field_7f = d0
    //     0x4a39fc: stur            d0, [x3, #0x7f]
    // 0x4a3a00: ldur            d0, [fp, #-0x38]
    // 0x4a3a04: StoreField: r3->field_77 = d0
    //     0x4a3a04: stur            d0, [x3, #0x77]
    // 0x4a3a08: mov             x0, x2
    // 0x4a3a0c: LeaveFrame
    //     0x4a3a0c: mov             SP, fp
    //     0x4a3a10: ldp             fp, lr, [SP], #0x10
    // 0x4a3a14: ret
    //     0x4a3a14: ret             
    // 0x4a3a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3a18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3a1c: b               #0x4a370c
    // 0x4a3a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3a20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3a24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a3a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a3a28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _boundaryRect(/* No info */) {
    // ** addr: 0x4a5878, size: 0xdc
    // 0x4a5878: EnterFrame
    //     0x4a5878: stp             fp, lr, [SP, #-0x10]!
    //     0x4a587c: mov             fp, SP
    // 0x4a5880: AllocStack(0x10)
    //     0x4a5880: sub             SP, SP, #0x10
    // 0x4a5884: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x4a5884: mov             x0, x1
    //     0x4a5888: stur            x1, [fp, #-8]
    // 0x4a588c: CheckStackOverflow
    //     0x4a588c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5890: cmp             SP, x16
    //     0x4a5894: b.ls            #0x4a5940
    // 0x4a5898: LoadField: r1 = r0->field_1f
    //     0x4a5898: ldur            w1, [x0, #0x1f]
    // 0x4a589c: DecompressPointer r1
    //     0x4a589c: add             x1, x1, HEAP, lsl #32
    // 0x4a58a0: r0 = _currentElement()
    //     0x4a58a0: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4a58a4: cmp             w0, NULL
    // 0x4a58a8: b.eq            #0x4a5948
    // 0x4a58ac: mov             x1, x0
    // 0x4a58b0: r0 = findRenderObject()
    //     0x4a58b0: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4a58b4: mov             x3, x0
    // 0x4a58b8: stur            x3, [fp, #-0x10]
    // 0x4a58bc: cmp             w3, NULL
    // 0x4a58c0: b.eq            #0x4a594c
    // 0x4a58c4: mov             x0, x3
    // 0x4a58c8: r2 = Null
    //     0x4a58c8: mov             x2, NULL
    // 0x4a58cc: r1 = Null
    //     0x4a58cc: mov             x1, NULL
    // 0x4a58d0: r4 = LoadClassIdInstr(r0)
    //     0x4a58d0: ldur            x4, [x0, #-1]
    //     0x4a58d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a58d8: sub             x4, x4, #0xaa0
    // 0x4a58dc: cmp             x4, #0x85
    // 0x4a58e0: b.ls            #0x4a58f8
    // 0x4a58e4: r8 = RenderBox
    //     0x4a58e4: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x4a58e8: ldr             x8, [x8, #0xe98]
    // 0x4a58ec: r3 = Null
    //     0x4a58ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab18] Null
    //     0x4a58f0: ldr             x3, [x3, #0xb18]
    // 0x4a58f4: r0 = RenderBox()
    //     0x4a58f4: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x4a58f8: ldur            x1, [fp, #-0x10]
    // 0x4a58fc: r0 = size()
    //     0x4a58fc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a5900: mov             x1, x0
    // 0x4a5904: ldur            x0, [fp, #-8]
    // 0x4a5908: LoadField: r2 = r0->field_b
    //     0x4a5908: ldur            w2, [x0, #0xb]
    // 0x4a590c: DecompressPointer r2
    //     0x4a590c: add             x2, x2, HEAP, lsl #32
    // 0x4a5910: cmp             w2, NULL
    // 0x4a5914: b.eq            #0x4a5950
    // 0x4a5918: mov             x2, x1
    // 0x4a591c: r1 = Instance_Offset
    //     0x4a591c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4a5920: r0 = &()
    //     0x4a5920: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4a5924: mov             x2, x0
    // 0x4a5928: r1 = Instance_EdgeInsets
    //     0x4a5928: add             x1, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x4a592c: ldr             x1, [x1, #0x1a0]
    // 0x4a5930: r0 = inflateRect()
    //     0x4a5930: bl              #0x40790c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x4a5934: LeaveFrame
    //     0x4a5934: mov             SP, fp
    //     0x4a5938: ldp             fp, lr, [SP], #0x10
    // 0x4a593c: ret
    //     0x4a593c: ret             
    // 0x4a5940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5940: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5944: b               #0x4a5898
    // 0x4a5948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5948: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a594c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a594c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a5950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5950: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewport(/* No info */) {
    // ** addr: 0x4a5acc, size: 0xac
    // 0x4a5acc: EnterFrame
    //     0x4a5acc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5ad0: mov             fp, SP
    // 0x4a5ad4: AllocStack(0x8)
    //     0x4a5ad4: sub             SP, SP, #8
    // 0x4a5ad8: CheckStackOverflow
    //     0x4a5ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5adc: cmp             SP, x16
    //     0x4a5ae0: b.ls            #0x4a5b68
    // 0x4a5ae4: LoadField: r0 = r1->field_23
    //     0x4a5ae4: ldur            w0, [x1, #0x23]
    // 0x4a5ae8: DecompressPointer r0
    //     0x4a5ae8: add             x0, x0, HEAP, lsl #32
    // 0x4a5aec: mov             x1, x0
    // 0x4a5af0: r0 = _currentElement()
    //     0x4a5af0: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4a5af4: cmp             w0, NULL
    // 0x4a5af8: b.eq            #0x4a5b70
    // 0x4a5afc: mov             x1, x0
    // 0x4a5b00: r0 = findRenderObject()
    //     0x4a5b00: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4a5b04: mov             x3, x0
    // 0x4a5b08: stur            x3, [fp, #-8]
    // 0x4a5b0c: cmp             w3, NULL
    // 0x4a5b10: b.eq            #0x4a5b74
    // 0x4a5b14: mov             x0, x3
    // 0x4a5b18: r2 = Null
    //     0x4a5b18: mov             x2, NULL
    // 0x4a5b1c: r1 = Null
    //     0x4a5b1c: mov             x1, NULL
    // 0x4a5b20: r4 = LoadClassIdInstr(r0)
    //     0x4a5b20: ldur            x4, [x0, #-1]
    //     0x4a5b24: ubfx            x4, x4, #0xc, #0x14
    // 0x4a5b28: sub             x4, x4, #0xaa0
    // 0x4a5b2c: cmp             x4, #0x85
    // 0x4a5b30: b.ls            #0x4a5b48
    // 0x4a5b34: r8 = RenderBox
    //     0x4a5b34: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x4a5b38: ldr             x8, [x8, #0xe98]
    // 0x4a5b3c: r3 = Null
    //     0x4a5b3c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Null
    //     0x4a5b40: ldr             x3, [x3, #0xb28]
    // 0x4a5b44: r0 = RenderBox()
    //     0x4a5b44: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x4a5b48: ldur            x1, [fp, #-8]
    // 0x4a5b4c: r0 = size()
    //     0x4a5b4c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a5b50: mov             x2, x0
    // 0x4a5b54: r1 = Instance_Offset
    //     0x4a5b54: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4a5b58: r0 = &()
    //     0x4a5b58: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4a5b5c: LeaveFrame
    //     0x4a5b5c: mov             SP, fp
    //     0x4a5b60: ldp             fp, lr, [SP], #0x10
    // 0x4a5b64: ret
    //     0x4a5b64: ret             
    // 0x4a5b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5b68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5b6c: b               #0x4a5ae4
    // 0x4a5b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5b70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a5b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5b74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _matrixScale(/* No info */) {
    // ** addr: 0x4a5d38, size: 0x19c
    // 0x4a5d38: EnterFrame
    //     0x4a5d38: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5d3c: mov             fp, SP
    // 0x4a5d40: AllocStack(0x30)
    //     0x4a5d40: sub             SP, SP, #0x30
    // 0x4a5d44: d1 = 1.000000
    //     0x4a5d44: fmov            d1, #1.00000000
    // 0x4a5d48: mov             x0, x2
    // 0x4a5d4c: stur            x2, [fp, #-0x10]
    // 0x4a5d50: mov             x2, x1
    // 0x4a5d54: stur            x1, [fp, #-8]
    // 0x4a5d58: stur            d0, [fp, #-0x18]
    // 0x4a5d5c: CheckStackOverflow
    //     0x4a5d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a5d60: cmp             SP, x16
    //     0x4a5d64: b.ls            #0x4a5ec8
    // 0x4a5d68: fcmp            d0, d1
    // 0x4a5d6c: b.ne            #0x4a5d84
    // 0x4a5d70: mov             x1, x0
    // 0x4a5d74: r0 = clone()
    //     0x4a5d74: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4a5d78: LeaveFrame
    //     0x4a5d78: mov             SP, fp
    //     0x4a5d7c: ldp             fp, lr, [SP], #0x10
    // 0x4a5d80: ret
    //     0x4a5d80: ret             
    // 0x4a5d84: mov             x1, x2
    // 0x4a5d88: LoadField: r0 = r1->field_1b
    //     0x4a5d88: ldur            w0, [x1, #0x1b]
    // 0x4a5d8c: DecompressPointer r0
    //     0x4a5d8c: add             x0, x0, HEAP, lsl #32
    // 0x4a5d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a5d94: cmp             w0, w16
    // 0x4a5d98: b.ne            #0x4a5da8
    // 0x4a5d9c: r2 = _transformer
    //     0x4a5d9c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x4a5da0: ldr             x2, [x2, #0xb08]
    // 0x4a5da4: r0 = InitLateInstanceField()
    //     0x4a5da4: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x4a5da8: LoadField: r1 = r0->field_27
    //     0x4a5da8: ldur            w1, [x0, #0x27]
    // 0x4a5dac: DecompressPointer r1
    //     0x4a5dac: add             x1, x1, HEAP, lsl #32
    // 0x4a5db0: r0 = getMaxScaleOnAxis()
    //     0x4a5db0: bl              #0x4a2434  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x4a5db4: mov             v1.16b, v0.16b
    // 0x4a5db8: ldur            d0, [fp, #-0x18]
    // 0x4a5dbc: stur            d1, [fp, #-0x28]
    // 0x4a5dc0: fmul            d2, d1, d0
    // 0x4a5dc4: ldur            x1, [fp, #-8]
    // 0x4a5dc8: stur            d2, [fp, #-0x20]
    // 0x4a5dcc: r0 = _viewport()
    //     0x4a5dcc: bl              #0x4a5acc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x4a5dd0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a5dd0: ldur            d0, [x0, #0x17]
    // 0x4a5dd4: LoadField: d1 = r0->field_7
    //     0x4a5dd4: ldur            d1, [x0, #7]
    // 0x4a5dd8: fsub            d2, d0, d1
    // 0x4a5ddc: ldur            x1, [fp, #-8]
    // 0x4a5de0: stur            d2, [fp, #-0x18]
    // 0x4a5de4: r0 = _boundaryRect()
    //     0x4a5de4: bl              #0x4a5878  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x4a5de8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a5de8: ldur            d0, [x0, #0x17]
    // 0x4a5dec: LoadField: d1 = r0->field_7
    //     0x4a5dec: ldur            d1, [x0, #7]
    // 0x4a5df0: fsub            d2, d0, d1
    // 0x4a5df4: ldur            d0, [fp, #-0x18]
    // 0x4a5df8: fdiv            d1, d0, d2
    // 0x4a5dfc: ldur            x1, [fp, #-8]
    // 0x4a5e00: stur            d1, [fp, #-0x30]
    // 0x4a5e04: r0 = _viewport()
    //     0x4a5e04: bl              #0x4a5acc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x4a5e08: LoadField: d0 = r0->field_1f
    //     0x4a5e08: ldur            d0, [x0, #0x1f]
    // 0x4a5e0c: LoadField: d1 = r0->field_f
    //     0x4a5e0c: ldur            d1, [x0, #0xf]
    // 0x4a5e10: fsub            d2, d0, d1
    // 0x4a5e14: ldur            x1, [fp, #-8]
    // 0x4a5e18: stur            d2, [fp, #-0x18]
    // 0x4a5e1c: r0 = _boundaryRect()
    //     0x4a5e1c: bl              #0x4a5878  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x4a5e20: LoadField: d0 = r0->field_1f
    //     0x4a5e20: ldur            d0, [x0, #0x1f]
    // 0x4a5e24: LoadField: d1 = r0->field_f
    //     0x4a5e24: ldur            d1, [x0, #0xf]
    // 0x4a5e28: fsub            d2, d0, d1
    // 0x4a5e2c: ldur            d0, [fp, #-0x18]
    // 0x4a5e30: fdiv            d1, d0, d2
    // 0x4a5e34: ldur            d0, [fp, #-0x30]
    // 0x4a5e38: fmax            v2.2d, v0.2d, v1.2d
    // 0x4a5e3c: ldur            d0, [fp, #-0x20]
    // 0x4a5e40: fmax            v1.2d, v0.2d, v2.2d
    // 0x4a5e44: ldur            x0, [fp, #-8]
    // 0x4a5e48: LoadField: r1 = r0->field_b
    //     0x4a5e48: ldur            w1, [x0, #0xb]
    // 0x4a5e4c: DecompressPointer r1
    //     0x4a5e4c: add             x1, x1, HEAP, lsl #32
    // 0x4a5e50: cmp             w1, NULL
    // 0x4a5e54: b.eq            #0x4a5ed0
    // 0x4a5e58: d0 = 0.500000
    //     0x4a5e58: fmov            d0, #0.50000000
    // 0x4a5e5c: fcmp            d0, d1
    // 0x4a5e60: b.le            #0x4a5e6c
    // 0x4a5e64: d1 = 0.500000
    //     0x4a5e64: fmov            d1, #0.50000000
    // 0x4a5e68: b               #0x4a5e8c
    // 0x4a5e6c: d0 = 4.000000
    //     0x4a5e6c: fmov            d0, #4.00000000
    // 0x4a5e70: fcmp            d1, d0
    // 0x4a5e74: b.le            #0x4a5e80
    // 0x4a5e78: d1 = 4.000000
    //     0x4a5e78: fmov            d1, #4.00000000
    // 0x4a5e7c: b               #0x4a5e8c
    // 0x4a5e80: fcmp            d1, d1
    // 0x4a5e84: b.vc            #0x4a5e8c
    // 0x4a5e88: d1 = 4.000000
    //     0x4a5e88: fmov            d1, #4.00000000
    // 0x4a5e8c: ldur            d0, [fp, #-0x28]
    // 0x4a5e90: fdiv            d2, d1, d0
    // 0x4a5e94: ldur            x1, [fp, #-0x10]
    // 0x4a5e98: stur            d2, [fp, #-0x18]
    // 0x4a5e9c: r0 = clone()
    //     0x4a5e9c: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4a5ea0: mov             x1, x0
    // 0x4a5ea4: ldur            d0, [fp, #-0x18]
    // 0x4a5ea8: ldur            d1, [fp, #-0x18]
    // 0x4a5eac: ldur            d2, [fp, #-0x18]
    // 0x4a5eb0: stur            x0, [fp, #-8]
    // 0x4a5eb4: r0 = scaleByDouble()
    //     0x4a5eb4: bl              #0x40ffb8  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x4a5eb8: ldur            x0, [fp, #-8]
    // 0x4a5ebc: LeaveFrame
    //     0x4a5ebc: mov             SP, fp
    //     0x4a5ec0: ldp             fp, lr, [SP], #0x10
    // 0x4a5ec4: ret
    //     0x4a5ec4: ret             
    // 0x4a5ec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a5ec8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a5ecc: b               #0x4a5d68
    // 0x4a5ed0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a5ed0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleInertiaAnimation(dynamic) {
    // ** addr: 0x4a6070, size: 0x38
    // 0x4a6070: EnterFrame
    //     0x4a6070: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6074: mov             fp, SP
    // 0x4a6078: ldr             x0, [fp, #0x10]
    // 0x4a607c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a607c: ldur            w1, [x0, #0x17]
    // 0x4a6080: DecompressPointer r1
    //     0x4a6080: add             x1, x1, HEAP, lsl #32
    // 0x4a6084: CheckStackOverflow
    //     0x4a6084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6088: cmp             SP, x16
    //     0x4a608c: b.ls            #0x4a60a0
    // 0x4a6090: r0 = _handleInertiaAnimation()
    //     0x4a6090: bl              #0x4a60a8  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation
    // 0x4a6094: LeaveFrame
    //     0x4a6094: mov             SP, fp
    //     0x4a6098: ldp             fp, lr, [SP], #0x10
    // 0x4a609c: ret
    //     0x4a609c: ret             
    // 0x4a60a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a60a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a60a4: b               #0x4a6090
  }
  _ _handleInertiaAnimation(/* No info */) {
    // ** addr: 0x4a60a8, size: 0x200
    // 0x4a60a8: EnterFrame
    //     0x4a60a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a60ac: mov             fp, SP
    // 0x4a60b0: AllocStack(0x38)
    //     0x4a60b0: sub             SP, SP, #0x38
    // 0x4a60b4: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x4a60b4: mov             x0, x1
    //     0x4a60b8: stur            x1, [fp, #-8]
    // 0x4a60bc: CheckStackOverflow
    //     0x4a60bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a60c0: cmp             SP, x16
    //     0x4a60c4: b.ls            #0x4a6288
    // 0x4a60c8: LoadField: r1 = r0->field_33
    //     0x4a60c8: ldur            w1, [x0, #0x33]
    // 0x4a60cc: DecompressPointer r1
    //     0x4a60cc: add             x1, x1, HEAP, lsl #32
    // 0x4a60d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a60d4: cmp             w1, w16
    // 0x4a60d8: b.eq            #0x4a6290
    // 0x4a60dc: LoadField: r2 = r1->field_2f
    //     0x4a60dc: ldur            w2, [x1, #0x2f]
    // 0x4a60e0: DecompressPointer r2
    //     0x4a60e0: add             x2, x2, HEAP, lsl #32
    // 0x4a60e4: cmp             w2, NULL
    // 0x4a60e8: b.eq            #0x4a622c
    // 0x4a60ec: LoadField: r1 = r2->field_7
    //     0x4a60ec: ldur            w1, [x2, #7]
    // 0x4a60f0: DecompressPointer r1
    //     0x4a60f0: add             x1, x1, HEAP, lsl #32
    // 0x4a60f4: cmp             w1, NULL
    // 0x4a60f8: b.eq            #0x4a6230
    // 0x4a60fc: mov             x1, x0
    // 0x4a6100: LoadField: r0 = r1->field_1b
    //     0x4a6100: ldur            w0, [x1, #0x1b]
    // 0x4a6104: DecompressPointer r0
    //     0x4a6104: add             x0, x0, HEAP, lsl #32
    // 0x4a6108: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a610c: cmp             w0, w16
    // 0x4a6110: b.ne            #0x4a6120
    // 0x4a6114: r2 = _transformer
    //     0x4a6114: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x4a6118: ldr             x2, [x2, #0xb08]
    // 0x4a611c: r0 = InitLateInstanceField()
    //     0x4a611c: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x4a6120: LoadField: r1 = r0->field_27
    //     0x4a6120: ldur            w1, [x0, #0x27]
    // 0x4a6124: DecompressPointer r1
    //     0x4a6124: add             x1, x1, HEAP, lsl #32
    // 0x4a6128: r0 = getTranslation()
    //     0x4a6128: bl              #0x4a2c20  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x4a612c: LoadField: r2 = r0->field_7
    //     0x4a612c: ldur            w2, [x0, #7]
    // 0x4a6130: DecompressPointer r2
    //     0x4a6130: add             x2, x2, HEAP, lsl #32
    // 0x4a6134: LoadField: r0 = r2->field_13
    //     0x4a6134: ldur            w0, [x2, #0x13]
    // 0x4a6138: r3 = LoadInt32Instr(r0)
    //     0x4a6138: sbfx            x3, x0, #1, #0x1f
    // 0x4a613c: mov             x0, x3
    // 0x4a6140: r1 = 0
    //     0x4a6140: movz            x1, #0
    // 0x4a6144: cmp             x1, x0
    // 0x4a6148: b.hs            #0x4a629c
    // 0x4a614c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4a614c: ldur            d0, [x2, #0x17]
    // 0x4a6150: mov             x0, x3
    // 0x4a6154: stur            d0, [fp, #-0x38]
    // 0x4a6158: r1 = 1
    //     0x4a6158: movz            x1, #0x1
    // 0x4a615c: cmp             x1, x0
    // 0x4a6160: b.hs            #0x4a62a0
    // 0x4a6164: LoadField: d1 = r2->field_1f
    //     0x4a6164: ldur            d1, [x2, #0x1f]
    // 0x4a6168: stur            d1, [fp, #-0x30]
    // 0x4a616c: r0 = Offset()
    //     0x4a616c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a6170: ldur            d0, [fp, #-0x38]
    // 0x4a6174: stur            x0, [fp, #-0x20]
    // 0x4a6178: StoreField: r0->field_7 = d0
    //     0x4a6178: stur            d0, [x0, #7]
    // 0x4a617c: ldur            d0, [fp, #-0x30]
    // 0x4a6180: StoreField: r0->field_f = d0
    //     0x4a6180: stur            d0, [x0, #0xf]
    // 0x4a6184: ldur            x3, [fp, #-8]
    // 0x4a6188: LoadField: r4 = r3->field_1b
    //     0x4a6188: ldur            w4, [x3, #0x1b]
    // 0x4a618c: DecompressPointer r4
    //     0x4a618c: add             x4, x4, HEAP, lsl #32
    // 0x4a6190: stur            x4, [fp, #-0x18]
    // 0x4a6194: LoadField: r5 = r4->field_27
    //     0x4a6194: ldur            w5, [x4, #0x27]
    // 0x4a6198: DecompressPointer r5
    //     0x4a6198: add             x5, x5, HEAP, lsl #32
    // 0x4a619c: stur            x5, [fp, #-0x10]
    // 0x4a61a0: LoadField: r1 = r3->field_27
    //     0x4a61a0: ldur            w1, [x3, #0x27]
    // 0x4a61a4: DecompressPointer r1
    //     0x4a61a4: add             x1, x1, HEAP, lsl #32
    // 0x4a61a8: cmp             w1, NULL
    // 0x4a61ac: b.eq            #0x4a62a4
    // 0x4a61b0: LoadField: r2 = r1->field_f
    //     0x4a61b0: ldur            w2, [x1, #0xf]
    // 0x4a61b4: DecompressPointer r2
    //     0x4a61b4: add             x2, x2, HEAP, lsl #32
    // 0x4a61b8: LoadField: r6 = r1->field_b
    //     0x4a61b8: ldur            w6, [x1, #0xb]
    // 0x4a61bc: DecompressPointer r6
    //     0x4a61bc: add             x6, x6, HEAP, lsl #32
    // 0x4a61c0: mov             x1, x2
    // 0x4a61c4: mov             x2, x6
    // 0x4a61c8: r0 = evaluate()
    //     0x4a61c8: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4a61cc: ldur            x1, [fp, #-0x18]
    // 0x4a61d0: mov             x2, x0
    // 0x4a61d4: r0 = toScene()
    //     0x4a61d4: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x4a61d8: mov             x3, x0
    // 0x4a61dc: ldur            x0, [fp, #-8]
    // 0x4a61e0: stur            x3, [fp, #-0x28]
    // 0x4a61e4: LoadField: r1 = r0->field_1b
    //     0x4a61e4: ldur            w1, [x0, #0x1b]
    // 0x4a61e8: DecompressPointer r1
    //     0x4a61e8: add             x1, x1, HEAP, lsl #32
    // 0x4a61ec: ldur            x2, [fp, #-0x20]
    // 0x4a61f0: r0 = toScene()
    //     0x4a61f0: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x4a61f4: ldur            x1, [fp, #-0x28]
    // 0x4a61f8: mov             x2, x0
    // 0x4a61fc: r0 = -()
    //     0x4a61fc: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4a6200: ldur            x1, [fp, #-8]
    // 0x4a6204: ldur            x2, [fp, #-0x10]
    // 0x4a6208: mov             x3, x0
    // 0x4a620c: r0 = _matrixTranslate()
    //     0x4a620c: bl              #0x4a36dc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x4a6210: ldur            x1, [fp, #-0x18]
    // 0x4a6214: mov             x2, x0
    // 0x4a6218: r0 = value=()
    //     0x4a6218: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4a621c: r0 = Null
    //     0x4a621c: mov             x0, NULL
    // 0x4a6220: LeaveFrame
    //     0x4a6220: mov             SP, fp
    //     0x4a6224: ldp             fp, lr, [SP], #0x10
    // 0x4a6228: ret
    //     0x4a6228: ret             
    // 0x4a622c: ldur            x0, [fp, #-8]
    // 0x4a6230: StoreField: r0->field_3b = rNULL
    //     0x4a6230: stur            NULL, [x0, #0x3b]
    // 0x4a6234: LoadField: r3 = r0->field_27
    //     0x4a6234: ldur            w3, [x0, #0x27]
    // 0x4a6238: DecompressPointer r3
    //     0x4a6238: add             x3, x3, HEAP, lsl #32
    // 0x4a623c: stur            x3, [fp, #-0x10]
    // 0x4a6240: cmp             w3, NULL
    // 0x4a6244: b.eq            #0x4a6268
    // 0x4a6248: mov             x2, x0
    // 0x4a624c: r1 = Function '_handleInertiaAnimation@173066802':.
    //     0x4a624c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] AnonymousClosure: (0x4a6070), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x4a60a8)
    //     0x4a6250: ldr             x1, [x1, #0xbd8]
    // 0x4a6254: r0 = AllocateClosure()
    //     0x4a6254: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a6258: ldur            x1, [fp, #-0x10]
    // 0x4a625c: mov             x2, x0
    // 0x4a6260: r0 = removeListener()
    //     0x4a6260: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x4a6264: ldur            x0, [fp, #-8]
    // 0x4a6268: StoreField: r0->field_27 = rNULL
    //     0x4a6268: stur            NULL, [x0, #0x27]
    // 0x4a626c: LoadField: r1 = r0->field_33
    //     0x4a626c: ldur            w1, [x0, #0x33]
    // 0x4a6270: DecompressPointer r1
    //     0x4a6270: add             x1, x1, HEAP, lsl #32
    // 0x4a6274: r0 = reset()
    //     0x4a6274: bl              #0x4a3338  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x4a6278: r0 = Null
    //     0x4a6278: mov             x0, NULL
    // 0x4a627c: LeaveFrame
    //     0x4a627c: mov             SP, fp
    //     0x4a6280: ldp             fp, lr, [SP], #0x10
    // 0x4a6284: ret
    //     0x4a6284: ret             
    // 0x4a6288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a628c: b               #0x4a60c8
    // 0x4a6290: r9 = _controller
    //     0x4a6290: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abe8] Field <_InteractiveViewerState@173066802._controller@173066802>: late (offset: 0x34)
    //     0x4a6294: ldr             x9, [x9, #0xbe8]
    // 0x4a6298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a6298: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a629c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a629c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a62a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a62a0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a62a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a62a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5cd994, size: 0x104
    // 0x5cd994: EnterFrame
    //     0x5cd994: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd998: mov             fp, SP
    // 0x5cd99c: AllocStack(0x10)
    //     0x5cd99c: sub             SP, SP, #0x10
    // 0x5cd9a0: SetupParameters(_InteractiveViewerState this /* r1 => r2, fp-0x8 */)
    //     0x5cd9a0: mov             x2, x1
    //     0x5cd9a4: stur            x1, [fp, #-8]
    // 0x5cd9a8: CheckStackOverflow
    //     0x5cd9a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cd9ac: cmp             SP, x16
    //     0x5cd9b0: b.ls            #0x5cda90
    // 0x5cd9b4: r1 = <double>
    //     0x5cd9b4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5cd9b8: ldr             x1, [x1, #0x458]
    // 0x5cd9bc: r0 = AnimationController()
    //     0x5cd9bc: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5cd9c0: mov             x1, x0
    // 0x5cd9c4: ldur            x2, [fp, #-8]
    // 0x5cd9c8: stur            x0, [fp, #-0x10]
    // 0x5cd9cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cd9cc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cd9d0: r0 = AnimationController()
    //     0x5cd9d0: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5cd9d4: ldur            x0, [fp, #-0x10]
    // 0x5cd9d8: ldur            x2, [fp, #-8]
    // 0x5cd9dc: StoreField: r2->field_33 = r0
    //     0x5cd9dc: stur            w0, [x2, #0x33]
    //     0x5cd9e0: ldurb           w16, [x2, #-1]
    //     0x5cd9e4: ldurb           w17, [x0, #-1]
    //     0x5cd9e8: and             x16, x17, x16, lsr #2
    //     0x5cd9ec: tst             x16, HEAP, lsr #32
    //     0x5cd9f0: b.eq            #0x5cd9f8
    //     0x5cd9f4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cd9f8: r1 = <double>
    //     0x5cd9f8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5cd9fc: ldr             x1, [x1, #0x458]
    // 0x5cda00: r0 = AnimationController()
    //     0x5cda00: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5cda04: mov             x1, x0
    // 0x5cda08: ldur            x2, [fp, #-8]
    // 0x5cda0c: stur            x0, [fp, #-0x10]
    // 0x5cda10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cda10: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cda14: r0 = AnimationController()
    //     0x5cda14: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5cda18: ldur            x0, [fp, #-0x10]
    // 0x5cda1c: ldur            x2, [fp, #-8]
    // 0x5cda20: StoreField: r2->field_37 = r0
    //     0x5cda20: stur            w0, [x2, #0x37]
    //     0x5cda24: ldurb           w16, [x2, #-1]
    //     0x5cda28: ldurb           w17, [x0, #-1]
    //     0x5cda2c: and             x16, x17, x16, lsr #2
    //     0x5cda30: tst             x16, HEAP, lsr #32
    //     0x5cda34: b.eq            #0x5cda3c
    //     0x5cda38: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cda3c: mov             x1, x2
    // 0x5cda40: LoadField: r0 = r1->field_1b
    //     0x5cda40: ldur            w0, [x1, #0x1b]
    // 0x5cda44: DecompressPointer r0
    //     0x5cda44: add             x0, x0, HEAP, lsl #32
    // 0x5cda48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cda4c: cmp             w0, w16
    // 0x5cda50: b.ne            #0x5cda60
    // 0x5cda54: r2 = _transformer
    //     0x5cda54: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x5cda58: ldr             x2, [x2, #0xb08]
    // 0x5cda5c: r0 = InitLateInstanceField()
    //     0x5cda5c: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x5cda60: ldur            x2, [fp, #-8]
    // 0x5cda64: r1 = Function '_handleTransformation@173066802':.
    //     0x5cda64: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d810] AnonymousClosure: (0x5cda98), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleTransformation (0x5cdad0)
    //     0x5cda68: ldr             x1, [x1, #0x810]
    // 0x5cda6c: stur            x0, [fp, #-8]
    // 0x5cda70: r0 = AllocateClosure()
    //     0x5cda70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cda74: ldur            x1, [fp, #-8]
    // 0x5cda78: mov             x2, x0
    // 0x5cda7c: r0 = addListener()
    //     0x5cda7c: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cda80: r0 = Null
    //     0x5cda80: mov             x0, NULL
    // 0x5cda84: LeaveFrame
    //     0x5cda84: mov             SP, fp
    //     0x5cda88: ldp             fp, lr, [SP], #0x10
    // 0x5cda8c: ret
    //     0x5cda8c: ret             
    // 0x5cda90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cda90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cda94: b               #0x5cd9b4
  }
  [closure] void _handleTransformation(dynamic) {
    // ** addr: 0x5cda98, size: 0x38
    // 0x5cda98: EnterFrame
    //     0x5cda98: stp             fp, lr, [SP, #-0x10]!
    //     0x5cda9c: mov             fp, SP
    // 0x5cdaa0: ldr             x0, [fp, #0x10]
    // 0x5cdaa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cdaa4: ldur            w1, [x0, #0x17]
    // 0x5cdaa8: DecompressPointer r1
    //     0x5cdaa8: add             x1, x1, HEAP, lsl #32
    // 0x5cdaac: CheckStackOverflow
    //     0x5cdaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cdab0: cmp             SP, x16
    //     0x5cdab4: b.ls            #0x5cdac8
    // 0x5cdab8: r0 = _handleTransformation()
    //     0x5cdab8: bl              #0x5cdad0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleTransformation
    // 0x5cdabc: LeaveFrame
    //     0x5cdabc: mov             SP, fp
    //     0x5cdac0: ldp             fp, lr, [SP], #0x10
    // 0x5cdac4: ret
    //     0x5cdac4: ret             
    // 0x5cdac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdacc: b               #0x5cdab8
  }
  _ _handleTransformation(/* No info */) {
    // ** addr: 0x5cdad0, size: 0x54
    // 0x5cdad0: EnterFrame
    //     0x5cdad0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdad4: mov             fp, SP
    // 0x5cdad8: AllocStack(0x8)
    //     0x5cdad8: sub             SP, SP, #8
    // 0x5cdadc: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x5cdadc: mov             x0, x1
    //     0x5cdae0: stur            x1, [fp, #-8]
    // 0x5cdae4: CheckStackOverflow
    //     0x5cdae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cdae8: cmp             SP, x16
    //     0x5cdaec: b.ls            #0x5cdb1c
    // 0x5cdaf0: r1 = Function '<anonymous closure>':.
    //     0x5cdaf0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d818] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x5cdaf4: ldr             x1, [x1, #0x818]
    // 0x5cdaf8: r2 = Null
    //     0x5cdaf8: mov             x2, NULL
    // 0x5cdafc: r0 = AllocateClosure()
    //     0x5cdafc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cdb00: ldur            x1, [fp, #-8]
    // 0x5cdb04: mov             x2, x0
    // 0x5cdb08: r0 = setState()
    //     0x5cdb08: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5cdb0c: r0 = Null
    //     0x5cdb0c: mov             x0, NULL
    // 0x5cdb10: LeaveFrame
    //     0x5cdb10: mov             SP, fp
    //     0x5cdb14: ldp             fp, lr, [SP], #0x10
    // 0x5cdb18: ret
    //     0x5cdb18: ret             
    // 0x5cdb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cdb1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cdb20: b               #0x5cdaf0
  }
  _ build(/* No info */) {
    // ** addr: 0x682740, size: 0x1c4
    // 0x682740: EnterFrame
    //     0x682740: stp             fp, lr, [SP, #-0x10]!
    //     0x682744: mov             fp, SP
    // 0x682748: AllocStack(0x70)
    //     0x682748: sub             SP, SP, #0x70
    // 0x68274c: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x10 */)
    //     0x68274c: mov             x0, x1
    //     0x682750: stur            x1, [fp, #-0x10]
    // 0x682754: CheckStackOverflow
    //     0x682754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x682758: cmp             SP, x16
    //     0x68275c: b.ls            #0x6828f4
    // 0x682760: LoadField: r1 = r0->field_b
    //     0x682760: ldur            w1, [x0, #0xb]
    // 0x682764: DecompressPointer r1
    //     0x682764: add             x1, x1, HEAP, lsl #32
    // 0x682768: cmp             w1, NULL
    // 0x68276c: b.eq            #0x6828fc
    // 0x682770: LoadField: r2 = r0->field_1f
    //     0x682770: ldur            w2, [x0, #0x1f]
    // 0x682774: DecompressPointer r2
    //     0x682774: add             x2, x2, HEAP, lsl #32
    // 0x682778: mov             x1, x0
    // 0x68277c: stur            x2, [fp, #-8]
    // 0x682780: LoadField: r0 = r1->field_1b
    //     0x682780: ldur            w0, [x1, #0x1b]
    // 0x682784: DecompressPointer r0
    //     0x682784: add             x0, x0, HEAP, lsl #32
    // 0x682788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68278c: cmp             w0, w16
    // 0x682790: b.ne            #0x6827a0
    // 0x682794: r2 = _transformer
    //     0x682794: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x682798: ldr             x2, [x2, #0xb08]
    // 0x68279c: r0 = InitLateInstanceField()
    //     0x68279c: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x6827a0: LoadField: r1 = r0->field_27
    //     0x6827a0: ldur            w1, [x0, #0x27]
    // 0x6827a4: DecompressPointer r1
    //     0x6827a4: add             x1, x1, HEAP, lsl #32
    // 0x6827a8: ldur            x2, [fp, #-0x10]
    // 0x6827ac: stur            x1, [fp, #-0x20]
    // 0x6827b0: LoadField: r0 = r2->field_b
    //     0x6827b0: ldur            w0, [x2, #0xb]
    // 0x6827b4: DecompressPointer r0
    //     0x6827b4: add             x0, x0, HEAP, lsl #32
    // 0x6827b8: cmp             w0, NULL
    // 0x6827bc: b.eq            #0x682900
    // 0x6827c0: LoadField: r3 = r0->field_1f
    //     0x6827c0: ldur            w3, [x0, #0x1f]
    // 0x6827c4: DecompressPointer r3
    //     0x6827c4: add             x3, x3, HEAP, lsl #32
    // 0x6827c8: stur            x3, [fp, #-0x18]
    // 0x6827cc: r0 = _InteractiveViewerBuilt()
    //     0x6827cc: bl              #0x682904  ; Allocate_InteractiveViewerBuiltStub -> _InteractiveViewerBuilt (size=0x24)
    // 0x6827d0: mov             x1, x0
    // 0x6827d4: ldur            x0, [fp, #-0x18]
    // 0x6827d8: stur            x1, [fp, #-0x28]
    // 0x6827dc: StoreField: r1->field_b = r0
    //     0x6827dc: stur            w0, [x1, #0xb]
    // 0x6827e0: ldur            x0, [fp, #-8]
    // 0x6827e4: StoreField: r1->field_f = r0
    //     0x6827e4: stur            w0, [x1, #0xf]
    // 0x6827e8: r0 = Instance_Clip
    //     0x6827e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6827ec: ldr             x0, [x0, #0x778]
    // 0x6827f0: StoreField: r1->field_13 = r0
    //     0x6827f0: stur            w0, [x1, #0x13]
    // 0x6827f4: r0 = true
    //     0x6827f4: add             x0, NULL, #0x20  ; true
    // 0x6827f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6827f8: stur            w0, [x1, #0x17]
    // 0x6827fc: ldur            x0, [fp, #-0x20]
    // 0x682800: StoreField: r1->field_1b = r0
    //     0x682800: stur            w0, [x1, #0x1b]
    // 0x682804: ldur            x2, [fp, #-0x10]
    // 0x682808: LoadField: r0 = r2->field_23
    //     0x682808: ldur            w0, [x2, #0x23]
    // 0x68280c: DecompressPointer r0
    //     0x68280c: add             x0, x0, HEAP, lsl #32
    // 0x682810: stur            x0, [fp, #-8]
    // 0x682814: r0 = Offset()
    //     0x682814: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x682818: stur            x0, [fp, #-0x18]
    // 0x68281c: StoreField: r0->field_7 = rZR
    //     0x68281c: stur            xzr, [x0, #7]
    // 0x682820: d0 = -0.005000
    //     0x682820: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] IMM: double(-0.005) from 0xbf747ae147ae147b
    //     0x682824: ldr             d0, [x17, #0x7e0]
    // 0x682828: StoreField: r0->field_f = d0
    //     0x682828: stur            d0, [x0, #0xf]
    // 0x68282c: ldur            x2, [fp, #-0x10]
    // 0x682830: r1 = Function '_onScaleEnd@173066802':.
    //     0x682830: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] AnonymousClosure: (0x4a1a34), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd (0x4a1a90)
    //     0x682834: ldr             x1, [x1, #0x7e8]
    // 0x682838: r0 = AllocateClosure()
    //     0x682838: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68283c: ldur            x2, [fp, #-0x10]
    // 0x682840: r1 = Function '_onScaleStart@173066802':.
    //     0x682840: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7f0] AnonymousClosure: (0x6835e0), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleStart (0x68361c)
    //     0x682844: ldr             x1, [x1, #0x7f0]
    // 0x682848: stur            x0, [fp, #-0x20]
    // 0x68284c: r0 = AllocateClosure()
    //     0x68284c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x682850: ldur            x2, [fp, #-0x10]
    // 0x682854: r1 = Function '_onScaleUpdate@173066802':.
    //     0x682854: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] AnonymousClosure: (0x682e54), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleUpdate (0x682e90)
    //     0x682858: ldr             x1, [x1, #0x7f8]
    // 0x68285c: stur            x0, [fp, #-0x30]
    // 0x682860: r0 = AllocateClosure()
    //     0x682860: bl              #0x934ea8  ; AllocateClosureStub
    // 0x682864: stur            x0, [fp, #-0x38]
    // 0x682868: r0 = GestureDetector()
    //     0x682868: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x68286c: stur            x0, [fp, #-0x40]
    // 0x682870: r16 = Instance_HitTestBehavior
    //     0x682870: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x682874: ldr             x16, [x16, #0xe48]
    // 0x682878: ldur            lr, [fp, #-0x20]
    // 0x68287c: stp             lr, x16, [SP, #0x20]
    // 0x682880: ldur            x16, [fp, #-0x30]
    // 0x682884: ldur            lr, [fp, #-0x38]
    // 0x682888: stp             lr, x16, [SP, #0x10]
    // 0x68288c: ldur            x16, [fp, #-0x18]
    // 0x682890: ldur            lr, [fp, #-0x28]
    // 0x682894: stp             lr, x16, [SP]
    // 0x682898: mov             x1, x0
    // 0x68289c: r4 = const [0, 0x7, 0x6, 0x1, behavior, 0x1, child, 0x6, onScaleEnd, 0x2, onScaleStart, 0x3, onScaleUpdate, 0x4, trackpadScrollToScaleFactor, 0x5, null]
    //     0x68289c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d800] List(17) [0, 0x7, 0x6, 0x1, "behavior", 0x1, "child", 0x6, "onScaleEnd", 0x2, "onScaleStart", 0x3, "onScaleUpdate", 0x4, "trackpadScrollToScaleFactor", 0x5, Null]
    //     0x6828a0: ldr             x4, [x4, #0x800]
    // 0x6828a4: r0 = GestureDetector()
    //     0x6828a4: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6828a8: r0 = Listener()
    //     0x6828a8: bl              #0x60c910  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x6828ac: ldur            x2, [fp, #-0x10]
    // 0x6828b0: r1 = Function '_receivedPointerSignal@173066802':.
    //     0x6828b0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d808] AnonymousClosure: (0x682910), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_receivedPointerSignal (0x68294c)
    //     0x6828b4: ldr             x1, [x1, #0x808]
    // 0x6828b8: stur            x0, [fp, #-0x10]
    // 0x6828bc: r0 = AllocateClosure()
    //     0x6828bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6828c0: mov             x1, x0
    // 0x6828c4: ldur            x0, [fp, #-0x10]
    // 0x6828c8: StoreField: r0->field_2f = r1
    //     0x6828c8: stur            w1, [x0, #0x2f]
    // 0x6828cc: r1 = Instance_HitTestBehavior
    //     0x6828cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x6828d0: ldr             x1, [x1, #0x600]
    // 0x6828d4: StoreField: r0->field_33 = r1
    //     0x6828d4: stur            w1, [x0, #0x33]
    // 0x6828d8: ldur            x1, [fp, #-0x40]
    // 0x6828dc: StoreField: r0->field_b = r1
    //     0x6828dc: stur            w1, [x0, #0xb]
    // 0x6828e0: ldur            x1, [fp, #-8]
    // 0x6828e4: StoreField: r0->field_7 = r1
    //     0x6828e4: stur            w1, [x0, #7]
    // 0x6828e8: LeaveFrame
    //     0x6828e8: mov             SP, fp
    //     0x6828ec: ldp             fp, lr, [SP], #0x10
    // 0x6828f0: ret
    //     0x6828f0: ret             
    // 0x6828f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6828f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6828f8: b               #0x682760
    // 0x6828fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6828fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682900: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x682910, size: 0x3c
    // 0x682910: EnterFrame
    //     0x682910: stp             fp, lr, [SP, #-0x10]!
    //     0x682914: mov             fp, SP
    // 0x682918: ldr             x0, [fp, #0x18]
    // 0x68291c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68291c: ldur            w1, [x0, #0x17]
    // 0x682920: DecompressPointer r1
    //     0x682920: add             x1, x1, HEAP, lsl #32
    // 0x682924: CheckStackOverflow
    //     0x682924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x682928: cmp             SP, x16
    //     0x68292c: b.ls            #0x682944
    // 0x682930: ldr             x2, [fp, #0x10]
    // 0x682934: r0 = _receivedPointerSignal()
    //     0x682934: bl              #0x68294c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_receivedPointerSignal
    // 0x682938: LeaveFrame
    //     0x682938: mov             SP, fp
    //     0x68293c: ldp             fp, lr, [SP], #0x10
    // 0x682940: ret
    //     0x682940: ret             
    // 0x682944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682948: b               #0x682930
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x68294c, size: 0x508
    // 0x68294c: EnterFrame
    //     0x68294c: stp             fp, lr, [SP, #-0x10]!
    //     0x682950: mov             fp, SP
    // 0x682954: AllocStack(0x38)
    //     0x682954: sub             SP, SP, #0x38
    // 0x682958: SetupParameters(_InteractiveViewerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x682958: mov             x3, x1
    //     0x68295c: stur            x1, [fp, #-8]
    //     0x682960: stur            x2, [fp, #-0x10]
    // 0x682964: CheckStackOverflow
    //     0x682964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x682968: cmp             SP, x16
    //     0x68296c: b.ls            #0x682e30
    // 0x682970: r0 = LoadClassIdInstr(r2)
    //     0x682970: ldur            x0, [x2, #-1]
    //     0x682974: ubfx            x0, x0, #0xc, #0x14
    // 0x682978: mov             x1, x2
    // 0x68297c: r0 = GDT[cid_x0 + 0xb39]()
    //     0x68297c: add             lr, x0, #0xb39
    //     0x682980: ldr             lr, [x21, lr, lsl #3]
    //     0x682984: blr             lr
    // 0x682988: mov             x3, x0
    // 0x68298c: ldur            x2, [fp, #-0x10]
    // 0x682990: stur            x3, [fp, #-0x18]
    // 0x682994: r0 = LoadClassIdInstr(r2)
    //     0x682994: ldur            x0, [x2, #-1]
    //     0x682998: ubfx            x0, x0, #0xc, #0x14
    // 0x68299c: mov             x1, x2
    // 0x6829a0: r0 = GDT[cid_x0 + -0xe68]()
    //     0x6829a0: sub             lr, x0, #0xe68
    //     0x6829a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6829a8: blr             lr
    // 0x6829ac: mov             x3, x0
    // 0x6829b0: ldur            x0, [fp, #-0x10]
    // 0x6829b4: r2 = Null
    //     0x6829b4: mov             x2, NULL
    // 0x6829b8: r1 = Null
    //     0x6829b8: mov             x1, NULL
    // 0x6829bc: stur            x3, [fp, #-0x20]
    // 0x6829c0: cmp             w0, NULL
    // 0x6829c4: b.eq            #0x6829e4
    // 0x6829c8: branchIfSmi(r0, 0x6829e4)
    //     0x6829c8: tbz             w0, #0, #0x6829e4
    // 0x6829cc: r3 = LoadClassIdInstr(r0)
    //     0x6829cc: ldur            x3, [x0, #-1]
    //     0x6829d0: ubfx            x3, x3, #0xc, #0x14
    // 0x6829d4: cmp             x3, #0x94c
    // 0x6829d8: b.eq            #0x6829ec
    // 0x6829dc: cmp             x3, #0xc1c
    // 0x6829e0: b.eq            #0x6829ec
    // 0x6829e4: r0 = false
    //     0x6829e4: add             x0, NULL, #0x30  ; false
    // 0x6829e8: b               #0x6829f0
    // 0x6829ec: r0 = true
    //     0x6829ec: add             x0, NULL, #0x20  ; true
    // 0x6829f0: tbnz            w0, #4, #0x682c88
    // 0x6829f4: ldur            x2, [fp, #-0x10]
    // 0x6829f8: r0 = LoadClassIdInstr(r2)
    //     0x6829f8: ldur            x0, [x2, #-1]
    //     0x6829fc: ubfx            x0, x0, #0xc, #0x14
    // 0x682a00: mov             x1, x2
    // 0x682a04: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x682a04: sub             lr, x0, #0xe1c
    //     0x682a08: ldr             lr, [x21, lr, lsl #3]
    //     0x682a0c: blr             lr
    // 0x682a10: r16 = Instance_PointerDeviceKind
    //     0x682a10: add             x16, PP, #8, lsl #12  ; [pp+0x83a8] Obj!PointerDeviceKind@a06241
    //     0x682a14: ldr             x16, [x16, #0x3a8]
    // 0x682a18: cmp             w0, w16
    // 0x682a1c: b.ne            #0x682bc0
    // 0x682a20: ldur            x3, [fp, #-8]
    // 0x682a24: ldur            x2, [fp, #-0x10]
    // 0x682a28: LoadField: r0 = r3->field_b
    //     0x682a28: ldur            w0, [x3, #0xb]
    // 0x682a2c: DecompressPointer r0
    //     0x682a2c: add             x0, x0, HEAP, lsl #32
    // 0x682a30: cmp             w0, NULL
    // 0x682a34: b.eq            #0x682e38
    // 0x682a38: r0 = LoadClassIdInstr(r2)
    //     0x682a38: ldur            x0, [x2, #-1]
    //     0x682a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x682a40: mov             x1, x2
    // 0x682a44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x682a44: sub             lr, x0, #1, lsl #12
    //     0x682a48: ldr             lr, [x21, lr, lsl #3]
    //     0x682a4c: blr             lr
    // 0x682a50: ldur            x1, [fp, #-0x20]
    // 0x682a54: mov             x2, x0
    // 0x682a58: r0 = +()
    //     0x682a58: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x682a5c: mov             x3, x0
    // 0x682a60: ldur            x2, [fp, #-0x10]
    // 0x682a64: stur            x3, [fp, #-0x20]
    // 0x682a68: r0 = LoadClassIdInstr(r2)
    //     0x682a68: ldur            x0, [x2, #-1]
    //     0x682a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x682a70: mov             x1, x2
    // 0x682a74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x682a74: sub             lr, x0, #1, lsl #12
    //     0x682a78: ldr             lr, [x21, lr, lsl #3]
    //     0x682a7c: blr             lr
    // 0x682a80: mov             x3, x0
    // 0x682a84: ldur            x2, [fp, #-0x10]
    // 0x682a88: stur            x3, [fp, #-0x28]
    // 0x682a8c: r0 = LoadClassIdInstr(r2)
    //     0x682a8c: ldur            x0, [x2, #-1]
    //     0x682a90: ubfx            x0, x0, #0xc, #0x14
    // 0x682a94: mov             x1, x2
    // 0x682a98: r0 = GDT[cid_x0 + 0xbaa]()
    //     0x682a98: add             lr, x0, #0xbaa
    //     0x682a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x682aa0: blr             lr
    // 0x682aa4: mov             x1, x0
    // 0x682aa8: ldur            x2, [fp, #-0x28]
    // 0x682aac: ldur            x3, [fp, #-0x20]
    // 0x682ab0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x682ab0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x682ab4: r0 = transformDeltaViaPositions()
    //     0x682ab4: bl              #0x5f4700  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x682ab8: ldur            x1, [fp, #-8]
    // 0x682abc: r2 = Instance__GestureType
    //     0x682abc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab10] Obj!_GestureType@a02841
    //     0x682ac0: ldr             x2, [x2, #0xb10]
    // 0x682ac4: stur            x0, [fp, #-0x20]
    // 0x682ac8: r0 = _gestureIsSupported()
    //     0x682ac8: bl              #0x4a32a8  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x682acc: tbz             w0, #4, #0x682af4
    // 0x682ad0: ldur            x0, [fp, #-8]
    // 0x682ad4: LoadField: r1 = r0->field_b
    //     0x682ad4: ldur            w1, [x0, #0xb]
    // 0x682ad8: DecompressPointer r1
    //     0x682ad8: add             x1, x1, HEAP, lsl #32
    // 0x682adc: cmp             w1, NULL
    // 0x682ae0: b.eq            #0x682e3c
    // 0x682ae4: r0 = Null
    //     0x682ae4: mov             x0, NULL
    // 0x682ae8: LeaveFrame
    //     0x682ae8: mov             SP, fp
    //     0x682aec: ldp             fp, lr, [SP], #0x10
    // 0x682af0: ret
    //     0x682af0: ret             
    // 0x682af4: ldur            x0, [fp, #-8]
    // 0x682af8: mov             x1, x0
    // 0x682afc: LoadField: r0 = r1->field_1b
    //     0x682afc: ldur            w0, [x1, #0x1b]
    // 0x682b00: DecompressPointer r0
    //     0x682b00: add             x0, x0, HEAP, lsl #32
    // 0x682b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x682b08: cmp             w0, w16
    // 0x682b0c: b.ne            #0x682b1c
    // 0x682b10: r2 = _transformer
    //     0x682b10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x682b14: ldr             x2, [x2, #0xb08]
    // 0x682b18: r0 = InitLateInstanceField()
    //     0x682b18: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x682b1c: mov             x1, x0
    // 0x682b20: ldur            x2, [fp, #-0x18]
    // 0x682b24: r0 = toScene()
    //     0x682b24: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x682b28: mov             x3, x0
    // 0x682b2c: ldur            x0, [fp, #-8]
    // 0x682b30: stur            x3, [fp, #-0x30]
    // 0x682b34: LoadField: r4 = r0->field_1b
    //     0x682b34: ldur            w4, [x0, #0x1b]
    // 0x682b38: DecompressPointer r4
    //     0x682b38: add             x4, x4, HEAP, lsl #32
    // 0x682b3c: ldur            x1, [fp, #-0x18]
    // 0x682b40: ldur            x2, [fp, #-0x20]
    // 0x682b44: stur            x4, [fp, #-0x28]
    // 0x682b48: r0 = -()
    //     0x682b48: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x682b4c: ldur            x1, [fp, #-0x28]
    // 0x682b50: mov             x2, x0
    // 0x682b54: r0 = toScene()
    //     0x682b54: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x682b58: mov             x1, x0
    // 0x682b5c: ldur            x0, [fp, #-8]
    // 0x682b60: LoadField: r3 = r0->field_1b
    //     0x682b60: ldur            w3, [x0, #0x1b]
    // 0x682b64: DecompressPointer r3
    //     0x682b64: add             x3, x3, HEAP, lsl #32
    // 0x682b68: stur            x3, [fp, #-0x28]
    // 0x682b6c: LoadField: r4 = r3->field_27
    //     0x682b6c: ldur            w4, [x3, #0x27]
    // 0x682b70: DecompressPointer r4
    //     0x682b70: add             x4, x4, HEAP, lsl #32
    // 0x682b74: ldur            x2, [fp, #-0x30]
    // 0x682b78: stur            x4, [fp, #-0x20]
    // 0x682b7c: r0 = -()
    //     0x682b7c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x682b80: ldur            x1, [fp, #-8]
    // 0x682b84: ldur            x2, [fp, #-0x20]
    // 0x682b88: mov             x3, x0
    // 0x682b8c: r0 = _matrixTranslate()
    //     0x682b8c: bl              #0x4a36dc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x682b90: ldur            x1, [fp, #-0x28]
    // 0x682b94: mov             x2, x0
    // 0x682b98: r0 = value=()
    //     0x682b98: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x682b9c: ldur            x3, [fp, #-8]
    // 0x682ba0: LoadField: r0 = r3->field_b
    //     0x682ba0: ldur            w0, [x3, #0xb]
    // 0x682ba4: DecompressPointer r0
    //     0x682ba4: add             x0, x0, HEAP, lsl #32
    // 0x682ba8: cmp             w0, NULL
    // 0x682bac: b.eq            #0x682e40
    // 0x682bb0: r0 = Null
    //     0x682bb0: mov             x0, NULL
    // 0x682bb4: LeaveFrame
    //     0x682bb4: mov             SP, fp
    //     0x682bb8: ldp             fp, lr, [SP], #0x10
    // 0x682bbc: ret
    //     0x682bbc: ret             
    // 0x682bc0: ldur            x3, [fp, #-8]
    // 0x682bc4: ldur            x2, [fp, #-0x10]
    // 0x682bc8: r0 = LoadClassIdInstr(r2)
    //     0x682bc8: ldur            x0, [x2, #-1]
    //     0x682bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x682bd0: mov             x1, x2
    // 0x682bd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x682bd4: sub             lr, x0, #1, lsl #12
    //     0x682bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x682bdc: blr             lr
    // 0x682be0: LoadField: d0 = r0->field_f
    //     0x682be0: ldur            d0, [x0, #0xf]
    // 0x682be4: d1 = 0.000000
    //     0x682be4: eor             v1.16b, v1.16b, v1.16b
    // 0x682be8: fcmp            d0, d1
    // 0x682bec: b.ne            #0x682c00
    // 0x682bf0: r0 = Null
    //     0x682bf0: mov             x0, NULL
    // 0x682bf4: LeaveFrame
    //     0x682bf4: mov             SP, fp
    //     0x682bf8: ldp             fp, lr, [SP], #0x10
    // 0x682bfc: ret
    //     0x682bfc: ret             
    // 0x682c00: ldur            x2, [fp, #-8]
    // 0x682c04: ldur            x3, [fp, #-0x10]
    // 0x682c08: r0 = LoadClassIdInstr(r3)
    //     0x682c08: ldur            x0, [x3, #-1]
    //     0x682c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x682c10: mov             x1, x3
    // 0x682c14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x682c14: sub             lr, x0, #1, lsl #12
    //     0x682c18: ldr             lr, [x21, lr, lsl #3]
    //     0x682c1c: blr             lr
    // 0x682c20: LoadField: d0 = r0->field_f
    //     0x682c20: ldur            d0, [x0, #0xf]
    // 0x682c24: fneg            d1, d0
    // 0x682c28: ldur            x19, [fp, #-8]
    // 0x682c2c: LoadField: r0 = r19->field_b
    //     0x682c2c: ldur            w0, [x19, #0xb]
    // 0x682c30: DecompressPointer r0
    //     0x682c30: add             x0, x0, HEAP, lsl #32
    // 0x682c34: cmp             w0, NULL
    // 0x682c38: b.eq            #0x682e44
    // 0x682c3c: d0 = 200.000000
    //     0x682c3c: add             x17, PP, #9, lsl #12  ; [pp+0x9ef0] IMM: double(200) from 0x4069000000000000
    //     0x682c40: ldr             d0, [x17, #0xef0]
    // 0x682c44: fdiv            d2, d1, d0
    // 0x682c48: mov             v0.16b, v2.16b
    // 0x682c4c: stp             fp, lr, [SP, #-0x10]!
    // 0x682c50: mov             fp, SP
    // 0x682c54: CallRuntime_LibcExp(double) -> double
    //     0x682c54: and             SP, SP, #0xfffffffffffffff0
    //     0x682c58: mov             sp, SP
    //     0x682c5c: ldr             x16, [THR, #0x7a8]  ; THR::LibcExp
    //     0x682c60: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x682c64: blr             x16
    //     0x682c68: movz            x16, #0x8
    //     0x682c6c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x682c70: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x682c74: sub             sp, x16, #1, lsl #12
    //     0x682c78: mov             SP, fp
    //     0x682c7c: ldp             fp, lr, [SP], #0x10
    // 0x682c80: mov             x0, x19
    // 0x682c84: b               #0x682cec
    // 0x682c88: ldur            x19, [fp, #-8]
    // 0x682c8c: ldur            x3, [fp, #-0x10]
    // 0x682c90: mov             x0, x3
    // 0x682c94: r2 = Null
    //     0x682c94: mov             x2, NULL
    // 0x682c98: r1 = Null
    //     0x682c98: mov             x1, NULL
    // 0x682c9c: cmp             w0, NULL
    // 0x682ca0: b.eq            #0x682cc0
    // 0x682ca4: branchIfSmi(r0, 0x682cc0)
    //     0x682ca4: tbz             w0, #0, #0x682cc0
    // 0x682ca8: r3 = LoadClassIdInstr(r0)
    //     0x682ca8: ldur            x3, [x0, #-1]
    //     0x682cac: ubfx            x3, x3, #0xc, #0x14
    // 0x682cb0: cmp             x3, #0x947
    // 0x682cb4: b.eq            #0x682cc8
    // 0x682cb8: cmp             x3, #0xc18
    // 0x682cbc: b.eq            #0x682cc8
    // 0x682cc0: r0 = false
    //     0x682cc0: add             x0, NULL, #0x30  ; false
    // 0x682cc4: b               #0x682ccc
    // 0x682cc8: r0 = true
    //     0x682cc8: add             x0, NULL, #0x20  ; true
    // 0x682ccc: tbnz            w0, #4, #0x682e20
    // 0x682cd0: ldur            x1, [fp, #-0x10]
    // 0x682cd4: r0 = LoadClassIdInstr(r1)
    //     0x682cd4: ldur            x0, [x1, #-1]
    //     0x682cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x682cdc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x682cdc: sub             lr, x0, #0xffe
    //     0x682ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x682ce4: blr             lr
    // 0x682ce8: ldur            x0, [fp, #-8]
    // 0x682cec: stur            d0, [fp, #-0x38]
    // 0x682cf0: LoadField: r1 = r0->field_b
    //     0x682cf0: ldur            w1, [x0, #0xb]
    // 0x682cf4: DecompressPointer r1
    //     0x682cf4: add             x1, x1, HEAP, lsl #32
    // 0x682cf8: cmp             w1, NULL
    // 0x682cfc: b.eq            #0x682e48
    // 0x682d00: mov             x1, x0
    // 0x682d04: r2 = Instance__GestureType
    //     0x682d04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab68] Obj!_GestureType@a02821
    //     0x682d08: ldr             x2, [x2, #0xb68]
    // 0x682d0c: r0 = _gestureIsSupported()
    //     0x682d0c: bl              #0x4a32a8  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x682d10: tbz             w0, #4, #0x682d38
    // 0x682d14: ldur            x0, [fp, #-8]
    // 0x682d18: LoadField: r1 = r0->field_b
    //     0x682d18: ldur            w1, [x0, #0xb]
    // 0x682d1c: DecompressPointer r1
    //     0x682d1c: add             x1, x1, HEAP, lsl #32
    // 0x682d20: cmp             w1, NULL
    // 0x682d24: b.eq            #0x682e4c
    // 0x682d28: r0 = Null
    //     0x682d28: mov             x0, NULL
    // 0x682d2c: LeaveFrame
    //     0x682d2c: mov             SP, fp
    //     0x682d30: ldp             fp, lr, [SP], #0x10
    // 0x682d34: ret
    //     0x682d34: ret             
    // 0x682d38: ldur            x0, [fp, #-8]
    // 0x682d3c: mov             x1, x0
    // 0x682d40: LoadField: r0 = r1->field_1b
    //     0x682d40: ldur            w0, [x1, #0x1b]
    // 0x682d44: DecompressPointer r0
    //     0x682d44: add             x0, x0, HEAP, lsl #32
    // 0x682d48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x682d4c: cmp             w0, w16
    // 0x682d50: b.ne            #0x682d60
    // 0x682d54: r2 = _transformer
    //     0x682d54: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x682d58: ldr             x2, [x2, #0xb08]
    // 0x682d5c: r0 = InitLateInstanceField()
    //     0x682d5c: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x682d60: mov             x1, x0
    // 0x682d64: ldur            x2, [fp, #-0x18]
    // 0x682d68: r0 = toScene()
    //     0x682d68: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x682d6c: mov             x3, x0
    // 0x682d70: ldur            x0, [fp, #-8]
    // 0x682d74: stur            x3, [fp, #-0x20]
    // 0x682d78: LoadField: r4 = r0->field_1b
    //     0x682d78: ldur            w4, [x0, #0x1b]
    // 0x682d7c: DecompressPointer r4
    //     0x682d7c: add             x4, x4, HEAP, lsl #32
    // 0x682d80: stur            x4, [fp, #-0x10]
    // 0x682d84: LoadField: r2 = r4->field_27
    //     0x682d84: ldur            w2, [x4, #0x27]
    // 0x682d88: DecompressPointer r2
    //     0x682d88: add             x2, x2, HEAP, lsl #32
    // 0x682d8c: mov             x1, x0
    // 0x682d90: ldur            d0, [fp, #-0x38]
    // 0x682d94: r0 = _matrixScale()
    //     0x682d94: bl              #0x4a5d38  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x682d98: ldur            x1, [fp, #-0x10]
    // 0x682d9c: mov             x2, x0
    // 0x682da0: r0 = value=()
    //     0x682da0: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x682da4: ldur            x0, [fp, #-8]
    // 0x682da8: LoadField: r1 = r0->field_1b
    //     0x682da8: ldur            w1, [x0, #0x1b]
    // 0x682dac: DecompressPointer r1
    //     0x682dac: add             x1, x1, HEAP, lsl #32
    // 0x682db0: ldur            x2, [fp, #-0x18]
    // 0x682db4: r0 = toScene()
    //     0x682db4: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x682db8: mov             x1, x0
    // 0x682dbc: ldur            x0, [fp, #-8]
    // 0x682dc0: LoadField: r3 = r0->field_1b
    //     0x682dc0: ldur            w3, [x0, #0x1b]
    // 0x682dc4: DecompressPointer r3
    //     0x682dc4: add             x3, x3, HEAP, lsl #32
    // 0x682dc8: stur            x3, [fp, #-0x18]
    // 0x682dcc: LoadField: r4 = r3->field_27
    //     0x682dcc: ldur            w4, [x3, #0x27]
    // 0x682dd0: DecompressPointer r4
    //     0x682dd0: add             x4, x4, HEAP, lsl #32
    // 0x682dd4: ldur            x2, [fp, #-0x20]
    // 0x682dd8: stur            x4, [fp, #-0x10]
    // 0x682ddc: r0 = -()
    //     0x682ddc: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x682de0: ldur            x1, [fp, #-8]
    // 0x682de4: ldur            x2, [fp, #-0x10]
    // 0x682de8: mov             x3, x0
    // 0x682dec: r0 = _matrixTranslate()
    //     0x682dec: bl              #0x4a36dc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x682df0: ldur            x1, [fp, #-0x18]
    // 0x682df4: mov             x2, x0
    // 0x682df8: r0 = value=()
    //     0x682df8: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x682dfc: ldur            x1, [fp, #-8]
    // 0x682e00: LoadField: r2 = r1->field_b
    //     0x682e00: ldur            w2, [x1, #0xb]
    // 0x682e04: DecompressPointer r2
    //     0x682e04: add             x2, x2, HEAP, lsl #32
    // 0x682e08: cmp             w2, NULL
    // 0x682e0c: b.eq            #0x682e50
    // 0x682e10: r0 = Null
    //     0x682e10: mov             x0, NULL
    // 0x682e14: LeaveFrame
    //     0x682e14: mov             SP, fp
    //     0x682e18: ldp             fp, lr, [SP], #0x10
    // 0x682e1c: ret
    //     0x682e1c: ret             
    // 0x682e20: r0 = Null
    //     0x682e20: mov             x0, NULL
    // 0x682e24: LeaveFrame
    //     0x682e24: mov             SP, fp
    //     0x682e28: ldp             fp, lr, [SP], #0x10
    // 0x682e2c: ret
    //     0x682e2c: ret             
    // 0x682e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682e30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682e34: b               #0x682970
    // 0x682e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682e38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682e3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682e40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682e44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x682e44: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x682e48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x682e48: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x682e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682e4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682e50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onScaleUpdate(dynamic, ScaleUpdateDetails) {
    // ** addr: 0x682e54, size: 0x3c
    // 0x682e54: EnterFrame
    //     0x682e54: stp             fp, lr, [SP, #-0x10]!
    //     0x682e58: mov             fp, SP
    // 0x682e5c: ldr             x0, [fp, #0x18]
    // 0x682e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x682e60: ldur            w1, [x0, #0x17]
    // 0x682e64: DecompressPointer r1
    //     0x682e64: add             x1, x1, HEAP, lsl #32
    // 0x682e68: CheckStackOverflow
    //     0x682e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x682e6c: cmp             SP, x16
    //     0x682e70: b.ls            #0x682e88
    // 0x682e74: ldr             x2, [fp, #0x10]
    // 0x682e78: r0 = _onScaleUpdate()
    //     0x682e78: bl              #0x682e90  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleUpdate
    // 0x682e7c: LeaveFrame
    //     0x682e7c: mov             SP, fp
    //     0x682e80: ldp             fp, lr, [SP], #0x10
    // 0x682e84: ret
    //     0x682e84: ret             
    // 0x682e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682e88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682e8c: b               #0x682e74
  }
  _ _onScaleUpdate(/* No info */) {
    // ** addr: 0x682e90, size: 0x4d4
    // 0x682e90: EnterFrame
    //     0x682e90: stp             fp, lr, [SP, #-0x10]!
    //     0x682e94: mov             fp, SP
    // 0x682e98: AllocStack(0x40)
    //     0x682e98: sub             SP, SP, #0x40
    // 0x682e9c: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x682e9c: mov             x0, x1
    //     0x682ea0: stur            x1, [fp, #-8]
    //     0x682ea4: stur            x2, [fp, #-0x10]
    // 0x682ea8: CheckStackOverflow
    //     0x682ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x682eac: cmp             SP, x16
    //     0x682eb0: b.ls            #0x683330
    // 0x682eb4: mov             x1, x0
    // 0x682eb8: LoadField: r0 = r1->field_1b
    //     0x682eb8: ldur            w0, [x1, #0x1b]
    // 0x682ebc: DecompressPointer r0
    //     0x682ebc: add             x0, x0, HEAP, lsl #32
    // 0x682ec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x682ec4: cmp             w0, w16
    // 0x682ec8: b.ne            #0x682ed8
    // 0x682ecc: r2 = _transformer
    //     0x682ecc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x682ed0: ldr             x2, [x2, #0xb08]
    // 0x682ed4: r0 = InitLateInstanceField()
    //     0x682ed4: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x682ed8: LoadField: r1 = r0->field_27
    //     0x682ed8: ldur            w1, [x0, #0x27]
    // 0x682edc: DecompressPointer r1
    //     0x682edc: add             x1, x1, HEAP, lsl #32
    // 0x682ee0: r0 = getMaxScaleOnAxis()
    //     0x682ee0: bl              #0x4a2434  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x682ee4: ldur            x3, [fp, #-0x10]
    // 0x682ee8: stur            d0, [fp, #-0x30]
    // 0x682eec: LoadField: r4 = r3->field_7
    //     0x682eec: ldur            w4, [x3, #7]
    // 0x682ef0: DecompressPointer r4
    //     0x682ef0: add             x4, x4, HEAP, lsl #32
    // 0x682ef4: mov             x0, x4
    // 0x682ef8: ldur            x5, [fp, #-8]
    // 0x682efc: stur            x4, [fp, #-0x18]
    // 0x682f00: StoreField: r5->field_2f = r0
    //     0x682f00: stur            w0, [x5, #0x2f]
    //     0x682f04: ldurb           w16, [x5, #-1]
    //     0x682f08: ldurb           w17, [x0, #-1]
    //     0x682f0c: and             x16, x17, x16, lsr #2
    //     0x682f10: tst             x16, HEAP, lsr #32
    //     0x682f14: b.eq            #0x682f1c
    //     0x682f18: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x682f1c: LoadField: r1 = r5->field_1b
    //     0x682f1c: ldur            w1, [x5, #0x1b]
    // 0x682f20: DecompressPointer r1
    //     0x682f20: add             x1, x1, HEAP, lsl #32
    // 0x682f24: mov             x2, x4
    // 0x682f28: r0 = toScene()
    //     0x682f28: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x682f2c: mov             x3, x0
    // 0x682f30: ldur            x0, [fp, #-8]
    // 0x682f34: stur            x3, [fp, #-0x20]
    // 0x682f38: LoadField: r1 = r0->field_53
    //     0x682f38: ldur            w1, [x0, #0x53]
    // 0x682f3c: DecompressPointer r1
    //     0x682f3c: add             x1, x1, HEAP, lsl #32
    // 0x682f40: r16 = Instance__GestureType
    //     0x682f40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab10] Obj!_GestureType@a02841
    //     0x682f44: ldr             x16, [x16, #0xb10]
    // 0x682f48: cmp             w1, w16
    // 0x682f4c: b.ne            #0x682f88
    // 0x682f50: mov             x1, x0
    // 0x682f54: ldur            x2, [fp, #-0x10]
    // 0x682f58: r0 = _getGestureType()
    //     0x682f58: bl              #0x683538  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_getGestureType
    // 0x682f5c: mov             x1, x0
    // 0x682f60: ldur            x3, [fp, #-8]
    // 0x682f64: StoreField: r3->field_53 = r0
    //     0x682f64: stur            w0, [x3, #0x53]
    //     0x682f68: ldurb           w16, [x3, #-1]
    //     0x682f6c: ldurb           w17, [x0, #-1]
    //     0x682f70: and             x16, x17, x16, lsr #2
    //     0x682f74: tst             x16, HEAP, lsr #32
    //     0x682f78: b.eq            #0x682f80
    //     0x682f7c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x682f80: mov             x2, x1
    // 0x682f84: b               #0x682fd4
    // 0x682f88: mov             x3, x0
    // 0x682f8c: cmp             w1, NULL
    // 0x682f90: b.ne            #0x682fcc
    // 0x682f94: mov             x1, x3
    // 0x682f98: ldur            x2, [fp, #-0x10]
    // 0x682f9c: r0 = _getGestureType()
    //     0x682f9c: bl              #0x683538  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_getGestureType
    // 0x682fa0: mov             x1, x0
    // 0x682fa4: ldur            x3, [fp, #-8]
    // 0x682fa8: StoreField: r3->field_53 = r0
    //     0x682fa8: stur            w0, [x3, #0x53]
    //     0x682fac: ldurb           w16, [x3, #-1]
    //     0x682fb0: ldurb           w17, [x0, #-1]
    //     0x682fb4: and             x16, x17, x16, lsr #2
    //     0x682fb8: tst             x16, HEAP, lsr #32
    //     0x682fbc: b.eq            #0x682fc4
    //     0x682fc0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x682fc4: mov             x0, x1
    // 0x682fc8: b               #0x682fd0
    // 0x682fcc: mov             x0, x1
    // 0x682fd0: mov             x2, x0
    // 0x682fd4: mov             x1, x3
    // 0x682fd8: r0 = _gestureIsSupported()
    //     0x682fd8: bl              #0x4a32a8  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x682fdc: tbz             w0, #4, #0x683004
    // 0x682fe0: ldur            x0, [fp, #-8]
    // 0x682fe4: LoadField: r1 = r0->field_b
    //     0x682fe4: ldur            w1, [x0, #0xb]
    // 0x682fe8: DecompressPointer r1
    //     0x682fe8: add             x1, x1, HEAP, lsl #32
    // 0x682fec: cmp             w1, NULL
    // 0x682ff0: b.eq            #0x683338
    // 0x682ff4: r0 = Null
    //     0x682ff4: mov             x0, NULL
    // 0x682ff8: LeaveFrame
    //     0x682ff8: mov             SP, fp
    //     0x682ffc: ldp             fp, lr, [SP], #0x10
    // 0x683000: ret
    //     0x683000: ret             
    // 0x683004: ldur            x0, [fp, #-8]
    // 0x683008: LoadField: r1 = r0->field_53
    //     0x683008: ldur            w1, [x0, #0x53]
    // 0x68300c: DecompressPointer r1
    //     0x68300c: add             x1, x1, HEAP, lsl #32
    // 0x683010: cmp             w1, NULL
    // 0x683014: b.eq            #0x68333c
    // 0x683018: LoadField: r2 = r1->field_7
    //     0x683018: ldur            x2, [x1, #7]
    // 0x68301c: cmp             x2, #1
    // 0x683020: b.gt            #0x683278
    // 0x683024: cmp             x2, #0
    // 0x683028: b.gt            #0x683138
    // 0x68302c: ldur            x1, [fp, #-0x10]
    // 0x683030: d0 = 1.000000
    //     0x683030: fmov            d0, #1.00000000
    // 0x683034: LoadField: d1 = r1->field_b
    //     0x683034: ldur            d1, [x1, #0xb]
    // 0x683038: fcmp            d1, d0
    // 0x68303c: b.eq            #0x683060
    // 0x683040: LoadField: r1 = r0->field_b
    //     0x683040: ldur            w1, [x0, #0xb]
    // 0x683044: DecompressPointer r1
    //     0x683044: add             x1, x1, HEAP, lsl #32
    // 0x683048: cmp             w1, NULL
    // 0x68304c: b.eq            #0x683340
    // 0x683050: r0 = Null
    //     0x683050: mov             x0, NULL
    // 0x683054: LeaveFrame
    //     0x683054: mov             SP, fp
    //     0x683058: ldp             fp, lr, [SP], #0x10
    // 0x68305c: ret
    //     0x68305c: ret             
    // 0x683060: LoadField: r1 = r0->field_3b
    //     0x683060: ldur            w1, [x0, #0x3b]
    // 0x683064: DecompressPointer r1
    //     0x683064: add             x1, x1, HEAP, lsl #32
    // 0x683068: cmp             w1, NULL
    // 0x68306c: b.ne            #0x6830ac
    // 0x683070: LoadField: r1 = r0->field_3f
    //     0x683070: ldur            w1, [x0, #0x3f]
    // 0x683074: DecompressPointer r1
    //     0x683074: add             x1, x1, HEAP, lsl #32
    // 0x683078: cmp             w1, NULL
    // 0x68307c: b.eq            #0x683344
    // 0x683080: ldur            x2, [fp, #-0x20]
    // 0x683084: r0 = _getPanAxis()
    //     0x683084: bl              #0x683460  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getPanAxis
    // 0x683088: ldur            x3, [fp, #-8]
    // 0x68308c: StoreField: r3->field_3b = r0
    //     0x68308c: stur            w0, [x3, #0x3b]
    //     0x683090: ldurb           w16, [x3, #-1]
    //     0x683094: ldurb           w17, [x0, #-1]
    //     0x683098: and             x16, x17, x16, lsr #2
    //     0x68309c: tst             x16, HEAP, lsr #32
    //     0x6830a0: b.eq            #0x6830a8
    //     0x6830a4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6830a8: b               #0x6830b0
    // 0x6830ac: mov             x3, x0
    // 0x6830b0: LoadField: r2 = r3->field_3f
    //     0x6830b0: ldur            w2, [x3, #0x3f]
    // 0x6830b4: DecompressPointer r2
    //     0x6830b4: add             x2, x2, HEAP, lsl #32
    // 0x6830b8: cmp             w2, NULL
    // 0x6830bc: b.eq            #0x683348
    // 0x6830c0: ldur            x1, [fp, #-0x20]
    // 0x6830c4: r0 = -()
    //     0x6830c4: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6830c8: mov             x1, x0
    // 0x6830cc: ldur            x0, [fp, #-8]
    // 0x6830d0: LoadField: r4 = r0->field_1b
    //     0x6830d0: ldur            w4, [x0, #0x1b]
    // 0x6830d4: DecompressPointer r4
    //     0x6830d4: add             x4, x4, HEAP, lsl #32
    // 0x6830d8: stur            x4, [fp, #-0x20]
    // 0x6830dc: LoadField: r2 = r4->field_27
    //     0x6830dc: ldur            w2, [x4, #0x27]
    // 0x6830e0: DecompressPointer r2
    //     0x6830e0: add             x2, x2, HEAP, lsl #32
    // 0x6830e4: mov             x3, x1
    // 0x6830e8: mov             x1, x0
    // 0x6830ec: r0 = _matrixTranslate()
    //     0x6830ec: bl              #0x4a36dc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x6830f0: ldur            x1, [fp, #-0x20]
    // 0x6830f4: mov             x2, x0
    // 0x6830f8: r0 = value=()
    //     0x6830f8: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6830fc: ldur            x0, [fp, #-8]
    // 0x683100: LoadField: r1 = r0->field_1b
    //     0x683100: ldur            w1, [x0, #0x1b]
    // 0x683104: DecompressPointer r1
    //     0x683104: add             x1, x1, HEAP, lsl #32
    // 0x683108: ldur            x2, [fp, #-0x18]
    // 0x68310c: r0 = toScene()
    //     0x68310c: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x683110: ldur            x3, [fp, #-8]
    // 0x683114: StoreField: r3->field_3f = r0
    //     0x683114: stur            w0, [x3, #0x3f]
    //     0x683118: ldurb           w16, [x3, #-1]
    //     0x68311c: ldurb           w17, [x0, #-1]
    //     0x683120: and             x16, x17, x16, lsr #2
    //     0x683124: tst             x16, HEAP, lsr #32
    //     0x683128: b.eq            #0x683130
    //     0x68312c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x683130: mov             x1, x3
    // 0x683134: b               #0x683310
    // 0x683138: mov             x3, x0
    // 0x68313c: ldur            x1, [fp, #-0x10]
    // 0x683140: ldur            d0, [fp, #-0x30]
    // 0x683144: LoadField: r0 = r3->field_43
    //     0x683144: ldur            w0, [x3, #0x43]
    // 0x683148: DecompressPointer r0
    //     0x683148: add             x0, x0, HEAP, lsl #32
    // 0x68314c: cmp             w0, NULL
    // 0x683150: b.eq            #0x68334c
    // 0x683154: LoadField: d1 = r1->field_b
    //     0x683154: ldur            d1, [x1, #0xb]
    // 0x683158: LoadField: d2 = r0->field_7
    //     0x683158: ldur            d2, [x0, #7]
    // 0x68315c: fmul            d3, d2, d1
    // 0x683160: fdiv            d1, d3, d0
    // 0x683164: LoadField: r0 = r3->field_1b
    //     0x683164: ldur            w0, [x3, #0x1b]
    // 0x683168: DecompressPointer r0
    //     0x683168: add             x0, x0, HEAP, lsl #32
    // 0x68316c: stur            x0, [fp, #-0x20]
    // 0x683170: LoadField: r2 = r0->field_27
    //     0x683170: ldur            w2, [x0, #0x27]
    // 0x683174: DecompressPointer r2
    //     0x683174: add             x2, x2, HEAP, lsl #32
    // 0x683178: mov             x1, x3
    // 0x68317c: mov             v0.16b, v1.16b
    // 0x683180: r0 = _matrixScale()
    //     0x683180: bl              #0x4a5d38  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x683184: ldur            x1, [fp, #-0x20]
    // 0x683188: mov             x2, x0
    // 0x68318c: r0 = value=()
    //     0x68318c: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x683190: ldur            x0, [fp, #-8]
    // 0x683194: LoadField: r1 = r0->field_1b
    //     0x683194: ldur            w1, [x0, #0x1b]
    // 0x683198: DecompressPointer r1
    //     0x683198: add             x1, x1, HEAP, lsl #32
    // 0x68319c: ldur            x2, [fp, #-0x18]
    // 0x6831a0: r0 = toScene()
    //     0x6831a0: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6831a4: mov             x1, x0
    // 0x6831a8: ldur            x0, [fp, #-8]
    // 0x6831ac: LoadField: r3 = r0->field_1b
    //     0x6831ac: ldur            w3, [x0, #0x1b]
    // 0x6831b0: DecompressPointer r3
    //     0x6831b0: add             x3, x3, HEAP, lsl #32
    // 0x6831b4: stur            x3, [fp, #-0x28]
    // 0x6831b8: LoadField: r4 = r3->field_27
    //     0x6831b8: ldur            w4, [x3, #0x27]
    // 0x6831bc: DecompressPointer r4
    //     0x6831bc: add             x4, x4, HEAP, lsl #32
    // 0x6831c0: stur            x4, [fp, #-0x20]
    // 0x6831c4: LoadField: r2 = r0->field_3f
    //     0x6831c4: ldur            w2, [x0, #0x3f]
    // 0x6831c8: DecompressPointer r2
    //     0x6831c8: add             x2, x2, HEAP, lsl #32
    // 0x6831cc: cmp             w2, NULL
    // 0x6831d0: b.eq            #0x683350
    // 0x6831d4: r0 = -()
    //     0x6831d4: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6831d8: ldur            x1, [fp, #-8]
    // 0x6831dc: ldur            x2, [fp, #-0x20]
    // 0x6831e0: mov             x3, x0
    // 0x6831e4: r0 = _matrixTranslate()
    //     0x6831e4: bl              #0x4a36dc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x6831e8: ldur            x1, [fp, #-0x28]
    // 0x6831ec: mov             x2, x0
    // 0x6831f0: r0 = value=()
    //     0x6831f0: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6831f4: ldur            x0, [fp, #-8]
    // 0x6831f8: LoadField: r1 = r0->field_1b
    //     0x6831f8: ldur            w1, [x0, #0x1b]
    // 0x6831fc: DecompressPointer r1
    //     0x6831fc: add             x1, x1, HEAP, lsl #32
    // 0x683200: ldur            x2, [fp, #-0x18]
    // 0x683204: r0 = toScene()
    //     0x683204: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x683208: mov             x2, x0
    // 0x68320c: ldur            x0, [fp, #-8]
    // 0x683210: stur            x2, [fp, #-0x20]
    // 0x683214: LoadField: r1 = r0->field_3f
    //     0x683214: ldur            w1, [x0, #0x3f]
    // 0x683218: DecompressPointer r1
    //     0x683218: add             x1, x1, HEAP, lsl #32
    // 0x68321c: cmp             w1, NULL
    // 0x683220: b.eq            #0x683354
    // 0x683224: r0 = _round()
    //     0x683224: bl              #0x4a3d90  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x683228: ldur            x1, [fp, #-0x20]
    // 0x68322c: stur            x0, [fp, #-0x28]
    // 0x683230: r0 = _round()
    //     0x683230: bl              #0x4a3d90  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x683234: ldur            x16, [fp, #-0x28]
    // 0x683238: stp             x0, x16, [SP]
    // 0x68323c: r0 = ==()
    //     0x68323c: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x683240: tbz             w0, #4, #0x68326c
    // 0x683244: ldur            x4, [fp, #-8]
    // 0x683248: ldur            x0, [fp, #-0x20]
    // 0x68324c: StoreField: r4->field_3f = r0
    //     0x68324c: stur            w0, [x4, #0x3f]
    //     0x683250: ldurb           w16, [x4, #-1]
    //     0x683254: ldurb           w17, [x0, #-1]
    //     0x683258: and             x16, x17, x16, lsr #2
    //     0x68325c: tst             x16, HEAP, lsr #32
    //     0x683260: b.eq            #0x683268
    //     0x683264: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x683268: b               #0x683270
    // 0x68326c: ldur            x4, [fp, #-8]
    // 0x683270: mov             x1, x4
    // 0x683274: b               #0x683310
    // 0x683278: mov             x4, x0
    // 0x68327c: ldur            x1, [fp, #-0x10]
    // 0x683280: d0 = 0.000000
    //     0x683280: eor             v0.16b, v0.16b, v0.16b
    // 0x683284: LoadField: d1 = r1->field_13
    //     0x683284: ldur            d1, [x1, #0x13]
    // 0x683288: fcmp            d1, d0
    // 0x68328c: b.ne            #0x6832b0
    // 0x683290: LoadField: r0 = r4->field_b
    //     0x683290: ldur            w0, [x4, #0xb]
    // 0x683294: DecompressPointer r0
    //     0x683294: add             x0, x0, HEAP, lsl #32
    // 0x683298: cmp             w0, NULL
    // 0x68329c: b.eq            #0x683358
    // 0x6832a0: r0 = Null
    //     0x6832a0: mov             x0, NULL
    // 0x6832a4: LeaveFrame
    //     0x6832a4: mov             SP, fp
    //     0x6832a8: ldp             fp, lr, [SP], #0x10
    // 0x6832ac: ret
    //     0x6832ac: ret             
    // 0x6832b0: LoadField: r0 = r4->field_47
    //     0x6832b0: ldur            w0, [x4, #0x47]
    // 0x6832b4: DecompressPointer r0
    //     0x6832b4: add             x0, x0, HEAP, lsl #32
    // 0x6832b8: cmp             w0, NULL
    // 0x6832bc: b.eq            #0x68335c
    // 0x6832c0: LoadField: d0 = r0->field_7
    //     0x6832c0: ldur            d0, [x0, #7]
    // 0x6832c4: fadd            d2, d0, d1
    // 0x6832c8: stur            d2, [fp, #-0x30]
    // 0x6832cc: LoadField: r0 = r4->field_1b
    //     0x6832cc: ldur            w0, [x4, #0x1b]
    // 0x6832d0: DecompressPointer r0
    //     0x6832d0: add             x0, x0, HEAP, lsl #32
    // 0x6832d4: stur            x0, [fp, #-0x10]
    // 0x6832d8: LoadField: r2 = r0->field_27
    //     0x6832d8: ldur            w2, [x0, #0x27]
    // 0x6832dc: DecompressPointer r2
    //     0x6832dc: add             x2, x2, HEAP, lsl #32
    // 0x6832e0: LoadField: d0 = r4->field_4b
    //     0x6832e0: ldur            d0, [x4, #0x4b]
    // 0x6832e4: fsub            d1, d0, d2
    // 0x6832e8: mov             x1, x4
    // 0x6832ec: mov             v0.16b, v1.16b
    // 0x6832f0: ldur            x3, [fp, #-0x18]
    // 0x6832f4: r0 = _matrixRotate()
    //     0x6832f4: bl              #0x683364  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixRotate
    // 0x6832f8: ldur            x1, [fp, #-0x10]
    // 0x6832fc: mov             x2, x0
    // 0x683300: r0 = value=()
    //     0x683300: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x683304: ldur            x1, [fp, #-8]
    // 0x683308: ldur            d0, [fp, #-0x30]
    // 0x68330c: StoreField: r1->field_4b = d0
    //     0x68330c: stur            d0, [x1, #0x4b]
    // 0x683310: LoadField: r2 = r1->field_b
    //     0x683310: ldur            w2, [x1, #0xb]
    // 0x683314: DecompressPointer r2
    //     0x683314: add             x2, x2, HEAP, lsl #32
    // 0x683318: cmp             w2, NULL
    // 0x68331c: b.eq            #0x683360
    // 0x683320: r0 = Null
    //     0x683320: mov             x0, NULL
    // 0x683324: LeaveFrame
    //     0x683324: mov             SP, fp
    //     0x683328: ldp             fp, lr, [SP], #0x10
    // 0x68332c: ret
    //     0x68332c: ret             
    // 0x683330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683330: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683334: b               #0x682eb4
    // 0x683338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683338: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68333c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68333c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683340: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683344: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683348: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68334c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68334c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x683350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683350: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683354: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683358: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68335c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68335c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x683360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683360: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _matrixRotate(/* No info */) {
    // ** addr: 0x683364, size: 0xfc
    // 0x683364: EnterFrame
    //     0x683364: stp             fp, lr, [SP, #-0x10]!
    //     0x683368: mov             fp, SP
    // 0x68336c: AllocStack(0x28)
    //     0x68336c: sub             SP, SP, #0x28
    // 0x683370: d1 = 0.000000
    //     0x683370: eor             v1.16b, v1.16b, v1.16b
    // 0x683374: mov             x0, x2
    // 0x683378: stur            x2, [fp, #-8]
    // 0x68337c: mov             x2, x3
    // 0x683380: stur            x3, [fp, #-0x10]
    // 0x683384: stur            d0, [fp, #-0x18]
    // 0x683388: CheckStackOverflow
    //     0x683388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68338c: cmp             SP, x16
    //     0x683390: b.ls            #0x683458
    // 0x683394: fcmp            d0, d1
    // 0x683398: b.ne            #0x6833b0
    // 0x68339c: mov             x1, x0
    // 0x6833a0: r0 = clone()
    //     0x6833a0: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6833a4: LeaveFrame
    //     0x6833a4: mov             SP, fp
    //     0x6833a8: ldp             fp, lr, [SP], #0x10
    // 0x6833ac: ret
    //     0x6833ac: ret             
    // 0x6833b0: LoadField: r0 = r1->field_1b
    //     0x6833b0: ldur            w0, [x1, #0x1b]
    // 0x6833b4: DecompressPointer r0
    //     0x6833b4: add             x0, x0, HEAP, lsl #32
    // 0x6833b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6833bc: cmp             w0, w16
    // 0x6833c0: b.ne            #0x6833d0
    // 0x6833c4: r2 = _transformer
    //     0x6833c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x6833c8: ldr             x2, [x2, #0xb08]
    // 0x6833cc: r0 = InitLateInstanceField()
    //     0x6833cc: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x6833d0: mov             x1, x0
    // 0x6833d4: ldur            x2, [fp, #-0x10]
    // 0x6833d8: r0 = toScene()
    //     0x6833d8: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6833dc: ldur            x1, [fp, #-8]
    // 0x6833e0: stur            x0, [fp, #-8]
    // 0x6833e4: r0 = clone()
    //     0x6833e4: bl              #0x40fddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6833e8: mov             x2, x0
    // 0x6833ec: ldur            x0, [fp, #-8]
    // 0x6833f0: stur            x2, [fp, #-0x10]
    // 0x6833f4: LoadField: d2 = r0->field_7
    //     0x6833f4: ldur            d2, [x0, #7]
    // 0x6833f8: stur            d2, [fp, #-0x28]
    // 0x6833fc: LoadField: d3 = r0->field_f
    //     0x6833fc: ldur            d3, [x0, #0xf]
    // 0x683400: mov             x1, x2
    // 0x683404: mov             v0.16b, v2.16b
    // 0x683408: mov             v1.16b, v3.16b
    // 0x68340c: stur            d3, [fp, #-0x20]
    // 0x683410: r0 = translateByDouble()
    //     0x683410: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x683414: ldur            d0, [fp, #-0x18]
    // 0x683418: fneg            d1, d0
    // 0x68341c: ldur            x1, [fp, #-0x10]
    // 0x683420: mov             v0.16b, v1.16b
    // 0x683424: r0 = rotateZ()
    //     0x683424: bl              #0x4a56c0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x683428: ldur            d0, [fp, #-0x28]
    // 0x68342c: fneg            d1, d0
    // 0x683430: ldur            d0, [fp, #-0x20]
    // 0x683434: fneg            d2, d0
    // 0x683438: ldur            x1, [fp, #-0x10]
    // 0x68343c: mov             v0.16b, v1.16b
    // 0x683440: mov             v1.16b, v2.16b
    // 0x683444: r0 = translateByDouble()
    //     0x683444: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x683448: ldur            x0, [fp, #-0x10]
    // 0x68344c: LeaveFrame
    //     0x68344c: mov             SP, fp
    //     0x683450: ldp             fp, lr, [SP], #0x10
    // 0x683454: ret
    //     0x683454: ret             
    // 0x683458: r0 = StackOverflowSharedWithFPURegs()
    //     0x683458: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x68345c: b               #0x683394
  }
  _ _getGestureType(/* No info */) {
    // ** addr: 0x683538, size: 0xa8
    // 0x683538: d1 = 1.000000
    //     0x683538: fmov            d1, #1.00000000
    // 0x68353c: d0 = 0.000000
    //     0x68353c: eor             v0.16b, v0.16b, v0.16b
    // 0x683540: LoadField: r3 = r1->field_b
    //     0x683540: ldur            w3, [x1, #0xb]
    // 0x683544: DecompressPointer r3
    //     0x683544: add             x3, x3, HEAP, lsl #32
    // 0x683548: cmp             w3, NULL
    // 0x68354c: b.eq            #0x6835d4
    // 0x683550: LoadField: d2 = r2->field_b
    //     0x683550: ldur            d2, [x2, #0xb]
    // 0x683554: fsub            d3, d2, d1
    // 0x683558: fcmp            d3, d0
    // 0x68355c: b.ne            #0x683568
    // 0x683560: d1 = 0.000000
    //     0x683560: eor             v1.16b, v1.16b, v1.16b
    // 0x683564: b               #0x68357c
    // 0x683568: fcmp            d0, d3
    // 0x68356c: b.le            #0x683578
    // 0x683570: fneg            d1, d3
    // 0x683574: b               #0x68357c
    // 0x683578: mov             v1.16b, v3.16b
    // 0x68357c: fcmp            d0, d0
    // 0x683580: b.ne            #0x68358c
    // 0x683584: d2 = 0.000000
    //     0x683584: eor             v2.16b, v2.16b, v2.16b
    // 0x683588: b               #0x6835a0
    // 0x68358c: fcmp            d0, d0
    // 0x683590: b.le            #0x68359c
    // 0x683594: d2 = -0.000000
    //     0x683594: ldr             d2, [PP, #0xc18]  ; [pp+0xc18] IMM: double(-0) from 0x8000000000000000
    // 0x683598: b               #0x6835a0
    // 0x68359c: d2 = 0.000000
    //     0x68359c: eor             v2.16b, v2.16b, v2.16b
    // 0x6835a0: fcmp            d1, d2
    // 0x6835a4: b.le            #0x6835b4
    // 0x6835a8: r0 = Instance__GestureType
    //     0x6835a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab68] Obj!_GestureType@a02821
    //     0x6835ac: ldr             x0, [x0, #0xb68]
    // 0x6835b0: ret
    //     0x6835b0: ret             
    // 0x6835b4: fcmp            d0, d0
    // 0x6835b8: b.eq            #0x6835c8
    // 0x6835bc: r0 = Instance__GestureType
    //     0x6835bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab60] Obj!_GestureType@a02801
    //     0x6835c0: ldr             x0, [x0, #0xb60]
    // 0x6835c4: ret
    //     0x6835c4: ret             
    // 0x6835c8: r0 = Instance__GestureType
    //     0x6835c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab10] Obj!_GestureType@a02841
    //     0x6835cc: ldr             x0, [x0, #0xb10]
    // 0x6835d0: ret
    //     0x6835d0: ret             
    // 0x6835d4: EnterFrame
    //     0x6835d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6835d8: mov             fp, SP
    // 0x6835dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6835dc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _onScaleStart(dynamic, ScaleStartDetails) {
    // ** addr: 0x6835e0, size: 0x3c
    // 0x6835e0: EnterFrame
    //     0x6835e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6835e4: mov             fp, SP
    // 0x6835e8: ldr             x0, [fp, #0x18]
    // 0x6835ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6835ec: ldur            w1, [x0, #0x17]
    // 0x6835f0: DecompressPointer r1
    //     0x6835f0: add             x1, x1, HEAP, lsl #32
    // 0x6835f4: CheckStackOverflow
    //     0x6835f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6835f8: cmp             SP, x16
    //     0x6835fc: b.ls            #0x683614
    // 0x683600: ldr             x2, [fp, #0x10]
    // 0x683604: r0 = _onScaleStart()
    //     0x683604: bl              #0x68361c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleStart
    // 0x683608: LeaveFrame
    //     0x683608: mov             SP, fp
    //     0x68360c: ldp             fp, lr, [SP], #0x10
    // 0x683610: ret
    //     0x683610: ret             
    // 0x683614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683614: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683618: b               #0x683600
  }
  _ _onScaleStart(/* No info */) {
    // ** addr: 0x68361c, size: 0x2d4
    // 0x68361c: EnterFrame
    //     0x68361c: stp             fp, lr, [SP, #-0x10]!
    //     0x683620: mov             fp, SP
    // 0x683624: AllocStack(0x18)
    //     0x683624: sub             SP, SP, #0x18
    // 0x683628: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x683628: mov             x0, x1
    //     0x68362c: stur            x1, [fp, #-8]
    //     0x683630: stur            x2, [fp, #-0x10]
    // 0x683634: CheckStackOverflow
    //     0x683634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x683638: cmp             SP, x16
    //     0x68363c: b.ls            #0x6838a4
    // 0x683640: LoadField: r1 = r0->field_b
    //     0x683640: ldur            w1, [x0, #0xb]
    // 0x683644: DecompressPointer r1
    //     0x683644: add             x1, x1, HEAP, lsl #32
    // 0x683648: cmp             w1, NULL
    // 0x68364c: b.eq            #0x6838ac
    // 0x683650: LoadField: r1 = r0->field_33
    //     0x683650: ldur            w1, [x0, #0x33]
    // 0x683654: DecompressPointer r1
    //     0x683654: add             x1, x1, HEAP, lsl #32
    // 0x683658: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68365c: cmp             w1, w16
    // 0x683660: b.eq            #0x6838b0
    // 0x683664: LoadField: r3 = r1->field_2f
    //     0x683664: ldur            w3, [x1, #0x2f]
    // 0x683668: DecompressPointer r3
    //     0x683668: add             x3, x3, HEAP, lsl #32
    // 0x68366c: cmp             w3, NULL
    // 0x683670: b.eq            #0x6836ec
    // 0x683674: LoadField: r4 = r3->field_7
    //     0x683674: ldur            w4, [x3, #7]
    // 0x683678: DecompressPointer r4
    //     0x683678: add             x4, x4, HEAP, lsl #32
    // 0x68367c: cmp             w4, NULL
    // 0x683680: b.eq            #0x6836e4
    // 0x683684: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x683684: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x683688: r0 = stop()
    //     0x683688: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x68368c: ldur            x2, [fp, #-8]
    // 0x683690: LoadField: r1 = r2->field_33
    //     0x683690: ldur            w1, [x2, #0x33]
    // 0x683694: DecompressPointer r1
    //     0x683694: add             x1, x1, HEAP, lsl #32
    // 0x683698: r0 = reset()
    //     0x683698: bl              #0x4a3338  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x68369c: ldur            x0, [fp, #-8]
    // 0x6836a0: LoadField: r3 = r0->field_27
    //     0x6836a0: ldur            w3, [x0, #0x27]
    // 0x6836a4: DecompressPointer r3
    //     0x6836a4: add             x3, x3, HEAP, lsl #32
    // 0x6836a8: stur            x3, [fp, #-0x18]
    // 0x6836ac: cmp             w3, NULL
    // 0x6836b0: b.ne            #0x6836bc
    // 0x6836b4: mov             x2, x0
    // 0x6836b8: b               #0x6836dc
    // 0x6836bc: mov             x2, x0
    // 0x6836c0: r1 = Function '_handleInertiaAnimation@173066802':.
    //     0x6836c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] AnonymousClosure: (0x4a6070), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x4a60a8)
    //     0x6836c4: ldr             x1, [x1, #0xbd8]
    // 0x6836c8: r0 = AllocateClosure()
    //     0x6836c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6836cc: ldur            x1, [fp, #-0x18]
    // 0x6836d0: mov             x2, x0
    // 0x6836d4: r0 = removeListener()
    //     0x6836d4: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x6836d8: ldur            x2, [fp, #-8]
    // 0x6836dc: StoreField: r2->field_27 = rNULL
    //     0x6836dc: stur            NULL, [x2, #0x27]
    // 0x6836e0: b               #0x6836f0
    // 0x6836e4: mov             x2, x0
    // 0x6836e8: b               #0x6836f0
    // 0x6836ec: mov             x2, x0
    // 0x6836f0: LoadField: r1 = r2->field_37
    //     0x6836f0: ldur            w1, [x2, #0x37]
    // 0x6836f4: DecompressPointer r1
    //     0x6836f4: add             x1, x1, HEAP, lsl #32
    // 0x6836f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6836fc: cmp             w1, w16
    // 0x683700: b.eq            #0x6838bc
    // 0x683704: LoadField: r0 = r1->field_2f
    //     0x683704: ldur            w0, [x1, #0x2f]
    // 0x683708: DecompressPointer r0
    //     0x683708: add             x0, x0, HEAP, lsl #32
    // 0x68370c: cmp             w0, NULL
    // 0x683710: b.eq            #0x683784
    // 0x683714: LoadField: r3 = r0->field_7
    //     0x683714: ldur            w3, [x0, #7]
    // 0x683718: DecompressPointer r3
    //     0x683718: add             x3, x3, HEAP, lsl #32
    // 0x68371c: cmp             w3, NULL
    // 0x683720: b.eq            #0x68377c
    // 0x683724: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x683724: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x683728: r0 = stop()
    //     0x683728: bl              #0x40751c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x68372c: ldur            x2, [fp, #-8]
    // 0x683730: LoadField: r1 = r2->field_37
    //     0x683730: ldur            w1, [x2, #0x37]
    // 0x683734: DecompressPointer r1
    //     0x683734: add             x1, x1, HEAP, lsl #32
    // 0x683738: r0 = reset()
    //     0x683738: bl              #0x4a3338  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x68373c: ldur            x0, [fp, #-8]
    // 0x683740: LoadField: r3 = r0->field_2b
    //     0x683740: ldur            w3, [x0, #0x2b]
    // 0x683744: DecompressPointer r3
    //     0x683744: add             x3, x3, HEAP, lsl #32
    // 0x683748: stur            x3, [fp, #-0x18]
    // 0x68374c: cmp             w3, NULL
    // 0x683750: b.eq            #0x683774
    // 0x683754: mov             x2, x0
    // 0x683758: r1 = Function '_handleScaleAnimation@173066802':.
    //     0x683758: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] AnonymousClosure: (0x4a3498), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x4a34d0)
    //     0x68375c: ldr             x1, [x1, #0xbe0]
    // 0x683760: r0 = AllocateClosure()
    //     0x683760: bl              #0x934ea8  ; AllocateClosureStub
    // 0x683764: ldur            x1, [fp, #-0x18]
    // 0x683768: mov             x2, x0
    // 0x68376c: r0 = removeListener()
    //     0x68376c: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x683770: ldur            x0, [fp, #-8]
    // 0x683774: StoreField: r0->field_2b = rNULL
    //     0x683774: stur            NULL, [x0, #0x2b]
    // 0x683778: b               #0x683788
    // 0x68377c: mov             x0, x2
    // 0x683780: b               #0x683788
    // 0x683784: mov             x0, x2
    // 0x683788: ldur            x2, [fp, #-0x10]
    // 0x68378c: StoreField: r0->field_53 = rNULL
    //     0x68378c: stur            NULL, [x0, #0x53]
    // 0x683790: StoreField: r0->field_3b = rNULL
    //     0x683790: stur            NULL, [x0, #0x3b]
    // 0x683794: mov             x1, x0
    // 0x683798: LoadField: r0 = r1->field_1b
    //     0x683798: ldur            w0, [x1, #0x1b]
    // 0x68379c: DecompressPointer r0
    //     0x68379c: add             x0, x0, HEAP, lsl #32
    // 0x6837a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6837a4: cmp             w0, w16
    // 0x6837a8: b.ne            #0x6837b8
    // 0x6837ac: r2 = _transformer
    //     0x6837ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x6837b0: ldr             x2, [x2, #0xb08]
    // 0x6837b4: r0 = InitLateInstanceField()
    //     0x6837b4: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x6837b8: LoadField: r1 = r0->field_27
    //     0x6837b8: ldur            w1, [x0, #0x27]
    // 0x6837bc: DecompressPointer r1
    //     0x6837bc: add             x1, x1, HEAP, lsl #32
    // 0x6837c0: r0 = getMaxScaleOnAxis()
    //     0x6837c0: bl              #0x4a2434  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x6837c4: r0 = inline_Allocate_Double()
    //     0x6837c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6837c8: add             x0, x0, #0x10
    //     0x6837cc: cmp             x1, x0
    //     0x6837d0: b.ls            #0x6838c8
    //     0x6837d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6837d8: sub             x0, x0, #0xf
    //     0x6837dc: movz            x1, #0xe15c
    //     0x6837e0: movk            x1, #0x3, lsl #16
    //     0x6837e4: stur            x1, [x0, #-1]
    // 0x6837e8: dmb             ishst
    // 0x6837ec: StoreField: r0->field_7 = d0
    //     0x6837ec: stur            d0, [x0, #7]
    // 0x6837f0: ldur            x3, [fp, #-8]
    // 0x6837f4: StoreField: r3->field_43 = r0
    //     0x6837f4: stur            w0, [x3, #0x43]
    //     0x6837f8: ldurb           w16, [x3, #-1]
    //     0x6837fc: ldurb           w17, [x0, #-1]
    //     0x683800: and             x16, x17, x16, lsr #2
    //     0x683804: tst             x16, HEAP, lsr #32
    //     0x683808: b.eq            #0x683810
    //     0x68380c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x683810: LoadField: r1 = r3->field_1b
    //     0x683810: ldur            w1, [x3, #0x1b]
    // 0x683814: DecompressPointer r1
    //     0x683814: add             x1, x1, HEAP, lsl #32
    // 0x683818: ldur            x0, [fp, #-0x10]
    // 0x68381c: LoadField: r2 = r0->field_7
    //     0x68381c: ldur            w2, [x0, #7]
    // 0x683820: DecompressPointer r2
    //     0x683820: add             x2, x2, HEAP, lsl #32
    // 0x683824: r0 = toScene()
    //     0x683824: bl              #0x4a5ed4  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x683828: ldur            x1, [fp, #-8]
    // 0x68382c: StoreField: r1->field_3f = r0
    //     0x68382c: stur            w0, [x1, #0x3f]
    //     0x683830: ldurb           w16, [x1, #-1]
    //     0x683834: ldurb           w17, [x0, #-1]
    //     0x683838: and             x16, x17, x16, lsr #2
    //     0x68383c: tst             x16, HEAP, lsr #32
    //     0x683840: b.eq            #0x683848
    //     0x683844: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x683848: LoadField: d0 = r1->field_4b
    //     0x683848: ldur            d0, [x1, #0x4b]
    // 0x68384c: r0 = inline_Allocate_Double()
    //     0x68384c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x683850: add             x0, x0, #0x10
    //     0x683854: cmp             x2, x0
    //     0x683858: b.ls            #0x6838d8
    //     0x68385c: str             x0, [THR, #0x60]  ; THR::top
    //     0x683860: sub             x0, x0, #0xf
    //     0x683864: movz            x2, #0xe15c
    //     0x683868: movk            x2, #0x3, lsl #16
    //     0x68386c: stur            x2, [x0, #-1]
    // 0x683870: dmb             ishst
    // 0x683874: StoreField: r0->field_7 = d0
    //     0x683874: stur            d0, [x0, #7]
    // 0x683878: StoreField: r1->field_47 = r0
    //     0x683878: stur            w0, [x1, #0x47]
    //     0x68387c: ldurb           w16, [x1, #-1]
    //     0x683880: ldurb           w17, [x0, #-1]
    //     0x683884: and             x16, x17, x16, lsr #2
    //     0x683888: tst             x16, HEAP, lsr #32
    //     0x68388c: b.eq            #0x683894
    //     0x683890: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x683894: r0 = Null
    //     0x683894: mov             x0, NULL
    // 0x683898: LeaveFrame
    //     0x683898: mov             SP, fp
    //     0x68389c: ldp             fp, lr, [SP], #0x10
    // 0x6838a0: ret
    //     0x6838a0: ret             
    // 0x6838a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6838a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6838a8: b               #0x683640
    // 0x6838ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6838ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6838b0: r9 = _controller
    //     0x6838b0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abe8] Field <_InteractiveViewerState@173066802._controller@173066802>: late (offset: 0x34)
    //     0x6838b4: ldr             x9, [x9, #0xbe8]
    // 0x6838b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6838b8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6838bc: r9 = _scaleController
    //     0x6838bc: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <_InteractiveViewerState@173066802._scaleController@173066802>: late (offset: 0x38)
    //     0x6838c0: ldr             x9, [x9, #0xbf0]
    // 0x6838c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6838c4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6838c8: SaveReg d0
    //     0x6838c8: str             q0, [SP, #-0x10]!
    // 0x6838cc: r0 = AllocateDouble()
    //     0x6838cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6838d0: RestoreReg d0
    //     0x6838d0: ldr             q0, [SP], #0x10
    // 0x6838d4: b               #0x6837ec
    // 0x6838d8: SaveReg d0
    //     0x6838d8: str             q0, [SP, #-0x10]!
    // 0x6838dc: SaveReg r1
    //     0x6838dc: str             x1, [SP, #-8]!
    // 0x6838e0: r0 = AllocateDouble()
    //     0x6838e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6838e4: RestoreReg r1
    //     0x6838e4: ldr             x1, [SP], #8
    // 0x6838e8: RestoreReg d0
    //     0x6838e8: ldr             q0, [SP], #0x10
    // 0x6838ec: b               #0x683874
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b02ac, size: 0xb8
    // 0x6b02ac: EnterFrame
    //     0x6b02ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b02b0: mov             fp, SP
    // 0x6b02b4: AllocStack(0x10)
    //     0x6b02b4: sub             SP, SP, #0x10
    // 0x6b02b8: SetupParameters(_InteractiveViewerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b02b8: mov             x0, x2
    //     0x6b02bc: mov             x4, x1
    //     0x6b02c0: mov             x3, x2
    //     0x6b02c4: stur            x1, [fp, #-8]
    //     0x6b02c8: stur            x2, [fp, #-0x10]
    // 0x6b02cc: r2 = Null
    //     0x6b02cc: mov             x2, NULL
    // 0x6b02d0: r1 = Null
    //     0x6b02d0: mov             x1, NULL
    // 0x6b02d4: r4 = 60
    //     0x6b02d4: movz            x4, #0x3c
    // 0x6b02d8: branchIfSmi(r0, 0x6b02e4)
    //     0x6b02d8: tbz             w0, #0, #0x6b02e4
    // 0x6b02dc: r4 = LoadClassIdInstr(r0)
    //     0x6b02dc: ldur            x4, [x0, #-1]
    //     0x6b02e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6b02e4: cmp             x4, #0xe4c
    // 0x6b02e8: b.eq            #0x6b0300
    // 0x6b02ec: r8 = InteractiveViewer
    //     0x6b02ec: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d820] Type: InteractiveViewer
    //     0x6b02f0: ldr             x8, [x8, #0x820]
    // 0x6b02f4: r3 = Null
    //     0x6b02f4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d828] Null
    //     0x6b02f8: ldr             x3, [x3, #0x828]
    // 0x6b02fc: r0 = InteractiveViewer()
    //     0x6b02fc: bl              #0x4a1a70  ; IsType_InteractiveViewer_Stub
    // 0x6b0300: ldur            x3, [fp, #-8]
    // 0x6b0304: LoadField: r2 = r3->field_7
    //     0x6b0304: ldur            w2, [x3, #7]
    // 0x6b0308: DecompressPointer r2
    //     0x6b0308: add             x2, x2, HEAP, lsl #32
    // 0x6b030c: ldur            x0, [fp, #-0x10]
    // 0x6b0310: r1 = Null
    //     0x6b0310: mov             x1, NULL
    // 0x6b0314: cmp             w2, NULL
    // 0x6b0318: b.eq            #0x6b033c
    // 0x6b031c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b031c: ldur            w4, [x2, #0x17]
    // 0x6b0320: DecompressPointer r4
    //     0x6b0320: add             x4, x4, HEAP, lsl #32
    // 0x6b0324: r8 = X0 bound StatefulWidget
    //     0x6b0324: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b0328: ldr             x8, [x8, #0x798]
    // 0x6b032c: LoadField: r9 = r4->field_7
    //     0x6b032c: ldur            x9, [x4, #7]
    // 0x6b0330: r3 = Null
    //     0x6b0330: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d838] Null
    //     0x6b0334: ldr             x3, [x3, #0x838]
    // 0x6b0338: blr             x9
    // 0x6b033c: ldur            x1, [fp, #-8]
    // 0x6b0340: LoadField: r2 = r1->field_b
    //     0x6b0340: ldur            w2, [x1, #0xb]
    // 0x6b0344: DecompressPointer r2
    //     0x6b0344: add             x2, x2, HEAP, lsl #32
    // 0x6b0348: cmp             w2, NULL
    // 0x6b034c: b.eq            #0x6b0360
    // 0x6b0350: r0 = Null
    //     0x6b0350: mov             x0, NULL
    // 0x6b0354: LeaveFrame
    //     0x6b0354: mov             SP, fp
    //     0x6b0358: ldp             fp, lr, [SP], #0x10
    // 0x6b035c: ret
    //     0x6b035c: ret             
    // 0x6b0360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0360: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ffe2c, size: 0xf4
    // 0x6ffe2c: EnterFrame
    //     0x6ffe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffe30: mov             fp, SP
    // 0x6ffe34: AllocStack(0x10)
    //     0x6ffe34: sub             SP, SP, #0x10
    // 0x6ffe38: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x6ffe38: mov             x0, x1
    //     0x6ffe3c: stur            x1, [fp, #-8]
    // 0x6ffe40: CheckStackOverflow
    //     0x6ffe40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ffe44: cmp             SP, x16
    //     0x6ffe48: b.ls            #0x6ffefc
    // 0x6ffe4c: LoadField: r1 = r0->field_33
    //     0x6ffe4c: ldur            w1, [x0, #0x33]
    // 0x6ffe50: DecompressPointer r1
    //     0x6ffe50: add             x1, x1, HEAP, lsl #32
    // 0x6ffe54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ffe58: cmp             w1, w16
    // 0x6ffe5c: b.eq            #0x6fff04
    // 0x6ffe60: r0 = dispose()
    //     0x6ffe60: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6ffe64: ldur            x0, [fp, #-8]
    // 0x6ffe68: LoadField: r1 = r0->field_37
    //     0x6ffe68: ldur            w1, [x0, #0x37]
    // 0x6ffe6c: DecompressPointer r1
    //     0x6ffe6c: add             x1, x1, HEAP, lsl #32
    // 0x6ffe70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ffe74: cmp             w1, w16
    // 0x6ffe78: b.eq            #0x6fff10
    // 0x6ffe7c: r0 = dispose()
    //     0x6ffe7c: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6ffe80: ldur            x1, [fp, #-8]
    // 0x6ffe84: LoadField: r0 = r1->field_1b
    //     0x6ffe84: ldur            w0, [x1, #0x1b]
    // 0x6ffe88: DecompressPointer r0
    //     0x6ffe88: add             x0, x0, HEAP, lsl #32
    // 0x6ffe8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ffe90: cmp             w0, w16
    // 0x6ffe94: b.ne            #0x6ffea4
    // 0x6ffe98: r2 = _transformer
    //     0x6ffe98: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Field <_InteractiveViewerState@173066802._transformer@173066802>: late (offset: 0x1c)
    //     0x6ffe9c: ldr             x2, [x2, #0xb08]
    // 0x6ffea0: r0 = InitLateInstanceField()
    //     0x6ffea0: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x6ffea4: ldur            x2, [fp, #-8]
    // 0x6ffea8: r1 = Function '_handleTransformation@173066802':.
    //     0x6ffea8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d810] AnonymousClosure: (0x5cda98), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleTransformation (0x5cdad0)
    //     0x6ffeac: ldr             x1, [x1, #0x810]
    // 0x6ffeb0: stur            x0, [fp, #-0x10]
    // 0x6ffeb4: r0 = AllocateClosure()
    //     0x6ffeb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6ffeb8: ldur            x1, [fp, #-0x10]
    // 0x6ffebc: mov             x2, x0
    // 0x6ffec0: r0 = removeListener()
    //     0x6ffec0: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6ffec4: ldur            x0, [fp, #-8]
    // 0x6ffec8: LoadField: r1 = r0->field_b
    //     0x6ffec8: ldur            w1, [x0, #0xb]
    // 0x6ffecc: DecompressPointer r1
    //     0x6ffecc: add             x1, x1, HEAP, lsl #32
    // 0x6ffed0: cmp             w1, NULL
    // 0x6ffed4: b.eq            #0x6fff1c
    // 0x6ffed8: LoadField: r1 = r0->field_1b
    //     0x6ffed8: ldur            w1, [x0, #0x1b]
    // 0x6ffedc: DecompressPointer r1
    //     0x6ffedc: add             x1, x1, HEAP, lsl #32
    // 0x6ffee0: r0 = dispose()
    //     0x6ffee0: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ffee4: ldur            x1, [fp, #-8]
    // 0x6ffee8: r0 = dispose()
    //     0x6ffee8: bl              #0x6fff20  ; [dart:mixin_deduplication] _MixinApplication171&State&TickerProviderStateMixin::dispose
    // 0x6ffeec: r0 = Null
    //     0x6ffeec: mov             x0, NULL
    // 0x6ffef0: LeaveFrame
    //     0x6ffef0: mov             SP, fp
    //     0x6ffef4: ldp             fp, lr, [SP], #0x10
    // 0x6ffef8: ret
    //     0x6ffef8: ret             
    // 0x6ffefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffefc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fff00: b               #0x6ffe4c
    // 0x6fff04: r9 = _controller
    //     0x6fff04: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abe8] Field <_InteractiveViewerState@173066802._controller@173066802>: late (offset: 0x34)
    //     0x6fff08: ldr             x9, [x9, #0xbe8]
    // 0x6fff0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fff0c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fff10: r9 = _scaleController
    //     0x6fff10: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <_InteractiveViewerState@173066802._scaleController@173066802>: late (offset: 0x38)
    //     0x6fff14: ldr             x9, [x9, #0xbf0]
    // 0x6fff18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fff18: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fff1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fff1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InteractiveViewerState(/* No info */) {
    // ** addr: 0x706cc8, size: 0xa8
    // 0x706cc8: EnterFrame
    //     0x706cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x706ccc: mov             fp, SP
    // 0x706cd0: AllocStack(0x8)
    //     0x706cd0: sub             SP, SP, #8
    // 0x706cd4: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x706cd8: r2 = 0.000000
    //     0x706cd8: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x706cdc: ldr             x2, [x2, #0xb20]
    // 0x706ce0: r0 = false
    //     0x706ce0: add             x0, NULL, #0x30  ; false
    // 0x706ce4: mov             x4, x1
    // 0x706ce8: stur            x1, [fp, #-8]
    // 0x706cec: StoreField: r4->field_1b = r3
    //     0x706cec: stur            w3, [x4, #0x1b]
    // 0x706cf0: StoreField: r4->field_2f = r3
    //     0x706cf0: stur            w3, [x4, #0x2f]
    // 0x706cf4: StoreField: r4->field_33 = r3
    //     0x706cf4: stur            w3, [x4, #0x33]
    // 0x706cf8: StoreField: r4->field_37 = r3
    //     0x706cf8: stur            w3, [x4, #0x37]
    // 0x706cfc: StoreField: r4->field_47 = r2
    //     0x706cfc: stur            w2, [x4, #0x47]
    // 0x706d00: StoreField: r4->field_4b = rZR
    //     0x706d00: stur            xzr, [x4, #0x4b]
    // 0x706d04: StoreField: r4->field_57 = r0
    //     0x706d04: stur            w0, [x4, #0x57]
    // 0x706d08: r1 = <State<StatefulWidget>>
    //     0x706d08: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x706d0c: ldr             x1, [x1, #0xd08]
    // 0x706d10: r0 = LabeledGlobalKey()
    //     0x706d10: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x706d14: ldur            x2, [fp, #-8]
    // 0x706d18: StoreField: r2->field_1f = r0
    //     0x706d18: stur            w0, [x2, #0x1f]
    //     0x706d1c: ldurb           w16, [x2, #-1]
    //     0x706d20: ldurb           w17, [x0, #-1]
    //     0x706d24: and             x16, x17, x16, lsr #2
    //     0x706d28: tst             x16, HEAP, lsr #32
    //     0x706d2c: b.eq            #0x706d34
    //     0x706d30: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x706d34: r1 = <State<StatefulWidget>>
    //     0x706d34: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x706d38: ldr             x1, [x1, #0xd08]
    // 0x706d3c: r0 = LabeledGlobalKey()
    //     0x706d3c: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x706d40: ldur            x1, [fp, #-8]
    // 0x706d44: StoreField: r1->field_23 = r0
    //     0x706d44: stur            w0, [x1, #0x23]
    //     0x706d48: ldurb           w16, [x1, #-1]
    //     0x706d4c: ldurb           w17, [x0, #-1]
    //     0x706d50: and             x16, x17, x16, lsr #2
    //     0x706d54: tst             x16, HEAP, lsr #32
    //     0x706d58: b.eq            #0x706d60
    //     0x706d5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x706d60: r0 = Null
    //     0x706d60: mov             x0, NULL
    // 0x706d64: LeaveFrame
    //     0x706d64: mov             SP, fp
    //     0x706d68: ldp             fp, lr, [SP], #0x10
    // 0x706d6c: ret
    //     0x706d6c: ret             
  }
}

// class id: 3509, size: 0x24, field offset: 0xc
//   const constructor, 
class _InteractiveViewerBuilt extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e04b4, size: 0x94
    // 0x6e04b4: EnterFrame
    //     0x6e04b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e04b8: mov             fp, SP
    // 0x6e04bc: AllocStack(0x20)
    //     0x6e04bc: sub             SP, SP, #0x20
    // 0x6e04c0: LoadField: r0 = r1->field_1b
    //     0x6e04c0: ldur            w0, [x1, #0x1b]
    // 0x6e04c4: DecompressPointer r0
    //     0x6e04c4: add             x0, x0, HEAP, lsl #32
    // 0x6e04c8: stur            x0, [fp, #-0x18]
    // 0x6e04cc: LoadField: r2 = r1->field_f
    //     0x6e04cc: ldur            w2, [x1, #0xf]
    // 0x6e04d0: DecompressPointer r2
    //     0x6e04d0: add             x2, x2, HEAP, lsl #32
    // 0x6e04d4: stur            x2, [fp, #-0x10]
    // 0x6e04d8: LoadField: r3 = r1->field_b
    //     0x6e04d8: ldur            w3, [x1, #0xb]
    // 0x6e04dc: DecompressPointer r3
    //     0x6e04dc: add             x3, x3, HEAP, lsl #32
    // 0x6e04e0: stur            x3, [fp, #-8]
    // 0x6e04e4: r0 = KeyedSubtree()
    //     0x6e04e4: bl              #0x5cb628  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x6e04e8: mov             x1, x0
    // 0x6e04ec: ldur            x0, [fp, #-8]
    // 0x6e04f0: stur            x1, [fp, #-0x20]
    // 0x6e04f4: StoreField: r1->field_b = r0
    //     0x6e04f4: stur            w0, [x1, #0xb]
    // 0x6e04f8: ldur            x0, [fp, #-0x10]
    // 0x6e04fc: StoreField: r1->field_7 = r0
    //     0x6e04fc: stur            w0, [x1, #7]
    // 0x6e0500: r0 = Transform()
    //     0x6e0500: bl              #0x608f4c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6e0504: mov             x1, x0
    // 0x6e0508: ldur            x0, [fp, #-0x18]
    // 0x6e050c: stur            x1, [fp, #-8]
    // 0x6e0510: StoreField: r1->field_f = r0
    //     0x6e0510: stur            w0, [x1, #0xf]
    // 0x6e0514: r0 = true
    //     0x6e0514: add             x0, NULL, #0x20  ; true
    // 0x6e0518: StoreField: r1->field_1b = r0
    //     0x6e0518: stur            w0, [x1, #0x1b]
    // 0x6e051c: ldur            x0, [fp, #-0x20]
    // 0x6e0520: StoreField: r1->field_b = r0
    //     0x6e0520: stur            w0, [x1, #0xb]
    // 0x6e0524: r0 = ClipRect()
    //     0x6e0524: bl              #0x686dbc  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x6e0528: r1 = Instance_Clip
    //     0x6e0528: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e052c: ldr             x1, [x1, #0x778]
    // 0x6e0530: StoreField: r0->field_13 = r1
    //     0x6e0530: stur            w1, [x0, #0x13]
    // 0x6e0534: ldur            x1, [fp, #-8]
    // 0x6e0538: StoreField: r0->field_b = r1
    //     0x6e0538: stur            w1, [x0, #0xb]
    // 0x6e053c: LeaveFrame
    //     0x6e053c: mov             SP, fp
    //     0x6e0540: ldp             fp, lr, [SP], #0x10
    // 0x6e0544: ret
    //     0x6e0544: ret             
  }
}

// class id: 3660, size: 0x64, field offset: 0xc
class InteractiveViewer extends StatefulWidget {

  static _ getNearestPointInside(/* No info */) {
    // ** addr: 0x4a45d8, size: 0x4a0
    // 0x4a45d8: EnterFrame
    //     0x4a45d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a45dc: mov             fp, SP
    // 0x4a45e0: AllocStack(0x78)
    //     0x4a45e0: sub             SP, SP, #0x78
    // 0x4a45e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a45e4: mov             x3, x1
    //     0x4a45e8: mov             x0, x2
    //     0x4a45ec: stur            x1, [fp, #-8]
    //     0x4a45f0: stur            x2, [fp, #-0x10]
    // 0x4a45f4: CheckStackOverflow
    //     0x4a45f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a45f8: cmp             SP, x16
    //     0x4a45fc: b.ls            #0x4a4a58
    // 0x4a4600: mov             x1, x3
    // 0x4a4604: mov             x2, x0
    // 0x4a4608: r0 = pointIsInside()
    //     0x4a4608: bl              #0x4a4e24  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::pointIsInside
    // 0x4a460c: tbnz            w0, #4, #0x4a4620
    // 0x4a4610: ldur            x0, [fp, #-8]
    // 0x4a4614: LeaveFrame
    //     0x4a4614: mov             SP, fp
    //     0x4a4618: ldp             fp, lr, [SP], #0x10
    // 0x4a461c: ret
    //     0x4a461c: ret             
    // 0x4a4620: ldur            x4, [fp, #-8]
    // 0x4a4624: ldur            x0, [fp, #-0x10]
    // 0x4a4628: LoadField: r5 = r0->field_7
    //     0x4a4628: ldur            w5, [x0, #7]
    // 0x4a462c: DecompressPointer r5
    //     0x4a462c: add             x5, x5, HEAP, lsl #32
    // 0x4a4630: stur            x5, [fp, #-0x20]
    // 0x4a4634: LoadField: r6 = r0->field_b
    //     0x4a4634: ldur            w6, [x0, #0xb]
    // 0x4a4638: DecompressPointer r6
    //     0x4a4638: add             x6, x6, HEAP, lsl #32
    // 0x4a463c: mov             x1, x4
    // 0x4a4640: mov             x2, x5
    // 0x4a4644: mov             x3, x6
    // 0x4a4648: stur            x6, [fp, #-0x18]
    // 0x4a464c: r0 = getNearestPointOnLine()
    //     0x4a464c: bl              #0x4a4a78  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x4a4650: mov             x4, x0
    // 0x4a4654: ldur            x0, [fp, #-0x10]
    // 0x4a4658: stur            x4, [fp, #-0x30]
    // 0x4a465c: LoadField: r5 = r0->field_f
    //     0x4a465c: ldur            w5, [x0, #0xf]
    // 0x4a4660: DecompressPointer r5
    //     0x4a4660: add             x5, x5, HEAP, lsl #32
    // 0x4a4664: ldur            x1, [fp, #-8]
    // 0x4a4668: ldur            x2, [fp, #-0x18]
    // 0x4a466c: mov             x3, x5
    // 0x4a4670: stur            x5, [fp, #-0x28]
    // 0x4a4674: r0 = getNearestPointOnLine()
    //     0x4a4674: bl              #0x4a4a78  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x4a4678: mov             x4, x0
    // 0x4a467c: ldur            x0, [fp, #-0x10]
    // 0x4a4680: stur            x4, [fp, #-0x38]
    // 0x4a4684: LoadField: r5 = r0->field_13
    //     0x4a4684: ldur            w5, [x0, #0x13]
    // 0x4a4688: DecompressPointer r5
    //     0x4a4688: add             x5, x5, HEAP, lsl #32
    // 0x4a468c: ldur            x1, [fp, #-8]
    // 0x4a4690: ldur            x2, [fp, #-0x28]
    // 0x4a4694: mov             x3, x5
    // 0x4a4698: stur            x5, [fp, #-0x18]
    // 0x4a469c: r0 = getNearestPointOnLine()
    //     0x4a469c: bl              #0x4a4a78  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x4a46a0: ldur            x1, [fp, #-8]
    // 0x4a46a4: ldur            x2, [fp, #-0x18]
    // 0x4a46a8: ldur            x3, [fp, #-0x20]
    // 0x4a46ac: stur            x0, [fp, #-0x10]
    // 0x4a46b0: r0 = getNearestPointOnLine()
    //     0x4a46b0: bl              #0x4a4a78  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x4a46b4: r1 = Null
    //     0x4a46b4: mov             x1, NULL
    // 0x4a46b8: r2 = 8
    //     0x4a46b8: movz            x2, #0x8
    // 0x4a46bc: stur            x0, [fp, #-0x18]
    // 0x4a46c0: r0 = AllocateArray()
    //     0x4a46c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4a46c4: mov             x3, x0
    // 0x4a46c8: ldur            x0, [fp, #-0x30]
    // 0x4a46cc: stur            x3, [fp, #-0x20]
    // 0x4a46d0: StoreField: r3->field_f = r0
    //     0x4a46d0: stur            w0, [x3, #0xf]
    // 0x4a46d4: ldur            x0, [fp, #-0x38]
    // 0x4a46d8: StoreField: r3->field_13 = r0
    //     0x4a46d8: stur            w0, [x3, #0x13]
    // 0x4a46dc: ldur            x0, [fp, #-0x10]
    // 0x4a46e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x4a46e0: stur            w0, [x3, #0x17]
    // 0x4a46e4: ldur            x0, [fp, #-0x18]
    // 0x4a46e8: StoreField: r3->field_1b = r0
    //     0x4a46e8: stur            w0, [x3, #0x1b]
    // 0x4a46ec: ldur            x0, [fp, #-8]
    // 0x4a46f0: LoadField: r4 = r0->field_7
    //     0x4a46f0: ldur            w4, [x0, #7]
    // 0x4a46f4: DecompressPointer r4
    //     0x4a46f4: add             x4, x4, HEAP, lsl #32
    // 0x4a46f8: stur            x4, [fp, #-0x18]
    // 0x4a46fc: LoadField: r0 = r4->field_13
    //     0x4a46fc: ldur            w0, [x4, #0x13]
    // 0x4a4700: r5 = LoadInt32Instr(r0)
    //     0x4a4700: sbfx            x5, x0, #1, #0x1f
    // 0x4a4704: stur            x5, [fp, #-0x48]
    // 0x4a4708: d0 = inf
    //     0x4a4708: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a470c: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a4710: r0 = 0
    //     0x4a4710: movz            x0, #0
    // 0x4a4714: stur            x6, [fp, #-0x10]
    // 0x4a4718: stur            d0, [fp, #-0x58]
    // 0x4a471c: CheckStackOverflow
    //     0x4a471c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4720: cmp             SP, x16
    //     0x4a4724: b.ls            #0x4a4a60
    // 0x4a4728: cmp             x0, #4
    // 0x4a472c: b.ge            #0x4a4a28
    // 0x4a4730: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x4a4730: add             x16, x3, x0, lsl #2
    //     0x4a4734: ldur            w7, [x16, #0xf]
    // 0x4a4738: DecompressPointer r7
    //     0x4a4738: add             x7, x7, HEAP, lsl #32
    // 0x4a473c: stur            x7, [fp, #-8]
    // 0x4a4740: add             x8, x0, #1
    // 0x4a4744: stur            x8, [fp, #-0x40]
    // 0x4a4748: cmp             w7, NULL
    // 0x4a474c: b.ne            #0x4a4788
    // 0x4a4750: mov             x0, x7
    // 0x4a4754: r2 = Null
    //     0x4a4754: mov             x2, NULL
    // 0x4a4758: r1 = Null
    //     0x4a4758: mov             x1, NULL
    // 0x4a475c: r4 = 60
    //     0x4a475c: movz            x4, #0x3c
    // 0x4a4760: branchIfSmi(r0, 0x4a476c)
    //     0x4a4760: tbz             w0, #0, #0x4a476c
    // 0x4a4764: r4 = LoadClassIdInstr(r0)
    //     0x4a4764: ldur            x4, [x0, #-1]
    //     0x4a4768: ubfx            x4, x4, #0xc, #0x14
    // 0x4a476c: cmp             x4, #0xc3
    // 0x4a4770: b.eq            #0x4a4788
    // 0x4a4774: r8 = Vector3
    //     0x4a4774: add             x8, PP, #0x16, lsl #12  ; [pp+0x169f0] Type: Vector3
    //     0x4a4778: ldr             x8, [x8, #0x9f0]
    // 0x4a477c: r3 = Null
    //     0x4a477c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab48] Null
    //     0x4a4780: ldr             x3, [x3, #0xb48]
    // 0x4a4784: r0 = DefaultTypeTest()
    //     0x4a4784: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a4788: ldur            d0, [fp, #-0x58]
    // 0x4a478c: ldur            x2, [fp, #-0x18]
    // 0x4a4790: ldur            x3, [fp, #-8]
    // 0x4a4794: ldur            x0, [fp, #-0x48]
    // 0x4a4798: r1 = 0
    //     0x4a4798: movz            x1, #0
    // 0x4a479c: cmp             x1, x0
    // 0x4a47a0: b.hs            #0x4a4a68
    // 0x4a47a4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4a47a4: ldur            d1, [x2, #0x17]
    // 0x4a47a8: LoadField: r4 = r3->field_7
    //     0x4a47a8: ldur            w4, [x3, #7]
    // 0x4a47ac: DecompressPointer r4
    //     0x4a47ac: add             x4, x4, HEAP, lsl #32
    // 0x4a47b0: stur            x4, [fp, #-0x28]
    // 0x4a47b4: LoadField: r0 = r4->field_13
    //     0x4a47b4: ldur            w0, [x4, #0x13]
    // 0x4a47b8: r5 = LoadInt32Instr(r0)
    //     0x4a47b8: sbfx            x5, x0, #1, #0x1f
    // 0x4a47bc: mov             x0, x5
    // 0x4a47c0: stur            x5, [fp, #-0x50]
    // 0x4a47c4: r1 = 0
    //     0x4a47c4: movz            x1, #0
    // 0x4a47c8: cmp             x1, x0
    // 0x4a47cc: b.hs            #0x4a4a6c
    // 0x4a47d0: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x4a47d0: ldur            d2, [x4, #0x17]
    // 0x4a47d4: fsub            d3, d1, d2
    // 0x4a47d8: stur            d3, [fp, #-0x60]
    // 0x4a47dc: r16 = 4
    //     0x4a47dc: movz            x16, #0x4
    // 0x4a47e0: stp             x16, NULL, [SP]
    // 0x4a47e4: r0 = _Double.fromInteger()
    //     0x4a47e4: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x4a47e8: LoadField: d1 = r0->field_7
    //     0x4a47e8: ldur            d1, [x0, #7]
    // 0x4a47ec: ldur            d0, [fp, #-0x60]
    // 0x4a47f0: d30 = 0.000000
    //     0x4a47f0: fmov            d30, d0
    // 0x4a47f4: d0 = 1.000000
    //     0x4a47f4: fmov            d0, #1.00000000
    // 0x4a47f8: fcmp            d1, #0.0
    // 0x4a47fc: b.vs            #0x4a4840
    // 0x4a4800: b.eq            #0x4a48c4
    // 0x4a4804: fcmp            d1, d0
    // 0x4a4808: b.eq            #0x4a4830
    // 0x4a480c: d31 = 2.000000
    //     0x4a480c: fmov            d31, #2.00000000
    // 0x4a4810: fcmp            d1, d31
    // 0x4a4814: b.eq            #0x4a4838
    // 0x4a4818: d31 = 3.000000
    //     0x4a4818: fmov            d31, #3.00000000
    // 0x4a481c: fcmp            d1, d31
    // 0x4a4820: b.ne            #0x4a4840
    // 0x4a4824: fmul            d0, d30, d30
    // 0x4a4828: fmul            d0, d0, d30
    // 0x4a482c: b               #0x4a48c4
    // 0x4a4830: d0 = 0.000000
    //     0x4a4830: fmov            d0, d30
    // 0x4a4834: b               #0x4a48c4
    // 0x4a4838: fmul            d0, d30, d30
    // 0x4a483c: b               #0x4a48c4
    // 0x4a4840: fcmp            d30, d0
    // 0x4a4844: b.vs            #0x4a4854
    // 0x4a4848: b.eq            #0x4a48c4
    // 0x4a484c: fcmp            d30, d1
    // 0x4a4850: b.vc            #0x4a485c
    // 0x4a4854: d0 = -nan(ind)
    //     0x4a4854: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4a4858: b               #0x4a48c4
    // 0x4a485c: d0 = -inf
    //     0x4a485c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4a4860: fcmp            d30, d0
    // 0x4a4864: b.eq            #0x4a488c
    // 0x4a4868: d0 = 0.500000
    //     0x4a4868: fmov            d0, #0.50000000
    // 0x4a486c: fcmp            d1, d0
    // 0x4a4870: b.ne            #0x4a488c
    // 0x4a4874: fcmp            d30, #0.0
    // 0x4a4878: b.eq            #0x4a4884
    // 0x4a487c: fsqrt           d0, d30
    // 0x4a4880: b               #0x4a48c4
    // 0x4a4884: d0 = 0.000000
    //     0x4a4884: eor             v0.16b, v0.16b, v0.16b
    // 0x4a4888: b               #0x4a48c4
    // 0x4a488c: d0 = 0.000000
    //     0x4a488c: fmov            d0, d30
    // 0x4a4890: stp             fp, lr, [SP, #-0x10]!
    // 0x4a4894: mov             fp, SP
    // 0x4a4898: CallRuntime_LibcPow(double, double) -> double
    //     0x4a4898: and             SP, SP, #0xfffffffffffffff0
    //     0x4a489c: mov             sp, SP
    //     0x4a48a0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4a48a4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a48a8: blr             x16
    //     0x4a48ac: movz            x16, #0x8
    //     0x4a48b0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a48b4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a48b8: sub             sp, x16, #1, lsl #12
    //     0x4a48bc: mov             SP, fp
    //     0x4a48c0: ldp             fp, lr, [SP], #0x10
    // 0x4a48c4: ldur            x0, [fp, #-0x48]
    // 0x4a48c8: r1 = 1
    //     0x4a48c8: movz            x1, #0x1
    // 0x4a48cc: stur            d0, [fp, #-0x68]
    // 0x4a48d0: cmp             x1, x0
    // 0x4a48d4: b.hs            #0x4a4a70
    // 0x4a48d8: ldur            x2, [fp, #-0x18]
    // 0x4a48dc: LoadField: d1 = r2->field_1f
    //     0x4a48dc: ldur            d1, [x2, #0x1f]
    // 0x4a48e0: ldur            x0, [fp, #-0x50]
    // 0x4a48e4: r1 = 1
    //     0x4a48e4: movz            x1, #0x1
    // 0x4a48e8: cmp             x1, x0
    // 0x4a48ec: b.hs            #0x4a4a74
    // 0x4a48f0: ldur            x0, [fp, #-0x28]
    // 0x4a48f4: LoadField: d2 = r0->field_1f
    //     0x4a48f4: ldur            d2, [x0, #0x1f]
    // 0x4a48f8: fsub            d3, d1, d2
    // 0x4a48fc: stur            d3, [fp, #-0x60]
    // 0x4a4900: r16 = 4
    //     0x4a4900: movz            x16, #0x4
    // 0x4a4904: stp             x16, NULL, [SP]
    // 0x4a4908: r0 = _Double.fromInteger()
    //     0x4a4908: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x4a490c: LoadField: d1 = r0->field_7
    //     0x4a490c: ldur            d1, [x0, #7]
    // 0x4a4910: ldur            d0, [fp, #-0x60]
    // 0x4a4914: d30 = 0.000000
    //     0x4a4914: fmov            d30, d0
    // 0x4a4918: d0 = 1.000000
    //     0x4a4918: fmov            d0, #1.00000000
    // 0x4a491c: fcmp            d1, #0.0
    // 0x4a4920: b.vs            #0x4a4964
    // 0x4a4924: b.eq            #0x4a49e8
    // 0x4a4928: fcmp            d1, d0
    // 0x4a492c: b.eq            #0x4a4954
    // 0x4a4930: d31 = 2.000000
    //     0x4a4930: fmov            d31, #2.00000000
    // 0x4a4934: fcmp            d1, d31
    // 0x4a4938: b.eq            #0x4a495c
    // 0x4a493c: d31 = 3.000000
    //     0x4a493c: fmov            d31, #3.00000000
    // 0x4a4940: fcmp            d1, d31
    // 0x4a4944: b.ne            #0x4a4964
    // 0x4a4948: fmul            d0, d30, d30
    // 0x4a494c: fmul            d0, d0, d30
    // 0x4a4950: b               #0x4a49e8
    // 0x4a4954: d0 = 0.000000
    //     0x4a4954: fmov            d0, d30
    // 0x4a4958: b               #0x4a49e8
    // 0x4a495c: fmul            d0, d30, d30
    // 0x4a4960: b               #0x4a49e8
    // 0x4a4964: fcmp            d30, d0
    // 0x4a4968: b.vs            #0x4a4978
    // 0x4a496c: b.eq            #0x4a49e8
    // 0x4a4970: fcmp            d30, d1
    // 0x4a4974: b.vc            #0x4a4980
    // 0x4a4978: d0 = -nan(ind)
    //     0x4a4978: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4a497c: b               #0x4a49e8
    // 0x4a4980: d0 = -inf
    //     0x4a4980: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4a4984: fcmp            d30, d0
    // 0x4a4988: b.eq            #0x4a49b0
    // 0x4a498c: d0 = 0.500000
    //     0x4a498c: fmov            d0, #0.50000000
    // 0x4a4990: fcmp            d1, d0
    // 0x4a4994: b.ne            #0x4a49b0
    // 0x4a4998: fcmp            d30, #0.0
    // 0x4a499c: b.eq            #0x4a49a8
    // 0x4a49a0: fsqrt           d0, d30
    // 0x4a49a4: b               #0x4a49e8
    // 0x4a49a8: d0 = 0.000000
    //     0x4a49a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4a49ac: b               #0x4a49e8
    // 0x4a49b0: d0 = 0.000000
    //     0x4a49b0: fmov            d0, d30
    // 0x4a49b4: stp             fp, lr, [SP, #-0x10]!
    // 0x4a49b8: mov             fp, SP
    // 0x4a49bc: CallRuntime_LibcPow(double, double) -> double
    //     0x4a49bc: and             SP, SP, #0xfffffffffffffff0
    //     0x4a49c0: mov             sp, SP
    //     0x4a49c4: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4a49c8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a49cc: blr             x16
    //     0x4a49d0: movz            x16, #0x8
    //     0x4a49d4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a49d8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a49dc: sub             sp, x16, #1, lsl #12
    //     0x4a49e0: mov             SP, fp
    //     0x4a49e4: ldp             fp, lr, [SP], #0x10
    // 0x4a49e8: mov             v1.16b, v0.16b
    // 0x4a49ec: ldur            d0, [fp, #-0x68]
    // 0x4a49f0: fadd            d2, d0, d1
    // 0x4a49f4: fsqrt           d0, d2
    // 0x4a49f8: ldur            d1, [fp, #-0x58]
    // 0x4a49fc: fcmp            d1, d0
    // 0x4a4a00: b.le            #0x4a4a0c
    // 0x4a4a04: ldur            x6, [fp, #-8]
    // 0x4a4a08: b               #0x4a4a14
    // 0x4a4a0c: mov             v0.16b, v1.16b
    // 0x4a4a10: ldur            x6, [fp, #-0x10]
    // 0x4a4a14: ldur            x0, [fp, #-0x40]
    // 0x4a4a18: ldur            x4, [fp, #-0x18]
    // 0x4a4a1c: ldur            x3, [fp, #-0x20]
    // 0x4a4a20: ldur            x5, [fp, #-0x48]
    // 0x4a4a24: b               #0x4a4714
    // 0x4a4a28: mov             x0, x6
    // 0x4a4a2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4a4a30: cmp             w0, w16
    // 0x4a4a34: b.eq            #0x4a4a44
    // 0x4a4a38: LeaveFrame
    //     0x4a4a38: mov             SP, fp
    //     0x4a4a3c: ldp             fp, lr, [SP], #0x10
    // 0x4a4a40: ret
    //     0x4a4a40: ret             
    // 0x4a4a44: r16 = "closestOverall"
    //     0x4a4a44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "closestOverall"
    //     0x4a4a48: ldr             x16, [x16, #0xb58]
    // 0x4a4a4c: str             x16, [SP]
    // 0x4a4a50: r0 = _throwLocalNotInitialized()
    //     0x4a4a50: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4a4a54: brk             #0
    // 0x4a4a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4a58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4a5c: b               #0x4a4600
    // 0x4a4a60: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a4a60: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a4a64: b               #0x4a4728
    // 0x4a4a68: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a4a68: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a4a6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a4a6c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a4a70: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a4a70: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a4a74: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a4a74: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getNearestPointOnLine(/* No info */) {
    // ** addr: 0x4a4a78, size: 0x3ac
    // 0x4a4a78: EnterFrame
    //     0x4a4a78: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4a7c: mov             fp, SP
    // 0x4a4a80: AllocStack(0x28)
    //     0x4a4a80: sub             SP, SP, #0x28
    // 0x4a4a84: SetupParameters(dynamic _ /* r1 => r23 */, dynamic _ /* r2 => r20, fp-0x18 */, dynamic _ /* r3 => r19, fp-0x10 */)
    //     0x4a4a84: mov             x23, x1
    //     0x4a4a88: mov             x20, x2
    //     0x4a4a8c: mov             x19, x3
    //     0x4a4a90: stur            x3, [fp, #-0x10]
    //     0x4a4a94: stur            x2, [fp, #-0x18]
    // 0x4a4a98: CheckStackOverflow
    //     0x4a4a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4a9c: cmp             SP, x16
    //     0x4a4aa0: b.ls            #0x4a4e04
    // 0x4a4aa4: LoadField: r24 = r19->field_7
    //     0x4a4aa4: ldur            w24, [x19, #7]
    // 0x4a4aa8: DecompressPointer r24
    //     0x4a4aa8: add             x24, x24, HEAP, lsl #32
    // 0x4a4aac: LoadField: r0 = r24->field_13
    //     0x4a4aac: ldur            w0, [x24, #0x13]
    // 0x4a4ab0: r25 = LoadInt32Instr(r0)
    //     0x4a4ab0: sbfx            x25, x0, #1, #0x1f
    // 0x4a4ab4: mov             x0, x25
    // 0x4a4ab8: r1 = 0
    //     0x4a4ab8: movz            x1, #0
    // 0x4a4abc: cmp             x1, x0
    // 0x4a4ac0: b.hs            #0x4a4e0c
    // 0x4a4ac4: ArrayLoad: d0 = r24[0]  ; List_8
    //     0x4a4ac4: ldur            d0, [x24, #0x17]
    // 0x4a4ac8: LoadField: r2 = r20->field_7
    //     0x4a4ac8: ldur            w2, [x20, #7]
    // 0x4a4acc: DecompressPointer r2
    //     0x4a4acc: add             x2, x2, HEAP, lsl #32
    // 0x4a4ad0: LoadField: r0 = r2->field_13
    //     0x4a4ad0: ldur            w0, [x2, #0x13]
    // 0x4a4ad4: r3 = LoadInt32Instr(r0)
    //     0x4a4ad4: sbfx            x3, x0, #1, #0x1f
    // 0x4a4ad8: mov             x0, x3
    // 0x4a4adc: stur            x3, [fp, #-8]
    // 0x4a4ae0: r1 = 0
    //     0x4a4ae0: movz            x1, #0
    // 0x4a4ae4: cmp             x1, x0
    // 0x4a4ae8: b.hs            #0x4a4e10
    // 0x4a4aec: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4a4aec: ldur            d1, [x2, #0x17]
    // 0x4a4af0: fsub            d2, d0, d1
    // 0x4a4af4: mov             v0.16b, v2.16b
    // 0x4a4af8: d1 = 2.000000
    //     0x4a4af8: fmov            d1, #2.00000000
    // 0x4a4afc: mov             x19, x2
    // 0x4a4b00: d30 = 0.000000
    //     0x4a4b00: fmov            d30, d0
    // 0x4a4b04: d0 = 1.000000
    //     0x4a4b04: fmov            d0, #1.00000000
    // 0x4a4b08: fcmp            d1, #0.0
    // 0x4a4b0c: b.vs            #0x4a4b50
    // 0x4a4b10: b.eq            #0x4a4bd4
    // 0x4a4b14: fcmp            d1, d0
    // 0x4a4b18: b.eq            #0x4a4b40
    // 0x4a4b1c: d31 = 2.000000
    //     0x4a4b1c: fmov            d31, #2.00000000
    // 0x4a4b20: fcmp            d1, d31
    // 0x4a4b24: b.eq            #0x4a4b48
    // 0x4a4b28: d31 = 3.000000
    //     0x4a4b28: fmov            d31, #3.00000000
    // 0x4a4b2c: fcmp            d1, d31
    // 0x4a4b30: b.ne            #0x4a4b50
    // 0x4a4b34: fmul            d0, d30, d30
    // 0x4a4b38: fmul            d0, d0, d30
    // 0x4a4b3c: b               #0x4a4bd4
    // 0x4a4b40: d0 = 0.000000
    //     0x4a4b40: fmov            d0, d30
    // 0x4a4b44: b               #0x4a4bd4
    // 0x4a4b48: fmul            d0, d30, d30
    // 0x4a4b4c: b               #0x4a4bd4
    // 0x4a4b50: fcmp            d30, d0
    // 0x4a4b54: b.vs            #0x4a4b64
    // 0x4a4b58: b.eq            #0x4a4bd4
    // 0x4a4b5c: fcmp            d30, d1
    // 0x4a4b60: b.vc            #0x4a4b6c
    // 0x4a4b64: d0 = -nan(ind)
    //     0x4a4b64: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4a4b68: b               #0x4a4bd4
    // 0x4a4b6c: d0 = -inf
    //     0x4a4b6c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4a4b70: fcmp            d30, d0
    // 0x4a4b74: b.eq            #0x4a4b9c
    // 0x4a4b78: d0 = 0.500000
    //     0x4a4b78: fmov            d0, #0.50000000
    // 0x4a4b7c: fcmp            d1, d0
    // 0x4a4b80: b.ne            #0x4a4b9c
    // 0x4a4b84: fcmp            d30, #0.0
    // 0x4a4b88: b.eq            #0x4a4b94
    // 0x4a4b8c: fsqrt           d0, d30
    // 0x4a4b90: b               #0x4a4bd4
    // 0x4a4b94: d0 = 0.000000
    //     0x4a4b94: eor             v0.16b, v0.16b, v0.16b
    // 0x4a4b98: b               #0x4a4bd4
    // 0x4a4b9c: d0 = 0.000000
    //     0x4a4b9c: fmov            d0, d30
    // 0x4a4ba0: stp             fp, lr, [SP, #-0x10]!
    // 0x4a4ba4: mov             fp, SP
    // 0x4a4ba8: CallRuntime_LibcPow(double, double) -> double
    //     0x4a4ba8: and             SP, SP, #0xfffffffffffffff0
    //     0x4a4bac: mov             sp, SP
    //     0x4a4bb0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4a4bb4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a4bb8: blr             x16
    //     0x4a4bbc: movz            x16, #0x8
    //     0x4a4bc0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a4bc4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a4bc8: sub             sp, x16, #1, lsl #12
    //     0x4a4bcc: mov             SP, fp
    //     0x4a4bd0: ldp             fp, lr, [SP], #0x10
    // 0x4a4bd4: mov             x0, x25
    // 0x4a4bd8: mov             v2.16b, v0.16b
    // 0x4a4bdc: r1 = 1
    //     0x4a4bdc: movz            x1, #0x1
    // 0x4a4be0: stur            d2, [fp, #-0x20]
    // 0x4a4be4: cmp             x1, x0
    // 0x4a4be8: b.hs            #0x4a4e14
    // 0x4a4bec: LoadField: d0 = r24->field_1f
    //     0x4a4bec: ldur            d0, [x24, #0x1f]
    // 0x4a4bf0: ldur            x0, [fp, #-8]
    // 0x4a4bf4: r1 = 1
    //     0x4a4bf4: movz            x1, #0x1
    // 0x4a4bf8: cmp             x1, x0
    // 0x4a4bfc: b.hs            #0x4a4e18
    // 0x4a4c00: LoadField: d1 = r19->field_1f
    //     0x4a4c00: ldur            d1, [x19, #0x1f]
    // 0x4a4c04: fsub            d3, d0, d1
    // 0x4a4c08: mov             v0.16b, v3.16b
    // 0x4a4c0c: d1 = 2.000000
    //     0x4a4c0c: fmov            d1, #2.00000000
    // 0x4a4c10: d30 = 0.000000
    //     0x4a4c10: fmov            d30, d0
    // 0x4a4c14: d0 = 1.000000
    //     0x4a4c14: fmov            d0, #1.00000000
    // 0x4a4c18: fcmp            d1, #0.0
    // 0x4a4c1c: b.vs            #0x4a4c60
    // 0x4a4c20: b.eq            #0x4a4ce4
    // 0x4a4c24: fcmp            d1, d0
    // 0x4a4c28: b.eq            #0x4a4c50
    // 0x4a4c2c: d31 = 2.000000
    //     0x4a4c2c: fmov            d31, #2.00000000
    // 0x4a4c30: fcmp            d1, d31
    // 0x4a4c34: b.eq            #0x4a4c58
    // 0x4a4c38: d31 = 3.000000
    //     0x4a4c38: fmov            d31, #3.00000000
    // 0x4a4c3c: fcmp            d1, d31
    // 0x4a4c40: b.ne            #0x4a4c60
    // 0x4a4c44: fmul            d0, d30, d30
    // 0x4a4c48: fmul            d0, d0, d30
    // 0x4a4c4c: b               #0x4a4ce4
    // 0x4a4c50: d0 = 0.000000
    //     0x4a4c50: fmov            d0, d30
    // 0x4a4c54: b               #0x4a4ce4
    // 0x4a4c58: fmul            d0, d30, d30
    // 0x4a4c5c: b               #0x4a4ce4
    // 0x4a4c60: fcmp            d30, d0
    // 0x4a4c64: b.vs            #0x4a4c74
    // 0x4a4c68: b.eq            #0x4a4ce4
    // 0x4a4c6c: fcmp            d30, d1
    // 0x4a4c70: b.vc            #0x4a4c7c
    // 0x4a4c74: d0 = -nan(ind)
    //     0x4a4c74: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4a4c78: b               #0x4a4ce4
    // 0x4a4c7c: d0 = -inf
    //     0x4a4c7c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4a4c80: fcmp            d30, d0
    // 0x4a4c84: b.eq            #0x4a4cac
    // 0x4a4c88: d0 = 0.500000
    //     0x4a4c88: fmov            d0, #0.50000000
    // 0x4a4c8c: fcmp            d1, d0
    // 0x4a4c90: b.ne            #0x4a4cac
    // 0x4a4c94: fcmp            d30, #0.0
    // 0x4a4c98: b.eq            #0x4a4ca4
    // 0x4a4c9c: fsqrt           d0, d30
    // 0x4a4ca0: b               #0x4a4ce4
    // 0x4a4ca4: d0 = 0.000000
    //     0x4a4ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x4a4ca8: b               #0x4a4ce4
    // 0x4a4cac: d0 = 0.000000
    //     0x4a4cac: fmov            d0, d30
    // 0x4a4cb0: stp             fp, lr, [SP, #-0x10]!
    // 0x4a4cb4: mov             fp, SP
    // 0x4a4cb8: CallRuntime_LibcPow(double, double) -> double
    //     0x4a4cb8: and             SP, SP, #0xfffffffffffffff0
    //     0x4a4cbc: mov             sp, SP
    //     0x4a4cc0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4a4cc4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a4cc8: blr             x16
    //     0x4a4ccc: movz            x16, #0x8
    //     0x4a4cd0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4a4cd4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4a4cd8: sub             sp, x16, #1, lsl #12
    //     0x4a4cdc: mov             SP, fp
    //     0x4a4ce0: ldp             fp, lr, [SP], #0x10
    // 0x4a4ce4: mov             v1.16b, v0.16b
    // 0x4a4ce8: ldur            d0, [fp, #-0x20]
    // 0x4a4cec: fadd            d2, d0, d1
    // 0x4a4cf0: stur            d2, [fp, #-0x28]
    // 0x4a4cf4: d0 = 0.000000
    //     0x4a4cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x4a4cf8: fcmp            d2, d0
    // 0x4a4cfc: b.ne            #0x4a4d10
    // 0x4a4d00: mov             x0, x20
    // 0x4a4d04: LeaveFrame
    //     0x4a4d04: mov             SP, fp
    //     0x4a4d08: ldp             fp, lr, [SP], #0x10
    // 0x4a4d0c: ret
    //     0x4a4d0c: ret             
    // 0x4a4d10: mov             x1, x23
    // 0x4a4d14: mov             x2, x20
    // 0x4a4d18: r0 = -()
    //     0x4a4d18: bl              #0x4a2fe0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x4a4d1c: ldur            x1, [fp, #-0x10]
    // 0x4a4d20: ldur            x2, [fp, #-0x18]
    // 0x4a4d24: stur            x0, [fp, #-0x10]
    // 0x4a4d28: r0 = -()
    //     0x4a4d28: bl              #0x4a2fe0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x4a4d2c: mov             x2, x0
    // 0x4a4d30: LoadField: r3 = r2->field_7
    //     0x4a4d30: ldur            w3, [x2, #7]
    // 0x4a4d34: DecompressPointer r3
    //     0x4a4d34: add             x3, x3, HEAP, lsl #32
    // 0x4a4d38: ldur            x0, [fp, #-0x10]
    // 0x4a4d3c: LoadField: r4 = r0->field_7
    //     0x4a4d3c: ldur            w4, [x0, #7]
    // 0x4a4d40: DecompressPointer r4
    //     0x4a4d40: add             x4, x4, HEAP, lsl #32
    // 0x4a4d44: LoadField: r0 = r4->field_13
    //     0x4a4d44: ldur            w0, [x4, #0x13]
    // 0x4a4d48: r1 = LoadInt32Instr(r0)
    //     0x4a4d48: sbfx            x1, x0, #1, #0x1f
    // 0x4a4d4c: mov             x0, x1
    // 0x4a4d50: r1 = 2
    //     0x4a4d50: movz            x1, #0x2
    // 0x4a4d54: cmp             x1, x0
    // 0x4a4d58: b.hs            #0x4a4e1c
    // 0x4a4d5c: LoadField: d0 = r4->field_27
    //     0x4a4d5c: ldur            d0, [x4, #0x27]
    // 0x4a4d60: LoadField: r0 = r3->field_13
    //     0x4a4d60: ldur            w0, [x3, #0x13]
    // 0x4a4d64: r1 = LoadInt32Instr(r0)
    //     0x4a4d64: sbfx            x1, x0, #1, #0x1f
    // 0x4a4d68: mov             x0, x1
    // 0x4a4d6c: r1 = 2
    //     0x4a4d6c: movz            x1, #0x2
    // 0x4a4d70: cmp             x1, x0
    // 0x4a4d74: b.hs            #0x4a4e20
    // 0x4a4d78: LoadField: d1 = r3->field_27
    //     0x4a4d78: ldur            d1, [x3, #0x27]
    // 0x4a4d7c: fmul            d2, d0, d1
    // 0x4a4d80: LoadField: d0 = r4->field_1f
    //     0x4a4d80: ldur            d0, [x4, #0x1f]
    // 0x4a4d84: LoadField: d1 = r3->field_1f
    //     0x4a4d84: ldur            d1, [x3, #0x1f]
    // 0x4a4d88: fmul            d3, d0, d1
    // 0x4a4d8c: fadd            d0, d2, d3
    // 0x4a4d90: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4a4d90: ldur            d1, [x4, #0x17]
    // 0x4a4d94: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4a4d94: ldur            d2, [x3, #0x17]
    // 0x4a4d98: fmul            d3, d1, d2
    // 0x4a4d9c: fadd            d1, d0, d3
    // 0x4a4da0: ldur            d0, [fp, #-0x28]
    // 0x4a4da4: fdiv            d2, d1, d0
    // 0x4a4da8: d0 = 0.000000
    //     0x4a4da8: eor             v0.16b, v0.16b, v0.16b
    // 0x4a4dac: fcmp            d0, d2
    // 0x4a4db0: b.le            #0x4a4dbc
    // 0x4a4db4: d0 = 0.000000
    //     0x4a4db4: eor             v0.16b, v0.16b, v0.16b
    // 0x4a4db8: b               #0x4a4de4
    // 0x4a4dbc: d0 = 1.000000
    //     0x4a4dbc: fmov            d0, #1.00000000
    // 0x4a4dc0: fcmp            d2, d0
    // 0x4a4dc4: b.le            #0x4a4dd0
    // 0x4a4dc8: d0 = 1.000000
    //     0x4a4dc8: fmov            d0, #1.00000000
    // 0x4a4dcc: b               #0x4a4de4
    // 0x4a4dd0: fcmp            d2, d2
    // 0x4a4dd4: b.vc            #0x4a4de0
    // 0x4a4dd8: d0 = 1.000000
    //     0x4a4dd8: fmov            d0, #1.00000000
    // 0x4a4ddc: b               #0x4a4de4
    // 0x4a4de0: mov             v0.16b, v2.16b
    // 0x4a4de4: mov             x1, x2
    // 0x4a4de8: r0 = scaled()
    //     0x4a4de8: bl              #0x4a2ed8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x4a4dec: ldur            x1, [fp, #-0x18]
    // 0x4a4df0: mov             x2, x0
    // 0x4a4df4: r0 = +()
    //     0x4a4df4: bl              #0x4a2d2c  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x4a4df8: LeaveFrame
    //     0x4a4df8: mov             SP, fp
    //     0x4a4dfc: ldp             fp, lr, [SP], #0x10
    // 0x4a4e00: ret
    //     0x4a4e00: ret             
    // 0x4a4e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4e04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4e08: b               #0x4a4aa4
    // 0x4a4e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4e0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a4e10: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a4e10: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a4e14: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a4e14: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a4e18: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a4e18: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a4e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4e1c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a4e20: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a4e20: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ pointIsInside(/* No info */) {
    // ** addr: 0x4a4e24, size: 0x198
    // 0x4a4e24: EnterFrame
    //     0x4a4e24: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4e28: mov             fp, SP
    // 0x4a4e2c: AllocStack(0x20)
    //     0x4a4e2c: sub             SP, SP, #0x20
    // 0x4a4e30: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a4e30: mov             x0, x2
    //     0x4a4e34: stur            x2, [fp, #-0x10]
    // 0x4a4e38: CheckStackOverflow
    //     0x4a4e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a4e3c: cmp             SP, x16
    //     0x4a4e40: b.ls            #0x4a4fa8
    // 0x4a4e44: LoadField: r3 = r0->field_7
    //     0x4a4e44: ldur            w3, [x0, #7]
    // 0x4a4e48: DecompressPointer r3
    //     0x4a4e48: add             x3, x3, HEAP, lsl #32
    // 0x4a4e4c: mov             x2, x3
    // 0x4a4e50: stur            x3, [fp, #-8]
    // 0x4a4e54: r0 = -()
    //     0x4a4e54: bl              #0x4a2fe0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x4a4e58: mov             x3, x0
    // 0x4a4e5c: ldur            x0, [fp, #-0x10]
    // 0x4a4e60: stur            x3, [fp, #-0x18]
    // 0x4a4e64: LoadField: r1 = r0->field_b
    //     0x4a4e64: ldur            w1, [x0, #0xb]
    // 0x4a4e68: DecompressPointer r1
    //     0x4a4e68: add             x1, x1, HEAP, lsl #32
    // 0x4a4e6c: ldur            x2, [fp, #-8]
    // 0x4a4e70: r0 = -()
    //     0x4a4e70: bl              #0x4a2fe0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x4a4e74: mov             x3, x0
    // 0x4a4e78: ldur            x0, [fp, #-0x10]
    // 0x4a4e7c: stur            x3, [fp, #-0x20]
    // 0x4a4e80: LoadField: r1 = r0->field_13
    //     0x4a4e80: ldur            w1, [x0, #0x13]
    // 0x4a4e84: DecompressPointer r1
    //     0x4a4e84: add             x1, x1, HEAP, lsl #32
    // 0x4a4e88: ldur            x2, [fp, #-8]
    // 0x4a4e8c: r0 = -()
    //     0x4a4e8c: bl              #0x4a2fe0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x4a4e90: mov             x3, x0
    // 0x4a4e94: ldur            x2, [fp, #-0x20]
    // 0x4a4e98: LoadField: r4 = r2->field_7
    //     0x4a4e98: ldur            w4, [x2, #7]
    // 0x4a4e9c: DecompressPointer r4
    //     0x4a4e9c: add             x4, x4, HEAP, lsl #32
    // 0x4a4ea0: ldur            x2, [fp, #-0x18]
    // 0x4a4ea4: LoadField: r5 = r2->field_7
    //     0x4a4ea4: ldur            w5, [x2, #7]
    // 0x4a4ea8: DecompressPointer r5
    //     0x4a4ea8: add             x5, x5, HEAP, lsl #32
    // 0x4a4eac: LoadField: r2 = r5->field_13
    //     0x4a4eac: ldur            w2, [x5, #0x13]
    // 0x4a4eb0: r0 = LoadInt32Instr(r2)
    //     0x4a4eb0: sbfx            x0, x2, #1, #0x1f
    // 0x4a4eb4: r1 = 2
    //     0x4a4eb4: movz            x1, #0x2
    // 0x4a4eb8: cmp             x1, x0
    // 0x4a4ebc: b.hs            #0x4a4fb0
    // 0x4a4ec0: LoadField: d0 = r5->field_27
    //     0x4a4ec0: ldur            d0, [x5, #0x27]
    // 0x4a4ec4: LoadField: r2 = r4->field_13
    //     0x4a4ec4: ldur            w2, [x4, #0x13]
    // 0x4a4ec8: r0 = LoadInt32Instr(r2)
    //     0x4a4ec8: sbfx            x0, x2, #1, #0x1f
    // 0x4a4ecc: r1 = 2
    //     0x4a4ecc: movz            x1, #0x2
    // 0x4a4ed0: cmp             x1, x0
    // 0x4a4ed4: b.hs            #0x4a4fb4
    // 0x4a4ed8: LoadField: d1 = r4->field_27
    //     0x4a4ed8: ldur            d1, [x4, #0x27]
    // 0x4a4edc: fmul            d2, d0, d1
    // 0x4a4ee0: LoadField: d3 = r5->field_1f
    //     0x4a4ee0: ldur            d3, [x5, #0x1f]
    // 0x4a4ee4: LoadField: d4 = r4->field_1f
    //     0x4a4ee4: ldur            d4, [x4, #0x1f]
    // 0x4a4ee8: fmul            d5, d3, d4
    // 0x4a4eec: fadd            d6, d2, d5
    // 0x4a4ef0: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x4a4ef0: ldur            d2, [x5, #0x17]
    // 0x4a4ef4: ArrayLoad: d5 = r4[0]  ; List_8
    //     0x4a4ef4: ldur            d5, [x4, #0x17]
    // 0x4a4ef8: fmul            d7, d2, d5
    // 0x4a4efc: fadd            d8, d6, d7
    // 0x4a4f00: fmul            d6, d1, d1
    // 0x4a4f04: fmul            d1, d4, d4
    // 0x4a4f08: fadd            d4, d6, d1
    // 0x4a4f0c: fmul            d1, d5, d5
    // 0x4a4f10: fadd            d5, d4, d1
    // 0x4a4f14: LoadField: r2 = r3->field_7
    //     0x4a4f14: ldur            w2, [x3, #7]
    // 0x4a4f18: DecompressPointer r2
    //     0x4a4f18: add             x2, x2, HEAP, lsl #32
    // 0x4a4f1c: LoadField: r3 = r2->field_13
    //     0x4a4f1c: ldur            w3, [x2, #0x13]
    // 0x4a4f20: r0 = LoadInt32Instr(r3)
    //     0x4a4f20: sbfx            x0, x3, #1, #0x1f
    // 0x4a4f24: r1 = 2
    //     0x4a4f24: movz            x1, #0x2
    // 0x4a4f28: cmp             x1, x0
    // 0x4a4f2c: b.hs            #0x4a4fb8
    // 0x4a4f30: LoadField: d1 = r2->field_27
    //     0x4a4f30: ldur            d1, [x2, #0x27]
    // 0x4a4f34: fmul            d4, d0, d1
    // 0x4a4f38: LoadField: d0 = r2->field_1f
    //     0x4a4f38: ldur            d0, [x2, #0x1f]
    // 0x4a4f3c: fmul            d6, d3, d0
    // 0x4a4f40: fadd            d3, d4, d6
    // 0x4a4f44: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x4a4f44: ldur            d4, [x2, #0x17]
    // 0x4a4f48: fmul            d6, d2, d4
    // 0x4a4f4c: fadd            d2, d3, d6
    // 0x4a4f50: fmul            d3, d1, d1
    // 0x4a4f54: fmul            d1, d0, d0
    // 0x4a4f58: fadd            d0, d3, d1
    // 0x4a4f5c: fmul            d1, d4, d4
    // 0x4a4f60: fadd            d3, d0, d1
    // 0x4a4f64: d0 = 0.000000
    //     0x4a4f64: eor             v0.16b, v0.16b, v0.16b
    // 0x4a4f68: fcmp            d8, d0
    // 0x4a4f6c: b.lt            #0x4a4f98
    // 0x4a4f70: fcmp            d5, d8
    // 0x4a4f74: b.lt            #0x4a4f98
    // 0x4a4f78: fcmp            d2, d0
    // 0x4a4f7c: b.lt            #0x4a4f98
    // 0x4a4f80: fcmp            d3, d2
    // 0x4a4f84: r16 = true
    //     0x4a4f84: add             x16, NULL, #0x20  ; true
    // 0x4a4f88: r17 = false
    //     0x4a4f88: add             x17, NULL, #0x30  ; false
    // 0x4a4f8c: csel            x1, x16, x17, ge
    // 0x4a4f90: mov             x0, x1
    // 0x4a4f94: b               #0x4a4f9c
    // 0x4a4f98: r0 = false
    //     0x4a4f98: add             x0, NULL, #0x30  ; false
    // 0x4a4f9c: LeaveFrame
    //     0x4a4f9c: mov             SP, fp
    //     0x4a4fa0: ldp             fp, lr, [SP], #0x10
    // 0x4a4fa4: ret
    //     0x4a4fa4: ret             
    // 0x4a4fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4fa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4fac: b               #0x4a4e44
    // 0x4a4fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4fb0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a4fb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a4fb4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a4fb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a4fb8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAxisAlignedBoundingBox(/* No info */) {
    // ** addr: 0x4a51d8, size: 0x264
    // 0x4a51d8: EnterFrame
    //     0x4a51d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a51dc: mov             fp, SP
    // 0x4a51e0: AllocStack(0x40)
    //     0x4a51e0: sub             SP, SP, #0x40
    // 0x4a51e4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x4a51e4: mov             x2, x1
    // 0x4a51e8: CheckStackOverflow
    //     0x4a51e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a51ec: cmp             SP, x16
    //     0x4a51f0: b.ls            #0x4a5414
    // 0x4a51f4: LoadField: r0 = r2->field_7
    //     0x4a51f4: ldur            w0, [x2, #7]
    // 0x4a51f8: DecompressPointer r0
    //     0x4a51f8: add             x0, x0, HEAP, lsl #32
    // 0x4a51fc: LoadField: r3 = r0->field_7
    //     0x4a51fc: ldur            w3, [x0, #7]
    // 0x4a5200: DecompressPointer r3
    //     0x4a5200: add             x3, x3, HEAP, lsl #32
    // 0x4a5204: LoadField: r0 = r3->field_13
    //     0x4a5204: ldur            w0, [x3, #0x13]
    // 0x4a5208: r4 = LoadInt32Instr(r0)
    //     0x4a5208: sbfx            x4, x0, #1, #0x1f
    // 0x4a520c: mov             x0, x4
    // 0x4a5210: r1 = 0
    //     0x4a5210: movz            x1, #0
    // 0x4a5214: cmp             x1, x0
    // 0x4a5218: b.hs            #0x4a541c
    // 0x4a521c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4a521c: ldur            d0, [x3, #0x17]
    // 0x4a5220: LoadField: r0 = r2->field_b
    //     0x4a5220: ldur            w0, [x2, #0xb]
    // 0x4a5224: DecompressPointer r0
    //     0x4a5224: add             x0, x0, HEAP, lsl #32
    // 0x4a5228: LoadField: r5 = r0->field_7
    //     0x4a5228: ldur            w5, [x0, #7]
    // 0x4a522c: DecompressPointer r5
    //     0x4a522c: add             x5, x5, HEAP, lsl #32
    // 0x4a5230: LoadField: r0 = r5->field_13
    //     0x4a5230: ldur            w0, [x5, #0x13]
    // 0x4a5234: r6 = LoadInt32Instr(r0)
    //     0x4a5234: sbfx            x6, x0, #1, #0x1f
    // 0x4a5238: mov             x0, x6
    // 0x4a523c: r1 = 0
    //     0x4a523c: movz            x1, #0
    // 0x4a5240: cmp             x1, x0
    // 0x4a5244: b.hs            #0x4a5420
    // 0x4a5248: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x4a5248: ldur            d1, [x5, #0x17]
    // 0x4a524c: LoadField: r0 = r2->field_f
    //     0x4a524c: ldur            w0, [x2, #0xf]
    // 0x4a5250: DecompressPointer r0
    //     0x4a5250: add             x0, x0, HEAP, lsl #32
    // 0x4a5254: LoadField: r7 = r0->field_7
    //     0x4a5254: ldur            w7, [x0, #7]
    // 0x4a5258: DecompressPointer r7
    //     0x4a5258: add             x7, x7, HEAP, lsl #32
    // 0x4a525c: LoadField: r0 = r7->field_13
    //     0x4a525c: ldur            w0, [x7, #0x13]
    // 0x4a5260: r8 = LoadInt32Instr(r0)
    //     0x4a5260: sbfx            x8, x0, #1, #0x1f
    // 0x4a5264: mov             x0, x8
    // 0x4a5268: r1 = 0
    //     0x4a5268: movz            x1, #0
    // 0x4a526c: cmp             x1, x0
    // 0x4a5270: b.hs            #0x4a5424
    // 0x4a5274: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x4a5274: ldur            d2, [x7, #0x17]
    // 0x4a5278: LoadField: r0 = r2->field_13
    //     0x4a5278: ldur            w0, [x2, #0x13]
    // 0x4a527c: DecompressPointer r0
    //     0x4a527c: add             x0, x0, HEAP, lsl #32
    // 0x4a5280: LoadField: r2 = r0->field_7
    //     0x4a5280: ldur            w2, [x0, #7]
    // 0x4a5284: DecompressPointer r2
    //     0x4a5284: add             x2, x2, HEAP, lsl #32
    // 0x4a5288: LoadField: r0 = r2->field_13
    //     0x4a5288: ldur            w0, [x2, #0x13]
    // 0x4a528c: r9 = LoadInt32Instr(r0)
    //     0x4a528c: sbfx            x9, x0, #1, #0x1f
    // 0x4a5290: mov             x0, x9
    // 0x4a5294: r1 = 0
    //     0x4a5294: movz            x1, #0
    // 0x4a5298: cmp             x1, x0
    // 0x4a529c: b.hs            #0x4a5428
    // 0x4a52a0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x4a52a0: ldur            d3, [x2, #0x17]
    // 0x4a52a4: fmin            v4.2d, v2.2d, v3.2d
    // 0x4a52a8: fmin            v5.2d, v1.2d, v4.2d
    // 0x4a52ac: fmin            v4.2d, v0.2d, v5.2d
    // 0x4a52b0: mov             x0, x4
    // 0x4a52b4: stur            d4, [fp, #-0x40]
    // 0x4a52b8: r1 = 1
    //     0x4a52b8: movz            x1, #0x1
    // 0x4a52bc: cmp             x1, x0
    // 0x4a52c0: b.hs            #0x4a542c
    // 0x4a52c4: LoadField: d5 = r3->field_1f
    //     0x4a52c4: ldur            d5, [x3, #0x1f]
    // 0x4a52c8: mov             x0, x6
    // 0x4a52cc: r1 = 1
    //     0x4a52cc: movz            x1, #0x1
    // 0x4a52d0: cmp             x1, x0
    // 0x4a52d4: b.hs            #0x4a5430
    // 0x4a52d8: LoadField: d6 = r5->field_1f
    //     0x4a52d8: ldur            d6, [x5, #0x1f]
    // 0x4a52dc: mov             x0, x8
    // 0x4a52e0: r1 = 1
    //     0x4a52e0: movz            x1, #0x1
    // 0x4a52e4: cmp             x1, x0
    // 0x4a52e8: b.hs            #0x4a5434
    // 0x4a52ec: LoadField: d7 = r7->field_1f
    //     0x4a52ec: ldur            d7, [x7, #0x1f]
    // 0x4a52f0: mov             x0, x9
    // 0x4a52f4: r1 = 1
    //     0x4a52f4: movz            x1, #0x1
    // 0x4a52f8: cmp             x1, x0
    // 0x4a52fc: b.hs            #0x4a5438
    // 0x4a5300: LoadField: d8 = r2->field_1f
    //     0x4a5300: ldur            d8, [x2, #0x1f]
    // 0x4a5304: fmin            v9.2d, v7.2d, v8.2d
    // 0x4a5308: fmin            v10.2d, v6.2d, v9.2d
    // 0x4a530c: fmin            v9.2d, v5.2d, v10.2d
    // 0x4a5310: stur            d9, [fp, #-0x38]
    // 0x4a5314: fmax            v10.2d, v2.2d, v3.2d
    // 0x4a5318: fmax            v2.2d, v1.2d, v10.2d
    // 0x4a531c: fmax            v1.2d, v0.2d, v2.2d
    // 0x4a5320: stur            d1, [fp, #-0x30]
    // 0x4a5324: fmax            v0.2d, v7.2d, v8.2d
    // 0x4a5328: fmax            v2.2d, v6.2d, v0.2d
    // 0x4a532c: fmax            v0.2d, v5.2d, v2.2d
    // 0x4a5330: stur            d0, [fp, #-0x28]
    // 0x4a5334: r0 = Vector3()
    //     0x4a5334: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a5338: r4 = 6
    //     0x4a5338: movz            x4, #0x6
    // 0x4a533c: stur            x0, [fp, #-8]
    // 0x4a5340: r0 = AllocateFloat64Array()
    //     0x4a5340: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a5344: ldur            x2, [fp, #-8]
    // 0x4a5348: StoreField: r2->field_7 = r0
    //     0x4a5348: stur            w0, [x2, #7]
    // 0x4a534c: StoreField: r0->field_27 = rZR
    //     0x4a534c: stur            xzr, [x0, #0x27]
    // 0x4a5350: ldur            d0, [fp, #-0x38]
    // 0x4a5354: StoreField: r0->field_1f = d0
    //     0x4a5354: stur            d0, [x0, #0x1f]
    // 0x4a5358: ldur            d1, [fp, #-0x40]
    // 0x4a535c: ArrayStore: r0[0] = d1  ; List_8
    //     0x4a535c: stur            d1, [x0, #0x17]
    // 0x4a5360: r0 = Vector3()
    //     0x4a5360: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a5364: r4 = 6
    //     0x4a5364: movz            x4, #0x6
    // 0x4a5368: stur            x0, [fp, #-0x10]
    // 0x4a536c: r0 = AllocateFloat64Array()
    //     0x4a536c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a5370: ldur            x3, [fp, #-0x10]
    // 0x4a5374: StoreField: r3->field_7 = r0
    //     0x4a5374: stur            w0, [x3, #7]
    // 0x4a5378: StoreField: r0->field_27 = rZR
    //     0x4a5378: stur            xzr, [x0, #0x27]
    // 0x4a537c: ldur            d0, [fp, #-0x38]
    // 0x4a5380: StoreField: r0->field_1f = d0
    //     0x4a5380: stur            d0, [x0, #0x1f]
    // 0x4a5384: ldur            d0, [fp, #-0x30]
    // 0x4a5388: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a5388: stur            d0, [x0, #0x17]
    // 0x4a538c: r0 = Vector3()
    //     0x4a538c: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a5390: r4 = 6
    //     0x4a5390: movz            x4, #0x6
    // 0x4a5394: stur            x0, [fp, #-0x18]
    // 0x4a5398: r0 = AllocateFloat64Array()
    //     0x4a5398: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a539c: ldur            x5, [fp, #-0x18]
    // 0x4a53a0: StoreField: r5->field_7 = r0
    //     0x4a53a0: stur            w0, [x5, #7]
    // 0x4a53a4: StoreField: r0->field_27 = rZR
    //     0x4a53a4: stur            xzr, [x0, #0x27]
    // 0x4a53a8: ldur            d0, [fp, #-0x28]
    // 0x4a53ac: StoreField: r0->field_1f = d0
    //     0x4a53ac: stur            d0, [x0, #0x1f]
    // 0x4a53b0: ldur            d1, [fp, #-0x30]
    // 0x4a53b4: ArrayStore: r0[0] = d1  ; List_8
    //     0x4a53b4: stur            d1, [x0, #0x17]
    // 0x4a53b8: r0 = Vector3()
    //     0x4a53b8: bl              #0x4a329c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4a53bc: r4 = 6
    //     0x4a53bc: movz            x4, #0x6
    // 0x4a53c0: stur            x0, [fp, #-0x20]
    // 0x4a53c4: r0 = AllocateFloat64Array()
    //     0x4a53c4: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a53c8: ldur            x6, [fp, #-0x20]
    // 0x4a53cc: StoreField: r6->field_7 = r0
    //     0x4a53cc: stur            w0, [x6, #7]
    // 0x4a53d0: StoreField: r0->field_27 = rZR
    //     0x4a53d0: stur            xzr, [x0, #0x27]
    // 0x4a53d4: ldur            d0, [fp, #-0x28]
    // 0x4a53d8: StoreField: r0->field_1f = d0
    //     0x4a53d8: stur            d0, [x0, #0x1f]
    // 0x4a53dc: ldur            d0, [fp, #-0x40]
    // 0x4a53e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a53e0: stur            d0, [x0, #0x17]
    // 0x4a53e4: r0 = Quad()
    //     0x4a53e4: bl              #0x4a5538  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x4a53e8: mov             x1, x0
    // 0x4a53ec: ldur            x2, [fp, #-8]
    // 0x4a53f0: ldur            x3, [fp, #-0x10]
    // 0x4a53f4: ldur            x5, [fp, #-0x18]
    // 0x4a53f8: ldur            x6, [fp, #-0x20]
    // 0x4a53fc: stur            x0, [fp, #-8]
    // 0x4a5400: r0 = Quad.points()
    //     0x4a5400: bl              #0x4a543c  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x4a5404: ldur            x0, [fp, #-8]
    // 0x4a5408: LeaveFrame
    //     0x4a5408: mov             SP, fp
    //     0x4a540c: ldp             fp, lr, [SP], #0x10
    // 0x4a5410: ret
    //     0x4a5410: ret             
    // 0x4a5414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5414: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5418: b               #0x4a51f4
    // 0x4a541c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a541c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a5420: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5420: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5424: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5424: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5428: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5428: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a542c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a542c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5430: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5430: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5434: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5434: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a5438: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5438: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ InteractiveViewer(/* No info */) {
    // ** addr: 0x6e5bac, size: 0x94
    // 0x6e5bac: r7 = Instance_Clip
    //     0x6e5bac: add             x7, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e5bb0: ldr             x7, [x7, #0x778]
    // 0x6e5bb4: r6 = Instance_PanAxis
    //     0x6e5bb4: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d808] Obj!PanAxis@a027e1
    //     0x6e5bb8: ldr             x6, [x6, #0x808]
    // 0x6e5bbc: r5 = Instance_EdgeInsets
    //     0x6e5bbc: add             x5, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6e5bc0: ldr             x5, [x5, #0x1a0]
    // 0x6e5bc4: r4 = true
    //     0x6e5bc4: add             x4, NULL, #0x20  ; true
    // 0x6e5bc8: r3 = false
    //     0x6e5bc8: add             x3, NULL, #0x30  ; false
    // 0x6e5bcc: d3 = 4.000000
    //     0x6e5bcc: fmov            d3, #4.00000000
    // 0x6e5bd0: d2 = 0.500000
    //     0x6e5bd0: fmov            d2, #0.50000000
    // 0x6e5bd4: d1 = 0.000013
    //     0x6e5bd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac38] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x6e5bd8: ldr             d1, [x17, #0xc38]
    // 0x6e5bdc: d0 = 200.000000
    //     0x6e5bdc: add             x17, PP, #9, lsl #12  ; [pp+0x9ef0] IMM: double(200) from 0x4069000000000000
    //     0x6e5be0: ldr             d0, [x17, #0xef0]
    // 0x6e5be4: mov             x0, x2
    // 0x6e5be8: StoreField: r1->field_13 = r7
    //     0x6e5be8: stur            w7, [x1, #0x13]
    // 0x6e5bec: ArrayStore: r1[0] = r6  ; List_4
    //     0x6e5bec: stur            w6, [x1, #0x17]
    // 0x6e5bf0: StoreField: r1->field_1b = r5
    //     0x6e5bf0: stur            w5, [x1, #0x1b]
    // 0x6e5bf4: StoreField: r1->field_23 = r4
    //     0x6e5bf4: stur            w4, [x1, #0x23]
    // 0x6e5bf8: StoreField: r1->field_3b = d3
    //     0x6e5bf8: stur            d3, [x1, #0x3b]
    // 0x6e5bfc: StoreField: r1->field_43 = d2
    //     0x6e5bfc: stur            d2, [x1, #0x43]
    // 0x6e5c00: StoreField: r1->field_4b = d1
    //     0x6e5c00: stur            d1, [x1, #0x4b]
    // 0x6e5c04: StoreField: r1->field_27 = r4
    //     0x6e5c04: stur            w4, [x1, #0x27]
    // 0x6e5c08: StoreField: r1->field_2b = r4
    //     0x6e5c08: stur            w4, [x1, #0x2b]
    // 0x6e5c0c: StoreField: r1->field_33 = d0
    //     0x6e5c0c: stur            d0, [x1, #0x33]
    // 0x6e5c10: StoreField: r1->field_2f = r3
    //     0x6e5c10: stur            w3, [x1, #0x2f]
    // 0x6e5c14: StoreField: r1->field_1f = r0
    //     0x6e5c14: stur            w0, [x1, #0x1f]
    //     0x6e5c18: ldurb           w16, [x1, #-1]
    //     0x6e5c1c: ldurb           w17, [x0, #-1]
    //     0x6e5c20: and             x16, x17, x16, lsr #2
    //     0x6e5c24: tst             x16, HEAP, lsr #32
    //     0x6e5c28: b.eq            #0x6e5c38
    //     0x6e5c2c: str             lr, [SP, #-8]!
    //     0x6e5c30: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x6e5c34: ldr             lr, [SP], #8
    // 0x6e5c38: r0 = Null
    //     0x6e5c38: mov             x0, NULL
    // 0x6e5c3c: ret
    //     0x6e5c3c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x706c80, size: 0x48
    // 0x706c80: EnterFrame
    //     0x706c80: stp             fp, lr, [SP, #-0x10]!
    //     0x706c84: mov             fp, SP
    // 0x706c88: AllocStack(0x8)
    //     0x706c88: sub             SP, SP, #8
    // 0x706c8c: CheckStackOverflow
    //     0x706c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706c90: cmp             SP, x16
    //     0x706c94: b.ls            #0x706cc0
    // 0x706c98: r1 = <InteractiveViewer>
    //     0x706c98: add             x1, PP, #0x27, lsl #12  ; [pp+0x27838] TypeArguments: <InteractiveViewer>
    //     0x706c9c: ldr             x1, [x1, #0x838]
    // 0x706ca0: r0 = _InteractiveViewerState()
    //     0x706ca0: bl              #0x706d70  ; Allocate_InteractiveViewerStateStub -> _InteractiveViewerState (size=0x5c)
    // 0x706ca4: mov             x1, x0
    // 0x706ca8: stur            x0, [fp, #-8]
    // 0x706cac: r0 = _InteractiveViewerState()
    //     0x706cac: bl              #0x706cc8  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_InteractiveViewerState
    // 0x706cb0: ldur            x0, [fp, #-8]
    // 0x706cb4: LeaveFrame
    //     0x706cb4: mov             SP, fp
    //     0x706cb8: ldp             fp, lr, [SP], #0x10
    // 0x706cbc: ret
    //     0x706cbc: ret             
    // 0x706cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706cc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706cc4: b               #0x706c98
  }
}

// class id: 4824, size: 0x14, field offset: 0x14
enum PanAxis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799a1c, size: 0x64
    // 0x799a1c: EnterFrame
    //     0x799a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x799a20: mov             fp, SP
    // 0x799a24: AllocStack(0x10)
    //     0x799a24: sub             SP, SP, #0x10
    // 0x799a28: SetupParameters(PanAxis this /* r1 => r0, fp-0x8 */)
    //     0x799a28: mov             x0, x1
    //     0x799a2c: stur            x1, [fp, #-8]
    // 0x799a30: CheckStackOverflow
    //     0x799a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799a34: cmp             SP, x16
    //     0x799a38: b.ls            #0x799a78
    // 0x799a3c: r1 = Null
    //     0x799a3c: mov             x1, NULL
    // 0x799a40: r2 = 4
    //     0x799a40: movz            x2, #0x4
    // 0x799a44: r0 = AllocateArray()
    //     0x799a44: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799a48: r16 = "PanAxis."
    //     0x799a48: add             x16, PP, #0x27, lsl #12  ; [pp+0x27830] "PanAxis."
    //     0x799a4c: ldr             x16, [x16, #0x830]
    // 0x799a50: StoreField: r0->field_f = r16
    //     0x799a50: stur            w16, [x0, #0xf]
    // 0x799a54: ldur            x1, [fp, #-8]
    // 0x799a58: LoadField: r2 = r1->field_f
    //     0x799a58: ldur            w2, [x1, #0xf]
    // 0x799a5c: DecompressPointer r2
    //     0x799a5c: add             x2, x2, HEAP, lsl #32
    // 0x799a60: StoreField: r0->field_13 = r2
    //     0x799a60: stur            w2, [x0, #0x13]
    // 0x799a64: str             x0, [SP]
    // 0x799a68: r0 = _interpolate()
    //     0x799a68: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799a6c: LeaveFrame
    //     0x799a6c: mov             SP, fp
    //     0x799a70: ldp             fp, lr, [SP], #0x10
    // 0x799a74: ret
    //     0x799a74: ret             
    // 0x799a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799a78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799a7c: b               #0x799a3c
  }
}

// class id: 4825, size: 0x14, field offset: 0x14
enum _GestureType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7999b8, size: 0x64
    // 0x7999b8: EnterFrame
    //     0x7999b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7999bc: mov             fp, SP
    // 0x7999c0: AllocStack(0x10)
    //     0x7999c0: sub             SP, SP, #0x10
    // 0x7999c4: SetupParameters(_GestureType this /* r1 => r0, fp-0x8 */)
    //     0x7999c4: mov             x0, x1
    //     0x7999c8: stur            x1, [fp, #-8]
    // 0x7999cc: CheckStackOverflow
    //     0x7999cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7999d0: cmp             SP, x16
    //     0x7999d4: b.ls            #0x799a14
    // 0x7999d8: r1 = Null
    //     0x7999d8: mov             x1, NULL
    // 0x7999dc: r2 = 4
    //     0x7999dc: movz            x2, #0x4
    // 0x7999e0: r0 = AllocateArray()
    //     0x7999e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7999e4: r16 = "_GestureType."
    //     0x7999e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20918] "_GestureType."
    //     0x7999e8: ldr             x16, [x16, #0x918]
    // 0x7999ec: StoreField: r0->field_f = r16
    //     0x7999ec: stur            w16, [x0, #0xf]
    // 0x7999f0: ldur            x1, [fp, #-8]
    // 0x7999f4: LoadField: r2 = r1->field_f
    //     0x7999f4: ldur            w2, [x1, #0xf]
    // 0x7999f8: DecompressPointer r2
    //     0x7999f8: add             x2, x2, HEAP, lsl #32
    // 0x7999fc: StoreField: r0->field_13 = r2
    //     0x7999fc: stur            w2, [x0, #0x13]
    // 0x799a00: str             x0, [SP]
    // 0x799a04: r0 = _interpolate()
    //     0x799a04: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799a08: LeaveFrame
    //     0x799a08: mov             SP, fp
    //     0x799a0c: ldp             fp, lr, [SP], #0x10
    // 0x799a10: ret
    //     0x799a10: ret             
    // 0x799a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799a14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799a18: b               #0x7999d8
  }
}
