// lib: , url: package:collection/src/iterable_extensions.dart

// class id: 1048622, size: 0x8
class :: {

  static Iterable<Y0> IterableExtension.whereNot<Y0>(Iterable<Y0>, (dynamic, Y0) => bool) {
    // ** addr: 0x4861c0, size: 0xb8
    // 0x4861c0: EnterFrame
    //     0x4861c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4861c4: mov             fp, SP
    // 0x4861c8: AllocStack(0x8)
    //     0x4861c8: sub             SP, SP, #8
    // 0x4861cc: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x4861cc: ldur            w0, [x4, #0xf]
    //     0x4861d0: cbnz            w0, #0x4861dc
    //     0x4861d4: mov             x2, NULL
    //     0x4861d8: b               #0x4861ec
    //     0x4861dc: ldur            w0, [x4, #0x17]
    //     0x4861e0: add             x1, fp, w0, sxtw #2
    //     0x4861e4: ldr             x1, [x1, #0x10]
    //     0x4861e8: mov             x2, x1
    //     0x4861ec: ldr             x1, [fp, #0x18]
    //     0x4861f0: ldr             x0, [fp, #0x10]
    //     0x4861f4: stur            x2, [fp, #-8]
    // 0x4861f8: CheckStackOverflow
    //     0x4861f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4861fc: cmp             SP, x16
    //     0x486200: b.ls            #0x486270
    // 0x486204: r1 = 1
    //     0x486204: movz            x1, #0x1
    // 0x486208: r0 = AllocateContext()
    //     0x486208: bl              #0x934ad4  ; AllocateContextStub
    // 0x48620c: mov             x1, x0
    // 0x486210: ldr             x0, [fp, #0x10]
    // 0x486214: StoreField: r1->field_f = r0
    //     0x486214: stur            w0, [x1, #0xf]
    // 0x486218: mov             x2, x1
    // 0x48621c: r1 = Function '<anonymous closure>': static.
    //     0x48621c: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] AnonymousClosure: static (0x486278), in [package:collection/src/iterable_extensions.dart] ::IterableExtension.whereNot (0x4861c0)
    // 0x486220: r0 = AllocateClosure()
    //     0x486220: bl              #0x934ea8  ; AllocateClosureStub
    // 0x486224: mov             x1, x0
    // 0x486228: ldur            x0, [fp, #-8]
    // 0x48622c: StoreField: r1->field_b = r0
    //     0x48622c: stur            w0, [x1, #0xb]
    // 0x486230: ldr             x0, [fp, #0x18]
    // 0x486234: r2 = LoadClassIdInstr(r0)
    //     0x486234: ldur            x2, [x0, #-1]
    //     0x486238: ubfx            x2, x2, #0xc, #0x14
    // 0x48623c: mov             x16, x1
    // 0x486240: mov             x1, x2
    // 0x486244: mov             x2, x16
    // 0x486248: mov             x16, x0
    // 0x48624c: mov             x0, x1
    // 0x486250: mov             x1, x16
    // 0x486254: r0 = GDT[cid_x0 + 0x8c17]()
    //     0x486254: movz            x17, #0x8c17
    //     0x486258: add             lr, x0, x17
    //     0x48625c: ldr             lr, [x21, lr, lsl #3]
    //     0x486260: blr             lr
    // 0x486264: LeaveFrame
    //     0x486264: mov             SP, fp
    //     0x486268: ldp             fp, lr, [SP], #0x10
    // 0x48626c: ret
    //     0x48626c: ret             
    // 0x486270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486270: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486274: b               #0x486204
  }
  [closure] static bool <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x486278, size: 0x5c
    // 0x486278: EnterFrame
    //     0x486278: stp             fp, lr, [SP, #-0x10]!
    //     0x48627c: mov             fp, SP
    // 0x486280: AllocStack(0x10)
    //     0x486280: sub             SP, SP, #0x10
    // 0x486284: SetupParameters([dynamic _ /* r0 */])
    //     0x486284: ldr             x0, [fp, #0x18]
    //     0x486288: ldur            w1, [x0, #0x17]
    //     0x48628c: add             x1, x1, HEAP, lsl #32
    // 0x486290: CheckStackOverflow
    //     0x486290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486294: cmp             SP, x16
    //     0x486298: b.ls            #0x4862cc
    // 0x48629c: LoadField: r0 = r1->field_f
    //     0x48629c: ldur            w0, [x1, #0xf]
    // 0x4862a0: DecompressPointer r0
    //     0x4862a0: add             x0, x0, HEAP, lsl #32
    // 0x4862a4: ldr             x16, [fp, #0x10]
    // 0x4862a8: stp             x16, x0, [SP]
    // 0x4862ac: ClosureCall
    //     0x4862ac: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4862b0: ldur            x2, [x0, #0x1f]
    //     0x4862b4: blr             x2
    // 0x4862b8: eor             x1, x0, #0x10
    // 0x4862bc: mov             x0, x1
    // 0x4862c0: LeaveFrame
    //     0x4862c0: mov             SP, fp
    //     0x4862c4: ldp             fp, lr, [SP], #0x10
    // 0x4862c8: ret
    //     0x4862c8: ret             
    // 0x4862cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4862cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4862d0: b               #0x48629c
  }
  static _ IterableExtension.firstWhereOrNull(/* No info */) {
    // ** addr: 0x4f3164, size: 0xe4
    // 0x4f3164: EnterFrame
    //     0x4f3164: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3168: mov             fp, SP
    // 0x4f316c: AllocStack(0x20)
    //     0x4f316c: sub             SP, SP, #0x20
    // 0x4f3170: CheckStackOverflow
    //     0x4f3170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3174: cmp             SP, x16
    //     0x4f3178: b.ls            #0x4f3238
    // 0x4f317c: ldr             x1, [fp, #0x18]
    // 0x4f3180: r0 = LoadClassIdInstr(r1)
    //     0x4f3180: ldur            x0, [x1, #-1]
    //     0x4f3184: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3188: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4f3188: movz            x17, #0x8bb0
    //     0x4f318c: add             lr, x0, x17
    //     0x4f3190: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3194: blr             lr
    // 0x4f3198: mov             x2, x0
    // 0x4f319c: stur            x2, [fp, #-8]
    // 0x4f31a0: CheckStackOverflow
    //     0x4f31a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f31a4: cmp             SP, x16
    //     0x4f31a8: b.ls            #0x4f3240
    // 0x4f31ac: r0 = LoadClassIdInstr(r2)
    //     0x4f31ac: ldur            x0, [x2, #-1]
    //     0x4f31b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f31b4: mov             x1, x2
    // 0x4f31b8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4f31b8: add             lr, x0, #0xdfc
    //     0x4f31bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f31c0: blr             lr
    // 0x4f31c4: tbnz            w0, #4, #0x4f3228
    // 0x4f31c8: ldur            x2, [fp, #-8]
    // 0x4f31cc: r0 = LoadClassIdInstr(r2)
    //     0x4f31cc: ldur            x0, [x2, #-1]
    //     0x4f31d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f31d4: mov             x1, x2
    // 0x4f31d8: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4f31d8: add             lr, x0, #0xe6f
    //     0x4f31dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f31e0: blr             lr
    // 0x4f31e4: mov             x1, x0
    // 0x4f31e8: stur            x1, [fp, #-0x10]
    // 0x4f31ec: ldr             x16, [fp, #0x10]
    // 0x4f31f0: stp             x1, x16, [SP]
    // 0x4f31f4: ldr             x0, [fp, #0x10]
    // 0x4f31f8: ClosureCall
    //     0x4f31f8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f31fc: ldur            x2, [x0, #0x1f]
    //     0x4f3200: blr             x2
    // 0x4f3204: r16 = true
    //     0x4f3204: add             x16, NULL, #0x20  ; true
    // 0x4f3208: cmp             w0, w16
    // 0x4f320c: b.eq            #0x4f3218
    // 0x4f3210: ldur            x2, [fp, #-8]
    // 0x4f3214: b               #0x4f31a0
    // 0x4f3218: ldur            x0, [fp, #-0x10]
    // 0x4f321c: LeaveFrame
    //     0x4f321c: mov             SP, fp
    //     0x4f3220: ldp             fp, lr, [SP], #0x10
    // 0x4f3224: ret
    //     0x4f3224: ret             
    // 0x4f3228: r0 = Null
    //     0x4f3228: mov             x0, NULL
    // 0x4f322c: LeaveFrame
    //     0x4f322c: mov             SP, fp
    //     0x4f3230: ldp             fp, lr, [SP], #0x10
    // 0x4f3234: ret
    //     0x4f3234: ret             
    // 0x4f3238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f323c: b               #0x4f317c
    // 0x4f3240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3244: b               #0x4f31ac
  }
}
