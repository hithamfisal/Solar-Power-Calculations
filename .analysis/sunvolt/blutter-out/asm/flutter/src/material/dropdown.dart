// lib: , url: package:flutter/src/material/dropdown.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 1326, size: 0xe8, field offset: 0x98
class _DropdownRoute<C1X0> extends PopupRoute<C1X0> {

  _ _DropdownRoute(/* No info */) {
    // ** addr: 0x590a4c, size: 0x19c
    // 0x590a4c: EnterFrame
    //     0x590a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x590a50: mov             fp, SP
    // 0x590a54: AllocStack(0x10)
    //     0x590a54: sub             SP, SP, #0x10
    // 0x590a58: r10 = Instance_EdgeInsets
    //     0x590a58: add             x10, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!EdgeInsets@95fb91
    //     0x590a5c: ldr             x10, [x10, #0x858]
    // 0x590a60: r9 = Instance_TextStyle
    //     0x590a60: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a768] Obj!TextStyle@96d081
    //     0x590a64: ldr             x9, [x9, #0x768]
    // 0x590a68: r8 = true
    //     0x590a68: add             x8, NULL, #0x20  ; true
    // 0x590a6c: r4 = 8
    //     0x590a6c: movz            x4, #0x8
    // 0x590a70: d0 = 48.000000
    //     0x590a70: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x590a74: ldr             d0, [x17, #0x6e8]
    // 0x590a78: stur            x1, [fp, #-0x10]
    // 0x590a7c: mov             x16, x6
    // 0x590a80: mov             x6, x1
    // 0x590a84: mov             x1, x16
    // 0x590a88: mov             x16, x5
    // 0x590a8c: mov             x5, x2
    // 0x590a90: mov             x2, x16
    // 0x590a94: CheckStackOverflow
    //     0x590a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590a98: cmp             SP, x16
    //     0x590a9c: b.ls            #0x590bd8
    // 0x590aa0: mov             x0, x1
    // 0x590aa4: StoreField: r6->field_97 = r0
    //     0x590aa4: stur            w0, [x6, #0x97]
    //     0x590aa8: ldurb           w16, [x6, #-1]
    //     0x590aac: ldurb           w17, [x0, #-1]
    //     0x590ab0: and             x16, x17, x16, lsr #2
    //     0x590ab4: tst             x16, HEAP, lsr #32
    //     0x590ab8: b.eq            #0x590ac0
    //     0x590abc: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x590ac0: StoreField: r6->field_9b = r10
    //     0x590ac0: stur            w10, [x6, #0x9b]
    // 0x590ac4: mov             x0, x3
    // 0x590ac8: StoreField: r6->field_9f = r0
    //     0x590ac8: stur            w0, [x6, #0x9f]
    //     0x590acc: ldurb           w16, [x6, #-1]
    //     0x590ad0: ldurb           w17, [x0, #-1]
    //     0x590ad4: and             x16, x17, x16, lsr #2
    //     0x590ad8: tst             x16, HEAP, lsr #32
    //     0x590adc: b.eq            #0x590ae4
    //     0x590ae0: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x590ae4: StoreField: r6->field_a3 = r7
    //     0x590ae4: stur            x7, [x6, #0xa3]
    // 0x590ae8: StoreField: r6->field_ab = r4
    //     0x590ae8: stur            x4, [x6, #0xab]
    // 0x590aec: mov             x0, x2
    // 0x590af0: StoreField: r6->field_b3 = r0
    //     0x590af0: stur            w0, [x6, #0xb3]
    //     0x590af4: ldurb           w16, [x6, #-1]
    //     0x590af8: ldurb           w17, [x0, #-1]
    //     0x590afc: and             x16, x17, x16, lsr #2
    //     0x590b00: tst             x16, HEAP, lsr #32
    //     0x590b04: b.eq            #0x590b0c
    //     0x590b08: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x590b0c: StoreField: r6->field_b7 = r9
    //     0x590b0c: stur            w9, [x6, #0xb7]
    // 0x590b10: mov             x0, x5
    // 0x590b14: StoreField: r6->field_e3 = r0
    //     0x590b14: stur            w0, [x6, #0xe3]
    //     0x590b18: ldurb           w16, [x6, #-1]
    //     0x590b1c: ldurb           w17, [x0, #-1]
    //     0x590b20: and             x16, x17, x16, lsr #2
    //     0x590b24: tst             x16, HEAP, lsr #32
    //     0x590b28: b.eq            #0x590b30
    //     0x590b2c: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x590b30: StoreField: r6->field_bb = d0
    //     0x590b30: stur            d0, [x6, #0xbb]
    // 0x590b34: StoreField: r6->field_cf = r8
    //     0x590b34: stur            w8, [x6, #0xcf]
    // 0x590b38: StoreField: r6->field_df = r8
    //     0x590b38: stur            w8, [x6, #0xdf]
    // 0x590b3c: LoadField: r0 = r1->field_b
    //     0x590b3c: ldur            w0, [x1, #0xb]
    // 0x590b40: mov             x2, x0
    // 0x590b44: stur            x0, [fp, #-8]
    // 0x590b48: r1 = <double>
    //     0x590b48: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x590b4c: ldr             x1, [x1, #0x458]
    // 0x590b50: r0 = AllocateArray()
    //     0x590b50: bl              #0x935bc4  ; AllocateArrayStub
    // 0x590b54: mov             x1, x0
    // 0x590b58: ldur            x0, [fp, #-8]
    // 0x590b5c: r2 = LoadInt32Instr(r0)
    //     0x590b5c: sbfx            x2, x0, #1, #0x1f
    // 0x590b60: r0 = 0
    //     0x590b60: movz            x0, #0
    // 0x590b64: CheckStackOverflow
    //     0x590b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590b68: cmp             SP, x16
    //     0x590b6c: b.ls            #0x590be0
    // 0x590b70: cmp             x0, x2
    // 0x590b74: b.ge            #0x590b94
    // 0x590b78: add             x3, x1, x0, lsl #2
    // 0x590b7c: r16 = 48.000000
    //     0x590b7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17520] 48
    //     0x590b80: ldr             x16, [x16, #0x520]
    // 0x590b84: StoreField: r3->field_f = r16
    //     0x590b84: stur            w16, [x3, #0xf]
    // 0x590b88: add             x3, x0, #1
    // 0x590b8c: mov             x0, x3
    // 0x590b90: b               #0x590b64
    // 0x590b94: ldur            x2, [fp, #-0x10]
    // 0x590b98: mov             x0, x1
    // 0x590b9c: StoreField: r2->field_db = r0
    //     0x590b9c: stur            w0, [x2, #0xdb]
    //     0x590ba0: ldurb           w16, [x2, #-1]
    //     0x590ba4: ldurb           w17, [x0, #-1]
    //     0x590ba8: and             x16, x17, x16, lsr #2
    //     0x590bac: tst             x16, HEAP, lsr #32
    //     0x590bb0: b.eq            #0x590bb8
    //     0x590bb4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x590bb8: mov             x1, x2
    // 0x590bbc: r2 = Null
    //     0x590bbc: mov             x2, NULL
    // 0x590bc0: r3 = Null
    //     0x590bc0: mov             x3, NULL
    // 0x590bc4: r0 = ModalRoute()
    //     0x590bc4: bl              #0x590be8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x590bc8: r0 = Null
    //     0x590bc8: mov             x0, NULL
    // 0x590bcc: LeaveFrame
    //     0x590bcc: mov             SP, fp
    //     0x590bd0: ldp             fp, lr, [SP], #0x10
    // 0x590bd4: ret
    //     0x590bd4: ret             
    // 0x590bd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x590bd8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x590bdc: b               #0x590aa0
    // 0x590be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590be0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590be4: b               #0x590b70
  }
  _ _dismiss(/* No info */) {
    // ** addr: 0x591330, size: 0x70
    // 0x591330: EnterFrame
    //     0x591330: stp             fp, lr, [SP, #-0x10]!
    //     0x591334: mov             fp, SP
    // 0x591338: AllocStack(0x20)
    //     0x591338: sub             SP, SP, #0x20
    // 0x59133c: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x59133c: mov             x0, x1
    //     0x591340: stur            x1, [fp, #-8]
    // 0x591344: CheckStackOverflow
    //     0x591344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591348: cmp             SP, x16
    //     0x59134c: b.ls            #0x591398
    // 0x591350: mov             x1, x0
    // 0x591354: r0 = isActive()
    //     0x591354: bl              #0x451be8  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x591358: tbnz            w0, #4, #0x591388
    // 0x59135c: ldur            x0, [fp, #-8]
    // 0x591360: LoadField: r1 = r0->field_f
    //     0x591360: ldur            w1, [x0, #0xf]
    // 0x591364: DecompressPointer r1
    //     0x591364: add             x1, x1, HEAP, lsl #32
    // 0x591368: cmp             w1, NULL
    // 0x59136c: b.eq            #0x591388
    // 0x591370: LoadField: r2 = r0->field_7
    //     0x591370: ldur            w2, [x0, #7]
    // 0x591374: DecompressPointer r2
    //     0x591374: add             x2, x2, HEAP, lsl #32
    // 0x591378: stp             x1, x2, [SP, #8]
    // 0x59137c: str             x0, [SP]
    // 0x591380: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591380: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x591384: r0 = removeRoute()
    //     0x591384: bl              #0x5913a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::removeRoute
    // 0x591388: r0 = Null
    //     0x591388: mov             x0, NULL
    // 0x59138c: LeaveFrame
    //     0x59138c: mov             SP, fp
    //     0x591390: ldp             fp, lr, [SP], #0x10
    // 0x591394: ret
    //     0x591394: ret             
    // 0x591398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59139c: b               #0x591350
  }
  _ getMenuLimits(/* No info */) {
    // ** addr: 0x5d2ddc, size: 0x26c
    // 0x5d2ddc: EnterFrame
    //     0x5d2ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2de0: mov             fp, SP
    // 0x5d2de4: AllocStack(0x60)
    //     0x5d2de4: sub             SP, SP, #0x60
    // 0x5d2de8: d1 = 96.000000
    //     0x5d2de8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa118] IMM: double(96) from 0x4058000000000000
    //     0x5d2dec: ldr             d1, [x17, #0x118]
    // 0x5d2df0: mov             x0, x2
    // 0x5d2df4: mov             x2, x3
    // 0x5d2df8: mov             x3, x1
    // 0x5d2dfc: stur            x1, [fp, #-8]
    // 0x5d2e00: stur            d0, [fp, #-0x40]
    // 0x5d2e04: CheckStackOverflow
    //     0x5d2e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2e08: cmp             SP, x16
    //     0x5d2e0c: b.ls            #0x5d303c
    // 0x5d2e10: fsub            d2, d0, d1
    // 0x5d2e14: stur            d2, [fp, #-0x38]
    // 0x5d2e18: LoadField: d1 = r0->field_f
    //     0x5d2e18: ldur            d1, [x0, #0xf]
    // 0x5d2e1c: stur            d1, [fp, #-0x30]
    // 0x5d2e20: LoadField: d3 = r0->field_1f
    //     0x5d2e20: ldur            d3, [x0, #0x1f]
    // 0x5d2e24: stur            d3, [fp, #-0x28]
    // 0x5d2e28: fmin            v4.2d, v3.2d, v0.2d
    // 0x5d2e2c: mov             x1, x3
    // 0x5d2e30: stur            d4, [fp, #-0x20]
    // 0x5d2e34: r0 = getItemOffset()
    //     0x5d2e34: bl              #0x5d3054  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x5d2e38: mov             v2.16b, v0.16b
    // 0x5d2e3c: ldur            d1, [fp, #-0x30]
    // 0x5d2e40: d0 = 48.000000
    //     0x5d2e40: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x5d2e44: ldr             d0, [x17, #0x6e8]
    // 0x5d2e48: stur            d2, [fp, #-0x58]
    // 0x5d2e4c: fmin            v3.2d, v0.2d, v1.2d
    // 0x5d2e50: ldur            d4, [fp, #-0x40]
    // 0x5d2e54: stur            d3, [fp, #-0x50]
    // 0x5d2e58: fsub            d5, d4, d0
    // 0x5d2e5c: ldur            d0, [fp, #-0x20]
    // 0x5d2e60: fmax            v4.2d, v5.2d, v0.2d
    // 0x5d2e64: stur            d4, [fp, #-0x48]
    // 0x5d2e68: fsub            d5, d1, d2
    // 0x5d2e6c: ldur            x2, [fp, #-8]
    // 0x5d2e70: LoadField: r3 = r2->field_db
    //     0x5d2e70: ldur            w3, [x2, #0xdb]
    // 0x5d2e74: DecompressPointer r3
    //     0x5d2e74: add             x3, x3, HEAP, lsl #32
    // 0x5d2e78: stur            x3, [fp, #-0x18]
    // 0x5d2e7c: LoadField: r4 = r2->field_a3
    //     0x5d2e7c: ldur            x4, [x2, #0xa3]
    // 0x5d2e80: stur            x4, [fp, #-0x10]
    // 0x5d2e84: LoadField: r0 = r3->field_b
    //     0x5d2e84: ldur            w0, [x3, #0xb]
    // 0x5d2e88: r1 = LoadInt32Instr(r0)
    //     0x5d2e88: sbfx            x1, x0, #1, #0x1f
    // 0x5d2e8c: mov             x0, x1
    // 0x5d2e90: mov             x1, x4
    // 0x5d2e94: cmp             x1, x0
    // 0x5d2e98: b.hs            #0x5d3044
    // 0x5d2e9c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x5d2e9c: add             x16, x3, x4, lsl #2
    //     0x5d2ea0: ldur            w0, [x16, #0xf]
    // 0x5d2ea4: DecompressPointer r0
    //     0x5d2ea4: add             x0, x0, HEAP, lsl #32
    // 0x5d2ea8: ldur            d6, [fp, #-0x28]
    // 0x5d2eac: fsub            d7, d6, d1
    // 0x5d2eb0: stur            d7, [fp, #-0x40]
    // 0x5d2eb4: LoadField: d6 = r0->field_7
    //     0x5d2eb4: ldur            d6, [x0, #7]
    // 0x5d2eb8: fsub            d8, d6, d7
    // 0x5d2ebc: d6 = 2.000000
    //     0x5d2ebc: fmov            d6, #2.00000000
    // 0x5d2ec0: fdiv            d9, d8, d6
    // 0x5d2ec4: fsub            d8, d5, d9
    // 0x5d2ec8: stur            d8, [fp, #-0x28]
    // 0x5d2ecc: r1 = Instance_EdgeInsets
    //     0x5d2ecc: add             x1, PP, #0x13, lsl #12  ; [pp+0x138c0] Obj!EdgeInsets@95fd11
    //     0x5d2ed0: ldr             x1, [x1, #0x8c0]
    // 0x5d2ed4: r0 = vertical()
    //     0x5d2ed4: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x5d2ed8: ldur            x0, [fp, #-8]
    // 0x5d2edc: stur            d0, [fp, #-0x60]
    // 0x5d2ee0: LoadField: r1 = r0->field_97
    //     0x5d2ee0: ldur            w1, [x0, #0x97]
    // 0x5d2ee4: DecompressPointer r1
    //     0x5d2ee4: add             x1, x1, HEAP, lsl #32
    // 0x5d2ee8: LoadField: r0 = r1->field_b
    //     0x5d2ee8: ldur            w0, [x1, #0xb]
    // 0x5d2eec: cbz             w0, #0x5d2f20
    // 0x5d2ef0: r1 = Function '<anonymous closure>':.
    //     0x5d2ef0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c70] AnonymousClosure: (0x4a0cf8), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4a0d5c)
    //     0x5d2ef4: ldr             x1, [x1, #0xc70]
    // 0x5d2ef8: r2 = Null
    //     0x5d2ef8: mov             x2, NULL
    // 0x5d2efc: r0 = AllocateClosure()
    //     0x5d2efc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d2f00: ldur            x1, [fp, #-0x18]
    // 0x5d2f04: mov             x2, x0
    // 0x5d2f08: r0 = reduce()
    //     0x5d2f08: bl              #0x4b3ef0  ; [dart:collection] ListBase::reduce
    // 0x5d2f0c: LoadField: d0 = r0->field_7
    //     0x5d2f0c: ldur            d0, [x0, #7]
    // 0x5d2f10: ldur            d1, [fp, #-0x60]
    // 0x5d2f14: fadd            d2, d1, d0
    // 0x5d2f18: mov             v3.16b, v2.16b
    // 0x5d2f1c: b               #0x5d2f28
    // 0x5d2f20: mov             v1.16b, v0.16b
    // 0x5d2f24: mov             v3.16b, v1.16b
    // 0x5d2f28: ldur            d2, [fp, #-0x38]
    // 0x5d2f2c: ldur            d1, [fp, #-0x28]
    // 0x5d2f30: ldur            d0, [fp, #-0x50]
    // 0x5d2f34: fmin            v4.2d, v2.2d, v3.2d
    // 0x5d2f38: fadd            d5, d1, d4
    // 0x5d2f3c: fcmp            d0, d1
    // 0x5d2f40: b.le            #0x5d2f5c
    // 0x5d2f44: ldur            d6, [fp, #-0x30]
    // 0x5d2f48: fmin            v1.2d, v6.2d, v0.2d
    // 0x5d2f4c: fadd            d0, d1, d4
    // 0x5d2f50: mov             v5.16b, v1.16b
    // 0x5d2f54: mov             v1.16b, v0.16b
    // 0x5d2f58: b               #0x5d2f6c
    // 0x5d2f5c: ldur            d6, [fp, #-0x30]
    // 0x5d2f60: mov             v31.16b, v5.16b
    // 0x5d2f64: mov             v5.16b, v1.16b
    // 0x5d2f68: mov             v1.16b, v31.16b
    // 0x5d2f6c: ldur            d0, [fp, #-0x48]
    // 0x5d2f70: fcmp            d1, d0
    // 0x5d2f74: b.le            #0x5d2f90
    // 0x5d2f78: ldur            d7, [fp, #-0x20]
    // 0x5d2f7c: fmax            v1.2d, v7.2d, v0.2d
    // 0x5d2f80: fsub            d0, d1, d4
    // 0x5d2f84: mov             v8.16b, v0.16b
    // 0x5d2f88: mov             v5.16b, v1.16b
    // 0x5d2f8c: b               #0x5d2f9c
    // 0x5d2f90: ldur            d7, [fp, #-0x20]
    // 0x5d2f94: mov             v8.16b, v5.16b
    // 0x5d2f98: mov             v5.16b, v1.16b
    // 0x5d2f9c: ldur            x0, [fp, #-0x18]
    // 0x5d2fa0: ldur            x1, [fp, #-0x10]
    // 0x5d2fa4: ldur            d0, [fp, #-0x40]
    // 0x5d2fa8: d1 = 2.000000
    //     0x5d2fa8: fmov            d1, #2.00000000
    // 0x5d2fac: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x5d2fac: add             x16, x0, x1, lsl #2
    //     0x5d2fb0: ldur            w2, [x16, #0xf]
    // 0x5d2fb4: DecompressPointer r2
    //     0x5d2fb4: add             x2, x2, HEAP, lsl #32
    // 0x5d2fb8: LoadField: d9 = r2->field_7
    //     0x5d2fb8: ldur            d9, [x2, #7]
    // 0x5d2fbc: fdiv            d10, d9, d1
    // 0x5d2fc0: fsub            d9, d5, d10
    // 0x5d2fc4: fdiv            d5, d0, d1
    // 0x5d2fc8: fsub            d0, d7, d5
    // 0x5d2fcc: fcmp            d0, d9
    // 0x5d2fd0: b.le            #0x5d2fe0
    // 0x5d2fd4: fadd            d1, d0, d10
    // 0x5d2fd8: fsub            d0, d1, d4
    // 0x5d2fdc: b               #0x5d2fe4
    // 0x5d2fe0: mov             v0.16b, v8.16b
    // 0x5d2fe4: stur            d0, [fp, #-0x28]
    // 0x5d2fe8: fcmp            d3, d2
    // 0x5d2fec: b.le            #0x5d3014
    // 0x5d2ff0: ldur            d1, [fp, #-0x58]
    // 0x5d2ff4: d2 = 0.000000
    //     0x5d2ff4: eor             v2.16b, v2.16b, v2.16b
    // 0x5d2ff8: fsub            d5, d6, d0
    // 0x5d2ffc: fsub            d6, d1, d5
    // 0x5d3000: fmax            v1.2d, v2.2d, v6.2d
    // 0x5d3004: fsub            d2, d3, d4
    // 0x5d3008: fmin            v3.2d, v1.2d, v2.2d
    // 0x5d300c: mov             v1.16b, v3.16b
    // 0x5d3010: b               #0x5d3018
    // 0x5d3014: d1 = 0.000000
    //     0x5d3014: eor             v1.16b, v1.16b, v1.16b
    // 0x5d3018: stur            d1, [fp, #-0x20]
    // 0x5d301c: r0 = _MenuLimits()
    //     0x5d301c: bl              #0x5d3048  ; Allocate_MenuLimitsStub -> _MenuLimits (size=0x18)
    // 0x5d3020: ldur            d0, [fp, #-0x28]
    // 0x5d3024: StoreField: r0->field_7 = d0
    //     0x5d3024: stur            d0, [x0, #7]
    // 0x5d3028: ldur            d0, [fp, #-0x20]
    // 0x5d302c: StoreField: r0->field_f = d0
    //     0x5d302c: stur            d0, [x0, #0xf]
    // 0x5d3030: LeaveFrame
    //     0x5d3030: mov             SP, fp
    //     0x5d3034: ldp             fp, lr, [SP], #0x10
    // 0x5d3038: ret
    //     0x5d3038: ret             
    // 0x5d303c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d303c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5d3040: b               #0x5d2e10
    // 0x5d3044: r0 = RangeErrorSharedWithFPURegs()
    //     0x5d3044: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ getItemOffset(/* No info */) {
    // ** addr: 0x5d3054, size: 0xc8
    // 0x5d3054: EnterFrame
    //     0x5d3054: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3058: mov             fp, SP
    // 0x5d305c: AllocStack(0x18)
    //     0x5d305c: sub             SP, SP, #0x18
    // 0x5d3060: r0 = Instance_EdgeInsets
    //     0x5d3060: add             x0, PP, #0x13, lsl #12  ; [pp+0x138c0] Obj!EdgeInsets@95fd11
    //     0x5d3064: ldr             x0, [x0, #0x8c0]
    // 0x5d3068: CheckStackOverflow
    //     0x5d3068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d306c: cmp             SP, x16
    //     0x5d3070: b.ls            #0x5d3114
    // 0x5d3074: LoadField: d0 = r0->field_f
    //     0x5d3074: ldur            d0, [x0, #0xf]
    // 0x5d3078: stur            d0, [fp, #-0x10]
    // 0x5d307c: LoadField: r0 = r1->field_97
    //     0x5d307c: ldur            w0, [x1, #0x97]
    // 0x5d3080: DecompressPointer r0
    //     0x5d3080: add             x0, x0, HEAP, lsl #32
    // 0x5d3084: LoadField: r3 = r0->field_b
    //     0x5d3084: ldur            w3, [x0, #0xb]
    // 0x5d3088: cbz             w3, #0x5d3100
    // 0x5d308c: cmp             x2, #0
    // 0x5d3090: b.le            #0x5d30f8
    // 0x5d3094: LoadField: r3 = r1->field_db
    //     0x5d3094: ldur            w3, [x1, #0xdb]
    // 0x5d3098: DecompressPointer r3
    //     0x5d3098: add             x3, x3, HEAP, lsl #32
    // 0x5d309c: r0 = BoxInt64Instr(r2)
    //     0x5d309c: sbfiz           x0, x2, #1, #0x1f
    //     0x5d30a0: cmp             x2, x0, asr #1
    //     0x5d30a4: b.eq            #0x5d30b0
    //     0x5d30a8: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5d30ac: stur            x2, [x0, #7]
    // 0x5d30b0: str             x0, [SP]
    // 0x5d30b4: mov             x1, x3
    // 0x5d30b8: r2 = 0
    //     0x5d30b8: movz            x2, #0
    // 0x5d30bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5d30bc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5d30c0: r0 = sublist()
    //     0x5d30c0: bl              #0x7a2d80  ; [dart:core] _List::sublist
    // 0x5d30c4: r1 = Function '<anonymous closure>':.
    //     0x5d30c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c78] AnonymousClosure: (0x4a0cf8), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4a0d5c)
    //     0x5d30c8: ldr             x1, [x1, #0xc78]
    // 0x5d30cc: r2 = Null
    //     0x5d30cc: mov             x2, NULL
    // 0x5d30d0: stur            x0, [fp, #-8]
    // 0x5d30d4: r0 = AllocateClosure()
    //     0x5d30d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d30d8: ldur            x1, [fp, #-8]
    // 0x5d30dc: mov             x2, x0
    // 0x5d30e0: r0 = reduce()
    //     0x5d30e0: bl              #0x4b3ef0  ; [dart:collection] ListBase::reduce
    // 0x5d30e4: LoadField: d1 = r0->field_7
    //     0x5d30e4: ldur            d1, [x0, #7]
    // 0x5d30e8: ldur            d2, [fp, #-0x10]
    // 0x5d30ec: fadd            d3, d2, d1
    // 0x5d30f0: mov             v0.16b, v3.16b
    // 0x5d30f4: b               #0x5d3108
    // 0x5d30f8: mov             v2.16b, v0.16b
    // 0x5d30fc: b               #0x5d3104
    // 0x5d3100: mov             v2.16b, v0.16b
    // 0x5d3104: mov             v0.16b, v2.16b
    // 0x5d3108: LeaveFrame
    //     0x5d3108: mov             SP, fp
    //     0x5d310c: ldp             fp, lr, [SP], #0x10
    // 0x5d3110: ret
    //     0x5d3110: ret             
    // 0x5d3114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3114: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3118: b               #0x5d3074
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x795d20, size: 0x60
    // 0x795d20: EnterFrame
    //     0x795d20: stp             fp, lr, [SP, #-0x10]!
    //     0x795d24: mov             fp, SP
    // 0x795d28: AllocStack(0x8)
    //     0x795d28: sub             SP, SP, #8
    // 0x795d2c: SetupParameters(_DropdownRoute<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x795d2c: stur            x1, [fp, #-8]
    // 0x795d30: r1 = 1
    //     0x795d30: movz            x1, #0x1
    // 0x795d34: r0 = AllocateContext()
    //     0x795d34: bl              #0x934ad4  ; AllocateContextStub
    // 0x795d38: mov             x1, x0
    // 0x795d3c: ldur            x0, [fp, #-8]
    // 0x795d40: StoreField: r1->field_f = r0
    //     0x795d40: stur            w0, [x1, #0xf]
    // 0x795d44: LoadField: r3 = r0->field_7
    //     0x795d44: ldur            w3, [x0, #7]
    // 0x795d48: DecompressPointer r3
    //     0x795d48: add             x3, x3, HEAP, lsl #32
    // 0x795d4c: mov             x2, x1
    // 0x795d50: r1 = Function '<anonymous closure>':.
    //     0x795d50: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd80] AnonymousClosure: (0x795d80), in [package:flutter/src/material/dropdown.dart] _DropdownRoute::buildPage (0x795d20)
    //     0x795d54: ldr             x1, [x1, #0xd80]
    // 0x795d58: r0 = AllocateClosureTA()
    //     0x795d58: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x795d5c: r1 = <BoxConstraints>
    //     0x795d5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b78] TypeArguments: <BoxConstraints>
    //     0x795d60: ldr             x1, [x1, #0xb78]
    // 0x795d64: stur            x0, [fp, #-8]
    // 0x795d68: r0 = LayoutBuilder()
    //     0x795d68: bl              #0x59ef24  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x795d6c: ldur            x1, [fp, #-8]
    // 0x795d70: StoreField: r0->field_f = r1
    //     0x795d70: stur            w1, [x0, #0xf]
    // 0x795d74: LeaveFrame
    //     0x795d74: mov             SP, fp
    //     0x795d78: ldp             fp, lr, [SP], #0x10
    // 0x795d7c: ret
    //     0x795d7c: ret             
  }
  [closure] _DropdownRoutePage<C1X0> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x795d80, size: 0xc0
    // 0x795d80: EnterFrame
    //     0x795d80: stp             fp, lr, [SP, #-0x10]!
    //     0x795d84: mov             fp, SP
    // 0x795d88: AllocStack(0x20)
    //     0x795d88: sub             SP, SP, #0x20
    // 0x795d8c: SetupParameters([dynamic _ /* r0 */])
    //     0x795d8c: ldr             x0, [fp, #0x20]
    //     0x795d90: ldur            w1, [x0, #0x17]
    //     0x795d94: add             x1, x1, HEAP, lsl #32
    // 0x795d98: LoadField: r0 = r1->field_f
    //     0x795d98: ldur            w0, [x1, #0xf]
    // 0x795d9c: DecompressPointer r0
    //     0x795d9c: add             x0, x0, HEAP, lsl #32
    // 0x795da0: stur            x0, [fp, #-0x20]
    // 0x795da4: LoadField: r4 = r0->field_9f
    //     0x795da4: ldur            w4, [x0, #0x9f]
    // 0x795da8: DecompressPointer r4
    //     0x795da8: add             x4, x4, HEAP, lsl #32
    // 0x795dac: stur            x4, [fp, #-0x18]
    // 0x795db0: LoadField: r5 = r0->field_a3
    //     0x795db0: ldur            x5, [x0, #0xa3]
    // 0x795db4: stur            x5, [fp, #-0x10]
    // 0x795db8: LoadField: r6 = r0->field_b3
    //     0x795db8: ldur            w6, [x0, #0xb3]
    // 0x795dbc: DecompressPointer r6
    //     0x795dbc: add             x6, x6, HEAP, lsl #32
    // 0x795dc0: stur            x6, [fp, #-8]
    // 0x795dc4: LoadField: r2 = r0->field_7
    //     0x795dc4: ldur            w2, [x0, #7]
    // 0x795dc8: DecompressPointer r2
    //     0x795dc8: add             x2, x2, HEAP, lsl #32
    // 0x795dcc: r1 = Null
    //     0x795dcc: mov             x1, NULL
    // 0x795dd0: r3 = <C1X0>
    //     0x795dd0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x795dd4: ldr             x3, [x3, #0xb00]
    // 0x795dd8: r0 = Null
    //     0x795dd8: mov             x0, NULL
    // 0x795ddc: cmp             x2, x0
    // 0x795de0: b.eq            #0x795df0
    // 0x795de4: r30 = InstantiateTypeArgumentsStub
    //     0x795de4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x795de8: LoadField: r30 = r30->field_7
    //     0x795de8: ldur            lr, [lr, #7]
    // 0x795dec: blr             lr
    // 0x795df0: mov             x1, x0
    // 0x795df4: r0 = _DropdownRoutePage()
    //     0x795df4: bl              #0x795e40  ; Allocate_DropdownRoutePageStub -> _DropdownRoutePage<X0> (size=0x40)
    // 0x795df8: ldur            x1, [fp, #-0x20]
    // 0x795dfc: StoreField: r0->field_f = r1
    //     0x795dfc: stur            w1, [x0, #0xf]
    // 0x795e00: ldr             x1, [fp, #0x10]
    // 0x795e04: StoreField: r0->field_13 = r1
    //     0x795e04: stur            w1, [x0, #0x13]
    // 0x795e08: r1 = Instance_EdgeInsets
    //     0x795e08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!EdgeInsets@95fb91
    //     0x795e0c: ldr             x1, [x1, #0x858]
    // 0x795e10: ArrayStore: r0[0] = r1  ; List_4
    //     0x795e10: stur            w1, [x0, #0x17]
    // 0x795e14: ldur            x1, [fp, #-0x18]
    // 0x795e18: StoreField: r0->field_1b = r1
    //     0x795e18: stur            w1, [x0, #0x1b]
    // 0x795e1c: ldur            x1, [fp, #-0x10]
    // 0x795e20: StoreField: r0->field_1f = r1
    //     0x795e20: stur            x1, [x0, #0x1f]
    // 0x795e24: ldur            x1, [fp, #-8]
    // 0x795e28: StoreField: r0->field_27 = r1
    //     0x795e28: stur            w1, [x0, #0x27]
    // 0x795e2c: r1 = true
    //     0x795e2c: add             x1, NULL, #0x20  ; true
    // 0x795e30: StoreField: r0->field_2f = r1
    //     0x795e30: stur            w1, [x0, #0x2f]
    // 0x795e34: LeaveFrame
    //     0x795e34: mov             SP, fp
    //     0x795e38: ldp             fp, lr, [SP], #0x10
    // 0x795e3c: ret
    //     0x795e3c: ret             
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x8a9be8, size: 0xc
    // 0x8a9be8: LoadField: r0 = r1->field_e3
    //     0x8a9be8: ldur            w0, [x1, #0xe3]
    // 0x8a9bec: DecompressPointer r0
    //     0x8a9bec: add             x0, x0, HEAP, lsl #32
    // 0x8a9bf0: ret
    //     0x8a9bf0: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0x8b051c, size: 0xc
    // 0x8b051c: LoadField: r0 = r1->field_df
    //     0x8b051c: ldur            w0, [x1, #0xdf]
    // 0x8b0520: DecompressPointer r0
    //     0x8b0520: add             x0, x0, HEAP, lsl #32
    // 0x8b0524: ret
    //     0x8b0524: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x8b08f4, size: 0xc
    // 0x8b08f4: r0 = Instance_Duration
    //     0x8b08f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x8b08f8: ldr             x0, [x0, #0x730]
    // 0x8b08fc: ret
    //     0x8b08fc: ret             
  }
}

// class id: 1763, size: 0x18, field offset: 0x8
//   const constructor, 
class _MenuLimits extends Object {
}

// class id: 1764, size: 0x10, field offset: 0x8
//   const constructor, 
class _DropdownRouteResult<X0> extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x82d918, size: 0x100
    // 0x82d918: EnterFrame
    //     0x82d918: stp             fp, lr, [SP, #-0x10]!
    //     0x82d91c: mov             fp, SP
    // 0x82d920: AllocStack(0x10)
    //     0x82d920: sub             SP, SP, #0x10
    // 0x82d924: CheckStackOverflow
    //     0x82d924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d928: cmp             SP, x16
    //     0x82d92c: b.ls            #0x82da10
    // 0x82d930: ldr             x3, [fp, #0x10]
    // 0x82d934: cmp             w3, NULL
    // 0x82d938: b.ne            #0x82d94c
    // 0x82d93c: r0 = false
    //     0x82d93c: add             x0, NULL, #0x30  ; false
    // 0x82d940: LeaveFrame
    //     0x82d940: mov             SP, fp
    //     0x82d944: ldp             fp, lr, [SP], #0x10
    // 0x82d948: ret
    //     0x82d948: ret             
    // 0x82d94c: ldr             x4, [fp, #0x18]
    // 0x82d950: LoadField: r2 = r4->field_7
    //     0x82d950: ldur            w2, [x4, #7]
    // 0x82d954: DecompressPointer r2
    //     0x82d954: add             x2, x2, HEAP, lsl #32
    // 0x82d958: mov             x0, x3
    // 0x82d95c: r1 = Null
    //     0x82d95c: mov             x1, NULL
    // 0x82d960: cmp             w0, NULL
    // 0x82d964: b.eq            #0x82d9b0
    // 0x82d968: branchIfSmi(r0, 0x82d9b0)
    //     0x82d968: tbz             w0, #0, #0x82d9b0
    // 0x82d96c: r3 = SubtypeTestCache
    //     0x82d96c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36150] SubtypeTestCache
    //     0x82d970: ldr             x3, [x3, #0x150]
    // 0x82d974: r30 = Subtype3TestCacheStub
    //     0x82d974: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x82d978: LoadField: r30 = r30->field_7
    //     0x82d978: ldur            lr, [lr, #7]
    // 0x82d97c: blr             lr
    // 0x82d980: cmp             w7, NULL
    // 0x82d984: b.eq            #0x82d990
    // 0x82d988: tbnz            w7, #4, #0x82d9b0
    // 0x82d98c: b               #0x82d9b8
    // 0x82d990: r8 = _DropdownRouteResult<X0>
    //     0x82d990: add             x8, PP, #0x36, lsl #12  ; [pp+0x36158] Type: _DropdownRouteResult<X0>
    //     0x82d994: ldr             x8, [x8, #0x158]
    // 0x82d998: r3 = SubtypeTestCache
    //     0x82d998: add             x3, PP, #0x36, lsl #12  ; [pp+0x36160] SubtypeTestCache
    //     0x82d99c: ldr             x3, [x3, #0x160]
    // 0x82d9a0: r30 = InstanceOfStub
    //     0x82d9a0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x82d9a4: LoadField: r30 = r30->field_7
    //     0x82d9a4: ldur            lr, [lr, #7]
    // 0x82d9a8: blr             lr
    // 0x82d9ac: b               #0x82d9bc
    // 0x82d9b0: r0 = false
    //     0x82d9b0: add             x0, NULL, #0x30  ; false
    // 0x82d9b4: b               #0x82d9bc
    // 0x82d9b8: r0 = true
    //     0x82d9b8: add             x0, NULL, #0x20  ; true
    // 0x82d9bc: tbnz            w0, #4, #0x82da00
    // 0x82d9c0: ldr             x1, [fp, #0x18]
    // 0x82d9c4: ldr             x0, [fp, #0x10]
    // 0x82d9c8: LoadField: r2 = r0->field_b
    //     0x82d9c8: ldur            w2, [x0, #0xb]
    // 0x82d9cc: DecompressPointer r2
    //     0x82d9cc: add             x2, x2, HEAP, lsl #32
    // 0x82d9d0: LoadField: r0 = r1->field_b
    //     0x82d9d0: ldur            w0, [x1, #0xb]
    // 0x82d9d4: DecompressPointer r0
    //     0x82d9d4: add             x0, x0, HEAP, lsl #32
    // 0x82d9d8: r1 = 60
    //     0x82d9d8: movz            x1, #0x3c
    // 0x82d9dc: branchIfSmi(r2, 0x82d9e8)
    //     0x82d9dc: tbz             w2, #0, #0x82d9e8
    // 0x82d9e0: r1 = LoadClassIdInstr(r2)
    //     0x82d9e0: ldur            x1, [x2, #-1]
    //     0x82d9e4: ubfx            x1, x1, #0xc, #0x14
    // 0x82d9e8: stp             x0, x2, [SP]
    // 0x82d9ec: mov             x0, x1
    // 0x82d9f0: mov             lr, x0
    // 0x82d9f4: ldr             lr, [x21, lr, lsl #3]
    // 0x82d9f8: blr             lr
    // 0x82d9fc: b               #0x82da04
    // 0x82da00: r0 = false
    //     0x82da00: add             x0, NULL, #0x30  ; false
    // 0x82da04: LeaveFrame
    //     0x82da04: mov             SP, fp
    //     0x82da08: ldp             fp, lr, [SP], #0x10
    // 0x82da0c: ret
    //     0x82da0c: ret             
    // 0x82da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82da10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82da14: b               #0x82d930
  }
}

// class id: 1772, size: 0x20, field offset: 0xc
class _DropdownMenuRouteLayout<X0> extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x7ba494, size: 0xbc
    // 0x7ba494: EnterFrame
    //     0x7ba494: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba498: mov             fp, SP
    // 0x7ba49c: AllocStack(0x20)
    //     0x7ba49c: sub             SP, SP, #0x20
    // 0x7ba4a0: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ba4a0: mov             x4, x1
    //     0x7ba4a4: mov             x3, x2
    //     0x7ba4a8: stur            x1, [fp, #-8]
    //     0x7ba4ac: stur            x2, [fp, #-0x10]
    // 0x7ba4b0: CheckStackOverflow
    //     0x7ba4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba4b4: cmp             SP, x16
    //     0x7ba4b8: b.ls            #0x7ba548
    // 0x7ba4bc: LoadField: r2 = r4->field_b
    //     0x7ba4bc: ldur            w2, [x4, #0xb]
    // 0x7ba4c0: DecompressPointer r2
    //     0x7ba4c0: add             x2, x2, HEAP, lsl #32
    // 0x7ba4c4: mov             x0, x3
    // 0x7ba4c8: r1 = Null
    //     0x7ba4c8: mov             x1, NULL
    // 0x7ba4cc: r8 = _DropdownMenuRouteLayout<X0>
    //     0x7ba4cc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ca8] Type: _DropdownMenuRouteLayout<X0>
    //     0x7ba4d0: ldr             x8, [x8, #0xca8]
    // 0x7ba4d4: LoadField: r9 = r8->field_7
    //     0x7ba4d4: ldur            x9, [x8, #7]
    // 0x7ba4d8: r3 = Null
    //     0x7ba4d8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cb0] Null
    //     0x7ba4dc: ldr             x3, [x3, #0xcb0]
    // 0x7ba4e0: blr             x9
    // 0x7ba4e4: ldur            x0, [fp, #-8]
    // 0x7ba4e8: LoadField: r1 = r0->field_f
    //     0x7ba4e8: ldur            w1, [x0, #0xf]
    // 0x7ba4ec: DecompressPointer r1
    //     0x7ba4ec: add             x1, x1, HEAP, lsl #32
    // 0x7ba4f0: ldur            x2, [fp, #-0x10]
    // 0x7ba4f4: LoadField: r3 = r2->field_f
    //     0x7ba4f4: ldur            w3, [x2, #0xf]
    // 0x7ba4f8: DecompressPointer r3
    //     0x7ba4f8: add             x3, x3, HEAP, lsl #32
    // 0x7ba4fc: stp             x3, x1, [SP]
    // 0x7ba500: r0 = ==()
    //     0x7ba500: bl              #0x8282d0  ; [dart:ui] Rect::==
    // 0x7ba504: tbz             w0, #4, #0x7ba510
    // 0x7ba508: r0 = true
    //     0x7ba508: add             x0, NULL, #0x20  ; true
    // 0x7ba50c: b               #0x7ba53c
    // 0x7ba510: ldur            x1, [fp, #-8]
    // 0x7ba514: ldur            x2, [fp, #-0x10]
    // 0x7ba518: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ba518: ldur            w3, [x1, #0x17]
    // 0x7ba51c: DecompressPointer r3
    //     0x7ba51c: add             x3, x3, HEAP, lsl #32
    // 0x7ba520: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ba520: ldur            w1, [x2, #0x17]
    // 0x7ba524: DecompressPointer r1
    //     0x7ba524: add             x1, x1, HEAP, lsl #32
    // 0x7ba528: cmp             w3, w1
    // 0x7ba52c: r16 = true
    //     0x7ba52c: add             x16, NULL, #0x20  ; true
    // 0x7ba530: r17 = false
    //     0x7ba530: add             x17, NULL, #0x30  ; false
    // 0x7ba534: csel            x2, x16, x17, ne
    // 0x7ba538: mov             x0, x2
    // 0x7ba53c: LeaveFrame
    //     0x7ba53c: mov             SP, fp
    //     0x7ba540: ldp             fp, lr, [SP], #0x10
    // 0x7ba544: ret
    //     0x7ba544: ret             
    // 0x7ba548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba54c: b               #0x7ba4bc
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x89ab34, size: 0x160
    // 0x89ab34: EnterFrame
    //     0x89ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x89ab38: mov             fp, SP
    // 0x89ab3c: AllocStack(0x30)
    //     0x89ab3c: sub             SP, SP, #0x30
    // 0x89ab40: SetupParameters(_DropdownMenuRouteLayout<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x89ab40: mov             x5, x1
    //     0x89ab44: mov             x4, x2
    //     0x89ab48: mov             x0, x3
    //     0x89ab4c: stur            x1, [fp, #-0x10]
    //     0x89ab50: stur            x2, [fp, #-0x18]
    //     0x89ab54: stur            x3, [fp, #-0x20]
    // 0x89ab58: CheckStackOverflow
    //     0x89ab58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89ab5c: cmp             SP, x16
    //     0x89ab60: b.ls            #0x89ac88
    // 0x89ab64: LoadField: r1 = r5->field_13
    //     0x89ab64: ldur            w1, [x5, #0x13]
    // 0x89ab68: DecompressPointer r1
    //     0x89ab68: add             x1, x1, HEAP, lsl #32
    // 0x89ab6c: LoadField: r6 = r5->field_f
    //     0x89ab6c: ldur            w6, [x5, #0xf]
    // 0x89ab70: DecompressPointer r6
    //     0x89ab70: add             x6, x6, HEAP, lsl #32
    // 0x89ab74: stur            x6, [fp, #-8]
    // 0x89ab78: LoadField: d0 = r4->field_f
    //     0x89ab78: ldur            d0, [x4, #0xf]
    // 0x89ab7c: LoadField: r3 = r1->field_a3
    //     0x89ab7c: ldur            x3, [x1, #0xa3]
    // 0x89ab80: mov             x2, x6
    // 0x89ab84: r0 = getMenuLimits()
    //     0x89ab84: bl              #0x5d2ddc  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x89ab88: mov             x1, x0
    // 0x89ab8c: ldur            x0, [fp, #-0x10]
    // 0x89ab90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89ab90: ldur            w2, [x0, #0x17]
    // 0x89ab94: DecompressPointer r2
    //     0x89ab94: add             x2, x2, HEAP, lsl #32
    // 0x89ab98: cmp             w2, NULL
    // 0x89ab9c: b.eq            #0x89ac90
    // 0x89aba0: LoadField: r0 = r2->field_7
    //     0x89aba0: ldur            x0, [x2, #7]
    // 0x89aba4: cmp             x0, #0
    // 0x89aba8: b.gt            #0x89ac08
    // 0x89abac: ldur            x0, [fp, #-0x18]
    // 0x89abb0: ldur            x2, [fp, #-8]
    // 0x89abb4: d0 = 0.000000
    //     0x89abb4: eor             v0.16b, v0.16b, v0.16b
    // 0x89abb8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x89abb8: ldur            d1, [x2, #0x17]
    // 0x89abbc: LoadField: d2 = r0->field_7
    //     0x89abbc: ldur            d2, [x0, #7]
    // 0x89abc0: fcmp            d0, d1
    // 0x89abc4: b.le            #0x89abd0
    // 0x89abc8: d0 = 0.000000
    //     0x89abc8: eor             v0.16b, v0.16b, v0.16b
    // 0x89abcc: b               #0x89abf4
    // 0x89abd0: fcmp            d1, d2
    // 0x89abd4: b.le            #0x89abe0
    // 0x89abd8: mov             v0.16b, v2.16b
    // 0x89abdc: b               #0x89abf4
    // 0x89abe0: fcmp            d1, d1
    // 0x89abe4: b.vc            #0x89abf0
    // 0x89abe8: mov             v0.16b, v2.16b
    // 0x89abec: b               #0x89abf4
    // 0x89abf0: mov             v0.16b, v1.16b
    // 0x89abf4: ldur            x3, [fp, #-0x20]
    // 0x89abf8: LoadField: d1 = r3->field_7
    //     0x89abf8: ldur            d1, [x3, #7]
    // 0x89abfc: fsub            d2, d0, d1
    // 0x89ac00: mov             v0.16b, v2.16b
    // 0x89ac04: b               #0x89ac5c
    // 0x89ac08: ldur            x0, [fp, #-0x18]
    // 0x89ac0c: ldur            x3, [fp, #-0x20]
    // 0x89ac10: ldur            x2, [fp, #-8]
    // 0x89ac14: d0 = 0.000000
    //     0x89ac14: eor             v0.16b, v0.16b, v0.16b
    // 0x89ac18: LoadField: d1 = r2->field_7
    //     0x89ac18: ldur            d1, [x2, #7]
    // 0x89ac1c: LoadField: d2 = r0->field_7
    //     0x89ac1c: ldur            d2, [x0, #7]
    // 0x89ac20: LoadField: d3 = r3->field_7
    //     0x89ac20: ldur            d3, [x3, #7]
    // 0x89ac24: fsub            d4, d2, d3
    // 0x89ac28: fcmp            d0, d1
    // 0x89ac2c: b.le            #0x89ac38
    // 0x89ac30: d0 = 0.000000
    //     0x89ac30: eor             v0.16b, v0.16b, v0.16b
    // 0x89ac34: b               #0x89ac5c
    // 0x89ac38: fcmp            d1, d4
    // 0x89ac3c: b.le            #0x89ac48
    // 0x89ac40: mov             v0.16b, v4.16b
    // 0x89ac44: b               #0x89ac5c
    // 0x89ac48: fcmp            d1, d1
    // 0x89ac4c: b.vc            #0x89ac58
    // 0x89ac50: mov             v0.16b, v4.16b
    // 0x89ac54: b               #0x89ac5c
    // 0x89ac58: mov             v0.16b, v1.16b
    // 0x89ac5c: stur            d0, [fp, #-0x30]
    // 0x89ac60: LoadField: d1 = r1->field_7
    //     0x89ac60: ldur            d1, [x1, #7]
    // 0x89ac64: stur            d1, [fp, #-0x28]
    // 0x89ac68: r0 = Offset()
    //     0x89ac68: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89ac6c: ldur            d0, [fp, #-0x30]
    // 0x89ac70: StoreField: r0->field_7 = d0
    //     0x89ac70: stur            d0, [x0, #7]
    // 0x89ac74: ldur            d0, [fp, #-0x28]
    // 0x89ac78: StoreField: r0->field_f = d0
    //     0x89ac78: stur            d0, [x0, #0xf]
    // 0x89ac7c: LeaveFrame
    //     0x89ac7c: mov             SP, fp
    //     0x89ac80: ldp             fp, lr, [SP], #0x10
    // 0x89ac84: ret
    //     0x89ac84: ret             
    // 0x89ac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ac88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ac8c: b               #0x89ab64
    // 0x89ac90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ac90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x89b0f4, size: 0x70
    // 0x89b0f4: EnterFrame
    //     0x89b0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89b0f8: mov             fp, SP
    // 0x89b0fc: AllocStack(0x10)
    //     0x89b0fc: sub             SP, SP, #0x10
    // 0x89b100: d1 = 96.000000
    //     0x89b100: add             x17, PP, #0xa, lsl #12  ; [pp+0xa118] IMM: double(96) from 0x4058000000000000
    //     0x89b104: ldr             d1, [x17, #0x118]
    // 0x89b108: d0 = 0.000000
    //     0x89b108: eor             v0.16b, v0.16b, v0.16b
    // 0x89b10c: LoadField: d2 = r2->field_1f
    //     0x89b10c: ldur            d2, [x2, #0x1f]
    // 0x89b110: fsub            d3, d2, d1
    // 0x89b114: fmax            v1.2d, v0.2d, v3.2d
    // 0x89b118: stur            d1, [fp, #-0x10]
    // 0x89b11c: LoadField: d0 = r2->field_f
    //     0x89b11c: ldur            d0, [x2, #0xf]
    // 0x89b120: LoadField: r0 = r1->field_f
    //     0x89b120: ldur            w0, [x1, #0xf]
    // 0x89b124: DecompressPointer r0
    //     0x89b124: add             x0, x0, HEAP, lsl #32
    // 0x89b128: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x89b128: ldur            d2, [x0, #0x17]
    // 0x89b12c: LoadField: d3 = r0->field_7
    //     0x89b12c: ldur            d3, [x0, #7]
    // 0x89b130: fsub            d4, d2, d3
    // 0x89b134: fmin            v2.2d, v0.2d, v4.2d
    // 0x89b138: stur            d2, [fp, #-8]
    // 0x89b13c: r0 = BoxConstraints()
    //     0x89b13c: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x89b140: ldur            d0, [fp, #-8]
    // 0x89b144: StoreField: r0->field_7 = d0
    //     0x89b144: stur            d0, [x0, #7]
    // 0x89b148: StoreField: r0->field_f = d0
    //     0x89b148: stur            d0, [x0, #0xf]
    // 0x89b14c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x89b14c: stur            xzr, [x0, #0x17]
    // 0x89b150: ldur            d0, [fp, #-0x10]
    // 0x89b154: StoreField: r0->field_1f = d0
    //     0x89b154: stur            d0, [x0, #0x1f]
    // 0x89b158: LeaveFrame
    //     0x89b158: mov             SP, fp
    //     0x89b15c: ldp             fp, lr, [SP], #0x10
    // 0x89b160: ret
    //     0x89b160: ret             
  }
}

// class id: 1981, size: 0x30, field offset: 0xc
class _DropdownMenuPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52a910, size: 0x2fc
    // 0x52a910: EnterFrame
    //     0x52a910: stp             fp, lr, [SP, #-0x10]!
    //     0x52a914: mov             fp, SP
    // 0x52a918: AllocStack(0x48)
    //     0x52a918: sub             SP, SP, #0x48
    // 0x52a91c: SetupParameters(_DropdownMenuPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x52a91c: stur            x1, [fp, #-8]
    //     0x52a920: stur            x2, [fp, #-0x10]
    //     0x52a924: stur            x3, [fp, #-0x18]
    // 0x52a928: CheckStackOverflow
    //     0x52a928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52a92c: cmp             SP, x16
    //     0x52a930: b.ls            #0x52aba4
    // 0x52a934: LoadField: r0 = r1->field_27
    //     0x52a934: ldur            w0, [x1, #0x27]
    // 0x52a938: DecompressPointer r0
    //     0x52a938: add             x0, x0, HEAP, lsl #32
    // 0x52a93c: str             x0, [SP]
    // 0x52a940: ClosureCall
    //     0x52a940: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x52a944: ldur            x2, [x0, #0x1f]
    //     0x52a948: blr             x2
    // 0x52a94c: mov             x1, x0
    // 0x52a950: ldur            x0, [fp, #-0x18]
    // 0x52a954: LoadField: d0 = r0->field_f
    //     0x52a954: ldur            d0, [x0, #0xf]
    // 0x52a958: stur            d0, [fp, #-0x40]
    // 0x52a95c: d1 = 48.000000
    //     0x52a95c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x52a960: ldr             d1, [x17, #0x6e8]
    // 0x52a964: fsub            d2, d0, d1
    // 0x52a968: d3 = 0.000000
    //     0x52a968: eor             v3.16b, v3.16b, v3.16b
    // 0x52a96c: fmax            v4.2d, v2.2d, v3.2d
    // 0x52a970: LoadField: d2 = r1->field_7
    //     0x52a970: ldur            d2, [x1, #7]
    // 0x52a974: fcmp            d3, d2
    // 0x52a978: b.le            #0x52a984
    // 0x52a97c: d2 = 0.000000
    //     0x52a97c: eor             v2.16b, v2.16b, v2.16b
    // 0x52a980: b               #0x52a9a0
    // 0x52a984: fcmp            d2, d4
    // 0x52a988: b.le            #0x52a994
    // 0x52a98c: mov             v2.16b, v4.16b
    // 0x52a990: b               #0x52a9a0
    // 0x52a994: fcmp            d2, d2
    // 0x52a998: b.vc            #0x52a9a0
    // 0x52a99c: mov             v2.16b, v4.16b
    // 0x52a9a0: stur            d2, [fp, #-0x38]
    // 0x52a9a4: r2 = inline_Allocate_Double()
    //     0x52a9a4: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x52a9a8: add             x2, x2, #0x10
    //     0x52a9ac: cmp             x1, x2
    //     0x52a9b0: b.ls            #0x52abac
    //     0x52a9b4: str             x2, [THR, #0x60]  ; THR::top
    //     0x52a9b8: sub             x2, x2, #0xf
    //     0x52a9bc: movz            x1, #0xe15c
    //     0x52a9c0: movk            x1, #0x3, lsl #16
    //     0x52a9c4: stur            x1, [x2, #-1]
    // 0x52a9c8: dmb             ishst
    // 0x52a9cc: StoreField: r2->field_7 = d2
    //     0x52a9cc: stur            d2, [x2, #7]
    // 0x52a9d0: stur            x2, [fp, #-0x20]
    // 0x52a9d4: r1 = <double>
    //     0x52a9d4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x52a9d8: ldr             x1, [x1, #0x458]
    // 0x52a9dc: r0 = Tween()
    //     0x52a9dc: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x52a9e0: mov             x2, x0
    // 0x52a9e4: ldur            x0, [fp, #-0x20]
    // 0x52a9e8: stur            x2, [fp, #-0x28]
    // 0x52a9ec: StoreField: r2->field_b = r0
    //     0x52a9ec: stur            w0, [x2, #0xb]
    // 0x52a9f0: r0 = 0.000000
    //     0x52a9f0: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x52a9f4: ldr             x0, [x0, #0xb20]
    // 0x52a9f8: StoreField: r2->field_f = r0
    //     0x52a9f8: stur            w0, [x2, #0xf]
    // 0x52a9fc: ldur            d1, [fp, #-0x38]
    // 0x52aa00: d0 = 48.000000
    //     0x52aa00: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x52aa04: ldr             d0, [x17, #0x6e8]
    // 0x52aa08: fadd            d2, d1, d0
    // 0x52aa0c: ldur            d1, [fp, #-0x40]
    // 0x52aa10: fmin            v3.2d, v0.2d, v1.2d
    // 0x52aa14: fcmp            d3, d2
    // 0x52aa18: b.le            #0x52aa24
    // 0x52aa1c: mov             v0.16b, v3.16b
    // 0x52aa20: b               #0x52aa48
    // 0x52aa24: fcmp            d2, d1
    // 0x52aa28: b.le            #0x52aa34
    // 0x52aa2c: mov             v0.16b, v1.16b
    // 0x52aa30: b               #0x52aa48
    // 0x52aa34: fcmp            d2, d2
    // 0x52aa38: b.vc            #0x52aa44
    // 0x52aa3c: mov             v0.16b, v1.16b
    // 0x52aa40: b               #0x52aa48
    // 0x52aa44: mov             v0.16b, v2.16b
    // 0x52aa48: ldur            x3, [fp, #-8]
    // 0x52aa4c: ldur            x0, [fp, #-0x18]
    // 0x52aa50: r4 = inline_Allocate_Double()
    //     0x52aa50: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x52aa54: add             x4, x4, #0x10
    //     0x52aa58: cmp             x1, x4
    //     0x52aa5c: b.ls            #0x52abd0
    //     0x52aa60: str             x4, [THR, #0x60]  ; THR::top
    //     0x52aa64: sub             x4, x4, #0xf
    //     0x52aa68: movz            x1, #0xe15c
    //     0x52aa6c: movk            x1, #0x3, lsl #16
    //     0x52aa70: stur            x1, [x4, #-1]
    // 0x52aa74: dmb             ishst
    // 0x52aa78: StoreField: r4->field_7 = d0
    //     0x52aa78: stur            d0, [x4, #7]
    // 0x52aa7c: stur            x4, [fp, #-0x20]
    // 0x52aa80: r1 = <double>
    //     0x52aa80: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x52aa84: ldr             x1, [x1, #0x458]
    // 0x52aa88: r0 = Tween()
    //     0x52aa88: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x52aa8c: mov             x3, x0
    // 0x52aa90: ldur            x0, [fp, #-0x20]
    // 0x52aa94: stur            x3, [fp, #-0x30]
    // 0x52aa98: StoreField: r3->field_b = r0
    //     0x52aa98: stur            w0, [x3, #0xb]
    // 0x52aa9c: ldur            d0, [fp, #-0x40]
    // 0x52aaa0: r0 = inline_Allocate_Double()
    //     0x52aaa0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x52aaa4: add             x0, x0, #0x10
    //     0x52aaa8: cmp             x1, x0
    //     0x52aaac: b.ls            #0x52abf4
    //     0x52aab0: str             x0, [THR, #0x60]  ; THR::top
    //     0x52aab4: sub             x0, x0, #0xf
    //     0x52aab8: movz            x1, #0xe15c
    //     0x52aabc: movk            x1, #0x3, lsl #16
    //     0x52aac0: stur            x1, [x0, #-1]
    // 0x52aac4: dmb             ishst
    // 0x52aac8: StoreField: r0->field_7 = d0
    //     0x52aac8: stur            d0, [x0, #7]
    // 0x52aacc: StoreField: r3->field_f = r0
    //     0x52aacc: stur            w0, [x3, #0xf]
    // 0x52aad0: ldur            x0, [fp, #-8]
    // 0x52aad4: LoadField: r4 = r0->field_23
    //     0x52aad4: ldur            w4, [x0, #0x23]
    // 0x52aad8: DecompressPointer r4
    //     0x52aad8: add             x4, x4, HEAP, lsl #32
    // 0x52aadc: ldur            x1, [fp, #-0x28]
    // 0x52aae0: mov             x2, x4
    // 0x52aae4: stur            x4, [fp, #-0x20]
    // 0x52aae8: r0 = evaluate()
    //     0x52aae8: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x52aaec: mov             x3, x0
    // 0x52aaf0: ldur            x0, [fp, #-0x18]
    // 0x52aaf4: stur            x3, [fp, #-0x28]
    // 0x52aaf8: LoadField: d0 = r0->field_7
    //     0x52aaf8: ldur            d0, [x0, #7]
    // 0x52aafc: ldur            x1, [fp, #-0x30]
    // 0x52ab00: ldur            x2, [fp, #-0x20]
    // 0x52ab04: stur            d0, [fp, #-0x38]
    // 0x52ab08: r0 = evaluate()
    //     0x52ab08: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x52ab0c: stur            x0, [fp, #-0x18]
    // 0x52ab10: r0 = Rect()
    //     0x52ab10: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52ab14: stur            x0, [fp, #-0x20]
    // 0x52ab18: StoreField: r0->field_7 = rZR
    //     0x52ab18: stur            xzr, [x0, #7]
    // 0x52ab1c: ldur            x1, [fp, #-0x28]
    // 0x52ab20: LoadField: d0 = r1->field_7
    //     0x52ab20: ldur            d0, [x1, #7]
    // 0x52ab24: stur            d0, [fp, #-0x40]
    // 0x52ab28: StoreField: r0->field_f = d0
    //     0x52ab28: stur            d0, [x0, #0xf]
    // 0x52ab2c: ldur            d1, [fp, #-0x38]
    // 0x52ab30: ArrayStore: r0[0] = d1  ; List_8
    //     0x52ab30: stur            d1, [x0, #0x17]
    // 0x52ab34: ldur            x1, [fp, #-0x18]
    // 0x52ab38: LoadField: d1 = r1->field_7
    //     0x52ab38: ldur            d1, [x1, #7]
    // 0x52ab3c: StoreField: r0->field_1f = d1
    //     0x52ab3c: stur            d1, [x0, #0x1f]
    // 0x52ab40: ldur            x1, [fp, #-8]
    // 0x52ab44: LoadField: r2 = r1->field_2b
    //     0x52ab44: ldur            w2, [x1, #0x2b]
    // 0x52ab48: DecompressPointer r2
    //     0x52ab48: add             x2, x2, HEAP, lsl #32
    // 0x52ab4c: stur            x2, [fp, #-0x18]
    // 0x52ab50: r0 = Offset()
    //     0x52ab50: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52ab54: stur            x0, [fp, #-8]
    // 0x52ab58: StoreField: r0->field_7 = rZR
    //     0x52ab58: stur            xzr, [x0, #7]
    // 0x52ab5c: ldur            d0, [fp, #-0x40]
    // 0x52ab60: StoreField: r0->field_f = d0
    //     0x52ab60: stur            d0, [x0, #0xf]
    // 0x52ab64: ldur            x1, [fp, #-0x20]
    // 0x52ab68: r0 = size()
    //     0x52ab68: bl              #0x414834  ; [dart:ui] Rect::size
    // 0x52ab6c: stur            x0, [fp, #-0x20]
    // 0x52ab70: r0 = ImageConfiguration()
    //     0x52ab70: bl              #0x4dfea8  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x52ab74: mov             x1, x0
    // 0x52ab78: ldur            x0, [fp, #-0x20]
    // 0x52ab7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x52ab7c: stur            w0, [x1, #0x17]
    // 0x52ab80: mov             x5, x1
    // 0x52ab84: ldur            x1, [fp, #-0x18]
    // 0x52ab88: ldur            x2, [fp, #-0x10]
    // 0x52ab8c: ldur            x3, [fp, #-8]
    // 0x52ab90: r0 = paint()
    //     0x52ab90: bl              #0x89d164  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::paint
    // 0x52ab94: r0 = Null
    //     0x52ab94: mov             x0, NULL
    // 0x52ab98: LeaveFrame
    //     0x52ab98: mov             SP, fp
    //     0x52ab9c: ldp             fp, lr, [SP], #0x10
    // 0x52aba0: ret
    //     0x52aba0: ret             
    // 0x52aba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aba4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52aba8: b               #0x52a934
    // 0x52abac: stp             q1, q2, [SP, #-0x20]!
    // 0x52abb0: SaveReg d0
    //     0x52abb0: str             q0, [SP, #-0x10]!
    // 0x52abb4: SaveReg r0
    //     0x52abb4: str             x0, [SP, #-8]!
    // 0x52abb8: r0 = AllocateDouble()
    //     0x52abb8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52abbc: mov             x2, x0
    // 0x52abc0: RestoreReg r0
    //     0x52abc0: ldr             x0, [SP], #8
    // 0x52abc4: RestoreReg d0
    //     0x52abc4: ldr             q0, [SP], #0x10
    // 0x52abc8: ldp             q1, q2, [SP], #0x20
    // 0x52abcc: b               #0x52a9cc
    // 0x52abd0: stp             q0, q1, [SP, #-0x20]!
    // 0x52abd4: stp             x2, x3, [SP, #-0x10]!
    // 0x52abd8: SaveReg r0
    //     0x52abd8: str             x0, [SP, #-8]!
    // 0x52abdc: r0 = AllocateDouble()
    //     0x52abdc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52abe0: mov             x4, x0
    // 0x52abe4: RestoreReg r0
    //     0x52abe4: ldr             x0, [SP], #8
    // 0x52abe8: ldp             x2, x3, [SP], #0x10
    // 0x52abec: ldp             q0, q1, [SP], #0x20
    // 0x52abf0: b               #0x52aa78
    // 0x52abf4: SaveReg d0
    //     0x52abf4: str             q0, [SP, #-0x10]!
    // 0x52abf8: SaveReg r3
    //     0x52abf8: str             x3, [SP, #-8]!
    // 0x52abfc: r0 = AllocateDouble()
    //     0x52abfc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52ac00: RestoreReg r3
    //     0x52ac00: ldr             x3, [SP], #8
    // 0x52ac04: RestoreReg d0
    //     0x52ac04: ldr             q0, [SP], #0x10
    // 0x52ac08: b               #0x52aac8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5de3ec, size: 0xf0
    // 0x5de3ec: EnterFrame
    //     0x5de3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5de3f0: mov             fp, SP
    // 0x5de3f4: AllocStack(0x20)
    //     0x5de3f4: sub             SP, SP, #0x20
    // 0x5de3f8: SetupParameters(_DropdownMenuPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5de3f8: mov             x4, x1
    //     0x5de3fc: mov             x3, x2
    //     0x5de400: stur            x1, [fp, #-8]
    //     0x5de404: stur            x2, [fp, #-0x10]
    // 0x5de408: CheckStackOverflow
    //     0x5de408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de40c: cmp             SP, x16
    //     0x5de410: b.ls            #0x5de4d4
    // 0x5de414: mov             x0, x3
    // 0x5de418: r2 = Null
    //     0x5de418: mov             x2, NULL
    // 0x5de41c: r1 = Null
    //     0x5de41c: mov             x1, NULL
    // 0x5de420: r4 = 60
    //     0x5de420: movz            x4, #0x3c
    // 0x5de424: branchIfSmi(r0, 0x5de430)
    //     0x5de424: tbz             w0, #0, #0x5de430
    // 0x5de428: r4 = LoadClassIdInstr(r0)
    //     0x5de428: ldur            x4, [x0, #-1]
    //     0x5de42c: ubfx            x4, x4, #0xc, #0x14
    // 0x5de430: cmp             x4, #0x7bd
    // 0x5de434: b.eq            #0x5de44c
    // 0x5de438: r8 = _DropdownMenuPainter
    //     0x5de438: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c18] Type: _DropdownMenuPainter
    //     0x5de43c: ldr             x8, [x8, #0xc18]
    // 0x5de440: r3 = Null
    //     0x5de440: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c20] Null
    //     0x5de444: ldr             x3, [x3, #0xc20]
    // 0x5de448: r0 = DefaultTypeTest()
    //     0x5de448: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5de44c: ldur            x1, [fp, #-0x10]
    // 0x5de450: LoadField: r0 = r1->field_b
    //     0x5de450: ldur            w0, [x1, #0xb]
    // 0x5de454: DecompressPointer r0
    //     0x5de454: add             x0, x0, HEAP, lsl #32
    // 0x5de458: ldur            x2, [fp, #-8]
    // 0x5de45c: LoadField: r3 = r2->field_b
    //     0x5de45c: ldur            w3, [x2, #0xb]
    // 0x5de460: DecompressPointer r3
    //     0x5de460: add             x3, x3, HEAP, lsl #32
    // 0x5de464: r4 = LoadClassIdInstr(r0)
    //     0x5de464: ldur            x4, [x0, #-1]
    //     0x5de468: ubfx            x4, x4, #0xc, #0x14
    // 0x5de46c: stp             x3, x0, [SP]
    // 0x5de470: mov             x0, x4
    // 0x5de474: mov             lr, x0
    // 0x5de478: ldr             lr, [x21, lr, lsl #3]
    // 0x5de47c: blr             lr
    // 0x5de480: tbnz            w0, #4, #0x5de49c
    // 0x5de484: ldur            x2, [fp, #-8]
    // 0x5de488: ldur            x1, [fp, #-0x10]
    // 0x5de48c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5de48c: ldur            x3, [x1, #0x17]
    // 0x5de490: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x5de490: ldur            x4, [x2, #0x17]
    // 0x5de494: cmp             x3, x4
    // 0x5de498: b.eq            #0x5de4a4
    // 0x5de49c: r0 = true
    //     0x5de49c: add             x0, NULL, #0x20  ; true
    // 0x5de4a0: b               #0x5de4c8
    // 0x5de4a4: LoadField: r3 = r1->field_23
    //     0x5de4a4: ldur            w3, [x1, #0x23]
    // 0x5de4a8: DecompressPointer r3
    //     0x5de4a8: add             x3, x3, HEAP, lsl #32
    // 0x5de4ac: LoadField: r1 = r2->field_23
    //     0x5de4ac: ldur            w1, [x2, #0x23]
    // 0x5de4b0: DecompressPointer r1
    //     0x5de4b0: add             x1, x1, HEAP, lsl #32
    // 0x5de4b4: cmp             w3, w1
    // 0x5de4b8: r16 = true
    //     0x5de4b8: add             x16, NULL, #0x20  ; true
    // 0x5de4bc: r17 = false
    //     0x5de4bc: add             x17, NULL, #0x30  ; false
    // 0x5de4c0: csel            x2, x16, x17, ne
    // 0x5de4c4: mov             x0, x2
    // 0x5de4c8: LeaveFrame
    //     0x5de4c8: mov             SP, fp
    //     0x5de4cc: ldp             fp, lr, [SP], #0x10
    // 0x5de4d0: ret
    //     0x5de4d0: ret             
    // 0x5de4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de4d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de4d8: b               #0x5de414
  }
  _ _DropdownMenuPainter(/* No info */) {
    // ** addr: 0x691b30, size: 0x144
    // 0x691b30: EnterFrame
    //     0x691b30: stp             fp, lr, [SP, #-0x10]!
    //     0x691b34: mov             fp, SP
    // 0x691b38: AllocStack(0x20)
    //     0x691b38: sub             SP, SP, #0x20
    // 0x691b3c: r4 = 8
    //     0x691b3c: movz            x4, #0x8
    // 0x691b40: mov             x7, x1
    // 0x691b44: stur            x1, [fp, #-8]
    // 0x691b48: mov             x1, x3
    // 0x691b4c: mov             x3, x5
    // 0x691b50: stur            x5, [fp, #-0x18]
    // 0x691b54: mov             x5, x2
    // 0x691b58: stur            x2, [fp, #-0x10]
    // 0x691b5c: CheckStackOverflow
    //     0x691b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x691b60: cmp             SP, x16
    //     0x691b64: b.ls            #0x691c6c
    // 0x691b68: mov             x0, x5
    // 0x691b6c: StoreField: r7->field_b = r0
    //     0x691b6c: stur            w0, [x7, #0xb]
    //     0x691b70: ldurb           w16, [x7, #-1]
    //     0x691b74: ldurb           w17, [x0, #-1]
    //     0x691b78: and             x16, x17, x16, lsr #2
    //     0x691b7c: tst             x16, HEAP, lsr #32
    //     0x691b80: b.eq            #0x691b88
    //     0x691b84: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x691b88: StoreField: r7->field_f = r4
    //     0x691b88: stur            x4, [x7, #0xf]
    // 0x691b8c: ArrayStore: r7[0] = r6  ; List_8
    //     0x691b8c: stur            x6, [x7, #0x17]
    // 0x691b90: mov             x0, x3
    // 0x691b94: StoreField: r7->field_23 = r0
    //     0x691b94: stur            w0, [x7, #0x23]
    //     0x691b98: ldurb           w16, [x7, #-1]
    //     0x691b9c: ldurb           w17, [x0, #-1]
    //     0x691ba0: and             x16, x17, x16, lsr #2
    //     0x691ba4: tst             x16, HEAP, lsr #32
    //     0x691ba8: b.eq            #0x691bb0
    //     0x691bac: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x691bb0: mov             x0, x1
    // 0x691bb4: StoreField: r7->field_27 = r0
    //     0x691bb4: stur            w0, [x7, #0x27]
    //     0x691bb8: ldurb           w16, [x7, #-1]
    //     0x691bbc: ldurb           w17, [x0, #-1]
    //     0x691bc0: and             x16, x17, x16, lsr #2
    //     0x691bc4: tst             x16, HEAP, lsr #32
    //     0x691bc8: b.eq            #0x691bd0
    //     0x691bcc: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x691bd0: r1 = _ConstMap len:11
    //     0x691bd0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31928] Map<int, List<BoxShadow>>(11)
    //     0x691bd4: ldr             x1, [x1, #0x928]
    // 0x691bd8: r2 = 16
    //     0x691bd8: movz            x2, #0x10
    // 0x691bdc: r0 = []()
    //     0x691bdc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x691be0: stur            x0, [fp, #-0x20]
    // 0x691be4: r0 = BoxDecoration()
    //     0x691be4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x691be8: mov             x1, x0
    // 0x691bec: ldur            x0, [fp, #-0x10]
    // 0x691bf0: StoreField: r1->field_7 = r0
    //     0x691bf0: stur            w0, [x1, #7]
    // 0x691bf4: r0 = Instance_BorderRadius
    //     0x691bf4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35680] Obj!BorderRadius@960a51
    //     0x691bf8: ldr             x0, [x0, #0x680]
    // 0x691bfc: StoreField: r1->field_13 = r0
    //     0x691bfc: stur            w0, [x1, #0x13]
    // 0x691c00: ldur            x0, [fp, #-0x20]
    // 0x691c04: ArrayStore: r1[0] = r0  ; List_4
    //     0x691c04: stur            w0, [x1, #0x17]
    // 0x691c08: r0 = Instance_BoxShape
    //     0x691c08: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x691c0c: ldr             x0, [x0, #0x790]
    // 0x691c10: StoreField: r1->field_23 = r0
    //     0x691c10: stur            w0, [x1, #0x23]
    // 0x691c14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x691c14: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x691c18: r0 = createBoxPainter()
    //     0x691c18: bl              #0x8609b8  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::createBoxPainter
    // 0x691c1c: ldur            x1, [fp, #-8]
    // 0x691c20: StoreField: r1->field_2b = r0
    //     0x691c20: stur            w0, [x1, #0x2b]
    //     0x691c24: ldurb           w16, [x1, #-1]
    //     0x691c28: ldurb           w17, [x0, #-1]
    //     0x691c2c: and             x16, x17, x16, lsr #2
    //     0x691c30: tst             x16, HEAP, lsr #32
    //     0x691c34: b.eq            #0x691c3c
    //     0x691c38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x691c3c: ldur            x0, [fp, #-0x18]
    // 0x691c40: StoreField: r1->field_7 = r0
    //     0x691c40: stur            w0, [x1, #7]
    //     0x691c44: ldurb           w16, [x1, #-1]
    //     0x691c48: ldurb           w17, [x0, #-1]
    //     0x691c4c: and             x16, x17, x16, lsr #2
    //     0x691c50: tst             x16, HEAP, lsr #32
    //     0x691c54: b.eq            #0x691c5c
    //     0x691c58: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x691c5c: r0 = Null
    //     0x691c5c: mov             x0, NULL
    // 0x691c60: LeaveFrame
    //     0x691c60: mov             SP, fp
    //     0x691c64: ldp             fp, lr, [SP], #0x10
    // 0x691c68: ret
    //     0x691c68: ret             
    // 0x691c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691c6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691c70: b               #0x691b68
  }
}

// class id: 2841, size: 0x58, field offset: 0x54
class _RenderMenuItem extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x500b28, size: 0x6c
    // 0x500b28: EnterFrame
    //     0x500b28: stp             fp, lr, [SP, #-0x10]!
    //     0x500b2c: mov             fp, SP
    // 0x500b30: AllocStack(0x18)
    //     0x500b30: sub             SP, SP, #0x18
    // 0x500b34: SetupParameters(_RenderMenuItem this /* r1 => r0, fp-0x8 */)
    //     0x500b34: mov             x0, x1
    //     0x500b38: stur            x1, [fp, #-8]
    // 0x500b3c: CheckStackOverflow
    //     0x500b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500b40: cmp             SP, x16
    //     0x500b44: b.ls            #0x500b8c
    // 0x500b48: mov             x1, x0
    // 0x500b4c: r0 = performLayout()
    //     0x500b4c: bl              #0x501c8c  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x500b50: ldur            x1, [fp, #-8]
    // 0x500b54: r0 = size()
    //     0x500b54: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500b58: mov             x1, x0
    // 0x500b5c: ldur            x0, [fp, #-8]
    // 0x500b60: LoadField: r2 = r0->field_53
    //     0x500b60: ldur            w2, [x0, #0x53]
    // 0x500b64: DecompressPointer r2
    //     0x500b64: add             x2, x2, HEAP, lsl #32
    // 0x500b68: stp             x1, x2, [SP]
    // 0x500b6c: mov             x0, x2
    // 0x500b70: ClosureCall
    //     0x500b70: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x500b74: ldur            x2, [x0, #0x1f]
    //     0x500b78: blr             x2
    // 0x500b7c: r0 = Null
    //     0x500b7c: mov             x0, NULL
    // 0x500b80: LeaveFrame
    //     0x500b80: mov             SP, fp
    //     0x500b84: ldp             fp, lr, [SP], #0x10
    // 0x500b88: ret
    //     0x500b88: ret             
    // 0x500b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500b8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500b90: b               #0x500b48
  }
}

// class id: 3231, size: 0x18, field offset: 0x14
class _DropdownRoutePageState<C1X0> extends State<C1X0> {

  late ScrollController _scrollController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5d2cd8, size: 0x104
    // 0x5d2cd8: EnterFrame
    //     0x5d2cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2cdc: mov             fp, SP
    // 0x5d2ce0: AllocStack(0x20)
    //     0x5d2ce0: sub             SP, SP, #0x20
    // 0x5d2ce4: SetupParameters(_DropdownRoutePageState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5d2ce4: mov             x0, x1
    //     0x5d2ce8: stur            x1, [fp, #-8]
    // 0x5d2cec: CheckStackOverflow
    //     0x5d2cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2cf0: cmp             SP, x16
    //     0x5d2cf4: b.ls            #0x5d2dc0
    // 0x5d2cf8: LoadField: r1 = r0->field_b
    //     0x5d2cf8: ldur            w1, [x0, #0xb]
    // 0x5d2cfc: DecompressPointer r1
    //     0x5d2cfc: add             x1, x1, HEAP, lsl #32
    // 0x5d2d00: cmp             w1, NULL
    // 0x5d2d04: b.eq            #0x5d2dc8
    // 0x5d2d08: LoadField: r2 = r1->field_f
    //     0x5d2d08: ldur            w2, [x1, #0xf]
    // 0x5d2d0c: DecompressPointer r2
    //     0x5d2d0c: add             x2, x2, HEAP, lsl #32
    // 0x5d2d10: LoadField: r3 = r1->field_1b
    //     0x5d2d10: ldur            w3, [x1, #0x1b]
    // 0x5d2d14: DecompressPointer r3
    //     0x5d2d14: add             x3, x3, HEAP, lsl #32
    // 0x5d2d18: LoadField: r4 = r1->field_13
    //     0x5d2d18: ldur            w4, [x1, #0x13]
    // 0x5d2d1c: DecompressPointer r4
    //     0x5d2d1c: add             x4, x4, HEAP, lsl #32
    // 0x5d2d20: LoadField: d0 = r4->field_1f
    //     0x5d2d20: ldur            d0, [x4, #0x1f]
    // 0x5d2d24: LoadField: r4 = r1->field_1f
    //     0x5d2d24: ldur            x4, [x1, #0x1f]
    // 0x5d2d28: mov             x1, x2
    // 0x5d2d2c: mov             x2, x3
    // 0x5d2d30: mov             x3, x4
    // 0x5d2d34: r0 = getMenuLimits()
    //     0x5d2d34: bl              #0x5d2ddc  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x5d2d38: LoadField: d0 = r0->field_f
    //     0x5d2d38: ldur            d0, [x0, #0xf]
    // 0x5d2d3c: r0 = inline_Allocate_Double()
    //     0x5d2d3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5d2d40: add             x0, x0, #0x10
    //     0x5d2d44: cmp             x1, x0
    //     0x5d2d48: b.ls            #0x5d2dcc
    //     0x5d2d4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x5d2d50: sub             x0, x0, #0xf
    //     0x5d2d54: movz            x1, #0xe15c
    //     0x5d2d58: movk            x1, #0x3, lsl #16
    //     0x5d2d5c: stur            x1, [x0, #-1]
    // 0x5d2d60: dmb             ishst
    // 0x5d2d64: StoreField: r0->field_7 = d0
    //     0x5d2d64: stur            d0, [x0, #7]
    // 0x5d2d68: stur            x0, [fp, #-0x10]
    // 0x5d2d6c: r0 = ScrollController()
    //     0x5d2d6c: bl              #0x41515c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x5d2d70: stur            x0, [fp, #-0x18]
    // 0x5d2d74: ldur            x16, [fp, #-0x10]
    // 0x5d2d78: str             x16, [SP]
    // 0x5d2d7c: mov             x1, x0
    // 0x5d2d80: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0x5d2d80: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d8] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x5d2d84: ldr             x4, [x4, #0x6d8]
    // 0x5d2d88: r0 = ScrollController()
    //     0x5d2d88: bl              #0x41505c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5d2d8c: ldur            x0, [fp, #-0x18]
    // 0x5d2d90: ldur            x1, [fp, #-8]
    // 0x5d2d94: StoreField: r1->field_13 = r0
    //     0x5d2d94: stur            w0, [x1, #0x13]
    //     0x5d2d98: ldurb           w16, [x1, #-1]
    //     0x5d2d9c: ldurb           w17, [x0, #-1]
    //     0x5d2da0: and             x16, x17, x16, lsr #2
    //     0x5d2da4: tst             x16, HEAP, lsr #32
    //     0x5d2da8: b.eq            #0x5d2db0
    //     0x5d2dac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d2db0: r0 = Null
    //     0x5d2db0: mov             x0, NULL
    // 0x5d2db4: LeaveFrame
    //     0x5d2db4: mov             SP, fp
    //     0x5d2db8: ldp             fp, lr, [SP], #0x10
    // 0x5d2dbc: ret
    //     0x5d2dbc: ret             
    // 0x5d2dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2dc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2dc4: b               #0x5d2cf8
    // 0x5d2dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2dc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2dcc: SaveReg d0
    //     0x5d2dcc: str             q0, [SP, #-0x10]!
    // 0x5d2dd0: r0 = AllocateDouble()
    //     0x5d2dd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5d2dd4: RestoreReg d0
    //     0x5d2dd4: ldr             q0, [SP], #0x10
    // 0x5d2dd8: b               #0x5d2d64
  }
  _ build(/* No info */) {
    // ** addr: 0x691d10, size: 0x1d4
    // 0x691d10: EnterFrame
    //     0x691d10: stp             fp, lr, [SP, #-0x10]!
    //     0x691d14: mov             fp, SP
    // 0x691d18: AllocStack(0x50)
    //     0x691d18: sub             SP, SP, #0x50
    // 0x691d1c: SetupParameters(_DropdownRoutePageState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x691d1c: mov             x0, x1
    //     0x691d20: stur            x1, [fp, #-8]
    //     0x691d24: mov             x1, x2
    //     0x691d28: stur            x2, [fp, #-0x10]
    // 0x691d2c: CheckStackOverflow
    //     0x691d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x691d30: cmp             SP, x16
    //     0x691d34: b.ls            #0x691ecc
    // 0x691d38: r1 = 3
    //     0x691d38: movz            x1, #0x3
    // 0x691d3c: r0 = AllocateContext()
    //     0x691d3c: bl              #0x934ad4  ; AllocateContextStub
    // 0x691d40: mov             x2, x0
    // 0x691d44: ldur            x0, [fp, #-8]
    // 0x691d48: stur            x2, [fp, #-0x18]
    // 0x691d4c: StoreField: r2->field_f = r0
    //     0x691d4c: stur            w0, [x2, #0xf]
    // 0x691d50: ldur            x1, [fp, #-0x10]
    // 0x691d54: r0 = maybeOf()
    //     0x691d54: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x691d58: ldur            x4, [fp, #-0x18]
    // 0x691d5c: StoreField: r4->field_13 = r0
    //     0x691d5c: stur            w0, [x4, #0x13]
    //     0x691d60: ldurb           w16, [x4, #-1]
    //     0x691d64: ldurb           w17, [x0, #-1]
    //     0x691d68: and             x16, x17, x16, lsr #2
    //     0x691d6c: tst             x16, HEAP, lsr #32
    //     0x691d70: b.eq            #0x691d78
    //     0x691d74: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x691d78: ldur            x0, [fp, #-8]
    // 0x691d7c: LoadField: r1 = r0->field_b
    //     0x691d7c: ldur            w1, [x0, #0xb]
    // 0x691d80: DecompressPointer r1
    //     0x691d80: add             x1, x1, HEAP, lsl #32
    // 0x691d84: cmp             w1, NULL
    // 0x691d88: b.eq            #0x691ed4
    // 0x691d8c: LoadField: r5 = r1->field_f
    //     0x691d8c: ldur            w5, [x1, #0xf]
    // 0x691d90: DecompressPointer r5
    //     0x691d90: add             x5, x5, HEAP, lsl #32
    // 0x691d94: stur            x5, [fp, #-0x38]
    // 0x691d98: LoadField: r6 = r1->field_1b
    //     0x691d98: ldur            w6, [x1, #0x1b]
    // 0x691d9c: DecompressPointer r6
    //     0x691d9c: add             x6, x6, HEAP, lsl #32
    // 0x691da0: stur            x6, [fp, #-0x30]
    // 0x691da4: LoadField: r7 = r1->field_13
    //     0x691da4: ldur            w7, [x1, #0x13]
    // 0x691da8: DecompressPointer r7
    //     0x691da8: add             x7, x7, HEAP, lsl #32
    // 0x691dac: stur            x7, [fp, #-0x28]
    // 0x691db0: LoadField: r8 = r0->field_13
    //     0x691db0: ldur            w8, [x0, #0x13]
    // 0x691db4: DecompressPointer r8
    //     0x691db4: add             x8, x8, HEAP, lsl #32
    // 0x691db8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x691dbc: cmp             w8, w16
    // 0x691dc0: b.eq            #0x691ed8
    // 0x691dc4: stur            x8, [fp, #-0x20]
    // 0x691dc8: LoadField: r2 = r0->field_7
    //     0x691dc8: ldur            w2, [x0, #7]
    // 0x691dcc: DecompressPointer r2
    //     0x691dcc: add             x2, x2, HEAP, lsl #32
    // 0x691dd0: r1 = Null
    //     0x691dd0: mov             x1, NULL
    // 0x691dd4: r3 = <C1X0>
    //     0x691dd4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x691dd8: ldr             x3, [x3, #0xb00]
    // 0x691ddc: r0 = Null
    //     0x691ddc: mov             x0, NULL
    // 0x691de0: cmp             x2, x0
    // 0x691de4: b.eq            #0x691df4
    // 0x691de8: r30 = InstantiateTypeArgumentsStub
    //     0x691de8: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x691dec: LoadField: r30 = r30->field_7
    //     0x691dec: ldur            lr, [lr, #7]
    // 0x691df0: blr             lr
    // 0x691df4: mov             x1, x0
    // 0x691df8: r0 = _DropdownMenu()
    //     0x691df8: bl              #0x69208c  ; Allocate_DropdownMenuStub -> _DropdownMenu<X0> (size=0x34)
    // 0x691dfc: mov             x1, x0
    // 0x691e00: r0 = Instance_EdgeInsets
    //     0x691e00: add             x0, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!EdgeInsets@95fb91
    //     0x691e04: ldr             x0, [x0, #0x858]
    // 0x691e08: StoreField: r1->field_13 = r0
    //     0x691e08: stur            w0, [x1, #0x13]
    // 0x691e0c: ldur            x0, [fp, #-0x38]
    // 0x691e10: StoreField: r1->field_f = r0
    //     0x691e10: stur            w0, [x1, #0xf]
    // 0x691e14: ldur            x0, [fp, #-0x30]
    // 0x691e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x691e18: stur            w0, [x1, #0x17]
    // 0x691e1c: ldur            x0, [fp, #-0x28]
    // 0x691e20: StoreField: r1->field_1b = r0
    //     0x691e20: stur            w0, [x1, #0x1b]
    // 0x691e24: r5 = true
    //     0x691e24: add             x5, NULL, #0x20  ; true
    // 0x691e28: StoreField: r1->field_23 = r5
    //     0x691e28: stur            w5, [x1, #0x23]
    // 0x691e2c: ldur            x0, [fp, #-0x20]
    // 0x691e30: StoreField: r1->field_2b = r0
    //     0x691e30: stur            w0, [x1, #0x2b]
    // 0x691e34: mov             x0, x1
    // 0x691e38: ldur            x2, [fp, #-0x18]
    // 0x691e3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x691e3c: stur            w0, [x2, #0x17]
    //     0x691e40: ldurb           w16, [x2, #-1]
    //     0x691e44: ldurb           w17, [x0, #-1]
    //     0x691e48: and             x16, x17, x16, lsr #2
    //     0x691e4c: tst             x16, HEAP, lsr #32
    //     0x691e50: b.eq            #0x691e58
    //     0x691e54: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x691e58: r1 = Function '<anonymous closure>':.
    //     0x691e58: add             x1, PP, #0x33, lsl #12  ; [pp+0x336c8] AnonymousClosure: (0x692098), in [package:flutter/src/material/dropdown.dart] _DropdownRoutePageState::build (0x691d10)
    //     0x691e5c: ldr             x1, [x1, #0x6c8]
    // 0x691e60: r0 = AllocateClosure()
    //     0x691e60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x691e64: stur            x0, [fp, #-8]
    // 0x691e68: r0 = Builder()
    //     0x691e68: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x691e6c: mov             x2, x0
    // 0x691e70: ldur            x0, [fp, #-8]
    // 0x691e74: stur            x2, [fp, #-0x18]
    // 0x691e78: StoreField: r2->field_b = r0
    //     0x691e78: stur            w0, [x2, #0xb]
    // 0x691e7c: r1 = <_MediaQueryAspect>
    //     0x691e7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <_MediaQueryAspect>
    //     0x691e80: ldr             x1, [x1, #0x510]
    // 0x691e84: r0 = MediaQuery()
    //     0x691e84: bl              #0x432ff0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x691e88: stur            x0, [fp, #-8]
    // 0x691e8c: r16 = true
    //     0x691e8c: add             x16, NULL, #0x20  ; true
    // 0x691e90: r30 = true
    //     0x691e90: add             lr, NULL, #0x20  ; true
    // 0x691e94: stp             lr, x16, [SP, #8]
    // 0x691e98: r16 = true
    //     0x691e98: add             x16, NULL, #0x20  ; true
    // 0x691e9c: str             x16, [SP]
    // 0x691ea0: mov             x1, x0
    // 0x691ea4: ldur            x2, [fp, #-0x18]
    // 0x691ea8: ldur            x3, [fp, #-0x10]
    // 0x691eac: r5 = true
    //     0x691eac: add             x5, NULL, #0x20  ; true
    // 0x691eb0: r4 = const [0, 0x7, 0x3, 0x4, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, null]
    //     0x691eb0: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(11) [0, 0x7, 0x3, 0x4, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, Null]
    //     0x691eb4: ldr             x4, [x4, #0x6d0]
    // 0x691eb8: r0 = MediaQuery.removePadding()
    //     0x691eb8: bl              #0x691ee4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x691ebc: ldur            x0, [fp, #-8]
    // 0x691ec0: LeaveFrame
    //     0x691ec0: mov             SP, fp
    //     0x691ec4: ldp             fp, lr, [SP], #0x10
    // 0x691ec8: ret
    //     0x691ec8: ret             
    // 0x691ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691ecc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691ed0: b               #0x691d38
    // 0x691ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691ed4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691ed8: r9 = _scrollController
    //     0x691ed8: add             x9, PP, #0x33, lsl #12  ; [pp+0x336c0] Field <_DropdownRoutePageState@75005770._scrollController@75005770>: late (offset: 0x14)
    //     0x691edc: ldr             x9, [x9, #0x6c0]
    // 0x691ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x691ee0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x692098, size: 0x10c
    // 0x692098: EnterFrame
    //     0x692098: stp             fp, lr, [SP, #-0x10]!
    //     0x69209c: mov             fp, SP
    // 0x6920a0: AllocStack(0x30)
    //     0x6920a0: sub             SP, SP, #0x30
    // 0x6920a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6920a4: ldr             x0, [fp, #0x18]
    //     0x6920a8: ldur            w4, [x0, #0x17]
    //     0x6920ac: add             x4, x4, HEAP, lsl #32
    //     0x6920b0: stur            x4, [fp, #-0x20]
    // 0x6920b4: CheckStackOverflow
    //     0x6920b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6920b8: cmp             SP, x16
    //     0x6920bc: b.ls            #0x692198
    // 0x6920c0: LoadField: r0 = r4->field_f
    //     0x6920c0: ldur            w0, [x4, #0xf]
    // 0x6920c4: DecompressPointer r0
    //     0x6920c4: add             x0, x0, HEAP, lsl #32
    // 0x6920c8: LoadField: r5 = r0->field_b
    //     0x6920c8: ldur            w5, [x0, #0xb]
    // 0x6920cc: DecompressPointer r5
    //     0x6920cc: add             x5, x5, HEAP, lsl #32
    // 0x6920d0: stur            x5, [fp, #-0x18]
    // 0x6920d4: cmp             w5, NULL
    // 0x6920d8: b.eq            #0x6921a0
    // 0x6920dc: LoadField: r6 = r5->field_1b
    //     0x6920dc: ldur            w6, [x5, #0x1b]
    // 0x6920e0: DecompressPointer r6
    //     0x6920e0: add             x6, x6, HEAP, lsl #32
    // 0x6920e4: stur            x6, [fp, #-0x10]
    // 0x6920e8: LoadField: r7 = r5->field_f
    //     0x6920e8: ldur            w7, [x5, #0xf]
    // 0x6920ec: DecompressPointer r7
    //     0x6920ec: add             x7, x7, HEAP, lsl #32
    // 0x6920f0: stur            x7, [fp, #-8]
    // 0x6920f4: LoadField: r2 = r0->field_7
    //     0x6920f4: ldur            w2, [x0, #7]
    // 0x6920f8: DecompressPointer r2
    //     0x6920f8: add             x2, x2, HEAP, lsl #32
    // 0x6920fc: r1 = Null
    //     0x6920fc: mov             x1, NULL
    // 0x692100: r3 = <C1X0>
    //     0x692100: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x692104: ldr             x3, [x3, #0xb00]
    // 0x692108: r0 = Null
    //     0x692108: mov             x0, NULL
    // 0x69210c: cmp             x2, x0
    // 0x692110: b.eq            #0x692120
    // 0x692114: r30 = InstantiateTypeArgumentsStub
    //     0x692114: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x692118: LoadField: r30 = r30->field_7
    //     0x692118: ldur            lr, [lr, #7]
    // 0x69211c: blr             lr
    // 0x692120: mov             x1, x0
    // 0x692124: ldur            x0, [fp, #-0x20]
    // 0x692128: LoadField: r2 = r0->field_13
    //     0x692128: ldur            w2, [x0, #0x13]
    // 0x69212c: DecompressPointer r2
    //     0x69212c: add             x2, x2, HEAP, lsl #32
    // 0x692130: stur            x2, [fp, #-0x28]
    // 0x692134: r0 = _DropdownMenuRouteLayout()
    //     0x692134: bl              #0x6921a4  ; Allocate_DropdownMenuRouteLayoutStub -> _DropdownMenuRouteLayout<X0> (size=0x20)
    // 0x692138: mov             x3, x0
    // 0x69213c: ldur            x0, [fp, #-0x10]
    // 0x692140: stur            x3, [fp, #-0x30]
    // 0x692144: StoreField: r3->field_f = r0
    //     0x692144: stur            w0, [x3, #0xf]
    // 0x692148: ldur            x0, [fp, #-8]
    // 0x69214c: StoreField: r3->field_13 = r0
    //     0x69214c: stur            w0, [x3, #0x13]
    // 0x692150: ldur            x0, [fp, #-0x28]
    // 0x692154: ArrayStore: r3[0] = r0  ; List_4
    //     0x692154: stur            w0, [x3, #0x17]
    // 0x692158: ldur            x0, [fp, #-0x18]
    // 0x69215c: LoadField: r1 = r0->field_27
    //     0x69215c: ldur            w1, [x0, #0x27]
    // 0x692160: DecompressPointer r1
    //     0x692160: add             x1, x1, HEAP, lsl #32
    // 0x692164: ldur            x0, [fp, #-0x20]
    // 0x692168: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x692168: ldur            w2, [x0, #0x17]
    // 0x69216c: DecompressPointer r2
    //     0x69216c: add             x2, x2, HEAP, lsl #32
    // 0x692170: r0 = wrap()
    //     0x692170: bl              #0x4c33f8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x692174: stur            x0, [fp, #-8]
    // 0x692178: r0 = CustomSingleChildLayout()
    //     0x692178: bl              #0x687414  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x69217c: ldur            x1, [fp, #-0x30]
    // 0x692180: StoreField: r0->field_f = r1
    //     0x692180: stur            w1, [x0, #0xf]
    // 0x692184: ldur            x1, [fp, #-8]
    // 0x692188: StoreField: r0->field_b = r1
    //     0x692188: stur            w1, [x0, #0xb]
    // 0x69218c: LeaveFrame
    //     0x69218c: mov             SP, fp
    //     0x692190: ldp             fp, lr, [SP], #0x10
    // 0x692194: ret
    //     0x692194: ret             
    // 0x692198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692198: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69219c: b               #0x6920c0
    // 0x6921a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6921a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701a88, size: 0x54
    // 0x701a88: EnterFrame
    //     0x701a88: stp             fp, lr, [SP, #-0x10]!
    //     0x701a8c: mov             fp, SP
    // 0x701a90: CheckStackOverflow
    //     0x701a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701a94: cmp             SP, x16
    //     0x701a98: b.ls            #0x701ac8
    // 0x701a9c: LoadField: r0 = r1->field_13
    //     0x701a9c: ldur            w0, [x1, #0x13]
    // 0x701aa0: DecompressPointer r0
    //     0x701aa0: add             x0, x0, HEAP, lsl #32
    // 0x701aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x701aa8: cmp             w0, w16
    // 0x701aac: b.eq            #0x701ad0
    // 0x701ab0: mov             x1, x0
    // 0x701ab4: r0 = dispose()
    //     0x701ab4: bl              #0x709ad4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x701ab8: r0 = Null
    //     0x701ab8: mov             x0, NULL
    // 0x701abc: LeaveFrame
    //     0x701abc: mov             SP, fp
    //     0x701ac0: ldp             fp, lr, [SP], #0x10
    // 0x701ac4: ret
    //     0x701ac4: ret             
    // 0x701ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701ac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701acc: b               #0x701a9c
    // 0x701ad0: r9 = _scrollController
    //     0x701ad0: add             x9, PP, #0x33, lsl #12  ; [pp+0x336c0] Field <_DropdownRoutePageState@75005770._scrollController@75005770>: late (offset: 0x14)
    //     0x701ad4: ldr             x9, [x9, #0x6c0]
    // 0x701ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701ad8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3232, size: 0x1c, field offset: 0x14
class _DropdownMenuState<C1X0> extends State<C1X0> {

  late final CurvedAnimation _fadeOpacity; // offset: 0x14
  late final CurvedAnimation _resize; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x5d2b30, size: 0x1a8
    // 0x5d2b30: EnterFrame
    //     0x5d2b30: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2b34: mov             fp, SP
    // 0x5d2b38: AllocStack(0x20)
    //     0x5d2b38: sub             SP, SP, #0x20
    // 0x5d2b3c: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x5d2b3c: mov             x0, x1
    //     0x5d2b40: stur            x1, [fp, #-0x10]
    // 0x5d2b44: CheckStackOverflow
    //     0x5d2b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2b48: cmp             SP, x16
    //     0x5d2b4c: b.ls            #0x5d2cc0
    // 0x5d2b50: LoadField: r1 = r0->field_b
    //     0x5d2b50: ldur            w1, [x0, #0xb]
    // 0x5d2b54: DecompressPointer r1
    //     0x5d2b54: add             x1, x1, HEAP, lsl #32
    // 0x5d2b58: cmp             w1, NULL
    // 0x5d2b5c: b.eq            #0x5d2cc8
    // 0x5d2b60: LoadField: r2 = r1->field_f
    //     0x5d2b60: ldur            w2, [x1, #0xf]
    // 0x5d2b64: DecompressPointer r2
    //     0x5d2b64: add             x2, x2, HEAP, lsl #32
    // 0x5d2b68: LoadField: r3 = r2->field_6f
    //     0x5d2b68: ldur            w3, [x2, #0x6f]
    // 0x5d2b6c: DecompressPointer r3
    //     0x5d2b6c: add             x3, x3, HEAP, lsl #32
    // 0x5d2b70: stur            x3, [fp, #-8]
    // 0x5d2b74: cmp             w3, NULL
    // 0x5d2b78: b.eq            #0x5d2ccc
    // 0x5d2b7c: r1 = <double>
    //     0x5d2b7c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d2b80: ldr             x1, [x1, #0x458]
    // 0x5d2b84: r0 = CurvedAnimation()
    //     0x5d2b84: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d2b88: stur            x0, [fp, #-0x18]
    // 0x5d2b8c: r16 = Instance_Interval
    //     0x5d2b8c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35688] Obj!Interval@961bf1
    //     0x5d2b90: ldr             x16, [x16, #0x688]
    // 0x5d2b94: str             x16, [SP]
    // 0x5d2b98: mov             x1, x0
    // 0x5d2b9c: ldur            x3, [fp, #-8]
    // 0x5d2ba0: r2 = Instance_Interval
    //     0x5d2ba0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!Interval@961c11
    //     0x5d2ba4: ldr             x2, [x2, #0xba8]
    // 0x5d2ba8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5d2ba8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5d2bac: ldr             x4, [x4, #0x590]
    // 0x5d2bb0: r0 = CurvedAnimation()
    //     0x5d2bb0: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d2bb4: ldur            x2, [fp, #-0x10]
    // 0x5d2bb8: LoadField: r0 = r2->field_13
    //     0x5d2bb8: ldur            w0, [x2, #0x13]
    // 0x5d2bbc: DecompressPointer r0
    //     0x5d2bbc: add             x0, x0, HEAP, lsl #32
    // 0x5d2bc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2bc4: cmp             w0, w16
    // 0x5d2bc8: b.ne            #0x5d2cac
    // 0x5d2bcc: ldur            x0, [fp, #-0x18]
    // 0x5d2bd0: StoreField: r2->field_13 = r0
    //     0x5d2bd0: stur            w0, [x2, #0x13]
    //     0x5d2bd4: ldurb           w16, [x2, #-1]
    //     0x5d2bd8: ldurb           w17, [x0, #-1]
    //     0x5d2bdc: and             x16, x17, x16, lsr #2
    //     0x5d2be0: tst             x16, HEAP, lsr #32
    //     0x5d2be4: b.eq            #0x5d2bec
    //     0x5d2be8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d2bec: LoadField: r0 = r2->field_b
    //     0x5d2bec: ldur            w0, [x2, #0xb]
    // 0x5d2bf0: DecompressPointer r0
    //     0x5d2bf0: add             x0, x0, HEAP, lsl #32
    // 0x5d2bf4: cmp             w0, NULL
    // 0x5d2bf8: b.eq            #0x5d2cd0
    // 0x5d2bfc: LoadField: r1 = r0->field_f
    //     0x5d2bfc: ldur            w1, [x0, #0xf]
    // 0x5d2c00: DecompressPointer r1
    //     0x5d2c00: add             x1, x1, HEAP, lsl #32
    // 0x5d2c04: LoadField: r3 = r1->field_6f
    //     0x5d2c04: ldur            w3, [x1, #0x6f]
    // 0x5d2c08: DecompressPointer r3
    //     0x5d2c08: add             x3, x3, HEAP, lsl #32
    // 0x5d2c0c: stur            x3, [fp, #-8]
    // 0x5d2c10: cmp             w3, NULL
    // 0x5d2c14: b.eq            #0x5d2cd4
    // 0x5d2c18: r1 = <double>
    //     0x5d2c18: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d2c1c: ldr             x1, [x1, #0x458]
    // 0x5d2c20: r0 = CurvedAnimation()
    //     0x5d2c20: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d2c24: stur            x0, [fp, #-0x18]
    // 0x5d2c28: r16 = Instance_Threshold
    //     0x5d2c28: add             x16, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!Threshold@961a91
    //     0x5d2c2c: ldr             x16, [x16, #0x780]
    // 0x5d2c30: str             x16, [SP]
    // 0x5d2c34: mov             x1, x0
    // 0x5d2c38: ldur            x3, [fp, #-8]
    // 0x5d2c3c: r2 = Instance_Interval
    //     0x5d2c3c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35690] Obj!Interval@961bd1
    //     0x5d2c40: ldr             x2, [x2, #0x690]
    // 0x5d2c44: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5d2c44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5d2c48: ldr             x4, [x4, #0x590]
    // 0x5d2c4c: r0 = CurvedAnimation()
    //     0x5d2c4c: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d2c50: ldur            x1, [fp, #-0x10]
    // 0x5d2c54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d2c54: ldur            w0, [x1, #0x17]
    // 0x5d2c58: DecompressPointer r0
    //     0x5d2c58: add             x0, x0, HEAP, lsl #32
    // 0x5d2c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2c60: cmp             w0, w16
    // 0x5d2c64: b.ne            #0x5d2c98
    // 0x5d2c68: ldur            x0, [fp, #-0x18]
    // 0x5d2c6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d2c6c: stur            w0, [x1, #0x17]
    //     0x5d2c70: ldurb           w16, [x1, #-1]
    //     0x5d2c74: ldurb           w17, [x0, #-1]
    //     0x5d2c78: and             x16, x17, x16, lsr #2
    //     0x5d2c7c: tst             x16, HEAP, lsr #32
    //     0x5d2c80: b.eq            #0x5d2c88
    //     0x5d2c84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d2c88: r0 = Null
    //     0x5d2c88: mov             x0, NULL
    // 0x5d2c8c: LeaveFrame
    //     0x5d2c8c: mov             SP, fp
    //     0x5d2c90: ldp             fp, lr, [SP], #0x10
    // 0x5d2c94: ret
    //     0x5d2c94: ret             
    // 0x5d2c98: r16 = "_resize@75005770"
    //     0x5d2c98: add             x16, PP, #0x35, lsl #12  ; [pp+0x35698] "_resize@75005770"
    //     0x5d2c9c: ldr             x16, [x16, #0x698]
    // 0x5d2ca0: str             x16, [SP]
    // 0x5d2ca4: r0 = _throwFieldAlreadyInitialized()
    //     0x5d2ca4: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5d2ca8: brk             #0
    // 0x5d2cac: r16 = "_fadeOpacity@75005770"
    //     0x5d2cac: add             x16, PP, #0x35, lsl #12  ; [pp+0x356a0] "_fadeOpacity@75005770"
    //     0x5d2cb0: ldr             x16, [x16, #0x6a0]
    // 0x5d2cb4: str             x16, [SP]
    // 0x5d2cb8: r0 = _throwFieldAlreadyInitialized()
    //     0x5d2cb8: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5d2cbc: brk             #0
    // 0x5d2cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2cc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2cc4: b               #0x5d2b50
    // 0x5d2cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2cc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2ccc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2cd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2cd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x69134c, size: 0x574
    // 0x69134c: EnterFrame
    //     0x69134c: stp             fp, lr, [SP, #-0x10]!
    //     0x691350: mov             fp, SP
    // 0x691354: AllocStack(0xa0)
    //     0x691354: sub             SP, SP, #0xa0
    // 0x691358: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x691358: mov             x0, x2
    //     0x69135c: stur            x2, [fp, #-0x10]
    //     0x691360: mov             x2, x1
    //     0x691364: stur            x1, [fp, #-8]
    // 0x691368: CheckStackOverflow
    //     0x691368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69136c: cmp             SP, x16
    //     0x691370: b.ls            #0x691880
    // 0x691374: mov             x1, x0
    // 0x691378: r0 = of()
    //     0x691378: bl              #0x591114  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x69137c: mov             x1, x0
    // 0x691380: ldur            x0, [fp, #-8]
    // 0x691384: stur            x1, [fp, #-0x20]
    // 0x691388: LoadField: r2 = r0->field_b
    //     0x691388: ldur            w2, [x0, #0xb]
    // 0x69138c: DecompressPointer r2
    //     0x69138c: add             x2, x2, HEAP, lsl #32
    // 0x691390: cmp             w2, NULL
    // 0x691394: b.eq            #0x691888
    // 0x691398: LoadField: r3 = r2->field_f
    //     0x691398: ldur            w3, [x2, #0xf]
    // 0x69139c: DecompressPointer r3
    //     0x69139c: add             x3, x3, HEAP, lsl #32
    // 0x6913a0: stur            x3, [fp, #-0x18]
    // 0x6913a4: r1 = 1
    //     0x6913a4: movz            x1, #0x1
    // 0x6913a8: r0 = AllocateContext()
    //     0x6913a8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6913ac: mov             x3, x0
    // 0x6913b0: ldur            x0, [fp, #-0x18]
    // 0x6913b4: stur            x3, [fp, #-0x28]
    // 0x6913b8: StoreField: r3->field_f = r0
    //     0x6913b8: stur            w0, [x3, #0xf]
    // 0x6913bc: r1 = <Widget>
    //     0x6913bc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6913c0: ldr             x1, [x1, #0x280]
    // 0x6913c4: r2 = 0
    //     0x6913c4: movz            x2, #0
    // 0x6913c8: r0 = _GrowableList()
    //     0x6913c8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6913cc: mov             x4, x0
    // 0x6913d0: ldur            x0, [fp, #-0x18]
    // 0x6913d4: stur            x4, [fp, #-0x68]
    // 0x6913d8: LoadField: r5 = r0->field_97
    //     0x6913d8: ldur            w5, [x0, #0x97]
    // 0x6913dc: DecompressPointer r5
    //     0x6913dc: add             x5, x5, HEAP, lsl #32
    // 0x6913e0: ldur            x6, [fp, #-8]
    // 0x6913e4: stur            x5, [fp, #-0x60]
    // 0x6913e8: LoadField: r7 = r6->field_7
    //     0x6913e8: ldur            w7, [x6, #7]
    // 0x6913ec: DecompressPointer r7
    //     0x6913ec: add             x7, x7, HEAP, lsl #32
    // 0x6913f0: stur            x7, [fp, #-0x58]
    // 0x6913f4: r8 = 0
    //     0x6913f4: movz            x8, #0
    // 0x6913f8: stur            x8, [fp, #-0x50]
    // 0x6913fc: CheckStackOverflow
    //     0x6913fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x691400: cmp             SP, x16
    //     0x691404: b.ls            #0x69188c
    // 0x691408: LoadField: r1 = r5->field_b
    //     0x691408: ldur            w1, [x5, #0xb]
    // 0x69140c: r2 = LoadInt32Instr(r1)
    //     0x69140c: sbfx            x2, x1, #1, #0x1f
    // 0x691410: cmp             x8, x2
    // 0x691414: b.ge            #0x691564
    // 0x691418: LoadField: r1 = r6->field_b
    //     0x691418: ldur            w1, [x6, #0xb]
    // 0x69141c: DecompressPointer r1
    //     0x69141c: add             x1, x1, HEAP, lsl #32
    // 0x691420: cmp             w1, NULL
    // 0x691424: b.eq            #0x691894
    // 0x691428: LoadField: r9 = r1->field_f
    //     0x691428: ldur            w9, [x1, #0xf]
    // 0x69142c: DecompressPointer r9
    //     0x69142c: add             x9, x9, HEAP, lsl #32
    // 0x691430: stur            x9, [fp, #-0x48]
    // 0x691434: ArrayLoad: r10 = r1[0]  ; List_4
    //     0x691434: ldur            w10, [x1, #0x17]
    // 0x691438: DecompressPointer r10
    //     0x691438: add             x10, x10, HEAP, lsl #32
    // 0x69143c: stur            x10, [fp, #-0x40]
    // 0x691440: LoadField: r11 = r1->field_1b
    //     0x691440: ldur            w11, [x1, #0x1b]
    // 0x691444: DecompressPointer r11
    //     0x691444: add             x11, x11, HEAP, lsl #32
    // 0x691448: stur            x11, [fp, #-0x38]
    // 0x69144c: LoadField: r12 = r1->field_2b
    //     0x69144c: ldur            w12, [x1, #0x2b]
    // 0x691450: DecompressPointer r12
    //     0x691450: add             x12, x12, HEAP, lsl #32
    // 0x691454: mov             x2, x7
    // 0x691458: stur            x12, [fp, #-0x30]
    // 0x69145c: r1 = Null
    //     0x69145c: mov             x1, NULL
    // 0x691460: r3 = <C1X0>
    //     0x691460: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x691464: ldr             x3, [x3, #0xb00]
    // 0x691468: r0 = Null
    //     0x691468: mov             x0, NULL
    // 0x69146c: cmp             x2, x0
    // 0x691470: b.eq            #0x691480
    // 0x691474: r30 = InstantiateTypeArgumentsStub
    //     0x691474: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x691478: LoadField: r30 = r30->field_7
    //     0x691478: ldur            lr, [lr, #7]
    // 0x69147c: blr             lr
    // 0x691480: mov             x1, x0
    // 0x691484: r0 = _DropdownMenuItemButton()
    //     0x691484: bl              #0x691c80  ; Allocate_DropdownMenuItemButtonStub -> _DropdownMenuItemButton<X0> (size=0x34)
    // 0x691488: mov             x2, x0
    // 0x69148c: r0 = Instance_EdgeInsets
    //     0x69148c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!EdgeInsets@95fb91
    //     0x691490: ldr             x0, [x0, #0x858]
    // 0x691494: stur            x2, [fp, #-0x78]
    // 0x691498: ArrayStore: r2[0] = r0  ; List_4
    //     0x691498: stur            w0, [x2, #0x17]
    // 0x69149c: ldur            x1, [fp, #-0x48]
    // 0x6914a0: StoreField: r2->field_f = r1
    //     0x6914a0: stur            w1, [x2, #0xf]
    // 0x6914a4: ldur            x1, [fp, #-0x40]
    // 0x6914a8: StoreField: r2->field_1b = r1
    //     0x6914a8: stur            w1, [x2, #0x1b]
    // 0x6914ac: ldur            x1, [fp, #-0x38]
    // 0x6914b0: StoreField: r2->field_1f = r1
    //     0x6914b0: stur            w1, [x2, #0x1f]
    // 0x6914b4: ldur            x3, [fp, #-0x50]
    // 0x6914b8: StoreField: r2->field_23 = r3
    //     0x6914b8: stur            x3, [x2, #0x23]
    // 0x6914bc: r4 = true
    //     0x6914bc: add             x4, NULL, #0x20  ; true
    // 0x6914c0: StoreField: r2->field_2b = r4
    //     0x6914c0: stur            w4, [x2, #0x2b]
    // 0x6914c4: ldur            x1, [fp, #-0x30]
    // 0x6914c8: StoreField: r2->field_13 = r1
    //     0x6914c8: stur            w1, [x2, #0x13]
    // 0x6914cc: ldur            x5, [fp, #-0x68]
    // 0x6914d0: LoadField: r1 = r5->field_b
    //     0x6914d0: ldur            w1, [x5, #0xb]
    // 0x6914d4: LoadField: r6 = r5->field_f
    //     0x6914d4: ldur            w6, [x5, #0xf]
    // 0x6914d8: DecompressPointer r6
    //     0x6914d8: add             x6, x6, HEAP, lsl #32
    // 0x6914dc: LoadField: r7 = r6->field_b
    //     0x6914dc: ldur            w7, [x6, #0xb]
    // 0x6914e0: r6 = LoadInt32Instr(r1)
    //     0x6914e0: sbfx            x6, x1, #1, #0x1f
    // 0x6914e4: stur            x6, [fp, #-0x70]
    // 0x6914e8: r1 = LoadInt32Instr(r7)
    //     0x6914e8: sbfx            x1, x7, #1, #0x1f
    // 0x6914ec: cmp             x6, x1
    // 0x6914f0: b.ne            #0x6914fc
    // 0x6914f4: mov             x1, x5
    // 0x6914f8: r0 = _growToNextCapacity()
    //     0x6914f8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6914fc: ldur            x3, [fp, #-0x68]
    // 0x691500: ldur            x2, [fp, #-0x50]
    // 0x691504: ldur            x4, [fp, #-0x70]
    // 0x691508: add             x0, x4, #1
    // 0x69150c: lsl             x1, x0, #1
    // 0x691510: StoreField: r3->field_b = r1
    //     0x691510: stur            w1, [x3, #0xb]
    // 0x691514: LoadField: r1 = r3->field_f
    //     0x691514: ldur            w1, [x3, #0xf]
    // 0x691518: DecompressPointer r1
    //     0x691518: add             x1, x1, HEAP, lsl #32
    // 0x69151c: ldur            x0, [fp, #-0x78]
    // 0x691520: ArrayStore: r1[r4] = r0  ; List_4
    //     0x691520: add             x25, x1, x4, lsl #2
    //     0x691524: add             x25, x25, #0xf
    //     0x691528: str             w0, [x25]
    //     0x69152c: tbz             w0, #0, #0x691548
    //     0x691530: ldurb           w16, [x1, #-1]
    //     0x691534: ldurb           w17, [x0, #-1]
    //     0x691538: and             x16, x17, x16, lsr #2
    //     0x69153c: tst             x16, HEAP, lsr #32
    //     0x691540: b.eq            #0x691548
    //     0x691544: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x691548: add             x8, x2, #1
    // 0x69154c: ldur            x6, [fp, #-8]
    // 0x691550: ldur            x0, [fp, #-0x18]
    // 0x691554: mov             x4, x3
    // 0x691558: ldur            x5, [fp, #-0x60]
    // 0x69155c: ldur            x7, [fp, #-0x58]
    // 0x691560: b               #0x6913f8
    // 0x691564: mov             x2, x6
    // 0x691568: mov             x3, x4
    // 0x69156c: ldur            x4, [fp, #-0x20]
    // 0x691570: LoadField: r5 = r2->field_13
    //     0x691570: ldur            w5, [x2, #0x13]
    // 0x691574: DecompressPointer r5
    //     0x691574: add             x5, x5, HEAP, lsl #32
    // 0x691578: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69157c: cmp             w5, w16
    // 0x691580: b.eq            #0x691898
    // 0x691584: stur            x5, [fp, #-0x30]
    // 0x691588: LoadField: r1 = r2->field_b
    //     0x691588: ldur            w1, [x2, #0xb]
    // 0x69158c: DecompressPointer r1
    //     0x69158c: add             x1, x1, HEAP, lsl #32
    // 0x691590: cmp             w1, NULL
    // 0x691594: b.eq            #0x6918a4
    // 0x691598: ldur            x1, [fp, #-0x10]
    // 0x69159c: r0 = of()
    //     0x69159c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6915a0: LoadField: r3 = r0->field_37
    //     0x6915a0: ldur            w3, [x0, #0x37]
    // 0x6915a4: DecompressPointer r3
    //     0x6915a4: add             x3, x3, HEAP, lsl #32
    // 0x6915a8: ldur            x0, [fp, #-0x18]
    // 0x6915ac: stur            x3, [fp, #-0x38]
    // 0x6915b0: LoadField: r6 = r0->field_a3
    //     0x6915b0: ldur            x6, [x0, #0xa3]
    // 0x6915b4: ldur            x0, [fp, #-8]
    // 0x6915b8: stur            x6, [fp, #-0x50]
    // 0x6915bc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6915bc: ldur            w5, [x0, #0x17]
    // 0x6915c0: DecompressPointer r5
    //     0x6915c0: add             x5, x5, HEAP, lsl #32
    // 0x6915c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6915c8: cmp             w5, w16
    // 0x6915cc: b.eq            #0x6918a8
    // 0x6915d0: stur            x5, [fp, #-0x18]
    // 0x6915d4: LoadField: r1 = r0->field_b
    //     0x6915d4: ldur            w1, [x0, #0xb]
    // 0x6915d8: DecompressPointer r1
    //     0x6915d8: add             x1, x1, HEAP, lsl #32
    // 0x6915dc: cmp             w1, NULL
    // 0x6915e0: b.eq            #0x6918b4
    // 0x6915e4: ldur            x2, [fp, #-0x28]
    // 0x6915e8: r1 = Function '<anonymous closure>':.
    //     0x6915e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35640] AnonymousClosure: (0x691c8c), in [package:flutter/src/material/dropdown.dart] _DropdownMenuState::build (0x69134c)
    //     0x6915ec: ldr             x1, [x1, #0x640]
    // 0x6915f0: r0 = AllocateClosure()
    //     0x6915f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6915f4: stur            x0, [fp, #-0x28]
    // 0x6915f8: r0 = _DropdownMenuPainter()
    //     0x6915f8: bl              #0x691c74  ; Allocate_DropdownMenuPainterStub -> _DropdownMenuPainter (size=0x30)
    // 0x6915fc: mov             x1, x0
    // 0x691600: ldur            x2, [fp, #-0x38]
    // 0x691604: ldur            x3, [fp, #-0x28]
    // 0x691608: ldur            x5, [fp, #-0x18]
    // 0x69160c: ldur            x6, [fp, #-0x50]
    // 0x691610: stur            x0, [fp, #-0x18]
    // 0x691614: r0 = _DropdownMenuPainter()
    //     0x691614: bl              #0x691b30  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuPainter::_DropdownMenuPainter
    // 0x691618: ldur            x1, [fp, #-0x20]
    // 0x69161c: r0 = LoadClassIdInstr(r1)
    //     0x69161c: ldur            x0, [x1, #-1]
    //     0x691620: ubfx            x0, x0, #0xc, #0x14
    // 0x691624: r0 = GDT[cid_x0 + 0xaab6]()
    //     0x691624: movz            x17, #0xaab6
    //     0x691628: add             lr, x0, x17
    //     0x69162c: ldr             lr, [x21, lr, lsl #3]
    //     0x691630: blr             lr
    // 0x691634: mov             x2, x0
    // 0x691638: ldur            x0, [fp, #-8]
    // 0x69163c: stur            x2, [fp, #-0x20]
    // 0x691640: LoadField: r1 = r0->field_b
    //     0x691640: ldur            w1, [x0, #0xb]
    // 0x691644: DecompressPointer r1
    //     0x691644: add             x1, x1, HEAP, lsl #32
    // 0x691648: cmp             w1, NULL
    // 0x69164c: b.eq            #0x6918b8
    // 0x691650: ldur            x1, [fp, #-0x10]
    // 0x691654: r0 = of()
    //     0x691654: bl              #0x563044  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x691658: ldur            x1, [fp, #-0x10]
    // 0x69165c: stur            x0, [fp, #-0x10]
    // 0x691660: r0 = of()
    //     0x691660: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x691664: ldur            x1, [fp, #-0x10]
    // 0x691668: r0 = LoadClassIdInstr(r1)
    //     0x691668: ldur            x0, [x1, #-1]
    //     0x69166c: ubfx            x0, x0, #0xc, #0x14
    // 0x691670: r16 = false
    //     0x691670: add             x16, NULL, #0x30  ; false
    // 0x691674: r30 = Instance_ClampingScrollPhysics
    //     0x691674: add             lr, PP, #0x35, lsl #12  ; [pp+0x35648] Obj!ClampingScrollPhysics@95eb41
    //     0x691678: ldr             lr, [lr, #0x648]
    // 0x69167c: stp             lr, x16, [SP, #8]
    // 0x691680: r16 = Instance_TargetPlatform
    //     0x691680: add             x16, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x691684: ldr             x16, [x16, #0x458]
    // 0x691688: str             x16, [SP]
    // 0x69168c: r2 = false
    //     0x69168c: add             x2, NULL, #0x30  ; false
    // 0x691690: r4 = const [0, 0x5, 0x3, 0x2, overscroll, 0x2, physics, 0x3, platform, 0x4, null]
    //     0x691690: add             x4, PP, #0x35, lsl #12  ; [pp+0x35650] List(11) [0, 0x5, 0x3, 0x2, "overscroll", 0x2, "physics", 0x3, "platform", 0x4, Null]
    //     0x691694: ldr             x4, [x4, #0x650]
    // 0x691698: r0 = GDT[cid_x0 + -0xff1]()
    //     0x691698: sub             lr, x0, #0xff1
    //     0x69169c: ldr             lr, [x21, lr, lsl #3]
    //     0x6916a0: blr             lr
    // 0x6916a4: mov             x1, x0
    // 0x6916a8: ldur            x0, [fp, #-8]
    // 0x6916ac: stur            x1, [fp, #-0x10]
    // 0x6916b0: LoadField: r2 = r0->field_b
    //     0x6916b0: ldur            w2, [x0, #0xb]
    // 0x6916b4: DecompressPointer r2
    //     0x6916b4: add             x2, x2, HEAP, lsl #32
    // 0x6916b8: cmp             w2, NULL
    // 0x6916bc: b.eq            #0x6918bc
    // 0x6916c0: LoadField: r0 = r2->field_2b
    //     0x6916c0: ldur            w0, [x2, #0x2b]
    // 0x6916c4: DecompressPointer r0
    //     0x6916c4: add             x0, x0, HEAP, lsl #32
    // 0x6916c8: stur            x0, [fp, #-8]
    // 0x6916cc: r0 = ListView()
    //     0x6916cc: bl              #0x5a0c04  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6916d0: stur            x0, [fp, #-0x28]
    // 0x6916d4: r16 = true
    //     0x6916d4: add             x16, NULL, #0x20  ; true
    // 0x6916d8: r30 = true
    //     0x6916d8: add             lr, NULL, #0x20  ; true
    // 0x6916dc: stp             lr, x16, [SP]
    // 0x6916e0: mov             x1, x0
    // 0x6916e4: ldur            x2, [fp, #-0x68]
    // 0x6916e8: r3 = Instance_EdgeInsets
    //     0x6916e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x138c0] Obj!EdgeInsets@95fd11
    //     0x6916ec: ldr             x3, [x3, #0x8c0]
    // 0x6916f0: r4 = const [0, 0x5, 0x2, 0x3, primary, 0x3, shrinkWrap, 0x4, null]
    //     0x6916f0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35658] List(9) [0, 0x5, 0x2, 0x3, "primary", 0x3, "shrinkWrap", 0x4, Null]
    //     0x6916f4: ldr             x4, [x4, #0x658]
    // 0x6916f8: r0 = ListView()
    //     0x6916f8: bl              #0x6918d8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x6916fc: r0 = Scrollbar()
    //     0x6916fc: bl              #0x6918cc  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0x691700: mov             x1, x0
    // 0x691704: ldur            x0, [fp, #-0x28]
    // 0x691708: stur            x1, [fp, #-0x38]
    // 0x69170c: StoreField: r1->field_b = r0
    //     0x69170c: stur            w0, [x1, #0xb]
    // 0x691710: r0 = true
    //     0x691710: add             x0, NULL, #0x20  ; true
    // 0x691714: StoreField: r1->field_13 = r0
    //     0x691714: stur            w0, [x1, #0x13]
    // 0x691718: r0 = PrimaryScrollController()
    //     0x691718: bl              #0x6918c0  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x69171c: mov             x1, x0
    // 0x691720: ldur            x0, [fp, #-8]
    // 0x691724: stur            x1, [fp, #-0x28]
    // 0x691728: StoreField: r1->field_f = r0
    //     0x691728: stur            w0, [x1, #0xf]
    // 0x69172c: r0 = _ConstSet len:3
    //     0x69172c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a98] Set<TargetPlatform>(3)
    //     0x691730: ldr             x0, [x0, #0xa98]
    // 0x691734: ArrayStore: r1[0] = r0  ; List_4
    //     0x691734: stur            w0, [x1, #0x17]
    // 0x691738: r0 = Instance_Axis
    //     0x691738: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69173c: ldr             x0, [x0, #0x900]
    // 0x691740: StoreField: r1->field_13 = r0
    //     0x691740: stur            w0, [x1, #0x13]
    // 0x691744: ldur            x0, [fp, #-0x38]
    // 0x691748: StoreField: r1->field_b = r0
    //     0x691748: stur            w0, [x1, #0xb]
    // 0x69174c: r0 = ScrollConfiguration()
    //     0x69174c: bl              #0x68d868  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x691750: mov             x1, x0
    // 0x691754: ldur            x0, [fp, #-0x10]
    // 0x691758: stur            x1, [fp, #-8]
    // 0x69175c: StoreField: r1->field_f = r0
    //     0x69175c: stur            w0, [x1, #0xf]
    // 0x691760: ldur            x0, [fp, #-0x28]
    // 0x691764: StoreField: r1->field_b = r0
    //     0x691764: stur            w0, [x1, #0xb]
    // 0x691768: r0 = Material()
    //     0x691768: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x69176c: mov             x1, x0
    // 0x691770: r0 = Instance_MaterialType
    //     0x691770: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] Obj!MaterialType@a044a1
    //     0x691774: ldr             x0, [x0, #0xbf0]
    // 0x691778: stur            x1, [fp, #-0x10]
    // 0x69177c: StoreField: r1->field_f = r0
    //     0x69177c: stur            w0, [x1, #0xf]
    // 0x691780: ArrayStore: r1[0] = rZR  ; List_8
    //     0x691780: stur            xzr, [x1, #0x17]
    // 0x691784: r0 = Instance_TextStyle
    //     0x691784: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a768] Obj!TextStyle@96d081
    //     0x691788: ldr             x0, [x0, #0x768]
    // 0x69178c: StoreField: r1->field_2b = r0
    //     0x69178c: stur            w0, [x1, #0x2b]
    // 0x691790: r0 = true
    //     0x691790: add             x0, NULL, #0x20  ; true
    // 0x691794: StoreField: r1->field_33 = r0
    //     0x691794: stur            w0, [x1, #0x33]
    // 0x691798: r0 = Instance_Clip
    //     0x691798: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69179c: ldr             x0, [x0, #0x190]
    // 0x6917a0: StoreField: r1->field_37 = r0
    //     0x6917a0: stur            w0, [x1, #0x37]
    // 0x6917a4: r2 = Instance_Duration
    //     0x6917a4: ldr             x2, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6917a8: StoreField: r1->field_3b = r2
    //     0x6917a8: stur            w2, [x1, #0x3b]
    // 0x6917ac: ldur            x2, [fp, #-8]
    // 0x6917b0: StoreField: r1->field_b = r2
    //     0x6917b0: stur            w2, [x1, #0xb]
    // 0x6917b4: r2 = false
    //     0x6917b4: add             x2, NULL, #0x30  ; false
    // 0x6917b8: StoreField: r1->field_13 = r2
    //     0x6917b8: stur            w2, [x1, #0x13]
    // 0x6917bc: r0 = ClipRRect()
    //     0x6917bc: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6917c0: mov             x1, x0
    // 0x6917c4: r0 = Instance_BorderRadius
    //     0x6917c4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x6917c8: ldr             x0, [x0, #0xad0]
    // 0x6917cc: stur            x1, [fp, #-8]
    // 0x6917d0: StoreField: r1->field_f = r0
    //     0x6917d0: stur            w0, [x1, #0xf]
    // 0x6917d4: r0 = Instance_Clip
    //     0x6917d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6917d8: ldr             x0, [x0, #0x190]
    // 0x6917dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6917dc: stur            w0, [x1, #0x17]
    // 0x6917e0: ldur            x0, [fp, #-0x10]
    // 0x6917e4: StoreField: r1->field_b = r0
    //     0x6917e4: stur            w0, [x1, #0xb]
    // 0x6917e8: r0 = Semantics()
    //     0x6917e8: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6917ec: stur            x0, [fp, #-0x10]
    // 0x6917f0: r16 = Instance_SemanticsRole
    //     0x6917f0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35660] Obj!SemanticsRole@a06141
    //     0x6917f4: ldr             x16, [x16, #0x660]
    // 0x6917f8: r30 = true
    //     0x6917f8: add             lr, NULL, #0x20  ; true
    // 0x6917fc: stp             lr, x16, [SP, #0x18]
    // 0x691800: r16 = true
    //     0x691800: add             x16, NULL, #0x20  ; true
    // 0x691804: r30 = true
    //     0x691804: add             lr, NULL, #0x20  ; true
    // 0x691808: stp             lr, x16, [SP, #8]
    // 0x69180c: ldur            x16, [fp, #-0x20]
    // 0x691810: str             x16, [SP]
    // 0x691814: mov             x1, x0
    // 0x691818: ldur            x2, [fp, #-8]
    // 0x69181c: r4 = const [0, 0x7, 0x5, 0x2, explicitChildNodes, 0x5, label, 0x6, namesRoute, 0x4, role, 0x2, scopesRoute, 0x3, null]
    //     0x69181c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35668] List(15) [0, 0x7, 0x5, 0x2, "explicitChildNodes", 0x5, "label", 0x6, "namesRoute", 0x4, "role", 0x2, "scopesRoute", 0x3, Null]
    //     0x691820: ldr             x4, [x4, #0x668]
    // 0x691824: r0 = Semantics()
    //     0x691824: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x691828: r0 = CustomPaint()
    //     0x691828: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x69182c: mov             x1, x0
    // 0x691830: ldur            x0, [fp, #-0x18]
    // 0x691834: stur            x1, [fp, #-8]
    // 0x691838: StoreField: r1->field_f = r0
    //     0x691838: stur            w0, [x1, #0xf]
    // 0x69183c: r0 = Instance_Size
    //     0x69183c: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x691840: ArrayStore: r1[0] = r0  ; List_4
    //     0x691840: stur            w0, [x1, #0x17]
    // 0x691844: r0 = false
    //     0x691844: add             x0, NULL, #0x30  ; false
    // 0x691848: StoreField: r1->field_1b = r0
    //     0x691848: stur            w0, [x1, #0x1b]
    // 0x69184c: StoreField: r1->field_1f = r0
    //     0x69184c: stur            w0, [x1, #0x1f]
    // 0x691850: ldur            x2, [fp, #-0x10]
    // 0x691854: StoreField: r1->field_b = r2
    //     0x691854: stur            w2, [x1, #0xb]
    // 0x691858: r0 = FadeTransition()
    //     0x691858: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x69185c: ldur            x1, [fp, #-0x30]
    // 0x691860: StoreField: r0->field_f = r1
    //     0x691860: stur            w1, [x0, #0xf]
    // 0x691864: r1 = false
    //     0x691864: add             x1, NULL, #0x30  ; false
    // 0x691868: StoreField: r0->field_13 = r1
    //     0x691868: stur            w1, [x0, #0x13]
    // 0x69186c: ldur            x1, [fp, #-8]
    // 0x691870: StoreField: r0->field_b = r1
    //     0x691870: stur            w1, [x0, #0xb]
    // 0x691874: LeaveFrame
    //     0x691874: mov             SP, fp
    //     0x691878: ldp             fp, lr, [SP], #0x10
    // 0x69187c: ret
    //     0x69187c: ret             
    // 0x691880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691884: b               #0x691374
    // 0x691888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691888: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69188c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691890: b               #0x691408
    // 0x691894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691894: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691898: r9 = _fadeOpacity
    //     0x691898: add             x9, PP, #0x35, lsl #12  ; [pp+0x35670] Field <_DropdownMenuState@75005770._fadeOpacity@75005770>: late final (offset: 0x14)
    //     0x69189c: ldr             x9, [x9, #0x670]
    // 0x6918a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6918a0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6918a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6918a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6918a8: r9 = _resize
    //     0x6918a8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35678] Field <_DropdownMenuState@75005770._resize@75005770>: late final (offset: 0x18)
    //     0x6918ac: ldr             x9, [x9, #0x678]
    // 0x6918b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6918b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6918b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6918b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6918b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6918b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6918bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6918bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x691c8c, size: 0x84
    // 0x691c8c: EnterFrame
    //     0x691c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x691c90: mov             fp, SP
    // 0x691c94: ldr             x0, [fp, #0x10]
    // 0x691c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691c98: ldur            w1, [x0, #0x17]
    // 0x691c9c: DecompressPointer r1
    //     0x691c9c: add             x1, x1, HEAP, lsl #32
    // 0x691ca0: CheckStackOverflow
    //     0x691ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x691ca4: cmp             SP, x16
    //     0x691ca8: b.ls            #0x691cf8
    // 0x691cac: LoadField: r0 = r1->field_f
    //     0x691cac: ldur            w0, [x1, #0xf]
    // 0x691cb0: DecompressPointer r0
    //     0x691cb0: add             x0, x0, HEAP, lsl #32
    // 0x691cb4: LoadField: r2 = r0->field_a3
    //     0x691cb4: ldur            x2, [x0, #0xa3]
    // 0x691cb8: mov             x1, x0
    // 0x691cbc: r0 = getItemOffset()
    //     0x691cbc: bl              #0x5d3054  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x691cc0: r0 = inline_Allocate_Double()
    //     0x691cc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x691cc4: add             x0, x0, #0x10
    //     0x691cc8: cmp             x1, x0
    //     0x691ccc: b.ls            #0x691d00
    //     0x691cd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x691cd4: sub             x0, x0, #0xf
    //     0x691cd8: movz            x1, #0xe15c
    //     0x691cdc: movk            x1, #0x3, lsl #16
    //     0x691ce0: stur            x1, [x0, #-1]
    // 0x691ce4: dmb             ishst
    // 0x691ce8: StoreField: r0->field_7 = d0
    //     0x691ce8: stur            d0, [x0, #7]
    // 0x691cec: LeaveFrame
    //     0x691cec: mov             SP, fp
    //     0x691cf0: ldp             fp, lr, [SP], #0x10
    // 0x691cf4: ret
    //     0x691cf4: ret             
    // 0x691cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691cfc: b               #0x691cac
    // 0x691d00: SaveReg d0
    //     0x691d00: str             q0, [SP, #-0x10]!
    // 0x691d04: r0 = AllocateDouble()
    //     0x691d04: bl              #0x935b14  ; AllocateDoubleStub
    // 0x691d08: RestoreReg d0
    //     0x691d08: ldr             q0, [SP], #0x10
    // 0x691d0c: b               #0x691ce8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701a04, size: 0x84
    // 0x701a04: EnterFrame
    //     0x701a04: stp             fp, lr, [SP, #-0x10]!
    //     0x701a08: mov             fp, SP
    // 0x701a0c: AllocStack(0x8)
    //     0x701a0c: sub             SP, SP, #8
    // 0x701a10: SetupParameters(_DropdownMenuState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x701a10: mov             x0, x1
    //     0x701a14: stur            x1, [fp, #-8]
    // 0x701a18: CheckStackOverflow
    //     0x701a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701a1c: cmp             SP, x16
    //     0x701a20: b.ls            #0x701a68
    // 0x701a24: LoadField: r1 = r0->field_13
    //     0x701a24: ldur            w1, [x0, #0x13]
    // 0x701a28: DecompressPointer r1
    //     0x701a28: add             x1, x1, HEAP, lsl #32
    // 0x701a2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x701a30: cmp             w1, w16
    // 0x701a34: b.eq            #0x701a70
    // 0x701a38: r0 = dispose()
    //     0x701a38: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x701a3c: ldur            x0, [fp, #-8]
    // 0x701a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x701a40: ldur            w1, [x0, #0x17]
    // 0x701a44: DecompressPointer r1
    //     0x701a44: add             x1, x1, HEAP, lsl #32
    // 0x701a48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x701a4c: cmp             w1, w16
    // 0x701a50: b.eq            #0x701a7c
    // 0x701a54: r0 = dispose()
    //     0x701a54: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x701a58: r0 = Null
    //     0x701a58: mov             x0, NULL
    // 0x701a5c: LeaveFrame
    //     0x701a5c: mov             SP, fp
    //     0x701a60: ldp             fp, lr, [SP], #0x10
    // 0x701a64: ret
    //     0x701a64: ret             
    // 0x701a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701a68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701a6c: b               #0x701a24
    // 0x701a70: r9 = _fadeOpacity
    //     0x701a70: add             x9, PP, #0x35, lsl #12  ; [pp+0x35670] Field <_DropdownMenuState@75005770._fadeOpacity@75005770>: late final (offset: 0x14)
    //     0x701a74: ldr             x9, [x9, #0x670]
    // 0x701a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701a78: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x701a7c: r9 = _resize
    //     0x701a7c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35678] Field <_DropdownMenuState@75005770._resize@75005770>: late final (offset: 0x18)
    //     0x701a80: ldr             x9, [x9, #0x678]
    // 0x701a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701a84: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3233, size: 0x18, field offset: 0x14
class _DropdownMenuItemButtonState<C1X0> extends State<C1X0> {

  late CurvedAnimation _opacityAnimation; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5d2814, size: 0x30
    // 0x5d2814: EnterFrame
    //     0x5d2814: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2818: mov             fp, SP
    // 0x5d281c: CheckStackOverflow
    //     0x5d281c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2820: cmp             SP, x16
    //     0x5d2824: b.ls            #0x5d283c
    // 0x5d2828: r0 = _setOpacityAnimation()
    //     0x5d2828: bl              #0x5d2924  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_setOpacityAnimation
    // 0x5d282c: r0 = Null
    //     0x5d282c: mov             x0, NULL
    // 0x5d2830: LeaveFrame
    //     0x5d2830: mov             SP, fp
    //     0x5d2834: ldp             fp, lr, [SP], #0x10
    // 0x5d2838: ret
    //     0x5d2838: ret             
    // 0x5d283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d283c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2840: b               #0x5d2828
  }
  _ _setOpacityAnimation(/* No info */) {
    // ** addr: 0x5d2924, size: 0x20c
    // 0x5d2924: EnterFrame
    //     0x5d2924: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2928: mov             fp, SP
    // 0x5d292c: AllocStack(0x28)
    //     0x5d292c: sub             SP, SP, #0x28
    // 0x5d2930: d1 = 1.500000
    //     0x5d2930: fmov            d1, #1.50000000
    // 0x5d2934: d0 = 0.500000
    //     0x5d2934: fmov            d0, #0.50000000
    // 0x5d2938: mov             x0, x1
    // 0x5d293c: stur            x1, [fp, #-0x10]
    // 0x5d2940: CheckStackOverflow
    //     0x5d2940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2944: cmp             SP, x16
    //     0x5d2948: b.ls            #0x5d2b1c
    // 0x5d294c: LoadField: r1 = r0->field_b
    //     0x5d294c: ldur            w1, [x0, #0xb]
    // 0x5d2950: DecompressPointer r1
    //     0x5d2950: add             x1, x1, HEAP, lsl #32
    // 0x5d2954: cmp             w1, NULL
    // 0x5d2958: b.eq            #0x5d2b24
    // 0x5d295c: LoadField: r2 = r1->field_f
    //     0x5d295c: ldur            w2, [x1, #0xf]
    // 0x5d2960: DecompressPointer r2
    //     0x5d2960: add             x2, x2, HEAP, lsl #32
    // 0x5d2964: LoadField: r3 = r2->field_97
    //     0x5d2964: ldur            w3, [x2, #0x97]
    // 0x5d2968: DecompressPointer r3
    //     0x5d2968: add             x3, x3, HEAP, lsl #32
    // 0x5d296c: LoadField: r4 = r3->field_b
    //     0x5d296c: ldur            w4, [x3, #0xb]
    // 0x5d2970: r16 = LoadInt32Instr(r4)
    //     0x5d2970: sbfx            x16, x4, #1, #0x1f
    // 0x5d2974: scvtf           d2, w16
    // 0x5d2978: fadd            d3, d2, d1
    // 0x5d297c: fdiv            d2, d0, d3
    // 0x5d2980: LoadField: r3 = r1->field_23
    //     0x5d2980: ldur            x3, [x1, #0x23]
    // 0x5d2984: LoadField: r1 = r2->field_a3
    //     0x5d2984: ldur            x1, [x2, #0xa3]
    // 0x5d2988: cmp             x3, x1
    // 0x5d298c: b.ne            #0x5d29f4
    // 0x5d2990: LoadField: r3 = r2->field_6f
    //     0x5d2990: ldur            w3, [x2, #0x6f]
    // 0x5d2994: DecompressPointer r3
    //     0x5d2994: add             x3, x3, HEAP, lsl #32
    // 0x5d2998: stur            x3, [fp, #-8]
    // 0x5d299c: cmp             w3, NULL
    // 0x5d29a0: b.eq            #0x5d2b28
    // 0x5d29a4: r1 = <double>
    //     0x5d29a4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d29a8: ldr             x1, [x1, #0x458]
    // 0x5d29ac: r0 = CurvedAnimation()
    //     0x5d29ac: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d29b0: mov             x1, x0
    // 0x5d29b4: ldur            x3, [fp, #-8]
    // 0x5d29b8: r2 = Instance_Threshold
    //     0x5d29b8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!Threshold@961a91
    //     0x5d29bc: ldr             x2, [x2, #0x780]
    // 0x5d29c0: stur            x0, [fp, #-8]
    // 0x5d29c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d29c4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d29c8: r0 = CurvedAnimation()
    //     0x5d29c8: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d29cc: ldur            x0, [fp, #-8]
    // 0x5d29d0: ldur            x4, [fp, #-0x10]
    // 0x5d29d4: StoreField: r4->field_13 = r0
    //     0x5d29d4: stur            w0, [x4, #0x13]
    //     0x5d29d8: ldurb           w16, [x4, #-1]
    //     0x5d29dc: ldurb           w17, [x0, #-1]
    //     0x5d29e0: and             x16, x17, x16, lsr #2
    //     0x5d29e4: tst             x16, HEAP, lsr #32
    //     0x5d29e8: b.eq            #0x5d29f0
    //     0x5d29ec: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5d29f0: b               #0x5d2b0c
    // 0x5d29f4: mov             x4, x0
    // 0x5d29f8: d3 = 0.000000
    //     0x5d29f8: eor             v3.16b, v3.16b, v3.16b
    // 0x5d29fc: add             x0, x3, #1
    // 0x5d2a00: scvtf           d4, x0
    // 0x5d2a04: fmul            d5, d4, d2
    // 0x5d2a08: fadd            d4, d5, d0
    // 0x5d2a0c: fcmp            d3, d4
    // 0x5d2a10: b.le            #0x5d2a20
    // 0x5d2a14: d4 = 0.000000
    //     0x5d2a14: eor             v4.16b, v4.16b, v4.16b
    // 0x5d2a18: d0 = 1.000000
    //     0x5d2a18: fmov            d0, #1.00000000
    // 0x5d2a1c: b               #0x5d2a40
    // 0x5d2a20: d0 = 1.000000
    //     0x5d2a20: fmov            d0, #1.00000000
    // 0x5d2a24: fcmp            d4, d0
    // 0x5d2a28: b.le            #0x5d2a34
    // 0x5d2a2c: d4 = 1.000000
    //     0x5d2a2c: fmov            d4, #1.00000000
    // 0x5d2a30: b               #0x5d2a40
    // 0x5d2a34: fcmp            d4, d4
    // 0x5d2a38: b.vc            #0x5d2a40
    // 0x5d2a3c: d4 = 1.000000
    //     0x5d2a3c: fmov            d4, #1.00000000
    // 0x5d2a40: stur            d4, [fp, #-0x28]
    // 0x5d2a44: fmul            d5, d2, d1
    // 0x5d2a48: fadd            d1, d4, d5
    // 0x5d2a4c: fcmp            d3, d1
    // 0x5d2a50: b.le            #0x5d2a5c
    // 0x5d2a54: d0 = 0.000000
    //     0x5d2a54: eor             v0.16b, v0.16b, v0.16b
    // 0x5d2a58: b               #0x5d2a80
    // 0x5d2a5c: fcmp            d1, d0
    // 0x5d2a60: b.le            #0x5d2a6c
    // 0x5d2a64: d0 = 1.000000
    //     0x5d2a64: fmov            d0, #1.00000000
    // 0x5d2a68: b               #0x5d2a80
    // 0x5d2a6c: fcmp            d1, d1
    // 0x5d2a70: b.vc            #0x5d2a7c
    // 0x5d2a74: d0 = 1.000000
    //     0x5d2a74: fmov            d0, #1.00000000
    // 0x5d2a78: b               #0x5d2a80
    // 0x5d2a7c: mov             v0.16b, v1.16b
    // 0x5d2a80: stur            d0, [fp, #-0x20]
    // 0x5d2a84: LoadField: r3 = r2->field_6f
    //     0x5d2a84: ldur            w3, [x2, #0x6f]
    // 0x5d2a88: DecompressPointer r3
    //     0x5d2a88: add             x3, x3, HEAP, lsl #32
    // 0x5d2a8c: stur            x3, [fp, #-8]
    // 0x5d2a90: cmp             w3, NULL
    // 0x5d2a94: b.eq            #0x5d2b2c
    // 0x5d2a98: r1 = <double>
    //     0x5d2a98: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d2a9c: ldr             x1, [x1, #0x458]
    // 0x5d2aa0: r0 = Interval()
    //     0x5d2aa0: bl              #0x427c3c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x5d2aa4: ldur            d0, [fp, #-0x28]
    // 0x5d2aa8: stur            x0, [fp, #-0x18]
    // 0x5d2aac: StoreField: r0->field_b = d0
    //     0x5d2aac: stur            d0, [x0, #0xb]
    // 0x5d2ab0: ldur            d0, [fp, #-0x20]
    // 0x5d2ab4: StoreField: r0->field_13 = d0
    //     0x5d2ab4: stur            d0, [x0, #0x13]
    // 0x5d2ab8: r1 = Instance__Linear
    //     0x5d2ab8: add             x1, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x5d2abc: ldr             x1, [x1, #0x70]
    // 0x5d2ac0: StoreField: r0->field_1b = r1
    //     0x5d2ac0: stur            w1, [x0, #0x1b]
    // 0x5d2ac4: r1 = <double>
    //     0x5d2ac4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d2ac8: ldr             x1, [x1, #0x458]
    // 0x5d2acc: r0 = CurvedAnimation()
    //     0x5d2acc: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d2ad0: mov             x1, x0
    // 0x5d2ad4: ldur            x2, [fp, #-0x18]
    // 0x5d2ad8: ldur            x3, [fp, #-8]
    // 0x5d2adc: stur            x0, [fp, #-8]
    // 0x5d2ae0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d2ae0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d2ae4: r0 = CurvedAnimation()
    //     0x5d2ae4: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d2ae8: ldur            x0, [fp, #-8]
    // 0x5d2aec: ldur            x1, [fp, #-0x10]
    // 0x5d2af0: StoreField: r1->field_13 = r0
    //     0x5d2af0: stur            w0, [x1, #0x13]
    //     0x5d2af4: ldurb           w16, [x1, #-1]
    //     0x5d2af8: ldurb           w17, [x0, #-1]
    //     0x5d2afc: and             x16, x17, x16, lsr #2
    //     0x5d2b00: tst             x16, HEAP, lsr #32
    //     0x5d2b04: b.eq            #0x5d2b0c
    //     0x5d2b08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d2b0c: r0 = Null
    //     0x5d2b0c: mov             x0, NULL
    // 0x5d2b10: LeaveFrame
    //     0x5d2b10: mov             SP, fp
    //     0x5d2b14: ldp             fp, lr, [SP], #0x10
    // 0x5d2b18: ret
    //     0x5d2b18: ret             
    // 0x5d2b1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d2b1c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5d2b20: b               #0x5d294c
    // 0x5d2b24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d2b24: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5d2b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2b28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2b2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d2b2c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x5fd620, size: 0x3c
    // 0x5fd620: EnterFrame
    //     0x5fd620: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd624: mov             fp, SP
    // 0x5fd628: ldr             x0, [fp, #0x18]
    // 0x5fd62c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd62c: ldur            w1, [x0, #0x17]
    // 0x5fd630: DecompressPointer r1
    //     0x5fd630: add             x1, x1, HEAP, lsl #32
    // 0x5fd634: CheckStackOverflow
    //     0x5fd634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd638: cmp             SP, x16
    //     0x5fd63c: b.ls            #0x5fd654
    // 0x5fd640: ldr             x2, [fp, #0x10]
    // 0x5fd644: r0 = _handleFocusChange()
    //     0x5fd644: bl              #0x5fd65c  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange
    // 0x5fd648: LeaveFrame
    //     0x5fd648: mov             SP, fp
    //     0x5fd64c: ldp             fp, lr, [SP], #0x10
    // 0x5fd650: ret
    //     0x5fd650: ret             
    // 0x5fd654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd658: b               #0x5fd640
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x5fd65c, size: 0x11c
    // 0x5fd65c: EnterFrame
    //     0x5fd65c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd660: mov             fp, SP
    // 0x5fd664: AllocStack(0x10)
    //     0x5fd664: sub             SP, SP, #0x10
    // 0x5fd668: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fd668: mov             x0, x1
    //     0x5fd66c: stur            x1, [fp, #-8]
    //     0x5fd670: stur            x2, [fp, #-0x10]
    // 0x5fd674: CheckStackOverflow
    //     0x5fd674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd678: cmp             SP, x16
    //     0x5fd67c: b.ls            #0x5fd760
    // 0x5fd680: r1 = LoadStaticField(0x664)
    //     0x5fd680: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5fd684: ldr             x1, [x1, #0xcc8]
    // 0x5fd688: cmp             w1, NULL
    // 0x5fd68c: b.eq            #0x5fd768
    // 0x5fd690: LoadField: r3 = r1->field_ef
    //     0x5fd690: ldur            w3, [x1, #0xef]
    // 0x5fd694: DecompressPointer r3
    //     0x5fd694: add             x3, x3, HEAP, lsl #32
    // 0x5fd698: cmp             w3, NULL
    // 0x5fd69c: b.eq            #0x5fd76c
    // 0x5fd6a0: LoadField: r1 = r3->field_13
    //     0x5fd6a0: ldur            w1, [x3, #0x13]
    // 0x5fd6a4: DecompressPointer r1
    //     0x5fd6a4: add             x1, x1, HEAP, lsl #32
    // 0x5fd6a8: r0 = highlightMode()
    //     0x5fd6a8: bl              #0x59258c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x5fd6ac: LoadField: r1 = r0->field_7
    //     0x5fd6ac: ldur            x1, [x0, #7]
    // 0x5fd6b0: cmp             x1, #0
    // 0x5fd6b4: b.gt            #0x5fd6c0
    // 0x5fd6b8: r1 = false
    //     0x5fd6b8: add             x1, NULL, #0x30  ; false
    // 0x5fd6bc: b               #0x5fd6c4
    // 0x5fd6c0: r1 = true
    //     0x5fd6c0: add             x1, NULL, #0x20  ; true
    // 0x5fd6c4: ldur            x0, [fp, #-0x10]
    // 0x5fd6c8: tbnz            w0, #4, #0x5fd750
    // 0x5fd6cc: tbnz            w1, #4, #0x5fd750
    // 0x5fd6d0: ldur            x0, [fp, #-8]
    // 0x5fd6d4: LoadField: r1 = r0->field_b
    //     0x5fd6d4: ldur            w1, [x0, #0xb]
    // 0x5fd6d8: DecompressPointer r1
    //     0x5fd6d8: add             x1, x1, HEAP, lsl #32
    // 0x5fd6dc: cmp             w1, NULL
    // 0x5fd6e0: b.eq            #0x5fd770
    // 0x5fd6e4: LoadField: r2 = r1->field_f
    //     0x5fd6e4: ldur            w2, [x1, #0xf]
    // 0x5fd6e8: DecompressPointer r2
    //     0x5fd6e8: add             x2, x2, HEAP, lsl #32
    // 0x5fd6ec: LoadField: r3 = r1->field_1b
    //     0x5fd6ec: ldur            w3, [x1, #0x1b]
    // 0x5fd6f0: DecompressPointer r3
    //     0x5fd6f0: add             x3, x3, HEAP, lsl #32
    // 0x5fd6f4: LoadField: r4 = r1->field_1f
    //     0x5fd6f4: ldur            w4, [x1, #0x1f]
    // 0x5fd6f8: DecompressPointer r4
    //     0x5fd6f8: add             x4, x4, HEAP, lsl #32
    // 0x5fd6fc: LoadField: d0 = r4->field_1f
    //     0x5fd6fc: ldur            d0, [x4, #0x1f]
    // 0x5fd700: LoadField: r4 = r1->field_23
    //     0x5fd700: ldur            x4, [x1, #0x23]
    // 0x5fd704: mov             x1, x2
    // 0x5fd708: mov             x2, x3
    // 0x5fd70c: mov             x3, x4
    // 0x5fd710: r0 = getMenuLimits()
    //     0x5fd710: bl              #0x5d2ddc  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x5fd714: mov             x1, x0
    // 0x5fd718: ldur            x0, [fp, #-8]
    // 0x5fd71c: LoadField: r2 = r0->field_b
    //     0x5fd71c: ldur            w2, [x0, #0xb]
    // 0x5fd720: DecompressPointer r2
    //     0x5fd720: add             x2, x2, HEAP, lsl #32
    // 0x5fd724: cmp             w2, NULL
    // 0x5fd728: b.eq            #0x5fd774
    // 0x5fd72c: LoadField: r0 = r2->field_13
    //     0x5fd72c: ldur            w0, [x2, #0x13]
    // 0x5fd730: DecompressPointer r0
    //     0x5fd730: add             x0, x0, HEAP, lsl #32
    // 0x5fd734: LoadField: d0 = r1->field_f
    //     0x5fd734: ldur            d0, [x1, #0xf]
    // 0x5fd738: mov             x1, x0
    // 0x5fd73c: r2 = Instance_Cubic
    //     0x5fd73c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15808] Obj!Cubic@961831
    //     0x5fd740: ldr             x2, [x2, #0x808]
    // 0x5fd744: r3 = Instance_Duration
    //     0x5fd744: add             x3, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x5fd748: ldr             x3, [x3, #0x700]
    // 0x5fd74c: r0 = animateTo()
    //     0x5fd74c: bl              #0x407c28  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x5fd750: r0 = Null
    //     0x5fd750: mov             x0, NULL
    // 0x5fd754: LeaveFrame
    //     0x5fd754: mov             SP, fp
    //     0x5fd758: ldp             fp, lr, [SP], #0x10
    // 0x5fd75c: ret
    //     0x5fd75c: ret             
    // 0x5fd760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd764: b               #0x5fd680
    // 0x5fd768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd768: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd76c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd770: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd774: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x690dac, size: 0x2b0
    // 0x690dac: EnterFrame
    //     0x690dac: stp             fp, lr, [SP, #-0x10]!
    //     0x690db0: mov             fp, SP
    // 0x690db4: AllocStack(0x40)
    //     0x690db4: sub             SP, SP, #0x40
    // 0x690db8: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x690db8: mov             x3, x1
    //     0x690dbc: stur            x1, [fp, #-0x20]
    //     0x690dc0: stur            x2, [fp, #-0x28]
    // 0x690dc4: CheckStackOverflow
    //     0x690dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x690dc8: cmp             SP, x16
    //     0x690dcc: b.ls            #0x691034
    // 0x690dd0: LoadField: r0 = r3->field_b
    //     0x690dd0: ldur            w0, [x3, #0xb]
    // 0x690dd4: DecompressPointer r0
    //     0x690dd4: add             x0, x0, HEAP, lsl #32
    // 0x690dd8: cmp             w0, NULL
    // 0x690ddc: b.eq            #0x69103c
    // 0x690de0: LoadField: r4 = r0->field_f
    //     0x690de0: ldur            w4, [x0, #0xf]
    // 0x690de4: DecompressPointer r4
    //     0x690de4: add             x4, x4, HEAP, lsl #32
    // 0x690de8: stur            x4, [fp, #-0x18]
    // 0x690dec: LoadField: r5 = r4->field_97
    //     0x690dec: ldur            w5, [x4, #0x97]
    // 0x690df0: DecompressPointer r5
    //     0x690df0: add             x5, x5, HEAP, lsl #32
    // 0x690df4: LoadField: r6 = r0->field_23
    //     0x690df4: ldur            x6, [x0, #0x23]
    // 0x690df8: stur            x6, [fp, #-0x10]
    // 0x690dfc: LoadField: r0 = r5->field_b
    //     0x690dfc: ldur            w0, [x5, #0xb]
    // 0x690e00: r1 = LoadInt32Instr(r0)
    //     0x690e00: sbfx            x1, x0, #1, #0x1f
    // 0x690e04: mov             x0, x1
    // 0x690e08: mov             x1, x6
    // 0x690e0c: cmp             x1, x0
    // 0x690e10: b.hs            #0x691040
    // 0x690e14: LoadField: r0 = r5->field_f
    //     0x690e14: ldur            w0, [x5, #0xf]
    // 0x690e18: DecompressPointer r0
    //     0x690e18: add             x0, x0, HEAP, lsl #32
    // 0x690e1c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x690e1c: add             x16, x0, x6, lsl #2
    //     0x690e20: ldur            w1, [x16, #0xf]
    // 0x690e24: DecompressPointer r1
    //     0x690e24: add             x1, x1, HEAP, lsl #32
    // 0x690e28: stur            x1, [fp, #-8]
    // 0x690e2c: r0 = Padding()
    //     0x690e2c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x690e30: mov             x1, x0
    // 0x690e34: r0 = Instance_EdgeInsets
    //     0x690e34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!EdgeInsets@95fb91
    //     0x690e38: ldr             x0, [x0, #0x858]
    // 0x690e3c: stur            x1, [fp, #-0x30]
    // 0x690e40: StoreField: r1->field_f = r0
    //     0x690e40: stur            w0, [x1, #0xf]
    // 0x690e44: ldur            x0, [fp, #-8]
    // 0x690e48: StoreField: r1->field_b = r0
    //     0x690e48: stur            w0, [x1, #0xb]
    // 0x690e4c: r0 = SizedBox()
    //     0x690e4c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x690e50: mov             x2, x0
    // 0x690e54: r0 = 48.000000
    //     0x690e54: add             x0, PP, #0x17, lsl #12  ; [pp+0x17520] 48
    //     0x690e58: ldr             x0, [x0, #0x520]
    // 0x690e5c: stur            x2, [fp, #-0x38]
    // 0x690e60: StoreField: r2->field_13 = r0
    //     0x690e60: stur            w0, [x2, #0x13]
    // 0x690e64: ldur            x0, [fp, #-0x30]
    // 0x690e68: StoreField: r2->field_b = r0
    //     0x690e68: stur            w0, [x2, #0xb]
    // 0x690e6c: ldur            x0, [fp, #-0x18]
    // 0x690e70: LoadField: r1 = r0->field_a3
    //     0x690e70: ldur            x1, [x0, #0xa3]
    // 0x690e74: ldur            x0, [fp, #-0x10]
    // 0x690e78: cmp             x0, x1
    // 0x690e7c: r16 = true
    //     0x690e7c: add             x16, NULL, #0x20  ; true
    // 0x690e80: r17 = false
    //     0x690e80: add             x17, NULL, #0x30  ; false
    // 0x690e84: csel            x3, x16, x17, eq
    // 0x690e88: stur            x3, [fp, #-8]
    // 0x690e8c: r0 = LoadStaticField(0x664)
    //     0x690e8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x690e90: ldr             x0, [x0, #0xcc8]
    // 0x690e94: cmp             w0, NULL
    // 0x690e98: b.eq            #0x691044
    // 0x690e9c: LoadField: r1 = r0->field_ef
    //     0x690e9c: ldur            w1, [x0, #0xef]
    // 0x690ea0: DecompressPointer r1
    //     0x690ea0: add             x1, x1, HEAP, lsl #32
    // 0x690ea4: cmp             w1, NULL
    // 0x690ea8: b.eq            #0x691048
    // 0x690eac: LoadField: r0 = r1->field_13
    //     0x690eac: ldur            w0, [x1, #0x13]
    // 0x690eb0: DecompressPointer r0
    //     0x690eb0: add             x0, x0, HEAP, lsl #32
    // 0x690eb4: LoadField: r1 = r0->field_23
    //     0x690eb4: ldur            w1, [x0, #0x23]
    // 0x690eb8: DecompressPointer r1
    //     0x690eb8: add             x1, x1, HEAP, lsl #32
    // 0x690ebc: r0 = highlightMode()
    //     0x690ebc: bl              #0x5939c8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x690ec0: ldur            x2, [fp, #-0x20]
    // 0x690ec4: LoadField: r1 = r2->field_b
    //     0x690ec4: ldur            w1, [x2, #0xb]
    // 0x690ec8: DecompressPointer r1
    //     0x690ec8: add             x1, x1, HEAP, lsl #32
    // 0x690ecc: cmp             w1, NULL
    // 0x690ed0: b.eq            #0x69104c
    // 0x690ed4: r16 = Instance_FocusHighlightMode
    //     0x690ed4: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] Obj!FocusHighlightMode@a02a61
    // 0x690ed8: cmp             w0, w16
    // 0x690edc: b.ne            #0x690f34
    // 0x690ee0: ldur            x0, [fp, #-8]
    // 0x690ee4: tbnz            w0, #4, #0x690f00
    // 0x690ee8: ldur            x1, [fp, #-0x28]
    // 0x690eec: r0 = of()
    //     0x690eec: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x690ef0: LoadField: r1 = r0->field_4b
    //     0x690ef0: ldur            w1, [x0, #0x4b]
    // 0x690ef4: DecompressPointer r1
    //     0x690ef4: add             x1, x1, HEAP, lsl #32
    // 0x690ef8: mov             x0, x1
    // 0x690efc: b               #0x690f04
    // 0x690f00: r0 = Null
    //     0x690f00: mov             x0, NULL
    // 0x690f04: stur            x0, [fp, #-0x18]
    // 0x690f08: r0 = Ink()
    //     0x690f08: bl              #0x6911b0  ; AllocateInkStub -> Ink (size=0x20)
    // 0x690f0c: stur            x0, [fp, #-0x28]
    // 0x690f10: ldur            x16, [fp, #-0x18]
    // 0x690f14: str             x16, [SP]
    // 0x690f18: mov             x1, x0
    // 0x690f1c: ldur            x2, [fp, #-0x38]
    // 0x690f20: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x690f20: add             x4, PP, #0x35, lsl #12  ; [pp+0x35d60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x690f24: ldr             x4, [x4, #0xd60]
    // 0x690f28: r0 = Ink()
    //     0x690f28: bl              #0x69105c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0x690f2c: ldur            x1, [fp, #-0x28]
    // 0x690f30: b               #0x690f38
    // 0x690f34: ldur            x1, [fp, #-0x38]
    // 0x690f38: ldur            x2, [fp, #-0x20]
    // 0x690f3c: ldur            x0, [fp, #-8]
    // 0x690f40: stur            x1, [fp, #-0x18]
    // 0x690f44: r0 = InkWell()
    //     0x690f44: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x690f48: mov             x3, x0
    // 0x690f4c: ldur            x0, [fp, #-0x18]
    // 0x690f50: stur            x3, [fp, #-0x28]
    // 0x690f54: StoreField: r3->field_b = r0
    //     0x690f54: stur            w0, [x3, #0xb]
    // 0x690f58: ldur            x2, [fp, #-0x20]
    // 0x690f5c: r1 = Function '_handleOnTap@75005770':.
    //     0x690f5c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d68] AnonymousClosure: (0x6911bc), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap (0x6911f4)
    //     0x690f60: ldr             x1, [x1, #0xd68]
    // 0x690f64: r0 = AllocateClosure()
    //     0x690f64: bl              #0x934ea8  ; AllocateClosureStub
    // 0x690f68: mov             x1, x0
    // 0x690f6c: ldur            x0, [fp, #-0x28]
    // 0x690f70: StoreField: r0->field_f = r1
    //     0x690f70: stur            w1, [x0, #0xf]
    // 0x690f74: r1 = true
    //     0x690f74: add             x1, NULL, #0x20  ; true
    // 0x690f78: StoreField: r0->field_47 = r1
    //     0x690f78: stur            w1, [x0, #0x47]
    // 0x690f7c: r2 = Instance_BoxShape
    //     0x690f7c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x690f80: ldr             x2, [x2, #0x790]
    // 0x690f84: StoreField: r0->field_4b = r2
    //     0x690f84: stur            w2, [x0, #0x4b]
    // 0x690f88: StoreField: r0->field_73 = r1
    //     0x690f88: stur            w1, [x0, #0x73]
    // 0x690f8c: r3 = false
    //     0x690f8c: add             x3, NULL, #0x30  ; false
    // 0x690f90: StoreField: r0->field_77 = r3
    //     0x690f90: stur            w3, [x0, #0x77]
    // 0x690f94: StoreField: r0->field_87 = r1
    //     0x690f94: stur            w1, [x0, #0x87]
    // 0x690f98: ldur            x2, [fp, #-0x20]
    // 0x690f9c: r1 = Function '_handleFocusChange@75005770':.
    //     0x690f9c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d70] AnonymousClosure: (0x5fd620), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange (0x5fd65c)
    //     0x690fa0: ldr             x1, [x1, #0xd70]
    // 0x690fa4: r0 = AllocateClosure()
    //     0x690fa4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x690fa8: mov             x1, x0
    // 0x690fac: ldur            x0, [fp, #-0x28]
    // 0x690fb0: StoreField: r0->field_7b = r1
    //     0x690fb0: stur            w1, [x0, #0x7b]
    // 0x690fb4: ldur            x1, [fp, #-8]
    // 0x690fb8: StoreField: r0->field_7f = r1
    //     0x690fb8: stur            w1, [x0, #0x7f]
    // 0x690fbc: ldur            x1, [fp, #-0x20]
    // 0x690fc0: LoadField: r2 = r1->field_13
    //     0x690fc0: ldur            w2, [x1, #0x13]
    // 0x690fc4: DecompressPointer r2
    //     0x690fc4: add             x2, x2, HEAP, lsl #32
    // 0x690fc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x690fcc: cmp             w2, w16
    // 0x690fd0: b.eq            #0x691050
    // 0x690fd4: stur            x2, [fp, #-8]
    // 0x690fd8: r0 = FadeTransition()
    //     0x690fd8: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x690fdc: mov             x1, x0
    // 0x690fe0: ldur            x0, [fp, #-8]
    // 0x690fe4: stur            x1, [fp, #-0x18]
    // 0x690fe8: StoreField: r1->field_f = r0
    //     0x690fe8: stur            w0, [x1, #0xf]
    // 0x690fec: r0 = false
    //     0x690fec: add             x0, NULL, #0x30  ; false
    // 0x690ff0: StoreField: r1->field_13 = r0
    //     0x690ff0: stur            w0, [x1, #0x13]
    // 0x690ff4: ldur            x0, [fp, #-0x28]
    // 0x690ff8: StoreField: r1->field_b = r0
    //     0x690ff8: stur            w0, [x1, #0xb]
    // 0x690ffc: r0 = Semantics()
    //     0x690ffc: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x691000: stur            x0, [fp, #-8]
    // 0x691004: r16 = Instance_SemanticsRole
    //     0x691004: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d78] Obj!SemanticsRole@a06121
    //     0x691008: ldr             x16, [x16, #0xd78]
    // 0x69100c: str             x16, [SP]
    // 0x691010: mov             x1, x0
    // 0x691014: ldur            x2, [fp, #-0x18]
    // 0x691018: r4 = const [0, 0x3, 0x1, 0x2, role, 0x2, null]
    //     0x691018: add             x4, PP, #0x20, lsl #12  ; [pp+0x200f8] List(7) [0, 0x3, 0x1, 0x2, "role", 0x2, Null]
    //     0x69101c: ldr             x4, [x4, #0xf8]
    // 0x691020: r0 = Semantics()
    //     0x691020: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x691024: ldur            x0, [fp, #-8]
    // 0x691028: LeaveFrame
    //     0x691028: mov             SP, fp
    //     0x69102c: ldp             fp, lr, [SP], #0x10
    // 0x691030: ret
    //     0x691030: ret             
    // 0x691034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691038: b               #0x690dd0
    // 0x69103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69103c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691040: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x691044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691044: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691048: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69104c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69104c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691050: r9 = _opacityAnimation
    //     0x691050: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d80] Field <_DropdownMenuItemButtonState@75005770._opacityAnimation@75005770>: late (offset: 0x14)
    //     0x691054: ldr             x9, [x9, #0xd80]
    // 0x691058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x691058: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleOnTap(dynamic) {
    // ** addr: 0x6911bc, size: 0x38
    // 0x6911bc: EnterFrame
    //     0x6911bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6911c0: mov             fp, SP
    // 0x6911c4: ldr             x0, [fp, #0x10]
    // 0x6911c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6911c8: ldur            w1, [x0, #0x17]
    // 0x6911cc: DecompressPointer r1
    //     0x6911cc: add             x1, x1, HEAP, lsl #32
    // 0x6911d0: CheckStackOverflow
    //     0x6911d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6911d4: cmp             SP, x16
    //     0x6911d8: b.ls            #0x6911ec
    // 0x6911dc: r0 = _handleOnTap()
    //     0x6911dc: bl              #0x6911f4  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap
    // 0x6911e0: LeaveFrame
    //     0x6911e0: mov             SP, fp
    //     0x6911e4: ldp             fp, lr, [SP], #0x10
    // 0x6911e8: ret
    //     0x6911e8: ret             
    // 0x6911ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6911ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6911f0: b               #0x6911dc
  }
  _ _handleOnTap(/* No info */) {
    // ** addr: 0x6911f4, size: 0x14c
    // 0x6911f4: EnterFrame
    //     0x6911f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6911f8: mov             fp, SP
    // 0x6911fc: AllocStack(0x40)
    //     0x6911fc: sub             SP, SP, #0x40
    // 0x691200: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r4, fp-0x18 */)
    //     0x691200: mov             x4, x1
    //     0x691204: stur            x1, [fp, #-0x18]
    // 0x691208: CheckStackOverflow
    //     0x691208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69120c: cmp             SP, x16
    //     0x691210: b.ls            #0x69132c
    // 0x691214: LoadField: r0 = r4->field_b
    //     0x691214: ldur            w0, [x4, #0xb]
    // 0x691218: DecompressPointer r0
    //     0x691218: add             x0, x0, HEAP, lsl #32
    // 0x69121c: cmp             w0, NULL
    // 0x691220: b.eq            #0x691334
    // 0x691224: LoadField: r1 = r0->field_f
    //     0x691224: ldur            w1, [x0, #0xf]
    // 0x691228: DecompressPointer r1
    //     0x691228: add             x1, x1, HEAP, lsl #32
    // 0x69122c: LoadField: r2 = r1->field_97
    //     0x69122c: ldur            w2, [x1, #0x97]
    // 0x691230: DecompressPointer r2
    //     0x691230: add             x2, x2, HEAP, lsl #32
    // 0x691234: LoadField: r3 = r0->field_23
    //     0x691234: ldur            x3, [x0, #0x23]
    // 0x691238: LoadField: r0 = r2->field_b
    //     0x691238: ldur            w0, [x2, #0xb]
    // 0x69123c: r1 = LoadInt32Instr(r0)
    //     0x69123c: sbfx            x1, x0, #1, #0x1f
    // 0x691240: mov             x0, x1
    // 0x691244: mov             x1, x3
    // 0x691248: cmp             x1, x0
    // 0x69124c: b.hs            #0x691338
    // 0x691250: LoadField: r0 = r2->field_f
    //     0x691250: ldur            w0, [x2, #0xf]
    // 0x691254: DecompressPointer r0
    //     0x691254: add             x0, x0, HEAP, lsl #32
    // 0x691258: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x691258: add             x16, x0, x3, lsl #2
    //     0x69125c: ldur            w1, [x16, #0xf]
    // 0x691260: DecompressPointer r1
    //     0x691260: add             x1, x1, HEAP, lsl #32
    // 0x691264: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x691264: ldur            w0, [x1, #0x17]
    // 0x691268: DecompressPointer r0
    //     0x691268: add             x0, x0, HEAP, lsl #32
    // 0x69126c: stur            x0, [fp, #-0x10]
    // 0x691270: LoadField: r5 = r4->field_7
    //     0x691270: ldur            w5, [x4, #7]
    // 0x691274: DecompressPointer r5
    //     0x691274: add             x5, x5, HEAP, lsl #32
    // 0x691278: mov             x2, x5
    // 0x69127c: stur            x5, [fp, #-8]
    // 0x691280: r1 = Null
    //     0x691280: mov             x1, NULL
    // 0x691284: r3 = <_DropdownRouteResult<C1X0>>
    //     0x691284: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fd0] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x691288: ldr             x3, [x3, #0xfd0]
    // 0x69128c: r30 = InstantiateTypeArgumentsStub
    //     0x69128c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x691290: LoadField: r30 = r30->field_7
    //     0x691290: ldur            lr, [lr, #7]
    // 0x691294: blr             lr
    // 0x691298: mov             x4, x0
    // 0x69129c: ldur            x0, [fp, #-0x18]
    // 0x6912a0: stur            x4, [fp, #-0x28]
    // 0x6912a4: LoadField: r5 = r0->field_f
    //     0x6912a4: ldur            w5, [x0, #0xf]
    // 0x6912a8: DecompressPointer r5
    //     0x6912a8: add             x5, x5, HEAP, lsl #32
    // 0x6912ac: stur            x5, [fp, #-0x20]
    // 0x6912b0: cmp             w5, NULL
    // 0x6912b4: b.eq            #0x69133c
    // 0x6912b8: ldur            x2, [fp, #-8]
    // 0x6912bc: r1 = Null
    //     0x6912bc: mov             x1, NULL
    // 0x6912c0: r3 = <C1X0>
    //     0x6912c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x6912c4: ldr             x3, [x3, #0xb00]
    // 0x6912c8: r0 = Null
    //     0x6912c8: mov             x0, NULL
    // 0x6912cc: cmp             x2, x0
    // 0x6912d0: b.eq            #0x6912e0
    // 0x6912d4: r30 = InstantiateTypeArgumentsStub
    //     0x6912d4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6912d8: LoadField: r30 = r30->field_7
    //     0x6912d8: ldur            lr, [lr, #7]
    // 0x6912dc: blr             lr
    // 0x6912e0: mov             x1, x0
    // 0x6912e4: ldur            x0, [fp, #-0x10]
    // 0x6912e8: LoadField: r2 = r0->field_1b
    //     0x6912e8: ldur            w2, [x0, #0x1b]
    // 0x6912ec: DecompressPointer r2
    //     0x6912ec: add             x2, x2, HEAP, lsl #32
    // 0x6912f0: stur            x2, [fp, #-8]
    // 0x6912f4: r0 = _DropdownRouteResult()
    //     0x6912f4: bl              #0x691340  ; Allocate_DropdownRouteResultStub -> _DropdownRouteResult<X0> (size=0x10)
    // 0x6912f8: mov             x1, x0
    // 0x6912fc: ldur            x0, [fp, #-8]
    // 0x691300: StoreField: r1->field_b = r0
    //     0x691300: stur            w0, [x1, #0xb]
    // 0x691304: ldur            x16, [fp, #-0x28]
    // 0x691308: ldur            lr, [fp, #-0x20]
    // 0x69130c: stp             lr, x16, [SP, #8]
    // 0x691310: str             x1, [SP]
    // 0x691314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x691314: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x691318: r0 = pop()
    //     0x691318: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x69131c: r0 = Null
    //     0x69131c: mov             x0, NULL
    // 0x691320: LeaveFrame
    //     0x691320: mov             SP, fp
    //     0x691324: ldp             fp, lr, [SP], #0x10
    // 0x691328: ret
    //     0x691328: ret             
    // 0x69132c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69132c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691330: b               #0x691214
    // 0x691334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691334: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691338: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69133c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69133c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b1e20, size: 0x154
    // 0x6b1e20: EnterFrame
    //     0x6b1e20: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1e24: mov             fp, SP
    // 0x6b1e28: AllocStack(0x18)
    //     0x6b1e28: sub             SP, SP, #0x18
    // 0x6b1e2c: SetupParameters(_DropdownMenuItemButtonState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6b1e2c: mov             x4, x1
    //     0x6b1e30: mov             x3, x2
    //     0x6b1e34: stur            x1, [fp, #-0x10]
    //     0x6b1e38: stur            x2, [fp, #-0x18]
    // 0x6b1e3c: CheckStackOverflow
    //     0x6b1e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1e40: cmp             SP, x16
    //     0x6b1e44: b.ls            #0x6b1f5c
    // 0x6b1e48: LoadField: r5 = r4->field_7
    //     0x6b1e48: ldur            w5, [x4, #7]
    // 0x6b1e4c: DecompressPointer r5
    //     0x6b1e4c: add             x5, x5, HEAP, lsl #32
    // 0x6b1e50: mov             x0, x3
    // 0x6b1e54: mov             x2, x5
    // 0x6b1e58: stur            x5, [fp, #-8]
    // 0x6b1e5c: r1 = Null
    //     0x6b1e5c: mov             x1, NULL
    // 0x6b1e60: r8 = _DropdownMenuItemButton<C1X0>
    //     0x6b1e60: add             x8, PP, #0x35, lsl #12  ; [pp+0x35d88] Type: _DropdownMenuItemButton<C1X0>
    //     0x6b1e64: ldr             x8, [x8, #0xd88]
    // 0x6b1e68: LoadField: r9 = r8->field_7
    //     0x6b1e68: ldur            x9, [x8, #7]
    // 0x6b1e6c: r3 = Null
    //     0x6b1e6c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d90] Null
    //     0x6b1e70: ldr             x3, [x3, #0xd90]
    // 0x6b1e74: blr             x9
    // 0x6b1e78: ldur            x0, [fp, #-0x18]
    // 0x6b1e7c: ldur            x2, [fp, #-8]
    // 0x6b1e80: r1 = Null
    //     0x6b1e80: mov             x1, NULL
    // 0x6b1e84: cmp             w2, NULL
    // 0x6b1e88: b.eq            #0x6b1eac
    // 0x6b1e8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1e8c: ldur            w4, [x2, #0x17]
    // 0x6b1e90: DecompressPointer r4
    //     0x6b1e90: add             x4, x4, HEAP, lsl #32
    // 0x6b1e94: r8 = X0 bound StatefulWidget
    //     0x6b1e94: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b1e98: ldr             x8, [x8, #0x798]
    // 0x6b1e9c: LoadField: r9 = r4->field_7
    //     0x6b1e9c: ldur            x9, [x4, #7]
    // 0x6b1ea0: r3 = Null
    //     0x6b1ea0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35da0] Null
    //     0x6b1ea4: ldr             x3, [x3, #0xda0]
    // 0x6b1ea8: blr             x9
    // 0x6b1eac: ldur            x0, [fp, #-0x18]
    // 0x6b1eb0: LoadField: r1 = r0->field_23
    //     0x6b1eb0: ldur            x1, [x0, #0x23]
    // 0x6b1eb4: ldur            x2, [fp, #-0x10]
    // 0x6b1eb8: LoadField: r3 = r2->field_b
    //     0x6b1eb8: ldur            w3, [x2, #0xb]
    // 0x6b1ebc: DecompressPointer r3
    //     0x6b1ebc: add             x3, x3, HEAP, lsl #32
    // 0x6b1ec0: cmp             w3, NULL
    // 0x6b1ec4: b.eq            #0x6b1f64
    // 0x6b1ec8: LoadField: r4 = r3->field_23
    //     0x6b1ec8: ldur            x4, [x3, #0x23]
    // 0x6b1ecc: cmp             x1, x4
    // 0x6b1ed0: b.ne            #0x6b1f2c
    // 0x6b1ed4: LoadField: r1 = r0->field_f
    //     0x6b1ed4: ldur            w1, [x0, #0xf]
    // 0x6b1ed8: DecompressPointer r1
    //     0x6b1ed8: add             x1, x1, HEAP, lsl #32
    // 0x6b1edc: LoadField: r0 = r1->field_6f
    //     0x6b1edc: ldur            w0, [x1, #0x6f]
    // 0x6b1ee0: DecompressPointer r0
    //     0x6b1ee0: add             x0, x0, HEAP, lsl #32
    // 0x6b1ee4: LoadField: r4 = r3->field_f
    //     0x6b1ee4: ldur            w4, [x3, #0xf]
    // 0x6b1ee8: DecompressPointer r4
    //     0x6b1ee8: add             x4, x4, HEAP, lsl #32
    // 0x6b1eec: LoadField: r3 = r4->field_6f
    //     0x6b1eec: ldur            w3, [x4, #0x6f]
    // 0x6b1ef0: DecompressPointer r3
    //     0x6b1ef0: add             x3, x3, HEAP, lsl #32
    // 0x6b1ef4: cmp             w0, w3
    // 0x6b1ef8: b.ne            #0x6b1f2c
    // 0x6b1efc: LoadField: r0 = r1->field_a3
    //     0x6b1efc: ldur            x0, [x1, #0xa3]
    // 0x6b1f00: LoadField: r3 = r4->field_a3
    //     0x6b1f00: ldur            x3, [x4, #0xa3]
    // 0x6b1f04: cmp             x0, x3
    // 0x6b1f08: b.ne            #0x6b1f2c
    // 0x6b1f0c: LoadField: r0 = r4->field_97
    //     0x6b1f0c: ldur            w0, [x4, #0x97]
    // 0x6b1f10: DecompressPointer r0
    //     0x6b1f10: add             x0, x0, HEAP, lsl #32
    // 0x6b1f14: LoadField: r3 = r0->field_b
    //     0x6b1f14: ldur            w3, [x0, #0xb]
    // 0x6b1f18: LoadField: r0 = r1->field_97
    //     0x6b1f18: ldur            w0, [x1, #0x97]
    // 0x6b1f1c: DecompressPointer r0
    //     0x6b1f1c: add             x0, x0, HEAP, lsl #32
    // 0x6b1f20: LoadField: r1 = r0->field_b
    //     0x6b1f20: ldur            w1, [x0, #0xb]
    // 0x6b1f24: cmp             w3, w1
    // 0x6b1f28: b.eq            #0x6b1f4c
    // 0x6b1f2c: LoadField: r1 = r2->field_13
    //     0x6b1f2c: ldur            w1, [x2, #0x13]
    // 0x6b1f30: DecompressPointer r1
    //     0x6b1f30: add             x1, x1, HEAP, lsl #32
    // 0x6b1f34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b1f38: cmp             w1, w16
    // 0x6b1f3c: b.eq            #0x6b1f68
    // 0x6b1f40: r0 = dispose()
    //     0x6b1f40: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6b1f44: ldur            x1, [fp, #-0x10]
    // 0x6b1f48: r0 = _setOpacityAnimation()
    //     0x6b1f48: bl              #0x5d2924  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_setOpacityAnimation
    // 0x6b1f4c: r0 = Null
    //     0x6b1f4c: mov             x0, NULL
    // 0x6b1f50: LeaveFrame
    //     0x6b1f50: mov             SP, fp
    //     0x6b1f54: ldp             fp, lr, [SP], #0x10
    // 0x6b1f58: ret
    //     0x6b1f58: ret             
    // 0x6b1f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1f5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1f60: b               #0x6b1e48
    // 0x6b1f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1f64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1f68: r9 = _opacityAnimation
    //     0x6b1f68: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d80] Field <_DropdownMenuItemButtonState@75005770._opacityAnimation@75005770>: late (offset: 0x14)
    //     0x6b1f6c: ldr             x9, [x9, #0xd80]
    // 0x6b1f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b1f70: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7019b0, size: 0x54
    // 0x7019b0: EnterFrame
    //     0x7019b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7019b4: mov             fp, SP
    // 0x7019b8: CheckStackOverflow
    //     0x7019b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7019bc: cmp             SP, x16
    //     0x7019c0: b.ls            #0x7019f0
    // 0x7019c4: LoadField: r0 = r1->field_13
    //     0x7019c4: ldur            w0, [x1, #0x13]
    // 0x7019c8: DecompressPointer r0
    //     0x7019c8: add             x0, x0, HEAP, lsl #32
    // 0x7019cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7019d0: cmp             w0, w16
    // 0x7019d4: b.eq            #0x7019f8
    // 0x7019d8: mov             x1, x0
    // 0x7019dc: r0 = dispose()
    //     0x7019dc: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7019e0: r0 = Null
    //     0x7019e0: mov             x0, NULL
    // 0x7019e4: LeaveFrame
    //     0x7019e4: mov             SP, fp
    //     0x7019e8: ldp             fp, lr, [SP], #0x10
    // 0x7019ec: ret
    //     0x7019ec: ret             
    // 0x7019f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7019f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7019f4: b               #0x7019c4
    // 0x7019f8: r9 = _opacityAnimation
    //     0x7019f8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35d80] Field <_DropdownMenuItemButtonState@75005770._opacityAnimation@75005770>: late (offset: 0x14)
    //     0x7019fc: ldr             x9, [x9, #0xd80]
    // 0x701a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x701a00: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3400, size: 0x34, field offset: 0x14
class _DropdownButtonState<C1X0> extends _MixinApplication32&State&WidgetsBindingObserver<C1X0> {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x58fe3c, size: 0x2f8
    // 0x58fe3c: EnterFrame
    //     0x58fe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x58fe40: mov             fp, SP
    // 0x58fe44: AllocStack(0x38)
    //     0x58fe44: sub             SP, SP, #0x38
    // 0x58fe48: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x58fe48: stur            x1, [fp, #-8]
    // 0x58fe4c: CheckStackOverflow
    //     0x58fe4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fe50: cmp             SP, x16
    //     0x58fe54: b.ls            #0x590120
    // 0x58fe58: r1 = 1
    //     0x58fe58: movz            x1, #0x1
    // 0x58fe5c: r0 = AllocateContext()
    //     0x58fe5c: bl              #0x934ad4  ; AllocateContextStub
    // 0x58fe60: mov             x2, x0
    // 0x58fe64: ldur            x0, [fp, #-8]
    // 0x58fe68: stur            x2, [fp, #-0x10]
    // 0x58fe6c: StoreField: r2->field_f = r0
    //     0x58fe6c: stur            w0, [x2, #0xf]
    // 0x58fe70: mov             x1, x0
    // 0x58fe74: r0 = _updateSelectedIndex()
    //     0x58fe74: bl              #0x5902d0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x58fe78: ldur            x0, [fp, #-8]
    // 0x58fe7c: LoadField: r1 = r0->field_b
    //     0x58fe7c: ldur            w1, [x0, #0xb]
    // 0x58fe80: DecompressPointer r1
    //     0x58fe80: add             x1, x1, HEAP, lsl #32
    // 0x58fe84: cmp             w1, NULL
    // 0x58fe88: b.eq            #0x590128
    // 0x58fe8c: LoadField: r1 = r0->field_1f
    //     0x58fe8c: ldur            w1, [x0, #0x1f]
    // 0x58fe90: DecompressPointer r1
    //     0x58fe90: add             x1, x1, HEAP, lsl #32
    // 0x58fe94: cmp             w1, NULL
    // 0x58fe98: b.ne            #0x58fec8
    // 0x58fe9c: mov             x1, x0
    // 0x58fea0: r0 = _createFocusNode()
    //     0x58fea0: bl              #0x59025c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_createFocusNode
    // 0x58fea4: ldur            x3, [fp, #-8]
    // 0x58fea8: StoreField: r3->field_1f = r0
    //     0x58fea8: stur            w0, [x3, #0x1f]
    //     0x58feac: ldurb           w16, [x3, #-1]
    //     0x58feb0: ldurb           w17, [x0, #-1]
    //     0x58feb4: and             x16, x17, x16, lsr #2
    //     0x58feb8: tst             x16, HEAP, lsr #32
    //     0x58febc: b.eq            #0x58fec4
    //     0x58fec0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x58fec4: b               #0x58fecc
    // 0x58fec8: mov             x3, x0
    // 0x58fecc: r1 = Null
    //     0x58fecc: mov             x1, NULL
    // 0x58fed0: r2 = 8
    //     0x58fed0: movz            x2, #0x8
    // 0x58fed4: r0 = AllocateArray()
    //     0x58fed4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x58fed8: stur            x0, [fp, #-0x18]
    // 0x58fedc: r16 = ActivateIntent
    //     0x58fedc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e88] Type: ActivateIntent
    //     0x58fee0: ldr             x16, [x16, #0xe88]
    // 0x58fee4: StoreField: r0->field_f = r16
    //     0x58fee4: stur            w16, [x0, #0xf]
    // 0x58fee8: ldur            x2, [fp, #-0x10]
    // 0x58feec: r1 = Function '<anonymous closure>':.
    //     0x58feec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28060] AnonymousClosure: (0x590400), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x58fe3c)
    //     0x58fef0: ldr             x1, [x1, #0x60]
    // 0x58fef4: r0 = AllocateClosure()
    //     0x58fef4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x58fef8: r1 = <ActivateIntent>
    //     0x58fef8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e90] TypeArguments: <ActivateIntent>
    //     0x58fefc: ldr             x1, [x1, #0xe90]
    // 0x58ff00: stur            x0, [fp, #-0x20]
    // 0x58ff04: r0 = CallbackAction()
    //     0x58ff04: bl              #0x590250  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x58ff08: mov             x2, x0
    // 0x58ff0c: ldur            x0, [fp, #-0x20]
    // 0x58ff10: stur            x2, [fp, #-0x28]
    // 0x58ff14: StoreField: r2->field_13 = r0
    //     0x58ff14: stur            w0, [x2, #0x13]
    // 0x58ff18: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x58ff18: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x58ff1c: ldr             x1, [x1, #0x388]
    // 0x58ff20: r0 = ObserverList()
    //     0x58ff20: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x58ff24: mov             x3, x0
    // 0x58ff28: r0 = false
    //     0x58ff28: add             x0, NULL, #0x30  ; false
    // 0x58ff2c: stur            x3, [fp, #-0x20]
    // 0x58ff30: StoreField: r3->field_f = r0
    //     0x58ff30: stur            w0, [x3, #0xf]
    // 0x58ff34: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x58ff38: StoreField: r3->field_13 = r4
    //     0x58ff38: stur            w4, [x3, #0x13]
    // 0x58ff3c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x58ff3c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x58ff40: ldr             x1, [x1, #0x388]
    // 0x58ff44: r2 = 0
    //     0x58ff44: movz            x2, #0
    // 0x58ff48: r0 = _GrowableList()
    //     0x58ff48: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x58ff4c: ldur            x1, [fp, #-0x20]
    // 0x58ff50: StoreField: r1->field_b = r0
    //     0x58ff50: stur            w0, [x1, #0xb]
    //     0x58ff54: ldurb           w16, [x1, #-1]
    //     0x58ff58: ldurb           w17, [x0, #-1]
    //     0x58ff5c: and             x16, x17, x16, lsr #2
    //     0x58ff60: tst             x16, HEAP, lsr #32
    //     0x58ff64: b.eq            #0x58ff6c
    //     0x58ff68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58ff6c: mov             x0, x1
    // 0x58ff70: ldur            x1, [fp, #-0x28]
    // 0x58ff74: StoreField: r1->field_b = r0
    //     0x58ff74: stur            w0, [x1, #0xb]
    //     0x58ff78: ldurb           w16, [x1, #-1]
    //     0x58ff7c: ldurb           w17, [x0, #-1]
    //     0x58ff80: and             x16, x17, x16, lsr #2
    //     0x58ff84: tst             x16, HEAP, lsr #32
    //     0x58ff88: b.eq            #0x58ff90
    //     0x58ff8c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58ff90: mov             x0, x1
    // 0x58ff94: ldur            x1, [fp, #-0x18]
    // 0x58ff98: ArrayStore: r1[1] = r0  ; List_4
    //     0x58ff98: add             x25, x1, #0x13
    //     0x58ff9c: str             w0, [x25]
    //     0x58ffa0: tbz             w0, #0, #0x58ffbc
    //     0x58ffa4: ldurb           w16, [x1, #-1]
    //     0x58ffa8: ldurb           w17, [x0, #-1]
    //     0x58ffac: and             x16, x17, x16, lsr #2
    //     0x58ffb0: tst             x16, HEAP, lsr #32
    //     0x58ffb4: b.eq            #0x58ffbc
    //     0x58ffb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x58ffbc: ldur            x0, [fp, #-0x18]
    // 0x58ffc0: r16 = ButtonActivateIntent
    //     0x58ffc0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e98] Type: ButtonActivateIntent
    //     0x58ffc4: ldr             x16, [x16, #0xe98]
    // 0x58ffc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x58ffc8: stur            w16, [x0, #0x17]
    // 0x58ffcc: ldur            x2, [fp, #-0x10]
    // 0x58ffd0: r1 = Function '<anonymous closure>':.
    //     0x58ffd0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28068] AnonymousClosure: (0x590400), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x58fe3c)
    //     0x58ffd4: ldr             x1, [x1, #0x68]
    // 0x58ffd8: r0 = AllocateClosure()
    //     0x58ffd8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x58ffdc: r1 = <ButtonActivateIntent>
    //     0x58ffdc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ea0] TypeArguments: <ButtonActivateIntent>
    //     0x58ffe0: ldr             x1, [x1, #0xea0]
    // 0x58ffe4: stur            x0, [fp, #-0x10]
    // 0x58ffe8: r0 = CallbackAction()
    //     0x58ffe8: bl              #0x590250  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x58ffec: mov             x2, x0
    // 0x58fff0: ldur            x0, [fp, #-0x10]
    // 0x58fff4: stur            x2, [fp, #-0x20]
    // 0x58fff8: StoreField: r2->field_13 = r0
    //     0x58fff8: stur            w0, [x2, #0x13]
    // 0x58fffc: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x58fffc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x590000: ldr             x1, [x1, #0x388]
    // 0x590004: r0 = ObserverList()
    //     0x590004: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x590008: mov             x3, x0
    // 0x59000c: r0 = false
    //     0x59000c: add             x0, NULL, #0x30  ; false
    // 0x590010: stur            x3, [fp, #-0x10]
    // 0x590014: StoreField: r3->field_f = r0
    //     0x590014: stur            w0, [x3, #0xf]
    // 0x590018: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x59001c: StoreField: r3->field_13 = r0
    //     0x59001c: stur            w0, [x3, #0x13]
    // 0x590020: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x590020: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x590024: ldr             x1, [x1, #0x388]
    // 0x590028: r2 = 0
    //     0x590028: movz            x2, #0
    // 0x59002c: r0 = _GrowableList()
    //     0x59002c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x590030: ldur            x1, [fp, #-0x10]
    // 0x590034: StoreField: r1->field_b = r0
    //     0x590034: stur            w0, [x1, #0xb]
    //     0x590038: ldurb           w16, [x1, #-1]
    //     0x59003c: ldurb           w17, [x0, #-1]
    //     0x590040: and             x16, x17, x16, lsr #2
    //     0x590044: tst             x16, HEAP, lsr #32
    //     0x590048: b.eq            #0x590050
    //     0x59004c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x590050: mov             x0, x1
    // 0x590054: ldur            x1, [fp, #-0x20]
    // 0x590058: StoreField: r1->field_b = r0
    //     0x590058: stur            w0, [x1, #0xb]
    //     0x59005c: ldurb           w16, [x1, #-1]
    //     0x590060: ldurb           w17, [x0, #-1]
    //     0x590064: and             x16, x17, x16, lsr #2
    //     0x590068: tst             x16, HEAP, lsr #32
    //     0x59006c: b.eq            #0x590074
    //     0x590070: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x590074: mov             x0, x1
    // 0x590078: ldur            x1, [fp, #-0x18]
    // 0x59007c: ArrayStore: r1[3] = r0  ; List_4
    //     0x59007c: add             x25, x1, #0x1b
    //     0x590080: str             w0, [x25]
    //     0x590084: tbz             w0, #0, #0x5900a0
    //     0x590088: ldurb           w16, [x1, #-1]
    //     0x59008c: ldurb           w17, [x0, #-1]
    //     0x590090: and             x16, x17, x16, lsr #2
    //     0x590094: tst             x16, HEAP, lsr #32
    //     0x590098: b.eq            #0x5900a0
    //     0x59009c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5900a0: r16 = <Type, Action<Intent>>
    //     0x5900a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <Type, Action<Intent>>
    //     0x5900a4: ldr             x16, [x16, #0x380]
    // 0x5900a8: ldur            lr, [fp, #-0x18]
    // 0x5900ac: stp             lr, x16, [SP]
    // 0x5900b0: r0 = Map._fromLiteral()
    //     0x5900b0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5900b4: ldur            x2, [fp, #-8]
    // 0x5900b8: StoreField: r2->field_23 = r0
    //     0x5900b8: stur            w0, [x2, #0x23]
    //     0x5900bc: ldurb           w16, [x2, #-1]
    //     0x5900c0: ldurb           w17, [x0, #-1]
    //     0x5900c4: and             x16, x17, x16, lsr #2
    //     0x5900c8: tst             x16, HEAP, lsr #32
    //     0x5900cc: b.eq            #0x5900d4
    //     0x5900d0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5900d4: LoadField: r0 = r2->field_b
    //     0x5900d4: ldur            w0, [x2, #0xb]
    // 0x5900d8: DecompressPointer r0
    //     0x5900d8: add             x0, x0, HEAP, lsl #32
    // 0x5900dc: cmp             w0, NULL
    // 0x5900e0: b.eq            #0x59012c
    // 0x5900e4: LoadField: r0 = r2->field_1f
    //     0x5900e4: ldur            w0, [x2, #0x1f]
    // 0x5900e8: DecompressPointer r0
    //     0x5900e8: add             x0, x0, HEAP, lsl #32
    // 0x5900ec: stur            x0, [fp, #-0x10]
    // 0x5900f0: cmp             w0, NULL
    // 0x5900f4: b.eq            #0x590130
    // 0x5900f8: r1 = Function '_handleFocusChanged@75005770':.
    //     0x5900f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28050] AnonymousClosure: (0x59161c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x591654)
    //     0x5900fc: ldr             x1, [x1, #0x50]
    // 0x590100: r0 = AllocateClosure()
    //     0x590100: bl              #0x934ea8  ; AllocateClosureStub
    // 0x590104: ldur            x1, [fp, #-0x10]
    // 0x590108: mov             x2, x0
    // 0x59010c: r0 = addListener()
    //     0x59010c: bl              #0x4b853c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x590110: r0 = Null
    //     0x590110: mov             x0, NULL
    // 0x590114: LeaveFrame
    //     0x590114: mov             SP, fp
    //     0x590118: ldp             fp, lr, [SP], #0x10
    // 0x59011c: ret
    //     0x59011c: ret             
    // 0x590120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590120: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590124: b               #0x58fe58
    // 0x590128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590128: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59012c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59012c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x590130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590130: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x590134, size: 0x3c
    // 0x590134: EnterFrame
    //     0x590134: stp             fp, lr, [SP, #-0x10]!
    //     0x590138: mov             fp, SP
    // 0x59013c: LoadField: r2 = r1->field_b
    //     0x59013c: ldur            w2, [x1, #0xb]
    // 0x590140: DecompressPointer r2
    //     0x590140: add             x2, x2, HEAP, lsl #32
    // 0x590144: cmp             w2, NULL
    // 0x590148: b.eq            #0x590168
    // 0x59014c: LoadField: r0 = r1->field_1f
    //     0x59014c: ldur            w0, [x1, #0x1f]
    // 0x590150: DecompressPointer r0
    //     0x590150: add             x0, x0, HEAP, lsl #32
    // 0x590154: cmp             w0, NULL
    // 0x590158: b.eq            #0x59016c
    // 0x59015c: LeaveFrame
    //     0x59015c: mov             SP, fp
    //     0x590160: ldp             fp, lr, [SP], #0x10
    // 0x590164: ret
    //     0x590164: ret             
    // 0x590168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590168: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59016c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59016c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createFocusNode(/* No info */) {
    // ** addr: 0x59025c, size: 0x74
    // 0x59025c: EnterFrame
    //     0x59025c: stp             fp, lr, [SP, #-0x10]!
    //     0x590260: mov             fp, SP
    // 0x590264: AllocStack(0x18)
    //     0x590264: sub             SP, SP, #0x18
    // 0x590268: CheckStackOverflow
    //     0x590268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59026c: cmp             SP, x16
    //     0x590270: b.ls            #0x5902c4
    // 0x590274: LoadField: r0 = r1->field_b
    //     0x590274: ldur            w0, [x1, #0xb]
    // 0x590278: DecompressPointer r0
    //     0x590278: add             x0, x0, HEAP, lsl #32
    // 0x59027c: cmp             w0, NULL
    // 0x590280: b.eq            #0x5902cc
    // 0x590284: str             x0, [SP]
    // 0x590288: r0 = runtimeType()
    //     0x590288: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x59028c: str             x0, [SP]
    // 0x590290: r0 = _interpolateSingle()
    //     0x590290: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x590294: stur            x0, [fp, #-8]
    // 0x590298: r0 = FocusNode()
    //     0x590298: bl              #0x559be8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x59029c: stur            x0, [fp, #-0x10]
    // 0x5902a0: ldur            x16, [fp, #-8]
    // 0x5902a4: str             x16, [SP]
    // 0x5902a8: mov             x1, x0
    // 0x5902ac: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x5902ac: ldr             x4, [PP, #0x6a38]  ; [pp+0x6a38] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x5902b0: r0 = FocusNode()
    //     0x5902b0: bl              #0x5599f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5902b4: ldur            x0, [fp, #-0x10]
    // 0x5902b8: LeaveFrame
    //     0x5902b8: mov             SP, fp
    //     0x5902bc: ldp             fp, lr, [SP], #0x10
    // 0x5902c0: ret
    //     0x5902c0: ret             
    // 0x5902c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5902c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5902c8: b               #0x590274
    // 0x5902cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5902cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectedIndex(/* No info */) {
    // ** addr: 0x5902d0, size: 0x130
    // 0x5902d0: EnterFrame
    //     0x5902d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5902d4: mov             fp, SP
    // 0x5902d8: AllocStack(0x28)
    //     0x5902d8: sub             SP, SP, #0x28
    // 0x5902dc: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x18 */)
    //     0x5902dc: stur            x1, [fp, #-0x18]
    // 0x5902e0: CheckStackOverflow
    //     0x5902e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5902e4: cmp             SP, x16
    //     0x5902e8: b.ls            #0x5903e8
    // 0x5902ec: LoadField: r0 = r1->field_b
    //     0x5902ec: ldur            w0, [x1, #0xb]
    // 0x5902f0: DecompressPointer r0
    //     0x5902f0: add             x0, x0, HEAP, lsl #32
    // 0x5902f4: cmp             w0, NULL
    // 0x5902f8: b.eq            #0x5903f0
    // 0x5902fc: LoadField: r2 = r0->field_f
    //     0x5902fc: ldur            w2, [x0, #0xf]
    // 0x590300: DecompressPointer r2
    //     0x590300: add             x2, x2, HEAP, lsl #32
    // 0x590304: LoadField: r0 = r2->field_b
    //     0x590304: ldur            w0, [x2, #0xb]
    // 0x590308: cbnz            w0, #0x590320
    // 0x59030c: StoreField: r1->field_13 = rNULL
    //     0x59030c: stur            NULL, [x1, #0x13]
    // 0x590310: r0 = Null
    //     0x590310: mov             x0, NULL
    // 0x590314: LeaveFrame
    //     0x590314: mov             SP, fp
    //     0x590318: ldp             fp, lr, [SP], #0x10
    // 0x59031c: ret
    //     0x59031c: ret             
    // 0x590320: r2 = 0
    //     0x590320: movz            x2, #0
    // 0x590324: stur            x2, [fp, #-0x10]
    // 0x590328: CheckStackOverflow
    //     0x590328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59032c: cmp             SP, x16
    //     0x590330: b.ls            #0x5903f4
    // 0x590334: LoadField: r0 = r1->field_b
    //     0x590334: ldur            w0, [x1, #0xb]
    // 0x590338: DecompressPointer r0
    //     0x590338: add             x0, x0, HEAP, lsl #32
    // 0x59033c: cmp             w0, NULL
    // 0x590340: b.eq            #0x5903fc
    // 0x590344: LoadField: r3 = r0->field_f
    //     0x590344: ldur            w3, [x0, #0xf]
    // 0x590348: DecompressPointer r3
    //     0x590348: add             x3, x3, HEAP, lsl #32
    // 0x59034c: LoadField: r4 = r3->field_b
    //     0x59034c: ldur            w4, [x3, #0xb]
    // 0x590350: r5 = LoadInt32Instr(r4)
    //     0x590350: sbfx            x5, x4, #1, #0x1f
    // 0x590354: cmp             x2, x5
    // 0x590358: b.ge            #0x5903d8
    // 0x59035c: LoadField: r4 = r3->field_f
    //     0x59035c: ldur            w4, [x3, #0xf]
    // 0x590360: DecompressPointer r4
    //     0x590360: add             x4, x4, HEAP, lsl #32
    // 0x590364: lsl             x3, x2, #1
    // 0x590368: stur            x3, [fp, #-8]
    // 0x59036c: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x59036c: add             x16, x4, x2, lsl #2
    //     0x590370: ldur            w5, [x16, #0xf]
    // 0x590374: DecompressPointer r5
    //     0x590374: add             x5, x5, HEAP, lsl #32
    // 0x590378: LoadField: r4 = r5->field_1b
    //     0x590378: ldur            w4, [x5, #0x1b]
    // 0x59037c: DecompressPointer r4
    //     0x59037c: add             x4, x4, HEAP, lsl #32
    // 0x590380: LoadField: r5 = r0->field_13
    //     0x590380: ldur            w5, [x0, #0x13]
    // 0x590384: DecompressPointer r5
    //     0x590384: add             x5, x5, HEAP, lsl #32
    // 0x590388: r0 = 60
    //     0x590388: movz            x0, #0x3c
    // 0x59038c: branchIfSmi(r4, 0x590398)
    //     0x59038c: tbz             w4, #0, #0x590398
    // 0x590390: r0 = LoadClassIdInstr(r4)
    //     0x590390: ldur            x0, [x4, #-1]
    //     0x590394: ubfx            x0, x0, #0xc, #0x14
    // 0x590398: stp             x5, x4, [SP]
    // 0x59039c: mov             lr, x0
    // 0x5903a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5903a4: blr             lr
    // 0x5903a8: tbz             w0, #4, #0x5903bc
    // 0x5903ac: ldur            x1, [fp, #-0x10]
    // 0x5903b0: add             x2, x1, #1
    // 0x5903b4: ldur            x1, [fp, #-0x18]
    // 0x5903b8: b               #0x590324
    // 0x5903bc: ldur            x1, [fp, #-0x18]
    // 0x5903c0: ldur            x2, [fp, #-8]
    // 0x5903c4: StoreField: r1->field_13 = r2
    //     0x5903c4: stur            w2, [x1, #0x13]
    // 0x5903c8: r0 = Null
    //     0x5903c8: mov             x0, NULL
    // 0x5903cc: LeaveFrame
    //     0x5903cc: mov             SP, fp
    //     0x5903d0: ldp             fp, lr, [SP], #0x10
    // 0x5903d4: ret
    //     0x5903d4: ret             
    // 0x5903d8: r0 = Null
    //     0x5903d8: mov             x0, NULL
    // 0x5903dc: LeaveFrame
    //     0x5903dc: mov             SP, fp
    //     0x5903e0: ldp             fp, lr, [SP], #0x10
    // 0x5903e4: ret
    //     0x5903e4: ret             
    // 0x5903e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5903e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5903ec: b               #0x5902ec
    // 0x5903f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5903f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5903f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5903f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5903f8: b               #0x590334
    // 0x5903fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5903fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ActivateIntent) {
    // ** addr: 0x590400, size: 0x48
    // 0x590400: EnterFrame
    //     0x590400: stp             fp, lr, [SP, #-0x10]!
    //     0x590404: mov             fp, SP
    // 0x590408: ldr             x0, [fp, #0x18]
    // 0x59040c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59040c: ldur            w1, [x0, #0x17]
    // 0x590410: DecompressPointer r1
    //     0x590410: add             x1, x1, HEAP, lsl #32
    // 0x590414: CheckStackOverflow
    //     0x590414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590418: cmp             SP, x16
    //     0x59041c: b.ls            #0x590440
    // 0x590420: LoadField: r0 = r1->field_f
    //     0x590420: ldur            w0, [x1, #0xf]
    // 0x590424: DecompressPointer r0
    //     0x590424: add             x0, x0, HEAP, lsl #32
    // 0x590428: mov             x1, x0
    // 0x59042c: r0 = _handleTap()
    //     0x59042c: bl              #0x590448  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x590430: r0 = Null
    //     0x590430: mov             x0, NULL
    // 0x590434: LeaveFrame
    //     0x590434: mov             SP, fp
    //     0x590438: ldp             fp, lr, [SP], #0x10
    // 0x59043c: ret
    //     0x59043c: ret             
    // 0x590440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590440: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590444: b               #0x590420
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x590448, size: 0x5cc
    // 0x590448: EnterFrame
    //     0x590448: stp             fp, lr, [SP, #-0x10]!
    //     0x59044c: mov             fp, SP
    // 0x590450: AllocStack(0x60)
    //     0x590450: sub             SP, SP, #0x60
    // 0x590454: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x590454: stur            x1, [fp, #-8]
    // 0x590458: CheckStackOverflow
    //     0x590458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59045c: cmp             SP, x16
    //     0x590460: b.ls            #0x5909bc
    // 0x590464: r1 = 1
    //     0x590464: movz            x1, #0x1
    // 0x590468: r0 = AllocateContext()
    //     0x590468: bl              #0x934ad4  ; AllocateContextStub
    // 0x59046c: mov             x2, x0
    // 0x590470: ldur            x0, [fp, #-8]
    // 0x590474: stur            x2, [fp, #-0x10]
    // 0x590478: StoreField: r2->field_f = r0
    //     0x590478: stur            w0, [x2, #0xf]
    // 0x59047c: LoadField: r1 = r0->field_f
    //     0x59047c: ldur            w1, [x0, #0xf]
    // 0x590480: DecompressPointer r1
    //     0x590480: add             x1, x1, HEAP, lsl #32
    // 0x590484: cmp             w1, NULL
    // 0x590488: b.eq            #0x5909c4
    // 0x59048c: r0 = maybeOf()
    //     0x59048c: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x590490: mov             x2, x0
    // 0x590494: ldur            x0, [fp, #-8]
    // 0x590498: stur            x2, [fp, #-0x18]
    // 0x59049c: LoadField: r1 = r0->field_f
    //     0x59049c: ldur            w1, [x0, #0xf]
    // 0x5904a0: DecompressPointer r1
    //     0x5904a0: add             x1, x1, HEAP, lsl #32
    // 0x5904a4: cmp             w1, NULL
    // 0x5904a8: b.eq            #0x5909c8
    // 0x5904ac: r0 = of()
    //     0x5904ac: bl              #0x591178  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x5904b0: ldur            x0, [fp, #-8]
    // 0x5904b4: LoadField: r4 = r0->field_7
    //     0x5904b4: ldur            w4, [x0, #7]
    // 0x5904b8: DecompressPointer r4
    //     0x5904b8: add             x4, x4, HEAP, lsl #32
    // 0x5904bc: mov             x2, x4
    // 0x5904c0: stur            x4, [fp, #-0x20]
    // 0x5904c4: r1 = Null
    //     0x5904c4: mov             x1, NULL
    // 0x5904c8: r3 = <_MenuItem<C1X0>>
    //     0x5904c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fa8] TypeArguments: <_MenuItem<C1X0>>
    //     0x5904cc: ldr             x3, [x3, #0xfa8]
    // 0x5904d0: r30 = InstantiateTypeArgumentsStub
    //     0x5904d0: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5904d4: LoadField: r30 = r30->field_7
    //     0x5904d4: ldur            lr, [lr, #7]
    // 0x5904d8: blr             lr
    // 0x5904dc: mov             x1, x0
    // 0x5904e0: r2 = 0
    //     0x5904e0: movz            x2, #0
    // 0x5904e4: r0 = _GrowableList()
    //     0x5904e4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5904e8: stur            x0, [fp, #-0x28]
    // 0x5904ec: r1 = 1
    //     0x5904ec: movz            x1, #0x1
    // 0x5904f0: r0 = AllocateContext()
    //     0x5904f0: bl              #0x934ad4  ; AllocateContextStub
    // 0x5904f4: mov             x1, x0
    // 0x5904f8: ldur            x0, [fp, #-0x10]
    // 0x5904fc: StoreField: r1->field_b = r0
    //     0x5904fc: stur            w0, [x1, #0xb]
    // 0x590500: StoreField: r1->field_f = rZR
    //     0x590500: stur            wzr, [x1, #0xf]
    // 0x590504: mov             x6, x1
    // 0x590508: r2 = 0
    //     0x590508: movz            x2, #0
    // 0x59050c: ldur            x5, [fp, #-8]
    // 0x590510: ldur            x4, [fp, #-0x28]
    // 0x590514: stur            x6, [fp, #-0x30]
    // 0x590518: CheckStackOverflow
    //     0x590518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59051c: cmp             SP, x16
    //     0x590520: b.ls            #0x5909cc
    // 0x590524: LoadField: r0 = r5->field_b
    //     0x590524: ldur            w0, [x5, #0xb]
    // 0x590528: DecompressPointer r0
    //     0x590528: add             x0, x0, HEAP, lsl #32
    // 0x59052c: cmp             w0, NULL
    // 0x590530: b.eq            #0x5909d4
    // 0x590534: LoadField: r3 = r0->field_f
    //     0x590534: ldur            w3, [x0, #0xf]
    // 0x590538: DecompressPointer r3
    //     0x590538: add             x3, x3, HEAP, lsl #32
    // 0x59053c: LoadField: r0 = r3->field_b
    //     0x59053c: ldur            w0, [x3, #0xb]
    // 0x590540: r1 = LoadInt32Instr(r0)
    //     0x590540: sbfx            x1, x0, #1, #0x1f
    // 0x590544: cmp             x2, x1
    // 0x590548: b.ge            #0x5906b0
    // 0x59054c: mov             x0, x1
    // 0x590550: mov             x1, x2
    // 0x590554: cmp             x1, x0
    // 0x590558: b.hs            #0x5909d8
    // 0x59055c: LoadField: r0 = r3->field_f
    //     0x59055c: ldur            w0, [x3, #0xf]
    // 0x590560: DecompressPointer r0
    //     0x590560: add             x0, x0, HEAP, lsl #32
    // 0x590564: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x590564: add             x16, x0, x2, lsl #2
    //     0x590568: ldur            w7, [x16, #0xf]
    // 0x59056c: DecompressPointer r7
    //     0x59056c: add             x7, x7, HEAP, lsl #32
    // 0x590570: ldur            x2, [fp, #-0x20]
    // 0x590574: stur            x7, [fp, #-0x10]
    // 0x590578: r1 = Null
    //     0x590578: mov             x1, NULL
    // 0x59057c: r3 = <C1X0>
    //     0x59057c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] TypeArguments: <C1X0>
    //     0x590580: ldr             x3, [x3, #0xb00]
    // 0x590584: r0 = Null
    //     0x590584: mov             x0, NULL
    // 0x590588: cmp             x2, x0
    // 0x59058c: b.eq            #0x59059c
    // 0x590590: r30 = InstantiateTypeArgumentsStub
    //     0x590590: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x590594: LoadField: r30 = r30->field_7
    //     0x590594: ldur            lr, [lr, #7]
    // 0x590598: blr             lr
    // 0x59059c: ldur            x2, [fp, #-0x30]
    // 0x5905a0: r1 = Function '<anonymous closure>':.
    //     0x5905a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fb0] AnonymousClosure: (0x59151c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x590448)
    //     0x5905a4: ldr             x1, [x1, #0xfb0]
    // 0x5905a8: stur            x0, [fp, #-0x38]
    // 0x5905ac: r0 = AllocateClosure()
    //     0x5905ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5905b0: ldur            x1, [fp, #-0x38]
    // 0x5905b4: stur            x0, [fp, #-0x38]
    // 0x5905b8: r0 = _MenuItem()
    //     0x5905b8: bl              #0x59116c  ; Allocate_MenuItemStub -> _MenuItem<X0> (size=0x1c)
    // 0x5905bc: mov             x2, x0
    // 0x5905c0: ldur            x0, [fp, #-0x38]
    // 0x5905c4: stur            x2, [fp, #-0x48]
    // 0x5905c8: StoreField: r2->field_13 = r0
    //     0x5905c8: stur            w0, [x2, #0x13]
    // 0x5905cc: ldur            x0, [fp, #-0x10]
    // 0x5905d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5905d0: stur            w0, [x2, #0x17]
    // 0x5905d4: StoreField: r2->field_b = r0
    //     0x5905d4: stur            w0, [x2, #0xb]
    // 0x5905d8: ldur            x0, [fp, #-0x28]
    // 0x5905dc: LoadField: r1 = r0->field_b
    //     0x5905dc: ldur            w1, [x0, #0xb]
    // 0x5905e0: LoadField: r3 = r0->field_f
    //     0x5905e0: ldur            w3, [x0, #0xf]
    // 0x5905e4: DecompressPointer r3
    //     0x5905e4: add             x3, x3, HEAP, lsl #32
    // 0x5905e8: LoadField: r4 = r3->field_b
    //     0x5905e8: ldur            w4, [x3, #0xb]
    // 0x5905ec: r3 = LoadInt32Instr(r1)
    //     0x5905ec: sbfx            x3, x1, #1, #0x1f
    // 0x5905f0: stur            x3, [fp, #-0x40]
    // 0x5905f4: r1 = LoadInt32Instr(r4)
    //     0x5905f4: sbfx            x1, x4, #1, #0x1f
    // 0x5905f8: cmp             x3, x1
    // 0x5905fc: b.ne            #0x590608
    // 0x590600: mov             x1, x0
    // 0x590604: r0 = _growToNextCapacity()
    //     0x590604: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x590608: ldur            x6, [fp, #-0x28]
    // 0x59060c: ldur            x2, [fp, #-0x40]
    // 0x590610: add             x0, x2, #1
    // 0x590614: lsl             x1, x0, #1
    // 0x590618: StoreField: r6->field_b = r1
    //     0x590618: stur            w1, [x6, #0xb]
    // 0x59061c: LoadField: r1 = r6->field_f
    //     0x59061c: ldur            w1, [x6, #0xf]
    // 0x590620: DecompressPointer r1
    //     0x590620: add             x1, x1, HEAP, lsl #32
    // 0x590624: ldur            x0, [fp, #-0x48]
    // 0x590628: ArrayStore: r1[r2] = r0  ; List_4
    //     0x590628: add             x25, x1, x2, lsl #2
    //     0x59062c: add             x25, x25, #0xf
    //     0x590630: str             w0, [x25]
    //     0x590634: tbz             w0, #0, #0x590650
    //     0x590638: ldurb           w16, [x1, #-1]
    //     0x59063c: ldurb           w17, [x0, #-1]
    //     0x590640: and             x16, x17, x16, lsr #2
    //     0x590644: tst             x16, HEAP, lsr #32
    //     0x590648: b.eq            #0x590650
    //     0x59064c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x590650: ldur            x5, [fp, #-0x30]
    // 0x590654: r0 = CloneContext()
    //     0x590654: bl              #0x934490  ; CloneContextStub
    // 0x590658: mov             x3, x0
    // 0x59065c: LoadField: r0 = r3->field_f
    //     0x59065c: ldur            w0, [x3, #0xf]
    // 0x590660: DecompressPointer r0
    //     0x590660: add             x0, x0, HEAP, lsl #32
    // 0x590664: r1 = LoadInt32Instr(r0)
    //     0x590664: sbfx            x1, x0, #1, #0x1f
    //     0x590668: tbz             w0, #0, #0x590670
    //     0x59066c: ldur            x1, [x0, #7]
    // 0x590670: add             x2, x1, #1
    // 0x590674: r0 = BoxInt64Instr(r2)
    //     0x590674: sbfiz           x0, x2, #1, #0x1f
    //     0x590678: cmp             x2, x0, asr #1
    //     0x59067c: b.eq            #0x590688
    //     0x590680: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x590684: stur            x2, [x0, #7]
    // 0x590688: StoreField: r3->field_f = r0
    //     0x590688: stur            w0, [x3, #0xf]
    //     0x59068c: tbz             w0, #0, #0x5906a8
    //     0x590690: ldurb           w16, [x3, #-1]
    //     0x590694: ldurb           w17, [x0, #-1]
    //     0x590698: and             x16, x17, x16, lsr #2
    //     0x59069c: tst             x16, HEAP, lsr #32
    //     0x5906a0: b.eq            #0x5906a8
    //     0x5906a4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5906a8: mov             x6, x3
    // 0x5906ac: b               #0x59050c
    // 0x5906b0: mov             x0, x5
    // 0x5906b4: mov             x1, x6
    // 0x5906b8: LoadField: r2 = r1->field_b
    //     0x5906b8: ldur            w2, [x1, #0xb]
    // 0x5906bc: DecompressPointer r2
    //     0x5906bc: add             x2, x2, HEAP, lsl #32
    // 0x5906c0: stur            x2, [fp, #-0x10]
    // 0x5906c4: LoadField: r1 = r0->field_f
    //     0x5906c4: ldur            w1, [x0, #0xf]
    // 0x5906c8: DecompressPointer r1
    //     0x5906c8: add             x1, x1, HEAP, lsl #32
    // 0x5906cc: cmp             w1, NULL
    // 0x5906d0: b.eq            #0x5909dc
    // 0x5906d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5906d4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5906d8: r0 = of()
    //     0x5906d8: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5906dc: mov             x2, x0
    // 0x5906e0: ldur            x0, [fp, #-8]
    // 0x5906e4: stur            x2, [fp, #-0x30]
    // 0x5906e8: LoadField: r1 = r0->field_f
    //     0x5906e8: ldur            w1, [x0, #0xf]
    // 0x5906ec: DecompressPointer r1
    //     0x5906ec: add             x1, x1, HEAP, lsl #32
    // 0x5906f0: cmp             w1, NULL
    // 0x5906f4: b.eq            #0x5909e0
    // 0x5906f8: r0 = findRenderObject()
    //     0x5906f8: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5906fc: mov             x3, x0
    // 0x590700: stur            x3, [fp, #-0x38]
    // 0x590704: cmp             w3, NULL
    // 0x590708: b.eq            #0x5909e4
    // 0x59070c: mov             x0, x3
    // 0x590710: r2 = Null
    //     0x590710: mov             x2, NULL
    // 0x590714: r1 = Null
    //     0x590714: mov             x1, NULL
    // 0x590718: r4 = LoadClassIdInstr(r0)
    //     0x590718: ldur            x4, [x0, #-1]
    //     0x59071c: ubfx            x4, x4, #0xc, #0x14
    // 0x590720: sub             x4, x4, #0xaa0
    // 0x590724: cmp             x4, #0x85
    // 0x590728: b.ls            #0x590740
    // 0x59072c: r8 = RenderBox
    //     0x59072c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x590730: ldr             x8, [x8, #0xe98]
    // 0x590734: r3 = Null
    //     0x590734: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fb8] Null
    //     0x590738: ldr             x3, [x3, #0xfb8]
    // 0x59073c: r0 = RenderBox()
    //     0x59073c: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x590740: ldur            x0, [fp, #-0x30]
    // 0x590744: LoadField: r1 = r0->field_f
    //     0x590744: ldur            w1, [x0, #0xf]
    // 0x590748: DecompressPointer r1
    //     0x590748: add             x1, x1, HEAP, lsl #32
    // 0x59074c: cmp             w1, NULL
    // 0x590750: b.eq            #0x5909e8
    // 0x590754: r0 = findRenderObject()
    //     0x590754: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x590758: str             x0, [SP]
    // 0x59075c: ldur            x1, [fp, #-0x38]
    // 0x590760: r2 = Instance_Offset
    //     0x590760: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x590764: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x590764: add             x4, PP, #0x12, lsl #12  ; [pp+0x12470] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x590768: ldr             x4, [x4, #0x470]
    // 0x59076c: r0 = localToGlobal()
    //     0x59076c: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x590770: ldur            x1, [fp, #-0x38]
    // 0x590774: stur            x0, [fp, #-0x38]
    // 0x590778: r0 = size()
    //     0x590778: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59077c: ldur            x1, [fp, #-0x38]
    // 0x590780: mov             x2, x0
    // 0x590784: r0 = &()
    //     0x590784: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x590788: ldur            x2, [fp, #-0x18]
    // 0x59078c: r1 = Instance_EdgeInsetsDirectional
    //     0x59078c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ee0] Obj!EdgeInsetsDirectional@95f801
    //     0x590790: ldr             x1, [x1, #0xee0]
    // 0x590794: stur            x0, [fp, #-0x18]
    // 0x590798: r0 = resolve()
    //     0x590798: bl              #0x8a7294  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::resolve
    // 0x59079c: mov             x1, x0
    // 0x5907a0: ldur            x2, [fp, #-0x18]
    // 0x5907a4: r0 = inflateRect()
    //     0x5907a4: bl              #0x40790c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x5907a8: mov             x3, x0
    // 0x5907ac: ldur            x0, [fp, #-8]
    // 0x5907b0: stur            x3, [fp, #-0x18]
    // 0x5907b4: LoadField: r1 = r0->field_13
    //     0x5907b4: ldur            w1, [x0, #0x13]
    // 0x5907b8: DecompressPointer r1
    //     0x5907b8: add             x1, x1, HEAP, lsl #32
    // 0x5907bc: cmp             w1, NULL
    // 0x5907c0: b.ne            #0x5907cc
    // 0x5907c4: r7 = 0
    //     0x5907c4: movz            x7, #0
    // 0x5907c8: b               #0x5907dc
    // 0x5907cc: r2 = LoadInt32Instr(r1)
    //     0x5907cc: sbfx            x2, x1, #1, #0x1f
    //     0x5907d0: tbz             w1, #0, #0x5907d8
    //     0x5907d4: ldur            x2, [x1, #7]
    // 0x5907d8: mov             x7, x2
    // 0x5907dc: ldur            x4, [fp, #-0x30]
    // 0x5907e0: stur            x7, [fp, #-0x40]
    // 0x5907e4: LoadField: r1 = r0->field_b
    //     0x5907e4: ldur            w1, [x0, #0xb]
    // 0x5907e8: DecompressPointer r1
    //     0x5907e8: add             x1, x1, HEAP, lsl #32
    // 0x5907ec: cmp             w1, NULL
    // 0x5907f0: b.eq            #0x5909ec
    // 0x5907f4: LoadField: r1 = r0->field_f
    //     0x5907f4: ldur            w1, [x0, #0xf]
    // 0x5907f8: DecompressPointer r1
    //     0x5907f8: add             x1, x1, HEAP, lsl #32
    // 0x5907fc: cmp             w1, NULL
    // 0x590800: b.eq            #0x5909f0
    // 0x590804: LoadField: r2 = r4->field_f
    //     0x590804: ldur            w2, [x4, #0xf]
    // 0x590808: DecompressPointer r2
    //     0x590808: add             x2, x2, HEAP, lsl #32
    // 0x59080c: cmp             w2, NULL
    // 0x590810: b.eq            #0x5909f4
    // 0x590814: r0 = capture()
    //     0x590814: bl              #0x4c2fe4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x590818: mov             x2, x0
    // 0x59081c: ldur            x0, [fp, #-8]
    // 0x590820: stur            x2, [fp, #-0x38]
    // 0x590824: LoadField: r1 = r0->field_b
    //     0x590824: ldur            w1, [x0, #0xb]
    // 0x590828: DecompressPointer r1
    //     0x590828: add             x1, x1, HEAP, lsl #32
    // 0x59082c: cmp             w1, NULL
    // 0x590830: b.eq            #0x5909f8
    // 0x590834: LoadField: r1 = r0->field_f
    //     0x590834: ldur            w1, [x0, #0xf]
    // 0x590838: DecompressPointer r1
    //     0x590838: add             x1, x1, HEAP, lsl #32
    // 0x59083c: cmp             w1, NULL
    // 0x590840: b.eq            #0x5909fc
    // 0x590844: r0 = of()
    //     0x590844: bl              #0x591114  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x590848: r1 = LoadClassIdInstr(r0)
    //     0x590848: ldur            x1, [x0, #-1]
    //     0x59084c: ubfx            x1, x1, #0xc, #0x14
    // 0x590850: mov             x16, x0
    // 0x590854: mov             x0, x1
    // 0x590858: mov             x1, x16
    // 0x59085c: r0 = GDT[cid_x0 + 0xacba]()
    //     0x59085c: movz            x17, #0xacba
    //     0x590860: add             lr, x0, x17
    //     0x590864: ldr             lr, [x21, lr, lsl #3]
    //     0x590868: blr             lr
    // 0x59086c: mov             x4, x0
    // 0x590870: ldur            x0, [fp, #-8]
    // 0x590874: stur            x4, [fp, #-0x48]
    // 0x590878: LoadField: r1 = r0->field_b
    //     0x590878: ldur            w1, [x0, #0xb]
    // 0x59087c: DecompressPointer r1
    //     0x59087c: add             x1, x1, HEAP, lsl #32
    // 0x590880: cmp             w1, NULL
    // 0x590884: b.eq            #0x590a00
    // 0x590888: ldur            x2, [fp, #-0x20]
    // 0x59088c: r1 = Null
    //     0x59088c: mov             x1, NULL
    // 0x590890: r3 = <_DropdownRouteResult<C1X0>, C1X0>
    //     0x590890: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fc8] TypeArguments: <_DropdownRouteResult<C1X0>, C1X0>
    //     0x590894: ldr             x3, [x3, #0xfc8]
    // 0x590898: r30 = InstantiateTypeArgumentsStub
    //     0x590898: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x59089c: LoadField: r30 = r30->field_7
    //     0x59089c: ldur            lr, [lr, #7]
    // 0x5908a0: blr             lr
    // 0x5908a4: mov             x1, x0
    // 0x5908a8: r0 = _DropdownRoute()
    //     0x5908a8: bl              #0x591108  ; Allocate_DropdownRouteStub -> _DropdownRoute<C1X0> (size=0xe8)
    // 0x5908ac: mov             x1, x0
    // 0x5908b0: ldur            x2, [fp, #-0x48]
    // 0x5908b4: ldur            x3, [fp, #-0x18]
    // 0x5908b8: ldur            x5, [fp, #-0x38]
    // 0x5908bc: ldur            x6, [fp, #-0x28]
    // 0x5908c0: ldur            x7, [fp, #-0x40]
    // 0x5908c4: stur            x0, [fp, #-0x18]
    // 0x5908c8: r0 = _DropdownRoute()
    //     0x5908c8: bl              #0x590a4c  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_DropdownRoute
    // 0x5908cc: ldur            x0, [fp, #-0x18]
    // 0x5908d0: ldur            x2, [fp, #-8]
    // 0x5908d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5908d4: stur            w0, [x2, #0x17]
    //     0x5908d8: ldurb           w16, [x2, #-1]
    //     0x5908dc: ldurb           w17, [x0, #-1]
    //     0x5908e0: and             x16, x17, x16, lsr #2
    //     0x5908e4: tst             x16, HEAP, lsr #32
    //     0x5908e8: b.eq            #0x5908f0
    //     0x5908ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5908f0: LoadField: r0 = r2->field_b
    //     0x5908f0: ldur            w0, [x2, #0xb]
    // 0x5908f4: DecompressPointer r0
    //     0x5908f4: add             x0, x0, HEAP, lsl #32
    // 0x5908f8: cmp             w0, NULL
    // 0x5908fc: b.eq            #0x590a04
    // 0x590900: LoadField: r1 = r2->field_1f
    //     0x590900: ldur            w1, [x2, #0x1f]
    // 0x590904: DecompressPointer r1
    //     0x590904: add             x1, x1, HEAP, lsl #32
    // 0x590908: cmp             w1, NULL
    // 0x59090c: b.eq            #0x590a08
    // 0x590910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x590910: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x590914: r0 = requestFocus()
    //     0x590914: bl              #0x44fb5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x590918: ldur            x2, [fp, #-0x20]
    // 0x59091c: r1 = Null
    //     0x59091c: mov             x1, NULL
    // 0x590920: r3 = <_DropdownRouteResult<C1X0>>
    //     0x590920: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fd0] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x590924: ldr             x3, [x3, #0xfd0]
    // 0x590928: r30 = InstantiateTypeArgumentsStub
    //     0x590928: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x59092c: LoadField: r30 = r30->field_7
    //     0x59092c: ldur            lr, [lr, #7]
    // 0x590930: blr             lr
    // 0x590934: mov             x1, x0
    // 0x590938: ldur            x0, [fp, #-8]
    // 0x59093c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x59093c: ldur            w2, [x0, #0x17]
    // 0x590940: DecompressPointer r2
    //     0x590940: add             x2, x2, HEAP, lsl #32
    // 0x590944: cmp             w2, NULL
    // 0x590948: b.eq            #0x590a0c
    // 0x59094c: ldur            x16, [fp, #-0x30]
    // 0x590950: stp             x16, x1, [SP, #8]
    // 0x590954: str             x2, [SP]
    // 0x590958: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x590958: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59095c: r0 = push()
    //     0x59095c: bl              #0x4524f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x590960: ldur            x2, [fp, #-0x10]
    // 0x590964: ldur            x3, [fp, #-0x20]
    // 0x590968: r1 = Function '<anonymous closure>':.
    //     0x590968: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fd8] AnonymousClosure: (0x5911d0), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x590448)
    //     0x59096c: ldr             x1, [x1, #0xfd8]
    // 0x590970: stur            x0, [fp, #-0x10]
    // 0x590974: r0 = AllocateClosureTA()
    //     0x590974: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x590978: r16 = <void?>
    //     0x590978: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x59097c: ldur            lr, [fp, #-0x10]
    // 0x590980: stp             lr, x16, [SP, #8]
    // 0x590984: str             x0, [SP]
    // 0x590988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x590988: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59098c: r0 = then()
    //     0x59098c: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x590990: ldur            x1, [fp, #-8]
    // 0x590994: LoadField: r2 = r1->field_b
    //     0x590994: ldur            w2, [x1, #0xb]
    // 0x590998: DecompressPointer r2
    //     0x590998: add             x2, x2, HEAP, lsl #32
    // 0x59099c: cmp             w2, NULL
    // 0x5909a0: b.eq            #0x590a10
    // 0x5909a4: r2 = true
    //     0x5909a4: add             x2, NULL, #0x20  ; true
    // 0x5909a8: StoreField: r1->field_2f = r2
    //     0x5909a8: stur            w2, [x1, #0x2f]
    // 0x5909ac: r0 = Null
    //     0x5909ac: mov             x0, NULL
    // 0x5909b0: LeaveFrame
    //     0x5909b0: mov             SP, fp
    //     0x5909b4: ldp             fp, lr, [SP], #0x10
    // 0x5909b8: ret
    //     0x5909b8: ret             
    // 0x5909bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5909bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5909c0: b               #0x590464
    // 0x5909c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5909cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5909d0: b               #0x590524
    // 0x5909d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5909d8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5909dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5909fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5909fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x590a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590a00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x590a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590a04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x590a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590a08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x590a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590a0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x590a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x590a10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x590a14, size: 0x38
    // 0x590a14: EnterFrame
    //     0x590a14: stp             fp, lr, [SP, #-0x10]!
    //     0x590a18: mov             fp, SP
    // 0x590a1c: ldr             x0, [fp, #0x10]
    // 0x590a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x590a20: ldur            w1, [x0, #0x17]
    // 0x590a24: DecompressPointer r1
    //     0x590a24: add             x1, x1, HEAP, lsl #32
    // 0x590a28: CheckStackOverflow
    //     0x590a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590a2c: cmp             SP, x16
    //     0x590a30: b.ls            #0x590a44
    // 0x590a34: r0 = _handleTap()
    //     0x590a34: bl              #0x590448  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x590a38: LeaveFrame
    //     0x590a38: mov             SP, fp
    //     0x590a3c: ldp             fp, lr, [SP], #0x10
    // 0x590a40: ret
    //     0x590a40: ret             
    // 0x590a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590a44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590a48: b               #0x590a34
  }
  [closure] Null <anonymous closure>(dynamic, _DropdownRouteResult<C1X0>?) {
    // ** addr: 0x5911d0, size: 0xf8
    // 0x5911d0: EnterFrame
    //     0x5911d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5911d4: mov             fp, SP
    // 0x5911d8: AllocStack(0x18)
    //     0x5911d8: sub             SP, SP, #0x18
    // 0x5911dc: SetupParameters([dynamic _ /* r0 */])
    //     0x5911dc: ldr             x0, [fp, #0x18]
    //     0x5911e0: ldur            w2, [x0, #0x17]
    //     0x5911e4: add             x2, x2, HEAP, lsl #32
    //     0x5911e8: stur            x2, [fp, #-8]
    // 0x5911ec: CheckStackOverflow
    //     0x5911ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5911f0: cmp             SP, x16
    //     0x5911f4: b.ls            #0x5912b8
    // 0x5911f8: LoadField: r1 = r2->field_f
    //     0x5911f8: ldur            w1, [x2, #0xf]
    // 0x5911fc: DecompressPointer r1
    //     0x5911fc: add             x1, x1, HEAP, lsl #32
    // 0x591200: r0 = _removeDropdownRoute()
    //     0x591200: bl              #0x5912c8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x591204: ldur            x0, [fp, #-8]
    // 0x591208: LoadField: r1 = r0->field_f
    //     0x591208: ldur            w1, [x0, #0xf]
    // 0x59120c: DecompressPointer r1
    //     0x59120c: add             x1, x1, HEAP, lsl #32
    // 0x591210: LoadField: r0 = r1->field_f
    //     0x591210: ldur            w0, [x1, #0xf]
    // 0x591214: DecompressPointer r0
    //     0x591214: add             x0, x0, HEAP, lsl #32
    // 0x591218: cmp             w0, NULL
    // 0x59121c: b.eq            #0x59122c
    // 0x591220: ldr             x3, [fp, #0x10]
    // 0x591224: cmp             w3, NULL
    // 0x591228: b.ne            #0x59123c
    // 0x59122c: r0 = Null
    //     0x59122c: mov             x0, NULL
    // 0x591230: LeaveFrame
    //     0x591230: mov             SP, fp
    //     0x591234: ldp             fp, lr, [SP], #0x10
    // 0x591238: ret
    //     0x591238: ret             
    // 0x59123c: LoadField: r0 = r1->field_b
    //     0x59123c: ldur            w0, [x1, #0xb]
    // 0x591240: DecompressPointer r0
    //     0x591240: add             x0, x0, HEAP, lsl #32
    // 0x591244: cmp             w0, NULL
    // 0x591248: b.eq            #0x5912c0
    // 0x59124c: LoadField: r4 = r0->field_1f
    //     0x59124c: ldur            w4, [x0, #0x1f]
    // 0x591250: DecompressPointer r4
    //     0x591250: add             x4, x4, HEAP, lsl #32
    // 0x591254: stur            x4, [fp, #-8]
    // 0x591258: LoadField: r2 = r1->field_7
    //     0x591258: ldur            w2, [x1, #7]
    // 0x59125c: DecompressPointer r2
    //     0x59125c: add             x2, x2, HEAP, lsl #32
    // 0x591260: mov             x0, x4
    // 0x591264: r1 = Null
    //     0x591264: mov             x1, NULL
    // 0x591268: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x591268: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fe0] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x59126c: ldr             x8, [x8, #0xfe0]
    // 0x591270: LoadField: r9 = r8->field_7
    //     0x591270: ldur            x9, [x8, #7]
    // 0x591274: r3 = Null
    //     0x591274: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fe8] Null
    //     0x591278: ldr             x3, [x3, #0xfe8]
    // 0x59127c: blr             x9
    // 0x591280: ldr             x0, [fp, #0x10]
    // 0x591284: LoadField: r1 = r0->field_b
    //     0x591284: ldur            w1, [x0, #0xb]
    // 0x591288: DecompressPointer r1
    //     0x591288: add             x1, x1, HEAP, lsl #32
    // 0x59128c: ldur            x0, [fp, #-8]
    // 0x591290: cmp             w0, NULL
    // 0x591294: b.eq            #0x5912c4
    // 0x591298: stp             x1, x0, [SP]
    // 0x59129c: ClosureCall
    //     0x59129c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5912a0: ldur            x2, [x0, #0x1f]
    //     0x5912a4: blr             x2
    // 0x5912a8: r0 = Null
    //     0x5912a8: mov             x0, NULL
    // 0x5912ac: LeaveFrame
    //     0x5912ac: mov             SP, fp
    //     0x5912b0: ldp             fp, lr, [SP], #0x10
    // 0x5912b4: ret
    //     0x5912b4: ret             
    // 0x5912b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5912b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5912bc: b               #0x5911f8
    // 0x5912c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5912c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5912c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5912c4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _removeDropdownRoute(/* No info */) {
    // ** addr: 0x5912c8, size: 0x68
    // 0x5912c8: EnterFrame
    //     0x5912c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5912cc: mov             fp, SP
    // 0x5912d0: AllocStack(0x8)
    //     0x5912d0: sub             SP, SP, #8
    // 0x5912d4: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5912d4: mov             x0, x1
    //     0x5912d8: stur            x1, [fp, #-8]
    // 0x5912dc: CheckStackOverflow
    //     0x5912dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5912e0: cmp             SP, x16
    //     0x5912e4: b.ls            #0x591328
    // 0x5912e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5912e8: ldur            w1, [x0, #0x17]
    // 0x5912ec: DecompressPointer r1
    //     0x5912ec: add             x1, x1, HEAP, lsl #32
    // 0x5912f0: cmp             w1, NULL
    // 0x5912f4: b.ne            #0x591300
    // 0x5912f8: mov             x1, x0
    // 0x5912fc: b               #0x591308
    // 0x591300: r0 = _dismiss()
    //     0x591300: bl              #0x591330  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_dismiss
    // 0x591304: ldur            x1, [fp, #-8]
    // 0x591308: r2 = false
    //     0x591308: add             x2, NULL, #0x30  ; false
    // 0x59130c: StoreField: r1->field_2f = r2
    //     0x59130c: stur            w2, [x1, #0x2f]
    // 0x591310: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x591310: stur            NULL, [x1, #0x17]
    // 0x591314: StoreField: r1->field_1b = rNULL
    //     0x591314: stur            NULL, [x1, #0x1b]
    // 0x591318: r0 = Null
    //     0x591318: mov             x0, NULL
    // 0x59131c: LeaveFrame
    //     0x59131c: mov             SP, fp
    //     0x591320: ldp             fp, lr, [SP], #0x10
    // 0x591324: ret
    //     0x591324: ret             
    // 0x591328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59132c: b               #0x5912e8
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x59151c, size: 0x100
    // 0x59151c: EnterFrame
    //     0x59151c: stp             fp, lr, [SP, #-0x10]!
    //     0x591520: mov             fp, SP
    // 0x591524: ldr             x2, [fp, #0x18]
    // 0x591528: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x591528: ldur            w3, [x2, #0x17]
    // 0x59152c: DecompressPointer r3
    //     0x59152c: add             x3, x3, HEAP, lsl #32
    // 0x591530: LoadField: r2 = r3->field_b
    //     0x591530: ldur            w2, [x3, #0xb]
    // 0x591534: DecompressPointer r2
    //     0x591534: add             x2, x2, HEAP, lsl #32
    // 0x591538: LoadField: r4 = r2->field_f
    //     0x591538: ldur            w4, [x2, #0xf]
    // 0x59153c: DecompressPointer r4
    //     0x59153c: add             x4, x4, HEAP, lsl #32
    // 0x591540: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x591540: ldur            w2, [x4, #0x17]
    // 0x591544: DecompressPointer r2
    //     0x591544: add             x2, x2, HEAP, lsl #32
    // 0x591548: cmp             w2, NULL
    // 0x59154c: b.ne            #0x591560
    // 0x591550: r0 = Null
    //     0x591550: mov             x0, NULL
    // 0x591554: LeaveFrame
    //     0x591554: mov             SP, fp
    //     0x591558: ldp             fp, lr, [SP], #0x10
    // 0x59155c: ret
    //     0x59155c: ret             
    // 0x591560: ldr             x4, [fp, #0x10]
    // 0x591564: LoadField: r5 = r2->field_db
    //     0x591564: ldur            w5, [x2, #0xdb]
    // 0x591568: DecompressPointer r5
    //     0x591568: add             x5, x5, HEAP, lsl #32
    // 0x59156c: LoadField: r2 = r3->field_f
    //     0x59156c: ldur            w2, [x3, #0xf]
    // 0x591570: DecompressPointer r2
    //     0x591570: add             x2, x2, HEAP, lsl #32
    // 0x591574: LoadField: d0 = r4->field_f
    //     0x591574: ldur            d0, [x4, #0xf]
    // 0x591578: LoadField: r3 = r5->field_b
    //     0x591578: ldur            w3, [x5, #0xb]
    // 0x59157c: r4 = LoadInt32Instr(r2)
    //     0x59157c: sbfx            x4, x2, #1, #0x1f
    //     0x591580: tbz             w2, #0, #0x591588
    //     0x591584: ldur            x4, [x2, #7]
    // 0x591588: r0 = LoadInt32Instr(r3)
    //     0x591588: sbfx            x0, x3, #1, #0x1f
    // 0x59158c: mov             x1, x4
    // 0x591590: cmp             x1, x0
    // 0x591594: b.hs            #0x591600
    // 0x591598: r0 = inline_Allocate_Double()
    //     0x591598: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x59159c: add             x0, x0, #0x10
    //     0x5915a0: cmp             x2, x0
    //     0x5915a4: b.ls            #0x591604
    //     0x5915a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5915ac: sub             x0, x0, #0xf
    //     0x5915b0: movz            x2, #0xe15c
    //     0x5915b4: movk            x2, #0x3, lsl #16
    //     0x5915b8: stur            x2, [x0, #-1]
    // 0x5915bc: dmb             ishst
    // 0x5915c0: StoreField: r0->field_7 = d0
    //     0x5915c0: stur            d0, [x0, #7]
    // 0x5915c4: mov             x1, x5
    // 0x5915c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5915c8: add             x25, x1, x4, lsl #2
    //     0x5915cc: add             x25, x25, #0xf
    //     0x5915d0: str             w0, [x25]
    //     0x5915d4: tbz             w0, #0, #0x5915f0
    //     0x5915d8: ldurb           w16, [x1, #-1]
    //     0x5915dc: ldurb           w17, [x0, #-1]
    //     0x5915e0: and             x16, x17, x16, lsr #2
    //     0x5915e4: tst             x16, HEAP, lsr #32
    //     0x5915e8: b.eq            #0x5915f0
    //     0x5915ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5915f0: r0 = Null
    //     0x5915f0: mov             x0, NULL
    // 0x5915f4: LeaveFrame
    //     0x5915f4: mov             SP, fp
    //     0x5915f8: ldp             fp, lr, [SP], #0x10
    // 0x5915fc: ret
    //     0x5915fc: ret             
    // 0x591600: r0 = RangeErrorSharedWithFPURegs()
    //     0x591600: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x591604: SaveReg d0
    //     0x591604: str             q0, [SP, #-0x10]!
    // 0x591608: stp             x4, x5, [SP, #-0x10]!
    // 0x59160c: r0 = AllocateDouble()
    //     0x59160c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x591610: ldp             x4, x5, [SP], #0x10
    // 0x591614: RestoreReg d0
    //     0x591614: ldr             q0, [SP], #0x10
    // 0x591618: b               #0x5915c0
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x59161c, size: 0x38
    // 0x59161c: EnterFrame
    //     0x59161c: stp             fp, lr, [SP, #-0x10]!
    //     0x591620: mov             fp, SP
    // 0x591624: ldr             x0, [fp, #0x10]
    // 0x591628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x591628: ldur            w1, [x0, #0x17]
    // 0x59162c: DecompressPointer r1
    //     0x59162c: add             x1, x1, HEAP, lsl #32
    // 0x591630: CheckStackOverflow
    //     0x591630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591634: cmp             SP, x16
    //     0x591638: b.ls            #0x59164c
    // 0x59163c: r0 = _handleFocusChanged()
    //     0x59163c: bl              #0x591654  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged
    // 0x591640: LeaveFrame
    //     0x591640: mov             SP, fp
    //     0x591644: ldp             fp, lr, [SP], #0x10
    // 0x591648: ret
    //     0x591648: ret             
    // 0x59164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59164c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591650: b               #0x59163c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x591654, size: 0xb0
    // 0x591654: EnterFrame
    //     0x591654: stp             fp, lr, [SP, #-0x10]!
    //     0x591658: mov             fp, SP
    // 0x59165c: AllocStack(0x18)
    //     0x59165c: sub             SP, SP, #0x18
    // 0x591660: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x591660: stur            x1, [fp, #-8]
    // 0x591664: CheckStackOverflow
    //     0x591664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591668: cmp             SP, x16
    //     0x59166c: b.ls            #0x5916f4
    // 0x591670: r1 = 1
    //     0x591670: movz            x1, #0x1
    // 0x591674: r0 = AllocateContext()
    //     0x591674: bl              #0x934ad4  ; AllocateContextStub
    // 0x591678: mov             x2, x0
    // 0x59167c: ldur            x0, [fp, #-8]
    // 0x591680: stur            x2, [fp, #-0x18]
    // 0x591684: StoreField: r2->field_f = r0
    //     0x591684: stur            w0, [x2, #0xf]
    // 0x591688: LoadField: r3 = r0->field_2b
    //     0x591688: ldur            w3, [x0, #0x2b]
    // 0x59168c: DecompressPointer r3
    //     0x59168c: add             x3, x3, HEAP, lsl #32
    // 0x591690: stur            x3, [fp, #-0x10]
    // 0x591694: LoadField: r1 = r0->field_b
    //     0x591694: ldur            w1, [x0, #0xb]
    // 0x591698: DecompressPointer r1
    //     0x591698: add             x1, x1, HEAP, lsl #32
    // 0x59169c: cmp             w1, NULL
    // 0x5916a0: b.eq            #0x5916fc
    // 0x5916a4: LoadField: r1 = r0->field_1f
    //     0x5916a4: ldur            w1, [x0, #0x1f]
    // 0x5916a8: DecompressPointer r1
    //     0x5916a8: add             x1, x1, HEAP, lsl #32
    // 0x5916ac: cmp             w1, NULL
    // 0x5916b0: b.eq            #0x591700
    // 0x5916b4: r0 = hasPrimaryFocus()
    //     0x5916b4: bl              #0x42ff88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5916b8: mov             x1, x0
    // 0x5916bc: ldur            x0, [fp, #-0x10]
    // 0x5916c0: cmp             w0, w1
    // 0x5916c4: b.eq            #0x5916e4
    // 0x5916c8: ldur            x2, [fp, #-0x18]
    // 0x5916cc: r1 = Function '<anonymous closure>':.
    //     0x5916cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28058] AnonymousClosure: (0x591704), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x591654)
    //     0x5916d0: ldr             x1, [x1, #0x58]
    // 0x5916d4: r0 = AllocateClosure()
    //     0x5916d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5916d8: ldur            x1, [fp, #-8]
    // 0x5916dc: mov             x2, x0
    // 0x5916e0: r0 = setState()
    //     0x5916e0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5916e4: r0 = Null
    //     0x5916e4: mov             x0, NULL
    // 0x5916e8: LeaveFrame
    //     0x5916e8: mov             SP, fp
    //     0x5916ec: ldp             fp, lr, [SP], #0x10
    // 0x5916f0: ret
    //     0x5916f0: ret             
    // 0x5916f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5916f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5916f8: b               #0x591670
    // 0x5916fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5916fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x591700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591700: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x591704, size: 0x7c
    // 0x591704: EnterFrame
    //     0x591704: stp             fp, lr, [SP, #-0x10]!
    //     0x591708: mov             fp, SP
    // 0x59170c: AllocStack(0x8)
    //     0x59170c: sub             SP, SP, #8
    // 0x591710: SetupParameters([dynamic _ /* r0 */])
    //     0x591710: ldr             x0, [fp, #0x10]
    //     0x591714: ldur            w1, [x0, #0x17]
    //     0x591718: add             x1, x1, HEAP, lsl #32
    // 0x59171c: CheckStackOverflow
    //     0x59171c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591720: cmp             SP, x16
    //     0x591724: b.ls            #0x591770
    // 0x591728: LoadField: r0 = r1->field_f
    //     0x591728: ldur            w0, [x1, #0xf]
    // 0x59172c: DecompressPointer r0
    //     0x59172c: add             x0, x0, HEAP, lsl #32
    // 0x591730: stur            x0, [fp, #-8]
    // 0x591734: LoadField: r1 = r0->field_b
    //     0x591734: ldur            w1, [x0, #0xb]
    // 0x591738: DecompressPointer r1
    //     0x591738: add             x1, x1, HEAP, lsl #32
    // 0x59173c: cmp             w1, NULL
    // 0x591740: b.eq            #0x591778
    // 0x591744: LoadField: r1 = r0->field_1f
    //     0x591744: ldur            w1, [x0, #0x1f]
    // 0x591748: DecompressPointer r1
    //     0x591748: add             x1, x1, HEAP, lsl #32
    // 0x59174c: cmp             w1, NULL
    // 0x591750: b.eq            #0x59177c
    // 0x591754: r0 = hasPrimaryFocus()
    //     0x591754: bl              #0x42ff88  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x591758: ldur            x1, [fp, #-8]
    // 0x59175c: StoreField: r1->field_2b = r0
    //     0x59175c: stur            w0, [x1, #0x2b]
    // 0x591760: r0 = Null
    //     0x591760: mov             x0, NULL
    // 0x591764: LeaveFrame
    //     0x591764: mov             SP, fp
    //     0x591768: ldp             fp, lr, [SP], #0x10
    // 0x59176c: ret
    //     0x59176c: ret             
    // 0x591770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591770: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591774: b               #0x591728
    // 0x591778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x591778: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59177c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59177c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5fb98c, size: 0x8a8
    // 0x5fb98c: EnterFrame
    //     0x5fb98c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb990: mov             fp, SP
    // 0x5fb994: AllocStack(0x68)
    //     0x5fb994: sub             SP, SP, #0x68
    // 0x5fb998: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fb998: stur            x1, [fp, #-8]
    //     0x5fb99c: stur            x2, [fp, #-0x10]
    // 0x5fb9a0: CheckStackOverflow
    //     0x5fb9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb9a4: cmp             SP, x16
    //     0x5fb9a8: b.ls            #0x5fc1e0
    // 0x5fb9ac: r1 = 1
    //     0x5fb9ac: movz            x1, #0x1
    // 0x5fb9b0: r0 = AllocateContext()
    //     0x5fb9b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x5fb9b4: mov             x3, x0
    // 0x5fb9b8: ldur            x0, [fp, #-8]
    // 0x5fb9bc: stur            x3, [fp, #-0x18]
    // 0x5fb9c0: StoreField: r3->field_f = r0
    //     0x5fb9c0: stur            w0, [x3, #0xf]
    // 0x5fb9c4: mov             x1, x0
    // 0x5fb9c8: ldur            x2, [fp, #-0x10]
    // 0x5fb9cc: r0 = _getOrientation()
    //     0x5fb9cc: bl              #0x5fc4e8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_getOrientation
    // 0x5fb9d0: mov             x3, x0
    // 0x5fb9d4: ldur            x2, [fp, #-8]
    // 0x5fb9d8: stur            x3, [fp, #-0x20]
    // 0x5fb9dc: LoadField: r0 = r2->field_1b
    //     0x5fb9dc: ldur            w0, [x2, #0x1b]
    // 0x5fb9e0: DecompressPointer r0
    //     0x5fb9e0: add             x0, x0, HEAP, lsl #32
    // 0x5fb9e4: cmp             w0, NULL
    // 0x5fb9e8: b.ne            #0x5fba10
    // 0x5fb9ec: mov             x0, x3
    // 0x5fb9f0: StoreField: r2->field_1b = r0
    //     0x5fb9f0: stur            w0, [x2, #0x1b]
    //     0x5fb9f4: ldurb           w16, [x2, #-1]
    //     0x5fb9f8: ldurb           w17, [x0, #-1]
    //     0x5fb9fc: and             x16, x17, x16, lsr #2
    //     0x5fba00: tst             x16, HEAP, lsr #32
    //     0x5fba04: b.eq            #0x5fba0c
    //     0x5fba08: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5fba0c: mov             x0, x3
    // 0x5fba10: cmp             w3, w0
    // 0x5fba14: b.eq            #0x5fba48
    // 0x5fba18: mov             x1, x2
    // 0x5fba1c: r0 = _removeDropdownRoute()
    //     0x5fba1c: bl              #0x5912c8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x5fba20: ldur            x0, [fp, #-0x20]
    // 0x5fba24: ldur            x3, [fp, #-8]
    // 0x5fba28: StoreField: r3->field_1b = r0
    //     0x5fba28: stur            w0, [x3, #0x1b]
    //     0x5fba2c: ldurb           w16, [x3, #-1]
    //     0x5fba30: ldurb           w17, [x0, #-1]
    //     0x5fba34: and             x16, x17, x16, lsr #2
    //     0x5fba38: tst             x16, HEAP, lsr #32
    //     0x5fba3c: b.eq            #0x5fba44
    //     0x5fba40: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5fba44: b               #0x5fba4c
    // 0x5fba48: mov             x3, x2
    // 0x5fba4c: LoadField: r0 = r3->field_b
    //     0x5fba4c: ldur            w0, [x3, #0xb]
    // 0x5fba50: DecompressPointer r0
    //     0x5fba50: add             x0, x0, HEAP, lsl #32
    // 0x5fba54: cmp             w0, NULL
    // 0x5fba58: b.eq            #0x5fc1e8
    // 0x5fba5c: LoadField: r2 = r0->field_f
    //     0x5fba5c: ldur            w2, [x0, #0xf]
    // 0x5fba60: DecompressPointer r2
    //     0x5fba60: add             x2, x2, HEAP, lsl #32
    // 0x5fba64: r1 = <Widget>
    //     0x5fba64: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x5fba68: ldr             x1, [x1, #0x280]
    // 0x5fba6c: r0 = _GrowableList._ofGrowableList()
    //     0x5fba6c: bl              #0x3c7b28  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5fba70: mov             x2, x0
    // 0x5fba74: ldur            x0, [fp, #-8]
    // 0x5fba78: stur            x2, [fp, #-0x20]
    // 0x5fba7c: LoadField: r1 = r0->field_b
    //     0x5fba7c: ldur            w1, [x0, #0xb]
    // 0x5fba80: DecompressPointer r1
    //     0x5fba80: add             x1, x1, HEAP, lsl #32
    // 0x5fba84: cmp             w1, NULL
    // 0x5fba88: b.eq            #0x5fc1ec
    // 0x5fba8c: mov             x1, x0
    // 0x5fba90: r0 = _enabled()
    //     0x5fba90: bl              #0x5fc46c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x5fba94: tbz             w0, #4, #0x5fbab0
    // 0x5fba98: ldur            x0, [fp, #-8]
    // 0x5fba9c: LoadField: r1 = r0->field_b
    //     0x5fba9c: ldur            w1, [x0, #0xb]
    // 0x5fbaa0: DecompressPointer r1
    //     0x5fbaa0: add             x1, x1, HEAP, lsl #32
    // 0x5fbaa4: cmp             w1, NULL
    // 0x5fbaa8: b.eq            #0x5fc1f0
    // 0x5fbaac: b               #0x5fbab4
    // 0x5fbab0: ldur            x0, [fp, #-8]
    // 0x5fbab4: ldur            x2, [fp, #-0x20]
    // 0x5fbab8: ldur            x1, [fp, #-0x10]
    // 0x5fbabc: r0 = of()
    //     0x5fbabc: bl              #0x591178  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x5fbac0: ldur            x0, [fp, #-0x20]
    // 0x5fbac4: LoadField: r1 = r0->field_b
    //     0x5fbac4: ldur            w1, [x0, #0xb]
    // 0x5fbac8: cbnz            w1, #0x5fbae8
    // 0x5fbacc: r4 = Instance_SizedBox
    //     0x5fbacc: add             x4, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x5fbad0: ldr             x4, [x4, #0xed0]
    // 0x5fbad4: r0 = Instance_Clip
    //     0x5fbad4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x5fbad8: ldr             x0, [x0, #0x778]
    // 0x5fbadc: r2 = Instance_StackFit
    //     0x5fbadc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x5fbae0: ldr             x2, [x2, #0x780]
    // 0x5fbae4: b               #0x5fbb9c
    // 0x5fbae8: ldur            x3, [fp, #-8]
    // 0x5fbaec: LoadField: r1 = r3->field_13
    //     0x5fbaec: ldur            w1, [x3, #0x13]
    // 0x5fbaf0: DecompressPointer r1
    //     0x5fbaf0: add             x1, x1, HEAP, lsl #32
    // 0x5fbaf4: cmp             w1, NULL
    // 0x5fbaf8: b.ne            #0x5fbb04
    // 0x5fbafc: r4 = Null
    //     0x5fbafc: mov             x4, NULL
    // 0x5fbb00: b               #0x5fbb08
    // 0x5fbb04: mov             x4, x1
    // 0x5fbb08: stur            x4, [fp, #-0x28]
    // 0x5fbb0c: LoadField: r1 = r3->field_b
    //     0x5fbb0c: ldur            w1, [x3, #0xb]
    // 0x5fbb10: DecompressPointer r1
    //     0x5fbb10: add             x1, x1, HEAP, lsl #32
    // 0x5fbb14: cmp             w1, NULL
    // 0x5fbb18: b.eq            #0x5fc1f4
    // 0x5fbb1c: ldur            x2, [fp, #-0x18]
    // 0x5fbb20: r1 = Function '<anonymous closure>':.
    //     0x5fbb20: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] AnonymousClosure: (0x5fc5ec), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x5fb98c)
    //     0x5fbb24: ldr             x1, [x1, #0xf78]
    // 0x5fbb28: r0 = AllocateClosure()
    //     0x5fbb28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fbb2c: r16 = <RenderObjectWidget>
    //     0x5fbb2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] TypeArguments: <RenderObjectWidget>
    //     0x5fbb30: ldr             x16, [x16, #0xf80]
    // 0x5fbb34: ldur            lr, [fp, #-0x20]
    // 0x5fbb38: stp             lr, x16, [SP, #8]
    // 0x5fbb3c: str             x0, [SP]
    // 0x5fbb40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fbb40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fbb44: r0 = map()
    //     0x5fbb44: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x5fbb48: LoadField: r1 = r0->field_7
    //     0x5fbb48: ldur            w1, [x0, #7]
    // 0x5fbb4c: DecompressPointer r1
    //     0x5fbb4c: add             x1, x1, HEAP, lsl #32
    // 0x5fbb50: mov             x2, x0
    // 0x5fbb54: r0 = _GrowableList.of()
    //     0x5fbb54: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5fbb58: stur            x0, [fp, #-0x18]
    // 0x5fbb5c: r0 = IndexedStack()
    //     0x5fbb5c: bl              #0x5fc460  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0x5fbb60: mov             x1, x0
    // 0x5fbb64: r0 = Instance_AlignmentDirectional
    //     0x5fbb64: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!AlignmentDirectional@960c51
    //     0x5fbb68: ldr             x0, [x0, #0x758]
    // 0x5fbb6c: StoreField: r1->field_b = r0
    //     0x5fbb6c: stur            w0, [x1, #0xb]
    // 0x5fbb70: r0 = Instance_Clip
    //     0x5fbb70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x5fbb74: ldr             x0, [x0, #0x778]
    // 0x5fbb78: StoreField: r1->field_13 = r0
    //     0x5fbb78: stur            w0, [x1, #0x13]
    // 0x5fbb7c: r2 = Instance_StackFit
    //     0x5fbb7c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x5fbb80: ldr             x2, [x2, #0x780]
    // 0x5fbb84: ArrayStore: r1[0] = r2  ; List_4
    //     0x5fbb84: stur            w2, [x1, #0x17]
    // 0x5fbb88: ldur            x3, [fp, #-0x28]
    // 0x5fbb8c: StoreField: r1->field_1b = r3
    //     0x5fbb8c: stur            w3, [x1, #0x1b]
    // 0x5fbb90: ldur            x3, [fp, #-0x18]
    // 0x5fbb94: StoreField: r1->field_1f = r3
    //     0x5fbb94: stur            w3, [x1, #0x1f]
    // 0x5fbb98: mov             x4, x1
    // 0x5fbb9c: ldur            x3, [fp, #-8]
    // 0x5fbba0: mov             x1, x3
    // 0x5fbba4: stur            x4, [fp, #-0x18]
    // 0x5fbba8: r0 = _iconColor()
    //     0x5fbba8: bl              #0x5fc2ac  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_iconColor
    // 0x5fbbac: ldur            x1, [fp, #-8]
    // 0x5fbbb0: stur            x0, [fp, #-0x20]
    // 0x5fbbb4: LoadField: r2 = r1->field_b
    //     0x5fbbb4: ldur            w2, [x1, #0xb]
    // 0x5fbbb8: DecompressPointer r2
    //     0x5fbbb8: add             x2, x2, HEAP, lsl #32
    // 0x5fbbbc: cmp             w2, NULL
    // 0x5fbbc0: b.eq            #0x5fc1f8
    // 0x5fbbc4: r0 = IconThemeData()
    //     0x5fbbc4: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x5fbbc8: mov             x1, x0
    // 0x5fbbcc: r0 = 24.000000
    //     0x5fbbcc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x5fbbd0: ldr             x0, [x0, #0xf98]
    // 0x5fbbd4: stur            x1, [fp, #-0x28]
    // 0x5fbbd8: StoreField: r1->field_7 = r0
    //     0x5fbbd8: stur            w0, [x1, #7]
    // 0x5fbbdc: ldur            x0, [fp, #-0x20]
    // 0x5fbbe0: StoreField: r1->field_1b = r0
    //     0x5fbbe0: stur            w0, [x1, #0x1b]
    // 0x5fbbe4: r0 = IconTheme()
    //     0x5fbbe4: bl              #0x5fc2a0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x5fbbe8: mov             x2, x0
    // 0x5fbbec: ldur            x0, [fp, #-0x28]
    // 0x5fbbf0: stur            x2, [fp, #-0x20]
    // 0x5fbbf4: StoreField: r2->field_f = r0
    //     0x5fbbf4: stur            w0, [x2, #0xf]
    // 0x5fbbf8: r0 = Instance_Icon
    //     0x5fbbf8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a770] Obj!Icon@978691
    //     0x5fbbfc: ldr             x0, [x0, #0x770]
    // 0x5fbc00: StoreField: r2->field_b = r0
    //     0x5fbc00: stur            w0, [x2, #0xb]
    // 0x5fbc04: ldur            x1, [fp, #-8]
    // 0x5fbc08: r0 = _enabled()
    //     0x5fbc08: bl              #0x5fc46c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x5fbc0c: tbnz            w0, #4, #0x5fbc30
    // 0x5fbc10: ldur            x0, [fp, #-8]
    // 0x5fbc14: LoadField: r1 = r0->field_b
    //     0x5fbc14: ldur            w1, [x0, #0xb]
    // 0x5fbc18: DecompressPointer r1
    //     0x5fbc18: add             x1, x1, HEAP, lsl #32
    // 0x5fbc1c: cmp             w1, NULL
    // 0x5fbc20: b.eq            #0x5fc1fc
    // 0x5fbc24: r2 = Instance_TextStyle
    //     0x5fbc24: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a768] Obj!TextStyle@96d081
    //     0x5fbc28: ldr             x2, [x2, #0x768]
    // 0x5fbc2c: b               #0x5fbc74
    // 0x5fbc30: ldur            x0, [fp, #-8]
    // 0x5fbc34: LoadField: r1 = r0->field_b
    //     0x5fbc34: ldur            w1, [x0, #0xb]
    // 0x5fbc38: DecompressPointer r1
    //     0x5fbc38: add             x1, x1, HEAP, lsl #32
    // 0x5fbc3c: cmp             w1, NULL
    // 0x5fbc40: b.eq            #0x5fc200
    // 0x5fbc44: ldur            x1, [fp, #-0x10]
    // 0x5fbc48: r0 = of()
    //     0x5fbc48: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5fbc4c: LoadField: r1 = r0->field_43
    //     0x5fbc4c: ldur            w1, [x0, #0x43]
    // 0x5fbc50: DecompressPointer r1
    //     0x5fbc50: add             x1, x1, HEAP, lsl #32
    // 0x5fbc54: str             x1, [SP]
    // 0x5fbc58: r1 = Instance_TextStyle
    //     0x5fbc58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a768] Obj!TextStyle@96d081
    //     0x5fbc5c: ldr             x1, [x1, #0x768]
    // 0x5fbc60: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x5fbc60: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x5fbc64: ldr             x4, [x4, #0xdd0]
    // 0x5fbc68: r0 = copyWith()
    //     0x5fbc68: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x5fbc6c: mov             x2, x0
    // 0x5fbc70: ldur            x0, [fp, #-8]
    // 0x5fbc74: stur            x2, [fp, #-0x28]
    // 0x5fbc78: LoadField: r1 = r0->field_b
    //     0x5fbc78: ldur            w1, [x0, #0xb]
    // 0x5fbc7c: DecompressPointer r1
    //     0x5fbc7c: add             x1, x1, HEAP, lsl #32
    // 0x5fbc80: cmp             w1, NULL
    // 0x5fbc84: b.eq            #0x5fc204
    // 0x5fbc88: ldur            x1, [fp, #-0x10]
    // 0x5fbc8c: r0 = of()
    //     0x5fbc8c: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5fbc90: r1 = <Widget>
    //     0x5fbc90: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x5fbc94: ldr             x1, [x1, #0x280]
    // 0x5fbc98: r2 = 0
    //     0x5fbc98: movz            x2, #0
    // 0x5fbc9c: r0 = _GrowableList()
    //     0x5fbc9c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fbca0: mov             x2, x0
    // 0x5fbca4: ldur            x0, [fp, #-8]
    // 0x5fbca8: stur            x2, [fp, #-0x38]
    // 0x5fbcac: LoadField: r1 = r0->field_b
    //     0x5fbcac: ldur            w1, [x0, #0xb]
    // 0x5fbcb0: DecompressPointer r1
    //     0x5fbcb0: add             x1, x1, HEAP, lsl #32
    // 0x5fbcb4: cmp             w1, NULL
    // 0x5fbcb8: b.eq            #0x5fc208
    // 0x5fbcbc: LoadField: r1 = r2->field_b
    //     0x5fbcbc: ldur            w1, [x2, #0xb]
    // 0x5fbcc0: LoadField: r3 = r2->field_f
    //     0x5fbcc0: ldur            w3, [x2, #0xf]
    // 0x5fbcc4: DecompressPointer r3
    //     0x5fbcc4: add             x3, x3, HEAP, lsl #32
    // 0x5fbcc8: LoadField: r4 = r3->field_b
    //     0x5fbcc8: ldur            w4, [x3, #0xb]
    // 0x5fbccc: r3 = LoadInt32Instr(r1)
    //     0x5fbccc: sbfx            x3, x1, #1, #0x1f
    // 0x5fbcd0: stur            x3, [fp, #-0x30]
    // 0x5fbcd4: r1 = LoadInt32Instr(r4)
    //     0x5fbcd4: sbfx            x1, x4, #1, #0x1f
    // 0x5fbcd8: cmp             x3, x1
    // 0x5fbcdc: b.ne            #0x5fbce8
    // 0x5fbce0: mov             x1, x2
    // 0x5fbce4: r0 = _growToNextCapacity()
    //     0x5fbce4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fbce8: ldur            x2, [fp, #-8]
    // 0x5fbcec: ldur            x3, [fp, #-0x38]
    // 0x5fbcf0: ldur            x4, [fp, #-0x30]
    // 0x5fbcf4: add             x5, x4, #1
    // 0x5fbcf8: stur            x5, [fp, #-0x40]
    // 0x5fbcfc: lsl             x0, x5, #1
    // 0x5fbd00: StoreField: r3->field_b = r0
    //     0x5fbd00: stur            w0, [x3, #0xb]
    // 0x5fbd04: LoadField: r6 = r3->field_f
    //     0x5fbd04: ldur            w6, [x3, #0xf]
    // 0x5fbd08: DecompressPointer r6
    //     0x5fbd08: add             x6, x6, HEAP, lsl #32
    // 0x5fbd0c: mov             x1, x6
    // 0x5fbd10: ldur            x0, [fp, #-0x18]
    // 0x5fbd14: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5fbd14: add             x25, x1, x4, lsl #2
    //     0x5fbd18: add             x25, x25, #0xf
    //     0x5fbd1c: str             w0, [x25]
    //     0x5fbd20: tbz             w0, #0, #0x5fbd3c
    //     0x5fbd24: ldurb           w16, [x1, #-1]
    //     0x5fbd28: ldurb           w17, [x0, #-1]
    //     0x5fbd2c: and             x16, x17, x16, lsr #2
    //     0x5fbd30: tst             x16, HEAP, lsr #32
    //     0x5fbd34: b.eq            #0x5fbd3c
    //     0x5fbd38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5fbd3c: LoadField: r0 = r2->field_b
    //     0x5fbd3c: ldur            w0, [x2, #0xb]
    // 0x5fbd40: DecompressPointer r0
    //     0x5fbd40: add             x0, x0, HEAP, lsl #32
    // 0x5fbd44: cmp             w0, NULL
    // 0x5fbd48: b.eq            #0x5fc20c
    // 0x5fbd4c: LoadField: r0 = r6->field_b
    //     0x5fbd4c: ldur            w0, [x6, #0xb]
    // 0x5fbd50: r1 = LoadInt32Instr(r0)
    //     0x5fbd50: sbfx            x1, x0, #1, #0x1f
    // 0x5fbd54: cmp             x5, x1
    // 0x5fbd58: b.ne            #0x5fbd64
    // 0x5fbd5c: mov             x1, x3
    // 0x5fbd60: r0 = _growToNextCapacity()
    //     0x5fbd60: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fbd64: ldur            x4, [fp, #-0x28]
    // 0x5fbd68: ldur            x2, [fp, #-0x38]
    // 0x5fbd6c: ldur            x3, [fp, #-0x40]
    // 0x5fbd70: add             x0, x3, #1
    // 0x5fbd74: lsl             x1, x0, #1
    // 0x5fbd78: StoreField: r2->field_b = r1
    //     0x5fbd78: stur            w1, [x2, #0xb]
    // 0x5fbd7c: LoadField: r1 = r2->field_f
    //     0x5fbd7c: ldur            w1, [x2, #0xf]
    // 0x5fbd80: DecompressPointer r1
    //     0x5fbd80: add             x1, x1, HEAP, lsl #32
    // 0x5fbd84: ldur            x0, [fp, #-0x20]
    // 0x5fbd88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fbd88: add             x25, x1, x3, lsl #2
    //     0x5fbd8c: add             x25, x25, #0xf
    //     0x5fbd90: str             w0, [x25]
    //     0x5fbd94: tbz             w0, #0, #0x5fbdb0
    //     0x5fbd98: ldurb           w16, [x1, #-1]
    //     0x5fbd9c: ldurb           w17, [x0, #-1]
    //     0x5fbda0: and             x16, x17, x16, lsr #2
    //     0x5fbda4: tst             x16, HEAP, lsr #32
    //     0x5fbda8: b.eq            #0x5fbdb0
    //     0x5fbdac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5fbdb0: r0 = Row()
    //     0x5fbdb0: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x5fbdb4: mov             x1, x0
    // 0x5fbdb8: r0 = Instance_Axis
    //     0x5fbdb8: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x5fbdbc: ldr             x0, [x0, #0x908]
    // 0x5fbdc0: stur            x1, [fp, #-0x18]
    // 0x5fbdc4: StoreField: r1->field_f = r0
    //     0x5fbdc4: stur            w0, [x1, #0xf]
    // 0x5fbdc8: r0 = Instance_MainAxisAlignment
    //     0x5fbdc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x5fbdcc: ldr             x0, [x0, #0x810]
    // 0x5fbdd0: StoreField: r1->field_13 = r0
    //     0x5fbdd0: stur            w0, [x1, #0x13]
    // 0x5fbdd4: r0 = Instance_MainAxisSize
    //     0x5fbdd4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x5fbdd8: ldr             x0, [x0, #0x8b0]
    // 0x5fbddc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fbddc: stur            w0, [x1, #0x17]
    // 0x5fbde0: r0 = Instance_CrossAxisAlignment
    //     0x5fbde0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x5fbde4: ldr             x0, [x0, #0x180]
    // 0x5fbde8: StoreField: r1->field_1b = r0
    //     0x5fbde8: stur            w0, [x1, #0x1b]
    // 0x5fbdec: r0 = Instance_VerticalDirection
    //     0x5fbdec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x5fbdf0: ldr             x0, [x0, #0x188]
    // 0x5fbdf4: StoreField: r1->field_23 = r0
    //     0x5fbdf4: stur            w0, [x1, #0x23]
    // 0x5fbdf8: r0 = Instance_Clip
    //     0x5fbdf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x5fbdfc: ldr             x0, [x0, #0x190]
    // 0x5fbe00: StoreField: r1->field_2b = r0
    //     0x5fbe00: stur            w0, [x1, #0x2b]
    // 0x5fbe04: StoreField: r1->field_2f = rZR
    //     0x5fbe04: stur            xzr, [x1, #0x2f]
    // 0x5fbe08: ldur            x0, [fp, #-0x38]
    // 0x5fbe0c: StoreField: r1->field_b = r0
    //     0x5fbe0c: stur            w0, [x1, #0xb]
    // 0x5fbe10: r0 = Padding()
    //     0x5fbe10: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5fbe14: mov             x1, x0
    // 0x5fbe18: r0 = Instance_EdgeInsets
    //     0x5fbe18: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x5fbe1c: ldr             x0, [x0, #0x1a0]
    // 0x5fbe20: stur            x1, [fp, #-0x20]
    // 0x5fbe24: StoreField: r1->field_f = r0
    //     0x5fbe24: stur            w0, [x1, #0xf]
    // 0x5fbe28: ldur            x0, [fp, #-0x18]
    // 0x5fbe2c: StoreField: r1->field_b = r0
    //     0x5fbe2c: stur            w0, [x1, #0xb]
    // 0x5fbe30: r0 = SizedBox()
    //     0x5fbe30: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5fbe34: mov             x1, x0
    // 0x5fbe38: ldur            x0, [fp, #-0x20]
    // 0x5fbe3c: stur            x1, [fp, #-0x18]
    // 0x5fbe40: StoreField: r1->field_b = r0
    //     0x5fbe40: stur            w0, [x1, #0xb]
    // 0x5fbe44: r0 = DefaultTextStyle()
    //     0x5fbe44: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x5fbe48: mov             x2, x0
    // 0x5fbe4c: ldur            x0, [fp, #-0x28]
    // 0x5fbe50: stur            x2, [fp, #-0x20]
    // 0x5fbe54: StoreField: r2->field_f = r0
    //     0x5fbe54: stur            w0, [x2, #0xf]
    // 0x5fbe58: r0 = true
    //     0x5fbe58: add             x0, NULL, #0x20  ; true
    // 0x5fbe5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5fbe5c: stur            w0, [x2, #0x17]
    // 0x5fbe60: r1 = Instance_TextOverflow
    //     0x5fbe60: add             x1, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x5fbe64: ldr             x1, [x1, #0x368]
    // 0x5fbe68: StoreField: r2->field_1b = r1
    //     0x5fbe68: stur            w1, [x2, #0x1b]
    // 0x5fbe6c: r1 = Instance_TextWidthBasis
    //     0x5fbe6c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x5fbe70: ldr             x1, [x1, #0x518]
    // 0x5fbe74: StoreField: r2->field_23 = r1
    //     0x5fbe74: stur            w1, [x2, #0x23]
    // 0x5fbe78: ldur            x1, [fp, #-0x18]
    // 0x5fbe7c: StoreField: r2->field_b = r1
    //     0x5fbe7c: stur            w1, [x2, #0xb]
    // 0x5fbe80: ldur            x1, [fp, #-0x10]
    // 0x5fbe84: r0 = at()
    //     0x5fbe84: bl              #0x5fc240  ; [package:flutter/src/material/dropdown.dart] DropdownButtonHideUnderline::at
    // 0x5fbe88: tbz             w0, #4, #0x5fbf8c
    // 0x5fbe8c: ldur            x1, [fp, #-8]
    // 0x5fbe90: ldur            x0, [fp, #-0x20]
    // 0x5fbe94: LoadField: r2 = r1->field_b
    //     0x5fbe94: ldur            w2, [x1, #0xb]
    // 0x5fbe98: DecompressPointer r2
    //     0x5fbe98: add             x2, x2, HEAP, lsl #32
    // 0x5fbe9c: cmp             w2, NULL
    // 0x5fbea0: b.eq            #0x5fc210
    // 0x5fbea4: r0 = Container()
    //     0x5fbea4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5fbea8: stur            x0, [fp, #-0x18]
    // 0x5fbeac: r16 = 1.000000
    //     0x5fbeac: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5fbeb0: ldr             x16, [x16, #0xb58]
    // 0x5fbeb4: r30 = Instance_BoxDecoration
    //     0x5fbeb4: add             lr, PP, #0x27, lsl #12  ; [pp+0x27f88] Obj!BoxDecoration@973341
    //     0x5fbeb8: ldr             lr, [lr, #0xf88]
    // 0x5fbebc: stp             lr, x16, [SP]
    // 0x5fbec0: mov             x1, x0
    // 0x5fbec4: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x5fbec4: add             x4, PP, #0x17, lsl #12  ; [pp+0x172c8] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x5fbec8: ldr             x4, [x4, #0x2c8]
    // 0x5fbecc: r0 = Container()
    //     0x5fbecc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5fbed0: r1 = <StackParentData>
    //     0x5fbed0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x5fbed4: ldr             x1, [x1, #0x568]
    // 0x5fbed8: r0 = Positioned()
    //     0x5fbed8: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5fbedc: mov             x3, x0
    // 0x5fbee0: r0 = 0.000000
    //     0x5fbee0: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5fbee4: ldr             x0, [x0, #0xb20]
    // 0x5fbee8: stur            x3, [fp, #-0x28]
    // 0x5fbeec: StoreField: r3->field_13 = r0
    //     0x5fbeec: stur            w0, [x3, #0x13]
    // 0x5fbef0: StoreField: r3->field_1b = r0
    //     0x5fbef0: stur            w0, [x3, #0x1b]
    // 0x5fbef4: r0 = 8.000000
    //     0x5fbef4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x5fbef8: ldr             x0, [x0, #0x80]
    // 0x5fbefc: StoreField: r3->field_1f = r0
    //     0x5fbefc: stur            w0, [x3, #0x1f]
    // 0x5fbf00: ldur            x0, [fp, #-0x18]
    // 0x5fbf04: StoreField: r3->field_b = r0
    //     0x5fbf04: stur            w0, [x3, #0xb]
    // 0x5fbf08: r1 = Null
    //     0x5fbf08: mov             x1, NULL
    // 0x5fbf0c: r2 = 4
    //     0x5fbf0c: movz            x2, #0x4
    // 0x5fbf10: r0 = AllocateArray()
    //     0x5fbf10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5fbf14: mov             x2, x0
    // 0x5fbf18: ldur            x0, [fp, #-0x20]
    // 0x5fbf1c: stur            x2, [fp, #-0x18]
    // 0x5fbf20: StoreField: r2->field_f = r0
    //     0x5fbf20: stur            w0, [x2, #0xf]
    // 0x5fbf24: ldur            x0, [fp, #-0x28]
    // 0x5fbf28: StoreField: r2->field_13 = r0
    //     0x5fbf28: stur            w0, [x2, #0x13]
    // 0x5fbf2c: r1 = <Widget>
    //     0x5fbf2c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x5fbf30: ldr             x1, [x1, #0x280]
    // 0x5fbf34: r0 = AllocateGrowableArray()
    //     0x5fbf34: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5fbf38: mov             x1, x0
    // 0x5fbf3c: ldur            x0, [fp, #-0x18]
    // 0x5fbf40: stur            x1, [fp, #-0x28]
    // 0x5fbf44: StoreField: r1->field_f = r0
    //     0x5fbf44: stur            w0, [x1, #0xf]
    // 0x5fbf48: r0 = 4
    //     0x5fbf48: movz            x0, #0x4
    // 0x5fbf4c: StoreField: r1->field_b = r0
    //     0x5fbf4c: stur            w0, [x1, #0xb]
    // 0x5fbf50: r0 = Stack()
    //     0x5fbf50: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5fbf54: mov             x1, x0
    // 0x5fbf58: r0 = Instance_AlignmentDirectional
    //     0x5fbf58: add             x0, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x5fbf5c: ldr             x0, [x0, #0x770]
    // 0x5fbf60: StoreField: r1->field_f = r0
    //     0x5fbf60: stur            w0, [x1, #0xf]
    // 0x5fbf64: r0 = Instance_StackFit
    //     0x5fbf64: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x5fbf68: ldr             x0, [x0, #0x780]
    // 0x5fbf6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fbf6c: stur            w0, [x1, #0x17]
    // 0x5fbf70: r0 = Instance_Clip
    //     0x5fbf70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x5fbf74: ldr             x0, [x0, #0x778]
    // 0x5fbf78: StoreField: r1->field_1b = r0
    //     0x5fbf78: stur            w0, [x1, #0x1b]
    // 0x5fbf7c: ldur            x0, [fp, #-0x28]
    // 0x5fbf80: StoreField: r1->field_b = r0
    //     0x5fbf80: stur            w0, [x1, #0xb]
    // 0x5fbf84: mov             x2, x1
    // 0x5fbf88: b               #0x5fbf94
    // 0x5fbf8c: ldur            x0, [fp, #-0x20]
    // 0x5fbf90: mov             x2, x0
    // 0x5fbf94: ldur            x0, [fp, #-8]
    // 0x5fbf98: stur            x2, [fp, #-0x18]
    // 0x5fbf9c: LoadField: r1 = r0->field_b
    //     0x5fbf9c: ldur            w1, [x0, #0xb]
    // 0x5fbfa0: DecompressPointer r1
    //     0x5fbfa0: add             x1, x1, HEAP, lsl #32
    // 0x5fbfa4: cmp             w1, NULL
    // 0x5fbfa8: b.eq            #0x5fc214
    // 0x5fbfac: r1 = <WidgetState>
    //     0x5fbfac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x5fbfb0: ldr             x1, [x1, #0xbf8]
    // 0x5fbfb4: r0 = _Set()
    //     0x5fbfb4: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5fbfb8: mov             x2, x0
    // 0x5fbfbc: r0 = _Uint32List
    //     0x5fbfbc: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x5fbfc0: stur            x2, [fp, #-0x20]
    // 0x5fbfc4: StoreField: r2->field_1b = r0
    //     0x5fbfc4: stur            w0, [x2, #0x1b]
    // 0x5fbfc8: StoreField: r2->field_b = rZR
    //     0x5fbfc8: stur            wzr, [x2, #0xb]
    // 0x5fbfcc: r0 = const []
    //     0x5fbfcc: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x5fbfd0: StoreField: r2->field_f = r0
    //     0x5fbfd0: stur            w0, [x2, #0xf]
    // 0x5fbfd4: StoreField: r2->field_13 = rZR
    //     0x5fbfd4: stur            wzr, [x2, #0x13]
    // 0x5fbfd8: ArrayStore: r2[0] = rZR  ; List_4
    //     0x5fbfd8: stur            wzr, [x2, #0x17]
    // 0x5fbfdc: ldur            x1, [fp, #-8]
    // 0x5fbfe0: r0 = _enabled()
    //     0x5fbfe0: bl              #0x5fc46c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x5fbfe4: tbz             w0, #4, #0x5fbff8
    // 0x5fbfe8: ldur            x1, [fp, #-0x20]
    // 0x5fbfec: r2 = Instance_WidgetState
    //     0x5fbfec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x5fbff0: ldr             x2, [x2, #0xd68]
    // 0x5fbff4: r0 = add()
    //     0x5fbff4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5fbff8: ldur            x1, [fp, #-8]
    // 0x5fbffc: r16 = <MouseCursor>
    //     0x5fbffc: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x5fc000: r30 = Instance__WidgetStateMouseCursor
    //     0x5fc000: add             lr, PP, #0x20, lsl #12  ; [pp+0x20150] Obj!_WidgetStateMouseCursor@973131
    //     0x5fc004: ldr             lr, [lr, #0x150]
    // 0x5fc008: stp             lr, x16, [SP, #8]
    // 0x5fc00c: ldur            x16, [fp, #-0x20]
    // 0x5fc010: str             x16, [SP]
    // 0x5fc014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fc014: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fc018: r0 = resolveAs()
    //     0x5fc018: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x5fc01c: mov             x2, x0
    // 0x5fc020: ldur            x0, [fp, #-8]
    // 0x5fc024: stur            x2, [fp, #-0x20]
    // 0x5fc028: LoadField: r1 = r0->field_b
    //     0x5fc028: ldur            w1, [x0, #0xb]
    // 0x5fc02c: DecompressPointer r1
    //     0x5fc02c: add             x1, x1, HEAP, lsl #32
    // 0x5fc030: cmp             w1, NULL
    // 0x5fc034: b.eq            #0x5fc218
    // 0x5fc038: mov             x1, x0
    // 0x5fc03c: r0 = _enabled()
    //     0x5fc03c: bl              #0x5fc46c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x5fc040: tbnz            w0, #4, #0x5fc05c
    // 0x5fc044: ldur            x2, [fp, #-8]
    // 0x5fc048: r1 = Function '_handleTap@75005770':.
    //     0x5fc048: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f90] AnonymousClosure: (0x590a14), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x590448)
    //     0x5fc04c: ldr             x1, [x1, #0xf90]
    // 0x5fc050: r0 = AllocateClosure()
    //     0x5fc050: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fc054: mov             x4, x0
    // 0x5fc058: b               #0x5fc060
    // 0x5fc05c: r4 = Null
    //     0x5fc05c: mov             x4, NULL
    // 0x5fc060: ldur            x0, [fp, #-8]
    // 0x5fc064: ldur            x3, [fp, #-0x18]
    // 0x5fc068: ldur            x2, [fp, #-0x20]
    // 0x5fc06c: mov             x1, x0
    // 0x5fc070: stur            x4, [fp, #-0x28]
    // 0x5fc074: r0 = _enabled()
    //     0x5fc074: bl              #0x5fc46c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x5fc078: mov             x2, x0
    // 0x5fc07c: ldur            x0, [fp, #-8]
    // 0x5fc080: stur            x2, [fp, #-0x38]
    // 0x5fc084: LoadField: r1 = r0->field_b
    //     0x5fc084: ldur            w1, [x0, #0xb]
    // 0x5fc088: DecompressPointer r1
    //     0x5fc088: add             x1, x1, HEAP, lsl #32
    // 0x5fc08c: cmp             w1, NULL
    // 0x5fc090: b.eq            #0x5fc21c
    // 0x5fc094: mov             x1, x0
    // 0x5fc098: r0 = focusNode()
    //     0x5fc098: bl              #0x590134  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::focusNode
    // 0x5fc09c: mov             x2, x0
    // 0x5fc0a0: ldur            x0, [fp, #-8]
    // 0x5fc0a4: stur            x2, [fp, #-0x48]
    // 0x5fc0a8: LoadField: r1 = r0->field_b
    //     0x5fc0a8: ldur            w1, [x0, #0xb]
    // 0x5fc0ac: DecompressPointer r1
    //     0x5fc0ac: add             x1, x1, HEAP, lsl #32
    // 0x5fc0b0: cmp             w1, NULL
    // 0x5fc0b4: b.eq            #0x5fc220
    // 0x5fc0b8: ldur            x1, [fp, #-0x10]
    // 0x5fc0bc: r0 = of()
    //     0x5fc0bc: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5fc0c0: LoadField: r1 = r0->field_4b
    //     0x5fc0c0: ldur            w1, [x0, #0x4b]
    // 0x5fc0c4: DecompressPointer r1
    //     0x5fc0c4: add             x1, x1, HEAP, lsl #32
    // 0x5fc0c8: ldur            x0, [fp, #-8]
    // 0x5fc0cc: stur            x1, [fp, #-0x10]
    // 0x5fc0d0: LoadField: r2 = r0->field_b
    //     0x5fc0d0: ldur            w2, [x0, #0xb]
    // 0x5fc0d4: DecompressPointer r2
    //     0x5fc0d4: add             x2, x2, HEAP, lsl #32
    // 0x5fc0d8: cmp             w2, NULL
    // 0x5fc0dc: b.eq            #0x5fc224
    // 0x5fc0e0: r0 = InkWell()
    //     0x5fc0e0: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x5fc0e4: mov             x1, x0
    // 0x5fc0e8: ldur            x0, [fp, #-0x18]
    // 0x5fc0ec: stur            x1, [fp, #-0x50]
    // 0x5fc0f0: StoreField: r1->field_b = r0
    //     0x5fc0f0: stur            w0, [x1, #0xb]
    // 0x5fc0f4: ldur            x0, [fp, #-0x28]
    // 0x5fc0f8: StoreField: r1->field_f = r0
    //     0x5fc0f8: stur            w0, [x1, #0xf]
    // 0x5fc0fc: ldur            x0, [fp, #-0x20]
    // 0x5fc100: StoreField: r1->field_43 = r0
    //     0x5fc100: stur            w0, [x1, #0x43]
    // 0x5fc104: r0 = true
    //     0x5fc104: add             x0, NULL, #0x20  ; true
    // 0x5fc108: StoreField: r1->field_47 = r0
    //     0x5fc108: stur            w0, [x1, #0x47]
    // 0x5fc10c: r0 = Instance_BoxShape
    //     0x5fc10c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x5fc110: ldr             x0, [x0, #0x790]
    // 0x5fc114: StoreField: r1->field_4b = r0
    //     0x5fc114: stur            w0, [x1, #0x4b]
    // 0x5fc118: ldur            x0, [fp, #-0x10]
    // 0x5fc11c: StoreField: r1->field_5b = r0
    //     0x5fc11c: stur            w0, [x1, #0x5b]
    // 0x5fc120: r0 = false
    //     0x5fc120: add             x0, NULL, #0x30  ; false
    // 0x5fc124: StoreField: r1->field_73 = r0
    //     0x5fc124: stur            w0, [x1, #0x73]
    // 0x5fc128: StoreField: r1->field_77 = r0
    //     0x5fc128: stur            w0, [x1, #0x77]
    // 0x5fc12c: ldur            x2, [fp, #-0x48]
    // 0x5fc130: StoreField: r1->field_83 = r2
    //     0x5fc130: stur            w2, [x1, #0x83]
    // 0x5fc134: ldur            x2, [fp, #-0x38]
    // 0x5fc138: StoreField: r1->field_87 = r2
    //     0x5fc138: stur            w2, [x1, #0x87]
    // 0x5fc13c: StoreField: r1->field_7f = r0
    //     0x5fc13c: stur            w0, [x1, #0x7f]
    // 0x5fc140: ldur            x0, [fp, #-8]
    // 0x5fc144: LoadField: r2 = r0->field_13
    //     0x5fc144: ldur            w2, [x0, #0x13]
    // 0x5fc148: DecompressPointer r2
    //     0x5fc148: add             x2, x2, HEAP, lsl #32
    // 0x5fc14c: cmp             w2, NULL
    // 0x5fc150: b.eq            #0x5fc15c
    // 0x5fc154: r2 = true
    //     0x5fc154: add             x2, NULL, #0x20  ; true
    // 0x5fc158: b               #0x5fc160
    // 0x5fc15c: r2 = false
    //     0x5fc15c: add             x2, NULL, #0x30  ; false
    // 0x5fc160: eor             x3, x2, #0x10
    // 0x5fc164: stur            x3, [fp, #-0x20]
    // 0x5fc168: LoadField: r2 = r0->field_2f
    //     0x5fc168: ldur            w2, [x0, #0x2f]
    // 0x5fc16c: DecompressPointer r2
    //     0x5fc16c: add             x2, x2, HEAP, lsl #32
    // 0x5fc170: stur            x2, [fp, #-0x18]
    // 0x5fc174: LoadField: r4 = r0->field_23
    //     0x5fc174: ldur            w4, [x0, #0x23]
    // 0x5fc178: DecompressPointer r4
    //     0x5fc178: add             x4, x4, HEAP, lsl #32
    // 0x5fc17c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fc180: cmp             w4, w16
    // 0x5fc184: b.eq            #0x5fc228
    // 0x5fc188: stur            x4, [fp, #-0x10]
    // 0x5fc18c: r0 = Actions()
    //     0x5fc18c: bl              #0x5fc234  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x5fc190: mov             x1, x0
    // 0x5fc194: ldur            x0, [fp, #-0x10]
    // 0x5fc198: stur            x1, [fp, #-8]
    // 0x5fc19c: StoreField: r1->field_f = r0
    //     0x5fc19c: stur            w0, [x1, #0xf]
    // 0x5fc1a0: ldur            x0, [fp, #-0x50]
    // 0x5fc1a4: StoreField: r1->field_13 = r0
    //     0x5fc1a4: stur            w0, [x1, #0x13]
    // 0x5fc1a8: r0 = Semantics()
    //     0x5fc1a8: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x5fc1ac: stur            x0, [fp, #-0x10]
    // 0x5fc1b0: ldur            x16, [fp, #-0x20]
    // 0x5fc1b4: ldur            lr, [fp, #-0x18]
    // 0x5fc1b8: stp             lr, x16, [SP]
    // 0x5fc1bc: mov             x1, x0
    // 0x5fc1c0: ldur            x2, [fp, #-8]
    // 0x5fc1c4: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, expanded, 0x3, null]
    //     0x5fc1c4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f98] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "expanded", 0x3, Null]
    //     0x5fc1c8: ldr             x4, [x4, #0xf98]
    // 0x5fc1cc: r0 = Semantics()
    //     0x5fc1cc: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5fc1d0: ldur            x0, [fp, #-0x10]
    // 0x5fc1d4: LeaveFrame
    //     0x5fc1d4: mov             SP, fp
    //     0x5fc1d8: ldp             fp, lr, [SP], #0x10
    // 0x5fc1dc: ret
    //     0x5fc1dc: ret             
    // 0x5fc1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc1e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc1e4: b               #0x5fb9ac
    // 0x5fc1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc1e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc1ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc1f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc1f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc1f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc1fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc200: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc204: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc208: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc20c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc210: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc214: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc218: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc21c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc220: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc224: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc228: r9 = _actionMap
    //     0x5fc228: add             x9, PP, #0x27, lsl #12  ; [pp+0x27fa0] Field <_DropdownButtonState@75005770._actionMap@75005770>: late (offset: 0x24)
    //     0x5fc22c: ldr             x9, [x9, #0xfa0]
    // 0x5fc230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fc230: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _iconColor(/* No info */) {
    // ** addr: 0x5fc2ac, size: 0xf8
    // 0x5fc2ac: EnterFrame
    //     0x5fc2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc2b0: mov             fp, SP
    // 0x5fc2b4: AllocStack(0x10)
    //     0x5fc2b4: sub             SP, SP, #0x10
    // 0x5fc2b8: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5fc2b8: mov             x0, x1
    //     0x5fc2bc: stur            x1, [fp, #-8]
    // 0x5fc2c0: CheckStackOverflow
    //     0x5fc2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc2c4: cmp             SP, x16
    //     0x5fc2c8: b.ls            #0x5fc38c
    // 0x5fc2cc: LoadField: r1 = r0->field_f
    //     0x5fc2cc: ldur            w1, [x0, #0xf]
    // 0x5fc2d0: DecompressPointer r1
    //     0x5fc2d0: add             x1, x1, HEAP, lsl #32
    // 0x5fc2d4: cmp             w1, NULL
    // 0x5fc2d8: b.eq            #0x5fc394
    // 0x5fc2dc: r0 = brightnessOf()
    //     0x5fc2dc: bl              #0x5fc3a4  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0x5fc2e0: ldur            x1, [fp, #-8]
    // 0x5fc2e4: stur            x0, [fp, #-0x10]
    // 0x5fc2e8: r0 = _enabled()
    //     0x5fc2e8: bl              #0x5fc46c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x5fc2ec: tbnz            w0, #4, #0x5fc338
    // 0x5fc2f0: ldur            x1, [fp, #-8]
    // 0x5fc2f4: ldur            x0, [fp, #-0x10]
    // 0x5fc2f8: LoadField: r2 = r1->field_b
    //     0x5fc2f8: ldur            w2, [x1, #0xb]
    // 0x5fc2fc: DecompressPointer r2
    //     0x5fc2fc: add             x2, x2, HEAP, lsl #32
    // 0x5fc300: cmp             w2, NULL
    // 0x5fc304: b.eq            #0x5fc398
    // 0x5fc308: LoadField: r1 = r0->field_7
    //     0x5fc308: ldur            x1, [x0, #7]
    // 0x5fc30c: cmp             x1, #0
    // 0x5fc310: b.gt            #0x5fc320
    // 0x5fc314: r0 = Instance_Color
    //     0x5fc314: add             x0, PP, #9, lsl #12  ; [pp+0x9788] Obj!Color@962fe1
    //     0x5fc318: ldr             x0, [x0, #0x788]
    // 0x5fc31c: b               #0x5fc32c
    // 0x5fc320: r1 = Instance_MaterialColor
    //     0x5fc320: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x5fc324: ldr             x1, [x1, #0xda0]
    // 0x5fc328: r0 = shade700()
    //     0x5fc328: bl              #0x530514  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x5fc32c: LeaveFrame
    //     0x5fc32c: mov             SP, fp
    //     0x5fc330: ldp             fp, lr, [SP], #0x10
    // 0x5fc334: ret
    //     0x5fc334: ret             
    // 0x5fc338: ldur            x1, [fp, #-8]
    // 0x5fc33c: ldur            x0, [fp, #-0x10]
    // 0x5fc340: LoadField: r2 = r1->field_b
    //     0x5fc340: ldur            w2, [x1, #0xb]
    // 0x5fc344: DecompressPointer r2
    //     0x5fc344: add             x2, x2, HEAP, lsl #32
    // 0x5fc348: cmp             w2, NULL
    // 0x5fc34c: b.eq            #0x5fc39c
    // 0x5fc350: LoadField: r1 = r0->field_7
    //     0x5fc350: ldur            x1, [x0, #7]
    // 0x5fc354: cmp             x1, #0
    // 0x5fc358: b.gt            #0x5fc368
    // 0x5fc35c: r0 = Instance_Color
    //     0x5fc35c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd88] Obj!Color@9649c1
    //     0x5fc360: ldr             x0, [x0, #0xd88]
    // 0x5fc364: b               #0x5fc380
    // 0x5fc368: r1 = _ConstMap len:12
    //     0x5fc368: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x5fc36c: ldr             x1, [x1, #0x738]
    // 0x5fc370: r2 = 800
    //     0x5fc370: movz            x2, #0x320
    // 0x5fc374: r0 = []()
    //     0x5fc374: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5fc378: cmp             w0, NULL
    // 0x5fc37c: b.eq            #0x5fc3a0
    // 0x5fc380: LeaveFrame
    //     0x5fc380: mov             SP, fp
    //     0x5fc384: ldp             fp, lr, [SP], #0x10
    // 0x5fc388: ret
    //     0x5fc388: ret             
    // 0x5fc38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc38c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc390: b               #0x5fc2cc
    // 0x5fc394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc394: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc398: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc39c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc3a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x5fc46c, size: 0x7c
    // 0x5fc46c: EnterFrame
    //     0x5fc46c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc470: mov             fp, SP
    // 0x5fc474: LoadField: r0 = r1->field_b
    //     0x5fc474: ldur            w0, [x1, #0xb]
    // 0x5fc478: DecompressPointer r0
    //     0x5fc478: add             x0, x0, HEAP, lsl #32
    // 0x5fc47c: cmp             w0, NULL
    // 0x5fc480: b.eq            #0x5fc4e4
    // 0x5fc484: LoadField: r2 = r0->field_f
    //     0x5fc484: ldur            w2, [x0, #0xf]
    // 0x5fc488: DecompressPointer r2
    //     0x5fc488: add             x2, x2, HEAP, lsl #32
    // 0x5fc48c: LoadField: r3 = r2->field_b
    //     0x5fc48c: ldur            w3, [x2, #0xb]
    // 0x5fc490: cbz             w3, #0x5fc4d4
    // 0x5fc494: LoadField: r2 = r0->field_1f
    //     0x5fc494: ldur            w2, [x0, #0x1f]
    // 0x5fc498: DecompressPointer r2
    //     0x5fc498: add             x2, x2, HEAP, lsl #32
    // 0x5fc49c: LoadField: r0 = r1->field_7
    //     0x5fc49c: ldur            w0, [x1, #7]
    // 0x5fc4a0: DecompressPointer r0
    //     0x5fc4a0: add             x0, x0, HEAP, lsl #32
    // 0x5fc4a4: mov             x16, x0
    // 0x5fc4a8: mov             x0, x2
    // 0x5fc4ac: mov             x2, x16
    // 0x5fc4b0: r1 = Null
    //     0x5fc4b0: mov             x1, NULL
    // 0x5fc4b4: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x5fc4b4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fe0] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x5fc4b8: ldr             x8, [x8, #0xfe0]
    // 0x5fc4bc: LoadField: r9 = r8->field_7
    //     0x5fc4bc: ldur            x9, [x8, #7]
    // 0x5fc4c0: r3 = Null
    //     0x5fc4c0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28008] Null
    //     0x5fc4c4: ldr             x3, [x3, #8]
    // 0x5fc4c8: blr             x9
    // 0x5fc4cc: r0 = true
    //     0x5fc4cc: add             x0, NULL, #0x20  ; true
    // 0x5fc4d0: b               #0x5fc4d8
    // 0x5fc4d4: r0 = false
    //     0x5fc4d4: add             x0, NULL, #0x30  ; false
    // 0x5fc4d8: LeaveFrame
    //     0x5fc4d8: mov             SP, fp
    //     0x5fc4dc: ldp             fp, lr, [SP], #0x10
    // 0x5fc4e0: ret
    //     0x5fc4e0: ret             
    // 0x5fc4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc4e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOrientation(/* No info */) {
    // ** addr: 0x5fc4e8, size: 0x84
    // 0x5fc4e8: EnterFrame
    //     0x5fc4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc4ec: mov             fp, SP
    // 0x5fc4f0: AllocStack(0x8)
    //     0x5fc4f0: sub             SP, SP, #8
    // 0x5fc4f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5fc4f4: mov             x0, x2
    //     0x5fc4f8: stur            x2, [fp, #-8]
    // 0x5fc4fc: CheckStackOverflow
    //     0x5fc4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc500: cmp             SP, x16
    //     0x5fc504: b.ls            #0x5fc564
    // 0x5fc508: mov             x1, x0
    // 0x5fc50c: r0 = maybeOrientationOf()
    //     0x5fc50c: bl              #0x5fc56c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOrientationOf
    // 0x5fc510: cmp             w0, NULL
    // 0x5fc514: b.ne            #0x5fc558
    // 0x5fc518: ldur            x1, [fp, #-8]
    // 0x5fc51c: r0 = of()
    //     0x5fc51c: bl              #0x415228  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x5fc520: LoadField: r1 = r0->field_13
    //     0x5fc520: ldur            w1, [x0, #0x13]
    // 0x5fc524: DecompressPointer r1
    //     0x5fc524: add             x1, x1, HEAP, lsl #32
    // 0x5fc528: LoadField: r2 = r1->field_13
    //     0x5fc528: ldur            w2, [x1, #0x13]
    // 0x5fc52c: DecompressPointer r2
    //     0x5fc52c: add             x2, x2, HEAP, lsl #32
    // 0x5fc530: LoadField: d0 = r2->field_7
    //     0x5fc530: ldur            d0, [x2, #7]
    // 0x5fc534: LoadField: d1 = r2->field_f
    //     0x5fc534: ldur            d1, [x2, #0xf]
    // 0x5fc538: fcmp            d0, d1
    // 0x5fc53c: b.le            #0x5fc54c
    // 0x5fc540: r1 = Instance_Orientation
    //     0x5fc540: add             x1, PP, #0x15, lsl #12  ; [pp+0x15940] Obj!Orientation@a027c1
    //     0x5fc544: ldr             x1, [x1, #0x940]
    // 0x5fc548: b               #0x5fc554
    // 0x5fc54c: r1 = Instance_Orientation
    //     0x5fc54c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15948] Obj!Orientation@a027a1
    //     0x5fc550: ldr             x1, [x1, #0x948]
    // 0x5fc554: mov             x0, x1
    // 0x5fc558: LeaveFrame
    //     0x5fc558: mov             SP, fp
    //     0x5fc55c: ldp             fp, lr, [SP], #0x10
    // 0x5fc560: ret
    //     0x5fc560: ret             
    // 0x5fc564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc564: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc568: b               #0x5fc508
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x5fc5ec, size: 0x54
    // 0x5fc5ec: EnterFrame
    //     0x5fc5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc5f0: mov             fp, SP
    // 0x5fc5f4: ldr             x0, [fp, #0x18]
    // 0x5fc5f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fc5f8: ldur            w1, [x0, #0x17]
    // 0x5fc5fc: DecompressPointer r1
    //     0x5fc5fc: add             x1, x1, HEAP, lsl #32
    // 0x5fc600: LoadField: r0 = r1->field_f
    //     0x5fc600: ldur            w0, [x1, #0xf]
    // 0x5fc604: DecompressPointer r0
    //     0x5fc604: add             x0, x0, HEAP, lsl #32
    // 0x5fc608: LoadField: r1 = r0->field_b
    //     0x5fc608: ldur            w1, [x0, #0xb]
    // 0x5fc60c: DecompressPointer r1
    //     0x5fc60c: add             x1, x1, HEAP, lsl #32
    // 0x5fc610: cmp             w1, NULL
    // 0x5fc614: b.eq            #0x5fc63c
    // 0x5fc618: r0 = SizedBox()
    //     0x5fc618: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5fc61c: r1 = 48.000000
    //     0x5fc61c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17520] 48
    //     0x5fc620: ldr             x1, [x1, #0x520]
    // 0x5fc624: StoreField: r0->field_13 = r1
    //     0x5fc624: stur            w1, [x0, #0x13]
    // 0x5fc628: ldr             x1, [fp, #0x10]
    // 0x5fc62c: StoreField: r0->field_b = r1
    //     0x5fc62c: stur            w1, [x0, #0xb]
    // 0x5fc630: LeaveFrame
    //     0x5fc630: mov             SP, fp
    //     0x5fc634: ldp             fp, lr, [SP], #0x10
    // 0x5fc638: ret
    //     0x5fc638: ret             
    // 0x5fc63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc63c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6abef0, size: 0xc0
    // 0x6abef0: EnterFrame
    //     0x6abef0: stp             fp, lr, [SP, #-0x10]!
    //     0x6abef4: mov             fp, SP
    // 0x6abef8: AllocStack(0x18)
    //     0x6abef8: sub             SP, SP, #0x18
    // 0x6abefc: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6abefc: mov             x4, x1
    //     0x6abf00: mov             x3, x2
    //     0x6abf04: stur            x1, [fp, #-0x10]
    //     0x6abf08: stur            x2, [fp, #-0x18]
    // 0x6abf0c: CheckStackOverflow
    //     0x6abf0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6abf10: cmp             SP, x16
    //     0x6abf14: b.ls            #0x6abfa4
    // 0x6abf18: LoadField: r5 = r4->field_7
    //     0x6abf18: ldur            w5, [x4, #7]
    // 0x6abf1c: DecompressPointer r5
    //     0x6abf1c: add             x5, x5, HEAP, lsl #32
    // 0x6abf20: mov             x0, x3
    // 0x6abf24: mov             x2, x5
    // 0x6abf28: stur            x5, [fp, #-8]
    // 0x6abf2c: r1 = Null
    //     0x6abf2c: mov             x1, NULL
    // 0x6abf30: r8 = DropdownButton<C1X0>
    //     0x6abf30: add             x8, PP, #0x28, lsl #12  ; [pp+0x28028] Type: DropdownButton<C1X0>
    //     0x6abf34: ldr             x8, [x8, #0x28]
    // 0x6abf38: LoadField: r9 = r8->field_7
    //     0x6abf38: ldur            x9, [x8, #7]
    // 0x6abf3c: r3 = Null
    //     0x6abf3c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28030] Null
    //     0x6abf40: ldr             x3, [x3, #0x30]
    // 0x6abf44: blr             x9
    // 0x6abf48: ldur            x0, [fp, #-0x18]
    // 0x6abf4c: ldur            x2, [fp, #-8]
    // 0x6abf50: r1 = Null
    //     0x6abf50: mov             x1, NULL
    // 0x6abf54: cmp             w2, NULL
    // 0x6abf58: b.eq            #0x6abf7c
    // 0x6abf5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6abf5c: ldur            w4, [x2, #0x17]
    // 0x6abf60: DecompressPointer r4
    //     0x6abf60: add             x4, x4, HEAP, lsl #32
    // 0x6abf64: r8 = X0 bound StatefulWidget
    //     0x6abf64: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6abf68: ldr             x8, [x8, #0x798]
    // 0x6abf6c: LoadField: r9 = r4->field_7
    //     0x6abf6c: ldur            x9, [x4, #7]
    // 0x6abf70: r3 = Null
    //     0x6abf70: add             x3, PP, #0x28, lsl #12  ; [pp+0x28040] Null
    //     0x6abf74: ldr             x3, [x3, #0x40]
    // 0x6abf78: blr             x9
    // 0x6abf7c: ldur            x1, [fp, #-0x10]
    // 0x6abf80: LoadField: r0 = r1->field_b
    //     0x6abf80: ldur            w0, [x1, #0xb]
    // 0x6abf84: DecompressPointer r0
    //     0x6abf84: add             x0, x0, HEAP, lsl #32
    // 0x6abf88: cmp             w0, NULL
    // 0x6abf8c: b.eq            #0x6abfac
    // 0x6abf90: r0 = _updateSelectedIndex()
    //     0x6abf90: bl              #0x5902d0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x6abf94: r0 = Null
    //     0x6abf94: mov             x0, NULL
    // 0x6abf98: LeaveFrame
    //     0x6abf98: mov             SP, fp
    //     0x6abf9c: ldp             fp, lr, [SP], #0x10
    // 0x6abfa0: ret
    //     0x6abfa0: ret             
    // 0x6abfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abfa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abfa8: b               #0x6abf18
    // 0x6abfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abfac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fd3a4, size: 0xc0
    // 0x6fd3a4: EnterFrame
    //     0x6fd3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd3a8: mov             fp, SP
    // 0x6fd3ac: AllocStack(0x10)
    //     0x6fd3ac: sub             SP, SP, #0x10
    // 0x6fd3b0: SetupParameters(_DropdownButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6fd3b0: mov             x0, x1
    //     0x6fd3b4: stur            x1, [fp, #-8]
    // 0x6fd3b8: CheckStackOverflow
    //     0x6fd3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd3bc: cmp             SP, x16
    //     0x6fd3c0: b.ls            #0x6fd450
    // 0x6fd3c4: r1 = LoadStaticField(0x664)
    //     0x6fd3c4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6fd3c8: ldr             x1, [x1, #0xcc8]
    // 0x6fd3cc: cmp             w1, NULL
    // 0x6fd3d0: b.eq            #0x6fd458
    // 0x6fd3d4: mov             x2, x0
    // 0x6fd3d8: r0 = removeObserver()
    //     0x6fd3d8: bl              #0x5ccef0  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6fd3dc: ldur            x1, [fp, #-8]
    // 0x6fd3e0: r0 = _removeDropdownRoute()
    //     0x6fd3e0: bl              #0x5912c8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x6fd3e4: ldur            x0, [fp, #-8]
    // 0x6fd3e8: LoadField: r1 = r0->field_b
    //     0x6fd3e8: ldur            w1, [x0, #0xb]
    // 0x6fd3ec: DecompressPointer r1
    //     0x6fd3ec: add             x1, x1, HEAP, lsl #32
    // 0x6fd3f0: cmp             w1, NULL
    // 0x6fd3f4: b.eq            #0x6fd45c
    // 0x6fd3f8: LoadField: r3 = r0->field_1f
    //     0x6fd3f8: ldur            w3, [x0, #0x1f]
    // 0x6fd3fc: DecompressPointer r3
    //     0x6fd3fc: add             x3, x3, HEAP, lsl #32
    // 0x6fd400: stur            x3, [fp, #-0x10]
    // 0x6fd404: cmp             w3, NULL
    // 0x6fd408: b.eq            #0x6fd460
    // 0x6fd40c: mov             x2, x0
    // 0x6fd410: r1 = Function '_handleFocusChanged@75005770':.
    //     0x6fd410: add             x1, PP, #0x28, lsl #12  ; [pp+0x28050] AnonymousClosure: (0x59161c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x591654)
    //     0x6fd414: ldr             x1, [x1, #0x50]
    // 0x6fd418: r0 = AllocateClosure()
    //     0x6fd418: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6fd41c: ldur            x1, [fp, #-0x10]
    // 0x6fd420: mov             x2, x0
    // 0x6fd424: r0 = removeListener()
    //     0x6fd424: bl              #0x7da85c  ; [dart:mixin_deduplication] _MixinApplication167&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x6fd428: ldur            x0, [fp, #-8]
    // 0x6fd42c: LoadField: r1 = r0->field_1f
    //     0x6fd42c: ldur            w1, [x0, #0x1f]
    // 0x6fd430: DecompressPointer r1
    //     0x6fd430: add             x1, x1, HEAP, lsl #32
    // 0x6fd434: cmp             w1, NULL
    // 0x6fd438: b.eq            #0x6fd440
    // 0x6fd43c: r0 = dispose()
    //     0x6fd43c: bl              #0x708ff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6fd440: r0 = Null
    //     0x6fd440: mov             x0, NULL
    // 0x6fd444: LeaveFrame
    //     0x6fd444: mov             SP, fp
    //     0x6fd448: ldp             fp, lr, [SP], #0x10
    // 0x6fd44c: ret
    //     0x6fd44c: ret             
    // 0x6fd450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd454: b               #0x6fd3c4
    // 0x6fd458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd458: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd45c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd460: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3546, size: 0x14, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6d8ec8, size: 0xa0
    // 0x6d8ec8: EnterFrame
    //     0x6d8ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8ecc: mov             fp, SP
    // 0x6d8ed0: AllocStack(0x18)
    //     0x6d8ed0: sub             SP, SP, #0x18
    // 0x6d8ed4: CheckStackOverflow
    //     0x6d8ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8ed8: cmp             SP, x16
    //     0x6d8edc: b.ls            #0x6d8f60
    // 0x6d8ee0: LoadField: r0 = r1->field_b
    //     0x6d8ee0: ldur            w0, [x1, #0xb]
    // 0x6d8ee4: DecompressPointer r0
    //     0x6d8ee4: add             x0, x0, HEAP, lsl #32
    // 0x6d8ee8: stur            x0, [fp, #-8]
    // 0x6d8eec: r0 = Align()
    //     0x6d8eec: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6d8ef0: mov             x1, x0
    // 0x6d8ef4: r0 = Instance_AlignmentDirectional
    //     0x6d8ef4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!AlignmentDirectional@960c51
    //     0x6d8ef8: ldr             x0, [x0, #0x758]
    // 0x6d8efc: stur            x1, [fp, #-0x10]
    // 0x6d8f00: StoreField: r1->field_f = r0
    //     0x6d8f00: stur            w0, [x1, #0xf]
    // 0x6d8f04: ldur            x0, [fp, #-8]
    // 0x6d8f08: StoreField: r1->field_b = r0
    //     0x6d8f08: stur            w0, [x1, #0xb]
    // 0x6d8f0c: r0 = ConstrainedBox()
    //     0x6d8f0c: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6d8f10: mov             x1, x0
    // 0x6d8f14: r0 = Instance_BoxConstraints
    //     0x6d8f14: add             x0, PP, #0x21, lsl #12  ; [pp+0x21038] Obj!BoxConstraints@95f651
    //     0x6d8f18: ldr             x0, [x0, #0x38]
    // 0x6d8f1c: stur            x1, [fp, #-8]
    // 0x6d8f20: StoreField: r1->field_f = r0
    //     0x6d8f20: stur            w0, [x1, #0xf]
    // 0x6d8f24: ldur            x0, [fp, #-0x10]
    // 0x6d8f28: StoreField: r1->field_b = r0
    //     0x6d8f28: stur            w0, [x1, #0xb]
    // 0x6d8f2c: r0 = Semantics()
    //     0x6d8f2c: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6d8f30: stur            x0, [fp, #-0x10]
    // 0x6d8f34: r16 = true
    //     0x6d8f34: add             x16, NULL, #0x20  ; true
    // 0x6d8f38: str             x16, [SP]
    // 0x6d8f3c: mov             x1, x0
    // 0x6d8f40: ldur            x2, [fp, #-8]
    // 0x6d8f44: r4 = const [0, 0x3, 0x1, 0x2, button, 0x2, null]
    //     0x6d8f44: add             x4, PP, #0x21, lsl #12  ; [pp+0x21040] List(7) [0, 0x3, 0x1, 0x2, "button", 0x2, Null]
    //     0x6d8f48: ldr             x4, [x4, #0x40]
    // 0x6d8f4c: r0 = Semantics()
    //     0x6d8f4c: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6d8f50: ldur            x0, [fp, #-0x10]
    // 0x6d8f54: LeaveFrame
    //     0x6d8f54: mov             SP, fp
    //     0x6d8f58: ldp             fp, lr, [SP], #0x10
    // 0x6d8f5c: ret
    //     0x6d8f5c: ret             
    // 0x6d8f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8f60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8f64: b               #0x6d8ee0
  }
}

// class id: 3547, size: 0x24, field offset: 0x14
//   const constructor, 
class DropdownMenuItem<X0> extends _DropdownMenuItemContainer {
}

// class id: 3725, size: 0x98, field offset: 0xc
class DropdownButton<X0> extends StatefulWidget {

  _ DropdownButton(/* No info */) {
    // ** addr: 0x65080c, size: 0xec
    // 0x65080c: EnterFrame
    //     0x65080c: stp             fp, lr, [SP, #-0x10]!
    //     0x650810: mov             fp, SP
    // 0x650814: r10 = Instance_TextStyle
    //     0x650814: add             x10, PP, #0x1a, lsl #12  ; [pp+0x1a768] Obj!TextStyle@96d081
    //     0x650818: ldr             x10, [x10, #0x768]
    // 0x65081c: r9 = Instance_Icon
    //     0x65081c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a770] Obj!Icon@978691
    //     0x650820: ldr             x9, [x9, #0x770]
    // 0x650824: r8 = false
    //     0x650824: add             x8, NULL, #0x30  ; false
    // 0x650828: r7 = Instance_AlignmentDirectional
    //     0x650828: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!AlignmentDirectional@960c51
    //     0x65082c: ldr             x7, [x7, #0x758]
    // 0x650830: r6 = true
    //     0x650830: add             x6, NULL, #0x20  ; true
    // 0x650834: r4 = 8
    //     0x650834: movz            x4, #0x8
    // 0x650838: d1 = 24.000000
    //     0x650838: fmov            d1, #24.00000000
    // 0x65083c: d0 = 48.000000
    //     0x65083c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x650840: ldr             d0, [x17, #0x6e8]
    // 0x650844: mov             x0, x2
    // 0x650848: mov             x16, x5
    // 0x65084c: mov             x5, x1
    // 0x650850: mov             x1, x16
    // 0x650854: mov             x16, x3
    // 0x650858: mov             x3, x2
    // 0x65085c: mov             x2, x16
    // 0x650860: StoreField: r5->field_f = r0
    //     0x650860: stur            w0, [x5, #0xf]
    //     0x650864: ldurb           w16, [x5, #-1]
    //     0x650868: ldurb           w17, [x0, #-1]
    //     0x65086c: and             x16, x17, x16, lsr #2
    //     0x650870: tst             x16, HEAP, lsr #32
    //     0x650874: b.eq            #0x65087c
    //     0x650878: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x65087c: mov             x0, x1
    // 0x650880: StoreField: r5->field_13 = r0
    //     0x650880: stur            w0, [x5, #0x13]
    //     0x650884: tbz             w0, #0, #0x6508a0
    //     0x650888: ldurb           w16, [x5, #-1]
    //     0x65088c: ldurb           w17, [x0, #-1]
    //     0x650890: and             x16, x17, x16, lsr #2
    //     0x650894: tst             x16, HEAP, lsr #32
    //     0x650898: b.eq            #0x6508a0
    //     0x65089c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6508a0: mov             x0, x2
    // 0x6508a4: StoreField: r5->field_1f = r0
    //     0x6508a4: stur            w0, [x5, #0x1f]
    //     0x6508a8: ldurb           w16, [x5, #-1]
    //     0x6508ac: ldurb           w17, [x0, #-1]
    //     0x6508b0: and             x16, x17, x16, lsr #2
    //     0x6508b4: tst             x16, HEAP, lsr #32
    //     0x6508b8: b.eq            #0x6508c0
    //     0x6508bc: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6508c0: StoreField: r5->field_2b = r4
    //     0x6508c0: stur            x4, [x5, #0x2b]
    // 0x6508c4: StoreField: r5->field_33 = r10
    //     0x6508c4: stur            w10, [x5, #0x33]
    // 0x6508c8: StoreField: r5->field_3b = r9
    //     0x6508c8: stur            w9, [x5, #0x3b]
    // 0x6508cc: StoreField: r5->field_47 = d1
    //     0x6508cc: stur            d1, [x5, #0x47]
    // 0x6508d0: StoreField: r5->field_4f = r8
    //     0x6508d0: stur            w8, [x5, #0x4f]
    // 0x6508d4: StoreField: r5->field_53 = r8
    //     0x6508d4: stur            w8, [x5, #0x53]
    // 0x6508d8: StoreField: r5->field_57 = d0
    //     0x6508d8: stur            d0, [x5, #0x57]
    // 0x6508dc: StoreField: r5->field_6b = r8
    //     0x6508dc: stur            w8, [x5, #0x6b]
    // 0x6508e0: StoreField: r5->field_7f = r7
    //     0x6508e0: stur            w7, [x5, #0x7f]
    // 0x6508e4: StoreField: r5->field_87 = r6
    //     0x6508e4: stur            w6, [x5, #0x87]
    // 0x6508e8: r0 = Null
    //     0x6508e8: mov             x0, NULL
    // 0x6508ec: LeaveFrame
    //     0x6508ec: mov             SP, fp
    //     0x6508f0: ldp             fp, lr, [SP], #0x10
    // 0x6508f4: ret
    //     0x6508f4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x704758, size: 0x54
    // 0x704758: EnterFrame
    //     0x704758: stp             fp, lr, [SP, #-0x10]!
    //     0x70475c: mov             fp, SP
    // 0x704760: LoadField: r2 = r1->field_b
    //     0x704760: ldur            w2, [x1, #0xb]
    // 0x704764: DecompressPointer r2
    //     0x704764: add             x2, x2, HEAP, lsl #32
    // 0x704768: r1 = Null
    //     0x704768: mov             x1, NULL
    // 0x70476c: r3 = <DropdownButton<X0>, X0>
    //     0x70476c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21060] TypeArguments: <DropdownButton<X0>, X0>
    //     0x704770: ldr             x3, [x3, #0x60]
    // 0x704774: r30 = InstantiateTypeArgumentsStub
    //     0x704774: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x704778: LoadField: r30 = r30->field_7
    //     0x704778: ldur            lr, [lr, #7]
    // 0x70477c: blr             lr
    // 0x704780: mov             x1, x0
    // 0x704784: r0 = _DropdownButtonState()
    //     0x704784: bl              #0x7047ac  ; Allocate_DropdownButtonStateStub -> _DropdownButtonState<C1X0> (size=0x34)
    // 0x704788: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70478c: StoreField: r0->field_23 = r1
    //     0x70478c: stur            w1, [x0, #0x23]
    // 0x704790: r1 = false
    //     0x704790: add             x1, NULL, #0x30  ; false
    // 0x704794: StoreField: r0->field_27 = r1
    //     0x704794: stur            w1, [x0, #0x27]
    // 0x704798: StoreField: r0->field_2b = r1
    //     0x704798: stur            w1, [x0, #0x2b]
    // 0x70479c: StoreField: r0->field_2f = r1
    //     0x70479c: stur            w1, [x0, #0x2f]
    // 0x7047a0: LeaveFrame
    //     0x7047a0: mov             SP, fp
    //     0x7047a4: ldp             fp, lr, [SP], #0x10
    // 0x7047a8: ret
    //     0x7047a8: ret             
  }
}

// class id: 3726, size: 0x40, field offset: 0xc
//   const constructor, 
class _DropdownRoutePage<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704708, size: 0x44
    // 0x704708: EnterFrame
    //     0x704708: stp             fp, lr, [SP, #-0x10]!
    //     0x70470c: mov             fp, SP
    // 0x704710: LoadField: r2 = r1->field_b
    //     0x704710: ldur            w2, [x1, #0xb]
    // 0x704714: DecompressPointer r2
    //     0x704714: add             x2, x2, HEAP, lsl #32
    // 0x704718: r1 = Null
    //     0x704718: mov             x1, NULL
    // 0x70471c: r3 = <_DropdownRoutePage<X0>, X0>
    //     0x70471c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31dd0] TypeArguments: <_DropdownRoutePage<X0>, X0>
    //     0x704720: ldr             x3, [x3, #0xdd0]
    // 0x704724: r30 = InstantiateTypeArgumentsStub
    //     0x704724: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x704728: LoadField: r30 = r30->field_7
    //     0x704728: ldur            lr, [lr, #7]
    // 0x70472c: blr             lr
    // 0x704730: mov             x1, x0
    // 0x704734: r0 = _DropdownRoutePageState()
    //     0x704734: bl              #0x70474c  ; Allocate_DropdownRoutePageStateStub -> _DropdownRoutePageState<C1X0> (size=0x18)
    // 0x704738: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70473c: StoreField: r0->field_13 = r1
    //     0x70473c: stur            w1, [x0, #0x13]
    // 0x704740: LeaveFrame
    //     0x704740: mov             SP, fp
    //     0x704744: ldp             fp, lr, [SP], #0x10
    // 0x704748: ret
    //     0x704748: ret             
  }
}

// class id: 3727, size: 0x34, field offset: 0xc
//   const constructor, 
class _DropdownMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7046b4, size: 0x48
    // 0x7046b4: EnterFrame
    //     0x7046b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7046b8: mov             fp, SP
    // 0x7046bc: LoadField: r2 = r1->field_b
    //     0x7046bc: ldur            w2, [x1, #0xb]
    // 0x7046c0: DecompressPointer r2
    //     0x7046c0: add             x2, x2, HEAP, lsl #32
    // 0x7046c4: r1 = Null
    //     0x7046c4: mov             x1, NULL
    // 0x7046c8: r3 = <_DropdownMenu<X0>, X0>
    //     0x7046c8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ca0] TypeArguments: <_DropdownMenu<X0>, X0>
    //     0x7046cc: ldr             x3, [x3, #0xca0]
    // 0x7046d0: r30 = InstantiateTypeArgumentsStub
    //     0x7046d0: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x7046d4: LoadField: r30 = r30->field_7
    //     0x7046d4: ldur            lr, [lr, #7]
    // 0x7046d8: blr             lr
    // 0x7046dc: mov             x1, x0
    // 0x7046e0: r0 = _DropdownMenuState()
    //     0x7046e0: bl              #0x7046fc  ; Allocate_DropdownMenuStateStub -> _DropdownMenuState<C1X0> (size=0x1c)
    // 0x7046e4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7046e8: StoreField: r0->field_13 = r1
    //     0x7046e8: stur            w1, [x0, #0x13]
    // 0x7046ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7046ec: stur            w1, [x0, #0x17]
    // 0x7046f0: LeaveFrame
    //     0x7046f0: mov             SP, fp
    //     0x7046f4: ldp             fp, lr, [SP], #0x10
    // 0x7046f8: ret
    //     0x7046f8: ret             
  }
}

// class id: 3728, size: 0x34, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704664, size: 0x44
    // 0x704664: EnterFrame
    //     0x704664: stp             fp, lr, [SP, #-0x10]!
    //     0x704668: mov             fp, SP
    // 0x70466c: LoadField: r2 = r1->field_b
    //     0x70466c: ldur            w2, [x1, #0xb]
    // 0x704670: DecompressPointer r2
    //     0x704670: add             x2, x2, HEAP, lsl #32
    // 0x704674: r1 = Null
    //     0x704674: mov             x1, NULL
    // 0x704678: r3 = <_DropdownMenuItemButton<X0>, X0>
    //     0x704678: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c10] TypeArguments: <_DropdownMenuItemButton<X0>, X0>
    //     0x70467c: ldr             x3, [x3, #0xc10]
    // 0x704680: r30 = InstantiateTypeArgumentsStub
    //     0x704680: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x704684: LoadField: r30 = r30->field_7
    //     0x704684: ldur            lr, [lr, #7]
    // 0x704688: blr             lr
    // 0x70468c: mov             x1, x0
    // 0x704690: r0 = _DropdownMenuItemButtonState()
    //     0x704690: bl              #0x7046a8  ; Allocate_DropdownMenuItemButtonStateStub -> _DropdownMenuItemButtonState<C1X0> (size=0x18)
    // 0x704694: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704698: StoreField: r0->field_13 = r1
    //     0x704698: stur            w1, [x0, #0x13]
    // 0x70469c: LeaveFrame
    //     0x70469c: mov             SP, fp
    //     0x7046a0: ldp             fp, lr, [SP], #0x10
    // 0x7046a4: ret
    //     0x7046a4: ret             
  }
}

// class id: 3856, size: 0x1c, field offset: 0x10
//   const constructor, 
class _MenuItem<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x548a08, size: 0x90
    // 0x548a08: EnterFrame
    //     0x548a08: stp             fp, lr, [SP, #-0x10]!
    //     0x548a0c: mov             fp, SP
    // 0x548a10: AllocStack(0x10)
    //     0x548a10: sub             SP, SP, #0x10
    // 0x548a14: SetupParameters(_MenuItem<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x548a14: mov             x0, x3
    //     0x548a18: mov             x5, x1
    //     0x548a1c: mov             x4, x2
    //     0x548a20: stur            x1, [fp, #-8]
    //     0x548a24: stur            x3, [fp, #-0x10]
    // 0x548a28: r2 = Null
    //     0x548a28: mov             x2, NULL
    // 0x548a2c: r1 = Null
    //     0x548a2c: mov             x1, NULL
    // 0x548a30: r4 = 60
    //     0x548a30: movz            x4, #0x3c
    // 0x548a34: branchIfSmi(r0, 0x548a40)
    //     0x548a34: tbz             w0, #0, #0x548a40
    // 0x548a38: r4 = LoadClassIdInstr(r0)
    //     0x548a38: ldur            x4, [x0, #-1]
    //     0x548a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x548a40: cmp             x4, #0xb19
    // 0x548a44: b.eq            #0x548a5c
    // 0x548a48: r8 = _RenderMenuItem
    //     0x548a48: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd88] Type: _RenderMenuItem
    //     0x548a4c: ldr             x8, [x8, #0xd88]
    // 0x548a50: r3 = Null
    //     0x548a50: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd90] Null
    //     0x548a54: ldr             x3, [x3, #0xd90]
    // 0x548a58: r0 = DefaultTypeTest()
    //     0x548a58: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x548a5c: ldur            x1, [fp, #-8]
    // 0x548a60: LoadField: r0 = r1->field_13
    //     0x548a60: ldur            w0, [x1, #0x13]
    // 0x548a64: DecompressPointer r0
    //     0x548a64: add             x0, x0, HEAP, lsl #32
    // 0x548a68: ldur            x1, [fp, #-0x10]
    // 0x548a6c: StoreField: r1->field_53 = r0
    //     0x548a6c: stur            w0, [x1, #0x53]
    //     0x548a70: ldurb           w16, [x1, #-1]
    //     0x548a74: ldurb           w17, [x0, #-1]
    //     0x548a78: and             x16, x17, x16, lsr #2
    //     0x548a7c: tst             x16, HEAP, lsr #32
    //     0x548a80: b.eq            #0x548a88
    //     0x548a84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x548a88: r0 = Null
    //     0x548a88: mov             x0, NULL
    // 0x548a8c: LeaveFrame
    //     0x548a8c: mov             SP, fp
    //     0x548a90: ldp             fp, lr, [SP], #0x10
    // 0x548a94: ret
    //     0x548a94: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6ce73c, size: 0x50
    // 0x6ce73c: EnterFrame
    //     0x6ce73c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce740: mov             fp, SP
    // 0x6ce744: AllocStack(0x8)
    //     0x6ce744: sub             SP, SP, #8
    // 0x6ce748: CheckStackOverflow
    //     0x6ce748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce74c: cmp             SP, x16
    //     0x6ce750: b.ls            #0x6ce784
    // 0x6ce754: LoadField: r2 = r1->field_13
    //     0x6ce754: ldur            w2, [x1, #0x13]
    // 0x6ce758: DecompressPointer r2
    //     0x6ce758: add             x2, x2, HEAP, lsl #32
    // 0x6ce75c: stur            x2, [fp, #-8]
    // 0x6ce760: r0 = _RenderMenuItem()
    //     0x6ce760: bl              #0x6ce78c  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x58)
    // 0x6ce764: mov             x1, x0
    // 0x6ce768: ldur            x2, [fp, #-8]
    // 0x6ce76c: stur            x0, [fp, #-8]
    // 0x6ce770: r0 = RenderConstrainedBox()
    //     0x6ce770: bl              #0x6cc8b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x6ce774: ldur            x0, [fp, #-8]
    // 0x6ce778: LeaveFrame
    //     0x6ce778: mov             SP, fp
    //     0x6ce77c: ldp             fp, lr, [SP], #0x10
    // 0x6ce780: ret
    //     0x6ce780: ret             
    // 0x6ce784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce788: b               #0x6ce754
  }
}

// class id: 3921, size: 0x10, field offset: 0x10
//   const constructor, 
class DropdownButtonHideUnderline extends InheritedWidget {

  static _ at(/* No info */) {
    // ** addr: 0x5fc240, size: 0x54
    // 0x5fc240: EnterFrame
    //     0x5fc240: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc244: mov             fp, SP
    // 0x5fc248: AllocStack(0x10)
    //     0x5fc248: sub             SP, SP, #0x10
    // 0x5fc24c: CheckStackOverflow
    //     0x5fc24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fc250: cmp             SP, x16
    //     0x5fc254: b.ls            #0x5fc28c
    // 0x5fc258: r16 = <DropdownButtonHideUnderline>
    //     0x5fc258: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ff8] TypeArguments: <DropdownButtonHideUnderline>
    //     0x5fc25c: ldr             x16, [x16, #0xff8]
    // 0x5fc260: stp             x1, x16, [SP]
    // 0x5fc264: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fc264: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fc268: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fc268: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fc26c: cmp             w0, NULL
    // 0x5fc270: r16 = true
    //     0x5fc270: add             x16, NULL, #0x20  ; true
    // 0x5fc274: r17 = false
    //     0x5fc274: add             x17, NULL, #0x30  ; false
    // 0x5fc278: csel            x1, x16, x17, ne
    // 0x5fc27c: mov             x0, x1
    // 0x5fc280: LeaveFrame
    //     0x5fc280: mov             SP, fp
    //     0x5fc284: ldp             fp, lr, [SP], #0x10
    // 0x5fc288: ret
    //     0x5fc288: ret             
    // 0x5fc28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc28c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc290: b               #0x5fc258
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7aab28, size: 0x58
    // 0x7aab28: EnterFrame
    //     0x7aab28: stp             fp, lr, [SP, #-0x10]!
    //     0x7aab2c: mov             fp, SP
    // 0x7aab30: mov             x0, x2
    // 0x7aab34: mov             x4, x1
    // 0x7aab38: mov             x3, x2
    // 0x7aab3c: r2 = Null
    //     0x7aab3c: mov             x2, NULL
    // 0x7aab40: r1 = Null
    //     0x7aab40: mov             x1, NULL
    // 0x7aab44: r4 = 60
    //     0x7aab44: movz            x4, #0x3c
    // 0x7aab48: branchIfSmi(r0, 0x7aab54)
    //     0x7aab48: tbz             w0, #0, #0x7aab54
    // 0x7aab4c: r4 = LoadClassIdInstr(r0)
    //     0x7aab4c: ldur            x4, [x0, #-1]
    //     0x7aab50: ubfx            x4, x4, #0xc, #0x14
    // 0x7aab54: cmp             x4, #0xf51
    // 0x7aab58: b.eq            #0x7aab70
    // 0x7aab5c: r8 = DropdownButtonHideUnderline
    //     0x7aab5c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21048] Type: DropdownButtonHideUnderline
    //     0x7aab60: ldr             x8, [x8, #0x48]
    // 0x7aab64: r3 = Null
    //     0x7aab64: add             x3, PP, #0x21, lsl #12  ; [pp+0x21050] Null
    //     0x7aab68: ldr             x3, [x3, #0x50]
    // 0x7aab6c: r0 = DefaultTypeTest()
    //     0x7aab6c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7aab70: r0 = false
    //     0x7aab70: add             x0, NULL, #0x30  ; false
    // 0x7aab74: LeaveFrame
    //     0x7aab74: mov             SP, fp
    //     0x7aab78: ldp             fp, lr, [SP], #0x10
    // 0x7aab7c: ret
    //     0x7aab7c: ret             
  }
}
