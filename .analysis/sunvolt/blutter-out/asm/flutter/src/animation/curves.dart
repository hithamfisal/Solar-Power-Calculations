// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048641, size: 0x8
class :: {
}

// class id: 1934, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x7b09b8, size: 0x40
    // 0x7b09b8: EnterFrame
    //     0x7b09b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b09bc: mov             fp, SP
    // 0x7b09c0: CheckStackOverflow
    //     0x7b09c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b09c4: cmp             SP, x16
    //     0x7b09c8: b.ls            #0x7b09f0
    // 0x7b09cc: r0 = LoadClassIdInstr(r1)
    //     0x7b09cc: ldur            x0, [x1, #-1]
    //     0x7b09d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b09d4: r0 = GDT[cid_x0 + 0x2768]()
    //     0x7b09d4: movz            x17, #0x2768
    //     0x7b09d8: add             lr, x0, x17
    //     0x7b09dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b09e0: blr             lr
    // 0x7b09e4: LeaveFrame
    //     0x7b09e4: mov             SP, fp
    //     0x7b09e8: ldp             fp, lr, [SP], #0x10
    // 0x7b09ec: ret
    //     0x7b09ec: ret             
    // 0x7b09f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b09f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b09f4: b               #0x7b09cc
  }
}

// class id: 1935, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x432a24, size: 0x34
    // 0x432a24: EnterFrame
    //     0x432a24: stp             fp, lr, [SP, #-0x10]!
    //     0x432a28: mov             fp, SP
    // 0x432a2c: AllocStack(0x8)
    //     0x432a2c: sub             SP, SP, #8
    // 0x432a30: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x432a30: mov             x0, x1
    //     0x432a34: stur            x1, [fp, #-8]
    // 0x432a38: r1 = <double>
    //     0x432a38: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x432a3c: ldr             x1, [x1, #0x458]
    // 0x432a40: r0 = FlippedCurve()
    //     0x432a40: bl              #0x432a58  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x432a44: ldur            x1, [fp, #-8]
    // 0x432a48: StoreField: r0->field_b = r1
    //     0x432a48: stur            w1, [x0, #0xb]
    // 0x432a4c: LeaveFrame
    //     0x432a4c: mov             SP, fp
    //     0x432a50: ldp             fp, lr, [SP], #0x10
    // 0x432a54: ret
    //     0x432a54: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x7b0968, size: 0x50
    // 0x7b0968: EnterFrame
    //     0x7b0968: stp             fp, lr, [SP, #-0x10]!
    //     0x7b096c: mov             fp, SP
    // 0x7b0970: d1 = 0.000000
    //     0x7b0970: eor             v1.16b, v1.16b, v1.16b
    // 0x7b0974: CheckStackOverflow
    //     0x7b0974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0978: cmp             SP, x16
    //     0x7b097c: b.ls            #0x7b09b0
    // 0x7b0980: fcmp            d0, d1
    // 0x7b0984: b.eq            #0x7b0994
    // 0x7b0988: d1 = 1.000000
    //     0x7b0988: fmov            d1, #1.00000000
    // 0x7b098c: fcmp            d0, d1
    // 0x7b0990: b.ne            #0x7b09a0
    // 0x7b0994: LeaveFrame
    //     0x7b0994: mov             SP, fp
    //     0x7b0998: ldp             fp, lr, [SP], #0x10
    // 0x7b099c: ret
    //     0x7b099c: ret             
    // 0x7b09a0: r0 = transform()
    //     0x7b09a0: bl              #0x7b09b8  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x7b09a4: LeaveFrame
    //     0x7b09a4: mov             SP, fp
    //     0x7b09a8: ldp             fp, lr, [SP], #0x10
    // 0x7b09ac: ret
    //     0x7b09ac: ret             
    // 0x7b09b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b09b0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b09b4: b               #0x7b0980
  }
}

// class id: 1936, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x77f054, size: 0x14
    // 0x77f054: d1 = 1.000000
    //     0x77f054: fmov            d1, #1.00000000
    // 0x77f058: fsub            d2, d1, d0
    // 0x77f05c: fmul            d3, d2, d2
    // 0x77f060: fsub            d0, d1, d3
    // 0x77f064: ret
    //     0x77f064: ret             
  }
}

