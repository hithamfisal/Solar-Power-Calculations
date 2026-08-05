// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1048904, size: 0x8
class :: {

  static _ _AxisSize.-(/* No info */) {
    // ** addr: 0x510bc0, size: 0x4c
    // 0x510bc0: EnterFrame
    //     0x510bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x510bc4: mov             fp, SP
    // 0x510bc8: AllocStack(0x10)
    //     0x510bc8: sub             SP, SP, #0x10
    // 0x510bcc: LoadField: d0 = r1->field_7
    //     0x510bcc: ldur            d0, [x1, #7]
    // 0x510bd0: LoadField: d1 = r2->field_7
    //     0x510bd0: ldur            d1, [x2, #7]
    // 0x510bd4: fsub            d2, d0, d1
    // 0x510bd8: stur            d2, [fp, #-0x10]
    // 0x510bdc: LoadField: d0 = r1->field_f
    //     0x510bdc: ldur            d0, [x1, #0xf]
    // 0x510be0: LoadField: d1 = r2->field_f
    //     0x510be0: ldur            d1, [x2, #0xf]
    // 0x510be4: fsub            d3, d0, d1
    // 0x510be8: stur            d3, [fp, #-8]
    // 0x510bec: r0 = Size()
    //     0x510bec: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x510bf0: ldur            d0, [fp, #-0x10]
    // 0x510bf4: StoreField: r0->field_7 = d0
    //     0x510bf4: stur            d0, [x0, #7]
    // 0x510bf8: ldur            d0, [fp, #-8]
    // 0x510bfc: StoreField: r0->field_f = d0
    //     0x510bfc: stur            d0, [x0, #0xf]
    // 0x510c00: LeaveFrame
    //     0x510c00: mov             SP, fp
    //     0x510c04: ldp             fp, lr, [SP], #0x10
    // 0x510c08: ret
    //     0x510c08: ret             
  }
  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x510c0c, size: 0x38
    // 0x510c0c: EnterFrame
    //     0x510c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x510c10: mov             fp, SP
    // 0x510c14: mov             x16, x2
    // 0x510c18: mov             x2, x1
    // 0x510c1c: mov             x1, x16
    // 0x510c20: CheckStackOverflow
    //     0x510c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x510c24: cmp             SP, x16
    //     0x510c28: b.ls            #0x510c3c
    // 0x510c2c: r0 = constrain()
    //     0x510c2c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x510c30: LeaveFrame
    //     0x510c30: mov             SP, fp
    //     0x510c34: ldp             fp, lr, [SP], #0x10
    // 0x510c38: ret
    //     0x510c38: ret             
    // 0x510c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510c3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510c40: b               #0x510c2c
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x510fac, size: 0x2c
    // 0x510fac: EnterFrame
    //     0x510fac: stp             fp, lr, [SP, #-0x10]!
    //     0x510fb0: mov             fp, SP
    // 0x510fb4: AllocStack(0x8)
    //     0x510fb4: sub             SP, SP, #8
    // 0x510fb8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x510fb8: stur            d0, [fp, #-8]
    // 0x510fbc: r0 = Size()
    //     0x510fbc: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x510fc0: ldur            d0, [fp, #-8]
    // 0x510fc4: StoreField: r0->field_7 = d0
    //     0x510fc4: stur            d0, [x0, #7]
    // 0x510fc8: StoreField: r0->field_f = rZR
    //     0x510fc8: stur            xzr, [x0, #0xf]
    // 0x510fcc: LeaveFrame
    //     0x510fcc: mov             SP, fp
    //     0x510fd0: ldp             fp, lr, [SP], #0x10
    // 0x510fd4: ret
    //     0x510fd4: ret             
  }
}

// class id: 1492, size: 0x18, field offset: 0x8
class _RunMetrics extends Object {

  _ tryAddingNewChild(/* No info */) {
    // ** addr: 0x510fd8, size: 0x120
    // 0x510fd8: EnterFrame
    //     0x510fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x510fdc: mov             fp, SP
    // 0x510fe0: AllocStack(0x28)
    //     0x510fe0: sub             SP, SP, #0x28
    // 0x510fe4: d2 = 0.000000
    //     0x510fe4: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x510fe8: ldr             d2, [x17, #0x2c0]
    // 0x510fec: mov             x0, x2
    // 0x510ff0: stur            x2, [fp, #-8]
    // 0x510ff4: mov             x2, x1
    // 0x510ff8: stur            x1, [fp, #-0x20]
    // 0x510ffc: mov             x1, x3
    // 0x511000: stur            x3, [fp, #-0x10]
    // 0x511004: stur            x5, [fp, #-0x28]
    // 0x511008: CheckStackOverflow
    //     0x511008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51100c: cmp             SP, x16
    //     0x511010: b.ls            #0x5110f0
    // 0x511014: LoadField: r3 = r2->field_7
    //     0x511014: ldur            w3, [x2, #7]
    // 0x511018: DecompressPointer r3
    //     0x511018: add             x3, x3, HEAP, lsl #32
    // 0x51101c: stur            x3, [fp, #-0x18]
    // 0x511020: LoadField: d3 = r3->field_7
    //     0x511020: ldur            d3, [x3, #7]
    // 0x511024: LoadField: d4 = r1->field_7
    //     0x511024: ldur            d4, [x1, #7]
    // 0x511028: fadd            d5, d3, d4
    // 0x51102c: fadd            d3, d5, d0
    // 0x511030: fsub            d4, d3, d1
    // 0x511034: fcmp            d4, d2
    // 0x511038: b.le            #0x51106c
    // 0x51103c: r0 = _RunMetrics()
    //     0x51103c: bl              #0x511118  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x511040: mov             x1, x0
    // 0x511044: r0 = 1
    //     0x511044: movz            x0, #0x1
    // 0x511048: StoreField: r1->field_b = r0
    //     0x511048: stur            x0, [x1, #0xb]
    // 0x51104c: ldur            x0, [fp, #-8]
    // 0x511050: StoreField: r1->field_13 = r0
    //     0x511050: stur            w0, [x1, #0x13]
    // 0x511054: ldur            x4, [fp, #-0x10]
    // 0x511058: StoreField: r1->field_7 = r4
    //     0x511058: stur            w4, [x1, #7]
    // 0x51105c: mov             x0, x1
    // 0x511060: LeaveFrame
    //     0x511060: mov             SP, fp
    //     0x511064: ldp             fp, lr, [SP], #0x10
    // 0x511068: ret
    //     0x511068: ret             
    // 0x51106c: mov             x4, x1
    // 0x511070: r0 = _AxisSize.()
    //     0x511070: bl              #0x510fac  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x511074: ldur            x1, [fp, #-0x10]
    // 0x511078: mov             x2, x0
    // 0x51107c: r0 = _AxisSize.+()
    //     0x51107c: bl              #0x498550  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x511080: ldur            x1, [fp, #-0x18]
    // 0x511084: mov             x2, x0
    // 0x511088: r0 = _AxisSize.+()
    //     0x511088: bl              #0x498550  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x51108c: ldur            x1, [fp, #-0x20]
    // 0x511090: StoreField: r1->field_7 = r0
    //     0x511090: stur            w0, [x1, #7]
    //     0x511094: ldurb           w16, [x1, #-1]
    //     0x511098: ldurb           w17, [x0, #-1]
    //     0x51109c: and             x16, x17, x16, lsr #2
    //     0x5110a0: tst             x16, HEAP, lsr #32
    //     0x5110a4: b.eq            #0x5110ac
    //     0x5110a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5110ac: LoadField: r2 = r1->field_b
    //     0x5110ac: ldur            x2, [x1, #0xb]
    // 0x5110b0: add             x3, x2, #1
    // 0x5110b4: StoreField: r1->field_b = r3
    //     0x5110b4: stur            x3, [x1, #0xb]
    // 0x5110b8: ldur            x2, [fp, #-0x28]
    // 0x5110bc: tbnz            w2, #4, #0x5110e0
    // 0x5110c0: ldur            x0, [fp, #-8]
    // 0x5110c4: StoreField: r1->field_13 = r0
    //     0x5110c4: stur            w0, [x1, #0x13]
    //     0x5110c8: ldurb           w16, [x1, #-1]
    //     0x5110cc: ldurb           w17, [x0, #-1]
    //     0x5110d0: and             x16, x17, x16, lsr #2
    //     0x5110d4: tst             x16, HEAP, lsr #32
    //     0x5110d8: b.eq            #0x5110e0
    //     0x5110dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5110e0: r0 = Null
    //     0x5110e0: mov             x0, NULL
    // 0x5110e4: LeaveFrame
    //     0x5110e4: mov             SP, fp
    //     0x5110e8: ldp             fp, lr, [SP], #0x10
    // 0x5110ec: ret
    //     0x5110ec: ret             
    // 0x5110f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5110f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5110f4: b               #0x511014
  }
}

