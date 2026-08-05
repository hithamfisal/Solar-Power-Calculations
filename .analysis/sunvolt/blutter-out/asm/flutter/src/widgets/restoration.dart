// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049021, size: 0x8
class :: {
}

// class id: 2513, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x557360, size: 0x64
    // 0x557360: EnterFrame
    //     0x557360: stp             fp, lr, [SP, #-0x10]!
    //     0x557364: mov             fp, SP
    // 0x557368: mov             x0, x2
    // 0x55736c: mov             x16, x3
    // 0x557370: mov             x3, x1
    // 0x557374: mov             x1, x16
    // 0x557378: StoreField: r3->field_2b = r0
    //     0x557378: stur            w0, [x3, #0x2b]
    //     0x55737c: ldurb           w16, [x3, #-1]
    //     0x557380: ldurb           w17, [x0, #-1]
    //     0x557384: and             x16, x17, x16, lsr #2
    //     0x557388: tst             x16, HEAP, lsr #32
    //     0x55738c: b.eq            #0x557394
    //     0x557390: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x557394: mov             x0, x1
    // 0x557398: StoreField: r3->field_2f = r0
    //     0x557398: stur            w0, [x3, #0x2f]
    //     0x55739c: ldurb           w16, [x3, #-1]
    //     0x5573a0: ldurb           w17, [x0, #-1]
    //     0x5573a4: and             x16, x17, x16, lsr #2
    //     0x5573a8: tst             x16, HEAP, lsr #32
    //     0x5573ac: b.eq            #0x5573b4
    //     0x5573b0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5573b4: r0 = Null
    //     0x5573b4: mov             x0, NULL
    // 0x5573b8: LeaveFrame
    //     0x5573b8: mov             SP, fp
    //     0x5573bc: ldp             fp, lr, [SP], #0x10
    // 0x5573c0: ret
    //     0x5573c0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x709bc8, size: 0x80
    // 0x709bc8: EnterFrame
    //     0x709bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x709bcc: mov             fp, SP
    // 0x709bd0: AllocStack(0x8)
    //     0x709bd0: sub             SP, SP, #8
    // 0x709bd4: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x709bd4: mov             x3, x1
    //     0x709bd8: stur            x1, [fp, #-8]
    // 0x709bdc: CheckStackOverflow
    //     0x709bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709be0: cmp             SP, x16
    //     0x709be4: b.ls            #0x709c40
    // 0x709be8: LoadField: r1 = r3->field_2f
    //     0x709be8: ldur            w1, [x3, #0x2f]
    // 0x709bec: DecompressPointer r1
    //     0x709bec: add             x1, x1, HEAP, lsl #32
    // 0x709bf0: cmp             w1, NULL
    // 0x709bf4: b.ne            #0x709c00
    // 0x709bf8: mov             x0, x3
    // 0x709bfc: b               #0x709c1c
    // 0x709c00: r0 = LoadClassIdInstr(r1)
    //     0x709c00: ldur            x0, [x1, #-1]
    //     0x709c04: ubfx            x0, x0, #0xc, #0x14
    // 0x709c08: mov             x2, x3
    // 0x709c0c: r0 = GDT[cid_x0 + 0x978]()
    //     0x709c0c: add             lr, x0, #0x978
    //     0x709c10: ldr             lr, [x21, lr, lsl #3]
    //     0x709c14: blr             lr
    // 0x709c18: ldur            x0, [fp, #-8]
    // 0x709c1c: mov             x1, x0
    // 0x709c20: r0 = dispose()
    //     0x709c20: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x709c24: ldur            x1, [fp, #-8]
    // 0x709c28: r2 = true
    //     0x709c28: add             x2, NULL, #0x20  ; true
    // 0x709c2c: StoreField: r1->field_27 = r2
    //     0x709c2c: stur            w2, [x1, #0x27]
    // 0x709c30: r0 = Null
    //     0x709c30: mov             x0, NULL
    // 0x709c34: LeaveFrame
    //     0x709c34: mov             SP, fp
    //     0x709c38: ldp             fp, lr, [SP], #0x10
    // 0x709c3c: ret
    //     0x709c3c: ret             
    // 0x709c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709c40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709c44: b               #0x709be8
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x7ef140, size: 0x10
    // 0x7ef140: StoreField: r1->field_2b = rNULL
    //     0x7ef140: stur            NULL, [x1, #0x2b]
    // 0x7ef144: StoreField: r1->field_2f = rNULL
    //     0x7ef144: stur            NULL, [x1, #0x2f]
    // 0x7ef148: r0 = Null
    //     0x7ef148: mov             x0, NULL
    // 0x7ef14c: ret
    //     0x7ef14c: ret             
  }
}

