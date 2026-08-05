// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 1789, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x532c20, size: 0x104
    // 0x532c20: EnterFrame
    //     0x532c20: stp             fp, lr, [SP, #-0x10]!
    //     0x532c24: mov             fp, SP
    // 0x532c28: AllocStack(0x88)
    //     0x532c28: sub             SP, SP, #0x88
    // 0x532c2c: SetupParameters(PointerSignalResolver this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0x532c2c: stur            x1, [fp, #-0x70]
    //     0x532c30: mov             x16, x2
    //     0x532c34: mov             x2, x1
    //     0x532c38: mov             x1, x16
    // 0x532c3c: CheckStackOverflow
    //     0x532c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532c40: cmp             SP, x16
    //     0x532c44: b.ls            #0x532d18
    // 0x532c48: LoadField: r3 = r2->field_7
    //     0x532c48: ldur            w3, [x2, #7]
    // 0x532c4c: DecompressPointer r3
    //     0x532c4c: add             x3, x3, HEAP, lsl #32
    // 0x532c50: stur            x3, [fp, #-0x68]
    // 0x532c54: cmp             w3, NULL
    // 0x532c58: b.ne            #0x532c80
    // 0x532c5c: r0 = LoadClassIdInstr(r1)
    //     0x532c5c: ldur            x0, [x1, #-1]
    //     0x532c60: ubfx            x0, x0, #0xc, #0x14
    // 0x532c64: r0 = GDT[cid_x0 + -0x16d]()
    //     0x532c64: sub             lr, x0, #0x16d
    //     0x532c68: ldr             lr, [x21, lr, lsl #3]
    //     0x532c6c: blr             lr
    // 0x532c70: r0 = Null
    //     0x532c70: mov             x0, NULL
    // 0x532c74: LeaveFrame
    //     0x532c74: mov             SP, fp
    //     0x532c78: ldp             fp, lr, [SP], #0x10
    // 0x532c7c: ret
    //     0x532c7c: ret             
    // 0x532c80: LoadField: r0 = r2->field_b
    //     0x532c80: ldur            w0, [x2, #0xb]
    // 0x532c84: DecompressPointer r0
    //     0x532c84: add             x0, x0, HEAP, lsl #32
    // 0x532c88: cmp             w0, NULL
    // 0x532c8c: b.eq            #0x532d20
    // 0x532c90: stp             x0, x3, [SP]
    // 0x532c94: mov             x0, x3
    // 0x532c98: ClosureCall
    //     0x532c98: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x532c9c: ldur            x2, [x0, #0x1f]
    //     0x532ca0: blr             x2
    // 0x532ca4: b               #0x532cfc
    // 0x532ca8: sub             SP, fp, #0x88
    // 0x532cac: mov             x2, x0
    // 0x532cb0: stur            x0, [fp, #-0x68]
    // 0x532cb4: mov             x0, x1
    // 0x532cb8: stur            x1, [fp, #-0x78]
    // 0x532cbc: r1 = <List<Object>>
    //     0x532cbc: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x532cc0: r0 = ErrorDescription()
    //     0x532cc0: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x532cc4: mov             x1, x0
    // 0x532cc8: r2 = "while resolving a PointerSignalEvent"
    //     0x532cc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] "while resolving a PointerSignalEvent"
    //     0x532ccc: ldr             x2, [x2, #0xee8]
    // 0x532cd0: r3 = Instance_DiagnosticLevel
    //     0x532cd0: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x532cd4: r0 = _ErrorDiagnostic()
    //     0x532cd4: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x532cd8: r0 = FlutterErrorDetails()
    //     0x532cd8: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x532cdc: mov             x1, x0
    // 0x532ce0: ldur            x0, [fp, #-0x68]
    // 0x532ce4: StoreField: r1->field_7 = r0
    //     0x532ce4: stur            w0, [x1, #7]
    // 0x532ce8: ldur            x0, [fp, #-0x78]
    // 0x532cec: StoreField: r1->field_b = r0
    //     0x532cec: stur            w0, [x1, #0xb]
    // 0x532cf0: r0 = false
    //     0x532cf0: add             x0, NULL, #0x30  ; false
    // 0x532cf4: StoreField: r1->field_f = r0
    //     0x532cf4: stur            w0, [x1, #0xf]
    // 0x532cf8: r0 = reportError()
    //     0x532cf8: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x532cfc: ldur            x1, [fp, #-0x70]
    // 0x532d00: StoreField: r1->field_7 = rNULL
    //     0x532d00: stur            NULL, [x1, #7]
    // 0x532d04: StoreField: r1->field_b = rNULL
    //     0x532d04: stur            NULL, [x1, #0xb]
    // 0x532d08: r0 = Null
    //     0x532d08: mov             x0, NULL
    // 0x532d0c: LeaveFrame
    //     0x532d0c: mov             SP, fp
    //     0x532d10: ldp             fp, lr, [SP], #0x10
    // 0x532d14: ret
    //     0x532d14: ret             
    // 0x532d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532d18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532d1c: b               #0x532c48
    // 0x532d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532d20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x60fd20, size: 0x80
    // 0x60fd20: EnterFrame
    //     0x60fd20: stp             fp, lr, [SP, #-0x10]!
    //     0x60fd24: mov             fp, SP
    // 0x60fd28: mov             x0, x2
    // 0x60fd2c: mov             x2, x1
    // 0x60fd30: mov             x1, x3
    // 0x60fd34: LoadField: r3 = r2->field_7
    //     0x60fd34: ldur            w3, [x2, #7]
    // 0x60fd38: DecompressPointer r3
    //     0x60fd38: add             x3, x3, HEAP, lsl #32
    // 0x60fd3c: cmp             w3, NULL
    // 0x60fd40: b.eq            #0x60fd54
    // 0x60fd44: r0 = Null
    //     0x60fd44: mov             x0, NULL
    // 0x60fd48: LeaveFrame
    //     0x60fd48: mov             SP, fp
    //     0x60fd4c: ldp             fp, lr, [SP], #0x10
    // 0x60fd50: ret
    //     0x60fd50: ret             
    // 0x60fd54: StoreField: r2->field_b = r0
    //     0x60fd54: stur            w0, [x2, #0xb]
    //     0x60fd58: ldurb           w16, [x2, #-1]
    //     0x60fd5c: ldurb           w17, [x0, #-1]
    //     0x60fd60: and             x16, x17, x16, lsr #2
    //     0x60fd64: tst             x16, HEAP, lsr #32
    //     0x60fd68: b.eq            #0x60fd70
    //     0x60fd6c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x60fd70: mov             x0, x1
    // 0x60fd74: StoreField: r2->field_7 = r0
    //     0x60fd74: stur            w0, [x2, #7]
    //     0x60fd78: ldurb           w16, [x2, #-1]
    //     0x60fd7c: ldurb           w17, [x0, #-1]
    //     0x60fd80: and             x16, x17, x16, lsr #2
    //     0x60fd84: tst             x16, HEAP, lsr #32
    //     0x60fd88: b.eq            #0x60fd90
    //     0x60fd8c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x60fd90: r0 = Null
    //     0x60fd90: mov             x0, NULL
    // 0x60fd94: LeaveFrame
    //     0x60fd94: mov             SP, fp
    //     0x60fd98: ldp             fp, lr, [SP], #0x10
    // 0x60fd9c: ret
    //     0x60fd9c: ret             
  }
}
