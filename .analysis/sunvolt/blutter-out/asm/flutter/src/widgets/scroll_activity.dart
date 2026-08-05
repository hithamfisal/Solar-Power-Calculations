// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 1276, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ cancel(/* No info */) {
    // ** addr: 0x60da74, size: 0x58
    // 0x60da74: EnterFrame
    //     0x60da74: stp             fp, lr, [SP, #-0x10]!
    //     0x60da78: mov             fp, SP
    // 0x60da7c: CheckStackOverflow
    //     0x60da7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60da80: cmp             SP, x16
    //     0x60da84: b.ls            #0x60dac4
    // 0x60da88: LoadField: r0 = r1->field_7
    //     0x60da88: ldur            w0, [x1, #7]
    // 0x60da8c: DecompressPointer r0
    //     0x60da8c: add             x0, x0, HEAP, lsl #32
    // 0x60da90: r1 = LoadClassIdInstr(r0)
    //     0x60da90: ldur            x1, [x0, #-1]
    //     0x60da94: ubfx            x1, x1, #0xc, #0x14
    // 0x60da98: mov             x16, x0
    // 0x60da9c: mov             x0, x1
    // 0x60daa0: mov             x1, x16
    // 0x60daa4: d0 = 0.000000
    //     0x60daa4: eor             v0.16b, v0.16b, v0.16b
    // 0x60daa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60daa8: sub             lr, x0, #1, lsl #12
    //     0x60daac: ldr             lr, [x21, lr, lsl #3]
    //     0x60dab0: blr             lr
    // 0x60dab4: r0 = Null
    //     0x60dab4: mov             x0, NULL
    // 0x60dab8: LeaveFrame
    //     0x60dab8: mov             SP, fp
    //     0x60dabc: ldp             fp, lr, [SP], #0x10
    // 0x60dac0: ret
    //     0x60dac0: ret             
    // 0x60dac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dac8: b               #0x60da88
  }
  _ update(/* No info */) {
    // ** addr: 0x60e038, size: 0x138
    // 0x60e038: EnterFrame
    //     0x60e038: stp             fp, lr, [SP, #-0x10]!
    //     0x60e03c: mov             fp, SP
    // 0x60e040: AllocStack(0x18)
    //     0x60e040: sub             SP, SP, #0x18
    // 0x60e044: d1 = 0.000000
    //     0x60e044: eor             v1.16b, v1.16b, v1.16b
    // 0x60e048: mov             x3, x1
    // 0x60e04c: stur            x1, [fp, #-0x10]
    // 0x60e050: mov             x1, x2
    // 0x60e054: CheckStackOverflow
    //     0x60e054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e058: cmp             SP, x16
    //     0x60e05c: b.ls            #0x60e164
    // 0x60e060: mov             x0, x1
    // 0x60e064: StoreField: r3->field_2b = r0
    //     0x60e064: stur            w0, [x3, #0x2b]
    //     0x60e068: ldurb           w16, [x3, #-1]
    //     0x60e06c: ldurb           w17, [x0, #-1]
    //     0x60e070: and             x16, x17, x16, lsr #2
    //     0x60e074: tst             x16, HEAP, lsr #32
    //     0x60e078: b.eq            #0x60e080
    //     0x60e07c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x60e080: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60e080: ldur            w0, [x1, #0x17]
    // 0x60e084: DecompressPointer r0
    //     0x60e084: add             x0, x0, HEAP, lsl #32
    // 0x60e088: cmp             w0, NULL
    // 0x60e08c: b.eq            #0x60e16c
    // 0x60e090: LoadField: d2 = r0->field_7
    //     0x60e090: ldur            d2, [x0, #7]
    // 0x60e094: stur            d2, [fp, #-0x18]
    // 0x60e098: fcmp            d2, d1
    // 0x60e09c: b.eq            #0x60e0c4
    // 0x60e0a0: LoadField: r0 = r1->field_f
    //     0x60e0a0: ldur            w0, [x1, #0xf]
    // 0x60e0a4: DecompressPointer r0
    //     0x60e0a4: add             x0, x0, HEAP, lsl #32
    // 0x60e0a8: StoreField: r3->field_1b = r0
    //     0x60e0a8: stur            w0, [x3, #0x1b]
    //     0x60e0ac: ldurb           w16, [x3, #-1]
    //     0x60e0b0: ldurb           w17, [x0, #-1]
    //     0x60e0b4: and             x16, x17, x16, lsr #2
    //     0x60e0b8: tst             x16, HEAP, lsr #32
    //     0x60e0bc: b.eq            #0x60e0c4
    //     0x60e0c0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x60e0c4: LoadField: r0 = r1->field_f
    //     0x60e0c4: ldur            w0, [x1, #0xf]
    // 0x60e0c8: DecompressPointer r0
    //     0x60e0c8: add             x0, x0, HEAP, lsl #32
    // 0x60e0cc: mov             x1, x3
    // 0x60e0d0: mov             v0.16b, v2.16b
    // 0x60e0d4: mov             x2, x0
    // 0x60e0d8: stur            x0, [fp, #-8]
    // 0x60e0dc: r0 = _maybeLoseMomentum()
    //     0x60e0dc: bl              #0x60e41c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0x60e0e0: ldur            x1, [fp, #-0x10]
    // 0x60e0e4: ldur            d0, [fp, #-0x18]
    // 0x60e0e8: ldur            x2, [fp, #-8]
    // 0x60e0ec: r0 = _adjustForScrollStartThreshold()
    //     0x60e0ec: bl              #0x60e1fc  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0x60e0f0: mov             v1.16b, v0.16b
    // 0x60e0f4: d0 = 0.000000
    //     0x60e0f4: eor             v0.16b, v0.16b, v0.16b
    // 0x60e0f8: stur            d1, [fp, #-0x18]
    // 0x60e0fc: fcmp            d1, d0
    // 0x60e100: b.ne            #0x60e114
    // 0x60e104: r0 = Null
    //     0x60e104: mov             x0, NULL
    // 0x60e108: LeaveFrame
    //     0x60e108: mov             SP, fp
    //     0x60e10c: ldp             fp, lr, [SP], #0x10
    // 0x60e110: ret
    //     0x60e110: ret             
    // 0x60e114: ldur            x1, [fp, #-0x10]
    // 0x60e118: r0 = _reversed()
    //     0x60e118: bl              #0x60e170  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x60e11c: tbnz            w0, #4, #0x60e130
    // 0x60e120: ldur            d0, [fp, #-0x18]
    // 0x60e124: fneg            d1, d0
    // 0x60e128: mov             v0.16b, v1.16b
    // 0x60e12c: b               #0x60e134
    // 0x60e130: ldur            d0, [fp, #-0x18]
    // 0x60e134: ldur            x0, [fp, #-0x10]
    // 0x60e138: LoadField: r1 = r0->field_7
    //     0x60e138: ldur            w1, [x0, #7]
    // 0x60e13c: DecompressPointer r1
    //     0x60e13c: add             x1, x1, HEAP, lsl #32
    // 0x60e140: r0 = LoadClassIdInstr(r1)
    //     0x60e140: ldur            x0, [x1, #-1]
    //     0x60e144: ubfx            x0, x0, #0xc, #0x14
    // 0x60e148: r0 = GDT[cid_x0 + 0x313]()
    //     0x60e148: add             lr, x0, #0x313
    //     0x60e14c: ldr             lr, [x21, lr, lsl #3]
    //     0x60e150: blr             lr
    // 0x60e154: r0 = Null
    //     0x60e154: mov             x0, NULL
    // 0x60e158: LeaveFrame
    //     0x60e158: mov             SP, fp
    //     0x60e15c: ldp             fp, lr, [SP], #0x10
    // 0x60e160: ret
    //     0x60e160: ret             
    // 0x60e164: r0 = StackOverflowSharedWithFPURegs()
    //     0x60e164: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x60e168: b               #0x60e060
    // 0x60e16c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e16c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0x60e170, size: 0x8c
    // 0x60e170: LoadField: r2 = r1->field_7
    //     0x60e170: ldur            w2, [x1, #7]
    // 0x60e174: DecompressPointer r2
    //     0x60e174: add             x2, x2, HEAP, lsl #32
    // 0x60e178: LoadField: r1 = r2->field_27
    //     0x60e178: ldur            w1, [x2, #0x27]
    // 0x60e17c: DecompressPointer r1
    //     0x60e17c: add             x1, x1, HEAP, lsl #32
    // 0x60e180: LoadField: r2 = r1->field_b
    //     0x60e180: ldur            w2, [x1, #0xb]
    // 0x60e184: DecompressPointer r2
    //     0x60e184: add             x2, x2, HEAP, lsl #32
    // 0x60e188: cmp             w2, NULL
    // 0x60e18c: b.eq            #0x60e1f0
    // 0x60e190: LoadField: r1 = r2->field_b
    //     0x60e190: ldur            w1, [x2, #0xb]
    // 0x60e194: DecompressPointer r1
    //     0x60e194: add             x1, x1, HEAP, lsl #32
    // 0x60e198: r16 = Instance_AxisDirection
    //     0x60e198: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x60e19c: ldr             x16, [x16, #0xcd8]
    // 0x60e1a0: cmp             w1, w16
    // 0x60e1a4: b.eq            #0x60e1b8
    // 0x60e1a8: r16 = Instance_AxisDirection
    //     0x60e1a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x60e1ac: ldr             x16, [x16, #0xce8]
    // 0x60e1b0: cmp             w1, w16
    // 0x60e1b4: b.ne            #0x60e1c0
    // 0x60e1b8: r0 = true
    //     0x60e1b8: add             x0, NULL, #0x20  ; true
    // 0x60e1bc: b               #0x60e1ec
    // 0x60e1c0: r16 = Instance_AxisDirection
    //     0x60e1c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x60e1c4: ldr             x16, [x16, #0xce0]
    // 0x60e1c8: cmp             w1, w16
    // 0x60e1cc: b.eq            #0x60e1e0
    // 0x60e1d0: r16 = Instance_AxisDirection
    //     0x60e1d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x60e1d4: ldr             x16, [x16, #0xcf0]
    // 0x60e1d8: cmp             w1, w16
    // 0x60e1dc: b.ne            #0x60e1e8
    // 0x60e1e0: r0 = false
    //     0x60e1e0: add             x0, NULL, #0x30  ; false
    // 0x60e1e4: b               #0x60e1ec
    // 0x60e1e8: r0 = Null
    //     0x60e1e8: mov             x0, NULL
    // 0x60e1ec: ret
    //     0x60e1ec: ret             
    // 0x60e1f0: EnterFrame
    //     0x60e1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60e1f4: mov             fp, SP
    // 0x60e1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e1f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0x60e1fc, size: 0x220
    // 0x60e1fc: EnterFrame
    //     0x60e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x60e200: mov             fp, SP
    // 0x60e204: cmp             w2, NULL
    // 0x60e208: b.ne            #0x60e218
    // 0x60e20c: LeaveFrame
    //     0x60e20c: mov             SP, fp
    //     0x60e210: ldp             fp, lr, [SP], #0x10
    // 0x60e214: ret
    //     0x60e214: ret             
    // 0x60e218: d1 = 0.000000
    //     0x60e218: eor             v1.16b, v1.16b, v1.16b
    // 0x60e21c: fcmp            d0, d1
    // 0x60e220: b.ne            #0x60e288
    // 0x60e224: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x60e224: ldur            w3, [x1, #0x17]
    // 0x60e228: DecompressPointer r3
    //     0x60e228: add             x3, x3, HEAP, lsl #32
    // 0x60e22c: cmp             w3, NULL
    // 0x60e230: b.eq            #0x60e278
    // 0x60e234: LoadField: r3 = r1->field_23
    //     0x60e234: ldur            w3, [x1, #0x23]
    // 0x60e238: DecompressPointer r3
    //     0x60e238: add             x3, x3, HEAP, lsl #32
    // 0x60e23c: cmp             w3, NULL
    // 0x60e240: b.ne            #0x60e278
    // 0x60e244: LoadField: r3 = r1->field_1b
    //     0x60e244: ldur            w3, [x1, #0x1b]
    // 0x60e248: DecompressPointer r3
    //     0x60e248: add             x3, x3, HEAP, lsl #32
    // 0x60e24c: cmp             w3, NULL
    // 0x60e250: b.eq            #0x60e3f4
    // 0x60e254: LoadField: r4 = r2->field_7
    //     0x60e254: ldur            x4, [x2, #7]
    // 0x60e258: LoadField: r2 = r3->field_7
    //     0x60e258: ldur            x2, [x3, #7]
    // 0x60e25c: sub             x3, x4, x2
    // 0x60e260: r17 = 50000
    //     0x60e260: movz            x17, #0xc350
    // 0x60e264: cmp             x3, x17
    // 0x60e268: b.le            #0x60e278
    // 0x60e26c: r2 = 0.000000
    //     0x60e26c: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x60e270: ldr             x2, [x2, #0xb20]
    // 0x60e274: StoreField: r1->field_23 = r2
    //     0x60e274: stur            w2, [x1, #0x23]
    // 0x60e278: mov             v0.16b, v1.16b
    // 0x60e27c: LeaveFrame
    //     0x60e27c: mov             SP, fp
    //     0x60e280: ldp             fp, lr, [SP], #0x10
    // 0x60e284: ret
    //     0x60e284: ret             
    // 0x60e288: LoadField: r2 = r1->field_23
    //     0x60e288: ldur            w2, [x1, #0x23]
    // 0x60e28c: DecompressPointer r2
    //     0x60e28c: add             x2, x2, HEAP, lsl #32
    // 0x60e290: cmp             w2, NULL
    // 0x60e294: b.ne            #0x60e2a4
    // 0x60e298: LeaveFrame
    //     0x60e298: mov             SP, fp
    //     0x60e29c: ldp             fp, lr, [SP], #0x10
    // 0x60e2a0: ret
    //     0x60e2a0: ret             
    // 0x60e2a4: LoadField: d2 = r2->field_7
    //     0x60e2a4: ldur            d2, [x2, #7]
    // 0x60e2a8: fadd            d3, d2, d0
    // 0x60e2ac: r0 = inline_Allocate_Double()
    //     0x60e2ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x60e2b0: add             x0, x0, #0x10
    //     0x60e2b4: cmp             x2, x0
    //     0x60e2b8: b.ls            #0x60e3f8
    //     0x60e2bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x60e2c0: sub             x0, x0, #0xf
    //     0x60e2c4: movz            x2, #0xe15c
    //     0x60e2c8: movk            x2, #0x3, lsl #16
    //     0x60e2cc: stur            x2, [x0, #-1]
    // 0x60e2d0: dmb             ishst
    // 0x60e2d4: StoreField: r0->field_7 = d3
    //     0x60e2d4: stur            d3, [x0, #7]
    // 0x60e2d8: StoreField: r1->field_23 = r0
    //     0x60e2d8: stur            w0, [x1, #0x23]
    //     0x60e2dc: ldurb           w16, [x1, #-1]
    //     0x60e2e0: ldurb           w17, [x0, #-1]
    //     0x60e2e4: and             x16, x17, x16, lsr #2
    //     0x60e2e8: tst             x16, HEAP, lsr #32
    //     0x60e2ec: b.eq            #0x60e2f4
    //     0x60e2f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x60e2f4: fcmp            d3, d1
    // 0x60e2f8: b.ne            #0x60e304
    // 0x60e2fc: d2 = 0.000000
    //     0x60e2fc: eor             v2.16b, v2.16b, v2.16b
    // 0x60e300: b               #0x60e318
    // 0x60e304: fcmp            d1, d3
    // 0x60e308: b.le            #0x60e314
    // 0x60e30c: fneg            d2, d3
    // 0x60e310: b               #0x60e318
    // 0x60e314: mov             v2.16b, v3.16b
    // 0x60e318: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60e318: ldur            w0, [x1, #0x17]
    // 0x60e31c: DecompressPointer r0
    //     0x60e31c: add             x0, x0, HEAP, lsl #32
    // 0x60e320: cmp             w0, NULL
    // 0x60e324: b.eq            #0x60e418
    // 0x60e328: LoadField: d3 = r0->field_7
    //     0x60e328: ldur            d3, [x0, #7]
    // 0x60e32c: fcmp            d2, d3
    // 0x60e330: b.le            #0x60e3e4
    // 0x60e334: StoreField: r1->field_23 = rNULL
    //     0x60e334: stur            NULL, [x1, #0x23]
    // 0x60e338: fcmp            d0, d1
    // 0x60e33c: b.ne            #0x60e350
    // 0x60e340: d2 = 24.000000
    //     0x60e340: fmov            d2, #24.00000000
    // 0x60e344: fcmp            d1, d2
    // 0x60e348: b.le            #0x60e380
    // 0x60e34c: b               #0x60e374
    // 0x60e350: d2 = 24.000000
    //     0x60e350: fmov            d2, #24.00000000
    // 0x60e354: fcmp            d1, d0
    // 0x60e358: b.le            #0x60e36c
    // 0x60e35c: fneg            d4, d0
    // 0x60e360: fcmp            d4, d2
    // 0x60e364: b.le            #0x60e380
    // 0x60e368: b               #0x60e374
    // 0x60e36c: fcmp            d0, d2
    // 0x60e370: b.le            #0x60e380
    // 0x60e374: LeaveFrame
    //     0x60e374: mov             SP, fp
    //     0x60e378: ldp             fp, lr, [SP], #0x10
    // 0x60e37c: ret
    //     0x60e37c: ret             
    // 0x60e380: d2 = 3.000000
    //     0x60e380: fmov            d2, #3.00000000
    // 0x60e384: fdiv            d4, d3, d2
    // 0x60e388: fcmp            d0, d1
    // 0x60e38c: b.ne            #0x60e398
    // 0x60e390: d2 = 0.000000
    //     0x60e390: eor             v2.16b, v2.16b, v2.16b
    // 0x60e394: b               #0x60e3ac
    // 0x60e398: fcmp            d1, d0
    // 0x60e39c: b.le            #0x60e3a8
    // 0x60e3a0: fneg            d2, d0
    // 0x60e3a4: b               #0x60e3ac
    // 0x60e3a8: mov             v2.16b, v0.16b
    // 0x60e3ac: fmin            v3.2d, v4.2d, v2.2d
    // 0x60e3b0: fcmp            d0, d1
    // 0x60e3b4: b.le            #0x60e3c0
    // 0x60e3b8: d2 = 1.000000
    //     0x60e3b8: fmov            d2, #1.00000000
    // 0x60e3bc: b               #0x60e3d4
    // 0x60e3c0: fcmp            d1, d0
    // 0x60e3c4: b.le            #0x60e3d0
    // 0x60e3c8: d2 = -1.000000
    //     0x60e3c8: fmov            d2, #-1.00000000
    // 0x60e3cc: b               #0x60e3d4
    // 0x60e3d0: mov             v2.16b, v0.16b
    // 0x60e3d4: fmul            d0, d3, d2
    // 0x60e3d8: LeaveFrame
    //     0x60e3d8: mov             SP, fp
    //     0x60e3dc: ldp             fp, lr, [SP], #0x10
    // 0x60e3e0: ret
    //     0x60e3e0: ret             
    // 0x60e3e4: mov             v0.16b, v1.16b
    // 0x60e3e8: LeaveFrame
    //     0x60e3e8: mov             SP, fp
    //     0x60e3ec: ldp             fp, lr, [SP], #0x10
    // 0x60e3f0: ret
    //     0x60e3f0: ret             
    // 0x60e3f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e3f4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e3f8: stp             q1, q3, [SP, #-0x20]!
    // 0x60e3fc: SaveReg d0
    //     0x60e3fc: str             q0, [SP, #-0x10]!
    // 0x60e400: SaveReg r1
    //     0x60e400: str             x1, [SP, #-8]!
    // 0x60e404: r0 = AllocateDouble()
    //     0x60e404: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60e408: RestoreReg r1
    //     0x60e408: ldr             x1, [SP], #8
    // 0x60e40c: RestoreReg d0
    //     0x60e40c: ldr             q0, [SP], #0x10
    // 0x60e410: ldp             q1, q3, [SP], #0x20
    // 0x60e414: b               #0x60e2d4
    // 0x60e418: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e418: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0x60e41c, size: 0x64
    // 0x60e41c: LoadField: r3 = r1->field_1f
    //     0x60e41c: ldur            w3, [x1, #0x1f]
    // 0x60e420: DecompressPointer r3
    //     0x60e420: add             x3, x3, HEAP, lsl #32
    // 0x60e424: tbnz            w3, #4, #0x60e46c
    // 0x60e428: d1 = 0.000000
    //     0x60e428: eor             v1.16b, v1.16b, v1.16b
    // 0x60e42c: fcmp            d0, d1
    // 0x60e430: b.ne            #0x60e46c
    // 0x60e434: cmp             w2, NULL
    // 0x60e438: b.eq            #0x60e464
    // 0x60e43c: LoadField: r3 = r1->field_1b
    //     0x60e43c: ldur            w3, [x1, #0x1b]
    // 0x60e440: DecompressPointer r3
    //     0x60e440: add             x3, x3, HEAP, lsl #32
    // 0x60e444: cmp             w3, NULL
    // 0x60e448: b.eq            #0x60e474
    // 0x60e44c: LoadField: r4 = r2->field_7
    //     0x60e44c: ldur            x4, [x2, #7]
    // 0x60e450: LoadField: r2 = r3->field_7
    //     0x60e450: ldur            x2, [x3, #7]
    // 0x60e454: sub             x3, x4, x2
    // 0x60e458: r17 = 20000
    //     0x60e458: movz            x17, #0x4e20
    // 0x60e45c: cmp             x3, x17
    // 0x60e460: b.le            #0x60e46c
    // 0x60e464: r2 = false
    //     0x60e464: add             x2, NULL, #0x30  ; false
    // 0x60e468: StoreField: r1->field_1f = r2
    //     0x60e468: stur            w2, [x1, #0x1f]
    // 0x60e46c: r0 = Null
    //     0x60e46c: mov             x0, NULL
    // 0x60e470: ret
    //     0x60e470: ret             
    // 0x60e474: EnterFrame
    //     0x60e474: stp             fp, lr, [SP, #-0x10]!
    //     0x60e478: mov             fp, SP
    // 0x60e47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e47c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x700388, size: 0x58
    // 0x700388: EnterFrame
    //     0x700388: stp             fp, lr, [SP, #-0x10]!
    //     0x70038c: mov             fp, SP
    // 0x700390: AllocStack(0x8)
    //     0x700390: sub             SP, SP, #8
    // 0x700394: CheckStackOverflow
    //     0x700394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700398: cmp             SP, x16
    //     0x70039c: b.ls            #0x7003d4
    // 0x7003a0: StoreField: r1->field_2b = rNULL
    //     0x7003a0: stur            NULL, [x1, #0x2b]
    // 0x7003a4: LoadField: r0 = r1->field_b
    //     0x7003a4: ldur            w0, [x1, #0xb]
    // 0x7003a8: DecompressPointer r0
    //     0x7003a8: add             x0, x0, HEAP, lsl #32
    // 0x7003ac: cmp             w0, NULL
    // 0x7003b0: b.eq            #0x7003dc
    // 0x7003b4: str             x0, [SP]
    // 0x7003b8: ClosureCall
    //     0x7003b8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7003bc: ldur            x2, [x0, #0x1f]
    //     0x7003c0: blr             x2
    // 0x7003c4: r0 = Null
    //     0x7003c4: mov             x0, NULL
    // 0x7003c8: LeaveFrame
    //     0x7003c8: mov             SP, fp
    //     0x7003cc: ldp             fp, lr, [SP], #0x10
    // 0x7003d0: ret
    //     0x7003d0: ret             
    // 0x7003d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7003d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7003d8: b               #0x7003a0
    // 0x7003dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7003dc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ end(/* No info */) {
    // ** addr: 0x823afc, size: 0x194
    // 0x823afc: EnterFrame
    //     0x823afc: stp             fp, lr, [SP, #-0x10]!
    //     0x823b00: mov             fp, SP
    // 0x823b04: AllocStack(0x18)
    //     0x823b04: sub             SP, SP, #0x18
    // 0x823b08: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x823b08: mov             x0, x2
    //     0x823b0c: stur            x2, [fp, #-0x10]
    //     0x823b10: mov             x2, x1
    //     0x823b14: stur            x1, [fp, #-8]
    // 0x823b18: CheckStackOverflow
    //     0x823b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x823b1c: cmp             SP, x16
    //     0x823b20: b.ls            #0x823c84
    // 0x823b24: LoadField: r1 = r0->field_f
    //     0x823b24: ldur            w1, [x0, #0xf]
    // 0x823b28: DecompressPointer r1
    //     0x823b28: add             x1, x1, HEAP, lsl #32
    // 0x823b2c: cmp             w1, NULL
    // 0x823b30: b.eq            #0x823c8c
    // 0x823b34: LoadField: d0 = r1->field_7
    //     0x823b34: ldur            d0, [x1, #7]
    // 0x823b38: fneg            d1, d0
    // 0x823b3c: mov             x1, x2
    // 0x823b40: stur            d1, [fp, #-0x18]
    // 0x823b44: r0 = _reversed()
    //     0x823b44: bl              #0x60e170  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0x823b48: tbnz            w0, #4, #0x823b5c
    // 0x823b4c: ldur            d0, [fp, #-0x18]
    // 0x823b50: fneg            d1, d0
    // 0x823b54: mov             v0.16b, v1.16b
    // 0x823b58: b               #0x823b60
    // 0x823b5c: ldur            d0, [fp, #-0x18]
    // 0x823b60: ldur            x1, [fp, #-8]
    // 0x823b64: ldur            x0, [fp, #-0x10]
    // 0x823b68: StoreField: r1->field_2b = r0
    //     0x823b68: stur            w0, [x1, #0x2b]
    //     0x823b6c: ldurb           w16, [x1, #-1]
    //     0x823b70: ldurb           w17, [x0, #-1]
    //     0x823b74: and             x16, x17, x16, lsr #2
    //     0x823b78: tst             x16, HEAP, lsr #32
    //     0x823b7c: b.eq            #0x823b84
    //     0x823b80: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x823b84: LoadField: r0 = r1->field_1f
    //     0x823b84: ldur            w0, [x1, #0x1f]
    // 0x823b88: DecompressPointer r0
    //     0x823b88: add             x0, x0, HEAP, lsl #32
    // 0x823b8c: tbnz            w0, #4, #0x823c4c
    // 0x823b90: d1 = 0.000000
    //     0x823b90: eor             v1.16b, v1.16b, v1.16b
    // 0x823b94: fcmp            d0, d1
    // 0x823b98: b.le            #0x823ba4
    // 0x823b9c: d2 = 1.000000
    //     0x823b9c: fmov            d2, #1.00000000
    // 0x823ba0: b               #0x823bb8
    // 0x823ba4: fcmp            d1, d0
    // 0x823ba8: b.le            #0x823bb4
    // 0x823bac: d2 = -1.000000
    //     0x823bac: fmov            d2, #-1.00000000
    // 0x823bb0: b               #0x823bb8
    // 0x823bb4: mov             v2.16b, v0.16b
    // 0x823bb8: LoadField: d3 = r1->field_f
    //     0x823bb8: ldur            d3, [x1, #0xf]
    // 0x823bbc: fcmp            d3, d1
    // 0x823bc0: b.le            #0x823bcc
    // 0x823bc4: d4 = 1.000000
    //     0x823bc4: fmov            d4, #1.00000000
    // 0x823bc8: b               #0x823be0
    // 0x823bcc: fcmp            d1, d3
    // 0x823bd0: b.le            #0x823bdc
    // 0x823bd4: d4 = -1.000000
    //     0x823bd4: fmov            d4, #-1.00000000
    // 0x823bd8: b               #0x823be0
    // 0x823bdc: mov             v4.16b, v3.16b
    // 0x823be0: fcmp            d0, d1
    // 0x823be4: b.ne            #0x823bf0
    // 0x823be8: d5 = 0.000000
    //     0x823be8: eor             v5.16b, v5.16b, v5.16b
    // 0x823bec: b               #0x823c04
    // 0x823bf0: fcmp            d1, d0
    // 0x823bf4: b.le            #0x823c00
    // 0x823bf8: fneg            d5, d0
    // 0x823bfc: b               #0x823c04
    // 0x823c00: mov             v5.16b, v0.16b
    // 0x823c04: fcmp            d3, d1
    // 0x823c08: b.ne            #0x823c14
    // 0x823c0c: d6 = 0.000000
    //     0x823c0c: eor             v6.16b, v6.16b, v6.16b
    // 0x823c10: b               #0x823c2c
    // 0x823c14: fcmp            d1, d3
    // 0x823c18: b.le            #0x823c24
    // 0x823c1c: fneg            d1, d3
    // 0x823c20: b               #0x823c28
    // 0x823c24: mov             v1.16b, v3.16b
    // 0x823c28: mov             v6.16b, v1.16b
    // 0x823c2c: d1 = 0.500000
    //     0x823c2c: fmov            d1, #0.50000000
    // 0x823c30: fmul            d7, d6, d1
    // 0x823c34: fcmp            d2, d4
    // 0x823c38: b.ne            #0x823c4c
    // 0x823c3c: fcmp            d5, d7
    // 0x823c40: b.le            #0x823c4c
    // 0x823c44: fadd            d1, d0, d3
    // 0x823c48: mov             v0.16b, v1.16b
    // 0x823c4c: LoadField: r0 = r1->field_7
    //     0x823c4c: ldur            w0, [x1, #7]
    // 0x823c50: DecompressPointer r0
    //     0x823c50: add             x0, x0, HEAP, lsl #32
    // 0x823c54: r1 = LoadClassIdInstr(r0)
    //     0x823c54: ldur            x1, [x0, #-1]
    //     0x823c58: ubfx            x1, x1, #0xc, #0x14
    // 0x823c5c: mov             x16, x0
    // 0x823c60: mov             x0, x1
    // 0x823c64: mov             x1, x16
    // 0x823c68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x823c68: sub             lr, x0, #1, lsl #12
    //     0x823c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x823c70: blr             lr
    // 0x823c74: r0 = Null
    //     0x823c74: mov             x0, NULL
    // 0x823c78: LeaveFrame
    //     0x823c78: mov             SP, fp
    //     0x823c7c: ldp             fp, lr, [SP], #0x10
    // 0x823c80: ret
    //     0x823c80: ret             
    // 0x823c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823c84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823c88: b               #0x823b24
    // 0x823c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823c8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1277, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 1278, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x8af66c, size: 0x10
    // 0x8af66c: r2 = true
    //     0x8af66c: add             x2, NULL, #0x20  ; true
    // 0x8af670: StoreField: r1->field_b = r2
    //     0x8af670: stur            w2, [x1, #0xb]
    // 0x8af674: r0 = Null
    //     0x8af674: mov             x0, NULL
    // 0x8af678: ret
    //     0x8af678: ret             
  }
}

