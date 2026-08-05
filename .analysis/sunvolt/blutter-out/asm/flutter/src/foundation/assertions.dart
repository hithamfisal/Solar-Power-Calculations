// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048668, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x3f95ec, size: 0x120
    // 0x3f95ec: EnterFrame
    //     0x3f95ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3f95f0: mov             fp, SP
    // 0x3f95f4: AllocStack(0x18)
    //     0x3f95f4: sub             SP, SP, #0x18
    // 0x3f95f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3f95f8: stur            x1, [fp, #-8]
    //     0x3f95fc: stur            x2, [fp, #-0x10]
    // 0x3f9600: CheckStackOverflow
    //     0x3f9600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f9604: cmp             SP, x16
    //     0x3f9608: b.ls            #0x3f9704
    // 0x3f960c: r0 = LoadStaticField(0x758)
    //     0x3f960c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f9610: ldr             x0, [x0, #0xeb0]
    // 0x3f9614: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f9618: cmp             w0, w16
    // 0x3f961c: b.ne            #0x3f9628
    // 0x3f9620: r2 = debugPrint
    //     0x3f9620: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x758)
    // 0x3f9624: r0 = InitLateStaticField()
    //     0x3f9624: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x3f9628: str             NULL, [SP]
    // 0x3f962c: ldur            x1, [fp, #-8]
    // 0x3f9630: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f9630: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f9634: r0 = debugPrintThrottled()
    //     0x3f9634: bl              #0x3f6d04  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f9638: ldur            x0, [fp, #-0x10]
    // 0x3f963c: cmp             w0, NULL
    // 0x3f9640: b.ne            #0x3f964c
    // 0x3f9644: r0 = current()
    //     0x3f9644: bl              #0x3da85c  ; [dart:core] StackTrace::current
    // 0x3f9648: b               #0x3f966c
    // 0x3f964c: r0 = LoadStaticField(0x474)
    //     0x3f964c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f9650: ldr             x0, [x0, #0x8e8]
    // 0x3f9654: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f9658: cmp             w0, w16
    // 0x3f965c: b.ne            #0x3f9668
    // 0x3f9660: r2 = demangleStackTrace
    //     0x3f9660: ldr             x2, [PP, #0x2458]  ; [pp+0x2458] Field <FlutterError.demangleStackTrace>: static late (offset: 0x474)
    // 0x3f9664: r0 = InitLateStaticField()
    //     0x3f9664: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x3f9668: ldur            x0, [fp, #-0x10]
    // 0x3f966c: r1 = LoadClassIdInstr(r0)
    //     0x3f966c: ldur            x1, [x0, #-1]
    //     0x3f9670: ubfx            x1, x1, #0xc, #0x14
    // 0x3f9674: str             x0, [SP]
    // 0x3f9678: mov             x0, x1
    // 0x3f967c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f967c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f9680: r0 = GDT[cid_x0 + 0x717c]()
    //     0x3f9680: movz            x17, #0x717c
    //     0x3f9684: add             lr, x0, x17
    //     0x3f9688: ldr             lr, [x21, lr, lsl #3]
    //     0x3f968c: blr             lr
    // 0x3f9690: mov             x1, x0
    // 0x3f9694: r0 = trimRight()
    //     0x3f9694: bl              #0x3f943c  ; [dart:core] _StringBase::trimRight
    // 0x3f9698: r1 = LoadClassIdInstr(r0)
    //     0x3f9698: ldur            x1, [x0, #-1]
    //     0x3f969c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f96a0: mov             x16, x0
    // 0x3f96a4: mov             x0, x1
    // 0x3f96a8: mov             x1, x16
    // 0x3f96ac: r2 = "\n"
    //     0x3f96ac: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x3f96b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f96b0: sub             lr, x0, #1, lsl #12
    //     0x3f96b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f96b8: blr             lr
    // 0x3f96bc: mov             x1, x0
    // 0x3f96c0: r2 = 100
    //     0x3f96c0: movz            x2, #0x64
    // 0x3f96c4: r0 = take()
    //     0x3f96c4: bl              #0x3fbac4  ; [dart:collection] ListBase::take
    // 0x3f96c8: mov             x1, x0
    // 0x3f96cc: r0 = defaultStackFilter()
    //     0x3f96cc: bl              #0x3f970c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x3f96d0: r16 = "\n"
    //     0x3f96d0: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x3f96d4: str             x16, [SP]
    // 0x3f96d8: mov             x1, x0
    // 0x3f96dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f96dc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f96e0: r0 = join()
    //     0x3f96e0: bl              #0x51ceb8  ; [dart:core] _GrowableList::join
    // 0x3f96e4: str             NULL, [SP]
    // 0x3f96e8: mov             x1, x0
    // 0x3f96ec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f96ec: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f96f0: r0 = debugPrintThrottled()
    //     0x3f96f0: bl              #0x3f6d04  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f96f4: r0 = Null
    //     0x3f96f4: mov             x0, NULL
    // 0x3f96f8: LeaveFrame
    //     0x3f96f8: mov             SP, fp
    //     0x3f96fc: ldp             fp, lr, [SP], #0x10
    // 0x3f9700: ret
    //     0x3f9700: ret             
    // 0x3f9704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9704: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9708: b               #0x3f960c
  }
}