// class id: 1937, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x77f004, size: 0x50
    // 0x77f004: EnterFrame
    //     0x77f004: stp             fp, lr, [SP, #-0x10]!
    //     0x77f008: mov             fp, SP
    // 0x77f00c: d1 = 1.000000
    //     0x77f00c: fmov            d1, #1.00000000
    // 0x77f010: CheckStackOverflow
    //     0x77f010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f014: cmp             SP, x16
    //     0x77f018: b.ls            #0x77f04c
    // 0x77f01c: LoadField: r0 = r1->field_b
    //     0x77f01c: ldur            w0, [x1, #0xb]
    // 0x77f020: DecompressPointer r0
    //     0x77f020: add             x0, x0, HEAP, lsl #32
    // 0x77f024: fsub            d2, d1, d0
    // 0x77f028: mov             x1, x0
    // 0x77f02c: mov             v0.16b, v2.16b
    // 0x77f030: r0 = transform()
    //     0x77f030: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x77f034: d1 = 1.000000
    //     0x77f034: fmov            d1, #1.00000000
    // 0x77f038: fsub            d2, d1, d0
    // 0x77f03c: mov             v0.16b, v2.16b
    // 0x77f040: LeaveFrame
    //     0x77f040: mov             SP, fp
    //     0x77f044: ldp             fp, lr, [SP], #0x10
    // 0x77f048: ret
    //     0x77f048: ret             
    // 0x77f04c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77f04c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77f050: b               #0x77f01c
  }
}

