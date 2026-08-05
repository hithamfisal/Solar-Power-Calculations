// lib: , url: package:flutter_compass/flutter_compass.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 1245, size: 0x8, field offset: 0x8
abstract class FlutterCompass extends Object {

  get _ events(/* No info */) {
    // ** addr: 0x59d12c, size: 0x84
    // 0x59d12c: EnterFrame
    //     0x59d12c: stp             fp, lr, [SP, #-0x10]!
    //     0x59d130: mov             fp, SP
    // 0x59d134: AllocStack(0x20)
    //     0x59d134: sub             SP, SP, #0x20
    // 0x59d138: CheckStackOverflow
    //     0x59d138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d13c: cmp             SP, x16
    //     0x59d140: b.ls            #0x59d1a8
    // 0x59d144: r0 = LoadStaticField(0xc34)
    //     0x59d144: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59d148: ldr             x0, [x0, #0x1868]
    // 0x59d14c: cmp             w0, NULL
    // 0x59d150: b.ne            #0x59d19c
    // 0x59d154: r1 = Instance_EventChannel
    //     0x59d154: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b558] Obj!EventChannel@95ef51
    //     0x59d158: ldr             x1, [x1, #0x558]
    // 0x59d15c: r0 = receiveBroadcastStream()
    //     0x59d15c: bl              #0x59c708  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x59d160: r1 = Function '<anonymous closure>': static.
    //     0x59d160: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b560] AnonymousClosure: static (0x59d1b0), in [package:flutter_compass/flutter_compass.dart] FlutterCompass::events (0x59d12c)
    //     0x59d164: ldr             x1, [x1, #0x560]
    // 0x59d168: r2 = Null
    //     0x59d168: mov             x2, NULL
    // 0x59d16c: stur            x0, [fp, #-8]
    // 0x59d170: r0 = AllocateClosure()
    //     0x59d170: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59d174: r16 = <CompassEvent>
    //     0x59d174: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b568] TypeArguments: <CompassEvent>
    //     0x59d178: ldr             x16, [x16, #0x568]
    // 0x59d17c: ldur            lr, [fp, #-8]
    // 0x59d180: stp             lr, x16, [SP, #8]
    // 0x59d184: str             x0, [SP]
    // 0x59d188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59d188: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59d18c: r0 = map()
    //     0x59d18c: bl              #0x59c680  ; [dart:async] Stream::map
    // 0x59d190: mov             x2, x0
    // 0x59d194: StoreStaticField(0xc34, r2)
    //     0x59d194: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x59d198: str             x2, [x1, #0x1868]
    // 0x59d19c: LeaveFrame
    //     0x59d19c: mov             SP, fp
    //     0x59d1a0: ldp             fp, lr, [SP], #0x10
    // 0x59d1a4: ret
    //     0x59d1a4: ret             
    // 0x59d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d1a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d1ac: b               #0x59d144
  }
  [closure] static CompassEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x59d1b0, size: 0xa4
    // 0x59d1b0: EnterFrame
    //     0x59d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x59d1b4: mov             fp, SP
    // 0x59d1b8: AllocStack(0x18)
    //     0x59d1b8: sub             SP, SP, #0x18
    // 0x59d1bc: CheckStackOverflow
    //     0x59d1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d1c0: cmp             SP, x16
    //     0x59d1c4: b.ls            #0x59d24c
    // 0x59d1c8: ldr             x0, [fp, #0x10]
    // 0x59d1cc: cmp             w0, NULL
    // 0x59d1d0: b.ne            #0x59d1dc
    // 0x59d1d4: r3 = Null
    //     0x59d1d4: mov             x3, NULL
    // 0x59d1d8: b               #0x59d204
    // 0x59d1dc: r16 = <double>
    //     0x59d1dc: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59d1e0: ldr             x16, [x16, #0x458]
    // 0x59d1e4: stp             x0, x16, [SP]
    // 0x59d1e8: r4 = 0
    //     0x59d1e8: movz            x4, #0
    // 0x59d1ec: ldr             x0, [SP]
    // 0x59d1f0: r16 = 1900721552292
    //     0x59d1f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b570] IMM: 0x1ba8bd53ba4
    //     0x59d1f4: add             x16, x16, #0x570
    // 0x59d1f8: ldp             lr, x5, [x16]
    // 0x59d1fc: blr             lr
    // 0x59d200: mov             x3, x0
    // 0x59d204: mov             x0, x3
    // 0x59d208: stur            x3, [fp, #-8]
    // 0x59d20c: r2 = Null
    //     0x59d20c: mov             x2, NULL
    // 0x59d210: r1 = Null
    //     0x59d210: mov             x1, NULL
    // 0x59d214: r8 = List<double>?
    //     0x59d214: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b580] Type: List<double>?
    //     0x59d218: ldr             x8, [x8, #0x580]
    // 0x59d21c: r3 = Null
    //     0x59d21c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b588] Null
    //     0x59d220: ldr             x3, [x3, #0x588]
    // 0x59d224: r0 = List<double>?()
    //     0x59d224: bl              #0x59d3cc  ; IsType_List<double>?_Stub
    // 0x59d228: r0 = CompassEvent()
    //     0x59d228: bl              #0x59d3c0  ; AllocateCompassEventStub -> CompassEvent (size=0x14)
    // 0x59d22c: mov             x1, x0
    // 0x59d230: ldur            x2, [fp, #-8]
    // 0x59d234: stur            x0, [fp, #-8]
    // 0x59d238: r0 = CompassEvent.fromList()
    //     0x59d238: bl              #0x59d254  ; [package:flutter_compass/flutter_compass.dart] CompassEvent::CompassEvent.fromList
    // 0x59d23c: ldur            x0, [fp, #-8]
    // 0x59d240: LeaveFrame
    //     0x59d240: mov             SP, fp
    //     0x59d244: ldp             fp, lr, [SP], #0x10
    // 0x59d248: ret
    //     0x59d248: ret             
    // 0x59d24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d24c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d250: b               #0x59d1c8
  }
}

