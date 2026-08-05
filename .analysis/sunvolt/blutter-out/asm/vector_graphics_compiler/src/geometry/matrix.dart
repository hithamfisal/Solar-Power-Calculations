// lib: , url: package:vector_graphics_compiler/src/geometry/matrix.dart

// class id: 1049695, size: 0x8
class :: {

  static _ _transformRect(/* No info */) {
    // ** addr: 0x88ad48, size: 0x348
    // 0x88ad48: EnterFrame
    //     0x88ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x88ad4c: mov             fp, SP
    // 0x88ad50: AllocStack(0x20)
    //     0x88ad50: sub             SP, SP, #0x20
    // 0x88ad54: d0 = 0.000000
    //     0x88ad54: eor             v0.16b, v0.16b, v0.16b
    // 0x88ad58: mov             x3, x1
    // 0x88ad5c: LoadField: d1 = r2->field_7
    //     0x88ad5c: ldur            d1, [x2, #7]
    // 0x88ad60: LoadField: d2 = r2->field_f
    //     0x88ad60: ldur            d2, [x2, #0xf]
    // 0x88ad64: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x88ad64: ldur            d3, [x2, #0x17]
    // 0x88ad68: fsub            d4, d3, d1
    // 0x88ad6c: LoadField: d3 = r2->field_1f
    //     0x88ad6c: ldur            d3, [x2, #0x1f]
    // 0x88ad70: fsub            d5, d3, d2
    // 0x88ad74: LoadField: r0 = r3->field_13
    //     0x88ad74: ldur            w0, [x3, #0x13]
    // 0x88ad78: r2 = LoadInt32Instr(r0)
    //     0x88ad78: sbfx            x2, x0, #1, #0x1f
    // 0x88ad7c: mov             x0, x2
    // 0x88ad80: r1 = 0
    //     0x88ad80: movz            x1, #0
    // 0x88ad84: cmp             x1, x0
    // 0x88ad88: b.hs            #0x88b078
    // 0x88ad8c: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x88ad8c: ldur            d3, [x3, #0x17]
    // 0x88ad90: fmul            d6, d3, d4
    // 0x88ad94: mov             x0, x2
    // 0x88ad98: r1 = 4
    //     0x88ad98: movz            x1, #0x4
    // 0x88ad9c: cmp             x1, x0
    // 0x88ada0: b.hs            #0x88b07c
    // 0x88ada4: LoadField: d7 = r3->field_37
    //     0x88ada4: ldur            d7, [x3, #0x37]
    // 0x88ada8: fmul            d8, d7, d5
    // 0x88adac: fmul            d9, d3, d1
    // 0x88adb0: fmul            d3, d7, d2
    // 0x88adb4: fadd            d7, d9, d3
    // 0x88adb8: mov             x0, x2
    // 0x88adbc: r1 = 12
    //     0x88adbc: movz            x1, #0xc
    // 0x88adc0: cmp             x1, x0
    // 0x88adc4: b.hs            #0x88b080
    // 0x88adc8: LoadField: d3 = r3->field_77
    //     0x88adc8: ldur            d3, [x3, #0x77]
    // 0x88adcc: fadd            d9, d7, d3
    // 0x88add0: LoadField: d3 = r3->field_1f
    //     0x88add0: ldur            d3, [x3, #0x1f]
    // 0x88add4: fmul            d7, d3, d4
    // 0x88add8: LoadField: d10 = r3->field_3f
    //     0x88add8: ldur            d10, [x3, #0x3f]
    // 0x88addc: fmul            d11, d10, d5
    // 0x88ade0: fmul            d12, d3, d1
    // 0x88ade4: fmul            d3, d10, d2
    // 0x88ade8: fadd            d10, d12, d3
    // 0x88adec: mov             x0, x2
    // 0x88adf0: r1 = 13
    //     0x88adf0: movz            x1, #0xd
    // 0x88adf4: cmp             x1, x0
    // 0x88adf8: b.hs            #0x88b084
    // 0x88adfc: LoadField: d3 = r3->field_7f
    //     0x88adfc: ldur            d3, [x3, #0x7f]
    // 0x88ae00: fadd            d12, d10, d3
    // 0x88ae04: LoadField: d3 = r3->field_2f
    //     0x88ae04: ldur            d3, [x3, #0x2f]
    // 0x88ae08: fcmp            d3, d0
    // 0x88ae0c: b.ne            #0x88aefc
    // 0x88ae10: LoadField: d10 = r3->field_4f
    //     0x88ae10: ldur            d10, [x3, #0x4f]
    // 0x88ae14: fcmp            d10, d0
    // 0x88ae18: b.ne            #0x88aefc
    // 0x88ae1c: d10 = 1.000000
    //     0x88ae1c: fmov            d10, #1.00000000
    // 0x88ae20: mov             x0, x2
    // 0x88ae24: r1 = 15
    //     0x88ae24: movz            x1, #0xf
    // 0x88ae28: cmp             x1, x0
    // 0x88ae2c: b.hs            #0x88b088
    // 0x88ae30: LoadField: d13 = r3->field_8f
    //     0x88ae30: ldur            d13, [x3, #0x8f]
    // 0x88ae34: fcmp            d13, d10
    // 0x88ae38: b.ne            #0x88aefc
    // 0x88ae3c: fcmp            d0, d6
    // 0x88ae40: b.le            #0x88ae54
    // 0x88ae44: fadd            d1, d9, d6
    // 0x88ae48: mov             v2.16b, v1.16b
    // 0x88ae4c: mov             v1.16b, v9.16b
    // 0x88ae50: b               #0x88ae5c
    // 0x88ae54: fadd            d1, d9, d6
    // 0x88ae58: mov             v2.16b, v9.16b
    // 0x88ae5c: fcmp            d0, d8
    // 0x88ae60: b.le            #0x88ae70
    // 0x88ae64: fadd            d3, d2, d8
    // 0x88ae68: mov             v2.16b, v3.16b
    // 0x88ae6c: b               #0x88ae78
    // 0x88ae70: fadd            d3, d1, d8
    // 0x88ae74: mov             v1.16b, v3.16b
    // 0x88ae78: stur            d2, [fp, #-0x18]
    // 0x88ae7c: stur            d1, [fp, #-0x20]
    // 0x88ae80: fcmp            d0, d7
    // 0x88ae84: b.le            #0x88ae98
    // 0x88ae88: fadd            d3, d12, d7
    // 0x88ae8c: mov             v4.16b, v3.16b
    // 0x88ae90: mov             v3.16b, v12.16b
    // 0x88ae94: b               #0x88aea0
    // 0x88ae98: fadd            d3, d12, d7
    // 0x88ae9c: mov             v4.16b, v12.16b
    // 0x88aea0: fcmp            d0, d11
    // 0x88aea4: b.le            #0x88aebc
    // 0x88aea8: fadd            d0, d4, d11
    // 0x88aeac: mov             v31.16b, v3.16b
    // 0x88aeb0: mov             v3.16b, v0.16b
    // 0x88aeb4: mov             v0.16b, v31.16b
    // 0x88aeb8: b               #0x88aec4
    // 0x88aebc: fadd            d0, d3, d11
    // 0x88aec0: mov             v3.16b, v4.16b
    // 0x88aec4: stur            d3, [fp, #-8]
    // 0x88aec8: stur            d0, [fp, #-0x10]
    // 0x88aecc: r0 = Rect()
    //     0x88aecc: bl              #0x572904  ; AllocateRectStub -> Rect (size=0x28)
    // 0x88aed0: ldur            d0, [fp, #-0x18]
    // 0x88aed4: StoreField: r0->field_7 = d0
    //     0x88aed4: stur            d0, [x0, #7]
    // 0x88aed8: ldur            d0, [fp, #-8]
    // 0x88aedc: StoreField: r0->field_f = d0
    //     0x88aedc: stur            d0, [x0, #0xf]
    // 0x88aee0: ldur            d0, [fp, #-0x20]
    // 0x88aee4: ArrayStore: r0[0] = d0  ; List_8
    //     0x88aee4: stur            d0, [x0, #0x17]
    // 0x88aee8: ldur            d0, [fp, #-0x10]
    // 0x88aeec: StoreField: r0->field_1f = d0
    //     0x88aeec: stur            d0, [x0, #0x1f]
    // 0x88aef0: LeaveFrame
    //     0x88aef0: mov             SP, fp
    //     0x88aef4: ldp             fp, lr, [SP], #0x10
    // 0x88aef8: ret
    //     0x88aef8: ret             
    // 0x88aefc: fmul            d0, d3, d4
    // 0x88af00: LoadField: d4 = r3->field_4f
    //     0x88af00: ldur            d4, [x3, #0x4f]
    // 0x88af04: fmul            d10, d4, d5
    // 0x88af08: fmul            d5, d3, d1
    // 0x88af0c: fmul            d1, d4, d2
    // 0x88af10: fadd            d2, d5, d1
    // 0x88af14: mov             x0, x2
    // 0x88af18: r1 = 15
    //     0x88af18: movz            x1, #0xf
    // 0x88af1c: cmp             x1, x0
    // 0x88af20: b.hs            #0x88b08c
    // 0x88af24: LoadField: d1 = r3->field_8f
    //     0x88af24: ldur            d1, [x3, #0x8f]
    // 0x88af28: fadd            d3, d2, d1
    // 0x88af2c: fdiv            d1, d9, d3
    // 0x88af30: fdiv            d2, d12, d3
    // 0x88af34: fadd            d4, d9, d6
    // 0x88af38: fadd            d5, d3, d0
    // 0x88af3c: fdiv            d0, d4, d5
    // 0x88af40: fadd            d6, d12, d7
    // 0x88af44: fdiv            d7, d6, d5
    // 0x88af48: fadd            d13, d9, d8
    // 0x88af4c: fadd            d9, d3, d10
    // 0x88af50: fdiv            d3, d13, d9
    // 0x88af54: fadd            d13, d12, d11
    // 0x88af58: fdiv            d12, d13, d9
    // 0x88af5c: fadd            d9, d4, d8
    // 0x88af60: fadd            d4, d5, d10
    // 0x88af64: fdiv            d5, d9, d4
    // 0x88af68: fadd            d8, d6, d11
    // 0x88af6c: fdiv            d6, d8, d4
    // 0x88af70: fcmp            d0, d1
    // 0x88af74: b.le            #0x88af80
    // 0x88af78: mov             v4.16b, v1.16b
    // 0x88af7c: b               #0x88af84
    // 0x88af80: mov             v4.16b, v0.16b
    // 0x88af84: fcmp            d5, d3
    // 0x88af88: b.le            #0x88af94
    // 0x88af8c: mov             v8.16b, v3.16b
    // 0x88af90: b               #0x88af98
    // 0x88af94: mov             v8.16b, v5.16b
    // 0x88af98: fcmp            d8, d4
    // 0x88af9c: b.gt            #0x88afa4
    // 0x88afa0: mov             v4.16b, v8.16b
    // 0x88afa4: stur            d4, [fp, #-0x20]
    // 0x88afa8: fcmp            d7, d2
    // 0x88afac: b.le            #0x88afb8
    // 0x88afb0: mov             v8.16b, v2.16b
    // 0x88afb4: b               #0x88afbc
    // 0x88afb8: mov             v8.16b, v7.16b
    // 0x88afbc: fcmp            d6, d12
    // 0x88afc0: b.le            #0x88afcc
    // 0x88afc4: mov             v9.16b, v12.16b
    // 0x88afc8: b               #0x88afd0
    // 0x88afcc: mov             v9.16b, v6.16b
    // 0x88afd0: fcmp            d9, d8
    // 0x88afd4: b.gt            #0x88afdc
    // 0x88afd8: mov             v8.16b, v9.16b
    // 0x88afdc: stur            d8, [fp, #-0x18]
    // 0x88afe0: fcmp            d1, d0
    // 0x88afe4: b.le            #0x88afec
    // 0x88afe8: mov             v0.16b, v1.16b
    // 0x88afec: fcmp            d3, d5
    // 0x88aff0: b.le            #0x88affc
    // 0x88aff4: mov             v1.16b, v3.16b
    // 0x88aff8: b               #0x88b000
    // 0x88affc: mov             v1.16b, v5.16b
    // 0x88b000: fcmp            d0, d1
    // 0x88b004: b.gt            #0x88b00c
    // 0x88b008: mov             v0.16b, v1.16b
    // 0x88b00c: stur            d0, [fp, #-0x10]
    // 0x88b010: fcmp            d2, d7
    // 0x88b014: b.le            #0x88b020
    // 0x88b018: mov             v1.16b, v2.16b
    // 0x88b01c: b               #0x88b024
    // 0x88b020: mov             v1.16b, v7.16b
    // 0x88b024: fcmp            d12, d6
    // 0x88b028: b.le            #0x88b034
    // 0x88b02c: mov             v2.16b, v12.16b
    // 0x88b030: b               #0x88b038
    // 0x88b034: mov             v2.16b, v6.16b
    // 0x88b038: fcmp            d1, d2
    // 0x88b03c: b.gt            #0x88b044
    // 0x88b040: mov             v1.16b, v2.16b
    // 0x88b044: stur            d1, [fp, #-8]
    // 0x88b048: r0 = Rect()
    //     0x88b048: bl              #0x572904  ; AllocateRectStub -> Rect (size=0x28)
    // 0x88b04c: ldur            d0, [fp, #-0x20]
    // 0x88b050: StoreField: r0->field_7 = d0
    //     0x88b050: stur            d0, [x0, #7]
    // 0x88b054: ldur            d0, [fp, #-0x18]
    // 0x88b058: StoreField: r0->field_f = d0
    //     0x88b058: stur            d0, [x0, #0xf]
    // 0x88b05c: ldur            d0, [fp, #-0x10]
    // 0x88b060: ArrayStore: r0[0] = d0  ; List_8
    //     0x88b060: stur            d0, [x0, #0x17]
    // 0x88b064: ldur            d0, [fp, #-8]
    // 0x88b068: StoreField: r0->field_1f = d0
    //     0x88b068: stur            d0, [x0, #0x1f]
    // 0x88b06c: LeaveFrame
    //     0x88b06c: mov             SP, fp
    //     0x88b070: ldp             fp, lr, [SP], #0x10
    // 0x88b074: ret
    //     0x88b074: ret             
    // 0x88b078: r0 = RangeErrorSharedWithFPURegs()
    //     0x88b078: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x88b07c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88b07c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x88b080: r0 = RangeErrorSharedWithFPURegs()
    //     0x88b080: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x88b084: r0 = RangeErrorSharedWithFPURegs()
    //     0x88b084: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x88b088: r0 = RangeErrorSharedWithFPURegs()
    //     0x88b088: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x88b08c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88b08c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 251, size: 0x40, field offset: 0x8
//   const constructor, 
class AffineMatrix extends Object {

  _Double field_8;
  _Mint field_10;
  _Mint field_18;
  _Double field_20;
  _Mint field_28;
  _Mint field_30;
  _Double field_38;

  _ toMatrix4(/* No info */) {
    // ** addr: 0x56cabc, size: 0x400
    // 0x56cabc: EnterFrame
    //     0x56cabc: stp             fp, lr, [SP, #-0x10]!
    //     0x56cac0: mov             fp, SP
    // 0x56cac4: AllocStack(0x18)
    //     0x56cac4: sub             SP, SP, #0x18
    // 0x56cac8: r0 = 32
    //     0x56cac8: movz            x0, #0x20
    // 0x56cacc: mov             x3, x1
    // 0x56cad0: stur            x1, [fp, #-0x10]
    // 0x56cad4: CheckStackOverflow
    //     0x56cad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56cad8: cmp             SP, x16
    //     0x56cadc: b.ls            #0x56ce08
    // 0x56cae0: LoadField: d0 = r3->field_7
    //     0x56cae0: ldur            d0, [x3, #7]
    // 0x56cae4: r4 = inline_Allocate_Double()
    //     0x56cae4: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x56cae8: add             x4, x4, #0x10
    //     0x56caec: cmp             x1, x4
    //     0x56caf0: b.ls            #0x56ce10
    //     0x56caf4: str             x4, [THR, #0x60]  ; THR::top
    //     0x56caf8: sub             x4, x4, #0xf
    //     0x56cafc: movz            x1, #0xe15c
    //     0x56cb00: movk            x1, #0x3, lsl #16
    //     0x56cb04: stur            x1, [x4, #-1]
    // 0x56cb08: dmb             ishst
    // 0x56cb0c: StoreField: r4->field_7 = d0
    //     0x56cb0c: stur            d0, [x4, #7]
    // 0x56cb10: mov             x2, x0
    // 0x56cb14: stur            x4, [fp, #-8]
    // 0x56cb18: r1 = <double>
    //     0x56cb18: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x56cb1c: ldr             x1, [x1, #0x458]
    // 0x56cb20: r0 = AllocateArray()
    //     0x56cb20: bl              #0x935bc4  ; AllocateArrayStub
    // 0x56cb24: mov             x2, x0
    // 0x56cb28: ldur            x0, [fp, #-8]
    // 0x56cb2c: stur            x2, [fp, #-0x18]
    // 0x56cb30: StoreField: r2->field_f = r0
    //     0x56cb30: stur            w0, [x2, #0xf]
    // 0x56cb34: ldur            x3, [fp, #-0x10]
    // 0x56cb38: LoadField: d0 = r3->field_f
    //     0x56cb38: ldur            d0, [x3, #0xf]
    // 0x56cb3c: r0 = inline_Allocate_Double()
    //     0x56cb3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56cb40: add             x0, x0, #0x10
    //     0x56cb44: cmp             x1, x0
    //     0x56cb48: b.ls            #0x56ce2c
    //     0x56cb4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x56cb50: sub             x0, x0, #0xf
    //     0x56cb54: movz            x1, #0xe15c
    //     0x56cb58: movk            x1, #0x3, lsl #16
    //     0x56cb5c: stur            x1, [x0, #-1]
    // 0x56cb60: dmb             ishst
    // 0x56cb64: StoreField: r0->field_7 = d0
    //     0x56cb64: stur            d0, [x0, #7]
    // 0x56cb68: mov             x1, x2
    // 0x56cb6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x56cb6c: add             x25, x1, #0x13
    //     0x56cb70: str             w0, [x25]
    //     0x56cb74: tbz             w0, #0, #0x56cb90
    //     0x56cb78: ldurb           w16, [x1, #-1]
    //     0x56cb7c: ldurb           w17, [x0, #-1]
    //     0x56cb80: and             x16, x17, x16, lsr #2
    //     0x56cb84: tst             x16, HEAP, lsr #32
    //     0x56cb88: b.eq            #0x56cb90
    //     0x56cb8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x56cb90: r16 = 0.000000
    //     0x56cb90: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x56cb94: ldr             x16, [x16, #0xb20]
    // 0x56cb98: ArrayStore: r2[0] = r16  ; List_4
    //     0x56cb98: stur            w16, [x2, #0x17]
    // 0x56cb9c: r16 = 0.000000
    //     0x56cb9c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x56cba0: ldr             x16, [x16, #0xb20]
    // 0x56cba4: StoreField: r2->field_1b = r16
    //     0x56cba4: stur            w16, [x2, #0x1b]
    // 0x56cba8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x56cba8: ldur            d0, [x3, #0x17]
    // 0x56cbac: r0 = inline_Allocate_Double()
    //     0x56cbac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56cbb0: add             x0, x0, #0x10
    //     0x56cbb4: cmp             x1, x0
    //     0x56cbb8: b.ls            #0x56ce44
    //     0x56cbbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x56cbc0: sub             x0, x0, #0xf
    //     0x56cbc4: movz            x1, #0xe15c
    //     0x56cbc8: movk            x1, #0x3, lsl #16
    //     0x56cbcc: stur            x1, [x0, #-1]
    // 0x56cbd0: dmb             ishst
    // 0x56cbd4: StoreField: r0->field_7 = d0
    //     0x56cbd4: stur            d0, [x0, #7]
    // 0x56cbd8: mov             x1, x2
    // 0x56cbdc: ArrayStore: r1[4] = r0  ; List_4
    //     0x56cbdc: add             x25, x1, #0x1f
    //     0x56cbe0: str             w0, [x25]
    //     0x56cbe4: tbz             w0, #0, #0x56cc00
    //     0x56cbe8: ldurb           w16, [x1, #-1]
    //     0x56cbec: ldurb           w17, [x0, #-1]
    //     0x56cbf0: and             x16, x17, x16, lsr #2
    //     0x56cbf4: tst             x16, HEAP, lsr #32
    //     0x56cbf8: b.eq            #0x56cc00
    //     0x56cbfc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x56cc00: LoadField: d0 = r3->field_1f
    //     0x56cc00: ldur            d0, [x3, #0x1f]
    // 0x56cc04: r0 = inline_Allocate_Double()
    //     0x56cc04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56cc08: add             x0, x0, #0x10
    //     0x56cc0c: cmp             x1, x0
    //     0x56cc10: b.ls            #0x56ce5c
    //     0x56cc14: str             x0, [THR, #0x60]  ; THR::top
    //     0x56cc18: sub             x0, x0, #0xf
    //     0x56cc1c: movz            x1, #0xe15c
    //     0x56cc20: movk            x1, #0x3, lsl #16
    //     0x56cc24: stur            x1, [x0, #-1]
    // 0x56cc28: dmb             ishst
    // 0x56cc2c: StoreField: r0->field_7 = d0
    //     0x56cc2c: stur            d0, [x0, #7]
    // 0x56cc30: mov             x1, x2
    // 0x56cc34: ArrayStore: r1[5] = r0  ; List_4
    //     0x56cc34: add             x25, x1, #0x23
    //     0x56cc38: str             w0, [x25]
    //     0x56cc3c: tbz             w0, #0, #0x56cc58
    //     0x56cc40: ldurb           w16, [x1, #-1]
    //     0x56cc44: ldurb           w17, [x0, #-1]
    //     0x56cc48: and             x16, x17, x16, lsr #2
    //     0x56cc4c: tst             x16, HEAP, lsr #32
    //     0x56cc50: b.eq            #0x56cc58
    //     0x56cc54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x56cc58: r16 = 0.000000
    //     0x56cc58: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x56cc5c: ldr             x16, [x16, #0xb20]
    // 0x56cc60: StoreField: r2->field_27 = r16
    //     0x56cc60: stur            w16, [x2, #0x27]
    // 0x56cc64: r16 = 0.000000
    //     0x56cc64: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x56cc68: ldr             x16, [x16, #0xb20]
    // 0x56cc6c: StoreField: r2->field_2b = r16
    //     0x56cc6c: stur            w16, [x2, #0x2b]
    // 0x56cc70: r16 = 0.000000
    //     0x56cc70: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x56cc74: ldr             x16, [x16, #0xb20]
    // 0x56cc78: StoreField: r2->field_2f = r16
    //     0x56cc78: stur            w16, [x2, #0x2f]
    // 0x56cc7c: r16 = 0.000000
    //     0x56cc7c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x56cc80: ldr             x16, [x16, #0xb20]
    // 0x56cc84: StoreField: r2->field_33 = r16
    //     0x56cc84: stur            w16, [x2, #0x33]
    // 0x56cc88: LoadField: d0 = r3->field_37
    //     0x56cc88: ldur            d0, [x3, #0x37]
    // 0x56cc8c: r0 = inline_Allocate_Double()
    //     0x56cc8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56cc90: add             x0, x0, #0x10
    //     0x56cc94: cmp             x1, x0
    //     0x56cc98: b.ls            #0x56ce74
    //     0x56cc9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x56cca0: sub             x0, x0, #0xf
    //     0x56cca4: movz            x1, #0xe15c
    //     0x56cca8: movk            x1, #0x3, lsl #16
    //     0x56ccac: stur            x1, [x0, #-1]
    // 0x56ccb0: dmb             ishst
    // 0x56ccb4: StoreField: r0->field_7 = d0
    //     0x56ccb4: stur            d0, [x0, #7]
    // 0x56ccb8: mov             x1, x2
    // 0x56ccbc: ArrayStore: r1[10] = r0  ; List_4
    //     0x56ccbc: add             x25, x1, #0x37
    //     0x56ccc0: str             w0, [x25]
    //     0x56ccc4: tbz             w0, #0, #0x56cce0
    //     0x56ccc8: ldurb           w16, [x1, #-1]
    //     0x56cccc: ldurb           w17, [x0, #-1]
    //     0x56ccd0: and             x16, x17, x16, lsr #2
    //     0x56ccd4: tst             x16, HEAP, lsr #32
    //     0x56ccd8: b.eq            #0x56cce0
    //     0x56ccdc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x56cce0: r16 = 0.000000
    //     0x56cce0: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x56cce4: ldr             x16, [x16, #0xb20]
    // 0x56cce8: StoreField: r2->field_3b = r16
    //     0x56cce8: stur            w16, [x2, #0x3b]
    // 0x56ccec: LoadField: d0 = r3->field_27
    //     0x56ccec: ldur            d0, [x3, #0x27]
    // 0x56ccf0: r0 = inline_Allocate_Double()
    //     0x56ccf0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56ccf4: add             x0, x0, #0x10
    //     0x56ccf8: cmp             x1, x0
    //     0x56ccfc: b.ls            #0x56ce8c
    //     0x56cd00: str             x0, [THR, #0x60]  ; THR::top
    //     0x56cd04: sub             x0, x0, #0xf
    //     0x56cd08: movz            x1, #0xe15c
    //     0x56cd0c: movk            x1, #0x3, lsl #16
    //     0x56cd10: stur            x1, [x0, #-1]
    // 0x56cd14: dmb             ishst
    // 0x56cd18: StoreField: r0->field_7 = d0
    //     0x56cd18: stur            d0, [x0, #7]
    // 0x56cd1c: mov             x1, x2
    // 0x56cd20: ArrayStore: r1[12] = r0  ; List_4
    //     0x56cd20: add             x25, x1, #0x3f
    //     0x56cd24: str             w0, [x25]
    //     0x56cd28: tbz             w0, #0, #0x56cd44
    //     0x56cd2c: ldurb           w16, [x1, #-1]
    //     0x56cd30: ldurb           w17, [x0, #-1]
    //     0x56cd34: and             x16, x17, x16, lsr #2
    //     0x56cd38: tst             x16, HEAP, lsr #32
    //     0x56cd3c: b.eq            #0x56cd44
    //     0x56cd40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x56cd44: LoadField: d0 = r3->field_2f
    //     0x56cd44: ldur            d0, [x3, #0x2f]
    // 0x56cd48: r0 = inline_Allocate_Double()
    //     0x56cd48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56cd4c: add             x0, x0, #0x10
    //     0x56cd50: cmp             x1, x0
    //     0x56cd54: b.ls            #0x56cea4
    //     0x56cd58: str             x0, [THR, #0x60]  ; THR::top
    //     0x56cd5c: sub             x0, x0, #0xf
    //     0x56cd60: movz            x1, #0xe15c
    //     0x56cd64: movk            x1, #0x3, lsl #16
    //     0x56cd68: stur            x1, [x0, #-1]
    // 0x56cd6c: dmb             ishst
    // 0x56cd70: StoreField: r0->field_7 = d0
    //     0x56cd70: stur            d0, [x0, #7]
    // 0x56cd74: mov             x1, x2
    // 0x56cd78: ArrayStore: r1[13] = r0  ; List_4
    //     0x56cd78: add             x25, x1, #0x43
    //     0x56cd7c: str             w0, [x25]
    //     0x56cd80: tbz             w0, #0, #0x56cd9c
    //     0x56cd84: ldurb           w16, [x1, #-1]
    //     0x56cd88: ldurb           w17, [x0, #-1]
    //     0x56cd8c: and             x16, x17, x16, lsr #2
    //     0x56cd90: tst             x16, HEAP, lsr #32
    //     0x56cd94: b.eq            #0x56cd9c
    //     0x56cd98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x56cd9c: r16 = 0.000000
    //     0x56cd9c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x56cda0: ldr             x16, [x16, #0xb20]
    // 0x56cda4: StoreField: r2->field_47 = r16
    //     0x56cda4: stur            w16, [x2, #0x47]
    // 0x56cda8: r16 = 1.000000
    //     0x56cda8: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x56cdac: ldr             x16, [x16, #0xb58]
    // 0x56cdb0: StoreField: r2->field_4b = r16
    //     0x56cdb0: stur            w16, [x2, #0x4b]
    // 0x56cdb4: r1 = <double>
    //     0x56cdb4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x56cdb8: ldr             x1, [x1, #0x458]
    // 0x56cdbc: r0 = AllocateGrowableArray()
    //     0x56cdbc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x56cdc0: mov             x1, x0
    // 0x56cdc4: ldur            x0, [fp, #-0x18]
    // 0x56cdc8: stur            x1, [fp, #-8]
    // 0x56cdcc: StoreField: r1->field_f = r0
    //     0x56cdcc: stur            w0, [x1, #0xf]
    // 0x56cdd0: r4 = 32
    //     0x56cdd0: movz            x4, #0x20
    // 0x56cdd4: StoreField: r1->field_b = r4
    //     0x56cdd4: stur            w4, [x1, #0xb]
    // 0x56cdd8: r0 = AllocateFloat64Array()
    //     0x56cdd8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x56cddc: mov             x1, x0
    // 0x56cde0: ldur            x5, [fp, #-8]
    // 0x56cde4: r2 = 0
    //     0x56cde4: movz            x2, #0
    // 0x56cde8: r3 = 16
    //     0x56cde8: movz            x3, #0x10
    // 0x56cdec: r6 = 0
    //     0x56cdec: movz            x6, #0
    // 0x56cdf0: stur            x0, [fp, #-8]
    // 0x56cdf4: r0 = _slowSetRange()
    //     0x56cdf4: bl              #0x756bc8  ; [dart:typed_data] __Float64List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x56cdf8: ldur            x0, [fp, #-8]
    // 0x56cdfc: LeaveFrame
    //     0x56cdfc: mov             SP, fp
    //     0x56ce00: ldp             fp, lr, [SP], #0x10
    // 0x56ce04: ret
    //     0x56ce04: ret             
    // 0x56ce08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ce08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ce0c: b               #0x56cae0
    // 0x56ce10: SaveReg d0
    //     0x56ce10: str             q0, [SP, #-0x10]!
    // 0x56ce14: stp             x0, x3, [SP, #-0x10]!
    // 0x56ce18: r0 = AllocateDouble()
    //     0x56ce18: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56ce1c: mov             x4, x0
    // 0x56ce20: ldp             x0, x3, [SP], #0x10
    // 0x56ce24: RestoreReg d0
    //     0x56ce24: ldr             q0, [SP], #0x10
    // 0x56ce28: b               #0x56cb0c
    // 0x56ce2c: SaveReg d0
    //     0x56ce2c: str             q0, [SP, #-0x10]!
    // 0x56ce30: stp             x2, x3, [SP, #-0x10]!
    // 0x56ce34: r0 = AllocateDouble()
    //     0x56ce34: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56ce38: ldp             x2, x3, [SP], #0x10
    // 0x56ce3c: RestoreReg d0
    //     0x56ce3c: ldr             q0, [SP], #0x10
    // 0x56ce40: b               #0x56cb64
    // 0x56ce44: SaveReg d0
    //     0x56ce44: str             q0, [SP, #-0x10]!
    // 0x56ce48: stp             x2, x3, [SP, #-0x10]!
    // 0x56ce4c: r0 = AllocateDouble()
    //     0x56ce4c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56ce50: ldp             x2, x3, [SP], #0x10
    // 0x56ce54: RestoreReg d0
    //     0x56ce54: ldr             q0, [SP], #0x10
    // 0x56ce58: b               #0x56cbd4
    // 0x56ce5c: SaveReg d0
    //     0x56ce5c: str             q0, [SP, #-0x10]!
    // 0x56ce60: stp             x2, x3, [SP, #-0x10]!
    // 0x56ce64: r0 = AllocateDouble()
    //     0x56ce64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56ce68: ldp             x2, x3, [SP], #0x10
    // 0x56ce6c: RestoreReg d0
    //     0x56ce6c: ldr             q0, [SP], #0x10
    // 0x56ce70: b               #0x56cc2c
    // 0x56ce74: SaveReg d0
    //     0x56ce74: str             q0, [SP, #-0x10]!
    // 0x56ce78: stp             x2, x3, [SP, #-0x10]!
    // 0x56ce7c: r0 = AllocateDouble()
    //     0x56ce7c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56ce80: ldp             x2, x3, [SP], #0x10
    // 0x56ce84: RestoreReg d0
    //     0x56ce84: ldr             q0, [SP], #0x10
    // 0x56ce88: b               #0x56ccb4
    // 0x56ce8c: SaveReg d0
    //     0x56ce8c: str             q0, [SP, #-0x10]!
    // 0x56ce90: stp             x2, x3, [SP, #-0x10]!
    // 0x56ce94: r0 = AllocateDouble()
    //     0x56ce94: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56ce98: ldp             x2, x3, [SP], #0x10
    // 0x56ce9c: RestoreReg d0
    //     0x56ce9c: ldr             q0, [SP], #0x10
    // 0x56cea0: b               #0x56cd18
    // 0x56cea4: SaveReg d0
    //     0x56cea4: str             q0, [SP, #-0x10]!
    // 0x56cea8: SaveReg r2
    //     0x56cea8: str             x2, [SP, #-8]!
    // 0x56ceac: r0 = AllocateDouble()
    //     0x56ceac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x56ceb0: RestoreReg r2
    //     0x56ceb0: ldr             x2, [SP], #8
    // 0x56ceb4: RestoreReg d0
    //     0x56ceb4: ldr             q0, [SP], #0x10
    // 0x56ceb8: b               #0x56cd70
  }
  _ multiplied(/* No info */) {
    // ** addr: 0x5796cc, size: 0xfc
    // 0x5796cc: EnterFrame
    //     0x5796cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5796d0: mov             fp, SP
    // 0x5796d4: AllocStack(0x38)
    //     0x5796d4: sub             SP, SP, #0x38
    // 0x5796d8: LoadField: d0 = r1->field_7
    //     0x5796d8: ldur            d0, [x1, #7]
    // 0x5796dc: LoadField: d1 = r2->field_7
    //     0x5796dc: ldur            d1, [x2, #7]
    // 0x5796e0: fmul            d2, d0, d1
    // 0x5796e4: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x5796e4: ldur            d3, [x1, #0x17]
    // 0x5796e8: LoadField: d4 = r2->field_f
    //     0x5796e8: ldur            d4, [x2, #0xf]
    // 0x5796ec: fmul            d5, d3, d4
    // 0x5796f0: fadd            d6, d2, d5
    // 0x5796f4: stur            d6, [fp, #-0x38]
    // 0x5796f8: LoadField: d2 = r1->field_f
    //     0x5796f8: ldur            d2, [x1, #0xf]
    // 0x5796fc: fmul            d5, d2, d1
    // 0x579700: LoadField: d1 = r1->field_1f
    //     0x579700: ldur            d1, [x1, #0x1f]
    // 0x579704: fmul            d7, d1, d4
    // 0x579708: fadd            d4, d5, d7
    // 0x57970c: stur            d4, [fp, #-0x30]
    // 0x579710: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x579710: ldur            d5, [x2, #0x17]
    // 0x579714: fmul            d7, d0, d5
    // 0x579718: LoadField: d8 = r2->field_1f
    //     0x579718: ldur            d8, [x2, #0x1f]
    // 0x57971c: fmul            d9, d3, d8
    // 0x579720: fadd            d10, d7, d9
    // 0x579724: stur            d10, [fp, #-0x28]
    // 0x579728: fmul            d7, d2, d5
    // 0x57972c: fmul            d5, d1, d8
    // 0x579730: fadd            d8, d7, d5
    // 0x579734: stur            d8, [fp, #-0x20]
    // 0x579738: LoadField: d5 = r2->field_27
    //     0x579738: ldur            d5, [x2, #0x27]
    // 0x57973c: fmul            d7, d0, d5
    // 0x579740: LoadField: d0 = r2->field_2f
    //     0x579740: ldur            d0, [x2, #0x2f]
    // 0x579744: fmul            d9, d3, d0
    // 0x579748: fadd            d3, d7, d9
    // 0x57974c: LoadField: d7 = r1->field_27
    //     0x57974c: ldur            d7, [x1, #0x27]
    // 0x579750: fadd            d9, d3, d7
    // 0x579754: stur            d9, [fp, #-0x18]
    // 0x579758: fmul            d3, d2, d5
    // 0x57975c: fmul            d2, d1, d0
    // 0x579760: fadd            d0, d3, d2
    // 0x579764: LoadField: d1 = r1->field_2f
    //     0x579764: ldur            d1, [x1, #0x2f]
    // 0x579768: fadd            d2, d0, d1
    // 0x57976c: stur            d2, [fp, #-0x10]
    // 0x579770: LoadField: d0 = r1->field_37
    //     0x579770: ldur            d0, [x1, #0x37]
    // 0x579774: LoadField: d1 = r2->field_37
    //     0x579774: ldur            d1, [x2, #0x37]
    // 0x579778: fmul            d3, d0, d1
    // 0x57977c: stur            d3, [fp, #-8]
    // 0x579780: r0 = AffineMatrix()
    //     0x579780: bl              #0x5797c8  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x579784: ldur            d0, [fp, #-0x38]
    // 0x579788: StoreField: r0->field_7 = d0
    //     0x579788: stur            d0, [x0, #7]
    // 0x57978c: ldur            d0, [fp, #-0x30]
    // 0x579790: StoreField: r0->field_f = d0
    //     0x579790: stur            d0, [x0, #0xf]
    // 0x579794: ldur            d0, [fp, #-0x28]
    // 0x579798: ArrayStore: r0[0] = d0  ; List_8
    //     0x579798: stur            d0, [x0, #0x17]
    // 0x57979c: ldur            d0, [fp, #-0x20]
    // 0x5797a0: StoreField: r0->field_1f = d0
    //     0x5797a0: stur            d0, [x0, #0x1f]
    // 0x5797a4: ldur            d0, [fp, #-0x18]
    // 0x5797a8: StoreField: r0->field_27 = d0
    //     0x5797a8: stur            d0, [x0, #0x27]
    // 0x5797ac: ldur            d0, [fp, #-0x10]
    // 0x5797b0: StoreField: r0->field_2f = d0
    //     0x5797b0: stur            d0, [x0, #0x2f]
    // 0x5797b4: ldur            d0, [fp, #-8]
    // 0x5797b8: StoreField: r0->field_37 = d0
    //     0x5797b8: stur            d0, [x0, #0x37]
    // 0x5797bc: LeaveFrame
    //     0x5797bc: mov             SP, fp
    //     0x5797c0: ldp             fp, lr, [SP], #0x10
    // 0x5797c4: ret
    //     0x5797c4: ret             
  }
  _ translated(/* No info */) {
    // ** addr: 0x579ab8, size: 0xac
    // 0x579ab8: EnterFrame
    //     0x579ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x579abc: mov             fp, SP
    // 0x579ac0: AllocStack(0x38)
    //     0x579ac0: sub             SP, SP, #0x38
    // 0x579ac4: LoadField: d2 = r1->field_7
    //     0x579ac4: ldur            d2, [x1, #7]
    // 0x579ac8: stur            d2, [fp, #-0x38]
    // 0x579acc: LoadField: d3 = r1->field_f
    //     0x579acc: ldur            d3, [x1, #0xf]
    // 0x579ad0: stur            d3, [fp, #-0x30]
    // 0x579ad4: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x579ad4: ldur            d4, [x1, #0x17]
    // 0x579ad8: stur            d4, [fp, #-0x28]
    // 0x579adc: LoadField: d5 = r1->field_1f
    //     0x579adc: ldur            d5, [x1, #0x1f]
    // 0x579ae0: stur            d5, [fp, #-0x20]
    // 0x579ae4: fmul            d6, d2, d0
    // 0x579ae8: fmul            d7, d4, d1
    // 0x579aec: fadd            d8, d6, d7
    // 0x579af0: LoadField: d6 = r1->field_27
    //     0x579af0: ldur            d6, [x1, #0x27]
    // 0x579af4: fadd            d7, d8, d6
    // 0x579af8: stur            d7, [fp, #-0x18]
    // 0x579afc: fmul            d6, d3, d0
    // 0x579b00: fmul            d0, d5, d1
    // 0x579b04: fadd            d1, d6, d0
    // 0x579b08: LoadField: d0 = r1->field_2f
    //     0x579b08: ldur            d0, [x1, #0x2f]
    // 0x579b0c: fadd            d6, d1, d0
    // 0x579b10: stur            d6, [fp, #-0x10]
    // 0x579b14: LoadField: d0 = r1->field_37
    //     0x579b14: ldur            d0, [x1, #0x37]
    // 0x579b18: stur            d0, [fp, #-8]
    // 0x579b1c: r0 = AffineMatrix()
    //     0x579b1c: bl              #0x5797c8  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x579b20: ldur            d0, [fp, #-0x38]
    // 0x579b24: StoreField: r0->field_7 = d0
    //     0x579b24: stur            d0, [x0, #7]
    // 0x579b28: ldur            d0, [fp, #-0x30]
    // 0x579b2c: StoreField: r0->field_f = d0
    //     0x579b2c: stur            d0, [x0, #0xf]
    // 0x579b30: ldur            d0, [fp, #-0x28]
    // 0x579b34: ArrayStore: r0[0] = d0  ; List_8
    //     0x579b34: stur            d0, [x0, #0x17]
    // 0x579b38: ldur            d0, [fp, #-0x20]
    // 0x579b3c: StoreField: r0->field_1f = d0
    //     0x579b3c: stur            d0, [x0, #0x1f]
    // 0x579b40: ldur            d0, [fp, #-0x18]
    // 0x579b44: StoreField: r0->field_27 = d0
    //     0x579b44: stur            d0, [x0, #0x27]
    // 0x579b48: ldur            d0, [fp, #-0x10]
    // 0x579b4c: StoreField: r0->field_2f = d0
    //     0x579b4c: stur            d0, [x0, #0x2f]
    // 0x579b50: ldur            d0, [fp, #-8]
    // 0x579b54: StoreField: r0->field_37 = d0
    //     0x579b54: stur            d0, [x0, #0x37]
    // 0x579b58: LeaveFrame
    //     0x579b58: mov             SP, fp
    //     0x579b5c: ldp             fp, lr, [SP], #0x10
    // 0x579b60: ret
    //     0x579b60: ret             
  }
  _ rotated(/* No info */) {
    // ** addr: 0x579b64, size: 0x164
    // 0x579b64: EnterFrame
    //     0x579b64: stp             fp, lr, [SP, #-0x10]!
    //     0x579b68: mov             fp, SP
    // 0x579b6c: AllocStack(0x38)
    //     0x579b6c: sub             SP, SP, #0x38
    // 0x579b70: d1 = 0.000000
    //     0x579b70: eor             v1.16b, v1.16b, v1.16b
    // 0x579b74: mov             x19, x1
    // 0x579b78: mov             v2.16b, v0.16b
    // 0x579b7c: stur            d0, [fp, #-8]
    // 0x579b80: fcmp            d2, d1
    // 0x579b84: b.ne            #0x579b98
    // 0x579b88: mov             x0, x19
    // 0x579b8c: LeaveFrame
    //     0x579b8c: mov             SP, fp
    //     0x579b90: ldp             fp, lr, [SP], #0x10
    // 0x579b94: ret
    //     0x579b94: ret             
    // 0x579b98: mov             v0.16b, v2.16b
    // 0x579b9c: stp             fp, lr, [SP, #-0x10]!
    // 0x579ba0: mov             fp, SP
    // 0x579ba4: CallRuntime_LibcCos(double) -> double
    //     0x579ba4: and             SP, SP, #0xfffffffffffffff0
    //     0x579ba8: mov             sp, SP
    //     0x579bac: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x579bb0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x579bb4: blr             x16
    //     0x579bb8: movz            x16, #0x8
    //     0x579bbc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x579bc0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x579bc4: sub             sp, x16, #1, lsl #12
    //     0x579bc8: mov             SP, fp
    //     0x579bcc: ldp             fp, lr, [SP], #0x10
    // 0x579bd0: mov             v1.16b, v0.16b
    // 0x579bd4: ldur            d0, [fp, #-8]
    // 0x579bd8: stur            d1, [fp, #-8]
    // 0x579bdc: stp             fp, lr, [SP, #-0x10]!
    // 0x579be0: mov             fp, SP
    // 0x579be4: CallRuntime_LibcSin(double) -> double
    //     0x579be4: and             SP, SP, #0xfffffffffffffff0
    //     0x579be8: mov             sp, SP
    //     0x579bec: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x579bf0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x579bf4: blr             x16
    //     0x579bf8: movz            x16, #0x8
    //     0x579bfc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x579c00: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x579c04: sub             sp, x16, #1, lsl #12
    //     0x579c08: mov             SP, fp
    //     0x579c0c: ldp             fp, lr, [SP], #0x10
    // 0x579c10: LoadField: d1 = r19->field_7
    //     0x579c10: ldur            d1, [x19, #7]
    // 0x579c14: ldur            d2, [fp, #-8]
    // 0x579c18: fmul            d3, d1, d2
    // 0x579c1c: ArrayLoad: d4 = r19[0]  ; List_8
    //     0x579c1c: ldur            d4, [x19, #0x17]
    // 0x579c20: fmul            d5, d4, d0
    // 0x579c24: fadd            d6, d3, d5
    // 0x579c28: stur            d6, [fp, #-0x38]
    // 0x579c2c: LoadField: d3 = r19->field_f
    //     0x579c2c: ldur            d3, [x19, #0xf]
    // 0x579c30: fmul            d5, d3, d2
    // 0x579c34: LoadField: d7 = r19->field_1f
    //     0x579c34: ldur            d7, [x19, #0x1f]
    // 0x579c38: fmul            d8, d7, d0
    // 0x579c3c: fadd            d9, d5, d8
    // 0x579c40: stur            d9, [fp, #-0x30]
    // 0x579c44: fneg            d5, d0
    // 0x579c48: fmul            d0, d1, d5
    // 0x579c4c: fmul            d1, d4, d2
    // 0x579c50: fadd            d4, d0, d1
    // 0x579c54: stur            d4, [fp, #-0x28]
    // 0x579c58: fmul            d0, d3, d5
    // 0x579c5c: fmul            d1, d7, d2
    // 0x579c60: fadd            d2, d0, d1
    // 0x579c64: stur            d2, [fp, #-0x20]
    // 0x579c68: LoadField: d0 = r19->field_27
    //     0x579c68: ldur            d0, [x19, #0x27]
    // 0x579c6c: stur            d0, [fp, #-0x18]
    // 0x579c70: LoadField: d1 = r19->field_2f
    //     0x579c70: ldur            d1, [x19, #0x2f]
    // 0x579c74: stur            d1, [fp, #-0x10]
    // 0x579c78: LoadField: d3 = r19->field_37
    //     0x579c78: ldur            d3, [x19, #0x37]
    // 0x579c7c: stur            d3, [fp, #-8]
    // 0x579c80: r0 = AffineMatrix()
    //     0x579c80: bl              #0x5797c8  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x579c84: ldur            d0, [fp, #-0x38]
    // 0x579c88: StoreField: r0->field_7 = d0
    //     0x579c88: stur            d0, [x0, #7]
    // 0x579c8c: ldur            d0, [fp, #-0x30]
    // 0x579c90: StoreField: r0->field_f = d0
    //     0x579c90: stur            d0, [x0, #0xf]
    // 0x579c94: ldur            d0, [fp, #-0x28]
    // 0x579c98: ArrayStore: r0[0] = d0  ; List_8
    //     0x579c98: stur            d0, [x0, #0x17]
    // 0x579c9c: ldur            d0, [fp, #-0x20]
    // 0x579ca0: StoreField: r0->field_1f = d0
    //     0x579ca0: stur            d0, [x0, #0x1f]
    // 0x579ca4: ldur            d0, [fp, #-0x18]
    // 0x579ca8: StoreField: r0->field_27 = d0
    //     0x579ca8: stur            d0, [x0, #0x27]
    // 0x579cac: ldur            d0, [fp, #-0x10]
    // 0x579cb0: StoreField: r0->field_2f = d0
    //     0x579cb0: stur            d0, [x0, #0x2f]
    // 0x579cb4: ldur            d0, [fp, #-8]
    // 0x579cb8: StoreField: r0->field_37 = d0
    //     0x579cb8: stur            d0, [x0, #0x37]
    // 0x579cbc: LeaveFrame
    //     0x579cbc: mov             SP, fp
    //     0x579cc0: ldp             fp, lr, [SP], #0x10
    // 0x579cc4: ret
    //     0x579cc4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x744258, size: 0x3a4
    // 0x744258: EnterFrame
    //     0x744258: stp             fp, lr, [SP, #-0x10]!
    //     0x74425c: mov             fp, SP
    // 0x744260: AllocStack(0x8)
    //     0x744260: sub             SP, SP, #8
    // 0x744264: CheckStackOverflow
    //     0x744264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x744268: cmp             SP, x16
    //     0x74426c: b.ls            #0x74454c
    // 0x744270: r1 = Null
    //     0x744270: mov             x1, NULL
    // 0x744274: r2 = 30
    //     0x744274: movz            x2, #0x1e
    // 0x744278: r0 = AllocateArray()
    //     0x744278: bl              #0x935bc4  ; AllocateArrayStub
    // 0x74427c: mov             x2, x0
    // 0x744280: r16 = "[ "
    //     0x744280: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e630] "[ "
    //     0x744284: ldr             x16, [x16, #0x630]
    // 0x744288: StoreField: r2->field_f = r16
    //     0x744288: stur            w16, [x2, #0xf]
    // 0x74428c: ldr             x3, [fp, #0x10]
    // 0x744290: LoadField: d0 = r3->field_7
    //     0x744290: ldur            d0, [x3, #7]
    // 0x744294: r0 = inline_Allocate_Double()
    //     0x744294: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x744298: add             x0, x0, #0x10
    //     0x74429c: cmp             x1, x0
    //     0x7442a0: b.ls            #0x744554
    //     0x7442a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7442a8: sub             x0, x0, #0xf
    //     0x7442ac: movz            x1, #0xe15c
    //     0x7442b0: movk            x1, #0x3, lsl #16
    //     0x7442b4: stur            x1, [x0, #-1]
    // 0x7442b8: dmb             ishst
    // 0x7442bc: StoreField: r0->field_7 = d0
    //     0x7442bc: stur            d0, [x0, #7]
    // 0x7442c0: mov             x1, x2
    // 0x7442c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7442c4: add             x25, x1, #0x13
    //     0x7442c8: str             w0, [x25]
    //     0x7442cc: tbz             w0, #0, #0x7442e8
    //     0x7442d0: ldurb           w16, [x1, #-1]
    //     0x7442d4: ldurb           w17, [x0, #-1]
    //     0x7442d8: and             x16, x17, x16, lsr #2
    //     0x7442dc: tst             x16, HEAP, lsr #32
    //     0x7442e0: b.eq            #0x7442e8
    //     0x7442e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7442e8: r16 = ", "
    //     0x7442e8: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7442ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x7442ec: stur            w16, [x2, #0x17]
    // 0x7442f0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7442f0: ldur            d0, [x3, #0x17]
    // 0x7442f4: r0 = inline_Allocate_Double()
    //     0x7442f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7442f8: add             x0, x0, #0x10
    //     0x7442fc: cmp             x1, x0
    //     0x744300: b.ls            #0x74456c
    //     0x744304: str             x0, [THR, #0x60]  ; THR::top
    //     0x744308: sub             x0, x0, #0xf
    //     0x74430c: movz            x1, #0xe15c
    //     0x744310: movk            x1, #0x3, lsl #16
    //     0x744314: stur            x1, [x0, #-1]
    // 0x744318: dmb             ishst
    // 0x74431c: StoreField: r0->field_7 = d0
    //     0x74431c: stur            d0, [x0, #7]
    // 0x744320: mov             x1, x2
    // 0x744324: ArrayStore: r1[3] = r0  ; List_4
    //     0x744324: add             x25, x1, #0x1b
    //     0x744328: str             w0, [x25]
    //     0x74432c: tbz             w0, #0, #0x744348
    //     0x744330: ldurb           w16, [x1, #-1]
    //     0x744334: ldurb           w17, [x0, #-1]
    //     0x744338: and             x16, x17, x16, lsr #2
    //     0x74433c: tst             x16, HEAP, lsr #32
    //     0x744340: b.eq            #0x744348
    //     0x744344: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744348: r16 = ", "
    //     0x744348: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x74434c: StoreField: r2->field_1f = r16
    //     0x74434c: stur            w16, [x2, #0x1f]
    // 0x744350: LoadField: d0 = r3->field_27
    //     0x744350: ldur            d0, [x3, #0x27]
    // 0x744354: r0 = inline_Allocate_Double()
    //     0x744354: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x744358: add             x0, x0, #0x10
    //     0x74435c: cmp             x1, x0
    //     0x744360: b.ls            #0x744584
    //     0x744364: str             x0, [THR, #0x60]  ; THR::top
    //     0x744368: sub             x0, x0, #0xf
    //     0x74436c: movz            x1, #0xe15c
    //     0x744370: movk            x1, #0x3, lsl #16
    //     0x744374: stur            x1, [x0, #-1]
    // 0x744378: dmb             ishst
    // 0x74437c: StoreField: r0->field_7 = d0
    //     0x74437c: stur            d0, [x0, #7]
    // 0x744380: mov             x1, x2
    // 0x744384: ArrayStore: r1[5] = r0  ; List_4
    //     0x744384: add             x25, x1, #0x23
    //     0x744388: str             w0, [x25]
    //     0x74438c: tbz             w0, #0, #0x7443a8
    //     0x744390: ldurb           w16, [x1, #-1]
    //     0x744394: ldurb           w17, [x0, #-1]
    //     0x744398: and             x16, x17, x16, lsr #2
    //     0x74439c: tst             x16, HEAP, lsr #32
    //     0x7443a0: b.eq            #0x7443a8
    //     0x7443a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7443a8: r16 = " ]\n[ "
    //     0x7443a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e638] " ]\n[ "
    //     0x7443ac: ldr             x16, [x16, #0x638]
    // 0x7443b0: StoreField: r2->field_27 = r16
    //     0x7443b0: stur            w16, [x2, #0x27]
    // 0x7443b4: LoadField: d0 = r3->field_f
    //     0x7443b4: ldur            d0, [x3, #0xf]
    // 0x7443b8: r0 = inline_Allocate_Double()
    //     0x7443b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7443bc: add             x0, x0, #0x10
    //     0x7443c0: cmp             x1, x0
    //     0x7443c4: b.ls            #0x74459c
    //     0x7443c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7443cc: sub             x0, x0, #0xf
    //     0x7443d0: movz            x1, #0xe15c
    //     0x7443d4: movk            x1, #0x3, lsl #16
    //     0x7443d8: stur            x1, [x0, #-1]
    // 0x7443dc: dmb             ishst
    // 0x7443e0: StoreField: r0->field_7 = d0
    //     0x7443e0: stur            d0, [x0, #7]
    // 0x7443e4: mov             x1, x2
    // 0x7443e8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7443e8: add             x25, x1, #0x2b
    //     0x7443ec: str             w0, [x25]
    //     0x7443f0: tbz             w0, #0, #0x74440c
    //     0x7443f4: ldurb           w16, [x1, #-1]
    //     0x7443f8: ldurb           w17, [x0, #-1]
    //     0x7443fc: and             x16, x17, x16, lsr #2
    //     0x744400: tst             x16, HEAP, lsr #32
    //     0x744404: b.eq            #0x74440c
    //     0x744408: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74440c: r16 = ", "
    //     0x74440c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x744410: StoreField: r2->field_2f = r16
    //     0x744410: stur            w16, [x2, #0x2f]
    // 0x744414: LoadField: d0 = r3->field_1f
    //     0x744414: ldur            d0, [x3, #0x1f]
    // 0x744418: r0 = inline_Allocate_Double()
    //     0x744418: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74441c: add             x0, x0, #0x10
    //     0x744420: cmp             x1, x0
    //     0x744424: b.ls            #0x7445b4
    //     0x744428: str             x0, [THR, #0x60]  ; THR::top
    //     0x74442c: sub             x0, x0, #0xf
    //     0x744430: movz            x1, #0xe15c
    //     0x744434: movk            x1, #0x3, lsl #16
    //     0x744438: stur            x1, [x0, #-1]
    // 0x74443c: dmb             ishst
    // 0x744440: StoreField: r0->field_7 = d0
    //     0x744440: stur            d0, [x0, #7]
    // 0x744444: mov             x1, x2
    // 0x744448: ArrayStore: r1[9] = r0  ; List_4
    //     0x744448: add             x25, x1, #0x33
    //     0x74444c: str             w0, [x25]
    //     0x744450: tbz             w0, #0, #0x74446c
    //     0x744454: ldurb           w16, [x1, #-1]
    //     0x744458: ldurb           w17, [x0, #-1]
    //     0x74445c: and             x16, x17, x16, lsr #2
    //     0x744460: tst             x16, HEAP, lsr #32
    //     0x744464: b.eq            #0x74446c
    //     0x744468: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x74446c: r16 = ", "
    //     0x74446c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x744470: StoreField: r2->field_37 = r16
    //     0x744470: stur            w16, [x2, #0x37]
    // 0x744474: LoadField: d0 = r3->field_2f
    //     0x744474: ldur            d0, [x3, #0x2f]
    // 0x744478: r0 = inline_Allocate_Double()
    //     0x744478: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74447c: add             x0, x0, #0x10
    //     0x744480: cmp             x1, x0
    //     0x744484: b.ls            #0x7445cc
    //     0x744488: str             x0, [THR, #0x60]  ; THR::top
    //     0x74448c: sub             x0, x0, #0xf
    //     0x744490: movz            x1, #0xe15c
    //     0x744494: movk            x1, #0x3, lsl #16
    //     0x744498: stur            x1, [x0, #-1]
    // 0x74449c: dmb             ishst
    // 0x7444a0: StoreField: r0->field_7 = d0
    //     0x7444a0: stur            d0, [x0, #7]
    // 0x7444a4: mov             x1, x2
    // 0x7444a8: ArrayStore: r1[11] = r0  ; List_4
    //     0x7444a8: add             x25, x1, #0x3b
    //     0x7444ac: str             w0, [x25]
    //     0x7444b0: tbz             w0, #0, #0x7444cc
    //     0x7444b4: ldurb           w16, [x1, #-1]
    //     0x7444b8: ldurb           w17, [x0, #-1]
    //     0x7444bc: and             x16, x17, x16, lsr #2
    //     0x7444c0: tst             x16, HEAP, lsr #32
    //     0x7444c4: b.eq            #0x7444cc
    //     0x7444c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7444cc: r16 = " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0x7444cc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e640] " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0x7444d0: ldr             x16, [x16, #0x640]
    // 0x7444d4: StoreField: r2->field_3f = r16
    //     0x7444d4: stur            w16, [x2, #0x3f]
    // 0x7444d8: LoadField: d0 = r3->field_37
    //     0x7444d8: ldur            d0, [x3, #0x37]
    // 0x7444dc: r0 = inline_Allocate_Double()
    //     0x7444dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7444e0: add             x0, x0, #0x10
    //     0x7444e4: cmp             x1, x0
    //     0x7444e8: b.ls            #0x7445e4
    //     0x7444ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x7444f0: sub             x0, x0, #0xf
    //     0x7444f4: movz            x1, #0xe15c
    //     0x7444f8: movk            x1, #0x3, lsl #16
    //     0x7444fc: stur            x1, [x0, #-1]
    // 0x744500: dmb             ishst
    // 0x744504: StoreField: r0->field_7 = d0
    //     0x744504: stur            d0, [x0, #7]
    // 0x744508: mov             x1, x2
    // 0x74450c: ArrayStore: r1[13] = r0  ; List_4
    //     0x74450c: add             x25, x1, #0x43
    //     0x744510: str             w0, [x25]
    //     0x744514: tbz             w0, #0, #0x744530
    //     0x744518: ldurb           w16, [x1, #-1]
    //     0x74451c: ldurb           w17, [x0, #-1]
    //     0x744520: and             x16, x17, x16, lsr #2
    //     0x744524: tst             x16, HEAP, lsr #32
    //     0x744528: b.eq            #0x744530
    //     0x74452c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x744530: r16 = "\n"
    //     0x744530: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x744534: StoreField: r2->field_47 = r16
    //     0x744534: stur            w16, [x2, #0x47]
    // 0x744538: str             x2, [SP]
    // 0x74453c: r0 = _interpolate()
    //     0x74453c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x744540: LeaveFrame
    //     0x744540: mov             SP, fp
    //     0x744544: ldp             fp, lr, [SP], #0x10
    // 0x744548: ret
    //     0x744548: ret             
    // 0x74454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74454c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744550: b               #0x744270
    // 0x744554: SaveReg d0
    //     0x744554: str             q0, [SP, #-0x10]!
    // 0x744558: stp             x2, x3, [SP, #-0x10]!
    // 0x74455c: r0 = AllocateDouble()
    //     0x74455c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744560: ldp             x2, x3, [SP], #0x10
    // 0x744564: RestoreReg d0
    //     0x744564: ldr             q0, [SP], #0x10
    // 0x744568: b               #0x7442bc
    // 0x74456c: SaveReg d0
    //     0x74456c: str             q0, [SP, #-0x10]!
    // 0x744570: stp             x2, x3, [SP, #-0x10]!
    // 0x744574: r0 = AllocateDouble()
    //     0x744574: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744578: ldp             x2, x3, [SP], #0x10
    // 0x74457c: RestoreReg d0
    //     0x74457c: ldr             q0, [SP], #0x10
    // 0x744580: b               #0x74431c
    // 0x744584: SaveReg d0
    //     0x744584: str             q0, [SP, #-0x10]!
    // 0x744588: stp             x2, x3, [SP, #-0x10]!
    // 0x74458c: r0 = AllocateDouble()
    //     0x74458c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x744590: ldp             x2, x3, [SP], #0x10
    // 0x744594: RestoreReg d0
    //     0x744594: ldr             q0, [SP], #0x10
    // 0x744598: b               #0x74437c
    // 0x74459c: SaveReg d0
    //     0x74459c: str             q0, [SP, #-0x10]!
    // 0x7445a0: stp             x2, x3, [SP, #-0x10]!
    // 0x7445a4: r0 = AllocateDouble()
    //     0x7445a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7445a8: ldp             x2, x3, [SP], #0x10
    // 0x7445ac: RestoreReg d0
    //     0x7445ac: ldr             q0, [SP], #0x10
    // 0x7445b0: b               #0x7443e0
    // 0x7445b4: SaveReg d0
    //     0x7445b4: str             q0, [SP, #-0x10]!
    // 0x7445b8: stp             x2, x3, [SP, #-0x10]!
    // 0x7445bc: r0 = AllocateDouble()
    //     0x7445bc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7445c0: ldp             x2, x3, [SP], #0x10
    // 0x7445c4: RestoreReg d0
    //     0x7445c4: ldr             q0, [SP], #0x10
    // 0x7445c8: b               #0x744440
    // 0x7445cc: SaveReg d0
    //     0x7445cc: str             q0, [SP, #-0x10]!
    // 0x7445d0: stp             x2, x3, [SP, #-0x10]!
    // 0x7445d4: r0 = AllocateDouble()
    //     0x7445d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7445d8: ldp             x2, x3, [SP], #0x10
    // 0x7445dc: RestoreReg d0
    //     0x7445dc: ldr             q0, [SP], #0x10
    // 0x7445e0: b               #0x7444a0
    // 0x7445e4: SaveReg d0
    //     0x7445e4: str             q0, [SP, #-0x10]!
    // 0x7445e8: SaveReg r2
    //     0x7445e8: str             x2, [SP, #-8]!
    // 0x7445ec: r0 = AllocateDouble()
    //     0x7445ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7445f0: RestoreReg r2
    //     0x7445f0: ldr             x2, [SP], #8
    // 0x7445f4: RestoreReg d0
    //     0x7445f4: ldr             q0, [SP], #0x10
    // 0x7445f8: b               #0x744504
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7763c4, size: 0x2e0
    // 0x7763c4: EnterFrame
    //     0x7763c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7763c8: mov             fp, SP
    // 0x7763cc: AllocStack(0x28)
    //     0x7763cc: sub             SP, SP, #0x28
    // 0x7763d0: CheckStackOverflow
    //     0x7763d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7763d4: cmp             SP, x16
    //     0x7763d8: b.ls            #0x77656c
    // 0x7763dc: ldr             x0, [fp, #0x10]
    // 0x7763e0: LoadField: d0 = r0->field_7
    //     0x7763e0: ldur            d0, [x0, #7]
    // 0x7763e4: LoadField: d1 = r0->field_f
    //     0x7763e4: ldur            d1, [x0, #0xf]
    // 0x7763e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7763e8: ldur            d2, [x0, #0x17]
    // 0x7763ec: LoadField: d3 = r0->field_1f
    //     0x7763ec: ldur            d3, [x0, #0x1f]
    // 0x7763f0: LoadField: d4 = r0->field_27
    //     0x7763f0: ldur            d4, [x0, #0x27]
    // 0x7763f4: LoadField: d5 = r0->field_2f
    //     0x7763f4: ldur            d5, [x0, #0x2f]
    // 0x7763f8: LoadField: d6 = r0->field_37
    //     0x7763f8: ldur            d6, [x0, #0x37]
    // 0x7763fc: r1 = inline_Allocate_Double()
    //     0x7763fc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x776400: add             x1, x1, #0x10
    //     0x776404: cmp             x0, x1
    //     0x776408: b.ls            #0x776574
    //     0x77640c: str             x1, [THR, #0x60]  ; THR::top
    //     0x776410: sub             x1, x1, #0xf
    //     0x776414: movz            x0, #0xe15c
    //     0x776418: movk            x0, #0x3, lsl #16
    //     0x77641c: stur            x0, [x1, #-1]
    // 0x776420: dmb             ishst
    // 0x776424: StoreField: r1->field_7 = d0
    //     0x776424: stur            d0, [x1, #7]
    // 0x776428: r2 = inline_Allocate_Double()
    //     0x776428: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x77642c: add             x2, x2, #0x10
    //     0x776430: cmp             x0, x2
    //     0x776434: b.ls            #0x7765a0
    //     0x776438: str             x2, [THR, #0x60]  ; THR::top
    //     0x77643c: sub             x2, x2, #0xf
    //     0x776440: movz            x0, #0xe15c
    //     0x776444: movk            x0, #0x3, lsl #16
    //     0x776448: stur            x0, [x2, #-1]
    // 0x77644c: dmb             ishst
    // 0x776450: StoreField: r2->field_7 = d1
    //     0x776450: stur            d1, [x2, #7]
    // 0x776454: r0 = inline_Allocate_Double()
    //     0x776454: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x776458: add             x0, x0, #0x10
    //     0x77645c: cmp             x3, x0
    //     0x776460: b.ls            #0x7765cc
    //     0x776464: str             x0, [THR, #0x60]  ; THR::top
    //     0x776468: sub             x0, x0, #0xf
    //     0x77646c: movz            x3, #0xe15c
    //     0x776470: movk            x3, #0x3, lsl #16
    //     0x776474: stur            x3, [x0, #-1]
    // 0x776478: dmb             ishst
    // 0x77647c: StoreField: r0->field_7 = d2
    //     0x77647c: stur            d2, [x0, #7]
    // 0x776480: r3 = inline_Allocate_Double()
    //     0x776480: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x776484: add             x3, x3, #0x10
    //     0x776488: cmp             x4, x3
    //     0x77648c: b.ls            #0x7765f4
    //     0x776490: str             x3, [THR, #0x60]  ; THR::top
    //     0x776494: sub             x3, x3, #0xf
    //     0x776498: movz            x4, #0xe15c
    //     0x77649c: movk            x4, #0x3, lsl #16
    //     0x7764a0: stur            x4, [x3, #-1]
    // 0x7764a4: dmb             ishst
    // 0x7764a8: StoreField: r3->field_7 = d3
    //     0x7764a8: stur            d3, [x3, #7]
    // 0x7764ac: r4 = inline_Allocate_Double()
    //     0x7764ac: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x7764b0: add             x4, x4, #0x10
    //     0x7764b4: cmp             x5, x4
    //     0x7764b8: b.ls            #0x776620
    //     0x7764bc: str             x4, [THR, #0x60]  ; THR::top
    //     0x7764c0: sub             x4, x4, #0xf
    //     0x7764c4: movz            x5, #0xe15c
    //     0x7764c8: movk            x5, #0x3, lsl #16
    //     0x7764cc: stur            x5, [x4, #-1]
    // 0x7764d0: dmb             ishst
    // 0x7764d4: StoreField: r4->field_7 = d4
    //     0x7764d4: stur            d4, [x4, #7]
    // 0x7764d8: r5 = inline_Allocate_Double()
    //     0x7764d8: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x7764dc: add             x5, x5, #0x10
    //     0x7764e0: cmp             x6, x5
    //     0x7764e4: b.ls            #0x77664c
    //     0x7764e8: str             x5, [THR, #0x60]  ; THR::top
    //     0x7764ec: sub             x5, x5, #0xf
    //     0x7764f0: movz            x6, #0xe15c
    //     0x7764f4: movk            x6, #0x3, lsl #16
    //     0x7764f8: stur            x6, [x5, #-1]
    // 0x7764fc: dmb             ishst
    // 0x776500: StoreField: r5->field_7 = d5
    //     0x776500: stur            d5, [x5, #7]
    // 0x776504: r6 = inline_Allocate_Double()
    //     0x776504: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x776508: add             x6, x6, #0x10
    //     0x77650c: cmp             x7, x6
    //     0x776510: b.ls            #0x776678
    //     0x776514: str             x6, [THR, #0x60]  ; THR::top
    //     0x776518: sub             x6, x6, #0xf
    //     0x77651c: movz            x7, #0xe15c
    //     0x776520: movk            x7, #0x3, lsl #16
    //     0x776524: stur            x7, [x6, #-1]
    // 0x776528: dmb             ishst
    // 0x77652c: StoreField: r6->field_7 = d6
    //     0x77652c: stur            d6, [x6, #7]
    // 0x776530: stp             x3, x0, [SP, #0x18]
    // 0x776534: stp             x5, x4, [SP, #8]
    // 0x776538: str             x6, [SP]
    // 0x77653c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x77653c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbb0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x776540: ldr             x4, [x4, #0xbb0]
    // 0x776544: r0 = hash()
    //     0x776544: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x776548: mov             x2, x0
    // 0x77654c: r0 = BoxInt64Instr(r2)
    //     0x77654c: sbfiz           x0, x2, #1, #0x1f
    //     0x776550: cmp             x2, x0, asr #1
    //     0x776554: b.eq            #0x776560
    //     0x776558: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77655c: stur            x2, [x0, #7]
    // 0x776560: LeaveFrame
    //     0x776560: mov             SP, fp
    //     0x776564: ldp             fp, lr, [SP], #0x10
    // 0x776568: ret
    //     0x776568: ret             
    // 0x77656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77656c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776570: b               #0x7763dc
    // 0x776574: stp             q5, q6, [SP, #-0x20]!
    // 0x776578: stp             q3, q4, [SP, #-0x20]!
    // 0x77657c: stp             q1, q2, [SP, #-0x20]!
    // 0x776580: SaveReg d0
    //     0x776580: str             q0, [SP, #-0x10]!
    // 0x776584: r0 = AllocateDouble()
    //     0x776584: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776588: mov             x1, x0
    // 0x77658c: RestoreReg d0
    //     0x77658c: ldr             q0, [SP], #0x10
    // 0x776590: ldp             q1, q2, [SP], #0x20
    // 0x776594: ldp             q3, q4, [SP], #0x20
    // 0x776598: ldp             q5, q6, [SP], #0x20
    // 0x77659c: b               #0x776424
    // 0x7765a0: stp             q5, q6, [SP, #-0x20]!
    // 0x7765a4: stp             q3, q4, [SP, #-0x20]!
    // 0x7765a8: stp             q1, q2, [SP, #-0x20]!
    // 0x7765ac: SaveReg r1
    //     0x7765ac: str             x1, [SP, #-8]!
    // 0x7765b0: r0 = AllocateDouble()
    //     0x7765b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7765b4: mov             x2, x0
    // 0x7765b8: RestoreReg r1
    //     0x7765b8: ldr             x1, [SP], #8
    // 0x7765bc: ldp             q1, q2, [SP], #0x20
    // 0x7765c0: ldp             q3, q4, [SP], #0x20
    // 0x7765c4: ldp             q5, q6, [SP], #0x20
    // 0x7765c8: b               #0x776450
    // 0x7765cc: stp             q5, q6, [SP, #-0x20]!
    // 0x7765d0: stp             q3, q4, [SP, #-0x20]!
    // 0x7765d4: SaveReg d2
    //     0x7765d4: str             q2, [SP, #-0x10]!
    // 0x7765d8: stp             x1, x2, [SP, #-0x10]!
    // 0x7765dc: r0 = AllocateDouble()
    //     0x7765dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7765e0: ldp             x1, x2, [SP], #0x10
    // 0x7765e4: RestoreReg d2
    //     0x7765e4: ldr             q2, [SP], #0x10
    // 0x7765e8: ldp             q3, q4, [SP], #0x20
    // 0x7765ec: ldp             q5, q6, [SP], #0x20
    // 0x7765f0: b               #0x77647c
    // 0x7765f4: stp             q5, q6, [SP, #-0x20]!
    // 0x7765f8: stp             q3, q4, [SP, #-0x20]!
    // 0x7765fc: stp             x1, x2, [SP, #-0x10]!
    // 0x776600: SaveReg r0
    //     0x776600: str             x0, [SP, #-8]!
    // 0x776604: r0 = AllocateDouble()
    //     0x776604: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776608: mov             x3, x0
    // 0x77660c: RestoreReg r0
    //     0x77660c: ldr             x0, [SP], #8
    // 0x776610: ldp             x1, x2, [SP], #0x10
    // 0x776614: ldp             q3, q4, [SP], #0x20
    // 0x776618: ldp             q5, q6, [SP], #0x20
    // 0x77661c: b               #0x7764a8
    // 0x776620: stp             q5, q6, [SP, #-0x20]!
    // 0x776624: SaveReg d4
    //     0x776624: str             q4, [SP, #-0x10]!
    // 0x776628: stp             x2, x3, [SP, #-0x10]!
    // 0x77662c: stp             x0, x1, [SP, #-0x10]!
    // 0x776630: r0 = AllocateDouble()
    //     0x776630: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776634: mov             x4, x0
    // 0x776638: ldp             x0, x1, [SP], #0x10
    // 0x77663c: ldp             x2, x3, [SP], #0x10
    // 0x776640: RestoreReg d4
    //     0x776640: ldr             q4, [SP], #0x10
    // 0x776644: ldp             q5, q6, [SP], #0x20
    // 0x776648: b               #0x7764d4
    // 0x77664c: stp             q5, q6, [SP, #-0x20]!
    // 0x776650: stp             x3, x4, [SP, #-0x10]!
    // 0x776654: stp             x1, x2, [SP, #-0x10]!
    // 0x776658: SaveReg r0
    //     0x776658: str             x0, [SP, #-8]!
    // 0x77665c: r0 = AllocateDouble()
    //     0x77665c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x776660: mov             x5, x0
    // 0x776664: RestoreReg r0
    //     0x776664: ldr             x0, [SP], #8
    // 0x776668: ldp             x1, x2, [SP], #0x10
    // 0x77666c: ldp             x3, x4, [SP], #0x10
    // 0x776670: ldp             q5, q6, [SP], #0x20
    // 0x776674: b               #0x776500
    // 0x776678: SaveReg d6
    //     0x776678: str             q6, [SP, #-0x10]!
    // 0x77667c: stp             x4, x5, [SP, #-0x10]!
    // 0x776680: stp             x2, x3, [SP, #-0x10]!
    // 0x776684: stp             x0, x1, [SP, #-0x10]!
    // 0x776688: r0 = AllocateDouble()
    //     0x776688: bl              #0x935b14  ; AllocateDoubleStub
    // 0x77668c: mov             x6, x0
    // 0x776690: ldp             x0, x1, [SP], #0x10
    // 0x776694: ldp             x2, x3, [SP], #0x10
    // 0x776698: ldp             x4, x5, [SP], #0x10
    // 0x77669c: RestoreReg d6
    //     0x77669c: ldr             q6, [SP], #0x10
    // 0x7766a0: b               #0x77652c
  }
  _ ==(/* No info */) {
    // ** addr: 0x83fcac, size: 0xb8
    // 0x83fcac: ldr             x1, [SP]
    // 0x83fcb0: cmp             w1, NULL
    // 0x83fcb4: b.ne            #0x83fcc0
    // 0x83fcb8: r0 = false
    //     0x83fcb8: add             x0, NULL, #0x30  ; false
    // 0x83fcbc: ret
    //     0x83fcbc: ret             
    // 0x83fcc0: r2 = 60
    //     0x83fcc0: movz            x2, #0x3c
    // 0x83fcc4: branchIfSmi(r1, 0x83fcd0)
    //     0x83fcc4: tbz             w1, #0, #0x83fcd0
    // 0x83fcc8: r2 = LoadClassIdInstr(r1)
    //     0x83fcc8: ldur            x2, [x1, #-1]
    //     0x83fccc: ubfx            x2, x2, #0xc, #0x14
    // 0x83fcd0: cmp             x2, #0xfb
    // 0x83fcd4: b.ne            #0x83fd5c
    // 0x83fcd8: ldr             x2, [SP, #8]
    // 0x83fcdc: LoadField: d0 = r1->field_7
    //     0x83fcdc: ldur            d0, [x1, #7]
    // 0x83fce0: LoadField: d1 = r2->field_7
    //     0x83fce0: ldur            d1, [x2, #7]
    // 0x83fce4: fcmp            d0, d1
    // 0x83fce8: b.ne            #0x83fd5c
    // 0x83fcec: LoadField: d0 = r1->field_f
    //     0x83fcec: ldur            d0, [x1, #0xf]
    // 0x83fcf0: LoadField: d1 = r2->field_f
    //     0x83fcf0: ldur            d1, [x2, #0xf]
    // 0x83fcf4: fcmp            d0, d1
    // 0x83fcf8: b.ne            #0x83fd5c
    // 0x83fcfc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x83fcfc: ldur            d0, [x1, #0x17]
    // 0x83fd00: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x83fd00: ldur            d1, [x2, #0x17]
    // 0x83fd04: fcmp            d0, d1
    // 0x83fd08: b.ne            #0x83fd5c
    // 0x83fd0c: LoadField: d0 = r1->field_1f
    //     0x83fd0c: ldur            d0, [x1, #0x1f]
    // 0x83fd10: LoadField: d1 = r2->field_1f
    //     0x83fd10: ldur            d1, [x2, #0x1f]
    // 0x83fd14: fcmp            d0, d1
    // 0x83fd18: b.ne            #0x83fd5c
    // 0x83fd1c: LoadField: d0 = r1->field_27
    //     0x83fd1c: ldur            d0, [x1, #0x27]
    // 0x83fd20: LoadField: d1 = r2->field_27
    //     0x83fd20: ldur            d1, [x2, #0x27]
    // 0x83fd24: fcmp            d0, d1
    // 0x83fd28: b.ne            #0x83fd5c
    // 0x83fd2c: LoadField: d0 = r1->field_2f
    //     0x83fd2c: ldur            d0, [x1, #0x2f]
    // 0x83fd30: LoadField: d1 = r2->field_2f
    //     0x83fd30: ldur            d1, [x2, #0x2f]
    // 0x83fd34: fcmp            d0, d1
    // 0x83fd38: b.ne            #0x83fd5c
    // 0x83fd3c: LoadField: d0 = r1->field_37
    //     0x83fd3c: ldur            d0, [x1, #0x37]
    // 0x83fd40: LoadField: d1 = r2->field_37
    //     0x83fd40: ldur            d1, [x2, #0x37]
    // 0x83fd44: fcmp            d0, d1
    // 0x83fd48: r16 = true
    //     0x83fd48: add             x16, NULL, #0x20  ; true
    // 0x83fd4c: r17 = false
    //     0x83fd4c: add             x17, NULL, #0x30  ; false
    // 0x83fd50: csel            x1, x16, x17, eq
    // 0x83fd54: mov             x0, x1
    // 0x83fd58: b               #0x83fd60
    // 0x83fd5c: r0 = false
    //     0x83fd5c: add             x0, NULL, #0x30  ; false
    // 0x83fd60: ret
    //     0x83fd60: ret             
  }
  _ scaleStrokeWidth(/* No info */) {
    // ** addr: 0x887b64, size: 0xc4
    // 0x887b64: EnterFrame
    //     0x887b64: stp             fp, lr, [SP, #-0x10]!
    //     0x887b68: mov             fp, SP
    // 0x887b6c: mov             x0, x2
    // 0x887b70: cmp             w0, NULL
    // 0x887b74: b.eq            #0x887b94
    // 0x887b78: d0 = 1.000000
    //     0x887b78: fmov            d0, #1.00000000
    // 0x887b7c: LoadField: d1 = r1->field_7
    //     0x887b7c: ldur            d1, [x1, #7]
    // 0x887b80: fcmp            d1, d0
    // 0x887b84: b.ne            #0x887ba0
    // 0x887b88: LoadField: d2 = r1->field_1f
    //     0x887b88: ldur            d2, [x1, #0x1f]
    // 0x887b8c: fcmp            d2, d0
    // 0x887b90: b.ne            #0x887ba0
    // 0x887b94: LeaveFrame
    //     0x887b94: mov             SP, fp
    //     0x887b98: ldp             fp, lr, [SP], #0x10
    // 0x887b9c: ret
    //     0x887b9c: ret             
    // 0x887ba0: d0 = 2.000000
    //     0x887ba0: fmov            d0, #2.00000000
    // 0x887ba4: fmul            d2, d1, d1
    // 0x887ba8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x887ba8: ldur            d1, [x1, #0x17]
    // 0x887bac: fmul            d3, d1, d1
    // 0x887bb0: fadd            d1, d2, d3
    // 0x887bb4: fsqrt           d2, d1
    // 0x887bb8: LoadField: d1 = r1->field_f
    //     0x887bb8: ldur            d1, [x1, #0xf]
    // 0x887bbc: fmul            d3, d1, d1
    // 0x887bc0: LoadField: d1 = r1->field_1f
    //     0x887bc0: ldur            d1, [x1, #0x1f]
    // 0x887bc4: fmul            d4, d1, d1
    // 0x887bc8: fadd            d1, d3, d4
    // 0x887bcc: fsqrt           d3, d1
    // 0x887bd0: fadd            d1, d2, d3
    // 0x887bd4: fdiv            d2, d1, d0
    // 0x887bd8: LoadField: d0 = r0->field_7
    //     0x887bd8: ldur            d0, [x0, #7]
    // 0x887bdc: fmul            d1, d2, d0
    // 0x887be0: r0 = inline_Allocate_Double()
    //     0x887be0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x887be4: add             x0, x0, #0x10
    //     0x887be8: cmp             x1, x0
    //     0x887bec: b.ls            #0x887c18
    //     0x887bf0: str             x0, [THR, #0x60]  ; THR::top
    //     0x887bf4: sub             x0, x0, #0xf
    //     0x887bf8: movz            x1, #0xe15c
    //     0x887bfc: movk            x1, #0x3, lsl #16
    //     0x887c00: stur            x1, [x0, #-1]
    // 0x887c04: dmb             ishst
    // 0x887c08: StoreField: r0->field_7 = d1
    //     0x887c08: stur            d1, [x0, #7]
    // 0x887c0c: LeaveFrame
    //     0x887c0c: mov             SP, fp
    //     0x887c10: ldp             fp, lr, [SP], #0x10
    // 0x887c14: ret
    //     0x887c14: ret             
    // 0x887c18: SaveReg d1
    //     0x887c18: str             q1, [SP, #-0x10]!
    // 0x887c1c: r0 = AllocateDouble()
    //     0x887c1c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x887c20: RestoreReg d1
    //     0x887c20: ldr             q1, [SP], #0x10
    // 0x887c24: b               #0x887c08
  }
  _ transformPoint(/* No info */) {
    // ** addr: 0x888ca8, size: 0x74
    // 0x888ca8: EnterFrame
    //     0x888ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x888cac: mov             fp, SP
    // 0x888cb0: AllocStack(0x10)
    //     0x888cb0: sub             SP, SP, #0x10
    // 0x888cb4: LoadField: d0 = r1->field_7
    //     0x888cb4: ldur            d0, [x1, #7]
    // 0x888cb8: LoadField: d1 = r2->field_7
    //     0x888cb8: ldur            d1, [x2, #7]
    // 0x888cbc: fmul            d2, d0, d1
    // 0x888cc0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x888cc0: ldur            d0, [x1, #0x17]
    // 0x888cc4: LoadField: d3 = r2->field_f
    //     0x888cc4: ldur            d3, [x2, #0xf]
    // 0x888cc8: fmul            d4, d0, d3
    // 0x888ccc: fadd            d0, d2, d4
    // 0x888cd0: LoadField: d2 = r1->field_27
    //     0x888cd0: ldur            d2, [x1, #0x27]
    // 0x888cd4: fadd            d4, d0, d2
    // 0x888cd8: stur            d4, [fp, #-0x10]
    // 0x888cdc: LoadField: d0 = r1->field_f
    //     0x888cdc: ldur            d0, [x1, #0xf]
    // 0x888ce0: fmul            d2, d0, d1
    // 0x888ce4: LoadField: d0 = r1->field_1f
    //     0x888ce4: ldur            d0, [x1, #0x1f]
    // 0x888ce8: fmul            d1, d0, d3
    // 0x888cec: fadd            d0, d2, d1
    // 0x888cf0: LoadField: d1 = r1->field_2f
    //     0x888cf0: ldur            d1, [x1, #0x2f]
    // 0x888cf4: fadd            d2, d0, d1
    // 0x888cf8: stur            d2, [fp, #-8]
    // 0x888cfc: r0 = Point()
    //     0x888cfc: bl              #0x577478  ; AllocatePointStub -> Point (size=0x18)
    // 0x888d00: ldur            d0, [fp, #-0x10]
    // 0x888d04: StoreField: r0->field_7 = d0
    //     0x888d04: stur            d0, [x0, #7]
    // 0x888d08: ldur            d0, [fp, #-8]
    // 0x888d0c: StoreField: r0->field_f = d0
    //     0x888d0c: stur            d0, [x0, #0xf]
    // 0x888d10: LeaveFrame
    //     0x888d10: mov             SP, fp
    //     0x888d14: ldp             fp, lr, [SP], #0x10
    // 0x888d18: ret
    //     0x888d18: ret             
  }
  _ transformRect(/* No info */) {
    // ** addr: 0x88ad08, size: 0x40
    // 0x88ad08: EnterFrame
    //     0x88ad08: stp             fp, lr, [SP, #-0x10]!
    //     0x88ad0c: mov             fp, SP
    // 0x88ad10: AllocStack(0x8)
    //     0x88ad10: sub             SP, SP, #8
    // 0x88ad14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x88ad14: stur            x2, [fp, #-8]
    // 0x88ad18: CheckStackOverflow
    //     0x88ad18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88ad1c: cmp             SP, x16
    //     0x88ad20: b.ls            #0x88ad40
    // 0x88ad24: r0 = toMatrix4()
    //     0x88ad24: bl              #0x56cabc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x88ad28: mov             x1, x0
    // 0x88ad2c: ldur            x2, [fp, #-8]
    // 0x88ad30: r0 = _transformRect()
    //     0x88ad30: bl              #0x88ad48  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] ::_transformRect
    // 0x88ad34: LeaveFrame
    //     0x88ad34: mov             SP, fp
    //     0x88ad38: ldp             fp, lr, [SP], #0x10
    // 0x88ad3c: ret
    //     0x88ad3c: ret             
    // 0x88ad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ad40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ad44: b               #0x88ad24
  }
  _ scaled(/* No info */) {
    // ** addr: 0x928a40, size: 0xc4
    // 0x928a40: EnterFrame
    //     0x928a40: stp             fp, lr, [SP, #-0x10]!
    //     0x928a44: mov             fp, SP
    // 0x928a48: AllocStack(0x38)
    //     0x928a48: sub             SP, SP, #0x38
    // 0x928a4c: d2 = 1.000000
    //     0x928a4c: fmov            d2, #1.00000000
    // 0x928a50: mov             x0, x1
    // 0x928a54: fcmp            d0, d2
    // 0x928a58: b.ne            #0x928a70
    // 0x928a5c: fcmp            d1, d2
    // 0x928a60: b.ne            #0x928a70
    // 0x928a64: LeaveFrame
    //     0x928a64: mov             SP, fp
    //     0x928a68: ldp             fp, lr, [SP], #0x10
    // 0x928a6c: ret
    //     0x928a6c: ret             
    // 0x928a70: LoadField: d2 = r0->field_7
    //     0x928a70: ldur            d2, [x0, #7]
    // 0x928a74: fmul            d3, d2, d0
    // 0x928a78: stur            d3, [fp, #-0x38]
    // 0x928a7c: LoadField: d2 = r0->field_f
    //     0x928a7c: ldur            d2, [x0, #0xf]
    // 0x928a80: fmul            d4, d2, d0
    // 0x928a84: stur            d4, [fp, #-0x30]
    // 0x928a88: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x928a88: ldur            d2, [x0, #0x17]
    // 0x928a8c: fmul            d5, d2, d1
    // 0x928a90: stur            d5, [fp, #-0x28]
    // 0x928a94: LoadField: d2 = r0->field_1f
    //     0x928a94: ldur            d2, [x0, #0x1f]
    // 0x928a98: fmul            d6, d2, d1
    // 0x928a9c: stur            d6, [fp, #-0x20]
    // 0x928aa0: LoadField: d1 = r0->field_27
    //     0x928aa0: ldur            d1, [x0, #0x27]
    // 0x928aa4: stur            d1, [fp, #-0x18]
    // 0x928aa8: LoadField: d2 = r0->field_2f
    //     0x928aa8: ldur            d2, [x0, #0x2f]
    // 0x928aac: stur            d2, [fp, #-0x10]
    // 0x928ab0: LoadField: d7 = r0->field_37
    //     0x928ab0: ldur            d7, [x0, #0x37]
    // 0x928ab4: fmul            d8, d7, d0
    // 0x928ab8: stur            d8, [fp, #-8]
    // 0x928abc: r0 = AffineMatrix()
    //     0x928abc: bl              #0x5797c8  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x928ac0: ldur            d0, [fp, #-0x38]
    // 0x928ac4: StoreField: r0->field_7 = d0
    //     0x928ac4: stur            d0, [x0, #7]
    // 0x928ac8: ldur            d0, [fp, #-0x30]
    // 0x928acc: StoreField: r0->field_f = d0
    //     0x928acc: stur            d0, [x0, #0xf]
    // 0x928ad0: ldur            d0, [fp, #-0x28]
    // 0x928ad4: ArrayStore: r0[0] = d0  ; List_8
    //     0x928ad4: stur            d0, [x0, #0x17]
    // 0x928ad8: ldur            d0, [fp, #-0x20]
    // 0x928adc: StoreField: r0->field_1f = d0
    //     0x928adc: stur            d0, [x0, #0x1f]
    // 0x928ae0: ldur            d0, [fp, #-0x18]
    // 0x928ae4: StoreField: r0->field_27 = d0
    //     0x928ae4: stur            d0, [x0, #0x27]
    // 0x928ae8: ldur            d0, [fp, #-0x10]
    // 0x928aec: StoreField: r0->field_2f = d0
    //     0x928aec: stur            d0, [x0, #0x2f]
    // 0x928af0: ldur            d0, [fp, #-8]
    // 0x928af4: StoreField: r0->field_37 = d0
    //     0x928af4: stur            d0, [x0, #0x37]
    // 0x928af8: LeaveFrame
    //     0x928af8: mov             SP, fp
    //     0x928afc: ldp             fp, lr, [SP], #0x10
    // 0x928b00: ret
    //     0x928b00: ret             
  }
}