// class id: 1279, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final Completer<void> _completer; // offset: 0x10
  late final AnimationController _controller; // offset: 0x14

  get _ done(/* No info */) {
    // ** addr: 0x407ff8, size: 0x34
    // 0x407ff8: LoadField: r2 = r1->field_f
    //     0x407ff8: ldur            w2, [x1, #0xf]
    // 0x407ffc: DecompressPointer r2
    //     0x407ffc: add             x2, x2, HEAP, lsl #32
    // 0x408000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x408004: cmp             w2, w16
    // 0x408008: b.eq            #0x408018
    // 0x40800c: LoadField: r0 = r2->field_b
    //     0x40800c: ldur            w0, [x2, #0xb]
    // 0x408010: DecompressPointer r0
    //     0x408010: add             x0, x0, HEAP, lsl #32
    // 0x408014: ret
    //     0x408014: ret             
    // 0x408018: EnterFrame
    //     0x408018: stp             fp, lr, [SP, #-0x10]!
    //     0x40801c: mov             fp, SP
    // 0x408020: r9 = _completer
    //     0x408020: add             x9, PP, #0xa, lsl #12  ; [pp+0xa720] Field <DrivenScrollActivity._completer@325498029>: late final (offset: 0x10)
    //     0x408024: ldr             x9, [x9, #0x720]
    // 0x408028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408028: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x40802c, size: 0x258
    // 0x40802c: EnterFrame
    //     0x40802c: stp             fp, lr, [SP, #-0x10]!
    //     0x408030: mov             fp, SP
    // 0x408034: AllocStack(0x50)
    //     0x408034: sub             SP, SP, #0x50
    // 0x408038: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x40803c: r0 = false
    //     0x40803c: add             x0, NULL, #0x30  ; false
    // 0x408040: stur            x1, [fp, #-8]
    // 0x408044: mov             x16, x2
    // 0x408048: mov             x2, x1
    // 0x40804c: mov             x1, x16
    // 0x408050: mov             x16, x6
    // 0x408054: mov             x6, x2
    // 0x408058: mov             x2, x16
    // 0x40805c: stur            d0, [fp, #-0x38]
    // 0x408060: mov             v31.16b, v1.16b
    // 0x408064: mov             v1.16b, v0.16b
    // 0x408068: mov             v0.16b, v31.16b
    // 0x40806c: stur            x3, [fp, #-0x10]
    // 0x408070: stur            x5, [fp, #-0x18]
    // 0x408074: stur            x2, [fp, #-0x20]
    // 0x408078: stur            d0, [fp, #-0x40]
    // 0x40807c: CheckStackOverflow
    //     0x40807c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x408080: cmp             SP, x16
    //     0x408084: b.ls            #0x408264
    // 0x408088: StoreField: r6->field_f = r4
    //     0x408088: stur            w4, [x6, #0xf]
    // 0x40808c: StoreField: r6->field_13 = r4
    //     0x40808c: stur            w4, [x6, #0x13]
    // 0x408090: StoreField: r6->field_b = r0
    //     0x408090: stur            w0, [x6, #0xb]
    // 0x408094: mov             x0, x1
    // 0x408098: StoreField: r6->field_7 = r0
    //     0x408098: stur            w0, [x6, #7]
    //     0x40809c: ldurb           w16, [x6, #-1]
    //     0x4080a0: ldurb           w17, [x0, #-1]
    //     0x4080a4: and             x16, x17, x16, lsr #2
    //     0x4080a8: tst             x16, HEAP, lsr #32
    //     0x4080ac: b.eq            #0x4080b4
    //     0x4080b0: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x4080b4: r1 = <void?>
    //     0x4080b4: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4080b8: r0 = _Future()
    //     0x4080b8: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4080bc: stur            x0, [fp, #-0x28]
    // 0x4080c0: StoreField: r0->field_b = rZR
    //     0x4080c0: stur            xzr, [x0, #0xb]
    // 0x4080c4: r0 = LoadStaticField(0x364)
    //     0x4080c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4080c8: ldr             x0, [x0, #0x6c8]
    // 0x4080cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4080d0: cmp             w0, w16
    // 0x4080d4: b.ne            #0x4080e0
    // 0x4080d8: r2 = _current
    //     0x4080d8: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x4080dc: r0 = InitLateStaticField()
    //     0x4080dc: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x4080e0: mov             x1, x0
    // 0x4080e4: ldur            x0, [fp, #-0x28]
    // 0x4080e8: StoreField: r0->field_13 = r1
    //     0x4080e8: stur            w1, [x0, #0x13]
    // 0x4080ec: r1 = <void?>
    //     0x4080ec: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4080f0: r0 = _AsyncCompleter()
    //     0x4080f0: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4080f4: mov             x1, x0
    // 0x4080f8: ldur            x0, [fp, #-0x28]
    // 0x4080fc: StoreField: r1->field_b = r0
    //     0x4080fc: stur            w0, [x1, #0xb]
    // 0x408100: ldur            x2, [fp, #-8]
    // 0x408104: LoadField: r0 = r2->field_f
    //     0x408104: ldur            w0, [x2, #0xf]
    // 0x408108: DecompressPointer r0
    //     0x408108: add             x0, x0, HEAP, lsl #32
    // 0x40810c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x408110: cmp             w0, w16
    // 0x408114: b.ne            #0x408250
    // 0x408118: ldur            d0, [fp, #-0x38]
    // 0x40811c: mov             x0, x1
    // 0x408120: StoreField: r2->field_f = r0
    //     0x408120: stur            w0, [x2, #0xf]
    //     0x408124: ldurb           w16, [x2, #-1]
    //     0x408128: ldurb           w17, [x0, #-1]
    //     0x40812c: and             x16, x17, x16, lsr #2
    //     0x408130: tst             x16, HEAP, lsr #32
    //     0x408134: b.eq            #0x40813c
    //     0x408138: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x40813c: r0 = inline_Allocate_Double()
    //     0x40813c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x408140: add             x0, x0, #0x10
    //     0x408144: cmp             x1, x0
    //     0x408148: b.ls            #0x40826c
    //     0x40814c: str             x0, [THR, #0x60]  ; THR::top
    //     0x408150: sub             x0, x0, #0xf
    //     0x408154: movz            x1, #0xe15c
    //     0x408158: movk            x1, #0x3, lsl #16
    //     0x40815c: stur            x1, [x0, #-1]
    // 0x408160: dmb             ishst
    // 0x408164: StoreField: r0->field_7 = d0
    //     0x408164: stur            d0, [x0, #7]
    // 0x408168: stur            x0, [fp, #-0x28]
    // 0x40816c: r1 = <double>
    //     0x40816c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x408170: ldr             x1, [x1, #0x458]
    // 0x408174: r0 = AnimationController()
    //     0x408174: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x408178: stur            x0, [fp, #-0x30]
    // 0x40817c: ldur            x16, [fp, #-0x28]
    // 0x408180: str             x16, [SP]
    // 0x408184: mov             x1, x0
    // 0x408188: ldur            x2, [fp, #-0x20]
    // 0x40818c: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x40818c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa728] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    //     0x408190: ldr             x4, [x4, #0x728]
    // 0x408194: r0 = AnimationController.unbounded()
    //     0x408194: bl              #0x40962c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x408198: ldur            x2, [fp, #-8]
    // 0x40819c: r1 = Function '_tick@325498029':.
    //     0x40819c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa730] AnonymousClosure: (0x409d8c), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x409dc4)
    //     0x4081a0: ldr             x1, [x1, #0x730]
    // 0x4081a4: r0 = AllocateClosure()
    //     0x4081a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4081a8: ldur            x1, [fp, #-0x30]
    // 0x4081ac: mov             x2, x0
    // 0x4081b0: r0 = addListener()
    //     0x4081b0: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4081b4: ldur            x16, [fp, #-0x18]
    // 0x4081b8: ldur            lr, [fp, #-0x10]
    // 0x4081bc: stp             lr, x16, [SP]
    // 0x4081c0: ldur            x1, [fp, #-0x30]
    // 0x4081c4: ldur            d0, [fp, #-0x40]
    // 0x4081c8: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x4081c8: add             x4, PP, #9, lsl #12  ; [pp+0x9060] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x4081cc: ldr             x4, [x4, #0x60]
    // 0x4081d0: r0 = animateTo()
    //     0x4081d0: bl              #0x408284  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x4081d4: ldur            x2, [fp, #-8]
    // 0x4081d8: r1 = Function '_end@325498029':.
    //     0x4081d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa738] AnonymousClosure: (0x409cf0), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x409d28)
    //     0x4081dc: ldr             x1, [x1, #0x738]
    // 0x4081e0: stur            x0, [fp, #-0x10]
    // 0x4081e4: r0 = AllocateClosure()
    //     0x4081e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4081e8: ldur            x1, [fp, #-0x10]
    // 0x4081ec: mov             x2, x0
    // 0x4081f0: r0 = whenComplete()
    //     0x4081f0: bl              #0x8a9b88  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x4081f4: ldur            x1, [fp, #-8]
    // 0x4081f8: LoadField: r0 = r1->field_13
    //     0x4081f8: ldur            w0, [x1, #0x13]
    // 0x4081fc: DecompressPointer r0
    //     0x4081fc: add             x0, x0, HEAP, lsl #32
    // 0x408200: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x408204: cmp             w0, w16
    // 0x408208: b.ne            #0x40823c
    // 0x40820c: ldur            x0, [fp, #-0x30]
    // 0x408210: StoreField: r1->field_13 = r0
    //     0x408210: stur            w0, [x1, #0x13]
    //     0x408214: ldurb           w16, [x1, #-1]
    //     0x408218: ldurb           w17, [x0, #-1]
    //     0x40821c: and             x16, x17, x16, lsr #2
    //     0x408220: tst             x16, HEAP, lsr #32
    //     0x408224: b.eq            #0x40822c
    //     0x408228: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x40822c: r0 = Null
    //     0x40822c: mov             x0, NULL
    // 0x408230: LeaveFrame
    //     0x408230: mov             SP, fp
    //     0x408234: ldp             fp, lr, [SP], #0x10
    // 0x408238: ret
    //     0x408238: ret             
    // 0x40823c: r16 = "_controller@325498029"
    //     0x40823c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa740] "_controller@325498029"
    //     0x408240: ldr             x16, [x16, #0x740]
    // 0x408244: str             x16, [SP]
    // 0x408248: r0 = _throwFieldAlreadyInitialized()
    //     0x408248: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x40824c: brk             #0
    // 0x408250: r16 = "_completer@325498029"
    //     0x408250: add             x16, PP, #0xa, lsl #12  ; [pp+0xa748] "_completer@325498029"
    //     0x408254: ldr             x16, [x16, #0x748]
    // 0x408258: str             x16, [SP]
    // 0x40825c: r0 = _throwFieldAlreadyInitialized()
    //     0x40825c: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x408260: brk             #0
    // 0x408264: r0 = StackOverflowSharedWithFPURegs()
    //     0x408264: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x408268: b               #0x408088
    // 0x40826c: SaveReg d0
    //     0x40826c: str             q0, [SP, #-0x10]!
    // 0x408270: SaveReg r2
    //     0x408270: str             x2, [SP, #-8]!
    // 0x408274: r0 = AllocateDouble()
    //     0x408274: bl              #0x935b14  ; AllocateDoubleStub
    // 0x408278: RestoreReg r2
    //     0x408278: ldr             x2, [SP], #8
    // 0x40827c: RestoreReg d0
    //     0x40827c: ldr             q0, [SP], #0x10
    // 0x408280: b               #0x408164
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x409cf0, size: 0x38
    // 0x409cf0: EnterFrame
    //     0x409cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x409cf4: mov             fp, SP
    // 0x409cf8: ldr             x0, [fp, #0x10]
    // 0x409cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x409cfc: ldur            w1, [x0, #0x17]
    // 0x409d00: DecompressPointer r1
    //     0x409d00: add             x1, x1, HEAP, lsl #32
    // 0x409d04: CheckStackOverflow
    //     0x409d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x409d08: cmp             SP, x16
    //     0x409d0c: b.ls            #0x409d20
    // 0x409d10: r0 = _end()
    //     0x409d10: bl              #0x409d28  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x409d14: LeaveFrame
    //     0x409d14: mov             SP, fp
    //     0x409d18: ldp             fp, lr, [SP], #0x10
    // 0x409d1c: ret
    //     0x409d1c: ret             
    // 0x409d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409d20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409d24: b               #0x409d10
  }
  _ _end(/* No info */) {
    // ** addr: 0x409d28, size: 0x64
    // 0x409d28: EnterFrame
    //     0x409d28: stp             fp, lr, [SP, #-0x10]!
    //     0x409d2c: mov             fp, SP
    // 0x409d30: AllocStack(0x8)
    //     0x409d30: sub             SP, SP, #8
    // 0x409d34: CheckStackOverflow
    //     0x409d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x409d38: cmp             SP, x16
    //     0x409d3c: b.ls            #0x409d84
    // 0x409d40: LoadField: r0 = r1->field_b
    //     0x409d40: ldur            w0, [x1, #0xb]
    // 0x409d44: DecompressPointer r0
    //     0x409d44: add             x0, x0, HEAP, lsl #32
    // 0x409d48: tbz             w0, #4, #0x409d74
    // 0x409d4c: LoadField: r0 = r1->field_7
    //     0x409d4c: ldur            w0, [x1, #7]
    // 0x409d50: DecompressPointer r0
    //     0x409d50: add             x0, x0, HEAP, lsl #32
    // 0x409d54: stur            x0, [fp, #-8]
    // 0x409d58: r0 = velocity()
    //     0x409d58: bl              #0x8b0e60  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x409d5c: ldur            x1, [fp, #-8]
    // 0x409d60: r0 = LoadClassIdInstr(r1)
    //     0x409d60: ldur            x0, [x1, #-1]
    //     0x409d64: ubfx            x0, x0, #0xc, #0x14
    // 0x409d68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x409d68: sub             lr, x0, #1, lsl #12
    //     0x409d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x409d70: blr             lr
    // 0x409d74: r0 = Null
    //     0x409d74: mov             x0, NULL
    // 0x409d78: LeaveFrame
    //     0x409d78: mov             SP, fp
    //     0x409d7c: ldp             fp, lr, [SP], #0x10
    // 0x409d80: ret
    //     0x409d80: ret             
    // 0x409d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409d84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409d88: b               #0x409d40
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x409d8c, size: 0x38
    // 0x409d8c: EnterFrame
    //     0x409d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x409d90: mov             fp, SP
    // 0x409d94: ldr             x0, [fp, #0x10]
    // 0x409d98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x409d98: ldur            w1, [x0, #0x17]
    // 0x409d9c: DecompressPointer r1
    //     0x409d9c: add             x1, x1, HEAP, lsl #32
    // 0x409da0: CheckStackOverflow
    //     0x409da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x409da4: cmp             SP, x16
    //     0x409da8: b.ls            #0x409dbc
    // 0x409dac: r0 = _tick()
    //     0x409dac: bl              #0x409dc4  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x409db0: LeaveFrame
    //     0x409db0: mov             SP, fp
    //     0x409db4: ldp             fp, lr, [SP], #0x10
    // 0x409db8: ret
    //     0x409db8: ret             
    // 0x409dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409dbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409dc0: b               #0x409dac
  }
  _ _tick(/* No info */) {
    // ** addr: 0x409dc4, size: 0x98
    // 0x409dc4: EnterFrame
    //     0x409dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x409dc8: mov             fp, SP
    // 0x409dcc: AllocStack(0x8)
    //     0x409dcc: sub             SP, SP, #8
    // 0x409dd0: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x409dd0: mov             x0, x1
    //     0x409dd4: stur            x1, [fp, #-8]
    // 0x409dd8: CheckStackOverflow
    //     0x409dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x409ddc: cmp             SP, x16
    //     0x409de0: b.ls            #0x409e3c
    // 0x409de4: LoadField: r1 = r0->field_13
    //     0x409de4: ldur            w1, [x0, #0x13]
    // 0x409de8: DecompressPointer r1
    //     0x409de8: add             x1, x1, HEAP, lsl #32
    // 0x409dec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x409df0: cmp             w1, w16
    // 0x409df4: b.eq            #0x409e44
    // 0x409df8: LoadField: r2 = r1->field_37
    //     0x409df8: ldur            w2, [x1, #0x37]
    // 0x409dfc: DecompressPointer r2
    //     0x409dfc: add             x2, x2, HEAP, lsl #32
    // 0x409e00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x409e04: cmp             w2, w16
    // 0x409e08: b.eq            #0x409e50
    // 0x409e0c: LoadField: d0 = r2->field_7
    //     0x409e0c: ldur            d0, [x2, #7]
    // 0x409e10: mov             x1, x0
    // 0x409e14: r0 = applyMoveTo()
    //     0x409e14: bl              #0x409e5c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::applyMoveTo
    // 0x409e18: tbz             w0, #4, #0x409e2c
    // 0x409e1c: ldur            x0, [fp, #-8]
    // 0x409e20: LoadField: r1 = r0->field_7
    //     0x409e20: ldur            w1, [x0, #7]
    // 0x409e24: DecompressPointer r1
    //     0x409e24: add             x1, x1, HEAP, lsl #32
    // 0x409e28: r0 = goIdle()
    //     0x409e28: bl              #0x4073cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x409e2c: r0 = Null
    //     0x409e2c: mov             x0, NULL
    // 0x409e30: LeaveFrame
    //     0x409e30: mov             SP, fp
    //     0x409e34: ldp             fp, lr, [SP], #0x10
    // 0x409e38: ret
    //     0x409e38: ret             
    // 0x409e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409e3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409e40: b               #0x409de4
    // 0x409e44: r9 = _controller
    //     0x409e44: add             x9, PP, #0xa, lsl #12  ; [pp+0xa750] Field <DrivenScrollActivity._controller@325498029>: late final (offset: 0x14)
    //     0x409e48: ldr             x9, [x9, #0x750]
    // 0x409e4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x409e4c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x409e50: r9 = _value
    //     0x409e50: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x409e54: ldr             x9, [x9, #0xb8]
    // 0x409e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x409e58: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x409e5c, size: 0x80
    // 0x409e5c: EnterFrame
    //     0x409e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x409e60: mov             fp, SP
    // 0x409e64: CheckStackOverflow
    //     0x409e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x409e68: cmp             SP, x16
    //     0x409e6c: b.ls            #0x409ed4
    // 0x409e70: LoadField: r0 = r1->field_7
    //     0x409e70: ldur            w0, [x1, #7]
    // 0x409e74: DecompressPointer r0
    //     0x409e74: add             x0, x0, HEAP, lsl #32
    // 0x409e78: mov             x1, x0
    // 0x409e7c: r0 = setPixels()
    //     0x409e7c: bl              #0x409edc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x409e80: mov             v1.16b, v0.16b
    // 0x409e84: d0 = 0.000000
    //     0x409e84: eor             v0.16b, v0.16b, v0.16b
    // 0x409e88: fcmp            d1, d0
    // 0x409e8c: b.ne            #0x409e98
    // 0x409e90: d1 = 0.000000
    //     0x409e90: eor             v1.16b, v1.16b, v1.16b
    // 0x409e94: b               #0x409eb0
    // 0x409e98: fcmp            d0, d1
    // 0x409e9c: b.le            #0x409ea8
    // 0x409ea0: fneg            d0, d1
    // 0x409ea4: b               #0x409eac
    // 0x409ea8: mov             v0.16b, v1.16b
    // 0x409eac: mov             v1.16b, v0.16b
    // 0x409eb0: d0 = 0.000000
    //     0x409eb0: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x409eb4: ldr             d0, [x17, #0x2c0]
    // 0x409eb8: fcmp            d0, d1
    // 0x409ebc: r16 = true
    //     0x409ebc: add             x16, NULL, #0x20  ; true
    // 0x409ec0: r17 = false
    //     0x409ec0: add             x17, NULL, #0x30  ; false
    // 0x409ec4: csel            x0, x16, x17, gt
    // 0x409ec8: LeaveFrame
    //     0x409ec8: mov             SP, fp
    //     0x409ecc: ldp             fp, lr, [SP], #0x10
    // 0x409ed0: ret
    //     0x409ed0: ret             
    // 0x409ed4: r0 = StackOverflowSharedWithFPURegs()
    //     0x409ed4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x409ed8: b               #0x409e70
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8af774, size: 0x90
    // 0x8af774: EnterFrame
    //     0x8af774: stp             fp, lr, [SP, #-0x10]!
    //     0x8af778: mov             fp, SP
    // 0x8af77c: AllocStack(0x8)
    //     0x8af77c: sub             SP, SP, #8
    // 0x8af780: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x8af780: mov             x0, x1
    //     0x8af784: stur            x1, [fp, #-8]
    // 0x8af788: CheckStackOverflow
    //     0x8af788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af78c: cmp             SP, x16
    //     0x8af790: b.ls            #0x8af7e4
    // 0x8af794: LoadField: r1 = r0->field_f
    //     0x8af794: ldur            w1, [x0, #0xf]
    // 0x8af798: DecompressPointer r1
    //     0x8af798: add             x1, x1, HEAP, lsl #32
    // 0x8af79c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8af7a0: cmp             w1, w16
    // 0x8af7a4: b.eq            #0x8af7ec
    // 0x8af7a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8af7a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8af7ac: r0 = complete()
    //     0x8af7ac: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x8af7b0: ldur            x0, [fp, #-8]
    // 0x8af7b4: LoadField: r1 = r0->field_13
    //     0x8af7b4: ldur            w1, [x0, #0x13]
    // 0x8af7b8: DecompressPointer r1
    //     0x8af7b8: add             x1, x1, HEAP, lsl #32
    // 0x8af7bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8af7c0: cmp             w1, w16
    // 0x8af7c4: b.eq            #0x8af7f8
    // 0x8af7c8: r0 = dispose()
    //     0x8af7c8: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8af7cc: ldur            x1, [fp, #-8]
    // 0x8af7d0: r0 = dispose()
    //     0x8af7d0: bl              #0x8af66c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x8af7d4: r0 = Null
    //     0x8af7d4: mov             x0, NULL
    // 0x8af7d8: LeaveFrame
    //     0x8af7d8: mov             SP, fp
    //     0x8af7dc: ldp             fp, lr, [SP], #0x10
    // 0x8af7e0: ret
    //     0x8af7e0: ret             
    // 0x8af7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af7e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af7e8: b               #0x8af794
    // 0x8af7ec: r9 = _completer
    //     0x8af7ec: add             x9, PP, #0xa, lsl #12  ; [pp+0xa720] Field <DrivenScrollActivity._completer@325498029>: late final (offset: 0x10)
    //     0x8af7f0: ldr             x9, [x9, #0x720]
    // 0x8af7f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af7f4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8af7f8: r9 = _controller
    //     0x8af7f8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa750] Field <DrivenScrollActivity._controller@325498029>: late final (offset: 0x14)
    //     0x8af7fc: ldr             x9, [x9, #0x750]
    // 0x8af800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af800: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x8b0e60, size: 0x50
    // 0x8b0e60: EnterFrame
    //     0x8b0e60: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0e64: mov             fp, SP
    // 0x8b0e68: CheckStackOverflow
    //     0x8b0e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0e6c: cmp             SP, x16
    //     0x8b0e70: b.ls            #0x8b0e9c
    // 0x8b0e74: LoadField: r0 = r1->field_13
    //     0x8b0e74: ldur            w0, [x1, #0x13]
    // 0x8b0e78: DecompressPointer r0
    //     0x8b0e78: add             x0, x0, HEAP, lsl #32
    // 0x8b0e7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b0e80: cmp             w0, w16
    // 0x8b0e84: b.eq            #0x8b0ea4
    // 0x8b0e88: mov             x1, x0
    // 0x8b0e8c: r0 = velocity()
    //     0x8b0e8c: bl              #0x40a2dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x8b0e90: LeaveFrame
    //     0x8b0e90: mov             SP, fp
    //     0x8b0e94: ldp             fp, lr, [SP], #0x10
    // 0x8b0e98: ret
    //     0x8b0e98: ret             
    // 0x8b0e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0e9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0ea0: b               #0x8b0e74
    // 0x8b0ea4: r9 = _controller
    //     0x8b0ea4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa750] Field <DrivenScrollActivity._controller@325498029>: late final (offset: 0x14)
    //     0x8b0ea8: ldr             x9, [x9, #0x750]
    // 0x8b0eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0eac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1280, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0x86b124, size: 0x114
    // 0x86b124: EnterFrame
    //     0x86b124: stp             fp, lr, [SP, #-0x10]!
    //     0x86b128: mov             fp, SP
    // 0x86b12c: AllocStack(0x18)
    //     0x86b12c: sub             SP, SP, #0x18
    // 0x86b130: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b134: r0 = false
    //     0x86b134: add             x0, NULL, #0x30  ; false
    // 0x86b138: stur            x1, [fp, #-8]
    // 0x86b13c: mov             x16, x2
    // 0x86b140: mov             x2, x1
    // 0x86b144: mov             x1, x16
    // 0x86b148: mov             x16, x5
    // 0x86b14c: mov             x5, x2
    // 0x86b150: mov             x2, x16
    // 0x86b154: stur            x3, [fp, #-0x10]
    // 0x86b158: stur            x2, [fp, #-0x18]
    // 0x86b15c: CheckStackOverflow
    //     0x86b15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b160: cmp             SP, x16
    //     0x86b164: b.ls            #0x86b230
    // 0x86b168: StoreField: r5->field_f = r4
    //     0x86b168: stur            w4, [x5, #0xf]
    // 0x86b16c: StoreField: r5->field_13 = r6
    //     0x86b16c: stur            w6, [x5, #0x13]
    // 0x86b170: StoreField: r5->field_b = r0
    //     0x86b170: stur            w0, [x5, #0xb]
    // 0x86b174: mov             x0, x1
    // 0x86b178: StoreField: r5->field_7 = r0
    //     0x86b178: stur            w0, [x5, #7]
    //     0x86b17c: ldurb           w16, [x5, #-1]
    //     0x86b180: ldurb           w17, [x0, #-1]
    //     0x86b184: and             x16, x17, x16, lsr #2
    //     0x86b188: tst             x16, HEAP, lsr #32
    //     0x86b18c: b.eq            #0x86b194
    //     0x86b190: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x86b194: r1 = <double>
    //     0x86b194: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x86b198: ldr             x1, [x1, #0x458]
    // 0x86b19c: r0 = AnimationController()
    //     0x86b19c: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x86b1a0: mov             x1, x0
    // 0x86b1a4: ldur            x2, [fp, #-0x18]
    // 0x86b1a8: stur            x0, [fp, #-0x18]
    // 0x86b1ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86b1ac: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86b1b0: r0 = AnimationController.unbounded()
    //     0x86b1b0: bl              #0x40962c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x86b1b4: ldur            x2, [fp, #-8]
    // 0x86b1b8: r1 = Function '_tick@325498029':.
    //     0x86b1b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30908] AnonymousClosure: (0x86b2d4), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0x86b30c)
    //     0x86b1bc: ldr             x1, [x1, #0x908]
    // 0x86b1c0: r0 = AllocateClosure()
    //     0x86b1c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86b1c4: ldur            x1, [fp, #-0x18]
    // 0x86b1c8: mov             x2, x0
    // 0x86b1cc: r0 = addListener()
    //     0x86b1cc: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x86b1d0: ldur            x1, [fp, #-0x18]
    // 0x86b1d4: ldur            x2, [fp, #-0x10]
    // 0x86b1d8: r0 = animateWith()
    //     0x86b1d8: bl              #0x4c5b80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x86b1dc: ldur            x2, [fp, #-8]
    // 0x86b1e0: r1 = Function '_end@325498029':.
    //     0x86b1e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30910] AnonymousClosure: (0x86b238), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0x86b270)
    //     0x86b1e4: ldr             x1, [x1, #0x910]
    // 0x86b1e8: stur            x0, [fp, #-0x10]
    // 0x86b1ec: r0 = AllocateClosure()
    //     0x86b1ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x86b1f0: ldur            x1, [fp, #-0x10]
    // 0x86b1f4: mov             x2, x0
    // 0x86b1f8: r0 = whenComplete()
    //     0x86b1f8: bl              #0x8a9b88  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x86b1fc: ldur            x0, [fp, #-0x18]
    // 0x86b200: ldur            x1, [fp, #-8]
    // 0x86b204: StoreField: r1->field_f = r0
    //     0x86b204: stur            w0, [x1, #0xf]
    //     0x86b208: ldurb           w16, [x1, #-1]
    //     0x86b20c: ldurb           w17, [x0, #-1]
    //     0x86b210: and             x16, x17, x16, lsr #2
    //     0x86b214: tst             x16, HEAP, lsr #32
    //     0x86b218: b.eq            #0x86b220
    //     0x86b21c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x86b220: r0 = Null
    //     0x86b220: mov             x0, NULL
    // 0x86b224: LeaveFrame
    //     0x86b224: mov             SP, fp
    //     0x86b228: ldp             fp, lr, [SP], #0x10
    // 0x86b22c: ret
    //     0x86b22c: ret             
    // 0x86b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b230: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b234: b               #0x86b168
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x86b238, size: 0x38
    // 0x86b238: EnterFrame
    //     0x86b238: stp             fp, lr, [SP, #-0x10]!
    //     0x86b23c: mov             fp, SP
    // 0x86b240: ldr             x0, [fp, #0x10]
    // 0x86b244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86b244: ldur            w1, [x0, #0x17]
    // 0x86b248: DecompressPointer r1
    //     0x86b248: add             x1, x1, HEAP, lsl #32
    // 0x86b24c: CheckStackOverflow
    //     0x86b24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b250: cmp             SP, x16
    //     0x86b254: b.ls            #0x86b268
    // 0x86b258: r0 = _end()
    //     0x86b258: bl              #0x86b270  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0x86b25c: LeaveFrame
    //     0x86b25c: mov             SP, fp
    //     0x86b260: ldp             fp, lr, [SP], #0x10
    // 0x86b264: ret
    //     0x86b264: ret             
    // 0x86b268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b268: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b26c: b               #0x86b258
  }
  _ _end(/* No info */) {
    // ** addr: 0x86b270, size: 0x64
    // 0x86b270: EnterFrame
    //     0x86b270: stp             fp, lr, [SP, #-0x10]!
    //     0x86b274: mov             fp, SP
    // 0x86b278: CheckStackOverflow
    //     0x86b278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b27c: cmp             SP, x16
    //     0x86b280: b.ls            #0x86b2cc
    // 0x86b284: LoadField: r0 = r1->field_b
    //     0x86b284: ldur            w0, [x1, #0xb]
    // 0x86b288: DecompressPointer r0
    //     0x86b288: add             x0, x0, HEAP, lsl #32
    // 0x86b28c: tbz             w0, #4, #0x86b2bc
    // 0x86b290: LoadField: r0 = r1->field_7
    //     0x86b290: ldur            w0, [x1, #7]
    // 0x86b294: DecompressPointer r0
    //     0x86b294: add             x0, x0, HEAP, lsl #32
    // 0x86b298: r1 = LoadClassIdInstr(r0)
    //     0x86b298: ldur            x1, [x0, #-1]
    //     0x86b29c: ubfx            x1, x1, #0xc, #0x14
    // 0x86b2a0: mov             x16, x0
    // 0x86b2a4: mov             x0, x1
    // 0x86b2a8: mov             x1, x16
    // 0x86b2ac: d0 = 0.000000
    //     0x86b2ac: eor             v0.16b, v0.16b, v0.16b
    // 0x86b2b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86b2b0: sub             lr, x0, #1, lsl #12
    //     0x86b2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x86b2b8: blr             lr
    // 0x86b2bc: r0 = Null
    //     0x86b2bc: mov             x0, NULL
    // 0x86b2c0: LeaveFrame
    //     0x86b2c0: mov             SP, fp
    //     0x86b2c4: ldp             fp, lr, [SP], #0x10
    // 0x86b2c8: ret
    //     0x86b2c8: ret             
    // 0x86b2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b2cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b2d0: b               #0x86b284
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x86b2d4, size: 0x38
    // 0x86b2d4: EnterFrame
    //     0x86b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x86b2d8: mov             fp, SP
    // 0x86b2dc: ldr             x0, [fp, #0x10]
    // 0x86b2e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86b2e0: ldur            w1, [x0, #0x17]
    // 0x86b2e4: DecompressPointer r1
    //     0x86b2e4: add             x1, x1, HEAP, lsl #32
    // 0x86b2e8: CheckStackOverflow
    //     0x86b2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b2ec: cmp             SP, x16
    //     0x86b2f0: b.ls            #0x86b304
    // 0x86b2f4: r0 = _tick()
    //     0x86b2f4: bl              #0x86b30c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0x86b2f8: LeaveFrame
    //     0x86b2f8: mov             SP, fp
    //     0x86b2fc: ldp             fp, lr, [SP], #0x10
    // 0x86b300: ret
    //     0x86b300: ret             
    // 0x86b304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b308: b               #0x86b2f4
  }
  _ _tick(/* No info */) {
    // ** addr: 0x86b30c, size: 0x98
    // 0x86b30c: EnterFrame
    //     0x86b30c: stp             fp, lr, [SP, #-0x10]!
    //     0x86b310: mov             fp, SP
    // 0x86b314: AllocStack(0x8)
    //     0x86b314: sub             SP, SP, #8
    // 0x86b318: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x86b318: mov             x0, x1
    //     0x86b31c: stur            x1, [fp, #-8]
    // 0x86b320: CheckStackOverflow
    //     0x86b320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86b324: cmp             SP, x16
    //     0x86b328: b.ls            #0x86b384
    // 0x86b32c: LoadField: r1 = r0->field_f
    //     0x86b32c: ldur            w1, [x0, #0xf]
    // 0x86b330: DecompressPointer r1
    //     0x86b330: add             x1, x1, HEAP, lsl #32
    // 0x86b334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b338: cmp             w1, w16
    // 0x86b33c: b.eq            #0x86b38c
    // 0x86b340: LoadField: r2 = r1->field_37
    //     0x86b340: ldur            w2, [x1, #0x37]
    // 0x86b344: DecompressPointer r2
    //     0x86b344: add             x2, x2, HEAP, lsl #32
    // 0x86b348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86b34c: cmp             w2, w16
    // 0x86b350: b.eq            #0x86b398
    // 0x86b354: LoadField: d0 = r2->field_7
    //     0x86b354: ldur            d0, [x2, #7]
    // 0x86b358: mov             x1, x0
    // 0x86b35c: r0 = applyMoveTo()
    //     0x86b35c: bl              #0x409e5c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::applyMoveTo
    // 0x86b360: tbz             w0, #4, #0x86b374
    // 0x86b364: ldur            x0, [fp, #-8]
    // 0x86b368: LoadField: r1 = r0->field_7
    //     0x86b368: ldur            w1, [x0, #7]
    // 0x86b36c: DecompressPointer r1
    //     0x86b36c: add             x1, x1, HEAP, lsl #32
    // 0x86b370: r0 = goIdle()
    //     0x86b370: bl              #0x4073cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x86b374: r0 = Null
    //     0x86b374: mov             x0, NULL
    // 0x86b378: LeaveFrame
    //     0x86b378: mov             SP, fp
    //     0x86b37c: ldp             fp, lr, [SP], #0x10
    // 0x86b380: ret
    //     0x86b380: ret             
    // 0x86b384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b388: b               #0x86b32c
    // 0x86b38c: r9 = _controller
    //     0x86b38c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa768] Field <BallisticScrollActivity._controller@325498029>: late (offset: 0x10)
    //     0x86b390: ldr             x9, [x9, #0x768]
    // 0x86b394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b394: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86b398: r9 = _value
    //     0x86b398: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x86b39c: ldr             x9, [x9, #0xb8]
    // 0x86b3a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86b3a0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8af710, size: 0x64
    // 0x8af710: EnterFrame
    //     0x8af710: stp             fp, lr, [SP, #-0x10]!
    //     0x8af714: mov             fp, SP
    // 0x8af718: AllocStack(0x8)
    //     0x8af718: sub             SP, SP, #8
    // 0x8af71c: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x8af71c: mov             x0, x1
    //     0x8af720: stur            x1, [fp, #-8]
    // 0x8af724: CheckStackOverflow
    //     0x8af724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af728: cmp             SP, x16
    //     0x8af72c: b.ls            #0x8af760
    // 0x8af730: LoadField: r1 = r0->field_f
    //     0x8af730: ldur            w1, [x0, #0xf]
    // 0x8af734: DecompressPointer r1
    //     0x8af734: add             x1, x1, HEAP, lsl #32
    // 0x8af738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8af73c: cmp             w1, w16
    // 0x8af740: b.eq            #0x8af768
    // 0x8af744: r0 = dispose()
    //     0x8af744: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8af748: ldur            x1, [fp, #-8]
    // 0x8af74c: r0 = dispose()
    //     0x8af74c: bl              #0x8af66c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x8af750: r0 = Null
    //     0x8af750: mov             x0, NULL
    // 0x8af754: LeaveFrame
    //     0x8af754: mov             SP, fp
    //     0x8af758: ldp             fp, lr, [SP], #0x10
    // 0x8af75c: ret
    //     0x8af75c: ret             
    // 0x8af760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af764: b               #0x8af730
    // 0x8af768: r9 = _controller
    //     0x8af768: add             x9, PP, #0xa, lsl #12  ; [pp+0xa768] Field <BallisticScrollActivity._controller@325498029>: late (offset: 0x10)
    //     0x8af76c: ldr             x9, [x9, #0x768]
    // 0x8af770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af770: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x8b0e10, size: 0x50
    // 0x8b0e10: EnterFrame
    //     0x8b0e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0e14: mov             fp, SP
    // 0x8b0e18: CheckStackOverflow
    //     0x8b0e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0e1c: cmp             SP, x16
    //     0x8b0e20: b.ls            #0x8b0e4c
    // 0x8b0e24: LoadField: r0 = r1->field_f
    //     0x8b0e24: ldur            w0, [x1, #0xf]
    // 0x8b0e28: DecompressPointer r0
    //     0x8b0e28: add             x0, x0, HEAP, lsl #32
    // 0x8b0e2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b0e30: cmp             w0, w16
    // 0x8b0e34: b.eq            #0x8b0e54
    // 0x8b0e38: mov             x1, x0
    // 0x8b0e3c: r0 = velocity()
    //     0x8b0e3c: bl              #0x40a2dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x8b0e40: LeaveFrame
    //     0x8b0e40: mov             SP, fp
    //     0x8b0e44: ldp             fp, lr, [SP], #0x10
    // 0x8b0e48: ret
    //     0x8b0e48: ret             
    // 0x8b0e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0e4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0e50: b               #0x8b0e24
    // 0x8b0e54: r9 = _controller
    //     0x8b0e54: add             x9, PP, #0xa, lsl #12  ; [pp+0xa768] Field <BallisticScrollActivity._controller@325498029>: late (offset: 0x10)
    //     0x8b0e58: ldr             x9, [x9, #0x768]
    // 0x8b0e5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0e5c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1281, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispose(/* No info */) {
    // ** addr: 0x8af6dc, size: 0x34
    // 0x8af6dc: EnterFrame
    //     0x8af6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8af6e0: mov             fp, SP
    // 0x8af6e4: CheckStackOverflow
    //     0x8af6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af6e8: cmp             SP, x16
    //     0x8af6ec: b.ls            #0x8af708
    // 0x8af6f0: StoreField: r1->field_f = rNULL
    //     0x8af6f0: stur            NULL, [x1, #0xf]
    // 0x8af6f4: r0 = dispose()
    //     0x8af6f4: bl              #0x8af66c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x8af6f8: r0 = Null
    //     0x8af6f8: mov             x0, NULL
    // 0x8af6fc: LeaveFrame
    //     0x8af6fc: mov             SP, fp
    //     0x8af700: ldp             fp, lr, [SP], #0x10
    // 0x8af704: ret
    //     0x8af704: ret             
    // 0x8af708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af708: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af70c: b               #0x8af6f0
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x8b0e08, size: 0x8
    // 0x8b0e08: d0 = 0.000000
    //     0x8b0e08: eor             v0.16b, v0.16b, v0.16b
    // 0x8b0e0c: ret
    //     0x8b0e0c: ret             
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0x8b11f8, size: 0x3c
    // 0x8b11f8: LoadField: r2 = r1->field_f
    //     0x8b11f8: ldur            w2, [x1, #0xf]
    // 0x8b11fc: DecompressPointer r2
    //     0x8b11fc: add             x2, x2, HEAP, lsl #32
    // 0x8b1200: cmp             w2, NULL
    // 0x8b1204: b.ne            #0x8b1210
    // 0x8b1208: r1 = Null
    //     0x8b1208: mov             x1, NULL
    // 0x8b120c: b               #0x8b1218
    // 0x8b1210: LoadField: r1 = r2->field_27
    //     0x8b1210: ldur            w1, [x2, #0x27]
    // 0x8b1214: DecompressPointer r1
    //     0x8b1214: add             x1, x1, HEAP, lsl #32
    // 0x8b1218: r16 = Instance_PointerDeviceKind
    //     0x8b1218: add             x16, PP, #8, lsl #12  ; [pp+0x83a8] Obj!PointerDeviceKind@a06241
    //     0x8b121c: ldr             x16, [x16, #0x3a8]
    // 0x8b1220: cmp             w1, w16
    // 0x8b1224: r16 = true
    //     0x8b1224: add             x16, NULL, #0x20  ; true
    // 0x8b1228: r17 = false
    //     0x8b1228: add             x17, NULL, #0x30  ; false
    // 0x8b122c: csel            x0, x16, x17, ne
    // 0x8b1230: ret
    //     0x8b1230: ret             
  }
}