// class id: 1867, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x3fbc80, size: 0xb8
    // 0x3fbc80: EnterFrame
    //     0x3fbc80: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbc84: mov             fp, SP
    // 0x3fbc88: AllocStack(0x20)
    //     0x3fbc88: sub             SP, SP, #0x20
    // 0x3fbc8c: r0 = 2
    //     0x3fbc8c: movz            x0, #0x2
    // 0x3fbc90: mov             x4, x2
    // 0x3fbc94: stur            x2, [fp, #-0x10]
    // 0x3fbc98: mov             x2, x0
    // 0x3fbc9c: mov             x5, x1
    // 0x3fbca0: stur            x1, [fp, #-8]
    // 0x3fbca4: stur            x3, [fp, #-0x18]
    // 0x3fbca8: r1 = Null
    //     0x3fbca8: mov             x1, NULL
    // 0x3fbcac: r0 = AllocateArray()
    //     0x3fbcac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3fbcb0: mov             x2, x0
    // 0x3fbcb4: ldur            x0, [fp, #-0x10]
    // 0x3fbcb8: stur            x2, [fp, #-0x20]
    // 0x3fbcbc: StoreField: r2->field_f = r0
    //     0x3fbcbc: stur            w0, [x2, #0xf]
    // 0x3fbcc0: r1 = <Object>
    //     0x3fbcc0: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x3fbcc4: r0 = AllocateGrowableArray()
    //     0x3fbcc4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x3fbcc8: ldur            x1, [fp, #-0x20]
    // 0x3fbccc: StoreField: r0->field_f = r1
    //     0x3fbccc: stur            w1, [x0, #0xf]
    // 0x3fbcd0: r1 = 2
    //     0x3fbcd0: movz            x1, #0x2
    // 0x3fbcd4: StoreField: r0->field_b = r1
    //     0x3fbcd4: stur            w1, [x0, #0xb]
    // 0x3fbcd8: ldur            x2, [fp, #-8]
    // 0x3fbcdc: r1 = false
    //     0x3fbcdc: add             x1, NULL, #0x30  ; false
    // 0x3fbce0: StoreField: r2->field_13 = r1
    //     0x3fbce0: stur            w1, [x2, #0x13]
    // 0x3fbce4: r1 = true
    //     0x3fbce4: add             x1, NULL, #0x20  ; true
    // 0x3fbce8: StoreField: r2->field_1b = r1
    //     0x3fbce8: stur            w1, [x2, #0x1b]
    // 0x3fbcec: ArrayStore: r2[0] = r0  ; List_4
    //     0x3fbcec: stur            w0, [x2, #0x17]
    //     0x3fbcf0: ldurb           w16, [x2, #-1]
    //     0x3fbcf4: ldurb           w17, [x0, #-1]
    //     0x3fbcf8: and             x16, x17, x16, lsr #2
    //     0x3fbcfc: tst             x16, HEAP, lsr #32
    //     0x3fbd00: b.eq            #0x3fbd08
    //     0x3fbd04: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x3fbd08: ldur            x0, [fp, #-0x18]
    // 0x3fbd0c: StoreField: r2->field_27 = r0
    //     0x3fbd0c: stur            w0, [x2, #0x27]
    //     0x3fbd10: ldurb           w16, [x2, #-1]
    //     0x3fbd14: ldurb           w17, [x0, #-1]
    //     0x3fbd18: and             x16, x17, x16, lsr #2
    //     0x3fbd1c: tst             x16, HEAP, lsr #32
    //     0x3fbd20: b.eq            #0x3fbd28
    //     0x3fbd24: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x3fbd28: r0 = Null
    //     0x3fbd28: mov             x0, NULL
    // 0x3fbd2c: LeaveFrame
    //     0x3fbd2c: mov             SP, fp
    //     0x3fbd30: ldp             fp, lr, [SP], #0x10
    // 0x3fbd34: ret
    //     0x3fbd34: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x711998, size: 0x38
    // 0x711998: EnterFrame
    //     0x711998: stp             fp, lr, [SP, #-0x10]!
    //     0x71199c: mov             fp, SP
    // 0x7119a0: CheckStackOverflow
    //     0x7119a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7119a4: cmp             SP, x16
    //     0x7119a8: b.ls            #0x7119c8
    // 0x7119ac: r0 = value()
    //     0x7119ac: bl              #0x778208  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x7119b0: mov             x1, x0
    // 0x7119b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7119b4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7119b8: r0 = join()
    //     0x7119b8: bl              #0x51ceb8  ; [dart:core] _GrowableList::join
    // 0x7119bc: LeaveFrame
    //     0x7119bc: mov             SP, fp
    //     0x7119c0: ldp             fp, lr, [SP], #0x10
    // 0x7119c4: ret
    //     0x7119c4: ret             
    // 0x7119c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7119c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7119cc: b               #0x7119ac
  }
  get _ value(/* No info */) {
    // ** addr: 0x778208, size: 0x38
    // 0x778208: EnterFrame
    //     0x778208: stp             fp, lr, [SP, #-0x10]!
    //     0x77820c: mov             fp, SP
    // 0x778210: CheckStackOverflow
    //     0x778210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x778214: cmp             SP, x16
    //     0x778218: b.ls            #0x778234
    // 0x77821c: r0 = package()
    //     0x77821c: bl              #0x9269f4  ; [package:stack_trace/src/unparsed_frame.dart] UnparsedFrame::package
    // 0x778220: cmp             w0, NULL
    // 0x778224: b.eq            #0x77823c
    // 0x778228: LeaveFrame
    //     0x778228: mov             SP, fp
    //     0x77822c: ldp             fp, lr, [SP], #0x10
    // 0x778230: ret
    //     0x778230: ret             
    // 0x778234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778238: b               #0x77821c
    // 0x77823c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77823c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1868, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 1869, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 1870, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 1874, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 3073, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _MixinApplication0&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x3f8e00, size: 0x8c
    // 0x3f8e00: EnterFrame
    //     0x3f8e00: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8e04: mov             fp, SP
    // 0x3f8e08: CheckStackOverflow
    //     0x3f8e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8e0c: cmp             SP, x16
    //     0x3f8e10: b.ls            #0x3f8e80
    // 0x3f8e14: r0 = exceptionAsString()
    //     0x3f8e14: bl              #0x3f8ed8  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x3f8e18: r1 = LoadClassIdInstr(r0)
    //     0x3f8e18: ldur            x1, [x0, #-1]
    //     0x3f8e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8e20: mov             x16, x0
    // 0x3f8e24: mov             x0, x1
    // 0x3f8e28: mov             x1, x16
    // 0x3f8e2c: r2 = "\n"
    //     0x3f8e2c: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x3f8e30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f8e30: sub             lr, x0, #1, lsl #12
    //     0x3f8e34: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8e38: blr             lr
    // 0x3f8e3c: mov             x2, x0
    // 0x3f8e40: LoadField: r0 = r2->field_b
    //     0x3f8e40: ldur            w0, [x2, #0xb]
    // 0x3f8e44: r1 = LoadInt32Instr(r0)
    //     0x3f8e44: sbfx            x1, x0, #1, #0x1f
    // 0x3f8e48: mov             x0, x1
    // 0x3f8e4c: r1 = 0
    //     0x3f8e4c: movz            x1, #0
    // 0x3f8e50: cmp             x1, x0
    // 0x3f8e54: b.hs            #0x3f8e88
    // 0x3f8e58: LoadField: r0 = r2->field_f
    //     0x3f8e58: ldur            w0, [x2, #0xf]
    // 0x3f8e5c: DecompressPointer r0
    //     0x3f8e5c: add             x0, x0, HEAP, lsl #32
    // 0x3f8e60: LoadField: r1 = r0->field_f
    //     0x3f8e60: ldur            w1, [x0, #0xf]
    // 0x3f8e64: DecompressPointer r1
    //     0x3f8e64: add             x1, x1, HEAP, lsl #32
    // 0x3f8e68: r0 = trimLeft()
    //     0x3f8e68: bl              #0x3f8a5c  ; [dart:core] _StringBase::trimLeft
    // 0x3f8e6c: r1 = Null
    //     0x3f8e6c: mov             x1, NULL
    // 0x3f8e70: r0 = DiagnosticsNode.message()
    //     0x3f8e70: bl              #0x3f8e8c  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x3f8e74: LeaveFrame
    //     0x3f8e74: mov             SP, fp
    //     0x3f8e78: ldp             fp, lr, [SP], #0x10
    // 0x3f8e7c: ret
    //     0x3f8e7c: ret             
    // 0x3f8e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8e80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8e84: b               #0x3f8e14
    // 0x3f8e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f8e88: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x3f8ed8, size: 0x564
    // 0x3f8ed8: EnterFrame
    //     0x3f8ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8edc: mov             fp, SP
    // 0x3f8ee0: AllocStack(0x58)
    //     0x3f8ee0: sub             SP, SP, #0x58
    // 0x3f8ee4: CheckStackOverflow
    //     0x3f8ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f8ee8: cmp             SP, x16
    //     0x3f8eec: b.ls            #0x3f942c
    // 0x3f8ef0: LoadField: r3 = r1->field_7
    //     0x3f8ef0: ldur            w3, [x1, #7]
    // 0x3f8ef4: DecompressPointer r3
    //     0x3f8ef4: add             x3, x3, HEAP, lsl #32
    // 0x3f8ef8: mov             x0, x3
    // 0x3f8efc: stur            x3, [fp, #-8]
    // 0x3f8f00: r2 = Null
    //     0x3f8f00: mov             x2, NULL
    // 0x3f8f04: r1 = Null
    //     0x3f8f04: mov             x1, NULL
    // 0x3f8f08: cmp             w0, NULL
    // 0x3f8f0c: b.eq            #0x3f8f40
    // 0x3f8f10: branchIfSmi(r0, 0x3f8f40)
    //     0x3f8f10: tbz             w0, #0, #0x3f8f40
    // 0x3f8f14: r3 = LoadClassIdInstr(r0)
    //     0x3f8f14: ldur            x3, [x0, #-1]
    //     0x3f8f18: ubfx            x3, x3, #0xc, #0x14
    // 0x3f8f1c: r17 = 4672
    //     0x3f8f1c: movz            x17, #0x1240
    // 0x3f8f20: cmp             x3, x17
    // 0x3f8f24: b.eq            #0x3f8f48
    // 0x3f8f28: r17 = 4683
    //     0x3f8f28: movz            x17, #0x124b
    // 0x3f8f2c: cmp             x3, x17
    // 0x3f8f30: b.eq            #0x3f8f48
    // 0x3f8f34: r17 = 4693
    //     0x3f8f34: movz            x17, #0x1255
    // 0x3f8f38: cmp             x3, x17
    // 0x3f8f3c: b.eq            #0x3f8f48
    // 0x3f8f40: r0 = false
    //     0x3f8f40: add             x0, NULL, #0x30  ; false
    // 0x3f8f44: b               #0x3f8f4c
    // 0x3f8f48: r0 = true
    //     0x3f8f48: add             x0, NULL, #0x20  ; true
    // 0x3f8f4c: tbnz            w0, #4, #0x3f9250
    // 0x3f8f50: ldur            x2, [fp, #-8]
    // 0x3f8f54: r0 = LoadClassIdInstr(r2)
    //     0x3f8f54: ldur            x0, [x2, #-1]
    //     0x3f8f58: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8f5c: mov             x1, x2
    // 0x3f8f60: r0 = GDT[cid_x0 + -0xf74]()
    //     0x3f8f60: sub             lr, x0, #0xf74
    //     0x3f8f64: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8f68: blr             lr
    // 0x3f8f6c: mov             x1, x0
    // 0x3f8f70: ldur            x3, [fp, #-8]
    // 0x3f8f74: stur            x1, [fp, #-0x10]
    // 0x3f8f78: r0 = LoadClassIdInstr(r3)
    //     0x3f8f78: ldur            x0, [x3, #-1]
    //     0x3f8f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8f80: str             x3, [SP]
    // 0x3f8f84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f8f84: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f8f88: r0 = GDT[cid_x0 + 0x717c]()
    //     0x3f8f88: movz            x17, #0x717c
    //     0x3f8f8c: add             lr, x0, x17
    //     0x3f8f90: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8f94: blr             lr
    // 0x3f8f98: mov             x2, x0
    // 0x3f8f9c: ldur            x1, [fp, #-0x10]
    // 0x3f8fa0: stur            x2, [fp, #-0x18]
    // 0x3f8fa4: r0 = 60
    //     0x3f8fa4: movz            x0, #0x3c
    // 0x3f8fa8: branchIfSmi(r1, 0x3f8fb4)
    //     0x3f8fa8: tbz             w1, #0, #0x3f8fb4
    // 0x3f8fac: r0 = LoadClassIdInstr(r1)
    //     0x3f8fac: ldur            x0, [x1, #-1]
    //     0x3f8fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8fb4: sub             x16, x0, #0x5e
    // 0x3f8fb8: cmp             x16, #1
    // 0x3f8fbc: b.hi            #0x3f9238
    // 0x3f8fc0: r0 = LoadClassIdInstr(r1)
    //     0x3f8fc0: ldur            x0, [x1, #-1]
    //     0x3f8fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8fc8: stp             x2, x1, [SP]
    // 0x3f8fcc: mov             lr, x0
    // 0x3f8fd0: ldr             lr, [x21, lr, lsl #3]
    // 0x3f8fd4: blr             lr
    // 0x3f8fd8: tbz             w0, #4, #0x3f9238
    // 0x3f8fdc: ldur            x2, [fp, #-0x10]
    // 0x3f8fe0: ldur            x3, [fp, #-0x18]
    // 0x3f8fe4: LoadField: r0 = r3->field_7
    //     0x3f8fe4: ldur            w0, [x3, #7]
    // 0x3f8fe8: LoadField: r1 = r2->field_7
    //     0x3f8fe8: ldur            w1, [x2, #7]
    // 0x3f8fec: r4 = LoadInt32Instr(r0)
    //     0x3f8fec: sbfx            x4, x0, #1, #0x1f
    // 0x3f8ff0: r0 = LoadInt32Instr(r1)
    //     0x3f8ff0: sbfx            x0, x1, #1, #0x1f
    // 0x3f8ff4: cmp             x4, x0
    // 0x3f8ff8: b.le            #0x3f9230
    // 0x3f8ffc: sub             x5, x4, x0
    // 0x3f9000: stur            x5, [fp, #-0x28]
    // 0x3f9004: cmp             x5, x4
    // 0x3f9008: b.ge            #0x3f9014
    // 0x3f900c: mov             x0, x5
    // 0x3f9010: b               #0x3f9018
    // 0x3f9014: mov             x0, x4
    // 0x3f9018: mov             x4, x0
    // 0x3f901c: stur            x4, [fp, #-0x20]
    // 0x3f9020: CheckStackOverflow
    //     0x3f9020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f9024: cmp             SP, x16
    //     0x3f9028: b.ls            #0x3f9434
    // 0x3f902c: tbnz            x4, #0x3f, #0x3f9078
    // 0x3f9030: r0 = BoxInt64Instr(r4)
    //     0x3f9030: sbfiz           x0, x4, #1, #0x1f
    //     0x3f9034: cmp             x4, x0, asr #1
    //     0x3f9038: b.eq            #0x3f9044
    //     0x3f903c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f9040: stur            x4, [x0, #7]
    // 0x3f9044: stp             x0, x3, [SP, #8]
    // 0x3f9048: str             x2, [SP]
    // 0x3f904c: r0 = _substringMatches()
    //     0x3f904c: bl              #0x3d3920  ; [dart:core] _StringBase::_substringMatches
    // 0x3f9050: tbz             w0, #4, #0x3f906c
    // 0x3f9054: ldur            x0, [fp, #-0x20]
    // 0x3f9058: sub             x4, x0, #1
    // 0x3f905c: ldur            x2, [fp, #-0x10]
    // 0x3f9060: ldur            x3, [fp, #-0x18]
    // 0x3f9064: ldur            x5, [fp, #-0x28]
    // 0x3f9068: b               #0x3f901c
    // 0x3f906c: ldur            x0, [fp, #-0x20]
    // 0x3f9070: mov             x2, x0
    // 0x3f9074: b               #0x3f907c
    // 0x3f9078: r2 = -1
    //     0x3f9078: movn            x2, #0
    // 0x3f907c: ldur            x0, [fp, #-0x28]
    // 0x3f9080: cmp             x2, x0
    // 0x3f9084: b.ne            #0x3f9228
    // 0x3f9088: cmp             x2, #2
    // 0x3f908c: b.le            #0x3f9228
    // 0x3f9090: sub             x3, x2, #2
    // 0x3f9094: stur            x3, [fp, #-0x20]
    // 0x3f9098: r0 = BoxInt64Instr(r2)
    //     0x3f9098: sbfiz           x0, x2, #1, #0x1f
    //     0x3f909c: cmp             x2, x0, asr #1
    //     0x3f90a0: b.eq            #0x3f90ac
    //     0x3f90a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f90a8: stur            x2, [x0, #7]
    // 0x3f90ac: str             x0, [SP]
    // 0x3f90b0: ldur            x1, [fp, #-0x18]
    // 0x3f90b4: mov             x2, x3
    // 0x3f90b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f90b8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f90bc: r0 = substring()
    //     0x3f90bc: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x3f90c0: r1 = LoadClassIdInstr(r0)
    //     0x3f90c0: ldur            x1, [x0, #-1]
    //     0x3f90c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3f90c8: r16 = ": "
    //     0x3f90c8: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x3f90cc: stp             x16, x0, [SP]
    // 0x3f90d0: mov             x0, x1
    // 0x3f90d4: mov             lr, x0
    // 0x3f90d8: ldr             lr, [x21, lr, lsl #3]
    // 0x3f90dc: blr             lr
    // 0x3f90e0: tbnz            w0, #4, #0x3f9228
    // 0x3f90e4: ldur            x2, [fp, #-0x20]
    // 0x3f90e8: r0 = BoxInt64Instr(r2)
    //     0x3f90e8: sbfiz           x0, x2, #1, #0x1f
    //     0x3f90ec: cmp             x2, x0, asr #1
    //     0x3f90f0: b.eq            #0x3f90fc
    //     0x3f90f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f90f8: stur            x2, [x0, #7]
    // 0x3f90fc: str             x0, [SP]
    // 0x3f9100: ldur            x1, [fp, #-0x18]
    // 0x3f9104: r2 = 0
    //     0x3f9104: movz            x2, #0
    // 0x3f9108: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f9108: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f910c: r0 = substring()
    //     0x3f910c: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x3f9110: mov             x3, x0
    // 0x3f9114: stur            x3, [fp, #-0x30]
    // 0x3f9118: r0 = LoadClassIdInstr(r3)
    //     0x3f9118: ldur            x0, [x3, #-1]
    //     0x3f911c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9120: mov             x1, x3
    // 0x3f9124: r2 = " Failed assertion:"
    //     0x3f9124: ldr             x2, [PP, #0x2418]  ; [pp+0x2418] " Failed assertion:"
    // 0x3f9128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f9128: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f912c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3f912c: sub             lr, x0, #0xffc
    //     0x3f9130: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9134: blr             lr
    // 0x3f9138: mov             x3, x0
    // 0x3f913c: stur            x3, [fp, #-0x20]
    // 0x3f9140: tbnz            x3, #0x3f, #0x3f91e0
    // 0x3f9144: r0 = BoxInt64Instr(r3)
    //     0x3f9144: sbfiz           x0, x3, #1, #0x1f
    //     0x3f9148: cmp             x3, x0, asr #1
    //     0x3f914c: b.eq            #0x3f9158
    //     0x3f9150: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f9154: stur            x3, [x0, #7]
    // 0x3f9158: str             x0, [SP]
    // 0x3f915c: ldur            x1, [fp, #-0x30]
    // 0x3f9160: r2 = 0
    //     0x3f9160: movz            x2, #0
    // 0x3f9164: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f9164: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f9168: r0 = substring()
    //     0x3f9168: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x3f916c: r1 = Null
    //     0x3f916c: mov             x1, NULL
    // 0x3f9170: r2 = 6
    //     0x3f9170: movz            x2, #0x6
    // 0x3f9174: stur            x0, [fp, #-0x38]
    // 0x3f9178: r0 = AllocateArray()
    //     0x3f9178: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f917c: mov             x3, x0
    // 0x3f9180: ldur            x0, [fp, #-0x38]
    // 0x3f9184: stur            x3, [fp, #-0x40]
    // 0x3f9188: StoreField: r3->field_f = r0
    //     0x3f9188: stur            w0, [x3, #0xf]
    // 0x3f918c: r16 = "\n"
    //     0x3f918c: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x3f9190: StoreField: r3->field_13 = r16
    //     0x3f9190: stur            w16, [x3, #0x13]
    // 0x3f9194: ldur            x0, [fp, #-0x20]
    // 0x3f9198: add             x2, x0, #1
    // 0x3f919c: ldur            x1, [fp, #-0x30]
    // 0x3f91a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f91a0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f91a4: r0 = substring()
    //     0x3f91a4: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x3f91a8: ldur            x1, [fp, #-0x40]
    // 0x3f91ac: ArrayStore: r1[2] = r0  ; List_4
    //     0x3f91ac: add             x25, x1, #0x17
    //     0x3f91b0: str             w0, [x25]
    //     0x3f91b4: tbz             w0, #0, #0x3f91d0
    //     0x3f91b8: ldurb           w16, [x1, #-1]
    //     0x3f91bc: ldurb           w17, [x0, #-1]
    //     0x3f91c0: and             x16, x17, x16, lsr #2
    //     0x3f91c4: tst             x16, HEAP, lsr #32
    //     0x3f91c8: b.eq            #0x3f91d0
    //     0x3f91cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f91d0: ldur            x16, [fp, #-0x40]
    // 0x3f91d4: str             x16, [SP]
    // 0x3f91d8: r0 = _interpolate()
    //     0x3f91d8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3f91dc: b               #0x3f91e4
    // 0x3f91e0: ldur            x0, [fp, #-0x30]
    // 0x3f91e4: ldur            x1, [fp, #-0x10]
    // 0x3f91e8: stur            x0, [fp, #-0x30]
    // 0x3f91ec: r0 = trimRight()
    //     0x3f91ec: bl              #0x3f943c  ; [dart:core] _StringBase::trimRight
    // 0x3f91f0: r1 = Null
    //     0x3f91f0: mov             x1, NULL
    // 0x3f91f4: r2 = 6
    //     0x3f91f4: movz            x2, #0x6
    // 0x3f91f8: stur            x0, [fp, #-0x10]
    // 0x3f91fc: r0 = AllocateArray()
    //     0x3f91fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f9200: mov             x1, x0
    // 0x3f9204: ldur            x0, [fp, #-0x10]
    // 0x3f9208: StoreField: r1->field_f = r0
    //     0x3f9208: stur            w0, [x1, #0xf]
    // 0x3f920c: r16 = "\n"
    //     0x3f920c: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x3f9210: StoreField: r1->field_13 = r16
    //     0x3f9210: stur            w16, [x1, #0x13]
    // 0x3f9214: ldur            x0, [fp, #-0x30]
    // 0x3f9218: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f9218: stur            w0, [x1, #0x17]
    // 0x3f921c: str             x1, [SP]
    // 0x3f9220: r0 = _interpolate()
    //     0x3f9220: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3f9224: b               #0x3f923c
    // 0x3f9228: r0 = Null
    //     0x3f9228: mov             x0, NULL
    // 0x3f922c: b               #0x3f923c
    // 0x3f9230: r0 = Null
    //     0x3f9230: mov             x0, NULL
    // 0x3f9234: b               #0x3f923c
    // 0x3f9238: r0 = Null
    //     0x3f9238: mov             x0, NULL
    // 0x3f923c: cmp             w0, NULL
    // 0x3f9240: b.ne            #0x3f9248
    // 0x3f9244: ldur            x0, [fp, #-0x18]
    // 0x3f9248: mov             x1, x0
    // 0x3f924c: b               #0x3f9410
    // 0x3f9250: ldur            x3, [fp, #-8]
    // 0x3f9254: r0 = 60
    //     0x3f9254: movz            x0, #0x3c
    // 0x3f9258: branchIfSmi(r3, 0x3f9264)
    //     0x3f9258: tbz             w3, #0, #0x3f9264
    // 0x3f925c: r0 = LoadClassIdInstr(r3)
    //     0x3f925c: ldur            x0, [x3, #-1]
    //     0x3f9260: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9264: sub             x16, x0, #0x5e
    // 0x3f9268: cmp             x16, #1
    // 0x3f926c: b.hi            #0x3f92ac
    // 0x3f9270: mov             x0, x3
    // 0x3f9274: r2 = Null
    //     0x3f9274: mov             x2, NULL
    // 0x3f9278: r1 = Null
    //     0x3f9278: mov             x1, NULL
    // 0x3f927c: r4 = 60
    //     0x3f927c: movz            x4, #0x3c
    // 0x3f9280: branchIfSmi(r0, 0x3f928c)
    //     0x3f9280: tbz             w0, #0, #0x3f928c
    // 0x3f9284: r4 = LoadClassIdInstr(r0)
    //     0x3f9284: ldur            x4, [x0, #-1]
    //     0x3f9288: ubfx            x4, x4, #0xc, #0x14
    // 0x3f928c: sub             x4, x4, #0x5e
    // 0x3f9290: cmp             x4, #1
    // 0x3f9294: b.ls            #0x3f92a4
    // 0x3f9298: r8 = String
    //     0x3f9298: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x3f929c: r3 = Null
    //     0x3f929c: ldr             x3, [PP, #0x2420]  ; [pp+0x2420] Null
    // 0x3f92a0: r0 = String()
    //     0x3f92a0: bl              #0x95684c  ; IsType_String_Stub
    // 0x3f92a4: ldur            x0, [fp, #-8]
    // 0x3f92a8: b               #0x3f940c
    // 0x3f92ac: ldur            x0, [fp, #-8]
    // 0x3f92b0: r2 = Null
    //     0x3f92b0: mov             x2, NULL
    // 0x3f92b4: r1 = Null
    //     0x3f92b4: mov             x1, NULL
    // 0x3f92b8: cmp             w0, NULL
    // 0x3f92bc: b.eq            #0x3f9300
    // 0x3f92c0: branchIfSmi(r0, 0x3f9300)
    //     0x3f92c0: tbz             w0, #0, #0x3f9300
    // 0x3f92c4: r3 = LoadClassIdInstr(r0)
    //     0x3f92c4: ldur            x3, [x0, #-1]
    //     0x3f92c8: ubfx            x3, x3, #0xc, #0x14
    // 0x3f92cc: r17 = 4150
    //     0x3f92cc: movz            x17, #0x1036
    // 0x3f92d0: cmp             x3, x17
    // 0x3f92d4: b.eq            #0x3f9308
    // 0x3f92d8: r17 = 4513
    //     0x3f92d8: movz            x17, #0x11a1
    // 0x3f92dc: cmp             x3, x17
    // 0x3f92e0: b.eq            #0x3f9308
    // 0x3f92e4: r17 = 4662
    //     0x3f92e4: movz            x17, #0x1236
    // 0x3f92e8: cmp             x3, x17
    // 0x3f92ec: b.eq            #0x3f9308
    // 0x3f92f0: r17 = -4666
    //     0x3f92f0: movn            x17, #0x1239
    // 0x3f92f4: add             x3, x3, x17
    // 0x3f92f8: cmp             x3, #0x1b
    // 0x3f92fc: b.ls            #0x3f9308
    // 0x3f9300: r0 = false
    //     0x3f9300: add             x0, NULL, #0x30  ; false
    // 0x3f9304: b               #0x3f930c
    // 0x3f9308: r0 = true
    //     0x3f9308: add             x0, NULL, #0x20  ; true
    // 0x3f930c: tbz             w0, #4, #0x3f93b0
    // 0x3f9310: ldur            x0, [fp, #-8]
    // 0x3f9314: r2 = Null
    //     0x3f9314: mov             x2, NULL
    // 0x3f9318: r1 = Null
    //     0x3f9318: mov             x1, NULL
    // 0x3f931c: cmp             w0, NULL
    // 0x3f9320: b.eq            #0x3f93a0
    // 0x3f9324: branchIfSmi(r0, 0x3f93a0)
    //     0x3f9324: tbz             w0, #0, #0x3f93a0
    // 0x3f9328: r3 = LoadClassIdInstr(r0)
    //     0x3f9328: ldur            x3, [x0, #-1]
    //     0x3f932c: ubfx            x3, x3, #0xc, #0x14
    // 0x3f9330: r4 = LoadClassIdInstr(r0)
    //     0x3f9330: ldur            x4, [x0, #-1]
    //     0x3f9334: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9338: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x3f933c: ldr             x3, [x3, #0x18]
    // 0x3f9340: ldr             x3, [x3, x4, lsl #3]
    // 0x3f9344: LoadField: r3 = r3->field_2b
    //     0x3f9344: ldur            w3, [x3, #0x2b]
    // 0x3f9348: DecompressPointer r3
    //     0x3f9348: add             x3, x3, HEAP, lsl #32
    // 0x3f934c: cmp             w3, NULL
    // 0x3f9350: b.eq            #0x3f93a0
    // 0x3f9354: LoadField: r3 = r3->field_f
    //     0x3f9354: ldur            w3, [x3, #0xf]
    // 0x3f9358: lsr             x3, x3, #3
    // 0x3f935c: r17 = 4665
    //     0x3f935c: movz            x17, #0x1239
    // 0x3f9360: cmp             x3, x17
    // 0x3f9364: b.eq            #0x3f93a8
    // 0x3f9368: r3 = SubtypeTestCache
    //     0x3f9368: ldr             x3, [PP, #0x2430]  ; [pp+0x2430] SubtypeTestCache
    // 0x3f936c: r30 = Subtype1TestCacheStub
    //     0x3f936c: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x3f9370: LoadField: r30 = r30->field_7
    //     0x3f9370: ldur            lr, [lr, #7]
    // 0x3f9374: blr             lr
    // 0x3f9378: cmp             w7, NULL
    // 0x3f937c: b.eq            #0x3f9388
    // 0x3f9380: tbnz            w7, #4, #0x3f93a0
    // 0x3f9384: b               #0x3f93a8
    // 0x3f9388: r8 = Exception
    //     0x3f9388: ldr             x8, [PP, #0x2438]  ; [pp+0x2438] Type: Exception
    // 0x3f938c: r3 = SubtypeTestCache
    //     0x3f938c: ldr             x3, [PP, #0x2440]  ; [pp+0x2440] SubtypeTestCache
    // 0x3f9390: r30 = InstanceOfStub
    //     0x3f9390: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x3f9394: LoadField: r30 = r30->field_7
    //     0x3f9394: ldur            lr, [lr, #7]
    // 0x3f9398: blr             lr
    // 0x3f939c: b               #0x3f93ac
    // 0x3f93a0: r0 = false
    //     0x3f93a0: add             x0, NULL, #0x30  ; false
    // 0x3f93a4: b               #0x3f93ac
    // 0x3f93a8: r0 = true
    //     0x3f93a8: add             x0, NULL, #0x20  ; true
    // 0x3f93ac: tbnz            w0, #4, #0x3f93e4
    // 0x3f93b0: ldur            x0, [fp, #-8]
    // 0x3f93b4: r1 = 60
    //     0x3f93b4: movz            x1, #0x3c
    // 0x3f93b8: branchIfSmi(r0, 0x3f93c4)
    //     0x3f93b8: tbz             w0, #0, #0x3f93c4
    // 0x3f93bc: r1 = LoadClassIdInstr(r0)
    //     0x3f93bc: ldur            x1, [x0, #-1]
    //     0x3f93c0: ubfx            x1, x1, #0xc, #0x14
    // 0x3f93c4: str             x0, [SP]
    // 0x3f93c8: mov             x0, x1
    // 0x3f93cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f93cc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f93d0: r0 = GDT[cid_x0 + 0x717c]()
    //     0x3f93d0: movz            x17, #0x717c
    //     0x3f93d4: add             lr, x0, x17
    //     0x3f93d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f93dc: blr             lr
    // 0x3f93e0: b               #0x3f940c
    // 0x3f93e4: ldur            x0, [fp, #-8]
    // 0x3f93e8: r1 = Null
    //     0x3f93e8: mov             x1, NULL
    // 0x3f93ec: r2 = 4
    //     0x3f93ec: movz            x2, #0x4
    // 0x3f93f0: r0 = AllocateArray()
    //     0x3f93f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f93f4: r16 = "  "
    //     0x3f93f4: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] "  "
    // 0x3f93f8: StoreField: r0->field_f = r16
    //     0x3f93f8: stur            w16, [x0, #0xf]
    // 0x3f93fc: ldur            x1, [fp, #-8]
    // 0x3f9400: StoreField: r0->field_13 = r1
    //     0x3f9400: stur            w1, [x0, #0x13]
    // 0x3f9404: str             x0, [SP]
    // 0x3f9408: r0 = _interpolate()
    //     0x3f9408: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3f940c: mov             x1, x0
    // 0x3f9410: r0 = trimRight()
    //     0x3f9410: bl              #0x3f943c  ; [dart:core] _StringBase::trimRight
    // 0x3f9414: LoadField: r1 = r0->field_7
    //     0x3f9414: ldur            w1, [x0, #7]
    // 0x3f9418: cbnz            w1, #0x3f9420
    // 0x3f941c: r0 = "  <no message available>"
    //     0x3f941c: ldr             x0, [PP, #0x2450]  ; [pp+0x2450] "  <no message available>"
    // 0x3f9420: LeaveFrame
    //     0x3f9420: mov             SP, fp
    //     0x3f9424: ldp             fp, lr, [SP], #0x10
    // 0x3f9428: ret
    //     0x3f9428: ret             
    // 0x3f942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f942c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9430: b               #0x3f8ef0
    // 0x3f9434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9438: b               #0x3f902c
  }
}

