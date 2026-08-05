// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 1548, size: 0x1c, field offset: 0x8
//   const constructor, 
class _ClampedTextScaler extends Object
    implements TextScaler {

  _ ==(/* No info */) {
    // ** addr: 0x832fd8, size: 0xa8
    // 0x832fd8: ldr             x1, [SP]
    // 0x832fdc: cmp             w1, NULL
    // 0x832fe0: b.ne            #0x832fec
    // 0x832fe4: r0 = false
    //     0x832fe4: add             x0, NULL, #0x30  ; false
    // 0x832fe8: ret
    //     0x832fe8: ret             
    // 0x832fec: ldr             x2, [SP, #8]
    // 0x832ff0: cmp             w2, w1
    // 0x832ff4: b.ne            #0x833000
    // 0x832ff8: r0 = true
    //     0x832ff8: add             x0, NULL, #0x20  ; true
    // 0x832ffc: ret
    //     0x832ffc: ret             
    // 0x833000: r3 = 60
    //     0x833000: movz            x3, #0x3c
    // 0x833004: branchIfSmi(r1, 0x833010)
    //     0x833004: tbz             w1, #0, #0x833010
    // 0x833008: r3 = LoadClassIdInstr(r1)
    //     0x833008: ldur            x3, [x1, #-1]
    //     0x83300c: ubfx            x3, x3, #0xc, #0x14
    // 0x833010: cmp             x3, #0x60c
    // 0x833014: b.ne            #0x833078
    // 0x833018: LoadField: d0 = r2->field_b
    //     0x833018: ldur            d0, [x2, #0xb]
    // 0x83301c: LoadField: d1 = r1->field_b
    //     0x83301c: ldur            d1, [x1, #0xb]
    // 0x833020: fcmp            d0, d1
    // 0x833024: b.ne            #0x833078
    // 0x833028: LoadField: d0 = r2->field_13
    //     0x833028: ldur            d0, [x2, #0x13]
    // 0x83302c: LoadField: d1 = r1->field_13
    //     0x83302c: ldur            d1, [x1, #0x13]
    // 0x833030: fcmp            d0, d1
    // 0x833034: b.ne            #0x833078
    // 0x833038: LoadField: r3 = r2->field_7
    //     0x833038: ldur            w3, [x2, #7]
    // 0x83303c: DecompressPointer r3
    //     0x83303c: add             x3, x3, HEAP, lsl #32
    // 0x833040: LoadField: r2 = r1->field_7
    //     0x833040: ldur            w2, [x1, #7]
    // 0x833044: DecompressPointer r2
    //     0x833044: add             x2, x2, HEAP, lsl #32
    // 0x833048: cmp             w3, w2
    // 0x83304c: b.ne            #0x833058
    // 0x833050: r1 = true
    //     0x833050: add             x1, NULL, #0x20  ; true
    // 0x833054: b               #0x833070
    // 0x833058: LoadField: d0 = r2->field_b
    //     0x833058: ldur            d0, [x2, #0xb]
    // 0x83305c: LoadField: d1 = r3->field_b
    //     0x83305c: ldur            d1, [x3, #0xb]
    // 0x833060: fcmp            d1, d0
    // 0x833064: r16 = true
    //     0x833064: add             x16, NULL, #0x20  ; true
    // 0x833068: r17 = false
    //     0x833068: add             x17, NULL, #0x30  ; false
    // 0x83306c: csel            x1, x16, x17, eq
    // 0x833070: mov             x0, x1
    // 0x833074: b               #0x83307c
    // 0x833078: r0 = false
    //     0x833078: add             x0, NULL, #0x30  ; false
    // 0x83307c: ret
    //     0x83307c: ret             
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x8a7ef0, size: 0x4c
    // 0x8a7ef0: LoadField: r0 = r1->field_7
    //     0x8a7ef0: ldur            w0, [x1, #7]
    // 0x8a7ef4: DecompressPointer r0
    //     0x8a7ef4: add             x0, x0, HEAP, lsl #32
    // 0x8a7ef8: LoadField: d1 = r0->field_b
    //     0x8a7ef8: ldur            d1, [x0, #0xb]
    // 0x8a7efc: LoadField: d2 = r1->field_b
    //     0x8a7efc: ldur            d2, [x1, #0xb]
    // 0x8a7f00: LoadField: d3 = r1->field_13
    //     0x8a7f00: ldur            d3, [x1, #0x13]
    // 0x8a7f04: fcmp            d2, d1
    // 0x8a7f08: b.le            #0x8a7f14
    // 0x8a7f0c: mov             v0.16b, v2.16b
    // 0x8a7f10: b               #0x8a7f38
    // 0x8a7f14: fcmp            d1, d3
    // 0x8a7f18: b.le            #0x8a7f24
    // 0x8a7f1c: mov             v0.16b, v3.16b
    // 0x8a7f20: b               #0x8a7f38
    // 0x8a7f24: fcmp            d1, d1
    // 0x8a7f28: b.vc            #0x8a7f34
    // 0x8a7f2c: mov             v0.16b, v3.16b
    // 0x8a7f30: b               #0x8a7f38
    // 0x8a7f34: mov             v0.16b, v1.16b
    // 0x8a7f38: ret
    //     0x8a7f38: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x8a8124, size: 0x70
    // 0x8a8124: EnterFrame
    //     0x8a8124: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8128: mov             fp, SP
    // 0x8a812c: AllocStack(0x18)
    //     0x8a812c: sub             SP, SP, #0x18
    // 0x8a8130: d1 = 0.000000
    //     0x8a8130: eor             v1.16b, v1.16b, v1.16b
    // 0x8a8134: fcmp            d0, d1
    // 0x8a8138: b.ne            #0x8a8148
    // 0x8a813c: r0 = _LinearTextScaler()
    //     0x8a813c: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x8a8140: StoreField: r0->field_7 = rZR
    //     0x8a8140: stur            xzr, [x0, #7]
    // 0x8a8144: b               #0x8a8188
    // 0x8a8148: LoadField: r0 = r1->field_7
    //     0x8a8148: ldur            w0, [x1, #7]
    // 0x8a814c: DecompressPointer r0
    //     0x8a814c: add             x0, x0, HEAP, lsl #32
    // 0x8a8150: stur            x0, [fp, #-8]
    // 0x8a8154: LoadField: d2 = r1->field_b
    //     0x8a8154: ldur            d2, [x1, #0xb]
    // 0x8a8158: fmax            v3.2d, v1.2d, v2.2d
    // 0x8a815c: stur            d3, [fp, #-0x18]
    // 0x8a8160: LoadField: d1 = r1->field_13
    //     0x8a8160: ldur            d1, [x1, #0x13]
    // 0x8a8164: fmin            v2.2d, v0.2d, v1.2d
    // 0x8a8168: stur            d2, [fp, #-0x10]
    // 0x8a816c: r0 = _ClampedTextScaler()
    //     0x8a816c: bl              #0x8a80b4  ; Allocate_ClampedTextScalerStub -> _ClampedTextScaler (size=0x1c)
    // 0x8a8170: ldur            x1, [fp, #-8]
    // 0x8a8174: StoreField: r0->field_7 = r1
    //     0x8a8174: stur            w1, [x0, #7]
    // 0x8a8178: ldur            d0, [fp, #-0x18]
    // 0x8a817c: StoreField: r0->field_b = d0
    //     0x8a817c: stur            d0, [x0, #0xb]
    // 0x8a8180: ldur            d0, [fp, #-0x10]
    // 0x8a8184: StoreField: r0->field_13 = d0
    //     0x8a8184: stur            d0, [x0, #0x13]
    // 0x8a8188: LeaveFrame
    //     0x8a8188: mov             SP, fp
    //     0x8a818c: ldp             fp, lr, [SP], #0x10
    // 0x8a8190: ret
    //     0x8a8190: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x8a8bf0, size: 0xd0
    // 0x8a8bf0: EnterFrame
    //     0x8a8bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8bf4: mov             fp, SP
    // 0x8a8bf8: AllocStack(0x10)
    //     0x8a8bf8: sub             SP, SP, #0x10
    // 0x8a8bfc: SetupParameters(_ClampedTextScaler this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x8a8bfc: mov             x0, x1
    //     0x8a8c00: mov             v1.16b, v0.16b
    //     0x8a8c04: stur            x1, [fp, #-8]
    //     0x8a8c08: stur            d0, [fp, #-0x10]
    // 0x8a8c0c: CheckStackOverflow
    //     0x8a8c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a8c10: cmp             SP, x16
    //     0x8a8c14: b.ls            #0x8a8ca8
    // 0x8a8c18: LoadField: r1 = r0->field_7
    //     0x8a8c18: ldur            w1, [x0, #7]
    // 0x8a8c1c: DecompressPointer r1
    //     0x8a8c1c: add             x1, x1, HEAP, lsl #32
    // 0x8a8c20: mov             v0.16b, v1.16b
    // 0x8a8c24: r0 = scale()
    //     0x8a8c24: bl              #0x8a86a0  ; [package:flutter/src/widgets/media_query.dart] SystemTextScaler::scale
    // 0x8a8c28: ldur            x1, [fp, #-8]
    // 0x8a8c2c: LoadField: d0 = r1->field_b
    //     0x8a8c2c: ldur            d0, [x1, #0xb]
    // 0x8a8c30: ldur            d1, [fp, #-0x10]
    // 0x8a8c34: fmul            d2, d0, d1
    // 0x8a8c38: LoadField: d0 = r1->field_13
    //     0x8a8c38: ldur            d0, [x1, #0x13]
    // 0x8a8c3c: fmul            d3, d0, d1
    // 0x8a8c40: LoadField: d0 = r0->field_7
    //     0x8a8c40: ldur            d0, [x0, #7]
    // 0x8a8c44: fcmp            d2, d0
    // 0x8a8c48: b.le            #0x8a8c54
    // 0x8a8c4c: mov             v0.16b, v2.16b
    // 0x8a8c50: b               #0x8a8c70
    // 0x8a8c54: fcmp            d0, d3
    // 0x8a8c58: b.le            #0x8a8c64
    // 0x8a8c5c: mov             v0.16b, v3.16b
    // 0x8a8c60: b               #0x8a8c70
    // 0x8a8c64: fcmp            d0, d0
    // 0x8a8c68: b.vc            #0x8a8c70
    // 0x8a8c6c: mov             v0.16b, v3.16b
    // 0x8a8c70: r0 = inline_Allocate_Double()
    //     0x8a8c70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8a8c74: add             x0, x0, #0x10
    //     0x8a8c78: cmp             x1, x0
    //     0x8a8c7c: b.ls            #0x8a8cb0
    //     0x8a8c80: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a8c84: sub             x0, x0, #0xf
    //     0x8a8c88: movz            x1, #0xe15c
    //     0x8a8c8c: movk            x1, #0x3, lsl #16
    //     0x8a8c90: stur            x1, [x0, #-1]
    // 0x8a8c94: dmb             ishst
    // 0x8a8c98: StoreField: r0->field_7 = d0
    //     0x8a8c98: stur            d0, [x0, #7]
    // 0x8a8c9c: LeaveFrame
    //     0x8a8c9c: mov             SP, fp
    //     0x8a8ca0: ldp             fp, lr, [SP], #0x10
    // 0x8a8ca4: ret
    //     0x8a8ca4: ret             
    // 0x8a8ca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a8ca8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a8cac: b               #0x8a8c18
    // 0x8a8cb0: SaveReg d0
    //     0x8a8cb0: str             q0, [SP, #-0x10]!
    // 0x8a8cb4: r0 = AllocateDouble()
    //     0x8a8cb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a8cb8: RestoreReg d0
    //     0x8a8cb8: ldr             q0, [SP], #0x10
    // 0x8a8cbc: b               #0x8a8c98
  }
}