// class id: 1282, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0x8af67c, size: 0x60
    // 0x8af67c: EnterFrame
    //     0x8af67c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af680: mov             fp, SP
    // 0x8af684: AllocStack(0x10)
    //     0x8af684: sub             SP, SP, #0x10
    // 0x8af688: SetupParameters(HoldScrollActivity this /* r1 => r1, fp-0x8 */)
    //     0x8af688: stur            x1, [fp, #-8]
    // 0x8af68c: CheckStackOverflow
    //     0x8af68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af690: cmp             SP, x16
    //     0x8af694: b.ls            #0x8af6d0
    // 0x8af698: LoadField: r0 = r1->field_f
    //     0x8af698: ldur            w0, [x1, #0xf]
    // 0x8af69c: DecompressPointer r0
    //     0x8af69c: add             x0, x0, HEAP, lsl #32
    // 0x8af6a0: cmp             w0, NULL
    // 0x8af6a4: b.eq            #0x8af6d8
    // 0x8af6a8: str             x0, [SP]
    // 0x8af6ac: ClosureCall
    //     0x8af6ac: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8af6b0: ldur            x2, [x0, #0x1f]
    //     0x8af6b4: blr             x2
    // 0x8af6b8: ldur            x1, [fp, #-8]
    // 0x8af6bc: r0 = dispose()
    //     0x8af6bc: bl              #0x8af66c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x8af6c0: r0 = Null
    //     0x8af6c0: mov             x0, NULL
    // 0x8af6c4: LeaveFrame
    //     0x8af6c4: mov             SP, fp
    //     0x8af6c8: ldp             fp, lr, [SP], #0x10
    // 0x8af6cc: ret
    //     0x8af6cc: ret             
    // 0x8af6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af6d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af6d4: b               #0x8af698
    // 0x8af6d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8af6d8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1283, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 1284, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
