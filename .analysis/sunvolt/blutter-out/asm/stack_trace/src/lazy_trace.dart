// lib: , url: package:stack_trace/src/lazy_trace.dart

// class id: 1049589, size: 0x8
class :: {
}

// class id: 355, size: 0x10, field offset: 0x8
class LazyTrace extends Object
    implements Trace {

  late final Trace _trace; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0x743790, size: 0x74
    // 0x743790: EnterFrame
    //     0x743790: stp             fp, lr, [SP, #-0x10]!
    //     0x743794: mov             fp, SP
    // 0x743798: AllocStack(0x8)
    //     0x743798: sub             SP, SP, #8
    // 0x74379c: CheckStackOverflow
    //     0x74379c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7437a0: cmp             SP, x16
    //     0x7437a4: b.ls            #0x7437fc
    // 0x7437a8: ldr             x1, [fp, #0x10]
    // 0x7437ac: LoadField: r0 = r1->field_b
    //     0x7437ac: ldur            w0, [x1, #0xb]
    // 0x7437b0: DecompressPointer r0
    //     0x7437b0: add             x0, x0, HEAP, lsl #32
    // 0x7437b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7437b8: cmp             w0, w16
    // 0x7437bc: b.ne            #0x7437cc
    // 0x7437c0: r2 = _trace
    //     0x7437c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa10] Field <LazyTrace._trace@1076350526>: late final (offset: 0xc)
    //     0x7437c4: ldr             x2, [x2, #0xa10]
    // 0x7437c8: r0 = InitLateFinalInstanceField()
    //     0x7437c8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7437cc: r1 = LoadClassIdInstr(r0)
    //     0x7437cc: ldur            x1, [x0, #-1]
    //     0x7437d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7437d4: str             x0, [SP]
    // 0x7437d8: mov             x0, x1
    // 0x7437dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7437dc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7437e0: r0 = GDT[cid_x0 + 0x717c]()
    //     0x7437e0: movz            x17, #0x717c
    //     0x7437e4: add             lr, x0, x17
    //     0x7437e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7437ec: blr             lr
    // 0x7437f0: LeaveFrame
    //     0x7437f0: mov             SP, fp
    //     0x7437f4: ldp             fp, lr, [SP], #0x10
    // 0x7437f8: ret
    //     0x7437f8: ret             
    // 0x7437fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7437fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743800: b               #0x7437a8
  }
  _ foldFrames(/* No info */) {
    // ** addr: 0x9274a8, size: 0x70
    // 0x9274a8: EnterFrame
    //     0x9274a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9274ac: mov             fp, SP
    // 0x9274b0: AllocStack(0x18)
    //     0x9274b0: sub             SP, SP, #0x18
    // 0x9274b4: SetupParameters(LazyTrace this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9274b4: stur            x1, [fp, #-8]
    //     0x9274b8: stur            x2, [fp, #-0x10]
    // 0x9274bc: r1 = 2
    //     0x9274bc: movz            x1, #0x2
    // 0x9274c0: r0 = AllocateContext()
    //     0x9274c0: bl              #0x934ad4  ; AllocateContextStub
    // 0x9274c4: mov             x1, x0
    // 0x9274c8: ldur            x0, [fp, #-8]
    // 0x9274cc: stur            x1, [fp, #-0x18]
    // 0x9274d0: StoreField: r1->field_f = r0
    //     0x9274d0: stur            w0, [x1, #0xf]
    // 0x9274d4: ldur            x0, [fp, #-0x10]
    // 0x9274d8: StoreField: r1->field_13 = r0
    //     0x9274d8: stur            w0, [x1, #0x13]
    // 0x9274dc: r0 = LazyTrace()
    //     0x9274dc: bl              #0x422a04  ; AllocateLazyTraceStub -> LazyTrace (size=0x10)
    // 0x9274e0: mov             x3, x0
    // 0x9274e4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x9274e8: stur            x3, [fp, #-8]
    // 0x9274ec: StoreField: r3->field_b = r0
    //     0x9274ec: stur            w0, [x3, #0xb]
    // 0x9274f0: ldur            x2, [fp, #-0x18]
    // 0x9274f4: r1 = Function '<anonymous closure>':.
    //     0x9274f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa18] AnonymousClosure: (0x927518), in [package:stack_trace/src/lazy_trace.dart] LazyTrace::foldFrames (0x9274a8)
    //     0x9274f8: ldr             x1, [x1, #0xa18]
    // 0x9274fc: r0 = AllocateClosure()
    //     0x9274fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x927500: mov             x1, x0
    // 0x927504: ldur            x0, [fp, #-8]
    // 0x927508: StoreField: r0->field_7 = r1
    //     0x927508: stur            w1, [x0, #7]
    // 0x92750c: LeaveFrame
    //     0x92750c: mov             SP, fp
    //     0x927510: ldp             fp, lr, [SP], #0x10
    // 0x927514: ret
    //     0x927514: ret             
  }
  [closure] Trace <anonymous closure>(dynamic) {
    // ** addr: 0x927518, size: 0x88
    // 0x927518: EnterFrame
    //     0x927518: stp             fp, lr, [SP, #-0x10]!
    //     0x92751c: mov             fp, SP
    // 0x927520: AllocStack(0x8)
    //     0x927520: sub             SP, SP, #8
    // 0x927524: SetupParameters([dynamic _ /* r0 */])
    //     0x927524: ldr             x0, [fp, #0x10]
    //     0x927528: ldur            w2, [x0, #0x17]
    //     0x92752c: add             x2, x2, HEAP, lsl #32
    //     0x927530: stur            x2, [fp, #-8]
    // 0x927534: CheckStackOverflow
    //     0x927534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927538: cmp             SP, x16
    //     0x92753c: b.ls            #0x927598
    // 0x927540: LoadField: r1 = r2->field_f
    //     0x927540: ldur            w1, [x2, #0xf]
    // 0x927544: DecompressPointer r1
    //     0x927544: add             x1, x1, HEAP, lsl #32
    // 0x927548: LoadField: r0 = r1->field_b
    //     0x927548: ldur            w0, [x1, #0xb]
    // 0x92754c: DecompressPointer r0
    //     0x92754c: add             x0, x0, HEAP, lsl #32
    // 0x927550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x927554: cmp             w0, w16
    // 0x927558: b.ne            #0x927568
    // 0x92755c: r2 = _trace
    //     0x92755c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa10] Field <LazyTrace._trace@1076350526>: late final (offset: 0xc)
    //     0x927560: ldr             x2, [x2, #0xa10]
    // 0x927564: r0 = InitLateFinalInstanceField()
    //     0x927564: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x927568: mov             x1, x0
    // 0x92756c: ldur            x0, [fp, #-8]
    // 0x927570: LoadField: r2 = r0->field_13
    //     0x927570: ldur            w2, [x0, #0x13]
    // 0x927574: DecompressPointer r2
    //     0x927574: add             x2, x2, HEAP, lsl #32
    // 0x927578: r0 = LoadClassIdInstr(r1)
    //     0x927578: ldur            x0, [x1, #-1]
    //     0x92757c: ubfx            x0, x0, #0xc, #0x14
    // 0x927580: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x927580: sub             lr, x0, #0xfdf
    //     0x927584: ldr             lr, [x21, lr, lsl #3]
    //     0x927588: blr             lr
    // 0x92758c: LeaveFrame
    //     0x92758c: mov             SP, fp
    //     0x927590: ldp             fp, lr, [SP], #0x10
    // 0x927594: ret
    //     0x927594: ret             
    // 0x927598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92759c: b               #0x927540
  }
  get _ original(/* No info */) {
    // ** addr: 0x928020, size: 0x68
    // 0x928020: EnterFrame
    //     0x928020: stp             fp, lr, [SP, #-0x10]!
    //     0x928024: mov             fp, SP
    // 0x928028: CheckStackOverflow
    //     0x928028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92802c: cmp             SP, x16
    //     0x928030: b.ls            #0x928080
    // 0x928034: LoadField: r0 = r1->field_b
    //     0x928034: ldur            w0, [x1, #0xb]
    // 0x928038: DecompressPointer r0
    //     0x928038: add             x0, x0, HEAP, lsl #32
    // 0x92803c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x928040: cmp             w0, w16
    // 0x928044: b.ne            #0x928054
    // 0x928048: r2 = _trace
    //     0x928048: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa10] Field <LazyTrace._trace@1076350526>: late final (offset: 0xc)
    //     0x92804c: ldr             x2, [x2, #0xa10]
    // 0x928050: r0 = InitLateFinalInstanceField()
    //     0x928050: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x928054: r1 = LoadClassIdInstr(r0)
    //     0x928054: ldur            x1, [x0, #-1]
    //     0x928058: ubfx            x1, x1, #0xc, #0x14
    // 0x92805c: mov             x16, x0
    // 0x928060: mov             x0, x1
    // 0x928064: mov             x1, x16
    // 0x928068: r0 = GDT[cid_x0 + -0xff8]()
    //     0x928068: sub             lr, x0, #0xff8
    //     0x92806c: ldr             lr, [x21, lr, lsl #3]
    //     0x928070: blr             lr
    // 0x928074: LeaveFrame
    //     0x928074: mov             SP, fp
    //     0x928078: ldp             fp, lr, [SP], #0x10
    // 0x92807c: ret
    //     0x92807c: ret             
    // 0x928080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928084: b               #0x928034
  }
  get _ frames(/* No info */) {
    // ** addr: 0x9281e4, size: 0x68
    // 0x9281e4: EnterFrame
    //     0x9281e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9281e8: mov             fp, SP
    // 0x9281ec: CheckStackOverflow
    //     0x9281ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9281f0: cmp             SP, x16
    //     0x9281f4: b.ls            #0x928244
    // 0x9281f8: LoadField: r0 = r1->field_b
    //     0x9281f8: ldur            w0, [x1, #0xb]
    // 0x9281fc: DecompressPointer r0
    //     0x9281fc: add             x0, x0, HEAP, lsl #32
    // 0x928200: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x928204: cmp             w0, w16
    // 0x928208: b.ne            #0x928218
    // 0x92820c: r2 = _trace
    //     0x92820c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa10] Field <LazyTrace._trace@1076350526>: late final (offset: 0xc)
    //     0x928210: ldr             x2, [x2, #0xa10]
    // 0x928214: r0 = InitLateFinalInstanceField()
    //     0x928214: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x928218: r1 = LoadClassIdInstr(r0)
    //     0x928218: ldur            x1, [x0, #-1]
    //     0x92821c: ubfx            x1, x1, #0xc, #0x14
    // 0x928220: mov             x16, x0
    // 0x928224: mov             x0, x1
    // 0x928228: mov             x1, x16
    // 0x92822c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92822c: sub             lr, x0, #1, lsl #12
    //     0x928230: ldr             lr, [x21, lr, lsl #3]
    //     0x928234: blr             lr
    // 0x928238: LeaveFrame
    //     0x928238: mov             SP, fp
    //     0x92823c: ldp             fp, lr, [SP], #0x10
    // 0x928240: ret
    //     0x928240: ret             
    // 0x928244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928248: b               #0x9281f8
  }
}
