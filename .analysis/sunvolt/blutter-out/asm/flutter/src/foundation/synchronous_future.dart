// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048684, size: 0x8
class :: {
}

// class id: 1818, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0x8846f0, size: 0x6c
    // 0x8846f0: EnterFrame
    //     0x8846f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8846f4: mov             fp, SP
    // 0x8846f8: AllocStack(0x8)
    //     0x8846f8: sub             SP, SP, #8
    // 0x8846fc: CheckStackOverflow
    //     0x8846fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x884700: cmp             SP, x16
    //     0x884704: b.ls            #0x884754
    // 0x884708: LoadField: r0 = r1->field_7
    //     0x884708: ldur            w0, [x1, #7]
    // 0x88470c: DecompressPointer r0
    //     0x88470c: add             x0, x0, HEAP, lsl #32
    // 0x884710: mov             x1, x0
    // 0x884714: r0 = _Future()
    //     0x884714: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x884718: stur            x0, [fp, #-8]
    // 0x88471c: StoreField: r0->field_b = rZR
    //     0x88471c: stur            xzr, [x0, #0xb]
    // 0x884720: r0 = LoadStaticField(0x364)
    //     0x884720: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x884724: ldr             x0, [x0, #0x6c8]
    // 0x884728: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88472c: cmp             w0, w16
    // 0x884730: b.ne            #0x88473c
    // 0x884734: r2 = _current
    //     0x884734: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x884738: r0 = InitLateStaticField()
    //     0x884738: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x88473c: mov             x1, x0
    // 0x884740: ldur            x0, [fp, #-8]
    // 0x884744: StoreField: r0->field_13 = r1
    //     0x884744: stur            w1, [x0, #0x13]
    // 0x884748: LeaveFrame
    //     0x884748: mov             SP, fp
    //     0x88474c: ldp             fp, lr, [SP], #0x10
    // 0x884750: ret
    //     0x884750: ret             
    // 0x884754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884754: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884758: b               #0x884708
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x89ff44, size: 0x1b8
    // 0x89ff44: EnterFrame
    //     0x89ff44: stp             fp, lr, [SP, #-0x10]!
    //     0x89ff48: mov             fp, SP
    // 0x89ff4c: AllocStack(0x88)
    //     0x89ff4c: sub             SP, SP, #0x88
    // 0x89ff50: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x89ff50: mov             x0, x2
    //     0x89ff54: stur            x1, [fp, #-0x58]
    //     0x89ff58: stur            x2, [fp, #-0x60]
    // 0x89ff5c: CheckStackOverflow
    //     0x89ff5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89ff60: cmp             SP, x16
    //     0x89ff64: b.ls            #0x8a00f4
    // 0x89ff68: r1 = 1
    //     0x89ff68: movz            x1, #0x1
    // 0x89ff6c: r0 = AllocateContext()
    //     0x89ff6c: bl              #0x934ad4  ; AllocateContextStub
    // 0x89ff70: mov             x2, x0
    // 0x89ff74: ldur            x1, [fp, #-0x58]
    // 0x89ff78: stur            x2, [fp, #-0x68]
    // 0x89ff7c: StoreField: r2->field_f = r1
    //     0x89ff7c: stur            w1, [x2, #0xf]
    // 0x89ff80: ldur            x16, [fp, #-0x60]
    // 0x89ff84: str             x16, [SP]
    // 0x89ff88: ldur            x0, [fp, #-0x60]
    // 0x89ff8c: ClosureCall
    //     0x89ff8c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x89ff90: ldur            x2, [x0, #0x1f]
    //     0x89ff94: blr             x2
    // 0x89ff98: mov             x3, x0
    // 0x89ff9c: r2 = Null
    //     0x89ff9c: mov             x2, NULL
    // 0x89ffa0: r1 = Null
    //     0x89ffa0: mov             x1, NULL
    // 0x89ffa4: stur            x3, [fp, #-0x70]
    // 0x89ffa8: cmp             w0, NULL
    // 0x89ffac: b.eq            #0x8a0044
    // 0x89ffb0: branchIfSmi(r0, 0x8a0044)
    //     0x89ffb0: tbz             w0, #0, #0x8a0044
    // 0x89ffb4: r3 = LoadClassIdInstr(r0)
    //     0x89ffb4: ldur            x3, [x0, #-1]
    //     0x89ffb8: ubfx            x3, x3, #0xc, #0x14
    // 0x89ffbc: r17 = 4506
    //     0x89ffbc: movz            x17, #0x119a
    // 0x89ffc0: cmp             x3, x17
    // 0x89ffc4: b.eq            #0x8a004c
    // 0x89ffc8: r4 = LoadClassIdInstr(r0)
    //     0x89ffc8: ldur            x4, [x0, #-1]
    //     0x89ffcc: ubfx            x4, x4, #0xc, #0x14
    // 0x89ffd0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x89ffd4: ldr             x3, [x3, #0x18]
    // 0x89ffd8: ldr             x3, [x3, x4, lsl #3]
    // 0x89ffdc: LoadField: r3 = r3->field_2b
    //     0x89ffdc: ldur            w3, [x3, #0x2b]
    // 0x89ffe0: DecompressPointer r3
    //     0x89ffe0: add             x3, x3, HEAP, lsl #32
    // 0x89ffe4: cmp             w3, NULL
    // 0x89ffe8: b.eq            #0x8a0044
    // 0x89ffec: LoadField: r3 = r3->field_f
    //     0x89ffec: ldur            w3, [x3, #0xf]
    // 0x89fff0: lsr             x3, x3, #3
    // 0x89fff4: r17 = 4506
    //     0x89fff4: movz            x17, #0x119a
    // 0x89fff8: cmp             x3, x17
    // 0x89fffc: b.eq            #0x8a004c
    // 0x8a0000: r3 = SubtypeTestCache
    //     0x8a0000: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ada0] SubtypeTestCache
    //     0x8a0004: ldr             x3, [x3, #0xda0]
    // 0x8a0008: r30 = Subtype1TestCacheStub
    //     0x8a0008: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x8a000c: LoadField: r30 = r30->field_7
    //     0x8a000c: ldur            lr, [lr, #7]
    // 0x8a0010: blr             lr
    // 0x8a0014: cmp             w7, NULL
    // 0x8a0018: b.eq            #0x8a0024
    // 0x8a001c: tbnz            w7, #4, #0x8a0044
    // 0x8a0020: b               #0x8a004c
    // 0x8a0024: r8 = Future
    //     0x8a0024: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ada8] Type: Future
    //     0x8a0028: ldr             x8, [x8, #0xda8]
    // 0x8a002c: r3 = SubtypeTestCache
    //     0x8a002c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adb0] SubtypeTestCache
    //     0x8a0030: ldr             x3, [x3, #0xdb0]
    // 0x8a0034: r30 = InstanceOfStub
    //     0x8a0034: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8a0038: LoadField: r30 = r30->field_7
    //     0x8a0038: ldur            lr, [lr, #7]
    // 0x8a003c: blr             lr
    // 0x8a0040: b               #0x8a0050
    // 0x8a0044: r0 = false
    //     0x8a0044: add             x0, NULL, #0x30  ; false
    // 0x8a0048: b               #0x8a0050
    // 0x8a004c: r0 = true
    //     0x8a004c: add             x0, NULL, #0x20  ; true
    // 0x8a0050: tbnz            w0, #4, #0x8a00b4
    // 0x8a0054: ldur            x4, [fp, #-0x58]
    // 0x8a0058: ldur            x0, [fp, #-0x70]
    // 0x8a005c: LoadField: r5 = r4->field_7
    //     0x8a005c: ldur            w5, [x4, #7]
    // 0x8a0060: DecompressPointer r5
    //     0x8a0060: add             x5, x5, HEAP, lsl #32
    // 0x8a0064: ldur            x2, [fp, #-0x68]
    // 0x8a0068: mov             x3, x5
    // 0x8a006c: stur            x5, [fp, #-0x60]
    // 0x8a0070: r1 = Function '<anonymous closure>':.
    //     0x8a0070: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adb8] AnonymousClosure: (0x8a00fc), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x89ff44)
    //     0x8a0074: ldr             x1, [x1, #0xdb8]
    // 0x8a0078: r0 = AllocateClosureTA()
    //     0x8a0078: bl              #0x934ce4  ; AllocateClosureTAStub
    // 0x8a007c: ldur            x1, [fp, #-0x70]
    // 0x8a0080: r2 = LoadClassIdInstr(r1)
    //     0x8a0080: ldur            x2, [x1, #-1]
    //     0x8a0084: ubfx            x2, x2, #0xc, #0x14
    // 0x8a0088: ldur            x16, [fp, #-0x60]
    // 0x8a008c: stp             x1, x16, [SP, #8]
    // 0x8a0090: str             x0, [SP]
    // 0x8a0094: mov             x0, x2
    // 0x8a0098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a0098: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a009c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a009c: sub             lr, x0, #1, lsl #12
    //     0x8a00a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a00a4: blr             lr
    // 0x8a00a8: LeaveFrame
    //     0x8a00a8: mov             SP, fp
    //     0x8a00ac: ldp             fp, lr, [SP], #0x10
    // 0x8a00b0: ret
    //     0x8a00b0: ret             
    // 0x8a00b4: ldur            x0, [fp, #-0x58]
    // 0x8a00b8: LeaveFrame
    //     0x8a00b8: mov             SP, fp
    //     0x8a00bc: ldp             fp, lr, [SP], #0x10
    // 0x8a00c0: ret
    //     0x8a00c0: ret             
    // 0x8a00c4: sub             SP, fp, #0x88
    // 0x8a00c8: ldur            x2, [fp, #-0x58]
    // 0x8a00cc: LoadField: r3 = r2->field_7
    //     0x8a00cc: ldur            w3, [x2, #7]
    // 0x8a00d0: DecompressPointer r3
    //     0x8a00d0: add             x3, x3, HEAP, lsl #32
    // 0x8a00d4: str             x1, [SP]
    // 0x8a00d8: mov             x1, x3
    // 0x8a00dc: mov             x2, x0
    // 0x8a00e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8a00e0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8a00e4: r0 = Future.error()
    //     0x8a00e4: bl              #0x3f118c  ; [dart:async] Future::Future.error
    // 0x8a00e8: LeaveFrame
    //     0x8a00e8: mov             SP, fp
    //     0x8a00ec: ldp             fp, lr, [SP], #0x10
    // 0x8a00f0: ret
    //     0x8a00f0: ret             
    // 0x8a00f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a00f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a00f8: b               #0x89ff68
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8a00fc, size: 0x20
    // 0x8a00fc: ldr             x1, [SP, #8]
    // 0x8a0100: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a0100: ldur            w2, [x1, #0x17]
    // 0x8a0104: DecompressPointer r2
    //     0x8a0104: add             x2, x2, HEAP, lsl #32
    // 0x8a0108: LoadField: r1 = r2->field_f
    //     0x8a0108: ldur            w1, [x2, #0xf]
    // 0x8a010c: DecompressPointer r1
    //     0x8a010c: add             x1, x1, HEAP, lsl #32
    // 0x8a0110: LoadField: r0 = r1->field_b
    //     0x8a0110: ldur            w0, [x1, #0xb]
    // 0x8a0114: DecompressPointer r0
    //     0x8a0114: add             x0, x0, HEAP, lsl #32
    // 0x8a0118: ret
    //     0x8a0118: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x8a2ee8, size: 0x1c8
    // 0x8a2ee8: EnterFrame
    //     0x8a2ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2eec: mov             fp, SP
    // 0x8a2ef0: AllocStack(0x20)
    //     0x8a2ef0: sub             SP, SP, #0x20
    // 0x8a2ef4: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0x8a2ef4: ldur            w0, [x4, #0x13]
    //     0x8a2ef8: sub             x1, x0, #4
    //     0x8a2efc: add             x0, fp, w1, sxtw #2
    //     0x8a2f00: ldr             x0, [x0, #0x18]
    //     0x8a2f04: add             x2, fp, w1, sxtw #2
    //     0x8a2f08: ldr             x2, [x2, #0x10]
    //     0x8a2f0c: ldur            w1, [x4, #0xf]
    //     0x8a2f10: cbnz            w1, #0x8a2f1c
    //     0x8a2f14: mov             x1, NULL
    //     0x8a2f18: b               #0x8a2f2c
    //     0x8a2f1c: ldur            w1, [x4, #0x17]
    //     0x8a2f20: add             x3, fp, w1, sxtw #2
    //     0x8a2f24: ldr             x3, [x3, #0x10]
    //     0x8a2f28: mov             x1, x3
    //     0x8a2f2c: stur            x1, [fp, #-8]
    // 0x8a2f30: CheckStackOverflow
    //     0x8a2f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2f34: cmp             SP, x16
    //     0x8a2f38: b.ls            #0x8a30a8
    // 0x8a2f3c: LoadField: r3 = r0->field_b
    //     0x8a2f3c: ldur            w3, [x0, #0xb]
    // 0x8a2f40: DecompressPointer r3
    //     0x8a2f40: add             x3, x3, HEAP, lsl #32
    // 0x8a2f44: stp             x3, x2, [SP]
    // 0x8a2f48: mov             x0, x2
    // 0x8a2f4c: ClosureCall
    //     0x8a2f4c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a2f50: ldur            x2, [x0, #0x1f]
    //     0x8a2f54: blr             x2
    // 0x8a2f58: ldur            x1, [fp, #-8]
    // 0x8a2f5c: mov             x3, x0
    // 0x8a2f60: r2 = Null
    //     0x8a2f60: mov             x2, NULL
    // 0x8a2f64: stur            x3, [fp, #-0x10]
    // 0x8a2f68: cmp             w0, NULL
    // 0x8a2f6c: b.eq            #0x8a2fb8
    // 0x8a2f70: branchIfSmi(r0, 0x8a2fb8)
    //     0x8a2f70: tbz             w0, #0, #0x8a2fb8
    // 0x8a2f74: r3 = SubtypeTestCache
    //     0x8a2f74: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adc0] SubtypeTestCache
    //     0x8a2f78: ldr             x3, [x3, #0xdc0]
    // 0x8a2f7c: r30 = Subtype4TestCacheStub
    //     0x8a2f7c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x8a2f80: LoadField: r30 = r30->field_7
    //     0x8a2f80: ldur            lr, [lr, #7]
    // 0x8a2f84: blr             lr
    // 0x8a2f88: cmp             w7, NULL
    // 0x8a2f8c: b.eq            #0x8a2f98
    // 0x8a2f90: tbnz            w7, #4, #0x8a2fb8
    // 0x8a2f94: b               #0x8a2fc0
    // 0x8a2f98: r8 = Future<Y0>
    //     0x8a2f98: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1adc8] Type: Future<Y0>
    //     0x8a2f9c: ldr             x8, [x8, #0xdc8]
    // 0x8a2fa0: r3 = SubtypeTestCache
    //     0x8a2fa0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1add0] SubtypeTestCache
    //     0x8a2fa4: ldr             x3, [x3, #0xdd0]
    // 0x8a2fa8: r30 = InstanceOfStub
    //     0x8a2fa8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8a2fac: LoadField: r30 = r30->field_7
    //     0x8a2fac: ldur            lr, [lr, #7]
    // 0x8a2fb0: blr             lr
    // 0x8a2fb4: b               #0x8a2fc4
    // 0x8a2fb8: r0 = false
    //     0x8a2fb8: add             x0, NULL, #0x30  ; false
    // 0x8a2fbc: b               #0x8a2fc4
    // 0x8a2fc0: r0 = true
    //     0x8a2fc0: add             x0, NULL, #0x20  ; true
    // 0x8a2fc4: tbnz            w0, #4, #0x8a2fd0
    // 0x8a2fc8: ldur            x0, [fp, #-0x10]
    // 0x8a2fcc: b               #0x8a309c
    // 0x8a2fd0: ldur            x0, [fp, #-0x10]
    // 0x8a2fd4: ldur            x1, [fp, #-8]
    // 0x8a2fd8: r2 = Null
    //     0x8a2fd8: mov             x2, NULL
    // 0x8a2fdc: cmp             w1, NULL
    // 0x8a2fe0: b.eq            #0x8a3078
    // 0x8a2fe4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8a2fe4: ldur            w3, [x1, #0x17]
    // 0x8a2fe8: DecompressPointer r3
    //     0x8a2fe8: add             x3, x3, HEAP, lsl #32
    // 0x8a2fec: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x8a2ff0: cmp             w3, w16
    // 0x8a2ff4: b.eq            #0x8a3078
    // 0x8a2ff8: r16 = Object?
    //     0x8a2ff8: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x8a2ffc: cmp             w3, w16
    // 0x8a3000: b.eq            #0x8a3078
    // 0x8a3004: r16 = void?
    //     0x8a3004: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x8a3008: cmp             w3, w16
    // 0x8a300c: b.eq            #0x8a3078
    // 0x8a3010: tbnz            w0, #0, #0x8a302c
    // 0x8a3014: r16 = int
    //     0x8a3014: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x8a3018: cmp             w3, w16
    // 0x8a301c: b.eq            #0x8a3078
    // 0x8a3020: r16 = num
    //     0x8a3020: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x8a3024: cmp             w3, w16
    // 0x8a3028: b.eq            #0x8a3078
    // 0x8a302c: r3 = SubtypeTestCache
    //     0x8a302c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1add8] SubtypeTestCache
    //     0x8a3030: ldr             x3, [x3, #0xdd8]
    // 0x8a3034: r30 = Subtype6TestCacheStub
    //     0x8a3034: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3c2768)
    // 0x8a3038: LoadField: r30 = r30->field_7
    //     0x8a3038: ldur            lr, [lr, #7]
    // 0x8a303c: blr             lr
    // 0x8a3040: cmp             w7, NULL
    // 0x8a3044: b.eq            #0x8a3050
    // 0x8a3048: tbnz            w7, #4, #0x8a3070
    // 0x8a304c: b               #0x8a3078
    // 0x8a3050: r8 = Y0
    //     0x8a3050: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ade0] TypeParameter: Y0
    //     0x8a3054: ldr             x8, [x8, #0xde0]
    // 0x8a3058: r3 = SubtypeTestCache
    //     0x8a3058: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ade8] SubtypeTestCache
    //     0x8a305c: ldr             x3, [x3, #0xde8]
    // 0x8a3060: r30 = InstanceOfStub
    //     0x8a3060: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x8a3064: LoadField: r30 = r30->field_7
    //     0x8a3064: ldur            lr, [lr, #7]
    // 0x8a3068: blr             lr
    // 0x8a306c: b               #0x8a307c
    // 0x8a3070: r0 = false
    //     0x8a3070: add             x0, NULL, #0x30  ; false
    // 0x8a3074: b               #0x8a307c
    // 0x8a3078: r0 = true
    //     0x8a3078: add             x0, NULL, #0x20  ; true
    // 0x8a307c: tbnz            w0, #4, #0x8a3098
    // 0x8a3080: ldur            x0, [fp, #-0x10]
    // 0x8a3084: ldur            x1, [fp, #-8]
    // 0x8a3088: r0 = SynchronousFuture()
    //     0x8a3088: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8a308c: ldur            x1, [fp, #-0x10]
    // 0x8a3090: StoreField: r0->field_b = r1
    //     0x8a3090: stur            w1, [x0, #0xb]
    // 0x8a3094: b               #0x8a309c
    // 0x8a3098: r0 = Null
    //     0x8a3098: mov             x0, NULL
    // 0x8a309c: LeaveFrame
    //     0x8a309c: mov             SP, fp
    //     0x8a30a0: ldp             fp, lr, [SP], #0x10
    // 0x8a30a4: ret
    //     0x8a30a4: ret             
    // 0x8a30a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a30a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a30ac: b               #0x8a2f3c
  }
}