// class id: 4672, size: 0x10, field offset: 0xc
class FlutterError extends _MixinApplication293&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x470
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x474
  static late final List<StackFilter> _stackFilters; // offset: 0x480
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x478

  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x3f69a0, size: 0x7c
    // 0x3f69a0: EnterFrame
    //     0x3f69a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f69a4: mov             fp, SP
    // 0x3f69a8: AllocStack(0x8)
    //     0x3f69a8: sub             SP, SP, #8
    // 0x3f69ac: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x3f69ac: ldur            w0, [x4, #0x13]
    //     0x3f69b0: sub             x1, x0, #4
    //     0x3f69b4: add             x2, fp, w1, sxtw #2
    //     0x3f69b8: ldr             x2, [x2, #0x10]
    //     0x3f69bc: ldur            w1, [x4, #0x1f]
    //     0x3f69c0: add             x1, x1, HEAP, lsl #32
    //     0x3f69c4: ldr             x16, [PP, #0x22b0]  ; [pp+0x22b0] "forceReport"
    //     0x3f69c8: cmp             w1, w16
    //     0x3f69cc: b.ne            #0x3f69e8
    //     0x3f69d0: ldur            w1, [x4, #0x23]
    //     0x3f69d4: add             x1, x1, HEAP, lsl #32
    //     0x3f69d8: sub             w3, w0, w1
    //     0x3f69dc: add             x0, fp, w3, sxtw #2
    //     0x3f69e0: ldr             x0, [x0, #8]
    //     0x3f69e4: b               #0x3f69ec
    //     0x3f69e8: add             x0, NULL, #0x30  ; false
    // 0x3f69ec: CheckStackOverflow
    //     0x3f69ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f69f0: cmp             SP, x16
    //     0x3f69f4: b.ls            #0x3f6a14
    // 0x3f69f8: str             x0, [SP]
    // 0x3f69fc: mov             x1, x2
    // 0x3f6a00: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x3f6a00: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x3f6a04: r0 = dumpErrorToConsole()
    //     0x3f6a04: bl              #0x3f6ae4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3f6a08: LeaveFrame
    //     0x3f6a08: mov             SP, fp
    //     0x3f6a0c: ldp             fp, lr, [SP], #0x10
    // 0x3f6a10: ret
    //     0x3f6a10: ret             
    // 0x3f6a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6a14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6a18: b               #0x3f69f8
  }
  static _ reportError(/* No info */) {
    // ** addr: 0x3f6a1c, size: 0x6c
    // 0x3f6a1c: EnterFrame
    //     0x3f6a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6a20: mov             fp, SP
    // 0x3f6a24: AllocStack(0x10)
    //     0x3f6a24: sub             SP, SP, #0x10
    // 0x3f6a28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3f6a28: stur            x1, [fp, #-8]
    // 0x3f6a2c: CheckStackOverflow
    //     0x3f6a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6a30: cmp             SP, x16
    //     0x3f6a34: b.ls            #0x3f6a80
    // 0x3f6a38: r0 = LoadStaticField(0x470)
    //     0x3f6a38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6a3c: ldr             x0, [x0, #0x8e0]
    // 0x3f6a40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f6a44: cmp             w0, w16
    // 0x3f6a48: b.ne            #0x3f6a54
    // 0x3f6a4c: r2 = onError
    //     0x3f6a4c: ldr             x2, [PP, #0x22a0]  ; [pp+0x22a0] Field <FlutterError.onError>: static late (offset: 0x470)
    // 0x3f6a50: r0 = InitLateStaticField()
    //     0x3f6a50: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x3f6a54: cmp             w0, NULL
    // 0x3f6a58: b.eq            #0x3f6a70
    // 0x3f6a5c: r16 = false
    //     0x3f6a5c: add             x16, NULL, #0x30  ; false
    // 0x3f6a60: str             x16, [SP]
    // 0x3f6a64: ldur            x1, [fp, #-8]
    // 0x3f6a68: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x3f6a68: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x3f6a6c: r0 = dumpErrorToConsole()
    //     0x3f6a6c: bl              #0x3f6ae4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3f6a70: r0 = Null
    //     0x3f6a70: mov             x0, NULL
    // 0x3f6a74: LeaveFrame
    //     0x3f6a74: mov             SP, fp
    //     0x3f6a78: ldp             fp, lr, [SP], #0x10
    // 0x3f6a7c: ret
    //     0x3f6a7c: ret             
    // 0x3f6a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6a80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6a84: b               #0x3f6a38
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x3f6ae4, size: 0x1a4
    // 0x3f6ae4: EnterFrame
    //     0x3f6ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6ae8: mov             fp, SP
    // 0x3f6aec: AllocStack(0x18)
    //     0x3f6aec: sub             SP, SP, #0x18
    // 0x3f6af0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x3f6af0: stur            x1, [fp, #-0x10]
    //     0x3f6af4: ldur            w0, [x4, #0x13]
    //     0x3f6af8: ldur            w2, [x4, #0x1f]
    //     0x3f6afc: add             x2, x2, HEAP, lsl #32
    //     0x3f6b00: ldr             x16, [PP, #0x22b0]  ; [pp+0x22b0] "forceReport"
    //     0x3f6b04: cmp             w2, w16
    //     0x3f6b08: b.ne            #0x3f6b24
    //     0x3f6b0c: ldur            w2, [x4, #0x23]
    //     0x3f6b10: add             x2, x2, HEAP, lsl #32
    //     0x3f6b14: sub             w3, w0, w2
    //     0x3f6b18: add             x0, fp, w3, sxtw #2
    //     0x3f6b1c: ldr             x0, [x0, #8]
    //     0x3f6b20: b               #0x3f6b28
    //     0x3f6b24: add             x0, NULL, #0x30  ; false
    // 0x3f6b28: CheckStackOverflow
    //     0x3f6b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f6b2c: cmp             SP, x16
    //     0x3f6b30: b.ls            #0x3f6c80
    // 0x3f6b34: LoadField: r2 = r1->field_f
    //     0x3f6b34: ldur            w2, [x1, #0xf]
    // 0x3f6b38: DecompressPointer r2
    //     0x3f6b38: add             x2, x2, HEAP, lsl #32
    // 0x3f6b3c: eor             x3, x2, #0x10
    // 0x3f6b40: tbz             w3, #4, #0x3f6b58
    // 0x3f6b44: tbz             w0, #4, #0x3f6b58
    // 0x3f6b48: r0 = Null
    //     0x3f6b48: mov             x0, NULL
    // 0x3f6b4c: LeaveFrame
    //     0x3f6b4c: mov             SP, fp
    //     0x3f6b50: ldp             fp, lr, [SP], #0x10
    // 0x3f6b54: ret
    //     0x3f6b54: ret             
    // 0x3f6b58: r2 = LoadStaticField(0x47c)
    //     0x3f6b58: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6b5c: ldr             x2, [x2, #0x8f8]
    // 0x3f6b60: cbz             w2, #0x3f6b68
    // 0x3f6b64: tbnz            w0, #4, #0x3f6bb8
    // 0x3f6b68: LoadField: r2 = r1->field_b
    //     0x3f6b68: ldur            w2, [x1, #0xb]
    // 0x3f6b6c: DecompressPointer r2
    //     0x3f6b6c: add             x2, x2, HEAP, lsl #32
    // 0x3f6b70: stur            x2, [fp, #-8]
    // 0x3f6b74: LoadField: r0 = r1->field_7
    //     0x3f6b74: ldur            w0, [x1, #7]
    // 0x3f6b78: DecompressPointer r0
    //     0x3f6b78: add             x0, x0, HEAP, lsl #32
    // 0x3f6b7c: r1 = 60
    //     0x3f6b7c: movz            x1, #0x3c
    // 0x3f6b80: branchIfSmi(r0, 0x3f6b8c)
    //     0x3f6b80: tbz             w0, #0, #0x3f6b8c
    // 0x3f6b84: r1 = LoadClassIdInstr(r0)
    //     0x3f6b84: ldur            x1, [x0, #-1]
    //     0x3f6b88: ubfx            x1, x1, #0xc, #0x14
    // 0x3f6b8c: str             x0, [SP]
    // 0x3f6b90: mov             x0, x1
    // 0x3f6b94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f6b94: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f6b98: r0 = GDT[cid_x0 + 0x717c]()
    //     0x3f6b98: movz            x17, #0x717c
    //     0x3f6b9c: add             lr, x0, x17
    //     0x3f6ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6ba4: blr             lr
    // 0x3f6ba8: mov             x1, x0
    // 0x3f6bac: ldur            x2, [fp, #-8]
    // 0x3f6bb0: r0 = debugPrintStack()
    //     0x3f6bb0: bl              #0x3f95ec  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x3f6bb4: b               #0x3f6c38
    // 0x3f6bb8: r0 = LoadStaticField(0x758)
    //     0x3f6bb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6bbc: ldr             x0, [x0, #0xeb0]
    // 0x3f6bc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f6bc4: cmp             w0, w16
    // 0x3f6bc8: b.ne            #0x3f6bd4
    // 0x3f6bcc: r2 = debugPrint
    //     0x3f6bcc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x758)
    // 0x3f6bd0: r0 = InitLateStaticField()
    //     0x3f6bd0: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x3f6bd4: r1 = Null
    //     0x3f6bd4: mov             x1, NULL
    // 0x3f6bd8: r2 = 4
    //     0x3f6bd8: movz            x2, #0x4
    // 0x3f6bdc: r0 = AllocateArray()
    //     0x3f6bdc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f6be0: stur            x0, [fp, #-8]
    // 0x3f6be4: r16 = "Another exception was thrown: "
    //     0x3f6be4: ldr             x16, [PP, #0x22c0]  ; [pp+0x22c0] "Another exception was thrown: "
    // 0x3f6be8: StoreField: r0->field_f = r16
    //     0x3f6be8: stur            w16, [x0, #0xf]
    // 0x3f6bec: ldur            x1, [fp, #-0x10]
    // 0x3f6bf0: r0 = summary()
    //     0x3f6bf0: bl              #0x3f8e00  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x3f6bf4: ldur            x1, [fp, #-8]
    // 0x3f6bf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f6bf8: add             x25, x1, #0x13
    //     0x3f6bfc: str             w0, [x25]
    //     0x3f6c00: tbz             w0, #0, #0x3f6c1c
    //     0x3f6c04: ldurb           w16, [x1, #-1]
    //     0x3f6c08: ldurb           w17, [x0, #-1]
    //     0x3f6c0c: and             x16, x17, x16, lsr #2
    //     0x3f6c10: tst             x16, HEAP, lsr #32
    //     0x3f6c14: b.eq            #0x3f6c1c
    //     0x3f6c18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f6c1c: ldur            x16, [fp, #-8]
    // 0x3f6c20: str             x16, [SP]
    // 0x3f6c24: r0 = _interpolate()
    //     0x3f6c24: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3f6c28: str             NULL, [SP]
    // 0x3f6c2c: mov             x1, x0
    // 0x3f6c30: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f6c30: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f6c34: r0 = debugPrintThrottled()
    //     0x3f6c34: bl              #0x3f6d04  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f6c38: r3 = LoadStaticField(0x47c)
    //     0x3f6c38: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6c3c: ldr             x3, [x3, #0x8f8]
    // 0x3f6c40: r4 = LoadInt32Instr(r3)
    //     0x3f6c40: sbfx            x4, x3, #1, #0x1f
    //     0x3f6c44: tbz             w3, #0, #0x3f6c4c
    //     0x3f6c48: ldur            x4, [x3, #7]
    // 0x3f6c4c: add             x3, x4, #1
    // 0x3f6c50: r0 = BoxInt64Instr(r3)
    //     0x3f6c50: sbfiz           x0, x3, #1, #0x1f
    //     0x3f6c54: cmp             x3, x0, asr #1
    //     0x3f6c58: b.eq            #0x3f6c64
    //     0x3f6c5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f6c60: stur            x3, [x0, #7]
    // 0x3f6c64: mov             x2, x0
    // 0x3f6c68: StoreStaticField(0x47c, r2)
    //     0x3f6c68: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x3f6c6c: str             x2, [x1, #0x8f8]
    // 0x3f6c70: r0 = Null
    //     0x3f6c70: mov             x0, NULL
    // 0x3f6c74: LeaveFrame
    //     0x3f6c74: mov             SP, fp
    //     0x3f6c78: ldp             fp, lr, [SP], #0x10
    // 0x3f6c7c: ret
    //     0x3f6c7c: ret             
    // 0x3f6c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6c80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6c84: b               #0x3f6b34
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x3f970c, size: 0x102c
    // 0x3f970c: EnterFrame
    //     0x3f970c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9710: mov             fp, SP
    // 0x3f9714: AllocStack(0x90)
    //     0x3f9714: sub             SP, SP, #0x90
    // 0x3f9718: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3f9718: mov             x0, x1
    //     0x3f971c: stur            x1, [fp, #-8]
    // 0x3f9720: CheckStackOverflow
    //     0x3f9720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f9724: cmp             SP, x16
    //     0x3f9728: b.ls            #0x3fa6b0
    // 0x3f972c: r1 = Null
    //     0x3f972c: mov             x1, NULL
    // 0x3f9730: r2 = 32
    //     0x3f9730: movz            x2, #0x20
    // 0x3f9734: r0 = AllocateArray()
    //     0x3f9734: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f9738: r16 = "dart:async-patch"
    //     0x3f9738: ldr             x16, [PP, #0x2460]  ; [pp+0x2460] "dart:async-patch"
    // 0x3f973c: StoreField: r0->field_f = r16
    //     0x3f973c: stur            w16, [x0, #0xf]
    // 0x3f9740: StoreField: r0->field_13 = rZR
    //     0x3f9740: stur            wzr, [x0, #0x13]
    // 0x3f9744: r16 = "dart:async"
    //     0x3f9744: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] "dart:async"
    // 0x3f9748: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f9748: stur            w16, [x0, #0x17]
    // 0x3f974c: StoreField: r0->field_1b = rZR
    //     0x3f974c: stur            wzr, [x0, #0x1b]
    // 0x3f9750: r16 = "package:stack_trace"
    //     0x3f9750: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "package:stack_trace"
    // 0x3f9754: StoreField: r0->field_1f = r16
    //     0x3f9754: stur            w16, [x0, #0x1f]
    // 0x3f9758: StoreField: r0->field_23 = rZR
    //     0x3f9758: stur            wzr, [x0, #0x23]
    // 0x3f975c: r16 = "class _AssertionError"
    //     0x3f975c: ldr             x16, [PP, #0x2478]  ; [pp+0x2478] "class _AssertionError"
    // 0x3f9760: StoreField: r0->field_27 = r16
    //     0x3f9760: stur            w16, [x0, #0x27]
    // 0x3f9764: StoreField: r0->field_2b = rZR
    //     0x3f9764: stur            wzr, [x0, #0x2b]
    // 0x3f9768: r16 = "class _FakeAsync"
    //     0x3f9768: ldr             x16, [PP, #0x2480]  ; [pp+0x2480] "class _FakeAsync"
    // 0x3f976c: StoreField: r0->field_2f = r16
    //     0x3f976c: stur            w16, [x0, #0x2f]
    // 0x3f9770: StoreField: r0->field_33 = rZR
    //     0x3f9770: stur            wzr, [x0, #0x33]
    // 0x3f9774: r16 = "class _FrameCallbackEntry"
    //     0x3f9774: ldr             x16, [PP, #0x2488]  ; [pp+0x2488] "class _FrameCallbackEntry"
    // 0x3f9778: StoreField: r0->field_37 = r16
    //     0x3f9778: stur            w16, [x0, #0x37]
    // 0x3f977c: StoreField: r0->field_3b = rZR
    //     0x3f977c: stur            wzr, [x0, #0x3b]
    // 0x3f9780: r16 = "class _Timer"
    //     0x3f9780: ldr             x16, [PP, #0x2490]  ; [pp+0x2490] "class _Timer"
    // 0x3f9784: StoreField: r0->field_3f = r16
    //     0x3f9784: stur            w16, [x0, #0x3f]
    // 0x3f9788: StoreField: r0->field_43 = rZR
    //     0x3f9788: stur            wzr, [x0, #0x43]
    // 0x3f978c: r16 = "class _RawReceivePortImpl"
    //     0x3f978c: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] "class _RawReceivePortImpl"
    // 0x3f9790: StoreField: r0->field_47 = r16
    //     0x3f9790: stur            w16, [x0, #0x47]
    // 0x3f9794: StoreField: r0->field_4b = rZR
    //     0x3f9794: stur            wzr, [x0, #0x4b]
    // 0x3f9798: r16 = <String, int>
    //     0x3f9798: ldr             x16, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <String, int>
    // 0x3f979c: stp             x0, x16, [SP]
    // 0x3f97a0: r0 = Map._fromLiteral()
    //     0x3f97a0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f97a4: mov             x2, x0
    // 0x3f97a8: ldur            x1, [fp, #-8]
    // 0x3f97ac: stur            x2, [fp, #-0x10]
    // 0x3f97b0: r0 = LoadClassIdInstr(r1)
    //     0x3f97b0: ldur            x0, [x1, #-1]
    //     0x3f97b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f97b8: r16 = "\n"
    //     0x3f97b8: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x3f97bc: str             x16, [SP]
    // 0x3f97c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f97c0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f97c4: r0 = GDT[cid_x0 + 0xc83c]()
    //     0x3f97c4: movz            x17, #0xc83c
    //     0x3f97c8: add             lr, x0, x17
    //     0x3f97cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f97d0: blr             lr
    // 0x3f97d4: mov             x1, x0
    // 0x3f97d8: r0 = fromStackString()
    //     0x3f97d8: bl              #0x3fabd0  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x3f97dc: stur            x0, [fp, #-0x30]
    // 0x3f97e0: LoadField: r3 = r0->field_7
    //     0x3f97e0: ldur            w3, [x0, #7]
    // 0x3f97e4: DecompressPointer r3
    //     0x3f97e4: add             x3, x3, HEAP, lsl #32
    // 0x3f97e8: stur            x3, [fp, #-0x28]
    // 0x3f97ec: r6 = 0
    //     0x3f97ec: movz            x6, #0
    // 0x3f97f0: r5 = 0
    //     0x3f97f0: movz            x5, #0
    // 0x3f97f4: ldur            x4, [fp, #-0x10]
    // 0x3f97f8: stur            x6, [fp, #-0x18]
    // 0x3f97fc: stur            x5, [fp, #-0x20]
    // 0x3f9800: CheckStackOverflow
    //     0x3f9800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f9804: cmp             SP, x16
    //     0x3f9808: b.ls            #0x3fa6b8
    // 0x3f980c: LoadField: r2 = r0->field_b
    //     0x3f980c: ldur            w2, [x0, #0xb]
    // 0x3f9810: r7 = LoadInt32Instr(r2)
    //     0x3f9810: sbfx            x7, x2, #1, #0x1f
    // 0x3f9814: stur            x7, [fp, #-0x80]
    // 0x3f9818: cmp             x5, x7
    // 0x3f981c: b.ge            #0x3f9e18
    // 0x3f9820: LoadField: r1 = r0->field_f
    //     0x3f9820: ldur            w1, [x0, #0xf]
    // 0x3f9824: DecompressPointer r1
    //     0x3f9824: add             x1, x1, HEAP, lsl #32
    // 0x3f9828: ArrayLoad: r7 = r1[r5]  ; Unknown_4
    //     0x3f9828: add             x16, x1, x5, lsl #2
    //     0x3f982c: ldur            w7, [x16, #0xf]
    // 0x3f9830: DecompressPointer r7
    //     0x3f9830: add             x7, x7, HEAP, lsl #32
    // 0x3f9834: stur            x7, [fp, #-8]
    // 0x3f9838: r1 = Null
    //     0x3f9838: mov             x1, NULL
    // 0x3f983c: r2 = 4
    //     0x3f983c: movz            x2, #0x4
    // 0x3f9840: r0 = AllocateArray()
    //     0x3f9840: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f9844: r16 = "class "
    //     0x3f9844: ldr             x16, [PP, #0x24a8]  ; [pp+0x24a8] "class "
    // 0x3f9848: StoreField: r0->field_f = r16
    //     0x3f9848: stur            w16, [x0, #0xf]
    // 0x3f984c: ldur            x1, [fp, #-8]
    // 0x3f9850: LoadField: r2 = r1->field_2f
    //     0x3f9850: ldur            w2, [x1, #0x2f]
    // 0x3f9854: DecompressPointer r2
    //     0x3f9854: add             x2, x2, HEAP, lsl #32
    // 0x3f9858: StoreField: r0->field_13 = r2
    //     0x3f9858: stur            w2, [x0, #0x13]
    // 0x3f985c: str             x0, [SP]
    // 0x3f9860: r0 = _interpolate()
    //     0x3f9860: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3f9864: mov             x3, x0
    // 0x3f9868: ldur            x0, [fp, #-8]
    // 0x3f986c: stur            x3, [fp, #-0x40]
    // 0x3f9870: LoadField: r4 = r0->field_13
    //     0x3f9870: ldur            w4, [x0, #0x13]
    // 0x3f9874: DecompressPointer r4
    //     0x3f9874: add             x4, x4, HEAP, lsl #32
    // 0x3f9878: stur            x4, [fp, #-0x38]
    // 0x3f987c: r1 = Null
    //     0x3f987c: mov             x1, NULL
    // 0x3f9880: r2 = 6
    //     0x3f9880: movz            x2, #0x6
    // 0x3f9884: r0 = AllocateArray()
    //     0x3f9884: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f9888: mov             x1, x0
    // 0x3f988c: ldur            x0, [fp, #-0x38]
    // 0x3f9890: StoreField: r1->field_f = r0
    //     0x3f9890: stur            w0, [x1, #0xf]
    // 0x3f9894: r16 = ":"
    //     0x3f9894: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x3f9898: StoreField: r1->field_13 = r16
    //     0x3f9898: stur            w16, [x1, #0x13]
    // 0x3f989c: ldur            x0, [fp, #-8]
    // 0x3f98a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3f98a0: ldur            w2, [x0, #0x17]
    // 0x3f98a4: DecompressPointer r2
    //     0x3f98a4: add             x2, x2, HEAP, lsl #32
    // 0x3f98a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x3f98a8: stur            w2, [x1, #0x17]
    // 0x3f98ac: str             x1, [SP]
    // 0x3f98b0: r0 = _interpolate()
    //     0x3f98b0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3f98b4: mov             x3, x0
    // 0x3f98b8: ldur            x0, [fp, #-0x10]
    // 0x3f98bc: stur            x3, [fp, #-0x38]
    // 0x3f98c0: LoadField: r4 = r0->field_f
    //     0x3f98c0: ldur            w4, [x0, #0xf]
    // 0x3f98c4: DecompressPointer r4
    //     0x3f98c4: add             x4, x4, HEAP, lsl #32
    // 0x3f98c8: mov             x1, x0
    // 0x3f98cc: ldur            x2, [fp, #-0x40]
    // 0x3f98d0: stur            x4, [fp, #-8]
    // 0x3f98d4: r0 = _getValueOrData()
    //     0x3f98d4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f98d8: mov             x1, x0
    // 0x3f98dc: ldur            x0, [fp, #-8]
    // 0x3f98e0: cmp             w0, w1
    // 0x3f98e4: b.eq            #0x3f9b54
    // 0x3f98e8: ldur            x0, [fp, #-0x30]
    // 0x3f98ec: ldur            x4, [fp, #-0x18]
    // 0x3f98f0: ldur            x3, [fp, #-0x20]
    // 0x3f98f4: add             x5, x4, #1
    // 0x3f98f8: stur            x5, [fp, #-0x48]
    // 0x3f98fc: r1 = Function '<anonymous closure>': static.
    //     0x3f98fc: ldr             x1, [PP, #0x24b8]  ; [pp+0x24b8] AnonymousClosure: static (0x3fba88), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x3f970c)
    // 0x3f9900: r2 = Null
    //     0x3f9900: mov             x2, NULL
    // 0x3f9904: r0 = AllocateClosure()
    //     0x3f9904: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3f9908: ldur            x1, [fp, #-0x10]
    // 0x3f990c: ldur            x2, [fp, #-0x40]
    // 0x3f9910: mov             x3, x0
    // 0x3f9914: r0 = update()
    //     0x3f9914: bl              #0x3faa38  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x3f9918: ldur            x3, [fp, #-0x30]
    // 0x3f991c: LoadField: r0 = r3->field_b
    //     0x3f991c: ldur            w0, [x3, #0xb]
    // 0x3f9920: r4 = LoadInt32Instr(r0)
    //     0x3f9920: sbfx            x4, x0, #1, #0x1f
    // 0x3f9924: mov             x0, x4
    // 0x3f9928: ldur            x1, [fp, #-0x20]
    // 0x3f992c: stur            x4, [fp, #-0x70]
    // 0x3f9930: cmp             x1, x0
    // 0x3f9934: b.hs            #0x3fa6c0
    // 0x3f9938: LoadField: r5 = r3->field_f
    //     0x3f9938: ldur            w5, [x3, #0xf]
    // 0x3f993c: DecompressPointer r5
    //     0x3f993c: add             x5, x5, HEAP, lsl #32
    // 0x3f9940: stur            x5, [fp, #-0x40]
    // 0x3f9944: sub             x6, x4, #1
    // 0x3f9948: ldur            x7, [fp, #-0x20]
    // 0x3f994c: stur            x6, [fp, #-0x68]
    // 0x3f9950: cmp             x7, x6
    // 0x3f9954: b.ge            #0x3f9b30
    // 0x3f9958: add             x8, x7, #1
    // 0x3f995c: stur            x8, [fp, #-0x60]
    // 0x3f9960: sub             x0, x6, x7
    // 0x3f9964: cmp             x8, x7
    // 0x3f9968: b.ge            #0x3f9a58
    // 0x3f996c: add             x1, x8, x0
    // 0x3f9970: sub             x2, x1, #1
    // 0x3f9974: add             x1, x7, x0
    // 0x3f9978: sub             x0, x1, #1
    // 0x3f997c: mov             x10, x2
    // 0x3f9980: mov             x9, x0
    // 0x3f9984: stur            x10, [fp, #-0x50]
    // 0x3f9988: stur            x9, [fp, #-0x58]
    // 0x3f998c: CheckStackOverflow
    //     0x3f998c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f9990: cmp             SP, x16
    //     0x3f9994: b.ls            #0x3fa6c4
    // 0x3f9998: cmp             x10, x8
    // 0x3f999c: b.lt            #0x3f9b30
    // 0x3f99a0: mov             x0, x4
    // 0x3f99a4: mov             x1, x10
    // 0x3f99a8: cmp             x1, x0
    // 0x3f99ac: b.hs            #0x3fa6cc
    // 0x3f99b0: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x3f99b0: add             x16, x5, x10, lsl #2
    //     0x3f99b4: ldur            w11, [x16, #0xf]
    // 0x3f99b8: DecompressPointer r11
    //     0x3f99b8: add             x11, x11, HEAP, lsl #32
    // 0x3f99bc: mov             x0, x11
    // 0x3f99c0: ldur            x2, [fp, #-0x28]
    // 0x3f99c4: stur            x11, [fp, #-8]
    // 0x3f99c8: r1 = Null
    //     0x3f99c8: mov             x1, NULL
    // 0x3f99cc: cmp             w2, NULL
    // 0x3f99d0: b.eq            #0x3f99ec
    // 0x3f99d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f99d4: ldur            w4, [x2, #0x17]
    // 0x3f99d8: DecompressPointer r4
    //     0x3f99d8: add             x4, x4, HEAP, lsl #32
    // 0x3f99dc: r8 = X0
    //     0x3f99dc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3f99e0: LoadField: r9 = r4->field_7
    //     0x3f99e0: ldur            x9, [x4, #7]
    // 0x3f99e4: r3 = Null
    //     0x3f99e4: ldr             x3, [PP, #0x24c0]  ; [pp+0x24c0] Null
    // 0x3f99e8: blr             x9
    // 0x3f99ec: ldur            x0, [fp, #-0x70]
    // 0x3f99f0: ldur            x1, [fp, #-0x58]
    // 0x3f99f4: cmp             x1, x0
    // 0x3f99f8: b.hs            #0x3fa6d0
    // 0x3f99fc: ldur            x1, [fp, #-0x40]
    // 0x3f9a00: ldur            x0, [fp, #-8]
    // 0x3f9a04: ldur            x2, [fp, #-0x58]
    // 0x3f9a08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f9a08: add             x25, x1, x2, lsl #2
    //     0x3f9a0c: add             x25, x25, #0xf
    //     0x3f9a10: str             w0, [x25]
    //     0x3f9a14: tbz             w0, #0, #0x3f9a30
    //     0x3f9a18: ldurb           w16, [x1, #-1]
    //     0x3f9a1c: ldurb           w17, [x0, #-1]
    //     0x3f9a20: and             x16, x17, x16, lsr #2
    //     0x3f9a24: tst             x16, HEAP, lsr #32
    //     0x3f9a28: b.eq            #0x3f9a30
    //     0x3f9a2c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f9a30: ldur            x0, [fp, #-0x50]
    // 0x3f9a34: sub             x10, x0, #1
    // 0x3f9a38: sub             x9, x2, #1
    // 0x3f9a3c: ldur            x3, [fp, #-0x30]
    // 0x3f9a40: ldur            x7, [fp, #-0x20]
    // 0x3f9a44: ldur            x6, [fp, #-0x68]
    // 0x3f9a48: ldur            x8, [fp, #-0x60]
    // 0x3f9a4c: ldur            x5, [fp, #-0x40]
    // 0x3f9a50: ldur            x4, [fp, #-0x70]
    // 0x3f9a54: b               #0x3f9984
    // 0x3f9a58: mov             x1, x8
    // 0x3f9a5c: add             x3, x1, x0
    // 0x3f9a60: stur            x3, [fp, #-0x78]
    // 0x3f9a64: mov             x6, x1
    // 0x3f9a68: ldur            x5, [fp, #-0x20]
    // 0x3f9a6c: ldur            x4, [fp, #-0x40]
    // 0x3f9a70: stur            x6, [fp, #-0x50]
    // 0x3f9a74: stur            x5, [fp, #-0x58]
    // 0x3f9a78: CheckStackOverflow
    //     0x3f9a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f9a7c: cmp             SP, x16
    //     0x3f9a80: b.ls            #0x3fa6d4
    // 0x3f9a84: cmp             x6, x3
    // 0x3f9a88: b.ge            #0x3f9b30
    // 0x3f9a8c: ldur            x0, [fp, #-0x70]
    // 0x3f9a90: mov             x1, x6
    // 0x3f9a94: cmp             x1, x0
    // 0x3f9a98: b.hs            #0x3fa6dc
    // 0x3f9a9c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3f9a9c: add             x16, x4, x6, lsl #2
    //     0x3f9aa0: ldur            w7, [x16, #0xf]
    // 0x3f9aa4: DecompressPointer r7
    //     0x3f9aa4: add             x7, x7, HEAP, lsl #32
    // 0x3f9aa8: mov             x0, x7
    // 0x3f9aac: ldur            x2, [fp, #-0x28]
    // 0x3f9ab0: stur            x7, [fp, #-8]
    // 0x3f9ab4: r1 = Null
    //     0x3f9ab4: mov             x1, NULL
    // 0x3f9ab8: cmp             w2, NULL
    // 0x3f9abc: b.eq            #0x3f9ad8
    // 0x3f9ac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f9ac0: ldur            w4, [x2, #0x17]
    // 0x3f9ac4: DecompressPointer r4
    //     0x3f9ac4: add             x4, x4, HEAP, lsl #32
    // 0x3f9ac8: r8 = X0
    //     0x3f9ac8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3f9acc: LoadField: r9 = r4->field_7
    //     0x3f9acc: ldur            x9, [x4, #7]
    // 0x3f9ad0: r3 = Null
    //     0x3f9ad0: ldr             x3, [PP, #0x24d0]  ; [pp+0x24d0] Null
    // 0x3f9ad4: blr             x9
    // 0x3f9ad8: ldur            x0, [fp, #-0x70]
    // 0x3f9adc: ldur            x1, [fp, #-0x58]
    // 0x3f9ae0: cmp             x1, x0
    // 0x3f9ae4: b.hs            #0x3fa6e0
    // 0x3f9ae8: ldur            x1, [fp, #-0x40]
    // 0x3f9aec: ldur            x0, [fp, #-8]
    // 0x3f9af0: ldur            x2, [fp, #-0x58]
    // 0x3f9af4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f9af4: add             x25, x1, x2, lsl #2
    //     0x3f9af8: add             x25, x25, #0xf
    //     0x3f9afc: str             w0, [x25]
    //     0x3f9b00: tbz             w0, #0, #0x3f9b1c
    //     0x3f9b04: ldurb           w16, [x1, #-1]
    //     0x3f9b08: ldurb           w17, [x0, #-1]
    //     0x3f9b0c: and             x16, x17, x16, lsr #2
    //     0x3f9b10: tst             x16, HEAP, lsr #32
    //     0x3f9b14: b.eq            #0x3f9b1c
    //     0x3f9b18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f9b1c: ldur            x0, [fp, #-0x50]
    // 0x3f9b20: add             x6, x0, #1
    // 0x3f9b24: add             x5, x2, #1
    // 0x3f9b28: ldur            x3, [fp, #-0x78]
    // 0x3f9b2c: b               #0x3f9a6c
    // 0x3f9b30: ldur            x0, [fp, #-0x20]
    // 0x3f9b34: ldur            x1, [fp, #-0x30]
    // 0x3f9b38: ldur            x2, [fp, #-0x68]
    // 0x3f9b3c: r0 = length=()
    //     0x3f9b3c: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x3f9b40: ldur            x0, [fp, #-0x20]
    // 0x3f9b44: sub             x1, x0, #1
    // 0x3f9b48: ldur            x6, [fp, #-0x48]
    // 0x3f9b4c: mov             x0, x1
    // 0x3f9b50: b               #0x3f9e08
    // 0x3f9b54: ldur            x3, [fp, #-0x10]
    // 0x3f9b58: ldur            x4, [fp, #-0x18]
    // 0x3f9b5c: ldur            x0, [fp, #-0x20]
    // 0x3f9b60: LoadField: r5 = r3->field_f
    //     0x3f9b60: ldur            w5, [x3, #0xf]
    // 0x3f9b64: DecompressPointer r5
    //     0x3f9b64: add             x5, x5, HEAP, lsl #32
    // 0x3f9b68: mov             x1, x3
    // 0x3f9b6c: ldur            x2, [fp, #-0x38]
    // 0x3f9b70: stur            x5, [fp, #-8]
    // 0x3f9b74: r0 = _getValueOrData()
    //     0x3f9b74: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f9b78: mov             x1, x0
    // 0x3f9b7c: ldur            x0, [fp, #-8]
    // 0x3f9b80: cmp             w0, w1
    // 0x3f9b84: b.eq            #0x3f9df0
    // 0x3f9b88: ldur            x4, [fp, #-0x30]
    // 0x3f9b8c: ldur            x0, [fp, #-0x18]
    // 0x3f9b90: ldur            x3, [fp, #-0x20]
    // 0x3f9b94: add             x5, x0, #1
    // 0x3f9b98: stur            x5, [fp, #-0x48]
    // 0x3f9b9c: r1 = Function '<anonymous closure>': static.
    //     0x3f9b9c: ldr             x1, [PP, #0x24e0]  ; [pp+0x24e0] AnonymousClosure: static (0x3fba88), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x3f970c)
    // 0x3f9ba0: r2 = Null
    //     0x3f9ba0: mov             x2, NULL
    // 0x3f9ba4: r0 = AllocateClosure()
    //     0x3f9ba4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x3f9ba8: ldur            x1, [fp, #-0x10]
    // 0x3f9bac: ldur            x2, [fp, #-0x38]
    // 0x3f9bb0: mov             x3, x0
    // 0x3f9bb4: r0 = update()
    //     0x3f9bb4: bl              #0x3faa38  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x3f9bb8: ldur            x3, [fp, #-0x30]
    // 0x3f9bbc: LoadField: r0 = r3->field_b
    //     0x3f9bbc: ldur            w0, [x3, #0xb]
    // 0x3f9bc0: r4 = LoadInt32Instr(r0)
    //     0x3f9bc0: sbfx            x4, x0, #1, #0x1f
    // 0x3f9bc4: mov             x0, x4
    // 0x3f9bc8: ldur            x1, [fp, #-0x20]
    // 0x3f9bcc: stur            x4, [fp, #-0x70]
    // 0x3f9bd0: cmp             x1, x0
    // 0x3f9bd4: b.hs            #0x3fa6e4
    // 0x3f9bd8: LoadField: r5 = r3->field_f
    //     0x3f9bd8: ldur            w5, [x3, #0xf]
    // 0x3f9bdc: DecompressPointer r5
    //     0x3f9bdc: add             x5, x5, HEAP, lsl #32
    // 0x3f9be0: stur            x5, [fp, #-0x38]
    // 0x3f9be4: sub             x6, x4, #1
    // 0x3f9be8: ldur            x7, [fp, #-0x20]
    // 0x3f9bec: stur            x6, [fp, #-0x68]
    // 0x3f9bf0: cmp             x7, x6
    // 0x3f9bf4: b.ge            #0x3f9dd0
    // 0x3f9bf8: add             x8, x7, #1
    // 0x3f9bfc: stur            x8, [fp, #-0x60]
    // 0x3f9c00: sub             x0, x6, x7
    // 0x3f9c04: cmp             x8, x7
    // 0x3f9c08: b.ge            #0x3f9cf8
    // 0x3f9c0c: add             x1, x8, x0
    // 0x3f9c10: sub             x2, x1, #1
    // 0x3f9c14: add             x1, x7, x0
    // 0x3f9c18: sub             x0, x1, #1
    // 0x3f9c1c: mov             x10, x2
    // 0x3f9c20: mov             x9, x0
    // 0x3f9c24: stur            x10, [fp, #-0x50]
    // 0x3f9c28: stur            x9, [fp, #-0x58]
    // 0x3f9c2c: CheckStackOverflow
    //     0x3f9c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f9c30: cmp             SP, x16
    //     0x3f9c34: b.ls            #0x3fa6e8
    // 0x3f9c38: cmp             x10, x8
    // 0x3f9c3c: b.lt            #0x3f9dd0
    // 0x3f9c40: mov             x0, x4
    // 0x3f9c44: mov             x1, x10
    // 0x3f9c48: cmp             x1, x0
    // 0x3f9c4c: b.hs            #0x3fa6f0
    // 0x3f9c50: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x3f9c50: add             x16, x5, x10, lsl #2
    //     0x3f9c54: ldur            w11, [x16, #0xf]
    // 0x3f9c58: DecompressPointer r11
    //     0x3f9c58: add             x11, x11, HEAP, lsl #32
    // 0x3f9c5c: mov             x0, x11
    // 0x3f9c60: ldur            x2, [fp, #-0x28]
    // 0x3f9c64: stur            x11, [fp, #-8]
    // 0x3f9c68: r1 = Null
    //     0x3f9c68: mov             x1, NULL
    // 0x3f9c6c: cmp             w2, NULL
    // 0x3f9c70: b.eq            #0x3f9c8c
    // 0x3f9c74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f9c74: ldur            w4, [x2, #0x17]
    // 0x3f9c78: DecompressPointer r4
    //     0x3f9c78: add             x4, x4, HEAP, lsl #32
    // 0x3f9c7c: r8 = X0
    //     0x3f9c7c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3f9c80: LoadField: r9 = r4->field_7
    //     0x3f9c80: ldur            x9, [x4, #7]
    // 0x3f9c84: r3 = Null
    //     0x3f9c84: ldr             x3, [PP, #0x24e8]  ; [pp+0x24e8] Null
    // 0x3f9c88: blr             x9
    // 0x3f9c8c: ldur            x0, [fp, #-0x70]
    // 0x3f9c90: ldur            x1, [fp, #-0x58]
    // 0x3f9c94: cmp             x1, x0
    // 0x3f9c98: b.hs            #0x3fa6f4
    // 0x3f9c9c: ldur            x1, [fp, #-0x38]
    // 0x3f9ca0: ldur            x0, [fp, #-8]
    // 0x3f9ca4: ldur            x2, [fp, #-0x58]
    // 0x3f9ca8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f9ca8: add             x25, x1, x2, lsl #2
    //     0x3f9cac: add             x25, x25, #0xf
    //     0x3f9cb0: str             w0, [x25]
    //     0x3f9cb4: tbz             w0, #0, #0x3f9cd0
    //     0x3f9cb8: ldurb           w16, [x1, #-1]
    //     0x3f9cbc: ldurb           w17, [x0, #-1]
    //     0x3f9cc0: and             x16, x17, x16, lsr #2
    //     0x3f9cc4: tst             x16, HEAP, lsr #32
    //     0x3f9cc8: b.eq            #0x3f9cd0
    //     0x3f9ccc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f9cd0: ldur            x0, [fp, #-0x50]
    // 0x3f9cd4: sub             x10, x0, #1
    // 0x3f9cd8: sub             x9, x2, #1
    // 0x3f9cdc: ldur            x3, [fp, #-0x30]
    // 0x3f9ce0: ldur            x7, [fp, #-0x20]
    // 0x3f9ce4: ldur            x6, [fp, #-0x68]
    // 0x3f9ce8: ldur            x8, [fp, #-0x60]
    // 0x3f9cec: ldur            x5, [fp, #-0x38]
    // 0x3f9cf0: ldur            x4, [fp, #-0x70]
    // 0x3f9cf4: b               #0x3f9c24
    // 0x3f9cf8: mov             x1, x8
    // 0x3f9cfc: add             x3, x1, x0
    // 0x3f9d00: stur            x3, [fp, #-0x78]
    // 0x3f9d04: mov             x6, x1
    // 0x3f9d08: ldur            x5, [fp, #-0x20]
    // 0x3f9d0c: ldur            x4, [fp, #-0x38]
    // 0x3f9d10: stur            x6, [fp, #-0x50]
    // 0x3f9d14: stur            x5, [fp, #-0x58]
    // 0x3f9d18: CheckStackOverflow
    //     0x3f9d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f9d1c: cmp             SP, x16
    //     0x3f9d20: b.ls            #0x3fa6f8
    // 0x3f9d24: cmp             x6, x3
    // 0x3f9d28: b.ge            #0x3f9dd0
    // 0x3f9d2c: ldur            x0, [fp, #-0x70]
    // 0x3f9d30: mov             x1, x6
    // 0x3f9d34: cmp             x1, x0
    // 0x3f9d38: b.hs            #0x3fa700
    // 0x3f9d3c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3f9d3c: add             x16, x4, x6, lsl #2
    //     0x3f9d40: ldur            w7, [x16, #0xf]
    // 0x3f9d44: DecompressPointer r7
    //     0x3f9d44: add             x7, x7, HEAP, lsl #32
    // 0x3f9d48: mov             x0, x7
    // 0x3f9d4c: ldur            x2, [fp, #-0x28]
    // 0x3f9d50: stur            x7, [fp, #-8]
    // 0x3f9d54: r1 = Null
    //     0x3f9d54: mov             x1, NULL
    // 0x3f9d58: cmp             w2, NULL
    // 0x3f9d5c: b.eq            #0x3f9d78
    // 0x3f9d60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f9d60: ldur            w4, [x2, #0x17]
    // 0x3f9d64: DecompressPointer r4
    //     0x3f9d64: add             x4, x4, HEAP, lsl #32
    // 0x3f9d68: r8 = X0
    //     0x3f9d68: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x3f9d6c: LoadField: r9 = r4->field_7
    //     0x3f9d6c: ldur            x9, [x4, #7]
    // 0x3f9d70: r3 = Null
    //     0x3f9d70: ldr             x3, [PP, #0x24f8]  ; [pp+0x24f8] Null
    // 0x3f9d74: blr             x9
    // 0x3f9d78: ldur            x0, [fp, #-0x70]
    // 0x3f9d7c: ldur            x1, [fp, #-0x58]
    // 0x3f9d80: cmp             x1, x0
    // 0x3f9d84: b.hs            #0x3fa704
    // 0x3f9d88: ldur            x1, [fp, #-0x38]
    // 0x3f9d8c: ldur            x0, [fp, #-8]
    // 0x3f9d90: ldur            x2, [fp, #-0x58]
    // 0x3f9d94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f9d94: add             x25, x1, x2, lsl #2
    //     0x3f9d98: add             x25, x25, #0xf
    //     0x3f9d9c: str             w0, [x25]
    //     0x3f9da0: tbz             w0, #0, #0x3f9dbc
    //     0x3f9da4: ldurb           w16, [x1, #-1]
    //     0x3f9da8: ldurb           w17, [x0, #-1]
    //     0x3f9dac: and             x16, x17, x16, lsr #2
    //     0x3f9db0: tst             x16, HEAP, lsr #32
    //     0x3f9db4: b.eq            #0x3f9dbc
    //     0x3f9db8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3f9dbc: ldur            x0, [fp, #-0x50]
    // 0x3f9dc0: add             x6, x0, #1
    // 0x3f9dc4: add             x5, x2, #1
    // 0x3f9dc8: ldur            x3, [fp, #-0x78]
    // 0x3f9dcc: b               #0x3f9d0c
    // 0x3f9dd0: ldur            x0, [fp, #-0x20]
    // 0x3f9dd4: ldur            x1, [fp, #-0x30]
    // 0x3f9dd8: ldur            x2, [fp, #-0x68]
    // 0x3f9ddc: r0 = length=()
    //     0x3f9ddc: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x3f9de0: ldur            x1, [fp, #-0x20]
    // 0x3f9de4: sub             x0, x1, #1
    // 0x3f9de8: ldur            x1, [fp, #-0x48]
    // 0x3f9dec: b               #0x3f9e04
    // 0x3f9df0: ldur            x0, [fp, #-0x18]
    // 0x3f9df4: ldur            x1, [fp, #-0x20]
    // 0x3f9df8: mov             x16, x1
    // 0x3f9dfc: mov             x1, x0
    // 0x3f9e00: mov             x0, x16
    // 0x3f9e04: mov             x6, x1
    // 0x3f9e08: add             x5, x0, #1
    // 0x3f9e0c: ldur            x0, [fp, #-0x30]
    // 0x3f9e10: ldur            x3, [fp, #-0x28]
    // 0x3f9e14: b               #0x3f97f4
    // 0x3f9e18: mov             x0, x6
    // 0x3f9e1c: r1 = <String?>
    //     0x3f9e1c: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x3f9e20: r0 = AllocateArray()
    //     0x3f9e20: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f9e24: stur            x0, [fp, #-8]
    // 0x3f9e28: r0 = LoadStaticField(0x480)
    //     0x3f9e28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f9e2c: ldr             x0, [x0, #0x900]
    // 0x3f9e30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f9e34: cmp             w0, w16
    // 0x3f9e38: b.ne            #0x3f9e44
    // 0x3f9e3c: r2 = _stackFilters
    //     0x3f9e3c: ldr             x2, [PP, #0x2510]  ; [pp+0x2510] Field <FlutterError._stackFilters@25022608>: static late final (offset: 0x480)
    // 0x3f9e40: r0 = InitLateFinalStaticField()
    //     0x3f9e40: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x3f9e44: LoadField: r1 = r0->field_b
    //     0x3f9e44: ldur            w1, [x0, #0xb]
    // 0x3f9e48: r0 = LoadInt32Instr(r1)
    //     0x3f9e48: sbfx            x0, x1, #1, #0x1f
    // 0x3f9e4c: cmp             x0, #0
    // 0x3f9e50: b.gt            #0x3fa698
    // 0x3f9e54: ldur            x0, [fp, #-0x80]
    // 0x3f9e58: r1 = <String>
    //     0x3f9e58: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x3f9e5c: r2 = 0
    //     0x3f9e5c: movz            x2, #0
    // 0x3f9e60: r0 = _GrowableList()
    //     0x3f9e60: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f9e64: mov             x3, x0
    // 0x3f9e68: ldur            x2, [fp, #-0x80]
    // 0x3f9e6c: stur            x3, [fp, #-0x28]
    // 0x3f9e70: sub             x4, x2, #1
    // 0x3f9e74: stur            x4, [fp, #-0x58]
    // 0x3f9e78: r7 = 0
    //     0x3f9e78: movz            x7, #0
    // 0x3f9e7c: ldur            x6, [fp, #-0x30]
    // 0x3f9e80: ldur            x5, [fp, #-8]
    // 0x3f9e84: stur            x7, [fp, #-0x50]
    // 0x3f9e88: CheckStackOverflow
    //     0x3f9e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f9e8c: cmp             SP, x16
    //     0x3f9e90: b.ls            #0x3fa708
    // 0x3f9e94: LoadField: r0 = r6->field_b
    //     0x3f9e94: ldur            w0, [x6, #0xb]
    // 0x3f9e98: r1 = LoadInt32Instr(r0)
    //     0x3f9e98: sbfx            x1, x0, #1, #0x1f
    // 0x3f9e9c: cmp             x7, x1
    // 0x3f9ea0: b.ge            #0x3fa0fc
    // 0x3f9ea4: mov             x8, x7
    // 0x3f9ea8: stur            x8, [fp, #-0x48]
    // 0x3f9eac: CheckStackOverflow
    //     0x3f9eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f9eb0: cmp             SP, x16
    //     0x3f9eb4: b.ls            #0x3fa710
    // 0x3f9eb8: cmp             x8, x4
    // 0x3f9ebc: b.ge            #0x3f9f48
    // 0x3f9ec0: mov             x0, x2
    // 0x3f9ec4: mov             x1, x8
    // 0x3f9ec8: cmp             x1, x0
    // 0x3f9ecc: b.hs            #0x3fa718
    // 0x3f9ed0: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x3f9ed0: add             x16, x5, x8, lsl #2
    //     0x3f9ed4: ldur            w9, [x16, #0xf]
    // 0x3f9ed8: DecompressPointer r9
    //     0x3f9ed8: add             x9, x9, HEAP, lsl #32
    // 0x3f9edc: cmp             w9, NULL
    // 0x3f9ee0: b.eq            #0x3f9f48
    // 0x3f9ee4: add             x10, x8, #1
    // 0x3f9ee8: mov             x0, x2
    // 0x3f9eec: mov             x1, x10
    // 0x3f9ef0: stur            x10, [fp, #-0x20]
    // 0x3f9ef4: cmp             x1, x0
    // 0x3f9ef8: b.hs            #0x3fa71c
    // 0x3f9efc: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x3f9efc: add             x16, x5, x10, lsl #2
    //     0x3f9f00: ldur            w0, [x16, #0xf]
    // 0x3f9f04: DecompressPointer r0
    //     0x3f9f04: add             x0, x0, HEAP, lsl #32
    // 0x3f9f08: r1 = LoadClassIdInstr(r0)
    //     0x3f9f08: ldur            x1, [x0, #-1]
    //     0x3f9f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f9f10: stp             x9, x0, [SP]
    // 0x3f9f14: mov             x0, x1
    // 0x3f9f18: mov             lr, x0
    // 0x3f9f1c: ldr             lr, [x21, lr, lsl #3]
    // 0x3f9f20: blr             lr
    // 0x3f9f24: tbnz            w0, #4, #0x3f9f48
    // 0x3f9f28: ldur            x8, [fp, #-0x20]
    // 0x3f9f2c: ldur            x6, [fp, #-0x30]
    // 0x3f9f30: ldur            x3, [fp, #-0x28]
    // 0x3f9f34: ldur            x7, [fp, #-0x50]
    // 0x3f9f38: ldur            x4, [fp, #-0x58]
    // 0x3f9f3c: ldur            x5, [fp, #-8]
    // 0x3f9f40: ldur            x2, [fp, #-0x80]
    // 0x3f9f44: b               #0x3f9ea8
    // 0x3f9f48: ldur            x4, [fp, #-0x48]
    // 0x3f9f4c: ldur            x3, [fp, #-8]
    // 0x3f9f50: ldur            x0, [fp, #-0x80]
    // 0x3f9f54: mov             x1, x4
    // 0x3f9f58: cmp             x1, x0
    // 0x3f9f5c: b.hs            #0x3fa720
    // 0x3f9f60: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x3f9f60: add             x16, x3, x4, lsl #2
    //     0x3f9f64: ldur            w0, [x16, #0xf]
    // 0x3f9f68: DecompressPointer r0
    //     0x3f9f68: add             x0, x0, HEAP, lsl #32
    // 0x3f9f6c: cmp             w0, NULL
    // 0x3f9f70: b.eq            #0x3f9fcc
    // 0x3f9f74: ldur            x0, [fp, #-0x50]
    // 0x3f9f78: cmp             x4, x0
    // 0x3f9f7c: b.eq            #0x3f9fc0
    // 0x3f9f80: r1 = Null
    //     0x3f9f80: mov             x1, NULL
    // 0x3f9f84: r2 = 6
    //     0x3f9f84: movz            x2, #0x6
    // 0x3f9f88: r0 = AllocateArray()
    //     0x3f9f88: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3f9f8c: r16 = " ("
    //     0x3f9f8c: ldr             x16, [PP, #0x2518]  ; [pp+0x2518] " ("
    // 0x3f9f90: StoreField: r0->field_f = r16
    //     0x3f9f90: stur            w16, [x0, #0xf]
    // 0x3f9f94: ldur            x2, [fp, #-0x50]
    // 0x3f9f98: ldur            x1, [fp, #-0x48]
    // 0x3f9f9c: sub             x3, x1, x2
    // 0x3f9fa0: add             x2, x3, #2
    // 0x3f9fa4: lsl             x3, x2, #1
    // 0x3f9fa8: StoreField: r0->field_13 = r3
    //     0x3f9fa8: stur            w3, [x0, #0x13]
    // 0x3f9fac: r16 = " frames)"
    //     0x3f9fac: ldr             x16, [PP, #0x2520]  ; [pp+0x2520] " frames)"
    // 0x3f9fb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f9fb0: stur            w16, [x0, #0x17]
    // 0x3f9fb4: str             x0, [SP]
    // 0x3f9fb8: r0 = _interpolate()
    //     0x3f9fb8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3f9fbc: b               #0x3f9fc4
    // 0x3f9fc0: r0 = " (1 frame)"
    //     0x3f9fc0: ldr             x0, [PP, #0x2528]  ; [pp+0x2528] " (1 frame)"
    // 0x3f9fc4: mov             x5, x0
    // 0x3f9fc8: b               #0x3f9fd0
    // 0x3f9fcc: r5 = ""
    //     0x3f9fcc: ldr             x5, [PP, #0x88]  ; [pp+0x88] ""
    // 0x3f9fd0: ldur            x3, [fp, #-0x48]
    // 0x3f9fd4: ldur            x4, [fp, #-8]
    // 0x3f9fd8: stur            x5, [fp, #-0x40]
    // 0x3f9fdc: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x3f9fdc: add             x16, x4, x3, lsl #2
    //     0x3f9fe0: ldur            w0, [x16, #0xf]
    // 0x3f9fe4: DecompressPointer r0
    //     0x3f9fe4: add             x0, x0, HEAP, lsl #32
    // 0x3f9fe8: cmp             w0, NULL
    // 0x3f9fec: b.ne            #0x3fa030
    // 0x3f9ff0: ldur            x6, [fp, #-0x30]
    // 0x3f9ff4: LoadField: r0 = r6->field_b
    //     0x3f9ff4: ldur            w0, [x6, #0xb]
    // 0x3f9ff8: r1 = LoadInt32Instr(r0)
    //     0x3f9ff8: sbfx            x1, x0, #1, #0x1f
    // 0x3f9ffc: mov             x0, x1
    // 0x3fa000: mov             x1, x3
    // 0x3fa004: cmp             x1, x0
    // 0x3fa008: b.hs            #0x3fa724
    // 0x3fa00c: LoadField: r0 = r6->field_f
    //     0x3fa00c: ldur            w0, [x6, #0xf]
    // 0x3fa010: DecompressPointer r0
    //     0x3fa010: add             x0, x0, HEAP, lsl #32
    // 0x3fa014: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3fa014: add             x16, x0, x3, lsl #2
    //     0x3fa018: ldur            w1, [x16, #0xf]
    // 0x3fa01c: DecompressPointer r1
    //     0x3fa01c: add             x1, x1, HEAP, lsl #32
    // 0x3fa020: LoadField: r0 = r1->field_7
    //     0x3fa020: ldur            w0, [x1, #7]
    // 0x3fa024: DecompressPointer r0
    //     0x3fa024: add             x0, x0, HEAP, lsl #32
    // 0x3fa028: mov             x7, x0
    // 0x3fa02c: b               #0x3fa038
    // 0x3fa030: ldur            x6, [fp, #-0x30]
    // 0x3fa034: mov             x7, x0
    // 0x3fa038: ldur            x0, [fp, #-0x28]
    // 0x3fa03c: stur            x7, [fp, #-0x38]
    // 0x3fa040: r1 = Null
    //     0x3fa040: mov             x1, NULL
    // 0x3fa044: r2 = 4
    //     0x3fa044: movz            x2, #0x4
    // 0x3fa048: r0 = AllocateArray()
    //     0x3fa048: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3fa04c: mov             x1, x0
    // 0x3fa050: ldur            x0, [fp, #-0x38]
    // 0x3fa054: StoreField: r1->field_f = r0
    //     0x3fa054: stur            w0, [x1, #0xf]
    // 0x3fa058: ldur            x0, [fp, #-0x40]
    // 0x3fa05c: StoreField: r1->field_13 = r0
    //     0x3fa05c: stur            w0, [x1, #0x13]
    // 0x3fa060: str             x1, [SP]
    // 0x3fa064: r0 = _interpolate()
    //     0x3fa064: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3fa068: mov             x2, x0
    // 0x3fa06c: ldur            x0, [fp, #-0x28]
    // 0x3fa070: stur            x2, [fp, #-0x38]
    // 0x3fa074: LoadField: r1 = r0->field_b
    //     0x3fa074: ldur            w1, [x0, #0xb]
    // 0x3fa078: LoadField: r3 = r0->field_f
    //     0x3fa078: ldur            w3, [x0, #0xf]
    // 0x3fa07c: DecompressPointer r3
    //     0x3fa07c: add             x3, x3, HEAP, lsl #32
    // 0x3fa080: LoadField: r4 = r3->field_b
    //     0x3fa080: ldur            w4, [x3, #0xb]
    // 0x3fa084: r3 = LoadInt32Instr(r1)
    //     0x3fa084: sbfx            x3, x1, #1, #0x1f
    // 0x3fa088: stur            x3, [fp, #-0x20]
    // 0x3fa08c: r1 = LoadInt32Instr(r4)
    //     0x3fa08c: sbfx            x1, x4, #1, #0x1f
    // 0x3fa090: cmp             x3, x1
    // 0x3fa094: b.ne            #0x3fa0a0
    // 0x3fa098: mov             x1, x0
    // 0x3fa09c: r0 = _growToNextCapacity()
    //     0x3fa09c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fa0a0: ldur            x3, [fp, #-0x28]
    // 0x3fa0a4: ldur            x4, [fp, #-0x48]
    // 0x3fa0a8: ldur            x2, [fp, #-0x20]
    // 0x3fa0ac: add             x0, x2, #1
    // 0x3fa0b0: lsl             x1, x0, #1
    // 0x3fa0b4: StoreField: r3->field_b = r1
    //     0x3fa0b4: stur            w1, [x3, #0xb]
    // 0x3fa0b8: LoadField: r1 = r3->field_f
    //     0x3fa0b8: ldur            w1, [x3, #0xf]
    // 0x3fa0bc: DecompressPointer r1
    //     0x3fa0bc: add             x1, x1, HEAP, lsl #32
    // 0x3fa0c0: ldur            x0, [fp, #-0x38]
    // 0x3fa0c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3fa0c4: add             x25, x1, x2, lsl #2
    //     0x3fa0c8: add             x25, x25, #0xf
    //     0x3fa0cc: str             w0, [x25]
    //     0x3fa0d0: tbz             w0, #0, #0x3fa0ec
    //     0x3fa0d4: ldurb           w16, [x1, #-1]
    //     0x3fa0d8: ldurb           w17, [x0, #-1]
    //     0x3fa0dc: and             x16, x17, x16, lsr #2
    //     0x3fa0e0: tst             x16, HEAP, lsr #32
    //     0x3fa0e4: b.eq            #0x3fa0ec
    //     0x3fa0e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3fa0ec: add             x7, x4, #1
    // 0x3fa0f0: ldur            x4, [fp, #-0x58]
    // 0x3fa0f4: ldur            x2, [fp, #-0x80]
    // 0x3fa0f8: b               #0x3f9e7c
    // 0x3fa0fc: ldur            x0, [fp, #-0x10]
    // 0x3fa100: r1 = <String>
    //     0x3fa100: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x3fa104: r2 = 0
    //     0x3fa104: movz            x2, #0
    // 0x3fa108: r0 = _GrowableList()
    //     0x3fa108: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x3fa10c: mov             x4, x0
    // 0x3fa110: ldur            x0, [fp, #-0x10]
    // 0x3fa114: stur            x4, [fp, #-8]
    // 0x3fa118: LoadField: r2 = r0->field_7
    //     0x3fa118: ldur            w2, [x0, #7]
    // 0x3fa11c: DecompressPointer r2
    //     0x3fa11c: add             x2, x2, HEAP, lsl #32
    // 0x3fa120: r1 = Null
    //     0x3fa120: mov             x1, NULL
    // 0x3fa124: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x3fa124: ldr             x3, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x3fa128: r30 = InstantiateTypeArgumentsStub
    //     0x3fa128: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x3fa12c: LoadField: r30 = r30->field_7
    //     0x3fa12c: ldur            lr, [lr, #7]
    // 0x3fa130: blr             lr
    // 0x3fa134: mov             x1, x0
    // 0x3fa138: r0 = _CompactEntriesIterable()
    //     0x3fa138: bl              #0x3fa9e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x3fa13c: mov             x1, x0
    // 0x3fa140: ldur            x0, [fp, #-0x10]
    // 0x3fa144: StoreField: r1->field_b = r0
    //     0x3fa144: stur            w0, [x1, #0xb]
    // 0x3fa148: r0 = iterator()
    //     0x3fa148: bl              #0x5e9f60  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x3fa14c: stur            x0, [fp, #-0x10]
    // 0x3fa150: ldur            x2, [fp, #-8]
    // 0x3fa154: CheckStackOverflow
    //     0x3fa154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fa158: cmp             SP, x16
    //     0x3fa15c: b.ls            #0x3fa728
    // 0x3fa160: mov             x1, x0
    // 0x3fa164: r0 = moveNext()
    //     0x3fa164: bl              #0x7abb88  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x3fa168: tbnz            w0, #4, #0x3fa24c
    // 0x3fa16c: ldur            x1, [fp, #-0x10]
    // 0x3fa170: LoadField: r2 = r1->field_2b
    //     0x3fa170: ldur            w2, [x1, #0x2b]
    // 0x3fa174: DecompressPointer r2
    //     0x3fa174: add             x2, x2, HEAP, lsl #32
    // 0x3fa178: stur            x2, [fp, #-0x30]
    // 0x3fa17c: cmp             w2, NULL
    // 0x3fa180: b.eq            #0x3fa68c
    // 0x3fa184: LoadField: r0 = r2->field_f
    //     0x3fa184: ldur            w0, [x2, #0xf]
    // 0x3fa188: DecompressPointer r0
    //     0x3fa188: add             x0, x0, HEAP, lsl #32
    // 0x3fa18c: r3 = 60
    //     0x3fa18c: movz            x3, #0x3c
    // 0x3fa190: branchIfSmi(r0, 0x3fa19c)
    //     0x3fa190: tbz             w0, #0, #0x3fa19c
    // 0x3fa194: r3 = LoadClassIdInstr(r0)
    //     0x3fa194: ldur            x3, [x0, #-1]
    //     0x3fa198: ubfx            x3, x3, #0xc, #0x14
    // 0x3fa19c: stp             xzr, x0, [SP]
    // 0x3fa1a0: mov             x0, x3
    // 0x3fa1a4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x3fa1a4: sub             lr, x0, #0xfc7
    //     0x3fa1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa1ac: blr             lr
    // 0x3fa1b0: tbnz            w0, #4, #0x3fa240
    // 0x3fa1b4: ldur            x2, [fp, #-8]
    // 0x3fa1b8: ldur            x0, [fp, #-0x30]
    // 0x3fa1bc: LoadField: r3 = r0->field_b
    //     0x3fa1bc: ldur            w3, [x0, #0xb]
    // 0x3fa1c0: DecompressPointer r3
    //     0x3fa1c0: add             x3, x3, HEAP, lsl #32
    // 0x3fa1c4: stur            x3, [fp, #-0x38]
    // 0x3fa1c8: LoadField: r0 = r2->field_b
    //     0x3fa1c8: ldur            w0, [x2, #0xb]
    // 0x3fa1cc: LoadField: r1 = r2->field_f
    //     0x3fa1cc: ldur            w1, [x2, #0xf]
    // 0x3fa1d0: DecompressPointer r1
    //     0x3fa1d0: add             x1, x1, HEAP, lsl #32
    // 0x3fa1d4: LoadField: r4 = r1->field_b
    //     0x3fa1d4: ldur            w4, [x1, #0xb]
    // 0x3fa1d8: r5 = LoadInt32Instr(r0)
    //     0x3fa1d8: sbfx            x5, x0, #1, #0x1f
    // 0x3fa1dc: stur            x5, [fp, #-0x20]
    // 0x3fa1e0: r0 = LoadInt32Instr(r4)
    //     0x3fa1e0: sbfx            x0, x4, #1, #0x1f
    // 0x3fa1e4: cmp             x5, x0
    // 0x3fa1e8: b.ne            #0x3fa1f4
    // 0x3fa1ec: mov             x1, x2
    // 0x3fa1f0: r0 = _growToNextCapacity()
    //     0x3fa1f0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fa1f4: ldur            x2, [fp, #-8]
    // 0x3fa1f8: ldur            x3, [fp, #-0x20]
    // 0x3fa1fc: add             x0, x3, #1
    // 0x3fa200: lsl             x1, x0, #1
    // 0x3fa204: StoreField: r2->field_b = r1
    //     0x3fa204: stur            w1, [x2, #0xb]
    // 0x3fa208: LoadField: r1 = r2->field_f
    //     0x3fa208: ldur            w1, [x2, #0xf]
    // 0x3fa20c: DecompressPointer r1
    //     0x3fa20c: add             x1, x1, HEAP, lsl #32
    // 0x3fa210: ldur            x0, [fp, #-0x38]
    // 0x3fa214: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fa214: add             x25, x1, x3, lsl #2
    //     0x3fa218: add             x25, x25, #0xf
    //     0x3fa21c: str             w0, [x25]
    //     0x3fa220: tbz             w0, #0, #0x3fa23c
    //     0x3fa224: ldurb           w16, [x1, #-1]
    //     0x3fa228: ldurb           w17, [x0, #-1]
    //     0x3fa22c: and             x16, x17, x16, lsr #2
    //     0x3fa230: tst             x16, HEAP, lsr #32
    //     0x3fa234: b.eq            #0x3fa23c
    //     0x3fa238: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3fa23c: b               #0x3fa244
    // 0x3fa240: ldur            x2, [fp, #-8]
    // 0x3fa244: ldur            x0, [fp, #-0x10]
    // 0x3fa248: b               #0x3fa154
    // 0x3fa24c: ldur            x0, [fp, #-0x18]
    // 0x3fa250: ldur            x2, [fp, #-8]
    // 0x3fa254: mov             x1, x2
    // 0x3fa258: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fa258: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fa25c: r0 = sort()
    //     0x3fa25c: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x3fa260: ldur            x0, [fp, #-0x18]
    // 0x3fa264: cmp             x0, #1
    // 0x3fa268: b.ne            #0x3fa354
    // 0x3fa26c: ldur            x0, [fp, #-0x28]
    // 0x3fa270: r1 = Null
    //     0x3fa270: mov             x1, NULL
    // 0x3fa274: r2 = 6
    //     0x3fa274: movz            x2, #0x6
    // 0x3fa278: r0 = AllocateArray()
    //     0x3fa278: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3fa27c: stur            x0, [fp, #-0x10]
    // 0x3fa280: r16 = "(elided one frame from "
    //     0x3fa280: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] "(elided one frame from "
    // 0x3fa284: StoreField: r0->field_f = r16
    //     0x3fa284: stur            w16, [x0, #0xf]
    // 0x3fa288: ldur            x1, [fp, #-8]
    // 0x3fa28c: r0 = single()
    //     0x3fa28c: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x3fa290: ldur            x1, [fp, #-0x10]
    // 0x3fa294: ArrayStore: r1[1] = r0  ; List_4
    //     0x3fa294: add             x25, x1, #0x13
    //     0x3fa298: str             w0, [x25]
    //     0x3fa29c: tbz             w0, #0, #0x3fa2b8
    //     0x3fa2a0: ldurb           w16, [x1, #-1]
    //     0x3fa2a4: ldurb           w17, [x0, #-1]
    //     0x3fa2a8: and             x16, x17, x16, lsr #2
    //     0x3fa2ac: tst             x16, HEAP, lsr #32
    //     0x3fa2b0: b.eq            #0x3fa2b8
    //     0x3fa2b4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3fa2b8: ldur            x0, [fp, #-0x10]
    // 0x3fa2bc: r16 = ")"
    //     0x3fa2bc: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x3fa2c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3fa2c0: stur            w16, [x0, #0x17]
    // 0x3fa2c4: str             x0, [SP]
    // 0x3fa2c8: r0 = _interpolate()
    //     0x3fa2c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3fa2cc: mov             x2, x0
    // 0x3fa2d0: ldur            x0, [fp, #-0x28]
    // 0x3fa2d4: stur            x2, [fp, #-0x10]
    // 0x3fa2d8: LoadField: r1 = r0->field_b
    //     0x3fa2d8: ldur            w1, [x0, #0xb]
    // 0x3fa2dc: LoadField: r3 = r0->field_f
    //     0x3fa2dc: ldur            w3, [x0, #0xf]
    // 0x3fa2e0: DecompressPointer r3
    //     0x3fa2e0: add             x3, x3, HEAP, lsl #32
    // 0x3fa2e4: LoadField: r4 = r3->field_b
    //     0x3fa2e4: ldur            w4, [x3, #0xb]
    // 0x3fa2e8: r3 = LoadInt32Instr(r1)
    //     0x3fa2e8: sbfx            x3, x1, #1, #0x1f
    // 0x3fa2ec: stur            x3, [fp, #-0x20]
    // 0x3fa2f0: r1 = LoadInt32Instr(r4)
    //     0x3fa2f0: sbfx            x1, x4, #1, #0x1f
    // 0x3fa2f4: cmp             x3, x1
    // 0x3fa2f8: b.ne            #0x3fa304
    // 0x3fa2fc: mov             x1, x0
    // 0x3fa300: r0 = _growToNextCapacity()
    //     0x3fa300: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fa304: ldur            x3, [fp, #-0x28]
    // 0x3fa308: ldur            x2, [fp, #-0x20]
    // 0x3fa30c: add             x0, x2, #1
    // 0x3fa310: lsl             x1, x0, #1
    // 0x3fa314: StoreField: r3->field_b = r1
    //     0x3fa314: stur            w1, [x3, #0xb]
    // 0x3fa318: LoadField: r1 = r3->field_f
    //     0x3fa318: ldur            w1, [x3, #0xf]
    // 0x3fa31c: DecompressPointer r1
    //     0x3fa31c: add             x1, x1, HEAP, lsl #32
    // 0x3fa320: ldur            x0, [fp, #-0x10]
    // 0x3fa324: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3fa324: add             x25, x1, x2, lsl #2
    //     0x3fa328: add             x25, x25, #0xf
    //     0x3fa32c: str             w0, [x25]
    //     0x3fa330: tbz             w0, #0, #0x3fa34c
    //     0x3fa334: ldurb           w16, [x1, #-1]
    //     0x3fa338: ldurb           w17, [x0, #-1]
    //     0x3fa33c: and             x16, x17, x16, lsr #2
    //     0x3fa340: tst             x16, HEAP, lsr #32
    //     0x3fa344: b.eq            #0x3fa34c
    //     0x3fa348: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3fa34c: mov             x2, x3
    // 0x3fa350: b               #0x3fa67c
    // 0x3fa354: ldur            x3, [fp, #-0x28]
    // 0x3fa358: cmp             x0, #1
    // 0x3fa35c: b.le            #0x3fa678
    // 0x3fa360: ldur            x4, [fp, #-8]
    // 0x3fa364: LoadField: r1 = r4->field_b
    //     0x3fa364: ldur            w1, [x4, #0xb]
    // 0x3fa368: r2 = LoadInt32Instr(r1)
    //     0x3fa368: sbfx            x2, x1, #1, #0x1f
    // 0x3fa36c: cmp             x2, #1
    // 0x3fa370: b.le            #0x3fa42c
    // 0x3fa374: sub             x5, x2, #1
    // 0x3fa378: stur            x5, [fp, #-0x20]
    // 0x3fa37c: r1 = Null
    //     0x3fa37c: mov             x1, NULL
    // 0x3fa380: r2 = 4
    //     0x3fa380: movz            x2, #0x4
    // 0x3fa384: r0 = AllocateArray()
    //     0x3fa384: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3fa388: stur            x0, [fp, #-0x10]
    // 0x3fa38c: r16 = "and "
    //     0x3fa38c: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] "and "
    // 0x3fa390: StoreField: r0->field_f = r16
    //     0x3fa390: stur            w16, [x0, #0xf]
    // 0x3fa394: ldur            x1, [fp, #-8]
    // 0x3fa398: r0 = last()
    //     0x3fa398: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x3fa39c: ldur            x1, [fp, #-0x10]
    // 0x3fa3a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x3fa3a0: add             x25, x1, #0x13
    //     0x3fa3a4: str             w0, [x25]
    //     0x3fa3a8: tbz             w0, #0, #0x3fa3c4
    //     0x3fa3ac: ldurb           w16, [x1, #-1]
    //     0x3fa3b0: ldurb           w17, [x0, #-1]
    //     0x3fa3b4: and             x16, x17, x16, lsr #2
    //     0x3fa3b8: tst             x16, HEAP, lsr #32
    //     0x3fa3bc: b.eq            #0x3fa3c4
    //     0x3fa3c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3fa3c4: ldur            x16, [fp, #-0x10]
    // 0x3fa3c8: str             x16, [SP]
    // 0x3fa3cc: r0 = _interpolate()
    //     0x3fa3cc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3fa3d0: mov             x2, x0
    // 0x3fa3d4: ldur            x3, [fp, #-8]
    // 0x3fa3d8: LoadField: r4 = r3->field_b
    //     0x3fa3d8: ldur            w4, [x3, #0xb]
    // 0x3fa3dc: r0 = LoadInt32Instr(r4)
    //     0x3fa3dc: sbfx            x0, x4, #1, #0x1f
    // 0x3fa3e0: ldur            x1, [fp, #-0x20]
    // 0x3fa3e4: cmp             x1, x0
    // 0x3fa3e8: b.hs            #0x3fa730
    // 0x3fa3ec: LoadField: r1 = r3->field_f
    //     0x3fa3ec: ldur            w1, [x3, #0xf]
    // 0x3fa3f0: DecompressPointer r1
    //     0x3fa3f0: add             x1, x1, HEAP, lsl #32
    // 0x3fa3f4: mov             x0, x2
    // 0x3fa3f8: ldur            x2, [fp, #-0x20]
    // 0x3fa3fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3fa3fc: add             x25, x1, x2, lsl #2
    //     0x3fa400: add             x25, x25, #0xf
    //     0x3fa404: str             w0, [x25]
    //     0x3fa408: tbz             w0, #0, #0x3fa424
    //     0x3fa40c: ldurb           w16, [x1, #-1]
    //     0x3fa410: ldurb           w17, [x0, #-1]
    //     0x3fa414: and             x16, x17, x16, lsr #2
    //     0x3fa418: tst             x16, HEAP, lsr #32
    //     0x3fa41c: b.eq            #0x3fa424
    //     0x3fa420: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3fa424: r0 = LoadInt32Instr(r4)
    //     0x3fa424: sbfx            x0, x4, #1, #0x1f
    // 0x3fa428: b               #0x3fa434
    // 0x3fa42c: mov             x3, x4
    // 0x3fa430: r0 = LoadInt32Instr(r1)
    //     0x3fa430: sbfx            x0, x1, #1, #0x1f
    // 0x3fa434: cmp             x0, #2
    // 0x3fa438: b.le            #0x3fa55c
    // 0x3fa43c: ldur            x0, [fp, #-0x18]
    // 0x3fa440: ldur            x4, [fp, #-0x28]
    // 0x3fa444: r1 = Null
    //     0x3fa444: mov             x1, NULL
    // 0x3fa448: r2 = 10
    //     0x3fa448: movz            x2, #0xa
    // 0x3fa44c: r0 = AllocateArray()
    //     0x3fa44c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3fa450: mov             x2, x0
    // 0x3fa454: stur            x2, [fp, #-0x10]
    // 0x3fa458: r16 = "(elided "
    //     0x3fa458: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] "(elided "
    // 0x3fa45c: StoreField: r2->field_f = r16
    //     0x3fa45c: stur            w16, [x2, #0xf]
    // 0x3fa460: ldur            x3, [fp, #-0x18]
    // 0x3fa464: r0 = BoxInt64Instr(r3)
    //     0x3fa464: sbfiz           x0, x3, #1, #0x1f
    //     0x3fa468: cmp             x3, x0, asr #1
    //     0x3fa46c: b.eq            #0x3fa478
    //     0x3fa470: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fa474: stur            x3, [x0, #7]
    // 0x3fa478: StoreField: r2->field_13 = r0
    //     0x3fa478: stur            w0, [x2, #0x13]
    // 0x3fa47c: r16 = " frames from "
    //     0x3fa47c: ldr             x16, [PP, #0x2560]  ; [pp+0x2560] " frames from "
    // 0x3fa480: ArrayStore: r2[0] = r16  ; List_4
    //     0x3fa480: stur            w16, [x2, #0x17]
    // 0x3fa484: r16 = ", "
    //     0x3fa484: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x3fa488: str             x16, [SP]
    // 0x3fa48c: ldur            x1, [fp, #-8]
    // 0x3fa490: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fa490: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fa494: r0 = join()
    //     0x3fa494: bl              #0x51ceb8  ; [dart:core] _GrowableList::join
    // 0x3fa498: ldur            x1, [fp, #-0x10]
    // 0x3fa49c: ArrayStore: r1[3] = r0  ; List_4
    //     0x3fa49c: add             x25, x1, #0x1b
    //     0x3fa4a0: str             w0, [x25]
    //     0x3fa4a4: tbz             w0, #0, #0x3fa4c0
    //     0x3fa4a8: ldurb           w16, [x1, #-1]
    //     0x3fa4ac: ldurb           w17, [x0, #-1]
    //     0x3fa4b0: and             x16, x17, x16, lsr #2
    //     0x3fa4b4: tst             x16, HEAP, lsr #32
    //     0x3fa4b8: b.eq            #0x3fa4c0
    //     0x3fa4bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3fa4c0: ldur            x0, [fp, #-0x10]
    // 0x3fa4c4: r16 = ")"
    //     0x3fa4c4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x3fa4c8: StoreField: r0->field_1f = r16
    //     0x3fa4c8: stur            w16, [x0, #0x1f]
    // 0x3fa4cc: str             x0, [SP]
    // 0x3fa4d0: r0 = _interpolate()
    //     0x3fa4d0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3fa4d4: mov             x2, x0
    // 0x3fa4d8: ldur            x0, [fp, #-0x28]
    // 0x3fa4dc: stur            x2, [fp, #-0x10]
    // 0x3fa4e0: LoadField: r1 = r0->field_b
    //     0x3fa4e0: ldur            w1, [x0, #0xb]
    // 0x3fa4e4: LoadField: r3 = r0->field_f
    //     0x3fa4e4: ldur            w3, [x0, #0xf]
    // 0x3fa4e8: DecompressPointer r3
    //     0x3fa4e8: add             x3, x3, HEAP, lsl #32
    // 0x3fa4ec: LoadField: r4 = r3->field_b
    //     0x3fa4ec: ldur            w4, [x3, #0xb]
    // 0x3fa4f0: r3 = LoadInt32Instr(r1)
    //     0x3fa4f0: sbfx            x3, x1, #1, #0x1f
    // 0x3fa4f4: stur            x3, [fp, #-0x20]
    // 0x3fa4f8: r1 = LoadInt32Instr(r4)
    //     0x3fa4f8: sbfx            x1, x4, #1, #0x1f
    // 0x3fa4fc: cmp             x3, x1
    // 0x3fa500: b.ne            #0x3fa50c
    // 0x3fa504: mov             x1, x0
    // 0x3fa508: r0 = _growToNextCapacity()
    //     0x3fa508: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fa50c: ldur            x4, [fp, #-0x28]
    // 0x3fa510: ldur            x2, [fp, #-0x20]
    // 0x3fa514: add             x0, x2, #1
    // 0x3fa518: lsl             x1, x0, #1
    // 0x3fa51c: StoreField: r4->field_b = r1
    //     0x3fa51c: stur            w1, [x4, #0xb]
    // 0x3fa520: LoadField: r1 = r4->field_f
    //     0x3fa520: ldur            w1, [x4, #0xf]
    // 0x3fa524: DecompressPointer r1
    //     0x3fa524: add             x1, x1, HEAP, lsl #32
    // 0x3fa528: ldur            x0, [fp, #-0x10]
    // 0x3fa52c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3fa52c: add             x25, x1, x2, lsl #2
    //     0x3fa530: add             x25, x25, #0xf
    //     0x3fa534: str             w0, [x25]
    //     0x3fa538: tbz             w0, #0, #0x3fa554
    //     0x3fa53c: ldurb           w16, [x1, #-1]
    //     0x3fa540: ldurb           w17, [x0, #-1]
    //     0x3fa544: and             x16, x17, x16, lsr #2
    //     0x3fa548: tst             x16, HEAP, lsr #32
    //     0x3fa54c: b.eq            #0x3fa554
    //     0x3fa550: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3fa554: mov             x2, x4
    // 0x3fa558: b               #0x3fa67c
    // 0x3fa55c: ldur            x3, [fp, #-0x18]
    // 0x3fa560: ldur            x4, [fp, #-0x28]
    // 0x3fa564: r1 = Null
    //     0x3fa564: mov             x1, NULL
    // 0x3fa568: r2 = 10
    //     0x3fa568: movz            x2, #0xa
    // 0x3fa56c: r0 = AllocateArray()
    //     0x3fa56c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x3fa570: mov             x2, x0
    // 0x3fa574: stur            x2, [fp, #-0x10]
    // 0x3fa578: r16 = "(elided "
    //     0x3fa578: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] "(elided "
    // 0x3fa57c: StoreField: r2->field_f = r16
    //     0x3fa57c: stur            w16, [x2, #0xf]
    // 0x3fa580: ldur            x3, [fp, #-0x18]
    // 0x3fa584: r0 = BoxInt64Instr(r3)
    //     0x3fa584: sbfiz           x0, x3, #1, #0x1f
    //     0x3fa588: cmp             x3, x0, asr #1
    //     0x3fa58c: b.eq            #0x3fa598
    //     0x3fa590: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fa594: stur            x3, [x0, #7]
    // 0x3fa598: StoreField: r2->field_13 = r0
    //     0x3fa598: stur            w0, [x2, #0x13]
    // 0x3fa59c: r16 = " frames from "
    //     0x3fa59c: ldr             x16, [PP, #0x2560]  ; [pp+0x2560] " frames from "
    // 0x3fa5a0: ArrayStore: r2[0] = r16  ; List_4
    //     0x3fa5a0: stur            w16, [x2, #0x17]
    // 0x3fa5a4: r16 = " "
    //     0x3fa5a4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x3fa5a8: str             x16, [SP]
    // 0x3fa5ac: ldur            x1, [fp, #-8]
    // 0x3fa5b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fa5b0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fa5b4: r0 = join()
    //     0x3fa5b4: bl              #0x51ceb8  ; [dart:core] _GrowableList::join
    // 0x3fa5b8: ldur            x1, [fp, #-0x10]
    // 0x3fa5bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x3fa5bc: add             x25, x1, #0x1b
    //     0x3fa5c0: str             w0, [x25]
    //     0x3fa5c4: tbz             w0, #0, #0x3fa5e0
    //     0x3fa5c8: ldurb           w16, [x1, #-1]
    //     0x3fa5cc: ldurb           w17, [x0, #-1]
    //     0x3fa5d0: and             x16, x17, x16, lsr #2
    //     0x3fa5d4: tst             x16, HEAP, lsr #32
    //     0x3fa5d8: b.eq            #0x3fa5e0
    //     0x3fa5dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3fa5e0: ldur            x0, [fp, #-0x10]
    // 0x3fa5e4: r16 = ")"
    //     0x3fa5e4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x3fa5e8: StoreField: r0->field_1f = r16
    //     0x3fa5e8: stur            w16, [x0, #0x1f]
    // 0x3fa5ec: str             x0, [SP]
    // 0x3fa5f0: r0 = _interpolate()
    //     0x3fa5f0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x3fa5f4: mov             x2, x0
    // 0x3fa5f8: ldur            x0, [fp, #-0x28]
    // 0x3fa5fc: stur            x2, [fp, #-8]
    // 0x3fa600: LoadField: r1 = r0->field_b
    //     0x3fa600: ldur            w1, [x0, #0xb]
    // 0x3fa604: LoadField: r3 = r0->field_f
    //     0x3fa604: ldur            w3, [x0, #0xf]
    // 0x3fa608: DecompressPointer r3
    //     0x3fa608: add             x3, x3, HEAP, lsl #32
    // 0x3fa60c: LoadField: r4 = r3->field_b
    //     0x3fa60c: ldur            w4, [x3, #0xb]
    // 0x3fa610: r3 = LoadInt32Instr(r1)
    //     0x3fa610: sbfx            x3, x1, #1, #0x1f
    // 0x3fa614: stur            x3, [fp, #-0x18]
    // 0x3fa618: r1 = LoadInt32Instr(r4)
    //     0x3fa618: sbfx            x1, x4, #1, #0x1f
    // 0x3fa61c: cmp             x3, x1
    // 0x3fa620: b.ne            #0x3fa62c
    // 0x3fa624: mov             x1, x0
    // 0x3fa628: r0 = _growToNextCapacity()
    //     0x3fa628: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fa62c: ldur            x2, [fp, #-0x28]
    // 0x3fa630: ldur            x3, [fp, #-0x18]
    // 0x3fa634: add             x0, x3, #1
    // 0x3fa638: lsl             x1, x0, #1
    // 0x3fa63c: StoreField: r2->field_b = r1
    //     0x3fa63c: stur            w1, [x2, #0xb]
    // 0x3fa640: LoadField: r1 = r2->field_f
    //     0x3fa640: ldur            w1, [x2, #0xf]
    // 0x3fa644: DecompressPointer r1
    //     0x3fa644: add             x1, x1, HEAP, lsl #32
    // 0x3fa648: ldur            x0, [fp, #-8]
    // 0x3fa64c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fa64c: add             x25, x1, x3, lsl #2
    //     0x3fa650: add             x25, x25, #0xf
    //     0x3fa654: str             w0, [x25]
    //     0x3fa658: tbz             w0, #0, #0x3fa674
    //     0x3fa65c: ldurb           w16, [x1, #-1]
    //     0x3fa660: ldurb           w17, [x0, #-1]
    //     0x3fa664: and             x16, x17, x16, lsr #2
    //     0x3fa668: tst             x16, HEAP, lsr #32
    //     0x3fa66c: b.eq            #0x3fa674
    //     0x3fa670: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3fa674: b               #0x3fa67c
    // 0x3fa678: mov             x2, x3
    // 0x3fa67c: mov             x0, x2
    // 0x3fa680: LeaveFrame
    //     0x3fa680: mov             SP, fp
    //     0x3fa684: ldp             fp, lr, [SP], #0x10
    // 0x3fa688: ret
    //     0x3fa688: ret             
    // 0x3fa68c: r0 = noElement()
    //     0x3fa68c: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x3fa690: r0 = Throw()
    //     0x3fa690: bl              #0x933dc8  ; ThrowStub
    // 0x3fa694: brk             #0
    // 0x3fa698: r1 = 0
    //     0x3fa698: movz            x1, #0
    // 0x3fa69c: cmp             x1, x0
    // 0x3fa6a0: b.hs            #0x3fa734
    // 0x3fa6a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3fa6a4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3fa6a8: r0 = Throw()
    //     0x3fa6a8: bl              #0x933dc8  ; ThrowStub
    // 0x3fa6ac: brk             #0
    // 0x3fa6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa6b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa6b4: b               #0x3f972c
    // 0x3fa6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa6b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa6bc: b               #0x3f980c
    // 0x3fa6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa6c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa6c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa6c8: b               #0x3f9998
    // 0x3fa6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa6cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa6d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa6d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa6d8: b               #0x3f9a84
    // 0x3fa6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa6dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa6e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa6e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa6e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa6ec: b               #0x3f9c38
    // 0x3fa6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa6f0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa6f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa6f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa6fc: b               #0x3f9d24
    // 0x3fa700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa700: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa704: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa708: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa70c: b               #0x3f9e94
    // 0x3fa710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa714: b               #0x3f9eb8
    // 0x3fa718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa718: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa71c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa720: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa724: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa728: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa72c: b               #0x3fa160
    // 0x3fa730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa730: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fa734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa734: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x3fba38, size: 0x34
    // 0x3fba38: EnterFrame
    //     0x3fba38: stp             fp, lr, [SP, #-0x10]!
    //     0x3fba3c: mov             fp, SP
    // 0x3fba40: CheckStackOverflow
    //     0x3fba40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fba44: cmp             SP, x16
    //     0x3fba48: b.ls            #0x3fba64
    // 0x3fba4c: r1 = <StackFilter>
    //     0x3fba4c: ldr             x1, [PP, #0x26b8]  ; [pp+0x26b8] TypeArguments: <StackFilter>
    // 0x3fba50: r2 = 0
    //     0x3fba50: movz            x2, #0
    // 0x3fba54: r0 = _GrowableList()
    //     0x3fba54: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x3fba58: LeaveFrame
    //     0x3fba58: mov             SP, fp
    //     0x3fba5c: ldp             fp, lr, [SP], #0x10
    // 0x3fba60: ret
    //     0x3fba60: ret             
    // 0x3fba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fba64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fba68: b               #0x3fba4c
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x3fba88, size: 0x3c
    // 0x3fba88: ldr             x2, [SP]
    // 0x3fba8c: r3 = LoadInt32Instr(r2)
    //     0x3fba8c: sbfx            x3, x2, #1, #0x1f
    //     0x3fba90: tbz             w2, #0, #0x3fba98
    //     0x3fba94: ldur            x3, [x2, #7]
    // 0x3fba98: add             x2, x3, #1
    // 0x3fba9c: r0 = BoxInt64Instr(r2)
    //     0x3fba9c: sbfiz           x0, x2, #1, #0x1f
    //     0x3fbaa0: cmp             x2, x0, asr #1
    //     0x3fbaa4: b.eq            #0x3fbac0
    //     0x3fbaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbaac: mov             fp, SP
    //     0x3fbab0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fbab4: mov             SP, fp
    //     0x3fbab8: ldp             fp, lr, [SP], #0x10
    //     0x3fbabc: stur            x2, [x0, #7]
    // 0x3fbac0: ret
    //     0x3fbac0: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x3fbc64, size: 0x8
    // 0x3fbc64: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@25022608': static.
    //     0x3fbc64: ldr             x0, [PP, #0x26c0]  ; [pp+0x26c0] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@25022608': static. (0x1ba8c2be76c)
    // 0x3fbc68: ret
    //     0x3fbc68: ret             
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x3fbd44, size: 0x48
    // 0x3fbd44: EnterFrame
    //     0x3fbd44: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbd48: mov             fp, SP
    // 0x3fbd4c: CheckStackOverflow
    //     0x3fbd4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fbd50: cmp             SP, x16
    //     0x3fbd54: b.ls            #0x3fbd84
    // 0x3fbd58: r0 = LoadStaticField(0x478)
    //     0x3fbd58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3fbd5c: ldr             x0, [x0, #0x8f0]
    // 0x3fbd60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3fbd64: cmp             w0, w16
    // 0x3fbd68: b.ne            #0x3fbd74
    // 0x3fbd6c: r2 = presentError
    //     0x3fbd6c: ldr             x2, [PP, #0x26d0]  ; [pp+0x26d0] Field <FlutterError.presentError>: static late (offset: 0x478)
    // 0x3fbd70: r0 = InitLateStaticField()
    //     0x3fbd70: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x3fbd74: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x3fbd74: ldr             x0, [PP, #0x26d8]  ; [pp+0x26d8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x1ba8bd869a0)
    // 0x3fbd78: LeaveFrame
    //     0x3fbd78: mov             SP, fp
    //     0x3fbd7c: ldp             fp, lr, [SP], #0x10
    // 0x3fbd80: ret
    //     0x3fbd80: ret             
    // 0x3fbd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbd84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbd88: b               #0x3fbd58
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x3fbd8c, size: 0x8
    // 0x3fbd8c: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x3fbd8c: ldr             x0, [PP, #0x26d8]  ; [pp+0x26d8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x1ba8bd869a0)
    // 0x3fbd90: ret
    //     0x3fbd90: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x41085c, size: 0x100
    // 0x41085c: EnterFrame
    //     0x41085c: stp             fp, lr, [SP, #-0x10]!
    //     0x410860: mov             fp, SP
    // 0x410864: AllocStack(0x30)
    //     0x410864: sub             SP, SP, #0x30
    // 0x410868: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x410868: mov             x0, x1
    //     0x41086c: mov             x1, x2
    // 0x410870: CheckStackOverflow
    //     0x410870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x410874: cmp             SP, x16
    //     0x410878: b.ls            #0x410954
    // 0x41087c: r0 = LoadClassIdInstr(r1)
    //     0x41087c: ldur            x0, [x1, #-1]
    //     0x410880: ubfx            x0, x0, #0xc, #0x14
    // 0x410884: r2 = "\n"
    //     0x410884: ldr             x2, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x410888: r0 = GDT[cid_x0 + -0x1000]()
    //     0x410888: sub             lr, x0, #1, lsl #12
    //     0x41088c: ldr             lr, [x21, lr, lsl #3]
    //     0x410890: blr             lr
    // 0x410894: mov             x1, x0
    // 0x410898: stur            x0, [fp, #-8]
    // 0x41089c: r0 = first()
    //     0x41089c: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x4108a0: r1 = <List<Object>>
    //     0x4108a0: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x4108a4: stur            x0, [fp, #-0x10]
    // 0x4108a8: r0 = ErrorSummary()
    //     0x4108a8: bl              #0x410968  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x4108ac: mov             x1, x0
    // 0x4108b0: ldur            x2, [fp, #-0x10]
    // 0x4108b4: r3 = Instance_DiagnosticLevel
    //     0x4108b4: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!DiagnosticLevel@a04e01
    // 0x4108b8: stur            x0, [fp, #-0x10]
    // 0x4108bc: r0 = _ErrorDiagnostic()
    //     0x4108bc: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4108c0: r1 = Null
    //     0x4108c0: mov             x1, NULL
    // 0x4108c4: r2 = 2
    //     0x4108c4: movz            x2, #0x2
    // 0x4108c8: r0 = AllocateArray()
    //     0x4108c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4108cc: mov             x2, x0
    // 0x4108d0: ldur            x0, [fp, #-0x10]
    // 0x4108d4: stur            x2, [fp, #-0x18]
    // 0x4108d8: StoreField: r2->field_f = r0
    //     0x4108d8: stur            w0, [x2, #0xf]
    // 0x4108dc: r1 = <DiagnosticsNode>
    //     0x4108dc: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x4108e0: r0 = AllocateGrowableArray()
    //     0x4108e0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4108e4: mov             x3, x0
    // 0x4108e8: ldur            x0, [fp, #-0x18]
    // 0x4108ec: stur            x3, [fp, #-0x10]
    // 0x4108f0: StoreField: r3->field_f = r0
    //     0x4108f0: stur            w0, [x3, #0xf]
    // 0x4108f4: r0 = 2
    //     0x4108f4: movz            x0, #0x2
    // 0x4108f8: StoreField: r3->field_b = r0
    //     0x4108f8: stur            w0, [x3, #0xb]
    // 0x4108fc: ldur            x1, [fp, #-8]
    // 0x410900: r2 = 1
    //     0x410900: movz            x2, #0x1
    // 0x410904: r0 = skip()
    //     0x410904: bl              #0x6cb830  ; [dart:collection] ListBase::skip
    // 0x410908: r1 = Function '<anonymous closure>': static.
    //     0x410908: ldr             x1, [PP, #0x6f18]  ; [pp+0x6f18] AnonymousClosure: static (0x410974), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x41085c)
    // 0x41090c: r2 = Null
    //     0x41090c: mov             x2, NULL
    // 0x410910: stur            x0, [fp, #-8]
    // 0x410914: r0 = AllocateClosure()
    //     0x410914: bl              #0x934ea8  ; AllocateClosureStub
    // 0x410918: r16 = <DiagnosticsNode>
    //     0x410918: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x41091c: ldur            lr, [fp, #-8]
    // 0x410920: stp             lr, x16, [SP, #8]
    // 0x410924: str             x0, [SP]
    // 0x410928: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x410928: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41092c: r0 = map()
    //     0x41092c: bl              #0x5e163c  ; [dart:_internal] ListIterable::map
    // 0x410930: ldur            x1, [fp, #-0x10]
    // 0x410934: mov             x2, x0
    // 0x410938: r0 = addAll()
    //     0x410938: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x41093c: r0 = FlutterError()
    //     0x41093c: bl              #0x41095c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x410940: ldur            x1, [fp, #-0x10]
    // 0x410944: StoreField: r0->field_b = r1
    //     0x410944: stur            w1, [x0, #0xb]
    // 0x410948: LeaveFrame
    //     0x410948: mov             SP, fp
    //     0x41094c: ldp             fp, lr, [SP], #0x10
    // 0x410950: ret
    //     0x410950: ret             
    // 0x410954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410954: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410958: b               #0x41087c
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x410974, size: 0x4c
    // 0x410974: EnterFrame
    //     0x410974: stp             fp, lr, [SP, #-0x10]!
    //     0x410978: mov             fp, SP
    // 0x41097c: AllocStack(0x8)
    //     0x41097c: sub             SP, SP, #8
    // 0x410980: CheckStackOverflow
    //     0x410980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x410984: cmp             SP, x16
    //     0x410988: b.ls            #0x4109b8
    // 0x41098c: r1 = <List<Object>>
    //     0x41098c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x410990: r0 = ErrorDescription()
    //     0x410990: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x410994: mov             x1, x0
    // 0x410998: ldr             x2, [fp, #0x10]
    // 0x41099c: r3 = Instance_DiagnosticLevel
    //     0x41099c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x4109a0: stur            x0, [fp, #-8]
    // 0x4109a4: r0 = _ErrorDiagnostic()
    //     0x4109a4: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4109a8: ldur            x0, [fp, #-8]
    // 0x4109ac: LeaveFrame
    //     0x4109ac: mov             SP, fp
    //     0x4109b0: ldp             fp, lr, [SP], #0x10
    // 0x4109b4: ret
    //     0x4109b4: ret             
    // 0x4109b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4109b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4109bc: b               #0x41098c
  }
  _ toString(/* No info */) {
    // ** addr: 0x7118ec, size: 0xac
    // 0x7118ec: EnterFrame
    //     0x7118ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7118f0: mov             fp, SP
    // 0x7118f4: AllocStack(0x18)
    //     0x7118f4: sub             SP, SP, #0x18
    // 0x7118f8: SetupParameters(FlutterError this /* r0 */)
    //     0x7118f8: ldur            w0, [x4, #0x13]
    //     0x7118fc: sub             x1, x0, #2
    //     0x711900: add             x0, fp, w1, sxtw #2
    //     0x711904: ldr             x0, [x0, #0x10]
    // 0x711908: CheckStackOverflow
    //     0x711908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71190c: cmp             SP, x16
    //     0x711910: b.ls            #0x711990
    // 0x711914: LoadField: r1 = r0->field_b
    //     0x711914: ldur            w1, [x0, #0xb]
    // 0x711918: DecompressPointer r1
    //     0x711918: add             x1, x1, HEAP, lsl #32
    // 0x71191c: r16 = <_ErrorDiagnostic>
    //     0x71191c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce70] TypeArguments: <_ErrorDiagnostic>
    //     0x711920: ldr             x16, [x16, #0xe70]
    // 0x711924: stp             x1, x16, [SP]
    // 0x711928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x711928: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71192c: r0 = whereType()
    //     0x71192c: bl              #0x6fcf9c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x711930: mov             x1, x0
    // 0x711934: stur            x0, [fp, #-8]
    // 0x711938: r0 = iterator()
    //     0x711938: bl              #0x5ea880  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x71193c: r1 = LoadClassIdInstr(r0)
    //     0x71193c: ldur            x1, [x0, #-1]
    //     0x711940: ubfx            x1, x1, #0xc, #0x14
    // 0x711944: mov             x16, x0
    // 0x711948: mov             x0, x1
    // 0x71194c: mov             x1, x16
    // 0x711950: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x711950: add             lr, x0, #0xdfc
    //     0x711954: ldr             lr, [x21, lr, lsl #3]
    //     0x711958: blr             lr
    // 0x71195c: eor             x1, x0, #0x10
    // 0x711960: eor             x0, x1, #0x10
    // 0x711964: tbnz            w0, #4, #0x71197c
    // 0x711968: ldur            x1, [fp, #-8]
    // 0x71196c: r0 = first()
    //     0x71196c: bl              #0x5ddaa0  ; [dart:core] Iterable::first
    // 0x711970: mov             x1, x0
    // 0x711974: r0 = valueToString()
    //     0x711974: bl              #0x711998  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x711978: b               #0x711984
    // 0x71197c: r0 = "FlutterError"
    //     0x71197c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce78] "FlutterError"
    //     0x711980: ldr             x0, [x0, #0xe78]
    // 0x711984: LeaveFrame
    //     0x711984: mov             SP, fp
    //     0x711988: ldp             fp, lr, [SP], #0x10
    // 0x71198c: ret
    //     0x71198c: ret             
    // 0x711990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711990: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711994: b               #0x711914
  }
  get _ message(/* No info */) {
    // ** addr: 0x83bdbc, size: 0x38
    // 0x83bdbc: EnterFrame
    //     0x83bdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x83bdc0: mov             fp, SP
    // 0x83bdc4: AllocStack(0x8)
    //     0x83bdc4: sub             SP, SP, #8
    // 0x83bdc8: CheckStackOverflow
    //     0x83bdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bdcc: cmp             SP, x16
    //     0x83bdd0: b.ls            #0x83bdec
    // 0x83bdd4: str             x1, [SP]
    // 0x83bdd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x83bdd8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x83bddc: r0 = toString()
    //     0x83bddc: bl              #0x7118ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x83bde0: LeaveFrame
    //     0x83bde0: mov             SP, fp
    //     0x83bde4: ldp             fp, lr, [SP], #0x10
    // 0x83bde8: ret
    //     0x83bde8: ret             
    // 0x83bdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bdec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bdf0: b               #0x83bdd4
  }
}