// class id: 3204, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x567360, size: 0x9c
    // 0x567360: EnterFrame
    //     0x567360: stp             fp, lr, [SP, #-0x10]!
    //     0x567364: mov             fp, SP
    // 0x567368: AllocStack(0x8)
    //     0x567368: sub             SP, SP, #8
    // 0x56736c: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x56736c: mov             x0, x1
    //     0x567370: stur            x1, [fp, #-8]
    // 0x567374: CheckStackOverflow
    //     0x567374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567378: cmp             SP, x16
    //     0x56737c: b.ls            #0x5673ec
    // 0x567380: LoadField: r1 = r0->field_f
    //     0x567380: ldur            w1, [x0, #0xf]
    // 0x567384: DecompressPointer r1
    //     0x567384: add             x1, x1, HEAP, lsl #32
    // 0x567388: cmp             w1, NULL
    // 0x56738c: b.eq            #0x5673f4
    // 0x567390: r0 = maybeOf()
    //     0x567390: bl              #0x557488  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x567394: ldur            x1, [fp, #-8]
    // 0x567398: StoreField: r1->field_1f = r0
    //     0x567398: stur            w0, [x1, #0x1f]
    //     0x56739c: ldurb           w16, [x1, #-1]
    //     0x5673a0: ldurb           w17, [x0, #-1]
    //     0x5673a4: and             x16, x17, x16, lsr #2
    //     0x5673a8: tst             x16, HEAP, lsr #32
    //     0x5673ac: b.eq            #0x5673b4
    //     0x5673b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5673b4: LoadField: r2 = r1->field_b
    //     0x5673b4: ldur            w2, [x1, #0xb]
    // 0x5673b8: DecompressPointer r2
    //     0x5673b8: add             x2, x2, HEAP, lsl #32
    // 0x5673bc: cmp             w2, NULL
    // 0x5673c0: b.eq            #0x5673f8
    // 0x5673c4: LoadField: r2 = r1->field_13
    //     0x5673c4: ldur            w2, [x1, #0x13]
    // 0x5673c8: DecompressPointer r2
    //     0x5673c8: add             x2, x2, HEAP, lsl #32
    // 0x5673cc: cmp             w2, NULL
    // 0x5673d0: b.ne            #0x5673dc
    // 0x5673d4: r2 = false
    //     0x5673d4: add             x2, NULL, #0x30  ; false
    // 0x5673d8: StoreField: r1->field_13 = r2
    //     0x5673d8: stur            w2, [x1, #0x13]
    // 0x5673dc: r0 = Null
    //     0x5673dc: mov             x0, NULL
    // 0x5673e0: LeaveFrame
    //     0x5673e0: mov             SP, fp
    //     0x5673e4: ldp             fp, lr, [SP], #0x10
    // 0x5673e8: ret
    //     0x5673e8: ret             
    // 0x5673ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5673ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5673f0: b               #0x567380
    // 0x5673f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5673f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5673f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5673f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6981dc, size: 0xa8
    // 0x6981dc: EnterFrame
    //     0x6981dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6981e0: mov             fp, SP
    // 0x6981e4: AllocStack(0x18)
    //     0x6981e4: sub             SP, SP, #0x18
    // 0x6981e8: LoadField: r0 = r1->field_13
    //     0x6981e8: ldur            w0, [x1, #0x13]
    // 0x6981ec: DecompressPointer r0
    //     0x6981ec: add             x0, x0, HEAP, lsl #32
    // 0x6981f0: cmp             w0, NULL
    // 0x6981f4: b.eq            #0x69827c
    // 0x6981f8: tbz             w0, #4, #0x698270
    // 0x6981fc: LoadField: r0 = r1->field_1f
    //     0x6981fc: ldur            w0, [x1, #0x1f]
    // 0x698200: DecompressPointer r0
    //     0x698200: add             x0, x0, HEAP, lsl #32
    // 0x698204: cmp             w0, NULL
    // 0x698208: b.ne            #0x698214
    // 0x69820c: LoadField: r0 = r1->field_1b
    //     0x69820c: ldur            w0, [x1, #0x1b]
    // 0x698210: DecompressPointer r0
    //     0x698210: add             x0, x0, HEAP, lsl #32
    // 0x698214: stur            x0, [fp, #-0x10]
    // 0x698218: LoadField: r2 = r1->field_b
    //     0x698218: ldur            w2, [x1, #0xb]
    // 0x69821c: DecompressPointer r2
    //     0x69821c: add             x2, x2, HEAP, lsl #32
    // 0x698220: cmp             w2, NULL
    // 0x698224: b.eq            #0x698280
    // 0x698228: LoadField: r1 = r2->field_b
    //     0x698228: ldur            w1, [x2, #0xb]
    // 0x69822c: DecompressPointer r1
    //     0x69822c: add             x1, x1, HEAP, lsl #32
    // 0x698230: stur            x1, [fp, #-8]
    // 0x698234: r0 = RestorationScope()
    //     0x698234: bl              #0x698284  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x698238: mov             x1, x0
    // 0x69823c: ldur            x0, [fp, #-8]
    // 0x698240: stur            x1, [fp, #-0x18]
    // 0x698244: StoreField: r1->field_b = r0
    //     0x698244: stur            w0, [x1, #0xb]
    // 0x698248: r0 = UnmanagedRestorationScope()
    //     0x698248: bl              #0x61ddd4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x69824c: mov             x1, x0
    // 0x698250: ldur            x0, [fp, #-0x10]
    // 0x698254: StoreField: r1->field_f = r0
    //     0x698254: stur            w0, [x1, #0xf]
    // 0x698258: ldur            x0, [fp, #-0x18]
    // 0x69825c: StoreField: r1->field_b = r0
    //     0x69825c: stur            w0, [x1, #0xb]
    // 0x698260: mov             x0, x1
    // 0x698264: LeaveFrame
    //     0x698264: mov             SP, fp
    //     0x698268: ldp             fp, lr, [SP], #0x10
    // 0x69826c: ret
    //     0x69826c: ret             
    // 0x698270: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x698270: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x698274: r0 = Throw()
    //     0x698274: bl              #0x933dc8  ; ThrowStub
    // 0x698278: brk             #0
    // 0x69827c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69827c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698280: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b3e60, size: 0xb8
    // 0x6b3e60: EnterFrame
    //     0x6b3e60: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3e64: mov             fp, SP
    // 0x6b3e68: AllocStack(0x10)
    //     0x6b3e68: sub             SP, SP, #0x10
    // 0x6b3e6c: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b3e6c: mov             x0, x2
    //     0x6b3e70: mov             x4, x1
    //     0x6b3e74: mov             x3, x2
    //     0x6b3e78: stur            x1, [fp, #-8]
    //     0x6b3e7c: stur            x2, [fp, #-0x10]
    // 0x6b3e80: r2 = Null
    //     0x6b3e80: mov             x2, NULL
    // 0x6b3e84: r1 = Null
    //     0x6b3e84: mov             x1, NULL
    // 0x6b3e88: r4 = 60
    //     0x6b3e88: movz            x4, #0x3c
    // 0x6b3e8c: branchIfSmi(r0, 0x6b3e98)
    //     0x6b3e8c: tbz             w0, #0, #0x6b3e98
    // 0x6b3e90: r4 = LoadClassIdInstr(r0)
    //     0x6b3e90: ldur            x4, [x0, #-1]
    //     0x6b3e94: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3e98: cmp             x4, #0xe36
    // 0x6b3e9c: b.eq            #0x6b3eb4
    // 0x6b3ea0: r8 = RootRestorationScope
    //     0x6b3ea0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Type: RootRestorationScope
    //     0x6b3ea4: ldr             x8, [x8, #0xdf0]
    // 0x6b3ea8: r3 = Null
    //     0x6b3ea8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Null
    //     0x6b3eac: ldr             x3, [x3, #0xdf8]
    // 0x6b3eb0: r0 = RootRestorationScope()
    //     0x6b3eb0: bl              #0x5673fc  ; IsType_RootRestorationScope_Stub
    // 0x6b3eb4: ldur            x3, [fp, #-8]
    // 0x6b3eb8: LoadField: r2 = r3->field_7
    //     0x6b3eb8: ldur            w2, [x3, #7]
    // 0x6b3ebc: DecompressPointer r2
    //     0x6b3ebc: add             x2, x2, HEAP, lsl #32
    // 0x6b3ec0: ldur            x0, [fp, #-0x10]
    // 0x6b3ec4: r1 = Null
    //     0x6b3ec4: mov             x1, NULL
    // 0x6b3ec8: cmp             w2, NULL
    // 0x6b3ecc: b.eq            #0x6b3ef0
    // 0x6b3ed0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b3ed0: ldur            w4, [x2, #0x17]
    // 0x6b3ed4: DecompressPointer r4
    //     0x6b3ed4: add             x4, x4, HEAP, lsl #32
    // 0x6b3ed8: r8 = X0 bound StatefulWidget
    //     0x6b3ed8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b3edc: ldr             x8, [x8, #0x798]
    // 0x6b3ee0: LoadField: r9 = r4->field_7
    //     0x6b3ee0: ldur            x9, [x4, #7]
    // 0x6b3ee4: r3 = Null
    //     0x6b3ee4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be08] Null
    //     0x6b3ee8: ldr             x3, [x3, #0xe08]
    // 0x6b3eec: blr             x9
    // 0x6b3ef0: ldur            x1, [fp, #-8]
    // 0x6b3ef4: LoadField: r2 = r1->field_b
    //     0x6b3ef4: ldur            w2, [x1, #0xb]
    // 0x6b3ef8: DecompressPointer r2
    //     0x6b3ef8: add             x2, x2, HEAP, lsl #32
    // 0x6b3efc: cmp             w2, NULL
    // 0x6b3f00: b.eq            #0x6b3f14
    // 0x6b3f04: r0 = Null
    //     0x6b3f04: mov             x0, NULL
    // 0x6b3f08: LeaveFrame
    //     0x6b3f08: mov             SP, fp
    //     0x6b3f0c: ldp             fp, lr, [SP], #0x10
    // 0x6b3f10: ret
    //     0x6b3f10: ret             
    // 0x6b3f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3f14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x702520, size: 0x90
    // 0x702520: EnterFrame
    //     0x702520: stp             fp, lr, [SP, #-0x10]!
    //     0x702524: mov             fp, SP
    // 0x702528: AllocStack(0x8)
    //     0x702528: sub             SP, SP, #8
    // 0x70252c: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0x70252c: mov             x2, x1
    // 0x702530: CheckStackOverflow
    //     0x702530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702534: cmp             SP, x16
    //     0x702538: b.ls            #0x702598
    // 0x70253c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x70253c: ldur            w0, [x2, #0x17]
    // 0x702540: DecompressPointer r0
    //     0x702540: add             x0, x0, HEAP, lsl #32
    // 0x702544: tbnz            w0, #4, #0x702588
    // 0x702548: r0 = LoadStaticField(0x744)
    //     0x702548: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70254c: ldr             x0, [x0, #0xe88]
    // 0x702550: cmp             w0, NULL
    // 0x702554: b.eq            #0x7025a0
    // 0x702558: LoadField: r3 = r0->field_9f
    //     0x702558: ldur            w3, [x0, #0x9f]
    // 0x70255c: DecompressPointer r3
    //     0x70255c: add             x3, x3, HEAP, lsl #32
    // 0x702560: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702564: cmp             w3, w16
    // 0x702568: b.eq            #0x7025a4
    // 0x70256c: stur            x3, [fp, #-8]
    // 0x702570: r1 = Function '_replaceRootBucket@68384654':.
    //     0x702570: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bde8] AnonymousClosure: (0x7025b0), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x7025e8)
    //     0x702574: ldr             x1, [x1, #0xde8]
    // 0x702578: r0 = AllocateClosure()
    //     0x702578: bl              #0x934ea8  ; AllocateClosureStub
    // 0x70257c: ldur            x1, [fp, #-8]
    // 0x702580: mov             x2, x0
    // 0x702584: r0 = removeListener()
    //     0x702584: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x702588: r0 = Null
    //     0x702588: mov             x0, NULL
    // 0x70258c: LeaveFrame
    //     0x70258c: mov             SP, fp
    //     0x702590: ldp             fp, lr, [SP], #0x10
    // 0x702594: ret
    //     0x702594: ret             
    // 0x702598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70259c: b               #0x70253c
    // 0x7025a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7025a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7025a4: r9 = _restorationManager
    //     0x7025a4: add             x9, PP, #9, lsl #12  ; [pp+0x92a8] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._restorationManager@130240726>: late (offset: 0xa0)
    //     0x7025a8: ldr             x9, [x9, #0x2a8]
    // 0x7025ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7025ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x7025b0, size: 0x38
    // 0x7025b0: EnterFrame
    //     0x7025b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7025b4: mov             fp, SP
    // 0x7025b8: ldr             x0, [fp, #0x10]
    // 0x7025bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7025bc: ldur            w1, [x0, #0x17]
    // 0x7025c0: DecompressPointer r1
    //     0x7025c0: add             x1, x1, HEAP, lsl #32
    // 0x7025c4: CheckStackOverflow
    //     0x7025c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7025c8: cmp             SP, x16
    //     0x7025cc: b.ls            #0x7025e0
    // 0x7025d0: r0 = _replaceRootBucket()
    //     0x7025d0: bl              #0x7025e8  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x7025d4: LeaveFrame
    //     0x7025d4: mov             SP, fp
    //     0x7025d8: ldp             fp, lr, [SP], #0x10
    // 0x7025dc: ret
    //     0x7025dc: ret             
    // 0x7025e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7025e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7025e4: b               #0x7025d0
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x7025e8, size: 0xb0
    // 0x7025e8: EnterFrame
    //     0x7025e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7025ec: mov             fp, SP
    // 0x7025f0: AllocStack(0x10)
    //     0x7025f0: sub             SP, SP, #0x10
    // 0x7025f4: r0 = false
    //     0x7025f4: add             x0, NULL, #0x30  ; false
    // 0x7025f8: mov             x3, x1
    // 0x7025fc: stur            x1, [fp, #-0x10]
    // 0x702600: CheckStackOverflow
    //     0x702600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702604: cmp             SP, x16
    //     0x702608: b.ls            #0x70267c
    // 0x70260c: ArrayStore: r3[0] = r0  ; List_4
    //     0x70260c: stur            w0, [x3, #0x17]
    // 0x702610: StoreField: r3->field_1b = rNULL
    //     0x702610: stur            NULL, [x3, #0x1b]
    // 0x702614: r0 = LoadStaticField(0x744)
    //     0x702614: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702618: ldr             x0, [x0, #0xe88]
    // 0x70261c: cmp             w0, NULL
    // 0x702620: b.eq            #0x702684
    // 0x702624: LoadField: r4 = r0->field_9f
    //     0x702624: ldur            w4, [x0, #0x9f]
    // 0x702628: DecompressPointer r4
    //     0x702628: add             x4, x4, HEAP, lsl #32
    // 0x70262c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702630: cmp             w4, w16
    // 0x702634: b.eq            #0x702688
    // 0x702638: mov             x2, x3
    // 0x70263c: stur            x4, [fp, #-8]
    // 0x702640: r1 = Function '_replaceRootBucket@68384654':.
    //     0x702640: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bde8] AnonymousClosure: (0x7025b0), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x7025e8)
    //     0x702644: ldr             x1, [x1, #0xde8]
    // 0x702648: r0 = AllocateClosure()
    //     0x702648: bl              #0x934ea8  ; AllocateClosureStub
    // 0x70264c: ldur            x1, [fp, #-8]
    // 0x702650: mov             x2, x0
    // 0x702654: r0 = removeListener()
    //     0x702654: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x702658: ldur            x1, [fp, #-0x10]
    // 0x70265c: LoadField: r2 = r1->field_b
    //     0x70265c: ldur            w2, [x1, #0xb]
    // 0x702660: DecompressPointer r2
    //     0x702660: add             x2, x2, HEAP, lsl #32
    // 0x702664: cmp             w2, NULL
    // 0x702668: b.eq            #0x702694
    // 0x70266c: r0 = Null
    //     0x70266c: mov             x0, NULL
    // 0x702670: LeaveFrame
    //     0x702670: mov             SP, fp
    //     0x702674: ldp             fp, lr, [SP], #0x10
    // 0x702678: ret
    //     0x702678: ret             
    // 0x70267c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70267c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702680: b               #0x70260c
    // 0x702684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702684: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702688: r9 = _restorationManager
    //     0x702688: add             x9, PP, #9, lsl #12  ; [pp+0x92a8] Field <_MixinApplication152&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._restorationManager@130240726>: late (offset: 0xa0)
    //     0x70268c: ldr             x9, [x9, #0x2a8]
    // 0x702690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702690: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702694: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3273, size: 0x24, field offset: 0x24