// class id: 1938, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x77ee20, size: 0x1d8
    // 0x77ee20: EnterFrame
    //     0x77ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x77ee24: mov             fp, SP
    // 0x77ee28: AllocStack(0x38)
    //     0x77ee28: sub             SP, SP, #0x38
    // 0x77ee2c: CheckStackOverflow
    //     0x77ee2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ee30: cmp             SP, x16
    //     0x77ee34: b.ls            #0x77eff0
    // 0x77ee38: LoadField: r0 = r1->field_13
    //     0x77ee38: ldur            w0, [x1, #0x13]
    // 0x77ee3c: DecompressPointer r0
    //     0x77ee3c: add             x0, x0, HEAP, lsl #32
    // 0x77ee40: LoadField: d1 = r0->field_7
    //     0x77ee40: ldur            d1, [x0, #7]
    // 0x77ee44: fcmp            d1, d0
    // 0x77ee48: r16 = true
    //     0x77ee48: add             x16, NULL, #0x20  ; true
    // 0x77ee4c: r17 = false
    //     0x77ee4c: add             x17, NULL, #0x30  ; false
    // 0x77ee50: csel            x2, x16, x17, gt
    // 0x77ee54: tbnz            w2, #4, #0x77ee64
    // 0x77ee58: mov             v3.16b, v1.16b
    // 0x77ee5c: d2 = 1.000000
    //     0x77ee5c: fmov            d2, #1.00000000
    // 0x77ee60: b               #0x77ee6c
    // 0x77ee64: d2 = 1.000000
    //     0x77ee64: fmov            d2, #1.00000000
    // 0x77ee68: fsub            d3, d2, d1
    // 0x77ee6c: tbnz            w2, #4, #0x77ee7c
    // 0x77ee70: LoadField: d2 = r0->field_f
    //     0x77ee70: ldur            d2, [x0, #0xf]
    // 0x77ee74: mov             v4.16b, v2.16b
    // 0x77ee78: b               #0x77ee8c
    // 0x77ee7c: LoadField: d4 = r0->field_f
    //     0x77ee7c: ldur            d4, [x0, #0xf]
    // 0x77ee80: fsub            d5, d2, d4
    // 0x77ee84: mov             v2.16b, v4.16b
    // 0x77ee88: mov             v4.16b, v5.16b
    // 0x77ee8c: stur            d4, [fp, #-0x30]
    // 0x77ee90: stur            d2, [fp, #-0x38]
    // 0x77ee94: tbnz            w2, #4, #0x77eea0
    // 0x77ee98: d5 = 0.000000
    //     0x77ee98: eor             v5.16b, v5.16b, v5.16b
    // 0x77ee9c: b               #0x77eea4
    // 0x77eea0: mov             v5.16b, v1.16b
    // 0x77eea4: fsub            d6, d0, d5
    // 0x77eea8: fdiv            d0, d6, d3
    // 0x77eeac: stur            d0, [fp, #-0x28]
    // 0x77eeb0: tbnz            w2, #4, #0x77ef48
    // 0x77eeb4: LoadField: r0 = r1->field_b
    //     0x77eeb4: ldur            w0, [x1, #0xb]
    // 0x77eeb8: DecompressPointer r0
    //     0x77eeb8: add             x0, x0, HEAP, lsl #32
    // 0x77eebc: LoadField: d1 = r0->field_7
    //     0x77eebc: ldur            d1, [x0, #7]
    // 0x77eec0: fdiv            d2, d1, d3
    // 0x77eec4: stur            d2, [fp, #-0x20]
    // 0x77eec8: LoadField: d1 = r0->field_f
    //     0x77eec8: ldur            d1, [x0, #0xf]
    // 0x77eecc: fdiv            d5, d1, d4
    // 0x77eed0: stur            d5, [fp, #-0x18]
    // 0x77eed4: LoadField: r0 = r1->field_f
    //     0x77eed4: ldur            w0, [x1, #0xf]
    // 0x77eed8: DecompressPointer r0
    //     0x77eed8: add             x0, x0, HEAP, lsl #32
    // 0x77eedc: LoadField: d1 = r0->field_7
    //     0x77eedc: ldur            d1, [x0, #7]
    // 0x77eee0: fdiv            d6, d1, d3
    // 0x77eee4: stur            d6, [fp, #-0x10]
    // 0x77eee8: LoadField: d1 = r0->field_f
    //     0x77eee8: ldur            d1, [x0, #0xf]
    // 0x77eeec: fdiv            d3, d1, d4
    // 0x77eef0: stur            d3, [fp, #-8]
    // 0x77eef4: r1 = <double>
    //     0x77eef4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x77eef8: ldr             x1, [x1, #0x458]
    // 0x77eefc: r0 = Cubic()
    //     0x77eefc: bl              #0x77eff8  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x77ef00: ldur            d0, [fp, #-0x20]
    // 0x77ef04: StoreField: r0->field_b = d0
    //     0x77ef04: stur            d0, [x0, #0xb]
    // 0x77ef08: ldur            d0, [fp, #-0x18]
    // 0x77ef0c: StoreField: r0->field_13 = d0
    //     0x77ef0c: stur            d0, [x0, #0x13]
    // 0x77ef10: ldur            d0, [fp, #-0x10]
    // 0x77ef14: StoreField: r0->field_1b = d0
    //     0x77ef14: stur            d0, [x0, #0x1b]
    // 0x77ef18: ldur            d0, [fp, #-8]
    // 0x77ef1c: StoreField: r0->field_23 = d0
    //     0x77ef1c: stur            d0, [x0, #0x23]
    // 0x77ef20: mov             x1, x0
    // 0x77ef24: ldur            d0, [fp, #-0x28]
    // 0x77ef28: r0 = transform()
    //     0x77ef28: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x77ef2c: mov             v1.16b, v0.16b
    // 0x77ef30: ldur            d0, [fp, #-0x30]
    // 0x77ef34: fmul            d2, d1, d0
    // 0x77ef38: mov             v0.16b, v2.16b
    // 0x77ef3c: LeaveFrame
    //     0x77ef3c: mov             SP, fp
    //     0x77ef40: ldp             fp, lr, [SP], #0x10
    // 0x77ef44: ret
    //     0x77ef44: ret             
    // 0x77ef48: mov             v0.16b, v4.16b
    // 0x77ef4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77ef4c: ldur            w0, [x1, #0x17]
    // 0x77ef50: DecompressPointer r0
    //     0x77ef50: add             x0, x0, HEAP, lsl #32
    // 0x77ef54: LoadField: d4 = r0->field_7
    //     0x77ef54: ldur            d4, [x0, #7]
    // 0x77ef58: fsub            d5, d4, d1
    // 0x77ef5c: fdiv            d4, d5, d3
    // 0x77ef60: stur            d4, [fp, #-0x20]
    // 0x77ef64: LoadField: d5 = r0->field_f
    //     0x77ef64: ldur            d5, [x0, #0xf]
    // 0x77ef68: fsub            d6, d5, d2
    // 0x77ef6c: fdiv            d5, d6, d0
    // 0x77ef70: stur            d5, [fp, #-0x18]
    // 0x77ef74: LoadField: r0 = r1->field_1b
    //     0x77ef74: ldur            w0, [x1, #0x1b]
    // 0x77ef78: DecompressPointer r0
    //     0x77ef78: add             x0, x0, HEAP, lsl #32
    // 0x77ef7c: LoadField: d6 = r0->field_7
    //     0x77ef7c: ldur            d6, [x0, #7]
    // 0x77ef80: fsub            d7, d6, d1
    // 0x77ef84: fdiv            d1, d7, d3
    // 0x77ef88: stur            d1, [fp, #-0x10]
    // 0x77ef8c: LoadField: d3 = r0->field_f
    //     0x77ef8c: ldur            d3, [x0, #0xf]
    // 0x77ef90: fsub            d6, d3, d2
    // 0x77ef94: fdiv            d3, d6, d0
    // 0x77ef98: stur            d3, [fp, #-8]
    // 0x77ef9c: r1 = <double>
    //     0x77ef9c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x77efa0: ldr             x1, [x1, #0x458]
    // 0x77efa4: r0 = Cubic()
    //     0x77efa4: bl              #0x77eff8  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x77efa8: ldur            d0, [fp, #-0x20]
    // 0x77efac: StoreField: r0->field_b = d0
    //     0x77efac: stur            d0, [x0, #0xb]
    // 0x77efb0: ldur            d0, [fp, #-0x18]
    // 0x77efb4: StoreField: r0->field_13 = d0
    //     0x77efb4: stur            d0, [x0, #0x13]
    // 0x77efb8: ldur            d0, [fp, #-0x10]
    // 0x77efbc: StoreField: r0->field_1b = d0
    //     0x77efbc: stur            d0, [x0, #0x1b]
    // 0x77efc0: ldur            d0, [fp, #-8]
    // 0x77efc4: StoreField: r0->field_23 = d0
    //     0x77efc4: stur            d0, [x0, #0x23]
    // 0x77efc8: mov             x1, x0
    // 0x77efcc: ldur            d0, [fp, #-0x28]
    // 0x77efd0: r0 = transform()
    //     0x77efd0: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x77efd4: ldur            d1, [fp, #-0x30]
    // 0x77efd8: fmul            d2, d0, d1
    // 0x77efdc: ldur            d1, [fp, #-0x38]
    // 0x77efe0: fadd            d0, d2, d1
    // 0x77efe4: LeaveFrame
    //     0x77efe4: mov             SP, fp
    //     0x77efe8: ldp             fp, lr, [SP], #0x10
    // 0x77efec: ret
    //     0x77efec: ret             
    // 0x77eff0: r0 = StackOverflowSharedWithFPURegs()
    //     0x77eff0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77eff4: b               #0x77ee38
  }
}