// class id: 2423, size: 0x18, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2730, size: 0x94, field offset: 0x60
class RenderWrap extends _MixinApplication364&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49ef78, size: 0x2c
    // 0x49ef78: EnterFrame
    //     0x49ef78: stp             fp, lr, [SP, #-0x10]!
    //     0x49ef7c: mov             fp, SP
    // 0x49ef80: CheckStackOverflow
    //     0x49ef80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ef84: cmp             SP, x16
    //     0x49ef88: b.ls            #0x49ef9c
    // 0x49ef8c: r0 = _computeDryLayout()
    //     0x49ef8c: bl              #0x49efa4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x49ef90: LeaveFrame
    //     0x49ef90: mov             SP, fp
    //     0x49ef94: ldp             fp, lr, [SP], #0x10
    // 0x49ef98: ret
    //     0x49ef98: ret             
    // 0x49ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ef9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49efa0: b               #0x49ef8c
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x49efa4, size: 0x26c
    // 0x49efa4: EnterFrame
    //     0x49efa4: stp             fp, lr, [SP, #-0x10]!
    //     0x49efa8: mov             fp, SP
    // 0x49efac: AllocStack(0x78)
    //     0x49efac: sub             SP, SP, #0x78
    // 0x49efb0: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x49efb0: mov             x0, x1
    //     0x49efb4: stur            x1, [fp, #-8]
    //     0x49efb8: mov             x1, x2
    //     0x49efbc: stur            x2, [fp, #-0x10]
    // 0x49efc0: CheckStackOverflow
    //     0x49efc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49efc4: cmp             SP, x16
    //     0x49efc8: b.ls            #0x49f1fc
    // 0x49efcc: LoadField: d0 = r1->field_f
    //     0x49efcc: ldur            d0, [x1, #0xf]
    // 0x49efd0: stur            d0, [fp, #-0x38]
    // 0x49efd4: r0 = BoxConstraints()
    //     0x49efd4: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49efd8: stur            x0, [fp, #-0x28]
    // 0x49efdc: StoreField: r0->field_7 = rZR
    //     0x49efdc: stur            xzr, [x0, #7]
    // 0x49efe0: ldur            d0, [fp, #-0x38]
    // 0x49efe4: StoreField: r0->field_f = d0
    //     0x49efe4: stur            d0, [x0, #0xf]
    // 0x49efe8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x49efe8: stur            xzr, [x0, #0x17]
    // 0x49efec: d1 = inf
    //     0x49efec: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x49eff0: StoreField: r0->field_1f = d1
    //     0x49eff0: stur            d1, [x0, #0x1f]
    // 0x49eff4: ldur            x3, [fp, #-8]
    // 0x49eff8: LoadField: r1 = r3->field_57
    //     0x49eff8: ldur            w1, [x3, #0x57]
    // 0x49effc: DecompressPointer r1
    //     0x49effc: add             x1, x1, HEAP, lsl #32
    // 0x49f000: mov             x4, x1
    // 0x49f004: d4 = 0.000000
    //     0x49f004: eor             v4.16b, v4.16b, v4.16b
    // 0x49f008: d3 = 0.000000
    //     0x49f008: eor             v3.16b, v3.16b, v3.16b
    // 0x49f00c: d2 = 0.000000
    //     0x49f00c: eor             v2.16b, v2.16b, v2.16b
    // 0x49f010: d1 = 0.000000
    //     0x49f010: eor             v1.16b, v1.16b, v1.16b
    // 0x49f014: r5 = 0
    //     0x49f014: movz            x5, #0
    // 0x49f018: stur            x5, [fp, #-0x18]
    // 0x49f01c: stur            x4, [fp, #-0x20]
    // 0x49f020: stur            d4, [fp, #-0x40]
    // 0x49f024: stur            d3, [fp, #-0x48]
    // 0x49f028: stur            d2, [fp, #-0x50]
    // 0x49f02c: stur            d1, [fp, #-0x58]
    // 0x49f030: CheckStackOverflow
    //     0x49f030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f034: cmp             SP, x16
    //     0x49f038: b.ls            #0x49f204
    // 0x49f03c: cmp             w4, NULL
    // 0x49f040: b.eq            #0x49f1b8
    // 0x49f044: mov             x1, x4
    // 0x49f048: mov             x2, x0
    // 0x49f04c: r0 = getDryLayout()
    //     0x49f04c: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x49f050: LoadField: d0 = r0->field_7
    //     0x49f050: ldur            d0, [x0, #7]
    // 0x49f054: LoadField: d1 = r0->field_f
    //     0x49f054: ldur            d1, [x0, #0xf]
    // 0x49f058: ldur            x0, [fp, #-0x18]
    // 0x49f05c: cmp             x0, #0
    // 0x49f060: b.le            #0x49f0c8
    // 0x49f064: ldur            x3, [fp, #-8]
    // 0x49f068: ldur            d5, [fp, #-0x50]
    // 0x49f06c: ldur            d2, [fp, #-0x38]
    // 0x49f070: fadd            d3, d5, d0
    // 0x49f074: LoadField: d4 = r3->field_67
    //     0x49f074: ldur            d4, [x3, #0x67]
    // 0x49f078: fadd            d6, d3, d4
    // 0x49f07c: fcmp            d6, d2
    // 0x49f080: b.le            #0x49f0b8
    // 0x49f084: ldur            d4, [fp, #-0x40]
    // 0x49f088: ldur            d3, [fp, #-0x48]
    // 0x49f08c: ldur            d6, [fp, #-0x58]
    // 0x49f090: fmax            v7.2d, v4.2d, v5.2d
    // 0x49f094: LoadField: d4 = r3->field_73
    //     0x49f094: ldur            d4, [x3, #0x73]
    // 0x49f098: fadd            d5, d6, d4
    // 0x49f09c: fadd            d6, d3, d5
    // 0x49f0a0: mov             v5.16b, v6.16b
    // 0x49f0a4: mov             v6.16b, v7.16b
    // 0x49f0a8: d4 = 0.000000
    //     0x49f0a8: eor             v4.16b, v4.16b, v4.16b
    // 0x49f0ac: d3 = 0.000000
    //     0x49f0ac: eor             v3.16b, v3.16b, v3.16b
    // 0x49f0b0: r0 = 0
    //     0x49f0b0: movz            x0, #0
    // 0x49f0b4: b               #0x49f104
    // 0x49f0b8: ldur            d4, [fp, #-0x40]
    // 0x49f0bc: ldur            d3, [fp, #-0x48]
    // 0x49f0c0: ldur            d6, [fp, #-0x58]
    // 0x49f0c4: b               #0x49f0e0
    // 0x49f0c8: ldur            x3, [fp, #-8]
    // 0x49f0cc: ldur            d4, [fp, #-0x40]
    // 0x49f0d0: ldur            d3, [fp, #-0x48]
    // 0x49f0d4: ldur            d5, [fp, #-0x50]
    // 0x49f0d8: ldur            d6, [fp, #-0x58]
    // 0x49f0dc: ldur            d2, [fp, #-0x38]
    // 0x49f0e0: mov             v31.16b, v5.16b
    // 0x49f0e4: mov             v5.16b, v4.16b
    // 0x49f0e8: mov             v4.16b, v31.16b
    // 0x49f0ec: mov             v31.16b, v3.16b
    // 0x49f0f0: mov             v3.16b, v5.16b
    // 0x49f0f4: mov             v5.16b, v31.16b
    // 0x49f0f8: mov             v31.16b, v6.16b
    // 0x49f0fc: mov             v6.16b, v3.16b
    // 0x49f100: mov             v3.16b, v31.16b
    // 0x49f104: stur            d6, [fp, #-0x70]
    // 0x49f108: stur            d5, [fp, #-0x78]
    // 0x49f10c: fadd            d7, d4, d0
    // 0x49f110: fmax            v0.2d, v3.2d, v1.2d
    // 0x49f114: stur            d0, [fp, #-0x68]
    // 0x49f118: cmp             x0, #0
    // 0x49f11c: b.le            #0x49f130
    // 0x49f120: LoadField: d1 = r3->field_67
    //     0x49f120: ldur            d1, [x3, #0x67]
    // 0x49f124: fadd            d8, d7, d1
    // 0x49f128: mov             v1.16b, v8.16b
    // 0x49f12c: b               #0x49f134
    // 0x49f130: mov             v1.16b, v7.16b
    // 0x49f134: ldur            x1, [fp, #-0x20]
    // 0x49f138: stur            d1, [fp, #-0x60]
    // 0x49f13c: add             x5, x0, #1
    // 0x49f140: stur            x5, [fp, #-0x18]
    // 0x49f144: LoadField: r4 = r1->field_7
    //     0x49f144: ldur            w4, [x1, #7]
    // 0x49f148: DecompressPointer r4
    //     0x49f148: add             x4, x4, HEAP, lsl #32
    // 0x49f14c: stur            x4, [fp, #-0x30]
    // 0x49f150: cmp             w4, NULL
    // 0x49f154: b.eq            #0x49f20c
    // 0x49f158: mov             x0, x4
    // 0x49f15c: r2 = Null
    //     0x49f15c: mov             x2, NULL
    // 0x49f160: r1 = Null
    //     0x49f160: mov             x1, NULL
    // 0x49f164: r4 = LoadClassIdInstr(r0)
    //     0x49f164: ldur            x4, [x0, #-1]
    //     0x49f168: ubfx            x4, x4, #0xc, #0x14
    // 0x49f16c: cmp             x4, #0x977
    // 0x49f170: b.eq            #0x49f188
    // 0x49f174: r8 = WrapParentData
    //     0x49f174: add             x8, PP, #0x27, lsl #12  ; [pp+0x272d8] Type: WrapParentData
    //     0x49f178: ldr             x8, [x8, #0x2d8]
    // 0x49f17c: r3 = Null
    //     0x49f17c: add             x3, PP, #0x27, lsl #12  ; [pp+0x273e0] Null
    //     0x49f180: ldr             x3, [x3, #0x3e0]
    // 0x49f184: r0 = DefaultTypeTest()
    //     0x49f184: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x49f188: ldur            x0, [fp, #-0x30]
    // 0x49f18c: LoadField: r4 = r0->field_13
    //     0x49f18c: ldur            w4, [x0, #0x13]
    // 0x49f190: DecompressPointer r4
    //     0x49f190: add             x4, x4, HEAP, lsl #32
    // 0x49f194: ldur            d4, [fp, #-0x70]
    // 0x49f198: ldur            d3, [fp, #-0x78]
    // 0x49f19c: ldur            d2, [fp, #-0x60]
    // 0x49f1a0: ldur            d1, [fp, #-0x68]
    // 0x49f1a4: ldur            x5, [fp, #-0x18]
    // 0x49f1a8: ldur            x3, [fp, #-8]
    // 0x49f1ac: ldur            x0, [fp, #-0x28]
    // 0x49f1b0: ldur            d0, [fp, #-0x38]
    // 0x49f1b4: b               #0x49f018
    // 0x49f1b8: mov             v5.16b, v2.16b
    // 0x49f1bc: mov             v6.16b, v1.16b
    // 0x49f1c0: fadd            d0, d3, d6
    // 0x49f1c4: stur            d0, [fp, #-0x60]
    // 0x49f1c8: fmax            v1.2d, v4.2d, v5.2d
    // 0x49f1cc: stur            d1, [fp, #-0x38]
    // 0x49f1d0: r0 = Size()
    //     0x49f1d0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49f1d4: ldur            d0, [fp, #-0x38]
    // 0x49f1d8: StoreField: r0->field_7 = d0
    //     0x49f1d8: stur            d0, [x0, #7]
    // 0x49f1dc: ldur            d0, [fp, #-0x60]
    // 0x49f1e0: StoreField: r0->field_f = d0
    //     0x49f1e0: stur            d0, [x0, #0xf]
    // 0x49f1e4: ldur            x1, [fp, #-0x10]
    // 0x49f1e8: mov             x2, x0
    // 0x49f1ec: r0 = constrain()
    //     0x49f1ec: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49f1f0: LeaveFrame
    //     0x49f1f0: mov             SP, fp
    //     0x49f1f4: ldp             fp, lr, [SP], #0x10
    // 0x49f1f8: ret
    //     0x49f1f8: ret             
    // 0x49f1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f1fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f200: b               #0x49efcc
    // 0x49f204: r0 = StackOverflowSharedWithFPURegs()
    //     0x49f204: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x49f208: b               #0x49f03c
    // 0x49f20c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49f20c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ac144, size: 0x2c
    // 0x4ac144: EnterFrame
    //     0x4ac144: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac148: mov             fp, SP
    // 0x4ac14c: CheckStackOverflow
    //     0x4ac14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac150: cmp             SP, x16
    //     0x4ac154: b.ls            #0x4ac168
    // 0x4ac158: r0 = defaultHitTestChildren()
    //     0x4ac158: bl              #0x4ac170  ; [dart:mixin_deduplication] _MixinApplication364&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4ac15c: LeaveFrame
    //     0x4ac15c: mov             SP, fp
    //     0x4ac160: ldp             fp, lr, [SP], #0x10
    // 0x4ac164: ret
    //     0x4ac164: ret             
    // 0x4ac168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac16c: b               #0x4ac158
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4af21c, size: 0x24
    // 0x4af21c: EnterFrame
    //     0x4af21c: stp             fp, lr, [SP, #-0x10]!
    //     0x4af220: mov             fp, SP
    // 0x4af224: ldr             x2, [fp, #0x10]
    // 0x4af228: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4af228: add             x1, PP, #0x35, lsl #12  ; [pp+0x35aa0] AnonymousClosure: (0x4af240), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x4af2b8)
    //     0x4af22c: ldr             x1, [x1, #0xaa0]
    // 0x4af230: r0 = AllocateClosure()
    //     0x4af230: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4af234: LeaveFrame
    //     0x4af234: mov             SP, fp
    //     0x4af238: ldp             fp, lr, [SP], #0x10
    // 0x4af23c: ret
    //     0x4af23c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4af240, size: 0x78
    // 0x4af240: EnterFrame
    //     0x4af240: stp             fp, lr, [SP, #-0x10]!
    //     0x4af244: mov             fp, SP
    // 0x4af248: ldr             x0, [fp, #0x18]
    // 0x4af24c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4af24c: ldur            w1, [x0, #0x17]
    // 0x4af250: DecompressPointer r1
    //     0x4af250: add             x1, x1, HEAP, lsl #32
    // 0x4af254: CheckStackOverflow
    //     0x4af254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af258: cmp             SP, x16
    //     0x4af25c: b.ls            #0x4af2a0
    // 0x4af260: ldr             x2, [fp, #0x10]
    // 0x4af264: r0 = computeMinIntrinsicWidth()
    //     0x4af264: bl              #0x4af2b8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x4af268: r0 = inline_Allocate_Double()
    //     0x4af268: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4af26c: add             x0, x0, #0x10
    //     0x4af270: cmp             x1, x0
    //     0x4af274: b.ls            #0x4af2a8
    //     0x4af278: str             x0, [THR, #0x60]  ; THR::top
    //     0x4af27c: sub             x0, x0, #0xf
    //     0x4af280: movz            x1, #0xe15c
    //     0x4af284: movk            x1, #0x3, lsl #16
    //     0x4af288: stur            x1, [x0, #-1]
    // 0x4af28c: dmb             ishst
    // 0x4af290: StoreField: r0->field_7 = d0
    //     0x4af290: stur            d0, [x0, #7]
    // 0x4af294: LeaveFrame
    //     0x4af294: mov             SP, fp
    //     0x4af298: ldp             fp, lr, [SP], #0x10
    // 0x4af29c: ret
    //     0x4af29c: ret             
    // 0x4af2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af2a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af2a4: b               #0x4af260
    // 0x4af2a8: SaveReg d0
    //     0x4af2a8: str             q0, [SP, #-0x10]!
    // 0x4af2ac: r0 = AllocateDouble()
    //     0x4af2ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4af2b0: RestoreReg d0
    //     0x4af2b0: ldr             q0, [SP], #0x10
    // 0x4af2b4: b               #0x4af290
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4af2b8, size: 0x124
    // 0x4af2b8: EnterFrame
    //     0x4af2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4af2bc: mov             fp, SP
    // 0x4af2c0: AllocStack(0x48)
    //     0x4af2c0: sub             SP, SP, #0x48
    // 0x4af2c4: CheckStackOverflow
    //     0x4af2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af2c8: cmp             SP, x16
    //     0x4af2cc: b.ls            #0x4af3c8
    // 0x4af2d0: LoadField: r0 = r1->field_57
    //     0x4af2d0: ldur            w0, [x1, #0x57]
    // 0x4af2d4: DecompressPointer r0
    //     0x4af2d4: add             x0, x0, HEAP, lsl #32
    // 0x4af2d8: mov             x1, x0
    // 0x4af2dc: d0 = 0.000000
    //     0x4af2dc: eor             v0.16b, v0.16b, v0.16b
    // 0x4af2e0: stur            x1, [fp, #-8]
    // 0x4af2e4: stur            d0, [fp, #-0x18]
    // 0x4af2e8: CheckStackOverflow
    //     0x4af2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af2ec: cmp             SP, x16
    //     0x4af2f0: b.ls            #0x4af3d0
    // 0x4af2f4: cmp             w1, NULL
    // 0x4af2f8: b.eq            #0x4af3b4
    // 0x4af2fc: r0 = LoadClassIdInstr(r1)
    //     0x4af2fc: ldur            x0, [x1, #-1]
    //     0x4af300: ubfx            x0, x0, #0xc, #0x14
    // 0x4af304: str             x1, [SP]
    // 0x4af308: r0 = GDT[cid_x0 + 0xcfd1]()
    //     0x4af308: movz            x17, #0xcfd1
    //     0x4af30c: add             lr, x0, x17
    //     0x4af310: ldr             lr, [x21, lr, lsl #3]
    //     0x4af314: blr             lr
    // 0x4af318: r16 = <double, double>
    //     0x4af318: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4af31c: ldr             x16, [x16, #0xd50]
    // 0x4af320: ldur            lr, [fp, #-8]
    // 0x4af324: stp             lr, x16, [SP, #0x18]
    // 0x4af328: r16 = Instance__IntrinsicDimension
    //     0x4af328: add             x16, PP, #0x35, lsl #12  ; [pp+0x355b0] Obj!_IntrinsicDimension@a03b41
    //     0x4af32c: ldr             x16, [x16, #0x5b0]
    // 0x4af330: r30 = inf
    //     0x4af330: add             lr, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x4af334: ldr             lr, [lr, #0x88]
    // 0x4af338: stp             lr, x16, [SP, #8]
    // 0x4af33c: str             x0, [SP]
    // 0x4af340: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4af340: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4af344: r0 = _computeIntrinsics()
    //     0x4af344: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4af348: LoadField: d0 = r0->field_7
    //     0x4af348: ldur            d0, [x0, #7]
    // 0x4af34c: ldur            d1, [fp, #-0x18]
    // 0x4af350: fmax            v2.2d, v1.2d, v0.2d
    // 0x4af354: ldur            x0, [fp, #-8]
    // 0x4af358: stur            d2, [fp, #-0x20]
    // 0x4af35c: LoadField: r3 = r0->field_7
    //     0x4af35c: ldur            w3, [x0, #7]
    // 0x4af360: DecompressPointer r3
    //     0x4af360: add             x3, x3, HEAP, lsl #32
    // 0x4af364: stur            x3, [fp, #-0x10]
    // 0x4af368: cmp             w3, NULL
    // 0x4af36c: b.eq            #0x4af3d8
    // 0x4af370: mov             x0, x3
    // 0x4af374: r2 = Null
    //     0x4af374: mov             x2, NULL
    // 0x4af378: r1 = Null
    //     0x4af378: mov             x1, NULL
    // 0x4af37c: r4 = LoadClassIdInstr(r0)
    //     0x4af37c: ldur            x4, [x0, #-1]
    //     0x4af380: ubfx            x4, x4, #0xc, #0x14
    // 0x4af384: cmp             x4, #0x977
    // 0x4af388: b.eq            #0x4af3a0
    // 0x4af38c: r8 = WrapParentData
    //     0x4af38c: add             x8, PP, #0x27, lsl #12  ; [pp+0x272d8] Type: WrapParentData
    //     0x4af390: ldr             x8, [x8, #0x2d8]
    // 0x4af394: r3 = Null
    //     0x4af394: add             x3, PP, #0x35, lsl #12  ; [pp+0x35aa8] Null
    //     0x4af398: ldr             x3, [x3, #0xaa8]
    // 0x4af39c: r0 = DefaultTypeTest()
    //     0x4af39c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4af3a0: ldur            x0, [fp, #-0x10]
    // 0x4af3a4: LoadField: r1 = r0->field_13
    //     0x4af3a4: ldur            w1, [x0, #0x13]
    // 0x4af3a8: DecompressPointer r1
    //     0x4af3a8: add             x1, x1, HEAP, lsl #32
    // 0x4af3ac: ldur            d0, [fp, #-0x20]
    // 0x4af3b0: b               #0x4af2e0
    // 0x4af3b4: mov             v1.16b, v0.16b
    // 0x4af3b8: mov             v0.16b, v1.16b
    // 0x4af3bc: LeaveFrame
    //     0x4af3bc: mov             SP, fp
    //     0x4af3c0: ldp             fp, lr, [SP], #0x10
    // 0x4af3c4: ret
    //     0x4af3c4: ret             
    // 0x4af3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af3c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af3cc: b               #0x4af2d0
    // 0x4af3d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4af3d0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4af3d4: b               #0x4af2f4
    // 0x4af3d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4af3d8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b2240, size: 0x24
    // 0x4b2240: EnterFrame
    //     0x4b2240: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2244: mov             fp, SP
    // 0x4b2248: ldr             x2, [fp, #0x10]
    // 0x4b224c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b224c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35518] AnonymousClosure: (0x4b2264), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x4b22dc)
    //     0x4b2250: ldr             x1, [x1, #0x518]
    // 0x4b2254: r0 = AllocateClosure()
    //     0x4b2254: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2258: LeaveFrame
    //     0x4b2258: mov             SP, fp
    //     0x4b225c: ldp             fp, lr, [SP], #0x10
    // 0x4b2260: ret
    //     0x4b2260: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b2264, size: 0x78
    // 0x4b2264: EnterFrame
    //     0x4b2264: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2268: mov             fp, SP
    // 0x4b226c: ldr             x0, [fp, #0x18]
    // 0x4b2270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b2270: ldur            w1, [x0, #0x17]
    // 0x4b2274: DecompressPointer r1
    //     0x4b2274: add             x1, x1, HEAP, lsl #32
    // 0x4b2278: CheckStackOverflow
    //     0x4b2278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b227c: cmp             SP, x16
    //     0x4b2280: b.ls            #0x4b22c4
    // 0x4b2284: ldr             x2, [fp, #0x10]
    // 0x4b2288: r0 = computeMinIntrinsicHeight()
    //     0x4b2288: bl              #0x4b22dc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x4b228c: r0 = inline_Allocate_Double()
    //     0x4b228c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b2290: add             x0, x0, #0x10
    //     0x4b2294: cmp             x1, x0
    //     0x4b2298: b.ls            #0x4b22cc
    //     0x4b229c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b22a0: sub             x0, x0, #0xf
    //     0x4b22a4: movz            x1, #0xe15c
    //     0x4b22a8: movk            x1, #0x3, lsl #16
    //     0x4b22ac: stur            x1, [x0, #-1]
    // 0x4b22b0: dmb             ishst
    // 0x4b22b4: StoreField: r0->field_7 = d0
    //     0x4b22b4: stur            d0, [x0, #7]
    // 0x4b22b8: LeaveFrame
    //     0x4b22b8: mov             SP, fp
    //     0x4b22bc: ldp             fp, lr, [SP], #0x10
    // 0x4b22c0: ret
    //     0x4b22c0: ret             
    // 0x4b22c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b22c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b22c8: b               #0x4b2284
    // 0x4b22cc: SaveReg d0
    //     0x4b22cc: str             q0, [SP, #-0x10]!
    // 0x4b22d0: r0 = AllocateDouble()
    //     0x4b22d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b22d4: RestoreReg d0
    //     0x4b22d4: ldr             q0, [SP], #0x10
    // 0x4b22d8: b               #0x4b22b4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b22dc, size: 0x64
    // 0x4b22dc: EnterFrame
    //     0x4b22dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b22e0: mov             fp, SP
    // 0x4b22e4: AllocStack(0x10)
    //     0x4b22e4: sub             SP, SP, #0x10
    // 0x4b22e8: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b22e8: stur            x1, [fp, #-8]
    //     0x4b22ec: stur            x2, [fp, #-0x10]
    // 0x4b22f0: CheckStackOverflow
    //     0x4b22f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b22f4: cmp             SP, x16
    //     0x4b22f8: b.ls            #0x4b2338
    // 0x4b22fc: r0 = BoxConstraints()
    //     0x4b22fc: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b2300: StoreField: r0->field_7 = rZR
    //     0x4b2300: stur            xzr, [x0, #7]
    // 0x4b2304: ldur            x1, [fp, #-0x10]
    // 0x4b2308: LoadField: d0 = r1->field_7
    //     0x4b2308: ldur            d0, [x1, #7]
    // 0x4b230c: StoreField: r0->field_f = d0
    //     0x4b230c: stur            d0, [x0, #0xf]
    // 0x4b2310: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4b2310: stur            xzr, [x0, #0x17]
    // 0x4b2314: d0 = inf
    //     0x4b2314: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b2318: StoreField: r0->field_1f = d0
    //     0x4b2318: stur            d0, [x0, #0x1f]
    // 0x4b231c: ldur            x1, [fp, #-8]
    // 0x4b2320: mov             x2, x0
    // 0x4b2324: r0 = getDryLayout()
    //     0x4b2324: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b2328: LoadField: d0 = r0->field_f
    //     0x4b2328: ldur            d0, [x0, #0xf]
    // 0x4b232c: LeaveFrame
    //     0x4b232c: mov             SP, fp
    //     0x4b2330: ldp             fp, lr, [SP], #0x10
    // 0x4b2334: ret
    //     0x4b2334: ret             
    // 0x4b2338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2338: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b233c: b               #0x4b22fc
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b2340, size: 0x78
    // 0x4b2340: EnterFrame
    //     0x4b2340: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2344: mov             fp, SP
    // 0x4b2348: ldr             x0, [fp, #0x18]
    // 0x4b234c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b234c: ldur            w1, [x0, #0x17]
    // 0x4b2350: DecompressPointer r1
    //     0x4b2350: add             x1, x1, HEAP, lsl #32
    // 0x4b2354: CheckStackOverflow
    //     0x4b2354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2358: cmp             SP, x16
    //     0x4b235c: b.ls            #0x4b23a0
    // 0x4b2360: ldr             x2, [fp, #0x10]
    // 0x4b2364: r0 = computeMinIntrinsicHeight()
    //     0x4b2364: bl              #0x4b22dc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x4b2368: r0 = inline_Allocate_Double()
    //     0x4b2368: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b236c: add             x0, x0, #0x10
    //     0x4b2370: cmp             x1, x0
    //     0x4b2374: b.ls            #0x4b23a8
    //     0x4b2378: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b237c: sub             x0, x0, #0xf
    //     0x4b2380: movz            x1, #0xe15c
    //     0x4b2384: movk            x1, #0x3, lsl #16
    //     0x4b2388: stur            x1, [x0, #-1]
    // 0x4b238c: dmb             ishst
    // 0x4b2390: StoreField: r0->field_7 = d0
    //     0x4b2390: stur            d0, [x0, #7]
    // 0x4b2394: LeaveFrame
    //     0x4b2394: mov             SP, fp
    //     0x4b2398: ldp             fp, lr, [SP], #0x10
    // 0x4b239c: ret
    //     0x4b239c: ret             
    // 0x4b23a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b23a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b23a4: b               #0x4b2360
    // 0x4b23a8: SaveReg d0
    //     0x4b23a8: str             q0, [SP, #-0x10]!
    // 0x4b23ac: r0 = AllocateDouble()
    //     0x4b23ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b23b0: RestoreReg d0
    //     0x4b23b0: ldr             q0, [SP], #0x10
    // 0x4b23b4: b               #0x4b2390
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b4dd4, size: 0x24
    // 0x4b4dd4: EnterFrame
    //     0x4b4dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4dd8: mov             fp, SP
    // 0x4b4ddc: ldr             x2, [fp, #0x10]
    // 0x4b4de0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b4de0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a98] AnonymousClosure: (0x4b2340), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x4b22dc)
    //     0x4b4de4: ldr             x1, [x1, #0xa98]
    // 0x4b4de8: r0 = AllocateClosure()
    //     0x4b4de8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b4dec: LeaveFrame
    //     0x4b4dec: mov             SP, fp
    //     0x4b4df0: ldp             fp, lr, [SP], #0x10
    // 0x4b4df4: ret
    //     0x4b4df4: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b70b0, size: 0x2c
    // 0x4b70b0: EnterFrame
    //     0x4b70b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b70b4: mov             fp, SP
    // 0x4b70b8: CheckStackOverflow
    //     0x4b70b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b70bc: cmp             SP, x16
    //     0x4b70c0: b.ls            #0x4b70d4
    // 0x4b70c4: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4b70c4: bl              #0x4b70dc  ; [dart:mixin_deduplication] _MixinApplication364&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4b70c8: LeaveFrame
    //     0x4b70c8: mov             SP, fp
    //     0x4b70cc: ldp             fp, lr, [SP], #0x10
    // 0x4b70d0: ret
    //     0x4b70d0: ret             
    // 0x4b70d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b70d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b70d8: b               #0x4b70c4
  }
  _ paint(/* No info */) {
    // ** addr: 0x4eb970, size: 0x64
    // 0x4eb970: EnterFrame
    //     0x4eb970: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb974: mov             fp, SP
    // 0x4eb978: AllocStack(0x18)
    //     0x4eb978: sub             SP, SP, #0x18
    // 0x4eb97c: SetupParameters(RenderWrap this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4eb97c: mov             x4, x1
    //     0x4eb980: mov             x0, x2
    //     0x4eb984: stur            x1, [fp, #-8]
    //     0x4eb988: stur            x2, [fp, #-0x10]
    //     0x4eb98c: stur            x3, [fp, #-0x18]
    // 0x4eb990: CheckStackOverflow
    //     0x4eb990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb994: cmp             SP, x16
    //     0x4eb998: b.ls            #0x4eb9cc
    // 0x4eb99c: LoadField: r1 = r4->field_8f
    //     0x4eb99c: ldur            w1, [x4, #0x8f]
    // 0x4eb9a0: DecompressPointer r1
    //     0x4eb9a0: add             x1, x1, HEAP, lsl #32
    // 0x4eb9a4: r2 = Null
    //     0x4eb9a4: mov             x2, NULL
    // 0x4eb9a8: r0 = layer=()
    //     0x4eb9a8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4eb9ac: ldur            x1, [fp, #-8]
    // 0x4eb9b0: ldur            x2, [fp, #-0x10]
    // 0x4eb9b4: ldur            x3, [fp, #-0x18]
    // 0x4eb9b8: r0 = defaultPaint()
    //     0x4eb9b8: bl              #0x4eb9d4  ; [dart:mixin_deduplication] _MixinApplication364&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4eb9bc: r0 = Null
    //     0x4eb9bc: mov             x0, NULL
    // 0x4eb9c0: LeaveFrame
    //     0x4eb9c0: mov             SP, fp
    //     0x4eb9c4: ldp             fp, lr, [SP], #0x10
    // 0x4eb9c8: ret
    //     0x4eb9c8: ret             
    // 0x4eb9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb9cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb9d0: b               #0x4eb99c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x510030, size: 0x258
    // 0x510030: EnterFrame
    //     0x510030: stp             fp, lr, [SP, #-0x10]!
    //     0x510034: mov             fp, SP
    // 0x510038: AllocStack(0x20)
    //     0x510038: sub             SP, SP, #0x20
    // 0x51003c: SetupParameters(RenderWrap this /* r1 => r3, fp-0x10 */)
    //     0x51003c: mov             x3, x1
    //     0x510040: stur            x1, [fp, #-0x10]
    // 0x510044: CheckStackOverflow
    //     0x510044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x510048: cmp             SP, x16
    //     0x51004c: b.ls            #0x510280
    // 0x510050: LoadField: r4 = r3->field_27
    //     0x510050: ldur            w4, [x3, #0x27]
    // 0x510054: DecompressPointer r4
    //     0x510054: add             x4, x4, HEAP, lsl #32
    // 0x510058: stur            x4, [fp, #-8]
    // 0x51005c: cmp             w4, NULL
    // 0x510060: b.eq            #0x510240
    // 0x510064: mov             x0, x4
    // 0x510068: r2 = Null
    //     0x510068: mov             x2, NULL
    // 0x51006c: r1 = Null
    //     0x51006c: mov             x1, NULL
    // 0x510070: r4 = LoadClassIdInstr(r0)
    //     0x510070: ldur            x4, [x0, #-1]
    //     0x510074: ubfx            x4, x4, #0xc, #0x14
    // 0x510078: sub             x4, x4, #0x603
    // 0x51007c: cmp             x4, #1
    // 0x510080: b.ls            #0x510098
    // 0x510084: r8 = BoxConstraints
    //     0x510084: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x510088: ldr             x8, [x8, #0xb88]
    // 0x51008c: r3 = Null
    //     0x51008c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27300] Null
    //     0x510090: ldr             x3, [x3, #0x300]
    // 0x510094: r0 = BoxConstraints()
    //     0x510094: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x510098: ldur            x0, [fp, #-0x10]
    // 0x51009c: LoadField: r1 = r0->field_57
    //     0x51009c: ldur            w1, [x0, #0x57]
    // 0x5100a0: DecompressPointer r1
    //     0x5100a0: add             x1, x1, HEAP, lsl #32
    // 0x5100a4: cmp             w1, NULL
    // 0x5100a8: b.ne            #0x5100ec
    // 0x5100ac: ldur            x1, [fp, #-8]
    // 0x5100b0: r0 = smallest()
    //     0x5100b0: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5100b4: ldur            x4, [fp, #-0x10]
    // 0x5100b8: StoreField: r4->field_4b = r0
    //     0x5100b8: stur            w0, [x4, #0x4b]
    //     0x5100bc: ldurb           w16, [x4, #-1]
    //     0x5100c0: ldurb           w17, [x0, #-1]
    //     0x5100c4: and             x16, x17, x16, lsr #2
    //     0x5100c8: tst             x16, HEAP, lsr #32
    //     0x5100cc: b.eq            #0x5100d4
    //     0x5100d0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5100d4: r0 = false
    //     0x5100d4: add             x0, NULL, #0x30  ; false
    // 0x5100d8: StoreField: r4->field_8b = r0
    //     0x5100d8: stur            w0, [x4, #0x8b]
    // 0x5100dc: r0 = Null
    //     0x5100dc: mov             x0, NULL
    // 0x5100e0: LeaveFrame
    //     0x5100e0: mov             SP, fp
    //     0x5100e4: ldp             fp, lr, [SP], #0x10
    // 0x5100e8: ret
    //     0x5100e8: ret             
    // 0x5100ec: mov             x4, x0
    // 0x5100f0: mov             x1, x4
    // 0x5100f4: ldur            x2, [fp, #-8]
    // 0x5100f8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x5100f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1ba8be9108c)
    //     0x5100fc: ldr             x3, [x3, #0x900]
    // 0x510100: r0 = _computeRuns()
    //     0x510100: bl              #0x510c44  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x510104: mov             x3, x0
    // 0x510108: stur            x3, [fp, #-0x20]
    // 0x51010c: mov             x4, x1
    // 0x510110: stur            x4, [fp, #-0x18]
    // 0x510114: r0 = LoadClassIdInstr(r3)
    //     0x510114: ldur            x0, [x3, #-1]
    //     0x510118: ubfx            x0, x0, #0xc, #0x14
    // 0x51011c: sub             x16, x0, #0x884
    // 0x510120: cmp             x16, #1
    // 0x510124: b.hi            #0x510260
    // 0x510128: mov             x0, x4
    // 0x51012c: r2 = Null
    //     0x51012c: mov             x2, NULL
    // 0x510130: r1 = Null
    //     0x510130: mov             x1, NULL
    // 0x510134: cmp             w0, NULL
    // 0x510138: b.eq            #0x510184
    // 0x51013c: branchIfSmi(r0, 0x510184)
    //     0x51013c: tbz             w0, #0, #0x510184
    // 0x510140: r3 = SubtypeTestCache
    //     0x510140: add             x3, PP, #0x27, lsl #12  ; [pp+0x27310] SubtypeTestCache
    //     0x510144: ldr             x3, [x3, #0x310]
    // 0x510148: r30 = Subtype2TestCacheStub
    //     0x510148: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x51014c: LoadField: r30 = r30->field_7
    //     0x51014c: ldur            lr, [lr, #7]
    // 0x510150: blr             lr
    // 0x510154: cmp             w7, NULL
    // 0x510158: b.eq            #0x510164
    // 0x51015c: tbnz            w7, #4, #0x510184
    // 0x510160: b               #0x51018c
    // 0x510164: r8 = List<_RunMetrics>
    //     0x510164: add             x8, PP, #0x27, lsl #12  ; [pp+0x27318] Type: List<_RunMetrics>
    //     0x510168: ldr             x8, [x8, #0x318]
    // 0x51016c: r3 = SubtypeTestCache
    //     0x51016c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27320] SubtypeTestCache
    //     0x510170: ldr             x3, [x3, #0x320]
    // 0x510174: r30 = InstanceOfStub
    //     0x510174: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x510178: LoadField: r30 = r30->field_7
    //     0x510178: ldur            lr, [lr, #7]
    // 0x51017c: blr             lr
    // 0x510180: b               #0x510190
    // 0x510184: r0 = false
    //     0x510184: add             x0, NULL, #0x30  ; false
    // 0x510188: b               #0x510190
    // 0x51018c: r0 = true
    //     0x51018c: add             x0, NULL, #0x20  ; true
    // 0x510190: tbnz            w0, #4, #0x510260
    // 0x510194: ldur            x0, [fp, #-0x10]
    // 0x510198: ldur            x1, [fp, #-0x20]
    // 0x51019c: ldur            x2, [fp, #-8]
    // 0x5101a0: r0 = _AxisSize.applyConstraints()
    //     0x5101a0: bl              #0x510c0c  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x5101a4: mov             x4, x0
    // 0x5101a8: ldur            x3, [fp, #-0x10]
    // 0x5101ac: stur            x4, [fp, #-8]
    // 0x5101b0: StoreField: r3->field_4b = r0
    //     0x5101b0: stur            w0, [x3, #0x4b]
    //     0x5101b4: ldurb           w16, [x3, #-1]
    //     0x5101b8: ldurb           w17, [x0, #-1]
    //     0x5101bc: and             x16, x17, x16, lsr #2
    //     0x5101c0: tst             x16, HEAP, lsr #32
    //     0x5101c4: b.eq            #0x5101cc
    //     0x5101c8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5101cc: mov             x1, x4
    // 0x5101d0: ldur            x2, [fp, #-0x20]
    // 0x5101d4: r0 = _AxisSize.-()
    //     0x5101d4: bl              #0x510bc0  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.-
    // 0x5101d8: LoadField: d0 = r0->field_7
    //     0x5101d8: ldur            d0, [x0, #7]
    // 0x5101dc: d1 = 0.000000
    //     0x5101dc: eor             v1.16b, v1.16b, v1.16b
    // 0x5101e0: fcmp            d1, d0
    // 0x5101e4: b.le            #0x5101f0
    // 0x5101e8: r2 = true
    //     0x5101e8: add             x2, NULL, #0x20  ; true
    // 0x5101ec: b               #0x510208
    // 0x5101f0: LoadField: d0 = r0->field_f
    //     0x5101f0: ldur            d0, [x0, #0xf]
    // 0x5101f4: fcmp            d1, d0
    // 0x5101f8: r16 = true
    //     0x5101f8: add             x16, NULL, #0x20  ; true
    // 0x5101fc: r17 = false
    //     0x5101fc: add             x17, NULL, #0x30  ; false
    // 0x510200: csel            x1, x16, x17, gt
    // 0x510204: mov             x2, x1
    // 0x510208: ldur            x1, [fp, #-0x10]
    // 0x51020c: StoreField: r1->field_8b = r2
    //     0x51020c: stur            w2, [x1, #0x8b]
    // 0x510210: ldur            x2, [fp, #-0x18]
    // 0x510214: mov             x3, x0
    // 0x510218: ldur            x5, [fp, #-8]
    // 0x51021c: r6 = Closure: (Offset, RenderBox) => void from Function '_setChildPosition@217302920': static.
    //     0x51021c: add             x6, PP, #0x27, lsl #12  ; [pp+0x27328] Closure: (Offset, RenderBox) => void from Function '_setChildPosition@217302920': static. (0x1ba8bea1154)
    //     0x510220: ldr             x6, [x6, #0x328]
    // 0x510224: r7 = Closure: (RenderBox) => Size from Function '_getChildSize@217302920': static.
    //     0x510224: add             x7, PP, #0x27, lsl #12  ; [pp+0x27330] Closure: (RenderBox) => Size from Function '_getChildSize@217302920': static. (0x1ba8bea1124)
    //     0x510228: ldr             x7, [x7, #0x330]
    // 0x51022c: r0 = _positionChildren()
    //     0x51022c: bl              #0x510288  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x510230: r0 = Null
    //     0x510230: mov             x0, NULL
    // 0x510234: LeaveFrame
    //     0x510234: mov             SP, fp
    //     0x510238: ldp             fp, lr, [SP], #0x10
    // 0x51023c: ret
    //     0x51023c: ret             
    // 0x510240: r0 = StateError()
    //     0x510240: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510244: mov             x1, x0
    // 0x510248: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x510248: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x51024c: ldr             x0, [x0, #0xc10]
    // 0x510250: StoreField: r1->field_b = r0
    //     0x510250: stur            w0, [x1, #0xb]
    // 0x510254: mov             x0, x1
    // 0x510258: r0 = Throw()
    //     0x510258: bl              #0x933dc8  ; ThrowStub
    // 0x51025c: brk             #0
    // 0x510260: r0 = StateError()
    //     0x510260: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510264: mov             x1, x0
    // 0x510268: r0 = "Pattern matching error"
    //     0x510268: add             x0, PP, #0x14, lsl #12  ; [pp+0x14948] "Pattern matching error"
    //     0x51026c: ldr             x0, [x0, #0x948]
    // 0x510270: StoreField: r1->field_b = r0
    //     0x510270: stur            w0, [x1, #0xb]
    // 0x510274: mov             x0, x1
    // 0x510278: r0 = Throw()
    //     0x510278: bl              #0x933dc8  ; ThrowStub
    // 0x51027c: brk             #0
    // 0x510280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510280: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510284: b               #0x510050
  }
  _ _positionChildren(/* No info */) {
    // ** addr: 0x510288, size: 0x41c
    // 0x510288: EnterFrame
    //     0x510288: stp             fp, lr, [SP, #-0x10]!
    //     0x51028c: mov             fp, SP
    // 0x510290: AllocStack(0xc8)
    //     0x510290: sub             SP, SP, #0xc8
    // 0x510294: SetupParameters(RenderWrap this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x510294: mov             x4, x2
    //     0x510298: stur            x2, [fp, #-0x10]
    //     0x51029c: mov             x2, x6
    //     0x5102a0: stur            x6, [fp, #-0x28]
    //     0x5102a4: mov             x6, x1
    //     0x5102a8: mov             x0, x7
    //     0x5102ac: stur            x1, [fp, #-8]
    //     0x5102b0: stur            x3, [fp, #-0x18]
    //     0x5102b4: stur            x5, [fp, #-0x20]
    //     0x5102b8: stur            x7, [fp, #-0x30]
    // 0x5102bc: CheckStackOverflow
    //     0x5102bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5102c0: cmp             SP, x16
    //     0x5102c4: b.ls            #0x51068c
    // 0x5102c8: mov             x1, x6
    // 0x5102cc: r0 = size()
    //     0x5102cc: bl              #0x45ebbc  ; [package:flutter/src/gestures/events.dart] PointerEvent::size
    // 0x5102d0: ldur            x1, [fp, #-0x18]
    // 0x5102d4: stur            d0, [fp, #-0x70]
    // 0x5102d8: r0 = r()
    //     0x5102d8: bl              #0x88c650  ; [dart:ui] Color::r
    // 0x5102dc: mov             v1.16b, v0.16b
    // 0x5102e0: d0 = 0.000000
    //     0x5102e0: eor             v0.16b, v0.16b, v0.16b
    // 0x5102e4: fmax            v2.2d, v0.2d, v1.2d
    // 0x5102e8: ldur            x1, [fp, #-8]
    // 0x5102ec: stur            d2, [fp, #-0x78]
    // 0x5102f0: r0 = _areAxesFlipped()
    //     0x5102f0: bl              #0x510ae0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x5102f4: mov             x3, x0
    // 0x5102f8: stur            x3, [fp, #-0x38]
    // 0x5102fc: mov             x2, x1
    // 0x510300: stur            x2, [fp, #-0x18]
    // 0x510304: tbnz            w2, #4, #0x510324
    // 0x510308: ldur            x1, [fp, #-8]
    // 0x51030c: r0 = crossAxisAlignment()
    //     0x51030c: bl              #0x510ad4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x510310: r1 = Instance_WrapCrossAlignment
    //     0x510310: add             x1, PP, #0x18, lsl #12  ; [pp+0x18af0] Obj!WrapCrossAlignment@a03601
    //     0x510314: ldr             x1, [x1, #0xaf0]
    // 0x510318: r0 = _flipped()
    //     0x510318: bl              #0x510a9c  ; [package:flutter/src/rendering/wrap.dart] WrapCrossAlignment::_flipped
    // 0x51031c: mov             x2, x0
    // 0x510320: b               #0x510334
    // 0x510324: ldur            x1, [fp, #-8]
    // 0x510328: r0 = crossAxisAlignment()
    //     0x510328: bl              #0x510ad4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x51032c: r2 = Instance_WrapCrossAlignment
    //     0x51032c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18af0] Obj!WrapCrossAlignment@a03601
    //     0x510330: ldr             x2, [x2, #0xaf0]
    // 0x510334: ldur            x0, [fp, #-0x10]
    // 0x510338: ldur            x3, [fp, #-0x38]
    // 0x51033c: ldur            x1, [fp, #-8]
    // 0x510340: stur            x2, [fp, #-0x40]
    // 0x510344: r0 = runAlignment()
    //     0x510344: bl              #0x510a90  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x510348: ldur            x1, [fp, #-8]
    // 0x51034c: r0 = runSpacing()
    //     0x51034c: bl              #0x510a88  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing
    // 0x510350: ldur            x1, [fp, #-0x10]
    // 0x510354: stur            d0, [fp, #-0x80]
    // 0x510358: r0 = LoadClassIdInstr(r1)
    //     0x510358: ldur            x0, [x1, #-1]
    //     0x51035c: ubfx            x0, x0, #0xc, #0x14
    // 0x510360: str             x1, [SP]
    // 0x510364: r0 = GDT[cid_x0 + 0x8717]()
    //     0x510364: movz            x17, #0x8717
    //     0x510368: add             lr, x0, x17
    //     0x51036c: ldr             lr, [x21, lr, lsl #3]
    //     0x510370: blr             lr
    // 0x510374: r2 = LoadInt32Instr(r0)
    //     0x510374: sbfx            x2, x0, #1, #0x1f
    //     0x510378: tbz             w0, #0, #0x510380
    //     0x51037c: ldur            x2, [x0, #7]
    // 0x510380: ldur            d0, [fp, #-0x78]
    // 0x510384: ldur            d1, [fp, #-0x80]
    // 0x510388: ldur            x3, [fp, #-0x18]
    // 0x51038c: r1 = Instance_WrapAlignment
    //     0x51038c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!WrapAlignment@a036c1
    //     0x510390: ldr             x1, [x1, #0xae8]
    // 0x510394: r0 = _distributeSpace()
    //     0x510394: bl              #0x5106a4  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x510398: mov             x3, x0
    // 0x51039c: stur            x3, [fp, #-0x50]
    // 0x5103a0: mov             x4, x1
    // 0x5103a4: ldur            x0, [fp, #-0x38]
    // 0x5103a8: stur            x4, [fp, #-0x48]
    // 0x5103ac: tbnz            w0, #4, #0x5103c8
    // 0x5103b0: ldur            x2, [fp, #-8]
    // 0x5103b4: r1 = Function 'childBefore':.
    //     0x5103b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] AnonymousClosure: (0x510b14), of [dart:mixin_deduplication] _MixinApplication363&RenderBox&ContainerRenderObjectMixin
    //     0x5103b8: ldr             x1, [x1, #0x348]
    // 0x5103bc: r0 = AllocateClosure()
    //     0x5103bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5103c0: mov             x2, x0
    // 0x5103c4: b               #0x5103dc
    // 0x5103c8: ldur            x2, [fp, #-8]
    // 0x5103cc: r1 = Function 'childAfter':.
    //     0x5103cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] AnonymousClosure: (0x49f210), of [dart:mixin_deduplication] _MixinApplication363&RenderBox&ContainerRenderObjectMixin
    //     0x5103d0: ldr             x1, [x1, #0x350]
    // 0x5103d4: r0 = AllocateClosure()
    //     0x5103d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5103d8: mov             x2, x0
    // 0x5103dc: ldur            x0, [fp, #-0x18]
    // 0x5103e0: stur            x2, [fp, #-0x58]
    // 0x5103e4: tbnz            w0, #4, #0x51040c
    // 0x5103e8: ldur            x1, [fp, #-0x10]
    // 0x5103ec: r0 = LoadClassIdInstr(r1)
    //     0x5103ec: ldur            x0, [x1, #-1]
    //     0x5103f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5103f4: r0 = GDT[cid_x0 + 0xdd13]()
    //     0x5103f4: movz            x17, #0xdd13
    //     0x5103f8: add             lr, x0, x17
    //     0x5103fc: ldr             lr, [x21, lr, lsl #3]
    //     0x510400: blr             lr
    // 0x510404: mov             x1, x0
    // 0x510408: b               #0x510410
    // 0x51040c: ldur            x1, [fp, #-0x10]
    // 0x510410: ldur            x5, [fp, #-0x20]
    // 0x510414: ldur            x4, [fp, #-0x40]
    // 0x510418: ldur            x2, [fp, #-0x50]
    // 0x51041c: ldur            x3, [fp, #-0x48]
    // 0x510420: r0 = LoadClassIdInstr(r1)
    //     0x510420: ldur            x0, [x1, #-1]
    //     0x510424: ubfx            x0, x0, #0xc, #0x14
    // 0x510428: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x510428: movz            x17, #0x8bb0
    //     0x51042c: add             lr, x0, x17
    //     0x510430: ldr             lr, [x21, lr, lsl #3]
    //     0x510434: blr             lr
    // 0x510438: mov             x2, x0
    // 0x51043c: ldur            x0, [fp, #-0x50]
    // 0x510440: stur            x2, [fp, #-0x10]
    // 0x510444: LoadField: d0 = r0->field_7
    //     0x510444: ldur            d0, [x0, #7]
    // 0x510448: ldur            x0, [fp, #-0x20]
    // 0x51044c: LoadField: d1 = r0->field_7
    //     0x51044c: ldur            d1, [x0, #7]
    // 0x510450: ldur            x0, [fp, #-0x40]
    // 0x510454: stur            d1, [fp, #-0x88]
    // 0x510458: LoadField: r3 = r0->field_7
    //     0x510458: ldur            x3, [x0, #7]
    // 0x51045c: ldur            x0, [fp, #-0x48]
    // 0x510460: stur            x3, [fp, #-0x60]
    // 0x510464: LoadField: d2 = r0->field_7
    //     0x510464: ldur            d2, [x0, #7]
    // 0x510468: stur            d2, [fp, #-0x80]
    // 0x51046c: ldur            x4, [fp, #-8]
    // 0x510470: stur            d0, [fp, #-0x78]
    // 0x510474: CheckStackOverflow
    //     0x510474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x510478: cmp             SP, x16
    //     0x51047c: b.ls            #0x510694
    // 0x510480: r0 = LoadClassIdInstr(r2)
    //     0x510480: ldur            x0, [x2, #-1]
    //     0x510484: ubfx            x0, x0, #0xc, #0x14
    // 0x510488: mov             x1, x2
    // 0x51048c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x51048c: add             lr, x0, #0xdfc
    //     0x510490: ldr             lr, [x21, lr, lsl #3]
    //     0x510494: blr             lr
    // 0x510498: tbnz            w0, #4, #0x51067c
    // 0x51049c: ldur            x3, [fp, #-8]
    // 0x5104a0: ldur            x2, [fp, #-0x10]
    // 0x5104a4: ldur            d0, [fp, #-0x88]
    // 0x5104a8: r0 = LoadClassIdInstr(r2)
    //     0x5104a8: ldur            x0, [x2, #-1]
    //     0x5104ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5104b0: mov             x1, x2
    // 0x5104b4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5104b4: add             lr, x0, #0xe6f
    //     0x5104b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5104bc: blr             lr
    // 0x5104c0: stur            x0, [fp, #-0x18]
    // 0x5104c4: LoadField: r1 = r0->field_7
    //     0x5104c4: ldur            w1, [x0, #7]
    // 0x5104c8: DecompressPointer r1
    //     0x5104c8: add             x1, x1, HEAP, lsl #32
    // 0x5104cc: LoadField: d2 = r1->field_f
    //     0x5104cc: ldur            d2, [x1, #0xf]
    // 0x5104d0: stur            d2, [fp, #-0x90]
    // 0x5104d4: LoadField: r2 = r0->field_b
    //     0x5104d4: ldur            x2, [x0, #0xb]
    // 0x5104d8: LoadField: d0 = r1->field_7
    //     0x5104d8: ldur            d0, [x1, #7]
    // 0x5104dc: ldur            d3, [fp, #-0x88]
    // 0x5104e0: fsub            d1, d3, d0
    // 0x5104e4: d4 = 0.000000
    //     0x5104e4: eor             v4.16b, v4.16b, v4.16b
    // 0x5104e8: fmax            v0.2d, v4.2d, v1.2d
    // 0x5104ec: ldur            x4, [fp, #-8]
    // 0x5104f0: LoadField: r1 = r4->field_63
    //     0x5104f0: ldur            w1, [x4, #0x63]
    // 0x5104f4: DecompressPointer r1
    //     0x5104f4: add             x1, x1, HEAP, lsl #32
    // 0x5104f8: ldur            d1, [fp, #-0x70]
    // 0x5104fc: ldur            x3, [fp, #-0x38]
    // 0x510500: r0 = _distributeSpace()
    //     0x510500: bl              #0x5106a4  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x510504: mov             x2, x0
    // 0x510508: mov             x3, x1
    // 0x51050c: ldur            x0, [fp, #-0x18]
    // 0x510510: LoadField: r1 = r0->field_b
    //     0x510510: ldur            x1, [x0, #0xb]
    // 0x510514: LoadField: r4 = r0->field_13
    //     0x510514: ldur            w4, [x0, #0x13]
    // 0x510518: DecompressPointer r4
    //     0x510518: add             x4, x4, HEAP, lsl #32
    // 0x51051c: LoadField: d0 = r2->field_7
    //     0x51051c: ldur            d0, [x2, #7]
    // 0x510520: LoadField: d1 = r3->field_7
    //     0x510520: ldur            d1, [x3, #7]
    // 0x510524: stur            d1, [fp, #-0xa0]
    // 0x510528: mov             v3.16b, v0.16b
    // 0x51052c: mov             x3, x1
    // 0x510530: mov             x2, x4
    // 0x510534: ldur            d2, [fp, #-0x78]
    // 0x510538: ldur            x1, [fp, #-0x60]
    // 0x51053c: ldur            d0, [fp, #-0x90]
    // 0x510540: stur            x3, [fp, #-0x68]
    // 0x510544: stur            x2, [fp, #-0x18]
    // 0x510548: stur            d3, [fp, #-0x98]
    // 0x51054c: CheckStackOverflow
    //     0x51054c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x510550: cmp             SP, x16
    //     0x510554: b.ls            #0x51069c
    // 0x510558: cmp             w2, NULL
    // 0x51055c: b.eq            #0x510658
    // 0x510560: cmp             x3, #0
    // 0x510564: b.le            #0x510658
    // 0x510568: ldur            x16, [fp, #-0x30]
    // 0x51056c: stp             x2, x16, [SP]
    // 0x510570: ldur            x0, [fp, #-0x30]
    // 0x510574: ClosureCall
    //     0x510574: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x510578: ldur            x2, [x0, #0x1f]
    //     0x51057c: blr             x2
    // 0x510580: LoadField: d0 = r0->field_7
    //     0x510580: ldur            d0, [x0, #7]
    // 0x510584: stur            d0, [fp, #-0xb0]
    // 0x510588: LoadField: d1 = r0->field_f
    //     0x510588: ldur            d1, [x0, #0xf]
    // 0x51058c: ldur            x0, [fp, #-0x60]
    // 0x510590: cmp             x0, #1
    // 0x510594: b.gt            #0x5105b0
    // 0x510598: cmp             x0, #0
    // 0x51059c: b.gt            #0x5105a8
    // 0x5105a0: d6 = 0.000000
    //     0x5105a0: eor             v6.16b, v6.16b, v6.16b
    // 0x5105a4: b               #0x5105b4
    // 0x5105a8: d6 = 1.000000
    //     0x5105a8: fmov            d6, #1.00000000
    // 0x5105ac: b               #0x5105b4
    // 0x5105b0: d6 = 0.500000
    //     0x5105b0: fmov            d6, #0.50000000
    // 0x5105b4: ldur            d4, [fp, #-0x78]
    // 0x5105b8: ldur            d5, [fp, #-0x98]
    // 0x5105bc: ldur            x1, [fp, #-0x68]
    // 0x5105c0: ldur            d3, [fp, #-0x90]
    // 0x5105c4: ldur            d2, [fp, #-0xa0]
    // 0x5105c8: fsub            d7, d3, d1
    // 0x5105cc: fmul            d1, d6, d7
    // 0x5105d0: fadd            d6, d4, d1
    // 0x5105d4: stur            d6, [fp, #-0xa8]
    // 0x5105d8: r0 = Offset()
    //     0x5105d8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5105dc: ldur            d0, [fp, #-0x98]
    // 0x5105e0: StoreField: r0->field_7 = d0
    //     0x5105e0: stur            d0, [x0, #7]
    // 0x5105e4: ldur            d1, [fp, #-0xa8]
    // 0x5105e8: StoreField: r0->field_f = d1
    //     0x5105e8: stur            d1, [x0, #0xf]
    // 0x5105ec: ldur            x16, [fp, #-0x28]
    // 0x5105f0: stp             x0, x16, [SP, #8]
    // 0x5105f4: ldur            x16, [fp, #-0x18]
    // 0x5105f8: str             x16, [SP]
    // 0x5105fc: ldur            x0, [fp, #-0x28]
    // 0x510600: ClosureCall
    //     0x510600: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x510604: ldur            x2, [x0, #0x1f]
    //     0x510608: blr             x2
    // 0x51060c: ldur            d0, [fp, #-0xb0]
    // 0x510610: ldur            d1, [fp, #-0xa0]
    // 0x510614: fadd            d2, d0, d1
    // 0x510618: ldur            d0, [fp, #-0x98]
    // 0x51061c: fadd            d3, d0, d2
    // 0x510620: stur            d3, [fp, #-0xa8]
    // 0x510624: ldur            x16, [fp, #-0x58]
    // 0x510628: ldur            lr, [fp, #-0x18]
    // 0x51062c: stp             lr, x16, [SP]
    // 0x510630: ldur            x0, [fp, #-0x58]
    // 0x510634: ClosureCall
    //     0x510634: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x510638: ldur            x2, [x0, #0x1f]
    //     0x51063c: blr             x2
    // 0x510640: ldur            x1, [fp, #-0x68]
    // 0x510644: sub             x3, x1, #1
    // 0x510648: ldur            d3, [fp, #-0xa8]
    // 0x51064c: mov             x2, x0
    // 0x510650: ldur            d1, [fp, #-0xa0]
    // 0x510654: b               #0x510534
    // 0x510658: ldur            d1, [fp, #-0x78]
    // 0x51065c: ldur            d0, [fp, #-0x90]
    // 0x510660: ldur            d2, [fp, #-0x80]
    // 0x510664: fadd            d3, d0, d2
    // 0x510668: fadd            d0, d1, d3
    // 0x51066c: ldur            x2, [fp, #-0x10]
    // 0x510670: ldur            x3, [fp, #-0x60]
    // 0x510674: ldur            d1, [fp, #-0x88]
    // 0x510678: b               #0x51046c
    // 0x51067c: r0 = Null
    //     0x51067c: mov             x0, NULL
    // 0x510680: LeaveFrame
    //     0x510680: mov             SP, fp
    //     0x510684: ldp             fp, lr, [SP], #0x10
    // 0x510688: ret
    //     0x510688: ret             
    // 0x51068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51068c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510690: b               #0x5102c8
    // 0x510694: r0 = StackOverflowSharedWithFPURegs()
    //     0x510694: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x510698: b               #0x510480
    // 0x51069c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51069c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5106a0: b               #0x510558
  }
  get _ runSpacing(/* No info */) {
    // ** addr: 0x510a88, size: 0x8
    // 0x510a88: LoadField: d0 = r1->field_73
    //     0x510a88: ldur            d0, [x1, #0x73]
    // 0x510a8c: ret
    //     0x510a8c: ret             
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x510a90, size: 0xc
    // 0x510a90: r0 = Instance_WrapAlignment
    //     0x510a90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!WrapAlignment@a036c1
    //     0x510a94: ldr             x0, [x0, #0xae8]
    // 0x510a98: ret
    //     0x510a98: ret             
  }
  get _ crossAxisAlignment(/* No info */) {
    // ** addr: 0x510ad4, size: 0xc
    // 0x510ad4: r0 = Instance_WrapCrossAlignment
    //     0x510ad4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18af0] Obj!WrapCrossAlignment@a03601
    //     0x510ad8: ldr             x0, [x0, #0xaf0]
    // 0x510adc: ret
    //     0x510adc: ret             
  }
  get _ _areAxesFlipped(/* No info */) {
    // ** addr: 0x510ae0, size: 0x34
    // 0x510ae0: LoadField: r2 = r1->field_7f
    //     0x510ae0: ldur            w2, [x1, #0x7f]
    // 0x510ae4: DecompressPointer r2
    //     0x510ae4: add             x2, x2, HEAP, lsl #32
    // 0x510ae8: cmp             w2, NULL
    // 0x510aec: b.ne            #0x510af4
    // 0x510af0: r2 = Instance_TextDirection
    //     0x510af0: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x510af4: LoadField: r3 = r2->field_7
    //     0x510af4: ldur            x3, [x2, #7]
    // 0x510af8: cmp             x3, #0
    // 0x510afc: b.gt            #0x510b08
    // 0x510b00: r0 = true
    //     0x510b00: add             x0, NULL, #0x20  ; true
    // 0x510b04: b               #0x510b0c
    // 0x510b08: r0 = false
    //     0x510b08: add             x0, NULL, #0x30  ; false
    // 0x510b0c: r1 = false
    //     0x510b0c: add             x1, NULL, #0x30  ; false
    // 0x510b10: ret
    //     0x510b10: ret             
  }
  _ _computeRuns(/* No info */) {
    // ** addr: 0x510c44, size: 0x368
    // 0x510c44: EnterFrame
    //     0x510c44: stp             fp, lr, [SP, #-0x10]!
    //     0x510c48: mov             fp, SP
    // 0x510c4c: AllocStack(0x98)
    //     0x510c4c: sub             SP, SP, #0x98
    // 0x510c50: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x510c50: mov             x0, x3
    //     0x510c54: stur            x1, [fp, #-8]
    //     0x510c58: stur            x3, [fp, #-0x10]
    // 0x510c5c: CheckStackOverflow
    //     0x510c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x510c60: cmp             SP, x16
    //     0x510c64: b.ls            #0x510f94
    // 0x510c68: LoadField: d1 = r2->field_f
    //     0x510c68: ldur            d1, [x2, #0xf]
    // 0x510c6c: stur            d1, [fp, #-0x68]
    // 0x510c70: r0 = BoxConstraints()
    //     0x510c70: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x510c74: stur            x0, [fp, #-0x18]
    // 0x510c78: StoreField: r0->field_7 = rZR
    //     0x510c78: stur            xzr, [x0, #7]
    // 0x510c7c: ldur            d1, [fp, #-0x68]
    // 0x510c80: StoreField: r0->field_f = d1
    //     0x510c80: stur            d1, [x0, #0xf]
    // 0x510c84: ArrayStore: r0[0] = rZR  ; List_8
    //     0x510c84: stur            xzr, [x0, #0x17]
    // 0x510c88: d0 = inf
    //     0x510c88: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x510c8c: StoreField: r0->field_1f = d0
    //     0x510c8c: stur            d0, [x0, #0x1f]
    // 0x510c90: ldur            x1, [fp, #-8]
    // 0x510c94: r0 = _areAxesFlipped()
    //     0x510c94: bl              #0x510ae0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x510c98: mov             x5, x0
    // 0x510c9c: ldur            x0, [fp, #-8]
    // 0x510ca0: stur            x5, [fp, #-0x20]
    // 0x510ca4: LoadField: d0 = r0->field_67
    //     0x510ca4: ldur            d0, [x0, #0x67]
    // 0x510ca8: stur            d0, [fp, #-0x70]
    // 0x510cac: r1 = <_RunMetrics>
    //     0x510cac: add             x1, PP, #0x27, lsl #12  ; [pp+0x273c8] TypeArguments: <_RunMetrics>
    //     0x510cb0: ldr             x1, [x1, #0x3c8]
    // 0x510cb4: r2 = 0
    //     0x510cb4: movz            x2, #0
    // 0x510cb8: r0 = _GrowableList()
    //     0x510cb8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x510cbc: mov             x2, x0
    // 0x510cc0: ldur            x1, [fp, #-8]
    // 0x510cc4: stur            x2, [fp, #-0x40]
    // 0x510cc8: LoadField: r0 = r1->field_57
    //     0x510cc8: ldur            w0, [x1, #0x57]
    // 0x510ccc: DecompressPointer r0
    //     0x510ccc: add             x0, x0, HEAP, lsl #32
    // 0x510cd0: mov             x3, x0
    // 0x510cd4: r5 = Null
    //     0x510cd4: mov             x5, NULL
    // 0x510cd8: r4 = Instance_Size
    //     0x510cd8: ldr             x4, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x510cdc: stur            x5, [fp, #-0x28]
    // 0x510ce0: stur            x4, [fp, #-0x30]
    // 0x510ce4: stur            x3, [fp, #-0x38]
    // 0x510ce8: CheckStackOverflow
    //     0x510ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x510cec: cmp             SP, x16
    //     0x510cf0: b.ls            #0x510f9c
    // 0x510cf4: cmp             w3, NULL
    // 0x510cf8: b.eq            #0x510f14
    // 0x510cfc: ldur            x16, [fp, #-0x10]
    // 0x510d00: stp             x3, x16, [SP, #8]
    // 0x510d04: ldur            x16, [fp, #-0x18]
    // 0x510d08: str             x16, [SP]
    // 0x510d0c: ldur            x0, [fp, #-0x10]
    // 0x510d10: ClosureCall
    //     0x510d10: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x510d14: ldur            x2, [x0, #0x1f]
    //     0x510d18: blr             x2
    // 0x510d1c: ldur            x1, [fp, #-0x28]
    // 0x510d20: stur            x0, [fp, #-0x48]
    // 0x510d24: cmp             w1, NULL
    // 0x510d28: b.ne            #0x510d58
    // 0x510d2c: ldur            x2, [fp, #-0x38]
    // 0x510d30: r0 = _RunMetrics()
    //     0x510d30: bl              #0x511118  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x510d34: mov             x1, x0
    // 0x510d38: r0 = 1
    //     0x510d38: movz            x0, #0x1
    // 0x510d3c: StoreField: r1->field_b = r0
    //     0x510d3c: stur            x0, [x1, #0xb]
    // 0x510d40: ldur            x4, [fp, #-0x38]
    // 0x510d44: StoreField: r1->field_13 = r4
    //     0x510d44: stur            w4, [x1, #0x13]
    // 0x510d48: ldur            x3, [fp, #-0x48]
    // 0x510d4c: StoreField: r1->field_7 = r3
    //     0x510d4c: stur            w3, [x1, #7]
    // 0x510d50: mov             x0, x1
    // 0x510d54: b               #0x510d7c
    // 0x510d58: ldur            x4, [fp, #-0x38]
    // 0x510d5c: mov             x3, x0
    // 0x510d60: r0 = 1
    //     0x510d60: movz            x0, #0x1
    // 0x510d64: ldur            x1, [fp, #-0x28]
    // 0x510d68: mov             x2, x4
    // 0x510d6c: ldur            x5, [fp, #-0x20]
    // 0x510d70: ldur            d0, [fp, #-0x70]
    // 0x510d74: ldur            d1, [fp, #-0x68]
    // 0x510d78: r0 = tryAddingNewChild()
    //     0x510d78: bl              #0x510fd8  ; [package:flutter/src/rendering/wrap.dart] _RunMetrics::tryAddingNewChild
    // 0x510d7c: stur            x0, [fp, #-0x48]
    // 0x510d80: cmp             w0, NULL
    // 0x510d84: b.eq            #0x510e98
    // 0x510d88: ldur            x2, [fp, #-0x40]
    // 0x510d8c: LoadField: r1 = r2->field_b
    //     0x510d8c: ldur            w1, [x2, #0xb]
    // 0x510d90: LoadField: r3 = r2->field_f
    //     0x510d90: ldur            w3, [x2, #0xf]
    // 0x510d94: DecompressPointer r3
    //     0x510d94: add             x3, x3, HEAP, lsl #32
    // 0x510d98: LoadField: r4 = r3->field_b
    //     0x510d98: ldur            w4, [x3, #0xb]
    // 0x510d9c: r3 = LoadInt32Instr(r1)
    //     0x510d9c: sbfx            x3, x1, #1, #0x1f
    // 0x510da0: stur            x3, [fp, #-0x50]
    // 0x510da4: r1 = LoadInt32Instr(r4)
    //     0x510da4: sbfx            x1, x4, #1, #0x1f
    // 0x510da8: cmp             x3, x1
    // 0x510dac: b.ne            #0x510db8
    // 0x510db0: mov             x1, x2
    // 0x510db4: r0 = _growToNextCapacity()
    //     0x510db4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x510db8: ldur            x2, [fp, #-0x40]
    // 0x510dbc: ldur            x5, [fp, #-0x28]
    // 0x510dc0: ldur            x3, [fp, #-0x50]
    // 0x510dc4: add             x0, x3, #1
    // 0x510dc8: lsl             x1, x0, #1
    // 0x510dcc: StoreField: r2->field_b = r1
    //     0x510dcc: stur            w1, [x2, #0xb]
    // 0x510dd0: LoadField: r1 = r2->field_f
    //     0x510dd0: ldur            w1, [x2, #0xf]
    // 0x510dd4: DecompressPointer r1
    //     0x510dd4: add             x1, x1, HEAP, lsl #32
    // 0x510dd8: ldur            x0, [fp, #-0x48]
    // 0x510ddc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x510ddc: add             x25, x1, x3, lsl #2
    //     0x510de0: add             x25, x25, #0xf
    //     0x510de4: str             w0, [x25]
    //     0x510de8: tbz             w0, #0, #0x510e04
    //     0x510dec: ldurb           w16, [x1, #-1]
    //     0x510df0: ldurb           w17, [x0, #-1]
    //     0x510df4: and             x16, x17, x16, lsr #2
    //     0x510df8: tst             x16, HEAP, lsr #32
    //     0x510dfc: b.eq            #0x510e04
    //     0x510e00: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x510e04: cmp             w5, NULL
    // 0x510e08: b.ne            #0x510e14
    // 0x510e0c: r0 = Null
    //     0x510e0c: mov             x0, NULL
    // 0x510e10: b               #0x510e40
    // 0x510e14: LoadField: r0 = r5->field_7
    //     0x510e14: ldur            w0, [x5, #7]
    // 0x510e18: DecompressPointer r0
    //     0x510e18: add             x0, x0, HEAP, lsl #32
    // 0x510e1c: LoadField: d0 = r0->field_f
    //     0x510e1c: ldur            d0, [x0, #0xf]
    // 0x510e20: stur            d0, [fp, #-0x80]
    // 0x510e24: LoadField: d1 = r0->field_7
    //     0x510e24: ldur            d1, [x0, #7]
    // 0x510e28: stur            d1, [fp, #-0x78]
    // 0x510e2c: r0 = Size()
    //     0x510e2c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x510e30: ldur            d0, [fp, #-0x80]
    // 0x510e34: StoreField: r0->field_7 = d0
    //     0x510e34: stur            d0, [x0, #7]
    // 0x510e38: ldur            d0, [fp, #-0x78]
    // 0x510e3c: StoreField: r0->field_f = d0
    //     0x510e3c: stur            d0, [x0, #0xf]
    // 0x510e40: cmp             w0, NULL
    // 0x510e44: b.ne            #0x510e50
    // 0x510e48: r1 = Instance_Size
    //     0x510e48: ldr             x1, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x510e4c: b               #0x510e54
    // 0x510e50: mov             x1, x0
    // 0x510e54: ldur            x0, [fp, #-0x30]
    // 0x510e58: LoadField: d0 = r0->field_7
    //     0x510e58: ldur            d0, [x0, #7]
    // 0x510e5c: LoadField: d1 = r1->field_7
    //     0x510e5c: ldur            d1, [x1, #7]
    // 0x510e60: fadd            d2, d0, d1
    // 0x510e64: stur            d2, [fp, #-0x80]
    // 0x510e68: LoadField: d0 = r0->field_f
    //     0x510e68: ldur            d0, [x0, #0xf]
    // 0x510e6c: LoadField: d1 = r1->field_f
    //     0x510e6c: ldur            d1, [x1, #0xf]
    // 0x510e70: fmax            v3.2d, v0.2d, v1.2d
    // 0x510e74: stur            d3, [fp, #-0x78]
    // 0x510e78: r0 = Size()
    //     0x510e78: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x510e7c: ldur            d0, [fp, #-0x80]
    // 0x510e80: StoreField: r0->field_7 = d0
    //     0x510e80: stur            d0, [x0, #7]
    // 0x510e84: ldur            d0, [fp, #-0x78]
    // 0x510e88: StoreField: r0->field_f = d0
    //     0x510e88: stur            d0, [x0, #0xf]
    // 0x510e8c: ldur            x5, [fp, #-0x48]
    // 0x510e90: mov             x4, x0
    // 0x510e94: b               #0x510ea4
    // 0x510e98: ldur            x5, [fp, #-0x28]
    // 0x510e9c: ldur            x0, [fp, #-0x30]
    // 0x510ea0: mov             x4, x0
    // 0x510ea4: ldur            x0, [fp, #-0x38]
    // 0x510ea8: stur            x5, [fp, #-0x58]
    // 0x510eac: stur            x4, [fp, #-0x60]
    // 0x510eb0: LoadField: r3 = r0->field_7
    //     0x510eb0: ldur            w3, [x0, #7]
    // 0x510eb4: DecompressPointer r3
    //     0x510eb4: add             x3, x3, HEAP, lsl #32
    // 0x510eb8: stur            x3, [fp, #-0x48]
    // 0x510ebc: cmp             w3, NULL
    // 0x510ec0: b.eq            #0x510fa4
    // 0x510ec4: mov             x0, x3
    // 0x510ec8: r2 = Null
    //     0x510ec8: mov             x2, NULL
    // 0x510ecc: r1 = Null
    //     0x510ecc: mov             x1, NULL
    // 0x510ed0: r4 = LoadClassIdInstr(r0)
    //     0x510ed0: ldur            x4, [x0, #-1]
    //     0x510ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x510ed8: cmp             x4, #0x977
    // 0x510edc: b.eq            #0x510ef4
    // 0x510ee0: r8 = WrapParentData
    //     0x510ee0: add             x8, PP, #0x27, lsl #12  ; [pp+0x272d8] Type: WrapParentData
    //     0x510ee4: ldr             x8, [x8, #0x2d8]
    // 0x510ee8: r3 = Null
    //     0x510ee8: add             x3, PP, #0x27, lsl #12  ; [pp+0x273d0] Null
    //     0x510eec: ldr             x3, [x3, #0x3d0]
    // 0x510ef0: r0 = DefaultTypeTest()
    //     0x510ef0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x510ef4: ldur            x0, [fp, #-0x48]
    // 0x510ef8: LoadField: r3 = r0->field_13
    //     0x510ef8: ldur            w3, [x0, #0x13]
    // 0x510efc: DecompressPointer r3
    //     0x510efc: add             x3, x3, HEAP, lsl #32
    // 0x510f00: ldur            x5, [fp, #-0x58]
    // 0x510f04: ldur            x4, [fp, #-0x60]
    // 0x510f08: ldur            x1, [fp, #-8]
    // 0x510f0c: ldur            x2, [fp, #-0x40]
    // 0x510f10: b               #0x510cdc
    // 0x510f14: mov             x16, x2
    // 0x510f18: mov             x2, x1
    // 0x510f1c: mov             x1, x16
    // 0x510f20: mov             x0, x4
    // 0x510f24: LoadField: d0 = r2->field_73
    //     0x510f24: ldur            d0, [x2, #0x73]
    // 0x510f28: LoadField: r2 = r1->field_b
    //     0x510f28: ldur            w2, [x1, #0xb]
    // 0x510f2c: r3 = LoadInt32Instr(r2)
    //     0x510f2c: sbfx            x3, x2, #1, #0x1f
    // 0x510f30: sub             x2, x3, #1
    // 0x510f34: scvtf           d1, x2
    // 0x510f38: fmul            d2, d0, d1
    // 0x510f3c: mov             v0.16b, v2.16b
    // 0x510f40: r0 = _AxisSize.()
    //     0x510f40: bl              #0x510fac  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x510f44: mov             x2, x0
    // 0x510f48: ldur            x0, [fp, #-0x28]
    // 0x510f4c: stur            x2, [fp, #-8]
    // 0x510f50: cmp             w0, NULL
    // 0x510f54: b.eq            #0x510fa8
    // 0x510f58: LoadField: r1 = r0->field_7
    //     0x510f58: ldur            w1, [x0, #7]
    // 0x510f5c: DecompressPointer r1
    //     0x510f5c: add             x1, x1, HEAP, lsl #32
    // 0x510f60: r0 = flipped()
    //     0x510f60: bl              #0x4979e8  ; [dart:ui] Size::flipped
    // 0x510f64: ldur            x1, [fp, #-8]
    // 0x510f68: mov             x2, x0
    // 0x510f6c: r0 = _AxisSize.+()
    //     0x510f6c: bl              #0x498550  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x510f70: ldur            x1, [fp, #-0x30]
    // 0x510f74: mov             x2, x0
    // 0x510f78: r0 = _AxisSize.+()
    //     0x510f78: bl              #0x498550  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x510f7c: mov             x1, x0
    // 0x510f80: r0 = flipped()
    //     0x510f80: bl              #0x4979e8  ; [dart:ui] Size::flipped
    // 0x510f84: ldur            x1, [fp, #-0x40]
    // 0x510f88: LeaveFrame
    //     0x510f88: mov             SP, fp
    //     0x510f8c: ldp             fp, lr, [SP], #0x10
    // 0x510f90: ret
    //     0x510f90: ret             
    // 0x510f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510f94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510f98: b               #0x510c68
    // 0x510f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510fa0: b               #0x510cf4
    // 0x510fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x510fa4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x510fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x510fa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Size _getChildSize(dynamic, RenderBox) {
    // ** addr: 0x511124, size: 0x30
    // 0x511124: EnterFrame
    //     0x511124: stp             fp, lr, [SP, #-0x10]!
    //     0x511128: mov             fp, SP
    // 0x51112c: CheckStackOverflow
    //     0x51112c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511130: cmp             SP, x16
    //     0x511134: b.ls            #0x51114c
    // 0x511138: ldr             x1, [fp, #0x10]
    // 0x51113c: r0 = size()
    //     0x51113c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x511140: LeaveFrame
    //     0x511140: mov             SP, fp
    //     0x511144: ldp             fp, lr, [SP], #0x10
    // 0x511148: ret
    //     0x511148: ret             
    // 0x51114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51114c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511150: b               #0x511138
  }
  [closure] static void _setChildPosition(dynamic, Offset, RenderBox) {
    // ** addr: 0x511154, size: 0x34
    // 0x511154: EnterFrame
    //     0x511154: stp             fp, lr, [SP, #-0x10]!
    //     0x511158: mov             fp, SP
    // 0x51115c: CheckStackOverflow
    //     0x51115c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511160: cmp             SP, x16
    //     0x511164: b.ls            #0x511180
    // 0x511168: ldr             x1, [fp, #0x18]
    // 0x51116c: ldr             x2, [fp, #0x10]
    // 0x511170: r0 = _setChildPosition()
    //     0x511170: bl              #0x511188  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_setChildPosition
    // 0x511174: LeaveFrame
    //     0x511174: mov             SP, fp
    //     0x511178: ldp             fp, lr, [SP], #0x10
    // 0x51117c: ret
    //     0x51117c: ret             
    // 0x511180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511184: b               #0x511168
  }
  static _ _setChildPosition(/* No info */) {
    // ** addr: 0x511188, size: 0x90
    // 0x511188: EnterFrame
    //     0x511188: stp             fp, lr, [SP, #-0x10]!
    //     0x51118c: mov             fp, SP
    // 0x511190: AllocStack(0x10)
    //     0x511190: sub             SP, SP, #0x10
    // 0x511194: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x511194: mov             x3, x1
    //     0x511198: stur            x1, [fp, #-0x10]
    // 0x51119c: LoadField: r4 = r2->field_7
    //     0x51119c: ldur            w4, [x2, #7]
    // 0x5111a0: DecompressPointer r4
    //     0x5111a0: add             x4, x4, HEAP, lsl #32
    // 0x5111a4: stur            x4, [fp, #-8]
    // 0x5111a8: cmp             w4, NULL
    // 0x5111ac: b.eq            #0x511214
    // 0x5111b0: mov             x0, x4
    // 0x5111b4: r2 = Null
    //     0x5111b4: mov             x2, NULL
    // 0x5111b8: r1 = Null
    //     0x5111b8: mov             x1, NULL
    // 0x5111bc: r4 = LoadClassIdInstr(r0)
    //     0x5111bc: ldur            x4, [x0, #-1]
    //     0x5111c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5111c4: cmp             x4, #0x977
    // 0x5111c8: b.eq            #0x5111e0
    // 0x5111cc: r8 = WrapParentData
    //     0x5111cc: add             x8, PP, #0x27, lsl #12  ; [pp+0x272d8] Type: WrapParentData
    //     0x5111d0: ldr             x8, [x8, #0x2d8]
    // 0x5111d4: r3 = Null
    //     0x5111d4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27338] Null
    //     0x5111d8: ldr             x3, [x3, #0x338]
    // 0x5111dc: r0 = DefaultTypeTest()
    //     0x5111dc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5111e0: ldur            x0, [fp, #-0x10]
    // 0x5111e4: ldur            x1, [fp, #-8]
    // 0x5111e8: StoreField: r1->field_7 = r0
    //     0x5111e8: stur            w0, [x1, #7]
    //     0x5111ec: ldurb           w16, [x1, #-1]
    //     0x5111f0: ldurb           w17, [x0, #-1]
    //     0x5111f4: and             x16, x17, x16, lsr #2
    //     0x5111f8: tst             x16, HEAP, lsr #32
    //     0x5111fc: b.eq            #0x511204
    //     0x511200: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x511204: r0 = Null
    //     0x511204: mov             x0, NULL
    // 0x511208: LeaveFrame
    //     0x511208: mov             SP, fp
    //     0x51120c: ldp             fp, lr, [SP], #0x10
    // 0x511210: ret
    //     0x511210: ret             
    // 0x511214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511214: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51cdd8, size: 0x50
    // 0x51cdd8: EnterFrame
    //     0x51cdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x51cddc: mov             fp, SP
    // 0x51cde0: AllocStack(0x8)
    //     0x51cde0: sub             SP, SP, #8
    // 0x51cde4: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */)
    //     0x51cde4: mov             x0, x1
    //     0x51cde8: stur            x1, [fp, #-8]
    // 0x51cdec: CheckStackOverflow
    //     0x51cdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51cdf0: cmp             SP, x16
    //     0x51cdf4: b.ls            #0x51ce20
    // 0x51cdf8: LoadField: r1 = r0->field_8f
    //     0x51cdf8: ldur            w1, [x0, #0x8f]
    // 0x51cdfc: DecompressPointer r1
    //     0x51cdfc: add             x1, x1, HEAP, lsl #32
    // 0x51ce00: r2 = Null
    //     0x51ce00: mov             x2, NULL
    // 0x51ce04: r0 = layer=()
    //     0x51ce04: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51ce08: ldur            x1, [fp, #-8]
    // 0x51ce0c: r0 = dispose()
    //     0x51ce0c: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51ce10: r0 = Null
    //     0x51ce10: mov             x0, NULL
    // 0x51ce14: LeaveFrame
    //     0x51ce14: mov             SP, fp
    //     0x51ce18: ldp             fp, lr, [SP], #0x10
    // 0x51ce1c: ret
    //     0x51ce1c: ret             
    // 0x51ce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ce20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ce24: b               #0x51cdf8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51f184, size: 0x6c
    // 0x51f184: EnterFrame
    //     0x51f184: stp             fp, lr, [SP, #-0x10]!
    //     0x51f188: mov             fp, SP
    // 0x51f18c: AllocStack(0x8)
    //     0x51f18c: sub             SP, SP, #8
    // 0x51f190: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51f190: stur            x2, [fp, #-8]
    // 0x51f194: LoadField: r0 = r2->field_7
    //     0x51f194: ldur            w0, [x2, #7]
    // 0x51f198: DecompressPointer r0
    //     0x51f198: add             x0, x0, HEAP, lsl #32
    // 0x51f19c: r1 = LoadClassIdInstr(r0)
    //     0x51f19c: ldur            x1, [x0, #-1]
    //     0x51f1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x51f1a4: cmp             x1, #0x977
    // 0x51f1a8: b.eq            #0x51f1e0
    // 0x51f1ac: r1 = <RenderBox>
    //     0x51f1ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x51f1b0: ldr             x1, [x1, #0xe50]
    // 0x51f1b4: r0 = WrapParentData()
    //     0x51f1b4: bl              #0x51f1f0  ; AllocateWrapParentDataStub -> WrapParentData (size=0x18)
    // 0x51f1b8: r1 = Instance_Offset
    //     0x51f1b8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51f1bc: StoreField: r0->field_7 = r1
    //     0x51f1bc: stur            w1, [x0, #7]
    // 0x51f1c0: ldur            x1, [fp, #-8]
    // 0x51f1c4: StoreField: r1->field_7 = r0
    //     0x51f1c4: stur            w0, [x1, #7]
    //     0x51f1c8: ldurb           w16, [x1, #-1]
    //     0x51f1cc: ldurb           w17, [x0, #-1]
    //     0x51f1d0: and             x16, x17, x16, lsr #2
    //     0x51f1d4: tst             x16, HEAP, lsr #32
    //     0x51f1d8: b.eq            #0x51f1e0
    //     0x51f1dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51f1e0: r0 = Null
    //     0x51f1e0: mov             x0, NULL
    // 0x51f1e4: LeaveFrame
    //     0x51f1e4: mov             SP, fp
    //     0x51f1e8: ldp             fp, lr, [SP], #0x10
    // 0x51f1ec: ret
    //     0x51f1ec: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x53744c, size: 0x21c
    // 0x53744c: EnterFrame
    //     0x53744c: stp             fp, lr, [SP, #-0x10]!
    //     0x537450: mov             fp, SP
    // 0x537454: AllocStack(0x38)
    //     0x537454: sub             SP, SP, #0x38
    // 0x537458: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x537458: mov             x0, x2
    //     0x53745c: stur            x1, [fp, #-8]
    //     0x537460: stur            x2, [fp, #-0x10]
    //     0x537464: stur            x3, [fp, #-0x18]
    // 0x537468: CheckStackOverflow
    //     0x537468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53746c: cmp             SP, x16
    //     0x537470: b.ls            #0x537660
    // 0x537474: r1 = 3
    //     0x537474: movz            x1, #0x3
    // 0x537478: r0 = AllocateContext()
    //     0x537478: bl              #0x934ad4  ; AllocateContextStub
    // 0x53747c: mov             x3, x0
    // 0x537480: ldur            x0, [fp, #-0x18]
    // 0x537484: stur            x3, [fp, #-0x20]
    // 0x537488: StoreField: r3->field_f = r0
    //     0x537488: stur            w0, [x3, #0xf]
    // 0x53748c: ldur            x0, [fp, #-0x10]
    // 0x537490: r2 = Null
    //     0x537490: mov             x2, NULL
    // 0x537494: r1 = Null
    //     0x537494: mov             x1, NULL
    // 0x537498: r4 = 60
    //     0x537498: movz            x4, #0x3c
    // 0x53749c: branchIfSmi(r0, 0x5374a8)
    //     0x53749c: tbz             w0, #0, #0x5374a8
    // 0x5374a0: r4 = LoadClassIdInstr(r0)
    //     0x5374a0: ldur            x4, [x0, #-1]
    //     0x5374a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5374a8: sub             x4, x4, #0x603
    // 0x5374ac: cmp             x4, #1
    // 0x5374b0: b.ls            #0x5374c8
    // 0x5374b4: r8 = BoxConstraints
    //     0x5374b4: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5374b8: ldr             x8, [x8, #0xb88]
    // 0x5374bc: r3 = Null
    //     0x5374bc: add             x3, PP, #0x27, lsl #12  ; [pp+0x273f0] Null
    //     0x5374c0: ldr             x3, [x3, #0x3f0]
    // 0x5374c4: r0 = BoxConstraints()
    //     0x5374c4: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5374c8: ldur            x1, [fp, #-8]
    // 0x5374cc: LoadField: r0 = r1->field_57
    //     0x5374cc: ldur            w0, [x1, #0x57]
    // 0x5374d0: DecompressPointer r0
    //     0x5374d0: add             x0, x0, HEAP, lsl #32
    // 0x5374d4: cmp             w0, NULL
    // 0x5374d8: b.ne            #0x5374ec
    // 0x5374dc: r0 = Null
    //     0x5374dc: mov             x0, NULL
    // 0x5374e0: LeaveFrame
    //     0x5374e0: mov             SP, fp
    //     0x5374e4: ldp             fp, lr, [SP], #0x10
    // 0x5374e8: ret
    //     0x5374e8: ret             
    // 0x5374ec: ldur            x0, [fp, #-0x10]
    // 0x5374f0: ldur            x2, [fp, #-0x20]
    // 0x5374f4: LoadField: d0 = r0->field_f
    //     0x5374f4: ldur            d0, [x0, #0xf]
    // 0x5374f8: stur            d0, [fp, #-0x38]
    // 0x5374fc: r0 = BoxConstraints()
    //     0x5374fc: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x537500: StoreField: r0->field_7 = rZR
    //     0x537500: stur            xzr, [x0, #7]
    // 0x537504: ldur            d0, [fp, #-0x38]
    // 0x537508: StoreField: r0->field_f = d0
    //     0x537508: stur            d0, [x0, #0xf]
    // 0x53750c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x53750c: stur            xzr, [x0, #0x17]
    // 0x537510: d0 = inf
    //     0x537510: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x537514: StoreField: r0->field_1f = d0
    //     0x537514: stur            d0, [x0, #0x1f]
    // 0x537518: ldur            x4, [fp, #-0x20]
    // 0x53751c: StoreField: r4->field_13 = r0
    //     0x53751c: stur            w0, [x4, #0x13]
    // 0x537520: ldur            x1, [fp, #-8]
    // 0x537524: ldur            x2, [fp, #-0x10]
    // 0x537528: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x537528: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x53752c: ldr             x3, [x3, #0xa48]
    // 0x537530: r0 = _computeRuns()
    //     0x537530: bl              #0x510c44  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x537534: mov             x3, x0
    // 0x537538: stur            x3, [fp, #-0x28]
    // 0x53753c: mov             x4, x1
    // 0x537540: stur            x4, [fp, #-0x18]
    // 0x537544: r0 = LoadClassIdInstr(r3)
    //     0x537544: ldur            x0, [x3, #-1]
    //     0x537548: ubfx            x0, x0, #0xc, #0x14
    // 0x53754c: sub             x16, x0, #0x884
    // 0x537550: cmp             x16, #1
    // 0x537554: b.hi            #0x537640
    // 0x537558: mov             x0, x4
    // 0x53755c: r2 = Null
    //     0x53755c: mov             x2, NULL
    // 0x537560: r1 = Null
    //     0x537560: mov             x1, NULL
    // 0x537564: cmp             w0, NULL
    // 0x537568: b.eq            #0x5375b4
    // 0x53756c: branchIfSmi(r0, 0x5375b4)
    //     0x53756c: tbz             w0, #0, #0x5375b4
    // 0x537570: r3 = SubtypeTestCache
    //     0x537570: add             x3, PP, #0x27, lsl #12  ; [pp+0x27400] SubtypeTestCache
    //     0x537574: ldr             x3, [x3, #0x400]
    // 0x537578: r30 = Subtype2TestCacheStub
    //     0x537578: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3c2df0)
    // 0x53757c: LoadField: r30 = r30->field_7
    //     0x53757c: ldur            lr, [lr, #7]
    // 0x537580: blr             lr
    // 0x537584: cmp             w7, NULL
    // 0x537588: b.eq            #0x537594
    // 0x53758c: tbnz            w7, #4, #0x5375b4
    // 0x537590: b               #0x5375bc
    // 0x537594: r8 = List<_RunMetrics>
    //     0x537594: add             x8, PP, #0x27, lsl #12  ; [pp+0x27408] Type: List<_RunMetrics>
    //     0x537598: ldr             x8, [x8, #0x408]
    // 0x53759c: r3 = SubtypeTestCache
    //     0x53759c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27410] SubtypeTestCache
    //     0x5375a0: ldr             x3, [x3, #0x410]
    // 0x5375a4: r30 = InstanceOfStub
    //     0x5375a4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5375a8: LoadField: r30 = r30->field_7
    //     0x5375a8: ldur            lr, [lr, #7]
    // 0x5375ac: blr             lr
    // 0x5375b0: b               #0x5375c0
    // 0x5375b4: r0 = false
    //     0x5375b4: add             x0, NULL, #0x30  ; false
    // 0x5375b8: b               #0x5375c0
    // 0x5375bc: r0 = true
    //     0x5375bc: add             x0, NULL, #0x20  ; true
    // 0x5375c0: tbnz            w0, #4, #0x537640
    // 0x5375c4: ldur            x0, [fp, #-0x20]
    // 0x5375c8: ldur            x1, [fp, #-0x28]
    // 0x5375cc: ldur            x2, [fp, #-0x10]
    // 0x5375d0: r0 = _AxisSize.applyConstraints()
    //     0x5375d0: bl              #0x510c0c  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x5375d4: mov             x3, x0
    // 0x5375d8: ldur            x0, [fp, #-0x20]
    // 0x5375dc: stur            x3, [fp, #-0x10]
    // 0x5375e0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x5375e0: stur            NULL, [x0, #0x17]
    // 0x5375e4: mov             x2, x0
    // 0x5375e8: r1 = Function 'findHighestBaseline':.
    //     0x5375e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27418] AnonymousClosure: (0x5376ac), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x53744c)
    //     0x5375ec: ldr             x1, [x1, #0x418]
    // 0x5375f0: r0 = AllocateClosure()
    //     0x5375f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5375f4: ldur            x2, [fp, #-0x20]
    // 0x5375f8: r1 = Function 'getChildSize':.
    //     0x5375f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27420] AnonymousClosure: (0x537668), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x53744c)
    //     0x5375fc: ldr             x1, [x1, #0x420]
    // 0x537600: stur            x0, [fp, #-0x30]
    // 0x537604: r0 = AllocateClosure()
    //     0x537604: bl              #0x934ea8  ; AllocateClosureStub
    // 0x537608: ldur            x1, [fp, #-8]
    // 0x53760c: ldur            x2, [fp, #-0x18]
    // 0x537610: ldur            x3, [fp, #-0x28]
    // 0x537614: ldur            x5, [fp, #-0x10]
    // 0x537618: ldur            x6, [fp, #-0x30]
    // 0x53761c: mov             x7, x0
    // 0x537620: r0 = _positionChildren()
    //     0x537620: bl              #0x510288  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x537624: ldur            x0, [fp, #-0x20]
    // 0x537628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x537628: ldur            w1, [x0, #0x17]
    // 0x53762c: DecompressPointer r1
    //     0x53762c: add             x1, x1, HEAP, lsl #32
    // 0x537630: mov             x0, x1
    // 0x537634: LeaveFrame
    //     0x537634: mov             SP, fp
    //     0x537638: ldp             fp, lr, [SP], #0x10
    // 0x53763c: ret
    //     0x53763c: ret             
    // 0x537640: r0 = StateError()
    //     0x537640: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x537644: mov             x1, x0
    // 0x537648: r0 = "Pattern matching error"
    //     0x537648: add             x0, PP, #0x14, lsl #12  ; [pp+0x14948] "Pattern matching error"
    //     0x53764c: ldr             x0, [x0, #0x948]
    // 0x537650: StoreField: r1->field_b = r0
    //     0x537650: stur            w0, [x1, #0xb]
    // 0x537654: mov             x0, x1
    // 0x537658: r0 = Throw()
    //     0x537658: bl              #0x933dc8  ; ThrowStub
    // 0x53765c: brk             #0
    // 0x537660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537664: b               #0x537474
  }
  [closure] Size getChildSize(dynamic, RenderBox) {
    // ** addr: 0x537668, size: 0x44
    // 0x537668: EnterFrame
    //     0x537668: stp             fp, lr, [SP, #-0x10]!
    //     0x53766c: mov             fp, SP
    // 0x537670: ldr             x0, [fp, #0x18]
    // 0x537674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x537674: ldur            w1, [x0, #0x17]
    // 0x537678: DecompressPointer r1
    //     0x537678: add             x1, x1, HEAP, lsl #32
    // 0x53767c: CheckStackOverflow
    //     0x53767c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537680: cmp             SP, x16
    //     0x537684: b.ls            #0x5376a4
    // 0x537688: LoadField: r2 = r1->field_13
    //     0x537688: ldur            w2, [x1, #0x13]
    // 0x53768c: DecompressPointer r2
    //     0x53768c: add             x2, x2, HEAP, lsl #32
    // 0x537690: ldr             x1, [fp, #0x10]
    // 0x537694: r0 = getDryLayout()
    //     0x537694: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x537698: LeaveFrame
    //     0x537698: mov             SP, fp
    //     0x53769c: ldp             fp, lr, [SP], #0x10
    // 0x5376a0: ret
    //     0x5376a0: ret             
    // 0x5376a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5376a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5376a8: b               #0x537688
  }
  [closure] void findHighestBaseline(dynamic, Offset, RenderBox) {
    // ** addr: 0x5376ac, size: 0xa0
    // 0x5376ac: EnterFrame
    //     0x5376ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5376b0: mov             fp, SP
    // 0x5376b4: AllocStack(0x10)
    //     0x5376b4: sub             SP, SP, #0x10
    // 0x5376b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5376b8: ldr             x0, [fp, #0x20]
    //     0x5376bc: ldur            w4, [x0, #0x17]
    //     0x5376c0: add             x4, x4, HEAP, lsl #32
    //     0x5376c4: stur            x4, [fp, #-0x10]
    // 0x5376c8: CheckStackOverflow
    //     0x5376c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5376cc: cmp             SP, x16
    //     0x5376d0: b.ls            #0x537744
    // 0x5376d4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5376d4: ldur            w0, [x4, #0x17]
    // 0x5376d8: DecompressPointer r0
    //     0x5376d8: add             x0, x0, HEAP, lsl #32
    // 0x5376dc: stur            x0, [fp, #-8]
    // 0x5376e0: LoadField: r2 = r4->field_13
    //     0x5376e0: ldur            w2, [x4, #0x13]
    // 0x5376e4: DecompressPointer r2
    //     0x5376e4: add             x2, x2, HEAP, lsl #32
    // 0x5376e8: LoadField: r3 = r4->field_f
    //     0x5376e8: ldur            w3, [x4, #0xf]
    // 0x5376ec: DecompressPointer r3
    //     0x5376ec: add             x3, x3, HEAP, lsl #32
    // 0x5376f0: ldr             x1, [fp, #0x10]
    // 0x5376f4: r0 = getDryBaseline()
    //     0x5376f4: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5376f8: mov             x1, x0
    // 0x5376fc: ldr             x0, [fp, #0x18]
    // 0x537700: LoadField: d0 = r0->field_f
    //     0x537700: ldur            d0, [x0, #0xf]
    // 0x537704: r0 = BaselineOffset.+()
    //     0x537704: bl              #0x4b6110  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x537708: ldur            x1, [fp, #-8]
    // 0x53770c: mov             x2, x0
    // 0x537710: r0 = BaselineOffset.minOf()
    //     0x537710: bl              #0x53774c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.minOf
    // 0x537714: ldur            x1, [fp, #-0x10]
    // 0x537718: ArrayStore: r1[0] = r0  ; List_4
    //     0x537718: stur            w0, [x1, #0x17]
    //     0x53771c: ldurb           w16, [x1, #-1]
    //     0x537720: ldurb           w17, [x0, #-1]
    //     0x537724: and             x16, x17, x16, lsr #2
    //     0x537728: tst             x16, HEAP, lsr #32
    //     0x53772c: b.eq            #0x537734
    //     0x537730: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x537734: r0 = Null
    //     0x537734: mov             x0, NULL
    // 0x537738: LeaveFrame
    //     0x537738: mov             SP, fp
    //     0x53773c: ldp             fp, lr, [SP], #0x10
    // 0x537740: ret
    //     0x537740: ret             
    // 0x537744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537744: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537748: b               #0x5376d4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x541fd8, size: 0x24
    // 0x541fd8: EnterFrame
    //     0x541fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x541fdc: mov             fp, SP
    // 0x541fe0: ldr             x2, [fp, #0x10]
    // 0x541fe4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x541fe4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b98] AnonymousClosure: (0x541ffc), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x542074)
    //     0x541fe8: ldr             x1, [x1, #0xb98]
    // 0x541fec: r0 = AllocateClosure()
    //     0x541fec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541ff0: LeaveFrame
    //     0x541ff0: mov             SP, fp
    //     0x541ff4: ldp             fp, lr, [SP], #0x10
    // 0x541ff8: ret
    //     0x541ff8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x541ffc, size: 0x78
    // 0x541ffc: EnterFrame
    //     0x541ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x542000: mov             fp, SP
    // 0x542004: ldr             x0, [fp, #0x18]
    // 0x542008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542008: ldur            w1, [x0, #0x17]
    // 0x54200c: DecompressPointer r1
    //     0x54200c: add             x1, x1, HEAP, lsl #32
    // 0x542010: CheckStackOverflow
    //     0x542010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542014: cmp             SP, x16
    //     0x542018: b.ls            #0x54205c
    // 0x54201c: ldr             x2, [fp, #0x10]
    // 0x542020: r0 = computeMaxIntrinsicWidth()
    //     0x542020: bl              #0x542074  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x542024: r0 = inline_Allocate_Double()
    //     0x542024: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x542028: add             x0, x0, #0x10
    //     0x54202c: cmp             x1, x0
    //     0x542030: b.ls            #0x542064
    //     0x542034: str             x0, [THR, #0x60]  ; THR::top
    //     0x542038: sub             x0, x0, #0xf
    //     0x54203c: movz            x1, #0xe15c
    //     0x542040: movk            x1, #0x3, lsl #16
    //     0x542044: stur            x1, [x0, #-1]
    // 0x542048: dmb             ishst
    // 0x54204c: StoreField: r0->field_7 = d0
    //     0x54204c: stur            d0, [x0, #7]
    // 0x542050: LeaveFrame
    //     0x542050: mov             SP, fp
    //     0x542054: ldp             fp, lr, [SP], #0x10
    // 0x542058: ret
    //     0x542058: ret             
    // 0x54205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54205c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542060: b               #0x54201c
    // 0x542064: SaveReg d0
    //     0x542064: str             q0, [SP, #-0x10]!
    // 0x542068: r0 = AllocateDouble()
    //     0x542068: bl              #0x935b14  ; AllocateDoubleStub
    // 0x54206c: RestoreReg d0
    //     0x54206c: ldr             q0, [SP], #0x10
    // 0x542070: b               #0x54204c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x542074, size: 0x124
    // 0x542074: EnterFrame
    //     0x542074: stp             fp, lr, [SP, #-0x10]!
    //     0x542078: mov             fp, SP
    // 0x54207c: AllocStack(0x48)
    //     0x54207c: sub             SP, SP, #0x48
    // 0x542080: CheckStackOverflow
    //     0x542080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542084: cmp             SP, x16
    //     0x542088: b.ls            #0x542184
    // 0x54208c: LoadField: r0 = r1->field_57
    //     0x54208c: ldur            w0, [x1, #0x57]
    // 0x542090: DecompressPointer r0
    //     0x542090: add             x0, x0, HEAP, lsl #32
    // 0x542094: mov             x1, x0
    // 0x542098: d0 = 0.000000
    //     0x542098: eor             v0.16b, v0.16b, v0.16b
    // 0x54209c: stur            x1, [fp, #-8]
    // 0x5420a0: stur            d0, [fp, #-0x18]
    // 0x5420a4: CheckStackOverflow
    //     0x5420a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5420a8: cmp             SP, x16
    //     0x5420ac: b.ls            #0x54218c
    // 0x5420b0: cmp             w1, NULL
    // 0x5420b4: b.eq            #0x542170
    // 0x5420b8: r0 = LoadClassIdInstr(r1)
    //     0x5420b8: ldur            x0, [x1, #-1]
    //     0x5420bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5420c0: str             x1, [SP]
    // 0x5420c4: r0 = GDT[cid_x0 + 0xaafb]()
    //     0x5420c4: movz            x17, #0xaafb
    //     0x5420c8: add             lr, x0, x17
    //     0x5420cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5420d0: blr             lr
    // 0x5420d4: r16 = <double, double>
    //     0x5420d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x5420d8: ldr             x16, [x16, #0xd50]
    // 0x5420dc: ldur            lr, [fp, #-8]
    // 0x5420e0: stp             lr, x16, [SP, #0x18]
    // 0x5420e4: r16 = Instance__IntrinsicDimension
    //     0x5420e4: add             x16, PP, #0x33, lsl #12  ; [pp+0x337c8] Obj!_IntrinsicDimension@a03b21
    //     0x5420e8: ldr             x16, [x16, #0x7c8]
    // 0x5420ec: r30 = inf
    //     0x5420ec: add             lr, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x5420f0: ldr             lr, [lr, #0x88]
    // 0x5420f4: stp             lr, x16, [SP, #8]
    // 0x5420f8: str             x0, [SP]
    // 0x5420fc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5420fc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x542100: r0 = _computeIntrinsics()
    //     0x542100: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x542104: LoadField: d0 = r0->field_7
    //     0x542104: ldur            d0, [x0, #7]
    // 0x542108: ldur            d1, [fp, #-0x18]
    // 0x54210c: fadd            d2, d1, d0
    // 0x542110: ldur            x0, [fp, #-8]
    // 0x542114: stur            d2, [fp, #-0x20]
    // 0x542118: LoadField: r3 = r0->field_7
    //     0x542118: ldur            w3, [x0, #7]
    // 0x54211c: DecompressPointer r3
    //     0x54211c: add             x3, x3, HEAP, lsl #32
    // 0x542120: stur            x3, [fp, #-0x10]
    // 0x542124: cmp             w3, NULL
    // 0x542128: b.eq            #0x542194
    // 0x54212c: mov             x0, x3
    // 0x542130: r2 = Null
    //     0x542130: mov             x2, NULL
    // 0x542134: r1 = Null
    //     0x542134: mov             x1, NULL
    // 0x542138: r4 = LoadClassIdInstr(r0)
    //     0x542138: ldur            x4, [x0, #-1]
    //     0x54213c: ubfx            x4, x4, #0xc, #0x14
    // 0x542140: cmp             x4, #0x977
    // 0x542144: b.eq            #0x54215c
    // 0x542148: r8 = WrapParentData
    //     0x542148: add             x8, PP, #0x27, lsl #12  ; [pp+0x272d8] Type: WrapParentData
    //     0x54214c: ldr             x8, [x8, #0x2d8]
    // 0x542150: r3 = Null
    //     0x542150: add             x3, PP, #0x33, lsl #12  ; [pp+0x33ba0] Null
    //     0x542154: ldr             x3, [x3, #0xba0]
    // 0x542158: r0 = DefaultTypeTest()
    //     0x542158: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54215c: ldur            x0, [fp, #-0x10]
    // 0x542160: LoadField: r1 = r0->field_13
    //     0x542160: ldur            w1, [x0, #0x13]
    // 0x542164: DecompressPointer r1
    //     0x542164: add             x1, x1, HEAP, lsl #32
    // 0x542168: ldur            d0, [fp, #-0x20]
    // 0x54216c: b               #0x54209c
    // 0x542170: mov             v1.16b, v0.16b
    // 0x542174: mov             v0.16b, v1.16b
    // 0x542178: LeaveFrame
    //     0x542178: mov             SP, fp
    //     0x54217c: ldp             fp, lr, [SP], #0x10
    // 0x542180: ret
    //     0x542180: ret             
    // 0x542184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542184: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542188: b               #0x54208c
    // 0x54218c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54218c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x542190: b               #0x5420b0
    // 0x542194: r0 = NullCastErrorSharedWithFPURegs()
    //     0x542194: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x552348, size: 0x60
    // 0x552348: EnterFrame
    //     0x552348: stp             fp, lr, [SP, #-0x10]!
    //     0x55234c: mov             fp, SP
    // 0x552350: mov             x0, x2
    // 0x552354: CheckStackOverflow
    //     0x552354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552358: cmp             SP, x16
    //     0x55235c: b.ls            #0x5523a0
    // 0x552360: LoadField: r2 = r1->field_7f
    //     0x552360: ldur            w2, [x1, #0x7f]
    // 0x552364: DecompressPointer r2
    //     0x552364: add             x2, x2, HEAP, lsl #32
    // 0x552368: cmp             w2, w0
    // 0x55236c: b.eq            #0x552390
    // 0x552370: StoreField: r1->field_7f = r0
    //     0x552370: stur            w0, [x1, #0x7f]
    //     0x552374: ldurb           w16, [x1, #-1]
    //     0x552378: ldurb           w17, [x0, #-1]
    //     0x55237c: and             x16, x17, x16, lsr #2
    //     0x552380: tst             x16, HEAP, lsr #32
    //     0x552384: b.eq            #0x55238c
    //     0x552388: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55238c: r0 = markNeedsLayout()
    //     0x55238c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x552390: r0 = Null
    //     0x552390: mov             x0, NULL
    // 0x552394: LeaveFrame
    //     0x552394: mov             SP, fp
    //     0x552398: ldp             fp, lr, [SP], #0x10
    // 0x55239c: ret
    //     0x55239c: ret             
    // 0x5523a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5523a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5523a4: b               #0x552360
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x5523a8, size: 0x50
    // 0x5523a8: EnterFrame
    //     0x5523a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5523ac: mov             fp, SP
    // 0x5523b0: CheckStackOverflow
    //     0x5523b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5523b4: cmp             SP, x16
    //     0x5523b8: b.ls            #0x5523f0
    // 0x5523bc: LoadField: d1 = r1->field_67
    //     0x5523bc: ldur            d1, [x1, #0x67]
    // 0x5523c0: fcmp            d1, d0
    // 0x5523c4: b.ne            #0x5523d8
    // 0x5523c8: r0 = Null
    //     0x5523c8: mov             x0, NULL
    // 0x5523cc: LeaveFrame
    //     0x5523cc: mov             SP, fp
    //     0x5523d0: ldp             fp, lr, [SP], #0x10
    // 0x5523d4: ret
    //     0x5523d4: ret             
    // 0x5523d8: StoreField: r1->field_67 = d0
    //     0x5523d8: stur            d0, [x1, #0x67]
    // 0x5523dc: r0 = markNeedsLayout()
    //     0x5523dc: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5523e0: r0 = Null
    //     0x5523e0: mov             x0, NULL
    // 0x5523e4: LeaveFrame
    //     0x5523e4: mov             SP, fp
    //     0x5523e8: ldp             fp, lr, [SP], #0x10
    // 0x5523ec: ret
    //     0x5523ec: ret             
    // 0x5523f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5523f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5523f4: b               #0x5523bc
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0x6d2ba4, size: 0x140
    // 0x6d2ba4: EnterFrame
    //     0x6d2ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2ba8: mov             fp, SP
    // 0x6d2bac: AllocStack(0x28)
    //     0x6d2bac: sub             SP, SP, #0x28
    // 0x6d2bb0: r0 = false
    //     0x6d2bb0: add             x0, NULL, #0x30  ; false
    // 0x6d2bb4: mov             x4, x1
    // 0x6d2bb8: stur            x2, [fp, #-0x10]
    // 0x6d2bbc: mov             x16, x3
    // 0x6d2bc0: mov             x3, x2
    // 0x6d2bc4: mov             x2, x16
    // 0x6d2bc8: stur            x1, [fp, #-8]
    // 0x6d2bcc: stur            x2, [fp, #-0x18]
    // 0x6d2bd0: stur            d0, [fp, #-0x20]
    // 0x6d2bd4: stur            d1, [fp, #-0x28]
    // 0x6d2bd8: CheckStackOverflow
    //     0x6d2bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2bdc: cmp             SP, x16
    //     0x6d2be0: b.ls            #0x6d2cdc
    // 0x6d2be4: StoreField: r4->field_8b = r0
    //     0x6d2be4: stur            w0, [x4, #0x8b]
    // 0x6d2be8: r1 = <ClipRectLayer>
    //     0x6d2be8: add             x1, PP, #0x13, lsl #12  ; [pp+0x134f8] TypeArguments: <ClipRectLayer>
    //     0x6d2bec: ldr             x1, [x1, #0x4f8]
    // 0x6d2bf0: r0 = LayerHandle()
    //     0x6d2bf0: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6d2bf4: ldur            x1, [fp, #-8]
    // 0x6d2bf8: StoreField: r1->field_8f = r0
    //     0x6d2bf8: stur            w0, [x1, #0x8f]
    //     0x6d2bfc: ldurb           w16, [x1, #-1]
    //     0x6d2c00: ldurb           w17, [x0, #-1]
    //     0x6d2c04: and             x16, x17, x16, lsr #2
    //     0x6d2c08: tst             x16, HEAP, lsr #32
    //     0x6d2c0c: b.eq            #0x6d2c14
    //     0x6d2c10: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2c14: r0 = Instance_Axis
    //     0x6d2c14: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6d2c18: ldr             x0, [x0, #0x908]
    // 0x6d2c1c: StoreField: r1->field_5f = r0
    //     0x6d2c1c: stur            w0, [x1, #0x5f]
    // 0x6d2c20: ldur            x0, [fp, #-0x10]
    // 0x6d2c24: StoreField: r1->field_63 = r0
    //     0x6d2c24: stur            w0, [x1, #0x63]
    //     0x6d2c28: ldurb           w16, [x1, #-1]
    //     0x6d2c2c: ldurb           w17, [x0, #-1]
    //     0x6d2c30: and             x16, x17, x16, lsr #2
    //     0x6d2c34: tst             x16, HEAP, lsr #32
    //     0x6d2c38: b.eq            #0x6d2c40
    //     0x6d2c3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2c40: ldur            d0, [fp, #-0x28]
    // 0x6d2c44: StoreField: r1->field_67 = d0
    //     0x6d2c44: stur            d0, [x1, #0x67]
    // 0x6d2c48: r0 = Instance_WrapAlignment
    //     0x6d2c48: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!WrapAlignment@a036c1
    //     0x6d2c4c: ldr             x0, [x0, #0xae8]
    // 0x6d2c50: StoreField: r1->field_6f = r0
    //     0x6d2c50: stur            w0, [x1, #0x6f]
    // 0x6d2c54: ldur            d0, [fp, #-0x20]
    // 0x6d2c58: StoreField: r1->field_73 = d0
    //     0x6d2c58: stur            d0, [x1, #0x73]
    // 0x6d2c5c: r0 = Instance_WrapCrossAlignment
    //     0x6d2c5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18af0] Obj!WrapCrossAlignment@a03601
    //     0x6d2c60: ldr             x0, [x0, #0xaf0]
    // 0x6d2c64: StoreField: r1->field_7b = r0
    //     0x6d2c64: stur            w0, [x1, #0x7b]
    // 0x6d2c68: ldur            x0, [fp, #-0x18]
    // 0x6d2c6c: StoreField: r1->field_7f = r0
    //     0x6d2c6c: stur            w0, [x1, #0x7f]
    //     0x6d2c70: ldurb           w16, [x1, #-1]
    //     0x6d2c74: ldurb           w17, [x0, #-1]
    //     0x6d2c78: and             x16, x17, x16, lsr #2
    //     0x6d2c7c: tst             x16, HEAP, lsr #32
    //     0x6d2c80: b.eq            #0x6d2c88
    //     0x6d2c84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2c88: r0 = Instance_VerticalDirection
    //     0x6d2c88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6d2c8c: ldr             x0, [x0, #0x188]
    // 0x6d2c90: StoreField: r1->field_83 = r0
    //     0x6d2c90: stur            w0, [x1, #0x83]
    // 0x6d2c94: r0 = Instance_Clip
    //     0x6d2c94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d2c98: ldr             x0, [x0, #0x190]
    // 0x6d2c9c: StoreField: r1->field_87 = r0
    //     0x6d2c9c: stur            w0, [x1, #0x87]
    // 0x6d2ca0: StoreField: r1->field_4f = rZR
    //     0x6d2ca0: stur            xzr, [x1, #0x4f]
    // 0x6d2ca4: r0 = _LayoutCacheStorage()
    //     0x6d2ca4: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d2ca8: ldur            x1, [fp, #-8]
    // 0x6d2cac: StoreField: r1->field_47 = r0
    //     0x6d2cac: stur            w0, [x1, #0x47]
    //     0x6d2cb0: ldurb           w16, [x1, #-1]
    //     0x6d2cb4: ldurb           w17, [x0, #-1]
    //     0x6d2cb8: and             x16, x17, x16, lsr #2
    //     0x6d2cbc: tst             x16, HEAP, lsr #32
    //     0x6d2cc0: b.eq            #0x6d2cc8
    //     0x6d2cc4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2cc8: r0 = RenderObject()
    //     0x6d2cc8: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d2ccc: r0 = Null
    //     0x6d2ccc: mov             x0, NULL
    // 0x6d2cd0: LeaveFrame
    //     0x6d2cd0: mov             SP, fp
    //     0x6d2cd4: ldp             fp, lr, [SP], #0x10
    // 0x6d2cd8: ret
    //     0x6d2cd8: ret             
    // 0x6d2cdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d2cdc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6d2ce0: b               #0x6d2be4
  }
}