class _RestorationScopeState extends _MixinApplication210&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x687fcc, size: 0x58
    // 0x687fcc: EnterFrame
    //     0x687fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x687fd0: mov             fp, SP
    // 0x687fd4: AllocStack(0x10)
    //     0x687fd4: sub             SP, SP, #0x10
    // 0x687fd8: LoadField: r0 = r1->field_13
    //     0x687fd8: ldur            w0, [x1, #0x13]
    // 0x687fdc: DecompressPointer r0
    //     0x687fdc: add             x0, x0, HEAP, lsl #32
    // 0x687fe0: stur            x0, [fp, #-0x10]
    // 0x687fe4: LoadField: r2 = r1->field_b
    //     0x687fe4: ldur            w2, [x1, #0xb]
    // 0x687fe8: DecompressPointer r2
    //     0x687fe8: add             x2, x2, HEAP, lsl #32
    // 0x687fec: cmp             w2, NULL
    // 0x687ff0: b.eq            #0x688020
    // 0x687ff4: LoadField: r1 = r2->field_b
    //     0x687ff4: ldur            w1, [x2, #0xb]
    // 0x687ff8: DecompressPointer r1
    //     0x687ff8: add             x1, x1, HEAP, lsl #32
    // 0x687ffc: stur            x1, [fp, #-8]
    // 0x688000: r0 = UnmanagedRestorationScope()
    //     0x688000: bl              #0x61ddd4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x688004: ldur            x1, [fp, #-0x10]
    // 0x688008: StoreField: r0->field_f = r1
    //     0x688008: stur            w1, [x0, #0xf]
    // 0x68800c: ldur            x1, [fp, #-8]
    // 0x688010: StoreField: r0->field_b = r1
    //     0x688010: stur            w1, [x0, #0xb]
    // 0x688014: LeaveFrame
    //     0x688014: mov             SP, fp
    //     0x688018: ldp             fp, lr, [SP], #0x10
    // 0x68801c: ret
    //     0x68801c: ret             
    // 0x688020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688020: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3398, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3638, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x707678, size: 0x2c
    // 0x707678: EnterFrame
    //     0x707678: stp             fp, lr, [SP, #-0x10]!
    //     0x70767c: mov             fp, SP
    // 0x707680: mov             x0, x1
    // 0x707684: r1 = <RootRestorationScope>
    //     0x707684: add             x1, PP, #0x16, lsl #12  ; [pp+0x166c8] TypeArguments: <RootRestorationScope>
    //     0x707688: ldr             x1, [x1, #0x6c8]
    // 0x70768c: r0 = _RootRestorationScopeState()
    //     0x70768c: bl              #0x7076a4  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x707690: r1 = false
    //     0x707690: add             x1, NULL, #0x30  ; false
    // 0x707694: ArrayStore: r0[0] = r1  ; List_4
    //     0x707694: stur            w1, [x0, #0x17]
    // 0x707698: LeaveFrame
    //     0x707698: mov             SP, fp
    //     0x70769c: ldp             fp, lr, [SP], #0x10
    // 0x7076a0: ret
    //     0x7076a0: ret             
  }
}