// class id: 1939, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0x77ed14, size: 0x10c
    // 0x77ed14: d1 = 3.000000
    //     0x77ed14: fmov            d1, #3.00000000
    // 0x77ed18: LoadField: d2 = r1->field_b
    //     0x77ed18: ldur            d2, [x1, #0xb]
    // 0x77ed1c: LoadField: d3 = r1->field_1b
    //     0x77ed1c: ldur            d3, [x1, #0x1b]
    // 0x77ed20: fmul            d4, d2, d1
    // 0x77ed24: fmul            d2, d3, d1
    // 0x77ed28: d9 = 0.000000
    //     0x77ed28: eor             v9.16b, v9.16b, v9.16b
    // 0x77ed2c: d8 = 1.000000
    //     0x77ed2c: fmov            d8, #1.00000000
    // 0x77ed30: d7 = 1.000000
    //     0x77ed30: fmov            d7, #1.00000000
    // 0x77ed34: d6 = 2.000000
    //     0x77ed34: fmov            d6, #2.00000000
    // 0x77ed38: d5 = 0.000000
    //     0x77ed38: eor             v5.16b, v5.16b, v5.16b
    // 0x77ed3c: d3 = 0.001000
    //     0x77ed3c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa788] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x77ed40: ldr             d3, [x17, #0x788]
    // 0x77ed44: CheckStackOverflow
    //     0x77ed44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ed48: cmp             SP, x16
    //     0x77ed4c: b.ls            #0x77ee08
    // 0x77ed50: fadd            d10, d9, d8
    // 0x77ed54: fdiv            d11, d10, d6
    // 0x77ed58: fsub            d10, d7, d11
    // 0x77ed5c: fmul            d12, d4, d10
    // 0x77ed60: fmul            d13, d12, d10
    // 0x77ed64: fmul            d12, d13, d11
    // 0x77ed68: fmul            d13, d2, d10
    // 0x77ed6c: fmul            d14, d13, d11
    // 0x77ed70: fmul            d13, d14, d11
    // 0x77ed74: fadd            d14, d12, d13
    // 0x77ed78: fmul            d12, d11, d11
    // 0x77ed7c: fmul            d13, d12, d11
    // 0x77ed80: fadd            d12, d14, d13
    // 0x77ed84: fsub            d14, d0, d12
    // 0x77ed88: fcmp            d14, d5
    // 0x77ed8c: b.ne            #0x77ed9c
    // 0x77ed90: fcmp            d3, d5
    // 0x77ed94: b.le            #0x77edbc
    // 0x77ed98: b               #0x77edd4
    // 0x77ed9c: fcmp            d5, d14
    // 0x77eda0: b.le            #0x77edb4
    // 0x77eda4: fneg            d15, d14
    // 0x77eda8: fcmp            d3, d15
    // 0x77edac: b.le            #0x77edbc
    // 0x77edb0: b               #0x77edd4
    // 0x77edb4: fcmp            d3, d14
    // 0x77edb8: b.gt            #0x77edd4
    // 0x77edbc: fcmp            d0, d12
    // 0x77edc0: b.le            #0x77edcc
    // 0x77edc4: mov             v9.16b, v11.16b
    // 0x77edc8: b               #0x77ed44
    // 0x77edcc: mov             v8.16b, v11.16b
    // 0x77edd0: b               #0x77ed44
    // 0x77edd4: LoadField: d2 = r1->field_13
    //     0x77edd4: ldur            d2, [x1, #0x13]
    // 0x77edd8: LoadField: d3 = r1->field_23
    //     0x77edd8: ldur            d3, [x1, #0x23]
    // 0x77eddc: fmul            d4, d2, d1
    // 0x77ede0: fmul            d2, d4, d10
    // 0x77ede4: fmul            d4, d2, d10
    // 0x77ede8: fmul            d2, d4, d11
    // 0x77edec: fmul            d4, d3, d1
    // 0x77edf0: fmul            d1, d4, d10
    // 0x77edf4: fmul            d3, d1, d11
    // 0x77edf8: fmul            d1, d3, d11
    // 0x77edfc: fadd            d3, d2, d1
    // 0x77ee00: fadd            d0, d3, d13
    // 0x77ee04: ret
    //     0x77ee04: ret             
    // 0x77ee08: EnterFrame
    //     0x77ee08: stp             fp, lr, [SP, #-0x10]!
    //     0x77ee0c: mov             fp, SP
    // 0x77ee10: r0 = StackOverflowSharedWithFPURegs()
    //     0x77ee10: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77ee14: LeaveFrame
    //     0x77ee14: mov             SP, fp
    //     0x77ee18: ldp             fp, lr, [SP], #0x10
    // 0x77ee1c: b               #0x77ed50
  }
}

