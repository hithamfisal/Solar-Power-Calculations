// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 1391, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0x870

  set _ client=(/* No info */) {
    // ** addr: 0x5cfdf4, size: 0x7c
    // 0x5cfdf4: EnterFrame
    //     0x5cfdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfdf8: mov             fp, SP
    // 0x5cfdfc: AllocStack(0x8)
    //     0x5cfdfc: sub             SP, SP, #8
    // 0x5cfe00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5cfe00: mov             x0, x1
    //     0x5cfe04: stur            x1, [fp, #-8]
    // 0x5cfe08: CheckStackOverflow
    //     0x5cfe08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cfe0c: cmp             SP, x16
    //     0x5cfe10: b.ls            #0x5cfe68
    // 0x5cfe14: r0 = LoadStaticField(0x870)
    //     0x5cfe14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cfe18: ldr             x0, [x0, #0x10e0]
    // 0x5cfe1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cfe20: cmp             w0, w16
    // 0x5cfe24: b.ne            #0x5cfe34
    // 0x5cfe28: r2 = _instance
    //     0x5cfe28: add             x2, PP, #0x33, lsl #12  ; [pp+0x33f60] Field <UndoManager._instance@190137573>: static late final (offset: 0x870)
    //     0x5cfe2c: ldr             x2, [x2, #0xf60]
    // 0x5cfe30: r0 = InitLateFinalStaticField()
    //     0x5cfe30: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5cfe34: mov             x1, x0
    // 0x5cfe38: ldur            x0, [fp, #-8]
    // 0x5cfe3c: StoreField: r1->field_b = r0
    //     0x5cfe3c: stur            w0, [x1, #0xb]
    //     0x5cfe40: ldurb           w16, [x1, #-1]
    //     0x5cfe44: ldurb           w17, [x0, #-1]
    //     0x5cfe48: and             x16, x17, x16, lsr #2
    //     0x5cfe4c: tst             x16, HEAP, lsr #32
    //     0x5cfe50: b.eq            #0x5cfe58
    //     0x5cfe54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5cfe58: r0 = Null
    //     0x5cfe58: mov             x0, NULL
    // 0x5cfe5c: LeaveFrame
    //     0x5cfe5c: mov             SP, fp
    //     0x5cfe60: ldp             fp, lr, [SP], #0x10
    // 0x5cfe64: ret
    //     0x5cfe64: ret             
    // 0x5cfe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfe68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfe6c: b               #0x5cfe14
  }
  static UndoManager _instance() {
    // ** addr: 0x5cfe70, size: 0x68
    // 0x5cfe70: EnterFrame
    //     0x5cfe70: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfe74: mov             fp, SP
    // 0x5cfe78: AllocStack(0x8)
    //     0x5cfe78: sub             SP, SP, #8
    // 0x5cfe7c: CheckStackOverflow
    //     0x5cfe7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cfe80: cmp             SP, x16
    //     0x5cfe84: b.ls            #0x5cfed0
    // 0x5cfe88: r0 = UndoManager()
    //     0x5cfe88: bl              #0x5cfed8  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x5cfe8c: mov             x3, x0
    // 0x5cfe90: r0 = Instance_OptionalMethodChannel
    //     0x5cfe90: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fc0] Obj!OptionalMethodChannel@95f191
    //     0x5cfe94: ldr             x0, [x0, #0xfc0]
    // 0x5cfe98: stur            x3, [fp, #-8]
    // 0x5cfe9c: StoreField: r3->field_7 = r0
    //     0x5cfe9c: stur            w0, [x3, #7]
    // 0x5cfea0: mov             x2, x3
    // 0x5cfea4: r1 = Function '_handleUndoManagerInvocation@190137573':.
    //     0x5cfea4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fc8] AnonymousClosure: (0x5cfee4), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x5cff20)
    //     0x5cfea8: ldr             x1, [x1, #0xfc8]
    // 0x5cfeac: r0 = AllocateClosure()
    //     0x5cfeac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cfeb0: mov             x2, x0
    // 0x5cfeb4: r1 = Instance_OptionalMethodChannel
    //     0x5cfeb4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fc0] Obj!OptionalMethodChannel@95f191
    //     0x5cfeb8: ldr             x1, [x1, #0xfc0]
    // 0x5cfebc: r0 = setMethodCallHandler()
    //     0x5cfebc: bl              #0x4bffac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5cfec0: ldur            x0, [fp, #-8]
    // 0x5cfec4: LeaveFrame
    //     0x5cfec4: mov             SP, fp
    //     0x5cfec8: ldp             fp, lr, [SP], #0x10
    // 0x5cfecc: ret
    //     0x5cfecc: ret             
    // 0x5cfed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfed0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfed4: b               #0x5cfe88
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x5cfee4, size: 0x3c
    // 0x5cfee4: EnterFrame
    //     0x5cfee4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfee8: mov             fp, SP
    // 0x5cfeec: ldr             x0, [fp, #0x18]
    // 0x5cfef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cfef0: ldur            w1, [x0, #0x17]
    // 0x5cfef4: DecompressPointer r1
    //     0x5cfef4: add             x1, x1, HEAP, lsl #32
    // 0x5cfef8: CheckStackOverflow
    //     0x5cfef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cfefc: cmp             SP, x16
    //     0x5cff00: b.ls            #0x5cff18
    // 0x5cff04: ldr             x2, [fp, #0x10]
    // 0x5cff08: r0 = _handleUndoManagerInvocation()
    //     0x5cff08: bl              #0x5cff20  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x5cff0c: LeaveFrame
    //     0x5cff0c: mov             SP, fp
    //     0x5cff10: ldp             fp, lr, [SP], #0x10
    // 0x5cff14: ret
    //     0x5cff14: ret             
    // 0x5cff18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cff18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cff1c: b               #0x5cff04
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x5cff20, size: 0x158
    // 0x5cff20: EnterFrame
    //     0x5cff20: stp             fp, lr, [SP, #-0x10]!
    //     0x5cff24: mov             fp, SP
    // 0x5cff28: AllocStack(0x38)
    //     0x5cff28: sub             SP, SP, #0x38
    // 0x5cff2c: SetupParameters(UndoManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5cff2c: stur            NULL, [fp, #-8]
    //     0x5cff30: stur            x1, [fp, #-0x10]
    //     0x5cff34: stur            x2, [fp, #-0x18]
    // 0x5cff38: CheckStackOverflow
    //     0x5cff38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cff3c: cmp             SP, x16
    //     0x5cff40: b.ls            #0x5d006c
    // 0x5cff44: InitAsync() -> Future
    //     0x5cff44: mov             x0, NULL
    //     0x5cff48: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5cff4c: ldur            x0, [fp, #-0x18]
    // 0x5cff50: LoadField: r3 = r0->field_7
    //     0x5cff50: ldur            w3, [x0, #7]
    // 0x5cff54: DecompressPointer r3
    //     0x5cff54: add             x3, x3, HEAP, lsl #32
    // 0x5cff58: stur            x3, [fp, #-0x28]
    // 0x5cff5c: LoadField: r4 = r0->field_b
    //     0x5cff5c: ldur            w4, [x0, #0xb]
    // 0x5cff60: DecompressPointer r4
    //     0x5cff60: add             x4, x4, HEAP, lsl #32
    // 0x5cff64: mov             x0, x4
    // 0x5cff68: stur            x4, [fp, #-0x20]
    // 0x5cff6c: r2 = Null
    //     0x5cff6c: mov             x2, NULL
    // 0x5cff70: r1 = Null
    //     0x5cff70: mov             x1, NULL
    // 0x5cff74: r4 = 60
    //     0x5cff74: movz            x4, #0x3c
    // 0x5cff78: branchIfSmi(r0, 0x5cff84)
    //     0x5cff78: tbz             w0, #0, #0x5cff84
    // 0x5cff7c: r4 = LoadClassIdInstr(r0)
    //     0x5cff7c: ldur            x4, [x0, #-1]
    //     0x5cff80: ubfx            x4, x4, #0xc, #0x14
    // 0x5cff84: sub             x4, x4, #0x5a
    // 0x5cff88: cmp             x4, #2
    // 0x5cff8c: b.ls            #0x5cffa0
    // 0x5cff90: r8 = List
    //     0x5cff90: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x5cff94: r3 = Null
    //     0x5cff94: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fd0] Null
    //     0x5cff98: ldr             x3, [x3, #0xfd0]
    // 0x5cff9c: r0 = List()
    //     0x5cff9c: bl              #0x958064  ; IsType_List_Stub
    // 0x5cffa0: ldur            x0, [fp, #-0x28]
    // 0x5cffa4: r1 = LoadClassIdInstr(r0)
    //     0x5cffa4: ldur            x1, [x0, #-1]
    //     0x5cffa8: ubfx            x1, x1, #0xc, #0x14
    // 0x5cffac: r16 = "UndoManagerClient.handleUndo"
    //     0x5cffac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33fe0] "UndoManagerClient.handleUndo"
    //     0x5cffb0: ldr             x16, [x16, #0xfe0]
    // 0x5cffb4: stp             x16, x0, [SP]
    // 0x5cffb8: mov             x0, x1
    // 0x5cffbc: mov             lr, x0
    // 0x5cffc0: ldr             lr, [x21, lr, lsl #3]
    // 0x5cffc4: blr             lr
    // 0x5cffc8: tbnz            w0, #4, #0x5d0060
    // 0x5cffcc: ldur            x1, [fp, #-0x10]
    // 0x5cffd0: ldur            x0, [fp, #-0x20]
    // 0x5cffd4: LoadField: r2 = r1->field_b
    //     0x5cffd4: ldur            w2, [x1, #0xb]
    // 0x5cffd8: DecompressPointer r2
    //     0x5cffd8: add             x2, x2, HEAP, lsl #32
    // 0x5cffdc: stur            x2, [fp, #-0x18]
    // 0x5cffe0: cmp             w2, NULL
    // 0x5cffe4: b.eq            #0x5d0074
    // 0x5cffe8: r3 = LoadClassIdInstr(r0)
    //     0x5cffe8: ldur            x3, [x0, #-1]
    //     0x5cffec: ubfx            x3, x3, #0xc, #0x14
    // 0x5cfff0: stp             xzr, x0, [SP]
    // 0x5cfff4: mov             x0, x3
    // 0x5cfff8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5cfff8: sub             lr, x0, #0xfd6
    //     0x5cfffc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0000: blr             lr
    // 0x5d0004: mov             x3, x0
    // 0x5d0008: r2 = Null
    //     0x5d0008: mov             x2, NULL
    // 0x5d000c: r1 = Null
    //     0x5d000c: mov             x1, NULL
    // 0x5d0010: stur            x3, [fp, #-0x20]
    // 0x5d0014: r4 = 60
    //     0x5d0014: movz            x4, #0x3c
    // 0x5d0018: branchIfSmi(r0, 0x5d0024)
    //     0x5d0018: tbz             w0, #0, #0x5d0024
    // 0x5d001c: r4 = LoadClassIdInstr(r0)
    //     0x5d001c: ldur            x4, [x0, #-1]
    //     0x5d0020: ubfx            x4, x4, #0xc, #0x14
    // 0x5d0024: sub             x4, x4, #0x5e
    // 0x5d0028: cmp             x4, #1
    // 0x5d002c: b.ls            #0x5d0040
    // 0x5d0030: r8 = String
    //     0x5d0030: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x5d0034: r3 = Null
    //     0x5d0034: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fe8] Null
    //     0x5d0038: ldr             x3, [x3, #0xfe8]
    // 0x5d003c: r0 = String()
    //     0x5d003c: bl              #0x95684c  ; IsType_String_Stub
    // 0x5d0040: ldur            x1, [fp, #-0x10]
    // 0x5d0044: ldur            x2, [fp, #-0x20]
    // 0x5d0048: r0 = _toUndoDirection()
    //     0x5d0048: bl              #0x5d0474  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x5d004c: ldur            x1, [fp, #-0x18]
    // 0x5d0050: mov             x2, x0
    // 0x5d0054: r0 = handlePlatformUndo()
    //     0x5d0054: bl              #0x5d0078  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x5d0058: r0 = Null
    //     0x5d0058: mov             x0, NULL
    // 0x5d005c: r0 = ReturnAsyncNotFuture()
    //     0x5d005c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5d0060: r0 = MissingPluginException()
    //     0x5d0060: bl              #0x4c1df4  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x5d0064: r0 = Throw()
    //     0x5d0064: bl              #0x933dc8  ; ThrowStub
    // 0x5d0068: brk             #0
    // 0x5d006c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d006c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0070: b               #0x5cff44
    // 0x5d0074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0074: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x5d0474, size: 0x114
    // 0x5d0474: EnterFrame
    //     0x5d0474: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0478: mov             fp, SP
    // 0x5d047c: AllocStack(0x20)
    //     0x5d047c: sub             SP, SP, #0x20
    // 0x5d0480: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5d0480: stur            x2, [fp, #-8]
    // 0x5d0484: CheckStackOverflow
    //     0x5d0484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d0488: cmp             SP, x16
    //     0x5d048c: b.ls            #0x5d0580
    // 0x5d0490: r16 = "undo"
    //     0x5d0490: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ff8] "undo"
    //     0x5d0494: ldr             x16, [x16, #0xff8]
    // 0x5d0498: stp             x2, x16, [SP]
    // 0x5d049c: r0 = ==()
    //     0x5d049c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5d04a0: tbnz            w0, #4, #0x5d04b0
    // 0x5d04a4: r0 = Instance_UndoDirection
    //     0x5d04a4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34000] Obj!UndoDirection@a02e21
    //     0x5d04a8: ldr             x0, [x0]
    // 0x5d04ac: b               #0x5d04d0
    // 0x5d04b0: r16 = "redo"
    //     0x5d04b0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34008] "redo"
    //     0x5d04b4: ldr             x16, [x16, #8]
    // 0x5d04b8: ldur            lr, [fp, #-8]
    // 0x5d04bc: stp             lr, x16, [SP]
    // 0x5d04c0: r0 = ==()
    //     0x5d04c0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5d04c4: tbnz            w0, #4, #0x5d04dc
    // 0x5d04c8: r0 = Instance_UndoDirection
    //     0x5d04c8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34010] Obj!UndoDirection@a02e01
    //     0x5d04cc: ldr             x0, [x0, #0x10]
    // 0x5d04d0: LeaveFrame
    //     0x5d04d0: mov             SP, fp
    //     0x5d04d4: ldp             fp, lr, [SP], #0x10
    // 0x5d04d8: ret
    //     0x5d04d8: ret             
    // 0x5d04dc: ldur            x0, [fp, #-8]
    // 0x5d04e0: r1 = Null
    //     0x5d04e0: mov             x1, NULL
    // 0x5d04e4: r2 = 4
    //     0x5d04e4: movz            x2, #0x4
    // 0x5d04e8: r0 = AllocateArray()
    //     0x5d04e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5d04ec: r16 = "Unknown undo direction: "
    //     0x5d04ec: add             x16, PP, #0x34, lsl #12  ; [pp+0x34018] "Unknown undo direction: "
    //     0x5d04f0: ldr             x16, [x16, #0x18]
    // 0x5d04f4: StoreField: r0->field_f = r16
    //     0x5d04f4: stur            w16, [x0, #0xf]
    // 0x5d04f8: ldur            x1, [fp, #-8]
    // 0x5d04fc: StoreField: r0->field_13 = r1
    //     0x5d04fc: stur            w1, [x0, #0x13]
    // 0x5d0500: str             x0, [SP]
    // 0x5d0504: r0 = _interpolate()
    //     0x5d0504: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5d0508: r1 = <List<Object>>
    //     0x5d0508: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x5d050c: stur            x0, [fp, #-8]
    // 0x5d0510: r0 = ErrorSummary()
    //     0x5d0510: bl              #0x410968  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x5d0514: mov             x1, x0
    // 0x5d0518: ldur            x2, [fp, #-8]
    // 0x5d051c: r3 = Instance_DiagnosticLevel
    //     0x5d051c: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!DiagnosticLevel@a04e01
    // 0x5d0520: stur            x0, [fp, #-8]
    // 0x5d0524: r0 = _ErrorDiagnostic()
    //     0x5d0524: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5d0528: r1 = Null
    //     0x5d0528: mov             x1, NULL
    // 0x5d052c: r2 = 2
    //     0x5d052c: movz            x2, #0x2
    // 0x5d0530: r0 = AllocateArray()
    //     0x5d0530: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5d0534: mov             x2, x0
    // 0x5d0538: ldur            x0, [fp, #-8]
    // 0x5d053c: stur            x2, [fp, #-0x10]
    // 0x5d0540: StoreField: r2->field_f = r0
    //     0x5d0540: stur            w0, [x2, #0xf]
    // 0x5d0544: r1 = <DiagnosticsNode>
    //     0x5d0544: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x5d0548: r0 = AllocateGrowableArray()
    //     0x5d0548: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5d054c: mov             x1, x0
    // 0x5d0550: ldur            x0, [fp, #-0x10]
    // 0x5d0554: stur            x1, [fp, #-8]
    // 0x5d0558: StoreField: r1->field_f = r0
    //     0x5d0558: stur            w0, [x1, #0xf]
    // 0x5d055c: r0 = 2
    //     0x5d055c: movz            x0, #0x2
    // 0x5d0560: StoreField: r1->field_b = r0
    //     0x5d0560: stur            w0, [x1, #0xb]
    // 0x5d0564: r0 = FlutterError()
    //     0x5d0564: bl              #0x41095c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5d0568: mov             x1, x0
    // 0x5d056c: ldur            x0, [fp, #-8]
    // 0x5d0570: StoreField: r1->field_b = r0
    //     0x5d0570: stur            w0, [x1, #0xb]
    // 0x5d0574: mov             x0, x1
    // 0x5d0578: r0 = Throw()
    //     0x5d0578: bl              #0x933dc8  ; ThrowStub
    // 0x5d057c: brk             #0
    // 0x5d0580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0584: b               #0x5d0490
  }
}