// class id: 3639, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x557488, size: 0x5c
    // 0x557488: EnterFrame
    //     0x557488: stp             fp, lr, [SP, #-0x10]!
    //     0x55748c: mov             fp, SP
    // 0x557490: AllocStack(0x10)
    //     0x557490: sub             SP, SP, #0x10
    // 0x557494: CheckStackOverflow
    //     0x557494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x557498: cmp             SP, x16
    //     0x55749c: b.ls            #0x5574dc
    // 0x5574a0: r16 = <UnmanagedRestorationScope>
    //     0x5574a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14db0] TypeArguments: <UnmanagedRestorationScope>
    //     0x5574a4: ldr             x16, [x16, #0xdb0]
    // 0x5574a8: stp             x1, x16, [SP]
    // 0x5574ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5574ac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5574b0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5574b0: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5574b4: cmp             w0, NULL
    // 0x5574b8: b.ne            #0x5574c4
    // 0x5574bc: r0 = Null
    //     0x5574bc: mov             x0, NULL
    // 0x5574c0: b               #0x5574d0
    // 0x5574c4: LoadField: r1 = r0->field_f
    //     0x5574c4: ldur            w1, [x0, #0xf]
    // 0x5574c8: DecompressPointer r1
    //     0x5574c8: add             x1, x1, HEAP, lsl #32
    // 0x5574cc: mov             x0, x1
    // 0x5574d0: LeaveFrame
    //     0x5574d0: mov             SP, fp
    //     0x5574d4: ldp             fp, lr, [SP], #0x10
    // 0x5574d8: ret
    //     0x5574d8: ret             
    // 0x5574dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5574dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5574e0: b               #0x5574a0
  }
  _ createState(/* No info */) {
    // ** addr: 0x7075ec, size: 0x80
    // 0x7075ec: EnterFrame
    //     0x7075ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7075f0: mov             fp, SP
    // 0x7075f4: AllocStack(0x18)
    //     0x7075f4: sub             SP, SP, #0x18
    // 0x7075f8: CheckStackOverflow
    //     0x7075f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7075fc: cmp             SP, x16
    //     0x707600: b.ls            #0x707664
    // 0x707604: r1 = <RestorationScope>
    //     0x707604: add             x1, PP, #0x16, lsl #12  ; [pp+0x166d0] TypeArguments: <RestorationScope>
    //     0x707608: ldr             x1, [x1, #0x6d0]
    // 0x70760c: r0 = _RestorationScopeState()
    //     0x70760c: bl              #0x70766c  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x707610: mov             x1, x0
    // 0x707614: r0 = true
    //     0x707614: add             x0, NULL, #0x20  ; true
    // 0x707618: stur            x1, [fp, #-8]
    // 0x70761c: StoreField: r1->field_1b = r0
    //     0x70761c: stur            w0, [x1, #0x1b]
    // 0x707620: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x707620: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x707624: ldr             x16, [x16, #0x478]
    // 0x707628: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x70762c: stp             lr, x16, [SP]
    // 0x707630: r0 = Map._fromLiteral()
    //     0x707630: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x707634: ldur            x1, [fp, #-8]
    // 0x707638: ArrayStore: r1[0] = r0  ; List_4
    //     0x707638: stur            w0, [x1, #0x17]
    //     0x70763c: ldurb           w16, [x1, #-1]
    //     0x707640: ldurb           w17, [x0, #-1]
    //     0x707644: and             x16, x17, x16, lsr #2
    //     0x707648: tst             x16, HEAP, lsr #32
    //     0x70764c: b.eq            #0x707654
    //     0x707650: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x707654: mov             x0, x1
    // 0x707658: LeaveFrame
    //     0x707658: mov             SP, fp
    //     0x70765c: ldp             fp, lr, [SP], #0x10
    // 0x707660: ret
    //     0x707660: ret             
    // 0x707664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707664: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707668: b               #0x707604
  }
}

