// lib: , url: package:intl/src/intl/string_stack.dart

// class id: 1049332, size: 0x8
class :: {
}

// class id: 627, size: 0x14, field offset: 0x8
class StringStack extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x72f3e8, size: 0x88
    // 0x72f3e8: EnterFrame
    //     0x72f3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x72f3ec: mov             fp, SP
    // 0x72f3f0: AllocStack(0x10)
    //     0x72f3f0: sub             SP, SP, #0x10
    // 0x72f3f4: CheckStackOverflow
    //     0x72f3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f3f8: cmp             SP, x16
    //     0x72f3fc: b.ls            #0x72f468
    // 0x72f400: ldr             x0, [fp, #0x10]
    // 0x72f404: LoadField: r3 = r0->field_7
    //     0x72f404: ldur            w3, [x0, #7]
    // 0x72f408: DecompressPointer r3
    //     0x72f408: add             x3, x3, HEAP, lsl #32
    // 0x72f40c: stur            x3, [fp, #-8]
    // 0x72f410: r1 = Null
    //     0x72f410: mov             x1, NULL
    // 0x72f414: r2 = 6
    //     0x72f414: movz            x2, #0x6
    // 0x72f418: r0 = AllocateArray()
    //     0x72f418: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72f41c: mov             x2, x0
    // 0x72f420: ldur            x0, [fp, #-8]
    // 0x72f424: StoreField: r2->field_f = r0
    //     0x72f424: stur            w0, [x2, #0xf]
    // 0x72f428: r16 = " at "
    //     0x72f428: add             x16, PP, #0x23, lsl #12  ; [pp+0x237c0] " at "
    //     0x72f42c: ldr             x16, [x16, #0x7c0]
    // 0x72f430: StoreField: r2->field_13 = r16
    //     0x72f430: stur            w16, [x2, #0x13]
    // 0x72f434: ldr             x0, [fp, #0x10]
    // 0x72f438: LoadField: r3 = r0->field_b
    //     0x72f438: ldur            x3, [x0, #0xb]
    // 0x72f43c: r0 = BoxInt64Instr(r3)
    //     0x72f43c: sbfiz           x0, x3, #1, #0x1f
    //     0x72f440: cmp             x3, x0, asr #1
    //     0x72f444: b.eq            #0x72f450
    //     0x72f448: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72f44c: stur            x3, [x0, #7]
    // 0x72f450: ArrayStore: r2[0] = r0  ; List_4
    //     0x72f450: stur            w0, [x2, #0x17]
    // 0x72f454: str             x2, [SP]
    // 0x72f458: r0 = _interpolate()
    //     0x72f458: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72f45c: LeaveFrame
    //     0x72f45c: mov             SP, fp
    //     0x72f460: ldp             fp, lr, [SP], #0x10
    // 0x72f464: ret
    //     0x72f464: ret             
    // 0x72f468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f46c: b               #0x72f400
  }
  _ read(/* No info */) {
    // ** addr: 0x7870f8, size: 0x58
    // 0x7870f8: EnterFrame
    //     0x7870f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7870fc: mov             fp, SP
    // 0x787100: AllocStack(0x10)
    //     0x787100: sub             SP, SP, #0x10
    // 0x787104: SetupParameters(StringStack this /* r1 => r0, fp-0x8 */)
    //     0x787104: mov             x0, x1
    //     0x787108: stur            x1, [fp, #-8]
    // 0x78710c: CheckStackOverflow
    //     0x78710c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787110: cmp             SP, x16
    //     0x787114: b.ls            #0x787148
    // 0x787118: r16 = 2
    //     0x787118: movz            x16, #0x2
    // 0x78711c: str             x16, [SP]
    // 0x787120: mov             x1, x0
    // 0x787124: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x787124: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x787128: r0 = peek()
    //     0x787128: bl              #0x78716c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x78712c: ldur            x1, [fp, #-8]
    // 0x787130: stur            x0, [fp, #-8]
    // 0x787134: r0 = pop()
    //     0x787134: bl              #0x78715c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x787138: ldur            x0, [fp, #-8]
    // 0x78713c: LeaveFrame
    //     0x78713c: mov             SP, fp
    //     0x787140: ldp             fp, lr, [SP], #0x10
    // 0x787144: ret
    //     0x787144: ret             
    // 0x787148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78714c: b               #0x787118
  }
  _ pop(/* No info */) {
    // ** addr: 0x78715c, size: 0x10
    // 0x78715c: LoadField: r2 = r1->field_b
    //     0x78715c: ldur            x2, [x1, #0xb]
    // 0x787160: add             x0, x2, #1
    // 0x787164: StoreField: r1->field_b = r0
    //     0x787164: stur            x0, [x1, #0xb]
    // 0x787168: ret
    //     0x787168: ret             
  }
  _ peek(/* No info */) {
    // ** addr: 0x78716c, size: 0xa4
    // 0x78716c: EnterFrame
    //     0x78716c: stp             fp, lr, [SP, #-0x10]!
    //     0x787170: mov             fp, SP
    // 0x787174: AllocStack(0x8)
    //     0x787174: sub             SP, SP, #8
    // 0x787178: SetupParameters([int _ = 1 /* r0 */])
    //     0x787178: ldur            w0, [x4, #0x13]
    //     0x78717c: sub             x2, x0, #2
    //     0x787180: cmp             w2, #2
    //     0x787184: b.lt            #0x7871a4
    //     0x787188: add             x0, fp, w2, sxtw #2
    //     0x78718c: ldr             x0, [x0, #8]
    //     0x787190: sbfx            x2, x0, #1, #0x1f
    //     0x787194: tbz             w0, #0, #0x78719c
    //     0x787198: ldur            x2, [x0, #7]
    //     0x78719c: mov             x0, x2
    //     0x7871a0: b               #0x7871a8
    //     0x7871a4: movz            x0, #0x1
    // 0x7871a8: CheckStackOverflow
    //     0x7871a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7871ac: cmp             SP, x16
    //     0x7871b0: b.ls            #0x787208
    // 0x7871b4: LoadField: r2 = r1->field_7
    //     0x7871b4: ldur            w2, [x1, #7]
    // 0x7871b8: DecompressPointer r2
    //     0x7871b8: add             x2, x2, HEAP, lsl #32
    // 0x7871bc: LoadField: r3 = r1->field_b
    //     0x7871bc: ldur            x3, [x1, #0xb]
    // 0x7871c0: add             x1, x3, x0
    // 0x7871c4: LoadField: r0 = r2->field_7
    //     0x7871c4: ldur            w0, [x2, #7]
    // 0x7871c8: r4 = LoadInt32Instr(r0)
    //     0x7871c8: sbfx            x4, x0, #1, #0x1f
    // 0x7871cc: cmp             x1, x4
    // 0x7871d0: csel            x5, x4, x1, gt
    // 0x7871d4: r0 = BoxInt64Instr(r5)
    //     0x7871d4: sbfiz           x0, x5, #1, #0x1f
    //     0x7871d8: cmp             x5, x0, asr #1
    //     0x7871dc: b.eq            #0x7871e8
    //     0x7871e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7871e4: stur            x5, [x0, #7]
    // 0x7871e8: str             x0, [SP]
    // 0x7871ec: mov             x1, x2
    // 0x7871f0: mov             x2, x3
    // 0x7871f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7871f4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7871f8: r0 = substring()
    //     0x7871f8: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x7871fc: LeaveFrame
    //     0x7871fc: mov             SP, fp
    //     0x787200: ldp             fp, lr, [SP], #0x10
    // 0x787204: ret
    //     0x787204: ret             
    // 0x787208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787208: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78720c: b               #0x7871b4
  }
}