// class id: 1246, size: 0x14, field offset: 0x8
class CompassEvent extends Object {

  _ CompassEvent.fromList(/* No info */) {
    // ** addr: 0x59d254, size: 0x16c
    // 0x59d254: EnterFrame
    //     0x59d254: stp             fp, lr, [SP, #-0x10]!
    //     0x59d258: mov             fp, SP
    // 0x59d25c: AllocStack(0x20)
    //     0x59d25c: sub             SP, SP, #0x20
    // 0x59d260: SetupParameters(CompassEvent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x59d260: stur            x1, [fp, #-8]
    //     0x59d264: stur            x2, [fp, #-0x10]
    // 0x59d268: CheckStackOverflow
    //     0x59d268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d26c: cmp             SP, x16
    //     0x59d270: b.ls            #0x59d3b8
    // 0x59d274: cmp             w2, NULL
    // 0x59d278: b.ne            #0x59d284
    // 0x59d27c: r0 = Null
    //     0x59d27c: mov             x0, NULL
    // 0x59d280: b               #0x59d29c
    // 0x59d284: r0 = LoadClassIdInstr(r2)
    //     0x59d284: ldur            x0, [x2, #-1]
    //     0x59d288: ubfx            x0, x0, #0xc, #0x14
    // 0x59d28c: stp             xzr, x2, [SP]
    // 0x59d290: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x59d290: sub             lr, x0, #0xfd6
    //     0x59d294: ldr             lr, [x21, lr, lsl #3]
    //     0x59d298: blr             lr
    // 0x59d29c: cmp             w0, NULL
    // 0x59d2a0: b.ne            #0x59d2a8
    // 0x59d2a4: r0 = Null
    //     0x59d2a4: mov             x0, NULL
    // 0x59d2a8: ldur            x2, [fp, #-8]
    // 0x59d2ac: ldur            x1, [fp, #-0x10]
    // 0x59d2b0: StoreField: r2->field_7 = r0
    //     0x59d2b0: stur            w0, [x2, #7]
    //     0x59d2b4: ldurb           w16, [x2, #-1]
    //     0x59d2b8: ldurb           w17, [x0, #-1]
    //     0x59d2bc: and             x16, x17, x16, lsr #2
    //     0x59d2c0: tst             x16, HEAP, lsr #32
    //     0x59d2c4: b.eq            #0x59d2cc
    //     0x59d2c8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x59d2cc: cmp             w1, NULL
    // 0x59d2d0: b.ne            #0x59d2dc
    // 0x59d2d4: r0 = Null
    //     0x59d2d4: mov             x0, NULL
    // 0x59d2d8: b               #0x59d2f8
    // 0x59d2dc: r0 = LoadClassIdInstr(r1)
    //     0x59d2dc: ldur            x0, [x1, #-1]
    //     0x59d2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x59d2e4: r16 = 2
    //     0x59d2e4: movz            x16, #0x2
    // 0x59d2e8: stp             x16, x1, [SP]
    // 0x59d2ec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x59d2ec: sub             lr, x0, #0xfd6
    //     0x59d2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x59d2f4: blr             lr
    // 0x59d2f8: cmp             w0, NULL
    // 0x59d2fc: b.ne            #0x59d304
    // 0x59d300: r0 = Null
    //     0x59d300: mov             x0, NULL
    // 0x59d304: ldur            x2, [fp, #-8]
    // 0x59d308: ldur            x1, [fp, #-0x10]
    // 0x59d30c: StoreField: r2->field_b = r0
    //     0x59d30c: stur            w0, [x2, #0xb]
    //     0x59d310: ldurb           w16, [x2, #-1]
    //     0x59d314: ldurb           w17, [x0, #-1]
    //     0x59d318: and             x16, x17, x16, lsr #2
    //     0x59d31c: tst             x16, HEAP, lsr #32
    //     0x59d320: b.eq            #0x59d328
    //     0x59d324: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x59d328: cmp             w1, NULL
    // 0x59d32c: b.eq            #0x59d35c
    // 0x59d330: r0 = LoadClassIdInstr(r1)
    //     0x59d330: ldur            x0, [x1, #-1]
    //     0x59d334: ubfx            x0, x0, #0xc, #0x14
    // 0x59d338: r16 = 4
    //     0x59d338: movz            x16, #0x4
    // 0x59d33c: stp             x16, x1, [SP]
    // 0x59d340: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x59d340: sub             lr, x0, #0xfd6
    //     0x59d344: ldr             lr, [x21, lr, lsl #3]
    //     0x59d348: blr             lr
    // 0x59d34c: LoadField: d0 = r0->field_7
    //     0x59d34c: ldur            d0, [x0, #7]
    // 0x59d350: d1 = -1.000000
    //     0x59d350: fmov            d1, #-1.00000000
    // 0x59d354: fcmp            d0, d1
    // 0x59d358: b.ne            #0x59d364
    // 0x59d35c: r0 = Null
    //     0x59d35c: mov             x0, NULL
    // 0x59d360: b               #0x59d388
    // 0x59d364: ldur            x0, [fp, #-0x10]
    // 0x59d368: r1 = LoadClassIdInstr(r0)
    //     0x59d368: ldur            x1, [x0, #-1]
    //     0x59d36c: ubfx            x1, x1, #0xc, #0x14
    // 0x59d370: r16 = 4
    //     0x59d370: movz            x16, #0x4
    // 0x59d374: stp             x16, x0, [SP]
    // 0x59d378: mov             x0, x1
    // 0x59d37c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x59d37c: sub             lr, x0, #0xfd6
    //     0x59d380: ldr             lr, [x21, lr, lsl #3]
    //     0x59d384: blr             lr
    // 0x59d388: ldur            x1, [fp, #-8]
    // 0x59d38c: StoreField: r1->field_f = r0
    //     0x59d38c: stur            w0, [x1, #0xf]
    //     0x59d390: ldurb           w16, [x1, #-1]
    //     0x59d394: ldurb           w17, [x0, #-1]
    //     0x59d398: and             x16, x17, x16, lsr #2
    //     0x59d39c: tst             x16, HEAP, lsr #32
    //     0x59d3a0: b.eq            #0x59d3a8
    //     0x59d3a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59d3a8: r0 = Null
    //     0x59d3a8: mov             x0, NULL
    // 0x59d3ac: LeaveFrame
    //     0x59d3ac: mov             SP, fp
    //     0x59d3b0: ldp             fp, lr, [SP], #0x10
    // 0x59d3b4: ret
    //     0x59d3b4: ret             
    // 0x59d3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d3b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d3bc: b               #0x59d274
  }
  _ toString(/* No info */) {
    // ** addr: 0x72c8ac, size: 0x8c
    // 0x72c8ac: EnterFrame
    //     0x72c8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x72c8b0: mov             fp, SP
    // 0x72c8b4: AllocStack(0x8)
    //     0x72c8b4: sub             SP, SP, #8
    // 0x72c8b8: CheckStackOverflow
    //     0x72c8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c8bc: cmp             SP, x16
    //     0x72c8c0: b.ls            #0x72c930
    // 0x72c8c4: r1 = Null
    //     0x72c8c4: mov             x1, NULL
    // 0x72c8c8: r2 = 12
    //     0x72c8c8: movz            x2, #0xc
    // 0x72c8cc: r0 = AllocateArray()
    //     0x72c8cc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72c8d0: r16 = "heading: "
    //     0x72c8d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "heading: "
    //     0x72c8d4: ldr             x16, [x16, #0xb8]
    // 0x72c8d8: StoreField: r0->field_f = r16
    //     0x72c8d8: stur            w16, [x0, #0xf]
    // 0x72c8dc: ldr             x1, [fp, #0x10]
    // 0x72c8e0: LoadField: r2 = r1->field_7
    //     0x72c8e0: ldur            w2, [x1, #7]
    // 0x72c8e4: DecompressPointer r2
    //     0x72c8e4: add             x2, x2, HEAP, lsl #32
    // 0x72c8e8: StoreField: r0->field_13 = r2
    //     0x72c8e8: stur            w2, [x0, #0x13]
    // 0x72c8ec: r16 = "\nheadingForCameraMode: "
    //     0x72c8ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] "\nheadingForCameraMode: "
    //     0x72c8f0: ldr             x16, [x16, #0xc0]
    // 0x72c8f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x72c8f4: stur            w16, [x0, #0x17]
    // 0x72c8f8: LoadField: r2 = r1->field_b
    //     0x72c8f8: ldur            w2, [x1, #0xb]
    // 0x72c8fc: DecompressPointer r2
    //     0x72c8fc: add             x2, x2, HEAP, lsl #32
    // 0x72c900: StoreField: r0->field_1b = r2
    //     0x72c900: stur            w2, [x0, #0x1b]
    // 0x72c904: r16 = "\naccuracy: "
    //     0x72c904: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] "\naccuracy: "
    //     0x72c908: ldr             x16, [x16, #0xc8]
    // 0x72c90c: StoreField: r0->field_1f = r16
    //     0x72c90c: stur            w16, [x0, #0x1f]
    // 0x72c910: LoadField: r2 = r1->field_f
    //     0x72c910: ldur            w2, [x1, #0xf]
    // 0x72c914: DecompressPointer r2
    //     0x72c914: add             x2, x2, HEAP, lsl #32
    // 0x72c918: StoreField: r0->field_23 = r2
    //     0x72c918: stur            w2, [x0, #0x23]
    // 0x72c91c: str             x0, [SP]
    // 0x72c920: r0 = _interpolate()
    //     0x72c920: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72c924: LeaveFrame
    //     0x72c924: mov             SP, fp
    //     0x72c928: ldp             fp, lr, [SP], #0x10
    // 0x72c92c: ret
    //     0x72c92c: ret             
    // 0x72c930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c934: b               #0x72c8c4
  }
}