// class id: 1940, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Double field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x77ecf8, size: 0x1c
    // 0x77ecf8: LoadField: d1 = r1->field_b
    //     0x77ecf8: ldur            d1, [x1, #0xb]
    // 0x77ecfc: fcmp            d1, d0
    // 0x77ed00: b.le            #0x77ed0c
    // 0x77ed04: d0 = 0.000000
    //     0x77ed04: eor             v0.16b, v0.16b, v0.16b
    // 0x77ed08: b               #0x77ed10
    // 0x77ed0c: d0 = 1.000000
    //     0x77ed0c: fmov            d0, #1.00000000
    // 0x77ed10: ret
    //     0x77ed10: ret             
  }
}

// class id: 1941, size: 0x1c, field offset: 0xc
//   const constructor, 
class Split extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0x7b0784, size: 0x1e4
    // 0x7b0784: EnterFrame
    //     0x7b0784: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0788: mov             fp, SP
    // 0x7b078c: AllocStack(0x8)
    //     0x7b078c: sub             SP, SP, #8
    // 0x7b0790: d1 = 0.000000
    //     0x7b0790: eor             v1.16b, v1.16b, v1.16b
    // 0x7b0794: CheckStackOverflow
    //     0x7b0794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0798: cmp             SP, x16
    //     0x7b079c: b.ls            #0x7b0900
    // 0x7b07a0: fcmp            d0, d1
    // 0x7b07a4: b.eq            #0x7b07b4
    // 0x7b07a8: d1 = 1.000000
    //     0x7b07a8: fmov            d1, #1.00000000
    // 0x7b07ac: fcmp            d0, d1
    // 0x7b07b0: b.ne            #0x7b07c0
    // 0x7b07b4: LeaveFrame
    //     0x7b07b4: mov             SP, fp
    //     0x7b07b8: ldp             fp, lr, [SP], #0x10
    // 0x7b07bc: ret
    //     0x7b07bc: ret             
    // 0x7b07c0: LoadField: d2 = r1->field_b
    //     0x7b07c0: ldur            d2, [x1, #0xb]
    // 0x7b07c4: stur            d2, [fp, #-8]
    // 0x7b07c8: fcmp            d0, d2
    // 0x7b07cc: b.ne            #0x7b07e0
    // 0x7b07d0: mov             v0.16b, v2.16b
    // 0x7b07d4: LeaveFrame
    //     0x7b07d4: mov             SP, fp
    //     0x7b07d8: ldp             fp, lr, [SP], #0x10
    // 0x7b07dc: ret
    //     0x7b07dc: ret             
    // 0x7b07e0: fcmp            d2, d0
    // 0x7b07e4: b.le            #0x7b0870
    // 0x7b07e8: fdiv            d1, d0, d2
    // 0x7b07ec: mov             v0.16b, v1.16b
    // 0x7b07f0: r1 = Instance__Linear
    //     0x7b07f0: add             x1, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x7b07f4: ldr             x1, [x1, #0x70]
    // 0x7b07f8: r0 = transform()
    //     0x7b07f8: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7b07fc: r3 = inline_Allocate_Double()
    //     0x7b07fc: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7b0800: add             x3, x3, #0x10
    //     0x7b0804: cmp             x0, x3
    //     0x7b0808: b.ls            #0x7b0908
    //     0x7b080c: str             x3, [THR, #0x60]  ; THR::top
    //     0x7b0810: sub             x3, x3, #0xf
    //     0x7b0814: movz            x0, #0xe15c
    //     0x7b0818: movk            x0, #0x3, lsl #16
    //     0x7b081c: stur            x0, [x3, #-1]
    // 0x7b0820: dmb             ishst
    // 0x7b0824: StoreField: r3->field_7 = d0
    //     0x7b0824: stur            d0, [x3, #7]
    // 0x7b0828: ldur            d2, [fp, #-8]
    // 0x7b082c: r2 = inline_Allocate_Double()
    //     0x7b082c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7b0830: add             x2, x2, #0x10
    //     0x7b0834: cmp             x0, x2
    //     0x7b0838: b.ls            #0x7b091c
    //     0x7b083c: str             x2, [THR, #0x60]  ; THR::top
    //     0x7b0840: sub             x2, x2, #0xf
    //     0x7b0844: movz            x0, #0xe15c
    //     0x7b0848: movk            x0, #0x3, lsl #16
    //     0x7b084c: stur            x0, [x2, #-1]
    // 0x7b0850: dmb             ishst
    // 0x7b0854: StoreField: r2->field_7 = d2
    //     0x7b0854: stur            d2, [x2, #7]
    // 0x7b0858: r1 = 0
    //     0x7b0858: movz            x1, #0
    // 0x7b085c: r0 = lerpDouble()
    //     0x7b085c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7b0860: LoadField: d0 = r0->field_7
    //     0x7b0860: ldur            d0, [x0, #7]
    // 0x7b0864: LeaveFrame
    //     0x7b0864: mov             SP, fp
    //     0x7b0868: ldp             fp, lr, [SP], #0x10
    // 0x7b086c: ret
    //     0x7b086c: ret             
    // 0x7b0870: fsub            d3, d0, d2
    // 0x7b0874: fsub            d0, d1, d2
    // 0x7b0878: fdiv            d1, d3, d0
    // 0x7b087c: mov             v0.16b, v1.16b
    // 0x7b0880: r1 = Instance_Cubic
    //     0x7b0880: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] Obj!Cubic@961a11
    //     0x7b0884: ldr             x1, [x1, #0xaa0]
    // 0x7b0888: r0 = transform()
    //     0x7b0888: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x7b088c: r3 = inline_Allocate_Double()
    //     0x7b088c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7b0890: add             x3, x3, #0x10
    //     0x7b0894: cmp             x0, x3
    //     0x7b0898: b.ls            #0x7b0938
    //     0x7b089c: str             x3, [THR, #0x60]  ; THR::top
    //     0x7b08a0: sub             x3, x3, #0xf
    //     0x7b08a4: movz            x0, #0xe15c
    //     0x7b08a8: movk            x0, #0x3, lsl #16
    //     0x7b08ac: stur            x0, [x3, #-1]
    // 0x7b08b0: dmb             ishst
    // 0x7b08b4: StoreField: r3->field_7 = d0
    //     0x7b08b4: stur            d0, [x3, #7]
    // 0x7b08b8: ldur            d0, [fp, #-8]
    // 0x7b08bc: r1 = inline_Allocate_Double()
    //     0x7b08bc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7b08c0: add             x1, x1, #0x10
    //     0x7b08c4: cmp             x0, x1
    //     0x7b08c8: b.ls            #0x7b094c
    //     0x7b08cc: str             x1, [THR, #0x60]  ; THR::top
    //     0x7b08d0: sub             x1, x1, #0xf
    //     0x7b08d4: movz            x0, #0xe15c
    //     0x7b08d8: movk            x0, #0x3, lsl #16
    //     0x7b08dc: stur            x0, [x1, #-1]
    // 0x7b08e0: dmb             ishst
    // 0x7b08e4: StoreField: r1->field_7 = d0
    //     0x7b08e4: stur            d0, [x1, #7]
    // 0x7b08e8: r2 = 2
    //     0x7b08e8: movz            x2, #0x2
    // 0x7b08ec: r0 = lerpDouble()
    //     0x7b08ec: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7b08f0: LoadField: d0 = r0->field_7
    //     0x7b08f0: ldur            d0, [x0, #7]
    // 0x7b08f4: LeaveFrame
    //     0x7b08f4: mov             SP, fp
    //     0x7b08f8: ldp             fp, lr, [SP], #0x10
    // 0x7b08fc: ret
    //     0x7b08fc: ret             
    // 0x7b0900: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b0900: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7b0904: b               #0x7b07a0
    // 0x7b0908: SaveReg d0
    //     0x7b0908: str             q0, [SP, #-0x10]!
    // 0x7b090c: r0 = AllocateDouble()
    //     0x7b090c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b0910: mov             x3, x0
    // 0x7b0914: RestoreReg d0
    //     0x7b0914: ldr             q0, [SP], #0x10
    // 0x7b0918: b               #0x7b0824
    // 0x7b091c: SaveReg d2
    //     0x7b091c: str             q2, [SP, #-0x10]!
    // 0x7b0920: SaveReg r3
    //     0x7b0920: str             x3, [SP, #-8]!
    // 0x7b0924: r0 = AllocateDouble()
    //     0x7b0924: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b0928: mov             x2, x0
    // 0x7b092c: RestoreReg r3
    //     0x7b092c: ldr             x3, [SP], #8
    // 0x7b0930: RestoreReg d2
    //     0x7b0930: ldr             q2, [SP], #0x10
    // 0x7b0934: b               #0x7b0854
    // 0x7b0938: SaveReg d0
    //     0x7b0938: str             q0, [SP, #-0x10]!
    // 0x7b093c: r0 = AllocateDouble()
    //     0x7b093c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b0940: mov             x3, x0
    // 0x7b0944: RestoreReg d0
    //     0x7b0944: ldr             q0, [SP], #0x10
    // 0x7b0948: b               #0x7b08b4
    // 0x7b094c: SaveReg d0
    //     0x7b094c: str             q0, [SP, #-0x10]!
    // 0x7b0950: SaveReg r3
    //     0x7b0950: str             x3, [SP, #-8]!
    // 0x7b0954: r0 = AllocateDouble()
    //     0x7b0954: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7b0958: mov             x1, x0
    // 0x7b095c: RestoreReg r3
    //     0x7b095c: ldr             x3, [SP], #8
    // 0x7b0960: RestoreReg d0
    //     0x7b0960: ldr             q0, [SP], #0x10
    // 0x7b0964: b               #0x7b08e4
  }
}

