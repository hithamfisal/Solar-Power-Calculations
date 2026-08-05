// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 1421, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ queryTextActions(/* No info */) async {
    // ** addr: 0x5cc62c, size: 0x2fc
    // 0x5cc62c: EnterFrame
    //     0x5cc62c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc630: mov             fp, SP
    // 0x5cc634: AllocStack(0xb8)
    //     0x5cc634: sub             SP, SP, #0xb8
    // 0x5cc638: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x70 */)
    //     0x5cc638: stur            NULL, [fp, #-8]
    //     0x5cc63c: stur            x1, [fp, #-0x70]
    // 0x5cc640: CheckStackOverflow
    //     0x5cc640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc644: cmp             SP, x16
    //     0x5cc648: b.ls            #0x5cc904
    // 0x5cc64c: InitAsync() -> Future<List<ProcessTextAction>>
    //     0x5cc64c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31760] TypeArguments: <List<ProcessTextAction>>
    //     0x5cc650: ldr             x0, [x0, #0x760]
    //     0x5cc654: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5cc658: ldur            x0, [fp, #-0x70]
    // 0x5cc65c: LoadField: r1 = r0->field_7
    //     0x5cc65c: ldur            w1, [x0, #7]
    // 0x5cc660: DecompressPointer r1
    //     0x5cc660: add             x1, x1, HEAP, lsl #32
    // 0x5cc664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cc668: cmp             w1, w16
    // 0x5cc66c: b.eq            #0x5cc90c
    // 0x5cc670: r16 = Instance_OptionalMethodChannel
    //     0x5cc670: add             x16, PP, #0x17, lsl #12  ; [pp+0x17768] Obj!OptionalMethodChannel@95f171
    //     0x5cc674: ldr             x16, [x16, #0x768]
    // 0x5cc678: stp             x16, NULL, [SP, #8]
    // 0x5cc67c: r16 = "ProcessText.queryTextActions"
    //     0x5cc67c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31768] "ProcessText.queryTextActions"
    //     0x5cc680: ldr             x16, [x16, #0x768]
    // 0x5cc684: str             x16, [SP]
    // 0x5cc688: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cc688: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cc68c: r0 = invokeMethod()
    //     0x5cc68c: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5cc690: mov             x1, x0
    // 0x5cc694: stur            x1, [fp, #-0x78]
    // 0x5cc698: r0 = Await()
    //     0x5cc698: bl              #0x3dbd94  ; AwaitStub
    // 0x5cc69c: mov             x3, x0
    // 0x5cc6a0: r2 = Null
    //     0x5cc6a0: mov             x2, NULL
    // 0x5cc6a4: r1 = Null
    //     0x5cc6a4: mov             x1, NULL
    // 0x5cc6a8: stur            x3, [fp, #-0x78]
    // 0x5cc6ac: r8 = Map<Object?, Object?>?
    //     0x5cc6ac: ldr             x8, [PP, #0x66d0]  ; [pp+0x66d0] Type: Map<Object?, Object?>?
    // 0x5cc6b0: r3 = Null
    //     0x5cc6b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31770] Null
    //     0x5cc6b4: ldr             x3, [x3, #0x770]
    // 0x5cc6b8: r0 = Map<Object?, Object?>?()
    //     0x5cc6b8: bl              #0x5cc954  ; IsType_Map<Object?, Object?>?_Stub
    // 0x5cc6bc: ldur            x0, [fp, #-0x78]
    // 0x5cc6c0: cmp             w0, NULL
    // 0x5cc6c4: b.ne            #0x5cc6dc
    // 0x5cc6c8: r1 = <ProcessTextAction>
    //     0x5cc6c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d968] TypeArguments: <ProcessTextAction>
    //     0x5cc6cc: ldr             x1, [x1, #0x968]
    // 0x5cc6d0: r2 = 0
    //     0x5cc6d0: movz            x2, #0
    // 0x5cc6d4: r0 = _GrowableList()
    //     0x5cc6d4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cc6d8: r0 = ReturnAsyncNotFuture()
    //     0x5cc6d8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5cc6dc: r1 = <ProcessTextAction>
    //     0x5cc6dc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d968] TypeArguments: <ProcessTextAction>
    //     0x5cc6e0: ldr             x1, [x1, #0x968]
    // 0x5cc6e4: r2 = 0
    //     0x5cc6e4: movz            x2, #0
    // 0x5cc6e8: r0 = _GrowableList()
    //     0x5cc6e8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cc6ec: mov             x3, x0
    // 0x5cc6f0: ldur            x2, [fp, #-0x78]
    // 0x5cc6f4: stur            x3, [fp, #-0x70]
    // 0x5cc6f8: r0 = LoadClassIdInstr(r2)
    //     0x5cc6f8: ldur            x0, [x2, #-1]
    //     0x5cc6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc700: mov             x1, x2
    // 0x5cc704: r0 = GDT[cid_x0 + 0x58d]()
    //     0x5cc704: add             lr, x0, #0x58d
    //     0x5cc708: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc70c: blr             lr
    // 0x5cc710: r1 = LoadClassIdInstr(r0)
    //     0x5cc710: ldur            x1, [x0, #-1]
    //     0x5cc714: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc718: mov             x16, x0
    // 0x5cc71c: mov             x0, x1
    // 0x5cc720: mov             x1, x16
    // 0x5cc724: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x5cc724: movz            x17, #0x8bb0
    //     0x5cc728: add             lr, x0, x17
    //     0x5cc72c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc730: blr             lr
    // 0x5cc734: mov             x2, x0
    // 0x5cc738: stur            x2, [fp, #-0x80]
    // 0x5cc73c: ldur            x4, [fp, #-0x70]
    // 0x5cc740: ldur            x3, [fp, #-0x78]
    // 0x5cc744: CheckStackOverflow
    //     0x5cc744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cc748: cmp             SP, x16
    //     0x5cc74c: b.ls            #0x5cc918
    // 0x5cc750: r0 = LoadClassIdInstr(r2)
    //     0x5cc750: ldur            x0, [x2, #-1]
    //     0x5cc754: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc758: mov             x1, x2
    // 0x5cc75c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5cc75c: add             lr, x0, #0xdfc
    //     0x5cc760: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc764: blr             lr
    // 0x5cc768: tbnz            w0, #4, #0x5cc8e0
    // 0x5cc76c: ldur            x3, [fp, #-0x78]
    // 0x5cc770: ldur            x4, [fp, #-0x70]
    // 0x5cc774: ldur            x2, [fp, #-0x80]
    // 0x5cc778: r0 = LoadClassIdInstr(r2)
    //     0x5cc778: ldur            x0, [x2, #-1]
    //     0x5cc77c: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc780: mov             x1, x2
    // 0x5cc784: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5cc784: add             lr, x0, #0xe6f
    //     0x5cc788: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc78c: blr             lr
    // 0x5cc790: mov             x3, x0
    // 0x5cc794: stur            x3, [fp, #-0x88]
    // 0x5cc798: cmp             w3, NULL
    // 0x5cc79c: b.eq            #0x5cc920
    // 0x5cc7a0: mov             x0, x3
    // 0x5cc7a4: r2 = Null
    //     0x5cc7a4: mov             x2, NULL
    // 0x5cc7a8: r1 = Null
    //     0x5cc7a8: mov             x1, NULL
    // 0x5cc7ac: r4 = 60
    //     0x5cc7ac: movz            x4, #0x3c
    // 0x5cc7b0: branchIfSmi(r0, 0x5cc7bc)
    //     0x5cc7b0: tbz             w0, #0, #0x5cc7bc
    // 0x5cc7b4: r4 = LoadClassIdInstr(r0)
    //     0x5cc7b4: ldur            x4, [x0, #-1]
    //     0x5cc7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc7bc: sub             x4, x4, #0x5e
    // 0x5cc7c0: cmp             x4, #1
    // 0x5cc7c4: b.ls            #0x5cc7d8
    // 0x5cc7c8: r8 = String
    //     0x5cc7c8: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x5cc7cc: r3 = Null
    //     0x5cc7cc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31780] Null
    //     0x5cc7d0: ldr             x3, [x3, #0x780]
    // 0x5cc7d4: r0 = String()
    //     0x5cc7d4: bl              #0x95684c  ; IsType_String_Stub
    // 0x5cc7d8: ldur            x3, [fp, #-0x78]
    // 0x5cc7dc: r0 = LoadClassIdInstr(r3)
    //     0x5cc7dc: ldur            x0, [x3, #-1]
    //     0x5cc7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5cc7e4: mov             x1, x3
    // 0x5cc7e8: ldur            x2, [fp, #-0x88]
    // 0x5cc7ec: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x5cc7ec: sub             lr, x0, #0x6c3
    //     0x5cc7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc7f4: blr             lr
    // 0x5cc7f8: mov             x3, x0
    // 0x5cc7fc: stur            x3, [fp, #-0x90]
    // 0x5cc800: cmp             w3, NULL
    // 0x5cc804: b.eq            #0x5cc924
    // 0x5cc808: mov             x0, x3
    // 0x5cc80c: r2 = Null
    //     0x5cc80c: mov             x2, NULL
    // 0x5cc810: r1 = Null
    //     0x5cc810: mov             x1, NULL
    // 0x5cc814: r4 = 60
    //     0x5cc814: movz            x4, #0x3c
    // 0x5cc818: branchIfSmi(r0, 0x5cc824)
    //     0x5cc818: tbz             w0, #0, #0x5cc824
    // 0x5cc81c: r4 = LoadClassIdInstr(r0)
    //     0x5cc81c: ldur            x4, [x0, #-1]
    //     0x5cc820: ubfx            x4, x4, #0xc, #0x14
    // 0x5cc824: sub             x4, x4, #0x5e
    // 0x5cc828: cmp             x4, #1
    // 0x5cc82c: b.ls            #0x5cc840
    // 0x5cc830: r8 = String
    //     0x5cc830: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x5cc834: r3 = Null
    //     0x5cc834: add             x3, PP, #0x31, lsl #12  ; [pp+0x31790] Null
    //     0x5cc838: ldr             x3, [x3, #0x790]
    // 0x5cc83c: r0 = String()
    //     0x5cc83c: bl              #0x95684c  ; IsType_String_Stub
    // 0x5cc840: r0 = ProcessTextAction()
    //     0x5cc840: bl              #0x5cc928  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0x5cc844: mov             x2, x0
    // 0x5cc848: ldur            x0, [fp, #-0x88]
    // 0x5cc84c: stur            x2, [fp, #-0xa0]
    // 0x5cc850: StoreField: r2->field_7 = r0
    //     0x5cc850: stur            w0, [x2, #7]
    // 0x5cc854: ldur            x0, [fp, #-0x90]
    // 0x5cc858: StoreField: r2->field_b = r0
    //     0x5cc858: stur            w0, [x2, #0xb]
    // 0x5cc85c: ldur            x0, [fp, #-0x70]
    // 0x5cc860: LoadField: r1 = r0->field_b
    //     0x5cc860: ldur            w1, [x0, #0xb]
    // 0x5cc864: LoadField: r3 = r0->field_f
    //     0x5cc864: ldur            w3, [x0, #0xf]
    // 0x5cc868: DecompressPointer r3
    //     0x5cc868: add             x3, x3, HEAP, lsl #32
    // 0x5cc86c: LoadField: r4 = r3->field_b
    //     0x5cc86c: ldur            w4, [x3, #0xb]
    // 0x5cc870: r3 = LoadInt32Instr(r1)
    //     0x5cc870: sbfx            x3, x1, #1, #0x1f
    // 0x5cc874: stur            x3, [fp, #-0x98]
    // 0x5cc878: r1 = LoadInt32Instr(r4)
    //     0x5cc878: sbfx            x1, x4, #1, #0x1f
    // 0x5cc87c: cmp             x3, x1
    // 0x5cc880: b.ne            #0x5cc88c
    // 0x5cc884: mov             x1, x0
    // 0x5cc888: r0 = _growToNextCapacity()
    //     0x5cc888: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cc88c: ldur            x2, [fp, #-0x70]
    // 0x5cc890: ldur            x3, [fp, #-0x98]
    // 0x5cc894: add             x0, x3, #1
    // 0x5cc898: lsl             x1, x0, #1
    // 0x5cc89c: StoreField: r2->field_b = r1
    //     0x5cc89c: stur            w1, [x2, #0xb]
    // 0x5cc8a0: LoadField: r1 = r2->field_f
    //     0x5cc8a0: ldur            w1, [x2, #0xf]
    // 0x5cc8a4: DecompressPointer r1
    //     0x5cc8a4: add             x1, x1, HEAP, lsl #32
    // 0x5cc8a8: ldur            x0, [fp, #-0xa0]
    // 0x5cc8ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cc8ac: add             x25, x1, x3, lsl #2
    //     0x5cc8b0: add             x25, x25, #0xf
    //     0x5cc8b4: str             w0, [x25]
    //     0x5cc8b8: tbz             w0, #0, #0x5cc8d4
    //     0x5cc8bc: ldurb           w16, [x1, #-1]
    //     0x5cc8c0: ldurb           w17, [x0, #-1]
    //     0x5cc8c4: and             x16, x17, x16, lsr #2
    //     0x5cc8c8: tst             x16, HEAP, lsr #32
    //     0x5cc8cc: b.eq            #0x5cc8d4
    //     0x5cc8d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5cc8d4: mov             x4, x2
    // 0x5cc8d8: ldur            x2, [fp, #-0x80]
    // 0x5cc8dc: b               #0x5cc740
    // 0x5cc8e0: ldur            x2, [fp, #-0x70]
    // 0x5cc8e4: mov             x0, x2
    // 0x5cc8e8: r0 = ReturnAsyncNotFuture()
    //     0x5cc8e8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5cc8ec: sub             SP, fp, #0xb8
    // 0x5cc8f0: r1 = <ProcessTextAction>
    //     0x5cc8f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d968] TypeArguments: <ProcessTextAction>
    //     0x5cc8f4: ldr             x1, [x1, #0x968]
    // 0x5cc8f8: r2 = 0
    //     0x5cc8f8: movz            x2, #0
    // 0x5cc8fc: r0 = _GrowableList()
    //     0x5cc8fc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cc900: r0 = ReturnAsyncNotFuture()
    //     0x5cc900: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5cc904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc904: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc908: b               #0x5cc64c
    // 0x5cc90c: r9 = _processTextChannel
    //     0x5cc90c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17788] Field <DefaultProcessTextService._processTextChannel@401387600>: late (offset: 0x8)
    //     0x5cc910: ldr             x9, [x9, #0x788]
    // 0x5cc914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc914: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cc918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc91c: b               #0x5cc750
    // 0x5cc920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc920: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cc924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc924: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processTextAction(/* No info */) async {
    // ** addr: 0x645dfc, size: 0x114
    // 0x645dfc: EnterFrame
    //     0x645dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x645e00: mov             fp, SP
    // 0x645e04: AllocStack(0x40)
    //     0x645e04: sub             SP, SP, #0x40
    // 0x645e08: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x645e08: stur            NULL, [fp, #-8]
    //     0x645e0c: stur            x1, [fp, #-0x10]
    //     0x645e10: stur            x2, [fp, #-0x18]
    //     0x645e14: stur            x3, [fp, #-0x20]
    // 0x645e18: CheckStackOverflow
    //     0x645e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x645e1c: cmp             SP, x16
    //     0x645e20: b.ls            #0x645efc
    // 0x645e24: InitAsync() -> Future<String?>
    //     0x645e24: ldr             x0, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    //     0x645e28: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x645e2c: ldur            x0, [fp, #-0x10]
    // 0x645e30: LoadField: r1 = r0->field_7
    //     0x645e30: ldur            w1, [x0, #7]
    // 0x645e34: DecompressPointer r1
    //     0x645e34: add             x1, x1, HEAP, lsl #32
    // 0x645e38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x645e3c: cmp             w1, w16
    // 0x645e40: b.eq            #0x645f04
    // 0x645e44: r1 = Null
    //     0x645e44: mov             x1, NULL
    // 0x645e48: r2 = 6
    //     0x645e48: movz            x2, #0x6
    // 0x645e4c: r0 = AllocateArray()
    //     0x645e4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x645e50: mov             x2, x0
    // 0x645e54: ldur            x0, [fp, #-0x18]
    // 0x645e58: stur            x2, [fp, #-0x10]
    // 0x645e5c: StoreField: r2->field_f = r0
    //     0x645e5c: stur            w0, [x2, #0xf]
    // 0x645e60: ldur            x0, [fp, #-0x20]
    // 0x645e64: StoreField: r2->field_13 = r0
    //     0x645e64: stur            w0, [x2, #0x13]
    // 0x645e68: r16 = false
    //     0x645e68: add             x16, NULL, #0x30  ; false
    // 0x645e6c: ArrayStore: r2[0] = r16  ; List_4
    //     0x645e6c: stur            w16, [x2, #0x17]
    // 0x645e70: r1 = Null
    //     0x645e70: mov             x1, NULL
    // 0x645e74: r0 = AllocateGrowableArray()
    //     0x645e74: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x645e78: mov             x1, x0
    // 0x645e7c: ldur            x0, [fp, #-0x10]
    // 0x645e80: StoreField: r1->field_f = r0
    //     0x645e80: stur            w0, [x1, #0xf]
    // 0x645e84: r0 = 6
    //     0x645e84: movz            x0, #0x6
    // 0x645e88: StoreField: r1->field_b = r0
    //     0x645e88: stur            w0, [x1, #0xb]
    // 0x645e8c: r16 = Instance_OptionalMethodChannel
    //     0x645e8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17768] Obj!OptionalMethodChannel@95f171
    //     0x645e90: ldr             x16, [x16, #0x768]
    // 0x645e94: stp             x16, NULL, [SP, #0x10]
    // 0x645e98: r16 = "ProcessText.processTextAction"
    //     0x645e98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17770] "ProcessText.processTextAction"
    //     0x645e9c: ldr             x16, [x16, #0x770]
    // 0x645ea0: stp             x1, x16, [SP]
    // 0x645ea4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x645ea4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x645ea8: r0 = invokeMethod()
    //     0x645ea8: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x645eac: mov             x1, x0
    // 0x645eb0: stur            x1, [fp, #-0x10]
    // 0x645eb4: r0 = Await()
    //     0x645eb4: bl              #0x3dbd94  ; AwaitStub
    // 0x645eb8: mov             x3, x0
    // 0x645ebc: r2 = Null
    //     0x645ebc: mov             x2, NULL
    // 0x645ec0: r1 = Null
    //     0x645ec0: mov             x1, NULL
    // 0x645ec4: stur            x3, [fp, #-0x10]
    // 0x645ec8: r4 = 60
    //     0x645ec8: movz            x4, #0x3c
    // 0x645ecc: branchIfSmi(r0, 0x645ed8)
    //     0x645ecc: tbz             w0, #0, #0x645ed8
    // 0x645ed0: r4 = LoadClassIdInstr(r0)
    //     0x645ed0: ldur            x4, [x0, #-1]
    //     0x645ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x645ed8: sub             x4, x4, #0x5e
    // 0x645edc: cmp             x4, #1
    // 0x645ee0: b.ls            #0x645ef4
    // 0x645ee4: r8 = String?
    //     0x645ee4: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x645ee8: r3 = Null
    //     0x645ee8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17778] Null
    //     0x645eec: ldr             x3, [x3, #0x778]
    // 0x645ef0: r0 = String?()
    //     0x645ef0: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x645ef4: ldur            x0, [fp, #-0x10]
    // 0x645ef8: r0 = ReturnAsyncNotFuture()
    //     0x645ef8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x645efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645efc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645f00: b               #0x645e24
    // 0x645f04: r9 = _processTextChannel
    //     0x645f04: add             x9, PP, #0x17, lsl #12  ; [pp+0x17788] Field <DefaultProcessTextService._processTextChannel@401387600>: late (offset: 0x8)
    //     0x645f08: ldr             x9, [x9, #0x788]
    // 0x645f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x645f0c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1422, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 1423, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x834ea4, size: 0xe8
    // 0x834ea4: EnterFrame
    //     0x834ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x834ea8: mov             fp, SP
    // 0x834eac: AllocStack(0x10)
    //     0x834eac: sub             SP, SP, #0x10
    // 0x834eb0: CheckStackOverflow
    //     0x834eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834eb4: cmp             SP, x16
    //     0x834eb8: b.ls            #0x834f84
    // 0x834ebc: ldr             x1, [fp, #0x10]
    // 0x834ec0: cmp             w1, NULL
    // 0x834ec4: b.ne            #0x834ed8
    // 0x834ec8: r0 = false
    //     0x834ec8: add             x0, NULL, #0x30  ; false
    // 0x834ecc: LeaveFrame
    //     0x834ecc: mov             SP, fp
    //     0x834ed0: ldp             fp, lr, [SP], #0x10
    // 0x834ed4: ret
    //     0x834ed4: ret             
    // 0x834ed8: ldr             x2, [fp, #0x18]
    // 0x834edc: cmp             w2, w1
    // 0x834ee0: b.ne            #0x834ef4
    // 0x834ee4: r0 = true
    //     0x834ee4: add             x0, NULL, #0x20  ; true
    // 0x834ee8: LeaveFrame
    //     0x834ee8: mov             SP, fp
    //     0x834eec: ldp             fp, lr, [SP], #0x10
    // 0x834ef0: ret
    //     0x834ef0: ret             
    // 0x834ef4: r0 = 60
    //     0x834ef4: movz            x0, #0x3c
    // 0x834ef8: branchIfSmi(r1, 0x834f04)
    //     0x834ef8: tbz             w1, #0, #0x834f04
    // 0x834efc: r0 = LoadClassIdInstr(r1)
    //     0x834efc: ldur            x0, [x1, #-1]
    //     0x834f00: ubfx            x0, x0, #0xc, #0x14
    // 0x834f04: cmp             x0, #0x58f
    // 0x834f08: b.ne            #0x834f74
    // 0x834f0c: LoadField: r0 = r1->field_7
    //     0x834f0c: ldur            w0, [x1, #7]
    // 0x834f10: DecompressPointer r0
    //     0x834f10: add             x0, x0, HEAP, lsl #32
    // 0x834f14: LoadField: r3 = r2->field_7
    //     0x834f14: ldur            w3, [x2, #7]
    // 0x834f18: DecompressPointer r3
    //     0x834f18: add             x3, x3, HEAP, lsl #32
    // 0x834f1c: r4 = LoadClassIdInstr(r0)
    //     0x834f1c: ldur            x4, [x0, #-1]
    //     0x834f20: ubfx            x4, x4, #0xc, #0x14
    // 0x834f24: stp             x3, x0, [SP]
    // 0x834f28: mov             x0, x4
    // 0x834f2c: mov             lr, x0
    // 0x834f30: ldr             lr, [x21, lr, lsl #3]
    // 0x834f34: blr             lr
    // 0x834f38: tbnz            w0, #4, #0x834f74
    // 0x834f3c: ldr             x1, [fp, #0x18]
    // 0x834f40: ldr             x0, [fp, #0x10]
    // 0x834f44: LoadField: r2 = r0->field_b
    //     0x834f44: ldur            w2, [x0, #0xb]
    // 0x834f48: DecompressPointer r2
    //     0x834f48: add             x2, x2, HEAP, lsl #32
    // 0x834f4c: LoadField: r0 = r1->field_b
    //     0x834f4c: ldur            w0, [x1, #0xb]
    // 0x834f50: DecompressPointer r0
    //     0x834f50: add             x0, x0, HEAP, lsl #32
    // 0x834f54: r1 = LoadClassIdInstr(r2)
    //     0x834f54: ldur            x1, [x2, #-1]
    //     0x834f58: ubfx            x1, x1, #0xc, #0x14
    // 0x834f5c: stp             x0, x2, [SP]
    // 0x834f60: mov             x0, x1
    // 0x834f64: mov             lr, x0
    // 0x834f68: ldr             lr, [x21, lr, lsl #3]
    // 0x834f6c: blr             lr
    // 0x834f70: b               #0x834f78
    // 0x834f74: r0 = false
    //     0x834f74: add             x0, NULL, #0x30  ; false
    // 0x834f78: LeaveFrame
    //     0x834f78: mov             SP, fp
    //     0x834f7c: ldp             fp, lr, [SP], #0x10
    // 0x834f80: ret
    //     0x834f80: ret             
    // 0x834f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834f88: b               #0x834ebc
  }
}