// class id: 1549, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ ==(/* No info */) {
    // ** addr: 0x832f70, size: 0x68
    // 0x832f70: ldr             x1, [SP]
    // 0x832f74: cmp             w1, NULL
    // 0x832f78: b.ne            #0x832f84
    // 0x832f7c: r0 = false
    //     0x832f7c: add             x0, NULL, #0x30  ; false
    // 0x832f80: ret
    //     0x832f80: ret             
    // 0x832f84: ldr             x2, [SP, #8]
    // 0x832f88: cmp             w2, w1
    // 0x832f8c: b.ne            #0x832f98
    // 0x832f90: r0 = true
    //     0x832f90: add             x0, NULL, #0x20  ; true
    // 0x832f94: ret
    //     0x832f94: ret             
    // 0x832f98: r3 = 60
    //     0x832f98: movz            x3, #0x3c
    // 0x832f9c: branchIfSmi(r1, 0x832fa8)
    //     0x832f9c: tbz             w1, #0, #0x832fa8
    // 0x832fa0: r3 = LoadClassIdInstr(r1)
    //     0x832fa0: ldur            x3, [x1, #-1]
    //     0x832fa4: ubfx            x3, x3, #0xc, #0x14
    // 0x832fa8: cmp             x3, #0x60d
    // 0x832fac: b.ne            #0x832fd0
    // 0x832fb0: LoadField: d0 = r1->field_7
    //     0x832fb0: ldur            d0, [x1, #7]
    // 0x832fb4: LoadField: d1 = r2->field_7
    //     0x832fb4: ldur            d1, [x2, #7]
    // 0x832fb8: fcmp            d0, d1
    // 0x832fbc: r16 = true
    //     0x832fbc: add             x16, NULL, #0x20  ; true
    // 0x832fc0: r17 = false
    //     0x832fc0: add             x17, NULL, #0x30  ; false
    // 0x832fc4: csel            x1, x16, x17, eq
    // 0x832fc8: mov             x0, x1
    // 0x832fcc: b               #0x832fd4
    // 0x832fd0: r0 = false
    //     0x832fd0: add             x0, NULL, #0x30  ; false
    // 0x832fd4: ret
    //     0x832fd4: ret             
  }
  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0x8a7ee8, size: 0x8
    // 0x8a7ee8: LoadField: d0 = r1->field_7
    //     0x8a7ee8: ldur            d0, [x1, #7]
    // 0x8a7eec: ret
    //     0x8a7eec: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x8a80c0, size: 0x64
    // 0x8a80c0: EnterFrame
    //     0x8a80c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a80c4: mov             fp, SP
    // 0x8a80c8: AllocStack(0x8)
    //     0x8a80c8: sub             SP, SP, #8
    // 0x8a80cc: d1 = 0.000000
    //     0x8a80cc: eor             v1.16b, v1.16b, v1.16b
    // 0x8a80d0: LoadField: d2 = r1->field_7
    //     0x8a80d0: ldur            d2, [x1, #7]
    // 0x8a80d4: fcmp            d1, d2
    // 0x8a80d8: b.le            #0x8a80e4
    // 0x8a80dc: d0 = 0.000000
    //     0x8a80dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8a80e0: b               #0x8a80f8
    // 0x8a80e4: fcmp            d2, d0
    // 0x8a80e8: b.gt            #0x8a80f8
    // 0x8a80ec: fcmp            d2, d2
    // 0x8a80f0: b.vs            #0x8a80f8
    // 0x8a80f4: mov             v0.16b, v2.16b
    // 0x8a80f8: stur            d0, [fp, #-8]
    // 0x8a80fc: fcmp            d0, d2
    // 0x8a8100: b.ne            #0x8a810c
    // 0x8a8104: mov             x0, x1
    // 0x8a8108: b               #0x8a8118
    // 0x8a810c: r0 = _LinearTextScaler()
    //     0x8a810c: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x8a8110: ldur            d0, [fp, #-8]
    // 0x8a8114: StoreField: r0->field_7 = d0
    //     0x8a8114: stur            d0, [x0, #7]
    // 0x8a8118: LeaveFrame
    //     0x8a8118: mov             SP, fp
    //     0x8a811c: ldp             fp, lr, [SP], #0x10
    // 0x8a8120: ret
    //     0x8a8120: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x8a8b98, size: 0x58
    // 0x8a8b98: EnterFrame
    //     0x8a8b98: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8b9c: mov             fp, SP
    // 0x8a8ba0: LoadField: d1 = r1->field_7
    //     0x8a8ba0: ldur            d1, [x1, #7]
    // 0x8a8ba4: fmul            d2, d0, d1
    // 0x8a8ba8: r0 = inline_Allocate_Double()
    //     0x8a8ba8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8a8bac: add             x0, x0, #0x10
    //     0x8a8bb0: cmp             x1, x0
    //     0x8a8bb4: b.ls            #0x8a8be0
    //     0x8a8bb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a8bbc: sub             x0, x0, #0xf
    //     0x8a8bc0: movz            x1, #0xe15c
    //     0x8a8bc4: movk            x1, #0x3, lsl #16
    //     0x8a8bc8: stur            x1, [x0, #-1]
    // 0x8a8bcc: dmb             ishst
    // 0x8a8bd0: StoreField: r0->field_7 = d2
    //     0x8a8bd0: stur            d2, [x0, #7]
    // 0x8a8bd4: LeaveFrame
    //     0x8a8bd4: mov             SP, fp
    //     0x8a8bd8: ldp             fp, lr, [SP], #0x10
    // 0x8a8bdc: ret
    //     0x8a8bdc: ret             
    // 0x8a8be0: SaveReg d2
    //     0x8a8be0: str             q2, [SP, #-0x10]!
    // 0x8a8be4: r0 = AllocateDouble()
    //     0x8a8be4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a8be8: RestoreReg d2
    //     0x8a8be8: ldr             q2, [SP], #0x10
    // 0x8a8bec: b               #0x8a8bd0
  }
}