// class id: 1942, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  _Linear field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x77ec58, size: 0xa0
    // 0x77ec58: EnterFrame
    //     0x77ec58: stp             fp, lr, [SP, #-0x10]!
    //     0x77ec5c: mov             fp, SP
    // 0x77ec60: d1 = 0.000000
    //     0x77ec60: eor             v1.16b, v1.16b, v1.16b
    // 0x77ec64: CheckStackOverflow
    //     0x77ec64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ec68: cmp             SP, x16
    //     0x77ec6c: b.ls            #0x77ecf0
    // 0x77ec70: LoadField: d2 = r1->field_b
    //     0x77ec70: ldur            d2, [x1, #0xb]
    // 0x77ec74: fsub            d3, d0, d2
    // 0x77ec78: LoadField: d0 = r1->field_13
    //     0x77ec78: ldur            d0, [x1, #0x13]
    // 0x77ec7c: fsub            d4, d0, d2
    // 0x77ec80: fdiv            d0, d3, d4
    // 0x77ec84: fcmp            d1, d0
    // 0x77ec88: b.le            #0x77ec98
    // 0x77ec8c: d0 = 0.000000
    //     0x77ec8c: eor             v0.16b, v0.16b, v0.16b
    // 0x77ec90: d2 = 1.000000
    //     0x77ec90: fmov            d2, #1.00000000
    // 0x77ec94: b               #0x77ecb8
    // 0x77ec98: d2 = 1.000000
    //     0x77ec98: fmov            d2, #1.00000000
    // 0x77ec9c: fcmp            d0, d2
    // 0x77eca0: b.le            #0x77ecac
    // 0x77eca4: d0 = 1.000000
    //     0x77eca4: fmov            d0, #1.00000000
    // 0x77eca8: b               #0x77ecb8
    // 0x77ecac: fcmp            d0, d0
    // 0x77ecb0: b.vc            #0x77ecb8
    // 0x77ecb4: d0 = 1.000000
    //     0x77ecb4: fmov            d0, #1.00000000
    // 0x77ecb8: fcmp            d0, d1
    // 0x77ecbc: b.eq            #0x77ecc8
    // 0x77ecc0: fcmp            d0, d2
    // 0x77ecc4: b.ne            #0x77ecd4
    // 0x77ecc8: LeaveFrame
    //     0x77ecc8: mov             SP, fp
    //     0x77eccc: ldp             fp, lr, [SP], #0x10
    // 0x77ecd0: ret
    //     0x77ecd0: ret             
    // 0x77ecd4: LoadField: r0 = r1->field_1b
    //     0x77ecd4: ldur            w0, [x1, #0x1b]
    // 0x77ecd8: DecompressPointer r0
    //     0x77ecd8: add             x0, x0, HEAP, lsl #32
    // 0x77ecdc: mov             x1, x0
    // 0x77ece0: r0 = transform()
    //     0x77ece0: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x77ece4: LeaveFrame
    //     0x77ece4: mov             SP, fp
    //     0x77ece8: ldp             fp, lr, [SP], #0x10
    // 0x77ecec: ret
    //     0x77ecec: ret             
    // 0x77ecf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x77ecf0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x77ecf4: b               #0x77ec70
  }
}

