// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048708, size: 0x8
class :: {
}

// class id: 1776, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocity(/* No info */) {
    // ** addr: 0x4a14f0, size: 0x88
    // 0x4a14f0: EnterFrame
    //     0x4a14f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a14f4: mov             fp, SP
    // 0x4a14f8: AllocStack(0x18)
    //     0x4a14f8: sub             SP, SP, #0x18
    // 0x4a14fc: CheckStackOverflow
    //     0x4a14fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a1500: cmp             SP, x16
    //     0x4a1504: b.ls            #0x4a1570
    // 0x4a1508: r0 = LoadClassIdInstr(r1)
    //     0x4a1508: ldur            x0, [x1, #-1]
    //     0x4a150c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1510: r0 = GDT[cid_x0 + -0xfef]()
    //     0x4a1510: sub             lr, x0, #0xfef
    //     0x4a1514: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1518: blr             lr
    // 0x4a151c: cmp             w0, NULL
    // 0x4a1520: b.eq            #0x4a1540
    // 0x4a1524: LoadField: r1 = r0->field_7
    //     0x4a1524: ldur            w1, [x0, #7]
    // 0x4a1528: DecompressPointer r1
    //     0x4a1528: add             x1, x1, HEAP, lsl #32
    // 0x4a152c: stur            x1, [fp, #-8]
    // 0x4a1530: r16 = Instance_Offset
    //     0x4a1530: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4a1534: stp             x16, x1, [SP]
    // 0x4a1538: r0 = ==()
    //     0x4a1538: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4a153c: tbnz            w0, #4, #0x4a1554
    // 0x4a1540: r0 = Instance_Velocity
    //     0x4a1540: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!Velocity@961441
    //     0x4a1544: ldr             x0, [x0, #0xc00]
    // 0x4a1548: LeaveFrame
    //     0x4a1548: mov             SP, fp
    //     0x4a154c: ldp             fp, lr, [SP], #0x10
    // 0x4a1550: ret
    //     0x4a1550: ret             
    // 0x4a1554: ldur            x0, [fp, #-8]
    // 0x4a1558: r0 = Velocity()
    //     0x4a1558: bl              #0x4a1328  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4a155c: ldur            x1, [fp, #-8]
    // 0x4a1560: StoreField: r0->field_7 = r1
    //     0x4a1560: stur            w1, [x0, #7]
    // 0x4a1564: LeaveFrame
    //     0x4a1564: mov             SP, fp
    //     0x4a1568: ldp             fp, lr, [SP], #0x10
    // 0x4a156c: ret
    //     0x4a156c: ret             
    // 0x4a1570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1570: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1574: b               #0x4a1508
  }
  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x8a3ec4, size: 0x850
    // 0x8a3ec4: EnterFrame
    //     0x8a3ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3ec8: mov             fp, SP
    // 0x8a3ecc: AllocStack(0xa8)
    //     0x8a3ecc: sub             SP, SP, #0xa8
    // 0x8a3ed0: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x8a3ed0: mov             x0, x1
    //     0x8a3ed4: stur            x1, [fp, #-8]
    // 0x8a3ed8: CheckStackOverflow
    //     0x8a3ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3edc: cmp             SP, x16
    //     0x8a3ee0: b.ls            #0x8a4674
    // 0x8a3ee4: mov             x1, x0
    // 0x8a3ee8: r0 = _sinceLastSample()
    //     0x8a3ee8: bl              #0x8a5760  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x8a3eec: mov             x1, x0
    // 0x8a3ef0: r0 = elapsedMilliseconds()
    //     0x8a3ef0: bl              #0x8a55ec  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x8a3ef4: cmp             x0, #0x28
    // 0x8a3ef8: b.le            #0x8a3f10
    // 0x8a3efc: r0 = Instance_VelocityEstimate
    //     0x8a3efc: add             x0, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VelocityEstimate@961421
    //     0x8a3f00: ldr             x0, [x0, #0xc8]
    // 0x8a3f04: LeaveFrame
    //     0x8a3f04: mov             SP, fp
    //     0x8a3f08: ldp             fp, lr, [SP], #0x10
    // 0x8a3f0c: ret
    //     0x8a3f0c: ret             
    // 0x8a3f10: ldur            x0, [fp, #-8]
    // 0x8a3f14: r1 = <double>
    //     0x8a3f14: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x8a3f18: ldr             x1, [x1, #0x458]
    // 0x8a3f1c: r2 = 0
    //     0x8a3f1c: movz            x2, #0
    // 0x8a3f20: r0 = _GrowableList()
    //     0x8a3f20: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a3f24: r1 = <double>
    //     0x8a3f24: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x8a3f28: ldr             x1, [x1, #0x458]
    // 0x8a3f2c: r2 = 0
    //     0x8a3f2c: movz            x2, #0
    // 0x8a3f30: stur            x0, [fp, #-0x10]
    // 0x8a3f34: r0 = _GrowableList()
    //     0x8a3f34: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a3f38: r1 = <double>
    //     0x8a3f38: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x8a3f3c: ldr             x1, [x1, #0x458]
    // 0x8a3f40: r2 = 0
    //     0x8a3f40: movz            x2, #0
    // 0x8a3f44: stur            x0, [fp, #-0x18]
    // 0x8a3f48: r0 = _GrowableList()
    //     0x8a3f48: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a3f4c: r1 = <double>
    //     0x8a3f4c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x8a3f50: ldr             x1, [x1, #0x458]
    // 0x8a3f54: r2 = 0
    //     0x8a3f54: movz            x2, #0
    // 0x8a3f58: stur            x0, [fp, #-0x20]
    // 0x8a3f5c: r0 = _GrowableList()
    //     0x8a3f5c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a3f60: mov             x2, x0
    // 0x8a3f64: ldur            x0, [fp, #-8]
    // 0x8a3f68: stur            x2, [fp, #-0x80]
    // 0x8a3f6c: LoadField: r3 = r0->field_13
    //     0x8a3f6c: ldur            x3, [x0, #0x13]
    // 0x8a3f70: LoadField: r4 = r0->field_f
    //     0x8a3f70: ldur            w4, [x0, #0xf]
    // 0x8a3f74: DecompressPointer r4
    //     0x8a3f74: add             x4, x4, HEAP, lsl #32
    // 0x8a3f78: stur            x4, [fp, #-0x78]
    // 0x8a3f7c: LoadField: r0 = r4->field_b
    //     0x8a3f7c: ldur            w0, [x4, #0xb]
    // 0x8a3f80: r5 = LoadInt32Instr(r0)
    //     0x8a3f80: sbfx            x5, x0, #1, #0x1f
    // 0x8a3f84: mov             x0, x5
    // 0x8a3f88: mov             x1, x3
    // 0x8a3f8c: stur            x5, [fp, #-0x70]
    // 0x8a3f90: cmp             x1, x0
    // 0x8a3f94: b.hs            #0x8a467c
    // 0x8a3f98: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x8a3f98: add             x16, x4, x3, lsl #2
    //     0x8a3f9c: ldur            w6, [x16, #0xf]
    // 0x8a3fa0: DecompressPointer r6
    //     0x8a3fa0: add             x6, x6, HEAP, lsl #32
    // 0x8a3fa4: stur            x6, [fp, #-0x68]
    // 0x8a3fa8: cmp             w6, NULL
    // 0x8a3fac: b.ne            #0x8a3fc0
    // 0x8a3fb0: r0 = Null
    //     0x8a3fb0: mov             x0, NULL
    // 0x8a3fb4: LeaveFrame
    //     0x8a3fb4: mov             SP, fp
    //     0x8a3fb8: ldp             fp, lr, [SP], #0x10
    // 0x8a3fbc: ret
    //     0x8a3fbc: ret             
    // 0x8a3fc0: LoadField: r7 = r6->field_7
    //     0x8a3fc0: ldur            w7, [x6, #7]
    // 0x8a3fc4: DecompressPointer r7
    //     0x8a3fc4: add             x7, x7, HEAP, lsl #32
    // 0x8a3fc8: stur            x7, [fp, #-0x60]
    // 0x8a3fcc: LoadField: r8 = r7->field_7
    //     0x8a3fcc: ldur            x8, [x7, #7]
    // 0x8a3fd0: stur            x8, [fp, #-0x58]
    // 0x8a3fd4: mov             x13, x3
    // 0x8a3fd8: mov             x12, x6
    // 0x8a3fdc: mov             x11, x7
    // 0x8a3fe0: r14 = 0
    //     0x8a3fe0: movz            x14, #0
    // 0x8a3fe4: ldur            x10, [fp, #-0x10]
    // 0x8a3fe8: ldur            x9, [fp, #-0x18]
    // 0x8a3fec: ldur            x3, [fp, #-0x20]
    // 0x8a3ff0: stur            x14, [fp, #-0x38]
    // 0x8a3ff4: stur            x13, [fp, #-0x40]
    // 0x8a3ff8: stur            x12, [fp, #-0x48]
    // 0x8a3ffc: stur            x11, [fp, #-0x50]
    // 0x8a4000: CheckStackOverflow
    //     0x8a4000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a4004: cmp             SP, x16
    //     0x8a4008: b.ls            #0x8a4680
    // 0x8a400c: mov             x0, x5
    // 0x8a4010: mov             x1, x13
    // 0x8a4014: cmp             x1, x0
    // 0x8a4018: b.hs            #0x8a4688
    // 0x8a401c: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x8a401c: add             x16, x4, x13, lsl #2
    //     0x8a4020: ldur            w19, [x16, #0xf]
    // 0x8a4024: DecompressPointer r19
    //     0x8a4024: add             x19, x19, HEAP, lsl #32
    // 0x8a4028: stur            x19, [fp, #-0x30]
    // 0x8a402c: cmp             w19, NULL
    // 0x8a4030: b.eq            #0x8a43dc
    // 0x8a4034: LoadField: r20 = r19->field_7
    //     0x8a4034: ldur            w20, [x19, #7]
    // 0x8a4038: DecompressPointer r20
    //     0x8a4038: add             x20, x20, HEAP, lsl #32
    // 0x8a403c: stur            x20, [fp, #-8]
    // 0x8a4040: LoadField: r23 = r20->field_7
    //     0x8a4040: ldur            x23, [x20, #7]
    // 0x8a4044: stur            x23, [fp, #-0x28]
    // 0x8a4048: sub             x24, x8, x23
    // 0x8a404c: r0 = BoxInt64Instr(r24)
    //     0x8a404c: sbfiz           x0, x24, #1, #0x1f
    //     0x8a4050: cmp             x24, x0, asr #1
    //     0x8a4054: b.eq            #0x8a4060
    //     0x8a4058: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a405c: stur            x24, [x0, #7]
    // 0x8a4060: stp             x0, NULL, [SP]
    // 0x8a4064: r0 = _Double.fromInteger()
    //     0x8a4064: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x8a4068: LoadField: d0 = r0->field_7
    //     0x8a4068: ldur            d0, [x0, #7]
    // 0x8a406c: d1 = 1000.000000
    //     0x8a406c: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x8a4070: ldr             d1, [x17, #0xd0]
    // 0x8a4074: fdiv            d2, d0, d1
    // 0x8a4078: ldur            x2, [fp, #-0x50]
    // 0x8a407c: stur            d2, [fp, #-0x90]
    // 0x8a4080: LoadField: r0 = r2->field_7
    //     0x8a4080: ldur            x0, [x2, #7]
    // 0x8a4084: ldur            x1, [fp, #-0x28]
    // 0x8a4088: sub             x3, x1, x0
    // 0x8a408c: tbz             x3, #0x3f, #0x8a4098
    // 0x8a4090: neg             x0, x3
    // 0x8a4094: mov             x3, x0
    // 0x8a4098: r0 = BoxInt64Instr(r3)
    //     0x8a4098: sbfiz           x0, x3, #1, #0x1f
    //     0x8a409c: cmp             x3, x0, asr #1
    //     0x8a40a0: b.eq            #0x8a40ac
    //     0x8a40a4: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x8a40a8: stur            x3, [x0, #7]
    // 0x8a40ac: stp             x0, NULL, [SP]
    // 0x8a40b0: r0 = _Double.fromInteger()
    //     0x8a40b0: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x8a40b4: LoadField: d0 = r0->field_7
    //     0x8a40b4: ldur            d0, [x0, #7]
    // 0x8a40b8: d1 = 1000.000000
    //     0x8a40b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x8a40bc: ldr             d1, [x17, #0xd0]
    // 0x8a40c0: fdiv            d2, d0, d1
    // 0x8a40c4: ldur            d0, [fp, #-0x90]
    // 0x8a40c8: d3 = 100.000000
    //     0x8a40c8: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x8a40cc: ldr             d3, [x17, #0xc00]
    // 0x8a40d0: fcmp            d0, d3
    // 0x8a40d4: b.gt            #0x8a43c4
    // 0x8a40d8: d4 = 40.000000
    //     0x8a40d8: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x8a40dc: ldr             d4, [x17, #0xcc0]
    // 0x8a40e0: fcmp            d2, d4
    // 0x8a40e4: b.gt            #0x8a43b8
    // 0x8a40e8: ldur            x0, [fp, #-0x10]
    // 0x8a40ec: ldur            x12, [fp, #-0x30]
    // 0x8a40f0: LoadField: r2 = r12->field_b
    //     0x8a40f0: ldur            w2, [x12, #0xb]
    // 0x8a40f4: DecompressPointer r2
    //     0x8a40f4: add             x2, x2, HEAP, lsl #32
    // 0x8a40f8: stur            x2, [fp, #-0x88]
    // 0x8a40fc: LoadField: d2 = r2->field_7
    //     0x8a40fc: ldur            d2, [x2, #7]
    // 0x8a4100: stur            d2, [fp, #-0x98]
    // 0x8a4104: LoadField: r1 = r0->field_b
    //     0x8a4104: ldur            w1, [x0, #0xb]
    // 0x8a4108: LoadField: r3 = r0->field_f
    //     0x8a4108: ldur            w3, [x0, #0xf]
    // 0x8a410c: DecompressPointer r3
    //     0x8a410c: add             x3, x3, HEAP, lsl #32
    // 0x8a4110: LoadField: r4 = r3->field_b
    //     0x8a4110: ldur            w4, [x3, #0xb]
    // 0x8a4114: r3 = LoadInt32Instr(r1)
    //     0x8a4114: sbfx            x3, x1, #1, #0x1f
    // 0x8a4118: stur            x3, [fp, #-0x28]
    // 0x8a411c: r1 = LoadInt32Instr(r4)
    //     0x8a411c: sbfx            x1, x4, #1, #0x1f
    // 0x8a4120: cmp             x3, x1
    // 0x8a4124: b.ne            #0x8a4130
    // 0x8a4128: mov             x1, x0
    // 0x8a412c: r0 = _growToNextCapacity()
    //     0x8a412c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a4130: ldur            x2, [fp, #-0x10]
    // 0x8a4134: ldur            x5, [fp, #-0x18]
    // 0x8a4138: ldur            x3, [fp, #-0x88]
    // 0x8a413c: ldur            d0, [fp, #-0x98]
    // 0x8a4140: ldur            x4, [fp, #-0x28]
    // 0x8a4144: add             x0, x4, #1
    // 0x8a4148: lsl             x1, x0, #1
    // 0x8a414c: StoreField: r2->field_b = r1
    //     0x8a414c: stur            w1, [x2, #0xb]
    // 0x8a4150: LoadField: r1 = r2->field_f
    //     0x8a4150: ldur            w1, [x2, #0xf]
    // 0x8a4154: DecompressPointer r1
    //     0x8a4154: add             x1, x1, HEAP, lsl #32
    // 0x8a4158: r0 = inline_Allocate_Double()
    //     0x8a4158: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x8a415c: add             x0, x0, #0x10
    //     0x8a4160: cmp             x6, x0
    //     0x8a4164: b.ls            #0x8a468c
    //     0x8a4168: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a416c: sub             x0, x0, #0xf
    //     0x8a4170: movz            x6, #0xe15c
    //     0x8a4174: movk            x6, #0x3, lsl #16
    //     0x8a4178: stur            x6, [x0, #-1]
    // 0x8a417c: dmb             ishst
    // 0x8a4180: StoreField: r0->field_7 = d0
    //     0x8a4180: stur            d0, [x0, #7]
    // 0x8a4184: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a4184: add             x25, x1, x4, lsl #2
    //     0x8a4188: add             x25, x25, #0xf
    //     0x8a418c: str             w0, [x25]
    //     0x8a4190: tbz             w0, #0, #0x8a41ac
    //     0x8a4194: ldurb           w16, [x1, #-1]
    //     0x8a4198: ldurb           w17, [x0, #-1]
    //     0x8a419c: and             x16, x17, x16, lsr #2
    //     0x8a41a0: tst             x16, HEAP, lsr #32
    //     0x8a41a4: b.eq            #0x8a41ac
    //     0x8a41a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a41ac: LoadField: d0 = r3->field_f
    //     0x8a41ac: ldur            d0, [x3, #0xf]
    // 0x8a41b0: stur            d0, [fp, #-0x98]
    // 0x8a41b4: LoadField: r0 = r5->field_b
    //     0x8a41b4: ldur            w0, [x5, #0xb]
    // 0x8a41b8: LoadField: r1 = r5->field_f
    //     0x8a41b8: ldur            w1, [x5, #0xf]
    // 0x8a41bc: DecompressPointer r1
    //     0x8a41bc: add             x1, x1, HEAP, lsl #32
    // 0x8a41c0: LoadField: r3 = r1->field_b
    //     0x8a41c0: ldur            w3, [x1, #0xb]
    // 0x8a41c4: r4 = LoadInt32Instr(r0)
    //     0x8a41c4: sbfx            x4, x0, #1, #0x1f
    // 0x8a41c8: stur            x4, [fp, #-0x28]
    // 0x8a41cc: r0 = LoadInt32Instr(r3)
    //     0x8a41cc: sbfx            x0, x3, #1, #0x1f
    // 0x8a41d0: cmp             x4, x0
    // 0x8a41d4: b.ne            #0x8a41e0
    // 0x8a41d8: mov             x1, x5
    // 0x8a41dc: r0 = _growToNextCapacity()
    //     0x8a41dc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a41e0: ldur            x2, [fp, #-0x18]
    // 0x8a41e4: ldur            x4, [fp, #-0x20]
    // 0x8a41e8: ldur            d0, [fp, #-0x98]
    // 0x8a41ec: ldur            x3, [fp, #-0x28]
    // 0x8a41f0: add             x0, x3, #1
    // 0x8a41f4: lsl             x1, x0, #1
    // 0x8a41f8: StoreField: r2->field_b = r1
    //     0x8a41f8: stur            w1, [x2, #0xb]
    // 0x8a41fc: LoadField: r1 = r2->field_f
    //     0x8a41fc: ldur            w1, [x2, #0xf]
    // 0x8a4200: DecompressPointer r1
    //     0x8a4200: add             x1, x1, HEAP, lsl #32
    // 0x8a4204: r0 = inline_Allocate_Double()
    //     0x8a4204: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x8a4208: add             x0, x0, #0x10
    //     0x8a420c: cmp             x5, x0
    //     0x8a4210: b.ls            #0x8a46b4
    //     0x8a4214: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a4218: sub             x0, x0, #0xf
    //     0x8a421c: movz            x5, #0xe15c
    //     0x8a4220: movk            x5, #0x3, lsl #16
    //     0x8a4224: stur            x5, [x0, #-1]
    // 0x8a4228: dmb             ishst
    // 0x8a422c: StoreField: r0->field_7 = d0
    //     0x8a422c: stur            d0, [x0, #7]
    // 0x8a4230: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a4230: add             x25, x1, x3, lsl #2
    //     0x8a4234: add             x25, x25, #0xf
    //     0x8a4238: str             w0, [x25]
    //     0x8a423c: tbz             w0, #0, #0x8a4258
    //     0x8a4240: ldurb           w16, [x1, #-1]
    //     0x8a4244: ldurb           w17, [x0, #-1]
    //     0x8a4248: and             x16, x17, x16, lsr #2
    //     0x8a424c: tst             x16, HEAP, lsr #32
    //     0x8a4250: b.eq            #0x8a4258
    //     0x8a4254: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a4258: LoadField: r0 = r4->field_b
    //     0x8a4258: ldur            w0, [x4, #0xb]
    // 0x8a425c: LoadField: r1 = r4->field_f
    //     0x8a425c: ldur            w1, [x4, #0xf]
    // 0x8a4260: DecompressPointer r1
    //     0x8a4260: add             x1, x1, HEAP, lsl #32
    // 0x8a4264: LoadField: r3 = r1->field_b
    //     0x8a4264: ldur            w3, [x1, #0xb]
    // 0x8a4268: r5 = LoadInt32Instr(r0)
    //     0x8a4268: sbfx            x5, x0, #1, #0x1f
    // 0x8a426c: stur            x5, [fp, #-0x28]
    // 0x8a4270: r0 = LoadInt32Instr(r3)
    //     0x8a4270: sbfx            x0, x3, #1, #0x1f
    // 0x8a4274: cmp             x5, x0
    // 0x8a4278: b.ne            #0x8a4284
    // 0x8a427c: mov             x1, x4
    // 0x8a4280: r0 = _growToNextCapacity()
    //     0x8a4280: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a4284: ldur            x0, [fp, #-0x20]
    // 0x8a4288: ldur            x2, [fp, #-0x80]
    // 0x8a428c: ldur            d0, [fp, #-0x90]
    // 0x8a4290: ldur            x1, [fp, #-0x28]
    // 0x8a4294: add             x3, x1, #1
    // 0x8a4298: lsl             x4, x3, #1
    // 0x8a429c: StoreField: r0->field_b = r4
    //     0x8a429c: stur            w4, [x0, #0xb]
    // 0x8a42a0: LoadField: r3 = r0->field_f
    //     0x8a42a0: ldur            w3, [x0, #0xf]
    // 0x8a42a4: DecompressPointer r3
    //     0x8a42a4: add             x3, x3, HEAP, lsl #32
    // 0x8a42a8: add             x4, x3, x1, lsl #2
    // 0x8a42ac: r16 = 1.000000
    //     0x8a42ac: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x8a42b0: ldr             x16, [x16, #0xb58]
    // 0x8a42b4: StoreField: r4->field_f = r16
    //     0x8a42b4: stur            w16, [x4, #0xf]
    // 0x8a42b8: fneg            d1, d0
    // 0x8a42bc: stur            d1, [fp, #-0x98]
    // 0x8a42c0: LoadField: r1 = r2->field_b
    //     0x8a42c0: ldur            w1, [x2, #0xb]
    // 0x8a42c4: LoadField: r3 = r2->field_f
    //     0x8a42c4: ldur            w3, [x2, #0xf]
    // 0x8a42c8: DecompressPointer r3
    //     0x8a42c8: add             x3, x3, HEAP, lsl #32
    // 0x8a42cc: LoadField: r4 = r3->field_b
    //     0x8a42cc: ldur            w4, [x3, #0xb]
    // 0x8a42d0: r3 = LoadInt32Instr(r1)
    //     0x8a42d0: sbfx            x3, x1, #1, #0x1f
    // 0x8a42d4: stur            x3, [fp, #-0x28]
    // 0x8a42d8: r1 = LoadInt32Instr(r4)
    //     0x8a42d8: sbfx            x1, x4, #1, #0x1f
    // 0x8a42dc: cmp             x3, x1
    // 0x8a42e0: b.ne            #0x8a42ec
    // 0x8a42e4: mov             x1, x2
    // 0x8a42e8: r0 = _growToNextCapacity()
    //     0x8a42e8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a42ec: ldur            x2, [fp, #-0x80]
    // 0x8a42f0: ldur            x4, [fp, #-0x40]
    // 0x8a42f4: ldur            d0, [fp, #-0x98]
    // 0x8a42f8: ldur            x3, [fp, #-0x28]
    // 0x8a42fc: add             x0, x3, #1
    // 0x8a4300: lsl             x1, x0, #1
    // 0x8a4304: StoreField: r2->field_b = r1
    //     0x8a4304: stur            w1, [x2, #0xb]
    // 0x8a4308: LoadField: r1 = r2->field_f
    //     0x8a4308: ldur            w1, [x2, #0xf]
    // 0x8a430c: DecompressPointer r1
    //     0x8a430c: add             x1, x1, HEAP, lsl #32
    // 0x8a4310: r0 = inline_Allocate_Double()
    //     0x8a4310: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x8a4314: add             x0, x0, #0x10
    //     0x8a4318: cmp             x5, x0
    //     0x8a431c: b.ls            #0x8a46d4
    //     0x8a4320: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a4324: sub             x0, x0, #0xf
    //     0x8a4328: movz            x5, #0xe15c
    //     0x8a432c: movk            x5, #0x3, lsl #16
    //     0x8a4330: stur            x5, [x0, #-1]
    // 0x8a4334: dmb             ishst
    // 0x8a4338: StoreField: r0->field_7 = d0
    //     0x8a4338: stur            d0, [x0, #7]
    // 0x8a433c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a433c: add             x25, x1, x3, lsl #2
    //     0x8a4340: add             x25, x25, #0xf
    //     0x8a4344: str             w0, [x25]
    //     0x8a4348: tbz             w0, #0, #0x8a4364
    //     0x8a434c: ldurb           w16, [x1, #-1]
    //     0x8a4350: ldurb           w17, [x0, #-1]
    //     0x8a4354: and             x16, x17, x16, lsr #2
    //     0x8a4358: tst             x16, HEAP, lsr #32
    //     0x8a435c: b.eq            #0x8a4364
    //     0x8a4360: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a4364: cbnz            x4, #0x8a4370
    // 0x8a4368: r1 = 20
    //     0x8a4368: movz            x1, #0x14
    // 0x8a436c: b               #0x8a4374
    // 0x8a4370: mov             x1, x4
    // 0x8a4374: ldur            x0, [fp, #-0x38]
    // 0x8a4378: sub             x13, x1, #1
    // 0x8a437c: add             x14, x0, #1
    // 0x8a4380: cmp             x14, #0x14
    // 0x8a4384: b.ge            #0x8a43a8
    // 0x8a4388: ldur            x12, [fp, #-0x30]
    // 0x8a438c: ldur            x11, [fp, #-8]
    // 0x8a4390: ldur            x4, [fp, #-0x78]
    // 0x8a4394: ldur            x7, [fp, #-0x60]
    // 0x8a4398: ldur            x8, [fp, #-0x58]
    // 0x8a439c: ldur            x5, [fp, #-0x70]
    // 0x8a43a0: ldur            x6, [fp, #-0x68]
    // 0x8a43a4: b               #0x8a3fe4
    // 0x8a43a8: mov             x3, x14
    // 0x8a43ac: ldur            x1, [fp, #-0x30]
    // 0x8a43b0: ldur            x0, [fp, #-8]
    // 0x8a43b4: b               #0x8a43ec
    // 0x8a43b8: ldur            x2, [fp, #-0x80]
    // 0x8a43bc: ldur            x0, [fp, #-0x38]
    // 0x8a43c0: b               #0x8a43cc
    // 0x8a43c4: ldur            x2, [fp, #-0x80]
    // 0x8a43c8: ldur            x0, [fp, #-0x38]
    // 0x8a43cc: mov             x3, x0
    // 0x8a43d0: ldur            x1, [fp, #-0x48]
    // 0x8a43d4: ldur            x0, [fp, #-0x50]
    // 0x8a43d8: b               #0x8a43ec
    // 0x8a43dc: mov             x0, x14
    // 0x8a43e0: mov             x3, x0
    // 0x8a43e4: ldur            x1, [fp, #-0x48]
    // 0x8a43e8: ldur            x0, [fp, #-0x50]
    // 0x8a43ec: stur            x1, [fp, #-8]
    // 0x8a43f0: stur            x0, [fp, #-0x30]
    // 0x8a43f4: cmp             x3, #3
    // 0x8a43f8: b.lt            #0x8a45f0
    // 0x8a43fc: ldur            x4, [fp, #-0x10]
    // 0x8a4400: ldur            x3, [fp, #-0x20]
    // 0x8a4404: r0 = LeastSquaresSolver()
    //     0x8a4404: bl              #0x8a55e0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x8a4408: mov             x1, x0
    // 0x8a440c: ldur            x0, [fp, #-0x80]
    // 0x8a4410: StoreField: r1->field_7 = r0
    //     0x8a4410: stur            w0, [x1, #7]
    // 0x8a4414: ldur            x2, [fp, #-0x10]
    // 0x8a4418: StoreField: r1->field_b = r2
    //     0x8a4418: stur            w2, [x1, #0xb]
    // 0x8a441c: ldur            x2, [fp, #-0x20]
    // 0x8a4420: StoreField: r1->field_f = r2
    //     0x8a4420: stur            w2, [x1, #0xf]
    // 0x8a4424: r0 = solve()
    //     0x8a4424: bl              #0x8a4720  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x8a4428: stur            x0, [fp, #-0x10]
    // 0x8a442c: cmp             w0, NULL
    // 0x8a4430: b.eq            #0x8a45dc
    // 0x8a4434: ldur            x3, [fp, #-0x18]
    // 0x8a4438: ldur            x2, [fp, #-0x20]
    // 0x8a443c: ldur            x1, [fp, #-0x80]
    // 0x8a4440: r0 = LeastSquaresSolver()
    //     0x8a4440: bl              #0x8a55e0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x8a4444: mov             x1, x0
    // 0x8a4448: ldur            x0, [fp, #-0x80]
    // 0x8a444c: StoreField: r1->field_7 = r0
    //     0x8a444c: stur            w0, [x1, #7]
    // 0x8a4450: ldur            x0, [fp, #-0x18]
    // 0x8a4454: StoreField: r1->field_b = r0
    //     0x8a4454: stur            w0, [x1, #0xb]
    // 0x8a4458: ldur            x0, [fp, #-0x20]
    // 0x8a445c: StoreField: r1->field_f = r0
    //     0x8a445c: stur            w0, [x1, #0xf]
    // 0x8a4460: r0 = solve()
    //     0x8a4460: bl              #0x8a4720  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x8a4464: mov             x2, x0
    // 0x8a4468: stur            x2, [fp, #-0x18]
    // 0x8a446c: cmp             w2, NULL
    // 0x8a4470: b.eq            #0x8a45c8
    // 0x8a4474: ldur            x7, [fp, #-0x60]
    // 0x8a4478: ldur            x5, [fp, #-8]
    // 0x8a447c: ldur            x3, [fp, #-0x10]
    // 0x8a4480: ldur            x6, [fp, #-0x68]
    // 0x8a4484: ldur            x4, [fp, #-0x30]
    // 0x8a4488: d0 = 1000.000000
    //     0x8a4488: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x8a448c: ldr             d0, [x17, #0xd0]
    // 0x8a4490: LoadField: r8 = r3->field_7
    //     0x8a4490: ldur            w8, [x3, #7]
    // 0x8a4494: DecompressPointer r8
    //     0x8a4494: add             x8, x8, HEAP, lsl #32
    // 0x8a4498: LoadField: r0 = r8->field_13
    //     0x8a4498: ldur            w0, [x8, #0x13]
    // 0x8a449c: r1 = LoadInt32Instr(r0)
    //     0x8a449c: sbfx            x1, x0, #1, #0x1f
    // 0x8a44a0: mov             x0, x1
    // 0x8a44a4: r1 = 1
    //     0x8a44a4: movz            x1, #0x1
    // 0x8a44a8: cmp             x1, x0
    // 0x8a44ac: b.hs            #0x8a46f4
    // 0x8a44b0: LoadField: d1 = r8->field_1f
    //     0x8a44b0: ldur            d1, [x8, #0x1f]
    // 0x8a44b4: fmul            d2, d1, d0
    // 0x8a44b8: stur            d2, [fp, #-0x98]
    // 0x8a44bc: LoadField: r8 = r2->field_7
    //     0x8a44bc: ldur            w8, [x2, #7]
    // 0x8a44c0: DecompressPointer r8
    //     0x8a44c0: add             x8, x8, HEAP, lsl #32
    // 0x8a44c4: LoadField: r0 = r8->field_13
    //     0x8a44c4: ldur            w0, [x8, #0x13]
    // 0x8a44c8: r1 = LoadInt32Instr(r0)
    //     0x8a44c8: sbfx            x1, x0, #1, #0x1f
    // 0x8a44cc: mov             x0, x1
    // 0x8a44d0: r1 = 1
    //     0x8a44d0: movz            x1, #0x1
    // 0x8a44d4: cmp             x1, x0
    // 0x8a44d8: b.hs            #0x8a46f8
    // 0x8a44dc: LoadField: d1 = r8->field_1f
    //     0x8a44dc: ldur            d1, [x8, #0x1f]
    // 0x8a44e0: fmul            d3, d1, d0
    // 0x8a44e4: stur            d3, [fp, #-0x90]
    // 0x8a44e8: r0 = Offset()
    //     0x8a44e8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a44ec: ldur            d0, [fp, #-0x98]
    // 0x8a44f0: stur            x0, [fp, #-0x20]
    // 0x8a44f4: StoreField: r0->field_7 = d0
    //     0x8a44f4: stur            d0, [x0, #7]
    // 0x8a44f8: ldur            d0, [fp, #-0x90]
    // 0x8a44fc: StoreField: r0->field_f = d0
    //     0x8a44fc: stur            d0, [x0, #0xf]
    // 0x8a4500: ldur            x1, [fp, #-0x10]
    // 0x8a4504: LoadField: r2 = r1->field_b
    //     0x8a4504: ldur            w2, [x1, #0xb]
    // 0x8a4508: DecompressPointer r2
    //     0x8a4508: add             x2, x2, HEAP, lsl #32
    // 0x8a450c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a4510: cmp             w2, w16
    // 0x8a4514: b.eq            #0x8a46fc
    // 0x8a4518: ldur            x1, [fp, #-0x18]
    // 0x8a451c: LoadField: r3 = r1->field_b
    //     0x8a451c: ldur            w3, [x1, #0xb]
    // 0x8a4520: DecompressPointer r3
    //     0x8a4520: add             x3, x3, HEAP, lsl #32
    // 0x8a4524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a4528: cmp             w3, w16
    // 0x8a452c: b.eq            #0x8a4708
    // 0x8a4530: LoadField: d0 = r2->field_7
    //     0x8a4530: ldur            d0, [x2, #7]
    // 0x8a4534: LoadField: d1 = r3->field_7
    //     0x8a4534: ldur            d1, [x3, #7]
    // 0x8a4538: fmul            d2, d0, d1
    // 0x8a453c: ldur            x1, [fp, #-0x60]
    // 0x8a4540: stur            d2, [fp, #-0x90]
    // 0x8a4544: LoadField: r2 = r1->field_7
    //     0x8a4544: ldur            x2, [x1, #7]
    // 0x8a4548: ldur            x3, [fp, #-0x30]
    // 0x8a454c: LoadField: r1 = r3->field_7
    //     0x8a454c: ldur            x1, [x3, #7]
    // 0x8a4550: sub             x3, x2, x1
    // 0x8a4554: stur            x3, [fp, #-0x28]
    // 0x8a4558: r0 = Duration()
    //     0x8a4558: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a455c: mov             x3, x0
    // 0x8a4560: ldur            x0, [fp, #-0x28]
    // 0x8a4564: stur            x3, [fp, #-0x10]
    // 0x8a4568: StoreField: r3->field_7 = r0
    //     0x8a4568: stur            x0, [x3, #7]
    // 0x8a456c: ldur            x0, [fp, #-0x68]
    // 0x8a4570: LoadField: r1 = r0->field_b
    //     0x8a4570: ldur            w1, [x0, #0xb]
    // 0x8a4574: DecompressPointer r1
    //     0x8a4574: add             x1, x1, HEAP, lsl #32
    // 0x8a4578: ldur            x2, [fp, #-8]
    // 0x8a457c: LoadField: r0 = r2->field_b
    //     0x8a457c: ldur            w0, [x2, #0xb]
    // 0x8a4580: DecompressPointer r0
    //     0x8a4580: add             x0, x0, HEAP, lsl #32
    // 0x8a4584: mov             x2, x0
    // 0x8a4588: r0 = -()
    //     0x8a4588: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x8a458c: stur            x0, [fp, #-0x18]
    // 0x8a4590: r0 = VelocityEstimate()
    //     0x8a4590: bl              #0x8a4714  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x8a4594: mov             x1, x0
    // 0x8a4598: ldur            x0, [fp, #-0x20]
    // 0x8a459c: StoreField: r1->field_7 = r0
    //     0x8a459c: stur            w0, [x1, #7]
    // 0x8a45a0: ldur            d0, [fp, #-0x90]
    // 0x8a45a4: StoreField: r1->field_b = d0
    //     0x8a45a4: stur            d0, [x1, #0xb]
    // 0x8a45a8: ldur            x0, [fp, #-0x10]
    // 0x8a45ac: StoreField: r1->field_13 = r0
    //     0x8a45ac: stur            w0, [x1, #0x13]
    // 0x8a45b0: ldur            x0, [fp, #-0x18]
    // 0x8a45b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a45b4: stur            w0, [x1, #0x17]
    // 0x8a45b8: mov             x0, x1
    // 0x8a45bc: LeaveFrame
    //     0x8a45bc: mov             SP, fp
    //     0x8a45c0: ldp             fp, lr, [SP], #0x10
    // 0x8a45c4: ret
    //     0x8a45c4: ret             
    // 0x8a45c8: ldur            x1, [fp, #-0x60]
    // 0x8a45cc: ldur            x2, [fp, #-8]
    // 0x8a45d0: ldur            x0, [fp, #-0x68]
    // 0x8a45d4: ldur            x3, [fp, #-0x30]
    // 0x8a45d8: b               #0x8a4600
    // 0x8a45dc: ldur            x1, [fp, #-0x60]
    // 0x8a45e0: ldur            x2, [fp, #-8]
    // 0x8a45e4: ldur            x0, [fp, #-0x68]
    // 0x8a45e8: ldur            x3, [fp, #-0x30]
    // 0x8a45ec: b               #0x8a4600
    // 0x8a45f0: mov             x2, x1
    // 0x8a45f4: ldur            x1, [fp, #-0x60]
    // 0x8a45f8: mov             x3, x0
    // 0x8a45fc: ldur            x0, [fp, #-0x68]
    // 0x8a4600: LoadField: r4 = r1->field_7
    //     0x8a4600: ldur            x4, [x1, #7]
    // 0x8a4604: LoadField: r1 = r3->field_7
    //     0x8a4604: ldur            x1, [x3, #7]
    // 0x8a4608: sub             x3, x4, x1
    // 0x8a460c: stur            x3, [fp, #-0x28]
    // 0x8a4610: r0 = Duration()
    //     0x8a4610: bl              #0x3c6cd0  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a4614: mov             x3, x0
    // 0x8a4618: ldur            x0, [fp, #-0x28]
    // 0x8a461c: stur            x3, [fp, #-0x10]
    // 0x8a4620: StoreField: r3->field_7 = r0
    //     0x8a4620: stur            x0, [x3, #7]
    // 0x8a4624: ldur            x0, [fp, #-0x68]
    // 0x8a4628: LoadField: r1 = r0->field_b
    //     0x8a4628: ldur            w1, [x0, #0xb]
    // 0x8a462c: DecompressPointer r1
    //     0x8a462c: add             x1, x1, HEAP, lsl #32
    // 0x8a4630: ldur            x0, [fp, #-8]
    // 0x8a4634: LoadField: r2 = r0->field_b
    //     0x8a4634: ldur            w2, [x0, #0xb]
    // 0x8a4638: DecompressPointer r2
    //     0x8a4638: add             x2, x2, HEAP, lsl #32
    // 0x8a463c: r0 = -()
    //     0x8a463c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x8a4640: stur            x0, [fp, #-8]
    // 0x8a4644: r0 = VelocityEstimate()
    //     0x8a4644: bl              #0x8a4714  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x8a4648: r1 = Instance_Offset
    //     0x8a4648: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x8a464c: StoreField: r0->field_7 = r1
    //     0x8a464c: stur            w1, [x0, #7]
    // 0x8a4650: d0 = 1.000000
    //     0x8a4650: fmov            d0, #1.00000000
    // 0x8a4654: StoreField: r0->field_b = d0
    //     0x8a4654: stur            d0, [x0, #0xb]
    // 0x8a4658: ldur            x1, [fp, #-0x10]
    // 0x8a465c: StoreField: r0->field_13 = r1
    //     0x8a465c: stur            w1, [x0, #0x13]
    // 0x8a4660: ldur            x1, [fp, #-8]
    // 0x8a4664: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a4664: stur            w1, [x0, #0x17]
    // 0x8a4668: LeaveFrame
    //     0x8a4668: mov             SP, fp
    //     0x8a466c: ldp             fp, lr, [SP], #0x10
    // 0x8a4670: ret
    //     0x8a4670: ret             
    // 0x8a4674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4678: b               #0x8a3ee4
    // 0x8a467c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a467c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a4680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4680: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4684: b               #0x8a400c
    // 0x8a4688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4688: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a468c: SaveReg d0
    //     0x8a468c: str             q0, [SP, #-0x10]!
    // 0x8a4690: stp             x4, x5, [SP, #-0x10]!
    // 0x8a4694: stp             x2, x3, [SP, #-0x10]!
    // 0x8a4698: SaveReg r1
    //     0x8a4698: str             x1, [SP, #-8]!
    // 0x8a469c: r0 = AllocateDouble()
    //     0x8a469c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a46a0: RestoreReg r1
    //     0x8a46a0: ldr             x1, [SP], #8
    // 0x8a46a4: ldp             x2, x3, [SP], #0x10
    // 0x8a46a8: ldp             x4, x5, [SP], #0x10
    // 0x8a46ac: RestoreReg d0
    //     0x8a46ac: ldr             q0, [SP], #0x10
    // 0x8a46b0: b               #0x8a4180
    // 0x8a46b4: SaveReg d0
    //     0x8a46b4: str             q0, [SP, #-0x10]!
    // 0x8a46b8: stp             x3, x4, [SP, #-0x10]!
    // 0x8a46bc: stp             x1, x2, [SP, #-0x10]!
    // 0x8a46c0: r0 = AllocateDouble()
    //     0x8a46c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a46c4: ldp             x1, x2, [SP], #0x10
    // 0x8a46c8: ldp             x3, x4, [SP], #0x10
    // 0x8a46cc: RestoreReg d0
    //     0x8a46cc: ldr             q0, [SP], #0x10
    // 0x8a46d0: b               #0x8a422c
    // 0x8a46d4: SaveReg d0
    //     0x8a46d4: str             q0, [SP, #-0x10]!
    // 0x8a46d8: stp             x3, x4, [SP, #-0x10]!
    // 0x8a46dc: stp             x1, x2, [SP, #-0x10]!
    // 0x8a46e0: r0 = AllocateDouble()
    //     0x8a46e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a46e4: ldp             x1, x2, [SP], #0x10
    // 0x8a46e8: ldp             x3, x4, [SP], #0x10
    // 0x8a46ec: RestoreReg d0
    //     0x8a46ec: ldr             q0, [SP], #0x10
    // 0x8a46f0: b               #0x8a4338
    // 0x8a46f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a46f4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a46f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a46f8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x8a46fc: r9 = confidence
    //     0x8a46fc: add             x9, PP, #0x13, lsl #12  ; [pp+0x130d8] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x8a4700: ldr             x9, [x9, #0xd8]
    // 0x8a4704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4704: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a4708: r9 = confidence
    //     0x8a4708: add             x9, PP, #0x13, lsl #12  ; [pp+0x130d8] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x8a470c: ldr             x9, [x9, #0xd8]
    // 0x8a4710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a4710: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0x8a5760, size: 0x94
    // 0x8a5760: EnterFrame
    //     0x8a5760: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5764: mov             fp, SP
    // 0x8a5768: AllocStack(0x8)
    //     0x8a5768: sub             SP, SP, #8
    // 0x8a576c: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x8a576c: mov             x0, x1
    //     0x8a5770: stur            x1, [fp, #-8]
    // 0x8a5774: CheckStackOverflow
    //     0x8a5774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5778: cmp             SP, x16
    //     0x8a577c: b.ls            #0x8a57e8
    // 0x8a5780: LoadField: r1 = r0->field_b
    //     0x8a5780: ldur            w1, [x0, #0xb]
    // 0x8a5784: DecompressPointer r1
    //     0x8a5784: add             x1, x1, HEAP, lsl #32
    // 0x8a5788: cmp             w1, NULL
    // 0x8a578c: b.ne            #0x8a57d8
    // 0x8a5790: r1 = LoadStaticField(0x748)
    //     0x8a5790: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8a5794: ldr             x1, [x1, #0xe90]
    // 0x8a5798: cmp             w1, NULL
    // 0x8a579c: b.eq            #0x8a57f0
    // 0x8a57a0: r0 = samplingClock()
    //     0x8a57a0: bl              #0x8a57f4  ; [dart:mixin_deduplication] _MixinApplication150&BindingBase&GestureBinding::samplingClock
    // 0x8a57a4: mov             x1, x0
    // 0x8a57a8: r0 = stopwatch()
    //     0x8a57a8: bl              #0x3f778c  ; [package:flutter/src/gestures/binding.dart] SamplingClock::stopwatch
    // 0x8a57ac: mov             x1, x0
    // 0x8a57b0: ldur            x2, [fp, #-8]
    // 0x8a57b4: StoreField: r2->field_b = r0
    //     0x8a57b4: stur            w0, [x2, #0xb]
    //     0x8a57b8: ldurb           w16, [x2, #-1]
    //     0x8a57bc: ldurb           w17, [x0, #-1]
    //     0x8a57c0: and             x16, x17, x16, lsr #2
    //     0x8a57c4: tst             x16, HEAP, lsr #32
    //     0x8a57c8: b.eq            #0x8a57d0
    //     0x8a57cc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8a57d0: mov             x0, x1
    // 0x8a57d4: b               #0x8a57dc
    // 0x8a57d8: mov             x0, x1
    // 0x8a57dc: LeaveFrame
    //     0x8a57dc: mov             SP, fp
    //     0x8a57e0: ldp             fp, lr, [SP], #0x10
    // 0x8a57e4: ret
    //     0x8a57e4: ret             
    // 0x8a57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a57e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a57ec: b               #0x8a5780
    // 0x8a57f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a57f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x8a5fb4, size: 0x108
    // 0x8a5fb4: EnterFrame
    //     0x8a5fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5fb8: mov             fp, SP
    // 0x8a5fbc: AllocStack(0x28)
    //     0x8a5fbc: sub             SP, SP, #0x28
    // 0x8a5fc0: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a5fc0: mov             x0, x1
    //     0x8a5fc4: stur            x1, [fp, #-8]
    //     0x8a5fc8: stur            x2, [fp, #-0x10]
    //     0x8a5fcc: stur            x3, [fp, #-0x18]
    // 0x8a5fd0: CheckStackOverflow
    //     0x8a5fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5fd4: cmp             SP, x16
    //     0x8a5fd8: b.ls            #0x8a60b0
    // 0x8a5fdc: mov             x1, x0
    // 0x8a5fe0: r0 = _sinceLastSample()
    //     0x8a5fe0: bl              #0x8a5760  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x8a5fe4: mov             x1, x0
    // 0x8a5fe8: r0 = start()
    //     0x8a5fe8: bl              #0x3f7140  ; [dart:core] Stopwatch::start
    // 0x8a5fec: ldur            x1, [fp, #-8]
    // 0x8a5ff0: r0 = _sinceLastSample()
    //     0x8a5ff0: bl              #0x8a5760  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x8a5ff4: mov             x1, x0
    // 0x8a5ff8: r0 = reset()
    //     0x8a5ff8: bl              #0x3f73e4  ; [dart:core] Stopwatch::reset
    // 0x8a5ffc: ldur            x0, [fp, #-8]
    // 0x8a6000: LoadField: r1 = r0->field_13
    //     0x8a6000: ldur            x1, [x0, #0x13]
    // 0x8a6004: add             x2, x1, #1
    // 0x8a6008: StoreField: r0->field_13 = r2
    //     0x8a6008: stur            x2, [x0, #0x13]
    // 0x8a600c: cmp             x2, #0x14
    // 0x8a6010: b.ne            #0x8a6020
    // 0x8a6014: StoreField: r0->field_13 = rZR
    //     0x8a6014: stur            xzr, [x0, #0x13]
    // 0x8a6018: r3 = 0
    //     0x8a6018: movz            x3, #0
    // 0x8a601c: b               #0x8a6024
    // 0x8a6020: mov             x3, x2
    // 0x8a6024: ldur            x2, [fp, #-0x10]
    // 0x8a6028: ldur            x1, [fp, #-0x18]
    // 0x8a602c: stur            x3, [fp, #-0x28]
    // 0x8a6030: LoadField: r4 = r0->field_f
    //     0x8a6030: ldur            w4, [x0, #0xf]
    // 0x8a6034: DecompressPointer r4
    //     0x8a6034: add             x4, x4, HEAP, lsl #32
    // 0x8a6038: stur            x4, [fp, #-0x20]
    // 0x8a603c: r0 = _PointAtTime()
    //     0x8a603c: bl              #0x8a60bc  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x8a6040: mov             x3, x0
    // 0x8a6044: ldur            x2, [fp, #-0x18]
    // 0x8a6048: StoreField: r3->field_b = r2
    //     0x8a6048: stur            w2, [x3, #0xb]
    // 0x8a604c: ldur            x2, [fp, #-0x10]
    // 0x8a6050: StoreField: r3->field_7 = r2
    //     0x8a6050: stur            w2, [x3, #7]
    // 0x8a6054: ldur            x2, [fp, #-0x20]
    // 0x8a6058: LoadField: r4 = r2->field_b
    //     0x8a6058: ldur            w4, [x2, #0xb]
    // 0x8a605c: r0 = LoadInt32Instr(r4)
    //     0x8a605c: sbfx            x0, x4, #1, #0x1f
    // 0x8a6060: ldur            x1, [fp, #-0x28]
    // 0x8a6064: cmp             x1, x0
    // 0x8a6068: b.hs            #0x8a60b8
    // 0x8a606c: mov             x1, x2
    // 0x8a6070: mov             x0, x3
    // 0x8a6074: ldur            x2, [fp, #-0x28]
    // 0x8a6078: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8a6078: add             x25, x1, x2, lsl #2
    //     0x8a607c: add             x25, x25, #0xf
    //     0x8a6080: str             w0, [x25]
    //     0x8a6084: tbz             w0, #0, #0x8a60a0
    //     0x8a6088: ldurb           w16, [x1, #-1]
    //     0x8a608c: ldurb           w17, [x0, #-1]
    //     0x8a6090: and             x16, x17, x16, lsr #2
    //     0x8a6094: tst             x16, HEAP, lsr #32
    //     0x8a6098: b.eq            #0x8a60a0
    //     0x8a609c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a60a0: r0 = Null
    //     0x8a60a0: mov             x0, NULL
    // 0x8a60a4: LeaveFrame
    //     0x8a60a4: mov             SP, fp
    //     0x8a60a8: ldp             fp, lr, [SP], #0x10
    // 0x8a60ac: ret
    //     0x8a60ac: ret             
    // 0x8a60b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a60b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a60b4: b               #0x8a5fdc
    // 0x8a60b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a60b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1779, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 1780, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 1781, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x4a134c, size: 0x84
    // 0x4a134c: EnterFrame
    //     0x4a134c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1350: mov             fp, SP
    // 0x4a1354: CheckStackOverflow
    //     0x4a1354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a1358: cmp             SP, x16
    //     0x4a135c: b.ls            #0x4a13b0
    // 0x4a1360: ldr             x0, [fp, #0x10]
    // 0x4a1364: r2 = Null
    //     0x4a1364: mov             x2, NULL
    // 0x4a1368: r1 = Null
    //     0x4a1368: mov             x1, NULL
    // 0x4a136c: r4 = 60
    //     0x4a136c: movz            x4, #0x3c
    // 0x4a1370: branchIfSmi(r0, 0x4a137c)
    //     0x4a1370: tbz             w0, #0, #0x4a137c
    // 0x4a1374: r4 = LoadClassIdInstr(r0)
    //     0x4a1374: ldur            x4, [x0, #-1]
    //     0x4a1378: ubfx            x4, x4, #0xc, #0x14
    // 0x4a137c: cmp             x4, #0x6f5
    // 0x4a1380: b.eq            #0x4a1398
    // 0x4a1384: r8 = Velocity
    //     0x4a1384: add             x8, PP, #0x15, lsl #12  ; [pp+0x15690] Type: Velocity
    //     0x4a1388: ldr             x8, [x8, #0x690]
    // 0x4a138c: r3 = Null
    //     0x4a138c: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a8] Null
    //     0x4a1390: ldr             x3, [x3, #0x6a8]
    // 0x4a1394: r0 = DefaultTypeTest()
    //     0x4a1394: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a1398: ldr             x1, [fp, #0x18]
    // 0x4a139c: ldr             x2, [fp, #0x10]
    // 0x4a13a0: r0 = -()
    //     0x4a13a0: bl              #0x4a13b8  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x4a13a4: LeaveFrame
    //     0x4a13a4: mov             SP, fp
    //     0x4a13a8: ldp             fp, lr, [SP], #0x10
    // 0x4a13ac: ret
    //     0x4a13ac: ret             
    // 0x4a13b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a13b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a13b4: b               #0x4a1360
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x4a13b8, size: 0x58
    // 0x4a13b8: EnterFrame
    //     0x4a13b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a13bc: mov             fp, SP
    // 0x4a13c0: AllocStack(0x8)
    //     0x4a13c0: sub             SP, SP, #8
    // 0x4a13c4: CheckStackOverflow
    //     0x4a13c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a13c8: cmp             SP, x16
    //     0x4a13cc: b.ls            #0x4a1408
    // 0x4a13d0: LoadField: r0 = r1->field_7
    //     0x4a13d0: ldur            w0, [x1, #7]
    // 0x4a13d4: DecompressPointer r0
    //     0x4a13d4: add             x0, x0, HEAP, lsl #32
    // 0x4a13d8: LoadField: r1 = r2->field_7
    //     0x4a13d8: ldur            w1, [x2, #7]
    // 0x4a13dc: DecompressPointer r1
    //     0x4a13dc: add             x1, x1, HEAP, lsl #32
    // 0x4a13e0: mov             x2, x1
    // 0x4a13e4: mov             x1, x0
    // 0x4a13e8: r0 = -()
    //     0x4a13e8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4a13ec: stur            x0, [fp, #-8]
    // 0x4a13f0: r0 = Velocity()
    //     0x4a13f0: bl              #0x4a1328  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4a13f4: ldur            x1, [fp, #-8]
    // 0x4a13f8: StoreField: r0->field_7 = r1
    //     0x4a13f8: stur            w1, [x0, #7]
    // 0x4a13fc: LeaveFrame
    //     0x4a13fc: mov             SP, fp
    //     0x4a1400: ldp             fp, lr, [SP], #0x10
    // 0x4a1404: ret
    //     0x4a1404: ret             
    // 0x4a1408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a140c: b               #0x4a13d0
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x4a1428, size: 0x64
    // 0x4a1428: EnterFrame
    //     0x4a1428: stp             fp, lr, [SP, #-0x10]!
    //     0x4a142c: mov             fp, SP
    // 0x4a1430: ldr             x0, [fp, #0x10]
    // 0x4a1434: r2 = Null
    //     0x4a1434: mov             x2, NULL
    // 0x4a1438: r1 = Null
    //     0x4a1438: mov             x1, NULL
    // 0x4a143c: r4 = 60
    //     0x4a143c: movz            x4, #0x3c
    // 0x4a1440: branchIfSmi(r0, 0x4a144c)
    //     0x4a1440: tbz             w0, #0, #0x4a144c
    // 0x4a1444: r4 = LoadClassIdInstr(r0)
    //     0x4a1444: ldur            x4, [x0, #-1]
    //     0x4a1448: ubfx            x4, x4, #0xc, #0x14
    // 0x4a144c: cmp             x4, #0x6f5
    // 0x4a1450: b.eq            #0x4a1468
    // 0x4a1454: r8 = Velocity
    //     0x4a1454: add             x8, PP, #0x15, lsl #12  ; [pp+0x15690] Type: Velocity
    //     0x4a1458: ldr             x8, [x8, #0x690]
    // 0x4a145c: r3 = Null
    //     0x4a145c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15698] Null
    //     0x4a1460: ldr             x3, [x3, #0x698]
    // 0x4a1464: r0 = DefaultTypeTest()
    //     0x4a1464: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a1468: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4a1468: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4a146c: r0 = Throw()
    //     0x4a146c: bl              #0x933dc8  ; ThrowStub
    // 0x4a1470: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x771638, size: 0x40
    // 0x771638: EnterFrame
    //     0x771638: stp             fp, lr, [SP, #-0x10]!
    //     0x77163c: mov             fp, SP
    // 0x771640: AllocStack(0x8)
    //     0x771640: sub             SP, SP, #8
    // 0x771644: CheckStackOverflow
    //     0x771644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771648: cmp             SP, x16
    //     0x77164c: b.ls            #0x771670
    // 0x771650: ldr             x0, [fp, #0x10]
    // 0x771654: LoadField: r1 = r0->field_7
    //     0x771654: ldur            w1, [x0, #7]
    // 0x771658: DecompressPointer r1
    //     0x771658: add             x1, x1, HEAP, lsl #32
    // 0x77165c: str             x1, [SP]
    // 0x771660: r0 = hashCode()
    //     0x771660: bl              #0x776158  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0x771664: LeaveFrame
    //     0x771664: mov             SP, fp
    //     0x771668: ldp             fp, lr, [SP], #0x10
    // 0x77166c: ret
    //     0x77166c: ret             
    // 0x771670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771670: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771674: b               #0x771650
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x7e6614, size: 0x120
    // 0x7e6614: EnterFrame
    //     0x7e6614: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6618: mov             fp, SP
    // 0x7e661c: AllocStack(0x28)
    //     0x7e661c: sub             SP, SP, #0x28
    // 0x7e6620: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x7e6620: mov             x0, x1
    //     0x7e6624: stur            d0, [fp, #-0x20]
    //     0x7e6628: mov             v31.16b, v1.16b
    //     0x7e662c: mov             v1.16b, v0.16b
    //     0x7e6630: mov             v0.16b, v31.16b
    //     0x7e6634: stur            x1, [fp, #-0x10]
    //     0x7e6638: stur            d0, [fp, #-0x28]
    // 0x7e663c: CheckStackOverflow
    //     0x7e663c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e6640: cmp             SP, x16
    //     0x7e6644: b.ls            #0x7e672c
    // 0x7e6648: LoadField: r2 = r0->field_7
    //     0x7e6648: ldur            w2, [x0, #7]
    // 0x7e664c: DecompressPointer r2
    //     0x7e664c: add             x2, x2, HEAP, lsl #32
    // 0x7e6650: mov             x1, x2
    // 0x7e6654: stur            x2, [fp, #-8]
    // 0x7e6658: r0 = distanceSquared()
    //     0x7e6658: bl              #0x7e6734  ; [dart:ui] Offset::distanceSquared
    // 0x7e665c: ldur            d1, [fp, #-0x28]
    // 0x7e6660: fmul            d2, d1, d1
    // 0x7e6664: fcmp            d0, d2
    // 0x7e6668: b.le            #0x7e66c0
    // 0x7e666c: ldur            x1, [fp, #-8]
    // 0x7e6670: LoadField: d0 = r1->field_7
    //     0x7e6670: ldur            d0, [x1, #7]
    // 0x7e6674: fmul            d2, d0, d0
    // 0x7e6678: LoadField: d0 = r1->field_f
    //     0x7e6678: ldur            d0, [x1, #0xf]
    // 0x7e667c: fmul            d3, d0, d0
    // 0x7e6680: fadd            d0, d2, d3
    // 0x7e6684: fsqrt           d2, d0
    // 0x7e6688: mov             v0.16b, v2.16b
    // 0x7e668c: r0 = /()
    //     0x7e668c: bl              #0x4a1474  ; [dart:ui] Offset::/
    // 0x7e6690: mov             x1, x0
    // 0x7e6694: ldur            d0, [fp, #-0x28]
    // 0x7e6698: r0 = *()
    //     0x7e6698: bl              #0x403164  ; [dart:ui] Offset::*
    // 0x7e669c: stur            x0, [fp, #-0x18]
    // 0x7e66a0: r0 = Velocity()
    //     0x7e66a0: bl              #0x4a1328  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7e66a4: mov             x1, x0
    // 0x7e66a8: ldur            x0, [fp, #-0x18]
    // 0x7e66ac: StoreField: r1->field_7 = r0
    //     0x7e66ac: stur            w0, [x1, #7]
    // 0x7e66b0: mov             x0, x1
    // 0x7e66b4: LeaveFrame
    //     0x7e66b4: mov             SP, fp
    //     0x7e66b8: ldp             fp, lr, [SP], #0x10
    // 0x7e66bc: ret
    //     0x7e66bc: ret             
    // 0x7e66c0: ldur            d1, [fp, #-0x20]
    // 0x7e66c4: ldur            x1, [fp, #-8]
    // 0x7e66c8: fmul            d2, d1, d1
    // 0x7e66cc: fcmp            d2, d0
    // 0x7e66d0: b.le            #0x7e671c
    // 0x7e66d4: LoadField: d0 = r1->field_7
    //     0x7e66d4: ldur            d0, [x1, #7]
    // 0x7e66d8: fmul            d2, d0, d0
    // 0x7e66dc: LoadField: d0 = r1->field_f
    //     0x7e66dc: ldur            d0, [x1, #0xf]
    // 0x7e66e0: fmul            d3, d0, d0
    // 0x7e66e4: fadd            d0, d2, d3
    // 0x7e66e8: fsqrt           d2, d0
    // 0x7e66ec: mov             v0.16b, v2.16b
    // 0x7e66f0: r0 = /()
    //     0x7e66f0: bl              #0x4a1474  ; [dart:ui] Offset::/
    // 0x7e66f4: mov             x1, x0
    // 0x7e66f8: ldur            d0, [fp, #-0x20]
    // 0x7e66fc: r0 = *()
    //     0x7e66fc: bl              #0x403164  ; [dart:ui] Offset::*
    // 0x7e6700: stur            x0, [fp, #-8]
    // 0x7e6704: r0 = Velocity()
    //     0x7e6704: bl              #0x4a1328  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x7e6708: ldur            x1, [fp, #-8]
    // 0x7e670c: StoreField: r0->field_7 = r1
    //     0x7e670c: stur            w1, [x0, #7]
    // 0x7e6710: LeaveFrame
    //     0x7e6710: mov             SP, fp
    //     0x7e6714: ldp             fp, lr, [SP], #0x10
    // 0x7e6718: ret
    //     0x7e6718: ret             
    // 0x7e671c: ldur            x0, [fp, #-0x10]
    // 0x7e6720: LeaveFrame
    //     0x7e6720: mov             SP, fp
    //     0x7e6724: ldp             fp, lr, [SP], #0x10
    // 0x7e6728: ret
    //     0x7e6728: ret             
    // 0x7e672c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e672c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7e6730: b               #0x7e6648
  }
  _ unary-(/* No info */) {
    // ** addr: 0x823c90, size: 0x4c
    // 0x823c90: EnterFrame
    //     0x823c90: stp             fp, lr, [SP, #-0x10]!
    //     0x823c94: mov             fp, SP
    // 0x823c98: AllocStack(0x8)
    //     0x823c98: sub             SP, SP, #8
    // 0x823c9c: CheckStackOverflow
    //     0x823c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x823ca0: cmp             SP, x16
    //     0x823ca4: b.ls            #0x823cd4
    // 0x823ca8: LoadField: r0 = r1->field_7
    //     0x823ca8: ldur            w0, [x1, #7]
    // 0x823cac: DecompressPointer r0
    //     0x823cac: add             x0, x0, HEAP, lsl #32
    // 0x823cb0: mov             x1, x0
    // 0x823cb4: r0 = unary-()
    //     0x823cb4: bl              #0x4a6960  ; [dart:ui] Offset::unary-
    // 0x823cb8: stur            x0, [fp, #-8]
    // 0x823cbc: r0 = Velocity()
    //     0x823cbc: bl              #0x4a1328  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x823cc0: ldur            x1, [fp, #-8]
    // 0x823cc4: StoreField: r0->field_7 = r1
    //     0x823cc4: stur            w1, [x0, #7]
    // 0x823cc8: LeaveFrame
    //     0x823cc8: mov             SP, fp
    //     0x823ccc: ldp             fp, lr, [SP], #0x10
    // 0x823cd0: ret
    //     0x823cd0: ret             
    // 0x823cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823cd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823cd8: b               #0x823ca8
  }
  _ ==(/* No info */) {
    // ** addr: 0x82d894, size: 0x84
    // 0x82d894: EnterFrame
    //     0x82d894: stp             fp, lr, [SP, #-0x10]!
    //     0x82d898: mov             fp, SP
    // 0x82d89c: AllocStack(0x10)
    //     0x82d89c: sub             SP, SP, #0x10
    // 0x82d8a0: CheckStackOverflow
    //     0x82d8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d8a4: cmp             SP, x16
    //     0x82d8a8: b.ls            #0x82d910
    // 0x82d8ac: ldr             x0, [fp, #0x10]
    // 0x82d8b0: cmp             w0, NULL
    // 0x82d8b4: b.ne            #0x82d8c8
    // 0x82d8b8: r0 = false
    //     0x82d8b8: add             x0, NULL, #0x30  ; false
    // 0x82d8bc: LeaveFrame
    //     0x82d8bc: mov             SP, fp
    //     0x82d8c0: ldp             fp, lr, [SP], #0x10
    // 0x82d8c4: ret
    //     0x82d8c4: ret             
    // 0x82d8c8: r1 = 60
    //     0x82d8c8: movz            x1, #0x3c
    // 0x82d8cc: branchIfSmi(r0, 0x82d8d8)
    //     0x82d8cc: tbz             w0, #0, #0x82d8d8
    // 0x82d8d0: r1 = LoadClassIdInstr(r0)
    //     0x82d8d0: ldur            x1, [x0, #-1]
    //     0x82d8d4: ubfx            x1, x1, #0xc, #0x14
    // 0x82d8d8: cmp             x1, #0x6f5
    // 0x82d8dc: b.ne            #0x82d900
    // 0x82d8e0: ldr             x1, [fp, #0x18]
    // 0x82d8e4: LoadField: r2 = r0->field_7
    //     0x82d8e4: ldur            w2, [x0, #7]
    // 0x82d8e8: DecompressPointer r2
    //     0x82d8e8: add             x2, x2, HEAP, lsl #32
    // 0x82d8ec: LoadField: r0 = r1->field_7
    //     0x82d8ec: ldur            w0, [x1, #7]
    // 0x82d8f0: DecompressPointer r0
    //     0x82d8f0: add             x0, x0, HEAP, lsl #32
    // 0x82d8f4: stp             x0, x2, [SP]
    // 0x82d8f8: r0 = ==()
    //     0x82d8f8: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x82d8fc: b               #0x82d904
    // 0x82d900: r0 = false
    //     0x82d900: add             x0, NULL, #0x30  ; false
    // 0x82d904: LeaveFrame
    //     0x82d904: mov             SP, fp
    //     0x82d908: ldp             fp, lr, [SP], #0x10
    // 0x82d90c: ret
    //     0x82d90c: ret             
    // 0x82d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d910: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d914: b               #0x82d8ac
  }
}