// class id: 1550, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {

  _ clamp(/* No info */) {
    // ** addr: 0x8a8040, size: 0x74
    // 0x8a8040: EnterFrame
    //     0x8a8040: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8044: mov             fp, SP
    // 0x8a8048: AllocStack(0x10)
    //     0x8a8048: sub             SP, SP, #0x10
    // 0x8a804c: d1 = 0.000000
    //     0x8a804c: eor             v1.16b, v1.16b, v1.16b
    // 0x8a8050: mov             x0, x1
    // 0x8a8054: stur            x1, [fp, #-8]
    // 0x8a8058: stur            d0, [fp, #-0x10]
    // 0x8a805c: fcmp            d1, d1
    // 0x8a8060: b.ne            #0x8a807c
    // 0x8a8064: d2 = inf
    //     0x8a8064: ldr             d2, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8a8068: fcmp            d0, d2
    // 0x8a806c: b.ne            #0x8a807c
    // 0x8a8070: LeaveFrame
    //     0x8a8070: mov             SP, fp
    //     0x8a8074: ldp             fp, lr, [SP], #0x10
    // 0x8a8078: ret
    //     0x8a8078: ret             
    // 0x8a807c: fcmp            d0, d1
    // 0x8a8080: b.ne            #0x8a8090
    // 0x8a8084: r0 = _LinearTextScaler()
    //     0x8a8084: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x8a8088: StoreField: r0->field_7 = rZR
    //     0x8a8088: stur            xzr, [x0, #7]
    // 0x8a808c: b               #0x8a80a8
    // 0x8a8090: r0 = _ClampedTextScaler()
    //     0x8a8090: bl              #0x8a80b4  ; Allocate_ClampedTextScalerStub -> _ClampedTextScaler (size=0x1c)
    // 0x8a8094: ldur            x1, [fp, #-8]
    // 0x8a8098: StoreField: r0->field_7 = r1
    //     0x8a8098: stur            w1, [x0, #7]
    // 0x8a809c: StoreField: r0->field_b = rZR
    //     0x8a809c: stur            xzr, [x0, #0xb]
    // 0x8a80a0: ldur            d0, [fp, #-0x10]
    // 0x8a80a4: StoreField: r0->field_13 = d0
    //     0x8a80a4: stur            d0, [x0, #0x13]
    // 0x8a80a8: LeaveFrame
    //     0x8a80a8: mov             SP, fp
    //     0x8a80ac: ldp             fp, lr, [SP], #0x10
    // 0x8a80b0: ret
    //     0x8a80b0: ret             
  }
}