// class id: 1943, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x77ebec, size: 0x6c
    // 0x77ebec: EnterFrame
    //     0x77ebec: stp             fp, lr, [SP, #-0x10]!
    //     0x77ebf0: mov             fp, SP
    // 0x77ebf4: AllocStack(0x8)
    //     0x77ebf4: sub             SP, SP, #8
    // 0x77ebf8: LoadField: r19 = r1->field_b
    //     0x77ebf8: ldur            x19, [x1, #0xb]
    // 0x77ebfc: scvtf           d1, x19
    // 0x77ec00: fmul            d2, d0, d1
    // 0x77ec04: mov             v0.16b, v2.16b
    // 0x77ec08: stur            d2, [fp, #-8]
    // 0x77ec0c: stp             fp, lr, [SP, #-0x10]!
    // 0x77ec10: mov             fp, SP
    // 0x77ec14: CallRuntime_LibcTrunc(double) -> double
    //     0x77ec14: and             SP, SP, #0xfffffffffffffff0
    //     0x77ec18: mov             sp, SP
    //     0x77ec1c: ldr             x16, [THR, #0x760]  ; THR::LibcTrunc
    //     0x77ec20: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77ec24: blr             x16
    //     0x77ec28: movz            x16, #0x8
    //     0x77ec2c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x77ec30: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x77ec34: sub             sp, x16, #1, lsl #12
    //     0x77ec38: mov             SP, fp
    //     0x77ec3c: ldp             fp, lr, [SP], #0x10
    // 0x77ec40: ldur            d1, [fp, #-8]
    // 0x77ec44: fsub            d2, d1, d0
    // 0x77ec48: mov             v0.16b, v2.16b
    // 0x77ec4c: LeaveFrame
    //     0x77ec4c: mov             SP, fp
    //     0x77ec50: ldp             fp, lr, [SP], #0x10
    // 0x77ec54: ret
    //     0x77ec54: ret             
  }
}

// class id: 1944, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x77ebe4, size: 0x8
    // 0x77ebe4: mov             v1.16b, v0.16b
    // 0x77ebe8: ret
    //     0x77ebe8: ret             
  }
}