// class id: 2459, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 4841, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7993dc, size: 0x64
    // 0x7993dc: EnterFrame
    //     0x7993dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7993e0: mov             fp, SP
    // 0x7993e4: AllocStack(0x10)
    //     0x7993e4: sub             SP, SP, #0x10
    // 0x7993e8: SetupParameters(UndoDirection this /* r1 => r0, fp-0x8 */)
    //     0x7993e8: mov             x0, x1
    //     0x7993ec: stur            x1, [fp, #-8]
    // 0x7993f0: CheckStackOverflow
    //     0x7993f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7993f4: cmp             SP, x16
    //     0x7993f8: b.ls            #0x799438
    // 0x7993fc: r1 = Null
    //     0x7993fc: mov             x1, NULL
    // 0x799400: r2 = 4
    //     0x799400: movz            x2, #0x4
    // 0x799404: r0 = AllocateArray()
    //     0x799404: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799408: r16 = "UndoDirection."
    //     0x799408: add             x16, PP, #0x35, lsl #12  ; [pp+0x35560] "UndoDirection."
    //     0x79940c: ldr             x16, [x16, #0x560]
    // 0x799410: StoreField: r0->field_f = r16
    //     0x799410: stur            w16, [x0, #0xf]
    // 0x799414: ldur            x1, [fp, #-8]
    // 0x799418: LoadField: r2 = r1->field_f
    //     0x799418: ldur            w2, [x1, #0xf]
    // 0x79941c: DecompressPointer r2
    //     0x79941c: add             x2, x2, HEAP, lsl #32
    // 0x799420: StoreField: r0->field_13 = r2
    //     0x799420: stur            w2, [x0, #0x13]
    // 0x799424: str             x0, [SP]
    // 0x799428: r0 = _interpolate()
    //     0x799428: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79942c: LeaveFrame
    //     0x79942c: mov             SP, fp
    //     0x799430: ldp             fp, lr, [SP], #0x10
    // 0x799434: ret
    //     0x799434: ret             
    // 0x799438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79943c: b               #0x7993fc
  }
}