// class id: 4859, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ _flipped(/* No info */) {
    // ** addr: 0x510a9c, size: 0x38
    // 0x510a9c: LoadField: r2 = r1->field_7
    //     0x510a9c: ldur            x2, [x1, #7]
    // 0x510aa0: cmp             x2, #1
    // 0x510aa4: b.gt            #0x510ac8
    // 0x510aa8: cmp             x2, #0
    // 0x510aac: b.gt            #0x510abc
    // 0x510ab0: r0 = Instance_WrapCrossAlignment
    //     0x510ab0: add             x0, PP, #0x27, lsl #12  ; [pp+0x273b8] Obj!WrapCrossAlignment@a035e1
    //     0x510ab4: ldr             x0, [x0, #0x3b8]
    // 0x510ab8: b               #0x510ad0
    // 0x510abc: r0 = Instance_WrapCrossAlignment
    //     0x510abc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18af0] Obj!WrapCrossAlignment@a03601
    //     0x510ac0: ldr             x0, [x0, #0xaf0]
    // 0x510ac4: b               #0x510ad0
    // 0x510ac8: r0 = Instance_WrapCrossAlignment
    //     0x510ac8: add             x0, PP, #0x27, lsl #12  ; [pp+0x273c0] Obj!WrapCrossAlignment@a035c1
    //     0x510acc: ldr             x0, [x0, #0x3c0]
    // 0x510ad0: ret
    //     0x510ad0: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x798d38, size: 0x64
    // 0x798d38: EnterFrame
    //     0x798d38: stp             fp, lr, [SP, #-0x10]!
    //     0x798d3c: mov             fp, SP
    // 0x798d40: AllocStack(0x10)
    //     0x798d40: sub             SP, SP, #0x10
    // 0x798d44: SetupParameters(WrapCrossAlignment this /* r1 => r0, fp-0x8 */)
    //     0x798d44: mov             x0, x1
    //     0x798d48: stur            x1, [fp, #-8]
    // 0x798d4c: CheckStackOverflow
    //     0x798d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798d50: cmp             SP, x16
    //     0x798d54: b.ls            #0x798d94
    // 0x798d58: r1 = Null
    //     0x798d58: mov             x1, NULL
    // 0x798d5c: r2 = 4
    //     0x798d5c: movz            x2, #0x4
    // 0x798d60: r0 = AllocateArray()
    //     0x798d60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798d64: r16 = "WrapCrossAlignment."
    //     0x798d64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20598] "WrapCrossAlignment."
    //     0x798d68: ldr             x16, [x16, #0x598]
    // 0x798d6c: StoreField: r0->field_f = r16
    //     0x798d6c: stur            w16, [x0, #0xf]
    // 0x798d70: ldur            x1, [fp, #-8]
    // 0x798d74: LoadField: r2 = r1->field_f
    //     0x798d74: ldur            w2, [x1, #0xf]
    // 0x798d78: DecompressPointer r2
    //     0x798d78: add             x2, x2, HEAP, lsl #32
    // 0x798d7c: StoreField: r0->field_13 = r2
    //     0x798d7c: stur            w2, [x0, #0x13]
    // 0x798d80: str             x0, [SP]
    // 0x798d84: r0 = _interpolate()
    //     0x798d84: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798d88: LeaveFrame
    //     0x798d88: mov             SP, fp
    //     0x798d8c: ldp             fp, lr, [SP], #0x10
    // 0x798d90: ret
    //     0x798d90: ret             
    // 0x798d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798d94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798d98: b               #0x798d58
  }
}

