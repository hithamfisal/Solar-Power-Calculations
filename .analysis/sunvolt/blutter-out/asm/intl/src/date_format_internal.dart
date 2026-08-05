// lib: , url: package:intl/src/date_format_internal.dart

// class id: 1049326, size: 0x8
class :: {

  static late dynamic dateTimePatterns; // offset: 0xd2c
  static late dynamic _dateTimeSymbols; // offset: 0xd28

  static dynamic _dateTimeSymbols() {
    // ** addr: 0x783a04, size: 0x7c
    // 0x783a04: EnterFrame
    //     0x783a04: stp             fp, lr, [SP, #-0x10]!
    //     0x783a08: mov             fp, SP
    // 0x783a0c: AllocStack(0x8)
    //     0x783a0c: sub             SP, SP, #8
    // 0x783a10: CheckStackOverflow
    //     0x783a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783a14: cmp             SP, x16
    //     0x783a18: b.ls            #0x783a78
    // 0x783a1c: r0 = LoadStaticField(0xc54)
    //     0x783a1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x783a20: ldr             x0, [x0, #0x18a8]
    // 0x783a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783a28: cmp             w0, w16
    // 0x783a2c: b.ne            #0x783a3c
    // 0x783a30: r2 = en_USSymbols
    //     0x783a30: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb88] Field <::.en_USSymbols>: static late final (offset: 0xc54)
    //     0x783a34: ldr             x2, [x2, #0xb88]
    // 0x783a38: r0 = InitLateFinalStaticField()
    //     0x783a38: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x783a3c: r1 = <String>
    //     0x783a3c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x783a40: r2 = 0
    //     0x783a40: movz            x2, #0
    // 0x783a44: stur            x0, [fp, #-8]
    // 0x783a48: r0 = _GrowableList()
    //     0x783a48: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x783a4c: r1 = <DateSymbols>
    //     0x783a4c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb90] TypeArguments: <DateSymbols>
    //     0x783a50: ldr             x1, [x1, #0xb90]
    // 0x783a54: r0 = UninitializedLocaleData()
    //     0x783a54: bl              #0x783d14  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x783a58: r1 = "initializeDateFormatting(<locale>)"
    //     0x783a58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb60] "initializeDateFormatting(<locale>)"
    //     0x783a5c: ldr             x1, [x1, #0xb60]
    // 0x783a60: StoreField: r0->field_b = r1
    //     0x783a60: stur            w1, [x0, #0xb]
    // 0x783a64: ldur            x1, [fp, #-8]
    // 0x783a68: StoreField: r0->field_f = r1
    //     0x783a68: stur            w1, [x0, #0xf]
    // 0x783a6c: LeaveFrame
    //     0x783a6c: mov             SP, fp
    //     0x783a70: ldp             fp, lr, [SP], #0x10
    // 0x783a74: ret
    //     0x783a74: ret             
    // 0x783a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a7c: b               #0x783a1c
  }
  static void initializeDatePatterns() {
    // ** addr: 0x784020, size: 0x98
    // 0x784020: EnterFrame
    //     0x784020: stp             fp, lr, [SP, #-0x10]!
    //     0x784024: mov             fp, SP
    // 0x784028: AllocStack(0x8)
    //     0x784028: sub             SP, SP, #8
    // 0x78402c: CheckStackOverflow
    //     0x78402c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784030: cmp             SP, x16
    //     0x784034: b.ls            #0x7840b0
    // 0x784038: r0 = LoadStaticField(0xd2c)
    //     0x784038: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78403c: ldr             x0, [x0, #0x1a58]
    // 0x784040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784044: cmp             w0, w16
    // 0x784048: b.ne            #0x784058
    // 0x78404c: r2 = dateTimePatterns
    //     0x78404c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb08] Field <::.dateTimePatterns>: static late (offset: 0xd2c)
    //     0x784050: ldr             x2, [x2, #0xb08]
    // 0x784054: r0 = InitLateStaticField()
    //     0x784054: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x784058: r1 = 60
    //     0x784058: movz            x1, #0x3c
    // 0x78405c: branchIfSmi(r0, 0x784068)
    //     0x78405c: tbz             w0, #0, #0x784068
    // 0x784060: r1 = LoadClassIdInstr(r0)
    //     0x784060: ldur            x1, [x0, #-1]
    //     0x784064: ubfx            x1, x1, #0xc, #0x14
    // 0x784068: cmp             x1, #0x272
    // 0x78406c: b.ne            #0x7840a0
    // 0x784070: r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@843519251': static.
    //     0x784070: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@843519251': static. (0x1ba8c1140b8)
    //     0x784074: ldr             x16, [x16, #0xbf0]
    // 0x784078: str             x16, [SP]
    // 0x78407c: r4 = 0
    //     0x78407c: movz            x4, #0
    // 0x784080: ldr             x0, [SP]
    // 0x784084: r16 = 1900721552292
    //     0x784084: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] IMM: 0x1ba8bd53ba4
    //     0x784088: add             x16, x16, #0xbf8
    // 0x78408c: ldp             lr, x5, [x16]
    // 0x784090: blr             lr
    // 0x784094: mov             x2, x0
    // 0x784098: StoreStaticField(0xd2c, r2)
    //     0x784098: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x78409c: str             x2, [x1, #0x1a58]
    // 0x7840a0: r0 = Null
    //     0x7840a0: mov             x0, NULL
    // 0x7840a4: LeaveFrame
    //     0x7840a4: mov             SP, fp
    //     0x7840a8: ldp             fp, lr, [SP], #0x10
    // 0x7840ac: ret
    //     0x7840ac: ret             
    // 0x7840b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7840b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7840b4: b               #0x784038
  }
  static void initializeDateSymbols() {
    // ** addr: 0x784124, size: 0x98
    // 0x784124: EnterFrame
    //     0x784124: stp             fp, lr, [SP, #-0x10]!
    //     0x784128: mov             fp, SP
    // 0x78412c: AllocStack(0x8)
    //     0x78412c: sub             SP, SP, #8
    // 0x784130: CheckStackOverflow
    //     0x784130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784134: cmp             SP, x16
    //     0x784138: b.ls            #0x7841b4
    // 0x78413c: r0 = LoadStaticField(0xd28)
    //     0x78413c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x784140: ldr             x0, [x0, #0x1a50]
    // 0x784144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784148: cmp             w0, w16
    // 0x78414c: b.ne            #0x78415c
    // 0x784150: r2 = _dateTimeSymbols
    //     0x784150: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb70] Field <::._dateTimeSymbols@933168376>: static late (offset: 0xd28)
    //     0x784154: ldr             x2, [x2, #0xb70]
    // 0x784158: r0 = InitLateStaticField()
    //     0x784158: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x78415c: r1 = 60
    //     0x78415c: movz            x1, #0x3c
    // 0x784160: branchIfSmi(r0, 0x78416c)
    //     0x784160: tbz             w0, #0, #0x78416c
    // 0x784164: r1 = LoadClassIdInstr(r0)
    //     0x784164: ldur            x1, [x0, #-1]
    //     0x784168: ubfx            x1, x1, #0xc, #0x14
    // 0x78416c: cmp             x1, #0x272
    // 0x784170: b.ne            #0x7841a4
    // 0x784174: r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@843519251': static.
    //     0x784174: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec10] Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@843519251': static. (0x1ba8c1141bc)
    //     0x784178: ldr             x16, [x16, #0xc10]
    // 0x78417c: str             x16, [SP]
    // 0x784180: r4 = 0
    //     0x784180: movz            x4, #0
    // 0x784184: ldr             x0, [SP]
    // 0x784188: r16 = 1900721552292
    //     0x784188: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec18] IMM: 0x1ba8bd53ba4
    //     0x78418c: add             x16, x16, #0xc18
    // 0x784190: ldp             lr, x5, [x16]
    // 0x784194: blr             lr
    // 0x784198: mov             x2, x0
    // 0x78419c: StoreStaticField(0xd28, r2)
    //     0x78419c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7841a0: str             x2, [x1, #0x1a50]
    // 0x7841a4: r0 = Null
    //     0x7841a4: mov             x0, NULL
    // 0x7841a8: LeaveFrame
    //     0x7841a8: mov             SP, fp
    //     0x7841ac: ldp             fp, lr, [SP], #0x10
    // 0x7841b0: ret
    //     0x7841b0: ret             
    // 0x7841b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7841b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7841b8: b               #0x78413c
  }
  static dynamic dateTimePatterns() {
    // ** addr: 0x784228, size: 0x58
    // 0x784228: EnterFrame
    //     0x784228: stp             fp, lr, [SP, #-0x10]!
    //     0x78422c: mov             fp, SP
    // 0x784230: CheckStackOverflow
    //     0x784230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784234: cmp             SP, x16
    //     0x784238: b.ls            #0x784278
    // 0x78423c: r1 = <String>
    //     0x78423c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x784240: r2 = 0
    //     0x784240: movz            x2, #0
    // 0x784244: r0 = _GrowableList()
    //     0x784244: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x784248: r1 = <Map<String, String>>
    //     0x784248: add             x1, PP, #0xf, lsl #12  ; [pp+0xff08] TypeArguments: <Map<String, String>>
    //     0x78424c: ldr             x1, [x1, #0xf08]
    // 0x784250: r0 = UninitializedLocaleData()
    //     0x784250: bl              #0x783d14  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x784254: r1 = "initializeDateFormatting(<locale>)"
    //     0x784254: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb60] "initializeDateFormatting(<locale>)"
    //     0x784258: ldr             x1, [x1, #0xb60]
    // 0x78425c: StoreField: r0->field_b = r1
    //     0x78425c: stur            w1, [x0, #0xb]
    // 0x784260: r1 = _ConstMap len:44
    //     0x784260: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb68] Map<String, String>(44)
    //     0x784264: ldr             x1, [x1, #0xb68]
    // 0x784268: StoreField: r0->field_f = r1
    //     0x784268: stur            w1, [x0, #0xf]
    // 0x78426c: LeaveFrame
    //     0x78426c: mov             SP, fp
    //     0x784270: ldp             fp, lr, [SP], #0x10
    // 0x784274: ret
    //     0x784274: ret             
    // 0x784278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78427c: b               #0x78423c
  }
}
