// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048848, size: 0x8
class :: {
}

// class id: 1578, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x55edd4, size: 0xb0
    // 0x55edd4: EnterFrame
    //     0x55edd4: stp             fp, lr, [SP, #-0x10]!
    //     0x55edd8: mov             fp, SP
    // 0x55eddc: AllocStack(0x8)
    //     0x55eddc: sub             SP, SP, #8
    // 0x55ede0: CheckStackOverflow
    //     0x55ede0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ede4: cmp             SP, x16
    //     0x55ede8: b.ls            #0x55ee7c
    // 0x55edec: LoadField: r0 = r1->field_7
    //     0x55edec: ldur            w0, [x1, #7]
    // 0x55edf0: DecompressPointer r0
    //     0x55edf0: add             x0, x0, HEAP, lsl #32
    // 0x55edf4: stur            x0, [fp, #-8]
    // 0x55edf8: LoadField: r2 = r1->field_b
    //     0x55edf8: ldur            w2, [x1, #0xb]
    // 0x55edfc: DecompressPointer r2
    //     0x55edfc: add             x2, x2, HEAP, lsl #32
    // 0x55ee00: r1 = LoadClassIdInstr(r0)
    //     0x55ee00: ldur            x1, [x0, #-1]
    //     0x55ee04: ubfx            x1, x1, #0xc, #0x14
    // 0x55ee08: cmp             x1, #0xb55
    // 0x55ee0c: b.ne            #0x55ee54
    // 0x55ee10: mov             x1, x0
    // 0x55ee14: r0 = removeListener()
    //     0x55ee14: bl              #0x862dc4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x55ee18: ldur            x0, [fp, #-8]
    // 0x55ee1c: LoadField: r1 = r0->field_7
    //     0x55ee1c: ldur            w1, [x0, #7]
    // 0x55ee20: DecompressPointer r1
    //     0x55ee20: add             x1, x1, HEAP, lsl #32
    // 0x55ee24: LoadField: r2 = r1->field_b
    //     0x55ee24: ldur            w2, [x1, #0xb]
    // 0x55ee28: cbnz            w2, #0x55ee6c
    // 0x55ee2c: LoadField: r1 = r0->field_57
    //     0x55ee2c: ldur            w1, [x0, #0x57]
    // 0x55ee30: DecompressPointer r1
    //     0x55ee30: add             x1, x1, HEAP, lsl #32
    // 0x55ee34: cmp             w1, NULL
    // 0x55ee38: b.ne            #0x55ee44
    // 0x55ee3c: mov             x1, x0
    // 0x55ee40: b               #0x55ee4c
    // 0x55ee44: r0 = cancel()
    //     0x55ee44: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x55ee48: ldur            x1, [fp, #-8]
    // 0x55ee4c: StoreField: r1->field_57 = rNULL
    //     0x55ee4c: stur            NULL, [x1, #0x57]
    // 0x55ee50: b               #0x55ee6c
    // 0x55ee54: mov             x1, x0
    // 0x55ee58: r0 = LoadClassIdInstr(r1)
    //     0x55ee58: ldur            x0, [x1, #-1]
    //     0x55ee5c: ubfx            x0, x0, #0xc, #0x14
    // 0x55ee60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55ee60: sub             lr, x0, #1, lsl #12
    //     0x55ee64: ldr             lr, [x21, lr, lsl #3]
    //     0x55ee68: blr             lr
    // 0x55ee6c: r0 = Null
    //     0x55ee6c: mov             x0, NULL
    // 0x55ee70: LeaveFrame
    //     0x55ee70: mov             SP, fp
    //     0x55ee74: ldp             fp, lr, [SP], #0x10
    // 0x55ee78: ret
    //     0x55ee78: ret             
    // 0x55ee7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ee7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ee80: b               #0x55edec
  }
}

// class id: 1579, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x55e310, size: 0x12c
    // 0x55e310: EnterFrame
    //     0x55e310: stp             fp, lr, [SP, #-0x10]!
    //     0x55e314: mov             fp, SP
    // 0x55e318: AllocStack(0x18)
    //     0x55e318: sub             SP, SP, #0x18
    // 0x55e31c: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x55e31c: stur            x1, [fp, #-8]
    // 0x55e320: CheckStackOverflow
    //     0x55e320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e324: cmp             SP, x16
    //     0x55e328: b.ls            #0x55e430
    // 0x55e32c: r1 = 1
    //     0x55e32c: movz            x1, #0x1
    // 0x55e330: r0 = AllocateContext()
    //     0x55e330: bl              #0x934ad4  ; AllocateContextStub
    // 0x55e334: mov             x1, x0
    // 0x55e338: ldur            x0, [fp, #-8]
    // 0x55e33c: StoreField: r1->field_f = r0
    //     0x55e33c: stur            w0, [x1, #0xf]
    // 0x55e340: r0 = LoadStaticField(0x5b0)
    //     0x55e340: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55e344: ldr             x0, [x0, #0xb60]
    // 0x55e348: cmp             w0, NULL
    // 0x55e34c: b.eq            #0x55e438
    // 0x55e350: LoadField: r3 = r0->field_53
    //     0x55e350: ldur            w3, [x0, #0x53]
    // 0x55e354: DecompressPointer r3
    //     0x55e354: add             x3, x3, HEAP, lsl #32
    // 0x55e358: stur            x3, [fp, #-0x10]
    // 0x55e35c: LoadField: r0 = r3->field_7
    //     0x55e35c: ldur            w0, [x3, #7]
    // 0x55e360: DecompressPointer r0
    //     0x55e360: add             x0, x0, HEAP, lsl #32
    // 0x55e364: mov             x2, x1
    // 0x55e368: stur            x0, [fp, #-8]
    // 0x55e36c: r1 = Function '<anonymous closure>':.
    //     0x55e36c: ldr             x1, [PP, #0x78b0]  ; [pp+0x78b0] AnonymousClosure: (0x55e43c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x55e310)
    // 0x55e370: r0 = AllocateClosure()
    //     0x55e370: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55e374: ldur            x2, [fp, #-8]
    // 0x55e378: mov             x3, x0
    // 0x55e37c: r1 = Null
    //     0x55e37c: mov             x1, NULL
    // 0x55e380: stur            x3, [fp, #-8]
    // 0x55e384: cmp             w2, NULL
    // 0x55e388: b.eq            #0x55e3a8
    // 0x55e38c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55e38c: ldur            w4, [x2, #0x17]
    // 0x55e390: DecompressPointer r4
    //     0x55e390: add             x4, x4, HEAP, lsl #32
    // 0x55e394: r8 = X0
    //     0x55e394: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x55e398: LoadField: r9 = r4->field_7
    //     0x55e398: ldur            x9, [x4, #7]
    // 0x55e39c: r3 = Null
    //     0x55e39c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14268] Null
    //     0x55e3a0: ldr             x3, [x3, #0x268]
    // 0x55e3a4: blr             x9
    // 0x55e3a8: ldur            x0, [fp, #-0x10]
    // 0x55e3ac: LoadField: r1 = r0->field_b
    //     0x55e3ac: ldur            w1, [x0, #0xb]
    // 0x55e3b0: LoadField: r2 = r0->field_f
    //     0x55e3b0: ldur            w2, [x0, #0xf]
    // 0x55e3b4: DecompressPointer r2
    //     0x55e3b4: add             x2, x2, HEAP, lsl #32
    // 0x55e3b8: LoadField: r3 = r2->field_b
    //     0x55e3b8: ldur            w3, [x2, #0xb]
    // 0x55e3bc: r2 = LoadInt32Instr(r1)
    //     0x55e3bc: sbfx            x2, x1, #1, #0x1f
    // 0x55e3c0: stur            x2, [fp, #-0x18]
    // 0x55e3c4: r1 = LoadInt32Instr(r3)
    //     0x55e3c4: sbfx            x1, x3, #1, #0x1f
    // 0x55e3c8: cmp             x2, x1
    // 0x55e3cc: b.ne            #0x55e3d8
    // 0x55e3d0: mov             x1, x0
    // 0x55e3d4: r0 = _growToNextCapacity()
    //     0x55e3d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55e3d8: ldur            x2, [fp, #-0x10]
    // 0x55e3dc: ldur            x3, [fp, #-0x18]
    // 0x55e3e0: add             x4, x3, #1
    // 0x55e3e4: lsl             x5, x4, #1
    // 0x55e3e8: StoreField: r2->field_b = r5
    //     0x55e3e8: stur            w5, [x2, #0xb]
    // 0x55e3ec: LoadField: r1 = r2->field_f
    //     0x55e3ec: ldur            w1, [x2, #0xf]
    // 0x55e3f0: DecompressPointer r1
    //     0x55e3f0: add             x1, x1, HEAP, lsl #32
    // 0x55e3f4: ldur            x0, [fp, #-8]
    // 0x55e3f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55e3f8: add             x25, x1, x3, lsl #2
    //     0x55e3fc: add             x25, x25, #0xf
    //     0x55e400: str             w0, [x25]
    //     0x55e404: tbz             w0, #0, #0x55e420
    //     0x55e408: ldurb           w16, [x1, #-1]
    //     0x55e40c: ldurb           w17, [x0, #-1]
    //     0x55e410: and             x16, x17, x16, lsr #2
    //     0x55e414: tst             x16, HEAP, lsr #32
    //     0x55e418: b.eq            #0x55e420
    //     0x55e41c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x55e420: r0 = Null
    //     0x55e420: mov             x0, NULL
    // 0x55e424: LeaveFrame
    //     0x55e424: mov             SP, fp
    //     0x55e428: ldp             fp, lr, [SP], #0x10
    // 0x55e42c: ret
    //     0x55e42c: ret             
    // 0x55e430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e430: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e434: b               #0x55e32c
    // 0x55e438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e438: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x55e43c, size: 0x74
    // 0x55e43c: EnterFrame
    //     0x55e43c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e440: mov             fp, SP
    // 0x55e444: AllocStack(0x8)
    //     0x55e444: sub             SP, SP, #8
    // 0x55e448: SetupParameters([dynamic _ /* r0 */])
    //     0x55e448: ldr             x0, [fp, #0x18]
    //     0x55e44c: ldur            w2, [x0, #0x17]
    //     0x55e450: add             x2, x2, HEAP, lsl #32
    //     0x55e454: stur            x2, [fp, #-8]
    // 0x55e458: CheckStackOverflow
    //     0x55e458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e45c: cmp             SP, x16
    //     0x55e460: b.ls            #0x55e4a8
    // 0x55e464: LoadField: r0 = r2->field_f
    //     0x55e464: ldur            w0, [x2, #0xf]
    // 0x55e468: DecompressPointer r0
    //     0x55e468: add             x0, x0, HEAP, lsl #32
    // 0x55e46c: LoadField: r1 = r0->field_f
    //     0x55e46c: ldur            w1, [x0, #0xf]
    // 0x55e470: DecompressPointer r1
    //     0x55e470: add             x1, x1, HEAP, lsl #32
    // 0x55e474: cmp             w1, NULL
    // 0x55e478: b.ne            #0x55e484
    // 0x55e47c: mov             x1, x2
    // 0x55e480: b               #0x55e48c
    // 0x55e484: r0 = dispose()
    //     0x55e484: bl              #0x55a6c8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x55e488: ldur            x1, [fp, #-8]
    // 0x55e48c: LoadField: r2 = r1->field_f
    //     0x55e48c: ldur            w2, [x1, #0xf]
    // 0x55e490: DecompressPointer r2
    //     0x55e490: add             x2, x2, HEAP, lsl #32
    // 0x55e494: StoreField: r2->field_f = rNULL
    //     0x55e494: stur            NULL, [x2, #0xf]
    // 0x55e498: r0 = Null
    //     0x55e498: mov             x0, NULL
    // 0x55e49c: LeaveFrame
    //     0x55e49c: mov             SP, fp
    //     0x55e4a0: ldp             fp, lr, [SP], #0x10
    // 0x55e4a4: ret
    //     0x55e4a4: ret             
    // 0x55e4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e4a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e4ac: b               #0x55e464
  }
}

