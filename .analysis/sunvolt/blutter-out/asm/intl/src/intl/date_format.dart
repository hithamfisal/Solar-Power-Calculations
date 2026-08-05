// lib: , url: package:intl/src/intl/date_format.dart

// class id: 1049329, size: 0x8
class :: {
}

// class id: 632, size: 0x10, field offset: 0x8
class DateFormat extends Object {

  static _ localeExists(/* No info */) {
    // ** addr: 0x78394c, size: 0x88
    // 0x78394c: EnterFrame
    //     0x78394c: stp             fp, lr, [SP, #-0x10]!
    //     0x783950: mov             fp, SP
    // 0x783954: AllocStack(0x18)
    //     0x783954: sub             SP, SP, #0x18
    // 0x783958: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x783958: stur            x1, [fp, #-8]
    // 0x78395c: CheckStackOverflow
    //     0x78395c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783960: cmp             SP, x16
    //     0x783964: b.ls            #0x7839cc
    // 0x783968: cmp             w1, NULL
    // 0x78396c: b.ne            #0x783980
    // 0x783970: r0 = false
    //     0x783970: add             x0, NULL, #0x30  ; false
    // 0x783974: LeaveFrame
    //     0x783974: mov             SP, fp
    //     0x783978: ldp             fp, lr, [SP], #0x10
    // 0x78397c: ret
    //     0x78397c: ret             
    // 0x783980: r0 = LoadStaticField(0xd28)
    //     0x783980: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x783984: ldr             x0, [x0, #0x1a50]
    // 0x783988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78398c: cmp             w0, w16
    // 0x783990: b.ne            #0x7839a0
    // 0x783994: r2 = _dateTimeSymbols
    //     0x783994: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb70] Field <::._dateTimeSymbols@933168376>: static late (offset: 0xd28)
    //     0x783998: ldr             x2, [x2, #0xb70]
    // 0x78399c: r0 = InitLateStaticField()
    //     0x78399c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x7839a0: ldur            x16, [fp, #-8]
    // 0x7839a4: stp             x16, x0, [SP]
    // 0x7839a8: r4 = 0
    //     0x7839a8: movz            x4, #0
    // 0x7839ac: ldr             x0, [SP, #8]
    // 0x7839b0: r16 = 1900721552292
    //     0x7839b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb78] IMM: 0x1ba8bd53ba4
    //     0x7839b4: add             x16, x16, #0xb78
    // 0x7839b8: ldp             lr, x5, [x16]
    // 0x7839bc: blr             lr
    // 0x7839c0: LeaveFrame
    //     0x7839c0: mov             SP, fp
    //     0x7839c4: ldp             fp, lr, [SP], #0x10
    // 0x7839c8: ret
    //     0x7839c8: ret             
    // 0x7839cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7839cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7839d0: b               #0x783968
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x7839d4, size: 0x30
    // 0x7839d4: EnterFrame
    //     0x7839d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7839d8: mov             fp, SP
    // 0x7839dc: CheckStackOverflow
    //     0x7839dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7839e0: cmp             SP, x16
    //     0x7839e4: b.ls            #0x7839fc
    // 0x7839e8: ldr             x1, [fp, #0x10]
    // 0x7839ec: r0 = localeExists()
    //     0x7839ec: bl              #0x78394c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x7839f0: LeaveFrame
    //     0x7839f0: mov             SP, fp
    //     0x7839f4: ldp             fp, lr, [SP], #0x10
    // 0x7839f8: ret
    //     0x7839f8: ret             
    // 0x7839fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7839fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a00: b               #0x7839e8
  }
  _ DateFormat(/* No info */) {
    // ** addr: 0x78d878, size: 0x7c
    // 0x78d878: EnterFrame
    //     0x78d878: stp             fp, lr, [SP, #-0x10]!
    //     0x78d87c: mov             fp, SP
    // 0x78d880: AllocStack(0x10)
    //     0x78d880: sub             SP, SP, #0x10
    // 0x78d884: SetupParameters(DateFormat this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x78d884: mov             x4, x1
    //     0x78d888: mov             x0, x2
    //     0x78d88c: stur            x1, [fp, #-8]
    //     0x78d890: mov             x1, x3
    //     0x78d894: stur            x2, [fp, #-0x10]
    // 0x78d898: CheckStackOverflow
    //     0x78d898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d89c: cmp             SP, x16
    //     0x78d8a0: b.ls            #0x78d8ec
    // 0x78d8a4: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x78d8a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb00] Closure: (String?) => bool from Function 'localeExists': static. (0x1ba8c1139d4)
    //     0x78d8a8: ldr             x2, [x2, #0xb00]
    // 0x78d8ac: r3 = Null
    //     0x78d8ac: mov             x3, NULL
    // 0x78d8b0: r0 = verifiedLocale()
    //     0x78d8b0: bl              #0x53b23c  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x78d8b4: ldur            x1, [fp, #-8]
    // 0x78d8b8: StoreField: r1->field_7 = r0
    //     0x78d8b8: stur            w0, [x1, #7]
    //     0x78d8bc: ldurb           w16, [x1, #-1]
    //     0x78d8c0: ldurb           w17, [x0, #-1]
    //     0x78d8c4: and             x16, x17, x16, lsr #2
    //     0x78d8c8: tst             x16, HEAP, lsr #32
    //     0x78d8cc: b.eq            #0x78d8d4
    //     0x78d8d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x78d8d4: ldur            x2, [fp, #-0x10]
    // 0x78d8d8: r0 = addPattern()
    //     0x78d8d8: bl              #0x78d8f4  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x78d8dc: r0 = Null
    //     0x78d8dc: mov             x0, NULL
    // 0x78d8e0: LeaveFrame
    //     0x78d8e0: mov             SP, fp
    //     0x78d8e4: ldp             fp, lr, [SP], #0x10
    // 0x78d8e8: ret
    //     0x78d8e8: ret             
    // 0x78d8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d8ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d8f0: b               #0x78d8a4
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x78d8f4, size: 0x144
    // 0x78d8f4: EnterFrame
    //     0x78d8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x78d8f8: mov             fp, SP
    // 0x78d8fc: AllocStack(0x28)
    //     0x78d8fc: sub             SP, SP, #0x28
    // 0x78d900: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78d900: stur            x1, [fp, #-8]
    //     0x78d904: stur            x2, [fp, #-0x10]
    // 0x78d908: CheckStackOverflow
    //     0x78d908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d90c: cmp             SP, x16
    //     0x78d910: b.ls            #0x78da30
    // 0x78d914: r0 = LoadStaticField(0xd2c)
    //     0x78d914: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78d918: ldr             x0, [x0, #0x1a58]
    // 0x78d91c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78d920: cmp             w0, w16
    // 0x78d924: b.ne            #0x78d934
    // 0x78d928: r2 = dateTimePatterns
    //     0x78d928: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb08] Field <::.dateTimePatterns>: static late (offset: 0xd2c)
    //     0x78d92c: ldr             x2, [x2, #0xb08]
    // 0x78d930: r0 = InitLateStaticField()
    //     0x78d930: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x78d934: ldur            x1, [fp, #-8]
    // 0x78d938: LoadField: r2 = r1->field_7
    //     0x78d938: ldur            w2, [x1, #7]
    // 0x78d93c: DecompressPointer r2
    //     0x78d93c: add             x2, x2, HEAP, lsl #32
    // 0x78d940: stp             x2, x0, [SP]
    // 0x78d944: r4 = 0
    //     0x78d944: movz            x4, #0
    // 0x78d948: ldr             x0, [SP, #8]
    // 0x78d94c: r16 = 1900721552292
    //     0x78d94c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb10] IMM: 0x1ba8bd53ba4
    //     0x78d950: add             x16, x16, #0xb10
    // 0x78d954: ldp             lr, x5, [x16]
    // 0x78d958: blr             lr
    // 0x78d95c: mov             x3, x0
    // 0x78d960: r2 = Null
    //     0x78d960: mov             x2, NULL
    // 0x78d964: r1 = Null
    //     0x78d964: mov             x1, NULL
    // 0x78d968: stur            x3, [fp, #-0x18]
    // 0x78d96c: r8 = Map
    //     0x78d96c: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x78d970: r3 = Null
    //     0x78d970: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb20] Null
    //     0x78d974: ldr             x3, [x3, #0xb20]
    // 0x78d978: r0 = Map()
    //     0x78d978: bl              #0x958004  ; IsType_Map_Stub
    // 0x78d97c: ldur            x1, [fp, #-0x18]
    // 0x78d980: r0 = LoadClassIdInstr(r1)
    //     0x78d980: ldur            x0, [x1, #-1]
    //     0x78d984: ubfx            x0, x0, #0xc, #0x14
    // 0x78d988: ldur            x2, [fp, #-0x10]
    // 0x78d98c: r0 = GDT[cid_x0 + 0x322]()
    //     0x78d98c: add             lr, x0, #0x322
    //     0x78d990: ldr             lr, [x21, lr, lsl #3]
    //     0x78d994: blr             lr
    // 0x78d998: tbz             w0, #4, #0x78d9ac
    // 0x78d99c: ldur            x1, [fp, #-8]
    // 0x78d9a0: ldur            x2, [fp, #-0x10]
    // 0x78d9a4: r0 = _appendPattern()
    //     0x78d9a4: bl              #0x78dad8  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x78d9a8: b               #0x78da20
    // 0x78d9ac: ldur            x1, [fp, #-8]
    // 0x78d9b0: r0 = _availableSkeletons()
    //     0x78d9b0: bl              #0x78da38  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x78d9b4: r1 = LoadClassIdInstr(r0)
    //     0x78d9b4: ldur            x1, [x0, #-1]
    //     0x78d9b8: ubfx            x1, x1, #0xc, #0x14
    // 0x78d9bc: mov             x16, x0
    // 0x78d9c0: mov             x0, x1
    // 0x78d9c4: mov             x1, x16
    // 0x78d9c8: ldur            x2, [fp, #-0x10]
    // 0x78d9cc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x78d9cc: sub             lr, x0, #0x6c3
    //     0x78d9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x78d9d4: blr             lr
    // 0x78d9d8: mov             x3, x0
    // 0x78d9dc: r2 = Null
    //     0x78d9dc: mov             x2, NULL
    // 0x78d9e0: r1 = Null
    //     0x78d9e0: mov             x1, NULL
    // 0x78d9e4: stur            x3, [fp, #-0x10]
    // 0x78d9e8: r4 = 60
    //     0x78d9e8: movz            x4, #0x3c
    // 0x78d9ec: branchIfSmi(r0, 0x78d9f8)
    //     0x78d9ec: tbz             w0, #0, #0x78d9f8
    // 0x78d9f0: r4 = LoadClassIdInstr(r0)
    //     0x78d9f0: ldur            x4, [x0, #-1]
    //     0x78d9f4: ubfx            x4, x4, #0xc, #0x14
    // 0x78d9f8: sub             x4, x4, #0x5e
    // 0x78d9fc: cmp             x4, #1
    // 0x78da00: b.ls            #0x78da14
    // 0x78da04: r8 = String
    //     0x78da04: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x78da08: r3 = Null
    //     0x78da08: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb30] Null
    //     0x78da0c: ldr             x3, [x3, #0xb30]
    // 0x78da10: r0 = String()
    //     0x78da10: bl              #0x95684c  ; IsType_String_Stub
    // 0x78da14: ldur            x1, [fp, #-8]
    // 0x78da18: ldur            x2, [fp, #-0x10]
    // 0x78da1c: r0 = _appendPattern()
    //     0x78da1c: bl              #0x78dad8  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x78da20: ldur            x0, [fp, #-8]
    // 0x78da24: LeaveFrame
    //     0x78da24: mov             SP, fp
    //     0x78da28: ldp             fp, lr, [SP], #0x10
    // 0x78da2c: ret
    //     0x78da2c: ret             
    // 0x78da30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78da30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78da34: b               #0x78d914
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x78da38, size: 0xa0
    // 0x78da38: EnterFrame
    //     0x78da38: stp             fp, lr, [SP, #-0x10]!
    //     0x78da3c: mov             fp, SP
    // 0x78da40: AllocStack(0x18)
    //     0x78da40: sub             SP, SP, #0x18
    // 0x78da44: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x78da44: stur            x1, [fp, #-8]
    // 0x78da48: CheckStackOverflow
    //     0x78da48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78da4c: cmp             SP, x16
    //     0x78da50: b.ls            #0x78dad0
    // 0x78da54: r0 = LoadStaticField(0xd2c)
    //     0x78da54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78da58: ldr             x0, [x0, #0x1a58]
    // 0x78da5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78da60: cmp             w0, w16
    // 0x78da64: b.ne            #0x78da74
    // 0x78da68: r2 = dateTimePatterns
    //     0x78da68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb08] Field <::.dateTimePatterns>: static late (offset: 0xd2c)
    //     0x78da6c: ldr             x2, [x2, #0xb08]
    // 0x78da70: r0 = InitLateStaticField()
    //     0x78da70: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x78da74: mov             x1, x0
    // 0x78da78: ldur            x0, [fp, #-8]
    // 0x78da7c: LoadField: r2 = r0->field_7
    //     0x78da7c: ldur            w2, [x0, #7]
    // 0x78da80: DecompressPointer r2
    //     0x78da80: add             x2, x2, HEAP, lsl #32
    // 0x78da84: stp             x2, x1, [SP]
    // 0x78da88: r4 = 0
    //     0x78da88: movz            x4, #0
    // 0x78da8c: ldr             x0, [SP, #8]
    // 0x78da90: r16 = 1900721552292
    //     0x78da90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb40] IMM: 0x1ba8bd53ba4
    //     0x78da94: add             x16, x16, #0xb40
    // 0x78da98: ldp             lr, x5, [x16]
    // 0x78da9c: blr             lr
    // 0x78daa0: mov             x3, x0
    // 0x78daa4: r2 = Null
    //     0x78daa4: mov             x2, NULL
    // 0x78daa8: r1 = Null
    //     0x78daa8: mov             x1, NULL
    // 0x78daac: stur            x3, [fp, #-8]
    // 0x78dab0: r8 = Map
    //     0x78dab0: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x78dab4: r3 = Null
    //     0x78dab4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb50] Null
    //     0x78dab8: ldr             x3, [x3, #0xb50]
    // 0x78dabc: r0 = Map()
    //     0x78dabc: bl              #0x958004  ; IsType_Map_Stub
    // 0x78dac0: ldur            x0, [fp, #-8]
    // 0x78dac4: LeaveFrame
    //     0x78dac4: mov             SP, fp
    //     0x78dac8: ldp             fp, lr, [SP], #0x10
    // 0x78dacc: ret
    //     0x78dacc: ret             
    // 0x78dad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dad0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dad4: b               #0x78da54
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x78dad8, size: 0xac
    // 0x78dad8: EnterFrame
    //     0x78dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x78dadc: mov             fp, SP
    // 0x78dae0: AllocStack(0x20)
    //     0x78dae0: sub             SP, SP, #0x20
    // 0x78dae4: SetupParameters(DateFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x78dae4: mov             x3, x1
    //     0x78dae8: mov             x0, x2
    //     0x78daec: stur            x1, [fp, #-0x10]
    //     0x78daf0: stur            x2, [fp, #-0x18]
    // 0x78daf4: CheckStackOverflow
    //     0x78daf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78daf8: cmp             SP, x16
    //     0x78dafc: b.ls            #0x78db7c
    // 0x78db00: LoadField: r4 = r3->field_b
    //     0x78db00: ldur            w4, [x3, #0xb]
    // 0x78db04: DecompressPointer r4
    //     0x78db04: add             x4, x4, HEAP, lsl #32
    // 0x78db08: stur            x4, [fp, #-8]
    // 0x78db0c: cmp             w4, NULL
    // 0x78db10: b.ne            #0x78db1c
    // 0x78db14: mov             x1, x3
    // 0x78db18: b               #0x78db50
    // 0x78db1c: r1 = Null
    //     0x78db1c: mov             x1, NULL
    // 0x78db20: r2 = 6
    //     0x78db20: movz            x2, #0x6
    // 0x78db24: r0 = AllocateArray()
    //     0x78db24: bl              #0x935bc4  ; AllocateArrayStub
    // 0x78db28: mov             x1, x0
    // 0x78db2c: ldur            x0, [fp, #-8]
    // 0x78db30: StoreField: r1->field_f = r0
    //     0x78db30: stur            w0, [x1, #0xf]
    // 0x78db34: r16 = " "
    //     0x78db34: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x78db38: StoreField: r1->field_13 = r16
    //     0x78db38: stur            w16, [x1, #0x13]
    // 0x78db3c: ldur            x0, [fp, #-0x18]
    // 0x78db40: ArrayStore: r1[0] = r0  ; List_4
    //     0x78db40: stur            w0, [x1, #0x17]
    // 0x78db44: str             x1, [SP]
    // 0x78db48: r0 = _interpolate()
    //     0x78db48: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x78db4c: ldur            x1, [fp, #-0x10]
    // 0x78db50: StoreField: r1->field_b = r0
    //     0x78db50: stur            w0, [x1, #0xb]
    //     0x78db54: ldurb           w16, [x1, #-1]
    //     0x78db58: ldurb           w17, [x0, #-1]
    //     0x78db5c: and             x16, x17, x16, lsr #2
    //     0x78db60: tst             x16, HEAP, lsr #32
    //     0x78db64: b.eq            #0x78db6c
    //     0x78db68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x78db6c: r0 = Null
    //     0x78db6c: mov             x0, NULL
    // 0x78db70: LeaveFrame
    //     0x78db70: mov             SP, fp
    //     0x78db74: ldp             fp, lr, [SP], #0x10
    // 0x78db78: ret
    //     0x78db78: ret             
    // 0x78db7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78db7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78db80: b               #0x78db00
  }
}