// class id: 4860, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x5106a4, size: 0x3e4
    // 0x5106a4: EnterFrame
    //     0x5106a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5106a8: mov             fp, SP
    // 0x5106ac: CheckStackOverflow
    //     0x5106ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5106b0: cmp             SP, x16
    //     0x5106b4: b.ls            #0x5109ac
    // 0x5106b8: r16 = Instance_WrapAlignment
    //     0x5106b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!WrapAlignment@a036c1
    //     0x5106bc: ldr             x16, [x16, #0xae8]
    // 0x5106c0: cmp             w1, w16
    // 0x5106c4: b.ne            #0x510734
    // 0x5106c8: tbz             w3, #4, #0x5106d0
    // 0x5106cc: d0 = 0.000000
    //     0x5106cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5106d0: r3 = inline_Allocate_Double()
    //     0x5106d0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x5106d4: add             x3, x3, #0x10
    //     0x5106d8: cmp             x0, x3
    //     0x5106dc: b.ls            #0x5109b4
    //     0x5106e0: str             x3, [THR, #0x60]  ; THR::top
    //     0x5106e4: sub             x3, x3, #0xf
    //     0x5106e8: movz            x0, #0xe15c
    //     0x5106ec: movk            x0, #0x3, lsl #16
    //     0x5106f0: stur            x0, [x3, #-1]
    // 0x5106f4: dmb             ishst
    // 0x5106f8: StoreField: r3->field_7 = d1
    //     0x5106f8: stur            d1, [x3, #7]
    // 0x5106fc: r2 = inline_Allocate_Double()
    //     0x5106fc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x510700: add             x2, x2, #0x10
    //     0x510704: cmp             x0, x2
    //     0x510708: b.ls            #0x5109c8
    //     0x51070c: str             x2, [THR, #0x60]  ; THR::top
    //     0x510710: sub             x2, x2, #0xf
    //     0x510714: movz            x0, #0xe15c
    //     0x510718: movk            x0, #0x3, lsl #16
    //     0x51071c: stur            x0, [x2, #-1]
    // 0x510720: dmb             ishst
    // 0x510724: StoreField: r2->field_7 = d0
    //     0x510724: stur            d0, [x2, #7]
    // 0x510728: r0 = AllocateRecord2()
    //     0x510728: bl              #0x934814  ; AllocateRecord2Stub
    // 0x51072c: mov             x2, x0
    // 0x510730: b               #0x510990
    // 0x510734: r16 = Instance_WrapAlignment
    //     0x510734: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] Obj!WrapAlignment@a03681
    //     0x510738: ldr             x16, [x16, #0x398]
    // 0x51073c: cmp             w1, w16
    // 0x510740: b.ne            #0x51076c
    // 0x510744: eor             x0, x3, #0x10
    // 0x510748: mov             x3, x0
    // 0x51074c: r1 = Instance_WrapAlignment
    //     0x51074c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!WrapAlignment@a036c1
    //     0x510750: ldr             x1, [x1, #0xae8]
    // 0x510754: r0 = _distributeSpace()
    //     0x510754: bl              #0x5106a4  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x510758: mov             x2, x0
    // 0x51075c: mov             x3, x1
    // 0x510760: r0 = AllocateRecord2()
    //     0x510760: bl              #0x934814  ; AllocateRecord2Stub
    // 0x510764: mov             x2, x0
    // 0x510768: b               #0x510990
    // 0x51076c: r16 = Instance_WrapAlignment
    //     0x51076c: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] Obj!WrapAlignment@a03661
    //     0x510770: ldr             x16, [x16, #0x3a0]
    // 0x510774: cmp             w1, w16
    // 0x510778: r16 = true
    //     0x510778: add             x16, NULL, #0x20  ; true
    // 0x51077c: r17 = false
    //     0x51077c: add             x17, NULL, #0x30  ; false
    // 0x510780: csel            x0, x16, x17, eq
    // 0x510784: tbnz            w0, #4, #0x5107b0
    // 0x510788: cmp             x2, #2
    // 0x51078c: b.ge            #0x5107b0
    // 0x510790: r1 = Instance_WrapAlignment
    //     0x510790: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!WrapAlignment@a036c1
    //     0x510794: ldr             x1, [x1, #0xae8]
    // 0x510798: r0 = _distributeSpace()
    //     0x510798: bl              #0x5106a4  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x51079c: mov             x2, x0
    // 0x5107a0: mov             x3, x1
    // 0x5107a4: r0 = AllocateRecord2()
    //     0x5107a4: bl              #0x934814  ; AllocateRecord2Stub
    // 0x5107a8: mov             x2, x0
    // 0x5107ac: b               #0x510990
    // 0x5107b0: r16 = Instance_WrapAlignment
    //     0x5107b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22df8] Obj!WrapAlignment@a036a1
    //     0x5107b4: ldr             x16, [x16, #0xdf8]
    // 0x5107b8: cmp             w1, w16
    // 0x5107bc: b.ne            #0x51082c
    // 0x5107c0: d2 = 2.000000
    //     0x5107c0: fmov            d2, #2.00000000
    // 0x5107c4: fdiv            d3, d0, d2
    // 0x5107c8: r3 = inline_Allocate_Double()
    //     0x5107c8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x5107cc: add             x3, x3, #0x10
    //     0x5107d0: cmp             x0, x3
    //     0x5107d4: b.ls            #0x5109e4
    //     0x5107d8: str             x3, [THR, #0x60]  ; THR::top
    //     0x5107dc: sub             x3, x3, #0xf
    //     0x5107e0: movz            x0, #0xe15c
    //     0x5107e4: movk            x0, #0x3, lsl #16
    //     0x5107e8: stur            x0, [x3, #-1]
    // 0x5107ec: dmb             ishst
    // 0x5107f0: StoreField: r3->field_7 = d1
    //     0x5107f0: stur            d1, [x3, #7]
    // 0x5107f4: r2 = inline_Allocate_Double()
    //     0x5107f4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x5107f8: add             x2, x2, #0x10
    //     0x5107fc: cmp             x0, x2
    //     0x510800: b.ls            #0x5109f8
    //     0x510804: str             x2, [THR, #0x60]  ; THR::top
    //     0x510808: sub             x2, x2, #0xf
    //     0x51080c: movz            x0, #0xe15c
    //     0x510810: movk            x0, #0x3, lsl #16
    //     0x510814: stur            x0, [x2, #-1]
    // 0x510818: dmb             ishst
    // 0x51081c: StoreField: r2->field_7 = d3
    //     0x51081c: stur            d3, [x2, #7]
    // 0x510820: r0 = AllocateRecord2()
    //     0x510820: bl              #0x934814  ; AllocateRecord2Stub
    // 0x510824: mov             x2, x0
    // 0x510828: b               #0x510990
    // 0x51082c: d2 = 2.000000
    //     0x51082c: fmov            d2, #2.00000000
    // 0x510830: tbnz            w0, #4, #0x510884
    // 0x510834: sub             x0, x2, #1
    // 0x510838: scvtf           d2, x0
    // 0x51083c: fdiv            d3, d0, d2
    // 0x510840: fadd            d0, d3, d1
    // 0x510844: r3 = inline_Allocate_Double()
    //     0x510844: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x510848: add             x3, x3, #0x10
    //     0x51084c: cmp             x0, x3
    //     0x510850: b.ls            #0x510a14
    //     0x510854: str             x3, [THR, #0x60]  ; THR::top
    //     0x510858: sub             x3, x3, #0xf
    //     0x51085c: movz            x0, #0xe15c
    //     0x510860: movk            x0, #0x3, lsl #16
    //     0x510864: stur            x0, [x3, #-1]
    // 0x510868: dmb             ishst
    // 0x51086c: StoreField: r3->field_7 = d0
    //     0x51086c: stur            d0, [x3, #7]
    // 0x510870: r2 = 0.000000
    //     0x510870: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x510874: ldr             x2, [x2, #0xb20]
    // 0x510878: r0 = AllocateRecord2()
    //     0x510878: bl              #0x934814  ; AllocateRecord2Stub
    // 0x51087c: mov             x2, x0
    // 0x510880: b               #0x510990
    // 0x510884: r16 = Instance_WrapAlignment
    //     0x510884: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a8] Obj!WrapAlignment@a03641
    //     0x510888: ldr             x16, [x16, #0x3a8]
    // 0x51088c: cmp             w1, w16
    // 0x510890: b.ne            #0x510908
    // 0x510894: scvtf           d3, x2
    // 0x510898: fdiv            d4, d0, d3
    // 0x51089c: fdiv            d0, d4, d2
    // 0x5108a0: fadd            d2, d4, d1
    // 0x5108a4: r2 = inline_Allocate_Double()
    //     0x5108a4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x5108a8: add             x2, x2, #0x10
    //     0x5108ac: cmp             x0, x2
    //     0x5108b0: b.ls            #0x510a28
    //     0x5108b4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5108b8: sub             x2, x2, #0xf
    //     0x5108bc: movz            x0, #0xe15c
    //     0x5108c0: movk            x0, #0x3, lsl #16
    //     0x5108c4: stur            x0, [x2, #-1]
    // 0x5108c8: dmb             ishst
    // 0x5108cc: StoreField: r2->field_7 = d0
    //     0x5108cc: stur            d0, [x2, #7]
    // 0x5108d0: r3 = inline_Allocate_Double()
    //     0x5108d0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x5108d4: add             x3, x3, #0x10
    //     0x5108d8: cmp             x0, x3
    //     0x5108dc: b.ls            #0x510a3c
    //     0x5108e0: str             x3, [THR, #0x60]  ; THR::top
    //     0x5108e4: sub             x3, x3, #0xf
    //     0x5108e8: movz            x0, #0xe15c
    //     0x5108ec: movk            x0, #0x3, lsl #16
    //     0x5108f0: stur            x0, [x3, #-1]
    // 0x5108f4: dmb             ishst
    // 0x5108f8: StoreField: r3->field_7 = d2
    //     0x5108f8: stur            d2, [x3, #7]
    // 0x5108fc: r0 = AllocateRecord2()
    //     0x5108fc: bl              #0x934814  ; AllocateRecord2Stub
    // 0x510900: mov             x2, x0
    // 0x510904: b               #0x510990
    // 0x510908: r16 = Instance_WrapAlignment
    //     0x510908: add             x16, PP, #0x27, lsl #12  ; [pp+0x273b0] Obj!WrapAlignment@a03621
    //     0x51090c: ldr             x16, [x16, #0x3b0]
    // 0x510910: cmp             w1, w16
    // 0x510914: b.ne            #0x51098c
    // 0x510918: add             x0, x2, #1
    // 0x51091c: scvtf           d2, x0
    // 0x510920: fdiv            d3, d0, d2
    // 0x510924: fadd            d0, d3, d1
    // 0x510928: r2 = inline_Allocate_Double()
    //     0x510928: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x51092c: add             x2, x2, #0x10
    //     0x510930: cmp             x0, x2
    //     0x510934: b.ls            #0x510a58
    //     0x510938: str             x2, [THR, #0x60]  ; THR::top
    //     0x51093c: sub             x2, x2, #0xf
    //     0x510940: movz            x0, #0xe15c
    //     0x510944: movk            x0, #0x3, lsl #16
    //     0x510948: stur            x0, [x2, #-1]
    // 0x51094c: dmb             ishst
    // 0x510950: StoreField: r2->field_7 = d3
    //     0x510950: stur            d3, [x2, #7]
    // 0x510954: r3 = inline_Allocate_Double()
    //     0x510954: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x510958: add             x3, x3, #0x10
    //     0x51095c: cmp             x0, x3
    //     0x510960: b.ls            #0x510a6c
    //     0x510964: str             x3, [THR, #0x60]  ; THR::top
    //     0x510968: sub             x3, x3, #0xf
    //     0x51096c: movz            x0, #0xe15c
    //     0x510970: movk            x0, #0x3, lsl #16
    //     0x510974: stur            x0, [x3, #-1]
    // 0x510978: dmb             ishst
    // 0x51097c: StoreField: r3->field_7 = d0
    //     0x51097c: stur            d0, [x3, #7]
    // 0x510980: r0 = AllocateRecord2()
    //     0x510980: bl              #0x934814  ; AllocateRecord2Stub
    // 0x510984: mov             x2, x0
    // 0x510988: b               #0x510990
    // 0x51098c: r2 = Null
    //     0x51098c: mov             x2, NULL
    // 0x510990: LoadField: r0 = r2->field_f
    //     0x510990: ldur            w0, [x2, #0xf]
    // 0x510994: DecompressPointer r0
    //     0x510994: add             x0, x0, HEAP, lsl #32
    // 0x510998: LoadField: r1 = r2->field_13
    //     0x510998: ldur            w1, [x2, #0x13]
    // 0x51099c: DecompressPointer r1
    //     0x51099c: add             x1, x1, HEAP, lsl #32
    // 0x5109a0: LeaveFrame
    //     0x5109a0: mov             SP, fp
    //     0x5109a4: ldp             fp, lr, [SP], #0x10
    // 0x5109a8: ret
    //     0x5109a8: ret             
    // 0x5109ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5109ac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5109b0: b               #0x5106b8
    // 0x5109b4: stp             q0, q1, [SP, #-0x20]!
    // 0x5109b8: r0 = AllocateDouble()
    //     0x5109b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5109bc: mov             x3, x0
    // 0x5109c0: ldp             q0, q1, [SP], #0x20
    // 0x5109c4: b               #0x5106f8
    // 0x5109c8: SaveReg d0
    //     0x5109c8: str             q0, [SP, #-0x10]!
    // 0x5109cc: SaveReg r3
    //     0x5109cc: str             x3, [SP, #-8]!
    // 0x5109d0: r0 = AllocateDouble()
    //     0x5109d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5109d4: mov             x2, x0
    // 0x5109d8: RestoreReg r3
    //     0x5109d8: ldr             x3, [SP], #8
    // 0x5109dc: RestoreReg d0
    //     0x5109dc: ldr             q0, [SP], #0x10
    // 0x5109e0: b               #0x510724
    // 0x5109e4: stp             q1, q3, [SP, #-0x20]!
    // 0x5109e8: r0 = AllocateDouble()
    //     0x5109e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5109ec: mov             x3, x0
    // 0x5109f0: ldp             q1, q3, [SP], #0x20
    // 0x5109f4: b               #0x5107f0
    // 0x5109f8: SaveReg d3
    //     0x5109f8: str             q3, [SP, #-0x10]!
    // 0x5109fc: SaveReg r3
    //     0x5109fc: str             x3, [SP, #-8]!
    // 0x510a00: r0 = AllocateDouble()
    //     0x510a00: bl              #0x935b14  ; AllocateDoubleStub
    // 0x510a04: mov             x2, x0
    // 0x510a08: RestoreReg r3
    //     0x510a08: ldr             x3, [SP], #8
    // 0x510a0c: RestoreReg d3
    //     0x510a0c: ldr             q3, [SP], #0x10
    // 0x510a10: b               #0x51081c
    // 0x510a14: SaveReg d0
    //     0x510a14: str             q0, [SP, #-0x10]!
    // 0x510a18: r0 = AllocateDouble()
    //     0x510a18: bl              #0x935b14  ; AllocateDoubleStub
    // 0x510a1c: mov             x3, x0
    // 0x510a20: RestoreReg d0
    //     0x510a20: ldr             q0, [SP], #0x10
    // 0x510a24: b               #0x51086c
    // 0x510a28: stp             q0, q2, [SP, #-0x20]!
    // 0x510a2c: r0 = AllocateDouble()
    //     0x510a2c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x510a30: mov             x2, x0
    // 0x510a34: ldp             q0, q2, [SP], #0x20
    // 0x510a38: b               #0x5108cc
    // 0x510a3c: SaveReg d2
    //     0x510a3c: str             q2, [SP, #-0x10]!
    // 0x510a40: SaveReg r2
    //     0x510a40: str             x2, [SP, #-8]!
    // 0x510a44: r0 = AllocateDouble()
    //     0x510a44: bl              #0x935b14  ; AllocateDoubleStub
    // 0x510a48: mov             x3, x0
    // 0x510a4c: RestoreReg r2
    //     0x510a4c: ldr             x2, [SP], #8
    // 0x510a50: RestoreReg d2
    //     0x510a50: ldr             q2, [SP], #0x10
    // 0x510a54: b               #0x5108f8
    // 0x510a58: stp             q0, q3, [SP, #-0x20]!
    // 0x510a5c: r0 = AllocateDouble()
    //     0x510a5c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x510a60: mov             x2, x0
    // 0x510a64: ldp             q0, q3, [SP], #0x20
    // 0x510a68: b               #0x510950
    // 0x510a6c: SaveReg d0
    //     0x510a6c: str             q0, [SP, #-0x10]!
    // 0x510a70: SaveReg r2
    //     0x510a70: str             x2, [SP, #-8]!
    // 0x510a74: r0 = AllocateDouble()
    //     0x510a74: bl              #0x935b14  ; AllocateDoubleStub
    // 0x510a78: mov             x3, x0
    // 0x510a7c: RestoreReg r2
    //     0x510a7c: ldr             x2, [SP], #8
    // 0x510a80: RestoreReg d0
    //     0x510a80: ldr             q0, [SP], #0x10
    // 0x510a84: b               #0x51097c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x798cd4, size: 0x64
    // 0x798cd4: EnterFrame
    //     0x798cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x798cd8: mov             fp, SP
    // 0x798cdc: AllocStack(0x10)
    //     0x798cdc: sub             SP, SP, #0x10
    // 0x798ce0: SetupParameters(WrapAlignment this /* r1 => r0, fp-0x8 */)
    //     0x798ce0: mov             x0, x1
    //     0x798ce4: stur            x1, [fp, #-8]
    // 0x798ce8: CheckStackOverflow
    //     0x798ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798cec: cmp             SP, x16
    //     0x798cf0: b.ls            #0x798d30
    // 0x798cf4: r1 = Null
    //     0x798cf4: mov             x1, NULL
    // 0x798cf8: r2 = 4
    //     0x798cf8: movz            x2, #0x4
    // 0x798cfc: r0 = AllocateArray()
    //     0x798cfc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798d00: r16 = "WrapAlignment."
    //     0x798d00: add             x16, PP, #0x20, lsl #12  ; [pp+0x205a0] "WrapAlignment."
    //     0x798d04: ldr             x16, [x16, #0x5a0]
    // 0x798d08: StoreField: r0->field_f = r16
    //     0x798d08: stur            w16, [x0, #0xf]
    // 0x798d0c: ldur            x1, [fp, #-8]
    // 0x798d10: LoadField: r2 = r1->field_f
    //     0x798d10: ldur            w2, [x1, #0xf]
    // 0x798d14: DecompressPointer r2
    //     0x798d14: add             x2, x2, HEAP, lsl #32
    // 0x798d18: StoreField: r0->field_13 = r2
    //     0x798d18: stur            w2, [x0, #0x13]
    // 0x798d1c: str             x0, [SP]
    // 0x798d20: r0 = _interpolate()
    //     0x798d20: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798d24: LeaveFrame
    //     0x798d24: mov             SP, fp
    //     0x798d28: ldp             fp, lr, [SP], #0x10
    // 0x798d2c: ret
    //     0x798d2c: ret             
    // 0x798d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798d30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798d34: b               #0x798cf4
  }
}