// class id: 1580, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x55e878, size: 0xec
    // 0x55e878: EnterFrame
    //     0x55e878: stp             fp, lr, [SP, #-0x10]!
    //     0x55e87c: mov             fp, SP
    // 0x55e880: AllocStack(0x20)
    //     0x55e880: sub             SP, SP, #0x20
    // 0x55e884: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55e884: mov             x0, x2
    //     0x55e888: stur            x1, [fp, #-8]
    //     0x55e88c: stur            x2, [fp, #-0x10]
    //     0x55e890: stur            x3, [fp, #-0x18]
    // 0x55e894: CheckStackOverflow
    //     0x55e894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e898: cmp             SP, x16
    //     0x55e89c: b.ls            #0x55e95c
    // 0x55e8a0: r1 = 2
    //     0x55e8a0: movz            x1, #0x2
    // 0x55e8a4: r0 = AllocateContext()
    //     0x55e8a4: bl              #0x934ad4  ; AllocateContextStub
    // 0x55e8a8: mov             x3, x0
    // 0x55e8ac: ldur            x2, [fp, #-8]
    // 0x55e8b0: stur            x3, [fp, #-0x20]
    // 0x55e8b4: StoreField: r3->field_f = r2
    //     0x55e8b4: stur            w2, [x3, #0xf]
    // 0x55e8b8: ldur            x0, [fp, #-0x18]
    // 0x55e8bc: StoreField: r3->field_13 = r0
    //     0x55e8bc: stur            w0, [x3, #0x13]
    // 0x55e8c0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x55e8c4: StoreField: r2->field_13 = r0
    //     0x55e8c4: stur            w0, [x2, #0x13]
    // 0x55e8c8: ldur            x0, [fp, #-0x10]
    // 0x55e8cc: StoreField: r2->field_7 = r0
    //     0x55e8cc: stur            w0, [x2, #7]
    //     0x55e8d0: ldurb           w16, [x2, #-1]
    //     0x55e8d4: ldurb           w17, [x0, #-1]
    //     0x55e8d8: and             x16, x17, x16, lsr #2
    //     0x55e8dc: tst             x16, HEAP, lsr #32
    //     0x55e8e0: b.eq            #0x55e8e8
    //     0x55e8e4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x55e8e8: ldur            x1, [fp, #-0x10]
    // 0x55e8ec: r0 = keepAlive()
    //     0x55e8ec: bl              #0x55cca8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x55e8f0: ldur            x3, [fp, #-8]
    // 0x55e8f4: StoreField: r3->field_f = r0
    //     0x55e8f4: stur            w0, [x3, #0xf]
    //     0x55e8f8: ldurb           w16, [x3, #-1]
    //     0x55e8fc: ldurb           w17, [x0, #-1]
    //     0x55e900: and             x16, x17, x16, lsr #2
    //     0x55e904: tst             x16, HEAP, lsr #32
    //     0x55e908: b.eq            #0x55e910
    //     0x55e90c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x55e910: ldur            x2, [fp, #-0x20]
    // 0x55e914: r1 = Function '<anonymous closure>':.
    //     0x55e914: add             x1, PP, #0x14, lsl #12  ; [pp+0x14298] AnonymousClosure: (0x55ea88), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x55e878)
    //     0x55e918: ldr             x1, [x1, #0x298]
    // 0x55e91c: r0 = AllocateClosure()
    //     0x55e91c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55e920: mov             x2, x0
    // 0x55e924: ldur            x1, [fp, #-8]
    // 0x55e928: StoreField: r1->field_13 = r0
    //     0x55e928: stur            w0, [x1, #0x13]
    //     0x55e92c: ldurb           w16, [x1, #-1]
    //     0x55e930: ldurb           w17, [x0, #-1]
    //     0x55e934: and             x16, x17, x16, lsr #2
    //     0x55e938: tst             x16, HEAP, lsr #32
    //     0x55e93c: b.eq            #0x55e944
    //     0x55e940: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55e944: ldur            x1, [fp, #-0x10]
    // 0x55e948: r0 = addOnLastListenerRemovedCallback()
    //     0x55e948: bl              #0x55e984  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x55e94c: r0 = Null
    //     0x55e94c: mov             x0, NULL
    // 0x55e950: LeaveFrame
    //     0x55e950: mov             SP, fp
    //     0x55e954: ldp             fp, lr, [SP], #0x10
    // 0x55e958: ret
    //     0x55e958: ret             
    // 0x55e95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e95c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e960: b               #0x55e8a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55ea88, size: 0x68
    // 0x55ea88: EnterFrame
    //     0x55ea88: stp             fp, lr, [SP, #-0x10]!
    //     0x55ea8c: mov             fp, SP
    // 0x55ea90: AllocStack(0x10)
    //     0x55ea90: sub             SP, SP, #0x10
    // 0x55ea94: SetupParameters([dynamic _ /* r0 */])
    //     0x55ea94: ldr             x0, [fp, #0x10]
    //     0x55ea98: ldur            w1, [x0, #0x17]
    //     0x55ea9c: add             x1, x1, HEAP, lsl #32
    //     0x55eaa0: stur            x1, [fp, #-8]
    // 0x55eaa4: CheckStackOverflow
    //     0x55eaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55eaa8: cmp             SP, x16
    //     0x55eaac: b.ls            #0x55eae8
    // 0x55eab0: LoadField: r0 = r1->field_13
    //     0x55eab0: ldur            w0, [x1, #0x13]
    // 0x55eab4: DecompressPointer r0
    //     0x55eab4: add             x0, x0, HEAP, lsl #32
    // 0x55eab8: str             x0, [SP]
    // 0x55eabc: ClosureCall
    //     0x55eabc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x55eac0: ldur            x2, [x0, #0x1f]
    //     0x55eac4: blr             x2
    // 0x55eac8: ldur            x0, [fp, #-8]
    // 0x55eacc: LoadField: r1 = r0->field_f
    //     0x55eacc: ldur            w1, [x0, #0xf]
    // 0x55ead0: DecompressPointer r1
    //     0x55ead0: add             x1, x1, HEAP, lsl #32
    // 0x55ead4: r0 = dispose()
    //     0x55ead4: bl              #0x55eaf0  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x55ead8: r0 = Null
    //     0x55ead8: mov             x0, NULL
    // 0x55eadc: LeaveFrame
    //     0x55eadc: mov             SP, fp
    //     0x55eae0: ldp             fp, lr, [SP], #0x10
    // 0x55eae4: ret
    //     0x55eae4: ret             
    // 0x55eae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eaec: b               #0x55eab0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x55eaf0, size: 0x6c
    // 0x55eaf0: EnterFrame
    //     0x55eaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x55eaf4: mov             fp, SP
    // 0x55eaf8: AllocStack(0x8)
    //     0x55eaf8: sub             SP, SP, #8
    // 0x55eafc: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x55eafc: mov             x0, x1
    //     0x55eb00: stur            x1, [fp, #-8]
    // 0x55eb04: CheckStackOverflow
    //     0x55eb04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55eb08: cmp             SP, x16
    //     0x55eb0c: b.ls            #0x55eb48
    // 0x55eb10: LoadField: r1 = r0->field_7
    //     0x55eb10: ldur            w1, [x0, #7]
    // 0x55eb14: DecompressPointer r1
    //     0x55eb14: add             x1, x1, HEAP, lsl #32
    // 0x55eb18: LoadField: r2 = r0->field_13
    //     0x55eb18: ldur            w2, [x0, #0x13]
    // 0x55eb1c: DecompressPointer r2
    //     0x55eb1c: add             x2, x2, HEAP, lsl #32
    // 0x55eb20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55eb24: cmp             w2, w16
    // 0x55eb28: b.eq            #0x55eb50
    // 0x55eb2c: r0 = removeOnLastListenerRemovedCallback()
    //     0x55eb2c: bl              #0x55eb5c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x55eb30: ldur            x1, [fp, #-8]
    // 0x55eb34: r0 = dispose()
    //     0x55eb34: bl              #0x55e310  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x55eb38: r0 = Null
    //     0x55eb38: mov             x0, NULL
    // 0x55eb3c: LeaveFrame
    //     0x55eb3c: mov             SP, fp
    //     0x55eb40: ldp             fp, lr, [SP], #0x10
    // 0x55eb44: ret
    //     0x55eb44: ret             
    // 0x55eb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eb48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eb4c: b               #0x55eb10
    // 0x55eb50: r9 = _handleRemove
    //     0x55eb50: add             x9, PP, #0x14, lsl #12  ; [pp+0x142a0] Field <_LiveImage@151034022._handleRemove@151034022>: late (offset: 0x14)
    //     0x55eb54: ldr             x9, [x9, #0x2a0]
    // 0x55eb58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55eb58: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1581, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 1582, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x55de58, size: 0x3e0
    // 0x55de58: EnterFrame
    //     0x55de58: stp             fp, lr, [SP, #-0x10]!
    //     0x55de5c: mov             fp, SP
    // 0x55de60: AllocStack(0x110)
    //     0x55de60: sub             SP, SP, #0x110
    // 0x55de64: SetupParameters(ImageCache this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */, dynamic _ /* r3 => r0, fp-0xd0 */, {dynamic onError = Null /* r3, fp-0xb8 */})
    //     0x55de64: mov             x0, x3
    //     0x55de68: stur            x1, [fp, #-0xc0]
    //     0x55de6c: stur            x2, [fp, #-0xc8]
    //     0x55de70: stur            x3, [fp, #-0xd0]
    //     0x55de74: ldur            w3, [x4, #0x13]
    //     0x55de78: ldur            w5, [x4, #0x1f]
    //     0x55de7c: add             x5, x5, HEAP, lsl #32
    //     0x55de80: ldr             x16, [PP, #0x16e0]  ; [pp+0x16e0] "onError"
    //     0x55de84: cmp             w5, w16
    //     0x55de88: b.ne            #0x55dea4
    //     0x55de8c: ldur            w5, [x4, #0x23]
    //     0x55de90: add             x5, x5, HEAP, lsl #32
    //     0x55de94: sub             w4, w3, w5
    //     0x55de98: add             x3, fp, w4, sxtw #2
    //     0x55de9c: ldr             x3, [x3, #8]
    //     0x55dea0: b               #0x55dea8
    //     0x55dea4: mov             x3, NULL
    //     0x55dea8: stur            x3, [fp, #-0xb8]
    // 0x55deac: CheckStackOverflow
    //     0x55deac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55deb0: cmp             SP, x16
    //     0x55deb4: b.ls            #0x55e230
    // 0x55deb8: r1 = 6
    //     0x55deb8: movz            x1, #0x6
    // 0x55debc: r0 = AllocateContext()
    //     0x55debc: bl              #0x934ad4  ; AllocateContextStub
    // 0x55dec0: mov             x3, x0
    // 0x55dec4: ldur            x0, [fp, #-0xc0]
    // 0x55dec8: stur            x3, [fp, #-0xe0]
    // 0x55decc: StoreField: r3->field_f = r0
    //     0x55decc: stur            w0, [x3, #0xf]
    // 0x55ded0: ldur            x2, [fp, #-0xc8]
    // 0x55ded4: StoreField: r3->field_13 = r2
    //     0x55ded4: stur            w2, [x3, #0x13]
    // 0x55ded8: LoadField: r4 = r0->field_7
    //     0x55ded8: ldur            w4, [x0, #7]
    // 0x55dedc: DecompressPointer r4
    //     0x55dedc: add             x4, x4, HEAP, lsl #32
    // 0x55dee0: mov             x1, x4
    // 0x55dee4: stur            x4, [fp, #-0xd8]
    // 0x55dee8: r0 = _getValueOrData()
    //     0x55dee8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55deec: ldur            x3, [fp, #-0xd8]
    // 0x55def0: LoadField: r1 = r3->field_f
    //     0x55def0: ldur            w1, [x3, #0xf]
    // 0x55def4: DecompressPointer r1
    //     0x55def4: add             x1, x1, HEAP, lsl #32
    // 0x55def8: cmp             w1, w0
    // 0x55defc: b.ne            #0x55df04
    // 0x55df00: r0 = Null
    //     0x55df00: mov             x0, NULL
    // 0x55df04: cmp             w0, NULL
    // 0x55df08: b.ne            #0x55df14
    // 0x55df0c: r1 = Null
    //     0x55df0c: mov             x1, NULL
    // 0x55df10: b               #0x55df1c
    // 0x55df14: LoadField: r1 = r0->field_7
    //     0x55df14: ldur            w1, [x0, #7]
    // 0x55df18: DecompressPointer r1
    //     0x55df18: add             x1, x1, HEAP, lsl #32
    // 0x55df1c: ldur            x4, [fp, #-0xe0]
    // 0x55df20: mov             x0, x1
    // 0x55df24: ArrayStore: r4[0] = r0  ; List_4
    //     0x55df24: stur            w0, [x4, #0x17]
    //     0x55df28: ldurb           w16, [x4, #-1]
    //     0x55df2c: ldurb           w17, [x0, #-1]
    //     0x55df30: and             x16, x17, x16, lsr #2
    //     0x55df34: tst             x16, HEAP, lsr #32
    //     0x55df38: b.eq            #0x55df40
    //     0x55df3c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x55df40: cmp             w1, NULL
    // 0x55df44: b.eq            #0x55df58
    // 0x55df48: mov             x0, x1
    // 0x55df4c: LeaveFrame
    //     0x55df4c: mov             SP, fp
    //     0x55df50: ldp             fp, lr, [SP], #0x10
    // 0x55df54: ret
    //     0x55df54: ret             
    // 0x55df58: ldur            x0, [fp, #-0xc0]
    // 0x55df5c: LoadField: r5 = r0->field_b
    //     0x55df5c: ldur            w5, [x0, #0xb]
    // 0x55df60: DecompressPointer r5
    //     0x55df60: add             x5, x5, HEAP, lsl #32
    // 0x55df64: stur            x5, [fp, #-0xc8]
    // 0x55df68: LoadField: r2 = r4->field_13
    //     0x55df68: ldur            w2, [x4, #0x13]
    // 0x55df6c: DecompressPointer r2
    //     0x55df6c: add             x2, x2, HEAP, lsl #32
    // 0x55df70: mov             x1, x5
    // 0x55df74: r0 = remove()
    //     0x55df74: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x55df78: stur            x0, [fp, #-0xf0]
    // 0x55df7c: cmp             w0, NULL
    // 0x55df80: b.eq            #0x55dfd8
    // 0x55df84: ldur            x4, [fp, #-0xe0]
    // 0x55df88: LoadField: r2 = r4->field_13
    //     0x55df88: ldur            w2, [x4, #0x13]
    // 0x55df8c: DecompressPointer r2
    //     0x55df8c: add             x2, x2, HEAP, lsl #32
    // 0x55df90: LoadField: r6 = r0->field_7
    //     0x55df90: ldur            w6, [x0, #7]
    // 0x55df94: DecompressPointer r6
    //     0x55df94: add             x6, x6, HEAP, lsl #32
    // 0x55df98: stur            x6, [fp, #-0xe8]
    // 0x55df9c: LoadField: r5 = r0->field_b
    //     0x55df9c: ldur            w5, [x0, #0xb]
    // 0x55dfa0: DecompressPointer r5
    //     0x55dfa0: add             x5, x5, HEAP, lsl #32
    // 0x55dfa4: ldur            x1, [fp, #-0xc0]
    // 0x55dfa8: mov             x3, x6
    // 0x55dfac: r0 = _trackLiveImage()
    //     0x55dfac: bl              #0x55e738  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x55dfb0: ldur            x0, [fp, #-0xe0]
    // 0x55dfb4: LoadField: r2 = r0->field_13
    //     0x55dfb4: ldur            w2, [x0, #0x13]
    // 0x55dfb8: DecompressPointer r2
    //     0x55dfb8: add             x2, x2, HEAP, lsl #32
    // 0x55dfbc: ldur            x1, [fp, #-0xc8]
    // 0x55dfc0: ldur            x3, [fp, #-0xf0]
    // 0x55dfc4: r0 = []=()
    //     0x55dfc4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x55dfc8: ldur            x0, [fp, #-0xe8]
    // 0x55dfcc: LeaveFrame
    //     0x55dfcc: mov             SP, fp
    //     0x55dfd0: ldp             fp, lr, [SP], #0x10
    // 0x55dfd4: ret
    //     0x55dfd4: ret             
    // 0x55dfd8: ldur            x3, [fp, #-0xc0]
    // 0x55dfdc: ldur            x0, [fp, #-0xe0]
    // 0x55dfe0: LoadField: r4 = r3->field_f
    //     0x55dfe0: ldur            w4, [x3, #0xf]
    // 0x55dfe4: DecompressPointer r4
    //     0x55dfe4: add             x4, x4, HEAP, lsl #32
    // 0x55dfe8: stur            x4, [fp, #-0xc8]
    // 0x55dfec: LoadField: r2 = r0->field_13
    //     0x55dfec: ldur            w2, [x0, #0x13]
    // 0x55dff0: DecompressPointer r2
    //     0x55dff0: add             x2, x2, HEAP, lsl #32
    // 0x55dff4: mov             x1, x4
    // 0x55dff8: r0 = _getValueOrData()
    //     0x55dff8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55dffc: mov             x1, x0
    // 0x55e000: ldur            x0, [fp, #-0xc8]
    // 0x55e004: LoadField: r2 = r0->field_f
    //     0x55e004: ldur            w2, [x0, #0xf]
    // 0x55e008: DecompressPointer r2
    //     0x55e008: add             x2, x2, HEAP, lsl #32
    // 0x55e00c: cmp             w2, w1
    // 0x55e010: b.ne            #0x55e01c
    // 0x55e014: r0 = Null
    //     0x55e014: mov             x0, NULL
    // 0x55e018: b               #0x55e020
    // 0x55e01c: mov             x0, x1
    // 0x55e020: cmp             w0, NULL
    // 0x55e024: b.eq            #0x55e0b0
    // 0x55e028: ldur            x2, [fp, #-0xe0]
    // 0x55e02c: LoadField: r1 = r2->field_13
    //     0x55e02c: ldur            w1, [x2, #0x13]
    // 0x55e030: DecompressPointer r1
    //     0x55e030: add             x1, x1, HEAP, lsl #32
    // 0x55e034: stur            x1, [fp, #-0xf0]
    // 0x55e038: LoadField: r2 = r0->field_7
    //     0x55e038: ldur            w2, [x0, #7]
    // 0x55e03c: DecompressPointer r2
    //     0x55e03c: add             x2, x2, HEAP, lsl #32
    // 0x55e040: stur            x2, [fp, #-0xe8]
    // 0x55e044: LoadField: r3 = r0->field_b
    //     0x55e044: ldur            w3, [x0, #0xb]
    // 0x55e048: DecompressPointer r3
    //     0x55e048: add             x3, x3, HEAP, lsl #32
    // 0x55e04c: stur            x3, [fp, #-0xc8]
    // 0x55e050: r0 = _CachedImage()
    //     0x55e050: bl              #0x55e72c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x55e054: mov             x2, x0
    // 0x55e058: ldur            x0, [fp, #-0xe8]
    // 0x55e05c: stur            x2, [fp, #-0xf8]
    // 0x55e060: StoreField: r2->field_7 = r0
    //     0x55e060: stur            w0, [x2, #7]
    // 0x55e064: ldur            x1, [fp, #-0xc8]
    // 0x55e068: StoreField: r2->field_b = r1
    //     0x55e068: stur            w1, [x2, #0xb]
    // 0x55e06c: mov             x1, x0
    // 0x55e070: r0 = keepAlive()
    //     0x55e070: bl              #0x55cca8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x55e074: ldur            x3, [fp, #-0xf8]
    // 0x55e078: StoreField: r3->field_f = r0
    //     0x55e078: stur            w0, [x3, #0xf]
    //     0x55e07c: ldurb           w16, [x3, #-1]
    //     0x55e080: ldurb           w17, [x0, #-1]
    //     0x55e084: and             x16, x17, x16, lsr #2
    //     0x55e088: tst             x16, HEAP, lsr #32
    //     0x55e08c: b.eq            #0x55e094
    //     0x55e090: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x55e094: ldur            x1, [fp, #-0xc0]
    // 0x55e098: ldur            x2, [fp, #-0xf0]
    // 0x55e09c: r0 = _touch()
    //     0x55e09c: bl              #0x55e284  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x55e0a0: ldur            x0, [fp, #-0xe8]
    // 0x55e0a4: LeaveFrame
    //     0x55e0a4: mov             SP, fp
    //     0x55e0a8: ldp             fp, lr, [SP], #0x10
    // 0x55e0ac: ret
    //     0x55e0ac: ret             
    // 0x55e0b0: ldur            x2, [fp, #-0xe0]
    // 0x55e0b4: ldur            x16, [fp, #-0xd0]
    // 0x55e0b8: str             x16, [SP]
    // 0x55e0bc: ldur            x0, [fp, #-0xd0]
    // 0x55e0c0: ClosureCall
    //     0x55e0c0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x55e0c4: ldur            x2, [x0, #0x1f]
    //     0x55e0c8: blr             x2
    // 0x55e0cc: mov             x1, x0
    // 0x55e0d0: ldur            x4, [fp, #-0xe0]
    // 0x55e0d4: ArrayStore: r4[0] = r0  ; List_4
    //     0x55e0d4: stur            w0, [x4, #0x17]
    //     0x55e0d8: tbz             w0, #0, #0x55e0f4
    //     0x55e0dc: ldurb           w16, [x4, #-1]
    //     0x55e0e0: ldurb           w17, [x0, #-1]
    //     0x55e0e4: and             x16, x17, x16, lsr #2
    //     0x55e0e8: tst             x16, HEAP, lsr #32
    //     0x55e0ec: b.eq            #0x55e0f4
    //     0x55e0f0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x55e0f4: LoadField: r2 = r4->field_13
    //     0x55e0f4: ldur            w2, [x4, #0x13]
    // 0x55e0f8: DecompressPointer r2
    //     0x55e0f8: add             x2, x2, HEAP, lsl #32
    // 0x55e0fc: mov             x3, x1
    // 0x55e100: ldur            x1, [fp, #-0xc0]
    // 0x55e104: r5 = Null
    //     0x55e104: mov             x5, NULL
    // 0x55e108: r0 = _trackLiveImage()
    //     0x55e108: bl              #0x55e738  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x55e10c: ldur            x0, [fp, #-0xe0]
    // 0x55e110: r3 = false
    //     0x55e110: add             x3, NULL, #0x30  ; false
    // 0x55e114: r2 = true
    //     0x55e114: add             x2, NULL, #0x20  ; true
    // 0x55e118: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x55e11c: StoreField: r0->field_1b = r3
    //     0x55e11c: stur            w3, [x0, #0x1b]
    // 0x55e120: StoreField: r0->field_1f = r2
    //     0x55e120: stur            w2, [x0, #0x1f]
    // 0x55e124: StoreField: r0->field_23 = r1
    //     0x55e124: stur            w1, [x0, #0x23]
    // 0x55e128: mov             x2, x0
    // 0x55e12c: r1 = Function 'listener':.
    //     0x55e12c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14258] AnonymousClosure: (0x55ec1c), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x55de58)
    //     0x55e130: ldr             x1, [x1, #0x258]
    // 0x55e134: r0 = AllocateClosure()
    //     0x55e134: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55e138: stur            x0, [fp, #-0xc0]
    // 0x55e13c: r0 = ImageStreamListener()
    //     0x55e13c: bl              #0x55c290  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x55e140: mov             x1, x0
    // 0x55e144: ldur            x0, [fp, #-0xc0]
    // 0x55e148: stur            x1, [fp, #-0xc8]
    // 0x55e14c: StoreField: r1->field_7 = r0
    //     0x55e14c: stur            w0, [x1, #7]
    // 0x55e150: ldur            x0, [fp, #-0xe0]
    // 0x55e154: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55e154: ldur            w2, [x0, #0x17]
    // 0x55e158: DecompressPointer r2
    //     0x55e158: add             x2, x2, HEAP, lsl #32
    // 0x55e15c: stur            x2, [fp, #-0xc0]
    // 0x55e160: r0 = _PendingImage()
    //     0x55e160: bl              #0x55e258  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x55e164: mov             x1, x0
    // 0x55e168: ldur            x0, [fp, #-0xc0]
    // 0x55e16c: StoreField: r1->field_7 = r0
    //     0x55e16c: stur            w0, [x1, #7]
    // 0x55e170: ldur            x4, [fp, #-0xc8]
    // 0x55e174: StoreField: r1->field_b = r4
    //     0x55e174: stur            w4, [x1, #0xb]
    // 0x55e178: mov             x0, x1
    // 0x55e17c: ldur            x5, [fp, #-0xe0]
    // 0x55e180: StoreField: r5->field_23 = r0
    //     0x55e180: stur            w0, [x5, #0x23]
    //     0x55e184: ldurb           w16, [x5, #-1]
    //     0x55e188: ldurb           w17, [x0, #-1]
    //     0x55e18c: and             x16, x17, x16, lsr #2
    //     0x55e190: tst             x16, HEAP, lsr #32
    //     0x55e194: b.eq            #0x55e19c
    //     0x55e198: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x55e19c: LoadField: r2 = r5->field_13
    //     0x55e19c: ldur            w2, [x5, #0x13]
    // 0x55e1a0: DecompressPointer r2
    //     0x55e1a0: add             x2, x2, HEAP, lsl #32
    // 0x55e1a4: mov             x3, x1
    // 0x55e1a8: ldur            x1, [fp, #-0xd8]
    // 0x55e1ac: r0 = []=()
    //     0x55e1ac: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x55e1b0: ldur            x3, [fp, #-0xe0]
    // 0x55e1b4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x55e1b4: ldur            w1, [x3, #0x17]
    // 0x55e1b8: DecompressPointer r1
    //     0x55e1b8: add             x1, x1, HEAP, lsl #32
    // 0x55e1bc: r0 = LoadClassIdInstr(r1)
    //     0x55e1bc: ldur            x0, [x1, #-1]
    //     0x55e1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x55e1c4: ldur            x2, [fp, #-0xc8]
    // 0x55e1c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x55e1c8: sub             lr, x0, #0xffd
    //     0x55e1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x55e1d0: blr             lr
    // 0x55e1d4: ldur            x0, [fp, #-0xe0]
    // 0x55e1d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55e1d8: ldur            w1, [x0, #0x17]
    // 0x55e1dc: DecompressPointer r1
    //     0x55e1dc: add             x1, x1, HEAP, lsl #32
    // 0x55e1e0: mov             x0, x1
    // 0x55e1e4: LeaveFrame
    //     0x55e1e4: mov             SP, fp
    //     0x55e1e8: ldp             fp, lr, [SP], #0x10
    // 0x55e1ec: ret
    //     0x55e1ec: ret             
    // 0x55e1f0: sub             SP, fp, #0x110
    // 0x55e1f4: ldur            x2, [fp, #-0xb8]
    // 0x55e1f8: cmp             w2, NULL
    // 0x55e1fc: b.eq            #0x55e228
    // 0x55e200: stp             x0, x2, [SP, #8]
    // 0x55e204: str             x1, [SP]
    // 0x55e208: mov             x0, x2
    // 0x55e20c: ClosureCall
    //     0x55e20c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55e210: ldur            x2, [x0, #0x1f]
    //     0x55e214: blr             x2
    // 0x55e218: r0 = Null
    //     0x55e218: mov             x0, NULL
    // 0x55e21c: LeaveFrame
    //     0x55e21c: mov             SP, fp
    //     0x55e220: ldp             fp, lr, [SP], #0x10
    // 0x55e224: ret
    //     0x55e224: ret             
    // 0x55e228: r0 = ReThrow()
    //     0x55e228: bl              #0x933d9c  ; ReThrowStub
    // 0x55e22c: brk             #0
    // 0x55e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e230: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e234: b               #0x55deb8
  }
  _ _touch(/* No info */) {
    // ** addr: 0x55e284, size: 0x8c
    // 0x55e284: EnterFrame
    //     0x55e284: stp             fp, lr, [SP, #-0x10]!
    //     0x55e288: mov             fp, SP
    // 0x55e28c: AllocStack(0x8)
    //     0x55e28c: sub             SP, SP, #8
    // 0x55e290: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0x55e290: mov             x0, x1
    //     0x55e294: stur            x1, [fp, #-8]
    // 0x55e298: CheckStackOverflow
    //     0x55e298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e29c: cmp             SP, x16
    //     0x55e2a0: b.ls            #0x55e308
    // 0x55e2a4: LoadField: r1 = r3->field_b
    //     0x55e2a4: ldur            w1, [x3, #0xb]
    // 0x55e2a8: DecompressPointer r1
    //     0x55e2a8: add             x1, x1, HEAP, lsl #32
    // 0x55e2ac: cmp             w1, NULL
    // 0x55e2b0: b.eq            #0x55e2f0
    // 0x55e2b4: r4 = LoadInt32Instr(r1)
    //     0x55e2b4: sbfx            x4, x1, #1, #0x1f
    //     0x55e2b8: tbz             w1, #0, #0x55e2c0
    //     0x55e2bc: ldur            x4, [x1, #7]
    // 0x55e2c0: r17 = 1600
    //     0x55e2c0: movz            x17, #0x640, lsl #16
    // 0x55e2c4: cmp             x4, x17
    // 0x55e2c8: b.gt            #0x55e2f0
    // 0x55e2cc: LoadField: r1 = r0->field_23
    //     0x55e2cc: ldur            x1, [x0, #0x23]
    // 0x55e2d0: add             x5, x1, x4
    // 0x55e2d4: StoreField: r0->field_23 = r5
    //     0x55e2d4: stur            x5, [x0, #0x23]
    // 0x55e2d8: LoadField: r1 = r0->field_b
    //     0x55e2d8: ldur            w1, [x0, #0xb]
    // 0x55e2dc: DecompressPointer r1
    //     0x55e2dc: add             x1, x1, HEAP, lsl #32
    // 0x55e2e0: r0 = []=()
    //     0x55e2e0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x55e2e4: ldur            x1, [fp, #-8]
    // 0x55e2e8: r0 = _checkCacheSize()
    //     0x55e2e8: bl              #0x55e4b0  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x55e2ec: b               #0x55e2f8
    // 0x55e2f0: mov             x1, x3
    // 0x55e2f4: r0 = dispose()
    //     0x55e2f4: bl              #0x55e310  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x55e2f8: r0 = Null
    //     0x55e2f8: mov             x0, NULL
    // 0x55e2fc: LeaveFrame
    //     0x55e2fc: mov             SP, fp
    //     0x55e300: ldp             fp, lr, [SP], #0x10
    // 0x55e304: ret
    //     0x55e304: ret             
    // 0x55e308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e30c: b               #0x55e2a4
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x55e4b0, size: 0x27c
    // 0x55e4b0: EnterFrame
    //     0x55e4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x55e4b4: mov             fp, SP
    // 0x55e4b8: AllocStack(0x40)
    //     0x55e4b8: sub             SP, SP, #0x40
    // 0x55e4bc: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x55e4bc: stur            x1, [fp, #-8]
    // 0x55e4c0: CheckStackOverflow
    //     0x55e4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e4c4: cmp             SP, x16
    //     0x55e4c8: b.ls            #0x55e710
    // 0x55e4cc: r16 = <String, dynamic>
    //     0x55e4cc: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x55e4d0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x55e4d4: stp             lr, x16, [SP]
    // 0x55e4d8: r0 = Map._fromLiteral()
    //     0x55e4d8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x55e4dc: ldur            x0, [fp, #-8]
    // 0x55e4e0: LoadField: r2 = r0->field_b
    //     0x55e4e0: ldur            w2, [x0, #0xb]
    // 0x55e4e4: DecompressPointer r2
    //     0x55e4e4: add             x2, x2, HEAP, lsl #32
    // 0x55e4e8: stur            x2, [fp, #-0x10]
    // 0x55e4ec: CheckStackOverflow
    //     0x55e4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e4f0: cmp             SP, x16
    //     0x55e4f4: b.ls            #0x55e718
    // 0x55e4f8: LoadField: r1 = r0->field_23
    //     0x55e4f8: ldur            x1, [x0, #0x23]
    // 0x55e4fc: r17 = 1600
    //     0x55e4fc: movz            x17, #0x640, lsl #16
    // 0x55e500: cmp             x1, x17
    // 0x55e504: b.gt            #0x55e528
    // 0x55e508: LoadField: r1 = r2->field_13
    //     0x55e508: ldur            w1, [x2, #0x13]
    // 0x55e50c: r3 = LoadInt32Instr(r1)
    //     0x55e50c: sbfx            x3, x1, #1, #0x1f
    // 0x55e510: asr             x1, x3, #1
    // 0x55e514: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x55e514: ldur            w3, [x2, #0x17]
    // 0x55e518: r4 = LoadInt32Instr(r3)
    //     0x55e518: sbfx            x4, x3, #1, #0x1f
    // 0x55e51c: sub             x3, x1, x4
    // 0x55e520: cmp             x3, #0x3e8
    // 0x55e524: b.le            #0x55e6f4
    // 0x55e528: r1 = <Object, _CachedImage>
    //     0x55e528: ldr             x1, [PP, #0x7608]  ; [pp+0x7608] TypeArguments: <Object, _CachedImage>
    // 0x55e52c: r0 = _CompactKeysIterable()
    //     0x55e52c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x55e530: mov             x1, x0
    // 0x55e534: ldur            x0, [fp, #-0x10]
    // 0x55e538: StoreField: r1->field_b = r0
    //     0x55e538: stur            w0, [x1, #0xb]
    // 0x55e53c: r0 = iterator()
    //     0x55e53c: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x55e540: mov             x2, x0
    // 0x55e544: stur            x2, [fp, #-0x18]
    // 0x55e548: r0 = LoadClassIdInstr(r2)
    //     0x55e548: ldur            x0, [x2, #-1]
    //     0x55e54c: ubfx            x0, x0, #0xc, #0x14
    // 0x55e550: mov             x1, x2
    // 0x55e554: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x55e554: add             lr, x0, #0xdfc
    //     0x55e558: ldr             lr, [x21, lr, lsl #3]
    //     0x55e55c: blr             lr
    // 0x55e560: tbnz            w0, #4, #0x55e704
    // 0x55e564: ldur            x2, [fp, #-0x10]
    // 0x55e568: ldur            x1, [fp, #-0x18]
    // 0x55e56c: r0 = LoadClassIdInstr(r1)
    //     0x55e56c: ldur            x0, [x1, #-1]
    //     0x55e570: ubfx            x0, x0, #0xc, #0x14
    // 0x55e574: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x55e574: add             lr, x0, #0xe6f
    //     0x55e578: ldr             lr, [x21, lr, lsl #3]
    //     0x55e57c: blr             lr
    // 0x55e580: ldur            x1, [fp, #-0x10]
    // 0x55e584: mov             x2, x0
    // 0x55e588: stur            x0, [fp, #-0x18]
    // 0x55e58c: r0 = _getValueOrData()
    //     0x55e58c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55e590: ldur            x1, [fp, #-0x10]
    // 0x55e594: LoadField: r2 = r1->field_f
    //     0x55e594: ldur            w2, [x1, #0xf]
    // 0x55e598: DecompressPointer r2
    //     0x55e598: add             x2, x2, HEAP, lsl #32
    // 0x55e59c: cmp             w2, w0
    // 0x55e5a0: b.ne            #0x55e5ac
    // 0x55e5a4: r2 = Null
    //     0x55e5a4: mov             x2, NULL
    // 0x55e5a8: b               #0x55e5b0
    // 0x55e5ac: mov             x2, x0
    // 0x55e5b0: ldur            x0, [fp, #-8]
    // 0x55e5b4: stur            x2, [fp, #-0x20]
    // 0x55e5b8: cmp             w2, NULL
    // 0x55e5bc: b.eq            #0x55e720
    // 0x55e5c0: LoadField: r3 = r0->field_23
    //     0x55e5c0: ldur            x3, [x0, #0x23]
    // 0x55e5c4: LoadField: r4 = r2->field_b
    //     0x55e5c4: ldur            w4, [x2, #0xb]
    // 0x55e5c8: DecompressPointer r4
    //     0x55e5c8: add             x4, x4, HEAP, lsl #32
    // 0x55e5cc: cmp             w4, NULL
    // 0x55e5d0: b.eq            #0x55e724
    // 0x55e5d4: r5 = LoadInt32Instr(r4)
    //     0x55e5d4: sbfx            x5, x4, #1, #0x1f
    //     0x55e5d8: tbz             w4, #0, #0x55e5e0
    //     0x55e5dc: ldur            x5, [x4, #7]
    // 0x55e5e0: sub             x4, x3, x5
    // 0x55e5e4: StoreField: r0->field_23 = r4
    //     0x55e5e4: stur            x4, [x0, #0x23]
    // 0x55e5e8: r1 = 1
    //     0x55e5e8: movz            x1, #0x1
    // 0x55e5ec: r0 = AllocateContext()
    //     0x55e5ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x55e5f0: mov             x1, x0
    // 0x55e5f4: ldur            x0, [fp, #-0x20]
    // 0x55e5f8: StoreField: r1->field_f = r0
    //     0x55e5f8: stur            w0, [x1, #0xf]
    // 0x55e5fc: r0 = LoadStaticField(0x5b0)
    //     0x55e5fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55e600: ldr             x0, [x0, #0xb60]
    // 0x55e604: cmp             w0, NULL
    // 0x55e608: b.eq            #0x55e728
    // 0x55e60c: LoadField: r3 = r0->field_53
    //     0x55e60c: ldur            w3, [x0, #0x53]
    // 0x55e610: DecompressPointer r3
    //     0x55e610: add             x3, x3, HEAP, lsl #32
    // 0x55e614: stur            x3, [fp, #-0x28]
    // 0x55e618: LoadField: r0 = r3->field_7
    //     0x55e618: ldur            w0, [x3, #7]
    // 0x55e61c: DecompressPointer r0
    //     0x55e61c: add             x0, x0, HEAP, lsl #32
    // 0x55e620: mov             x2, x1
    // 0x55e624: stur            x0, [fp, #-0x20]
    // 0x55e628: r1 = Function '<anonymous closure>':.
    //     0x55e628: ldr             x1, [PP, #0x78b0]  ; [pp+0x78b0] AnonymousClosure: (0x55e43c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x55e310)
    // 0x55e62c: r0 = AllocateClosure()
    //     0x55e62c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55e630: ldur            x2, [fp, #-0x20]
    // 0x55e634: mov             x3, x0
    // 0x55e638: r1 = Null
    //     0x55e638: mov             x1, NULL
    // 0x55e63c: stur            x3, [fp, #-0x20]
    // 0x55e640: cmp             w2, NULL
    // 0x55e644: b.eq            #0x55e664
    // 0x55e648: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55e648: ldur            w4, [x2, #0x17]
    // 0x55e64c: DecompressPointer r4
    //     0x55e64c: add             x4, x4, HEAP, lsl #32
    // 0x55e650: r8 = X0
    //     0x55e650: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x55e654: LoadField: r9 = r4->field_7
    //     0x55e654: ldur            x9, [x4, #7]
    // 0x55e658: r3 = Null
    //     0x55e658: add             x3, PP, #0x14, lsl #12  ; [pp+0x14278] Null
    //     0x55e65c: ldr             x3, [x3, #0x278]
    // 0x55e660: blr             x9
    // 0x55e664: ldur            x0, [fp, #-0x28]
    // 0x55e668: LoadField: r1 = r0->field_b
    //     0x55e668: ldur            w1, [x0, #0xb]
    // 0x55e66c: LoadField: r2 = r0->field_f
    //     0x55e66c: ldur            w2, [x0, #0xf]
    // 0x55e670: DecompressPointer r2
    //     0x55e670: add             x2, x2, HEAP, lsl #32
    // 0x55e674: LoadField: r3 = r2->field_b
    //     0x55e674: ldur            w3, [x2, #0xb]
    // 0x55e678: r2 = LoadInt32Instr(r1)
    //     0x55e678: sbfx            x2, x1, #1, #0x1f
    // 0x55e67c: stur            x2, [fp, #-0x30]
    // 0x55e680: r1 = LoadInt32Instr(r3)
    //     0x55e680: sbfx            x1, x3, #1, #0x1f
    // 0x55e684: cmp             x2, x1
    // 0x55e688: b.ne            #0x55e694
    // 0x55e68c: mov             x1, x0
    // 0x55e690: r0 = _growToNextCapacity()
    //     0x55e690: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55e694: ldur            x0, [fp, #-0x28]
    // 0x55e698: ldur            x2, [fp, #-0x30]
    // 0x55e69c: add             x1, x2, #1
    // 0x55e6a0: lsl             x3, x1, #1
    // 0x55e6a4: StoreField: r0->field_b = r3
    //     0x55e6a4: stur            w3, [x0, #0xb]
    // 0x55e6a8: LoadField: r1 = r0->field_f
    //     0x55e6a8: ldur            w1, [x0, #0xf]
    // 0x55e6ac: DecompressPointer r1
    //     0x55e6ac: add             x1, x1, HEAP, lsl #32
    // 0x55e6b0: ldur            x0, [fp, #-0x20]
    // 0x55e6b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55e6b4: add             x25, x1, x2, lsl #2
    //     0x55e6b8: add             x25, x25, #0xf
    //     0x55e6bc: str             w0, [x25]
    //     0x55e6c0: tbz             w0, #0, #0x55e6dc
    //     0x55e6c4: ldurb           w16, [x1, #-1]
    //     0x55e6c8: ldurb           w17, [x0, #-1]
    //     0x55e6cc: and             x16, x17, x16, lsr #2
    //     0x55e6d0: tst             x16, HEAP, lsr #32
    //     0x55e6d4: b.eq            #0x55e6dc
    //     0x55e6d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x55e6dc: ldur            x1, [fp, #-0x10]
    // 0x55e6e0: ldur            x2, [fp, #-0x18]
    // 0x55e6e4: r0 = remove()
    //     0x55e6e4: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x55e6e8: ldur            x0, [fp, #-8]
    // 0x55e6ec: ldur            x2, [fp, #-0x10]
    // 0x55e6f0: b               #0x55e4ec
    // 0x55e6f4: r0 = Null
    //     0x55e6f4: mov             x0, NULL
    // 0x55e6f8: LeaveFrame
    //     0x55e6f8: mov             SP, fp
    //     0x55e6fc: ldp             fp, lr, [SP], #0x10
    // 0x55e700: ret
    //     0x55e700: ret             
    // 0x55e704: r0 = noElement()
    //     0x55e704: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x55e708: r0 = Throw()
    //     0x55e708: bl              #0x933dc8  ; ThrowStub
    // 0x55e70c: brk             #0
    // 0x55e710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e714: b               #0x55e4cc
    // 0x55e718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e71c: b               #0x55e4f8
    // 0x55e720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e720: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55e724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e724: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55e728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e728: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x55e738, size: 0xcc
    // 0x55e738: EnterFrame
    //     0x55e738: stp             fp, lr, [SP, #-0x10]!
    //     0x55e73c: mov             fp, SP
    // 0x55e740: AllocStack(0x20)
    //     0x55e740: sub             SP, SP, #0x20
    // 0x55e744: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x55e744: mov             x0, x5
    //     0x55e748: stur            x1, [fp, #-8]
    //     0x55e74c: stur            x2, [fp, #-0x10]
    //     0x55e750: stur            x3, [fp, #-0x18]
    //     0x55e754: stur            x5, [fp, #-0x20]
    // 0x55e758: CheckStackOverflow
    //     0x55e758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e75c: cmp             SP, x16
    //     0x55e760: b.ls            #0x55e7fc
    // 0x55e764: r1 = 3
    //     0x55e764: movz            x1, #0x3
    // 0x55e768: r0 = AllocateContext()
    //     0x55e768: bl              #0x934ad4  ; AllocateContextStub
    // 0x55e76c: mov             x1, x0
    // 0x55e770: ldur            x0, [fp, #-8]
    // 0x55e774: StoreField: r1->field_f = r0
    //     0x55e774: stur            w0, [x1, #0xf]
    // 0x55e778: ldur            x3, [fp, #-0x10]
    // 0x55e77c: StoreField: r1->field_13 = r3
    //     0x55e77c: stur            w3, [x1, #0x13]
    // 0x55e780: ldur            x2, [fp, #-0x18]
    // 0x55e784: ArrayStore: r1[0] = r2  ; List_4
    //     0x55e784: stur            w2, [x1, #0x17]
    // 0x55e788: LoadField: r4 = r0->field_f
    //     0x55e788: ldur            w4, [x0, #0xf]
    // 0x55e78c: DecompressPointer r4
    //     0x55e78c: add             x4, x4, HEAP, lsl #32
    // 0x55e790: mov             x2, x1
    // 0x55e794: stur            x4, [fp, #-0x18]
    // 0x55e798: r1 = Function '<anonymous closure>':.
    //     0x55e798: add             x1, PP, #0x14, lsl #12  ; [pp+0x14288] AnonymousClosure: (0x55e804), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x55e738)
    //     0x55e79c: ldr             x1, [x1, #0x288]
    // 0x55e7a0: r0 = AllocateClosure()
    //     0x55e7a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55e7a4: ldur            x1, [fp, #-0x18]
    // 0x55e7a8: ldur            x2, [fp, #-0x10]
    // 0x55e7ac: mov             x3, x0
    // 0x55e7b0: r0 = putIfAbsent()
    //     0x55e7b0: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x55e7b4: mov             x1, x0
    // 0x55e7b8: LoadField: r2 = r1->field_b
    //     0x55e7b8: ldur            w2, [x1, #0xb]
    // 0x55e7bc: DecompressPointer r2
    //     0x55e7bc: add             x2, x2, HEAP, lsl #32
    // 0x55e7c0: cmp             w2, NULL
    // 0x55e7c4: b.ne            #0x55e7ec
    // 0x55e7c8: ldur            x0, [fp, #-0x20]
    // 0x55e7cc: StoreField: r1->field_b = r0
    //     0x55e7cc: stur            w0, [x1, #0xb]
    //     0x55e7d0: tbz             w0, #0, #0x55e7ec
    //     0x55e7d4: ldurb           w16, [x1, #-1]
    //     0x55e7d8: ldurb           w17, [x0, #-1]
    //     0x55e7dc: and             x16, x17, x16, lsr #2
    //     0x55e7e0: tst             x16, HEAP, lsr #32
    //     0x55e7e4: b.eq            #0x55e7ec
    //     0x55e7e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55e7ec: r0 = Null
    //     0x55e7ec: mov             x0, NULL
    // 0x55e7f0: LeaveFrame
    //     0x55e7f0: mov             SP, fp
    //     0x55e7f4: ldp             fp, lr, [SP], #0x10
    // 0x55e7f8: ret
    //     0x55e7f8: ret             
    // 0x55e7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e7fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e800: b               #0x55e764
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x55e804, size: 0x74
    // 0x55e804: EnterFrame
    //     0x55e804: stp             fp, lr, [SP, #-0x10]!
    //     0x55e808: mov             fp, SP
    // 0x55e80c: AllocStack(0x10)
    //     0x55e80c: sub             SP, SP, #0x10
    // 0x55e810: SetupParameters([dynamic _ /* r0 */])
    //     0x55e810: ldr             x0, [fp, #0x10]
    //     0x55e814: ldur            w2, [x0, #0x17]
    //     0x55e818: add             x2, x2, HEAP, lsl #32
    //     0x55e81c: stur            x2, [fp, #-0x10]
    // 0x55e820: CheckStackOverflow
    //     0x55e820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e824: cmp             SP, x16
    //     0x55e828: b.ls            #0x55e870
    // 0x55e82c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x55e82c: ldur            w0, [x2, #0x17]
    // 0x55e830: DecompressPointer r0
    //     0x55e830: add             x0, x0, HEAP, lsl #32
    // 0x55e834: stur            x0, [fp, #-8]
    // 0x55e838: r0 = _LiveImage()
    //     0x55e838: bl              #0x55ebb4  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x55e83c: ldur            x2, [fp, #-0x10]
    // 0x55e840: r1 = Function '<anonymous closure>':.
    //     0x55e840: add             x1, PP, #0x14, lsl #12  ; [pp+0x14290] AnonymousClosure: (0x55ebc0), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x55e738)
    //     0x55e844: ldr             x1, [x1, #0x290]
    // 0x55e848: stur            x0, [fp, #-0x10]
    // 0x55e84c: r0 = AllocateClosure()
    //     0x55e84c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55e850: ldur            x1, [fp, #-0x10]
    // 0x55e854: ldur            x2, [fp, #-8]
    // 0x55e858: mov             x3, x0
    // 0x55e85c: r0 = _LiveImage()
    //     0x55e85c: bl              #0x55e878  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x55e860: ldur            x0, [fp, #-0x10]
    // 0x55e864: LeaveFrame
    //     0x55e864: mov             SP, fp
    //     0x55e868: ldp             fp, lr, [SP], #0x10
    // 0x55e86c: ret
    //     0x55e86c: ret             
    // 0x55e870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e870: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e874: b               #0x55e82c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55ebc0, size: 0x5c
    // 0x55ebc0: EnterFrame
    //     0x55ebc0: stp             fp, lr, [SP, #-0x10]!
    //     0x55ebc4: mov             fp, SP
    // 0x55ebc8: ldr             x0, [fp, #0x10]
    // 0x55ebcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ebcc: ldur            w1, [x0, #0x17]
    // 0x55ebd0: DecompressPointer r1
    //     0x55ebd0: add             x1, x1, HEAP, lsl #32
    // 0x55ebd4: CheckStackOverflow
    //     0x55ebd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ebd8: cmp             SP, x16
    //     0x55ebdc: b.ls            #0x55ec14
    // 0x55ebe0: LoadField: r0 = r1->field_f
    //     0x55ebe0: ldur            w0, [x1, #0xf]
    // 0x55ebe4: DecompressPointer r0
    //     0x55ebe4: add             x0, x0, HEAP, lsl #32
    // 0x55ebe8: LoadField: r2 = r0->field_f
    //     0x55ebe8: ldur            w2, [x0, #0xf]
    // 0x55ebec: DecompressPointer r2
    //     0x55ebec: add             x2, x2, HEAP, lsl #32
    // 0x55ebf0: LoadField: r0 = r1->field_13
    //     0x55ebf0: ldur            w0, [x1, #0x13]
    // 0x55ebf4: DecompressPointer r0
    //     0x55ebf4: add             x0, x0, HEAP, lsl #32
    // 0x55ebf8: mov             x1, x2
    // 0x55ebfc: mov             x2, x0
    // 0x55ec00: r0 = remove()
    //     0x55ec00: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x55ec04: r0 = Null
    //     0x55ec04: mov             x0, NULL
    // 0x55ec08: LeaveFrame
    //     0x55ec08: mov             SP, fp
    //     0x55ec0c: ldp             fp, lr, [SP], #0x10
    // 0x55ec10: ret
    //     0x55ec10: ret             
    // 0x55ec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ec14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ec18: b               #0x55ebe0
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x55ec1c, size: 0x1b8
    // 0x55ec1c: EnterFrame
    //     0x55ec1c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ec20: mov             fp, SP
    // 0x55ec24: AllocStack(0x30)
    //     0x55ec24: sub             SP, SP, #0x30
    // 0x55ec28: SetupParameters([dynamic _ /* r0 */])
    //     0x55ec28: ldr             x0, [fp, #0x20]
    //     0x55ec2c: ldur            w2, [x0, #0x17]
    //     0x55ec30: add             x2, x2, HEAP, lsl #32
    //     0x55ec34: stur            x2, [fp, #-0x10]
    // 0x55ec38: CheckStackOverflow
    //     0x55ec38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ec3c: cmp             SP, x16
    //     0x55ec40: b.ls            #0x55edc8
    // 0x55ec44: ldr             x1, [fp, #0x18]
    // 0x55ec48: cmp             w1, NULL
    // 0x55ec4c: b.eq            #0x55ec90
    // 0x55ec50: LoadField: r0 = r1->field_7
    //     0x55ec50: ldur            w0, [x1, #7]
    // 0x55ec54: DecompressPointer r0
    //     0x55ec54: add             x0, x0, HEAP, lsl #32
    // 0x55ec58: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x55ec58: ldur            x3, [x0, #0x17]
    // 0x55ec5c: LoadField: r4 = r0->field_f
    //     0x55ec5c: ldur            x4, [x0, #0xf]
    // 0x55ec60: mul             x0, x3, x4
    // 0x55ec64: lsl             x3, x0, #2
    // 0x55ec68: stur            x3, [fp, #-8]
    // 0x55ec6c: r0 = dispose()
    //     0x55ec6c: bl              #0x55ba88  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x55ec70: ldur            x2, [fp, #-8]
    // 0x55ec74: r0 = BoxInt64Instr(r2)
    //     0x55ec74: sbfiz           x0, x2, #1, #0x1f
    //     0x55ec78: cmp             x2, x0, asr #1
    //     0x55ec7c: b.eq            #0x55ec88
    //     0x55ec80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55ec84: stur            x2, [x0, #7]
    // 0x55ec88: mov             x5, x0
    // 0x55ec8c: b               #0x55ec94
    // 0x55ec90: r5 = Null
    //     0x55ec90: mov             x5, NULL
    // 0x55ec94: ldur            x0, [fp, #-0x10]
    // 0x55ec98: stur            x5, [fp, #-0x20]
    // 0x55ec9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ec9c: ldur            w1, [x0, #0x17]
    // 0x55eca0: DecompressPointer r1
    //     0x55eca0: add             x1, x1, HEAP, lsl #32
    // 0x55eca4: stur            x1, [fp, #-0x18]
    // 0x55eca8: cmp             w1, NULL
    // 0x55ecac: b.eq            #0x55edd0
    // 0x55ecb0: r0 = _CachedImage()
    //     0x55ecb0: bl              #0x55e72c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x55ecb4: ldur            x1, [fp, #-0x18]
    // 0x55ecb8: stur            x0, [fp, #-0x28]
    // 0x55ecbc: StoreField: r0->field_7 = r1
    //     0x55ecbc: stur            w1, [x0, #7]
    // 0x55ecc0: ldur            x5, [fp, #-0x20]
    // 0x55ecc4: StoreField: r0->field_b = r5
    //     0x55ecc4: stur            w5, [x0, #0xb]
    // 0x55ecc8: r0 = keepAlive()
    //     0x55ecc8: bl              #0x55cca8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x55eccc: ldur            x4, [fp, #-0x28]
    // 0x55ecd0: StoreField: r4->field_f = r0
    //     0x55ecd0: stur            w0, [x4, #0xf]
    //     0x55ecd4: ldurb           w16, [x4, #-1]
    //     0x55ecd8: ldurb           w17, [x0, #-1]
    //     0x55ecdc: and             x16, x17, x16, lsr #2
    //     0x55ece0: tst             x16, HEAP, lsr #32
    //     0x55ece4: b.eq            #0x55ecec
    //     0x55ece8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x55ecec: ldur            x0, [fp, #-0x10]
    // 0x55ecf0: LoadField: r1 = r0->field_f
    //     0x55ecf0: ldur            w1, [x0, #0xf]
    // 0x55ecf4: DecompressPointer r1
    //     0x55ecf4: add             x1, x1, HEAP, lsl #32
    // 0x55ecf8: LoadField: r2 = r0->field_13
    //     0x55ecf8: ldur            w2, [x0, #0x13]
    // 0x55ecfc: DecompressPointer r2
    //     0x55ecfc: add             x2, x2, HEAP, lsl #32
    // 0x55ed00: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x55ed00: ldur            w3, [x0, #0x17]
    // 0x55ed04: DecompressPointer r3
    //     0x55ed04: add             x3, x3, HEAP, lsl #32
    // 0x55ed08: ldur            x5, [fp, #-0x20]
    // 0x55ed0c: r0 = _trackLiveImage()
    //     0x55ed0c: bl              #0x55e738  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x55ed10: ldur            x0, [fp, #-0x10]
    // 0x55ed14: LoadField: r1 = r0->field_1f
    //     0x55ed14: ldur            w1, [x0, #0x1f]
    // 0x55ed18: DecompressPointer r1
    //     0x55ed18: add             x1, x1, HEAP, lsl #32
    // 0x55ed1c: tbnz            w1, #4, #0x55ed3c
    // 0x55ed20: LoadField: r1 = r0->field_f
    //     0x55ed20: ldur            w1, [x0, #0xf]
    // 0x55ed24: DecompressPointer r1
    //     0x55ed24: add             x1, x1, HEAP, lsl #32
    // 0x55ed28: LoadField: r2 = r0->field_13
    //     0x55ed28: ldur            w2, [x0, #0x13]
    // 0x55ed2c: DecompressPointer r2
    //     0x55ed2c: add             x2, x2, HEAP, lsl #32
    // 0x55ed30: ldur            x3, [fp, #-0x28]
    // 0x55ed34: r0 = _touch()
    //     0x55ed34: bl              #0x55e284  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x55ed38: b               #0x55ed44
    // 0x55ed3c: ldur            x1, [fp, #-0x28]
    // 0x55ed40: r0 = dispose()
    //     0x55ed40: bl              #0x55e310  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x55ed44: ldur            x0, [fp, #-0x10]
    // 0x55ed48: LoadField: r1 = r0->field_f
    //     0x55ed48: ldur            w1, [x0, #0xf]
    // 0x55ed4c: DecompressPointer r1
    //     0x55ed4c: add             x1, x1, HEAP, lsl #32
    // 0x55ed50: LoadField: r2 = r1->field_7
    //     0x55ed50: ldur            w2, [x1, #7]
    // 0x55ed54: DecompressPointer r2
    //     0x55ed54: add             x2, x2, HEAP, lsl #32
    // 0x55ed58: LoadField: r1 = r0->field_13
    //     0x55ed58: ldur            w1, [x0, #0x13]
    // 0x55ed5c: DecompressPointer r1
    //     0x55ed5c: add             x1, x1, HEAP, lsl #32
    // 0x55ed60: mov             x16, x1
    // 0x55ed64: mov             x1, x2
    // 0x55ed68: mov             x2, x16
    // 0x55ed6c: r0 = remove()
    //     0x55ed6c: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x55ed70: ldur            x0, [fp, #-0x10]
    // 0x55ed74: LoadField: r1 = r0->field_1b
    //     0x55ed74: ldur            w1, [x0, #0x1b]
    // 0x55ed78: DecompressPointer r1
    //     0x55ed78: add             x1, x1, HEAP, lsl #32
    // 0x55ed7c: tbz             w1, #4, #0x55ed98
    // 0x55ed80: LoadField: r1 = r0->field_23
    //     0x55ed80: ldur            w1, [x0, #0x23]
    // 0x55ed84: DecompressPointer r1
    //     0x55ed84: add             x1, x1, HEAP, lsl #32
    // 0x55ed88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55ed8c: cmp             w1, w16
    // 0x55ed90: b.eq            #0x55edb4
    // 0x55ed94: r0 = removeListener()
    //     0x55ed94: bl              #0x55edd4  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x55ed98: ldur            x0, [fp, #-0x10]
    // 0x55ed9c: r1 = true
    //     0x55ed9c: add             x1, NULL, #0x20  ; true
    // 0x55eda0: StoreField: r0->field_1b = r1
    //     0x55eda0: stur            w1, [x0, #0x1b]
    // 0x55eda4: r0 = Null
    //     0x55eda4: mov             x0, NULL
    // 0x55eda8: LeaveFrame
    //     0x55eda8: mov             SP, fp
    //     0x55edac: ldp             fp, lr, [SP], #0x10
    // 0x55edb0: ret
    //     0x55edb0: ret             
    // 0x55edb4: r16 = "pendingImage"
    //     0x55edb4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14260] "pendingImage"
    //     0x55edb8: ldr             x16, [x16, #0x260]
    // 0x55edbc: str             x16, [SP]
    // 0x55edc0: r0 = _throwLocalNotInitialized()
    //     0x55edc0: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x55edc4: brk             #0
    // 0x55edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55edc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55edcc: b               #0x55ec44
    // 0x55edd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55edd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x55fd28, size: 0xcc
    // 0x55fd28: EnterFrame
    //     0x55fd28: stp             fp, lr, [SP, #-0x10]!
    //     0x55fd2c: mov             fp, SP
    // 0x55fd30: AllocStack(0x18)
    //     0x55fd30: sub             SP, SP, #0x18
    // 0x55fd34: SetupParameters(ImageCache this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x55fd34: mov             x3, x1
    //     0x55fd38: mov             x0, x2
    //     0x55fd3c: stur            x1, [fp, #-0x10]
    //     0x55fd40: stur            x2, [fp, #-0x18]
    // 0x55fd44: CheckStackOverflow
    //     0x55fd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fd48: cmp             SP, x16
    //     0x55fd4c: b.ls            #0x55fdec
    // 0x55fd50: LoadField: r4 = r3->field_7
    //     0x55fd50: ldur            w4, [x3, #7]
    // 0x55fd54: DecompressPointer r4
    //     0x55fd54: add             x4, x4, HEAP, lsl #32
    // 0x55fd58: mov             x1, x4
    // 0x55fd5c: mov             x2, x0
    // 0x55fd60: stur            x4, [fp, #-8]
    // 0x55fd64: r0 = _getValueOrData()
    //     0x55fd64: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55fd68: mov             x1, x0
    // 0x55fd6c: ldur            x0, [fp, #-8]
    // 0x55fd70: LoadField: r2 = r0->field_f
    //     0x55fd70: ldur            w2, [x0, #0xf]
    // 0x55fd74: DecompressPointer r2
    //     0x55fd74: add             x2, x2, HEAP, lsl #32
    // 0x55fd78: cmp             w2, w1
    // 0x55fd7c: b.eq            #0x55fd90
    // 0x55fd80: cmp             w1, NULL
    // 0x55fd84: b.eq            #0x55fd90
    // 0x55fd88: r0 = true
    //     0x55fd88: add             x0, NULL, #0x20  ; true
    // 0x55fd8c: b               #0x55fde0
    // 0x55fd90: ldur            x0, [fp, #-0x10]
    // 0x55fd94: LoadField: r3 = r0->field_b
    //     0x55fd94: ldur            w3, [x0, #0xb]
    // 0x55fd98: DecompressPointer r3
    //     0x55fd98: add             x3, x3, HEAP, lsl #32
    // 0x55fd9c: mov             x1, x3
    // 0x55fda0: ldur            x2, [fp, #-0x18]
    // 0x55fda4: stur            x3, [fp, #-8]
    // 0x55fda8: r0 = _getValueOrData()
    //     0x55fda8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55fdac: ldur            x1, [fp, #-8]
    // 0x55fdb0: LoadField: r2 = r1->field_f
    //     0x55fdb0: ldur            w2, [x1, #0xf]
    // 0x55fdb4: DecompressPointer r2
    //     0x55fdb4: add             x2, x2, HEAP, lsl #32
    // 0x55fdb8: cmp             w2, w0
    // 0x55fdbc: b.ne            #0x55fdc8
    // 0x55fdc0: r1 = Null
    //     0x55fdc0: mov             x1, NULL
    // 0x55fdc4: b               #0x55fdcc
    // 0x55fdc8: mov             x1, x0
    // 0x55fdcc: cmp             w1, NULL
    // 0x55fdd0: r16 = true
    //     0x55fdd0: add             x16, NULL, #0x20  ; true
    // 0x55fdd4: r17 = false
    //     0x55fdd4: add             x17, NULL, #0x30  ; false
    // 0x55fdd8: csel            x2, x16, x17, ne
    // 0x55fddc: mov             x0, x2
    // 0x55fde0: LeaveFrame
    //     0x55fde0: mov             SP, fp
    //     0x55fde4: ldp             fp, lr, [SP], #0x10
    // 0x55fde8: ret
    //     0x55fde8: ret             
    // 0x55fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fdec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fdf0: b               #0x55fd50
  }
  _ evict(/* No info */) {
    // ** addr: 0x89c198, size: 0xf8
    // 0x89c198: EnterFrame
    //     0x89c198: stp             fp, lr, [SP, #-0x10]!
    //     0x89c19c: mov             fp, SP
    // 0x89c1a0: AllocStack(0x10)
    //     0x89c1a0: sub             SP, SP, #0x10
    // 0x89c1a4: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x89c1a4: mov             x3, x1
    //     0x89c1a8: mov             x0, x2
    //     0x89c1ac: stur            x1, [fp, #-8]
    //     0x89c1b0: stur            x2, [fp, #-0x10]
    // 0x89c1b4: CheckStackOverflow
    //     0x89c1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89c1b8: cmp             SP, x16
    //     0x89c1bc: b.ls            #0x89c284
    // 0x89c1c0: LoadField: r1 = r3->field_f
    //     0x89c1c0: ldur            w1, [x3, #0xf]
    // 0x89c1c4: DecompressPointer r1
    //     0x89c1c4: add             x1, x1, HEAP, lsl #32
    // 0x89c1c8: mov             x2, x0
    // 0x89c1cc: r0 = remove()
    //     0x89c1cc: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x89c1d0: cmp             w0, NULL
    // 0x89c1d4: b.eq            #0x89c1e0
    // 0x89c1d8: mov             x1, x0
    // 0x89c1dc: r0 = dispose()
    //     0x89c1dc: bl              #0x55eaf0  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x89c1e0: ldur            x0, [fp, #-8]
    // 0x89c1e4: LoadField: r1 = r0->field_7
    //     0x89c1e4: ldur            w1, [x0, #7]
    // 0x89c1e8: DecompressPointer r1
    //     0x89c1e8: add             x1, x1, HEAP, lsl #32
    // 0x89c1ec: ldur            x2, [fp, #-0x10]
    // 0x89c1f0: r0 = remove()
    //     0x89c1f0: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x89c1f4: cmp             w0, NULL
    // 0x89c1f8: b.eq            #0x89c214
    // 0x89c1fc: mov             x1, x0
    // 0x89c200: r0 = removeListener()
    //     0x89c200: bl              #0x55edd4  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x89c204: r0 = true
    //     0x89c204: add             x0, NULL, #0x20  ; true
    // 0x89c208: LeaveFrame
    //     0x89c208: mov             SP, fp
    //     0x89c20c: ldp             fp, lr, [SP], #0x10
    // 0x89c210: ret
    //     0x89c210: ret             
    // 0x89c214: ldur            x0, [fp, #-8]
    // 0x89c218: LoadField: r1 = r0->field_b
    //     0x89c218: ldur            w1, [x0, #0xb]
    // 0x89c21c: DecompressPointer r1
    //     0x89c21c: add             x1, x1, HEAP, lsl #32
    // 0x89c220: ldur            x2, [fp, #-0x10]
    // 0x89c224: r0 = remove()
    //     0x89c224: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x89c228: cmp             w0, NULL
    // 0x89c22c: b.eq            #0x89c274
    // 0x89c230: ldur            x1, [fp, #-8]
    // 0x89c234: LoadField: r2 = r1->field_23
    //     0x89c234: ldur            x2, [x1, #0x23]
    // 0x89c238: LoadField: r3 = r0->field_b
    //     0x89c238: ldur            w3, [x0, #0xb]
    // 0x89c23c: DecompressPointer r3
    //     0x89c23c: add             x3, x3, HEAP, lsl #32
    // 0x89c240: cmp             w3, NULL
    // 0x89c244: b.eq            #0x89c28c
    // 0x89c248: r4 = LoadInt32Instr(r3)
    //     0x89c248: sbfx            x4, x3, #1, #0x1f
    //     0x89c24c: tbz             w3, #0, #0x89c254
    //     0x89c250: ldur            x4, [x3, #7]
    // 0x89c254: sub             x3, x2, x4
    // 0x89c258: StoreField: r1->field_23 = r3
    //     0x89c258: stur            x3, [x1, #0x23]
    // 0x89c25c: mov             x1, x0
    // 0x89c260: r0 = dispose()
    //     0x89c260: bl              #0x55e310  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x89c264: r0 = true
    //     0x89c264: add             x0, NULL, #0x20  ; true
    // 0x89c268: LeaveFrame
    //     0x89c268: mov             SP, fp
    //     0x89c26c: ldp             fp, lr, [SP], #0x10
    // 0x89c270: ret
    //     0x89c270: ret             
    // 0x89c274: r0 = false
    //     0x89c274: add             x0, NULL, #0x30  ; false
    // 0x89c278: LeaveFrame
    //     0x89c278: mov             SP, fp
    //     0x89c27c: ldp             fp, lr, [SP], #0x10
    // 0x89c280: ret
    //     0x89c280: ret             
    // 0x89c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c284: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c288: b               #0x89c1c0
    // 0x89c28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c28c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageCache(/* No info */) {
    // ** addr: 0x9415f0, size: 0xd8
    // 0x9415f0: EnterFrame
    //     0x9415f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9415f4: mov             fp, SP
    // 0x9415f8: AllocStack(0x18)
    //     0x9415f8: sub             SP, SP, #0x18
    // 0x9415fc: r2 = 1000
    //     0x9415fc: movz            x2, #0x3e8
    // 0x941600: r0 = 1600
    //     0x941600: movz            x0, #0x640, lsl #16
    // 0x941604: stur            x1, [fp, #-8]
    // 0x941608: CheckStackOverflow
    //     0x941608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94160c: cmp             SP, x16
    //     0x941610: b.ls            #0x9416c0
    // 0x941614: StoreField: r1->field_13 = r2
    //     0x941614: stur            x2, [x1, #0x13]
    // 0x941618: StoreField: r1->field_1b = r0
    //     0x941618: stur            x0, [x1, #0x1b]
    // 0x94161c: StoreField: r1->field_23 = rZR
    //     0x94161c: stur            xzr, [x1, #0x23]
    // 0x941620: r16 = <Object, _PendingImage>
    //     0x941620: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <Object, _PendingImage>
    // 0x941624: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x941628: stp             lr, x16, [SP]
    // 0x94162c: r0 = Map._fromLiteral()
    //     0x94162c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x941630: ldur            x1, [fp, #-8]
    // 0x941634: StoreField: r1->field_7 = r0
    //     0x941634: stur            w0, [x1, #7]
    //     0x941638: ldurb           w16, [x1, #-1]
    //     0x94163c: ldurb           w17, [x0, #-1]
    //     0x941640: and             x16, x17, x16, lsr #2
    //     0x941644: tst             x16, HEAP, lsr #32
    //     0x941648: b.eq            #0x941650
    //     0x94164c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x941650: r16 = <Object, _CachedImage>
    //     0x941650: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] TypeArguments: <Object, _CachedImage>
    // 0x941654: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x941658: stp             lr, x16, [SP]
    // 0x94165c: r0 = Map._fromLiteral()
    //     0x94165c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x941660: ldur            x1, [fp, #-8]
    // 0x941664: StoreField: r1->field_b = r0
    //     0x941664: stur            w0, [x1, #0xb]
    //     0x941668: ldurb           w16, [x1, #-1]
    //     0x94166c: ldurb           w17, [x0, #-1]
    //     0x941670: and             x16, x17, x16, lsr #2
    //     0x941674: tst             x16, HEAP, lsr #32
    //     0x941678: b.eq            #0x941680
    //     0x94167c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x941680: r16 = <Object, _LiveImage>
    //     0x941680: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] TypeArguments: <Object, _LiveImage>
    // 0x941684: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x941688: stp             lr, x16, [SP]
    // 0x94168c: r0 = Map._fromLiteral()
    //     0x94168c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x941690: ldur            x1, [fp, #-8]
    // 0x941694: StoreField: r1->field_f = r0
    //     0x941694: stur            w0, [x1, #0xf]
    //     0x941698: ldurb           w16, [x1, #-1]
    //     0x94169c: ldurb           w17, [x0, #-1]
    //     0x9416a0: and             x16, x17, x16, lsr #2
    //     0x9416a4: tst             x16, HEAP, lsr #32
    //     0x9416a8: b.eq            #0x9416b0
    //     0x9416ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9416b0: r0 = Null
    //     0x9416b0: mov             x0, NULL
    // 0x9416b4: LeaveFrame
    //     0x9416b4: mov             SP, fp
    //     0x9416b8: ldp             fp, lr, [SP], #0x10
    // 0x9416bc: ret
    //     0x9416bc: ret             
    // 0x9416c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9416c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9416c4: b               #0x941614
  }
  _ clear(/* No info */) {
    // ** addr: 0x94b17c, size: 0x31c
    // 0x94b17c: EnterFrame
    //     0x94b17c: stp             fp, lr, [SP, #-0x10]!
    //     0x94b180: mov             fp, SP
    // 0x94b184: AllocStack(0x38)
    //     0x94b184: sub             SP, SP, #0x38
    // 0x94b188: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x94b188: mov             x0, x1
    //     0x94b18c: stur            x1, [fp, #-0x10]
    // 0x94b190: CheckStackOverflow
    //     0x94b190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b194: cmp             SP, x16
    //     0x94b198: b.ls            #0x94b47c
    // 0x94b19c: LoadField: r2 = r0->field_b
    //     0x94b19c: ldur            w2, [x0, #0xb]
    // 0x94b1a0: DecompressPointer r2
    //     0x94b1a0: add             x2, x2, HEAP, lsl #32
    // 0x94b1a4: stur            x2, [fp, #-8]
    // 0x94b1a8: r1 = <_CachedImage>
    //     0x94b1a8: ldr             x1, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <_CachedImage>
    // 0x94b1ac: r0 = _CompactValuesIterable()
    //     0x94b1ac: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x94b1b0: mov             x1, x0
    // 0x94b1b4: ldur            x0, [fp, #-8]
    // 0x94b1b8: StoreField: r1->field_b = r0
    //     0x94b1b8: stur            w0, [x1, #0xb]
    // 0x94b1bc: r0 = iterator()
    //     0x94b1bc: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x94b1c0: stur            x0, [fp, #-0x20]
    // 0x94b1c4: LoadField: r2 = r0->field_7
    //     0x94b1c4: ldur            w2, [x0, #7]
    // 0x94b1c8: DecompressPointer r2
    //     0x94b1c8: add             x2, x2, HEAP, lsl #32
    // 0x94b1cc: stur            x2, [fp, #-0x18]
    // 0x94b1d0: CheckStackOverflow
    //     0x94b1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b1d4: cmp             SP, x16
    //     0x94b1d8: b.ls            #0x94b484
    // 0x94b1dc: mov             x1, x0
    // 0x94b1e0: r0 = moveNext()
    //     0x94b1e0: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x94b1e4: tbnz            w0, #4, #0x94b32c
    // 0x94b1e8: ldur            x3, [fp, #-0x20]
    // 0x94b1ec: LoadField: r4 = r3->field_33
    //     0x94b1ec: ldur            w4, [x3, #0x33]
    // 0x94b1f0: DecompressPointer r4
    //     0x94b1f0: add             x4, x4, HEAP, lsl #32
    // 0x94b1f4: stur            x4, [fp, #-0x28]
    // 0x94b1f8: cmp             w4, NULL
    // 0x94b1fc: b.ne            #0x94b22c
    // 0x94b200: mov             x0, x4
    // 0x94b204: ldur            x2, [fp, #-0x18]
    // 0x94b208: r1 = Null
    //     0x94b208: mov             x1, NULL
    // 0x94b20c: cmp             w2, NULL
    // 0x94b210: b.eq            #0x94b22c
    // 0x94b214: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94b214: ldur            w4, [x2, #0x17]
    // 0x94b218: DecompressPointer r4
    //     0x94b218: add             x4, x4, HEAP, lsl #32
    // 0x94b21c: r8 = X0
    //     0x94b21c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94b220: LoadField: r9 = r4->field_7
    //     0x94b220: ldur            x9, [x4, #7]
    // 0x94b224: r3 = Null
    //     0x94b224: ldr             x3, [PP, #0x78a0]  ; [pp+0x78a0] Null
    // 0x94b228: blr             x9
    // 0x94b22c: ldur            x0, [fp, #-0x28]
    // 0x94b230: r1 = 1
    //     0x94b230: movz            x1, #0x1
    // 0x94b234: r0 = AllocateContext()
    //     0x94b234: bl              #0x934ad4  ; AllocateContextStub
    // 0x94b238: mov             x1, x0
    // 0x94b23c: ldur            x0, [fp, #-0x28]
    // 0x94b240: StoreField: r1->field_f = r0
    //     0x94b240: stur            w0, [x1, #0xf]
    // 0x94b244: r0 = LoadStaticField(0x5b0)
    //     0x94b244: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94b248: ldr             x0, [x0, #0xb60]
    // 0x94b24c: cmp             w0, NULL
    // 0x94b250: b.eq            #0x94b48c
    // 0x94b254: LoadField: r3 = r0->field_53
    //     0x94b254: ldur            w3, [x0, #0x53]
    // 0x94b258: DecompressPointer r3
    //     0x94b258: add             x3, x3, HEAP, lsl #32
    // 0x94b25c: stur            x3, [fp, #-0x30]
    // 0x94b260: LoadField: r0 = r3->field_7
    //     0x94b260: ldur            w0, [x3, #7]
    // 0x94b264: DecompressPointer r0
    //     0x94b264: add             x0, x0, HEAP, lsl #32
    // 0x94b268: mov             x2, x1
    // 0x94b26c: stur            x0, [fp, #-0x28]
    // 0x94b270: r1 = Function '<anonymous closure>':.
    //     0x94b270: ldr             x1, [PP, #0x78b0]  ; [pp+0x78b0] AnonymousClosure: (0x55e43c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x55e310)
    // 0x94b274: r0 = AllocateClosure()
    //     0x94b274: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94b278: ldur            x2, [fp, #-0x28]
    // 0x94b27c: mov             x3, x0
    // 0x94b280: r1 = Null
    //     0x94b280: mov             x1, NULL
    // 0x94b284: stur            x3, [fp, #-0x28]
    // 0x94b288: cmp             w2, NULL
    // 0x94b28c: b.eq            #0x94b2a8
    // 0x94b290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94b290: ldur            w4, [x2, #0x17]
    // 0x94b294: DecompressPointer r4
    //     0x94b294: add             x4, x4, HEAP, lsl #32
    // 0x94b298: r8 = X0
    //     0x94b298: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94b29c: LoadField: r9 = r4->field_7
    //     0x94b29c: ldur            x9, [x4, #7]
    // 0x94b2a0: r3 = Null
    //     0x94b2a0: ldr             x3, [PP, #0x78b8]  ; [pp+0x78b8] Null
    // 0x94b2a4: blr             x9
    // 0x94b2a8: ldur            x0, [fp, #-0x30]
    // 0x94b2ac: LoadField: r1 = r0->field_b
    //     0x94b2ac: ldur            w1, [x0, #0xb]
    // 0x94b2b0: LoadField: r2 = r0->field_f
    //     0x94b2b0: ldur            w2, [x0, #0xf]
    // 0x94b2b4: DecompressPointer r2
    //     0x94b2b4: add             x2, x2, HEAP, lsl #32
    // 0x94b2b8: LoadField: r3 = r2->field_b
    //     0x94b2b8: ldur            w3, [x2, #0xb]
    // 0x94b2bc: r2 = LoadInt32Instr(r1)
    //     0x94b2bc: sbfx            x2, x1, #1, #0x1f
    // 0x94b2c0: stur            x2, [fp, #-0x38]
    // 0x94b2c4: r1 = LoadInt32Instr(r3)
    //     0x94b2c4: sbfx            x1, x3, #1, #0x1f
    // 0x94b2c8: cmp             x2, x1
    // 0x94b2cc: b.ne            #0x94b2d8
    // 0x94b2d0: mov             x1, x0
    // 0x94b2d4: r0 = _growToNextCapacity()
    //     0x94b2d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94b2d8: ldur            x0, [fp, #-0x30]
    // 0x94b2dc: ldur            x2, [fp, #-0x38]
    // 0x94b2e0: add             x1, x2, #1
    // 0x94b2e4: lsl             x3, x1, #1
    // 0x94b2e8: StoreField: r0->field_b = r3
    //     0x94b2e8: stur            w3, [x0, #0xb]
    // 0x94b2ec: LoadField: r1 = r0->field_f
    //     0x94b2ec: ldur            w1, [x0, #0xf]
    // 0x94b2f0: DecompressPointer r1
    //     0x94b2f0: add             x1, x1, HEAP, lsl #32
    // 0x94b2f4: ldur            x0, [fp, #-0x28]
    // 0x94b2f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94b2f8: add             x25, x1, x2, lsl #2
    //     0x94b2fc: add             x25, x25, #0xf
    //     0x94b300: str             w0, [x25]
    //     0x94b304: tbz             w0, #0, #0x94b320
    //     0x94b308: ldurb           w16, [x1, #-1]
    //     0x94b30c: ldurb           w17, [x0, #-1]
    //     0x94b310: and             x16, x17, x16, lsr #2
    //     0x94b314: tst             x16, HEAP, lsr #32
    //     0x94b318: b.eq            #0x94b320
    //     0x94b31c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x94b320: ldur            x0, [fp, #-0x20]
    // 0x94b324: ldur            x2, [fp, #-0x18]
    // 0x94b328: b               #0x94b1d0
    // 0x94b32c: ldur            x0, [fp, #-0x10]
    // 0x94b330: ldur            x1, [fp, #-8]
    // 0x94b334: r0 = clear()
    //     0x94b334: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x94b338: ldur            x0, [fp, #-0x10]
    // 0x94b33c: LoadField: r2 = r0->field_7
    //     0x94b33c: ldur            w2, [x0, #7]
    // 0x94b340: DecompressPointer r2
    //     0x94b340: add             x2, x2, HEAP, lsl #32
    // 0x94b344: stur            x2, [fp, #-8]
    // 0x94b348: r1 = <_PendingImage>
    //     0x94b348: ldr             x1, [PP, #0x78c8]  ; [pp+0x78c8] TypeArguments: <_PendingImage>
    // 0x94b34c: r0 = _CompactValuesIterable()
    //     0x94b34c: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x94b350: mov             x1, x0
    // 0x94b354: ldur            x0, [fp, #-8]
    // 0x94b358: StoreField: r1->field_b = r0
    //     0x94b358: stur            w0, [x1, #0xb]
    // 0x94b35c: r0 = iterator()
    //     0x94b35c: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x94b360: stur            x0, [fp, #-0x20]
    // 0x94b364: LoadField: r2 = r0->field_7
    //     0x94b364: ldur            w2, [x0, #7]
    // 0x94b368: DecompressPointer r2
    //     0x94b368: add             x2, x2, HEAP, lsl #32
    // 0x94b36c: stur            x2, [fp, #-0x18]
    // 0x94b370: CheckStackOverflow
    //     0x94b370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b374: cmp             SP, x16
    //     0x94b378: b.ls            #0x94b490
    // 0x94b37c: mov             x1, x0
    // 0x94b380: r0 = moveNext()
    //     0x94b380: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x94b384: tbnz            w0, #4, #0x94b458
    // 0x94b388: ldur            x3, [fp, #-0x20]
    // 0x94b38c: LoadField: r4 = r3->field_33
    //     0x94b38c: ldur            w4, [x3, #0x33]
    // 0x94b390: DecompressPointer r4
    //     0x94b390: add             x4, x4, HEAP, lsl #32
    // 0x94b394: stur            x4, [fp, #-0x28]
    // 0x94b398: cmp             w4, NULL
    // 0x94b39c: b.ne            #0x94b3cc
    // 0x94b3a0: mov             x0, x4
    // 0x94b3a4: ldur            x2, [fp, #-0x18]
    // 0x94b3a8: r1 = Null
    //     0x94b3a8: mov             x1, NULL
    // 0x94b3ac: cmp             w2, NULL
    // 0x94b3b0: b.eq            #0x94b3cc
    // 0x94b3b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94b3b4: ldur            w4, [x2, #0x17]
    // 0x94b3b8: DecompressPointer r4
    //     0x94b3b8: add             x4, x4, HEAP, lsl #32
    // 0x94b3bc: r8 = X0
    //     0x94b3bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94b3c0: LoadField: r9 = r4->field_7
    //     0x94b3c0: ldur            x9, [x4, #7]
    // 0x94b3c4: r3 = Null
    //     0x94b3c4: ldr             x3, [PP, #0x78d0]  ; [pp+0x78d0] Null
    // 0x94b3c8: blr             x9
    // 0x94b3cc: ldur            x0, [fp, #-0x28]
    // 0x94b3d0: LoadField: r3 = r0->field_7
    //     0x94b3d0: ldur            w3, [x0, #7]
    // 0x94b3d4: DecompressPointer r3
    //     0x94b3d4: add             x3, x3, HEAP, lsl #32
    // 0x94b3d8: stur            x3, [fp, #-0x30]
    // 0x94b3dc: LoadField: r2 = r0->field_b
    //     0x94b3dc: ldur            w2, [x0, #0xb]
    // 0x94b3e0: DecompressPointer r2
    //     0x94b3e0: add             x2, x2, HEAP, lsl #32
    // 0x94b3e4: r0 = LoadClassIdInstr(r3)
    //     0x94b3e4: ldur            x0, [x3, #-1]
    //     0x94b3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x94b3ec: cmp             x0, #0xb55
    // 0x94b3f0: b.ne            #0x94b434
    // 0x94b3f4: mov             x1, x3
    // 0x94b3f8: r0 = removeListener()
    //     0x94b3f8: bl              #0x862dc4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x94b3fc: ldur            x1, [fp, #-0x30]
    // 0x94b400: r0 = isNotEmpty()
    //     0x94b400: bl              #0x3f4fec  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x94b404: tbz             w0, #4, #0x94b44c
    // 0x94b408: ldur            x0, [fp, #-0x30]
    // 0x94b40c: LoadField: r1 = r0->field_57
    //     0x94b40c: ldur            w1, [x0, #0x57]
    // 0x94b410: DecompressPointer r1
    //     0x94b410: add             x1, x1, HEAP, lsl #32
    // 0x94b414: cmp             w1, NULL
    // 0x94b418: b.ne            #0x94b424
    // 0x94b41c: mov             x1, x0
    // 0x94b420: b               #0x94b42c
    // 0x94b424: r0 = cancel()
    //     0x94b424: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x94b428: ldur            x1, [fp, #-0x30]
    // 0x94b42c: StoreField: r1->field_57 = rNULL
    //     0x94b42c: stur            NULL, [x1, #0x57]
    // 0x94b430: b               #0x94b44c
    // 0x94b434: mov             x1, x3
    // 0x94b438: r0 = LoadClassIdInstr(r1)
    //     0x94b438: ldur            x0, [x1, #-1]
    //     0x94b43c: ubfx            x0, x0, #0xc, #0x14
    // 0x94b440: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94b440: sub             lr, x0, #1, lsl #12
    //     0x94b444: ldr             lr, [x21, lr, lsl #3]
    //     0x94b448: blr             lr
    // 0x94b44c: ldur            x0, [fp, #-0x20]
    // 0x94b450: ldur            x2, [fp, #-0x18]
    // 0x94b454: b               #0x94b370
    // 0x94b458: ldur            x0, [fp, #-0x10]
    // 0x94b45c: ldur            x1, [fp, #-8]
    // 0x94b460: r0 = clear()
    //     0x94b460: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x94b464: ldur            x1, [fp, #-0x10]
    // 0x94b468: StoreField: r1->field_23 = rZR
    //     0x94b468: stur            xzr, [x1, #0x23]
    // 0x94b46c: r0 = Null
    //     0x94b46c: mov             x0, NULL
    // 0x94b470: LeaveFrame
    //     0x94b470: mov             SP, fp
    //     0x94b474: ldp             fp, lr, [SP], #0x10
    // 0x94b478: ret
    //     0x94b478: ret             
    // 0x94b47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b47c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b480: b               #0x94b19c
    // 0x94b484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b484: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b488: b               #0x94b1dc
    // 0x94b48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b48c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b494: b               #0x94b37c
  }
}
