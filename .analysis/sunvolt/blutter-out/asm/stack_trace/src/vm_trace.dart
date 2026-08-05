// lib: , url: package:stack_trace/src/vm_trace.dart

// class id: 1049594, size: 0x8
class :: {
}

// class id: 351, size: 0xc, field offset: 0x8
class VMTrace extends Object
    implements StackTrace {

  _ toString(/* No info */) {
    // ** addr: 0x743a38, size: 0x84
    // 0x743a38: EnterFrame
    //     0x743a38: stp             fp, lr, [SP, #-0x10]!
    //     0x743a3c: mov             fp, SP
    // 0x743a40: AllocStack(0x20)
    //     0x743a40: sub             SP, SP, #0x20
    // 0x743a44: CheckStackOverflow
    //     0x743a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743a48: cmp             SP, x16
    //     0x743a4c: b.ls            #0x743ab4
    // 0x743a50: r1 = 1
    //     0x743a50: movz            x1, #0x1
    // 0x743a54: r0 = AllocateContext()
    //     0x743a54: bl              #0x934ad4  ; AllocateContextStub
    // 0x743a58: mov             x1, x0
    // 0x743a5c: r0 = 2
    //     0x743a5c: movz            x0, #0x2
    // 0x743a60: StoreField: r1->field_f = r0
    //     0x743a60: stur            w0, [x1, #0xf]
    // 0x743a64: ldr             x0, [fp, #0x10]
    // 0x743a68: LoadField: r3 = r0->field_7
    //     0x743a68: ldur            w3, [x0, #7]
    // 0x743a6c: DecompressPointer r3
    //     0x743a6c: add             x3, x3, HEAP, lsl #32
    // 0x743a70: mov             x2, x1
    // 0x743a74: stur            x3, [fp, #-8]
    // 0x743a78: r1 = Function '<anonymous closure>':.
    //     0x743a78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] AnonymousClosure: (0x743abc), in [package:stack_trace/src/vm_trace.dart] VMTrace::toString (0x743a38)
    //     0x743a7c: ldr             x1, [x1, #0x9e8]
    // 0x743a80: r0 = AllocateClosure()
    //     0x743a80: bl              #0x934ea8  ; AllocateClosureStub
    // 0x743a84: r16 = <String>
    //     0x743a84: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x743a88: ldur            lr, [fp, #-8]
    // 0x743a8c: stp             lr, x16, [SP, #8]
    // 0x743a90: str             x0, [SP]
    // 0x743a94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x743a94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x743a98: r0 = map()
    //     0x743a98: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x743a9c: mov             x1, x0
    // 0x743aa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x743aa0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x743aa4: r0 = join()
    //     0x743aa4: bl              #0x4af72c  ; [dart:_internal] ListIterable::join
    // 0x743aa8: LeaveFrame
    //     0x743aa8: mov             SP, fp
    //     0x743aac: ldp             fp, lr, [SP], #0x10
    // 0x743ab0: ret
    //     0x743ab0: ret             
    // 0x743ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743ab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743ab8: b               #0x743a50
  }
  [closure] String <anonymous closure>(dynamic, Frame) {
    // ** addr: 0x743abc, size: 0x320
    // 0x743abc: EnterFrame
    //     0x743abc: stp             fp, lr, [SP, #-0x10]!
    //     0x743ac0: mov             fp, SP
    // 0x743ac4: AllocStack(0x58)
    //     0x743ac4: sub             SP, SP, #0x58
    // 0x743ac8: SetupParameters([dynamic _ /* r0 */])
    //     0x743ac8: ldr             x0, [fp, #0x18]
    //     0x743acc: ldur            w3, [x0, #0x17]
    //     0x743ad0: add             x3, x3, HEAP, lsl #32
    //     0x743ad4: stur            x3, [fp, #-8]
    // 0x743ad8: CheckStackOverflow
    //     0x743ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743adc: cmp             SP, x16
    //     0x743ae0: b.ls            #0x743dd0
    // 0x743ae4: r1 = Null
    //     0x743ae4: mov             x1, NULL
    // 0x743ae8: r2 = 4
    //     0x743ae8: movz            x2, #0x4
    // 0x743aec: r0 = AllocateArray()
    //     0x743aec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x743af0: mov             x2, x0
    // 0x743af4: r16 = "#"
    //     0x743af4: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x743af8: StoreField: r2->field_f = r16
    //     0x743af8: stur            w16, [x2, #0xf]
    // 0x743afc: ldur            x3, [fp, #-8]
    // 0x743b00: LoadField: r4 = r3->field_f
    //     0x743b00: ldur            w4, [x3, #0xf]
    // 0x743b04: DecompressPointer r4
    //     0x743b04: add             x4, x4, HEAP, lsl #32
    // 0x743b08: r0 = LoadInt32Instr(r4)
    //     0x743b08: sbfx            x0, x4, #1, #0x1f
    //     0x743b0c: tbz             w4, #0, #0x743b14
    //     0x743b10: ldur            x0, [x4, #7]
    // 0x743b14: add             x5, x0, #1
    // 0x743b18: r0 = BoxInt64Instr(r5)
    //     0x743b18: sbfiz           x0, x5, #1, #0x1f
    //     0x743b1c: cmp             x5, x0, asr #1
    //     0x743b20: b.eq            #0x743b2c
    //     0x743b24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x743b28: stur            x5, [x0, #7]
    // 0x743b2c: StoreField: r3->field_f = r0
    //     0x743b2c: stur            w0, [x3, #0xf]
    //     0x743b30: tbz             w0, #0, #0x743b4c
    //     0x743b34: ldurb           w16, [x3, #-1]
    //     0x743b38: ldurb           w17, [x0, #-1]
    //     0x743b3c: and             x16, x17, x16, lsr #2
    //     0x743b40: tst             x16, HEAP, lsr #32
    //     0x743b44: b.eq            #0x743b4c
    //     0x743b48: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x743b4c: StoreField: r2->field_13 = r4
    //     0x743b4c: stur            w4, [x2, #0x13]
    // 0x743b50: str             x2, [SP]
    // 0x743b54: r0 = _interpolate()
    //     0x743b54: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x743b58: r1 = LoadClassIdInstr(r0)
    //     0x743b58: ldur            x1, [x0, #-1]
    //     0x743b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x743b60: mov             x16, x0
    // 0x743b64: mov             x0, x1
    // 0x743b68: mov             x1, x16
    // 0x743b6c: r2 = 8
    //     0x743b6c: movz            x2, #0x8
    // 0x743b70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x743b70: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x743b74: r0 = GDT[cid_x0 + -0xff1]()
    //     0x743b74: sub             lr, x0, #0xff1
    //     0x743b78: ldr             lr, [x21, lr, lsl #3]
    //     0x743b7c: blr             lr
    // 0x743b80: mov             x3, x0
    // 0x743b84: ldr             x2, [fp, #0x10]
    // 0x743b88: stur            x3, [fp, #-8]
    // 0x743b8c: r0 = LoadClassIdInstr(r2)
    //     0x743b8c: ldur            x0, [x2, #-1]
    //     0x743b90: ubfx            x0, x0, #0xc, #0x14
    // 0x743b94: mov             x1, x2
    // 0x743b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x743b98: sub             lr, x0, #1, lsl #12
    //     0x743b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x743ba0: blr             lr
    // 0x743ba4: stur            x0, [fp, #-0x10]
    // 0x743ba8: cmp             w0, NULL
    // 0x743bac: b.eq            #0x743dd8
    // 0x743bb0: r16 = "[^.]+\\.<async>"
    //     0x743bb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f0] "[^.]+\\.<async>"
    //     0x743bb4: ldr             x16, [x16, #0x9f0]
    // 0x743bb8: stp             x16, NULL, [SP, #0x20]
    // 0x743bbc: r16 = false
    //     0x743bbc: add             x16, NULL, #0x30  ; false
    // 0x743bc0: r30 = true
    //     0x743bc0: add             lr, NULL, #0x20  ; true
    // 0x743bc4: stp             lr, x16, [SP, #0x10]
    // 0x743bc8: r16 = false
    //     0x743bc8: add             x16, NULL, #0x30  ; false
    // 0x743bcc: r30 = false
    //     0x743bcc: add             lr, NULL, #0x30  ; false
    // 0x743bd0: stp             lr, x16, [SP]
    // 0x743bd4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x743bd4: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x743bd8: r0 = _RegExp()
    //     0x743bd8: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x743bdc: r1 = Function '<anonymous closure>':.
    //     0x743bdc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] AnonymousClosure: (0x743ddc), in [package:stack_trace/src/vm_trace.dart] VMTrace::toString (0x743a38)
    //     0x743be0: ldr             x1, [x1, #0x9f8]
    // 0x743be4: r2 = Null
    //     0x743be4: mov             x2, NULL
    // 0x743be8: stur            x0, [fp, #-0x18]
    // 0x743bec: r0 = AllocateClosure()
    //     0x743bec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x743bf0: ldur            x1, [fp, #-0x10]
    // 0x743bf4: ldur            x2, [fp, #-0x18]
    // 0x743bf8: mov             x3, x0
    // 0x743bfc: r0 = replaceAllMapped()
    //     0x743bfc: bl              #0x487ff8  ; [dart:core] _StringBase::replaceAllMapped
    // 0x743c00: mov             x1, x0
    // 0x743c04: r2 = "<fn>"
    //     0x743c04: add             x2, PP, #0x16, lsl #12  ; [pp+0x16090] "<fn>"
    //     0x743c08: ldr             x2, [x2, #0x90]
    // 0x743c0c: r3 = "<anonymous closure>"
    //     0x743c0c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16088] "<anonymous closure>"
    //     0x743c10: ldr             x3, [x3, #0x88]
    // 0x743c14: r0 = replaceAll()
    //     0x743c14: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x743c18: mov             x3, x0
    // 0x743c1c: ldr             x2, [fp, #0x10]
    // 0x743c20: stur            x3, [fp, #-0x10]
    // 0x743c24: r0 = LoadClassIdInstr(r2)
    //     0x743c24: ldur            x0, [x2, #-1]
    //     0x743c28: ubfx            x0, x0, #0xc, #0x14
    // 0x743c2c: mov             x1, x2
    // 0x743c30: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x743c30: sub             lr, x0, #0xfe0
    //     0x743c34: ldr             lr, [x21, lr, lsl #3]
    //     0x743c38: blr             lr
    // 0x743c3c: cmp             w0, NULL
    // 0x743c40: b.ne            #0x743c4c
    // 0x743c44: r3 = 0
    //     0x743c44: movz            x3, #0
    // 0x743c48: b               #0x743c5c
    // 0x743c4c: r1 = LoadInt32Instr(r0)
    //     0x743c4c: sbfx            x1, x0, #1, #0x1f
    //     0x743c50: tbz             w0, #0, #0x743c58
    //     0x743c54: ldur            x1, [x0, #7]
    // 0x743c58: mov             x3, x1
    // 0x743c5c: ldr             x2, [fp, #0x10]
    // 0x743c60: stur            x3, [fp, #-0x20]
    // 0x743c64: r0 = LoadClassIdInstr(r2)
    //     0x743c64: ldur            x0, [x2, #-1]
    //     0x743c68: ubfx            x0, x0, #0xc, #0x14
    // 0x743c6c: mov             x1, x2
    // 0x743c70: r0 = GDT[cid_x0 + -0xfde]()
    //     0x743c70: sub             lr, x0, #0xfde
    //     0x743c74: ldr             lr, [x21, lr, lsl #3]
    //     0x743c78: blr             lr
    // 0x743c7c: cmp             w0, NULL
    // 0x743c80: b.ne            #0x743c8c
    // 0x743c84: r6 = 0
    //     0x743c84: movz            x6, #0
    // 0x743c88: b               #0x743c9c
    // 0x743c8c: r1 = LoadInt32Instr(r0)
    //     0x743c8c: sbfx            x1, x0, #1, #0x1f
    //     0x743c90: tbz             w0, #0, #0x743c98
    //     0x743c94: ldur            x1, [x0, #7]
    // 0x743c98: mov             x6, x1
    // 0x743c9c: ldr             x0, [fp, #0x10]
    // 0x743ca0: ldur            x5, [fp, #-8]
    // 0x743ca4: ldur            x4, [fp, #-0x10]
    // 0x743ca8: ldur            x3, [fp, #-0x20]
    // 0x743cac: stur            x6, [fp, #-0x28]
    // 0x743cb0: r1 = Null
    //     0x743cb0: mov             x1, NULL
    // 0x743cb4: r2 = 18
    //     0x743cb4: movz            x2, #0x12
    // 0x743cb8: r0 = AllocateArray()
    //     0x743cb8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x743cbc: mov             x2, x0
    // 0x743cc0: ldur            x0, [fp, #-8]
    // 0x743cc4: stur            x2, [fp, #-0x18]
    // 0x743cc8: StoreField: r2->field_f = r0
    //     0x743cc8: stur            w0, [x2, #0xf]
    // 0x743ccc: ldur            x0, [fp, #-0x10]
    // 0x743cd0: StoreField: r2->field_13 = r0
    //     0x743cd0: stur            w0, [x2, #0x13]
    // 0x743cd4: r16 = " ("
    //     0x743cd4: ldr             x16, [PP, #0x2518]  ; [pp+0x2518] " ("
    // 0x743cd8: ArrayStore: r2[0] = r16  ; List_4
    //     0x743cd8: stur            w16, [x2, #0x17]
    // 0x743cdc: ldr             x1, [fp, #0x10]
    // 0x743ce0: r0 = LoadClassIdInstr(r1)
    //     0x743ce0: ldur            x0, [x1, #-1]
    //     0x743ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x743ce8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x743ce8: sub             lr, x0, #0xff8
    //     0x743cec: ldr             lr, [x21, lr, lsl #3]
    //     0x743cf0: blr             lr
    // 0x743cf4: ldur            x1, [fp, #-0x18]
    // 0x743cf8: ArrayStore: r1[3] = r0  ; List_4
    //     0x743cf8: add             x25, x1, #0x1b
    //     0x743cfc: str             w0, [x25]
    //     0x743d00: tbz             w0, #0, #0x743d1c
    //     0x743d04: ldurb           w16, [x1, #-1]
    //     0x743d08: ldurb           w17, [x0, #-1]
    //     0x743d0c: and             x16, x17, x16, lsr #2
    //     0x743d10: tst             x16, HEAP, lsr #32
    //     0x743d14: b.eq            #0x743d1c
    //     0x743d18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x743d1c: ldur            x2, [fp, #-0x18]
    // 0x743d20: r16 = ":"
    //     0x743d20: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x743d24: StoreField: r2->field_1f = r16
    //     0x743d24: stur            w16, [x2, #0x1f]
    // 0x743d28: ldur            x3, [fp, #-0x20]
    // 0x743d2c: r0 = BoxInt64Instr(r3)
    //     0x743d2c: sbfiz           x0, x3, #1, #0x1f
    //     0x743d30: cmp             x3, x0, asr #1
    //     0x743d34: b.eq            #0x743d40
    //     0x743d38: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x743d3c: stur            x3, [x0, #7]
    // 0x743d40: mov             x1, x2
    // 0x743d44: ArrayStore: r1[5] = r0  ; List_4
    //     0x743d44: add             x25, x1, #0x23
    //     0x743d48: str             w0, [x25]
    //     0x743d4c: tbz             w0, #0, #0x743d68
    //     0x743d50: ldurb           w16, [x1, #-1]
    //     0x743d54: ldurb           w17, [x0, #-1]
    //     0x743d58: and             x16, x17, x16, lsr #2
    //     0x743d5c: tst             x16, HEAP, lsr #32
    //     0x743d60: b.eq            #0x743d68
    //     0x743d64: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x743d68: r16 = ":"
    //     0x743d68: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] ":"
    // 0x743d6c: StoreField: r2->field_27 = r16
    //     0x743d6c: stur            w16, [x2, #0x27]
    // 0x743d70: ldur            x3, [fp, #-0x28]
    // 0x743d74: r0 = BoxInt64Instr(r3)
    //     0x743d74: sbfiz           x0, x3, #1, #0x1f
    //     0x743d78: cmp             x3, x0, asr #1
    //     0x743d7c: b.eq            #0x743d88
    //     0x743d80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x743d84: stur            x3, [x0, #7]
    // 0x743d88: mov             x1, x2
    // 0x743d8c: ArrayStore: r1[7] = r0  ; List_4
    //     0x743d8c: add             x25, x1, #0x2b
    //     0x743d90: str             w0, [x25]
    //     0x743d94: tbz             w0, #0, #0x743db0
    //     0x743d98: ldurb           w16, [x1, #-1]
    //     0x743d9c: ldurb           w17, [x0, #-1]
    //     0x743da0: and             x16, x17, x16, lsr #2
    //     0x743da4: tst             x16, HEAP, lsr #32
    //     0x743da8: b.eq            #0x743db0
    //     0x743dac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x743db0: r16 = ")\n"
    //     0x743db0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] ")\n"
    //     0x743db4: ldr             x16, [x16, #0xa80]
    // 0x743db8: StoreField: r2->field_2f = r16
    //     0x743db8: stur            w16, [x2, #0x2f]
    // 0x743dbc: str             x2, [SP]
    // 0x743dc0: r0 = _interpolate()
    //     0x743dc0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x743dc4: LeaveFrame
    //     0x743dc4: mov             SP, fp
    //     0x743dc8: ldp             fp, lr, [SP], #0x10
    // 0x743dcc: ret
    //     0x743dcc: ret             
    // 0x743dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743dd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743dd4: b               #0x743ae4
    // 0x743dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743dd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x743ddc, size: 0xd4
    // 0x743ddc: EnterFrame
    //     0x743ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x743de0: mov             fp, SP
    // 0x743de4: AllocStack(0x18)
    //     0x743de4: sub             SP, SP, #0x18
    // 0x743de8: CheckStackOverflow
    //     0x743de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743dec: cmp             SP, x16
    //     0x743df0: b.ls            #0x743ea8
    // 0x743df4: ldr             x3, [fp, #0x10]
    // 0x743df8: r0 = LoadClassIdInstr(r3)
    //     0x743df8: ldur            x0, [x3, #-1]
    //     0x743dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x743e00: mov             x1, x3
    // 0x743e04: r2 = 2
    //     0x743e04: movz            x2, #0x2
    // 0x743e08: r0 = GDT[cid_x0 + -0xff6]()
    //     0x743e08: sub             lr, x0, #0xff6
    //     0x743e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x743e10: blr             lr
    // 0x743e14: r1 = Null
    //     0x743e14: mov             x1, NULL
    // 0x743e18: r2 = 8
    //     0x743e18: movz            x2, #0x8
    // 0x743e1c: stur            x0, [fp, #-8]
    // 0x743e20: r0 = AllocateArray()
    //     0x743e20: bl              #0x935bc4  ; AllocateArrayStub
    // 0x743e24: mov             x3, x0
    // 0x743e28: ldur            x0, [fp, #-8]
    // 0x743e2c: stur            x3, [fp, #-0x10]
    // 0x743e30: StoreField: r3->field_f = r0
    //     0x743e30: stur            w0, [x3, #0xf]
    // 0x743e34: r16 = ".<"
    //     0x743e34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa00] ".<"
    //     0x743e38: ldr             x16, [x16, #0xa00]
    // 0x743e3c: StoreField: r3->field_13 = r16
    //     0x743e3c: stur            w16, [x3, #0x13]
    // 0x743e40: ldr             x1, [fp, #0x10]
    // 0x743e44: r0 = LoadClassIdInstr(r1)
    //     0x743e44: ldur            x0, [x1, #-1]
    //     0x743e48: ubfx            x0, x0, #0xc, #0x14
    // 0x743e4c: r2 = 2
    //     0x743e4c: movz            x2, #0x2
    // 0x743e50: r0 = GDT[cid_x0 + -0xff6]()
    //     0x743e50: sub             lr, x0, #0xff6
    //     0x743e54: ldr             lr, [x21, lr, lsl #3]
    //     0x743e58: blr             lr
    // 0x743e5c: ldur            x1, [fp, #-0x10]
    // 0x743e60: ArrayStore: r1[2] = r0  ; List_4
    //     0x743e60: add             x25, x1, #0x17
    //     0x743e64: str             w0, [x25]
    //     0x743e68: tbz             w0, #0, #0x743e84
    //     0x743e6c: ldurb           w16, [x1, #-1]
    //     0x743e70: ldurb           w17, [x0, #-1]
    //     0x743e74: and             x16, x17, x16, lsr #2
    //     0x743e78: tst             x16, HEAP, lsr #32
    //     0x743e7c: b.eq            #0x743e84
    //     0x743e80: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x743e84: ldur            x0, [fp, #-0x10]
    // 0x743e88: r16 = "_async_body>"
    //     0x743e88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa08] "_async_body>"
    //     0x743e8c: ldr             x16, [x16, #0xa08]
    // 0x743e90: StoreField: r0->field_1b = r16
    //     0x743e90: stur            w16, [x0, #0x1b]
    // 0x743e94: str             x0, [SP]
    // 0x743e98: r0 = _interpolate()
    //     0x743e98: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x743e9c: LeaveFrame
    //     0x743e9c: mov             SP, fp
    //     0x743ea0: ldp             fp, lr, [SP], #0x10
    // 0x743ea4: ret
    //     0x743ea4: ret             
    // 0x743ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743ea8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743eac: b               #0x743df4
  }
}
