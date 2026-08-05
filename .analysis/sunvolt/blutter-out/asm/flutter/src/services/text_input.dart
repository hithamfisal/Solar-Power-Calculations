// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1048949, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x4c7a38, size: 0x1a8
    // 0x4c7a38: EnterFrame
    //     0x4c7a38: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7a3c: mov             fp, SP
    // 0x4c7a40: AllocStack(0x28)
    //     0x4c7a40: sub             SP, SP, #0x28
    // 0x4c7a44: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4c7a44: mov             x4, x1
    //     0x4c7a48: mov             x3, x2
    //     0x4c7a4c: stur            x1, [fp, #-8]
    //     0x4c7a50: stur            x2, [fp, #-0x10]
    // 0x4c7a54: CheckStackOverflow
    //     0x4c7a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c7a58: cmp             SP, x16
    //     0x4c7a5c: b.ls            #0x4c7bd8
    // 0x4c7a60: r16 = Instance_FloatingCursorDragState
    //     0x4c7a60: add             x16, PP, #9, lsl #12  ; [pp+0x91d0] Obj!FloatingCursorDragState@a02f61
    //     0x4c7a64: ldr             x16, [x16, #0x1d0]
    // 0x4c7a68: cmp             w4, w16
    // 0x4c7a6c: b.ne            #0x4c7bac
    // 0x4c7a70: r0 = LoadClassIdInstr(r3)
    //     0x4c7a70: ldur            x0, [x3, #-1]
    //     0x4c7a74: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7a78: mov             x1, x3
    // 0x4c7a7c: r2 = "X"
    //     0x4c7a7c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac0] "X"
    //     0x4c7a80: ldr             x2, [x2, #0xac0]
    // 0x4c7a84: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4c7a84: sub             lr, x0, #0x6c3
    //     0x4c7a88: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7a8c: blr             lr
    // 0x4c7a90: mov             x3, x0
    // 0x4c7a94: r2 = Null
    //     0x4c7a94: mov             x2, NULL
    // 0x4c7a98: r1 = Null
    //     0x4c7a98: mov             x1, NULL
    // 0x4c7a9c: stur            x3, [fp, #-0x18]
    // 0x4c7aa0: branchIfSmi(r0, 0x4c7ac8)
    //     0x4c7aa0: tbz             w0, #0, #0x4c7ac8
    // 0x4c7aa4: r4 = LoadClassIdInstr(r0)
    //     0x4c7aa4: ldur            x4, [x0, #-1]
    //     0x4c7aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7aac: sub             x4, x4, #0x3c
    // 0x4c7ab0: cmp             x4, #2
    // 0x4c7ab4: b.ls            #0x4c7ac8
    // 0x4c7ab8: r8 = num
    //     0x4c7ab8: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x4c7abc: r3 = Null
    //     0x4c7abc: add             x3, PP, #0xa, lsl #12  ; [pp+0xaac8] Null
    //     0x4c7ac0: ldr             x3, [x3, #0xac8]
    // 0x4c7ac4: r0 = num()
    //     0x4c7ac4: bl              #0x956f7c  ; IsType_num_Stub
    // 0x4c7ac8: ldur            x0, [fp, #-0x18]
    // 0x4c7acc: r1 = 60
    //     0x4c7acc: movz            x1, #0x3c
    // 0x4c7ad0: branchIfSmi(r0, 0x4c7adc)
    //     0x4c7ad0: tbz             w0, #0, #0x4c7adc
    // 0x4c7ad4: r1 = LoadClassIdInstr(r0)
    //     0x4c7ad4: ldur            x1, [x0, #-1]
    //     0x4c7ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7adc: str             x0, [SP]
    // 0x4c7ae0: mov             x0, x1
    // 0x4c7ae4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4c7ae4: sub             lr, x0, #0xffa
    //     0x4c7ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7aec: blr             lr
    // 0x4c7af0: mov             x3, x0
    // 0x4c7af4: ldur            x1, [fp, #-0x10]
    // 0x4c7af8: stur            x3, [fp, #-0x18]
    // 0x4c7afc: r0 = LoadClassIdInstr(r1)
    //     0x4c7afc: ldur            x0, [x1, #-1]
    //     0x4c7b00: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7b04: r2 = "Y"
    //     0x4c7b04: add             x2, PP, #0xa, lsl #12  ; [pp+0xaad8] "Y"
    //     0x4c7b08: ldr             x2, [x2, #0xad8]
    // 0x4c7b0c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4c7b0c: sub             lr, x0, #0x6c3
    //     0x4c7b10: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7b14: blr             lr
    // 0x4c7b18: mov             x3, x0
    // 0x4c7b1c: r2 = Null
    //     0x4c7b1c: mov             x2, NULL
    // 0x4c7b20: r1 = Null
    //     0x4c7b20: mov             x1, NULL
    // 0x4c7b24: stur            x3, [fp, #-0x10]
    // 0x4c7b28: branchIfSmi(r0, 0x4c7b50)
    //     0x4c7b28: tbz             w0, #0, #0x4c7b50
    // 0x4c7b2c: r4 = LoadClassIdInstr(r0)
    //     0x4c7b2c: ldur            x4, [x0, #-1]
    //     0x4c7b30: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7b34: sub             x4, x4, #0x3c
    // 0x4c7b38: cmp             x4, #2
    // 0x4c7b3c: b.ls            #0x4c7b50
    // 0x4c7b40: r8 = num
    //     0x4c7b40: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x4c7b44: r3 = Null
    //     0x4c7b44: add             x3, PP, #0xa, lsl #12  ; [pp+0xaae0] Null
    //     0x4c7b48: ldr             x3, [x3, #0xae0]
    // 0x4c7b4c: r0 = num()
    //     0x4c7b4c: bl              #0x956f7c  ; IsType_num_Stub
    // 0x4c7b50: ldur            x0, [fp, #-0x10]
    // 0x4c7b54: r1 = 60
    //     0x4c7b54: movz            x1, #0x3c
    // 0x4c7b58: branchIfSmi(r0, 0x4c7b64)
    //     0x4c7b58: tbz             w0, #0, #0x4c7b64
    // 0x4c7b5c: r1 = LoadClassIdInstr(r0)
    //     0x4c7b5c: ldur            x1, [x0, #-1]
    //     0x4c7b60: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7b64: str             x0, [SP]
    // 0x4c7b68: mov             x0, x1
    // 0x4c7b6c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4c7b6c: sub             lr, x0, #0xffa
    //     0x4c7b70: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7b74: blr             lr
    // 0x4c7b78: mov             x1, x0
    // 0x4c7b7c: ldur            x0, [fp, #-0x18]
    // 0x4c7b80: stur            x1, [fp, #-0x10]
    // 0x4c7b84: LoadField: d0 = r0->field_7
    //     0x4c7b84: ldur            d0, [x0, #7]
    // 0x4c7b88: stur            d0, [fp, #-0x20]
    // 0x4c7b8c: r0 = Offset()
    //     0x4c7b8c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c7b90: ldur            d0, [fp, #-0x20]
    // 0x4c7b94: StoreField: r0->field_7 = d0
    //     0x4c7b94: stur            d0, [x0, #7]
    // 0x4c7b98: ldur            x1, [fp, #-0x10]
    // 0x4c7b9c: LoadField: d0 = r1->field_7
    //     0x4c7b9c: ldur            d0, [x1, #7]
    // 0x4c7ba0: StoreField: r0->field_f = d0
    //     0x4c7ba0: stur            d0, [x0, #0xf]
    // 0x4c7ba4: mov             x1, x0
    // 0x4c7ba8: b               #0x4c7bb0
    // 0x4c7bac: r1 = Instance_Offset
    //     0x4c7bac: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4c7bb0: ldur            x0, [fp, #-8]
    // 0x4c7bb4: stur            x1, [fp, #-0x10]
    // 0x4c7bb8: r0 = RawFloatingCursorPoint()
    //     0x4c7bb8: bl              #0x4c7be0  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x4c7bbc: ldur            x1, [fp, #-0x10]
    // 0x4c7bc0: StoreField: r0->field_7 = r1
    //     0x4c7bc0: stur            w1, [x0, #7]
    // 0x4c7bc4: ldur            x1, [fp, #-8]
    // 0x4c7bc8: StoreField: r0->field_f = r1
    //     0x4c7bc8: stur            w1, [x0, #0xf]
    // 0x4c7bcc: LeaveFrame
    //     0x4c7bcc: mov             SP, fp
    //     0x4c7bd0: ldp             fp, lr, [SP], #0x10
    // 0x4c7bd4: ret
    //     0x4c7bd4: ret             
    // 0x4c7bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7bd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7bdc: b               #0x4c7a60
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x4c7bec, size: 0x138
    // 0x4c7bec: EnterFrame
    //     0x4c7bec: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7bf0: mov             fp, SP
    // 0x4c7bf4: AllocStack(0x20)
    //     0x4c7bf4: sub             SP, SP, #0x20
    // 0x4c7bf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4c7bf8: stur            x1, [fp, #-8]
    // 0x4c7bfc: CheckStackOverflow
    //     0x4c7bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c7c00: cmp             SP, x16
    //     0x4c7c04: b.ls            #0x4c7d1c
    // 0x4c7c08: r16 = "FloatingCursorDragState.start"
    //     0x4c7c08: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf0] "FloatingCursorDragState.start"
    //     0x4c7c0c: ldr             x16, [x16, #0xaf0]
    // 0x4c7c10: stp             x1, x16, [SP]
    // 0x4c7c14: r0 = ==()
    //     0x4c7c14: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c7c18: tbnz            w0, #4, #0x4c7c28
    // 0x4c7c1c: r0 = Instance_FloatingCursorDragState
    //     0x4c7c1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaaf8] Obj!FloatingCursorDragState@a02f81
    //     0x4c7c20: ldr             x0, [x0, #0xaf8]
    // 0x4c7c24: b               #0x4c7c6c
    // 0x4c7c28: r16 = "FloatingCursorDragState.update"
    //     0x4c7c28: add             x16, PP, #0xa, lsl #12  ; [pp+0xab00] "FloatingCursorDragState.update"
    //     0x4c7c2c: ldr             x16, [x16, #0xb00]
    // 0x4c7c30: ldur            lr, [fp, #-8]
    // 0x4c7c34: stp             lr, x16, [SP]
    // 0x4c7c38: r0 = ==()
    //     0x4c7c38: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c7c3c: tbnz            w0, #4, #0x4c7c4c
    // 0x4c7c40: r0 = Instance_FloatingCursorDragState
    //     0x4c7c40: add             x0, PP, #9, lsl #12  ; [pp+0x91d0] Obj!FloatingCursorDragState@a02f61
    //     0x4c7c44: ldr             x0, [x0, #0x1d0]
    // 0x4c7c48: b               #0x4c7c6c
    // 0x4c7c4c: r16 = "FloatingCursorDragState.end"
    //     0x4c7c4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] "FloatingCursorDragState.end"
    //     0x4c7c50: ldr             x16, [x16, #0xb08]
    // 0x4c7c54: ldur            lr, [fp, #-8]
    // 0x4c7c58: stp             lr, x16, [SP]
    // 0x4c7c5c: r0 = ==()
    //     0x4c7c5c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c7c60: tbnz            w0, #4, #0x4c7c78
    // 0x4c7c64: r0 = Instance_FloatingCursorDragState
    //     0x4c7c64: add             x0, PP, #9, lsl #12  ; [pp+0x9190] Obj!FloatingCursorDragState@a02f41
    //     0x4c7c68: ldr             x0, [x0, #0x190]
    // 0x4c7c6c: LeaveFrame
    //     0x4c7c6c: mov             SP, fp
    //     0x4c7c70: ldp             fp, lr, [SP], #0x10
    // 0x4c7c74: ret
    //     0x4c7c74: ret             
    // 0x4c7c78: ldur            x0, [fp, #-8]
    // 0x4c7c7c: r1 = Null
    //     0x4c7c7c: mov             x1, NULL
    // 0x4c7c80: r2 = 4
    //     0x4c7c80: movz            x2, #0x4
    // 0x4c7c84: r0 = AllocateArray()
    //     0x4c7c84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4c7c88: r16 = "Unknown text cursor action: "
    //     0x4c7c88: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] "Unknown text cursor action: "
    //     0x4c7c8c: ldr             x16, [x16, #0xb10]
    // 0x4c7c90: StoreField: r0->field_f = r16
    //     0x4c7c90: stur            w16, [x0, #0xf]
    // 0x4c7c94: ldur            x1, [fp, #-8]
    // 0x4c7c98: StoreField: r0->field_13 = r1
    //     0x4c7c98: stur            w1, [x0, #0x13]
    // 0x4c7c9c: str             x0, [SP]
    // 0x4c7ca0: r0 = _interpolate()
    //     0x4c7ca0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4c7ca4: r1 = <List<Object>>
    //     0x4c7ca4: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x4c7ca8: stur            x0, [fp, #-8]
    // 0x4c7cac: r0 = ErrorSummary()
    //     0x4c7cac: bl              #0x410968  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x4c7cb0: mov             x1, x0
    // 0x4c7cb4: ldur            x2, [fp, #-8]
    // 0x4c7cb8: r3 = Instance_DiagnosticLevel
    //     0x4c7cb8: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!DiagnosticLevel@a04e01
    // 0x4c7cbc: stur            x0, [fp, #-8]
    // 0x4c7cc0: r0 = _ErrorDiagnostic()
    //     0x4c7cc0: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4c7cc4: r1 = Null
    //     0x4c7cc4: mov             x1, NULL
    // 0x4c7cc8: r2 = 2
    //     0x4c7cc8: movz            x2, #0x2
    // 0x4c7ccc: r0 = AllocateArray()
    //     0x4c7ccc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4c7cd0: mov             x2, x0
    // 0x4c7cd4: ldur            x0, [fp, #-8]
    // 0x4c7cd8: stur            x2, [fp, #-0x10]
    // 0x4c7cdc: StoreField: r2->field_f = r0
    //     0x4c7cdc: stur            w0, [x2, #0xf]
    // 0x4c7ce0: r1 = <DiagnosticsNode>
    //     0x4c7ce0: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x4c7ce4: r0 = AllocateGrowableArray()
    //     0x4c7ce4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4c7ce8: mov             x1, x0
    // 0x4c7cec: ldur            x0, [fp, #-0x10]
    // 0x4c7cf0: stur            x1, [fp, #-8]
    // 0x4c7cf4: StoreField: r1->field_f = r0
    //     0x4c7cf4: stur            w0, [x1, #0xf]
    // 0x4c7cf8: r0 = 2
    //     0x4c7cf8: movz            x0, #0x2
    // 0x4c7cfc: StoreField: r1->field_b = r0
    //     0x4c7cfc: stur            w0, [x1, #0xb]
    // 0x4c7d00: r0 = FlutterError()
    //     0x4c7d00: bl              #0x41095c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4c7d04: mov             x1, x0
    // 0x4c7d08: ldur            x0, [fp, #-8]
    // 0x4c7d0c: StoreField: r1->field_b = r0
    //     0x4c7d0c: stur            w0, [x1, #0xb]
    // 0x4c7d10: mov             x0, x1
    // 0x4c7d14: r0 = Throw()
    //     0x4c7d14: bl              #0x933dc8  ; ThrowStub
    // 0x4c7d18: brk             #0
    // 0x4c7d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7d1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7d20: b               #0x4c7c08
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x4ca860, size: 0x2a0
    // 0x4ca860: EnterFrame
    //     0x4ca860: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca864: mov             fp, SP
    // 0x4ca868: AllocStack(0x20)
    //     0x4ca868: sub             SP, SP, #0x20
    // 0x4ca86c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4ca86c: stur            x1, [fp, #-8]
    // 0x4ca870: CheckStackOverflow
    //     0x4ca870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ca874: cmp             SP, x16
    //     0x4ca878: b.ls            #0x4caaf8
    // 0x4ca87c: r16 = "TextInputAction.none"
    //     0x4ca87c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad40] "TextInputAction.none"
    //     0x4ca880: ldr             x16, [x16, #0xd40]
    // 0x4ca884: stp             x1, x16, [SP]
    // 0x4ca888: r0 = ==()
    //     0x4ca888: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4ca88c: tbnz            w0, #4, #0x4ca89c
    // 0x4ca890: r0 = Instance_TextInputAction
    //     0x4ca890: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!TextInputAction@a03141
    //     0x4ca894: ldr             x0, [x0, #0xd48]
    // 0x4ca898: b               #0x4caa48
    // 0x4ca89c: r16 = "TextInputAction.unspecified"
    //     0x4ca89c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] "TextInputAction.unspecified"
    //     0x4ca8a0: ldr             x16, [x16, #0xd50]
    // 0x4ca8a4: ldur            lr, [fp, #-8]
    // 0x4ca8a8: stp             lr, x16, [SP]
    // 0x4ca8ac: r0 = ==()
    //     0x4ca8ac: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4ca8b0: tbnz            w0, #4, #0x4ca8c0
    // 0x4ca8b4: r0 = Instance_TextInputAction
    //     0x4ca8b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xad58] Obj!TextInputAction@a03121
    //     0x4ca8b8: ldr             x0, [x0, #0xd58]
    // 0x4ca8bc: b               #0x4caa48
    // 0x4ca8c0: r16 = "TextInputAction.go"
    //     0x4ca8c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad60] "TextInputAction.go"
    //     0x4ca8c4: ldr             x16, [x16, #0xd60]
    // 0x4ca8c8: ldur            lr, [fp, #-8]
    // 0x4ca8cc: stp             lr, x16, [SP]
    // 0x4ca8d0: r0 = ==()
    //     0x4ca8d0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4ca8d4: tbnz            w0, #4, #0x4ca8e4
    // 0x4ca8d8: r0 = Instance_TextInputAction
    //     0x4ca8d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xad68] Obj!TextInputAction@a03101
    //     0x4ca8dc: ldr             x0, [x0, #0xd68]
    // 0x4ca8e0: b               #0x4caa48
    // 0x4ca8e4: r16 = "TextInputAction.search"
    //     0x4ca8e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "TextInputAction.search"
    //     0x4ca8e8: ldr             x16, [x16, #0xd70]
    // 0x4ca8ec: ldur            lr, [fp, #-8]
    // 0x4ca8f0: stp             lr, x16, [SP]
    // 0x4ca8f4: r0 = ==()
    //     0x4ca8f4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4ca8f8: tbnz            w0, #4, #0x4ca908
    // 0x4ca8fc: r0 = Instance_TextInputAction
    //     0x4ca8fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xad78] Obj!TextInputAction@a030e1
    //     0x4ca900: ldr             x0, [x0, #0xd78]
    // 0x4ca904: b               #0x4caa48
    // 0x4ca908: r16 = "TextInputAction.send"
    //     0x4ca908: add             x16, PP, #0xa, lsl #12  ; [pp+0xad80] "TextInputAction.send"
    //     0x4ca90c: ldr             x16, [x16, #0xd80]
    // 0x4ca910: ldur            lr, [fp, #-8]
    // 0x4ca914: stp             lr, x16, [SP]
    // 0x4ca918: r0 = ==()
    //     0x4ca918: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4ca91c: tbnz            w0, #4, #0x4ca92c
    // 0x4ca920: r0 = Instance_TextInputAction
    //     0x4ca920: add             x0, PP, #0xa, lsl #12  ; [pp+0xad88] Obj!TextInputAction@a030c1
    //     0x4ca924: ldr             x0, [x0, #0xd88]
    // 0x4ca928: b               #0x4caa48
    // 0x4ca92c: r16 = "TextInputAction.next"
    //     0x4ca92c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad90] "TextInputAction.next"
    //     0x4ca930: ldr             x16, [x16, #0xd90]
    // 0x4ca934: ldur            lr, [fp, #-8]
    // 0x4ca938: stp             lr, x16, [SP]
    // 0x4ca93c: r0 = ==()
    //     0x4ca93c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4ca940: tbnz            w0, #4, #0x4ca950
    // 0x4ca944: r0 = Instance_TextInputAction
    //     0x4ca944: add             x0, PP, #0xa, lsl #12  ; [pp+0xad98] Obj!TextInputAction@a030a1
    //     0x4ca948: ldr             x0, [x0, #0xd98]
    // 0x4ca94c: b               #0x4caa48
    // 0x4ca950: r16 = "TextInputAction.previous"
    //     0x4ca950: add             x16, PP, #0xa, lsl #12  ; [pp+0xada0] "TextInputAction.previous"
    //     0x4ca954: ldr             x16, [x16, #0xda0]
    // 0x4ca958: ldur            lr, [fp, #-8]
    // 0x4ca95c: stp             lr, x16, [SP]
    // 0x4ca960: r0 = ==()
    //     0x4ca960: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4ca964: tbnz            w0, #4, #0x4ca974
    // 0x4ca968: r0 = Instance_TextInputAction
    //     0x4ca968: add             x0, PP, #0xa, lsl #12  ; [pp+0xada8] Obj!TextInputAction@a03081
    //     0x4ca96c: ldr             x0, [x0, #0xda8]
    // 0x4ca970: b               #0x4caa48
    // 0x4ca974: r16 = "TextInputAction.continueAction"
    //     0x4ca974: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] "TextInputAction.continueAction"
    //     0x4ca978: ldr             x16, [x16, #0xdb0]
    // 0x4ca97c: ldur            lr, [fp, #-8]
    // 0x4ca980: stp             lr, x16, [SP]
    // 0x4ca984: r0 = ==()
    //     0x4ca984: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4ca988: tbnz            w0, #4, #0x4ca998
    // 0x4ca98c: r0 = Instance_TextInputAction
    //     0x4ca98c: add             x0, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!TextInputAction@a03061
    //     0x4ca990: ldr             x0, [x0, #0xdb8]
    // 0x4ca994: b               #0x4caa48
    // 0x4ca998: r16 = "TextInputAction.join"
    //     0x4ca998: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "TextInputAction.join"
    //     0x4ca99c: ldr             x16, [x16, #0xdc0]
    // 0x4ca9a0: ldur            lr, [fp, #-8]
    // 0x4ca9a4: stp             lr, x16, [SP]
    // 0x4ca9a8: r0 = ==()
    //     0x4ca9a8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4ca9ac: tbnz            w0, #4, #0x4ca9bc
    // 0x4ca9b0: r0 = Instance_TextInputAction
    //     0x4ca9b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xadc8] Obj!TextInputAction@a03041
    //     0x4ca9b4: ldr             x0, [x0, #0xdc8]
    // 0x4ca9b8: b               #0x4caa48
    // 0x4ca9bc: r16 = "TextInputAction.route"
    //     0x4ca9bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd0] "TextInputAction.route"
    //     0x4ca9c0: ldr             x16, [x16, #0xdd0]
    // 0x4ca9c4: ldur            lr, [fp, #-8]
    // 0x4ca9c8: stp             lr, x16, [SP]
    // 0x4ca9cc: r0 = ==()
    //     0x4ca9cc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4ca9d0: tbnz            w0, #4, #0x4ca9e0
    // 0x4ca9d4: r0 = Instance_TextInputAction
    //     0x4ca9d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!TextInputAction@a03021
    //     0x4ca9d8: ldr             x0, [x0, #0xdd8]
    // 0x4ca9dc: b               #0x4caa48
    // 0x4ca9e0: r16 = "TextInputAction.emergencyCall"
    //     0x4ca9e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xade0] "TextInputAction.emergencyCall"
    //     0x4ca9e4: ldr             x16, [x16, #0xde0]
    // 0x4ca9e8: ldur            lr, [fp, #-8]
    // 0x4ca9ec: stp             lr, x16, [SP]
    // 0x4ca9f0: r0 = ==()
    //     0x4ca9f0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4ca9f4: tbnz            w0, #4, #0x4caa04
    // 0x4ca9f8: r0 = Instance_TextInputAction
    //     0x4ca9f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xade8] Obj!TextInputAction@a03001
    //     0x4ca9fc: ldr             x0, [x0, #0xde8]
    // 0x4caa00: b               #0x4caa48
    // 0x4caa04: r16 = "TextInputAction.done"
    //     0x4caa04: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf0] "TextInputAction.done"
    //     0x4caa08: ldr             x16, [x16, #0xdf0]
    // 0x4caa0c: ldur            lr, [fp, #-8]
    // 0x4caa10: stp             lr, x16, [SP]
    // 0x4caa14: r0 = ==()
    //     0x4caa14: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4caa18: tbnz            w0, #4, #0x4caa28
    // 0x4caa1c: r0 = Instance_TextInputAction
    //     0x4caa1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa38] Obj!TextInputAction@a02fc1
    //     0x4caa20: ldr             x0, [x0, #0xa38]
    // 0x4caa24: b               #0x4caa48
    // 0x4caa28: r16 = "TextInputAction.newline"
    //     0x4caa28: add             x16, PP, #0xa, lsl #12  ; [pp+0xadf8] "TextInputAction.newline"
    //     0x4caa2c: ldr             x16, [x16, #0xdf8]
    // 0x4caa30: ldur            lr, [fp, #-8]
    // 0x4caa34: stp             lr, x16, [SP]
    // 0x4caa38: r0 = ==()
    //     0x4caa38: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4caa3c: tbnz            w0, #4, #0x4caa54
    // 0x4caa40: r0 = Instance_TextInputAction
    //     0x4caa40: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa30] Obj!TextInputAction@a02fe1
    //     0x4caa44: ldr             x0, [x0, #0xa30]
    // 0x4caa48: LeaveFrame
    //     0x4caa48: mov             SP, fp
    //     0x4caa4c: ldp             fp, lr, [SP], #0x10
    // 0x4caa50: ret
    //     0x4caa50: ret             
    // 0x4caa54: ldur            x0, [fp, #-8]
    // 0x4caa58: r1 = Null
    //     0x4caa58: mov             x1, NULL
    // 0x4caa5c: r2 = 4
    //     0x4caa5c: movz            x2, #0x4
    // 0x4caa60: r0 = AllocateArray()
    //     0x4caa60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4caa64: r16 = "Unknown text input action: "
    //     0x4caa64: add             x16, PP, #0xa, lsl #12  ; [pp+0xae00] "Unknown text input action: "
    //     0x4caa68: ldr             x16, [x16, #0xe00]
    // 0x4caa6c: StoreField: r0->field_f = r16
    //     0x4caa6c: stur            w16, [x0, #0xf]
    // 0x4caa70: ldur            x1, [fp, #-8]
    // 0x4caa74: StoreField: r0->field_13 = r1
    //     0x4caa74: stur            w1, [x0, #0x13]
    // 0x4caa78: str             x0, [SP]
    // 0x4caa7c: r0 = _interpolate()
    //     0x4caa7c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4caa80: r1 = <List<Object>>
    //     0x4caa80: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x4caa84: stur            x0, [fp, #-8]
    // 0x4caa88: r0 = ErrorSummary()
    //     0x4caa88: bl              #0x410968  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x4caa8c: mov             x1, x0
    // 0x4caa90: ldur            x2, [fp, #-8]
    // 0x4caa94: r3 = Instance_DiagnosticLevel
    //     0x4caa94: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!DiagnosticLevel@a04e01
    // 0x4caa98: stur            x0, [fp, #-8]
    // 0x4caa9c: r0 = _ErrorDiagnostic()
    //     0x4caa9c: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4caaa0: r1 = Null
    //     0x4caaa0: mov             x1, NULL
    // 0x4caaa4: r2 = 2
    //     0x4caaa4: movz            x2, #0x2
    // 0x4caaa8: r0 = AllocateArray()
    //     0x4caaa8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4caaac: mov             x2, x0
    // 0x4caab0: ldur            x0, [fp, #-8]
    // 0x4caab4: stur            x2, [fp, #-0x10]
    // 0x4caab8: StoreField: r2->field_f = r0
    //     0x4caab8: stur            w0, [x2, #0xf]
    // 0x4caabc: r1 = <DiagnosticsNode>
    //     0x4caabc: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x4caac0: r0 = AllocateGrowableArray()
    //     0x4caac0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4caac4: mov             x1, x0
    // 0x4caac8: ldur            x0, [fp, #-0x10]
    // 0x4caacc: stur            x1, [fp, #-8]
    // 0x4caad0: StoreField: r1->field_f = r0
    //     0x4caad0: stur            w0, [x1, #0xf]
    // 0x4caad4: r0 = 2
    //     0x4caad4: movz            x0, #0x2
    // 0x4caad8: StoreField: r1->field_b = r0
    //     0x4caad8: stur            w0, [x1, #0xb]
    // 0x4caadc: r0 = FlutterError()
    //     0x4caadc: bl              #0x41095c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4caae0: mov             x1, x0
    // 0x4caae4: ldur            x0, [fp, #-8]
    // 0x4caae8: StoreField: r1->field_b = r0
    //     0x4caae8: stur            w0, [x1, #0xb]
    // 0x4caaec: mov             x0, x1
    // 0x4caaf0: r0 = Throw()
    //     0x4caaf0: bl              #0x933dc8  ; ThrowStub
    // 0x4caaf4: brk             #0
    // 0x4caaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4caaf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4caafc: b               #0x4ca87c
  }
}

// class id: 1392, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x644
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  _ _setEditingState(/* No info */) {
    // ** addr: 0x4bfa9c, size: 0x12c
    // 0x4bfa9c: EnterFrame
    //     0x4bfa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfaa0: mov             fp, SP
    // 0x4bfaa4: AllocStack(0x38)
    //     0x4bfaa4: sub             SP, SP, #0x38
    // 0x4bfaa8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4bfaa8: mov             x0, x2
    //     0x4bfaac: stur            x2, [fp, #-8]
    // 0x4bfab0: CheckStackOverflow
    //     0x4bfab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bfab4: cmp             SP, x16
    //     0x4bfab8: b.ls            #0x4bfbac
    // 0x4bfabc: LoadField: r2 = r1->field_b
    //     0x4bfabc: ldur            w2, [x1, #0xb]
    // 0x4bfac0: DecompressPointer r2
    //     0x4bfac0: add             x2, x2, HEAP, lsl #32
    // 0x4bfac4: mov             x1, x2
    // 0x4bfac8: r0 = iterator()
    //     0x4bfac8: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4bfacc: stur            x0, [fp, #-0x18]
    // 0x4bfad0: LoadField: r2 = r0->field_7
    //     0x4bfad0: ldur            w2, [x0, #7]
    // 0x4bfad4: DecompressPointer r2
    //     0x4bfad4: add             x2, x2, HEAP, lsl #32
    // 0x4bfad8: stur            x2, [fp, #-0x10]
    // 0x4bfadc: CheckStackOverflow
    //     0x4bfadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bfae0: cmp             SP, x16
    //     0x4bfae4: b.ls            #0x4bfbb4
    // 0x4bfae8: mov             x1, x0
    // 0x4bfaec: r0 = moveNext()
    //     0x4bfaec: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4bfaf0: tbnz            w0, #4, #0x4bfb9c
    // 0x4bfaf4: ldur            x3, [fp, #-0x18]
    // 0x4bfaf8: LoadField: r0 = r3->field_33
    //     0x4bfaf8: ldur            w0, [x3, #0x33]
    // 0x4bfafc: DecompressPointer r0
    //     0x4bfafc: add             x0, x0, HEAP, lsl #32
    // 0x4bfb00: cmp             w0, NULL
    // 0x4bfb04: b.ne            #0x4bfb34
    // 0x4bfb08: ldur            x2, [fp, #-0x10]
    // 0x4bfb0c: r1 = Null
    //     0x4bfb0c: mov             x1, NULL
    // 0x4bfb10: cmp             w2, NULL
    // 0x4bfb14: b.eq            #0x4bfb34
    // 0x4bfb18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bfb18: ldur            w4, [x2, #0x17]
    // 0x4bfb1c: DecompressPointer r4
    //     0x4bfb1c: add             x4, x4, HEAP, lsl #32
    // 0x4bfb20: r8 = X0
    //     0x4bfb20: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4bfb24: LoadField: r9 = r4->field_7
    //     0x4bfb24: ldur            x9, [x4, #7]
    // 0x4bfb28: r3 = Null
    //     0x4bfb28: add             x3, PP, #0xa, lsl #12  ; [pp+0xaff8] Null
    //     0x4bfb2c: ldr             x3, [x3, #0xff8]
    // 0x4bfb30: blr             x9
    // 0x4bfb34: r0 = LoadStaticField(0x644)
    //     0x4bfb34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4bfb38: ldr             x0, [x0, #0xc88]
    // 0x4bfb3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bfb40: cmp             w0, w16
    // 0x4bfb44: b.ne            #0x4bfb50
    // 0x4bfb48: r2 = _instance
    //     0x4bfb48: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4bfb4c: r0 = InitLateFinalStaticField()
    //     0x4bfb4c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4bfb50: LoadField: r1 = r0->field_f
    //     0x4bfb50: ldur            w1, [x0, #0xf]
    // 0x4bfb54: DecompressPointer r1
    //     0x4bfb54: add             x1, x1, HEAP, lsl #32
    // 0x4bfb58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bfb5c: cmp             w1, w16
    // 0x4bfb60: b.eq            #0x4bfbbc
    // 0x4bfb64: ldur            x1, [fp, #-8]
    // 0x4bfb68: r0 = toJSON()
    //     0x4bfb68: bl              #0x4bfbe8  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x4bfb6c: r16 = <void?>
    //     0x4bfb6c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4bfb70: r30 = Instance_OptionalMethodChannel
    //     0x4bfb70: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4bfb74: ldr             lr, [lr, #0x3e0]
    // 0x4bfb78: stp             lr, x16, [SP, #0x10]
    // 0x4bfb7c: r16 = "TextInput.setEditingState"
    //     0x4bfb7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] "TextInput.setEditingState"
    //     0x4bfb80: ldr             x16, [x16, #0xf58]
    // 0x4bfb84: stp             x0, x16, [SP]
    // 0x4bfb88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4bfb88: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4bfb8c: r0 = invokeMethod()
    //     0x4bfb8c: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4bfb90: ldur            x0, [fp, #-0x18]
    // 0x4bfb94: ldur            x2, [fp, #-0x10]
    // 0x4bfb98: b               #0x4bfadc
    // 0x4bfb9c: r0 = Null
    //     0x4bfb9c: mov             x0, NULL
    // 0x4bfba0: LeaveFrame
    //     0x4bfba0: mov             SP, fp
    //     0x4bfba4: ldp             fp, lr, [SP], #0x10
    // 0x4bfba8: ret
    //     0x4bfba8: ret             
    // 0x4bfbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfbac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfbb0: b               #0x4bfabc
    // 0x4bfbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfbb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfbb8: b               #0x4bfae8
    // 0x4bfbbc: r9 = _channel
    //     0x4bfbbc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x4bfbc0: ldr             x9, [x9, #0x908]
    // 0x4bfbc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4bfbc4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static TextInput _instance() {
    // ** addr: 0x4bfe1c, size: 0x40
    // 0x4bfe1c: EnterFrame
    //     0x4bfe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfe20: mov             fp, SP
    // 0x4bfe24: AllocStack(0x8)
    //     0x4bfe24: sub             SP, SP, #8
    // 0x4bfe28: CheckStackOverflow
    //     0x4bfe28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bfe2c: cmp             SP, x16
    //     0x4bfe30: b.ls            #0x4bfe54
    // 0x4bfe34: r0 = TextInput()
    //     0x4bfe34: bl              #0x4ce274  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x4bfe38: mov             x1, x0
    // 0x4bfe3c: stur            x0, [fp, #-8]
    // 0x4bfe40: r0 = TextInput._()
    //     0x4bfe40: bl              #0x4bfe5c  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x4bfe44: ldur            x0, [fp, #-8]
    // 0x4bfe48: LeaveFrame
    //     0x4bfe48: mov             SP, fp
    //     0x4bfe4c: ldp             fp, lr, [SP], #0x10
    // 0x4bfe50: ret
    //     0x4bfe50: ret             
    // 0x4bfe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfe54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfe58: b               #0x4bfe34
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x4bfe5c, size: 0x150
    // 0x4bfe5c: EnterFrame
    //     0x4bfe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfe60: mov             fp, SP
    // 0x4bfe64: AllocStack(0x28)
    //     0x4bfe64: sub             SP, SP, #0x28
    // 0x4bfe68: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bfe6c: r0 = false
    //     0x4bfe6c: add             x0, NULL, #0x30  ; false
    // 0x4bfe70: stur            x1, [fp, #-8]
    // 0x4bfe74: CheckStackOverflow
    //     0x4bfe74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bfe78: cmp             SP, x16
    //     0x4bfe7c: b.ls            #0x4bffa4
    // 0x4bfe80: StoreField: r1->field_f = r2
    //     0x4bfe80: stur            w2, [x1, #0xf]
    // 0x4bfe84: ArrayStore: r1[0] = r2  ; List_4
    //     0x4bfe84: stur            w2, [x1, #0x17]
    // 0x4bfe88: StoreField: r1->field_1f = r0
    //     0x4bfe88: stur            w0, [x1, #0x1f]
    // 0x4bfe8c: StoreField: r1->field_23 = r0
    //     0x4bfe8c: stur            w0, [x1, #0x23]
    // 0x4bfe90: r0 = LoadStaticField(0x638)
    //     0x4bfe90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4bfe94: ldr             x0, [x0, #0xc70]
    // 0x4bfe98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bfe9c: cmp             w0, w16
    // 0x4bfea0: b.ne            #0x4bfeb0
    // 0x4bfea4: r2 = instance
    //     0x4bfea4: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] Field <_PlatformTextInputControl@73206165.instance>: static late final (offset: 0x638)
    //     0x4bfea8: ldr             x2, [x2, #0x3c8]
    // 0x4bfeac: r0 = InitLateFinalStaticField()
    //     0x4bfeac: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4bfeb0: mov             x3, x0
    // 0x4bfeb4: ldur            x2, [fp, #-8]
    // 0x4bfeb8: stur            x3, [fp, #-0x10]
    // 0x4bfebc: StoreField: r2->field_7 = r0
    //     0x4bfebc: stur            w0, [x2, #7]
    //     0x4bfec0: ldurb           w16, [x2, #-1]
    //     0x4bfec4: ldurb           w17, [x0, #-1]
    //     0x4bfec8: and             x16, x17, x16, lsr #2
    //     0x4bfecc: tst             x16, HEAP, lsr #32
    //     0x4bfed0: b.eq            #0x4bfed8
    //     0x4bfed4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4bfed8: r1 = <TextInputControl>
    //     0x4bfed8: add             x1, PP, #8, lsl #12  ; [pp+0x83d0] TypeArguments: <TextInputControl>
    //     0x4bfedc: ldr             x1, [x1, #0x3d0]
    // 0x4bfee0: r0 = _Set()
    //     0x4bfee0: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4bfee4: mov             x3, x0
    // 0x4bfee8: r0 = _Uint32List
    //     0x4bfee8: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x4bfeec: stur            x3, [fp, #-0x18]
    // 0x4bfef0: StoreField: r3->field_1b = r0
    //     0x4bfef0: stur            w0, [x3, #0x1b]
    // 0x4bfef4: StoreField: r3->field_b = rZR
    //     0x4bfef4: stur            wzr, [x3, #0xb]
    // 0x4bfef8: r0 = const []
    //     0x4bfef8: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x4bfefc: StoreField: r3->field_f = r0
    //     0x4bfefc: stur            w0, [x3, #0xf]
    // 0x4bff00: StoreField: r3->field_13 = rZR
    //     0x4bff00: stur            wzr, [x3, #0x13]
    // 0x4bff04: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4bff04: stur            wzr, [x3, #0x17]
    // 0x4bff08: mov             x1, x3
    // 0x4bff0c: ldur            x2, [fp, #-0x10]
    // 0x4bff10: r0 = add()
    //     0x4bff10: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4bff14: ldur            x0, [fp, #-0x18]
    // 0x4bff18: ldur            x2, [fp, #-8]
    // 0x4bff1c: StoreField: r2->field_b = r0
    //     0x4bff1c: stur            w0, [x2, #0xb]
    //     0x4bff20: ldurb           w16, [x2, #-1]
    //     0x4bff24: ldurb           w17, [x0, #-1]
    //     0x4bff28: and             x16, x17, x16, lsr #2
    //     0x4bff2c: tst             x16, HEAP, lsr #32
    //     0x4bff30: b.eq            #0x4bff38
    //     0x4bff34: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4bff38: r16 = <String, ScribbleClient>
    //     0x4bff38: add             x16, PP, #8, lsl #12  ; [pp+0x83d8] TypeArguments: <String, ScribbleClient>
    //     0x4bff3c: ldr             x16, [x16, #0x3d8]
    // 0x4bff40: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4bff44: stp             lr, x16, [SP]
    // 0x4bff48: r0 = Map._fromLiteral()
    //     0x4bff48: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4bff4c: ldur            x2, [fp, #-8]
    // 0x4bff50: StoreField: r2->field_1b = r0
    //     0x4bff50: stur            w0, [x2, #0x1b]
    //     0x4bff54: ldurb           w16, [x2, #-1]
    //     0x4bff58: ldurb           w17, [x0, #-1]
    //     0x4bff5c: and             x16, x17, x16, lsr #2
    //     0x4bff60: tst             x16, HEAP, lsr #32
    //     0x4bff64: b.eq            #0x4bff6c
    //     0x4bff68: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4bff6c: r0 = Instance_OptionalMethodChannel
    //     0x4bff6c: add             x0, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4bff70: ldr             x0, [x0, #0x3e0]
    // 0x4bff74: StoreField: r2->field_f = r0
    //     0x4bff74: stur            w0, [x2, #0xf]
    // 0x4bff78: r1 = Function '_loudlyHandleTextInputInvocation@73206165':.
    //     0x4bff78: add             x1, PP, #8, lsl #12  ; [pp+0x83e8] AnonymousClosure: (0x4c094c), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x4c0988)
    //     0x4bff7c: ldr             x1, [x1, #0x3e8]
    // 0x4bff80: r0 = AllocateClosure()
    //     0x4bff80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4bff84: mov             x2, x0
    // 0x4bff88: r1 = Instance_OptionalMethodChannel
    //     0x4bff88: add             x1, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4bff8c: ldr             x1, [x1, #0x3e0]
    // 0x4bff90: r0 = setMethodCallHandler()
    //     0x4bff90: bl              #0x4bffac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x4bff94: r0 = Null
    //     0x4bff94: mov             x0, NULL
    // 0x4bff98: LeaveFrame
    //     0x4bff98: mov             SP, fp
    //     0x4bff9c: ldp             fp, lr, [SP], #0x10
    // 0x4bffa0: ret
    //     0x4bffa0: ret             
    // 0x4bffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bffa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bffa8: b               #0x4bfe80
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x4c094c, size: 0x3c
    // 0x4c094c: EnterFrame
    //     0x4c094c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0950: mov             fp, SP
    // 0x4c0954: ldr             x0, [fp, #0x18]
    // 0x4c0958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c0958: ldur            w1, [x0, #0x17]
    // 0x4c095c: DecompressPointer r1
    //     0x4c095c: add             x1, x1, HEAP, lsl #32
    // 0x4c0960: CheckStackOverflow
    //     0x4c0960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c0964: cmp             SP, x16
    //     0x4c0968: b.ls            #0x4c0980
    // 0x4c096c: ldr             x2, [fp, #0x10]
    // 0x4c0970: r0 = _loudlyHandleTextInputInvocation()
    //     0x4c0970: bl              #0x4c0988  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x4c0974: LeaveFrame
    //     0x4c0974: mov             SP, fp
    //     0x4c0978: ldp             fp, lr, [SP], #0x10
    // 0x4c097c: ret
    //     0x4c097c: ret             
    // 0x4c0980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0980: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0984: b               #0x4c096c
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x4c0988, size: 0x110
    // 0x4c0988: EnterFrame
    //     0x4c0988: stp             fp, lr, [SP, #-0x10]!
    //     0x4c098c: mov             fp, SP
    // 0x4c0990: AllocStack(0x98)
    //     0x4c0990: sub             SP, SP, #0x98
    // 0x4c0994: SetupParameters(TextInput this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x4c0994: stur            NULL, [fp, #-8]
    //     0x4c0998: stur            x1, [fp, #-0x80]
    //     0x4c099c: stur            x2, [fp, #-0x88]
    // 0x4c09a0: CheckStackOverflow
    //     0x4c09a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c09a4: cmp             SP, x16
    //     0x4c09a8: b.ls            #0x4c0a90
    // 0x4c09ac: r1 = 1
    //     0x4c09ac: movz            x1, #0x1
    // 0x4c09b0: r0 = AllocateContext()
    //     0x4c09b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4c09b4: mov             x1, x0
    // 0x4c09b8: ldur            x0, [fp, #-0x88]
    // 0x4c09bc: stur            x1, [fp, #-0x90]
    // 0x4c09c0: StoreField: r1->field_f = r0
    //     0x4c09c0: stur            w0, [x1, #0xf]
    // 0x4c09c4: InitAsync() -> Future
    //     0x4c09c4: mov             x0, NULL
    //     0x4c09c8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4c09cc: ldur            x0, [fp, #-0x90]
    // 0x4c09d0: LoadField: r2 = r0->field_f
    //     0x4c09d0: ldur            w2, [x0, #0xf]
    // 0x4c09d4: DecompressPointer r2
    //     0x4c09d4: add             x2, x2, HEAP, lsl #32
    // 0x4c09d8: ldur            x1, [fp, #-0x80]
    // 0x4c09dc: r0 = _handleTextInputInvocation()
    //     0x4c09dc: bl              #0x4c0a98  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x4c09e0: mov             x1, x0
    // 0x4c09e4: stur            x1, [fp, #-0x88]
    // 0x4c09e8: r0 = Await()
    //     0x4c09e8: bl              #0x3dbd94  ; AwaitStub
    // 0x4c09ec: r0 = ReturnAsync()
    //     0x4c09ec: b               #0x44ea08  ; ReturnAsyncStub
    // 0x4c09f0: sub             SP, fp, #0x98
    // 0x4c09f4: ldur            x3, [fp, #-0x90]
    // 0x4c09f8: mov             x4, x0
    // 0x4c09fc: stur            x0, [fp, #-0x80]
    // 0x4c0a00: mov             x0, x1
    // 0x4c0a04: stur            x1, [fp, #-0x88]
    // 0x4c0a08: r1 = Null
    //     0x4c0a08: mov             x1, NULL
    // 0x4c0a0c: r2 = 4
    //     0x4c0a0c: movz            x2, #0x4
    // 0x4c0a10: r0 = AllocateArray()
    //     0x4c0a10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4c0a14: r16 = "during method call "
    //     0x4c0a14: add             x16, PP, #8, lsl #12  ; [pp+0x83f0] "during method call "
    //     0x4c0a18: ldr             x16, [x16, #0x3f0]
    // 0x4c0a1c: StoreField: r0->field_f = r16
    //     0x4c0a1c: stur            w16, [x0, #0xf]
    // 0x4c0a20: ldur            x1, [fp, #-0x90]
    // 0x4c0a24: LoadField: r2 = r1->field_f
    //     0x4c0a24: ldur            w2, [x1, #0xf]
    // 0x4c0a28: DecompressPointer r2
    //     0x4c0a28: add             x2, x2, HEAP, lsl #32
    // 0x4c0a2c: LoadField: r1 = r2->field_7
    //     0x4c0a2c: ldur            w1, [x2, #7]
    // 0x4c0a30: DecompressPointer r1
    //     0x4c0a30: add             x1, x1, HEAP, lsl #32
    // 0x4c0a34: StoreField: r0->field_13 = r1
    //     0x4c0a34: stur            w1, [x0, #0x13]
    // 0x4c0a38: str             x0, [SP]
    // 0x4c0a3c: r0 = _interpolate()
    //     0x4c0a3c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4c0a40: r1 = <List<Object>>
    //     0x4c0a40: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x4c0a44: stur            x0, [fp, #-0x90]
    // 0x4c0a48: r0 = ErrorDescription()
    //     0x4c0a48: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4c0a4c: mov             x1, x0
    // 0x4c0a50: ldur            x2, [fp, #-0x90]
    // 0x4c0a54: r3 = Instance_DiagnosticLevel
    //     0x4c0a54: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x4c0a58: r0 = _ErrorDiagnostic()
    //     0x4c0a58: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4c0a5c: r0 = FlutterErrorDetails()
    //     0x4c0a5c: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4c0a60: mov             x1, x0
    // 0x4c0a64: ldur            x0, [fp, #-0x80]
    // 0x4c0a68: StoreField: r1->field_7 = r0
    //     0x4c0a68: stur            w0, [x1, #7]
    // 0x4c0a6c: ldur            x2, [fp, #-0x88]
    // 0x4c0a70: StoreField: r1->field_b = r2
    //     0x4c0a70: stur            w2, [x1, #0xb]
    // 0x4c0a74: r3 = false
    //     0x4c0a74: add             x3, NULL, #0x30  ; false
    // 0x4c0a78: StoreField: r1->field_f = r3
    //     0x4c0a78: stur            w3, [x1, #0xf]
    // 0x4c0a7c: r0 = reportError()
    //     0x4c0a7c: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4c0a80: ldur            x0, [fp, #-0x80]
    // 0x4c0a84: ldur            x1, [fp, #-0x88]
    // 0x4c0a88: r0 = ReThrow()
    //     0x4c0a88: bl              #0x933d9c  ; ReThrowStub
    // 0x4c0a8c: brk             #0
    // 0x4c0a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0a90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0a94: b               #0x4c09ac
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x4c0a98, size: 0x135c
    // 0x4c0a98: EnterFrame
    //     0x4c0a98: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0a9c: mov             fp, SP
    // 0x4c0aa0: AllocStack(0x68)
    //     0x4c0aa0: sub             SP, SP, #0x68
    // 0x4c0aa4: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4c0aa4: stur            NULL, [fp, #-8]
    //     0x4c0aa8: stur            x1, [fp, #-0x10]
    //     0x4c0aac: stur            x2, [fp, #-0x18]
    // 0x4c0ab0: CheckStackOverflow
    //     0x4c0ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c0ab4: cmp             SP, x16
    //     0x4c0ab8: b.ls            #0x4c1d8c
    // 0x4c0abc: r1 = 2
    //     0x4c0abc: movz            x1, #0x2
    // 0x4c0ac0: r0 = AllocateContext()
    //     0x4c0ac0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4c0ac4: mov             x2, x0
    // 0x4c0ac8: ldur            x1, [fp, #-0x10]
    // 0x4c0acc: stur            x2, [fp, #-0x20]
    // 0x4c0ad0: StoreField: r2->field_f = r1
    //     0x4c0ad0: stur            w1, [x2, #0xf]
    // 0x4c0ad4: InitAsync() -> Future
    //     0x4c0ad4: mov             x0, NULL
    //     0x4c0ad8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x4c0adc: ldur            x0, [fp, #-0x18]
    // 0x4c0ae0: LoadField: r1 = r0->field_7
    //     0x4c0ae0: ldur            w1, [x0, #7]
    // 0x4c0ae4: DecompressPointer r1
    //     0x4c0ae4: add             x1, x1, HEAP, lsl #32
    // 0x4c0ae8: stur            x1, [fp, #-0x28]
    // 0x4c0aec: r16 = "TextInputClient.focusElement"
    //     0x4c0aec: add             x16, PP, #8, lsl #12  ; [pp+0x83f8] "TextInputClient.focusElement"
    //     0x4c0af0: ldr             x16, [x16, #0x3f8]
    // 0x4c0af4: stp             x1, x16, [SP]
    // 0x4c0af8: r0 = ==()
    //     0x4c0af8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c0afc: tbnz            w0, #4, #0x4c0cf8
    // 0x4c0b00: ldur            x3, [fp, #-0x10]
    // 0x4c0b04: ldur            x0, [fp, #-0x18]
    // 0x4c0b08: LoadField: r4 = r0->field_b
    //     0x4c0b08: ldur            w4, [x0, #0xb]
    // 0x4c0b0c: DecompressPointer r4
    //     0x4c0b0c: add             x4, x4, HEAP, lsl #32
    // 0x4c0b10: mov             x0, x4
    // 0x4c0b14: stur            x4, [fp, #-0x30]
    // 0x4c0b18: r2 = Null
    //     0x4c0b18: mov             x2, NULL
    // 0x4c0b1c: r1 = Null
    //     0x4c0b1c: mov             x1, NULL
    // 0x4c0b20: r4 = 60
    //     0x4c0b20: movz            x4, #0x3c
    // 0x4c0b24: branchIfSmi(r0, 0x4c0b30)
    //     0x4c0b24: tbz             w0, #0, #0x4c0b30
    // 0x4c0b28: r4 = LoadClassIdInstr(r0)
    //     0x4c0b28: ldur            x4, [x0, #-1]
    //     0x4c0b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c0b30: sub             x4, x4, #0x5a
    // 0x4c0b34: cmp             x4, #2
    // 0x4c0b38: b.ls            #0x4c0b4c
    // 0x4c0b3c: r8 = List
    //     0x4c0b3c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x4c0b40: r3 = Null
    //     0x4c0b40: add             x3, PP, #8, lsl #12  ; [pp+0x8400] Null
    //     0x4c0b44: ldr             x3, [x3, #0x400]
    // 0x4c0b48: r0 = List()
    //     0x4c0b48: bl              #0x958064  ; IsType_List_Stub
    // 0x4c0b4c: ldur            x1, [fp, #-0x10]
    // 0x4c0b50: LoadField: r2 = r1->field_1b
    //     0x4c0b50: ldur            w2, [x1, #0x1b]
    // 0x4c0b54: DecompressPointer r2
    //     0x4c0b54: add             x2, x2, HEAP, lsl #32
    // 0x4c0b58: ldur            x1, [fp, #-0x30]
    // 0x4c0b5c: stur            x2, [fp, #-0x38]
    // 0x4c0b60: r0 = LoadClassIdInstr(r1)
    //     0x4c0b60: ldur            x0, [x1, #-1]
    //     0x4c0b64: ubfx            x0, x0, #0xc, #0x14
    // 0x4c0b68: stp             xzr, x1, [SP]
    // 0x4c0b6c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c0b6c: sub             lr, x0, #0xfd6
    //     0x4c0b70: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0b74: blr             lr
    // 0x4c0b78: ldur            x1, [fp, #-0x38]
    // 0x4c0b7c: mov             x2, x0
    // 0x4c0b80: r0 = _getValueOrData()
    //     0x4c0b80: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4c0b84: mov             x1, x0
    // 0x4c0b88: ldur            x0, [fp, #-0x38]
    // 0x4c0b8c: LoadField: r2 = r0->field_f
    //     0x4c0b8c: ldur            w2, [x0, #0xf]
    // 0x4c0b90: DecompressPointer r2
    //     0x4c0b90: add             x2, x2, HEAP, lsl #32
    // 0x4c0b94: cmp             w2, w1
    // 0x4c0b98: b.ne            #0x4c0ba0
    // 0x4c0b9c: r1 = Null
    //     0x4c0b9c: mov             x1, NULL
    // 0x4c0ba0: stur            x1, [fp, #-0x38]
    // 0x4c0ba4: cmp             w1, NULL
    // 0x4c0ba8: b.eq            #0x4c0cf0
    // 0x4c0bac: ldur            x2, [fp, #-0x30]
    // 0x4c0bb0: r0 = LoadClassIdInstr(r2)
    //     0x4c0bb0: ldur            x0, [x2, #-1]
    //     0x4c0bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c0bb8: r16 = 2
    //     0x4c0bb8: movz            x16, #0x2
    // 0x4c0bbc: stp             x16, x2, [SP]
    // 0x4c0bc0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c0bc0: sub             lr, x0, #0xfd6
    //     0x4c0bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0bc8: blr             lr
    // 0x4c0bcc: mov             x3, x0
    // 0x4c0bd0: r2 = Null
    //     0x4c0bd0: mov             x2, NULL
    // 0x4c0bd4: r1 = Null
    //     0x4c0bd4: mov             x1, NULL
    // 0x4c0bd8: stur            x3, [fp, #-0x40]
    // 0x4c0bdc: branchIfSmi(r0, 0x4c0c04)
    //     0x4c0bdc: tbz             w0, #0, #0x4c0c04
    // 0x4c0be0: r4 = LoadClassIdInstr(r0)
    //     0x4c0be0: ldur            x4, [x0, #-1]
    //     0x4c0be4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c0be8: sub             x4, x4, #0x3c
    // 0x4c0bec: cmp             x4, #2
    // 0x4c0bf0: b.ls            #0x4c0c04
    // 0x4c0bf4: r8 = num
    //     0x4c0bf4: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x4c0bf8: r3 = Null
    //     0x4c0bf8: add             x3, PP, #8, lsl #12  ; [pp+0x8410] Null
    //     0x4c0bfc: ldr             x3, [x3, #0x410]
    // 0x4c0c00: r0 = num()
    //     0x4c0c00: bl              #0x956f7c  ; IsType_num_Stub
    // 0x4c0c04: ldur            x0, [fp, #-0x40]
    // 0x4c0c08: r1 = 60
    //     0x4c0c08: movz            x1, #0x3c
    // 0x4c0c0c: branchIfSmi(r0, 0x4c0c18)
    //     0x4c0c0c: tbz             w0, #0, #0x4c0c18
    // 0x4c0c10: r1 = LoadClassIdInstr(r0)
    //     0x4c0c10: ldur            x1, [x0, #-1]
    //     0x4c0c14: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0c18: str             x0, [SP]
    // 0x4c0c1c: mov             x0, x1
    // 0x4c0c20: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4c0c20: sub             lr, x0, #0xffa
    //     0x4c0c24: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0c28: blr             lr
    // 0x4c0c2c: mov             x1, x0
    // 0x4c0c30: ldur            x0, [fp, #-0x30]
    // 0x4c0c34: stur            x1, [fp, #-0x40]
    // 0x4c0c38: r2 = LoadClassIdInstr(r0)
    //     0x4c0c38: ldur            x2, [x0, #-1]
    //     0x4c0c3c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0c40: r16 = 4
    //     0x4c0c40: movz            x16, #0x4
    // 0x4c0c44: stp             x16, x0, [SP]
    // 0x4c0c48: mov             x0, x2
    // 0x4c0c4c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c0c4c: sub             lr, x0, #0xfd6
    //     0x4c0c50: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0c54: blr             lr
    // 0x4c0c58: mov             x3, x0
    // 0x4c0c5c: r2 = Null
    //     0x4c0c5c: mov             x2, NULL
    // 0x4c0c60: r1 = Null
    //     0x4c0c60: mov             x1, NULL
    // 0x4c0c64: stur            x3, [fp, #-0x30]
    // 0x4c0c68: branchIfSmi(r0, 0x4c0c90)
    //     0x4c0c68: tbz             w0, #0, #0x4c0c90
    // 0x4c0c6c: r4 = LoadClassIdInstr(r0)
    //     0x4c0c6c: ldur            x4, [x0, #-1]
    //     0x4c0c70: ubfx            x4, x4, #0xc, #0x14
    // 0x4c0c74: sub             x4, x4, #0x3c
    // 0x4c0c78: cmp             x4, #2
    // 0x4c0c7c: b.ls            #0x4c0c90
    // 0x4c0c80: r8 = num
    //     0x4c0c80: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x4c0c84: r3 = Null
    //     0x4c0c84: add             x3, PP, #8, lsl #12  ; [pp+0x8420] Null
    //     0x4c0c88: ldr             x3, [x3, #0x420]
    // 0x4c0c8c: r0 = num()
    //     0x4c0c8c: bl              #0x956f7c  ; IsType_num_Stub
    // 0x4c0c90: ldur            x0, [fp, #-0x30]
    // 0x4c0c94: r1 = 60
    //     0x4c0c94: movz            x1, #0x3c
    // 0x4c0c98: branchIfSmi(r0, 0x4c0ca4)
    //     0x4c0c98: tbz             w0, #0, #0x4c0ca4
    // 0x4c0c9c: r1 = LoadClassIdInstr(r0)
    //     0x4c0c9c: ldur            x1, [x0, #-1]
    //     0x4c0ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0ca4: str             x0, [SP]
    // 0x4c0ca8: mov             x0, x1
    // 0x4c0cac: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4c0cac: sub             lr, x0, #0xffa
    //     0x4c0cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0cb4: blr             lr
    // 0x4c0cb8: mov             x1, x0
    // 0x4c0cbc: ldur            x0, [fp, #-0x40]
    // 0x4c0cc0: stur            x1, [fp, #-0x30]
    // 0x4c0cc4: LoadField: d0 = r0->field_7
    //     0x4c0cc4: ldur            d0, [x0, #7]
    // 0x4c0cc8: stur            d0, [fp, #-0x50]
    // 0x4c0ccc: r0 = Offset()
    //     0x4c0ccc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4c0cd0: ldur            d0, [fp, #-0x50]
    // 0x4c0cd4: StoreField: r0->field_7 = d0
    //     0x4c0cd4: stur            d0, [x0, #7]
    // 0x4c0cd8: ldur            x1, [fp, #-0x30]
    // 0x4c0cdc: LoadField: d0 = r1->field_7
    //     0x4c0cdc: ldur            d0, [x1, #7]
    // 0x4c0ce0: StoreField: r0->field_f = d0
    //     0x4c0ce0: stur            d0, [x0, #0xf]
    // 0x4c0ce4: ldur            x1, [fp, #-0x38]
    // 0x4c0ce8: mov             x2, x0
    // 0x4c0cec: r0 = onScribbleFocus()
    //     0x4c0cec: bl              #0x4cc8c4  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x4c0cf0: r0 = Null
    //     0x4c0cf0: mov             x0, NULL
    // 0x4c0cf4: r0 = ReturnAsyncNotFuture()
    //     0x4c0cf4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c0cf8: ldur            x1, [fp, #-0x10]
    // 0x4c0cfc: ldur            x0, [fp, #-0x18]
    // 0x4c0d00: r16 = "TextInputClient.requestElementsInRect"
    //     0x4c0d00: add             x16, PP, #8, lsl #12  ; [pp+0x8430] "TextInputClient.requestElementsInRect"
    //     0x4c0d04: ldr             x16, [x16, #0x430]
    // 0x4c0d08: ldur            lr, [fp, #-0x28]
    // 0x4c0d0c: stp             lr, x16, [SP]
    // 0x4c0d10: r0 = ==()
    //     0x4c0d10: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c0d14: tbnz            w0, #4, #0x4c0ea0
    // 0x4c0d18: ldur            x3, [fp, #-0x10]
    // 0x4c0d1c: ldur            x0, [fp, #-0x18]
    // 0x4c0d20: ldur            x4, [fp, #-0x20]
    // 0x4c0d24: LoadField: r5 = r0->field_b
    //     0x4c0d24: ldur            w5, [x0, #0xb]
    // 0x4c0d28: DecompressPointer r5
    //     0x4c0d28: add             x5, x5, HEAP, lsl #32
    // 0x4c0d2c: mov             x0, x5
    // 0x4c0d30: stur            x5, [fp, #-0x30]
    // 0x4c0d34: r2 = Null
    //     0x4c0d34: mov             x2, NULL
    // 0x4c0d38: r1 = Null
    //     0x4c0d38: mov             x1, NULL
    // 0x4c0d3c: r4 = 60
    //     0x4c0d3c: movz            x4, #0x3c
    // 0x4c0d40: branchIfSmi(r0, 0x4c0d4c)
    //     0x4c0d40: tbz             w0, #0, #0x4c0d4c
    // 0x4c0d44: r4 = LoadClassIdInstr(r0)
    //     0x4c0d44: ldur            x4, [x0, #-1]
    //     0x4c0d48: ubfx            x4, x4, #0xc, #0x14
    // 0x4c0d4c: sub             x4, x4, #0x5a
    // 0x4c0d50: cmp             x4, #2
    // 0x4c0d54: b.ls            #0x4c0d68
    // 0x4c0d58: r8 = List
    //     0x4c0d58: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x4c0d5c: r3 = Null
    //     0x4c0d5c: add             x3, PP, #8, lsl #12  ; [pp+0x8438] Null
    //     0x4c0d60: ldr             x3, [x3, #0x438]
    // 0x4c0d64: r0 = List()
    //     0x4c0d64: bl              #0x958064  ; IsType_List_Stub
    // 0x4c0d68: ldur            x0, [fp, #-0x30]
    // 0x4c0d6c: r1 = LoadClassIdInstr(r0)
    //     0x4c0d6c: ldur            x1, [x0, #-1]
    //     0x4c0d70: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0d74: r16 = <num>
    //     0x4c0d74: add             x16, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <num>
    //     0x4c0d78: ldr             x16, [x16, #0x448]
    // 0x4c0d7c: stp             x0, x16, [SP]
    // 0x4c0d80: mov             x0, x1
    // 0x4c0d84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4c0d84: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4c0d88: r0 = GDT[cid_x0 + 0x8dd0]()
    //     0x4c0d88: movz            x17, #0x8dd0
    //     0x4c0d8c: add             lr, x0, x17
    //     0x4c0d90: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0d94: blr             lr
    // 0x4c0d98: r1 = Function '<anonymous closure>':.
    //     0x4c0d98: add             x1, PP, #8, lsl #12  ; [pp+0x8450] AnonymousClosure: (0x4ce1fc), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x4c0a98)
    //     0x4c0d9c: ldr             x1, [x1, #0x450]
    // 0x4c0da0: r2 = Null
    //     0x4c0da0: mov             x2, NULL
    // 0x4c0da4: stur            x0, [fp, #-0x30]
    // 0x4c0da8: r0 = AllocateClosure()
    //     0x4c0da8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c0dac: mov             x1, x0
    // 0x4c0db0: ldur            x0, [fp, #-0x30]
    // 0x4c0db4: r2 = LoadClassIdInstr(r0)
    //     0x4c0db4: ldur            x2, [x0, #-1]
    //     0x4c0db8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0dbc: r16 = <double>
    //     0x4c0dbc: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4c0dc0: ldr             x16, [x16, #0x458]
    // 0x4c0dc4: stp             x0, x16, [SP, #8]
    // 0x4c0dc8: str             x1, [SP]
    // 0x4c0dcc: mov             x0, x2
    // 0x4c0dd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c0dd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c0dd4: r0 = GDT[cid_x0 + 0x90db]()
    //     0x4c0dd4: movz            x17, #0x90db
    //     0x4c0dd8: add             lr, x0, x17
    //     0x4c0ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0de0: blr             lr
    // 0x4c0de4: LoadField: r1 = r0->field_7
    //     0x4c0de4: ldur            w1, [x0, #7]
    // 0x4c0de8: DecompressPointer r1
    //     0x4c0de8: add             x1, x1, HEAP, lsl #32
    // 0x4c0dec: mov             x2, x0
    // 0x4c0df0: r0 = _GrowableList.of()
    //     0x4c0df0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4c0df4: ldur            x2, [fp, #-0x20]
    // 0x4c0df8: StoreField: r2->field_13 = r0
    //     0x4c0df8: stur            w0, [x2, #0x13]
    //     0x4c0dfc: ldurb           w16, [x2, #-1]
    //     0x4c0e00: ldurb           w17, [x0, #-1]
    //     0x4c0e04: and             x16, x17, x16, lsr #2
    //     0x4c0e08: tst             x16, HEAP, lsr #32
    //     0x4c0e0c: b.eq            #0x4c0e14
    //     0x4c0e10: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4c0e14: ldur            x1, [fp, #-0x10]
    // 0x4c0e18: LoadField: r0 = r1->field_1b
    //     0x4c0e18: ldur            w0, [x1, #0x1b]
    // 0x4c0e1c: DecompressPointer r0
    //     0x4c0e1c: add             x0, x0, HEAP, lsl #32
    // 0x4c0e20: stur            x0, [fp, #-0x30]
    // 0x4c0e24: r1 = <String, ScribbleClient>
    //     0x4c0e24: add             x1, PP, #8, lsl #12  ; [pp+0x83d8] TypeArguments: <String, ScribbleClient>
    //     0x4c0e28: ldr             x1, [x1, #0x3d8]
    // 0x4c0e2c: r0 = _CompactKeysIterable()
    //     0x4c0e2c: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x4c0e30: mov             x3, x0
    // 0x4c0e34: ldur            x0, [fp, #-0x30]
    // 0x4c0e38: stur            x3, [fp, #-0x38]
    // 0x4c0e3c: StoreField: r3->field_b = r0
    //     0x4c0e3c: stur            w0, [x3, #0xb]
    // 0x4c0e40: ldur            x2, [fp, #-0x20]
    // 0x4c0e44: r1 = Function '<anonymous closure>':.
    //     0x4c0e44: add             x1, PP, #8, lsl #12  ; [pp+0x8460] AnonymousClosure: (0x4cdcac), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x4c0a98)
    //     0x4c0e48: ldr             x1, [x1, #0x460]
    // 0x4c0e4c: r0 = AllocateClosure()
    //     0x4c0e4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c0e50: ldur            x1, [fp, #-0x38]
    // 0x4c0e54: mov             x2, x0
    // 0x4c0e58: r0 = where()
    //     0x4c0e58: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4c0e5c: ldur            x2, [fp, #-0x20]
    // 0x4c0e60: r1 = Function '<anonymous closure>':.
    //     0x4c0e60: add             x1, PP, #8, lsl #12  ; [pp+0x8468] AnonymousClosure: (0x4cd914), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x4c0a98)
    //     0x4c0e64: ldr             x1, [x1, #0x468]
    // 0x4c0e68: stur            x0, [fp, #-0x20]
    // 0x4c0e6c: r0 = AllocateClosure()
    //     0x4c0e6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c0e70: r16 = <List>
    //     0x4c0e70: add             x16, PP, #8, lsl #12  ; [pp+0x8470] TypeArguments: <List>
    //     0x4c0e74: ldr             x16, [x16, #0x470]
    // 0x4c0e78: ldur            lr, [fp, #-0x20]
    // 0x4c0e7c: stp             lr, x16, [SP, #8]
    // 0x4c0e80: str             x0, [SP]
    // 0x4c0e84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c0e84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c0e88: r0 = map()
    //     0x4c0e88: bl              #0x5e1778  ; [dart:_internal] WhereIterable::map
    // 0x4c0e8c: LoadField: r1 = r0->field_7
    //     0x4c0e8c: ldur            w1, [x0, #7]
    // 0x4c0e90: DecompressPointer r1
    //     0x4c0e90: add             x1, x1, HEAP, lsl #32
    // 0x4c0e94: mov             x2, x0
    // 0x4c0e98: r0 = _GrowableList.of()
    //     0x4c0e98: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4c0e9c: r0 = ReturnAsyncNotFuture()
    //     0x4c0e9c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c0ea0: ldur            x1, [fp, #-0x10]
    // 0x4c0ea4: ldur            x0, [fp, #-0x18]
    // 0x4c0ea8: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x4c0ea8: add             x16, PP, #8, lsl #12  ; [pp+0x8478] "TextInputClient.scribbleInteractionBegan"
    //     0x4c0eac: ldr             x16, [x16, #0x478]
    // 0x4c0eb0: ldur            lr, [fp, #-0x28]
    // 0x4c0eb4: stp             lr, x16, [SP]
    // 0x4c0eb8: r0 = ==()
    //     0x4c0eb8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c0ebc: tbnz            w0, #4, #0x4c0ed4
    // 0x4c0ec0: ldur            x1, [fp, #-0x10]
    // 0x4c0ec4: r0 = true
    //     0x4c0ec4: add             x0, NULL, #0x20  ; true
    // 0x4c0ec8: StoreField: r1->field_1f = r0
    //     0x4c0ec8: stur            w0, [x1, #0x1f]
    // 0x4c0ecc: r0 = Null
    //     0x4c0ecc: mov             x0, NULL
    // 0x4c0ed0: r0 = ReturnAsyncNotFuture()
    //     0x4c0ed0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c0ed4: ldur            x1, [fp, #-0x10]
    // 0x4c0ed8: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x4c0ed8: add             x16, PP, #8, lsl #12  ; [pp+0x8480] "TextInputClient.scribbleInteractionFinished"
    //     0x4c0edc: ldr             x16, [x16, #0x480]
    // 0x4c0ee0: ldur            lr, [fp, #-0x28]
    // 0x4c0ee4: stp             lr, x16, [SP]
    // 0x4c0ee8: r0 = ==()
    //     0x4c0ee8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c0eec: tbnz            w0, #4, #0x4c0f04
    // 0x4c0ef0: ldur            x1, [fp, #-0x10]
    // 0x4c0ef4: r0 = false
    //     0x4c0ef4: add             x0, NULL, #0x30  ; false
    // 0x4c0ef8: StoreField: r1->field_1f = r0
    //     0x4c0ef8: stur            w0, [x1, #0x1f]
    // 0x4c0efc: r0 = Null
    //     0x4c0efc: mov             x0, NULL
    // 0x4c0f00: r0 = ReturnAsyncNotFuture()
    //     0x4c0f00: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c0f04: ldur            x1, [fp, #-0x10]
    // 0x4c0f08: LoadField: r0 = r1->field_13
    //     0x4c0f08: ldur            w0, [x1, #0x13]
    // 0x4c0f0c: DecompressPointer r0
    //     0x4c0f0c: add             x0, x0, HEAP, lsl #32
    // 0x4c0f10: cmp             w0, NULL
    // 0x4c0f14: b.ne            #0x4c0f20
    // 0x4c0f18: r0 = Null
    //     0x4c0f18: mov             x0, NULL
    // 0x4c0f1c: r0 = ReturnAsyncNotFuture()
    //     0x4c0f1c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c0f20: ldur            x2, [fp, #-0x28]
    // 0x4c0f24: r0 = LoadClassIdInstr(r2)
    //     0x4c0f24: ldur            x0, [x2, #-1]
    //     0x4c0f28: ubfx            x0, x0, #0xc, #0x14
    // 0x4c0f2c: r16 = "TextInputClient.requestExistingInputState"
    //     0x4c0f2c: add             x16, PP, #8, lsl #12  ; [pp+0x8488] "TextInputClient.requestExistingInputState"
    //     0x4c0f30: ldr             x16, [x16, #0x488]
    // 0x4c0f34: stp             x16, x2, [SP]
    // 0x4c0f38: mov             lr, x0
    // 0x4c0f3c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0f40: blr             lr
    // 0x4c0f44: tbnz            w0, #4, #0x4c0fb0
    // 0x4c0f48: ldur            x0, [fp, #-0x10]
    // 0x4c0f4c: LoadField: r2 = r0->field_13
    //     0x4c0f4c: ldur            w2, [x0, #0x13]
    // 0x4c0f50: DecompressPointer r2
    //     0x4c0f50: add             x2, x2, HEAP, lsl #32
    // 0x4c0f54: cmp             w2, NULL
    // 0x4c0f58: b.eq            #0x4c1d94
    // 0x4c0f5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4c0f5c: ldur            w3, [x0, #0x17]
    // 0x4c0f60: DecompressPointer r3
    //     0x4c0f60: add             x3, x3, HEAP, lsl #32
    // 0x4c0f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c0f68: cmp             w3, w16
    // 0x4c0f6c: b.eq            #0x4c1d98
    // 0x4c0f70: mov             x1, x0
    // 0x4c0f74: r0 = _attach()
    //     0x4c0f74: bl              #0x4cc5b4  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x4c0f78: ldur            x0, [fp, #-0x10]
    // 0x4c0f7c: LoadField: r1 = r0->field_13
    //     0x4c0f7c: ldur            w1, [x0, #0x13]
    // 0x4c0f80: DecompressPointer r1
    //     0x4c0f80: add             x1, x1, HEAP, lsl #32
    // 0x4c0f84: cmp             w1, NULL
    // 0x4c0f88: b.eq            #0x4c1da4
    // 0x4c0f8c: LoadField: r2 = r1->field_23
    //     0x4c0f8c: ldur            w2, [x1, #0x23]
    // 0x4c0f90: DecompressPointer r2
    //     0x4c0f90: add             x2, x2, HEAP, lsl #32
    // 0x4c0f94: mov             x1, x2
    // 0x4c0f98: r0 = _value()
    //     0x4c0f98: bl              #0x3f47c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x4c0f9c: ldur            x1, [fp, #-0x10]
    // 0x4c0fa0: mov             x2, x0
    // 0x4c0fa4: r0 = _setEditingState()
    //     0x4c0fa4: bl              #0x4bfa9c  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x4c0fa8: r0 = Null
    //     0x4c0fa8: mov             x0, NULL
    // 0x4c0fac: r0 = ReturnAsyncNotFuture()
    //     0x4c0fac: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c0fb0: ldur            x0, [fp, #-0x18]
    // 0x4c0fb4: ldur            x3, [fp, #-0x28]
    // 0x4c0fb8: LoadField: r4 = r0->field_b
    //     0x4c0fb8: ldur            w4, [x0, #0xb]
    // 0x4c0fbc: DecompressPointer r4
    //     0x4c0fbc: add             x4, x4, HEAP, lsl #32
    // 0x4c0fc0: mov             x0, x4
    // 0x4c0fc4: stur            x4, [fp, #-0x20]
    // 0x4c0fc8: r2 = Null
    //     0x4c0fc8: mov             x2, NULL
    // 0x4c0fcc: r1 = Null
    //     0x4c0fcc: mov             x1, NULL
    // 0x4c0fd0: r4 = 60
    //     0x4c0fd0: movz            x4, #0x3c
    // 0x4c0fd4: branchIfSmi(r0, 0x4c0fe0)
    //     0x4c0fd4: tbz             w0, #0, #0x4c0fe0
    // 0x4c0fd8: r4 = LoadClassIdInstr(r0)
    //     0x4c0fd8: ldur            x4, [x0, #-1]
    //     0x4c0fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x4c0fe0: sub             x4, x4, #0x5a
    // 0x4c0fe4: cmp             x4, #2
    // 0x4c0fe8: b.ls            #0x4c0ffc
    // 0x4c0fec: r8 = List
    //     0x4c0fec: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x4c0ff0: r3 = Null
    //     0x4c0ff0: add             x3, PP, #8, lsl #12  ; [pp+0x8490] Null
    //     0x4c0ff4: ldr             x3, [x3, #0x490]
    // 0x4c0ff8: r0 = List()
    //     0x4c0ff8: bl              #0x958064  ; IsType_List_Stub
    // 0x4c0ffc: ldur            x1, [fp, #-0x28]
    // 0x4c1000: r0 = LoadClassIdInstr(r1)
    //     0x4c1000: ldur            x0, [x1, #-1]
    //     0x4c1004: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1008: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x4c1008: add             x16, PP, #8, lsl #12  ; [pp+0x84a0] "TextInputClient.updateEditingStateWithTag"
    //     0x4c100c: ldr             x16, [x16, #0x4a0]
    // 0x4c1010: stp             x16, x1, [SP]
    // 0x4c1014: mov             lr, x0
    // 0x4c1018: ldr             lr, [x21, lr, lsl #3]
    // 0x4c101c: blr             lr
    // 0x4c1020: tbnz            w0, #4, #0x4c116c
    // 0x4c1024: ldur            x2, [fp, #-0x10]
    // 0x4c1028: ldur            x1, [fp, #-0x20]
    // 0x4c102c: LoadField: r0 = r2->field_13
    //     0x4c102c: ldur            w0, [x2, #0x13]
    // 0x4c1030: DecompressPointer r0
    //     0x4c1030: add             x0, x0, HEAP, lsl #32
    // 0x4c1034: cmp             w0, NULL
    // 0x4c1038: b.eq            #0x4c1da8
    // 0x4c103c: r0 = LoadClassIdInstr(r1)
    //     0x4c103c: ldur            x0, [x1, #-1]
    //     0x4c1040: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1044: r16 = 2
    //     0x4c1044: movz            x16, #0x2
    // 0x4c1048: stp             x16, x1, [SP]
    // 0x4c104c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c104c: sub             lr, x0, #0xfd6
    //     0x4c1050: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1054: blr             lr
    // 0x4c1058: mov             x3, x0
    // 0x4c105c: r2 = Null
    //     0x4c105c: mov             x2, NULL
    // 0x4c1060: r1 = Null
    //     0x4c1060: mov             x1, NULL
    // 0x4c1064: stur            x3, [fp, #-0x18]
    // 0x4c1068: r8 = Map<String, dynamic>
    //     0x4c1068: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x4c106c: r3 = Null
    //     0x4c106c: add             x3, PP, #8, lsl #12  ; [pp+0x84a8] Null
    //     0x4c1070: ldr             x3, [x3, #0x4a8]
    // 0x4c1074: r0 = Map<String, dynamic>()
    //     0x4c1074: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x4c1078: ldur            x2, [fp, #-0x18]
    // 0x4c107c: r0 = LoadClassIdInstr(r2)
    //     0x4c107c: ldur            x0, [x2, #-1]
    //     0x4c1080: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1084: mov             x1, x2
    // 0x4c1088: r0 = GDT[cid_x0 + 0x58d]()
    //     0x4c1088: add             lr, x0, #0x58d
    //     0x4c108c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1090: blr             lr
    // 0x4c1094: r1 = LoadClassIdInstr(r0)
    //     0x4c1094: ldur            x1, [x0, #-1]
    //     0x4c1098: ubfx            x1, x1, #0xc, #0x14
    // 0x4c109c: mov             x16, x0
    // 0x4c10a0: mov             x0, x1
    // 0x4c10a4: mov             x1, x16
    // 0x4c10a8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4c10a8: movz            x17, #0x8bb0
    //     0x4c10ac: add             lr, x0, x17
    //     0x4c10b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c10b4: blr             lr
    // 0x4c10b8: mov             x2, x0
    // 0x4c10bc: stur            x2, [fp, #-0x30]
    // 0x4c10c0: ldur            x3, [fp, #-0x18]
    // 0x4c10c4: CheckStackOverflow
    //     0x4c10c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c10c8: cmp             SP, x16
    //     0x4c10cc: b.ls            #0x4c1dac
    // 0x4c10d0: r0 = LoadClassIdInstr(r2)
    //     0x4c10d0: ldur            x0, [x2, #-1]
    //     0x4c10d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c10d8: mov             x1, x2
    // 0x4c10dc: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4c10dc: add             lr, x0, #0xdfc
    //     0x4c10e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c10e4: blr             lr
    // 0x4c10e8: tbnz            w0, #4, #0x4c1164
    // 0x4c10ec: ldur            x3, [fp, #-0x18]
    // 0x4c10f0: ldur            x2, [fp, #-0x30]
    // 0x4c10f4: r0 = LoadClassIdInstr(r2)
    //     0x4c10f4: ldur            x0, [x2, #-1]
    //     0x4c10f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c10fc: mov             x1, x2
    // 0x4c1100: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4c1100: add             lr, x0, #0xe6f
    //     0x4c1104: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1108: blr             lr
    // 0x4c110c: ldur            x3, [fp, #-0x18]
    // 0x4c1110: r1 = LoadClassIdInstr(r3)
    //     0x4c1110: ldur            x1, [x3, #-1]
    //     0x4c1114: ubfx            x1, x1, #0xc, #0x14
    // 0x4c1118: mov             x2, x0
    // 0x4c111c: mov             x0, x1
    // 0x4c1120: mov             x1, x3
    // 0x4c1124: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4c1124: sub             lr, x0, #0x6c3
    //     0x4c1128: ldr             lr, [x21, lr, lsl #3]
    //     0x4c112c: blr             lr
    // 0x4c1130: mov             x3, x0
    // 0x4c1134: r2 = Null
    //     0x4c1134: mov             x2, NULL
    // 0x4c1138: r1 = Null
    //     0x4c1138: mov             x1, NULL
    // 0x4c113c: stur            x3, [fp, #-0x38]
    // 0x4c1140: r8 = Map<String, dynamic>
    //     0x4c1140: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x4c1144: r3 = Null
    //     0x4c1144: add             x3, PP, #8, lsl #12  ; [pp+0x84b8] Null
    //     0x4c1148: ldr             x3, [x3, #0x4b8]
    // 0x4c114c: r0 = Map<String, dynamic>()
    //     0x4c114c: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x4c1150: ldur            x2, [fp, #-0x38]
    // 0x4c1154: r1 = Null
    //     0x4c1154: mov             x1, NULL
    // 0x4c1158: r0 = TextEditingValue.fromJSON()
    //     0x4c1158: bl              #0x4cc12c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x4c115c: ldur            x2, [fp, #-0x30]
    // 0x4c1160: b               #0x4c10c0
    // 0x4c1164: r0 = Null
    //     0x4c1164: mov             x0, NULL
    // 0x4c1168: r0 = ReturnAsyncNotFuture()
    //     0x4c1168: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c116c: ldur            x2, [fp, #-0x10]
    // 0x4c1170: ldur            x1, [fp, #-0x20]
    // 0x4c1174: r0 = LoadClassIdInstr(r1)
    //     0x4c1174: ldur            x0, [x1, #-1]
    //     0x4c1178: ubfx            x0, x0, #0xc, #0x14
    // 0x4c117c: stp             xzr, x1, [SP]
    // 0x4c1180: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c1180: sub             lr, x0, #0xfd6
    //     0x4c1184: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1188: blr             lr
    // 0x4c118c: mov             x3, x0
    // 0x4c1190: r2 = Null
    //     0x4c1190: mov             x2, NULL
    // 0x4c1194: r1 = Null
    //     0x4c1194: mov             x1, NULL
    // 0x4c1198: stur            x3, [fp, #-0x18]
    // 0x4c119c: branchIfSmi(r0, 0x4c11c4)
    //     0x4c119c: tbz             w0, #0, #0x4c11c4
    // 0x4c11a0: r4 = LoadClassIdInstr(r0)
    //     0x4c11a0: ldur            x4, [x0, #-1]
    //     0x4c11a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c11a8: sub             x4, x4, #0x3c
    // 0x4c11ac: cmp             x4, #1
    // 0x4c11b0: b.ls            #0x4c11c4
    // 0x4c11b4: r8 = int
    //     0x4c11b4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x4c11b8: r3 = Null
    //     0x4c11b8: add             x3, PP, #8, lsl #12  ; [pp+0x84c8] Null
    //     0x4c11bc: ldr             x3, [x3, #0x4c8]
    // 0x4c11c0: r0 = int()
    //     0x4c11c0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x4c11c4: ldur            x0, [fp, #-0x10]
    // 0x4c11c8: LoadField: r1 = r0->field_13
    //     0x4c11c8: ldur            w1, [x0, #0x13]
    // 0x4c11cc: DecompressPointer r1
    //     0x4c11cc: add             x1, x1, HEAP, lsl #32
    // 0x4c11d0: cmp             w1, NULL
    // 0x4c11d4: b.eq            #0x4c1db4
    // 0x4c11d8: LoadField: r2 = r1->field_1b
    //     0x4c11d8: ldur            x2, [x1, #0x1b]
    // 0x4c11dc: ldur            x1, [fp, #-0x18]
    // 0x4c11e0: r3 = LoadInt32Instr(r1)
    //     0x4c11e0: sbfx            x3, x1, #1, #0x1f
    //     0x4c11e4: tbz             w1, #0, #0x4c11ec
    //     0x4c11e8: ldur            x3, [x1, #7]
    // 0x4c11ec: cmp             x3, x2
    // 0x4c11f0: b.eq            #0x4c11fc
    // 0x4c11f4: r0 = Null
    //     0x4c11f4: mov             x0, NULL
    // 0x4c11f8: r0 = ReturnAsyncNotFuture()
    //     0x4c11f8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c11fc: r16 = "TextInputClient.updateEditingState"
    //     0x4c11fc: add             x16, PP, #8, lsl #12  ; [pp+0x84d8] "TextInputClient.updateEditingState"
    //     0x4c1200: ldr             x16, [x16, #0x4d8]
    // 0x4c1204: ldur            lr, [fp, #-0x28]
    // 0x4c1208: stp             lr, x16, [SP]
    // 0x4c120c: r0 = ==()
    //     0x4c120c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c1210: tbnz            w0, #4, #0x4c12bc
    // 0x4c1214: ldur            x0, [fp, #-0x20]
    // 0x4c1218: r1 = LoadClassIdInstr(r0)
    //     0x4c1218: ldur            x1, [x0, #-1]
    //     0x4c121c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c1220: r16 = 2
    //     0x4c1220: movz            x16, #0x2
    // 0x4c1224: stp             x16, x0, [SP]
    // 0x4c1228: mov             x0, x1
    // 0x4c122c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c122c: sub             lr, x0, #0xfd6
    //     0x4c1230: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1234: blr             lr
    // 0x4c1238: mov             x3, x0
    // 0x4c123c: r2 = Null
    //     0x4c123c: mov             x2, NULL
    // 0x4c1240: r1 = Null
    //     0x4c1240: mov             x1, NULL
    // 0x4c1244: stur            x3, [fp, #-0x18]
    // 0x4c1248: r8 = Map<String, dynamic>
    //     0x4c1248: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x4c124c: r3 = Null
    //     0x4c124c: add             x3, PP, #8, lsl #12  ; [pp+0x84e0] Null
    //     0x4c1250: ldr             x3, [x3, #0x4e0]
    // 0x4c1254: r0 = Map<String, dynamic>()
    //     0x4c1254: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x4c1258: ldur            x2, [fp, #-0x18]
    // 0x4c125c: r1 = Null
    //     0x4c125c: mov             x1, NULL
    // 0x4c1260: r0 = TextEditingValue.fromJSON()
    //     0x4c1260: bl              #0x4cc12c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x4c1264: stur            x0, [fp, #-0x18]
    // 0x4c1268: r0 = LoadStaticField(0x644)
    //     0x4c1268: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c126c: ldr             x0, [x0, #0xc88]
    // 0x4c1270: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c1274: cmp             w0, w16
    // 0x4c1278: b.ne            #0x4c1284
    // 0x4c127c: r2 = _instance
    //     0x4c127c: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4c1280: r0 = InitLateFinalStaticField()
    //     0x4c1280: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c1284: stur            x0, [fp, #-0x30]
    // 0x4c1288: r0 = LoadStaticField(0x638)
    //     0x4c1288: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c128c: ldr             x0, [x0, #0xc70]
    // 0x4c1290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c1294: cmp             w0, w16
    // 0x4c1298: b.ne            #0x4c12a8
    // 0x4c129c: r2 = instance
    //     0x4c129c: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] Field <_PlatformTextInputControl@73206165.instance>: static late final (offset: 0x638)
    //     0x4c12a0: ldr             x2, [x2, #0x3c8]
    // 0x4c12a4: r0 = InitLateFinalStaticField()
    //     0x4c12a4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c12a8: ldur            x1, [fp, #-0x30]
    // 0x4c12ac: ldur            x2, [fp, #-0x18]
    // 0x4c12b0: mov             x3, x0
    // 0x4c12b4: r0 = _updateEditingValue()
    //     0x4c12b4: bl              #0x4cb5f8  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x4c12b8: b               #0x4c1d2c
    // 0x4c12bc: ldur            x0, [fp, #-0x20]
    // 0x4c12c0: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x4c12c0: add             x16, PP, #8, lsl #12  ; [pp+0x84f0] "TextInputClient.updateEditingStateWithDeltas"
    //     0x4c12c4: ldr             x16, [x16, #0x4f0]
    // 0x4c12c8: ldur            lr, [fp, #-0x28]
    // 0x4c12cc: stp             lr, x16, [SP]
    // 0x4c12d0: r0 = ==()
    //     0x4c12d0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c12d4: tbnz            w0, #4, #0x4c14b8
    // 0x4c12d8: ldur            x0, [fp, #-0x20]
    // 0x4c12dc: r1 = LoadClassIdInstr(r0)
    //     0x4c12dc: ldur            x1, [x0, #-1]
    //     0x4c12e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4c12e4: r16 = 2
    //     0x4c12e4: movz            x16, #0x2
    // 0x4c12e8: stp             x16, x0, [SP]
    // 0x4c12ec: mov             x0, x1
    // 0x4c12f0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c12f0: sub             lr, x0, #0xfd6
    //     0x4c12f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c12f8: blr             lr
    // 0x4c12fc: mov             x3, x0
    // 0x4c1300: r2 = Null
    //     0x4c1300: mov             x2, NULL
    // 0x4c1304: r1 = Null
    //     0x4c1304: mov             x1, NULL
    // 0x4c1308: stur            x3, [fp, #-0x18]
    // 0x4c130c: r8 = Map<String, dynamic>
    //     0x4c130c: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x4c1310: r3 = Null
    //     0x4c1310: add             x3, PP, #8, lsl #12  ; [pp+0x84f8] Null
    //     0x4c1314: ldr             x3, [x3, #0x4f8]
    // 0x4c1318: r0 = Map<String, dynamic>()
    //     0x4c1318: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x4c131c: r1 = <TextEditingDelta>
    //     0x4c131c: add             x1, PP, #8, lsl #12  ; [pp+0x8508] TypeArguments: <TextEditingDelta>
    //     0x4c1320: ldr             x1, [x1, #0x508]
    // 0x4c1324: r2 = 0
    //     0x4c1324: movz            x2, #0
    // 0x4c1328: r0 = _GrowableList()
    //     0x4c1328: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4c132c: mov             x3, x0
    // 0x4c1330: ldur            x1, [fp, #-0x18]
    // 0x4c1334: stur            x3, [fp, #-0x30]
    // 0x4c1338: r0 = LoadClassIdInstr(r1)
    //     0x4c1338: ldur            x0, [x1, #-1]
    //     0x4c133c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1340: r2 = "deltas"
    //     0x4c1340: add             x2, PP, #8, lsl #12  ; [pp+0x8510] "deltas"
    //     0x4c1344: ldr             x2, [x2, #0x510]
    // 0x4c1348: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4c1348: sub             lr, x0, #0x6c3
    //     0x4c134c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1350: blr             lr
    // 0x4c1354: mov             x3, x0
    // 0x4c1358: r2 = Null
    //     0x4c1358: mov             x2, NULL
    // 0x4c135c: r1 = Null
    //     0x4c135c: mov             x1, NULL
    // 0x4c1360: stur            x3, [fp, #-0x18]
    // 0x4c1364: r4 = 60
    //     0x4c1364: movz            x4, #0x3c
    // 0x4c1368: branchIfSmi(r0, 0x4c1374)
    //     0x4c1368: tbz             w0, #0, #0x4c1374
    // 0x4c136c: r4 = LoadClassIdInstr(r0)
    //     0x4c136c: ldur            x4, [x0, #-1]
    //     0x4c1370: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1374: sub             x4, x4, #0x5a
    // 0x4c1378: cmp             x4, #2
    // 0x4c137c: b.ls            #0x4c1390
    // 0x4c1380: r8 = List
    //     0x4c1380: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x4c1384: r3 = Null
    //     0x4c1384: add             x3, PP, #8, lsl #12  ; [pp+0x8518] Null
    //     0x4c1388: ldr             x3, [x3, #0x518]
    // 0x4c138c: r0 = List()
    //     0x4c138c: bl              #0x958064  ; IsType_List_Stub
    // 0x4c1390: ldur            x1, [fp, #-0x18]
    // 0x4c1394: r0 = LoadClassIdInstr(r1)
    //     0x4c1394: ldur            x0, [x1, #-1]
    //     0x4c1398: ubfx            x0, x0, #0xc, #0x14
    // 0x4c139c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4c139c: movz            x17, #0x8bb0
    //     0x4c13a0: add             lr, x0, x17
    //     0x4c13a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c13a8: blr             lr
    // 0x4c13ac: mov             x2, x0
    // 0x4c13b0: stur            x2, [fp, #-0x18]
    // 0x4c13b4: ldur            x3, [fp, #-0x30]
    // 0x4c13b8: CheckStackOverflow
    //     0x4c13b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c13bc: cmp             SP, x16
    //     0x4c13c0: b.ls            #0x4c1db8
    // 0x4c13c4: r0 = LoadClassIdInstr(r2)
    //     0x4c13c4: ldur            x0, [x2, #-1]
    //     0x4c13c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c13cc: mov             x1, x2
    // 0x4c13d0: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4c13d0: add             lr, x0, #0xdfc
    //     0x4c13d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c13d8: blr             lr
    // 0x4c13dc: tbnz            w0, #4, #0x4c1d34
    // 0x4c13e0: ldur            x3, [fp, #-0x30]
    // 0x4c13e4: ldur            x2, [fp, #-0x18]
    // 0x4c13e8: r0 = LoadClassIdInstr(r2)
    //     0x4c13e8: ldur            x0, [x2, #-1]
    //     0x4c13ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4c13f0: mov             x1, x2
    // 0x4c13f4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4c13f4: add             lr, x0, #0xe6f
    //     0x4c13f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c13fc: blr             lr
    // 0x4c1400: mov             x3, x0
    // 0x4c1404: r2 = Null
    //     0x4c1404: mov             x2, NULL
    // 0x4c1408: r1 = Null
    //     0x4c1408: mov             x1, NULL
    // 0x4c140c: stur            x3, [fp, #-0x38]
    // 0x4c1410: r8 = Map<String, dynamic>
    //     0x4c1410: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x4c1414: r3 = Null
    //     0x4c1414: add             x3, PP, #8, lsl #12  ; [pp+0x8528] Null
    //     0x4c1418: ldr             x3, [x3, #0x528]
    // 0x4c141c: r0 = Map<String, dynamic>()
    //     0x4c141c: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x4c1420: ldur            x2, [fp, #-0x38]
    // 0x4c1424: r1 = Null
    //     0x4c1424: mov             x1, NULL
    // 0x4c1428: r0 = TextEditingDelta.fromJSON()
    //     0x4c1428: bl              #0x4cad40  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x4c142c: mov             x2, x0
    // 0x4c1430: ldur            x0, [fp, #-0x30]
    // 0x4c1434: stur            x2, [fp, #-0x38]
    // 0x4c1438: LoadField: r1 = r0->field_b
    //     0x4c1438: ldur            w1, [x0, #0xb]
    // 0x4c143c: LoadField: r3 = r0->field_f
    //     0x4c143c: ldur            w3, [x0, #0xf]
    // 0x4c1440: DecompressPointer r3
    //     0x4c1440: add             x3, x3, HEAP, lsl #32
    // 0x4c1444: LoadField: r4 = r3->field_b
    //     0x4c1444: ldur            w4, [x3, #0xb]
    // 0x4c1448: r3 = LoadInt32Instr(r1)
    //     0x4c1448: sbfx            x3, x1, #1, #0x1f
    // 0x4c144c: stur            x3, [fp, #-0x48]
    // 0x4c1450: r1 = LoadInt32Instr(r4)
    //     0x4c1450: sbfx            x1, x4, #1, #0x1f
    // 0x4c1454: cmp             x3, x1
    // 0x4c1458: b.ne            #0x4c1464
    // 0x4c145c: mov             x1, x0
    // 0x4c1460: r0 = _growToNextCapacity()
    //     0x4c1460: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4c1464: ldur            x2, [fp, #-0x30]
    // 0x4c1468: ldur            x3, [fp, #-0x48]
    // 0x4c146c: add             x0, x3, #1
    // 0x4c1470: lsl             x1, x0, #1
    // 0x4c1474: StoreField: r2->field_b = r1
    //     0x4c1474: stur            w1, [x2, #0xb]
    // 0x4c1478: LoadField: r1 = r2->field_f
    //     0x4c1478: ldur            w1, [x2, #0xf]
    // 0x4c147c: DecompressPointer r1
    //     0x4c147c: add             x1, x1, HEAP, lsl #32
    // 0x4c1480: ldur            x0, [fp, #-0x38]
    // 0x4c1484: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4c1484: add             x25, x1, x3, lsl #2
    //     0x4c1488: add             x25, x25, #0xf
    //     0x4c148c: str             w0, [x25]
    //     0x4c1490: tbz             w0, #0, #0x4c14ac
    //     0x4c1494: ldurb           w16, [x1, #-1]
    //     0x4c1498: ldurb           w17, [x0, #-1]
    //     0x4c149c: and             x16, x17, x16, lsr #2
    //     0x4c14a0: tst             x16, HEAP, lsr #32
    //     0x4c14a4: b.eq            #0x4c14ac
    //     0x4c14a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4c14ac: mov             x3, x2
    // 0x4c14b0: ldur            x2, [fp, #-0x18]
    // 0x4c14b4: b               #0x4c13b8
    // 0x4c14b8: ldur            x0, [fp, #-0x20]
    // 0x4c14bc: r16 = "TextInputClient.performAction"
    //     0x4c14bc: add             x16, PP, #8, lsl #12  ; [pp+0x8538] "TextInputClient.performAction"
    //     0x4c14c0: ldr             x16, [x16, #0x538]
    // 0x4c14c4: ldur            lr, [fp, #-0x28]
    // 0x4c14c8: stp             lr, x16, [SP]
    // 0x4c14cc: r0 = ==()
    //     0x4c14cc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c14d0: tbnz            w0, #4, #0x4c167c
    // 0x4c14d4: ldur            x1, [fp, #-0x20]
    // 0x4c14d8: r0 = LoadClassIdInstr(r1)
    //     0x4c14d8: ldur            x0, [x1, #-1]
    //     0x4c14dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c14e0: r16 = 2
    //     0x4c14e0: movz            x16, #0x2
    // 0x4c14e4: stp             x16, x1, [SP]
    // 0x4c14e8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c14e8: sub             lr, x0, #0xfd6
    //     0x4c14ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4c14f0: blr             lr
    // 0x4c14f4: mov             x3, x0
    // 0x4c14f8: r2 = Null
    //     0x4c14f8: mov             x2, NULL
    // 0x4c14fc: r1 = Null
    //     0x4c14fc: mov             x1, NULL
    // 0x4c1500: stur            x3, [fp, #-0x18]
    // 0x4c1504: r4 = 60
    //     0x4c1504: movz            x4, #0x3c
    // 0x4c1508: branchIfSmi(r0, 0x4c1514)
    //     0x4c1508: tbz             w0, #0, #0x4c1514
    // 0x4c150c: r4 = LoadClassIdInstr(r0)
    //     0x4c150c: ldur            x4, [x0, #-1]
    //     0x4c1510: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1514: sub             x4, x4, #0x5e
    // 0x4c1518: cmp             x4, #1
    // 0x4c151c: b.ls            #0x4c1530
    // 0x4c1520: r8 = String
    //     0x4c1520: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4c1524: r3 = Null
    //     0x4c1524: add             x3, PP, #8, lsl #12  ; [pp+0x8540] Null
    //     0x4c1528: ldr             x3, [x3, #0x540]
    // 0x4c152c: r0 = String()
    //     0x4c152c: bl              #0x95684c  ; IsType_String_Stub
    // 0x4c1530: ldur            x0, [fp, #-0x18]
    // 0x4c1534: r1 = LoadClassIdInstr(r0)
    //     0x4c1534: ldur            x1, [x0, #-1]
    //     0x4c1538: ubfx            x1, x1, #0xc, #0x14
    // 0x4c153c: r16 = "TextInputAction.commitContent"
    //     0x4c153c: add             x16, PP, #8, lsl #12  ; [pp+0x8550] "TextInputAction.commitContent"
    //     0x4c1540: ldr             x16, [x16, #0x550]
    // 0x4c1544: stp             x16, x0, [SP]
    // 0x4c1548: mov             x0, x1
    // 0x4c154c: mov             lr, x0
    // 0x4c1550: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1554: blr             lr
    // 0x4c1558: tbnz            w0, #4, #0x4c15e4
    // 0x4c155c: ldur            x1, [fp, #-0x10]
    // 0x4c1560: ldur            x0, [fp, #-0x20]
    // 0x4c1564: r2 = LoadClassIdInstr(r0)
    //     0x4c1564: ldur            x2, [x0, #-1]
    //     0x4c1568: ubfx            x2, x2, #0xc, #0x14
    // 0x4c156c: r16 = 4
    //     0x4c156c: movz            x16, #0x4
    // 0x4c1570: stp             x16, x0, [SP]
    // 0x4c1574: mov             x0, x2
    // 0x4c1578: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c1578: sub             lr, x0, #0xfd6
    //     0x4c157c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1580: blr             lr
    // 0x4c1584: mov             x3, x0
    // 0x4c1588: r2 = Null
    //     0x4c1588: mov             x2, NULL
    // 0x4c158c: r1 = Null
    //     0x4c158c: mov             x1, NULL
    // 0x4c1590: stur            x3, [fp, #-0x18]
    // 0x4c1594: r8 = Map<String, dynamic>
    //     0x4c1594: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x4c1598: r3 = Null
    //     0x4c1598: add             x3, PP, #8, lsl #12  ; [pp+0x8558] Null
    //     0x4c159c: ldr             x3, [x3, #0x558]
    // 0x4c15a0: r0 = Map<String, dynamic>()
    //     0x4c15a0: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x4c15a4: r0 = KeyboardInsertedContent()
    //     0x4c15a4: bl              #0x4cad34  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x4c15a8: mov             x1, x0
    // 0x4c15ac: ldur            x2, [fp, #-0x18]
    // 0x4c15b0: r0 = KeyboardInsertedContent.fromJson()
    //     0x4c15b0: bl              #0x4cab00  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x4c15b4: ldur            x1, [fp, #-0x10]
    // 0x4c15b8: LoadField: r0 = r1->field_13
    //     0x4c15b8: ldur            w0, [x1, #0x13]
    // 0x4c15bc: DecompressPointer r0
    //     0x4c15bc: add             x0, x0, HEAP, lsl #32
    // 0x4c15c0: cmp             w0, NULL
    // 0x4c15c4: b.eq            #0x4c1dc0
    // 0x4c15c8: LoadField: r1 = r0->field_23
    //     0x4c15c8: ldur            w1, [x0, #0x23]
    // 0x4c15cc: DecompressPointer r1
    //     0x4c15cc: add             x1, x1, HEAP, lsl #32
    // 0x4c15d0: LoadField: r0 = r1->field_b
    //     0x4c15d0: ldur            w0, [x1, #0xb]
    // 0x4c15d4: DecompressPointer r0
    //     0x4c15d4: add             x0, x0, HEAP, lsl #32
    // 0x4c15d8: cmp             w0, NULL
    // 0x4c15dc: b.eq            #0x4c1dc4
    // 0x4c15e0: b               #0x4c1d2c
    // 0x4c15e4: ldur            x1, [fp, #-0x10]
    // 0x4c15e8: ldur            x0, [fp, #-0x20]
    // 0x4c15ec: LoadField: r2 = r1->field_13
    //     0x4c15ec: ldur            w2, [x1, #0x13]
    // 0x4c15f0: DecompressPointer r2
    //     0x4c15f0: add             x2, x2, HEAP, lsl #32
    // 0x4c15f4: cmp             w2, NULL
    // 0x4c15f8: b.eq            #0x4c1dc8
    // 0x4c15fc: LoadField: r1 = r2->field_23
    //     0x4c15fc: ldur            w1, [x2, #0x23]
    // 0x4c1600: DecompressPointer r1
    //     0x4c1600: add             x1, x1, HEAP, lsl #32
    // 0x4c1604: stur            x1, [fp, #-0x18]
    // 0x4c1608: r2 = LoadClassIdInstr(r0)
    //     0x4c1608: ldur            x2, [x0, #-1]
    //     0x4c160c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1610: r16 = 2
    //     0x4c1610: movz            x16, #0x2
    // 0x4c1614: stp             x16, x0, [SP]
    // 0x4c1618: mov             x0, x2
    // 0x4c161c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c161c: sub             lr, x0, #0xfd6
    //     0x4c1620: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1624: blr             lr
    // 0x4c1628: mov             x3, x0
    // 0x4c162c: r2 = Null
    //     0x4c162c: mov             x2, NULL
    // 0x4c1630: r1 = Null
    //     0x4c1630: mov             x1, NULL
    // 0x4c1634: stur            x3, [fp, #-0x30]
    // 0x4c1638: r4 = 60
    //     0x4c1638: movz            x4, #0x3c
    // 0x4c163c: branchIfSmi(r0, 0x4c1648)
    //     0x4c163c: tbz             w0, #0, #0x4c1648
    // 0x4c1640: r4 = LoadClassIdInstr(r0)
    //     0x4c1640: ldur            x4, [x0, #-1]
    //     0x4c1644: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1648: sub             x4, x4, #0x5e
    // 0x4c164c: cmp             x4, #1
    // 0x4c1650: b.ls            #0x4c1664
    // 0x4c1654: r8 = String
    //     0x4c1654: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4c1658: r3 = Null
    //     0x4c1658: add             x3, PP, #8, lsl #12  ; [pp+0x8568] Null
    //     0x4c165c: ldr             x3, [x3, #0x568]
    // 0x4c1660: r0 = String()
    //     0x4c1660: bl              #0x95684c  ; IsType_String_Stub
    // 0x4c1664: ldur            x1, [fp, #-0x30]
    // 0x4c1668: r0 = _toTextInputAction()
    //     0x4c1668: bl              #0x4ca860  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x4c166c: ldur            x1, [fp, #-0x18]
    // 0x4c1670: mov             x2, x0
    // 0x4c1674: r0 = performAction()
    //     0x4c1674: bl              #0x4c7d24  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x4c1678: b               #0x4c1d2c
    // 0x4c167c: ldur            x1, [fp, #-0x10]
    // 0x4c1680: ldur            x0, [fp, #-0x20]
    // 0x4c1684: r16 = "TextInputClient.performSelectors"
    //     0x4c1684: add             x16, PP, #8, lsl #12  ; [pp+0x8578] "TextInputClient.performSelectors"
    //     0x4c1688: ldr             x16, [x16, #0x578]
    // 0x4c168c: ldur            lr, [fp, #-0x28]
    // 0x4c1690: stp             lr, x16, [SP]
    // 0x4c1694: r0 = ==()
    //     0x4c1694: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c1698: tbnz            w0, #4, #0x4c1788
    // 0x4c169c: ldur            x1, [fp, #-0x10]
    // 0x4c16a0: ldur            x0, [fp, #-0x20]
    // 0x4c16a4: r2 = LoadClassIdInstr(r0)
    //     0x4c16a4: ldur            x2, [x0, #-1]
    //     0x4c16a8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c16ac: r16 = 2
    //     0x4c16ac: movz            x16, #0x2
    // 0x4c16b0: stp             x16, x0, [SP]
    // 0x4c16b4: mov             x0, x2
    // 0x4c16b8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c16b8: sub             lr, x0, #0xfd6
    //     0x4c16bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c16c0: blr             lr
    // 0x4c16c4: mov             x3, x0
    // 0x4c16c8: r2 = Null
    //     0x4c16c8: mov             x2, NULL
    // 0x4c16cc: r1 = Null
    //     0x4c16cc: mov             x1, NULL
    // 0x4c16d0: stur            x3, [fp, #-0x18]
    // 0x4c16d4: r4 = 60
    //     0x4c16d4: movz            x4, #0x3c
    // 0x4c16d8: branchIfSmi(r0, 0x4c16e4)
    //     0x4c16d8: tbz             w0, #0, #0x4c16e4
    // 0x4c16dc: r4 = LoadClassIdInstr(r0)
    //     0x4c16dc: ldur            x4, [x0, #-1]
    //     0x4c16e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c16e4: sub             x4, x4, #0x5a
    // 0x4c16e8: cmp             x4, #2
    // 0x4c16ec: b.ls            #0x4c1700
    // 0x4c16f0: r8 = List
    //     0x4c16f0: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x4c16f4: r3 = Null
    //     0x4c16f4: add             x3, PP, #8, lsl #12  ; [pp+0x8580] Null
    //     0x4c16f8: ldr             x3, [x3, #0x580]
    // 0x4c16fc: r0 = List()
    //     0x4c16fc: bl              #0x958064  ; IsType_List_Stub
    // 0x4c1700: ldur            x0, [fp, #-0x18]
    // 0x4c1704: r1 = LoadClassIdInstr(r0)
    //     0x4c1704: ldur            x1, [x0, #-1]
    //     0x4c1708: ubfx            x1, x1, #0xc, #0x14
    // 0x4c170c: r16 = <String>
    //     0x4c170c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x4c1710: stp             x0, x16, [SP]
    // 0x4c1714: mov             x0, x1
    // 0x4c1718: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4c1718: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4c171c: r0 = GDT[cid_x0 + 0x8dd0]()
    //     0x4c171c: movz            x17, #0x8dd0
    //     0x4c1720: add             lr, x0, x17
    //     0x4c1724: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1728: blr             lr
    // 0x4c172c: ldur            x1, [fp, #-0x10]
    // 0x4c1730: stur            x0, [fp, #-0x18]
    // 0x4c1734: LoadField: r2 = r1->field_13
    //     0x4c1734: ldur            w2, [x1, #0x13]
    // 0x4c1738: DecompressPointer r2
    //     0x4c1738: add             x2, x2, HEAP, lsl #32
    // 0x4c173c: cmp             w2, NULL
    // 0x4c1740: b.eq            #0x4c1dcc
    // 0x4c1744: LoadField: r1 = r2->field_23
    //     0x4c1744: ldur            w1, [x2, #0x23]
    // 0x4c1748: DecompressPointer r1
    //     0x4c1748: add             x1, x1, HEAP, lsl #32
    // 0x4c174c: mov             x2, x1
    // 0x4c1750: r1 = Function 'performSelector':.
    //     0x4c1750: add             x1, PP, #8, lsl #12  ; [pp+0x8590] AnonymousClosure: (0x4ccc44), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x4ccc80)
    //     0x4c1754: ldr             x1, [x1, #0x590]
    // 0x4c1758: r0 = AllocateClosure()
    //     0x4c1758: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c175c: ldur            x1, [fp, #-0x18]
    // 0x4c1760: r2 = LoadClassIdInstr(r1)
    //     0x4c1760: ldur            x2, [x1, #-1]
    //     0x4c1764: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1768: mov             x16, x0
    // 0x4c176c: mov             x0, x2
    // 0x4c1770: mov             x2, x16
    // 0x4c1774: r0 = GDT[cid_x0 + 0x954f]()
    //     0x4c1774: movz            x17, #0x954f
    //     0x4c1778: add             lr, x0, x17
    //     0x4c177c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1780: blr             lr
    // 0x4c1784: b               #0x4c1d2c
    // 0x4c1788: ldur            x1, [fp, #-0x10]
    // 0x4c178c: ldur            x0, [fp, #-0x20]
    // 0x4c1790: r16 = "TextInputClient.performPrivateCommand"
    //     0x4c1790: add             x16, PP, #8, lsl #12  ; [pp+0x8598] "TextInputClient.performPrivateCommand"
    //     0x4c1794: ldr             x16, [x16, #0x598]
    // 0x4c1798: ldur            lr, [fp, #-0x28]
    // 0x4c179c: stp             lr, x16, [SP]
    // 0x4c17a0: r0 = ==()
    //     0x4c17a0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c17a4: tbnz            w0, #4, #0x4c18f0
    // 0x4c17a8: ldur            x1, [fp, #-0x10]
    // 0x4c17ac: ldur            x0, [fp, #-0x20]
    // 0x4c17b0: r2 = LoadClassIdInstr(r0)
    //     0x4c17b0: ldur            x2, [x0, #-1]
    //     0x4c17b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4c17b8: r16 = 2
    //     0x4c17b8: movz            x16, #0x2
    // 0x4c17bc: stp             x16, x0, [SP]
    // 0x4c17c0: mov             x0, x2
    // 0x4c17c4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c17c4: sub             lr, x0, #0xfd6
    //     0x4c17c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c17cc: blr             lr
    // 0x4c17d0: mov             x3, x0
    // 0x4c17d4: r2 = Null
    //     0x4c17d4: mov             x2, NULL
    // 0x4c17d8: r1 = Null
    //     0x4c17d8: mov             x1, NULL
    // 0x4c17dc: stur            x3, [fp, #-0x18]
    // 0x4c17e0: r8 = Map<String, dynamic>
    //     0x4c17e0: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x4c17e4: r3 = Null
    //     0x4c17e4: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Null
    //     0x4c17e8: ldr             x3, [x3, #0x5a0]
    // 0x4c17ec: r0 = Map<String, dynamic>()
    //     0x4c17ec: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x4c17f0: ldur            x1, [fp, #-0x10]
    // 0x4c17f4: LoadField: r0 = r1->field_13
    //     0x4c17f4: ldur            w0, [x1, #0x13]
    // 0x4c17f8: DecompressPointer r0
    //     0x4c17f8: add             x0, x0, HEAP, lsl #32
    // 0x4c17fc: cmp             w0, NULL
    // 0x4c1800: b.eq            #0x4c1dd0
    // 0x4c1804: LoadField: r3 = r0->field_23
    //     0x4c1804: ldur            w3, [x0, #0x23]
    // 0x4c1808: DecompressPointer r3
    //     0x4c1808: add             x3, x3, HEAP, lsl #32
    // 0x4c180c: ldur            x4, [fp, #-0x18]
    // 0x4c1810: stur            x3, [fp, #-0x30]
    // 0x4c1814: r0 = LoadClassIdInstr(r4)
    //     0x4c1814: ldur            x0, [x4, #-1]
    //     0x4c1818: ubfx            x0, x0, #0xc, #0x14
    // 0x4c181c: mov             x1, x4
    // 0x4c1820: r2 = "action"
    //     0x4c1820: add             x2, PP, #8, lsl #12  ; [pp+0x85b0] "action"
    //     0x4c1824: ldr             x2, [x2, #0x5b0]
    // 0x4c1828: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4c1828: sub             lr, x0, #0x6c3
    //     0x4c182c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1830: blr             lr
    // 0x4c1834: r2 = Null
    //     0x4c1834: mov             x2, NULL
    // 0x4c1838: r1 = Null
    //     0x4c1838: mov             x1, NULL
    // 0x4c183c: r4 = 60
    //     0x4c183c: movz            x4, #0x3c
    // 0x4c1840: branchIfSmi(r0, 0x4c184c)
    //     0x4c1840: tbz             w0, #0, #0x4c184c
    // 0x4c1844: r4 = LoadClassIdInstr(r0)
    //     0x4c1844: ldur            x4, [x0, #-1]
    //     0x4c1848: ubfx            x4, x4, #0xc, #0x14
    // 0x4c184c: sub             x4, x4, #0x5e
    // 0x4c1850: cmp             x4, #1
    // 0x4c1854: b.ls            #0x4c1868
    // 0x4c1858: r8 = String
    //     0x4c1858: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4c185c: r3 = Null
    //     0x4c185c: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Null
    //     0x4c1860: ldr             x3, [x3, #0x5b8]
    // 0x4c1864: r0 = String()
    //     0x4c1864: bl              #0x95684c  ; IsType_String_Stub
    // 0x4c1868: ldur            x3, [fp, #-0x18]
    // 0x4c186c: r0 = LoadClassIdInstr(r3)
    //     0x4c186c: ldur            x0, [x3, #-1]
    //     0x4c1870: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1874: mov             x1, x3
    // 0x4c1878: r2 = "data"
    //     0x4c1878: ldr             x2, [PP, #0x1358]  ; [pp+0x1358] "data"
    // 0x4c187c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4c187c: sub             lr, x0, #0x6c3
    //     0x4c1880: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1884: blr             lr
    // 0x4c1888: cmp             w0, NULL
    // 0x4c188c: b.ne            #0x4c18a4
    // 0x4c1890: r16 = <String, dynamic>
    //     0x4c1890: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4c1894: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4c1898: stp             lr, x16, [SP]
    // 0x4c189c: r0 = Map._fromLiteral()
    //     0x4c189c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4c18a0: b               #0x4c18d8
    // 0x4c18a4: ldur            x1, [fp, #-0x18]
    // 0x4c18a8: r0 = LoadClassIdInstr(r1)
    //     0x4c18a8: ldur            x0, [x1, #-1]
    //     0x4c18ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4c18b0: r2 = "data"
    //     0x4c18b0: ldr             x2, [PP, #0x1358]  ; [pp+0x1358] "data"
    // 0x4c18b4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4c18b4: sub             lr, x0, #0x6c3
    //     0x4c18b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c18bc: blr             lr
    // 0x4c18c0: r2 = Null
    //     0x4c18c0: mov             x2, NULL
    // 0x4c18c4: r1 = Null
    //     0x4c18c4: mov             x1, NULL
    // 0x4c18c8: r8 = Map<String, dynamic>
    //     0x4c18c8: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x4c18cc: r3 = Null
    //     0x4c18cc: add             x3, PP, #8, lsl #12  ; [pp+0x85c8] Null
    //     0x4c18d0: ldr             x3, [x3, #0x5c8]
    // 0x4c18d4: r0 = Map<String, dynamic>()
    //     0x4c18d4: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x4c18d8: ldur            x0, [fp, #-0x30]
    // 0x4c18dc: LoadField: r1 = r0->field_b
    //     0x4c18dc: ldur            w1, [x0, #0xb]
    // 0x4c18e0: DecompressPointer r1
    //     0x4c18e0: add             x1, x1, HEAP, lsl #32
    // 0x4c18e4: cmp             w1, NULL
    // 0x4c18e8: b.eq            #0x4c1dd4
    // 0x4c18ec: b               #0x4c1d2c
    // 0x4c18f0: ldur            x1, [fp, #-0x10]
    // 0x4c18f4: ldur            x0, [fp, #-0x20]
    // 0x4c18f8: r16 = "TextInputClient.updateFloatingCursor"
    //     0x4c18f8: add             x16, PP, #8, lsl #12  ; [pp+0x85d8] "TextInputClient.updateFloatingCursor"
    //     0x4c18fc: ldr             x16, [x16, #0x5d8]
    // 0x4c1900: ldur            lr, [fp, #-0x28]
    // 0x4c1904: stp             lr, x16, [SP]
    // 0x4c1908: r0 = ==()
    //     0x4c1908: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c190c: tbnz            w0, #4, #0x4c19f8
    // 0x4c1910: ldur            x0, [fp, #-0x10]
    // 0x4c1914: ldur            x1, [fp, #-0x20]
    // 0x4c1918: LoadField: r2 = r0->field_13
    //     0x4c1918: ldur            w2, [x0, #0x13]
    // 0x4c191c: DecompressPointer r2
    //     0x4c191c: add             x2, x2, HEAP, lsl #32
    // 0x4c1920: cmp             w2, NULL
    // 0x4c1924: b.eq            #0x4c1dd8
    // 0x4c1928: LoadField: r3 = r2->field_23
    //     0x4c1928: ldur            w3, [x2, #0x23]
    // 0x4c192c: DecompressPointer r3
    //     0x4c192c: add             x3, x3, HEAP, lsl #32
    // 0x4c1930: stur            x3, [fp, #-0x18]
    // 0x4c1934: r0 = LoadClassIdInstr(r1)
    //     0x4c1934: ldur            x0, [x1, #-1]
    //     0x4c1938: ubfx            x0, x0, #0xc, #0x14
    // 0x4c193c: r16 = 2
    //     0x4c193c: movz            x16, #0x2
    // 0x4c1940: stp             x16, x1, [SP]
    // 0x4c1944: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c1944: sub             lr, x0, #0xfd6
    //     0x4c1948: ldr             lr, [x21, lr, lsl #3]
    //     0x4c194c: blr             lr
    // 0x4c1950: mov             x3, x0
    // 0x4c1954: r2 = Null
    //     0x4c1954: mov             x2, NULL
    // 0x4c1958: r1 = Null
    //     0x4c1958: mov             x1, NULL
    // 0x4c195c: stur            x3, [fp, #-0x30]
    // 0x4c1960: r4 = 60
    //     0x4c1960: movz            x4, #0x3c
    // 0x4c1964: branchIfSmi(r0, 0x4c1970)
    //     0x4c1964: tbz             w0, #0, #0x4c1970
    // 0x4c1968: r4 = LoadClassIdInstr(r0)
    //     0x4c1968: ldur            x4, [x0, #-1]
    //     0x4c196c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1970: sub             x4, x4, #0x5e
    // 0x4c1974: cmp             x4, #1
    // 0x4c1978: b.ls            #0x4c198c
    // 0x4c197c: r8 = String
    //     0x4c197c: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4c1980: r3 = Null
    //     0x4c1980: add             x3, PP, #8, lsl #12  ; [pp+0x85e0] Null
    //     0x4c1984: ldr             x3, [x3, #0x5e0]
    // 0x4c1988: r0 = String()
    //     0x4c1988: bl              #0x95684c  ; IsType_String_Stub
    // 0x4c198c: ldur            x1, [fp, #-0x30]
    // 0x4c1990: r0 = _toTextCursorAction()
    //     0x4c1990: bl              #0x4c7bec  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x4c1994: mov             x2, x0
    // 0x4c1998: ldur            x1, [fp, #-0x20]
    // 0x4c199c: stur            x2, [fp, #-0x30]
    // 0x4c19a0: r0 = LoadClassIdInstr(r1)
    //     0x4c19a0: ldur            x0, [x1, #-1]
    //     0x4c19a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c19a8: r16 = 4
    //     0x4c19a8: movz            x16, #0x4
    // 0x4c19ac: stp             x16, x1, [SP]
    // 0x4c19b0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c19b0: sub             lr, x0, #0xfd6
    //     0x4c19b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c19b8: blr             lr
    // 0x4c19bc: mov             x3, x0
    // 0x4c19c0: r2 = Null
    //     0x4c19c0: mov             x2, NULL
    // 0x4c19c4: r1 = Null
    //     0x4c19c4: mov             x1, NULL
    // 0x4c19c8: stur            x3, [fp, #-0x38]
    // 0x4c19cc: r8 = Map<String, dynamic>
    //     0x4c19cc: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x4c19d0: r3 = Null
    //     0x4c19d0: add             x3, PP, #8, lsl #12  ; [pp+0x85f0] Null
    //     0x4c19d4: ldr             x3, [x3, #0x5f0]
    // 0x4c19d8: r0 = Map<String, dynamic>()
    //     0x4c19d8: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x4c19dc: ldur            x1, [fp, #-0x30]
    // 0x4c19e0: ldur            x2, [fp, #-0x38]
    // 0x4c19e4: r0 = _toTextPoint()
    //     0x4c19e4: bl              #0x4c7a38  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x4c19e8: ldur            x1, [fp, #-0x18]
    // 0x4c19ec: mov             x2, x0
    // 0x4c19f0: r0 = updateFloatingCursor()
    //     0x4c19f0: bl              #0x4c554c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x4c19f4: b               #0x4c1d2c
    // 0x4c19f8: ldur            x0, [fp, #-0x10]
    // 0x4c19fc: ldur            x1, [fp, #-0x20]
    // 0x4c1a00: r16 = "TextInputClient.onConnectionClosed"
    //     0x4c1a00: add             x16, PP, #8, lsl #12  ; [pp+0x8600] "TextInputClient.onConnectionClosed"
    //     0x4c1a04: ldr             x16, [x16, #0x600]
    // 0x4c1a08: ldur            lr, [fp, #-0x28]
    // 0x4c1a0c: stp             lr, x16, [SP]
    // 0x4c1a10: r0 = ==()
    //     0x4c1a10: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c1a14: tbnz            w0, #4, #0x4c1a40
    // 0x4c1a18: ldur            x0, [fp, #-0x10]
    // 0x4c1a1c: LoadField: r1 = r0->field_13
    //     0x4c1a1c: ldur            w1, [x0, #0x13]
    // 0x4c1a20: DecompressPointer r1
    //     0x4c1a20: add             x1, x1, HEAP, lsl #32
    // 0x4c1a24: cmp             w1, NULL
    // 0x4c1a28: b.eq            #0x4c1ddc
    // 0x4c1a2c: LoadField: r0 = r1->field_23
    //     0x4c1a2c: ldur            w0, [x1, #0x23]
    // 0x4c1a30: DecompressPointer r0
    //     0x4c1a30: add             x0, x0, HEAP, lsl #32
    // 0x4c1a34: mov             x1, x0
    // 0x4c1a38: r0 = connectionClosed()
    //     0x4c1a38: bl              #0x4c4fe0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x4c1a3c: b               #0x4c1d2c
    // 0x4c1a40: ldur            x0, [fp, #-0x10]
    // 0x4c1a44: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x4c1a44: add             x16, PP, #8, lsl #12  ; [pp+0x8608] "TextInputClient.showAutocorrectionPromptRect"
    //     0x4c1a48: ldr             x16, [x16, #0x608]
    // 0x4c1a4c: ldur            lr, [fp, #-0x28]
    // 0x4c1a50: stp             lr, x16, [SP]
    // 0x4c1a54: r0 = ==()
    //     0x4c1a54: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c1a58: tbnz            w0, #4, #0x4c1b58
    // 0x4c1a5c: ldur            x0, [fp, #-0x10]
    // 0x4c1a60: ldur            x1, [fp, #-0x20]
    // 0x4c1a64: LoadField: r2 = r0->field_13
    //     0x4c1a64: ldur            w2, [x0, #0x13]
    // 0x4c1a68: DecompressPointer r2
    //     0x4c1a68: add             x2, x2, HEAP, lsl #32
    // 0x4c1a6c: cmp             w2, NULL
    // 0x4c1a70: b.eq            #0x4c1de0
    // 0x4c1a74: LoadField: r3 = r2->field_23
    //     0x4c1a74: ldur            w3, [x2, #0x23]
    // 0x4c1a78: DecompressPointer r3
    //     0x4c1a78: add             x3, x3, HEAP, lsl #32
    // 0x4c1a7c: stur            x3, [fp, #-0x18]
    // 0x4c1a80: r0 = LoadClassIdInstr(r1)
    //     0x4c1a80: ldur            x0, [x1, #-1]
    //     0x4c1a84: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1a88: r16 = 2
    //     0x4c1a88: movz            x16, #0x2
    // 0x4c1a8c: stp             x16, x1, [SP]
    // 0x4c1a90: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c1a90: sub             lr, x0, #0xfd6
    //     0x4c1a94: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1a98: blr             lr
    // 0x4c1a9c: mov             x3, x0
    // 0x4c1aa0: r2 = Null
    //     0x4c1aa0: mov             x2, NULL
    // 0x4c1aa4: r1 = Null
    //     0x4c1aa4: mov             x1, NULL
    // 0x4c1aa8: stur            x3, [fp, #-0x30]
    // 0x4c1aac: branchIfSmi(r0, 0x4c1ad4)
    //     0x4c1aac: tbz             w0, #0, #0x4c1ad4
    // 0x4c1ab0: r4 = LoadClassIdInstr(r0)
    //     0x4c1ab0: ldur            x4, [x0, #-1]
    //     0x4c1ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1ab8: sub             x4, x4, #0x3c
    // 0x4c1abc: cmp             x4, #1
    // 0x4c1ac0: b.ls            #0x4c1ad4
    // 0x4c1ac4: r8 = int
    //     0x4c1ac4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x4c1ac8: r3 = Null
    //     0x4c1ac8: add             x3, PP, #8, lsl #12  ; [pp+0x8610] Null
    //     0x4c1acc: ldr             x3, [x3, #0x610]
    // 0x4c1ad0: r0 = int()
    //     0x4c1ad0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x4c1ad4: ldur            x1, [fp, #-0x20]
    // 0x4c1ad8: r0 = LoadClassIdInstr(r1)
    //     0x4c1ad8: ldur            x0, [x1, #-1]
    //     0x4c1adc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1ae0: r16 = 4
    //     0x4c1ae0: movz            x16, #0x4
    // 0x4c1ae4: stp             x16, x1, [SP]
    // 0x4c1ae8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c1ae8: sub             lr, x0, #0xfd6
    //     0x4c1aec: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1af0: blr             lr
    // 0x4c1af4: mov             x3, x0
    // 0x4c1af8: r2 = Null
    //     0x4c1af8: mov             x2, NULL
    // 0x4c1afc: r1 = Null
    //     0x4c1afc: mov             x1, NULL
    // 0x4c1b00: stur            x3, [fp, #-0x38]
    // 0x4c1b04: branchIfSmi(r0, 0x4c1b2c)
    //     0x4c1b04: tbz             w0, #0, #0x4c1b2c
    // 0x4c1b08: r4 = LoadClassIdInstr(r0)
    //     0x4c1b08: ldur            x4, [x0, #-1]
    //     0x4c1b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1b10: sub             x4, x4, #0x3c
    // 0x4c1b14: cmp             x4, #1
    // 0x4c1b18: b.ls            #0x4c1b2c
    // 0x4c1b1c: r8 = int
    //     0x4c1b1c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x4c1b20: r3 = Null
    //     0x4c1b20: add             x3, PP, #8, lsl #12  ; [pp+0x8620] Null
    //     0x4c1b24: ldr             x3, [x3, #0x620]
    // 0x4c1b28: r0 = int()
    //     0x4c1b28: bl              #0x956f4c  ; IsType_int_Stub
    // 0x4c1b2c: ldur            x0, [fp, #-0x30]
    // 0x4c1b30: r2 = LoadInt32Instr(r0)
    //     0x4c1b30: sbfx            x2, x0, #1, #0x1f
    //     0x4c1b34: tbz             w0, #0, #0x4c1b3c
    //     0x4c1b38: ldur            x2, [x0, #7]
    // 0x4c1b3c: ldur            x0, [fp, #-0x38]
    // 0x4c1b40: r3 = LoadInt32Instr(r0)
    //     0x4c1b40: sbfx            x3, x0, #1, #0x1f
    //     0x4c1b44: tbz             w0, #0, #0x4c1b4c
    //     0x4c1b48: ldur            x3, [x0, #7]
    // 0x4c1b4c: ldur            x1, [fp, #-0x18]
    // 0x4c1b50: r0 = showAutocorrectionPromptRect()
    //     0x4c1b50: bl              #0x4c4ea8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x4c1b54: b               #0x4c1d2c
    // 0x4c1b58: ldur            x0, [fp, #-0x10]
    // 0x4c1b5c: ldur            x1, [fp, #-0x20]
    // 0x4c1b60: r16 = "TextInputClient.showToolbar"
    //     0x4c1b60: add             x16, PP, #8, lsl #12  ; [pp+0x8630] "TextInputClient.showToolbar"
    //     0x4c1b64: ldr             x16, [x16, #0x630]
    // 0x4c1b68: ldur            lr, [fp, #-0x28]
    // 0x4c1b6c: stp             lr, x16, [SP]
    // 0x4c1b70: r0 = ==()
    //     0x4c1b70: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c1b74: tbnz            w0, #4, #0x4c1ba0
    // 0x4c1b78: ldur            x0, [fp, #-0x10]
    // 0x4c1b7c: LoadField: r1 = r0->field_13
    //     0x4c1b7c: ldur            w1, [x0, #0x13]
    // 0x4c1b80: DecompressPointer r1
    //     0x4c1b80: add             x1, x1, HEAP, lsl #32
    // 0x4c1b84: cmp             w1, NULL
    // 0x4c1b88: b.eq            #0x4c1de4
    // 0x4c1b8c: LoadField: r0 = r1->field_23
    //     0x4c1b8c: ldur            w0, [x1, #0x23]
    // 0x4c1b90: DecompressPointer r0
    //     0x4c1b90: add             x0, x0, HEAP, lsl #32
    // 0x4c1b94: mov             x1, x0
    // 0x4c1b98: r0 = showToolbar()
    //     0x4c1b98: bl              #0x4c2024  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x4c1b9c: b               #0x4c1d2c
    // 0x4c1ba0: ldur            x0, [fp, #-0x10]
    // 0x4c1ba4: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x4c1ba4: add             x16, PP, #8, lsl #12  ; [pp+0x8638] "TextInputClient.insertTextPlaceholder"
    //     0x4c1ba8: ldr             x16, [x16, #0x638]
    // 0x4c1bac: ldur            lr, [fp, #-0x28]
    // 0x4c1bb0: stp             lr, x16, [SP]
    // 0x4c1bb4: r0 = ==()
    //     0x4c1bb4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c1bb8: tbnz            w0, #4, #0x4c1cec
    // 0x4c1bbc: ldur            x0, [fp, #-0x10]
    // 0x4c1bc0: ldur            x1, [fp, #-0x20]
    // 0x4c1bc4: LoadField: r2 = r0->field_13
    //     0x4c1bc4: ldur            w2, [x0, #0x13]
    // 0x4c1bc8: DecompressPointer r2
    //     0x4c1bc8: add             x2, x2, HEAP, lsl #32
    // 0x4c1bcc: cmp             w2, NULL
    // 0x4c1bd0: b.eq            #0x4c1de8
    // 0x4c1bd4: LoadField: r3 = r2->field_23
    //     0x4c1bd4: ldur            w3, [x2, #0x23]
    // 0x4c1bd8: DecompressPointer r3
    //     0x4c1bd8: add             x3, x3, HEAP, lsl #32
    // 0x4c1bdc: stur            x3, [fp, #-0x18]
    // 0x4c1be0: r0 = LoadClassIdInstr(r1)
    //     0x4c1be0: ldur            x0, [x1, #-1]
    //     0x4c1be4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1be8: r16 = 2
    //     0x4c1be8: movz            x16, #0x2
    // 0x4c1bec: stp             x16, x1, [SP]
    // 0x4c1bf0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c1bf0: sub             lr, x0, #0xfd6
    //     0x4c1bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1bf8: blr             lr
    // 0x4c1bfc: mov             x3, x0
    // 0x4c1c00: r2 = Null
    //     0x4c1c00: mov             x2, NULL
    // 0x4c1c04: r1 = Null
    //     0x4c1c04: mov             x1, NULL
    // 0x4c1c08: stur            x3, [fp, #-0x30]
    // 0x4c1c0c: branchIfSmi(r0, 0x4c1c34)
    //     0x4c1c0c: tbz             w0, #0, #0x4c1c34
    // 0x4c1c10: r4 = LoadClassIdInstr(r0)
    //     0x4c1c10: ldur            x4, [x0, #-1]
    //     0x4c1c14: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1c18: sub             x4, x4, #0x3c
    // 0x4c1c1c: cmp             x4, #2
    // 0x4c1c20: b.ls            #0x4c1c34
    // 0x4c1c24: r8 = num
    //     0x4c1c24: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x4c1c28: r3 = Null
    //     0x4c1c28: add             x3, PP, #8, lsl #12  ; [pp+0x8640] Null
    //     0x4c1c2c: ldr             x3, [x3, #0x640]
    // 0x4c1c30: r0 = num()
    //     0x4c1c30: bl              #0x956f7c  ; IsType_num_Stub
    // 0x4c1c34: ldur            x0, [fp, #-0x30]
    // 0x4c1c38: r1 = 60
    //     0x4c1c38: movz            x1, #0x3c
    // 0x4c1c3c: branchIfSmi(r0, 0x4c1c48)
    //     0x4c1c3c: tbz             w0, #0, #0x4c1c48
    // 0x4c1c40: r1 = LoadClassIdInstr(r0)
    //     0x4c1c40: ldur            x1, [x0, #-1]
    //     0x4c1c44: ubfx            x1, x1, #0xc, #0x14
    // 0x4c1c48: str             x0, [SP]
    // 0x4c1c4c: mov             x0, x1
    // 0x4c1c50: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4c1c50: sub             lr, x0, #0xffa
    //     0x4c1c54: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1c58: blr             lr
    // 0x4c1c5c: ldur            x0, [fp, #-0x20]
    // 0x4c1c60: r1 = LoadClassIdInstr(r0)
    //     0x4c1c60: ldur            x1, [x0, #-1]
    //     0x4c1c64: ubfx            x1, x1, #0xc, #0x14
    // 0x4c1c68: r16 = 4
    //     0x4c1c68: movz            x16, #0x4
    // 0x4c1c6c: stp             x16, x0, [SP]
    // 0x4c1c70: mov             x0, x1
    // 0x4c1c74: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4c1c74: sub             lr, x0, #0xfd6
    //     0x4c1c78: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1c7c: blr             lr
    // 0x4c1c80: mov             x3, x0
    // 0x4c1c84: r2 = Null
    //     0x4c1c84: mov             x2, NULL
    // 0x4c1c88: r1 = Null
    //     0x4c1c88: mov             x1, NULL
    // 0x4c1c8c: stur            x3, [fp, #-0x20]
    // 0x4c1c90: branchIfSmi(r0, 0x4c1cb8)
    //     0x4c1c90: tbz             w0, #0, #0x4c1cb8
    // 0x4c1c94: r4 = LoadClassIdInstr(r0)
    //     0x4c1c94: ldur            x4, [x0, #-1]
    //     0x4c1c98: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1c9c: sub             x4, x4, #0x3c
    // 0x4c1ca0: cmp             x4, #2
    // 0x4c1ca4: b.ls            #0x4c1cb8
    // 0x4c1ca8: r8 = num
    //     0x4c1ca8: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x4c1cac: r3 = Null
    //     0x4c1cac: add             x3, PP, #8, lsl #12  ; [pp+0x8650] Null
    //     0x4c1cb0: ldr             x3, [x3, #0x650]
    // 0x4c1cb4: r0 = num()
    //     0x4c1cb4: bl              #0x956f7c  ; IsType_num_Stub
    // 0x4c1cb8: ldur            x0, [fp, #-0x20]
    // 0x4c1cbc: r1 = 60
    //     0x4c1cbc: movz            x1, #0x3c
    // 0x4c1cc0: branchIfSmi(r0, 0x4c1ccc)
    //     0x4c1cc0: tbz             w0, #0, #0x4c1ccc
    // 0x4c1cc4: r1 = LoadClassIdInstr(r0)
    //     0x4c1cc4: ldur            x1, [x0, #-1]
    //     0x4c1cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c1ccc: str             x0, [SP]
    // 0x4c1cd0: mov             x0, x1
    // 0x4c1cd4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4c1cd4: sub             lr, x0, #0xffa
    //     0x4c1cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1cdc: blr             lr
    // 0x4c1ce0: ldur            x1, [fp, #-0x18]
    // 0x4c1ce4: r0 = insertTextPlaceholder()
    //     0x4c1ce4: bl              #0x4c1ed8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x4c1ce8: b               #0x4c1d2c
    // 0x4c1cec: ldur            x0, [fp, #-0x10]
    // 0x4c1cf0: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x4c1cf0: add             x16, PP, #8, lsl #12  ; [pp+0x8660] "TextInputClient.removeTextPlaceholder"
    //     0x4c1cf4: ldr             x16, [x16, #0x660]
    // 0x4c1cf8: ldur            lr, [fp, #-0x28]
    // 0x4c1cfc: stp             lr, x16, [SP]
    // 0x4c1d00: r0 = ==()
    //     0x4c1d00: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4c1d04: tbnz            w0, #4, #0x4c1d80
    // 0x4c1d08: ldur            x0, [fp, #-0x10]
    // 0x4c1d0c: LoadField: r1 = r0->field_13
    //     0x4c1d0c: ldur            w1, [x0, #0x13]
    // 0x4c1d10: DecompressPointer r1
    //     0x4c1d10: add             x1, x1, HEAP, lsl #32
    // 0x4c1d14: cmp             w1, NULL
    // 0x4c1d18: b.eq            #0x4c1dec
    // 0x4c1d1c: LoadField: r0 = r1->field_23
    //     0x4c1d1c: ldur            w0, [x1, #0x23]
    // 0x4c1d20: DecompressPointer r0
    //     0x4c1d20: add             x0, x0, HEAP, lsl #32
    // 0x4c1d24: mov             x1, x0
    // 0x4c1d28: r0 = removeTextPlaceholder()
    //     0x4c1d28: bl              #0x4c1e00  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x4c1d2c: r0 = Null
    //     0x4c1d2c: mov             x0, NULL
    // 0x4c1d30: r0 = ReturnAsyncNotFuture()
    //     0x4c1d30: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x4c1d34: ldur            x0, [fp, #-0x10]
    // 0x4c1d38: LoadField: r1 = r0->field_13
    //     0x4c1d38: ldur            w1, [x0, #0x13]
    // 0x4c1d3c: DecompressPointer r1
    //     0x4c1d3c: add             x1, x1, HEAP, lsl #32
    // 0x4c1d40: cmp             w1, NULL
    // 0x4c1d44: b.eq            #0x4c1df0
    // 0x4c1d48: LoadField: r0 = r1->field_23
    //     0x4c1d48: ldur            w0, [x1, #0x23]
    // 0x4c1d4c: DecompressPointer r0
    //     0x4c1d4c: add             x0, x0, HEAP, lsl #32
    // 0x4c1d50: r2 = Null
    //     0x4c1d50: mov             x2, NULL
    // 0x4c1d54: r1 = Null
    //     0x4c1d54: mov             x1, NULL
    // 0x4c1d58: r4 = LoadClassIdInstr(r0)
    //     0x4c1d58: ldur            x4, [x0, #-1]
    //     0x4c1d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1d60: r8 = DeltaTextInputClient
    //     0x4c1d60: add             x8, PP, #8, lsl #12  ; [pp+0x8668] Type: DeltaTextInputClient
    //     0x4c1d64: ldr             x8, [x8, #0x668]
    // 0x4c1d68: r3 = Null
    //     0x4c1d68: add             x3, PP, #8, lsl #12  ; [pp+0x8670] Null
    //     0x4c1d6c: ldr             x3, [x3, #0x670]
    // 0x4c1d70: r0 = DefaultTypeTest()
    //     0x4c1d70: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4c1d74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4c1d74: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4c1d78: r0 = Throw()
    //     0x4c1d78: bl              #0x933dc8  ; ThrowStub
    // 0x4c1d7c: brk             #0
    // 0x4c1d80: r0 = MissingPluginException()
    //     0x4c1d80: bl              #0x4c1df4  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x4c1d84: r0 = Throw()
    //     0x4c1d84: bl              #0x933dc8  ; ThrowStub
    // 0x4c1d88: brk             #0
    // 0x4c1d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1d8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1d90: b               #0x4c0abc
    // 0x4c1d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1d94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1d98: r9 = _currentConfiguration
    //     0x4c1d98: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <TextInput._currentConfiguration@73206165>: late (offset: 0x18)
    //     0x4c1d9c: ldr             x9, [x9, #0x680]
    // 0x4c1da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c1da0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4c1da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1da4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1da8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1dac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1db0: b               #0x4c10d0
    // 0x4c1db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1db4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1db8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1dbc: b               #0x4c13c4
    // 0x4c1dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1dc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1dc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1dc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1dcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1dd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1dd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1dd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1ddc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1de0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1de4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1de8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1dec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c1df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1df0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x4c8444, size: 0xf4
    // 0x4c8444: EnterFrame
    //     0x4c8444: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8448: mov             fp, SP
    // 0x4c844c: AllocStack(0x40)
    //     0x4c844c: sub             SP, SP, #0x40
    // 0x4c8450: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x4c8450: stur            x2, [fp, #-8]
    //     0x4c8454: stur            x3, [fp, #-0x10]
    //     0x4c8458: stur            x5, [fp, #-0x18]
    //     0x4c845c: stur            x6, [fp, #-0x20]
    //     0x4c8460: stur            x7, [fp, #-0x28]
    // 0x4c8464: CheckStackOverflow
    //     0x4c8464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c8468: cmp             SP, x16
    //     0x4c846c: b.ls            #0x4c8528
    // 0x4c8470: LoadField: r0 = r1->field_b
    //     0x4c8470: ldur            w0, [x1, #0xb]
    // 0x4c8474: DecompressPointer r0
    //     0x4c8474: add             x0, x0, HEAP, lsl #32
    // 0x4c8478: mov             x1, x0
    // 0x4c847c: r0 = iterator()
    //     0x4c847c: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c8480: stur            x0, [fp, #-0x38]
    // 0x4c8484: LoadField: r2 = r0->field_7
    //     0x4c8484: ldur            w2, [x0, #7]
    // 0x4c8488: DecompressPointer r2
    //     0x4c8488: add             x2, x2, HEAP, lsl #32
    // 0x4c848c: stur            x2, [fp, #-0x30]
    // 0x4c8490: CheckStackOverflow
    //     0x4c8490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c8494: cmp             SP, x16
    //     0x4c8498: b.ls            #0x4c8530
    // 0x4c849c: mov             x1, x0
    // 0x4c84a0: r0 = moveNext()
    //     0x4c84a0: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4c84a4: tbnz            w0, #4, #0x4c8518
    // 0x4c84a8: ldur            x3, [fp, #-0x38]
    // 0x4c84ac: LoadField: r4 = r3->field_33
    //     0x4c84ac: ldur            w4, [x3, #0x33]
    // 0x4c84b0: DecompressPointer r4
    //     0x4c84b0: add             x4, x4, HEAP, lsl #32
    // 0x4c84b4: stur            x4, [fp, #-0x40]
    // 0x4c84b8: cmp             w4, NULL
    // 0x4c84bc: b.ne            #0x4c84f0
    // 0x4c84c0: mov             x0, x4
    // 0x4c84c4: ldur            x2, [fp, #-0x30]
    // 0x4c84c8: r1 = Null
    //     0x4c84c8: mov             x1, NULL
    // 0x4c84cc: cmp             w2, NULL
    // 0x4c84d0: b.eq            #0x4c84f0
    // 0x4c84d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c84d4: ldur            w4, [x2, #0x17]
    // 0x4c84d8: DecompressPointer r4
    //     0x4c84d8: add             x4, x4, HEAP, lsl #32
    // 0x4c84dc: r8 = X0
    //     0x4c84dc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4c84e0: LoadField: r9 = r4->field_7
    //     0x4c84e0: ldur            x9, [x4, #7]
    // 0x4c84e4: r3 = Null
    //     0x4c84e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa928] Null
    //     0x4c84e8: ldr             x3, [x3, #0x928]
    // 0x4c84ec: blr             x9
    // 0x4c84f0: ldur            x1, [fp, #-0x40]
    // 0x4c84f4: ldur            x2, [fp, #-8]
    // 0x4c84f8: ldur            x3, [fp, #-0x10]
    // 0x4c84fc: ldur            x5, [fp, #-0x18]
    // 0x4c8500: ldur            x6, [fp, #-0x20]
    // 0x4c8504: ldur            x7, [fp, #-0x28]
    // 0x4c8508: r0 = setStyle()
    //     0x4c8508: bl              #0x4c8538  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x4c850c: ldur            x0, [fp, #-0x38]
    // 0x4c8510: ldur            x2, [fp, #-0x30]
    // 0x4c8514: b               #0x4c8490
    // 0x4c8518: r0 = Null
    //     0x4c8518: mov             x0, NULL
    // 0x4c851c: LeaveFrame
    //     0x4c851c: mov             SP, fp
    //     0x4c8520: ldp             fp, lr, [SP], #0x10
    // 0x4c8524: ret
    //     0x4c8524: ret             
    // 0x4c8528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8528: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c852c: b               #0x4c8470
    // 0x4c8530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8534: b               #0x4c849c
  }
  _ _show(/* No info */) {
    // ** addr: 0x4c87f4, size: 0x11c
    // 0x4c87f4: EnterFrame
    //     0x4c87f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c87f8: mov             fp, SP
    // 0x4c87fc: AllocStack(0x28)
    //     0x4c87fc: sub             SP, SP, #0x28
    // 0x4c8800: CheckStackOverflow
    //     0x4c8800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c8804: cmp             SP, x16
    //     0x4c8808: b.ls            #0x4c88f4
    // 0x4c880c: LoadField: r0 = r1->field_b
    //     0x4c880c: ldur            w0, [x1, #0xb]
    // 0x4c8810: DecompressPointer r0
    //     0x4c8810: add             x0, x0, HEAP, lsl #32
    // 0x4c8814: mov             x1, x0
    // 0x4c8818: r0 = iterator()
    //     0x4c8818: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c881c: stur            x0, [fp, #-0x10]
    // 0x4c8820: LoadField: r2 = r0->field_7
    //     0x4c8820: ldur            w2, [x0, #7]
    // 0x4c8824: DecompressPointer r2
    //     0x4c8824: add             x2, x2, HEAP, lsl #32
    // 0x4c8828: stur            x2, [fp, #-8]
    // 0x4c882c: CheckStackOverflow
    //     0x4c882c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c8830: cmp             SP, x16
    //     0x4c8834: b.ls            #0x4c88fc
    // 0x4c8838: mov             x1, x0
    // 0x4c883c: r0 = moveNext()
    //     0x4c883c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4c8840: tbnz            w0, #4, #0x4c88e4
    // 0x4c8844: ldur            x3, [fp, #-0x10]
    // 0x4c8848: LoadField: r0 = r3->field_33
    //     0x4c8848: ldur            w0, [x3, #0x33]
    // 0x4c884c: DecompressPointer r0
    //     0x4c884c: add             x0, x0, HEAP, lsl #32
    // 0x4c8850: cmp             w0, NULL
    // 0x4c8854: b.ne            #0x4c8884
    // 0x4c8858: ldur            x2, [fp, #-8]
    // 0x4c885c: r1 = Null
    //     0x4c885c: mov             x1, NULL
    // 0x4c8860: cmp             w2, NULL
    // 0x4c8864: b.eq            #0x4c8884
    // 0x4c8868: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c8868: ldur            w4, [x2, #0x17]
    // 0x4c886c: DecompressPointer r4
    //     0x4c886c: add             x4, x4, HEAP, lsl #32
    // 0x4c8870: r8 = X0
    //     0x4c8870: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4c8874: LoadField: r9 = r4->field_7
    //     0x4c8874: ldur            x9, [x4, #7]
    // 0x4c8878: r3 = Null
    //     0x4c8878: add             x3, PP, #0xa, lsl #12  ; [pp+0xa910] Null
    //     0x4c887c: ldr             x3, [x3, #0x910]
    // 0x4c8880: blr             x9
    // 0x4c8884: r0 = LoadStaticField(0x644)
    //     0x4c8884: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c8888: ldr             x0, [x0, #0xc88]
    // 0x4c888c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c8890: cmp             w0, w16
    // 0x4c8894: b.ne            #0x4c88a0
    // 0x4c8898: r2 = _instance
    //     0x4c8898: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4c889c: r0 = InitLateFinalStaticField()
    //     0x4c889c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c88a0: LoadField: r1 = r0->field_f
    //     0x4c88a0: ldur            w1, [x0, #0xf]
    // 0x4c88a4: DecompressPointer r1
    //     0x4c88a4: add             x1, x1, HEAP, lsl #32
    // 0x4c88a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c88ac: cmp             w1, w16
    // 0x4c88b0: b.eq            #0x4c8904
    // 0x4c88b4: r16 = <void?>
    //     0x4c88b4: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4c88b8: r30 = Instance_OptionalMethodChannel
    //     0x4c88b8: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4c88bc: ldr             lr, [lr, #0x3e0]
    // 0x4c88c0: stp             lr, x16, [SP, #8]
    // 0x4c88c4: r16 = "TextInput.show"
    //     0x4c88c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa920] "TextInput.show"
    //     0x4c88c8: ldr             x16, [x16, #0x920]
    // 0x4c88cc: str             x16, [SP]
    // 0x4c88d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c88d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c88d4: r0 = invokeMethod()
    //     0x4c88d4: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4c88d8: ldur            x0, [fp, #-0x10]
    // 0x4c88dc: ldur            x2, [fp, #-8]
    // 0x4c88e0: b               #0x4c882c
    // 0x4c88e4: r0 = Null
    //     0x4c88e4: mov             x0, NULL
    // 0x4c88e8: LeaveFrame
    //     0x4c88e8: mov             SP, fp
    //     0x4c88ec: ldp             fp, lr, [SP], #0x10
    // 0x4c88f0: ret
    //     0x4c88f0: ret             
    // 0x4c88f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c88f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c88f8: b               #0x4c880c
    // 0x4c88fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c88fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8900: b               #0x4c8838
    // 0x4c8904: r9 = _channel
    //     0x4c8904: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x4c8908: ldr             x9, [x9, #0x908]
    // 0x4c890c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c890c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x4c8910, size: 0x80
    // 0x4c8910: EnterFrame
    //     0x4c8910: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8914: mov             fp, SP
    // 0x4c8918: AllocStack(0x10)
    //     0x4c8918: sub             SP, SP, #0x10
    // 0x4c891c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4c891c: mov             x3, x2
    //     0x4c8920: stur            x2, [fp, #-0x10]
    //     0x4c8924: mov             x2, x1
    //     0x4c8928: stur            x1, [fp, #-8]
    // 0x4c892c: CheckStackOverflow
    //     0x4c892c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c8930: cmp             SP, x16
    //     0x4c8934: b.ls            #0x4c8988
    // 0x4c8938: r0 = TextInputConnection()
    //     0x4c8938: bl              #0x4c8a7c  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x4c893c: mov             x1, x0
    // 0x4c8940: ldur            x2, [fp, #-8]
    // 0x4c8944: stur            x0, [fp, #-8]
    // 0x4c8948: r0 = TextInputConnection._()
    //     0x4c8948: bl              #0x4c8990  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x4c894c: r0 = LoadStaticField(0x644)
    //     0x4c894c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c8950: ldr             x0, [x0, #0xc88]
    // 0x4c8954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c8958: cmp             w0, w16
    // 0x4c895c: b.ne            #0x4c8968
    // 0x4c8960: r2 = _instance
    //     0x4c8960: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4c8964: r0 = InitLateFinalStaticField()
    //     0x4c8964: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c8968: mov             x1, x0
    // 0x4c896c: ldur            x2, [fp, #-8]
    // 0x4c8970: ldur            x3, [fp, #-0x10]
    // 0x4c8974: r0 = _attach()
    //     0x4c8974: bl              #0x4cc5b4  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x4c8978: ldur            x0, [fp, #-8]
    // 0x4c897c: LeaveFrame
    //     0x4c897c: mov             SP, fp
    //     0x4c8980: ldp             fp, lr, [SP], #0x10
    // 0x4c8984: ret
    //     0x4c8984: ret             
    // 0x4c8988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8988: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c898c: b               #0x4c8938
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x4c9b8c, size: 0x140
    // 0x4c9b8c: EnterFrame
    //     0x4c9b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9b90: mov             fp, SP
    // 0x4c9b94: AllocStack(0x30)
    //     0x4c9b94: sub             SP, SP, #0x30
    // 0x4c9b98: SetupParameters(TextInput this /* r1 => r0, fp-0x8 */)
    //     0x4c9b98: mov             x0, x1
    //     0x4c9b9c: stur            x1, [fp, #-8]
    // 0x4c9ba0: CheckStackOverflow
    //     0x4c9ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9ba4: cmp             SP, x16
    //     0x4c9ba8: b.ls            #0x4c9cac
    // 0x4c9bac: LoadField: r1 = r0->field_13
    //     0x4c9bac: ldur            w1, [x0, #0x13]
    // 0x4c9bb0: DecompressPointer r1
    //     0x4c9bb0: add             x1, x1, HEAP, lsl #32
    // 0x4c9bb4: cmp             w1, NULL
    // 0x4c9bb8: b.eq            #0x4c9cb4
    // 0x4c9bbc: LoadField: r1 = r0->field_b
    //     0x4c9bbc: ldur            w1, [x0, #0xb]
    // 0x4c9bc0: DecompressPointer r1
    //     0x4c9bc0: add             x1, x1, HEAP, lsl #32
    // 0x4c9bc4: r0 = iterator()
    //     0x4c9bc4: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c9bc8: stur            x0, [fp, #-0x18]
    // 0x4c9bcc: LoadField: r2 = r0->field_7
    //     0x4c9bcc: ldur            w2, [x0, #7]
    // 0x4c9bd0: DecompressPointer r2
    //     0x4c9bd0: add             x2, x2, HEAP, lsl #32
    // 0x4c9bd4: stur            x2, [fp, #-0x10]
    // 0x4c9bd8: CheckStackOverflow
    //     0x4c9bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9bdc: cmp             SP, x16
    //     0x4c9be0: b.ls            #0x4c9cb8
    // 0x4c9be4: mov             x1, x0
    // 0x4c9be8: r0 = moveNext()
    //     0x4c9be8: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4c9bec: tbnz            w0, #4, #0x4c9c90
    // 0x4c9bf0: ldur            x3, [fp, #-0x18]
    // 0x4c9bf4: LoadField: r0 = r3->field_33
    //     0x4c9bf4: ldur            w0, [x3, #0x33]
    // 0x4c9bf8: DecompressPointer r0
    //     0x4c9bf8: add             x0, x0, HEAP, lsl #32
    // 0x4c9bfc: cmp             w0, NULL
    // 0x4c9c00: b.ne            #0x4c9c30
    // 0x4c9c04: ldur            x2, [fp, #-0x10]
    // 0x4c9c08: r1 = Null
    //     0x4c9c08: mov             x1, NULL
    // 0x4c9c0c: cmp             w2, NULL
    // 0x4c9c10: b.eq            #0x4c9c30
    // 0x4c9c14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c9c14: ldur            w4, [x2, #0x17]
    // 0x4c9c18: DecompressPointer r4
    //     0x4c9c18: add             x4, x4, HEAP, lsl #32
    // 0x4c9c1c: r8 = X0
    //     0x4c9c1c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4c9c20: LoadField: r9 = r4->field_7
    //     0x4c9c20: ldur            x9, [x4, #7]
    // 0x4c9c24: r3 = Null
    //     0x4c9c24: add             x3, PP, #0xa, lsl #12  ; [pp+0xab28] Null
    //     0x4c9c28: ldr             x3, [x3, #0xb28]
    // 0x4c9c2c: blr             x9
    // 0x4c9c30: r0 = LoadStaticField(0x644)
    //     0x4c9c30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c9c34: ldr             x0, [x0, #0xc88]
    // 0x4c9c38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c9c3c: cmp             w0, w16
    // 0x4c9c40: b.ne            #0x4c9c4c
    // 0x4c9c44: r2 = _instance
    //     0x4c9c44: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4c9c48: r0 = InitLateFinalStaticField()
    //     0x4c9c48: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c9c4c: LoadField: r1 = r0->field_f
    //     0x4c9c4c: ldur            w1, [x0, #0xf]
    // 0x4c9c50: DecompressPointer r1
    //     0x4c9c50: add             x1, x1, HEAP, lsl #32
    // 0x4c9c54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c9c58: cmp             w1, w16
    // 0x4c9c5c: b.eq            #0x4c9cc0
    // 0x4c9c60: r16 = <void?>
    //     0x4c9c60: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4c9c64: r30 = Instance_OptionalMethodChannel
    //     0x4c9c64: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4c9c68: ldr             lr, [lr, #0x3e0]
    // 0x4c9c6c: stp             lr, x16, [SP, #8]
    // 0x4c9c70: r16 = "TextInput.clearClient"
    //     0x4c9c70: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] "TextInput.clearClient"
    //     0x4c9c74: ldr             x16, [x16, #0xb38]
    // 0x4c9c78: str             x16, [SP]
    // 0x4c9c7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c9c7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c9c80: r0 = invokeMethod()
    //     0x4c9c80: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4c9c84: ldur            x0, [fp, #-0x18]
    // 0x4c9c88: ldur            x2, [fp, #-0x10]
    // 0x4c9c8c: b               #0x4c9bd8
    // 0x4c9c90: ldur            x1, [fp, #-8]
    // 0x4c9c94: StoreField: r1->field_13 = rNULL
    //     0x4c9c94: stur            NULL, [x1, #0x13]
    // 0x4c9c98: r0 = _scheduleHide()
    //     0x4c9c98: bl              #0x4c9ccc  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x4c9c9c: r0 = Null
    //     0x4c9c9c: mov             x0, NULL
    // 0x4c9ca0: LeaveFrame
    //     0x4c9ca0: mov             SP, fp
    //     0x4c9ca4: ldp             fp, lr, [SP], #0x10
    // 0x4c9ca8: ret
    //     0x4c9ca8: ret             
    // 0x4c9cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9cac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9cb0: b               #0x4c9bac
    // 0x4c9cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c9cb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c9cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9cb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9cbc: b               #0x4c9be4
    // 0x4c9cc0: r9 = _channel
    //     0x4c9cc0: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x4c9cc4: ldr             x9, [x9, #0x908]
    // 0x4c9cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c9cc8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x4c9ccc, size: 0x84
    // 0x4c9ccc: EnterFrame
    //     0x4c9ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9cd0: mov             fp, SP
    // 0x4c9cd4: AllocStack(0x10)
    //     0x4c9cd4: sub             SP, SP, #0x10
    // 0x4c9cd8: SetupParameters(TextInput this /* r1 => r1, fp-0x8 */)
    //     0x4c9cd8: stur            x1, [fp, #-8]
    // 0x4c9cdc: CheckStackOverflow
    //     0x4c9cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9ce0: cmp             SP, x16
    //     0x4c9ce4: b.ls            #0x4c9d48
    // 0x4c9ce8: r1 = 1
    //     0x4c9ce8: movz            x1, #0x1
    // 0x4c9cec: r0 = AllocateContext()
    //     0x4c9cec: bl              #0x934ad4  ; AllocateContextStub
    // 0x4c9cf0: mov             x1, x0
    // 0x4c9cf4: ldur            x0, [fp, #-8]
    // 0x4c9cf8: StoreField: r1->field_f = r0
    //     0x4c9cf8: stur            w0, [x1, #0xf]
    // 0x4c9cfc: LoadField: r2 = r0->field_23
    //     0x4c9cfc: ldur            w2, [x0, #0x23]
    // 0x4c9d00: DecompressPointer r2
    //     0x4c9d00: add             x2, x2, HEAP, lsl #32
    // 0x4c9d04: tbnz            w2, #4, #0x4c9d18
    // 0x4c9d08: r0 = Null
    //     0x4c9d08: mov             x0, NULL
    // 0x4c9d0c: LeaveFrame
    //     0x4c9d0c: mov             SP, fp
    //     0x4c9d10: ldp             fp, lr, [SP], #0x10
    // 0x4c9d14: ret
    //     0x4c9d14: ret             
    // 0x4c9d18: r2 = true
    //     0x4c9d18: add             x2, NULL, #0x20  ; true
    // 0x4c9d1c: StoreField: r0->field_23 = r2
    //     0x4c9d1c: stur            w2, [x0, #0x23]
    // 0x4c9d20: mov             x2, x1
    // 0x4c9d24: r1 = Function '<anonymous closure>':.
    //     0x4c9d24: add             x1, PP, #0xa, lsl #12  ; [pp+0xab40] AnonymousClosure: (0x4c9d50), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x4c9ccc)
    //     0x4c9d28: ldr             x1, [x1, #0xb40]
    // 0x4c9d2c: r0 = AllocateClosure()
    //     0x4c9d2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c9d30: str             x0, [SP]
    // 0x4c9d34: r0 = scheduleMicrotask()
    //     0x4c9d34: bl              #0x3c94a8  ; [dart:async] ::scheduleMicrotask
    // 0x4c9d38: r0 = Null
    //     0x4c9d38: mov             x0, NULL
    // 0x4c9d3c: LeaveFrame
    //     0x4c9d3c: mov             SP, fp
    //     0x4c9d40: ldp             fp, lr, [SP], #0x10
    // 0x4c9d44: ret
    //     0x4c9d44: ret             
    // 0x4c9d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9d48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9d4c: b               #0x4c9ce8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4c9d50, size: 0x5c
    // 0x4c9d50: EnterFrame
    //     0x4c9d50: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9d54: mov             fp, SP
    // 0x4c9d58: r0 = false
    //     0x4c9d58: add             x0, NULL, #0x30  ; false
    // 0x4c9d5c: ldr             x1, [fp, #0x10]
    // 0x4c9d60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4c9d60: ldur            w2, [x1, #0x17]
    // 0x4c9d64: DecompressPointer r2
    //     0x4c9d64: add             x2, x2, HEAP, lsl #32
    // 0x4c9d68: CheckStackOverflow
    //     0x4c9d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9d6c: cmp             SP, x16
    //     0x4c9d70: b.ls            #0x4c9da4
    // 0x4c9d74: LoadField: r1 = r2->field_f
    //     0x4c9d74: ldur            w1, [x2, #0xf]
    // 0x4c9d78: DecompressPointer r1
    //     0x4c9d78: add             x1, x1, HEAP, lsl #32
    // 0x4c9d7c: StoreField: r1->field_23 = r0
    //     0x4c9d7c: stur            w0, [x1, #0x23]
    // 0x4c9d80: LoadField: r0 = r1->field_13
    //     0x4c9d80: ldur            w0, [x1, #0x13]
    // 0x4c9d84: DecompressPointer r0
    //     0x4c9d84: add             x0, x0, HEAP, lsl #32
    // 0x4c9d88: cmp             w0, NULL
    // 0x4c9d8c: b.ne            #0x4c9d94
    // 0x4c9d90: r0 = _hide()
    //     0x4c9d90: bl              #0x4c9dac  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x4c9d94: r0 = Null
    //     0x4c9d94: mov             x0, NULL
    // 0x4c9d98: LeaveFrame
    //     0x4c9d98: mov             SP, fp
    //     0x4c9d9c: ldp             fp, lr, [SP], #0x10
    // 0x4c9da0: ret
    //     0x4c9da0: ret             
    // 0x4c9da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9da4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9da8: b               #0x4c9d74
  }
  _ _hide(/* No info */) {
    // ** addr: 0x4c9dac, size: 0x11c
    // 0x4c9dac: EnterFrame
    //     0x4c9dac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9db0: mov             fp, SP
    // 0x4c9db4: AllocStack(0x28)
    //     0x4c9db4: sub             SP, SP, #0x28
    // 0x4c9db8: CheckStackOverflow
    //     0x4c9db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9dbc: cmp             SP, x16
    //     0x4c9dc0: b.ls            #0x4c9eac
    // 0x4c9dc4: LoadField: r0 = r1->field_b
    //     0x4c9dc4: ldur            w0, [x1, #0xb]
    // 0x4c9dc8: DecompressPointer r0
    //     0x4c9dc8: add             x0, x0, HEAP, lsl #32
    // 0x4c9dcc: mov             x1, x0
    // 0x4c9dd0: r0 = iterator()
    //     0x4c9dd0: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4c9dd4: stur            x0, [fp, #-0x10]
    // 0x4c9dd8: LoadField: r2 = r0->field_7
    //     0x4c9dd8: ldur            w2, [x0, #7]
    // 0x4c9ddc: DecompressPointer r2
    //     0x4c9ddc: add             x2, x2, HEAP, lsl #32
    // 0x4c9de0: stur            x2, [fp, #-8]
    // 0x4c9de4: CheckStackOverflow
    //     0x4c9de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9de8: cmp             SP, x16
    //     0x4c9dec: b.ls            #0x4c9eb4
    // 0x4c9df0: mov             x1, x0
    // 0x4c9df4: r0 = moveNext()
    //     0x4c9df4: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4c9df8: tbnz            w0, #4, #0x4c9e9c
    // 0x4c9dfc: ldur            x3, [fp, #-0x10]
    // 0x4c9e00: LoadField: r0 = r3->field_33
    //     0x4c9e00: ldur            w0, [x3, #0x33]
    // 0x4c9e04: DecompressPointer r0
    //     0x4c9e04: add             x0, x0, HEAP, lsl #32
    // 0x4c9e08: cmp             w0, NULL
    // 0x4c9e0c: b.ne            #0x4c9e3c
    // 0x4c9e10: ldur            x2, [fp, #-8]
    // 0x4c9e14: r1 = Null
    //     0x4c9e14: mov             x1, NULL
    // 0x4c9e18: cmp             w2, NULL
    // 0x4c9e1c: b.eq            #0x4c9e3c
    // 0x4c9e20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c9e20: ldur            w4, [x2, #0x17]
    // 0x4c9e24: DecompressPointer r4
    //     0x4c9e24: add             x4, x4, HEAP, lsl #32
    // 0x4c9e28: r8 = X0
    //     0x4c9e28: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4c9e2c: LoadField: r9 = r4->field_7
    //     0x4c9e2c: ldur            x9, [x4, #7]
    // 0x4c9e30: r3 = Null
    //     0x4c9e30: add             x3, PP, #0xa, lsl #12  ; [pp+0xab48] Null
    //     0x4c9e34: ldr             x3, [x3, #0xb48]
    // 0x4c9e38: blr             x9
    // 0x4c9e3c: r0 = LoadStaticField(0x644)
    //     0x4c9e3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c9e40: ldr             x0, [x0, #0xc88]
    // 0x4c9e44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c9e48: cmp             w0, w16
    // 0x4c9e4c: b.ne            #0x4c9e58
    // 0x4c9e50: r2 = _instance
    //     0x4c9e50: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4c9e54: r0 = InitLateFinalStaticField()
    //     0x4c9e54: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c9e58: LoadField: r1 = r0->field_f
    //     0x4c9e58: ldur            w1, [x0, #0xf]
    // 0x4c9e5c: DecompressPointer r1
    //     0x4c9e5c: add             x1, x1, HEAP, lsl #32
    // 0x4c9e60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c9e64: cmp             w1, w16
    // 0x4c9e68: b.eq            #0x4c9ebc
    // 0x4c9e6c: r16 = <void?>
    //     0x4c9e6c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4c9e70: r30 = Instance_OptionalMethodChannel
    //     0x4c9e70: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4c9e74: ldr             lr, [lr, #0x3e0]
    // 0x4c9e78: stp             lr, x16, [SP, #8]
    // 0x4c9e7c: r16 = "TextInput.hide"
    //     0x4c9e7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab58] "TextInput.hide"
    //     0x4c9e80: ldr             x16, [x16, #0xb58]
    // 0x4c9e84: str             x16, [SP]
    // 0x4c9e88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c9e88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c9e8c: r0 = invokeMethod()
    //     0x4c9e8c: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4c9e90: ldur            x0, [fp, #-0x10]
    // 0x4c9e94: ldur            x2, [fp, #-8]
    // 0x4c9e98: b               #0x4c9de4
    // 0x4c9e9c: r0 = Null
    //     0x4c9e9c: mov             x0, NULL
    // 0x4c9ea0: LeaveFrame
    //     0x4c9ea0: mov             SP, fp
    //     0x4c9ea4: ldp             fp, lr, [SP], #0x10
    // 0x4c9ea8: ret
    //     0x4c9ea8: ret             
    // 0x4c9eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9eac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9eb0: b               #0x4c9dc4
    // 0x4c9eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9eb8: b               #0x4c9df0
    // 0x4c9ebc: r9 = _channel
    //     0x4c9ebc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x4c9ec0: ldr             x9, [x9, #0x908]
    // 0x4c9ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c9ec4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x4cb5f8, size: 0x1a4
    // 0x4cb5f8: EnterFrame
    //     0x4cb5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb5fc: mov             fp, SP
    // 0x4cb600: AllocStack(0x50)
    //     0x4cb600: sub             SP, SP, #0x50
    // 0x4cb604: SetupParameters(TextInput this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4cb604: mov             x0, x1
    //     0x4cb608: mov             x1, x2
    //     0x4cb60c: stur            x2, [fp, #-8]
    //     0x4cb610: stur            x3, [fp, #-0x10]
    // 0x4cb614: CheckStackOverflow
    //     0x4cb614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cb618: cmp             SP, x16
    //     0x4cb61c: b.ls            #0x4cb77c
    // 0x4cb620: LoadField: r2 = r0->field_13
    //     0x4cb620: ldur            w2, [x0, #0x13]
    // 0x4cb624: DecompressPointer r2
    //     0x4cb624: add             x2, x2, HEAP, lsl #32
    // 0x4cb628: cmp             w2, NULL
    // 0x4cb62c: b.ne            #0x4cb640
    // 0x4cb630: r0 = Null
    //     0x4cb630: mov             x0, NULL
    // 0x4cb634: LeaveFrame
    //     0x4cb634: mov             SP, fp
    //     0x4cb638: ldp             fp, lr, [SP], #0x10
    // 0x4cb63c: ret
    //     0x4cb63c: ret             
    // 0x4cb640: r0 = LoadStaticField(0x644)
    //     0x4cb640: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4cb644: ldr             x0, [x0, #0xc88]
    // 0x4cb648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cb64c: cmp             w0, w16
    // 0x4cb650: b.ne            #0x4cb65c
    // 0x4cb654: r2 = _instance
    //     0x4cb654: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4cb658: r0 = InitLateFinalStaticField()
    //     0x4cb658: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4cb65c: stur            x0, [fp, #-0x18]
    // 0x4cb660: LoadField: r1 = r0->field_b
    //     0x4cb660: ldur            w1, [x0, #0xb]
    // 0x4cb664: DecompressPointer r1
    //     0x4cb664: add             x1, x1, HEAP, lsl #32
    // 0x4cb668: r0 = iterator()
    //     0x4cb668: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4cb66c: stur            x0, [fp, #-0x28]
    // 0x4cb670: LoadField: r2 = r0->field_7
    //     0x4cb670: ldur            w2, [x0, #7]
    // 0x4cb674: DecompressPointer r2
    //     0x4cb674: add             x2, x2, HEAP, lsl #32
    // 0x4cb678: stur            x2, [fp, #-0x20]
    // 0x4cb67c: ldur            x4, [fp, #-0x10]
    // 0x4cb680: ldur            x3, [fp, #-0x18]
    // 0x4cb684: CheckStackOverflow
    //     0x4cb684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cb688: cmp             SP, x16
    //     0x4cb68c: b.ls            #0x4cb784
    // 0x4cb690: mov             x1, x0
    // 0x4cb694: r0 = moveNext()
    //     0x4cb694: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4cb698: tbnz            w0, #4, #0x4cb744
    // 0x4cb69c: ldur            x3, [fp, #-0x28]
    // 0x4cb6a0: LoadField: r4 = r3->field_33
    //     0x4cb6a0: ldur            w4, [x3, #0x33]
    // 0x4cb6a4: DecompressPointer r4
    //     0x4cb6a4: add             x4, x4, HEAP, lsl #32
    // 0x4cb6a8: stur            x4, [fp, #-0x30]
    // 0x4cb6ac: cmp             w4, NULL
    // 0x4cb6b0: b.ne            #0x4cb6e4
    // 0x4cb6b4: mov             x0, x4
    // 0x4cb6b8: ldur            x2, [fp, #-0x20]
    // 0x4cb6bc: r1 = Null
    //     0x4cb6bc: mov             x1, NULL
    // 0x4cb6c0: cmp             w2, NULL
    // 0x4cb6c4: b.eq            #0x4cb6e4
    // 0x4cb6c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cb6c8: ldur            w4, [x2, #0x17]
    // 0x4cb6cc: DecompressPointer r4
    //     0x4cb6cc: add             x4, x4, HEAP, lsl #32
    // 0x4cb6d0: r8 = X0
    //     0x4cb6d0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4cb6d4: LoadField: r9 = r4->field_7
    //     0x4cb6d4: ldur            x9, [x4, #7]
    // 0x4cb6d8: r3 = Null
    //     0x4cb6d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf48] Null
    //     0x4cb6dc: ldr             x3, [x3, #0xf48]
    // 0x4cb6e0: blr             x9
    // 0x4cb6e4: ldur            x2, [fp, #-0x10]
    // 0x4cb6e8: ldur            x0, [fp, #-0x30]
    // 0x4cb6ec: cmp             w0, w2
    // 0x4cb6f0: b.eq            #0x4cb738
    // 0x4cb6f4: ldur            x0, [fp, #-0x18]
    // 0x4cb6f8: LoadField: r1 = r0->field_f
    //     0x4cb6f8: ldur            w1, [x0, #0xf]
    // 0x4cb6fc: DecompressPointer r1
    //     0x4cb6fc: add             x1, x1, HEAP, lsl #32
    // 0x4cb700: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cb704: cmp             w1, w16
    // 0x4cb708: b.eq            #0x4cb78c
    // 0x4cb70c: ldur            x1, [fp, #-8]
    // 0x4cb710: r0 = toJSON()
    //     0x4cb710: bl              #0x4bfbe8  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x4cb714: r16 = <void?>
    //     0x4cb714: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4cb718: r30 = Instance_OptionalMethodChannel
    //     0x4cb718: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4cb71c: ldr             lr, [lr, #0x3e0]
    // 0x4cb720: stp             lr, x16, [SP, #0x10]
    // 0x4cb724: r16 = "TextInput.setEditingState"
    //     0x4cb724: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] "TextInput.setEditingState"
    //     0x4cb728: ldr             x16, [x16, #0xf58]
    // 0x4cb72c: stp             x0, x16, [SP]
    // 0x4cb730: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4cb730: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4cb734: r0 = invokeMethod()
    //     0x4cb734: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4cb738: ldur            x0, [fp, #-0x28]
    // 0x4cb73c: ldur            x2, [fp, #-0x20]
    // 0x4cb740: b               #0x4cb67c
    // 0x4cb744: ldur            x0, [fp, #-0x18]
    // 0x4cb748: LoadField: r1 = r0->field_13
    //     0x4cb748: ldur            w1, [x0, #0x13]
    // 0x4cb74c: DecompressPointer r1
    //     0x4cb74c: add             x1, x1, HEAP, lsl #32
    // 0x4cb750: cmp             w1, NULL
    // 0x4cb754: b.eq            #0x4cb798
    // 0x4cb758: LoadField: r0 = r1->field_23
    //     0x4cb758: ldur            w0, [x1, #0x23]
    // 0x4cb75c: DecompressPointer r0
    //     0x4cb75c: add             x0, x0, HEAP, lsl #32
    // 0x4cb760: mov             x1, x0
    // 0x4cb764: ldur            x2, [fp, #-8]
    // 0x4cb768: r0 = updateEditingValue()
    //     0x4cb768: bl              #0x4cb79c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x4cb76c: r0 = Null
    //     0x4cb76c: mov             x0, NULL
    // 0x4cb770: LeaveFrame
    //     0x4cb770: mov             SP, fp
    //     0x4cb774: ldp             fp, lr, [SP], #0x10
    // 0x4cb778: ret
    //     0x4cb778: ret             
    // 0x4cb77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb77c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb780: b               #0x4cb620
    // 0x4cb784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb788: b               #0x4cb690
    // 0x4cb78c: r9 = _channel
    //     0x4cb78c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x4cb790: ldr             x9, [x9, #0x908]
    // 0x4cb794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cb794: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4cb798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cb798: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x4cc5b4, size: 0x84
    // 0x4cc5b4: EnterFrame
    //     0x4cc5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc5b8: mov             fp, SP
    // 0x4cc5bc: mov             x0, x2
    // 0x4cc5c0: mov             x2, x1
    // 0x4cc5c4: mov             x1, x3
    // 0x4cc5c8: CheckStackOverflow
    //     0x4cc5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cc5cc: cmp             SP, x16
    //     0x4cc5d0: b.ls            #0x4cc630
    // 0x4cc5d4: StoreField: r2->field_13 = r0
    //     0x4cc5d4: stur            w0, [x2, #0x13]
    //     0x4cc5d8: ldurb           w16, [x2, #-1]
    //     0x4cc5dc: ldurb           w17, [x0, #-1]
    //     0x4cc5e0: and             x16, x17, x16, lsr #2
    //     0x4cc5e4: tst             x16, HEAP, lsr #32
    //     0x4cc5e8: b.eq            #0x4cc5f0
    //     0x4cc5ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4cc5f0: mov             x0, x1
    // 0x4cc5f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4cc5f4: stur            w0, [x2, #0x17]
    //     0x4cc5f8: ldurb           w16, [x2, #-1]
    //     0x4cc5fc: ldurb           w17, [x0, #-1]
    //     0x4cc600: and             x16, x17, x16, lsr #2
    //     0x4cc604: tst             x16, HEAP, lsr #32
    //     0x4cc608: b.eq            #0x4cc610
    //     0x4cc60c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4cc610: mov             x16, x1
    // 0x4cc614: mov             x1, x2
    // 0x4cc618: mov             x2, x16
    // 0x4cc61c: r0 = _setClient()
    //     0x4cc61c: bl              #0x4cc638  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x4cc620: r0 = Null
    //     0x4cc620: mov             x0, NULL
    // 0x4cc624: LeaveFrame
    //     0x4cc624: mov             SP, fp
    //     0x4cc628: ldp             fp, lr, [SP], #0x10
    // 0x4cc62c: ret
    //     0x4cc62c: ret             
    // 0x4cc630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc634: b               #0x4cc5d4
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x4cc638, size: 0x1b4
    // 0x4cc638: EnterFrame
    //     0x4cc638: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc63c: mov             fp, SP
    // 0x4cc640: AllocStack(0x58)
    //     0x4cc640: sub             SP, SP, #0x58
    // 0x4cc644: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4cc644: stur            x2, [fp, #-8]
    // 0x4cc648: CheckStackOverflow
    //     0x4cc648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cc64c: cmp             SP, x16
    //     0x4cc650: b.ls            #0x4cc7cc
    // 0x4cc654: LoadField: r0 = r1->field_b
    //     0x4cc654: ldur            w0, [x1, #0xb]
    // 0x4cc658: DecompressPointer r0
    //     0x4cc658: add             x0, x0, HEAP, lsl #32
    // 0x4cc65c: mov             x1, x0
    // 0x4cc660: r0 = iterator()
    //     0x4cc660: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4cc664: stur            x0, [fp, #-0x18]
    // 0x4cc668: LoadField: r2 = r0->field_7
    //     0x4cc668: ldur            w2, [x0, #7]
    // 0x4cc66c: DecompressPointer r2
    //     0x4cc66c: add             x2, x2, HEAP, lsl #32
    // 0x4cc670: stur            x2, [fp, #-0x10]
    // 0x4cc674: CheckStackOverflow
    //     0x4cc674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cc678: cmp             SP, x16
    //     0x4cc67c: b.ls            #0x4cc7d4
    // 0x4cc680: mov             x1, x0
    // 0x4cc684: r0 = moveNext()
    //     0x4cc684: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4cc688: tbnz            w0, #4, #0x4cc7bc
    // 0x4cc68c: ldur            x3, [fp, #-0x18]
    // 0x4cc690: LoadField: r4 = r3->field_33
    //     0x4cc690: ldur            w4, [x3, #0x33]
    // 0x4cc694: DecompressPointer r4
    //     0x4cc694: add             x4, x4, HEAP, lsl #32
    // 0x4cc698: stur            x4, [fp, #-0x20]
    // 0x4cc69c: cmp             w4, NULL
    // 0x4cc6a0: b.ne            #0x4cc6d4
    // 0x4cc6a4: mov             x0, x4
    // 0x4cc6a8: ldur            x2, [fp, #-0x10]
    // 0x4cc6ac: r1 = Null
    //     0x4cc6ac: mov             x1, NULL
    // 0x4cc6b0: cmp             w2, NULL
    // 0x4cc6b4: b.eq            #0x4cc6d4
    // 0x4cc6b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cc6b8: ldur            w4, [x2, #0x17]
    // 0x4cc6bc: DecompressPointer r4
    //     0x4cc6bc: add             x4, x4, HEAP, lsl #32
    // 0x4cc6c0: r8 = X0
    //     0x4cc6c0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4cc6c4: LoadField: r9 = r4->field_7
    //     0x4cc6c4: ldur            x9, [x4, #7]
    // 0x4cc6c8: r3 = Null
    //     0x4cc6c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb008] Null
    //     0x4cc6cc: ldr             x3, [x3, #8]
    // 0x4cc6d0: blr             x9
    // 0x4cc6d4: r0 = LoadStaticField(0x644)
    //     0x4cc6d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4cc6d8: ldr             x0, [x0, #0xc88]
    // 0x4cc6dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cc6e0: cmp             w0, w16
    // 0x4cc6e4: b.ne            #0x4cc6f0
    // 0x4cc6e8: r2 = _instance
    //     0x4cc6e8: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4cc6ec: r0 = InitLateFinalStaticField()
    //     0x4cc6ec: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4cc6f0: LoadField: r1 = r0->field_f
    //     0x4cc6f0: ldur            w1, [x0, #0xf]
    // 0x4cc6f4: DecompressPointer r1
    //     0x4cc6f4: add             x1, x1, HEAP, lsl #32
    // 0x4cc6f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cc6fc: cmp             w1, w16
    // 0x4cc700: b.eq            #0x4cc7dc
    // 0x4cc704: LoadField: r1 = r0->field_13
    //     0x4cc704: ldur            w1, [x0, #0x13]
    // 0x4cc708: DecompressPointer r1
    //     0x4cc708: add             x1, x1, HEAP, lsl #32
    // 0x4cc70c: cmp             w1, NULL
    // 0x4cc710: b.eq            #0x4cc7e8
    // 0x4cc714: LoadField: r0 = r1->field_1b
    //     0x4cc714: ldur            x0, [x1, #0x1b]
    // 0x4cc718: ldur            x1, [fp, #-0x20]
    // 0x4cc71c: ldur            x2, [fp, #-8]
    // 0x4cc720: stur            x0, [fp, #-0x28]
    // 0x4cc724: r0 = _configurationToJson()
    //     0x4cc724: bl              #0x4cc7ec  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x4cc728: mov             x3, x0
    // 0x4cc72c: ldur            x2, [fp, #-0x28]
    // 0x4cc730: stur            x3, [fp, #-0x30]
    // 0x4cc734: r0 = BoxInt64Instr(r2)
    //     0x4cc734: sbfiz           x0, x2, #1, #0x1f
    //     0x4cc738: cmp             x2, x0, asr #1
    //     0x4cc73c: b.eq            #0x4cc748
    //     0x4cc740: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cc744: stur            x2, [x0, #7]
    // 0x4cc748: r1 = Null
    //     0x4cc748: mov             x1, NULL
    // 0x4cc74c: r2 = 4
    //     0x4cc74c: movz            x2, #0x4
    // 0x4cc750: stur            x0, [fp, #-0x20]
    // 0x4cc754: r0 = AllocateArray()
    //     0x4cc754: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4cc758: mov             x2, x0
    // 0x4cc75c: ldur            x0, [fp, #-0x20]
    // 0x4cc760: stur            x2, [fp, #-0x38]
    // 0x4cc764: StoreField: r2->field_f = r0
    //     0x4cc764: stur            w0, [x2, #0xf]
    // 0x4cc768: ldur            x0, [fp, #-0x30]
    // 0x4cc76c: StoreField: r2->field_13 = r0
    //     0x4cc76c: stur            w0, [x2, #0x13]
    // 0x4cc770: r1 = <Object>
    //     0x4cc770: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x4cc774: r0 = AllocateGrowableArray()
    //     0x4cc774: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4cc778: mov             x1, x0
    // 0x4cc77c: ldur            x0, [fp, #-0x38]
    // 0x4cc780: StoreField: r1->field_f = r0
    //     0x4cc780: stur            w0, [x1, #0xf]
    // 0x4cc784: r0 = 4
    //     0x4cc784: movz            x0, #0x4
    // 0x4cc788: StoreField: r1->field_b = r0
    //     0x4cc788: stur            w0, [x1, #0xb]
    // 0x4cc78c: r16 = <void?>
    //     0x4cc78c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4cc790: r30 = Instance_OptionalMethodChannel
    //     0x4cc790: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4cc794: ldr             lr, [lr, #0x3e0]
    // 0x4cc798: stp             lr, x16, [SP, #0x10]
    // 0x4cc79c: r16 = "TextInput.setClient"
    //     0x4cc79c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb018] "TextInput.setClient"
    //     0x4cc7a0: ldr             x16, [x16, #0x18]
    // 0x4cc7a4: stp             x1, x16, [SP]
    // 0x4cc7a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4cc7a8: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4cc7ac: r0 = invokeMethod()
    //     0x4cc7ac: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4cc7b0: ldur            x0, [fp, #-0x18]
    // 0x4cc7b4: ldur            x2, [fp, #-0x10]
    // 0x4cc7b8: b               #0x4cc674
    // 0x4cc7bc: r0 = Null
    //     0x4cc7bc: mov             x0, NULL
    // 0x4cc7c0: LeaveFrame
    //     0x4cc7c0: mov             SP, fp
    //     0x4cc7c4: ldp             fp, lr, [SP], #0x10
    // 0x4cc7c8: ret
    //     0x4cc7c8: ret             
    // 0x4cc7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc7cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc7d0: b               #0x4cc654
    // 0x4cc7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc7d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc7d8: b               #0x4cc680
    // 0x4cc7dc: r9 = _channel
    //     0x4cc7dc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x4cc7e0: ldr             x9, [x9, #0x908]
    // 0x4cc7e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cc7e4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4cc7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cc7e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x4cd914, size: 0x26c
    // 0x4cd914: EnterFrame
    //     0x4cd914: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd918: mov             fp, SP
    // 0x4cd91c: AllocStack(0x30)
    //     0x4cd91c: sub             SP, SP, #0x30
    // 0x4cd920: SetupParameters([dynamic _ /* r0 */])
    //     0x4cd920: ldr             x0, [fp, #0x18]
    //     0x4cd924: ldur            w1, [x0, #0x17]
    //     0x4cd928: add             x1, x1, HEAP, lsl #32
    // 0x4cd92c: CheckStackOverflow
    //     0x4cd92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cd930: cmp             SP, x16
    //     0x4cd934: b.ls            #0x4cdb0c
    // 0x4cd938: LoadField: r0 = r1->field_f
    //     0x4cd938: ldur            w0, [x1, #0xf]
    // 0x4cd93c: DecompressPointer r0
    //     0x4cd93c: add             x0, x0, HEAP, lsl #32
    // 0x4cd940: LoadField: r3 = r0->field_1b
    //     0x4cd940: ldur            w3, [x0, #0x1b]
    // 0x4cd944: DecompressPointer r3
    //     0x4cd944: add             x3, x3, HEAP, lsl #32
    // 0x4cd948: mov             x1, x3
    // 0x4cd94c: ldr             x2, [fp, #0x10]
    // 0x4cd950: stur            x3, [fp, #-8]
    // 0x4cd954: r0 = _getValueOrData()
    //     0x4cd954: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cd958: mov             x1, x0
    // 0x4cd95c: ldur            x0, [fp, #-8]
    // 0x4cd960: LoadField: r2 = r0->field_f
    //     0x4cd960: ldur            w2, [x0, #0xf]
    // 0x4cd964: DecompressPointer r2
    //     0x4cd964: add             x2, x2, HEAP, lsl #32
    // 0x4cd968: cmp             w2, w1
    // 0x4cd96c: b.ne            #0x4cd974
    // 0x4cd970: r1 = Null
    //     0x4cd970: mov             x1, NULL
    // 0x4cd974: ldr             x0, [fp, #0x10]
    // 0x4cd978: cmp             w1, NULL
    // 0x4cd97c: b.eq            #0x4cdb14
    // 0x4cd980: r0 = bounds()
    //     0x4cd980: bl              #0x4cdb80  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x4cd984: r1 = Null
    //     0x4cd984: mov             x1, NULL
    // 0x4cd988: r2 = 2
    //     0x4cd988: movz            x2, #0x2
    // 0x4cd98c: stur            x0, [fp, #-8]
    // 0x4cd990: r0 = AllocateArray()
    //     0x4cd990: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4cd994: mov             x2, x0
    // 0x4cd998: ldr             x0, [fp, #0x10]
    // 0x4cd99c: stur            x2, [fp, #-0x10]
    // 0x4cd9a0: StoreField: r2->field_f = r0
    //     0x4cd9a0: stur            w0, [x2, #0xf]
    // 0x4cd9a4: r1 = Null
    //     0x4cd9a4: mov             x1, NULL
    // 0x4cd9a8: r0 = AllocateGrowableArray()
    //     0x4cd9a8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4cd9ac: mov             x3, x0
    // 0x4cd9b0: ldur            x0, [fp, #-0x10]
    // 0x4cd9b4: stur            x3, [fp, #-0x18]
    // 0x4cd9b8: StoreField: r3->field_f = r0
    //     0x4cd9b8: stur            w0, [x3, #0xf]
    // 0x4cd9bc: r0 = 2
    //     0x4cd9bc: movz            x0, #0x2
    // 0x4cd9c0: StoreField: r3->field_b = r0
    //     0x4cd9c0: stur            w0, [x3, #0xb]
    // 0x4cd9c4: ldur            x0, [fp, #-8]
    // 0x4cd9c8: LoadField: d0 = r0->field_7
    //     0x4cd9c8: ldur            d0, [x0, #7]
    // 0x4cd9cc: LoadField: d1 = r0->field_f
    //     0x4cd9cc: ldur            d1, [x0, #0xf]
    // 0x4cd9d0: stur            d1, [fp, #-0x30]
    // 0x4cd9d4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4cd9d4: ldur            d2, [x0, #0x17]
    // 0x4cd9d8: fsub            d3, d2, d0
    // 0x4cd9dc: stur            d3, [fp, #-0x28]
    // 0x4cd9e0: LoadField: d2 = r0->field_1f
    //     0x4cd9e0: ldur            d2, [x0, #0x1f]
    // 0x4cd9e4: fsub            d4, d2, d1
    // 0x4cd9e8: stur            d4, [fp, #-0x20]
    // 0x4cd9ec: r0 = inline_Allocate_Double()
    //     0x4cd9ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4cd9f0: add             x0, x0, #0x10
    //     0x4cd9f4: cmp             x1, x0
    //     0x4cd9f8: b.ls            #0x4cdb18
    //     0x4cd9fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4cda00: sub             x0, x0, #0xf
    //     0x4cda04: movz            x1, #0xe15c
    //     0x4cda08: movk            x1, #0x3, lsl #16
    //     0x4cda0c: stur            x1, [x0, #-1]
    // 0x4cda10: dmb             ishst
    // 0x4cda14: StoreField: r0->field_7 = d0
    //     0x4cda14: stur            d0, [x0, #7]
    // 0x4cda18: stur            x0, [fp, #-8]
    // 0x4cda1c: r1 = Null
    //     0x4cda1c: mov             x1, NULL
    // 0x4cda20: r2 = 8
    //     0x4cda20: movz            x2, #0x8
    // 0x4cda24: r0 = AllocateArray()
    //     0x4cda24: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4cda28: mov             x2, x0
    // 0x4cda2c: ldur            x0, [fp, #-8]
    // 0x4cda30: stur            x2, [fp, #-0x10]
    // 0x4cda34: StoreField: r2->field_f = r0
    //     0x4cda34: stur            w0, [x2, #0xf]
    // 0x4cda38: ldur            d0, [fp, #-0x30]
    // 0x4cda3c: r0 = inline_Allocate_Double()
    //     0x4cda3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4cda40: add             x0, x0, #0x10
    //     0x4cda44: cmp             x1, x0
    //     0x4cda48: b.ls            #0x4cdb38
    //     0x4cda4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4cda50: sub             x0, x0, #0xf
    //     0x4cda54: movz            x1, #0xe15c
    //     0x4cda58: movk            x1, #0x3, lsl #16
    //     0x4cda5c: stur            x1, [x0, #-1]
    // 0x4cda60: dmb             ishst
    // 0x4cda64: StoreField: r0->field_7 = d0
    //     0x4cda64: stur            d0, [x0, #7]
    // 0x4cda68: StoreField: r2->field_13 = r0
    //     0x4cda68: stur            w0, [x2, #0x13]
    // 0x4cda6c: ldur            d0, [fp, #-0x28]
    // 0x4cda70: r0 = inline_Allocate_Double()
    //     0x4cda70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4cda74: add             x0, x0, #0x10
    //     0x4cda78: cmp             x1, x0
    //     0x4cda7c: b.ls            #0x4cdb50
    //     0x4cda80: str             x0, [THR, #0x60]  ; THR::top
    //     0x4cda84: sub             x0, x0, #0xf
    //     0x4cda88: movz            x1, #0xe15c
    //     0x4cda8c: movk            x1, #0x3, lsl #16
    //     0x4cda90: stur            x1, [x0, #-1]
    // 0x4cda94: dmb             ishst
    // 0x4cda98: StoreField: r0->field_7 = d0
    //     0x4cda98: stur            d0, [x0, #7]
    // 0x4cda9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x4cda9c: stur            w0, [x2, #0x17]
    // 0x4cdaa0: ldur            d0, [fp, #-0x20]
    // 0x4cdaa4: r0 = inline_Allocate_Double()
    //     0x4cdaa4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4cdaa8: add             x0, x0, #0x10
    //     0x4cdaac: cmp             x1, x0
    //     0x4cdab0: b.ls            #0x4cdb68
    //     0x4cdab4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4cdab8: sub             x0, x0, #0xf
    //     0x4cdabc: movz            x1, #0xe15c
    //     0x4cdac0: movk            x1, #0x3, lsl #16
    //     0x4cdac4: stur            x1, [x0, #-1]
    // 0x4cdac8: dmb             ishst
    // 0x4cdacc: StoreField: r0->field_7 = d0
    //     0x4cdacc: stur            d0, [x0, #7]
    // 0x4cdad0: StoreField: r2->field_1b = r0
    //     0x4cdad0: stur            w0, [x2, #0x1b]
    // 0x4cdad4: r1 = Null
    //     0x4cdad4: mov             x1, NULL
    // 0x4cdad8: r0 = AllocateGrowableArray()
    //     0x4cdad8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4cdadc: mov             x1, x0
    // 0x4cdae0: ldur            x0, [fp, #-0x10]
    // 0x4cdae4: StoreField: r1->field_f = r0
    //     0x4cdae4: stur            w0, [x1, #0xf]
    // 0x4cdae8: r0 = 8
    //     0x4cdae8: movz            x0, #0x8
    // 0x4cdaec: StoreField: r1->field_b = r0
    //     0x4cdaec: stur            w0, [x1, #0xb]
    // 0x4cdaf0: mov             x2, x1
    // 0x4cdaf4: ldur            x1, [fp, #-0x18]
    // 0x4cdaf8: r0 = addAll()
    //     0x4cdaf8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x4cdafc: ldur            x0, [fp, #-0x18]
    // 0x4cdb00: LeaveFrame
    //     0x4cdb00: mov             SP, fp
    //     0x4cdb04: ldp             fp, lr, [SP], #0x10
    // 0x4cdb08: ret
    //     0x4cdb08: ret             
    // 0x4cdb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdb0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdb10: b               #0x4cd938
    // 0x4cdb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cdb14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cdb18: stp             q3, q4, [SP, #-0x20]!
    // 0x4cdb1c: stp             q0, q1, [SP, #-0x20]!
    // 0x4cdb20: SaveReg r3
    //     0x4cdb20: str             x3, [SP, #-8]!
    // 0x4cdb24: r0 = AllocateDouble()
    //     0x4cdb24: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4cdb28: RestoreReg r3
    //     0x4cdb28: ldr             x3, [SP], #8
    // 0x4cdb2c: ldp             q0, q1, [SP], #0x20
    // 0x4cdb30: ldp             q3, q4, [SP], #0x20
    // 0x4cdb34: b               #0x4cda14
    // 0x4cdb38: SaveReg d0
    //     0x4cdb38: str             q0, [SP, #-0x10]!
    // 0x4cdb3c: SaveReg r2
    //     0x4cdb3c: str             x2, [SP, #-8]!
    // 0x4cdb40: r0 = AllocateDouble()
    //     0x4cdb40: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4cdb44: RestoreReg r2
    //     0x4cdb44: ldr             x2, [SP], #8
    // 0x4cdb48: RestoreReg d0
    //     0x4cdb48: ldr             q0, [SP], #0x10
    // 0x4cdb4c: b               #0x4cda64
    // 0x4cdb50: SaveReg d0
    //     0x4cdb50: str             q0, [SP, #-0x10]!
    // 0x4cdb54: SaveReg r2
    //     0x4cdb54: str             x2, [SP, #-8]!
    // 0x4cdb58: r0 = AllocateDouble()
    //     0x4cdb58: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4cdb5c: RestoreReg r2
    //     0x4cdb5c: ldr             x2, [SP], #8
    // 0x4cdb60: RestoreReg d0
    //     0x4cdb60: ldr             q0, [SP], #0x10
    // 0x4cdb64: b               #0x4cda98
    // 0x4cdb68: SaveReg d0
    //     0x4cdb68: str             q0, [SP, #-0x10]!
    // 0x4cdb6c: SaveReg r2
    //     0x4cdb6c: str             x2, [SP, #-8]!
    // 0x4cdb70: r0 = AllocateDouble()
    //     0x4cdb70: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4cdb74: RestoreReg r2
    //     0x4cdb74: ldr             x2, [SP], #8
    // 0x4cdb78: RestoreReg d0
    //     0x4cdb78: ldr             q0, [SP], #0x10
    // 0x4cdb7c: b               #0x4cdacc
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x4cdcac, size: 0x2cc
    // 0x4cdcac: EnterFrame
    //     0x4cdcac: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdcb0: mov             fp, SP
    // 0x4cdcb4: AllocStack(0x48)
    //     0x4cdcb4: sub             SP, SP, #0x48
    // 0x4cdcb8: SetupParameters([dynamic _ /* r0 */])
    //     0x4cdcb8: ldr             x0, [fp, #0x18]
    //     0x4cdcbc: ldur            w2, [x0, #0x17]
    //     0x4cdcc0: add             x2, x2, HEAP, lsl #32
    //     0x4cdcc4: stur            x2, [fp, #-8]
    // 0x4cdcc8: CheckStackOverflow
    //     0x4cdcc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cdccc: cmp             SP, x16
    //     0x4cdcd0: b.ls            #0x4cdf60
    // 0x4cdcd4: LoadField: r3 = r2->field_13
    //     0x4cdcd4: ldur            w3, [x2, #0x13]
    // 0x4cdcd8: DecompressPointer r3
    //     0x4cdcd8: add             x3, x3, HEAP, lsl #32
    // 0x4cdcdc: LoadField: r0 = r3->field_b
    //     0x4cdcdc: ldur            w0, [x3, #0xb]
    // 0x4cdce0: r4 = LoadInt32Instr(r0)
    //     0x4cdce0: sbfx            x4, x0, #1, #0x1f
    // 0x4cdce4: mov             x0, x4
    // 0x4cdce8: r1 = 0
    //     0x4cdce8: movz            x1, #0
    // 0x4cdcec: cmp             x1, x0
    // 0x4cdcf0: b.hs            #0x4cdf68
    // 0x4cdcf4: LoadField: r5 = r3->field_f
    //     0x4cdcf4: ldur            w5, [x3, #0xf]
    // 0x4cdcf8: DecompressPointer r5
    //     0x4cdcf8: add             x5, x5, HEAP, lsl #32
    // 0x4cdcfc: LoadField: r3 = r5->field_f
    //     0x4cdcfc: ldur            w3, [x5, #0xf]
    // 0x4cdd00: DecompressPointer r3
    //     0x4cdd00: add             x3, x3, HEAP, lsl #32
    // 0x4cdd04: mov             x0, x4
    // 0x4cdd08: r1 = 1
    //     0x4cdd08: movz            x1, #0x1
    // 0x4cdd0c: cmp             x1, x0
    // 0x4cdd10: b.hs            #0x4cdf6c
    // 0x4cdd14: LoadField: r6 = r5->field_13
    //     0x4cdd14: ldur            w6, [x5, #0x13]
    // 0x4cdd18: DecompressPointer r6
    //     0x4cdd18: add             x6, x6, HEAP, lsl #32
    // 0x4cdd1c: mov             x0, x4
    // 0x4cdd20: r1 = 2
    //     0x4cdd20: movz            x1, #0x2
    // 0x4cdd24: cmp             x1, x0
    // 0x4cdd28: b.hs            #0x4cdf70
    // 0x4cdd2c: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x4cdd2c: ldur            w7, [x5, #0x17]
    // 0x4cdd30: DecompressPointer r7
    //     0x4cdd30: add             x7, x7, HEAP, lsl #32
    // 0x4cdd34: mov             x0, x4
    // 0x4cdd38: r1 = 3
    //     0x4cdd38: movz            x1, #0x3
    // 0x4cdd3c: cmp             x1, x0
    // 0x4cdd40: b.hs            #0x4cdf74
    // 0x4cdd44: LoadField: r0 = r5->field_1b
    //     0x4cdd44: ldur            w0, [x5, #0x1b]
    // 0x4cdd48: DecompressPointer r0
    //     0x4cdd48: add             x0, x0, HEAP, lsl #32
    // 0x4cdd4c: LoadField: d0 = r3->field_7
    //     0x4cdd4c: ldur            d0, [x3, #7]
    // 0x4cdd50: stur            d0, [fp, #-0x38]
    // 0x4cdd54: LoadField: d1 = r7->field_7
    //     0x4cdd54: ldur            d1, [x7, #7]
    // 0x4cdd58: fadd            d2, d0, d1
    // 0x4cdd5c: stur            d2, [fp, #-0x30]
    // 0x4cdd60: LoadField: d1 = r6->field_7
    //     0x4cdd60: ldur            d1, [x6, #7]
    // 0x4cdd64: stur            d1, [fp, #-0x28]
    // 0x4cdd68: LoadField: d3 = r0->field_7
    //     0x4cdd68: ldur            d3, [x0, #7]
    // 0x4cdd6c: fadd            d4, d1, d3
    // 0x4cdd70: stur            d4, [fp, #-0x20]
    // 0x4cdd74: r0 = Rect()
    //     0x4cdd74: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4cdd78: ldur            d0, [fp, #-0x38]
    // 0x4cdd7c: stur            x0, [fp, #-0x18]
    // 0x4cdd80: StoreField: r0->field_7 = d0
    //     0x4cdd80: stur            d0, [x0, #7]
    // 0x4cdd84: ldur            d0, [fp, #-0x28]
    // 0x4cdd88: StoreField: r0->field_f = d0
    //     0x4cdd88: stur            d0, [x0, #0xf]
    // 0x4cdd8c: ldur            d0, [fp, #-0x30]
    // 0x4cdd90: ArrayStore: r0[0] = d0  ; List_8
    //     0x4cdd90: stur            d0, [x0, #0x17]
    // 0x4cdd94: ldur            d0, [fp, #-0x20]
    // 0x4cdd98: StoreField: r0->field_1f = d0
    //     0x4cdd98: stur            d0, [x0, #0x1f]
    // 0x4cdd9c: ldur            x3, [fp, #-8]
    // 0x4cdda0: LoadField: r1 = r3->field_f
    //     0x4cdda0: ldur            w1, [x3, #0xf]
    // 0x4cdda4: DecompressPointer r1
    //     0x4cdda4: add             x1, x1, HEAP, lsl #32
    // 0x4cdda8: LoadField: r4 = r1->field_1b
    //     0x4cdda8: ldur            w4, [x1, #0x1b]
    // 0x4cddac: DecompressPointer r4
    //     0x4cddac: add             x4, x4, HEAP, lsl #32
    // 0x4cddb0: mov             x1, x4
    // 0x4cddb4: ldr             x2, [fp, #0x10]
    // 0x4cddb8: stur            x4, [fp, #-0x10]
    // 0x4cddbc: r0 = _getValueOrData()
    //     0x4cddbc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cddc0: mov             x1, x0
    // 0x4cddc4: ldur            x0, [fp, #-0x10]
    // 0x4cddc8: LoadField: r2 = r0->field_f
    //     0x4cddc8: ldur            w2, [x0, #0xf]
    // 0x4cddcc: DecompressPointer r2
    //     0x4cddcc: add             x2, x2, HEAP, lsl #32
    // 0x4cddd0: cmp             w2, w1
    // 0x4cddd4: b.ne            #0x4cdddc
    // 0x4cddd8: r1 = Null
    //     0x4cddd8: mov             x1, NULL
    // 0x4cdddc: cmp             w1, NULL
    // 0x4cdde0: b.ne            #0x4cddec
    // 0x4cdde4: r0 = Null
    //     0x4cdde4: mov             x0, NULL
    // 0x4cdde8: b               #0x4cddf4
    // 0x4cddec: ldur            x2, [fp, #-0x18]
    // 0x4cddf0: r0 = isInScribbleRect()
    //     0x4cddf0: bl              #0x4cdf78  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x4cddf4: cmp             w0, NULL
    // 0x4cddf8: b.eq            #0x4cde00
    // 0x4cddfc: tbz             w0, #4, #0x4cde10
    // 0x4cde00: r0 = false
    //     0x4cde00: add             x0, NULL, #0x30  ; false
    // 0x4cde04: LeaveFrame
    //     0x4cde04: mov             SP, fp
    //     0x4cde08: ldp             fp, lr, [SP], #0x10
    // 0x4cde0c: ret
    //     0x4cde0c: ret             
    // 0x4cde10: ldur            x0, [fp, #-8]
    // 0x4cde14: LoadField: r1 = r0->field_f
    //     0x4cde14: ldur            w1, [x0, #0xf]
    // 0x4cde18: DecompressPointer r1
    //     0x4cde18: add             x1, x1, HEAP, lsl #32
    // 0x4cde1c: LoadField: r0 = r1->field_1b
    //     0x4cde1c: ldur            w0, [x1, #0x1b]
    // 0x4cde20: DecompressPointer r0
    //     0x4cde20: add             x0, x0, HEAP, lsl #32
    // 0x4cde24: mov             x1, x0
    // 0x4cde28: ldr             x2, [fp, #0x10]
    // 0x4cde2c: stur            x0, [fp, #-8]
    // 0x4cde30: r0 = _getValueOrData()
    //     0x4cde30: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cde34: mov             x1, x0
    // 0x4cde38: ldur            x0, [fp, #-8]
    // 0x4cde3c: LoadField: r2 = r0->field_f
    //     0x4cde3c: ldur            w2, [x0, #0xf]
    // 0x4cde40: DecompressPointer r2
    //     0x4cde40: add             x2, x2, HEAP, lsl #32
    // 0x4cde44: cmp             w2, w1
    // 0x4cde48: b.ne            #0x4cde50
    // 0x4cde4c: r1 = Null
    //     0x4cde4c: mov             x1, NULL
    // 0x4cde50: cmp             w1, NULL
    // 0x4cde54: b.ne            #0x4cde60
    // 0x4cde58: r0 = Null
    //     0x4cde58: mov             x0, NULL
    // 0x4cde5c: b               #0x4cde64
    // 0x4cde60: r0 = bounds()
    //     0x4cde60: bl              #0x4cdb80  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x4cde64: cmp             w0, NULL
    // 0x4cde68: b.ne            #0x4cde70
    // 0x4cde6c: r0 = Instance_Rect
    //     0x4cde6c: ldr             x0, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    // 0x4cde70: stur            x0, [fp, #-8]
    // 0x4cde74: r16 = Instance_Rect
    //     0x4cde74: ldr             x16, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    // 0x4cde78: cmp             w0, w16
    // 0x4cde7c: b.eq            #0x4cdf14
    // 0x4cde80: r16 = Rect
    //     0x4cde80: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x4cde84: r30 = Rect
    //     0x4cde84: ldr             lr, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x4cde88: stp             lr, x16, [SP]
    // 0x4cde8c: r0 = ==()
    //     0x4cde8c: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x4cde90: tbz             w0, #4, #0x4cde9c
    // 0x4cde94: ldur            x1, [fp, #-8]
    // 0x4cde98: b               #0x4cdee4
    // 0x4cde9c: ldur            x1, [fp, #-8]
    // 0x4cdea0: r2 = Instance_Rect
    //     0x4cdea0: ldr             x2, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    // 0x4cdea4: LoadField: d0 = r2->field_7
    //     0x4cdea4: ldur            d0, [x2, #7]
    // 0x4cdea8: LoadField: d1 = r1->field_7
    //     0x4cdea8: ldur            d1, [x1, #7]
    // 0x4cdeac: fcmp            d0, d1
    // 0x4cdeb0: b.ne            #0x4cdee4
    // 0x4cdeb4: LoadField: d0 = r2->field_f
    //     0x4cdeb4: ldur            d0, [x2, #0xf]
    // 0x4cdeb8: LoadField: d1 = r1->field_f
    //     0x4cdeb8: ldur            d1, [x1, #0xf]
    // 0x4cdebc: fcmp            d0, d1
    // 0x4cdec0: b.ne            #0x4cdee4
    // 0x4cdec4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4cdec4: ldur            d0, [x2, #0x17]
    // 0x4cdec8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4cdec8: ldur            d1, [x1, #0x17]
    // 0x4cdecc: fcmp            d0, d1
    // 0x4cded0: b.ne            #0x4cdee4
    // 0x4cded4: LoadField: d0 = r2->field_1f
    //     0x4cded4: ldur            d0, [x2, #0x1f]
    // 0x4cded8: LoadField: d1 = r1->field_1f
    //     0x4cded8: ldur            d1, [x1, #0x1f]
    // 0x4cdedc: fcmp            d0, d1
    // 0x4cdee0: b.eq            #0x4cdf14
    // 0x4cdee4: LoadField: d0 = r1->field_7
    //     0x4cdee4: ldur            d0, [x1, #7]
    // 0x4cdee8: fcmp            d0, d0
    // 0x4cdeec: b.vs            #0x4cdf14
    // 0x4cdef0: LoadField: d1 = r1->field_f
    //     0x4cdef0: ldur            d1, [x1, #0xf]
    // 0x4cdef4: fcmp            d1, d1
    // 0x4cdef8: b.vs            #0x4cdf14
    // 0x4cdefc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4cdefc: ldur            d2, [x1, #0x17]
    // 0x4cdf00: fcmp            d2, d2
    // 0x4cdf04: b.vs            #0x4cdf14
    // 0x4cdf08: LoadField: d3 = r1->field_1f
    //     0x4cdf08: ldur            d3, [x1, #0x1f]
    // 0x4cdf0c: fcmp            d3, d3
    // 0x4cdf10: b.vc            #0x4cdf1c
    // 0x4cdf14: r1 = true
    //     0x4cdf14: add             x1, NULL, #0x20  ; true
    // 0x4cdf18: b               #0x4cdf50
    // 0x4cdf1c: d4 = inf
    //     0x4cdf1c: ldr             d4, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4cdf20: fcmp            d0, d4
    // 0x4cdf24: b.ge            #0x4cdf38
    // 0x4cdf28: fcmp            d1, d4
    // 0x4cdf2c: b.ge            #0x4cdf38
    // 0x4cdf30: fcmp            d2, d4
    // 0x4cdf34: b.lt            #0x4cdf40
    // 0x4cdf38: r1 = true
    //     0x4cdf38: add             x1, NULL, #0x20  ; true
    // 0x4cdf3c: b               #0x4cdf50
    // 0x4cdf40: fcmp            d3, d4
    // 0x4cdf44: r16 = true
    //     0x4cdf44: add             x16, NULL, #0x20  ; true
    // 0x4cdf48: r17 = false
    //     0x4cdf48: add             x17, NULL, #0x30  ; false
    // 0x4cdf4c: csel            x1, x16, x17, ge
    // 0x4cdf50: eor             x0, x1, #0x10
    // 0x4cdf54: LeaveFrame
    //     0x4cdf54: mov             SP, fp
    //     0x4cdf58: ldp             fp, lr, [SP], #0x10
    // 0x4cdf5c: ret
    //     0x4cdf5c: ret             
    // 0x4cdf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdf60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cdf64: b               #0x4cdcd4
    // 0x4cdf68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cdf68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cdf6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cdf6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cdf70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cdf70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4cdf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cdf74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x4ce1fc, size: 0x54
    // 0x4ce1fc: EnterFrame
    //     0x4ce1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce200: mov             fp, SP
    // 0x4ce204: AllocStack(0x8)
    //     0x4ce204: sub             SP, SP, #8
    // 0x4ce208: CheckStackOverflow
    //     0x4ce208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ce20c: cmp             SP, x16
    //     0x4ce210: b.ls            #0x4ce248
    // 0x4ce214: ldr             x0, [fp, #0x10]
    // 0x4ce218: r1 = 60
    //     0x4ce218: movz            x1, #0x3c
    // 0x4ce21c: branchIfSmi(r0, 0x4ce228)
    //     0x4ce21c: tbz             w0, #0, #0x4ce228
    // 0x4ce220: r1 = LoadClassIdInstr(r0)
    //     0x4ce220: ldur            x1, [x0, #-1]
    //     0x4ce224: ubfx            x1, x1, #0xc, #0x14
    // 0x4ce228: str             x0, [SP]
    // 0x4ce22c: mov             x0, x1
    // 0x4ce230: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4ce230: sub             lr, x0, #0xffa
    //     0x4ce234: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce238: blr             lr
    // 0x4ce23c: LeaveFrame
    //     0x4ce23c: mov             SP, fp
    //     0x4ce240: ldp             fp, lr, [SP], #0x10
    // 0x4ce244: ret
    //     0x4ce244: ret             
    // 0x4ce248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce24c: b               #0x4ce214
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x4d1a50, size: 0xf0
    // 0x4d1a50: EnterFrame
    //     0x4d1a50: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1a54: mov             fp, SP
    // 0x4d1a58: AllocStack(0x30)
    //     0x4d1a58: sub             SP, SP, #0x30
    // 0x4d1a5c: CheckStackOverflow
    //     0x4d1a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1a60: cmp             SP, x16
    //     0x4d1a64: b.ls            #0x4d1b30
    // 0x4d1a68: LoadField: r0 = r1->field_b
    //     0x4d1a68: ldur            w0, [x1, #0xb]
    // 0x4d1a6c: DecompressPointer r0
    //     0x4d1a6c: add             x0, x0, HEAP, lsl #32
    // 0x4d1a70: mov             x1, x0
    // 0x4d1a74: r0 = iterator()
    //     0x4d1a74: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4d1a78: stur            x0, [fp, #-0x10]
    // 0x4d1a7c: LoadField: r2 = r0->field_7
    //     0x4d1a7c: ldur            w2, [x0, #7]
    // 0x4d1a80: DecompressPointer r2
    //     0x4d1a80: add             x2, x2, HEAP, lsl #32
    // 0x4d1a84: stur            x2, [fp, #-8]
    // 0x4d1a88: CheckStackOverflow
    //     0x4d1a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1a8c: cmp             SP, x16
    //     0x4d1a90: b.ls            #0x4d1b38
    // 0x4d1a94: mov             x1, x0
    // 0x4d1a98: r0 = moveNext()
    //     0x4d1a98: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4d1a9c: tbnz            w0, #4, #0x4d1b20
    // 0x4d1aa0: ldur            x3, [fp, #-0x10]
    // 0x4d1aa4: LoadField: r4 = r3->field_33
    //     0x4d1aa4: ldur            w4, [x3, #0x33]
    // 0x4d1aa8: DecompressPointer r4
    //     0x4d1aa8: add             x4, x4, HEAP, lsl #32
    // 0x4d1aac: stur            x4, [fp, #-0x18]
    // 0x4d1ab0: cmp             w4, NULL
    // 0x4d1ab4: b.ne            #0x4d1ae8
    // 0x4d1ab8: mov             x0, x4
    // 0x4d1abc: ldur            x2, [fp, #-8]
    // 0x4d1ac0: r1 = Null
    //     0x4d1ac0: mov             x1, NULL
    // 0x4d1ac4: cmp             w2, NULL
    // 0x4d1ac8: b.eq            #0x4d1ae8
    // 0x4d1acc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d1acc: ldur            w4, [x2, #0x17]
    // 0x4d1ad0: DecompressPointer r4
    //     0x4d1ad0: add             x4, x4, HEAP, lsl #32
    // 0x4d1ad4: r8 = X0
    //     0x4d1ad4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4d1ad8: LoadField: r9 = r4->field_7
    //     0x4d1ad8: ldur            x9, [x4, #7]
    // 0x4d1adc: r3 = Null
    //     0x4d1adc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8f0] Null
    //     0x4d1ae0: ldr             x3, [x3, #0x8f0]
    // 0x4d1ae4: blr             x9
    // 0x4d1ae8: ldur            x1, [fp, #-0x18]
    // 0x4d1aec: r0 = _channel()
    //     0x4d1aec: bl              #0x4d1b40  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x4d1af0: r16 = <void?>
    //     0x4d1af0: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4d1af4: r30 = Instance_OptionalMethodChannel
    //     0x4d1af4: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4d1af8: ldr             lr, [lr, #0x3e0]
    // 0x4d1afc: stp             lr, x16, [SP, #8]
    // 0x4d1b00: r16 = "TextInput.requestAutofill"
    //     0x4d1b00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] "TextInput.requestAutofill"
    //     0x4d1b04: ldr             x16, [x16, #0x900]
    // 0x4d1b08: str             x16, [SP]
    // 0x4d1b0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d1b0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d1b10: r0 = invokeMethod()
    //     0x4d1b10: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4d1b14: ldur            x0, [fp, #-0x10]
    // 0x4d1b18: ldur            x2, [fp, #-8]
    // 0x4d1b1c: b               #0x4d1a88
    // 0x4d1b20: r0 = Null
    //     0x4d1b20: mov             x0, NULL
    // 0x4d1b24: LeaveFrame
    //     0x4d1b24: mov             SP, fp
    //     0x4d1b28: ldp             fp, lr, [SP], #0x10
    // 0x4d1b2c: ret
    //     0x4d1b2c: ret             
    // 0x4d1b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1b30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1b34: b               #0x4d1a68
    // 0x4d1b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1b38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1b3c: b               #0x4d1a94
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x4d1f38, size: 0xd4
    // 0x4d1f38: EnterFrame
    //     0x4d1f38: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1f3c: mov             fp, SP
    // 0x4d1f40: AllocStack(0x20)
    //     0x4d1f40: sub             SP, SP, #0x20
    // 0x4d1f44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4d1f44: stur            x2, [fp, #-8]
    // 0x4d1f48: CheckStackOverflow
    //     0x4d1f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1f4c: cmp             SP, x16
    //     0x4d1f50: b.ls            #0x4d1ffc
    // 0x4d1f54: LoadField: r0 = r1->field_b
    //     0x4d1f54: ldur            w0, [x1, #0xb]
    // 0x4d1f58: DecompressPointer r0
    //     0x4d1f58: add             x0, x0, HEAP, lsl #32
    // 0x4d1f5c: mov             x1, x0
    // 0x4d1f60: r0 = iterator()
    //     0x4d1f60: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4d1f64: stur            x0, [fp, #-0x18]
    // 0x4d1f68: LoadField: r2 = r0->field_7
    //     0x4d1f68: ldur            w2, [x0, #7]
    // 0x4d1f6c: DecompressPointer r2
    //     0x4d1f6c: add             x2, x2, HEAP, lsl #32
    // 0x4d1f70: stur            x2, [fp, #-0x10]
    // 0x4d1f74: CheckStackOverflow
    //     0x4d1f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1f78: cmp             SP, x16
    //     0x4d1f7c: b.ls            #0x4d2004
    // 0x4d1f80: mov             x1, x0
    // 0x4d1f84: r0 = moveNext()
    //     0x4d1f84: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4d1f88: tbnz            w0, #4, #0x4d1fec
    // 0x4d1f8c: ldur            x3, [fp, #-0x18]
    // 0x4d1f90: LoadField: r4 = r3->field_33
    //     0x4d1f90: ldur            w4, [x3, #0x33]
    // 0x4d1f94: DecompressPointer r4
    //     0x4d1f94: add             x4, x4, HEAP, lsl #32
    // 0x4d1f98: stur            x4, [fp, #-0x20]
    // 0x4d1f9c: cmp             w4, NULL
    // 0x4d1fa0: b.ne            #0x4d1fd4
    // 0x4d1fa4: mov             x0, x4
    // 0x4d1fa8: ldur            x2, [fp, #-0x10]
    // 0x4d1fac: r1 = Null
    //     0x4d1fac: mov             x1, NULL
    // 0x4d1fb0: cmp             w2, NULL
    // 0x4d1fb4: b.eq            #0x4d1fd4
    // 0x4d1fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d1fb8: ldur            w4, [x2, #0x17]
    // 0x4d1fbc: DecompressPointer r4
    //     0x4d1fbc: add             x4, x4, HEAP, lsl #32
    // 0x4d1fc0: r8 = X0
    //     0x4d1fc0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4d1fc4: LoadField: r9 = r4->field_7
    //     0x4d1fc4: ldur            x9, [x4, #7]
    // 0x4d1fc8: r3 = Null
    //     0x4d1fc8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa980] Null
    //     0x4d1fcc: ldr             x3, [x3, #0x980]
    // 0x4d1fd0: blr             x9
    // 0x4d1fd4: ldur            x1, [fp, #-0x20]
    // 0x4d1fd8: ldur            x2, [fp, #-8]
    // 0x4d1fdc: r0 = setCaretRect()
    //     0x4d1fdc: bl              #0x4d200c  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x4d1fe0: ldur            x0, [fp, #-0x18]
    // 0x4d1fe4: ldur            x2, [fp, #-0x10]
    // 0x4d1fe8: b               #0x4d1f74
    // 0x4d1fec: r0 = Null
    //     0x4d1fec: mov             x0, NULL
    // 0x4d1ff0: LeaveFrame
    //     0x4d1ff0: mov             SP, fp
    //     0x4d1ff4: ldp             fp, lr, [SP], #0x10
    // 0x4d1ff8: ret
    //     0x4d1ff8: ret             
    // 0x4d1ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1ffc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2000: b               #0x4d1f54
    // 0x4d2004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2004: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2008: b               #0x4d1f80
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x4d24a8, size: 0xd4
    // 0x4d24a8: EnterFrame
    //     0x4d24a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d24ac: mov             fp, SP
    // 0x4d24b0: AllocStack(0x20)
    //     0x4d24b0: sub             SP, SP, #0x20
    // 0x4d24b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4d24b4: stur            x2, [fp, #-8]
    // 0x4d24b8: CheckStackOverflow
    //     0x4d24b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d24bc: cmp             SP, x16
    //     0x4d24c0: b.ls            #0x4d256c
    // 0x4d24c4: LoadField: r0 = r1->field_b
    //     0x4d24c4: ldur            w0, [x1, #0xb]
    // 0x4d24c8: DecompressPointer r0
    //     0x4d24c8: add             x0, x0, HEAP, lsl #32
    // 0x4d24cc: mov             x1, x0
    // 0x4d24d0: r0 = iterator()
    //     0x4d24d0: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4d24d4: stur            x0, [fp, #-0x18]
    // 0x4d24d8: LoadField: r2 = r0->field_7
    //     0x4d24d8: ldur            w2, [x0, #7]
    // 0x4d24dc: DecompressPointer r2
    //     0x4d24dc: add             x2, x2, HEAP, lsl #32
    // 0x4d24e0: stur            x2, [fp, #-0x10]
    // 0x4d24e4: CheckStackOverflow
    //     0x4d24e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d24e8: cmp             SP, x16
    //     0x4d24ec: b.ls            #0x4d2574
    // 0x4d24f0: mov             x1, x0
    // 0x4d24f4: r0 = moveNext()
    //     0x4d24f4: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4d24f8: tbnz            w0, #4, #0x4d255c
    // 0x4d24fc: ldur            x3, [fp, #-0x18]
    // 0x4d2500: LoadField: r4 = r3->field_33
    //     0x4d2500: ldur            w4, [x3, #0x33]
    // 0x4d2504: DecompressPointer r4
    //     0x4d2504: add             x4, x4, HEAP, lsl #32
    // 0x4d2508: stur            x4, [fp, #-0x20]
    // 0x4d250c: cmp             w4, NULL
    // 0x4d2510: b.ne            #0x4d2544
    // 0x4d2514: mov             x0, x4
    // 0x4d2518: ldur            x2, [fp, #-0x10]
    // 0x4d251c: r1 = Null
    //     0x4d251c: mov             x1, NULL
    // 0x4d2520: cmp             w2, NULL
    // 0x4d2524: b.eq            #0x4d2544
    // 0x4d2528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d2528: ldur            w4, [x2, #0x17]
    // 0x4d252c: DecompressPointer r4
    //     0x4d252c: add             x4, x4, HEAP, lsl #32
    // 0x4d2530: r8 = X0
    //     0x4d2530: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4d2534: LoadField: r9 = r4->field_7
    //     0x4d2534: ldur            x9, [x4, #7]
    // 0x4d2538: r3 = Null
    //     0x4d2538: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9b0] Null
    //     0x4d253c: ldr             x3, [x3, #0x9b0]
    // 0x4d2540: blr             x9
    // 0x4d2544: ldur            x1, [fp, #-0x20]
    // 0x4d2548: ldur            x2, [fp, #-8]
    // 0x4d254c: r0 = setComposingRect()
    //     0x4d254c: bl              #0x4d257c  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x4d2550: ldur            x0, [fp, #-0x18]
    // 0x4d2554: ldur            x2, [fp, #-0x10]
    // 0x4d2558: b               #0x4d24e4
    // 0x4d255c: r0 = Null
    //     0x4d255c: mov             x0, NULL
    // 0x4d2560: LeaveFrame
    //     0x4d2560: mov             SP, fp
    //     0x4d2564: ldp             fp, lr, [SP], #0x10
    // 0x4d2568: ret
    //     0x4d2568: ret             
    // 0x4d256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d256c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2570: b               #0x4d24c4
    // 0x4d2574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2574: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2578: b               #0x4d24f0
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x4d29f4, size: 0x244
    // 0x4d29f4: EnterFrame
    //     0x4d29f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d29f8: mov             fp, SP
    // 0x4d29fc: AllocStack(0x50)
    //     0x4d29fc: sub             SP, SP, #0x50
    // 0x4d2a00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4d2a00: stur            x2, [fp, #-8]
    //     0x4d2a04: stur            x3, [fp, #-0x10]
    // 0x4d2a08: CheckStackOverflow
    //     0x4d2a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2a0c: cmp             SP, x16
    //     0x4d2a10: b.ls            #0x4d2be8
    // 0x4d2a14: LoadField: r0 = r1->field_b
    //     0x4d2a14: ldur            w0, [x1, #0xb]
    // 0x4d2a18: DecompressPointer r0
    //     0x4d2a18: add             x0, x0, HEAP, lsl #32
    // 0x4d2a1c: mov             x1, x0
    // 0x4d2a20: r0 = iterator()
    //     0x4d2a20: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4d2a24: mov             x2, x0
    // 0x4d2a28: ldur            x0, [fp, #-8]
    // 0x4d2a2c: stur            x2, [fp, #-0x30]
    // 0x4d2a30: LoadField: d0 = r0->field_7
    //     0x4d2a30: ldur            d0, [x0, #7]
    // 0x4d2a34: r3 = inline_Allocate_Double()
    //     0x4d2a34: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x4d2a38: add             x3, x3, #0x10
    //     0x4d2a3c: cmp             x1, x3
    //     0x4d2a40: b.ls            #0x4d2bf0
    //     0x4d2a44: str             x3, [THR, #0x60]  ; THR::top
    //     0x4d2a48: sub             x3, x3, #0xf
    //     0x4d2a4c: movz            x1, #0xe15c
    //     0x4d2a50: movk            x1, #0x3, lsl #16
    //     0x4d2a54: stur            x1, [x3, #-1]
    // 0x4d2a58: dmb             ishst
    // 0x4d2a5c: StoreField: r3->field_7 = d0
    //     0x4d2a5c: stur            d0, [x3, #7]
    // 0x4d2a60: stur            x3, [fp, #-0x28]
    // 0x4d2a64: LoadField: d0 = r0->field_f
    //     0x4d2a64: ldur            d0, [x0, #0xf]
    // 0x4d2a68: r0 = inline_Allocate_Double()
    //     0x4d2a68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4d2a6c: add             x0, x0, #0x10
    //     0x4d2a70: cmp             x1, x0
    //     0x4d2a74: b.ls            #0x4d2c0c
    //     0x4d2a78: str             x0, [THR, #0x60]  ; THR::top
    //     0x4d2a7c: sub             x0, x0, #0xf
    //     0x4d2a80: movz            x1, #0xe15c
    //     0x4d2a84: movk            x1, #0x3, lsl #16
    //     0x4d2a88: stur            x1, [x0, #-1]
    // 0x4d2a8c: dmb             ishst
    // 0x4d2a90: StoreField: r0->field_7 = d0
    //     0x4d2a90: stur            d0, [x0, #7]
    // 0x4d2a94: ldur            x1, [fp, #-0x10]
    // 0x4d2a98: stur            x0, [fp, #-0x20]
    // 0x4d2a9c: LoadField: r4 = r1->field_7
    //     0x4d2a9c: ldur            w4, [x1, #7]
    // 0x4d2aa0: DecompressPointer r4
    //     0x4d2aa0: add             x4, x4, HEAP, lsl #32
    // 0x4d2aa4: stur            x4, [fp, #-0x18]
    // 0x4d2aa8: LoadField: r5 = r2->field_7
    //     0x4d2aa8: ldur            w5, [x2, #7]
    // 0x4d2aac: DecompressPointer r5
    //     0x4d2aac: add             x5, x5, HEAP, lsl #32
    // 0x4d2ab0: stur            x5, [fp, #-8]
    // 0x4d2ab4: CheckStackOverflow
    //     0x4d2ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2ab8: cmp             SP, x16
    //     0x4d2abc: b.ls            #0x4d2c24
    // 0x4d2ac0: mov             x1, x2
    // 0x4d2ac4: r0 = moveNext()
    //     0x4d2ac4: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4d2ac8: tbnz            w0, #4, #0x4d2bd8
    // 0x4d2acc: ldur            x3, [fp, #-0x30]
    // 0x4d2ad0: LoadField: r0 = r3->field_33
    //     0x4d2ad0: ldur            w0, [x3, #0x33]
    // 0x4d2ad4: DecompressPointer r0
    //     0x4d2ad4: add             x0, x0, HEAP, lsl #32
    // 0x4d2ad8: cmp             w0, NULL
    // 0x4d2adc: b.ne            #0x4d2b0c
    // 0x4d2ae0: ldur            x2, [fp, #-8]
    // 0x4d2ae4: r1 = Null
    //     0x4d2ae4: mov             x1, NULL
    // 0x4d2ae8: cmp             w2, NULL
    // 0x4d2aec: b.eq            #0x4d2b0c
    // 0x4d2af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d2af0: ldur            w4, [x2, #0x17]
    // 0x4d2af4: DecompressPointer r4
    //     0x4d2af4: add             x4, x4, HEAP, lsl #32
    // 0x4d2af8: r8 = X0
    //     0x4d2af8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4d2afc: LoadField: r9 = r4->field_7
    //     0x4d2afc: ldur            x9, [x4, #7]
    // 0x4d2b00: r3 = Null
    //     0x4d2b00: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9c8] Null
    //     0x4d2b04: ldr             x3, [x3, #0x9c8]
    // 0x4d2b08: blr             x9
    // 0x4d2b0c: ldur            x2, [fp, #-0x18]
    // 0x4d2b10: ldur            x0, [fp, #-0x28]
    // 0x4d2b14: ldur            x1, [fp, #-0x20]
    // 0x4d2b18: r0 = LoadStaticField(0x644)
    //     0x4d2b18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d2b1c: ldr             x0, [x0, #0xc88]
    // 0x4d2b20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d2b24: cmp             w0, w16
    // 0x4d2b28: b.ne            #0x4d2b34
    // 0x4d2b2c: r2 = _instance
    //     0x4d2b2c: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4d2b30: r0 = InitLateFinalStaticField()
    //     0x4d2b30: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4d2b34: LoadField: r1 = r0->field_f
    //     0x4d2b34: ldur            w1, [x0, #0xf]
    // 0x4d2b38: DecompressPointer r1
    //     0x4d2b38: add             x1, x1, HEAP, lsl #32
    // 0x4d2b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d2b40: cmp             w1, w16
    // 0x4d2b44: b.eq            #0x4d2c2c
    // 0x4d2b48: r1 = Null
    //     0x4d2b48: mov             x1, NULL
    // 0x4d2b4c: r2 = 12
    //     0x4d2b4c: movz            x2, #0xc
    // 0x4d2b50: r0 = AllocateArray()
    //     0x4d2b50: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4d2b54: r16 = "width"
    //     0x4d2b54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x4d2b58: ldr             x16, [x16, #0x990]
    // 0x4d2b5c: StoreField: r0->field_f = r16
    //     0x4d2b5c: stur            w16, [x0, #0xf]
    // 0x4d2b60: ldur            x1, [fp, #-0x28]
    // 0x4d2b64: StoreField: r0->field_13 = r1
    //     0x4d2b64: stur            w1, [x0, #0x13]
    // 0x4d2b68: r16 = "height"
    //     0x4d2b68: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x4d2b6c: ldr             x16, [x16, #0x9f0]
    // 0x4d2b70: ArrayStore: r0[0] = r16  ; List_4
    //     0x4d2b70: stur            w16, [x0, #0x17]
    // 0x4d2b74: ldur            x2, [fp, #-0x20]
    // 0x4d2b78: StoreField: r0->field_1b = r2
    //     0x4d2b78: stur            w2, [x0, #0x1b]
    // 0x4d2b7c: r16 = "transform"
    //     0x4d2b7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9d8] "transform"
    //     0x4d2b80: ldr             x16, [x16, #0x9d8]
    // 0x4d2b84: StoreField: r0->field_1f = r16
    //     0x4d2b84: stur            w16, [x0, #0x1f]
    // 0x4d2b88: ldur            x3, [fp, #-0x18]
    // 0x4d2b8c: StoreField: r0->field_23 = r3
    //     0x4d2b8c: stur            w3, [x0, #0x23]
    // 0x4d2b90: r16 = <String, dynamic>
    //     0x4d2b90: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4d2b94: stp             x0, x16, [SP]
    // 0x4d2b98: r0 = Map._fromLiteral()
    //     0x4d2b98: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4d2b9c: r16 = <void?>
    //     0x4d2b9c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4d2ba0: r30 = Instance_OptionalMethodChannel
    //     0x4d2ba0: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4d2ba4: ldr             lr, [lr, #0x3e0]
    // 0x4d2ba8: stp             lr, x16, [SP, #0x10]
    // 0x4d2bac: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x4d2bac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9e0] "TextInput.setEditableSizeAndTransform"
    //     0x4d2bb0: ldr             x16, [x16, #0x9e0]
    // 0x4d2bb4: stp             x0, x16, [SP]
    // 0x4d2bb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4d2bb8: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4d2bbc: r0 = invokeMethod()
    //     0x4d2bbc: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4d2bc0: ldur            x2, [fp, #-0x30]
    // 0x4d2bc4: ldur            x5, [fp, #-8]
    // 0x4d2bc8: ldur            x4, [fp, #-0x18]
    // 0x4d2bcc: ldur            x3, [fp, #-0x28]
    // 0x4d2bd0: ldur            x0, [fp, #-0x20]
    // 0x4d2bd4: b               #0x4d2ab4
    // 0x4d2bd8: r0 = Null
    //     0x4d2bd8: mov             x0, NULL
    // 0x4d2bdc: LeaveFrame
    //     0x4d2bdc: mov             SP, fp
    //     0x4d2be0: ldp             fp, lr, [SP], #0x10
    // 0x4d2be4: ret
    //     0x4d2be4: ret             
    // 0x4d2be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2be8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2bec: b               #0x4d2a14
    // 0x4d2bf0: SaveReg d0
    //     0x4d2bf0: str             q0, [SP, #-0x10]!
    // 0x4d2bf4: stp             x0, x2, [SP, #-0x10]!
    // 0x4d2bf8: r0 = AllocateDouble()
    //     0x4d2bf8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d2bfc: mov             x3, x0
    // 0x4d2c00: ldp             x0, x2, [SP], #0x10
    // 0x4d2c04: RestoreReg d0
    //     0x4d2c04: ldr             q0, [SP], #0x10
    // 0x4d2c08: b               #0x4d2a5c
    // 0x4d2c0c: SaveReg d0
    //     0x4d2c0c: str             q0, [SP, #-0x10]!
    // 0x4d2c10: stp             x2, x3, [SP, #-0x10]!
    // 0x4d2c14: r0 = AllocateDouble()
    //     0x4d2c14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d2c18: ldp             x2, x3, [SP], #0x10
    // 0x4d2c1c: RestoreReg d0
    //     0x4d2c1c: ldr             q0, [SP], #0x10
    // 0x4d2c20: b               #0x4d2a90
    // 0x4d2c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2c24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2c28: b               #0x4d2ac0
    // 0x4d2c2c: r9 = _channel
    //     0x4d2c2c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x4d2c30: ldr             x9, [x9, #0x908]
    // 0x4d2c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d2c34: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x55a2ac, size: 0x134
    // 0x55a2ac: EnterFrame
    //     0x55a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x55a2b0: mov             fp, SP
    // 0x55a2b4: AllocStack(0x40)
    //     0x55a2b4: sub             SP, SP, #0x40
    // 0x55a2b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x55a2b8: stur            x2, [fp, #-8]
    // 0x55a2bc: CheckStackOverflow
    //     0x55a2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a2c0: cmp             SP, x16
    //     0x55a2c4: b.ls            #0x55a3c4
    // 0x55a2c8: LoadField: r0 = r1->field_b
    //     0x55a2c8: ldur            w0, [x1, #0xb]
    // 0x55a2cc: DecompressPointer r0
    //     0x55a2cc: add             x0, x0, HEAP, lsl #32
    // 0x55a2d0: mov             x1, x0
    // 0x55a2d4: r0 = iterator()
    //     0x55a2d4: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55a2d8: stur            x0, [fp, #-0x18]
    // 0x55a2dc: LoadField: r2 = r0->field_7
    //     0x55a2dc: ldur            w2, [x0, #7]
    // 0x55a2e0: DecompressPointer r2
    //     0x55a2e0: add             x2, x2, HEAP, lsl #32
    // 0x55a2e4: stur            x2, [fp, #-0x10]
    // 0x55a2e8: CheckStackOverflow
    //     0x55a2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a2ec: cmp             SP, x16
    //     0x55a2f0: b.ls            #0x55a3cc
    // 0x55a2f4: mov             x1, x0
    // 0x55a2f8: r0 = moveNext()
    //     0x55a2f8: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x55a2fc: tbnz            w0, #4, #0x55a3b4
    // 0x55a300: ldur            x3, [fp, #-0x18]
    // 0x55a304: LoadField: r4 = r3->field_33
    //     0x55a304: ldur            w4, [x3, #0x33]
    // 0x55a308: DecompressPointer r4
    //     0x55a308: add             x4, x4, HEAP, lsl #32
    // 0x55a30c: stur            x4, [fp, #-0x20]
    // 0x55a310: cmp             w4, NULL
    // 0x55a314: b.ne            #0x55a348
    // 0x55a318: mov             x0, x4
    // 0x55a31c: ldur            x2, [fp, #-0x10]
    // 0x55a320: r1 = Null
    //     0x55a320: mov             x1, NULL
    // 0x55a324: cmp             w2, NULL
    // 0x55a328: b.eq            #0x55a348
    // 0x55a32c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55a32c: ldur            w4, [x2, #0x17]
    // 0x55a330: DecompressPointer r4
    //     0x55a330: add             x4, x4, HEAP, lsl #32
    // 0x55a334: r8 = X0
    //     0x55a334: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x55a338: LoadField: r9 = r4->field_7
    //     0x55a338: ldur            x9, [x4, #7]
    // 0x55a33c: r3 = Null
    //     0x55a33c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31730] Null
    //     0x55a340: ldr             x3, [x3, #0x730]
    // 0x55a344: blr             x9
    // 0x55a348: r0 = LoadStaticField(0x644)
    //     0x55a348: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55a34c: ldr             x0, [x0, #0xc88]
    // 0x55a350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55a354: cmp             w0, w16
    // 0x55a358: b.ne            #0x55a364
    // 0x55a35c: r2 = _instance
    //     0x55a35c: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x55a360: r0 = InitLateFinalStaticField()
    //     0x55a360: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x55a364: LoadField: r1 = r0->field_f
    //     0x55a364: ldur            w1, [x0, #0xf]
    // 0x55a368: DecompressPointer r1
    //     0x55a368: add             x1, x1, HEAP, lsl #32
    // 0x55a36c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55a370: cmp             w1, w16
    // 0x55a374: b.eq            #0x55a3d4
    // 0x55a378: ldur            x1, [fp, #-0x20]
    // 0x55a37c: ldur            x2, [fp, #-8]
    // 0x55a380: r0 = _configurationToJson()
    //     0x55a380: bl              #0x4cc7ec  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x55a384: r16 = <void?>
    //     0x55a384: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x55a388: r30 = Instance_OptionalMethodChannel
    //     0x55a388: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x55a38c: ldr             lr, [lr, #0x3e0]
    // 0x55a390: stp             lr, x16, [SP, #0x10]
    // 0x55a394: r16 = "TextInput.updateConfig"
    //     0x55a394: add             x16, PP, #0x31, lsl #12  ; [pp+0x31740] "TextInput.updateConfig"
    //     0x55a398: ldr             x16, [x16, #0x740]
    // 0x55a39c: stp             x0, x16, [SP]
    // 0x55a3a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x55a3a0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x55a3a4: r0 = invokeMethod()
    //     0x55a3a4: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x55a3a8: ldur            x0, [fp, #-0x18]
    // 0x55a3ac: ldur            x2, [fp, #-0x10]
    // 0x55a3b0: b               #0x55a2e8
    // 0x55a3b4: r0 = Null
    //     0x55a3b4: mov             x0, NULL
    // 0x55a3b8: LeaveFrame
    //     0x55a3b8: mov             SP, fp
    //     0x55a3bc: ldp             fp, lr, [SP], #0x10
    // 0x55a3c0: ret
    //     0x55a3c0: ret             
    // 0x55a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a3c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a3c8: b               #0x55a2c8
    // 0x55a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a3cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a3d0: b               #0x55a2f4
    // 0x55a3d4: r9 = _channel
    //     0x55a3d4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x55a3d8: ldr             x9, [x9, #0x908]
    // 0x55a3dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55a3dc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x5d693c, size: 0x70
    // 0x5d693c: EnterFrame
    //     0x5d693c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6940: mov             fp, SP
    // 0x5d6944: AllocStack(0x10)
    //     0x5d6944: sub             SP, SP, #0x10
    // 0x5d6948: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d6948: mov             x3, x2
    //     0x5d694c: stur            x2, [fp, #-0x10]
    //     0x5d6950: mov             x2, x1
    //     0x5d6954: stur            x1, [fp, #-8]
    // 0x5d6958: CheckStackOverflow
    //     0x5d6958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d695c: cmp             SP, x16
    //     0x5d6960: b.ls            #0x5d69a4
    // 0x5d6964: r0 = LoadStaticField(0x644)
    //     0x5d6964: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6968: ldr             x0, [x0, #0xc88]
    // 0x5d696c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6970: cmp             w0, w16
    // 0x5d6974: b.ne            #0x5d6980
    // 0x5d6978: r2 = _instance
    //     0x5d6978: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x5d697c: r0 = InitLateFinalStaticField()
    //     0x5d697c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5d6980: LoadField: r1 = r0->field_1b
    //     0x5d6980: ldur            w1, [x0, #0x1b]
    // 0x5d6984: DecompressPointer r1
    //     0x5d6984: add             x1, x1, HEAP, lsl #32
    // 0x5d6988: ldur            x2, [fp, #-8]
    // 0x5d698c: ldur            x3, [fp, #-0x10]
    // 0x5d6990: r0 = []=()
    //     0x5d6990: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d6994: r0 = Null
    //     0x5d6994: mov             x0, NULL
    // 0x5d6998: LeaveFrame
    //     0x5d6998: mov             SP, fp
    //     0x5d699c: ldp             fp, lr, [SP], #0x10
    // 0x5d69a0: ret
    //     0x5d69a0: ret             
    // 0x5d69a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d69a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d69a8: b               #0x5d6964
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0x70216c, size: 0x64
    // 0x70216c: EnterFrame
    //     0x70216c: stp             fp, lr, [SP, #-0x10]!
    //     0x702170: mov             fp, SP
    // 0x702174: AllocStack(0x8)
    //     0x702174: sub             SP, SP, #8
    // 0x702178: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x702178: mov             x2, x1
    //     0x70217c: stur            x1, [fp, #-8]
    // 0x702180: CheckStackOverflow
    //     0x702180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702184: cmp             SP, x16
    //     0x702188: b.ls            #0x7021c8
    // 0x70218c: r0 = LoadStaticField(0x644)
    //     0x70218c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702190: ldr             x0, [x0, #0xc88]
    // 0x702194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702198: cmp             w0, w16
    // 0x70219c: b.ne            #0x7021a8
    // 0x7021a0: r2 = _instance
    //     0x7021a0: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x7021a4: r0 = InitLateFinalStaticField()
    //     0x7021a4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7021a8: LoadField: r1 = r0->field_1b
    //     0x7021a8: ldur            w1, [x0, #0x1b]
    // 0x7021ac: DecompressPointer r1
    //     0x7021ac: add             x1, x1, HEAP, lsl #32
    // 0x7021b0: ldur            x2, [fp, #-8]
    // 0x7021b4: r0 = remove()
    //     0x7021b4: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7021b8: r0 = Null
    //     0x7021b8: mov             x0, NULL
    // 0x7021bc: LeaveFrame
    //     0x7021bc: mov             SP, fp
    //     0x7021c0: ldp             fp, lr, [SP], #0x10
    // 0x7021c4: ret
    //     0x7021c4: ret             
    // 0x7021c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7021c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7021cc: b               #0x70218c
  }
}

// class id: 1393, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ setEditingState(/* No info */) {
    // ** addr: 0x4bfa40, size: 0x5c
    // 0x4bfa40: EnterFrame
    //     0x4bfa40: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfa44: mov             fp, SP
    // 0x4bfa48: AllocStack(0x8)
    //     0x4bfa48: sub             SP, SP, #8
    // 0x4bfa4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4bfa4c: stur            x2, [fp, #-8]
    // 0x4bfa50: CheckStackOverflow
    //     0x4bfa50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bfa54: cmp             SP, x16
    //     0x4bfa58: b.ls            #0x4bfa94
    // 0x4bfa5c: r0 = LoadStaticField(0x644)
    //     0x4bfa5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4bfa60: ldr             x0, [x0, #0xc88]
    // 0x4bfa64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4bfa68: cmp             w0, w16
    // 0x4bfa6c: b.ne            #0x4bfa78
    // 0x4bfa70: r2 = _instance
    //     0x4bfa70: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4bfa74: r0 = InitLateFinalStaticField()
    //     0x4bfa74: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4bfa78: mov             x1, x0
    // 0x4bfa7c: ldur            x2, [fp, #-8]
    // 0x4bfa80: r0 = _setEditingState()
    //     0x4bfa80: bl              #0x4bfa9c  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x4bfa84: r0 = Null
    //     0x4bfa84: mov             x0, NULL
    // 0x4bfa88: LeaveFrame
    //     0x4bfa88: mov             SP, fp
    //     0x4bfa8c: ldp             fp, lr, [SP], #0x10
    // 0x4bfa90: ret
    //     0x4bfa90: ret             
    // 0x4bfa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfa94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfa98: b               #0x4bfa5c
  }
  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x4c5500, size: 0x4c
    // 0x4c5500: EnterFrame
    //     0x4c5500: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5504: mov             fp, SP
    // 0x4c5508: CheckStackOverflow
    //     0x4c5508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c550c: cmp             SP, x16
    //     0x4c5510: b.ls            #0x4c5544
    // 0x4c5514: r0 = LoadStaticField(0x644)
    //     0x4c5514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c5518: ldr             x0, [x0, #0xc88]
    // 0x4c551c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c5520: cmp             w0, w16
    // 0x4c5524: b.ne            #0x4c5530
    // 0x4c5528: r2 = _instance
    //     0x4c5528: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4c552c: r0 = InitLateFinalStaticField()
    //     0x4c552c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c5530: StoreField: r0->field_13 = rNULL
    //     0x4c5530: stur            NULL, [x0, #0x13]
    // 0x4c5534: r0 = Null
    //     0x4c5534: mov             x0, NULL
    // 0x4c5538: LeaveFrame
    //     0x4c5538: mov             SP, fp
    //     0x4c553c: ldp             fp, lr, [SP], #0x10
    // 0x4c5540: ret
    //     0x4c5540: ret             
    // 0x4c5544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5548: b               #0x4c5514
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x4c83c8, size: 0x7c
    // 0x4c83c8: EnterFrame
    //     0x4c83c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c83cc: mov             fp, SP
    // 0x4c83d0: AllocStack(0x28)
    //     0x4c83d0: sub             SP, SP, #0x28
    // 0x4c83d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x4c83d4: stur            x2, [fp, #-8]
    //     0x4c83d8: stur            x3, [fp, #-0x10]
    //     0x4c83dc: stur            x5, [fp, #-0x18]
    //     0x4c83e0: stur            x6, [fp, #-0x20]
    //     0x4c83e4: stur            x7, [fp, #-0x28]
    // 0x4c83e8: CheckStackOverflow
    //     0x4c83e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c83ec: cmp             SP, x16
    //     0x4c83f0: b.ls            #0x4c843c
    // 0x4c83f4: r0 = LoadStaticField(0x644)
    //     0x4c83f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c83f8: ldr             x0, [x0, #0xc88]
    // 0x4c83fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c8400: cmp             w0, w16
    // 0x4c8404: b.ne            #0x4c8410
    // 0x4c8408: r2 = _instance
    //     0x4c8408: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4c840c: r0 = InitLateFinalStaticField()
    //     0x4c840c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c8410: mov             x1, x0
    // 0x4c8414: ldur            x2, [fp, #-8]
    // 0x4c8418: ldur            x3, [fp, #-0x10]
    // 0x4c841c: ldur            x5, [fp, #-0x18]
    // 0x4c8420: ldur            x6, [fp, #-0x20]
    // 0x4c8424: ldur            x7, [fp, #-0x28]
    // 0x4c8428: r0 = _setStyle()
    //     0x4c8428: bl              #0x4c8444  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x4c842c: r0 = Null
    //     0x4c842c: mov             x0, NULL
    // 0x4c8430: LeaveFrame
    //     0x4c8430: mov             SP, fp
    //     0x4c8434: ldp             fp, lr, [SP], #0x10
    // 0x4c8438: ret
    //     0x4c8438: ret             
    // 0x4c843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c843c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8440: b               #0x4c83f4
  }
  _ show(/* No info */) {
    // ** addr: 0x4c87a4, size: 0x50
    // 0x4c87a4: EnterFrame
    //     0x4c87a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c87a8: mov             fp, SP
    // 0x4c87ac: CheckStackOverflow
    //     0x4c87ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c87b0: cmp             SP, x16
    //     0x4c87b4: b.ls            #0x4c87ec
    // 0x4c87b8: r0 = LoadStaticField(0x644)
    //     0x4c87b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c87bc: ldr             x0, [x0, #0xc88]
    // 0x4c87c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c87c4: cmp             w0, w16
    // 0x4c87c8: b.ne            #0x4c87d4
    // 0x4c87cc: r2 = _instance
    //     0x4c87cc: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4c87d0: r0 = InitLateFinalStaticField()
    //     0x4c87d0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c87d4: mov             x1, x0
    // 0x4c87d8: r0 = _show()
    //     0x4c87d8: bl              #0x4c87f4  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x4c87dc: r0 = Null
    //     0x4c87dc: mov             x0, NULL
    // 0x4c87e0: LeaveFrame
    //     0x4c87e0: mov             SP, fp
    //     0x4c87e4: ldp             fp, lr, [SP], #0x10
    // 0x4c87e8: ret
    //     0x4c87e8: ret             
    // 0x4c87ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c87ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c87f0: b               #0x4c87b8
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x4c8990, size: 0xcc
    // 0x4c8990: EnterFrame
    //     0x4c8990: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8994: mov             fp, SP
    // 0x4c8998: AllocStack(0x10)
    //     0x4c8998: sub             SP, SP, #0x10
    // 0x4c899c: SetupParameters(TextInputConnection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4c899c: mov             x3, x1
    //     0x4c89a0: mov             x0, x2
    //     0x4c89a4: stur            x1, [fp, #-8]
    //     0x4c89a8: stur            x2, [fp, #-0x10]
    // 0x4c89ac: CheckStackOverflow
    //     0x4c89ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c89b0: cmp             SP, x16
    //     0x4c89b4: b.ls            #0x4c8a54
    // 0x4c89b8: r1 = <SelectionRect>
    //     0x4c89b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9e8] TypeArguments: <SelectionRect>
    //     0x4c89bc: ldr             x1, [x1, #0x9e8]
    // 0x4c89c0: r2 = 0
    //     0x4c89c0: movz            x2, #0
    // 0x4c89c4: r0 = _GrowableList()
    //     0x4c89c4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4c89c8: ldur            x3, [fp, #-8]
    // 0x4c89cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x4c89cc: stur            w0, [x3, #0x17]
    //     0x4c89d0: ldurb           w16, [x3, #-1]
    //     0x4c89d4: ldurb           w17, [x0, #-1]
    //     0x4c89d8: and             x16, x17, x16, lsr #2
    //     0x4c89dc: tst             x16, HEAP, lsr #32
    //     0x4c89e0: b.eq            #0x4c89e8
    //     0x4c89e4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4c89e8: ldur            x0, [fp, #-0x10]
    // 0x4c89ec: StoreField: r3->field_23 = r0
    //     0x4c89ec: stur            w0, [x3, #0x23]
    //     0x4c89f0: ldurb           w16, [x3, #-1]
    //     0x4c89f4: ldurb           w17, [x0, #-1]
    //     0x4c89f8: and             x16, x17, x16, lsr #2
    //     0x4c89fc: tst             x16, HEAP, lsr #32
    //     0x4c8a00: b.eq            #0x4c8a08
    //     0x4c8a04: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4c8a08: r4 = LoadStaticField(0x65c)
    //     0x4c8a08: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x4c8a0c: ldr             x4, [x4, #0xcb8]
    // 0x4c8a10: r5 = LoadInt32Instr(r4)
    //     0x4c8a10: sbfx            x5, x4, #1, #0x1f
    //     0x4c8a14: tbz             w4, #0, #0x4c8a1c
    //     0x4c8a18: ldur            x5, [x4, #7]
    // 0x4c8a1c: add             x4, x5, #1
    // 0x4c8a20: r0 = BoxInt64Instr(r4)
    //     0x4c8a20: sbfiz           x0, x4, #1, #0x1f
    //     0x4c8a24: cmp             x4, x0, asr #1
    //     0x4c8a28: b.eq            #0x4c8a34
    //     0x4c8a2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c8a30: stur            x4, [x0, #7]
    // 0x4c8a34: mov             x2, x0
    // 0x4c8a38: StoreStaticField(0x65c, r2)
    //     0x4c8a38: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4c8a3c: str             x2, [x1, #0xcb8]
    // 0x4c8a40: StoreField: r3->field_1b = r5
    //     0x4c8a40: stur            x5, [x3, #0x1b]
    // 0x4c8a44: r0 = Null
    //     0x4c8a44: mov             x0, NULL
    // 0x4c8a48: LeaveFrame
    //     0x4c8a48: mov             SP, fp
    //     0x4c8a4c: ldp             fp, lr, [SP], #0x10
    // 0x4c8a50: ret
    //     0x4c8a50: ret             
    // 0x4c8a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8a54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8a58: b               #0x4c89b8
  }
  _ close(/* No info */) {
    // ** addr: 0x4c9b20, size: 0x6c
    // 0x4c9b20: EnterFrame
    //     0x4c9b20: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9b24: mov             fp, SP
    // 0x4c9b28: AllocStack(0x8)
    //     0x4c9b28: sub             SP, SP, #8
    // 0x4c9b2c: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x4c9b2c: stur            x1, [fp, #-8]
    // 0x4c9b30: CheckStackOverflow
    //     0x4c9b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9b34: cmp             SP, x16
    //     0x4c9b38: b.ls            #0x4c9b84
    // 0x4c9b3c: r0 = LoadStaticField(0x644)
    //     0x4c9b3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c9b40: ldr             x0, [x0, #0xc88]
    // 0x4c9b44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c9b48: cmp             w0, w16
    // 0x4c9b4c: b.ne            #0x4c9b58
    // 0x4c9b50: r2 = _instance
    //     0x4c9b50: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4c9b54: r0 = InitLateFinalStaticField()
    //     0x4c9b54: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c9b58: LoadField: r1 = r0->field_13
    //     0x4c9b58: ldur            w1, [x0, #0x13]
    // 0x4c9b5c: DecompressPointer r1
    //     0x4c9b5c: add             x1, x1, HEAP, lsl #32
    // 0x4c9b60: ldur            x2, [fp, #-8]
    // 0x4c9b64: cmp             w1, w2
    // 0x4c9b68: b.ne            #0x4c9b74
    // 0x4c9b6c: mov             x1, x0
    // 0x4c9b70: r0 = _clearClient()
    //     0x4c9b70: bl              #0x4c9b8c  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x4c9b74: r0 = Null
    //     0x4c9b74: mov             x0, NULL
    // 0x4c9b78: LeaveFrame
    //     0x4c9b78: mov             SP, fp
    //     0x4c9b7c: ldp             fp, lr, [SP], #0x10
    // 0x4c9b80: ret
    //     0x4c9b80: ret             
    // 0x4c9b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9b84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9b88: b               #0x4c9b3c
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x4cbfac, size: 0x50
    // 0x4cbfac: EnterFrame
    //     0x4cbfac: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbfb0: mov             fp, SP
    // 0x4cbfb4: CheckStackOverflow
    //     0x4cbfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cbfb8: cmp             SP, x16
    //     0x4cbfbc: b.ls            #0x4cbff4
    // 0x4cbfc0: r0 = LoadStaticField(0x644)
    //     0x4cbfc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4cbfc4: ldr             x0, [x0, #0xc88]
    // 0x4cbfc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cbfcc: cmp             w0, w16
    // 0x4cbfd0: b.ne            #0x4cbfdc
    // 0x4cbfd4: r2 = _instance
    //     0x4cbfd4: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4cbfd8: r0 = InitLateFinalStaticField()
    //     0x4cbfd8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4cbfdc: LoadField: r1 = r0->field_1f
    //     0x4cbfdc: ldur            w1, [x0, #0x1f]
    // 0x4cbfe0: DecompressPointer r1
    //     0x4cbfe0: add             x1, x1, HEAP, lsl #32
    // 0x4cbfe4: mov             x0, x1
    // 0x4cbfe8: LeaveFrame
    //     0x4cbfe8: mov             SP, fp
    //     0x4cbfec: ldp             fp, lr, [SP], #0x10
    // 0x4cbff0: ret
    //     0x4cbff0: ret             
    // 0x4cbff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbff8: b               #0x4cbfc0
  }
  get _ attached(/* No info */) {
    // ** addr: 0x4ce2e0, size: 0x68
    // 0x4ce2e0: EnterFrame
    //     0x4ce2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce2e4: mov             fp, SP
    // 0x4ce2e8: AllocStack(0x8)
    //     0x4ce2e8: sub             SP, SP, #8
    // 0x4ce2ec: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x4ce2ec: stur            x1, [fp, #-8]
    // 0x4ce2f0: CheckStackOverflow
    //     0x4ce2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ce2f4: cmp             SP, x16
    //     0x4ce2f8: b.ls            #0x4ce340
    // 0x4ce2fc: r0 = LoadStaticField(0x644)
    //     0x4ce2fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ce300: ldr             x0, [x0, #0xc88]
    // 0x4ce304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ce308: cmp             w0, w16
    // 0x4ce30c: b.ne            #0x4ce318
    // 0x4ce310: r2 = _instance
    //     0x4ce310: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4ce314: r0 = InitLateFinalStaticField()
    //     0x4ce314: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4ce318: LoadField: r1 = r0->field_13
    //     0x4ce318: ldur            w1, [x0, #0x13]
    // 0x4ce31c: DecompressPointer r1
    //     0x4ce31c: add             x1, x1, HEAP, lsl #32
    // 0x4ce320: ldur            x2, [fp, #-8]
    // 0x4ce324: cmp             w1, w2
    // 0x4ce328: r16 = true
    //     0x4ce328: add             x16, NULL, #0x20  ; true
    // 0x4ce32c: r17 = false
    //     0x4ce32c: add             x17, NULL, #0x30  ; false
    // 0x4ce330: csel            x0, x16, x17, eq
    // 0x4ce334: LeaveFrame
    //     0x4ce334: mov             SP, fp
    //     0x4ce338: ldp             fp, lr, [SP], #0x10
    // 0x4ce33c: ret
    //     0x4ce33c: ret             
    // 0x4ce340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce340: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce344: b               #0x4ce2fc
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x4d1a00, size: 0x50
    // 0x4d1a00: EnterFrame
    //     0x4d1a00: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1a04: mov             fp, SP
    // 0x4d1a08: CheckStackOverflow
    //     0x4d1a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1a0c: cmp             SP, x16
    //     0x4d1a10: b.ls            #0x4d1a48
    // 0x4d1a14: r0 = LoadStaticField(0x644)
    //     0x4d1a14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d1a18: ldr             x0, [x0, #0xc88]
    // 0x4d1a1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d1a20: cmp             w0, w16
    // 0x4d1a24: b.ne            #0x4d1a30
    // 0x4d1a28: r2 = _instance
    //     0x4d1a28: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4d1a2c: r0 = InitLateFinalStaticField()
    //     0x4d1a2c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4d1a30: mov             x1, x0
    // 0x4d1a34: r0 = _requestAutofill()
    //     0x4d1a34: bl              #0x4d1a50  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x4d1a38: r0 = Null
    //     0x4d1a38: mov             x0, NULL
    // 0x4d1a3c: LeaveFrame
    //     0x4d1a3c: mov             SP, fp
    //     0x4d1a40: ldp             fp, lr, [SP], #0x10
    // 0x4d1a44: ret
    //     0x4d1a44: ret             
    // 0x4d1a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1a48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1a4c: b               #0x4d1a14
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x4d1de8, size: 0x150
    // 0x4d1de8: EnterFrame
    //     0x4d1de8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1dec: mov             fp, SP
    // 0x4d1df0: AllocStack(0x28)
    //     0x4d1df0: sub             SP, SP, #0x28
    // 0x4d1df4: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4d1df4: mov             x0, x2
    //     0x4d1df8: stur            x1, [fp, #-0x10]
    //     0x4d1dfc: stur            x2, [fp, #-0x18]
    // 0x4d1e00: CheckStackOverflow
    //     0x4d1e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1e04: cmp             SP, x16
    //     0x4d1e08: b.ls            #0x4d1f30
    // 0x4d1e0c: LoadField: r2 = r1->field_13
    //     0x4d1e0c: ldur            w2, [x1, #0x13]
    // 0x4d1e10: DecompressPointer r2
    //     0x4d1e10: add             x2, x2, HEAP, lsl #32
    // 0x4d1e14: stur            x2, [fp, #-8]
    // 0x4d1e18: cmp             w2, NULL
    // 0x4d1e1c: b.ne            #0x4d1e28
    // 0x4d1e20: mov             x2, x0
    // 0x4d1e24: b               #0x4d1eac
    // 0x4d1e28: cmp             w0, w2
    // 0x4d1e2c: b.eq            #0x4d1e98
    // 0x4d1e30: r16 = Rect
    //     0x4d1e30: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x4d1e34: r30 = Rect
    //     0x4d1e34: ldr             lr, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x4d1e38: stp             lr, x16, [SP]
    // 0x4d1e3c: r0 = ==()
    //     0x4d1e3c: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x4d1e40: tbz             w0, #4, #0x4d1e50
    // 0x4d1e44: ldur            x1, [fp, #-0x10]
    // 0x4d1e48: ldur            x2, [fp, #-0x18]
    // 0x4d1e4c: b               #0x4d1eac
    // 0x4d1e50: ldur            x2, [fp, #-0x18]
    // 0x4d1e54: ldur            x0, [fp, #-8]
    // 0x4d1e58: LoadField: d0 = r0->field_7
    //     0x4d1e58: ldur            d0, [x0, #7]
    // 0x4d1e5c: LoadField: d1 = r2->field_7
    //     0x4d1e5c: ldur            d1, [x2, #7]
    // 0x4d1e60: fcmp            d0, d1
    // 0x4d1e64: b.ne            #0x4d1ea8
    // 0x4d1e68: LoadField: d0 = r0->field_f
    //     0x4d1e68: ldur            d0, [x0, #0xf]
    // 0x4d1e6c: LoadField: d1 = r2->field_f
    //     0x4d1e6c: ldur            d1, [x2, #0xf]
    // 0x4d1e70: fcmp            d0, d1
    // 0x4d1e74: b.ne            #0x4d1ea8
    // 0x4d1e78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4d1e78: ldur            d0, [x0, #0x17]
    // 0x4d1e7c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4d1e7c: ldur            d1, [x2, #0x17]
    // 0x4d1e80: fcmp            d0, d1
    // 0x4d1e84: b.ne            #0x4d1ea8
    // 0x4d1e88: LoadField: d0 = r0->field_1f
    //     0x4d1e88: ldur            d0, [x0, #0x1f]
    // 0x4d1e8c: LoadField: d1 = r2->field_1f
    //     0x4d1e8c: ldur            d1, [x2, #0x1f]
    // 0x4d1e90: fcmp            d0, d1
    // 0x4d1e94: b.ne            #0x4d1ea8
    // 0x4d1e98: r0 = Null
    //     0x4d1e98: mov             x0, NULL
    // 0x4d1e9c: LeaveFrame
    //     0x4d1e9c: mov             SP, fp
    //     0x4d1ea0: ldp             fp, lr, [SP], #0x10
    // 0x4d1ea4: ret
    //     0x4d1ea4: ret             
    // 0x4d1ea8: ldur            x1, [fp, #-0x10]
    // 0x4d1eac: mov             x0, x2
    // 0x4d1eb0: StoreField: r1->field_13 = r0
    //     0x4d1eb0: stur            w0, [x1, #0x13]
    //     0x4d1eb4: ldurb           w16, [x1, #-1]
    //     0x4d1eb8: ldurb           w17, [x0, #-1]
    //     0x4d1ebc: and             x16, x17, x16, lsr #2
    //     0x4d1ec0: tst             x16, HEAP, lsr #32
    //     0x4d1ec4: b.eq            #0x4d1ecc
    //     0x4d1ec8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d1ecc: mov             x1, x2
    // 0x4d1ed0: r0 = isFinite()
    //     0x4d1ed0: bl              #0x435688  ; [dart:ui] Rect::isFinite
    // 0x4d1ed4: tbnz            w0, #4, #0x4d1ee0
    // 0x4d1ed8: ldur            x2, [fp, #-0x18]
    // 0x4d1edc: b               #0x4d1ef4
    // 0x4d1ee0: r1 = Instance_Offset
    //     0x4d1ee0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4d1ee4: r2 = Instance_Size
    //     0x4d1ee4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa978] Obj!Size@966041
    //     0x4d1ee8: ldr             x2, [x2, #0x978]
    // 0x4d1eec: r0 = &()
    //     0x4d1eec: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4d1ef0: mov             x2, x0
    // 0x4d1ef4: stur            x2, [fp, #-8]
    // 0x4d1ef8: r0 = LoadStaticField(0x644)
    //     0x4d1ef8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d1efc: ldr             x0, [x0, #0xc88]
    // 0x4d1f00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d1f04: cmp             w0, w16
    // 0x4d1f08: b.ne            #0x4d1f14
    // 0x4d1f0c: r2 = _instance
    //     0x4d1f0c: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4d1f10: r0 = InitLateFinalStaticField()
    //     0x4d1f10: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4d1f14: mov             x1, x0
    // 0x4d1f18: ldur            x2, [fp, #-8]
    // 0x4d1f1c: r0 = _setCaretRect()
    //     0x4d1f1c: bl              #0x4d1f38  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x4d1f20: r0 = Null
    //     0x4d1f20: mov             x0, NULL
    // 0x4d1f24: LeaveFrame
    //     0x4d1f24: mov             SP, fp
    //     0x4d1f28: ldp             fp, lr, [SP], #0x10
    // 0x4d1f2c: ret
    //     0x4d1f2c: ret             
    // 0x4d1f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1f30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1f34: b               #0x4d1e0c
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x4d2358, size: 0x150
    // 0x4d2358: EnterFrame
    //     0x4d2358: stp             fp, lr, [SP, #-0x10]!
    //     0x4d235c: mov             fp, SP
    // 0x4d2360: AllocStack(0x28)
    //     0x4d2360: sub             SP, SP, #0x28
    // 0x4d2364: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4d2364: mov             x0, x2
    //     0x4d2368: stur            x1, [fp, #-0x10]
    //     0x4d236c: stur            x2, [fp, #-0x18]
    // 0x4d2370: CheckStackOverflow
    //     0x4d2370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2374: cmp             SP, x16
    //     0x4d2378: b.ls            #0x4d24a0
    // 0x4d237c: LoadField: r2 = r1->field_f
    //     0x4d237c: ldur            w2, [x1, #0xf]
    // 0x4d2380: DecompressPointer r2
    //     0x4d2380: add             x2, x2, HEAP, lsl #32
    // 0x4d2384: stur            x2, [fp, #-8]
    // 0x4d2388: cmp             w2, NULL
    // 0x4d238c: b.ne            #0x4d2398
    // 0x4d2390: mov             x2, x0
    // 0x4d2394: b               #0x4d241c
    // 0x4d2398: cmp             w0, w2
    // 0x4d239c: b.eq            #0x4d2408
    // 0x4d23a0: r16 = Rect
    //     0x4d23a0: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x4d23a4: r30 = Rect
    //     0x4d23a4: ldr             lr, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x4d23a8: stp             lr, x16, [SP]
    // 0x4d23ac: r0 = ==()
    //     0x4d23ac: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x4d23b0: tbz             w0, #4, #0x4d23c0
    // 0x4d23b4: ldur            x1, [fp, #-0x10]
    // 0x4d23b8: ldur            x2, [fp, #-0x18]
    // 0x4d23bc: b               #0x4d241c
    // 0x4d23c0: ldur            x2, [fp, #-0x18]
    // 0x4d23c4: ldur            x0, [fp, #-8]
    // 0x4d23c8: LoadField: d0 = r0->field_7
    //     0x4d23c8: ldur            d0, [x0, #7]
    // 0x4d23cc: LoadField: d1 = r2->field_7
    //     0x4d23cc: ldur            d1, [x2, #7]
    // 0x4d23d0: fcmp            d0, d1
    // 0x4d23d4: b.ne            #0x4d2418
    // 0x4d23d8: LoadField: d0 = r0->field_f
    //     0x4d23d8: ldur            d0, [x0, #0xf]
    // 0x4d23dc: LoadField: d1 = r2->field_f
    //     0x4d23dc: ldur            d1, [x2, #0xf]
    // 0x4d23e0: fcmp            d0, d1
    // 0x4d23e4: b.ne            #0x4d2418
    // 0x4d23e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4d23e8: ldur            d0, [x0, #0x17]
    // 0x4d23ec: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4d23ec: ldur            d1, [x2, #0x17]
    // 0x4d23f0: fcmp            d0, d1
    // 0x4d23f4: b.ne            #0x4d2418
    // 0x4d23f8: LoadField: d0 = r0->field_1f
    //     0x4d23f8: ldur            d0, [x0, #0x1f]
    // 0x4d23fc: LoadField: d1 = r2->field_1f
    //     0x4d23fc: ldur            d1, [x2, #0x1f]
    // 0x4d2400: fcmp            d0, d1
    // 0x4d2404: b.ne            #0x4d2418
    // 0x4d2408: r0 = Null
    //     0x4d2408: mov             x0, NULL
    // 0x4d240c: LeaveFrame
    //     0x4d240c: mov             SP, fp
    //     0x4d2410: ldp             fp, lr, [SP], #0x10
    // 0x4d2414: ret
    //     0x4d2414: ret             
    // 0x4d2418: ldur            x1, [fp, #-0x10]
    // 0x4d241c: mov             x0, x2
    // 0x4d2420: StoreField: r1->field_f = r0
    //     0x4d2420: stur            w0, [x1, #0xf]
    //     0x4d2424: ldurb           w16, [x1, #-1]
    //     0x4d2428: ldurb           w17, [x0, #-1]
    //     0x4d242c: and             x16, x17, x16, lsr #2
    //     0x4d2430: tst             x16, HEAP, lsr #32
    //     0x4d2434: b.eq            #0x4d243c
    //     0x4d2438: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d243c: mov             x1, x2
    // 0x4d2440: r0 = isFinite()
    //     0x4d2440: bl              #0x435688  ; [dart:ui] Rect::isFinite
    // 0x4d2444: tbnz            w0, #4, #0x4d2450
    // 0x4d2448: ldur            x2, [fp, #-0x18]
    // 0x4d244c: b               #0x4d2464
    // 0x4d2450: r1 = Instance_Offset
    //     0x4d2450: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4d2454: r2 = Instance_Size
    //     0x4d2454: add             x2, PP, #0xa, lsl #12  ; [pp+0xa978] Obj!Size@966041
    //     0x4d2458: ldr             x2, [x2, #0x978]
    // 0x4d245c: r0 = &()
    //     0x4d245c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4d2460: mov             x2, x0
    // 0x4d2464: stur            x2, [fp, #-8]
    // 0x4d2468: r0 = LoadStaticField(0x644)
    //     0x4d2468: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d246c: ldr             x0, [x0, #0xc88]
    // 0x4d2470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d2474: cmp             w0, w16
    // 0x4d2478: b.ne            #0x4d2484
    // 0x4d247c: r2 = _instance
    //     0x4d247c: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4d2480: r0 = InitLateFinalStaticField()
    //     0x4d2480: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4d2484: mov             x1, x0
    // 0x4d2488: ldur            x2, [fp, #-8]
    // 0x4d248c: r0 = _setComposingTextRect()
    //     0x4d248c: bl              #0x4d24a8  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x4d2490: r0 = Null
    //     0x4d2490: mov             x0, NULL
    // 0x4d2494: LeaveFrame
    //     0x4d2494: mov             SP, fp
    //     0x4d2498: ldp             fp, lr, [SP], #0x10
    // 0x4d249c: ret
    //     0x4d249c: ret             
    // 0x4d24a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d24a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d24a4: b               #0x4d237c
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x4d28f4, size: 0x100
    // 0x4d28f4: EnterFrame
    //     0x4d28f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d28f8: mov             fp, SP
    // 0x4d28fc: AllocStack(0x28)
    //     0x4d28fc: sub             SP, SP, #0x28
    // 0x4d2900: SetupParameters(TextInputConnection this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4d2900: stur            x1, [fp, #-8]
    //     0x4d2904: mov             x16, x2
    //     0x4d2908: mov             x2, x1
    //     0x4d290c: mov             x1, x16
    //     0x4d2910: mov             x0, x3
    //     0x4d2914: stur            x1, [fp, #-0x10]
    //     0x4d2918: stur            x3, [fp, #-0x18]
    // 0x4d291c: CheckStackOverflow
    //     0x4d291c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2920: cmp             SP, x16
    //     0x4d2924: b.ls            #0x4d29ec
    // 0x4d2928: LoadField: r3 = r2->field_7
    //     0x4d2928: ldur            w3, [x2, #7]
    // 0x4d292c: DecompressPointer r3
    //     0x4d292c: add             x3, x3, HEAP, lsl #32
    // 0x4d2930: cmp             w3, NULL
    // 0x4d2934: b.eq            #0x4d296c
    // 0x4d2938: LoadField: d0 = r3->field_7
    //     0x4d2938: ldur            d0, [x3, #7]
    // 0x4d293c: LoadField: d1 = r1->field_7
    //     0x4d293c: ldur            d1, [x1, #7]
    // 0x4d2940: fcmp            d0, d1
    // 0x4d2944: b.ne            #0x4d296c
    // 0x4d2948: LoadField: d0 = r3->field_f
    //     0x4d2948: ldur            d0, [x3, #0xf]
    // 0x4d294c: LoadField: d1 = r1->field_f
    //     0x4d294c: ldur            d1, [x1, #0xf]
    // 0x4d2950: fcmp            d0, d1
    // 0x4d2954: b.ne            #0x4d296c
    // 0x4d2958: LoadField: r3 = r2->field_b
    //     0x4d2958: ldur            w3, [x2, #0xb]
    // 0x4d295c: DecompressPointer r3
    //     0x4d295c: add             x3, x3, HEAP, lsl #32
    // 0x4d2960: stp             x3, x0, [SP]
    // 0x4d2964: r0 = ==()
    //     0x4d2964: bl              #0x8251dc  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x4d2968: tbz             w0, #4, #0x4d29dc
    // 0x4d296c: ldur            x1, [fp, #-8]
    // 0x4d2970: ldur            x0, [fp, #-0x10]
    // 0x4d2974: StoreField: r1->field_7 = r0
    //     0x4d2974: stur            w0, [x1, #7]
    //     0x4d2978: ldurb           w16, [x1, #-1]
    //     0x4d297c: ldurb           w17, [x0, #-1]
    //     0x4d2980: and             x16, x17, x16, lsr #2
    //     0x4d2984: tst             x16, HEAP, lsr #32
    //     0x4d2988: b.eq            #0x4d2990
    //     0x4d298c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d2990: ldur            x0, [fp, #-0x18]
    // 0x4d2994: StoreField: r1->field_b = r0
    //     0x4d2994: stur            w0, [x1, #0xb]
    //     0x4d2998: ldurb           w16, [x1, #-1]
    //     0x4d299c: ldurb           w17, [x0, #-1]
    //     0x4d29a0: and             x16, x17, x16, lsr #2
    //     0x4d29a4: tst             x16, HEAP, lsr #32
    //     0x4d29a8: b.eq            #0x4d29b0
    //     0x4d29ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d29b0: r0 = LoadStaticField(0x644)
    //     0x4d29b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d29b4: ldr             x0, [x0, #0xc88]
    // 0x4d29b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d29bc: cmp             w0, w16
    // 0x4d29c0: b.ne            #0x4d29cc
    // 0x4d29c4: r2 = _instance
    //     0x4d29c4: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4d29c8: r0 = InitLateFinalStaticField()
    //     0x4d29c8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4d29cc: mov             x1, x0
    // 0x4d29d0: ldur            x2, [fp, #-0x10]
    // 0x4d29d4: ldur            x3, [fp, #-0x18]
    // 0x4d29d8: r0 = _setEditableSizeAndTransform()
    //     0x4d29d8: bl              #0x4d29f4  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x4d29dc: r0 = Null
    //     0x4d29dc: mov             x0, NULL
    // 0x4d29e0: LeaveFrame
    //     0x4d29e0: mov             SP, fp
    //     0x4d29e4: ldp             fp, lr, [SP], #0x10
    // 0x4d29e8: ret
    //     0x4d29e8: ret             
    // 0x4d29ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d29ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d29f0: b               #0x4d2928
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x55a250, size: 0x5c
    // 0x55a250: EnterFrame
    //     0x55a250: stp             fp, lr, [SP, #-0x10]!
    //     0x55a254: mov             fp, SP
    // 0x55a258: AllocStack(0x8)
    //     0x55a258: sub             SP, SP, #8
    // 0x55a25c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x55a25c: stur            x2, [fp, #-8]
    // 0x55a260: CheckStackOverflow
    //     0x55a260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55a264: cmp             SP, x16
    //     0x55a268: b.ls            #0x55a2a4
    // 0x55a26c: r0 = LoadStaticField(0x644)
    //     0x55a26c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55a270: ldr             x0, [x0, #0xc88]
    // 0x55a274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55a278: cmp             w0, w16
    // 0x55a27c: b.ne            #0x55a288
    // 0x55a280: r2 = _instance
    //     0x55a280: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x55a284: r0 = InitLateFinalStaticField()
    //     0x55a284: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x55a288: mov             x1, x0
    // 0x55a28c: ldur            x2, [fp, #-8]
    // 0x55a290: r0 = _updateConfig()
    //     0x55a290: bl              #0x55a2ac  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x55a294: r0 = Null
    //     0x55a294: mov             x0, NULL
    // 0x55a298: LeaveFrame
    //     0x55a298: mov             SP, fp
    //     0x55a29c: ldp             fp, lr, [SP], #0x10
    // 0x55a2a0: ret
    //     0x55a2a0: ret             
    // 0x55a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a2a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a2a8: b               #0x55a26c
  }
}

// class id: 1394, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 1395, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 1396, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 1397, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ toJSON(/* No info */) {
    // ** addr: 0x4bfbe8, size: 0x214
    // 0x4bfbe8: EnterFrame
    //     0x4bfbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfbec: mov             fp, SP
    // 0x4bfbf0: AllocStack(0x28)
    //     0x4bfbf0: sub             SP, SP, #0x28
    // 0x4bfbf4: SetupParameters(TextEditingValue this /* r1 => r0, fp-0x8 */)
    //     0x4bfbf4: mov             x0, x1
    //     0x4bfbf8: stur            x1, [fp, #-8]
    // 0x4bfbfc: CheckStackOverflow
    //     0x4bfbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bfc00: cmp             SP, x16
    //     0x4bfc04: b.ls            #0x4bfdf4
    // 0x4bfc08: r1 = Null
    //     0x4bfc08: mov             x1, NULL
    // 0x4bfc0c: r2 = 28
    //     0x4bfc0c: movz            x2, #0x1c
    // 0x4bfc10: r0 = AllocateArray()
    //     0x4bfc10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4bfc14: mov             x2, x0
    // 0x4bfc18: stur            x2, [fp, #-0x18]
    // 0x4bfc1c: r16 = "text"
    //     0x4bfc1c: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x4bfc20: StoreField: r2->field_f = r16
    //     0x4bfc20: stur            w16, [x2, #0xf]
    // 0x4bfc24: ldur            x3, [fp, #-8]
    // 0x4bfc28: LoadField: r0 = r3->field_7
    //     0x4bfc28: ldur            w0, [x3, #7]
    // 0x4bfc2c: DecompressPointer r0
    //     0x4bfc2c: add             x0, x0, HEAP, lsl #32
    // 0x4bfc30: StoreField: r2->field_13 = r0
    //     0x4bfc30: stur            w0, [x2, #0x13]
    // 0x4bfc34: r16 = "selectionBase"
    //     0x4bfc34: add             x16, PP, #0xa, lsl #12  ; [pp+0xaed8] "selectionBase"
    //     0x4bfc38: ldr             x16, [x16, #0xed8]
    // 0x4bfc3c: ArrayStore: r2[0] = r16  ; List_4
    //     0x4bfc3c: stur            w16, [x2, #0x17]
    // 0x4bfc40: LoadField: r4 = r3->field_b
    //     0x4bfc40: ldur            w4, [x3, #0xb]
    // 0x4bfc44: DecompressPointer r4
    //     0x4bfc44: add             x4, x4, HEAP, lsl #32
    // 0x4bfc48: stur            x4, [fp, #-0x10]
    // 0x4bfc4c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x4bfc4c: ldur            x5, [x4, #0x17]
    // 0x4bfc50: r0 = BoxInt64Instr(r5)
    //     0x4bfc50: sbfiz           x0, x5, #1, #0x1f
    //     0x4bfc54: cmp             x5, x0, asr #1
    //     0x4bfc58: b.eq            #0x4bfc64
    //     0x4bfc5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bfc60: stur            x5, [x0, #7]
    // 0x4bfc64: mov             x1, x2
    // 0x4bfc68: ArrayStore: r1[3] = r0  ; List_4
    //     0x4bfc68: add             x25, x1, #0x1b
    //     0x4bfc6c: str             w0, [x25]
    //     0x4bfc70: tbz             w0, #0, #0x4bfc8c
    //     0x4bfc74: ldurb           w16, [x1, #-1]
    //     0x4bfc78: ldurb           w17, [x0, #-1]
    //     0x4bfc7c: and             x16, x17, x16, lsr #2
    //     0x4bfc80: tst             x16, HEAP, lsr #32
    //     0x4bfc84: b.eq            #0x4bfc8c
    //     0x4bfc88: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4bfc8c: r16 = "selectionExtent"
    //     0x4bfc8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] "selectionExtent"
    //     0x4bfc90: ldr             x16, [x16, #0xef0]
    // 0x4bfc94: StoreField: r2->field_1f = r16
    //     0x4bfc94: stur            w16, [x2, #0x1f]
    // 0x4bfc98: LoadField: r5 = r4->field_1f
    //     0x4bfc98: ldur            x5, [x4, #0x1f]
    // 0x4bfc9c: r0 = BoxInt64Instr(r5)
    //     0x4bfc9c: sbfiz           x0, x5, #1, #0x1f
    //     0x4bfca0: cmp             x5, x0, asr #1
    //     0x4bfca4: b.eq            #0x4bfcb0
    //     0x4bfca8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bfcac: stur            x5, [x0, #7]
    // 0x4bfcb0: mov             x1, x2
    // 0x4bfcb4: ArrayStore: r1[5] = r0  ; List_4
    //     0x4bfcb4: add             x25, x1, #0x23
    //     0x4bfcb8: str             w0, [x25]
    //     0x4bfcbc: tbz             w0, #0, #0x4bfcd8
    //     0x4bfcc0: ldurb           w16, [x1, #-1]
    //     0x4bfcc4: ldurb           w17, [x0, #-1]
    //     0x4bfcc8: and             x16, x17, x16, lsr #2
    //     0x4bfccc: tst             x16, HEAP, lsr #32
    //     0x4bfcd0: b.eq            #0x4bfcd8
    //     0x4bfcd4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4bfcd8: r16 = "selectionAffinity"
    //     0x4bfcd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] "selectionAffinity"
    //     0x4bfcdc: ldr             x16, [x16, #0xf08]
    // 0x4bfce0: StoreField: r2->field_27 = r16
    //     0x4bfce0: stur            w16, [x2, #0x27]
    // 0x4bfce4: LoadField: r1 = r4->field_27
    //     0x4bfce4: ldur            w1, [x4, #0x27]
    // 0x4bfce8: DecompressPointer r1
    //     0x4bfce8: add             x1, x1, HEAP, lsl #32
    // 0x4bfcec: r0 = _enumToString()
    //     0x4bfcec: bl              #0x797178  ; [dart:ui] TextAffinity::_enumToString
    // 0x4bfcf0: ldur            x1, [fp, #-0x18]
    // 0x4bfcf4: ArrayStore: r1[7] = r0  ; List_4
    //     0x4bfcf4: add             x25, x1, #0x2b
    //     0x4bfcf8: str             w0, [x25]
    //     0x4bfcfc: tbz             w0, #0, #0x4bfd18
    //     0x4bfd00: ldurb           w16, [x1, #-1]
    //     0x4bfd04: ldurb           w17, [x0, #-1]
    //     0x4bfd08: and             x16, x17, x16, lsr #2
    //     0x4bfd0c: tst             x16, HEAP, lsr #32
    //     0x4bfd10: b.eq            #0x4bfd18
    //     0x4bfd14: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4bfd18: ldur            x2, [fp, #-0x18]
    // 0x4bfd1c: r16 = "selectionIsDirectional"
    //     0x4bfd1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] "selectionIsDirectional"
    //     0x4bfd20: ldr             x16, [x16, #0xf30]
    // 0x4bfd24: StoreField: r2->field_2f = r16
    //     0x4bfd24: stur            w16, [x2, #0x2f]
    // 0x4bfd28: ldur            x0, [fp, #-0x10]
    // 0x4bfd2c: LoadField: r1 = r0->field_2b
    //     0x4bfd2c: ldur            w1, [x0, #0x2b]
    // 0x4bfd30: DecompressPointer r1
    //     0x4bfd30: add             x1, x1, HEAP, lsl #32
    // 0x4bfd34: StoreField: r2->field_33 = r1
    //     0x4bfd34: stur            w1, [x2, #0x33]
    // 0x4bfd38: r16 = "composingBase"
    //     0x4bfd38: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea8] "composingBase"
    //     0x4bfd3c: ldr             x16, [x16, #0xea8]
    // 0x4bfd40: StoreField: r2->field_37 = r16
    //     0x4bfd40: stur            w16, [x2, #0x37]
    // 0x4bfd44: ldur            x0, [fp, #-8]
    // 0x4bfd48: LoadField: r3 = r0->field_f
    //     0x4bfd48: ldur            w3, [x0, #0xf]
    // 0x4bfd4c: DecompressPointer r3
    //     0x4bfd4c: add             x3, x3, HEAP, lsl #32
    // 0x4bfd50: LoadField: r4 = r3->field_7
    //     0x4bfd50: ldur            x4, [x3, #7]
    // 0x4bfd54: r0 = BoxInt64Instr(r4)
    //     0x4bfd54: sbfiz           x0, x4, #1, #0x1f
    //     0x4bfd58: cmp             x4, x0, asr #1
    //     0x4bfd5c: b.eq            #0x4bfd68
    //     0x4bfd60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bfd64: stur            x4, [x0, #7]
    // 0x4bfd68: mov             x1, x2
    // 0x4bfd6c: ArrayStore: r1[11] = r0  ; List_4
    //     0x4bfd6c: add             x25, x1, #0x3b
    //     0x4bfd70: str             w0, [x25]
    //     0x4bfd74: tbz             w0, #0, #0x4bfd90
    //     0x4bfd78: ldurb           w16, [x1, #-1]
    //     0x4bfd7c: ldurb           w17, [x0, #-1]
    //     0x4bfd80: and             x16, x17, x16, lsr #2
    //     0x4bfd84: tst             x16, HEAP, lsr #32
    //     0x4bfd88: b.eq            #0x4bfd90
    //     0x4bfd8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4bfd90: r16 = "composingExtent"
    //     0x4bfd90: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec0] "composingExtent"
    //     0x4bfd94: ldr             x16, [x16, #0xec0]
    // 0x4bfd98: StoreField: r2->field_3f = r16
    //     0x4bfd98: stur            w16, [x2, #0x3f]
    // 0x4bfd9c: LoadField: r4 = r3->field_f
    //     0x4bfd9c: ldur            x4, [x3, #0xf]
    // 0x4bfda0: r0 = BoxInt64Instr(r4)
    //     0x4bfda0: sbfiz           x0, x4, #1, #0x1f
    //     0x4bfda4: cmp             x4, x0, asr #1
    //     0x4bfda8: b.eq            #0x4bfdb4
    //     0x4bfdac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bfdb0: stur            x4, [x0, #7]
    // 0x4bfdb4: mov             x1, x2
    // 0x4bfdb8: ArrayStore: r1[13] = r0  ; List_4
    //     0x4bfdb8: add             x25, x1, #0x43
    //     0x4bfdbc: str             w0, [x25]
    //     0x4bfdc0: tbz             w0, #0, #0x4bfddc
    //     0x4bfdc4: ldurb           w16, [x1, #-1]
    //     0x4bfdc8: ldurb           w17, [x0, #-1]
    //     0x4bfdcc: and             x16, x17, x16, lsr #2
    //     0x4bfdd0: tst             x16, HEAP, lsr #32
    //     0x4bfdd4: b.eq            #0x4bfddc
    //     0x4bfdd8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4bfddc: r16 = <String, dynamic>
    //     0x4bfddc: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4bfde0: stp             x2, x16, [SP]
    // 0x4bfde4: r0 = Map._fromLiteral()
    //     0x4bfde4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4bfde8: LeaveFrame
    //     0x4bfde8: mov             SP, fp
    //     0x4bfdec: ldp             fp, lr, [SP], #0x10
    // 0x4bfdf0: ret
    //     0x4bfdf0: ret             
    // 0x4bfdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfdf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfdf8: b               #0x4bfc08
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x4cc12c, size: 0x47c
    // 0x4cc12c: EnterFrame
    //     0x4cc12c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc130: mov             fp, SP
    // 0x4cc134: AllocStack(0x48)
    //     0x4cc134: sub             SP, SP, #0x48
    // 0x4cc138: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4cc138: mov             x3, x2
    //     0x4cc13c: stur            x2, [fp, #-8]
    // 0x4cc140: CheckStackOverflow
    //     0x4cc140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cc144: cmp             SP, x16
    //     0x4cc148: b.ls            #0x4cc5a0
    // 0x4cc14c: r0 = LoadClassIdInstr(r3)
    //     0x4cc14c: ldur            x0, [x3, #-1]
    //     0x4cc150: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc154: mov             x1, x3
    // 0x4cc158: r2 = "text"
    //     0x4cc158: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x4cc15c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cc15c: sub             lr, x0, #0x6c3
    //     0x4cc160: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc164: blr             lr
    // 0x4cc168: mov             x3, x0
    // 0x4cc16c: r2 = Null
    //     0x4cc16c: mov             x2, NULL
    // 0x4cc170: r1 = Null
    //     0x4cc170: mov             x1, NULL
    // 0x4cc174: stur            x3, [fp, #-0x10]
    // 0x4cc178: r4 = 60
    //     0x4cc178: movz            x4, #0x3c
    // 0x4cc17c: branchIfSmi(r0, 0x4cc188)
    //     0x4cc17c: tbz             w0, #0, #0x4cc188
    // 0x4cc180: r4 = LoadClassIdInstr(r0)
    //     0x4cc180: ldur            x4, [x0, #-1]
    //     0x4cc184: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc188: sub             x4, x4, #0x5e
    // 0x4cc18c: cmp             x4, #1
    // 0x4cc190: b.ls            #0x4cc1a4
    // 0x4cc194: r8 = String
    //     0x4cc194: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4cc198: r3 = Null
    //     0x4cc198: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf88] Null
    //     0x4cc19c: ldr             x3, [x3, #0xf88]
    // 0x4cc1a0: r0 = String()
    //     0x4cc1a0: bl              #0x95684c  ; IsType_String_Stub
    // 0x4cc1a4: ldur            x3, [fp, #-8]
    // 0x4cc1a8: r0 = LoadClassIdInstr(r3)
    //     0x4cc1a8: ldur            x0, [x3, #-1]
    //     0x4cc1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc1b0: mov             x1, x3
    // 0x4cc1b4: r2 = "selectionBase"
    //     0x4cc1b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaed8] "selectionBase"
    //     0x4cc1b8: ldr             x2, [x2, #0xed8]
    // 0x4cc1bc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cc1bc: sub             lr, x0, #0x6c3
    //     0x4cc1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc1c4: blr             lr
    // 0x4cc1c8: mov             x3, x0
    // 0x4cc1cc: r2 = Null
    //     0x4cc1cc: mov             x2, NULL
    // 0x4cc1d0: r1 = Null
    //     0x4cc1d0: mov             x1, NULL
    // 0x4cc1d4: stur            x3, [fp, #-0x18]
    // 0x4cc1d8: branchIfSmi(r0, 0x4cc200)
    //     0x4cc1d8: tbz             w0, #0, #0x4cc200
    // 0x4cc1dc: r4 = LoadClassIdInstr(r0)
    //     0x4cc1dc: ldur            x4, [x0, #-1]
    //     0x4cc1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc1e4: sub             x4, x4, #0x3c
    // 0x4cc1e8: cmp             x4, #1
    // 0x4cc1ec: b.ls            #0x4cc200
    // 0x4cc1f0: r8 = int?
    //     0x4cc1f0: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x4cc1f4: r3 = Null
    //     0x4cc1f4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf98] Null
    //     0x4cc1f8: ldr             x3, [x3, #0xf98]
    // 0x4cc1fc: r0 = int?()
    //     0x4cc1fc: bl              #0x956f10  ; IsType_int?_Stub
    // 0x4cc200: ldur            x0, [fp, #-0x18]
    // 0x4cc204: cmp             w0, NULL
    // 0x4cc208: b.ne            #0x4cc214
    // 0x4cc20c: r4 = -1
    //     0x4cc20c: movn            x4, #0
    // 0x4cc210: b               #0x4cc224
    // 0x4cc214: r1 = LoadInt32Instr(r0)
    //     0x4cc214: sbfx            x1, x0, #1, #0x1f
    //     0x4cc218: tbz             w0, #0, #0x4cc220
    //     0x4cc21c: ldur            x1, [x0, #7]
    // 0x4cc220: mov             x4, x1
    // 0x4cc224: ldur            x3, [fp, #-8]
    // 0x4cc228: stur            x4, [fp, #-0x20]
    // 0x4cc22c: r0 = LoadClassIdInstr(r3)
    //     0x4cc22c: ldur            x0, [x3, #-1]
    //     0x4cc230: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc234: mov             x1, x3
    // 0x4cc238: r2 = "selectionExtent"
    //     0x4cc238: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef0] "selectionExtent"
    //     0x4cc23c: ldr             x2, [x2, #0xef0]
    // 0x4cc240: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cc240: sub             lr, x0, #0x6c3
    //     0x4cc244: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc248: blr             lr
    // 0x4cc24c: mov             x3, x0
    // 0x4cc250: r2 = Null
    //     0x4cc250: mov             x2, NULL
    // 0x4cc254: r1 = Null
    //     0x4cc254: mov             x1, NULL
    // 0x4cc258: stur            x3, [fp, #-0x18]
    // 0x4cc25c: branchIfSmi(r0, 0x4cc284)
    //     0x4cc25c: tbz             w0, #0, #0x4cc284
    // 0x4cc260: r4 = LoadClassIdInstr(r0)
    //     0x4cc260: ldur            x4, [x0, #-1]
    //     0x4cc264: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc268: sub             x4, x4, #0x3c
    // 0x4cc26c: cmp             x4, #1
    // 0x4cc270: b.ls            #0x4cc284
    // 0x4cc274: r8 = int?
    //     0x4cc274: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x4cc278: r3 = Null
    //     0x4cc278: add             x3, PP, #0xa, lsl #12  ; [pp+0xafa8] Null
    //     0x4cc27c: ldr             x3, [x3, #0xfa8]
    // 0x4cc280: r0 = int?()
    //     0x4cc280: bl              #0x956f10  ; IsType_int?_Stub
    // 0x4cc284: ldur            x0, [fp, #-0x18]
    // 0x4cc288: cmp             w0, NULL
    // 0x4cc28c: b.ne            #0x4cc298
    // 0x4cc290: r4 = -1
    //     0x4cc290: movn            x4, #0
    // 0x4cc294: b               #0x4cc2a8
    // 0x4cc298: r1 = LoadInt32Instr(r0)
    //     0x4cc298: sbfx            x1, x0, #1, #0x1f
    //     0x4cc29c: tbz             w0, #0, #0x4cc2a4
    //     0x4cc2a0: ldur            x1, [x0, #7]
    // 0x4cc2a4: mov             x4, x1
    // 0x4cc2a8: ldur            x3, [fp, #-8]
    // 0x4cc2ac: stur            x4, [fp, #-0x28]
    // 0x4cc2b0: r0 = LoadClassIdInstr(r3)
    //     0x4cc2b0: ldur            x0, [x3, #-1]
    //     0x4cc2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc2b8: mov             x1, x3
    // 0x4cc2bc: r2 = "selectionAffinity"
    //     0x4cc2bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf08] "selectionAffinity"
    //     0x4cc2c0: ldr             x2, [x2, #0xf08]
    // 0x4cc2c4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cc2c4: sub             lr, x0, #0x6c3
    //     0x4cc2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc2cc: blr             lr
    // 0x4cc2d0: mov             x3, x0
    // 0x4cc2d4: r2 = Null
    //     0x4cc2d4: mov             x2, NULL
    // 0x4cc2d8: r1 = Null
    //     0x4cc2d8: mov             x1, NULL
    // 0x4cc2dc: stur            x3, [fp, #-0x18]
    // 0x4cc2e0: r4 = 60
    //     0x4cc2e0: movz            x4, #0x3c
    // 0x4cc2e4: branchIfSmi(r0, 0x4cc2f0)
    //     0x4cc2e4: tbz             w0, #0, #0x4cc2f0
    // 0x4cc2e8: r4 = LoadClassIdInstr(r0)
    //     0x4cc2e8: ldur            x4, [x0, #-1]
    //     0x4cc2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc2f0: sub             x4, x4, #0x5e
    // 0x4cc2f4: cmp             x4, #1
    // 0x4cc2f8: b.ls            #0x4cc30c
    // 0x4cc2fc: r8 = String?
    //     0x4cc2fc: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x4cc300: r3 = Null
    //     0x4cc300: add             x3, PP, #0xa, lsl #12  ; [pp+0xafb8] Null
    //     0x4cc304: ldr             x3, [x3, #0xfb8]
    // 0x4cc308: r0 = String?()
    //     0x4cc308: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x4cc30c: r16 = "TextAffinity.downstream"
    //     0x4cc30c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] "TextAffinity.downstream"
    //     0x4cc310: ldr             x16, [x16, #0xf20]
    // 0x4cc314: ldur            lr, [fp, #-0x18]
    // 0x4cc318: stp             lr, x16, [SP]
    // 0x4cc31c: r0 = ==()
    //     0x4cc31c: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4cc320: tbnz            w0, #4, #0x4cc330
    // 0x4cc324: r0 = Instance_TextAffinity
    //     0x4cc324: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4cc328: ldr             x0, [x0, #0xaa8]
    // 0x4cc32c: b               #0x4cc358
    // 0x4cc330: r16 = "TextAffinity.upstream"
    //     0x4cc330: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] "TextAffinity.upstream"
    //     0x4cc334: ldr             x16, [x16, #0xf28]
    // 0x4cc338: ldur            lr, [fp, #-0x18]
    // 0x4cc33c: stp             lr, x16, [SP]
    // 0x4cc340: r0 = ==()
    //     0x4cc340: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x4cc344: tbnz            w0, #4, #0x4cc354
    // 0x4cc348: r0 = Instance_TextAffinity
    //     0x4cc348: add             x0, PP, #8, lsl #12  ; [pp+0x8ab0] Obj!TextAffinity@a05b81
    //     0x4cc34c: ldr             x0, [x0, #0xab0]
    // 0x4cc350: b               #0x4cc358
    // 0x4cc354: r0 = Null
    //     0x4cc354: mov             x0, NULL
    // 0x4cc358: cmp             w0, NULL
    // 0x4cc35c: b.ne            #0x4cc36c
    // 0x4cc360: r4 = Instance_TextAffinity
    //     0x4cc360: add             x4, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4cc364: ldr             x4, [x4, #0xaa8]
    // 0x4cc368: b               #0x4cc370
    // 0x4cc36c: mov             x4, x0
    // 0x4cc370: ldur            x3, [fp, #-8]
    // 0x4cc374: stur            x4, [fp, #-0x18]
    // 0x4cc378: r0 = LoadClassIdInstr(r3)
    //     0x4cc378: ldur            x0, [x3, #-1]
    //     0x4cc37c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc380: mov             x1, x3
    // 0x4cc384: r2 = "selectionIsDirectional"
    //     0x4cc384: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf30] "selectionIsDirectional"
    //     0x4cc388: ldr             x2, [x2, #0xf30]
    // 0x4cc38c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cc38c: sub             lr, x0, #0x6c3
    //     0x4cc390: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc394: blr             lr
    // 0x4cc398: mov             x3, x0
    // 0x4cc39c: r2 = Null
    //     0x4cc39c: mov             x2, NULL
    // 0x4cc3a0: r1 = Null
    //     0x4cc3a0: mov             x1, NULL
    // 0x4cc3a4: stur            x3, [fp, #-0x30]
    // 0x4cc3a8: r4 = 60
    //     0x4cc3a8: movz            x4, #0x3c
    // 0x4cc3ac: branchIfSmi(r0, 0x4cc3b8)
    //     0x4cc3ac: tbz             w0, #0, #0x4cc3b8
    // 0x4cc3b0: r4 = LoadClassIdInstr(r0)
    //     0x4cc3b0: ldur            x4, [x0, #-1]
    //     0x4cc3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc3b8: cmp             x4, #0x3f
    // 0x4cc3bc: b.eq            #0x4cc3d0
    // 0x4cc3c0: r8 = bool?
    //     0x4cc3c0: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool?
    // 0x4cc3c4: r3 = Null
    //     0x4cc3c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xafc8] Null
    //     0x4cc3c8: ldr             x3, [x3, #0xfc8]
    // 0x4cc3cc: r0 = DefaultNullableTypeTest()
    //     0x4cc3cc: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4cc3d0: ldur            x0, [fp, #-0x30]
    // 0x4cc3d4: cmp             w0, NULL
    // 0x4cc3d8: b.ne            #0x4cc3e4
    // 0x4cc3dc: r3 = false
    //     0x4cc3dc: add             x3, NULL, #0x30  ; false
    // 0x4cc3e0: b               #0x4cc3e8
    // 0x4cc3e4: mov             x3, x0
    // 0x4cc3e8: ldur            x2, [fp, #-0x20]
    // 0x4cc3ec: ldur            x1, [fp, #-0x28]
    // 0x4cc3f0: ldur            x0, [fp, #-0x18]
    // 0x4cc3f4: stur            x3, [fp, #-0x30]
    // 0x4cc3f8: r0 = TextSelection()
    //     0x4cc3f8: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4cc3fc: mov             x3, x0
    // 0x4cc400: ldur            x0, [fp, #-0x20]
    // 0x4cc404: stur            x3, [fp, #-0x38]
    // 0x4cc408: ArrayStore: r3[0] = r0  ; List_8
    //     0x4cc408: stur            x0, [x3, #0x17]
    // 0x4cc40c: ldur            x1, [fp, #-0x28]
    // 0x4cc410: StoreField: r3->field_1f = r1
    //     0x4cc410: stur            x1, [x3, #0x1f]
    // 0x4cc414: ldur            x2, [fp, #-0x18]
    // 0x4cc418: StoreField: r3->field_27 = r2
    //     0x4cc418: stur            w2, [x3, #0x27]
    // 0x4cc41c: ldur            x2, [fp, #-0x30]
    // 0x4cc420: StoreField: r3->field_2b = r2
    //     0x4cc420: stur            w2, [x3, #0x2b]
    // 0x4cc424: cmp             x0, x1
    // 0x4cc428: b.ge            #0x4cc434
    // 0x4cc42c: mov             x2, x0
    // 0x4cc430: b               #0x4cc438
    // 0x4cc434: mov             x2, x1
    // 0x4cc438: cmp             x0, x1
    // 0x4cc43c: b.ge            #0x4cc444
    // 0x4cc440: mov             x0, x1
    // 0x4cc444: ldur            x4, [fp, #-8]
    // 0x4cc448: StoreField: r3->field_7 = r2
    //     0x4cc448: stur            x2, [x3, #7]
    // 0x4cc44c: StoreField: r3->field_f = r0
    //     0x4cc44c: stur            x0, [x3, #0xf]
    // 0x4cc450: r0 = LoadClassIdInstr(r4)
    //     0x4cc450: ldur            x0, [x4, #-1]
    //     0x4cc454: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc458: mov             x1, x4
    // 0x4cc45c: r2 = "composingBase"
    //     0x4cc45c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] "composingBase"
    //     0x4cc460: ldr             x2, [x2, #0xea8]
    // 0x4cc464: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cc464: sub             lr, x0, #0x6c3
    //     0x4cc468: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc46c: blr             lr
    // 0x4cc470: mov             x3, x0
    // 0x4cc474: r2 = Null
    //     0x4cc474: mov             x2, NULL
    // 0x4cc478: r1 = Null
    //     0x4cc478: mov             x1, NULL
    // 0x4cc47c: stur            x3, [fp, #-0x18]
    // 0x4cc480: branchIfSmi(r0, 0x4cc4a8)
    //     0x4cc480: tbz             w0, #0, #0x4cc4a8
    // 0x4cc484: r4 = LoadClassIdInstr(r0)
    //     0x4cc484: ldur            x4, [x0, #-1]
    //     0x4cc488: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc48c: sub             x4, x4, #0x3c
    // 0x4cc490: cmp             x4, #1
    // 0x4cc494: b.ls            #0x4cc4a8
    // 0x4cc498: r8 = int?
    //     0x4cc498: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x4cc49c: r3 = Null
    //     0x4cc49c: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd8] Null
    //     0x4cc4a0: ldr             x3, [x3, #0xfd8]
    // 0x4cc4a4: r0 = int?()
    //     0x4cc4a4: bl              #0x956f10  ; IsType_int?_Stub
    // 0x4cc4a8: ldur            x0, [fp, #-0x18]
    // 0x4cc4ac: cmp             w0, NULL
    // 0x4cc4b0: b.ne            #0x4cc4bc
    // 0x4cc4b4: r3 = -1
    //     0x4cc4b4: movn            x3, #0
    // 0x4cc4b8: b               #0x4cc4cc
    // 0x4cc4bc: r1 = LoadInt32Instr(r0)
    //     0x4cc4bc: sbfx            x1, x0, #1, #0x1f
    //     0x4cc4c0: tbz             w0, #0, #0x4cc4c8
    //     0x4cc4c4: ldur            x1, [x0, #7]
    // 0x4cc4c8: mov             x3, x1
    // 0x4cc4cc: ldur            x1, [fp, #-8]
    // 0x4cc4d0: stur            x3, [fp, #-0x20]
    // 0x4cc4d4: r0 = LoadClassIdInstr(r1)
    //     0x4cc4d4: ldur            x0, [x1, #-1]
    //     0x4cc4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc4dc: r2 = "composingExtent"
    //     0x4cc4dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaec0] "composingExtent"
    //     0x4cc4e0: ldr             x2, [x2, #0xec0]
    // 0x4cc4e4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4cc4e4: sub             lr, x0, #0x6c3
    //     0x4cc4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc4ec: blr             lr
    // 0x4cc4f0: mov             x3, x0
    // 0x4cc4f4: r2 = Null
    //     0x4cc4f4: mov             x2, NULL
    // 0x4cc4f8: r1 = Null
    //     0x4cc4f8: mov             x1, NULL
    // 0x4cc4fc: stur            x3, [fp, #-8]
    // 0x4cc500: branchIfSmi(r0, 0x4cc528)
    //     0x4cc500: tbz             w0, #0, #0x4cc528
    // 0x4cc504: r4 = LoadClassIdInstr(r0)
    //     0x4cc504: ldur            x4, [x0, #-1]
    //     0x4cc508: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc50c: sub             x4, x4, #0x3c
    // 0x4cc510: cmp             x4, #1
    // 0x4cc514: b.ls            #0x4cc528
    // 0x4cc518: r8 = int?
    //     0x4cc518: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x4cc51c: r3 = Null
    //     0x4cc51c: add             x3, PP, #0xa, lsl #12  ; [pp+0xafe8] Null
    //     0x4cc520: ldr             x3, [x3, #0xfe8]
    // 0x4cc524: r0 = int?()
    //     0x4cc524: bl              #0x956f10  ; IsType_int?_Stub
    // 0x4cc528: ldur            x0, [fp, #-8]
    // 0x4cc52c: cmp             w0, NULL
    // 0x4cc530: b.ne            #0x4cc53c
    // 0x4cc534: r3 = -1
    //     0x4cc534: movn            x3, #0
    // 0x4cc538: b               #0x4cc54c
    // 0x4cc53c: r1 = LoadInt32Instr(r0)
    //     0x4cc53c: sbfx            x1, x0, #1, #0x1f
    //     0x4cc540: tbz             w0, #0, #0x4cc548
    //     0x4cc544: ldur            x1, [x0, #7]
    // 0x4cc548: mov             x3, x1
    // 0x4cc54c: ldur            x2, [fp, #-0x10]
    // 0x4cc550: ldur            x1, [fp, #-0x38]
    // 0x4cc554: ldur            x0, [fp, #-0x20]
    // 0x4cc558: stur            x3, [fp, #-0x28]
    // 0x4cc55c: r0 = TextRange()
    //     0x4cc55c: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4cc560: mov             x1, x0
    // 0x4cc564: ldur            x0, [fp, #-0x20]
    // 0x4cc568: stur            x1, [fp, #-8]
    // 0x4cc56c: StoreField: r1->field_7 = r0
    //     0x4cc56c: stur            x0, [x1, #7]
    // 0x4cc570: ldur            x0, [fp, #-0x28]
    // 0x4cc574: StoreField: r1->field_f = r0
    //     0x4cc574: stur            x0, [x1, #0xf]
    // 0x4cc578: r0 = TextEditingValue()
    //     0x4cc578: bl              #0x4cc5a8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4cc57c: ldur            x1, [fp, #-0x10]
    // 0x4cc580: StoreField: r0->field_7 = r1
    //     0x4cc580: stur            w1, [x0, #7]
    // 0x4cc584: ldur            x1, [fp, #-0x38]
    // 0x4cc588: StoreField: r0->field_b = r1
    //     0x4cc588: stur            w1, [x0, #0xb]
    // 0x4cc58c: ldur            x1, [fp, #-8]
    // 0x4cc590: StoreField: r0->field_f = r1
    //     0x4cc590: stur            w1, [x0, #0xf]
    // 0x4cc594: LeaveFrame
    //     0x4cc594: mov             SP, fp
    //     0x4cc598: ldp             fp, lr, [SP], #0x10
    // 0x4cc59c: ret
    //     0x4cc59c: ret             
    // 0x4cc5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc5a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc5a4: b               #0x4cc14c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4d3a18, size: 0x16c
    // 0x4d3a18: EnterFrame
    //     0x4d3a18: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3a1c: mov             fp, SP
    // 0x4d3a20: AllocStack(0x18)
    //     0x4d3a20: sub             SP, SP, #0x18
    // 0x4d3a24: SetupParameters({dynamic composing = Null /* r3 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x4d3a24: ldur            w0, [x4, #0x13]
    //     0x4d3a28: ldur            w2, [x4, #0x1f]
    //     0x4d3a2c: add             x2, x2, HEAP, lsl #32
    //     0x4d3a30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b8] "composing"
    //     0x4d3a34: ldr             x16, [x16, #0x7b8]
    //     0x4d3a38: cmp             w2, w16
    //     0x4d3a3c: b.ne            #0x4d3a60
    //     0x4d3a40: ldur            w2, [x4, #0x23]
    //     0x4d3a44: add             x2, x2, HEAP, lsl #32
    //     0x4d3a48: sub             w3, w0, w2
    //     0x4d3a4c: add             x2, fp, w3, sxtw #2
    //     0x4d3a50: ldr             x2, [x2, #8]
    //     0x4d3a54: mov             x3, x2
    //     0x4d3a58: movz            x2, #0x1
    //     0x4d3a5c: b               #0x4d3a68
    //     0x4d3a60: mov             x3, NULL
    //     0x4d3a64: movz            x2, #0
    //     0x4d3a68: lsl             x5, x2, #1
    //     0x4d3a6c: lsl             w6, w5, #1
    //     0x4d3a70: add             w7, w6, #8
    //     0x4d3a74: add             x16, x4, w7, sxtw #1
    //     0x4d3a78: ldur            w8, [x16, #0xf]
    //     0x4d3a7c: add             x8, x8, HEAP, lsl #32
    //     0x4d3a80: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] "selection"
    //     0x4d3a84: ldr             x16, [x16, #0x7c0]
    //     0x4d3a88: cmp             w8, w16
    //     0x4d3a8c: b.ne            #0x4d3ac0
    //     0x4d3a90: add             w2, w6, #0xa
    //     0x4d3a94: add             x16, x4, w2, sxtw #1
    //     0x4d3a98: ldur            w6, [x16, #0xf]
    //     0x4d3a9c: add             x6, x6, HEAP, lsl #32
    //     0x4d3aa0: sub             w2, w0, w6
    //     0x4d3aa4: add             x6, fp, w2, sxtw #2
    //     0x4d3aa8: ldr             x6, [x6, #8]
    //     0x4d3aac: add             w2, w5, #2
    //     0x4d3ab0: sbfx            x5, x2, #1, #0x1f
    //     0x4d3ab4: mov             x2, x5
    //     0x4d3ab8: mov             x5, x6
    //     0x4d3abc: b               #0x4d3ac4
    //     0x4d3ac0: mov             x5, NULL
    //     0x4d3ac4: lsl             x6, x2, #1
    //     0x4d3ac8: lsl             w2, w6, #1
    //     0x4d3acc: add             w6, w2, #8
    //     0x4d3ad0: add             x16, x4, w6, sxtw #1
    //     0x4d3ad4: ldur            w7, [x16, #0xf]
    //     0x4d3ad8: add             x7, x7, HEAP, lsl #32
    //     0x4d3adc: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    //     0x4d3ae0: cmp             w7, w16
    //     0x4d3ae4: b.ne            #0x4d3b08
    //     0x4d3ae8: add             w6, w2, #0xa
    //     0x4d3aec: add             x16, x4, w6, sxtw #1
    //     0x4d3af0: ldur            w2, [x16, #0xf]
    //     0x4d3af4: add             x2, x2, HEAP, lsl #32
    //     0x4d3af8: sub             w4, w0, w2
    //     0x4d3afc: add             x0, fp, w4, sxtw #2
    //     0x4d3b00: ldr             x0, [x0, #8]
    //     0x4d3b04: b               #0x4d3b0c
    //     0x4d3b08: mov             x0, NULL
    // 0x4d3b0c: cmp             w0, NULL
    // 0x4d3b10: b.ne            #0x4d3b1c
    // 0x4d3b14: LoadField: r0 = r1->field_7
    //     0x4d3b14: ldur            w0, [x1, #7]
    // 0x4d3b18: DecompressPointer r0
    //     0x4d3b18: add             x0, x0, HEAP, lsl #32
    // 0x4d3b1c: stur            x0, [fp, #-0x18]
    // 0x4d3b20: cmp             w5, NULL
    // 0x4d3b24: b.ne            #0x4d3b34
    // 0x4d3b28: LoadField: r2 = r1->field_b
    //     0x4d3b28: ldur            w2, [x1, #0xb]
    // 0x4d3b2c: DecompressPointer r2
    //     0x4d3b2c: add             x2, x2, HEAP, lsl #32
    // 0x4d3b30: b               #0x4d3b38
    // 0x4d3b34: mov             x2, x5
    // 0x4d3b38: stur            x2, [fp, #-0x10]
    // 0x4d3b3c: cmp             w3, NULL
    // 0x4d3b40: b.ne            #0x4d3b54
    // 0x4d3b44: LoadField: r3 = r1->field_f
    //     0x4d3b44: ldur            w3, [x1, #0xf]
    // 0x4d3b48: DecompressPointer r3
    //     0x4d3b48: add             x3, x3, HEAP, lsl #32
    // 0x4d3b4c: mov             x1, x3
    // 0x4d3b50: b               #0x4d3b58
    // 0x4d3b54: mov             x1, x3
    // 0x4d3b58: stur            x1, [fp, #-8]
    // 0x4d3b5c: r0 = TextEditingValue()
    //     0x4d3b5c: bl              #0x4cc5a8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4d3b60: ldur            x1, [fp, #-0x18]
    // 0x4d3b64: StoreField: r0->field_7 = r1
    //     0x4d3b64: stur            w1, [x0, #7]
    // 0x4d3b68: ldur            x1, [fp, #-0x10]
    // 0x4d3b6c: StoreField: r0->field_b = r1
    //     0x4d3b6c: stur            w1, [x0, #0xb]
    // 0x4d3b70: ldur            x1, [fp, #-8]
    // 0x4d3b74: StoreField: r0->field_f = r1
    //     0x4d3b74: stur            w1, [x0, #0xf]
    // 0x4d3b78: LeaveFrame
    //     0x4d3b78: mov             SP, fp
    //     0x4d3b7c: ldp             fp, lr, [SP], #0x10
    // 0x4d3b80: ret
    //     0x4d3b80: ret             
  }
  _ replaced(/* No info */) {
    // ** addr: 0x6458f8, size: 0x2fc
    // 0x6458f8: EnterFrame
    //     0x6458f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6458fc: mov             fp, SP
    // 0x645900: AllocStack(0x48)
    //     0x645900: sub             SP, SP, #0x48
    // 0x645904: SetupParameters(TextEditingValue this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x645904: mov             x5, x3
    //     0x645908: stur            x1, [fp, #-8]
    //     0x64590c: stur            x2, [fp, #-0x10]
    //     0x645910: stur            x3, [fp, #-0x18]
    // 0x645914: CheckStackOverflow
    //     0x645914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x645918: cmp             SP, x16
    //     0x64591c: b.ls            #0x645bec
    // 0x645920: r1 = 2
    //     0x645920: movz            x1, #0x2
    // 0x645924: r0 = AllocateContext()
    //     0x645924: bl              #0x934ad4  ; AllocateContextStub
    // 0x645928: mov             x4, x0
    // 0x64592c: ldur            x0, [fp, #-0x10]
    // 0x645930: stur            x4, [fp, #-0x20]
    // 0x645934: StoreField: r4->field_f = r0
    //     0x645934: stur            w0, [x4, #0xf]
    // 0x645938: ldur            x5, [fp, #-0x18]
    // 0x64593c: StoreField: r4->field_13 = r5
    //     0x64593c: stur            w5, [x4, #0x13]
    // 0x645940: LoadField: r2 = r0->field_7
    //     0x645940: ldur            x2, [x0, #7]
    // 0x645944: tbnz            x2, #0x3f, #0x645bdc
    // 0x645948: LoadField: r3 = r0->field_f
    //     0x645948: ldur            x3, [x0, #0xf]
    // 0x64594c: tbz             x3, #0x3f, #0x645958
    // 0x645950: ldur            x0, [fp, #-8]
    // 0x645954: b               #0x645be0
    // 0x645958: ldur            x6, [fp, #-8]
    // 0x64595c: LoadField: r7 = r6->field_7
    //     0x64595c: ldur            w7, [x6, #7]
    // 0x645960: DecompressPointer r7
    //     0x645960: add             x7, x7, HEAP, lsl #32
    // 0x645964: r0 = BoxInt64Instr(r3)
    //     0x645964: sbfiz           x0, x3, #1, #0x1f
    //     0x645968: cmp             x3, x0, asr #1
    //     0x64596c: b.eq            #0x645978
    //     0x645970: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645974: stur            x3, [x0, #7]
    // 0x645978: mov             x1, x7
    // 0x64597c: mov             x3, x0
    // 0x645980: r0 = replaceRange()
    //     0x645980: bl              #0x3d555c  ; [dart:core] _StringBase::replaceRange
    // 0x645984: ldur            x2, [fp, #-0x20]
    // 0x645988: stur            x0, [fp, #-0x10]
    // 0x64598c: LoadField: r1 = r2->field_f
    //     0x64598c: ldur            w1, [x2, #0xf]
    // 0x645990: DecompressPointer r1
    //     0x645990: add             x1, x1, HEAP, lsl #32
    // 0x645994: LoadField: r3 = r1->field_f
    //     0x645994: ldur            x3, [x1, #0xf]
    // 0x645998: LoadField: r4 = r1->field_7
    //     0x645998: ldur            x4, [x1, #7]
    // 0x64599c: sub             x1, x3, x4
    // 0x6459a0: LoadField: r3 = r2->field_13
    //     0x6459a0: ldur            w3, [x2, #0x13]
    // 0x6459a4: DecompressPointer r3
    //     0x6459a4: add             x3, x3, HEAP, lsl #32
    // 0x6459a8: LoadField: r4 = r3->field_7
    //     0x6459a8: ldur            w4, [x3, #7]
    // 0x6459ac: r3 = LoadInt32Instr(r4)
    //     0x6459ac: sbfx            x3, x4, #1, #0x1f
    // 0x6459b0: cmp             x1, x3
    // 0x6459b4: b.ne            #0x6459d8
    // 0x6459b8: str             x0, [SP]
    // 0x6459bc: ldur            x1, [fp, #-8]
    // 0x6459c0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x6459c0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x6459c4: ldr             x4, [x4, #0xfb8]
    // 0x6459c8: r0 = copyWith()
    //     0x6459c8: bl              #0x4d3a18  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x6459cc: LeaveFrame
    //     0x6459cc: mov             SP, fp
    //     0x6459d0: ldp             fp, lr, [SP], #0x10
    // 0x6459d4: ret
    //     0x6459d4: ret             
    // 0x6459d8: ldur            x3, [fp, #-8]
    // 0x6459dc: r1 = Function 'adjustIndex':.
    //     0x6459dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x176e8] AnonymousClosure: (0x645bf4), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x6458f8)
    //     0x6459e0: ldr             x1, [x1, #0x6e8]
    // 0x6459e4: r0 = AllocateClosure()
    //     0x6459e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6459e8: mov             x3, x0
    // 0x6459ec: ldur            x2, [fp, #-8]
    // 0x6459f0: stur            x3, [fp, #-0x20]
    // 0x6459f4: LoadField: r4 = r2->field_b
    //     0x6459f4: ldur            w4, [x2, #0xb]
    // 0x6459f8: DecompressPointer r4
    //     0x6459f8: add             x4, x4, HEAP, lsl #32
    // 0x6459fc: stur            x4, [fp, #-0x18]
    // 0x645a00: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x645a00: ldur            x5, [x4, #0x17]
    // 0x645a04: r0 = BoxInt64Instr(r5)
    //     0x645a04: sbfiz           x0, x5, #1, #0x1f
    //     0x645a08: cmp             x5, x0, asr #1
    //     0x645a0c: b.eq            #0x645a18
    //     0x645a10: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645a14: stur            x5, [x0, #7]
    // 0x645a18: stp             x0, x3, [SP]
    // 0x645a1c: mov             x0, x3
    // 0x645a20: ClosureCall
    //     0x645a20: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x645a24: ldur            x2, [x0, #0x1f]
    //     0x645a28: blr             x2
    // 0x645a2c: mov             x2, x0
    // 0x645a30: ldur            x0, [fp, #-0x18]
    // 0x645a34: stur            x2, [fp, #-0x28]
    // 0x645a38: LoadField: r3 = r0->field_1f
    //     0x645a38: ldur            x3, [x0, #0x1f]
    // 0x645a3c: r0 = BoxInt64Instr(r3)
    //     0x645a3c: sbfiz           x0, x3, #1, #0x1f
    //     0x645a40: cmp             x3, x0, asr #1
    //     0x645a44: b.eq            #0x645a50
    //     0x645a48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645a4c: stur            x3, [x0, #7]
    // 0x645a50: ldur            x16, [fp, #-0x20]
    // 0x645a54: stp             x0, x16, [SP]
    // 0x645a58: ldur            x0, [fp, #-0x20]
    // 0x645a5c: ClosureCall
    //     0x645a5c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x645a60: ldur            x2, [x0, #0x1f]
    //     0x645a64: blr             x2
    // 0x645a68: mov             x1, x0
    // 0x645a6c: ldur            x0, [fp, #-0x28]
    // 0x645a70: stur            x1, [fp, #-0x18]
    // 0x645a74: r2 = LoadInt32Instr(r0)
    //     0x645a74: sbfx            x2, x0, #1, #0x1f
    //     0x645a78: tbz             w0, #0, #0x645a80
    //     0x645a7c: ldur            x2, [x0, #7]
    // 0x645a80: stur            x2, [fp, #-0x30]
    // 0x645a84: r0 = TextSelection()
    //     0x645a84: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x645a88: mov             x2, x0
    // 0x645a8c: ldur            x0, [fp, #-0x30]
    // 0x645a90: stur            x2, [fp, #-0x28]
    // 0x645a94: ArrayStore: r2[0] = r0  ; List_8
    //     0x645a94: stur            x0, [x2, #0x17]
    // 0x645a98: ldur            x1, [fp, #-0x18]
    // 0x645a9c: r3 = LoadInt32Instr(r1)
    //     0x645a9c: sbfx            x3, x1, #1, #0x1f
    //     0x645aa0: tbz             w1, #0, #0x645aa8
    //     0x645aa4: ldur            x3, [x1, #7]
    // 0x645aa8: StoreField: r2->field_1f = r3
    //     0x645aa8: stur            x3, [x2, #0x1f]
    // 0x645aac: r1 = Instance_TextAffinity
    //     0x645aac: add             x1, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x645ab0: ldr             x1, [x1, #0xaa8]
    // 0x645ab4: StoreField: r2->field_27 = r1
    //     0x645ab4: stur            w1, [x2, #0x27]
    // 0x645ab8: r1 = false
    //     0x645ab8: add             x1, NULL, #0x30  ; false
    // 0x645abc: StoreField: r2->field_2b = r1
    //     0x645abc: stur            w1, [x2, #0x2b]
    // 0x645ac0: cmp             x0, x3
    // 0x645ac4: b.ge            #0x645ad0
    // 0x645ac8: mov             x1, x0
    // 0x645acc: b               #0x645ad4
    // 0x645ad0: mov             x1, x3
    // 0x645ad4: cmp             x0, x3
    // 0x645ad8: b.ge            #0x645ae4
    // 0x645adc: mov             x4, x3
    // 0x645ae0: b               #0x645ae8
    // 0x645ae4: mov             x4, x0
    // 0x645ae8: ldur            x0, [fp, #-8]
    // 0x645aec: ldur            x3, [fp, #-0x10]
    // 0x645af0: StoreField: r2->field_7 = r1
    //     0x645af0: stur            x1, [x2, #7]
    // 0x645af4: StoreField: r2->field_f = r4
    //     0x645af4: stur            x4, [x2, #0xf]
    // 0x645af8: LoadField: r4 = r0->field_f
    //     0x645af8: ldur            w4, [x0, #0xf]
    // 0x645afc: DecompressPointer r4
    //     0x645afc: add             x4, x4, HEAP, lsl #32
    // 0x645b00: stur            x4, [fp, #-0x18]
    // 0x645b04: LoadField: r5 = r4->field_7
    //     0x645b04: ldur            x5, [x4, #7]
    // 0x645b08: r0 = BoxInt64Instr(r5)
    //     0x645b08: sbfiz           x0, x5, #1, #0x1f
    //     0x645b0c: cmp             x5, x0, asr #1
    //     0x645b10: b.eq            #0x645b1c
    //     0x645b14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645b18: stur            x5, [x0, #7]
    // 0x645b1c: ldur            x16, [fp, #-0x20]
    // 0x645b20: stp             x0, x16, [SP]
    // 0x645b24: ldur            x0, [fp, #-0x20]
    // 0x645b28: ClosureCall
    //     0x645b28: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x645b2c: ldur            x2, [x0, #0x1f]
    //     0x645b30: blr             x2
    // 0x645b34: mov             x2, x0
    // 0x645b38: ldur            x0, [fp, #-0x18]
    // 0x645b3c: stur            x2, [fp, #-0x38]
    // 0x645b40: LoadField: r3 = r0->field_f
    //     0x645b40: ldur            x3, [x0, #0xf]
    // 0x645b44: r0 = BoxInt64Instr(r3)
    //     0x645b44: sbfiz           x0, x3, #1, #0x1f
    //     0x645b48: cmp             x3, x0, asr #1
    //     0x645b4c: b.eq            #0x645b58
    //     0x645b50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645b54: stur            x3, [x0, #7]
    // 0x645b58: ldur            x16, [fp, #-0x20]
    // 0x645b5c: stp             x0, x16, [SP]
    // 0x645b60: ldur            x0, [fp, #-0x20]
    // 0x645b64: ClosureCall
    //     0x645b64: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x645b68: ldur            x2, [x0, #0x1f]
    //     0x645b6c: blr             x2
    // 0x645b70: mov             x1, x0
    // 0x645b74: ldur            x0, [fp, #-0x38]
    // 0x645b78: stur            x1, [fp, #-0x18]
    // 0x645b7c: r2 = LoadInt32Instr(r0)
    //     0x645b7c: sbfx            x2, x0, #1, #0x1f
    //     0x645b80: tbz             w0, #0, #0x645b88
    //     0x645b84: ldur            x2, [x0, #7]
    // 0x645b88: stur            x2, [fp, #-0x30]
    // 0x645b8c: r0 = TextRange()
    //     0x645b8c: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x645b90: mov             x1, x0
    // 0x645b94: ldur            x0, [fp, #-0x30]
    // 0x645b98: stur            x1, [fp, #-0x20]
    // 0x645b9c: StoreField: r1->field_7 = r0
    //     0x645b9c: stur            x0, [x1, #7]
    // 0x645ba0: ldur            x0, [fp, #-0x18]
    // 0x645ba4: r2 = LoadInt32Instr(r0)
    //     0x645ba4: sbfx            x2, x0, #1, #0x1f
    //     0x645ba8: tbz             w0, #0, #0x645bb0
    //     0x645bac: ldur            x2, [x0, #7]
    // 0x645bb0: StoreField: r1->field_f = r2
    //     0x645bb0: stur            x2, [x1, #0xf]
    // 0x645bb4: r0 = TextEditingValue()
    //     0x645bb4: bl              #0x4cc5a8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x645bb8: ldur            x1, [fp, #-0x10]
    // 0x645bbc: StoreField: r0->field_7 = r1
    //     0x645bbc: stur            w1, [x0, #7]
    // 0x645bc0: ldur            x1, [fp, #-0x28]
    // 0x645bc4: StoreField: r0->field_b = r1
    //     0x645bc4: stur            w1, [x0, #0xb]
    // 0x645bc8: ldur            x1, [fp, #-0x20]
    // 0x645bcc: StoreField: r0->field_f = r1
    //     0x645bcc: stur            w1, [x0, #0xf]
    // 0x645bd0: LeaveFrame
    //     0x645bd0: mov             SP, fp
    //     0x645bd4: ldp             fp, lr, [SP], #0x10
    // 0x645bd8: ret
    //     0x645bd8: ret             
    // 0x645bdc: ldur            x0, [fp, #-8]
    // 0x645be0: LeaveFrame
    //     0x645be0: mov             SP, fp
    //     0x645be4: ldp             fp, lr, [SP], #0x10
    // 0x645be8: ret
    //     0x645be8: ret             
    // 0x645bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645bec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645bf0: b               #0x645920
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x645bf4, size: 0x110
    // 0x645bf4: EnterFrame
    //     0x645bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x645bf8: mov             fp, SP
    // 0x645bfc: AllocStack(0x18)
    //     0x645bfc: sub             SP, SP, #0x18
    // 0x645c00: SetupParameters([dynamic _ /* r0 */])
    //     0x645c00: ldr             x0, [fp, #0x18]
    //     0x645c04: ldur            w4, [x0, #0x17]
    //     0x645c08: add             x4, x4, HEAP, lsl #32
    //     0x645c0c: stur            x4, [fp, #-0x18]
    // 0x645c10: CheckStackOverflow
    //     0x645c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x645c14: cmp             SP, x16
    //     0x645c18: b.ls            #0x645cfc
    // 0x645c1c: LoadField: r0 = r4->field_f
    //     0x645c1c: ldur            w0, [x4, #0xf]
    // 0x645c20: DecompressPointer r0
    //     0x645c20: add             x0, x0, HEAP, lsl #32
    // 0x645c24: LoadField: r2 = r0->field_7
    //     0x645c24: ldur            x2, [x0, #7]
    // 0x645c28: ldr             x3, [fp, #0x10]
    // 0x645c2c: r5 = LoadInt32Instr(r3)
    //     0x645c2c: sbfx            x5, x3, #1, #0x1f
    //     0x645c30: tbz             w3, #0, #0x645c38
    //     0x645c34: ldur            x5, [x3, #7]
    // 0x645c38: stur            x5, [fp, #-0x10]
    // 0x645c3c: cmp             x5, x2
    // 0x645c40: b.gt            #0x645c58
    // 0x645c44: LoadField: r1 = r0->field_f
    //     0x645c44: ldur            x1, [x0, #0xf]
    // 0x645c48: cmp             x5, x1
    // 0x645c4c: b.ge            #0x645c58
    // 0x645c50: r6 = 0
    //     0x645c50: movz            x6, #0
    // 0x645c54: b               #0x645c6c
    // 0x645c58: LoadField: r1 = r4->field_13
    //     0x645c58: ldur            w1, [x4, #0x13]
    // 0x645c5c: DecompressPointer r1
    //     0x645c5c: add             x1, x1, HEAP, lsl #32
    // 0x645c60: LoadField: r6 = r1->field_7
    //     0x645c60: ldur            w6, [x1, #7]
    // 0x645c64: r1 = LoadInt32Instr(r6)
    //     0x645c64: sbfx            x1, x6, #1, #0x1f
    // 0x645c68: mov             x6, x1
    // 0x645c6c: stur            x6, [fp, #-8]
    // 0x645c70: LoadField: r7 = r0->field_f
    //     0x645c70: ldur            x7, [x0, #0xf]
    // 0x645c74: r0 = BoxInt64Instr(r2)
    //     0x645c74: sbfiz           x0, x2, #1, #0x1f
    //     0x645c78: cmp             x2, x0, asr #1
    //     0x645c7c: b.eq            #0x645c88
    //     0x645c80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645c84: stur            x2, [x0, #7]
    // 0x645c88: mov             x2, x0
    // 0x645c8c: r0 = BoxInt64Instr(r7)
    //     0x645c8c: sbfiz           x0, x7, #1, #0x1f
    //     0x645c90: cmp             x7, x0, asr #1
    //     0x645c94: b.eq            #0x645ca0
    //     0x645c98: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645c9c: stur            x7, [x0, #7]
    // 0x645ca0: mov             x1, x3
    // 0x645ca4: mov             x3, x0
    // 0x645ca8: r0 = clamp()
    //     0x645ca8: bl              #0x933124  ; [dart:core] _IntegerImplementation::clamp
    // 0x645cac: ldur            x2, [fp, #-0x18]
    // 0x645cb0: LoadField: r3 = r2->field_f
    //     0x645cb0: ldur            w3, [x2, #0xf]
    // 0x645cb4: DecompressPointer r3
    //     0x645cb4: add             x3, x3, HEAP, lsl #32
    // 0x645cb8: LoadField: r2 = r3->field_7
    //     0x645cb8: ldur            x2, [x3, #7]
    // 0x645cbc: r3 = LoadInt32Instr(r0)
    //     0x645cbc: sbfx            x3, x0, #1, #0x1f
    //     0x645cc0: tbz             w0, #0, #0x645cc8
    //     0x645cc4: ldur            x3, [x0, #7]
    // 0x645cc8: sub             x4, x3, x2
    // 0x645ccc: ldur            x3, [fp, #-8]
    // 0x645cd0: ldur            x2, [fp, #-0x10]
    // 0x645cd4: add             x5, x2, x3
    // 0x645cd8: sub             x2, x5, x4
    // 0x645cdc: r0 = BoxInt64Instr(r2)
    //     0x645cdc: sbfiz           x0, x2, #1, #0x1f
    //     0x645ce0: cmp             x2, x0, asr #1
    //     0x645ce4: b.eq            #0x645cf0
    //     0x645ce8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645cec: stur            x2, [x0, #7]
    // 0x645cf0: LeaveFrame
    //     0x645cf0: mov             SP, fp
    //     0x645cf4: ldp             fp, lr, [SP], #0x10
    // 0x645cf8: ret
    //     0x645cf8: ret             
    // 0x645cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645cfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645d00: b               #0x645c1c
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0x67ffb0, size: 0x50
    // 0x67ffb0: LoadField: r2 = r1->field_f
    //     0x67ffb0: ldur            w2, [x1, #0xf]
    // 0x67ffb4: DecompressPointer r2
    //     0x67ffb4: add             x2, x2, HEAP, lsl #32
    // 0x67ffb8: LoadField: r3 = r2->field_7
    //     0x67ffb8: ldur            x3, [x2, #7]
    // 0x67ffbc: tbnz            x3, #0x3f, #0x67fff8
    // 0x67ffc0: LoadField: r4 = r2->field_f
    //     0x67ffc0: ldur            x4, [x2, #0xf]
    // 0x67ffc4: tbnz            x4, #0x3f, #0x67fff8
    // 0x67ffc8: cmp             x4, x3
    // 0x67ffcc: b.lt            #0x67fff8
    // 0x67ffd0: LoadField: r2 = r1->field_7
    //     0x67ffd0: ldur            w2, [x1, #7]
    // 0x67ffd4: DecompressPointer r2
    //     0x67ffd4: add             x2, x2, HEAP, lsl #32
    // 0x67ffd8: LoadField: r1 = r2->field_7
    //     0x67ffd8: ldur            w1, [x2, #7]
    // 0x67ffdc: r2 = LoadInt32Instr(r1)
    //     0x67ffdc: sbfx            x2, x1, #1, #0x1f
    // 0x67ffe0: cmp             x4, x2
    // 0x67ffe4: r16 = true
    //     0x67ffe4: add             x16, NULL, #0x20  ; true
    // 0x67ffe8: r17 = false
    //     0x67ffe8: add             x17, NULL, #0x30  ; false
    // 0x67ffec: csel            x1, x16, x17, le
    // 0x67fff0: mov             x0, x1
    // 0x67fff4: b               #0x67fffc
    // 0x67fff8: r0 = false
    //     0x67fff8: add             x0, NULL, #0x30  ; false
    // 0x67fffc: ret
    //     0x67fffc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7736ec, size: 0xbc
    // 0x7736ec: EnterFrame
    //     0x7736ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7736f0: mov             fp, SP
    // 0x7736f4: AllocStack(0x18)
    //     0x7736f4: sub             SP, SP, #0x18
    // 0x7736f8: CheckStackOverflow
    //     0x7736f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7736fc: cmp             SP, x16
    //     0x773700: b.ls            #0x7737a0
    // 0x773704: ldr             x1, [fp, #0x10]
    // 0x773708: LoadField: r0 = r1->field_7
    //     0x773708: ldur            w0, [x1, #7]
    // 0x77370c: DecompressPointer r0
    //     0x77370c: add             x0, x0, HEAP, lsl #32
    // 0x773710: r2 = LoadClassIdInstr(r0)
    //     0x773710: ldur            x2, [x0, #-1]
    //     0x773714: ubfx            x2, x2, #0xc, #0x14
    // 0x773718: str             x0, [SP]
    // 0x77371c: mov             x0, x2
    // 0x773720: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x773720: movz            x17, #0x4a34
    //     0x773724: add             lr, x0, x17
    //     0x773728: ldr             lr, [x21, lr, lsl #3]
    //     0x77372c: blr             lr
    // 0x773730: mov             x1, x0
    // 0x773734: ldr             x0, [fp, #0x10]
    // 0x773738: stur            x1, [fp, #-8]
    // 0x77373c: LoadField: r2 = r0->field_b
    //     0x77373c: ldur            w2, [x0, #0xb]
    // 0x773740: DecompressPointer r2
    //     0x773740: add             x2, x2, HEAP, lsl #32
    // 0x773744: str             x2, [SP]
    // 0x773748: r0 = hashCode()
    //     0x773748: bl              #0x770bf0  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0x77374c: mov             x1, x0
    // 0x773750: ldr             x0, [fp, #0x10]
    // 0x773754: stur            x1, [fp, #-0x10]
    // 0x773758: LoadField: r2 = r0->field_f
    //     0x773758: ldur            w2, [x0, #0xf]
    // 0x77375c: DecompressPointer r2
    //     0x77375c: add             x2, x2, HEAP, lsl #32
    // 0x773760: str             x2, [SP]
    // 0x773764: r0 = hashCode()
    //     0x773764: bl              #0x770de8  ; [dart:ui] TextRange::hashCode
    // 0x773768: str             x0, [SP]
    // 0x77376c: ldur            x1, [fp, #-8]
    // 0x773770: ldur            x2, [fp, #-0x10]
    // 0x773774: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x773774: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x773778: r0 = hash()
    //     0x773778: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x77377c: mov             x2, x0
    // 0x773780: r0 = BoxInt64Instr(r2)
    //     0x773780: sbfiz           x0, x2, #1, #0x1f
    //     0x773784: cmp             x2, x0, asr #1
    //     0x773788: b.eq            #0x773794
    //     0x77378c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773790: stur            x2, [x0, #7]
    // 0x773794: LeaveFrame
    //     0x773794: mov             SP, fp
    //     0x773798: ldp             fp, lr, [SP], #0x10
    // 0x77379c: ret
    //     0x77379c: ret             
    // 0x7737a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7737a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7737a4: b               #0x773704
  }
  _ ==(/* No info */) {
    // ** addr: 0x835838, size: 0x138
    // 0x835838: EnterFrame
    //     0x835838: stp             fp, lr, [SP, #-0x10]!
    //     0x83583c: mov             fp, SP
    // 0x835840: AllocStack(0x10)
    //     0x835840: sub             SP, SP, #0x10
    // 0x835844: CheckStackOverflow
    //     0x835844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835848: cmp             SP, x16
    //     0x83584c: b.ls            #0x835968
    // 0x835850: ldr             x1, [fp, #0x10]
    // 0x835854: cmp             w1, NULL
    // 0x835858: b.ne            #0x83586c
    // 0x83585c: r0 = false
    //     0x83585c: add             x0, NULL, #0x30  ; false
    // 0x835860: LeaveFrame
    //     0x835860: mov             SP, fp
    //     0x835864: ldp             fp, lr, [SP], #0x10
    // 0x835868: ret
    //     0x835868: ret             
    // 0x83586c: ldr             x2, [fp, #0x18]
    // 0x835870: cmp             w2, w1
    // 0x835874: b.ne            #0x835888
    // 0x835878: r0 = true
    //     0x835878: add             x0, NULL, #0x20  ; true
    // 0x83587c: LeaveFrame
    //     0x83587c: mov             SP, fp
    //     0x835880: ldp             fp, lr, [SP], #0x10
    // 0x835884: ret
    //     0x835884: ret             
    // 0x835888: r0 = 60
    //     0x835888: movz            x0, #0x3c
    // 0x83588c: branchIfSmi(r1, 0x835898)
    //     0x83588c: tbz             w1, #0, #0x835898
    // 0x835890: r0 = LoadClassIdInstr(r1)
    //     0x835890: ldur            x0, [x1, #-1]
    //     0x835894: ubfx            x0, x0, #0xc, #0x14
    // 0x835898: cmp             x0, #0x575
    // 0x83589c: b.ne            #0x835958
    // 0x8358a0: LoadField: r0 = r1->field_7
    //     0x8358a0: ldur            w0, [x1, #7]
    // 0x8358a4: DecompressPointer r0
    //     0x8358a4: add             x0, x0, HEAP, lsl #32
    // 0x8358a8: LoadField: r3 = r2->field_7
    //     0x8358a8: ldur            w3, [x2, #7]
    // 0x8358ac: DecompressPointer r3
    //     0x8358ac: add             x3, x3, HEAP, lsl #32
    // 0x8358b0: r4 = LoadClassIdInstr(r0)
    //     0x8358b0: ldur            x4, [x0, #-1]
    //     0x8358b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8358b8: stp             x3, x0, [SP]
    // 0x8358bc: mov             x0, x4
    // 0x8358c0: mov             lr, x0
    // 0x8358c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8358c8: blr             lr
    // 0x8358cc: tbnz            w0, #4, #0x835958
    // 0x8358d0: ldr             x1, [fp, #0x18]
    // 0x8358d4: ldr             x0, [fp, #0x10]
    // 0x8358d8: LoadField: r2 = r0->field_b
    //     0x8358d8: ldur            w2, [x0, #0xb]
    // 0x8358dc: DecompressPointer r2
    //     0x8358dc: add             x2, x2, HEAP, lsl #32
    // 0x8358e0: LoadField: r3 = r1->field_b
    //     0x8358e0: ldur            w3, [x1, #0xb]
    // 0x8358e4: DecompressPointer r3
    //     0x8358e4: add             x3, x3, HEAP, lsl #32
    // 0x8358e8: stp             x3, x2, [SP]
    // 0x8358ec: r0 = ==()
    //     0x8358ec: bl              #0x82b87c  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x8358f0: tbnz            w0, #4, #0x835958
    // 0x8358f4: ldr             x2, [fp, #0x18]
    // 0x8358f8: ldr             x1, [fp, #0x10]
    // 0x8358fc: LoadField: r3 = r1->field_f
    //     0x8358fc: ldur            w3, [x1, #0xf]
    // 0x835900: DecompressPointer r3
    //     0x835900: add             x3, x3, HEAP, lsl #32
    // 0x835904: LoadField: r1 = r2->field_f
    //     0x835904: ldur            w1, [x2, #0xf]
    // 0x835908: DecompressPointer r1
    //     0x835908: add             x1, x1, HEAP, lsl #32
    // 0x83590c: cmp             w3, w1
    // 0x835910: b.ne            #0x83591c
    // 0x835914: r1 = true
    //     0x835914: add             x1, NULL, #0x20  ; true
    // 0x835918: b               #0x835950
    // 0x83591c: LoadField: r2 = r1->field_7
    //     0x83591c: ldur            x2, [x1, #7]
    // 0x835920: LoadField: r4 = r3->field_7
    //     0x835920: ldur            x4, [x3, #7]
    // 0x835924: cmp             x2, x4
    // 0x835928: b.ne            #0x83594c
    // 0x83592c: LoadField: r2 = r1->field_f
    //     0x83592c: ldur            x2, [x1, #0xf]
    // 0x835930: LoadField: r1 = r3->field_f
    //     0x835930: ldur            x1, [x3, #0xf]
    // 0x835934: cmp             x2, x1
    // 0x835938: r16 = true
    //     0x835938: add             x16, NULL, #0x20  ; true
    // 0x83593c: r17 = false
    //     0x83593c: add             x17, NULL, #0x30  ; false
    // 0x835940: csel            x3, x16, x17, eq
    // 0x835944: mov             x1, x3
    // 0x835948: b               #0x835950
    // 0x83594c: r1 = false
    //     0x83594c: add             x1, NULL, #0x30  ; false
    // 0x835950: mov             x0, x1
    // 0x835954: b               #0x83595c
    // 0x835958: r0 = false
    //     0x835958: add             x0, NULL, #0x30  ; false
    // 0x83595c: LeaveFrame
    //     0x83595c: mov             SP, fp
    //     0x835960: ldp             fp, lr, [SP], #0x10
    // 0x835964: ret
    //     0x835964: ret             
    // 0x835968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835968: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83596c: b               #0x835850
  }
}

// class id: 1398, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 1399, size: 0x50, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x4c8d30, size: 0xd4
    // 0x4c8d30: EnterFrame
    //     0x4c8d30: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8d34: mov             fp, SP
    // 0x4c8d38: AllocStack(0x30)
    //     0x4c8d38: sub             SP, SP, #0x30
    // 0x4c8d3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x4c8d3c: stur            x2, [fp, #-0x30]
    // 0x4c8d40: LoadField: r0 = r1->field_7
    //     0x4c8d40: ldur            w0, [x1, #7]
    // 0x4c8d44: DecompressPointer r0
    //     0x4c8d44: add             x0, x0, HEAP, lsl #32
    // 0x4c8d48: stur            x0, [fp, #-0x28]
    // 0x4c8d4c: LoadField: r3 = r1->field_b
    //     0x4c8d4c: ldur            w3, [x1, #0xb]
    // 0x4c8d50: DecompressPointer r3
    //     0x4c8d50: add             x3, x3, HEAP, lsl #32
    // 0x4c8d54: stur            x3, [fp, #-0x20]
    // 0x4c8d58: LoadField: r4 = r1->field_23
    //     0x4c8d58: ldur            w4, [x1, #0x23]
    // 0x4c8d5c: DecompressPointer r4
    //     0x4c8d5c: add             x4, x4, HEAP, lsl #32
    // 0x4c8d60: stur            x4, [fp, #-0x18]
    // 0x4c8d64: LoadField: r5 = r1->field_33
    //     0x4c8d64: ldur            w5, [x1, #0x33]
    // 0x4c8d68: DecompressPointer r5
    //     0x4c8d68: add             x5, x5, HEAP, lsl #32
    // 0x4c8d6c: stur            x5, [fp, #-0x10]
    // 0x4c8d70: LoadField: r6 = r1->field_3b
    //     0x4c8d70: ldur            w6, [x1, #0x3b]
    // 0x4c8d74: DecompressPointer r6
    //     0x4c8d74: add             x6, x6, HEAP, lsl #32
    // 0x4c8d78: stur            x6, [fp, #-8]
    // 0x4c8d7c: r0 = TextInputConfiguration()
    //     0x4c8d7c: bl              #0x4c95f4  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x50)
    // 0x4c8d80: ldur            x1, [fp, #-0x28]
    // 0x4c8d84: StoreField: r0->field_7 = r1
    //     0x4c8d84: stur            w1, [x0, #7]
    // 0x4c8d88: ldur            x1, [fp, #-0x20]
    // 0x4c8d8c: StoreField: r0->field_b = r1
    //     0x4c8d8c: stur            w1, [x0, #0xb]
    // 0x4c8d90: r1 = false
    //     0x4c8d90: add             x1, NULL, #0x30  ; false
    // 0x4c8d94: StoreField: r0->field_f = r1
    //     0x4c8d94: stur            w1, [x0, #0xf]
    // 0x4c8d98: StoreField: r0->field_13 = r1
    //     0x4c8d98: stur            w1, [x0, #0x13]
    // 0x4c8d9c: r2 = true
    //     0x4c8d9c: add             x2, NULL, #0x20  ; true
    // 0x4c8da0: ArrayStore: r0[0] = r2  ; List_4
    //     0x4c8da0: stur            w2, [x0, #0x17]
    // 0x4c8da4: StoreField: r0->field_27 = r2
    //     0x4c8da4: stur            w2, [x0, #0x27]
    // 0x4c8da8: StoreField: r0->field_2b = r2
    //     0x4c8da8: stur            w2, [x0, #0x2b]
    // 0x4c8dac: ldur            x3, [fp, #-0x10]
    // 0x4c8db0: StoreField: r0->field_33 = r3
    //     0x4c8db0: stur            w3, [x0, #0x33]
    // 0x4c8db4: ldur            x3, [fp, #-8]
    // 0x4c8db8: StoreField: r0->field_3b = r3
    //     0x4c8db8: stur            w3, [x0, #0x3b]
    // 0x4c8dbc: r3 = Instance_TextCapitalization
    //     0x4c8dbc: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa08] Obj!TextCapitalization@a02fa1
    //     0x4c8dc0: ldr             x3, [x3, #0xa08]
    // 0x4c8dc4: StoreField: r0->field_37 = r3
    //     0x4c8dc4: stur            w3, [x0, #0x37]
    // 0x4c8dc8: ldur            x3, [fp, #-0x30]
    // 0x4c8dcc: StoreField: r0->field_1b = r3
    //     0x4c8dcc: stur            w3, [x0, #0x1b]
    // 0x4c8dd0: StoreField: r0->field_3f = r2
    //     0x4c8dd0: stur            w2, [x0, #0x3f]
    // 0x4c8dd4: r2 = const []
    //     0x4c8dd4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa10] List<String>(0)
    //     0x4c8dd8: ldr             x2, [x2, #0xa10]
    // 0x4c8ddc: StoreField: r0->field_43 = r2
    //     0x4c8ddc: stur            w2, [x0, #0x43]
    // 0x4c8de0: StoreField: r0->field_4b = r1
    //     0x4c8de0: stur            w1, [x0, #0x4b]
    // 0x4c8de4: r1 = Instance_SmartDashesType
    //     0x4c8de4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa18] Obj!SmartDashesType@a03181
    //     0x4c8de8: ldr             x1, [x1, #0xa18]
    // 0x4c8dec: StoreField: r0->field_1f = r1
    //     0x4c8dec: stur            w1, [x0, #0x1f]
    // 0x4c8df0: ldur            x1, [fp, #-0x18]
    // 0x4c8df4: StoreField: r0->field_23 = r1
    //     0x4c8df4: stur            w1, [x0, #0x23]
    // 0x4c8df8: LeaveFrame
    //     0x4c8df8: mov             SP, fp
    //     0x4c8dfc: ldp             fp, lr, [SP], #0x10
    // 0x4c8e00: ret
    //     0x4c8e00: ret             
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x4c8e1c, size: 0x48
    // 0x4c8e1c: EnterFrame
    //     0x4c8e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8e20: mov             fp, SP
    // 0x4c8e24: CheckStackOverflow
    //     0x4c8e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c8e28: cmp             SP, x16
    //     0x4c8e2c: b.ls            #0x4c8e44
    // 0x4c8e30: ldr             x1, [fp, #0x10]
    // 0x4c8e34: r0 = toJson()
    //     0x4c8e34: bl              #0x4c8e4c  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x4c8e38: LeaveFrame
    //     0x4c8e38: mov             SP, fp
    //     0x4c8e3c: ldp             fp, lr, [SP], #0x10
    // 0x4c8e40: ret
    //     0x4c8e40: ret             
    // 0x4c8e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8e44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8e48: b               #0x4c8e30
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x4c8e4c, size: 0x460
    // 0x4c8e4c: EnterFrame
    //     0x4c8e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8e50: mov             fp, SP
    // 0x4c8e54: AllocStack(0x30)
    //     0x4c8e54: sub             SP, SP, #0x30
    // 0x4c8e58: SetupParameters(TextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4c8e58: mov             x0, x1
    //     0x4c8e5c: stur            x1, [fp, #-8]
    // 0x4c8e60: CheckStackOverflow
    //     0x4c8e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c8e64: cmp             SP, x16
    //     0x4c8e68: b.ls            #0x4c92a4
    // 0x4c8e6c: LoadField: r1 = r0->field_1b
    //     0x4c8e6c: ldur            w1, [x0, #0x1b]
    // 0x4c8e70: DecompressPointer r1
    //     0x4c8e70: add             x1, x1, HEAP, lsl #32
    // 0x4c8e74: r0 = toJson()
    //     0x4c8e74: bl              #0x4c9440  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x4c8e78: stur            x0, [fp, #-0x10]
    // 0x4c8e7c: r16 = <String, dynamic>
    //     0x4c8e7c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4c8e80: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4c8e84: stp             lr, x16, [SP]
    // 0x4c8e88: r0 = Map._fromLiteral()
    //     0x4c8e88: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4c8e8c: mov             x1, x0
    // 0x4c8e90: ldur            x0, [fp, #-8]
    // 0x4c8e94: stur            x1, [fp, #-0x20]
    // 0x4c8e98: LoadField: r3 = r0->field_7
    //     0x4c8e98: ldur            w3, [x0, #7]
    // 0x4c8e9c: DecompressPointer r3
    //     0x4c8e9c: add             x3, x3, HEAP, lsl #32
    // 0x4c8ea0: stur            x3, [fp, #-0x18]
    // 0x4c8ea4: r16 = "viewId"
    //     0x4c8ea4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb050] "viewId"
    //     0x4c8ea8: ldr             x16, [x16, #0x50]
    // 0x4c8eac: str             x16, [SP]
    // 0x4c8eb0: r0 = hashCode()
    //     0x4c8eb0: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c8eb4: r5 = LoadInt32Instr(r0)
    //     0x4c8eb4: sbfx            x5, x0, #1, #0x1f
    //     0x4c8eb8: tbz             w0, #0, #0x4c8ec0
    //     0x4c8ebc: ldur            x5, [x0, #7]
    // 0x4c8ec0: ldur            x1, [fp, #-0x20]
    // 0x4c8ec4: ldur            x3, [fp, #-0x18]
    // 0x4c8ec8: r2 = "viewId"
    //     0x4c8ec8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb050] "viewId"
    //     0x4c8ecc: ldr             x2, [x2, #0x50]
    // 0x4c8ed0: r0 = _set()
    //     0x4c8ed0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c8ed4: ldur            x0, [fp, #-8]
    // 0x4c8ed8: LoadField: r1 = r0->field_b
    //     0x4c8ed8: ldur            w1, [x0, #0xb]
    // 0x4c8edc: DecompressPointer r1
    //     0x4c8edc: add             x1, x1, HEAP, lsl #32
    // 0x4c8ee0: r0 = toJson()
    //     0x4c8ee0: bl              #0x4c92ac  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x4c8ee4: stur            x0, [fp, #-0x18]
    // 0x4c8ee8: r16 = "inputType"
    //     0x4c8ee8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb028] "inputType"
    //     0x4c8eec: ldr             x16, [x16, #0x28]
    // 0x4c8ef0: str             x16, [SP]
    // 0x4c8ef4: r0 = hashCode()
    //     0x4c8ef4: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c8ef8: r5 = LoadInt32Instr(r0)
    //     0x4c8ef8: sbfx            x5, x0, #1, #0x1f
    //     0x4c8efc: tbz             w0, #0, #0x4c8f04
    //     0x4c8f00: ldur            x5, [x0, #7]
    // 0x4c8f04: ldur            x1, [fp, #-0x20]
    // 0x4c8f08: ldur            x3, [fp, #-0x18]
    // 0x4c8f0c: r2 = "inputType"
    //     0x4c8f0c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb028] "inputType"
    //     0x4c8f10: ldr             x2, [x2, #0x28]
    // 0x4c8f14: r0 = _set()
    //     0x4c8f14: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c8f18: r16 = "readOnly"
    //     0x4c8f18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb058] "readOnly"
    //     0x4c8f1c: ldr             x16, [x16, #0x58]
    // 0x4c8f20: str             x16, [SP]
    // 0x4c8f24: r0 = hashCode()
    //     0x4c8f24: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c8f28: r5 = LoadInt32Instr(r0)
    //     0x4c8f28: sbfx            x5, x0, #1, #0x1f
    //     0x4c8f2c: tbz             w0, #0, #0x4c8f34
    //     0x4c8f30: ldur            x5, [x0, #7]
    // 0x4c8f34: ldur            x1, [fp, #-0x20]
    // 0x4c8f38: r2 = "readOnly"
    //     0x4c8f38: add             x2, PP, #0xb, lsl #12  ; [pp+0xb058] "readOnly"
    //     0x4c8f3c: ldr             x2, [x2, #0x58]
    // 0x4c8f40: r3 = false
    //     0x4c8f40: add             x3, NULL, #0x30  ; false
    // 0x4c8f44: r0 = _set()
    //     0x4c8f44: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c8f48: r16 = "obscureText"
    //     0x4c8f48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] "obscureText"
    //     0x4c8f4c: ldr             x16, [x16, #0x60]
    // 0x4c8f50: str             x16, [SP]
    // 0x4c8f54: r0 = hashCode()
    //     0x4c8f54: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c8f58: r5 = LoadInt32Instr(r0)
    //     0x4c8f58: sbfx            x5, x0, #1, #0x1f
    //     0x4c8f5c: tbz             w0, #0, #0x4c8f64
    //     0x4c8f60: ldur            x5, [x0, #7]
    // 0x4c8f64: ldur            x1, [fp, #-0x20]
    // 0x4c8f68: r2 = "obscureText"
    //     0x4c8f68: add             x2, PP, #0xb, lsl #12  ; [pp+0xb060] "obscureText"
    //     0x4c8f6c: ldr             x2, [x2, #0x60]
    // 0x4c8f70: r3 = false
    //     0x4c8f70: add             x3, NULL, #0x30  ; false
    // 0x4c8f74: r0 = _set()
    //     0x4c8f74: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c8f78: r16 = "autocorrect"
    //     0x4c8f78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb068] "autocorrect"
    //     0x4c8f7c: ldr             x16, [x16, #0x68]
    // 0x4c8f80: str             x16, [SP]
    // 0x4c8f84: r0 = hashCode()
    //     0x4c8f84: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c8f88: r5 = LoadInt32Instr(r0)
    //     0x4c8f88: sbfx            x5, x0, #1, #0x1f
    //     0x4c8f8c: tbz             w0, #0, #0x4c8f94
    //     0x4c8f90: ldur            x5, [x0, #7]
    // 0x4c8f94: ldur            x1, [fp, #-0x20]
    // 0x4c8f98: r2 = "autocorrect"
    //     0x4c8f98: add             x2, PP, #0xb, lsl #12  ; [pp+0xb068] "autocorrect"
    //     0x4c8f9c: ldr             x2, [x2, #0x68]
    // 0x4c8fa0: r3 = true
    //     0x4c8fa0: add             x3, NULL, #0x20  ; true
    // 0x4c8fa4: r0 = _set()
    //     0x4c8fa4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c8fa8: r16 = 2
    //     0x4c8fa8: movz            x16, #0x2
    // 0x4c8fac: str             x16, [SP]
    // 0x4c8fb0: r0 = toString()
    //     0x4c8fb0: bl              #0x7482f0  ; [dart:core] _Smi::toString
    // 0x4c8fb4: stur            x0, [fp, #-0x18]
    // 0x4c8fb8: r16 = "smartDashesType"
    //     0x4c8fb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb070] "smartDashesType"
    //     0x4c8fbc: ldr             x16, [x16, #0x70]
    // 0x4c8fc0: str             x16, [SP]
    // 0x4c8fc4: r0 = hashCode()
    //     0x4c8fc4: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c8fc8: r5 = LoadInt32Instr(r0)
    //     0x4c8fc8: sbfx            x5, x0, #1, #0x1f
    //     0x4c8fcc: tbz             w0, #0, #0x4c8fd4
    //     0x4c8fd0: ldur            x5, [x0, #7]
    // 0x4c8fd4: ldur            x1, [fp, #-0x20]
    // 0x4c8fd8: ldur            x3, [fp, #-0x18]
    // 0x4c8fdc: r2 = "smartDashesType"
    //     0x4c8fdc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb070] "smartDashesType"
    //     0x4c8fe0: ldr             x2, [x2, #0x70]
    // 0x4c8fe4: r0 = _set()
    //     0x4c8fe4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c8fe8: ldur            x2, [fp, #-8]
    // 0x4c8fec: LoadField: r0 = r2->field_23
    //     0x4c8fec: ldur            w0, [x2, #0x23]
    // 0x4c8ff0: DecompressPointer r0
    //     0x4c8ff0: add             x0, x0, HEAP, lsl #32
    // 0x4c8ff4: LoadField: r3 = r0->field_7
    //     0x4c8ff4: ldur            x3, [x0, #7]
    // 0x4c8ff8: r0 = BoxInt64Instr(r3)
    //     0x4c8ff8: sbfiz           x0, x3, #1, #0x1f
    //     0x4c8ffc: cmp             x3, x0, asr #1
    //     0x4c9000: b.eq            #0x4c900c
    //     0x4c9004: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c9008: stur            x3, [x0, #7]
    // 0x4c900c: str             x0, [SP]
    // 0x4c9010: r0 = toString()
    //     0x4c9010: bl              #0x7482f0  ; [dart:core] _Smi::toString
    // 0x4c9014: stur            x0, [fp, #-0x18]
    // 0x4c9018: r16 = "smartQuotesType"
    //     0x4c9018: add             x16, PP, #0xb, lsl #12  ; [pp+0xb078] "smartQuotesType"
    //     0x4c901c: ldr             x16, [x16, #0x78]
    // 0x4c9020: str             x16, [SP]
    // 0x4c9024: r0 = hashCode()
    //     0x4c9024: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c9028: r5 = LoadInt32Instr(r0)
    //     0x4c9028: sbfx            x5, x0, #1, #0x1f
    //     0x4c902c: tbz             w0, #0, #0x4c9034
    //     0x4c9030: ldur            x5, [x0, #7]
    // 0x4c9034: ldur            x1, [fp, #-0x20]
    // 0x4c9038: ldur            x3, [fp, #-0x18]
    // 0x4c903c: r2 = "smartQuotesType"
    //     0x4c903c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb078] "smartQuotesType"
    //     0x4c9040: ldr             x2, [x2, #0x78]
    // 0x4c9044: r0 = _set()
    //     0x4c9044: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c9048: r16 = "enableSuggestions"
    //     0x4c9048: add             x16, PP, #0xb, lsl #12  ; [pp+0xb080] "enableSuggestions"
    //     0x4c904c: ldr             x16, [x16, #0x80]
    // 0x4c9050: str             x16, [SP]
    // 0x4c9054: r0 = hashCode()
    //     0x4c9054: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c9058: r5 = LoadInt32Instr(r0)
    //     0x4c9058: sbfx            x5, x0, #1, #0x1f
    //     0x4c905c: tbz             w0, #0, #0x4c9064
    //     0x4c9060: ldur            x5, [x0, #7]
    // 0x4c9064: ldur            x1, [fp, #-0x20]
    // 0x4c9068: r2 = "enableSuggestions"
    //     0x4c9068: add             x2, PP, #0xb, lsl #12  ; [pp+0xb080] "enableSuggestions"
    //     0x4c906c: ldr             x2, [x2, #0x80]
    // 0x4c9070: r3 = true
    //     0x4c9070: add             x3, NULL, #0x20  ; true
    // 0x4c9074: r0 = _set()
    //     0x4c9074: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c9078: r16 = "enableInteractiveSelection"
    //     0x4c9078: add             x16, PP, #0xb, lsl #12  ; [pp+0xb088] "enableInteractiveSelection"
    //     0x4c907c: ldr             x16, [x16, #0x88]
    // 0x4c9080: str             x16, [SP]
    // 0x4c9084: r0 = hashCode()
    //     0x4c9084: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c9088: r5 = LoadInt32Instr(r0)
    //     0x4c9088: sbfx            x5, x0, #1, #0x1f
    //     0x4c908c: tbz             w0, #0, #0x4c9094
    //     0x4c9090: ldur            x5, [x0, #7]
    // 0x4c9094: ldur            x1, [fp, #-0x20]
    // 0x4c9098: r2 = "enableInteractiveSelection"
    //     0x4c9098: add             x2, PP, #0xb, lsl #12  ; [pp+0xb088] "enableInteractiveSelection"
    //     0x4c909c: ldr             x2, [x2, #0x88]
    // 0x4c90a0: r3 = true
    //     0x4c90a0: add             x3, NULL, #0x20  ; true
    // 0x4c90a4: r0 = _set()
    //     0x4c90a4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c90a8: r16 = "actionLabel"
    //     0x4c90a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb090] "actionLabel"
    //     0x4c90ac: ldr             x16, [x16, #0x90]
    // 0x4c90b0: str             x16, [SP]
    // 0x4c90b4: r0 = hashCode()
    //     0x4c90b4: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c90b8: r5 = LoadInt32Instr(r0)
    //     0x4c90b8: sbfx            x5, x0, #1, #0x1f
    //     0x4c90bc: tbz             w0, #0, #0x4c90c4
    //     0x4c90c0: ldur            x5, [x0, #7]
    // 0x4c90c4: ldur            x1, [fp, #-0x20]
    // 0x4c90c8: r2 = "actionLabel"
    //     0x4c90c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb090] "actionLabel"
    //     0x4c90cc: ldr             x2, [x2, #0x90]
    // 0x4c90d0: r3 = Null
    //     0x4c90d0: mov             x3, NULL
    // 0x4c90d4: r0 = _set()
    //     0x4c90d4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c90d8: ldur            x0, [fp, #-8]
    // 0x4c90dc: LoadField: r1 = r0->field_33
    //     0x4c90dc: ldur            w1, [x0, #0x33]
    // 0x4c90e0: DecompressPointer r1
    //     0x4c90e0: add             x1, x1, HEAP, lsl #32
    // 0x4c90e4: r0 = _enumToString()
    //     0x4c90e4: bl              #0x79924c  ; [package:flutter/src/services/text_input.dart] TextInputAction::_enumToString
    // 0x4c90e8: stur            x0, [fp, #-0x18]
    // 0x4c90ec: r16 = "inputAction"
    //     0x4c90ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb098] "inputAction"
    //     0x4c90f0: ldr             x16, [x16, #0x98]
    // 0x4c90f4: str             x16, [SP]
    // 0x4c90f8: r0 = hashCode()
    //     0x4c90f8: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c90fc: r5 = LoadInt32Instr(r0)
    //     0x4c90fc: sbfx            x5, x0, #1, #0x1f
    //     0x4c9100: tbz             w0, #0, #0x4c9108
    //     0x4c9104: ldur            x5, [x0, #7]
    // 0x4c9108: ldur            x1, [fp, #-0x20]
    // 0x4c910c: ldur            x3, [fp, #-0x18]
    // 0x4c9110: r2 = "inputAction"
    //     0x4c9110: add             x2, PP, #0xb, lsl #12  ; [pp+0xb098] "inputAction"
    //     0x4c9114: ldr             x2, [x2, #0x98]
    // 0x4c9118: r0 = _set()
    //     0x4c9118: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c911c: r16 = "textCapitalization"
    //     0x4c911c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0a0] "textCapitalization"
    //     0x4c9120: ldr             x16, [x16, #0xa0]
    // 0x4c9124: str             x16, [SP]
    // 0x4c9128: r0 = hashCode()
    //     0x4c9128: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c912c: r5 = LoadInt32Instr(r0)
    //     0x4c912c: sbfx            x5, x0, #1, #0x1f
    //     0x4c9130: tbz             w0, #0, #0x4c9138
    //     0x4c9134: ldur            x5, [x0, #7]
    // 0x4c9138: ldur            x1, [fp, #-0x20]
    // 0x4c913c: r2 = "textCapitalization"
    //     0x4c913c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0a0] "textCapitalization"
    //     0x4c9140: ldr             x2, [x2, #0xa0]
    // 0x4c9144: r3 = "TextCapitalization.none"
    //     0x4c9144: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0a8] "TextCapitalization.none"
    //     0x4c9148: ldr             x3, [x3, #0xa8]
    // 0x4c914c: r0 = _set()
    //     0x4c914c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c9150: ldur            x0, [fp, #-8]
    // 0x4c9154: LoadField: r1 = r0->field_3b
    //     0x4c9154: ldur            w1, [x0, #0x3b]
    // 0x4c9158: DecompressPointer r1
    //     0x4c9158: add             x1, x1, HEAP, lsl #32
    // 0x4c915c: r0 = _enumToString()
    //     0x4c915c: bl              #0x797308  ; [dart:ui] Brightness::_enumToString
    // 0x4c9160: stur            x0, [fp, #-8]
    // 0x4c9164: r16 = "keyboardAppearance"
    //     0x4c9164: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0b0] "keyboardAppearance"
    //     0x4c9168: ldr             x16, [x16, #0xb0]
    // 0x4c916c: str             x16, [SP]
    // 0x4c9170: r0 = hashCode()
    //     0x4c9170: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c9174: r5 = LoadInt32Instr(r0)
    //     0x4c9174: sbfx            x5, x0, #1, #0x1f
    //     0x4c9178: tbz             w0, #0, #0x4c9180
    //     0x4c917c: ldur            x5, [x0, #7]
    // 0x4c9180: ldur            x1, [fp, #-0x20]
    // 0x4c9184: ldur            x3, [fp, #-8]
    // 0x4c9188: r2 = "keyboardAppearance"
    //     0x4c9188: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0b0] "keyboardAppearance"
    //     0x4c918c: ldr             x2, [x2, #0xb0]
    // 0x4c9190: r0 = _set()
    //     0x4c9190: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c9194: r16 = "enableIMEPersonalizedLearning"
    //     0x4c9194: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0b8] "enableIMEPersonalizedLearning"
    //     0x4c9198: ldr             x16, [x16, #0xb8]
    // 0x4c919c: str             x16, [SP]
    // 0x4c91a0: r0 = hashCode()
    //     0x4c91a0: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c91a4: r5 = LoadInt32Instr(r0)
    //     0x4c91a4: sbfx            x5, x0, #1, #0x1f
    //     0x4c91a8: tbz             w0, #0, #0x4c91b0
    //     0x4c91ac: ldur            x5, [x0, #7]
    // 0x4c91b0: ldur            x1, [fp, #-0x20]
    // 0x4c91b4: r2 = "enableIMEPersonalizedLearning"
    //     0x4c91b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0b8] "enableIMEPersonalizedLearning"
    //     0x4c91b8: ldr             x2, [x2, #0xb8]
    // 0x4c91bc: r3 = true
    //     0x4c91bc: add             x3, NULL, #0x20  ; true
    // 0x4c91c0: r0 = _set()
    //     0x4c91c0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c91c4: r16 = "contentCommitMimeTypes"
    //     0x4c91c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0c0] "contentCommitMimeTypes"
    //     0x4c91c8: ldr             x16, [x16, #0xc0]
    // 0x4c91cc: str             x16, [SP]
    // 0x4c91d0: r0 = hashCode()
    //     0x4c91d0: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c91d4: r5 = LoadInt32Instr(r0)
    //     0x4c91d4: sbfx            x5, x0, #1, #0x1f
    //     0x4c91d8: tbz             w0, #0, #0x4c91e0
    //     0x4c91dc: ldur            x5, [x0, #7]
    // 0x4c91e0: ldur            x1, [fp, #-0x20]
    // 0x4c91e4: r2 = "contentCommitMimeTypes"
    //     0x4c91e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0c0] "contentCommitMimeTypes"
    //     0x4c91e8: ldr             x2, [x2, #0xc0]
    // 0x4c91ec: r3 = const []
    //     0x4c91ec: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa10] List<String>(0)
    //     0x4c91f0: ldr             x3, [x3, #0xa10]
    // 0x4c91f4: r0 = _set()
    //     0x4c91f4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c91f8: ldur            x3, [fp, #-0x10]
    // 0x4c91fc: cmp             w3, NULL
    // 0x4c9200: b.eq            #0x4c9234
    // 0x4c9204: r16 = "autofill"
    //     0x4c9204: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0c8] "autofill"
    //     0x4c9208: ldr             x16, [x16, #0xc8]
    // 0x4c920c: str             x16, [SP]
    // 0x4c9210: r0 = hashCode()
    //     0x4c9210: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c9214: r5 = LoadInt32Instr(r0)
    //     0x4c9214: sbfx            x5, x0, #1, #0x1f
    //     0x4c9218: tbz             w0, #0, #0x4c9220
    //     0x4c921c: ldur            x5, [x0, #7]
    // 0x4c9220: ldur            x1, [fp, #-0x20]
    // 0x4c9224: ldur            x3, [fp, #-0x10]
    // 0x4c9228: r2 = "autofill"
    //     0x4c9228: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0c8] "autofill"
    //     0x4c922c: ldr             x2, [x2, #0xc8]
    // 0x4c9230: r0 = _set()
    //     0x4c9230: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c9234: r16 = "enableDeltaModel"
    //     0x4c9234: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d0] "enableDeltaModel"
    //     0x4c9238: ldr             x16, [x16, #0xd0]
    // 0x4c923c: str             x16, [SP]
    // 0x4c9240: r0 = hashCode()
    //     0x4c9240: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c9244: r5 = LoadInt32Instr(r0)
    //     0x4c9244: sbfx            x5, x0, #1, #0x1f
    //     0x4c9248: tbz             w0, #0, #0x4c9250
    //     0x4c924c: ldur            x5, [x0, #7]
    // 0x4c9250: ldur            x1, [fp, #-0x20]
    // 0x4c9254: r2 = "enableDeltaModel"
    //     0x4c9254: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0d0] "enableDeltaModel"
    //     0x4c9258: ldr             x2, [x2, #0xd0]
    // 0x4c925c: r3 = false
    //     0x4c925c: add             x3, NULL, #0x30  ; false
    // 0x4c9260: r0 = _set()
    //     0x4c9260: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c9264: r16 = "hintLocales"
    //     0x4c9264: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] "hintLocales"
    //     0x4c9268: ldr             x16, [x16, #0xd8]
    // 0x4c926c: str             x16, [SP]
    // 0x4c9270: r0 = hashCode()
    //     0x4c9270: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4c9274: r5 = LoadInt32Instr(r0)
    //     0x4c9274: sbfx            x5, x0, #1, #0x1f
    //     0x4c9278: tbz             w0, #0, #0x4c9280
    //     0x4c927c: ldur            x5, [x0, #7]
    // 0x4c9280: ldur            x1, [fp, #-0x20]
    // 0x4c9284: r2 = "hintLocales"
    //     0x4c9284: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0d8] "hintLocales"
    //     0x4c9288: ldr             x2, [x2, #0xd8]
    // 0x4c928c: r3 = Null
    //     0x4c928c: mov             x3, NULL
    // 0x4c9290: r0 = _set()
    //     0x4c9290: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c9294: ldur            x0, [fp, #-0x20]
    // 0x4c9298: LeaveFrame
    //     0x4c9298: mov             SP, fp
    //     0x4c929c: ldp             fp, lr, [SP], #0x10
    // 0x4c92a0: ret
    //     0x4c92a0: ret             
    // 0x4c92a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c92a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c92a8: b               #0x4c8e6c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7735c8, size: 0x124
    // 0x7735c8: EnterFrame
    //     0x7735c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7735cc: mov             fp, SP
    // 0x7735d0: AllocStack(0xb0)
    //     0x7735d0: sub             SP, SP, #0xb0
    // 0x7735d4: CheckStackOverflow
    //     0x7735d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7735d8: cmp             SP, x16
    //     0x7735dc: b.ls            #0x7736e4
    // 0x7735e0: ldr             x0, [fp, #0x10]
    // 0x7735e4: LoadField: r2 = r0->field_7
    //     0x7735e4: ldur            w2, [x0, #7]
    // 0x7735e8: DecompressPointer r2
    //     0x7735e8: add             x2, x2, HEAP, lsl #32
    // 0x7735ec: stur            x2, [fp, #-0x30]
    // 0x7735f0: LoadField: r3 = r0->field_b
    //     0x7735f0: ldur            w3, [x0, #0xb]
    // 0x7735f4: DecompressPointer r3
    //     0x7735f4: add             x3, x3, HEAP, lsl #32
    // 0x7735f8: stur            x3, [fp, #-0x28]
    // 0x7735fc: LoadField: r4 = r0->field_23
    //     0x7735fc: ldur            w4, [x0, #0x23]
    // 0x773600: DecompressPointer r4
    //     0x773600: add             x4, x4, HEAP, lsl #32
    // 0x773604: stur            x4, [fp, #-0x20]
    // 0x773608: LoadField: r5 = r0->field_33
    //     0x773608: ldur            w5, [x0, #0x33]
    // 0x77360c: DecompressPointer r5
    //     0x77360c: add             x5, x5, HEAP, lsl #32
    // 0x773610: stur            x5, [fp, #-0x18]
    // 0x773614: LoadField: r6 = r0->field_3b
    //     0x773614: ldur            w6, [x0, #0x3b]
    // 0x773618: DecompressPointer r6
    //     0x773618: add             x6, x6, HEAP, lsl #32
    // 0x77361c: stur            x6, [fp, #-0x10]
    // 0x773620: LoadField: r7 = r0->field_1b
    //     0x773620: ldur            w7, [x0, #0x1b]
    // 0x773624: DecompressPointer r7
    //     0x773624: add             x7, x7, HEAP, lsl #32
    // 0x773628: stur            x7, [fp, #-8]
    // 0x77362c: r1 = const []
    //     0x77362c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa10] List<String>(0)
    //     0x773630: ldr             x1, [x1, #0xa10]
    // 0x773634: r0 = hashAll()
    //     0x773634: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x773638: mov             x2, x0
    // 0x77363c: r0 = BoxInt64Instr(r2)
    //     0x77363c: sbfiz           x0, x2, #1, #0x1f
    //     0x773640: cmp             x2, x0, asr #1
    //     0x773644: b.eq            #0x773650
    //     0x773648: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77364c: stur            x2, [x0, #7]
    // 0x773650: r16 = false
    //     0x773650: add             x16, NULL, #0x30  ; false
    // 0x773654: r30 = false
    //     0x773654: add             lr, NULL, #0x30  ; false
    // 0x773658: stp             lr, x16, [SP, #0x70]
    // 0x77365c: r16 = true
    //     0x77365c: add             x16, NULL, #0x20  ; true
    // 0x773660: r30 = Instance_SmartDashesType
    //     0x773660: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa18] Obj!SmartDashesType@a03181
    //     0x773664: ldr             lr, [lr, #0xa18]
    // 0x773668: stp             lr, x16, [SP, #0x60]
    // 0x77366c: ldur            x16, [fp, #-0x20]
    // 0x773670: r30 = true
    //     0x773670: add             lr, NULL, #0x20  ; true
    // 0x773674: stp             lr, x16, [SP, #0x50]
    // 0x773678: r16 = true
    //     0x773678: add             x16, NULL, #0x20  ; true
    // 0x77367c: stp             NULL, x16, [SP, #0x40]
    // 0x773680: ldur            x16, [fp, #-0x18]
    // 0x773684: ldur            lr, [fp, #-0x10]
    // 0x773688: stp             lr, x16, [SP, #0x30]
    // 0x77368c: r16 = Instance_TextCapitalization
    //     0x77368c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa08] Obj!TextCapitalization@a02fa1
    //     0x773690: ldr             x16, [x16, #0xa08]
    // 0x773694: ldur            lr, [fp, #-8]
    // 0x773698: stp             lr, x16, [SP, #0x20]
    // 0x77369c: r16 = true
    //     0x77369c: add             x16, NULL, #0x20  ; true
    // 0x7736a0: stp             x0, x16, [SP, #0x10]
    // 0x7736a4: r16 = false
    //     0x7736a4: add             x16, NULL, #0x30  ; false
    // 0x7736a8: stp             NULL, x16, [SP]
    // 0x7736ac: ldur            x1, [fp, #-0x30]
    // 0x7736b0: ldur            x2, [fp, #-0x28]
    // 0x7736b4: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0x7736b4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc690] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0x7736b8: ldr             x4, [x4, #0x690]
    // 0x7736bc: r0 = hash()
    //     0x7736bc: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7736c0: mov             x2, x0
    // 0x7736c4: r0 = BoxInt64Instr(r2)
    //     0x7736c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7736c8: cmp             x2, x0, asr #1
    //     0x7736cc: b.eq            #0x7736d8
    //     0x7736d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7736d4: stur            x2, [x0, #7]
    // 0x7736d8: LeaveFrame
    //     0x7736d8: mov             SP, fp
    //     0x7736dc: ldp             fp, lr, [SP], #0x10
    // 0x7736e0: ret
    //     0x7736e0: ret             
    // 0x7736e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7736e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7736e8: b               #0x7735e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x83563c, size: 0x1fc
    // 0x83563c: EnterFrame
    //     0x83563c: stp             fp, lr, [SP, #-0x10]!
    //     0x835640: mov             fp, SP
    // 0x835644: AllocStack(0x18)
    //     0x835644: sub             SP, SP, #0x18
    // 0x835648: CheckStackOverflow
    //     0x835648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83564c: cmp             SP, x16
    //     0x835650: b.ls            #0x835830
    // 0x835654: ldr             x0, [fp, #0x10]
    // 0x835658: cmp             w0, NULL
    // 0x83565c: b.ne            #0x835670
    // 0x835660: r0 = false
    //     0x835660: add             x0, NULL, #0x30  ; false
    // 0x835664: LeaveFrame
    //     0x835664: mov             SP, fp
    //     0x835668: ldp             fp, lr, [SP], #0x10
    // 0x83566c: ret
    //     0x83566c: ret             
    // 0x835670: ldr             x1, [fp, #0x18]
    // 0x835674: cmp             w1, w0
    // 0x835678: b.ne            #0x83568c
    // 0x83567c: r0 = true
    //     0x83567c: add             x0, NULL, #0x20  ; true
    // 0x835680: LeaveFrame
    //     0x835680: mov             SP, fp
    //     0x835684: ldp             fp, lr, [SP], #0x10
    // 0x835688: ret
    //     0x835688: ret             
    // 0x83568c: str             x0, [SP]
    // 0x835690: r0 = runtimeType()
    //     0x835690: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x835694: r1 = LoadClassIdInstr(r0)
    //     0x835694: ldur            x1, [x0, #-1]
    //     0x835698: ubfx            x1, x1, #0xc, #0x14
    // 0x83569c: r16 = TextInputConfiguration
    //     0x83569c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] Type: TextInputConfiguration
    //     0x8356a0: ldr             x16, [x16, #0xd28]
    // 0x8356a4: stp             x16, x0, [SP]
    // 0x8356a8: mov             x0, x1
    // 0x8356ac: mov             lr, x0
    // 0x8356b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8356b4: blr             lr
    // 0x8356b8: tbz             w0, #4, #0x8356cc
    // 0x8356bc: r0 = false
    //     0x8356bc: add             x0, NULL, #0x30  ; false
    // 0x8356c0: LeaveFrame
    //     0x8356c0: mov             SP, fp
    //     0x8356c4: ldp             fp, lr, [SP], #0x10
    // 0x8356c8: ret
    //     0x8356c8: ret             
    // 0x8356cc: ldr             x0, [fp, #0x10]
    // 0x8356d0: r1 = 60
    //     0x8356d0: movz            x1, #0x3c
    // 0x8356d4: branchIfSmi(r0, 0x8356e0)
    //     0x8356d4: tbz             w0, #0, #0x8356e0
    // 0x8356d8: r1 = LoadClassIdInstr(r0)
    //     0x8356d8: ldur            x1, [x0, #-1]
    //     0x8356dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8356e0: cmp             x1, #0x577
    // 0x8356e4: b.ne            #0x835820
    // 0x8356e8: ldr             x1, [fp, #0x18]
    // 0x8356ec: LoadField: r2 = r0->field_7
    //     0x8356ec: ldur            w2, [x0, #7]
    // 0x8356f0: DecompressPointer r2
    //     0x8356f0: add             x2, x2, HEAP, lsl #32
    // 0x8356f4: LoadField: r3 = r1->field_7
    //     0x8356f4: ldur            w3, [x1, #7]
    // 0x8356f8: DecompressPointer r3
    //     0x8356f8: add             x3, x3, HEAP, lsl #32
    // 0x8356fc: cmp             w2, w3
    // 0x835700: b.eq            #0x83573c
    // 0x835704: and             w16, w2, w3
    // 0x835708: branchIfSmi(r16, 0x835820)
    //     0x835708: tbz             w16, #0, #0x835820
    // 0x83570c: r16 = LoadClassIdInstr(r2)
    //     0x83570c: ldur            x16, [x2, #-1]
    //     0x835710: ubfx            x16, x16, #0xc, #0x14
    // 0x835714: cmp             x16, #0x3d
    // 0x835718: b.ne            #0x835820
    // 0x83571c: r16 = LoadClassIdInstr(r3)
    //     0x83571c: ldur            x16, [x3, #-1]
    //     0x835720: ubfx            x16, x16, #0xc, #0x14
    // 0x835724: cmp             x16, #0x3d
    // 0x835728: b.ne            #0x835820
    // 0x83572c: LoadField: r16 = r2->field_7
    //     0x83572c: ldur            x16, [x2, #7]
    // 0x835730: LoadField: r17 = r3->field_7
    //     0x835730: ldur            x17, [x3, #7]
    // 0x835734: cmp             x16, x17
    // 0x835738: b.ne            #0x835820
    // 0x83573c: LoadField: r2 = r0->field_b
    //     0x83573c: ldur            w2, [x0, #0xb]
    // 0x835740: DecompressPointer r2
    //     0x835740: add             x2, x2, HEAP, lsl #32
    // 0x835744: LoadField: r3 = r1->field_b
    //     0x835744: ldur            w3, [x1, #0xb]
    // 0x835748: DecompressPointer r3
    //     0x835748: add             x3, x3, HEAP, lsl #32
    // 0x83574c: LoadField: r4 = r3->field_7
    //     0x83574c: ldur            x4, [x3, #7]
    // 0x835750: LoadField: r5 = r2->field_7
    //     0x835750: ldur            x5, [x2, #7]
    // 0x835754: cmp             x4, x5
    // 0x835758: b.ne            #0x835820
    // 0x83575c: LoadField: r4 = r3->field_f
    //     0x83575c: ldur            w4, [x3, #0xf]
    // 0x835760: DecompressPointer r4
    //     0x835760: add             x4, x4, HEAP, lsl #32
    // 0x835764: LoadField: r5 = r2->field_f
    //     0x835764: ldur            w5, [x2, #0xf]
    // 0x835768: DecompressPointer r5
    //     0x835768: add             x5, x5, HEAP, lsl #32
    // 0x83576c: cmp             w4, w5
    // 0x835770: b.ne            #0x835820
    // 0x835774: LoadField: r4 = r3->field_13
    //     0x835774: ldur            w4, [x3, #0x13]
    // 0x835778: DecompressPointer r4
    //     0x835778: add             x4, x4, HEAP, lsl #32
    // 0x83577c: LoadField: r3 = r2->field_13
    //     0x83577c: ldur            w3, [x2, #0x13]
    // 0x835780: DecompressPointer r3
    //     0x835780: add             x3, x3, HEAP, lsl #32
    // 0x835784: cmp             w4, w3
    // 0x835788: b.ne            #0x835820
    // 0x83578c: LoadField: r2 = r0->field_23
    //     0x83578c: ldur            w2, [x0, #0x23]
    // 0x835790: DecompressPointer r2
    //     0x835790: add             x2, x2, HEAP, lsl #32
    // 0x835794: LoadField: r3 = r1->field_23
    //     0x835794: ldur            w3, [x1, #0x23]
    // 0x835798: DecompressPointer r3
    //     0x835798: add             x3, x3, HEAP, lsl #32
    // 0x83579c: cmp             w2, w3
    // 0x8357a0: b.ne            #0x835820
    // 0x8357a4: LoadField: r2 = r0->field_33
    //     0x8357a4: ldur            w2, [x0, #0x33]
    // 0x8357a8: DecompressPointer r2
    //     0x8357a8: add             x2, x2, HEAP, lsl #32
    // 0x8357ac: LoadField: r3 = r1->field_33
    //     0x8357ac: ldur            w3, [x1, #0x33]
    // 0x8357b0: DecompressPointer r3
    //     0x8357b0: add             x3, x3, HEAP, lsl #32
    // 0x8357b4: cmp             w2, w3
    // 0x8357b8: b.ne            #0x835820
    // 0x8357bc: LoadField: r2 = r0->field_3b
    //     0x8357bc: ldur            w2, [x0, #0x3b]
    // 0x8357c0: DecompressPointer r2
    //     0x8357c0: add             x2, x2, HEAP, lsl #32
    // 0x8357c4: LoadField: r3 = r1->field_3b
    //     0x8357c4: ldur            w3, [x1, #0x3b]
    // 0x8357c8: DecompressPointer r3
    //     0x8357c8: add             x3, x3, HEAP, lsl #32
    // 0x8357cc: cmp             w2, w3
    // 0x8357d0: b.ne            #0x835820
    // 0x8357d4: LoadField: r2 = r0->field_1b
    //     0x8357d4: ldur            w2, [x0, #0x1b]
    // 0x8357d8: DecompressPointer r2
    //     0x8357d8: add             x2, x2, HEAP, lsl #32
    // 0x8357dc: LoadField: r0 = r1->field_1b
    //     0x8357dc: ldur            w0, [x1, #0x1b]
    // 0x8357e0: DecompressPointer r0
    //     0x8357e0: add             x0, x0, HEAP, lsl #32
    // 0x8357e4: stp             x0, x2, [SP]
    // 0x8357e8: r0 = ==()
    //     0x8357e8: bl              #0x8348ec  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::==
    // 0x8357ec: tbnz            w0, #4, #0x835820
    // 0x8357f0: r16 = <String>
    //     0x8357f0: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x8357f4: r30 = const []
    //     0x8357f4: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa10] List<String>(0)
    //     0x8357f8: ldr             lr, [lr, #0xa10]
    // 0x8357fc: stp             lr, x16, [SP, #8]
    // 0x835800: r16 = const []
    //     0x835800: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa10] List<String>(0)
    //     0x835804: ldr             x16, [x16, #0xa10]
    // 0x835808: str             x16, [SP]
    // 0x83580c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83580c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x835810: r0 = listEquals()
    //     0x835810: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x835814: tbnz            w0, #4, #0x835820
    // 0x835818: r0 = true
    //     0x835818: add             x0, NULL, #0x20  ; true
    // 0x83581c: b               #0x835824
    // 0x835820: r0 = false
    //     0x835820: add             x0, NULL, #0x30  ; false
    // 0x835824: LeaveFrame
    //     0x835824: mov             SP, fp
    //     0x835828: ldp             fp, lr, [SP], #0x10
    // 0x83582c: ret
    //     0x83582c: ret             
    // 0x835830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835830: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835834: b               #0x835654
  }
}

// class id: 1400, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x4c92ac, size: 0xc0
    // 0x4c92ac: EnterFrame
    //     0x4c92ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c92b0: mov             fp, SP
    // 0x4c92b4: AllocStack(0x20)
    //     0x4c92b4: sub             SP, SP, #0x20
    // 0x4c92b8: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x4c92b8: mov             x0, x1
    //     0x4c92bc: stur            x1, [fp, #-8]
    // 0x4c92c0: CheckStackOverflow
    //     0x4c92c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c92c4: cmp             SP, x16
    //     0x4c92c8: b.ls            #0x4c9364
    // 0x4c92cc: r1 = Null
    //     0x4c92cc: mov             x1, NULL
    // 0x4c92d0: r2 = 12
    //     0x4c92d0: movz            x2, #0xc
    // 0x4c92d4: r0 = AllocateArray()
    //     0x4c92d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4c92d8: stur            x0, [fp, #-0x10]
    // 0x4c92dc: r16 = "name"
    //     0x4c92dc: ldr             x16, [PP, #0x3620]  ; [pp+0x3620] "name"
    // 0x4c92e0: StoreField: r0->field_f = r16
    //     0x4c92e0: stur            w16, [x0, #0xf]
    // 0x4c92e4: ldur            x1, [fp, #-8]
    // 0x4c92e8: r0 = _name()
    //     0x4c92e8: bl              #0x4c93b4  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0x4c92ec: ldur            x1, [fp, #-0x10]
    // 0x4c92f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4c92f0: add             x25, x1, #0x13
    //     0x4c92f4: str             w0, [x25]
    //     0x4c92f8: tbz             w0, #0, #0x4c9314
    //     0x4c92fc: ldurb           w16, [x1, #-1]
    //     0x4c9300: ldurb           w17, [x0, #-1]
    //     0x4c9304: and             x16, x17, x16, lsr #2
    //     0x4c9308: tst             x16, HEAP, lsr #32
    //     0x4c930c: b.eq            #0x4c9314
    //     0x4c9310: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4c9314: ldur            x0, [fp, #-0x10]
    // 0x4c9318: r16 = "signed"
    //     0x4c9318: add             x16, PP, #0xb, lsl #12  ; [pp+0xb030] "signed"
    //     0x4c931c: ldr             x16, [x16, #0x30]
    // 0x4c9320: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c9320: stur            w16, [x0, #0x17]
    // 0x4c9324: ldur            x1, [fp, #-8]
    // 0x4c9328: LoadField: r2 = r1->field_f
    //     0x4c9328: ldur            w2, [x1, #0xf]
    // 0x4c932c: DecompressPointer r2
    //     0x4c932c: add             x2, x2, HEAP, lsl #32
    // 0x4c9330: StoreField: r0->field_1b = r2
    //     0x4c9330: stur            w2, [x0, #0x1b]
    // 0x4c9334: r16 = "decimal"
    //     0x4c9334: add             x16, PP, #0xb, lsl #12  ; [pp+0xb038] "decimal"
    //     0x4c9338: ldr             x16, [x16, #0x38]
    // 0x4c933c: StoreField: r0->field_1f = r16
    //     0x4c933c: stur            w16, [x0, #0x1f]
    // 0x4c9340: LoadField: r2 = r1->field_13
    //     0x4c9340: ldur            w2, [x1, #0x13]
    // 0x4c9344: DecompressPointer r2
    //     0x4c9344: add             x2, x2, HEAP, lsl #32
    // 0x4c9348: StoreField: r0->field_23 = r2
    //     0x4c9348: stur            w2, [x0, #0x23]
    // 0x4c934c: r16 = <String, dynamic>
    //     0x4c934c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4c9350: stp             x0, x16, [SP]
    // 0x4c9354: r0 = Map._fromLiteral()
    //     0x4c9354: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4c9358: LeaveFrame
    //     0x4c9358: mov             SP, fp
    //     0x4c935c: ldp             fp, lr, [SP], #0x10
    // 0x4c9360: ret
    //     0x4c9360: ret             
    // 0x4c9364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9364: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9368: b               #0x4c92cc
  }
  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x4c9384, size: 0x48
    // 0x4c9384: EnterFrame
    //     0x4c9384: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9388: mov             fp, SP
    // 0x4c938c: CheckStackOverflow
    //     0x4c938c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c9390: cmp             SP, x16
    //     0x4c9394: b.ls            #0x4c93ac
    // 0x4c9398: ldr             x1, [fp, #0x10]
    // 0x4c939c: r0 = toJson()
    //     0x4c939c: bl              #0x4c92ac  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x4c93a0: LeaveFrame
    //     0x4c93a0: mov             SP, fp
    //     0x4c93a4: ldp             fp, lr, [SP], #0x10
    // 0x4c93a8: ret
    //     0x4c93a8: ret             
    // 0x4c93ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c93ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c93b0: b               #0x4c9398
  }
  get _ _name(/* No info */) {
    // ** addr: 0x4c93b4, size: 0x8c
    // 0x4c93b4: EnterFrame
    //     0x4c93b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c93b8: mov             fp, SP
    // 0x4c93bc: AllocStack(0x10)
    //     0x4c93bc: sub             SP, SP, #0x10
    // 0x4c93c0: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x4c93c0: mov             x0, x1
    //     0x4c93c4: stur            x1, [fp, #-8]
    // 0x4c93c8: CheckStackOverflow
    //     0x4c93c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c93cc: cmp             SP, x16
    //     0x4c93d0: b.ls            #0x4c9434
    // 0x4c93d4: r1 = Null
    //     0x4c93d4: mov             x1, NULL
    // 0x4c93d8: r2 = 4
    //     0x4c93d8: movz            x2, #0x4
    // 0x4c93dc: r0 = AllocateArray()
    //     0x4c93dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4c93e0: mov             x2, x0
    // 0x4c93e4: r16 = "TextInputType."
    //     0x4c93e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb040] "TextInputType."
    //     0x4c93e8: ldr             x16, [x16, #0x40]
    // 0x4c93ec: StoreField: r2->field_f = r16
    //     0x4c93ec: stur            w16, [x2, #0xf]
    // 0x4c93f0: ldur            x0, [fp, #-8]
    // 0x4c93f4: LoadField: r3 = r0->field_7
    //     0x4c93f4: ldur            x3, [x0, #7]
    // 0x4c93f8: mov             x1, x3
    // 0x4c93fc: r0 = 13
    //     0x4c93fc: movz            x0, #0xd
    // 0x4c9400: cmp             x1, x0
    // 0x4c9404: b.hs            #0x4c943c
    // 0x4c9408: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none, webSearch, twitter]
    //     0x4c9408: add             x0, PP, #0xb, lsl #12  ; [pp+0xb048] List<String>(13)
    //     0x4c940c: ldr             x0, [x0, #0x48]
    // 0x4c9410: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4c9410: add             x16, x0, x3, lsl #2
    //     0x4c9414: ldur            w1, [x16, #0xf]
    // 0x4c9418: DecompressPointer r1
    //     0x4c9418: add             x1, x1, HEAP, lsl #32
    // 0x4c941c: StoreField: r2->field_13 = r1
    //     0x4c941c: stur            w1, [x2, #0x13]
    // 0x4c9420: str             x2, [SP]
    // 0x4c9424: r0 = _interpolate()
    //     0x4c9424: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4c9428: LeaveFrame
    //     0x4c9428: mov             SP, fp
    //     0x4c942c: ldp             fp, lr, [SP], #0x10
    // 0x4c9430: ret
    //     0x4c9430: ret             
    // 0x4c9434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9438: b               #0x4c93d4
    // 0x4c943c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c943c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773544, size: 0x84
    // 0x773544: EnterFrame
    //     0x773544: stp             fp, lr, [SP, #-0x10]!
    //     0x773548: mov             fp, SP
    // 0x77354c: AllocStack(0x8)
    //     0x77354c: sub             SP, SP, #8
    // 0x773550: CheckStackOverflow
    //     0x773550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773554: cmp             SP, x16
    //     0x773558: b.ls            #0x7735c0
    // 0x77355c: ldr             x0, [fp, #0x10]
    // 0x773560: LoadField: r2 = r0->field_7
    //     0x773560: ldur            x2, [x0, #7]
    // 0x773564: LoadField: r3 = r0->field_f
    //     0x773564: ldur            w3, [x0, #0xf]
    // 0x773568: DecompressPointer r3
    //     0x773568: add             x3, x3, HEAP, lsl #32
    // 0x77356c: LoadField: r4 = r0->field_13
    //     0x77356c: ldur            w4, [x0, #0x13]
    // 0x773570: DecompressPointer r4
    //     0x773570: add             x4, x4, HEAP, lsl #32
    // 0x773574: r0 = BoxInt64Instr(r2)
    //     0x773574: sbfiz           x0, x2, #1, #0x1f
    //     0x773578: cmp             x2, x0, asr #1
    //     0x77357c: b.eq            #0x773588
    //     0x773580: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773584: stur            x2, [x0, #7]
    // 0x773588: str             x4, [SP]
    // 0x77358c: mov             x1, x0
    // 0x773590: mov             x2, x3
    // 0x773594: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x773594: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x773598: r0 = hash()
    //     0x773598: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x77359c: mov             x2, x0
    // 0x7735a0: r0 = BoxInt64Instr(r2)
    //     0x7735a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7735a4: cmp             x2, x0, asr #1
    //     0x7735a8: b.eq            #0x7735b4
    //     0x7735ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7735b0: stur            x2, [x0, #7]
    // 0x7735b4: LeaveFrame
    //     0x7735b4: mov             SP, fp
    //     0x7735b8: ldp             fp, lr, [SP], #0x10
    // 0x7735bc: ret
    //     0x7735bc: ret             
    // 0x7735c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7735c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7735c4: b               #0x77355c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8355b4, size: 0x88
    // 0x8355b4: ldr             x1, [SP]
    // 0x8355b8: cmp             w1, NULL
    // 0x8355bc: b.ne            #0x8355c8
    // 0x8355c0: r0 = false
    //     0x8355c0: add             x0, NULL, #0x30  ; false
    // 0x8355c4: ret
    //     0x8355c4: ret             
    // 0x8355c8: r2 = 60
    //     0x8355c8: movz            x2, #0x3c
    // 0x8355cc: branchIfSmi(r1, 0x8355d8)
    //     0x8355cc: tbz             w1, #0, #0x8355d8
    // 0x8355d0: r2 = LoadClassIdInstr(r1)
    //     0x8355d0: ldur            x2, [x1, #-1]
    //     0x8355d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8355d8: cmp             x2, #0x578
    // 0x8355dc: b.ne            #0x835634
    // 0x8355e0: ldr             x2, [SP, #8]
    // 0x8355e4: LoadField: r3 = r1->field_7
    //     0x8355e4: ldur            x3, [x1, #7]
    // 0x8355e8: LoadField: r4 = r2->field_7
    //     0x8355e8: ldur            x4, [x2, #7]
    // 0x8355ec: cmp             x3, x4
    // 0x8355f0: b.ne            #0x835634
    // 0x8355f4: LoadField: r3 = r1->field_f
    //     0x8355f4: ldur            w3, [x1, #0xf]
    // 0x8355f8: DecompressPointer r3
    //     0x8355f8: add             x3, x3, HEAP, lsl #32
    // 0x8355fc: LoadField: r4 = r2->field_f
    //     0x8355fc: ldur            w4, [x2, #0xf]
    // 0x835600: DecompressPointer r4
    //     0x835600: add             x4, x4, HEAP, lsl #32
    // 0x835604: cmp             w3, w4
    // 0x835608: b.ne            #0x835634
    // 0x83560c: LoadField: r3 = r1->field_13
    //     0x83560c: ldur            w3, [x1, #0x13]
    // 0x835610: DecompressPointer r3
    //     0x835610: add             x3, x3, HEAP, lsl #32
    // 0x835614: LoadField: r1 = r2->field_13
    //     0x835614: ldur            w1, [x2, #0x13]
    // 0x835618: DecompressPointer r1
    //     0x835618: add             x1, x1, HEAP, lsl #32
    // 0x83561c: cmp             w3, w1
    // 0x835620: r16 = true
    //     0x835620: add             x16, NULL, #0x20  ; true
    // 0x835624: r17 = false
    //     0x835624: add             x17, NULL, #0x30  ; false
    // 0x835628: csel            x2, x16, x17, eq
    // 0x83562c: mov             x0, x2
    // 0x835630: b               #0x835638
    // 0x835634: r0 = false
    //     0x835634: add             x0, NULL, #0x30  ; false
    // 0x835638: ret
    //     0x835638: ret             
  }
}

// class id: 2434, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class IOSSystemContextMenuItemData extends Object {

  get _ _json(/* No info */) {
    // ** addr: 0x69c280, size: 0xcc
    // 0x69c280: EnterFrame
    //     0x69c280: stp             fp, lr, [SP, #-0x10]!
    //     0x69c284: mov             fp, SP
    // 0x69c288: AllocStack(0x20)
    //     0x69c288: sub             SP, SP, #0x20
    // 0x69c28c: SetupParameters(IOSSystemContextMenuItemData this /* r1 => r1, fp-0x8 */)
    //     0x69c28c: stur            x1, [fp, #-8]
    // 0x69c290: CheckStackOverflow
    //     0x69c290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c294: cmp             SP, x16
    //     0x69c298: b.ls            #0x69c344
    // 0x69c29c: r16 = <String, dynamic>
    //     0x69c29c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x69c2a0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x69c2a4: stp             lr, x16, [SP]
    // 0x69c2a8: r0 = Map._fromLiteral()
    //     0x69c2a8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x69c2ac: stur            x0, [fp, #-0x10]
    // 0x69c2b0: ldur            x16, [fp, #-8]
    // 0x69c2b4: str             x16, [SP]
    // 0x69c2b8: r0 = hashCode()
    //     0x69c2b8: bl              #0x76e2a0  ; [package:flutter/src/services/text_input.dart] IOSSystemContextMenuItemData::hashCode
    // 0x69c2bc: ldur            x1, [fp, #-0x10]
    // 0x69c2c0: mov             x3, x0
    // 0x69c2c4: r2 = "callbackId"
    //     0x69c2c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27668] "callbackId"
    //     0x69c2c8: ldr             x2, [x2, #0x668]
    // 0x69c2cc: r0 = []=()
    //     0x69c2cc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69c2d0: ldur            x2, [fp, #-8]
    // 0x69c2d4: r0 = LoadClassIdInstr(r2)
    //     0x69c2d4: ldur            x0, [x2, #-1]
    //     0x69c2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x69c2dc: mov             x1, x2
    // 0x69c2e0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x69c2e0: sub             lr, x0, #0xfe7
    //     0x69c2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x69c2e8: blr             lr
    // 0x69c2ec: cmp             w0, NULL
    // 0x69c2f0: b.eq            #0x69c308
    // 0x69c2f4: ldur            x1, [fp, #-0x10]
    // 0x69c2f8: mov             x3, x0
    // 0x69c2fc: r2 = "title"
    //     0x69c2fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17eb8] "title"
    //     0x69c300: ldr             x2, [x2, #0xeb8]
    // 0x69c304: r0 = []=()
    //     0x69c304: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69c308: ldur            x1, [fp, #-8]
    // 0x69c30c: r0 = LoadClassIdInstr(r1)
    //     0x69c30c: ldur            x0, [x1, #-1]
    //     0x69c310: ubfx            x0, x0, #0xc, #0x14
    // 0x69c314: r0 = GDT[cid_x0 + 0x28cf]()
    //     0x69c314: movz            x17, #0x28cf
    //     0x69c318: add             lr, x0, x17
    //     0x69c31c: ldr             lr, [x21, lr, lsl #3]
    //     0x69c320: blr             lr
    // 0x69c324: ldur            x1, [fp, #-0x10]
    // 0x69c328: mov             x3, x0
    // 0x69c32c: r2 = "type"
    //     0x69c32c: ldr             x2, [PP, #0x77d8]  ; [pp+0x77d8] "type"
    // 0x69c330: r0 = []=()
    //     0x69c330: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69c334: ldur            x0, [fp, #-0x10]
    // 0x69c338: LeaveFrame
    //     0x69c338: mov             SP, fp
    //     0x69c33c: ldp             fp, lr, [SP], #0x10
    // 0x69c340: ret
    //     0x69c340: ret             
    // 0x69c344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c344: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c348: b               #0x69c29c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76e2a0, size: 0x64
    // 0x76e2a0: EnterFrame
    //     0x76e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x76e2a4: mov             fp, SP
    // 0x76e2a8: AllocStack(0x8)
    //     0x76e2a8: sub             SP, SP, #8
    // 0x76e2ac: CheckStackOverflow
    //     0x76e2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76e2b0: cmp             SP, x16
    //     0x76e2b4: b.ls            #0x76e2fc
    // 0x76e2b8: ldr             x1, [fp, #0x10]
    // 0x76e2bc: r0 = LoadClassIdInstr(r1)
    //     0x76e2bc: ldur            x0, [x1, #-1]
    //     0x76e2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x76e2c4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x76e2c4: sub             lr, x0, #0xfe7
    //     0x76e2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x76e2cc: blr             lr
    // 0x76e2d0: r1 = LoadClassIdInstr(r0)
    //     0x76e2d0: ldur            x1, [x0, #-1]
    //     0x76e2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x76e2d8: str             x0, [SP]
    // 0x76e2dc: mov             x0, x1
    // 0x76e2e0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x76e2e0: movz            x17, #0x4a34
    //     0x76e2e4: add             lr, x0, x17
    //     0x76e2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x76e2ec: blr             lr
    // 0x76e2f0: LeaveFrame
    //     0x76e2f0: mov             SP, fp
    //     0x76e2f4: ldp             fp, lr, [SP], #0x10
    // 0x76e2f8: ret
    //     0x76e2f8: ret             
    // 0x76e2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e2fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e300: b               #0x76e2b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x825928, size: 0x104
    // 0x825928: EnterFrame
    //     0x825928: stp             fp, lr, [SP, #-0x10]!
    //     0x82592c: mov             fp, SP
    // 0x825930: AllocStack(0x18)
    //     0x825930: sub             SP, SP, #0x18
    // 0x825934: CheckStackOverflow
    //     0x825934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825938: cmp             SP, x16
    //     0x82593c: b.ls            #0x825a24
    // 0x825940: ldr             x1, [fp, #0x10]
    // 0x825944: cmp             w1, NULL
    // 0x825948: b.ne            #0x82595c
    // 0x82594c: r0 = false
    //     0x82594c: add             x0, NULL, #0x30  ; false
    // 0x825950: LeaveFrame
    //     0x825950: mov             SP, fp
    //     0x825954: ldp             fp, lr, [SP], #0x10
    // 0x825958: ret
    //     0x825958: ret             
    // 0x82595c: ldr             x0, [fp, #0x18]
    // 0x825960: cmp             w0, w1
    // 0x825964: b.ne            #0x825978
    // 0x825968: r0 = true
    //     0x825968: add             x0, NULL, #0x20  ; true
    // 0x82596c: LeaveFrame
    //     0x82596c: mov             SP, fp
    //     0x825970: ldp             fp, lr, [SP], #0x10
    // 0x825974: ret
    //     0x825974: ret             
    // 0x825978: stp             x0, x1, [SP]
    // 0x82597c: r0 = _haveSameRuntimeType()
    //     0x82597c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x825980: tbz             w0, #4, #0x825994
    // 0x825984: r0 = false
    //     0x825984: add             x0, NULL, #0x30  ; false
    // 0x825988: LeaveFrame
    //     0x825988: mov             SP, fp
    //     0x82598c: ldp             fp, lr, [SP], #0x10
    // 0x825990: ret
    //     0x825990: ret             
    // 0x825994: ldr             x1, [fp, #0x10]
    // 0x825998: r0 = 60
    //     0x825998: movz            x0, #0x3c
    // 0x82599c: branchIfSmi(r1, 0x8259a8)
    //     0x82599c: tbz             w1, #0, #0x8259a8
    // 0x8259a0: r0 = LoadClassIdInstr(r1)
    //     0x8259a0: ldur            x0, [x1, #-1]
    //     0x8259a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8259a8: sub             x16, x0, #0x983
    // 0x8259ac: cmp             x16, #8
    // 0x8259b0: b.hi            #0x825a14
    // 0x8259b4: ldr             x2, [fp, #0x18]
    // 0x8259b8: r0 = LoadClassIdInstr(r1)
    //     0x8259b8: ldur            x0, [x1, #-1]
    //     0x8259bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8259c0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8259c0: sub             lr, x0, #0xfe7
    //     0x8259c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8259c8: blr             lr
    // 0x8259cc: mov             x2, x0
    // 0x8259d0: ldr             x1, [fp, #0x18]
    // 0x8259d4: stur            x2, [fp, #-8]
    // 0x8259d8: r0 = LoadClassIdInstr(r1)
    //     0x8259d8: ldur            x0, [x1, #-1]
    //     0x8259dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8259e0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8259e0: sub             lr, x0, #0xfe7
    //     0x8259e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8259e8: blr             lr
    // 0x8259ec: mov             x1, x0
    // 0x8259f0: ldur            x0, [fp, #-8]
    // 0x8259f4: r2 = LoadClassIdInstr(r0)
    //     0x8259f4: ldur            x2, [x0, #-1]
    //     0x8259f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8259fc: stp             x1, x0, [SP]
    // 0x825a00: mov             x0, x2
    // 0x825a04: mov             lr, x0
    // 0x825a08: ldr             lr, [x21, lr, lsl #3]
    // 0x825a0c: blr             lr
    // 0x825a10: b               #0x825a18
    // 0x825a14: r0 = false
    //     0x825a14: add             x0, NULL, #0x30  ; false
    // 0x825a18: LeaveFrame
    //     0x825a18: mov             SP, fp
    //     0x825a1c: ldp             fp, lr, [SP], #0x10
    // 0x825a20: ret
    //     0x825a20: ret             
    // 0x825a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825a28: b               #0x825940
  }
}

// class id: 2435, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataLiveText extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x77dc84, size: 0xc
    // 0x77dc84: r0 = "captureTextFromCamera"
    //     0x77dc84: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e00] "captureTextFromCamera"
    //     0x77dc88: ldr             x0, [x0, #0xe00]
    // 0x77dc8c: ret
    //     0x77dc8c: ret             
  }
}

// class id: 2436, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataSelectAll extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x77dc78, size: 0xc
    // 0x77dc78: r0 = "selectAll"
    //     0x77dc78: add             x0, PP, #0x31, lsl #12  ; [pp+0x31de0] "selectAll"
    //     0x77dc7c: ldr             x0, [x0, #0xde0]
    // 0x77dc80: ret
    //     0x77dc80: ret             
  }
}

// class id: 2437, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataPaste extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x77dc6c, size: 0xc
    // 0x77dc6c: r0 = "paste"
    //     0x77dc6c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31df0] "paste"
    //     0x77dc70: ldr             x0, [x0, #0xdf0]
    // 0x77dc74: ret
    //     0x77dc74: ret             
  }
}

// class id: 2438, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataCut extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x77dc60, size: 0xc
    // 0x77dc60: r0 = "cut"
    //     0x77dc60: add             x0, PP, #0x31, lsl #12  ; [pp+0x31de8] "cut"
    //     0x77dc64: ldr             x0, [x0, #0xde8]
    // 0x77dc68: ret
    //     0x77dc68: ret             
  }
}

// class id: 2439, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataCopy extends IOSSystemContextMenuItemData {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x77dc54, size: 0xc
    // 0x77dc54: r0 = "copy"
    //     0x77dc54: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2f8] "copy"
    //     0x77dc58: ldr             x0, [x0, #0x2f8]
    // 0x77dc5c: ret
    //     0x77dc5c: ret             
  }
}

// class id: 2441, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataShare extends _MixinApplication297&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x77dc48, size: 0xc
    // 0x77dc48: r0 = "share"
    //     0x77dc48: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cb0] "share"
    //     0x77dc4c: ldr             x0, [x0, #0xcb0]
    // 0x77dc50: ret
    //     0x77dc50: ret             
  }
}

// class id: 2442, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataSearchWeb extends _MixinApplication297&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x77dc3c, size: 0xc
    // 0x77dc3c: r0 = "searchWeb"
    //     0x77dc3c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31df8] "searchWeb"
    //     0x77dc40: ldr             x0, [x0, #0xdf8]
    // 0x77dc44: ret
    //     0x77dc44: ret             
  }
}

// class id: 2443, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemDataLookUp extends _MixinApplication297&IOSSystemContextMenuItemData&Diagnosticable {

  get _ _jsonType(/* No info */) {
    // ** addr: 0x77dc30, size: 0xc
    // 0x77dc30: r0 = "lookUp"
    //     0x77dc30: add             x0, PP, #0x31, lsl #12  ; [pp+0x31dd8] "lookUp"
    //     0x77dc34: ldr             x0, [x0, #0xdd8]
    // 0x77dc38: ret
    //     0x77dc38: ret             
  }
}

// class id: 2447, size: 0x20, field offset: 0x8
class SystemContextMenuController extends _MixinApplication296&Object&SystemContextMenuClient&Diagnosticable {

  _ SystemContextMenuController(/* No info */) {
    // ** addr: 0x5da5d4, size: 0xd8
    // 0x5da5d4: EnterFrame
    //     0x5da5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5da5d8: mov             fp, SP
    // 0x5da5dc: AllocStack(0x20)
    //     0x5da5dc: sub             SP, SP, #0x20
    // 0x5da5e0: r0 = false
    //     0x5da5e0: add             x0, NULL, #0x30  ; false
    // 0x5da5e4: stur            x1, [fp, #-8]
    // 0x5da5e8: mov             x16, x2
    // 0x5da5ec: mov             x2, x1
    // 0x5da5f0: mov             x1, x16
    // 0x5da5f4: stur            x1, [fp, #-0x10]
    // 0x5da5f8: CheckStackOverflow
    //     0x5da5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da5fc: cmp             SP, x16
    //     0x5da600: b.ls            #0x5da6a0
    // 0x5da604: ArrayStore: r2[0] = r0  ; List_4
    //     0x5da604: stur            w0, [x2, #0x17]
    // 0x5da608: StoreField: r2->field_1b = r0
    //     0x5da608: stur            w0, [x2, #0x1b]
    // 0x5da60c: r16 = <String, (dynamic this) => void?>
    //     0x5da60c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27680] TypeArguments: <String, (dynamic this) => void?>
    //     0x5da610: ldr             x16, [x16, #0x680]
    // 0x5da614: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5da618: stp             lr, x16, [SP]
    // 0x5da61c: r0 = Map._fromLiteral()
    //     0x5da61c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5da620: ldur            x1, [fp, #-8]
    // 0x5da624: StoreField: r1->field_b = r0
    //     0x5da624: stur            w0, [x1, #0xb]
    //     0x5da628: ldurb           w16, [x1, #-1]
    //     0x5da62c: ldurb           w17, [x0, #-1]
    //     0x5da630: and             x16, x17, x16, lsr #2
    //     0x5da634: tst             x16, HEAP, lsr #32
    //     0x5da638: b.eq            #0x5da640
    //     0x5da63c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5da640: ldur            x0, [fp, #-0x10]
    // 0x5da644: StoreField: r1->field_7 = r0
    //     0x5da644: stur            w0, [x1, #7]
    //     0x5da648: ldurb           w16, [x1, #-1]
    //     0x5da64c: ldurb           w17, [x0, #-1]
    //     0x5da650: and             x16, x17, x16, lsr #2
    //     0x5da654: tst             x16, HEAP, lsr #32
    //     0x5da658: b.eq            #0x5da660
    //     0x5da65c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5da660: r2 = LoadStaticField(0x744)
    //     0x5da660: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5da664: ldr             x2, [x2, #0xe88]
    // 0x5da668: cmp             w2, NULL
    // 0x5da66c: b.eq            #0x5da6a8
    // 0x5da670: mov             x0, x1
    // 0x5da674: StoreField: r2->field_a7 = r0
    //     0x5da674: stur            w0, [x2, #0xa7]
    //     0x5da678: ldurb           w16, [x2, #-1]
    //     0x5da67c: ldurb           w17, [x0, #-1]
    //     0x5da680: and             x16, x17, x16, lsr #2
    //     0x5da684: tst             x16, HEAP, lsr #32
    //     0x5da688: b.eq            #0x5da690
    //     0x5da68c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5da690: r0 = Null
    //     0x5da690: mov             x0, NULL
    // 0x5da694: LeaveFrame
    //     0x5da694: mov             SP, fp
    //     0x5da698: ldp             fp, lr, [SP], #0x10
    // 0x5da69c: ret
    //     0x5da69c: ret             
    // 0x5da6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da6a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da6a4: b               #0x5da604
    // 0x5da6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5da6a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showWithItems(/* No info */) {
    // ** addr: 0x69bdd4, size: 0x47c
    // 0x69bdd4: EnterFrame
    //     0x69bdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x69bdd8: mov             fp, SP
    // 0x69bddc: AllocStack(0x40)
    //     0x69bddc: sub             SP, SP, #0x40
    // 0x69bde0: SetupParameters(SystemContextMenuController this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x69bde0: stur            x1, [fp, #-8]
    //     0x69bde4: mov             x16, x3
    //     0x69bde8: mov             x3, x1
    //     0x69bdec: mov             x1, x16
    //     0x69bdf0: stur            x2, [fp, #-0x10]
    //     0x69bdf4: stur            x1, [fp, #-0x18]
    // 0x69bdf8: CheckStackOverflow
    //     0x69bdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69bdfc: cmp             SP, x16
    //     0x69be00: b.ls            #0x69c1c8
    // 0x69be04: r0 = LoadStaticField(0x648)
    //     0x69be04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69be08: ldr             x0, [x0, #0xc90]
    // 0x69be0c: cmp             w0, NULL
    // 0x69be10: b.eq            #0x69bed4
    // 0x69be14: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69be14: ldur            w4, [x0, #0x17]
    // 0x69be18: DecompressPointer r4
    //     0x69be18: add             x4, x4, HEAP, lsl #32
    // 0x69be1c: eor             x5, x4, #0x10
    // 0x69be20: tbnz            w5, #4, #0x69bed4
    // 0x69be24: LoadField: r4 = r0->field_f
    //     0x69be24: ldur            w4, [x0, #0xf]
    // 0x69be28: DecompressPointer r4
    //     0x69be28: add             x4, x4, HEAP, lsl #32
    // 0x69be2c: r0 = LoadClassIdInstr(r4)
    //     0x69be2c: ldur            x0, [x4, #-1]
    //     0x69be30: ubfx            x0, x0, #0xc, #0x14
    // 0x69be34: stp             x2, x4, [SP]
    // 0x69be38: mov             lr, x0
    // 0x69be3c: ldr             lr, [x21, lr, lsl #3]
    // 0x69be40: blr             lr
    // 0x69be44: tbnz            w0, #4, #0x69bed4
    // 0x69be48: r0 = LoadStaticField(0x648)
    //     0x69be48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69be4c: ldr             x0, [x0, #0xc90]
    // 0x69be50: cmp             w0, NULL
    // 0x69be54: b.eq            #0x69c1d0
    // 0x69be58: LoadField: r1 = r0->field_13
    //     0x69be58: ldur            w1, [x0, #0x13]
    // 0x69be5c: DecompressPointer r1
    //     0x69be5c: add             x1, x1, HEAP, lsl #32
    // 0x69be60: r16 = <IOSSystemContextMenuItemData>
    //     0x69be60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27630] TypeArguments: <IOSSystemContextMenuItemData>
    //     0x69be64: ldr             x16, [x16, #0x630]
    // 0x69be68: stp             x1, x16, [SP, #8]
    // 0x69be6c: ldur            x16, [fp, #-0x18]
    // 0x69be70: str             x16, [SP]
    // 0x69be74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69be74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69be78: r0 = listEquals()
    //     0x69be78: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x69be7c: tbnz            w0, #4, #0x69bed4
    // 0x69be80: r1 = <void?>
    //     0x69be80: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x69be84: r0 = _Future()
    //     0x69be84: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x69be88: stur            x0, [fp, #-0x20]
    // 0x69be8c: StoreField: r0->field_b = rZR
    //     0x69be8c: stur            xzr, [x0, #0xb]
    // 0x69be90: r0 = LoadStaticField(0x364)
    //     0x69be90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69be94: ldr             x0, [x0, #0x6c8]
    // 0x69be98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69be9c: cmp             w0, w16
    // 0x69bea0: b.ne            #0x69beac
    // 0x69bea4: r2 = _current
    //     0x69bea4: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x69bea8: r0 = InitLateStaticField()
    //     0x69bea8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x69beac: mov             x1, x0
    // 0x69beb0: ldur            x0, [fp, #-0x20]
    // 0x69beb4: StoreField: r0->field_13 = r1
    //     0x69beb4: stur            w1, [x0, #0x13]
    // 0x69beb8: mov             x1, x0
    // 0x69bebc: r2 = Null
    //     0x69bebc: mov             x2, NULL
    // 0x69bec0: r0 = _asyncComplete()
    //     0x69bec0: bl              #0x3ca48c  ; [dart:async] _Future::_asyncComplete
    // 0x69bec4: ldur            x0, [fp, #-0x20]
    // 0x69bec8: LeaveFrame
    //     0x69bec8: mov             SP, fp
    //     0x69becc: ldp             fp, lr, [SP], #0x10
    // 0x69bed0: ret
    //     0x69bed0: ret             
    // 0x69bed4: ldur            x3, [fp, #-8]
    // 0x69bed8: ldur            x2, [fp, #-0x18]
    // 0x69bedc: r1 = LoadStaticField(0x744)
    //     0x69bedc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69bee0: ldr             x1, [x1, #0xe88]
    // 0x69bee4: cmp             w1, NULL
    // 0x69bee8: b.eq            #0x69c1d4
    // 0x69beec: mov             x0, x3
    // 0x69bef0: StoreField: r1->field_a7 = r0
    //     0x69bef0: stur            w0, [x1, #0xa7]
    //     0x69bef4: ldurb           w16, [x1, #-1]
    //     0x69bef8: ldurb           w17, [x0, #-1]
    //     0x69befc: and             x16, x17, x16, lsr #2
    //     0x69bf00: tst             x16, HEAP, lsr #32
    //     0x69bf04: b.eq            #0x69bf0c
    //     0x69bf08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69bf0c: LoadField: r1 = r3->field_b
    //     0x69bf0c: ldur            w1, [x3, #0xb]
    // 0x69bf10: DecompressPointer r1
    //     0x69bf10: add             x1, x1, HEAP, lsl #32
    // 0x69bf14: r0 = clear()
    //     0x69bf14: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69bf18: ldur            x0, [fp, #-0x18]
    // 0x69bf1c: LoadField: r1 = r0->field_b
    //     0x69bf1c: ldur            w1, [x0, #0xb]
    // 0x69bf20: r2 = LoadInt32Instr(r1)
    //     0x69bf20: sbfx            x2, x1, #1, #0x1f
    // 0x69bf24: r1 = 0
    //     0x69bf24: movz            x1, #0
    // 0x69bf28: CheckStackOverflow
    //     0x69bf28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69bf2c: cmp             SP, x16
    //     0x69bf30: b.ls            #0x69c1d8
    // 0x69bf34: cmp             x1, x2
    // 0x69bf38: b.ge            #0x69bf48
    // 0x69bf3c: add             x3, x1, #1
    // 0x69bf40: mov             x1, x3
    // 0x69bf44: b               #0x69bf28
    // 0x69bf48: ldur            x3, [fp, #-8]
    // 0x69bf4c: ldur            x4, [fp, #-0x10]
    // 0x69bf50: r1 = Function '<anonymous closure>':.
    //     0x69bf50: add             x1, PP, #0x27, lsl #12  ; [pp+0x27640] AnonymousClosure: (0x69c250), in [package:flutter/src/services/text_input.dart] SystemContextMenuController::showWithItems (0x69bdd4)
    //     0x69bf54: ldr             x1, [x1, #0x640]
    // 0x69bf58: r2 = Null
    //     0x69bf58: mov             x2, NULL
    // 0x69bf5c: r0 = AllocateClosure()
    //     0x69bf5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69bf60: r16 = <Map<String, dynamic>>
    //     0x69bf60: ldr             x16, [PP, #0x42a0]  ; [pp+0x42a0] TypeArguments: <Map<String, dynamic>>
    // 0x69bf64: ldur            lr, [fp, #-0x18]
    // 0x69bf68: stp             lr, x16, [SP, #8]
    // 0x69bf6c: str             x0, [SP]
    // 0x69bf70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69bf70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69bf74: r0 = map()
    //     0x69bf74: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x69bf78: LoadField: r1 = r0->field_7
    //     0x69bf78: ldur            w1, [x0, #7]
    // 0x69bf7c: DecompressPointer r1
    //     0x69bf7c: add             x1, x1, HEAP, lsl #32
    // 0x69bf80: mov             x2, x0
    // 0x69bf84: r0 = _GrowableList.of()
    //     0x69bf84: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x69bf88: mov             x3, x0
    // 0x69bf8c: ldur            x0, [fp, #-0x10]
    // 0x69bf90: ldur            x1, [fp, #-8]
    // 0x69bf94: stur            x3, [fp, #-0x20]
    // 0x69bf98: StoreField: r1->field_f = r0
    //     0x69bf98: stur            w0, [x1, #0xf]
    //     0x69bf9c: ldurb           w16, [x1, #-1]
    //     0x69bfa0: ldurb           w17, [x0, #-1]
    //     0x69bfa4: and             x16, x17, x16, lsr #2
    //     0x69bfa8: tst             x16, HEAP, lsr #32
    //     0x69bfac: b.eq            #0x69bfb4
    //     0x69bfb0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69bfb4: ldur            x0, [fp, #-0x18]
    // 0x69bfb8: StoreField: r1->field_13 = r0
    //     0x69bfb8: stur            w0, [x1, #0x13]
    //     0x69bfbc: ldurb           w16, [x1, #-1]
    //     0x69bfc0: ldurb           w17, [x0, #-1]
    //     0x69bfc4: and             x16, x17, x16, lsr #2
    //     0x69bfc8: tst             x16, HEAP, lsr #32
    //     0x69bfcc: b.eq            #0x69bfd4
    //     0x69bfd0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x69bfd4: mov             x2, x1
    // 0x69bfd8: StoreStaticField(0x648, r2)
    //     0x69bfd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69bfdc: str             x2, [x0, #0xc90]
    // 0x69bfe0: r0 = false
    //     0x69bfe0: add             x0, NULL, #0x30  ; false
    // 0x69bfe4: ArrayStore: r1[0] = r0  ; List_4
    //     0x69bfe4: stur            w0, [x1, #0x17]
    // 0x69bfe8: r1 = Null
    //     0x69bfe8: mov             x1, NULL
    // 0x69bfec: r2 = 8
    //     0x69bfec: movz            x2, #0x8
    // 0x69bff0: r0 = AllocateArray()
    //     0x69bff0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69bff4: stur            x0, [fp, #-8]
    // 0x69bff8: r16 = "targetRect"
    //     0x69bff8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27648] "targetRect"
    //     0x69bffc: ldr             x16, [x16, #0x648]
    // 0x69c000: StoreField: r0->field_f = r16
    //     0x69c000: stur            w16, [x0, #0xf]
    // 0x69c004: r1 = Null
    //     0x69c004: mov             x1, NULL
    // 0x69c008: r2 = 16
    //     0x69c008: movz            x2, #0x10
    // 0x69c00c: r0 = AllocateArray()
    //     0x69c00c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69c010: r16 = "x"
    //     0x69c010: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x69c014: ldr             x16, [x16, #0x998]
    // 0x69c018: StoreField: r0->field_f = r16
    //     0x69c018: stur            w16, [x0, #0xf]
    // 0x69c01c: ldur            x1, [fp, #-0x10]
    // 0x69c020: LoadField: d0 = r1->field_7
    //     0x69c020: ldur            d0, [x1, #7]
    // 0x69c024: r2 = inline_Allocate_Double()
    //     0x69c024: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x69c028: add             x2, x2, #0x10
    //     0x69c02c: cmp             x3, x2
    //     0x69c030: b.ls            #0x69c1e0
    //     0x69c034: str             x2, [THR, #0x60]  ; THR::top
    //     0x69c038: sub             x2, x2, #0xf
    //     0x69c03c: movz            x3, #0xe15c
    //     0x69c040: movk            x3, #0x3, lsl #16
    //     0x69c044: stur            x3, [x2, #-1]
    // 0x69c048: dmb             ishst
    // 0x69c04c: StoreField: r2->field_7 = d0
    //     0x69c04c: stur            d0, [x2, #7]
    // 0x69c050: StoreField: r0->field_13 = r2
    //     0x69c050: stur            w2, [x0, #0x13]
    // 0x69c054: r16 = "y"
    //     0x69c054: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a0] "y"
    //     0x69c058: ldr             x16, [x16, #0x9a0]
    // 0x69c05c: ArrayStore: r0[0] = r16  ; List_4
    //     0x69c05c: stur            w16, [x0, #0x17]
    // 0x69c060: LoadField: d1 = r1->field_f
    //     0x69c060: ldur            d1, [x1, #0xf]
    // 0x69c064: r2 = inline_Allocate_Double()
    //     0x69c064: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x69c068: add             x2, x2, #0x10
    //     0x69c06c: cmp             x3, x2
    //     0x69c070: b.ls            #0x69c1fc
    //     0x69c074: str             x2, [THR, #0x60]  ; THR::top
    //     0x69c078: sub             x2, x2, #0xf
    //     0x69c07c: movz            x3, #0xe15c
    //     0x69c080: movk            x3, #0x3, lsl #16
    //     0x69c084: stur            x3, [x2, #-1]
    // 0x69c088: dmb             ishst
    // 0x69c08c: StoreField: r2->field_7 = d1
    //     0x69c08c: stur            d1, [x2, #7]
    // 0x69c090: StoreField: r0->field_1b = r2
    //     0x69c090: stur            w2, [x0, #0x1b]
    // 0x69c094: r16 = "width"
    //     0x69c094: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x69c098: ldr             x16, [x16, #0x990]
    // 0x69c09c: StoreField: r0->field_1f = r16
    //     0x69c09c: stur            w16, [x0, #0x1f]
    // 0x69c0a0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x69c0a0: ldur            d2, [x1, #0x17]
    // 0x69c0a4: fsub            d3, d2, d0
    // 0x69c0a8: r2 = inline_Allocate_Double()
    //     0x69c0a8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x69c0ac: add             x2, x2, #0x10
    //     0x69c0b0: cmp             x3, x2
    //     0x69c0b4: b.ls            #0x69c218
    //     0x69c0b8: str             x2, [THR, #0x60]  ; THR::top
    //     0x69c0bc: sub             x2, x2, #0xf
    //     0x69c0c0: movz            x3, #0xe15c
    //     0x69c0c4: movk            x3, #0x3, lsl #16
    //     0x69c0c8: stur            x3, [x2, #-1]
    // 0x69c0cc: dmb             ishst
    // 0x69c0d0: StoreField: r2->field_7 = d3
    //     0x69c0d0: stur            d3, [x2, #7]
    // 0x69c0d4: StoreField: r0->field_23 = r2
    //     0x69c0d4: stur            w2, [x0, #0x23]
    // 0x69c0d8: r16 = "height"
    //     0x69c0d8: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x69c0dc: ldr             x16, [x16, #0x9f0]
    // 0x69c0e0: StoreField: r0->field_27 = r16
    //     0x69c0e0: stur            w16, [x0, #0x27]
    // 0x69c0e4: LoadField: d0 = r1->field_1f
    //     0x69c0e4: ldur            d0, [x1, #0x1f]
    // 0x69c0e8: fsub            d2, d0, d1
    // 0x69c0ec: r1 = inline_Allocate_Double()
    //     0x69c0ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x69c0f0: add             x1, x1, #0x10
    //     0x69c0f4: cmp             x2, x1
    //     0x69c0f8: b.ls            #0x69c234
    //     0x69c0fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x69c100: sub             x1, x1, #0xf
    //     0x69c104: movz            x2, #0xe15c
    //     0x69c108: movk            x2, #0x3, lsl #16
    //     0x69c10c: stur            x2, [x1, #-1]
    // 0x69c110: dmb             ishst
    // 0x69c114: StoreField: r1->field_7 = d2
    //     0x69c114: stur            d2, [x1, #7]
    // 0x69c118: StoreField: r0->field_2b = r1
    //     0x69c118: stur            w1, [x0, #0x2b]
    // 0x69c11c: r16 = <String, double>
    //     0x69c11c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27650] TypeArguments: <String, double>
    //     0x69c120: ldr             x16, [x16, #0x650]
    // 0x69c124: stp             x0, x16, [SP]
    // 0x69c128: r0 = Map._fromLiteral()
    //     0x69c128: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x69c12c: ldur            x1, [fp, #-8]
    // 0x69c130: ArrayStore: r1[1] = r0  ; List_4
    //     0x69c130: add             x25, x1, #0x13
    //     0x69c134: str             w0, [x25]
    //     0x69c138: tbz             w0, #0, #0x69c154
    //     0x69c13c: ldurb           w16, [x1, #-1]
    //     0x69c140: ldurb           w17, [x0, #-1]
    //     0x69c144: and             x16, x17, x16, lsr #2
    //     0x69c148: tst             x16, HEAP, lsr #32
    //     0x69c14c: b.eq            #0x69c154
    //     0x69c150: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x69c154: ldur            x2, [fp, #-8]
    // 0x69c158: r16 = "items"
    //     0x69c158: add             x16, PP, #0x27, lsl #12  ; [pp+0x27658] "items"
    //     0x69c15c: ldr             x16, [x16, #0x658]
    // 0x69c160: ArrayStore: r2[0] = r16  ; List_4
    //     0x69c160: stur            w16, [x2, #0x17]
    // 0x69c164: mov             x1, x2
    // 0x69c168: ldur            x0, [fp, #-0x20]
    // 0x69c16c: ArrayStore: r1[3] = r0  ; List_4
    //     0x69c16c: add             x25, x1, #0x1b
    //     0x69c170: str             w0, [x25]
    //     0x69c174: tbz             w0, #0, #0x69c190
    //     0x69c178: ldurb           w16, [x1, #-1]
    //     0x69c17c: ldurb           w17, [x0, #-1]
    //     0x69c180: and             x16, x17, x16, lsr #2
    //     0x69c184: tst             x16, HEAP, lsr #32
    //     0x69c188: b.eq            #0x69c190
    //     0x69c18c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x69c190: r16 = <String, dynamic>
    //     0x69c190: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x69c194: stp             x2, x16, [SP]
    // 0x69c198: r0 = Map._fromLiteral()
    //     0x69c198: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x69c19c: r16 = <void?>
    //     0x69c19c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x69c1a0: r30 = Instance_OptionalMethodChannel
    //     0x69c1a0: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x69c1a4: stp             lr, x16, [SP, #0x10]
    // 0x69c1a8: r16 = "ContextMenu.showSystemContextMenu"
    //     0x69c1a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27660] "ContextMenu.showSystemContextMenu"
    //     0x69c1ac: ldr             x16, [x16, #0x660]
    // 0x69c1b0: stp             x0, x16, [SP]
    // 0x69c1b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x69c1b4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x69c1b8: r0 = invokeMethod()
    //     0x69c1b8: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x69c1bc: LeaveFrame
    //     0x69c1bc: mov             SP, fp
    //     0x69c1c0: ldp             fp, lr, [SP], #0x10
    // 0x69c1c4: ret
    //     0x69c1c4: ret             
    // 0x69c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c1c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c1cc: b               #0x69be04
    // 0x69c1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c1d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c1d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c1d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c1dc: b               #0x69bf34
    // 0x69c1e0: SaveReg d0
    //     0x69c1e0: str             q0, [SP, #-0x10]!
    // 0x69c1e4: stp             x0, x1, [SP, #-0x10]!
    // 0x69c1e8: r0 = AllocateDouble()
    //     0x69c1e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x69c1ec: mov             x2, x0
    // 0x69c1f0: ldp             x0, x1, [SP], #0x10
    // 0x69c1f4: RestoreReg d0
    //     0x69c1f4: ldr             q0, [SP], #0x10
    // 0x69c1f8: b               #0x69c04c
    // 0x69c1fc: stp             q0, q1, [SP, #-0x20]!
    // 0x69c200: stp             x0, x1, [SP, #-0x10]!
    // 0x69c204: r0 = AllocateDouble()
    //     0x69c204: bl              #0x935b14  ; AllocateDoubleStub
    // 0x69c208: mov             x2, x0
    // 0x69c20c: ldp             x0, x1, [SP], #0x10
    // 0x69c210: ldp             q0, q1, [SP], #0x20
    // 0x69c214: b               #0x69c08c
    // 0x69c218: stp             q1, q3, [SP, #-0x20]!
    // 0x69c21c: stp             x0, x1, [SP, #-0x10]!
    // 0x69c220: r0 = AllocateDouble()
    //     0x69c220: bl              #0x935b14  ; AllocateDoubleStub
    // 0x69c224: mov             x2, x0
    // 0x69c228: ldp             x0, x1, [SP], #0x10
    // 0x69c22c: ldp             q1, q3, [SP], #0x20
    // 0x69c230: b               #0x69c0d0
    // 0x69c234: SaveReg d2
    //     0x69c234: str             q2, [SP, #-0x10]!
    // 0x69c238: SaveReg r0
    //     0x69c238: str             x0, [SP, #-8]!
    // 0x69c23c: r0 = AllocateDouble()
    //     0x69c23c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x69c240: mov             x1, x0
    // 0x69c244: RestoreReg r0
    //     0x69c244: ldr             x0, [SP], #8
    // 0x69c248: RestoreReg d2
    //     0x69c248: ldr             q2, [SP], #0x10
    // 0x69c24c: b               #0x69c114
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, IOSSystemContextMenuItemData) {
    // ** addr: 0x69c250, size: 0x30
    // 0x69c250: EnterFrame
    //     0x69c250: stp             fp, lr, [SP, #-0x10]!
    //     0x69c254: mov             fp, SP
    // 0x69c258: CheckStackOverflow
    //     0x69c258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69c25c: cmp             SP, x16
    //     0x69c260: b.ls            #0x69c278
    // 0x69c264: ldr             x1, [fp, #0x10]
    // 0x69c268: r0 = _json()
    //     0x69c268: bl              #0x69c280  ; [package:flutter/src/services/text_input.dart] IOSSystemContextMenuItemData::_json
    // 0x69c26c: LeaveFrame
    //     0x69c26c: mov             SP, fp
    //     0x69c270: ldp             fp, lr, [SP], #0x10
    // 0x69c274: ret
    //     0x69c274: ret             
    // 0x69c278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c27c: b               #0x69c264
  }
  _ dispose(/* No info */) {
    // ** addr: 0x70284c, size: 0x4c
    // 0x70284c: EnterFrame
    //     0x70284c: stp             fp, lr, [SP, #-0x10]!
    //     0x702850: mov             fp, SP
    // 0x702854: AllocStack(0x8)
    //     0x702854: sub             SP, SP, #8
    // 0x702858: SetupParameters(SystemContextMenuController this /* r1 => r0, fp-0x8 */)
    //     0x702858: mov             x0, x1
    //     0x70285c: stur            x1, [fp, #-8]
    // 0x702860: CheckStackOverflow
    //     0x702860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702864: cmp             SP, x16
    //     0x702868: b.ls            #0x702890
    // 0x70286c: mov             x1, x0
    // 0x702870: r0 = hide()
    //     0x702870: bl              #0x702898  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::hide
    // 0x702874: ldur            x2, [fp, #-8]
    // 0x702878: r1 = true
    //     0x702878: add             x1, NULL, #0x20  ; true
    // 0x70287c: StoreField: r2->field_1b = r1
    //     0x70287c: stur            w1, [x2, #0x1b]
    // 0x702880: r0 = Null
    //     0x702880: mov             x0, NULL
    // 0x702884: LeaveFrame
    //     0x702884: mov             SP, fp
    //     0x702888: ldp             fp, lr, [SP], #0x10
    // 0x70288c: ret
    //     0x70288c: ret             
    // 0x702890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702894: b               #0x70286c
  }
  _ hide(/* No info */) async {
    // ** addr: 0x702898, size: 0xa4
    // 0x702898: EnterFrame
    //     0x702898: stp             fp, lr, [SP, #-0x10]!
    //     0x70289c: mov             fp, SP
    // 0x7028a0: AllocStack(0x28)
    //     0x7028a0: sub             SP, SP, #0x28
    // 0x7028a4: SetupParameters(SystemContextMenuController this /* r1 => r1, fp-0x10 */)
    //     0x7028a4: stur            NULL, [fp, #-8]
    //     0x7028a8: stur            x1, [fp, #-0x10]
    // 0x7028ac: CheckStackOverflow
    //     0x7028ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7028b0: cmp             SP, x16
    //     0x7028b4: b.ls            #0x702930
    // 0x7028b8: InitAsync() -> Future<void?>
    //     0x7028b8: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x7028bc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x7028c0: r0 = LoadStaticField(0x648)
    //     0x7028c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7028c4: ldr             x0, [x0, #0xc90]
    // 0x7028c8: ldur            x1, [fp, #-0x10]
    // 0x7028cc: cmp             w1, w0
    // 0x7028d0: b.eq            #0x7028dc
    // 0x7028d4: r0 = Null
    //     0x7028d4: mov             x0, NULL
    // 0x7028d8: r0 = ReturnAsyncNotFuture()
    //     0x7028d8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x7028dc: r2 = Null
    //     0x7028dc: mov             x2, NULL
    // 0x7028e0: StoreStaticField(0x648, r2)
    //     0x7028e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7028e4: str             x2, [x0, #0xc90]
    // 0x7028e8: r0 = LoadStaticField(0x744)
    //     0x7028e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7028ec: ldr             x0, [x0, #0xe88]
    // 0x7028f0: cmp             w0, NULL
    // 0x7028f4: b.eq            #0x702938
    // 0x7028f8: StoreField: r0->field_a7 = rNULL
    //     0x7028f8: stur            NULL, [x0, #0xa7]
    // 0x7028fc: LoadField: r0 = r1->field_b
    //     0x7028fc: ldur            w0, [x1, #0xb]
    // 0x702900: DecompressPointer r0
    //     0x702900: add             x0, x0, HEAP, lsl #32
    // 0x702904: mov             x1, x0
    // 0x702908: r0 = clear()
    //     0x702908: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x70290c: r16 = <void?>
    //     0x70290c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x702910: r30 = Instance_OptionalMethodChannel
    //     0x702910: ldr             lr, [PP, #0x6720]  ; [pp+0x6720] Obj!OptionalMethodChannel@95f0f1
    // 0x702914: stp             lr, x16, [SP, #8]
    // 0x702918: r16 = "ContextMenu.hideSystemContextMenu"
    //     0x702918: add             x16, PP, #0x27, lsl #12  ; [pp+0x27670] "ContextMenu.hideSystemContextMenu"
    //     0x70291c: ldr             x16, [x16, #0x670]
    // 0x702920: str             x16, [SP]
    // 0x702924: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x702924: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x702928: r0 = invokeMethod()
    //     0x702928: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x70292c: r0 = ReturnAsync()
    //     0x70292c: b               #0x44ea08  ; ReturnAsyncStub
    // 0x702930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702934: b               #0x7028b8
    // 0x702938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702938: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleCustomContextMenuAction(/* No info */) {
    // ** addr: 0x94a964, size: 0x80
    // 0x94a964: EnterFrame
    //     0x94a964: stp             fp, lr, [SP, #-0x10]!
    //     0x94a968: mov             fp, SP
    // 0x94a96c: AllocStack(0x10)
    //     0x94a96c: sub             SP, SP, #0x10
    // 0x94a970: CheckStackOverflow
    //     0x94a970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a974: cmp             SP, x16
    //     0x94a978: b.ls            #0x94a9dc
    // 0x94a97c: LoadField: r0 = r1->field_b
    //     0x94a97c: ldur            w0, [x1, #0xb]
    // 0x94a980: DecompressPointer r0
    //     0x94a980: add             x0, x0, HEAP, lsl #32
    // 0x94a984: mov             x1, x0
    // 0x94a988: stur            x0, [fp, #-8]
    // 0x94a98c: r0 = _getValueOrData()
    //     0x94a98c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94a990: mov             x1, x0
    // 0x94a994: ldur            x0, [fp, #-8]
    // 0x94a998: LoadField: r2 = r0->field_f
    //     0x94a998: ldur            w2, [x0, #0xf]
    // 0x94a99c: DecompressPointer r2
    //     0x94a99c: add             x2, x2, HEAP, lsl #32
    // 0x94a9a0: cmp             w2, w1
    // 0x94a9a4: b.ne            #0x94a9b0
    // 0x94a9a8: r0 = Null
    //     0x94a9a8: mov             x0, NULL
    // 0x94a9ac: b               #0x94a9b4
    // 0x94a9b0: mov             x0, x1
    // 0x94a9b4: cmp             w0, NULL
    // 0x94a9b8: b.eq            #0x94a9cc
    // 0x94a9bc: str             x0, [SP]
    // 0x94a9c0: ClosureCall
    //     0x94a9c0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x94a9c4: ldur            x2, [x0, #0x1f]
    //     0x94a9c8: blr             x2
    // 0x94a9cc: r0 = Null
    //     0x94a9cc: mov             x0, NULL
    // 0x94a9d0: LeaveFrame
    //     0x94a9d0: mov             SP, fp
    //     0x94a9d4: ldp             fp, lr, [SP], #0x10
    // 0x94a9d8: ret
    //     0x94a9d8: ret             
    // 0x94a9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a9dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a9e0: b               #0x94a97c
  }
  _ handleSystemHide(/* No info */) {
    // ** addr: 0x94a9e4, size: 0xc8
    // 0x94a9e4: EnterFrame
    //     0x94a9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x94a9e8: mov             fp, SP
    // 0x94a9ec: AllocStack(0x10)
    //     0x94a9ec: sub             SP, SP, #0x10
    // 0x94a9f0: SetupParameters(SystemContextMenuController this /* r1 => r0, fp-0x8 */)
    //     0x94a9f0: mov             x0, x1
    //     0x94a9f4: stur            x1, [fp, #-8]
    // 0x94a9f8: CheckStackOverflow
    //     0x94a9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a9fc: cmp             SP, x16
    //     0x94aa00: b.ls            #0x94aaa0
    // 0x94aa04: LoadField: r1 = r0->field_1b
    //     0x94aa04: ldur            w1, [x0, #0x1b]
    // 0x94aa08: DecompressPointer r1
    //     0x94aa08: add             x1, x1, HEAP, lsl #32
    // 0x94aa0c: tbz             w1, #4, #0x94aa90
    // 0x94aa10: r1 = LoadStaticField(0x648)
    //     0x94aa10: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x94aa14: ldr             x1, [x1, #0xc90]
    // 0x94aa18: cmp             w0, w1
    // 0x94aa1c: b.ne            #0x94aa90
    // 0x94aa20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94aa20: ldur            w2, [x0, #0x17]
    // 0x94aa24: DecompressPointer r2
    //     0x94aa24: add             x2, x2, HEAP, lsl #32
    // 0x94aa28: eor             x3, x2, #0x10
    // 0x94aa2c: tbnz            w3, #4, #0x94aa90
    // 0x94aa30: cmp             w1, w0
    // 0x94aa34: b.ne            #0x94aa44
    // 0x94aa38: r2 = Null
    //     0x94aa38: mov             x2, NULL
    // 0x94aa3c: StoreStaticField(0x648, r2)
    //     0x94aa3c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x94aa40: str             x2, [x1, #0xc90]
    // 0x94aa44: r1 = true
    //     0x94aa44: add             x1, NULL, #0x20  ; true
    // 0x94aa48: ArrayStore: r0[0] = r1  ; List_4
    //     0x94aa48: stur            w1, [x0, #0x17]
    // 0x94aa4c: LoadField: r1 = r0->field_b
    //     0x94aa4c: ldur            w1, [x0, #0xb]
    // 0x94aa50: DecompressPointer r1
    //     0x94aa50: add             x1, x1, HEAP, lsl #32
    // 0x94aa54: r0 = clear()
    //     0x94aa54: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x94aa58: ldur            x0, [fp, #-8]
    // 0x94aa5c: LoadField: r1 = r0->field_7
    //     0x94aa5c: ldur            w1, [x0, #7]
    // 0x94aa60: DecompressPointer r1
    //     0x94aa60: add             x1, x1, HEAP, lsl #32
    // 0x94aa64: cmp             w1, NULL
    // 0x94aa68: b.eq            #0x94aaa8
    // 0x94aa6c: str             x1, [SP]
    // 0x94aa70: mov             x0, x1
    // 0x94aa74: ClosureCall
    //     0x94aa74: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x94aa78: ldur            x2, [x0, #0x1f]
    //     0x94aa7c: blr             x2
    // 0x94aa80: r0 = Null
    //     0x94aa80: mov             x0, NULL
    // 0x94aa84: LeaveFrame
    //     0x94aa84: mov             SP, fp
    //     0x94aa88: ldp             fp, lr, [SP], #0x10
    // 0x94aa8c: ret
    //     0x94aa8c: ret             
    // 0x94aa90: r0 = Null
    //     0x94aa90: mov             x0, NULL
    // 0x94aa94: LeaveFrame
    //     0x94aa94: mov             SP, fp
    //     0x94aa98: ldp             fp, lr, [SP], #0x10
    // 0x94aa9c: ret
    //     0x94aa9c: ret             
    // 0x94aaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aaa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aaa4: b               #0x94aa04
    // 0x94aaa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x94aaa8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2448, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 2450, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends _MixinApplication294&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x638

  _ setStyle(/* No info */) {
    // ** addr: 0x4c8538, size: 0x214
    // 0x4c8538: EnterFrame
    //     0x4c8538: stp             fp, lr, [SP, #-0x10]!
    //     0x4c853c: mov             fp, SP
    // 0x4c8540: AllocStack(0x48)
    //     0x4c8540: sub             SP, SP, #0x48
    // 0x4c8544: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x4c8544: stur            x2, [fp, #-8]
    //     0x4c8548: stur            x3, [fp, #-0x10]
    //     0x4c854c: stur            x5, [fp, #-0x18]
    //     0x4c8550: stur            x6, [fp, #-0x20]
    //     0x4c8554: stur            x7, [fp, #-0x28]
    // 0x4c8558: CheckStackOverflow
    //     0x4c8558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c855c: cmp             SP, x16
    //     0x4c8560: b.ls            #0x4c8738
    // 0x4c8564: r0 = LoadStaticField(0x644)
    //     0x4c8564: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4c8568: ldr             x0, [x0, #0xc88]
    // 0x4c856c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c8570: cmp             w0, w16
    // 0x4c8574: b.ne            #0x4c8580
    // 0x4c8578: r2 = _instance
    //     0x4c8578: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4c857c: r0 = InitLateFinalStaticField()
    //     0x4c857c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4c8580: LoadField: r1 = r0->field_f
    //     0x4c8580: ldur            w1, [x0, #0xf]
    // 0x4c8584: DecompressPointer r1
    //     0x4c8584: add             x1, x1, HEAP, lsl #32
    // 0x4c8588: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4c858c: cmp             w1, w16
    // 0x4c8590: b.eq            #0x4c8740
    // 0x4c8594: r1 = Null
    //     0x4c8594: mov             x1, NULL
    // 0x4c8598: r2 = 20
    //     0x4c8598: movz            x2, #0x14
    // 0x4c859c: r0 = AllocateArray()
    //     0x4c859c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4c85a0: mov             x2, x0
    // 0x4c85a4: r16 = "fontFamily"
    //     0x4c85a4: add             x16, PP, #8, lsl #12  ; [pp+0x8a50] "fontFamily"
    //     0x4c85a8: ldr             x16, [x16, #0xa50]
    // 0x4c85ac: StoreField: r2->field_f = r16
    //     0x4c85ac: stur            w16, [x2, #0xf]
    // 0x4c85b0: ldur            x0, [fp, #-8]
    // 0x4c85b4: StoreField: r2->field_13 = r0
    //     0x4c85b4: stur            w0, [x2, #0x13]
    // 0x4c85b8: r16 = "fontSize"
    //     0x4c85b8: add             x16, PP, #8, lsl #12  ; [pp+0x8a58] "fontSize"
    //     0x4c85bc: ldr             x16, [x16, #0xa58]
    // 0x4c85c0: ArrayStore: r2[0] = r16  ; List_4
    //     0x4c85c0: stur            w16, [x2, #0x17]
    // 0x4c85c4: ldur            x0, [fp, #-0x10]
    // 0x4c85c8: StoreField: r2->field_1b = r0
    //     0x4c85c8: stur            w0, [x2, #0x1b]
    // 0x4c85cc: r16 = "fontWeightIndex"
    //     0x4c85cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa938] "fontWeightIndex"
    //     0x4c85d0: ldr             x16, [x16, #0x938]
    // 0x4c85d4: StoreField: r2->field_1f = r16
    //     0x4c85d4: stur            w16, [x2, #0x1f]
    // 0x4c85d8: ldur            x0, [fp, #-0x18]
    // 0x4c85dc: cmp             w0, NULL
    // 0x4c85e0: b.ne            #0x4c85ec
    // 0x4c85e4: r0 = Null
    //     0x4c85e4: mov             x0, NULL
    // 0x4c85e8: b               #0x4c8630
    // 0x4c85ec: r1 = 100
    //     0x4c85ec: movz            x1, #0x64
    // 0x4c85f0: LoadField: r3 = r0->field_7
    //     0x4c85f0: ldur            x3, [x0, #7]
    // 0x4c85f4: sdiv            x0, x3, x1
    // 0x4c85f8: sub             x1, x0, #1
    // 0x4c85fc: tbz             x1, #0x3f, #0x4c8608
    // 0x4c8600: r3 = 0
    //     0x4c8600: movz            x3, #0
    // 0x4c8604: b               #0x4c861c
    // 0x4c8608: cmp             x1, #8
    // 0x4c860c: b.le            #0x4c8618
    // 0x4c8610: r3 = 8
    //     0x4c8610: movz            x3, #0x8
    // 0x4c8614: b               #0x4c861c
    // 0x4c8618: mov             x3, x1
    // 0x4c861c: r0 = BoxInt64Instr(r3)
    //     0x4c861c: sbfiz           x0, x3, #1, #0x1f
    //     0x4c8620: cmp             x3, x0, asr #1
    //     0x4c8624: b.eq            #0x4c8630
    //     0x4c8628: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c862c: stur            x3, [x0, #7]
    // 0x4c8630: ldur            x4, [fp, #-0x20]
    // 0x4c8634: ldur            x3, [fp, #-0x28]
    // 0x4c8638: mov             x1, x2
    // 0x4c863c: ArrayStore: r1[5] = r0  ; List_4
    //     0x4c863c: add             x25, x1, #0x23
    //     0x4c8640: str             w0, [x25]
    //     0x4c8644: tbz             w0, #0, #0x4c8660
    //     0x4c8648: ldurb           w16, [x1, #-1]
    //     0x4c864c: ldurb           w17, [x0, #-1]
    //     0x4c8650: and             x16, x17, x16, lsr #2
    //     0x4c8654: tst             x16, HEAP, lsr #32
    //     0x4c8658: b.eq            #0x4c8660
    //     0x4c865c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4c8660: r16 = "textAlignIndex"
    //     0x4c8660: add             x16, PP, #0xa, lsl #12  ; [pp+0xa940] "textAlignIndex"
    //     0x4c8664: ldr             x16, [x16, #0x940]
    // 0x4c8668: StoreField: r2->field_27 = r16
    //     0x4c8668: stur            w16, [x2, #0x27]
    // 0x4c866c: LoadField: r5 = r4->field_7
    //     0x4c866c: ldur            x5, [x4, #7]
    // 0x4c8670: r0 = BoxInt64Instr(r5)
    //     0x4c8670: sbfiz           x0, x5, #1, #0x1f
    //     0x4c8674: cmp             x5, x0, asr #1
    //     0x4c8678: b.eq            #0x4c8684
    //     0x4c867c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c8680: stur            x5, [x0, #7]
    // 0x4c8684: mov             x1, x2
    // 0x4c8688: ArrayStore: r1[7] = r0  ; List_4
    //     0x4c8688: add             x25, x1, #0x2b
    //     0x4c868c: str             w0, [x25]
    //     0x4c8690: tbz             w0, #0, #0x4c86ac
    //     0x4c8694: ldurb           w16, [x1, #-1]
    //     0x4c8698: ldurb           w17, [x0, #-1]
    //     0x4c869c: and             x16, x17, x16, lsr #2
    //     0x4c86a0: tst             x16, HEAP, lsr #32
    //     0x4c86a4: b.eq            #0x4c86ac
    //     0x4c86a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4c86ac: r16 = "textDirectionIndex"
    //     0x4c86ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa948] "textDirectionIndex"
    //     0x4c86b0: ldr             x16, [x16, #0x948]
    // 0x4c86b4: StoreField: r2->field_2f = r16
    //     0x4c86b4: stur            w16, [x2, #0x2f]
    // 0x4c86b8: LoadField: r4 = r3->field_7
    //     0x4c86b8: ldur            x4, [x3, #7]
    // 0x4c86bc: r0 = BoxInt64Instr(r4)
    //     0x4c86bc: sbfiz           x0, x4, #1, #0x1f
    //     0x4c86c0: cmp             x4, x0, asr #1
    //     0x4c86c4: b.eq            #0x4c86d0
    //     0x4c86c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c86cc: stur            x4, [x0, #7]
    // 0x4c86d0: mov             x1, x2
    // 0x4c86d4: ArrayStore: r1[9] = r0  ; List_4
    //     0x4c86d4: add             x25, x1, #0x33
    //     0x4c86d8: str             w0, [x25]
    //     0x4c86dc: tbz             w0, #0, #0x4c86f8
    //     0x4c86e0: ldurb           w16, [x1, #-1]
    //     0x4c86e4: ldurb           w17, [x0, #-1]
    //     0x4c86e8: and             x16, x17, x16, lsr #2
    //     0x4c86ec: tst             x16, HEAP, lsr #32
    //     0x4c86f0: b.eq            #0x4c86f8
    //     0x4c86f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4c86f8: r16 = <String, dynamic>
    //     0x4c86f8: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4c86fc: stp             x2, x16, [SP]
    // 0x4c8700: r0 = Map._fromLiteral()
    //     0x4c8700: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4c8704: r16 = <void?>
    //     0x4c8704: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4c8708: r30 = Instance_OptionalMethodChannel
    //     0x4c8708: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4c870c: ldr             lr, [lr, #0x3e0]
    // 0x4c8710: stp             lr, x16, [SP, #0x10]
    // 0x4c8714: r16 = "TextInput.setStyle"
    //     0x4c8714: add             x16, PP, #0xa, lsl #12  ; [pp+0xa950] "TextInput.setStyle"
    //     0x4c8718: ldr             x16, [x16, #0x950]
    // 0x4c871c: stp             x0, x16, [SP]
    // 0x4c8720: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4c8720: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4c8724: r0 = invokeMethod()
    //     0x4c8724: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4c8728: r0 = Null
    //     0x4c8728: mov             x0, NULL
    // 0x4c872c: LeaveFrame
    //     0x4c872c: mov             SP, fp
    //     0x4c8730: ldp             fp, lr, [SP], #0x10
    // 0x4c8734: ret
    //     0x4c8734: ret             
    // 0x4c8738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8738: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c873c: b               #0x4c8564
    // 0x4c8740: r9 = _channel
    //     0x4c8740: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x4c8744: ldr             x9, [x9, #0x908]
    // 0x4c8748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4c8748: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x4cc7ec, size: 0xd8
    // 0x4cc7ec: EnterFrame
    //     0x4cc7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc7f0: mov             fp, SP
    // 0x4cc7f4: AllocStack(0x18)
    //     0x4cc7f4: sub             SP, SP, #0x18
    // 0x4cc7f8: SetupParameters(_PlatformTextInputControl this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4cc7f8: mov             x0, x1
    //     0x4cc7fc: mov             x1, x2
    // 0x4cc800: CheckStackOverflow
    //     0x4cc800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4cc804: cmp             SP, x16
    //     0x4cc808: b.ls            #0x4cc8bc
    // 0x4cc80c: r0 = toJson()
    //     0x4cc80c: bl              #0x4c8e4c  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x4cc810: stur            x0, [fp, #-8]
    // 0x4cc814: r0 = LoadStaticField(0x644)
    //     0x4cc814: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4cc818: ldr             x0, [x0, #0xc88]
    // 0x4cc81c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cc820: cmp             w0, w16
    // 0x4cc824: b.ne            #0x4cc830
    // 0x4cc828: r2 = _instance
    //     0x4cc828: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4cc82c: r0 = InitLateFinalStaticField()
    //     0x4cc82c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4cc830: LoadField: r1 = r0->field_7
    //     0x4cc830: ldur            w1, [x0, #7]
    // 0x4cc834: DecompressPointer r1
    //     0x4cc834: add             x1, x1, HEAP, lsl #32
    // 0x4cc838: stur            x1, [fp, #-0x10]
    // 0x4cc83c: r0 = LoadStaticField(0x638)
    //     0x4cc83c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4cc840: ldr             x0, [x0, #0xc70]
    // 0x4cc844: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4cc848: cmp             w0, w16
    // 0x4cc84c: b.ne            #0x4cc85c
    // 0x4cc850: r2 = instance
    //     0x4cc850: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] Field <_PlatformTextInputControl@73206165.instance>: static late final (offset: 0x638)
    //     0x4cc854: ldr             x2, [x2, #0x3c8]
    // 0x4cc858: r0 = InitLateFinalStaticField()
    //     0x4cc858: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4cc85c: mov             x1, x0
    // 0x4cc860: ldur            x0, [fp, #-0x10]
    // 0x4cc864: cmp             w0, w1
    // 0x4cc868: b.eq            #0x4cc8ac
    // 0x4cc86c: r1 = Instance_TextInputType
    //     0x4cc86c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb020] Obj!TextInputType@95ed51
    //     0x4cc870: ldr             x1, [x1, #0x20]
    // 0x4cc874: r0 = toJson()
    //     0x4cc874: bl              #0x4c92ac  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x4cc878: stur            x0, [fp, #-0x10]
    // 0x4cc87c: r16 = "inputType"
    //     0x4cc87c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb028] "inputType"
    //     0x4cc880: ldr             x16, [x16, #0x28]
    // 0x4cc884: str             x16, [SP]
    // 0x4cc888: r0 = hashCode()
    //     0x4cc888: bl              #0x777a40  ; [dart:core] _OneByteString::hashCode
    // 0x4cc88c: r5 = LoadInt32Instr(r0)
    //     0x4cc88c: sbfx            x5, x0, #1, #0x1f
    //     0x4cc890: tbz             w0, #0, #0x4cc898
    //     0x4cc894: ldur            x5, [x0, #7]
    // 0x4cc898: ldur            x1, [fp, #-8]
    // 0x4cc89c: ldur            x3, [fp, #-0x10]
    // 0x4cc8a0: r2 = "inputType"
    //     0x4cc8a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb028] "inputType"
    //     0x4cc8a4: ldr             x2, [x2, #0x28]
    // 0x4cc8a8: r0 = _set()
    //     0x4cc8a8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4cc8ac: ldur            x0, [fp, #-8]
    // 0x4cc8b0: LeaveFrame
    //     0x4cc8b0: mov             SP, fp
    //     0x4cc8b4: ldp             fp, lr, [SP], #0x10
    // 0x4cc8b8: ret
    //     0x4cc8b8: ret             
    // 0x4cc8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc8bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc8c0: b               #0x4cc80c
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x4ce250, size: 0x18
    // 0x4ce250: EnterFrame
    //     0x4ce250: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce254: mov             fp, SP
    // 0x4ce258: r0 = _PlatformTextInputControl()
    //     0x4ce258: bl              #0x4ce268  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x4ce25c: LeaveFrame
    //     0x4ce25c: mov             SP, fp
    //     0x4ce260: ldp             fp, lr, [SP], #0x10
    // 0x4ce264: ret
    //     0x4ce264: ret             
  }
  get _ _channel(/* No info */) {
    // ** addr: 0x4d1b40, size: 0x6c
    // 0x4d1b40: EnterFrame
    //     0x4d1b40: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1b44: mov             fp, SP
    // 0x4d1b48: CheckStackOverflow
    //     0x4d1b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d1b4c: cmp             SP, x16
    //     0x4d1b50: b.ls            #0x4d1b98
    // 0x4d1b54: r0 = LoadStaticField(0x644)
    //     0x4d1b54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d1b58: ldr             x0, [x0, #0xc88]
    // 0x4d1b5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d1b60: cmp             w0, w16
    // 0x4d1b64: b.ne            #0x4d1b70
    // 0x4d1b68: r2 = _instance
    //     0x4d1b68: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4d1b6c: r0 = InitLateFinalStaticField()
    //     0x4d1b6c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4d1b70: LoadField: r1 = r0->field_f
    //     0x4d1b70: ldur            w1, [x0, #0xf]
    // 0x4d1b74: DecompressPointer r1
    //     0x4d1b74: add             x1, x1, HEAP, lsl #32
    // 0x4d1b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d1b7c: cmp             w1, w16
    // 0x4d1b80: b.eq            #0x4d1ba0
    // 0x4d1b84: r0 = Instance_OptionalMethodChannel
    //     0x4d1b84: add             x0, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4d1b88: ldr             x0, [x0, #0x3e0]
    // 0x4d1b8c: LeaveFrame
    //     0x4d1b8c: mov             SP, fp
    //     0x4d1b90: ldp             fp, lr, [SP], #0x10
    // 0x4d1b94: ret
    //     0x4d1b94: ret             
    // 0x4d1b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1b98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1b9c: b               #0x4d1b54
    // 0x4d1ba0: r9 = _channel
    //     0x4d1ba0: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x4d1ba4: ldr             x9, [x9, #0x908]
    // 0x4d1ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d1ba8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x4d200c, size: 0x230
    // 0x4d200c: EnterFrame
    //     0x4d200c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2010: mov             fp, SP
    // 0x4d2014: AllocStack(0x28)
    //     0x4d2014: sub             SP, SP, #0x28
    // 0x4d2018: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4d2018: stur            x2, [fp, #-8]
    // 0x4d201c: CheckStackOverflow
    //     0x4d201c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2020: cmp             SP, x16
    //     0x4d2024: b.ls            #0x4d21b0
    // 0x4d2028: r0 = LoadStaticField(0x644)
    //     0x4d2028: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d202c: ldr             x0, [x0, #0xc88]
    // 0x4d2030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d2034: cmp             w0, w16
    // 0x4d2038: b.ne            #0x4d2044
    // 0x4d203c: r2 = _instance
    //     0x4d203c: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4d2040: r0 = InitLateFinalStaticField()
    //     0x4d2040: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4d2044: LoadField: r1 = r0->field_f
    //     0x4d2044: ldur            w1, [x0, #0xf]
    // 0x4d2048: DecompressPointer r1
    //     0x4d2048: add             x1, x1, HEAP, lsl #32
    // 0x4d204c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d2050: cmp             w1, w16
    // 0x4d2054: b.eq            #0x4d21b8
    // 0x4d2058: r1 = Null
    //     0x4d2058: mov             x1, NULL
    // 0x4d205c: r2 = 16
    //     0x4d205c: movz            x2, #0x10
    // 0x4d2060: r0 = AllocateArray()
    //     0x4d2060: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4d2064: r16 = "width"
    //     0x4d2064: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x4d2068: ldr             x16, [x16, #0x990]
    // 0x4d206c: StoreField: r0->field_f = r16
    //     0x4d206c: stur            w16, [x0, #0xf]
    // 0x4d2070: ldur            x1, [fp, #-8]
    // 0x4d2074: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4d2074: ldur            d0, [x1, #0x17]
    // 0x4d2078: LoadField: d1 = r1->field_7
    //     0x4d2078: ldur            d1, [x1, #7]
    // 0x4d207c: fsub            d2, d0, d1
    // 0x4d2080: r2 = inline_Allocate_Double()
    //     0x4d2080: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4d2084: add             x2, x2, #0x10
    //     0x4d2088: cmp             x3, x2
    //     0x4d208c: b.ls            #0x4d21c4
    //     0x4d2090: str             x2, [THR, #0x60]  ; THR::top
    //     0x4d2094: sub             x2, x2, #0xf
    //     0x4d2098: movz            x3, #0xe15c
    //     0x4d209c: movk            x3, #0x3, lsl #16
    //     0x4d20a0: stur            x3, [x2, #-1]
    // 0x4d20a4: dmb             ishst
    // 0x4d20a8: StoreField: r2->field_7 = d2
    //     0x4d20a8: stur            d2, [x2, #7]
    // 0x4d20ac: StoreField: r0->field_13 = r2
    //     0x4d20ac: stur            w2, [x0, #0x13]
    // 0x4d20b0: r16 = "height"
    //     0x4d20b0: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x4d20b4: ldr             x16, [x16, #0x9f0]
    // 0x4d20b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4d20b8: stur            w16, [x0, #0x17]
    // 0x4d20bc: LoadField: d0 = r1->field_1f
    //     0x4d20bc: ldur            d0, [x1, #0x1f]
    // 0x4d20c0: LoadField: d2 = r1->field_f
    //     0x4d20c0: ldur            d2, [x1, #0xf]
    // 0x4d20c4: fsub            d3, d0, d2
    // 0x4d20c8: r1 = inline_Allocate_Double()
    //     0x4d20c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4d20cc: add             x1, x1, #0x10
    //     0x4d20d0: cmp             x2, x1
    //     0x4d20d4: b.ls            #0x4d21e0
    //     0x4d20d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x4d20dc: sub             x1, x1, #0xf
    //     0x4d20e0: movz            x2, #0xe15c
    //     0x4d20e4: movk            x2, #0x3, lsl #16
    //     0x4d20e8: stur            x2, [x1, #-1]
    // 0x4d20ec: dmb             ishst
    // 0x4d20f0: StoreField: r1->field_7 = d3
    //     0x4d20f0: stur            d3, [x1, #7]
    // 0x4d20f4: StoreField: r0->field_1b = r1
    //     0x4d20f4: stur            w1, [x0, #0x1b]
    // 0x4d20f8: r16 = "x"
    //     0x4d20f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x4d20fc: ldr             x16, [x16, #0x998]
    // 0x4d2100: StoreField: r0->field_1f = r16
    //     0x4d2100: stur            w16, [x0, #0x1f]
    // 0x4d2104: r1 = inline_Allocate_Double()
    //     0x4d2104: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4d2108: add             x1, x1, #0x10
    //     0x4d210c: cmp             x2, x1
    //     0x4d2110: b.ls            #0x4d2204
    //     0x4d2114: str             x1, [THR, #0x60]  ; THR::top
    //     0x4d2118: sub             x1, x1, #0xf
    //     0x4d211c: movz            x2, #0xe15c
    //     0x4d2120: movk            x2, #0x3, lsl #16
    //     0x4d2124: stur            x2, [x1, #-1]
    // 0x4d2128: dmb             ishst
    // 0x4d212c: StoreField: r1->field_7 = d1
    //     0x4d212c: stur            d1, [x1, #7]
    // 0x4d2130: StoreField: r0->field_23 = r1
    //     0x4d2130: stur            w1, [x0, #0x23]
    // 0x4d2134: r16 = "y"
    //     0x4d2134: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a0] "y"
    //     0x4d2138: ldr             x16, [x16, #0x9a0]
    // 0x4d213c: StoreField: r0->field_27 = r16
    //     0x4d213c: stur            w16, [x0, #0x27]
    // 0x4d2140: r1 = inline_Allocate_Double()
    //     0x4d2140: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4d2144: add             x1, x1, #0x10
    //     0x4d2148: cmp             x2, x1
    //     0x4d214c: b.ls            #0x4d2220
    //     0x4d2150: str             x1, [THR, #0x60]  ; THR::top
    //     0x4d2154: sub             x1, x1, #0xf
    //     0x4d2158: movz            x2, #0xe15c
    //     0x4d215c: movk            x2, #0x3, lsl #16
    //     0x4d2160: stur            x2, [x1, #-1]
    // 0x4d2164: dmb             ishst
    // 0x4d2168: StoreField: r1->field_7 = d2
    //     0x4d2168: stur            d2, [x1, #7]
    // 0x4d216c: StoreField: r0->field_2b = r1
    //     0x4d216c: stur            w1, [x0, #0x2b]
    // 0x4d2170: r16 = <String, dynamic>
    //     0x4d2170: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4d2174: stp             x0, x16, [SP]
    // 0x4d2178: r0 = Map._fromLiteral()
    //     0x4d2178: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4d217c: r16 = <void?>
    //     0x4d217c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4d2180: r30 = Instance_OptionalMethodChannel
    //     0x4d2180: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4d2184: ldr             lr, [lr, #0x3e0]
    // 0x4d2188: stp             lr, x16, [SP, #0x10]
    // 0x4d218c: r16 = "TextInput.setCaretRect"
    //     0x4d218c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] "TextInput.setCaretRect"
    //     0x4d2190: ldr             x16, [x16, #0x9a8]
    // 0x4d2194: stp             x0, x16, [SP]
    // 0x4d2198: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4d2198: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4d219c: r0 = invokeMethod()
    //     0x4d219c: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4d21a0: r0 = Null
    //     0x4d21a0: mov             x0, NULL
    // 0x4d21a4: LeaveFrame
    //     0x4d21a4: mov             SP, fp
    //     0x4d21a8: ldp             fp, lr, [SP], #0x10
    // 0x4d21ac: ret
    //     0x4d21ac: ret             
    // 0x4d21b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d21b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d21b4: b               #0x4d2028
    // 0x4d21b8: r9 = _channel
    //     0x4d21b8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x4d21bc: ldr             x9, [x9, #0x908]
    // 0x4d21c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d21c0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d21c4: stp             q1, q2, [SP, #-0x20]!
    // 0x4d21c8: stp             x0, x1, [SP, #-0x10]!
    // 0x4d21cc: r0 = AllocateDouble()
    //     0x4d21cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d21d0: mov             x2, x0
    // 0x4d21d4: ldp             x0, x1, [SP], #0x10
    // 0x4d21d8: ldp             q1, q2, [SP], #0x20
    // 0x4d21dc: b               #0x4d20a8
    // 0x4d21e0: stp             q2, q3, [SP, #-0x20]!
    // 0x4d21e4: SaveReg d1
    //     0x4d21e4: str             q1, [SP, #-0x10]!
    // 0x4d21e8: SaveReg r0
    //     0x4d21e8: str             x0, [SP, #-8]!
    // 0x4d21ec: r0 = AllocateDouble()
    //     0x4d21ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d21f0: mov             x1, x0
    // 0x4d21f4: RestoreReg r0
    //     0x4d21f4: ldr             x0, [SP], #8
    // 0x4d21f8: RestoreReg d1
    //     0x4d21f8: ldr             q1, [SP], #0x10
    // 0x4d21fc: ldp             q2, q3, [SP], #0x20
    // 0x4d2200: b               #0x4d20f0
    // 0x4d2204: stp             q1, q2, [SP, #-0x20]!
    // 0x4d2208: SaveReg r0
    //     0x4d2208: str             x0, [SP, #-8]!
    // 0x4d220c: r0 = AllocateDouble()
    //     0x4d220c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d2210: mov             x1, x0
    // 0x4d2214: RestoreReg r0
    //     0x4d2214: ldr             x0, [SP], #8
    // 0x4d2218: ldp             q1, q2, [SP], #0x20
    // 0x4d221c: b               #0x4d212c
    // 0x4d2220: SaveReg d2
    //     0x4d2220: str             q2, [SP, #-0x10]!
    // 0x4d2224: SaveReg r0
    //     0x4d2224: str             x0, [SP, #-8]!
    // 0x4d2228: r0 = AllocateDouble()
    //     0x4d2228: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d222c: mov             x1, x0
    // 0x4d2230: RestoreReg r0
    //     0x4d2230: ldr             x0, [SP], #8
    // 0x4d2234: RestoreReg d2
    //     0x4d2234: ldr             q2, [SP], #0x10
    // 0x4d2238: b               #0x4d2168
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x4d257c, size: 0x230
    // 0x4d257c: EnterFrame
    //     0x4d257c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2580: mov             fp, SP
    // 0x4d2584: AllocStack(0x28)
    //     0x4d2584: sub             SP, SP, #0x28
    // 0x4d2588: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4d2588: stur            x2, [fp, #-8]
    // 0x4d258c: CheckStackOverflow
    //     0x4d258c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d2590: cmp             SP, x16
    //     0x4d2594: b.ls            #0x4d2720
    // 0x4d2598: r0 = LoadStaticField(0x644)
    //     0x4d2598: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4d259c: ldr             x0, [x0, #0xc88]
    // 0x4d25a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d25a4: cmp             w0, w16
    // 0x4d25a8: b.ne            #0x4d25b4
    // 0x4d25ac: r2 = _instance
    //     0x4d25ac: ldr             x2, [PP, #0x7658]  ; [pp+0x7658] Field <TextInput._instance@73206165>: static late final (offset: 0x644)
    // 0x4d25b0: r0 = InitLateFinalStaticField()
    //     0x4d25b0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4d25b4: LoadField: r1 = r0->field_f
    //     0x4d25b4: ldur            w1, [x0, #0xf]
    // 0x4d25b8: DecompressPointer r1
    //     0x4d25b8: add             x1, x1, HEAP, lsl #32
    // 0x4d25bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d25c0: cmp             w1, w16
    // 0x4d25c4: b.eq            #0x4d2728
    // 0x4d25c8: r1 = Null
    //     0x4d25c8: mov             x1, NULL
    // 0x4d25cc: r2 = 16
    //     0x4d25cc: movz            x2, #0x10
    // 0x4d25d0: r0 = AllocateArray()
    //     0x4d25d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4d25d4: r16 = "width"
    //     0x4d25d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "width"
    //     0x4d25d8: ldr             x16, [x16, #0x990]
    // 0x4d25dc: StoreField: r0->field_f = r16
    //     0x4d25dc: stur            w16, [x0, #0xf]
    // 0x4d25e0: ldur            x1, [fp, #-8]
    // 0x4d25e4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4d25e4: ldur            d0, [x1, #0x17]
    // 0x4d25e8: LoadField: d1 = r1->field_7
    //     0x4d25e8: ldur            d1, [x1, #7]
    // 0x4d25ec: fsub            d2, d0, d1
    // 0x4d25f0: r2 = inline_Allocate_Double()
    //     0x4d25f0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4d25f4: add             x2, x2, #0x10
    //     0x4d25f8: cmp             x3, x2
    //     0x4d25fc: b.ls            #0x4d2734
    //     0x4d2600: str             x2, [THR, #0x60]  ; THR::top
    //     0x4d2604: sub             x2, x2, #0xf
    //     0x4d2608: movz            x3, #0xe15c
    //     0x4d260c: movk            x3, #0x3, lsl #16
    //     0x4d2610: stur            x3, [x2, #-1]
    // 0x4d2614: dmb             ishst
    // 0x4d2618: StoreField: r2->field_7 = d2
    //     0x4d2618: stur            d2, [x2, #7]
    // 0x4d261c: StoreField: r0->field_13 = r2
    //     0x4d261c: stur            w2, [x0, #0x13]
    // 0x4d2620: r16 = "height"
    //     0x4d2620: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x4d2624: ldr             x16, [x16, #0x9f0]
    // 0x4d2628: ArrayStore: r0[0] = r16  ; List_4
    //     0x4d2628: stur            w16, [x0, #0x17]
    // 0x4d262c: LoadField: d0 = r1->field_1f
    //     0x4d262c: ldur            d0, [x1, #0x1f]
    // 0x4d2630: LoadField: d2 = r1->field_f
    //     0x4d2630: ldur            d2, [x1, #0xf]
    // 0x4d2634: fsub            d3, d0, d2
    // 0x4d2638: r1 = inline_Allocate_Double()
    //     0x4d2638: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4d263c: add             x1, x1, #0x10
    //     0x4d2640: cmp             x2, x1
    //     0x4d2644: b.ls            #0x4d2750
    //     0x4d2648: str             x1, [THR, #0x60]  ; THR::top
    //     0x4d264c: sub             x1, x1, #0xf
    //     0x4d2650: movz            x2, #0xe15c
    //     0x4d2654: movk            x2, #0x3, lsl #16
    //     0x4d2658: stur            x2, [x1, #-1]
    // 0x4d265c: dmb             ishst
    // 0x4d2660: StoreField: r1->field_7 = d3
    //     0x4d2660: stur            d3, [x1, #7]
    // 0x4d2664: StoreField: r0->field_1b = r1
    //     0x4d2664: stur            w1, [x0, #0x1b]
    // 0x4d2668: r16 = "x"
    //     0x4d2668: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x4d266c: ldr             x16, [x16, #0x998]
    // 0x4d2670: StoreField: r0->field_1f = r16
    //     0x4d2670: stur            w16, [x0, #0x1f]
    // 0x4d2674: r1 = inline_Allocate_Double()
    //     0x4d2674: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4d2678: add             x1, x1, #0x10
    //     0x4d267c: cmp             x2, x1
    //     0x4d2680: b.ls            #0x4d2774
    //     0x4d2684: str             x1, [THR, #0x60]  ; THR::top
    //     0x4d2688: sub             x1, x1, #0xf
    //     0x4d268c: movz            x2, #0xe15c
    //     0x4d2690: movk            x2, #0x3, lsl #16
    //     0x4d2694: stur            x2, [x1, #-1]
    // 0x4d2698: dmb             ishst
    // 0x4d269c: StoreField: r1->field_7 = d1
    //     0x4d269c: stur            d1, [x1, #7]
    // 0x4d26a0: StoreField: r0->field_23 = r1
    //     0x4d26a0: stur            w1, [x0, #0x23]
    // 0x4d26a4: r16 = "y"
    //     0x4d26a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a0] "y"
    //     0x4d26a8: ldr             x16, [x16, #0x9a0]
    // 0x4d26ac: StoreField: r0->field_27 = r16
    //     0x4d26ac: stur            w16, [x0, #0x27]
    // 0x4d26b0: r1 = inline_Allocate_Double()
    //     0x4d26b0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4d26b4: add             x1, x1, #0x10
    //     0x4d26b8: cmp             x2, x1
    //     0x4d26bc: b.ls            #0x4d2790
    //     0x4d26c0: str             x1, [THR, #0x60]  ; THR::top
    //     0x4d26c4: sub             x1, x1, #0xf
    //     0x4d26c8: movz            x2, #0xe15c
    //     0x4d26cc: movk            x2, #0x3, lsl #16
    //     0x4d26d0: stur            x2, [x1, #-1]
    // 0x4d26d4: dmb             ishst
    // 0x4d26d8: StoreField: r1->field_7 = d2
    //     0x4d26d8: stur            d2, [x1, #7]
    // 0x4d26dc: StoreField: r0->field_2b = r1
    //     0x4d26dc: stur            w1, [x0, #0x2b]
    // 0x4d26e0: r16 = <String, dynamic>
    //     0x4d26e0: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x4d26e4: stp             x0, x16, [SP]
    // 0x4d26e8: r0 = Map._fromLiteral()
    //     0x4d26e8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4d26ec: r16 = <void?>
    //     0x4d26ec: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4d26f0: r30 = Instance_OptionalMethodChannel
    //     0x4d26f0: add             lr, PP, #8, lsl #12  ; [pp+0x83e0] Obj!OptionalMethodChannel@95f151
    //     0x4d26f4: ldr             lr, [lr, #0x3e0]
    // 0x4d26f8: stp             lr, x16, [SP, #0x10]
    // 0x4d26fc: r16 = "TextInput.setMarkedTextRect"
    //     0x4d26fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c0] "TextInput.setMarkedTextRect"
    //     0x4d2700: ldr             x16, [x16, #0x9c0]
    // 0x4d2704: stp             x0, x16, [SP]
    // 0x4d2708: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4d2708: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4d270c: r0 = invokeMethod()
    //     0x4d270c: bl              #0x8aedc0  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4d2710: r0 = Null
    //     0x4d2710: mov             x0, NULL
    // 0x4d2714: LeaveFrame
    //     0x4d2714: mov             SP, fp
    //     0x4d2718: ldp             fp, lr, [SP], #0x10
    // 0x4d271c: ret
    //     0x4d271c: ret             
    // 0x4d2720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2720: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2724: b               #0x4d2598
    // 0x4d2728: r9 = _channel
    //     0x4d2728: add             x9, PP, #0xa, lsl #12  ; [pp+0xa908] Field <TextInput._channel@73206165>: late (offset: 0x10)
    //     0x4d272c: ldr             x9, [x9, #0x908]
    // 0x4d2730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d2730: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d2734: stp             q1, q2, [SP, #-0x20]!
    // 0x4d2738: stp             x0, x1, [SP, #-0x10]!
    // 0x4d273c: r0 = AllocateDouble()
    //     0x4d273c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d2740: mov             x2, x0
    // 0x4d2744: ldp             x0, x1, [SP], #0x10
    // 0x4d2748: ldp             q1, q2, [SP], #0x20
    // 0x4d274c: b               #0x4d2618
    // 0x4d2750: stp             q2, q3, [SP, #-0x20]!
    // 0x4d2754: SaveReg d1
    //     0x4d2754: str             q1, [SP, #-0x10]!
    // 0x4d2758: SaveReg r0
    //     0x4d2758: str             x0, [SP, #-8]!
    // 0x4d275c: r0 = AllocateDouble()
    //     0x4d275c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d2760: mov             x1, x0
    // 0x4d2764: RestoreReg r0
    //     0x4d2764: ldr             x0, [SP], #8
    // 0x4d2768: RestoreReg d1
    //     0x4d2768: ldr             q1, [SP], #0x10
    // 0x4d276c: ldp             q2, q3, [SP], #0x20
    // 0x4d2770: b               #0x4d2660
    // 0x4d2774: stp             q1, q2, [SP, #-0x20]!
    // 0x4d2778: SaveReg r0
    //     0x4d2778: str             x0, [SP, #-8]!
    // 0x4d277c: r0 = AllocateDouble()
    //     0x4d277c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d2780: mov             x1, x0
    // 0x4d2784: RestoreReg r0
    //     0x4d2784: ldr             x0, [SP], #8
    // 0x4d2788: ldp             q1, q2, [SP], #0x20
    // 0x4d278c: b               #0x4d269c
    // 0x4d2790: SaveReg d2
    //     0x4d2790: str             q2, [SP, #-0x10]!
    // 0x4d2794: SaveReg r0
    //     0x4d2794: str             x0, [SP, #-8]!
    // 0x4d2798: r0 = AllocateDouble()
    //     0x4d2798: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4d279c: mov             x1, x0
    // 0x4d27a0: RestoreReg r0
    //     0x4d27a0: ldr             x0, [SP], #8
    // 0x4d27a4: RestoreReg d2
    //     0x4d27a4: ldr             q2, [SP], #0x10
    // 0x4d27a8: b               #0x4d26d8
  }
}

// class id: 2566, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 2567, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 4842, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799378, size: 0x64
    // 0x799378: EnterFrame
    //     0x799378: stp             fp, lr, [SP, #-0x10]!
    //     0x79937c: mov             fp, SP
    // 0x799380: AllocStack(0x10)
    //     0x799380: sub             SP, SP, #0x10
    // 0x799384: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0x799384: mov             x0, x1
    //     0x799388: stur            x1, [fp, #-8]
    // 0x79938c: CheckStackOverflow
    //     0x79938c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799390: cmp             SP, x16
    //     0x799394: b.ls            #0x7993d4
    // 0x799398: r1 = Null
    //     0x799398: mov             x1, NULL
    // 0x79939c: r2 = 4
    //     0x79939c: movz            x2, #0x4
    // 0x7993a0: r0 = AllocateArray()
    //     0x7993a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7993a4: r16 = "SelectionChangedCause."
    //     0x7993a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] "SelectionChangedCause."
    //     0x7993a8: ldr             x16, [x16, #0x390]
    // 0x7993ac: StoreField: r0->field_f = r16
    //     0x7993ac: stur            w16, [x0, #0xf]
    // 0x7993b0: ldur            x1, [fp, #-8]
    // 0x7993b4: LoadField: r2 = r1->field_f
    //     0x7993b4: ldur            w2, [x1, #0xf]
    // 0x7993b8: DecompressPointer r2
    //     0x7993b8: add             x2, x2, HEAP, lsl #32
    // 0x7993bc: StoreField: r0->field_13 = r2
    //     0x7993bc: stur            w2, [x0, #0x13]
    // 0x7993c0: str             x0, [SP]
    // 0x7993c4: r0 = _interpolate()
    //     0x7993c4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7993c8: LeaveFrame
    //     0x7993c8: mov             SP, fp
    //     0x7993cc: ldp             fp, lr, [SP], #0x10
    // 0x7993d0: ret
    //     0x7993d0: ret             
    // 0x7993d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7993d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7993d8: b               #0x799398
  }
}

// class id: 4843, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799314, size: 0x64
    // 0x799314: EnterFrame
    //     0x799314: stp             fp, lr, [SP, #-0x10]!
    //     0x799318: mov             fp, SP
    // 0x79931c: AllocStack(0x10)
    //     0x79931c: sub             SP, SP, #0x10
    // 0x799320: SetupParameters(FloatingCursorDragState this /* r1 => r0, fp-0x8 */)
    //     0x799320: mov             x0, x1
    //     0x799324: stur            x1, [fp, #-8]
    // 0x799328: CheckStackOverflow
    //     0x799328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79932c: cmp             SP, x16
    //     0x799330: b.ls            #0x799370
    // 0x799334: r1 = Null
    //     0x799334: mov             x1, NULL
    // 0x799338: r2 = 4
    //     0x799338: movz            x2, #0x4
    // 0x79933c: r0 = AllocateArray()
    //     0x79933c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799340: r16 = "FloatingCursorDragState."
    //     0x799340: add             x16, PP, #0x10, lsl #12  ; [pp+0x10388] "FloatingCursorDragState."
    //     0x799344: ldr             x16, [x16, #0x388]
    // 0x799348: StoreField: r0->field_f = r16
    //     0x799348: stur            w16, [x0, #0xf]
    // 0x79934c: ldur            x1, [fp, #-8]
    // 0x799350: LoadField: r2 = r1->field_f
    //     0x799350: ldur            w2, [x1, #0xf]
    // 0x799354: DecompressPointer r2
    //     0x799354: add             x2, x2, HEAP, lsl #32
    // 0x799358: StoreField: r0->field_13 = r2
    //     0x799358: stur            w2, [x0, #0x13]
    // 0x79935c: str             x0, [SP]
    // 0x799360: r0 = _interpolate()
    //     0x799360: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799364: LeaveFrame
    //     0x799364: mov             SP, fp
    //     0x799368: ldp             fp, lr, [SP], #0x10
    // 0x79936c: ret
    //     0x79936c: ret             
    // 0x799370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799370: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799374: b               #0x799334
  }
}

// class id: 4844, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7992b0, size: 0x64
    // 0x7992b0: EnterFrame
    //     0x7992b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7992b4: mov             fp, SP
    // 0x7992b8: AllocStack(0x10)
    //     0x7992b8: sub             SP, SP, #0x10
    // 0x7992bc: SetupParameters(TextCapitalization this /* r1 => r0, fp-0x8 */)
    //     0x7992bc: mov             x0, x1
    //     0x7992c0: stur            x1, [fp, #-8]
    // 0x7992c4: CheckStackOverflow
    //     0x7992c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7992c8: cmp             SP, x16
    //     0x7992cc: b.ls            #0x79930c
    // 0x7992d0: r1 = Null
    //     0x7992d0: mov             x1, NULL
    // 0x7992d4: r2 = 4
    //     0x7992d4: movz            x2, #0x4
    // 0x7992d8: r0 = AllocateArray()
    //     0x7992d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7992dc: r16 = "TextCapitalization."
    //     0x7992dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10380] "TextCapitalization."
    //     0x7992e0: ldr             x16, [x16, #0x380]
    // 0x7992e4: StoreField: r0->field_f = r16
    //     0x7992e4: stur            w16, [x0, #0xf]
    // 0x7992e8: ldur            x1, [fp, #-8]
    // 0x7992ec: LoadField: r2 = r1->field_f
    //     0x7992ec: ldur            w2, [x1, #0xf]
    // 0x7992f0: DecompressPointer r2
    //     0x7992f0: add             x2, x2, HEAP, lsl #32
    // 0x7992f4: StoreField: r0->field_13 = r2
    //     0x7992f4: stur            w2, [x0, #0x13]
    // 0x7992f8: str             x0, [SP]
    // 0x7992fc: r0 = _interpolate()
    //     0x7992fc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799300: LeaveFrame
    //     0x799300: mov             SP, fp
    //     0x799304: ldp             fp, lr, [SP], #0x10
    // 0x799308: ret
    //     0x799308: ret             
    // 0x79930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79930c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799310: b               #0x7992d0
  }
}

// class id: 4845, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79924c, size: 0x64
    // 0x79924c: EnterFrame
    //     0x79924c: stp             fp, lr, [SP, #-0x10]!
    //     0x799250: mov             fp, SP
    // 0x799254: AllocStack(0x10)
    //     0x799254: sub             SP, SP, #0x10
    // 0x799258: SetupParameters(TextInputAction this /* r1 => r0, fp-0x8 */)
    //     0x799258: mov             x0, x1
    //     0x79925c: stur            x1, [fp, #-8]
    // 0x799260: CheckStackOverflow
    //     0x799260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799264: cmp             SP, x16
    //     0x799268: b.ls            #0x7992a8
    // 0x79926c: r1 = Null
    //     0x79926c: mov             x1, NULL
    // 0x799270: r2 = 4
    //     0x799270: movz            x2, #0x4
    // 0x799274: r0 = AllocateArray()
    //     0x799274: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799278: r16 = "TextInputAction."
    //     0x799278: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e0] "TextInputAction."
    //     0x79927c: ldr             x16, [x16, #0xe0]
    // 0x799280: StoreField: r0->field_f = r16
    //     0x799280: stur            w16, [x0, #0xf]
    // 0x799284: ldur            x1, [fp, #-8]
    // 0x799288: LoadField: r2 = r1->field_f
    //     0x799288: ldur            w2, [x1, #0xf]
    // 0x79928c: DecompressPointer r2
    //     0x79928c: add             x2, x2, HEAP, lsl #32
    // 0x799290: StoreField: r0->field_13 = r2
    //     0x799290: stur            w2, [x0, #0x13]
    // 0x799294: str             x0, [SP]
    // 0x799298: r0 = _interpolate()
    //     0x799298: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79929c: LeaveFrame
    //     0x79929c: mov             SP, fp
    //     0x7992a0: ldp             fp, lr, [SP], #0x10
    // 0x7992a4: ret
    //     0x7992a4: ret             
    // 0x7992a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7992a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7992ac: b               #0x79926c
  }
}

// class id: 4846, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7991e8, size: 0x64
    // 0x7991e8: EnterFrame
    //     0x7991e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7991ec: mov             fp, SP
    // 0x7991f0: AllocStack(0x10)
    //     0x7991f0: sub             SP, SP, #0x10
    // 0x7991f4: SetupParameters(SmartQuotesType this /* r1 => r0, fp-0x8 */)
    //     0x7991f4: mov             x0, x1
    //     0x7991f8: stur            x1, [fp, #-8]
    // 0x7991fc: CheckStackOverflow
    //     0x7991fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799200: cmp             SP, x16
    //     0x799204: b.ls            #0x799244
    // 0x799208: r1 = Null
    //     0x799208: mov             x1, NULL
    // 0x79920c: r2 = 4
    //     0x79920c: movz            x2, #0x4
    // 0x799210: r0 = AllocateArray()
    //     0x799210: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799214: r16 = "SmartQuotesType."
    //     0x799214: add             x16, PP, #0x21, lsl #12  ; [pp+0x21068] "SmartQuotesType."
    //     0x799218: ldr             x16, [x16, #0x68]
    // 0x79921c: StoreField: r0->field_f = r16
    //     0x79921c: stur            w16, [x0, #0xf]
    // 0x799220: ldur            x1, [fp, #-8]
    // 0x799224: LoadField: r2 = r1->field_f
    //     0x799224: ldur            w2, [x1, #0xf]
    // 0x799228: DecompressPointer r2
    //     0x799228: add             x2, x2, HEAP, lsl #32
    // 0x79922c: StoreField: r0->field_13 = r2
    //     0x79922c: stur            w2, [x0, #0x13]
    // 0x799230: str             x0, [SP]
    // 0x799234: r0 = _interpolate()
    //     0x799234: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799238: LeaveFrame
    //     0x799238: mov             SP, fp
    //     0x79923c: ldp             fp, lr, [SP], #0x10
    // 0x799240: ret
    //     0x799240: ret             
    // 0x799244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799248: b               #0x799208
  }
}

// class id: 4847, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799184, size: 0x64
    // 0x799184: EnterFrame
    //     0x799184: stp             fp, lr, [SP, #-0x10]!
    //     0x799188: mov             fp, SP
    // 0x79918c: AllocStack(0x10)
    //     0x79918c: sub             SP, SP, #0x10
    // 0x799190: SetupParameters(SmartDashesType this /* r1 => r0, fp-0x8 */)
    //     0x799190: mov             x0, x1
    //     0x799194: stur            x1, [fp, #-8]
    // 0x799198: CheckStackOverflow
    //     0x799198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79919c: cmp             SP, x16
    //     0x7991a0: b.ls            #0x7991e0
    // 0x7991a4: r1 = Null
    //     0x7991a4: mov             x1, NULL
    // 0x7991a8: r2 = 4
    //     0x7991a8: movz            x2, #0x4
    // 0x7991ac: r0 = AllocateArray()
    //     0x7991ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7991b0: r16 = "SmartDashesType."
    //     0x7991b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10398] "SmartDashesType."
    //     0x7991b4: ldr             x16, [x16, #0x398]
    // 0x7991b8: StoreField: r0->field_f = r16
    //     0x7991b8: stur            w16, [x0, #0xf]
    // 0x7991bc: ldur            x1, [fp, #-8]
    // 0x7991c0: LoadField: r2 = r1->field_f
    //     0x7991c0: ldur            w2, [x1, #0xf]
    // 0x7991c4: DecompressPointer r2
    //     0x7991c4: add             x2, x2, HEAP, lsl #32
    // 0x7991c8: StoreField: r0->field_13 = r2
    //     0x7991c8: stur            w2, [x0, #0x13]
    // 0x7991cc: str             x0, [SP]
    // 0x7991d0: r0 = _interpolate()
    //     0x7991d0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7991d4: LeaveFrame
    //     0x7991d4: mov             SP, fp
    //     0x7991d8: ldp             fp, lr, [SP], #0x10
    // 0x7991dc: ret
    //     0x7991dc: ret             
    // 0x7991e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7991e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7991e4: b               #0x7991a4
  }
}