// class id: 3894, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab3e8, size: 0x88
    // 0x7ab3e8: EnterFrame
    //     0x7ab3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab3ec: mov             fp, SP
    // 0x7ab3f0: AllocStack(0x10)
    //     0x7ab3f0: sub             SP, SP, #0x10
    // 0x7ab3f4: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab3f4: mov             x0, x2
    //     0x7ab3f8: mov             x4, x1
    //     0x7ab3fc: mov             x3, x2
    //     0x7ab400: stur            x1, [fp, #-8]
    //     0x7ab404: stur            x2, [fp, #-0x10]
    // 0x7ab408: r2 = Null
    //     0x7ab408: mov             x2, NULL
    // 0x7ab40c: r1 = Null
    //     0x7ab40c: mov             x1, NULL
    // 0x7ab410: r4 = 60
    //     0x7ab410: movz            x4, #0x3c
    // 0x7ab414: branchIfSmi(r0, 0x7ab420)
    //     0x7ab414: tbz             w0, #0, #0x7ab420
    // 0x7ab418: r4 = LoadClassIdInstr(r0)
    //     0x7ab418: ldur            x4, [x0, #-1]
    //     0x7ab41c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab420: cmp             x4, #0xf36
    // 0x7ab424: b.eq            #0x7ab43c
    // 0x7ab428: r8 = UnmanagedRestorationScope
    //     0x7ab428: add             x8, PP, #0x21, lsl #12  ; [pp+0x21070] Type: UnmanagedRestorationScope
    //     0x7ab42c: ldr             x8, [x8, #0x70]
    // 0x7ab430: r3 = Null
    //     0x7ab430: add             x3, PP, #0x21, lsl #12  ; [pp+0x21078] Null
    //     0x7ab434: ldr             x3, [x3, #0x78]
    // 0x7ab438: r0 = DefaultTypeTest()
    //     0x7ab438: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab43c: ldur            x1, [fp, #-0x10]
    // 0x7ab440: LoadField: r2 = r1->field_f
    //     0x7ab440: ldur            w2, [x1, #0xf]
    // 0x7ab444: DecompressPointer r2
    //     0x7ab444: add             x2, x2, HEAP, lsl #32
    // 0x7ab448: ldur            x1, [fp, #-8]
    // 0x7ab44c: LoadField: r3 = r1->field_f
    //     0x7ab44c: ldur            w3, [x1, #0xf]
    // 0x7ab450: DecompressPointer r3
    //     0x7ab450: add             x3, x3, HEAP, lsl #32
    // 0x7ab454: cmp             w2, w3
    // 0x7ab458: r16 = true
    //     0x7ab458: add             x16, NULL, #0x20  ; true
    // 0x7ab45c: r17 = false
    //     0x7ab45c: add             x17, NULL, #0x30  ; false
    // 0x7ab460: csel            x0, x16, x17, ne
    // 0x7ab464: LeaveFrame
    //     0x7ab464: mov             SP, fp
    //     0x7ab468: ldp             fp, lr, [SP], #0x10
    // 0x7ab46c: ret
    //     0x7ab46c: ret             
  }
}
