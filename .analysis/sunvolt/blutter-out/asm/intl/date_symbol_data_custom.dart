// lib: , url: package:intl/date_symbol_data_custom.dart

// class id: 1049321, size: 0x8
class :: {

  static _ initializeDateFormattingCustom(/* No info */) {
    // ** addr: 0x783e44, size: 0x1dc
    // 0x783e44: EnterFrame
    //     0x783e44: stp             fp, lr, [SP, #-0x10]!
    //     0x783e48: mov             fp, SP
    // 0x783e4c: AllocStack(0x30)
    //     0x783e4c: sub             SP, SP, #0x30
    // 0x783e50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x783e50: stur            x1, [fp, #-8]
    //     0x783e54: stur            x2, [fp, #-0x10]
    //     0x783e58: stur            x3, [fp, #-0x18]
    // 0x783e5c: CheckStackOverflow
    //     0x783e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783e60: cmp             SP, x16
    //     0x783e64: b.ls            #0x784018
    // 0x783e68: r0 = initializeDateSymbols()
    //     0x783e68: bl              #0x784124  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0x783e6c: r0 = initializeDatePatterns()
    //     0x783e6c: bl              #0x784020  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0x783e70: ldur            x1, [fp, #-0x10]
    // 0x783e74: cmp             w1, NULL
    // 0x783e78: b.eq            #0x783f64
    // 0x783e7c: ldur            x3, [fp, #-8]
    // 0x783e80: ldur            x2, [fp, #-0x18]
    // 0x783e84: LoadField: r0 = r2->field_7
    //     0x783e84: ldur            w0, [x2, #7]
    // 0x783e88: DecompressPointer r0
    //     0x783e88: add             x0, x0, HEAP, lsl #32
    // 0x783e8c: r4 = LoadClassIdInstr(r3)
    //     0x783e8c: ldur            x4, [x3, #-1]
    //     0x783e90: ubfx            x4, x4, #0xc, #0x14
    // 0x783e94: stp             x0, x3, [SP]
    // 0x783e98: mov             x0, x4
    // 0x783e9c: mov             lr, x0
    // 0x783ea0: ldr             lr, [x21, lr, lsl #3]
    // 0x783ea4: blr             lr
    // 0x783ea8: tbnz            w0, #4, #0x783f8c
    // 0x783eac: ldur            x0, [fp, #-0x18]
    // 0x783eb0: r0 = LoadStaticField(0xd28)
    //     0x783eb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x783eb4: ldr             x0, [x0, #0x1a50]
    // 0x783eb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783ebc: cmp             w0, w16
    // 0x783ec0: b.ne            #0x783ed0
    // 0x783ec4: r2 = _dateTimeSymbols
    //     0x783ec4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb70] Field <::._dateTimeSymbols@933168376>: static late (offset: 0xd28)
    //     0x783ec8: ldr             x2, [x2, #0xb70]
    // 0x783ecc: r0 = InitLateStaticField()
    //     0x783ecc: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x783ed0: mov             x1, x0
    // 0x783ed4: ldur            x0, [fp, #-0x18]
    // 0x783ed8: LoadField: r2 = r0->field_7
    //     0x783ed8: ldur            w2, [x0, #7]
    // 0x783edc: DecompressPointer r2
    //     0x783edc: add             x2, x2, HEAP, lsl #32
    // 0x783ee0: stp             x2, x1, [SP, #8]
    // 0x783ee4: str             x0, [SP]
    // 0x783ee8: r4 = 0
    //     0x783ee8: movz            x4, #0
    // 0x783eec: ldr             x0, [SP, #0x10]
    // 0x783ef0: r16 = 1900721552292
    //     0x783ef0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] IMM: 0x1ba8bd53ba4
    //     0x783ef4: add             x16, x16, #0xbc0
    // 0x783ef8: ldp             lr, x5, [x16]
    // 0x783efc: blr             lr
    // 0x783f00: r0 = LoadStaticField(0xd2c)
    //     0x783f00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x783f04: ldr             x0, [x0, #0x1a58]
    // 0x783f08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783f0c: cmp             w0, w16
    // 0x783f10: b.ne            #0x783f20
    // 0x783f14: r2 = dateTimePatterns
    //     0x783f14: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb08] Field <::.dateTimePatterns>: static late (offset: 0xd2c)
    //     0x783f18: ldr             x2, [x2, #0xb08]
    // 0x783f1c: r0 = InitLateStaticField()
    //     0x783f1c: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x783f20: mov             x1, x0
    // 0x783f24: ldur            x0, [fp, #-0x18]
    // 0x783f28: LoadField: r2 = r0->field_7
    //     0x783f28: ldur            w2, [x0, #7]
    // 0x783f2c: DecompressPointer r2
    //     0x783f2c: add             x2, x2, HEAP, lsl #32
    // 0x783f30: stp             x2, x1, [SP, #8]
    // 0x783f34: ldur            x16, [fp, #-0x10]
    // 0x783f38: str             x16, [SP]
    // 0x783f3c: r4 = 0
    //     0x783f3c: movz            x4, #0
    // 0x783f40: ldr             x0, [SP, #0x10]
    // 0x783f44: r16 = 1900721552292
    //     0x783f44: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] IMM: 0x1ba8bd53ba4
    //     0x783f48: add             x16, x16, #0xbd0
    // 0x783f4c: ldp             lr, x5, [x16]
    // 0x783f50: blr             lr
    // 0x783f54: r0 = Null
    //     0x783f54: mov             x0, NULL
    // 0x783f58: LeaveFrame
    //     0x783f58: mov             SP, fp
    //     0x783f5c: ldp             fp, lr, [SP], #0x10
    // 0x783f60: ret
    //     0x783f60: ret             
    // 0x783f64: r0 = ArgumentError()
    //     0x783f64: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x783f68: mov             x1, x0
    // 0x783f6c: r0 = "Missing DateTime formatting patterns"
    //     0x783f6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] "Missing DateTime formatting patterns"
    //     0x783f70: ldr             x0, [x0, #0xbe0]
    // 0x783f74: ArrayStore: r1[0] = r0  ; List_4
    //     0x783f74: stur            w0, [x1, #0x17]
    // 0x783f78: r0 = false
    //     0x783f78: add             x0, NULL, #0x30  ; false
    // 0x783f7c: StoreField: r1->field_b = r0
    //     0x783f7c: stur            w0, [x1, #0xb]
    // 0x783f80: mov             x0, x1
    // 0x783f84: r0 = Throw()
    //     0x783f84: bl              #0x933dc8  ; ThrowStub
    // 0x783f88: brk             #0
    // 0x783f8c: ldur            x3, [fp, #-8]
    // 0x783f90: ldur            x0, [fp, #-0x18]
    // 0x783f94: r4 = 4
    //     0x783f94: movz            x4, #0x4
    // 0x783f98: LoadField: r5 = r0->field_7
    //     0x783f98: ldur            w5, [x0, #7]
    // 0x783f9c: DecompressPointer r5
    //     0x783f9c: add             x5, x5, HEAP, lsl #32
    // 0x783fa0: mov             x2, x4
    // 0x783fa4: stur            x5, [fp, #-0x10]
    // 0x783fa8: r1 = Null
    //     0x783fa8: mov             x1, NULL
    // 0x783fac: r0 = AllocateArray()
    //     0x783fac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x783fb0: mov             x2, x0
    // 0x783fb4: ldur            x0, [fp, #-8]
    // 0x783fb8: stur            x2, [fp, #-0x18]
    // 0x783fbc: StoreField: r2->field_f = r0
    //     0x783fbc: stur            w0, [x2, #0xf]
    // 0x783fc0: ldur            x0, [fp, #-0x10]
    // 0x783fc4: StoreField: r2->field_13 = r0
    //     0x783fc4: stur            w0, [x2, #0x13]
    // 0x783fc8: r1 = <String?>
    //     0x783fc8: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x783fcc: r0 = AllocateGrowableArray()
    //     0x783fcc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x783fd0: mov             x1, x0
    // 0x783fd4: ldur            x0, [fp, #-0x18]
    // 0x783fd8: stur            x1, [fp, #-8]
    // 0x783fdc: StoreField: r1->field_f = r0
    //     0x783fdc: stur            w0, [x1, #0xf]
    // 0x783fe0: r0 = 4
    //     0x783fe0: movz            x0, #0x4
    // 0x783fe4: StoreField: r1->field_b = r0
    //     0x783fe4: stur            w0, [x1, #0xb]
    // 0x783fe8: r0 = ArgumentError()
    //     0x783fe8: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x783fec: mov             x1, x0
    // 0x783ff0: r0 = "Locale does not match symbols.NAME"
    //     0x783ff0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "Locale does not match symbols.NAME"
    //     0x783ff4: ldr             x0, [x0, #0xbe8]
    // 0x783ff8: StoreField: r1->field_13 = r0
    //     0x783ff8: stur            w0, [x1, #0x13]
    // 0x783ffc: ldur            x0, [fp, #-8]
    // 0x784000: StoreField: r1->field_f = r0
    //     0x784000: stur            w0, [x1, #0xf]
    // 0x784004: r0 = true
    //     0x784004: add             x0, NULL, #0x20  ; true
    // 0x784008: StoreField: r1->field_b = r0
    //     0x784008: stur            w0, [x1, #0xb]
    // 0x78400c: mov             x0, x1
    // 0x784010: r0 = Throw()
    //     0x784010: bl              #0x933dc8  ; ThrowStub
    // 0x784014: brk             #0
    // 0x784018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78401c: b               #0x783e68
  }
  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // ** addr: 0x7840b8, size: 0x2c
    // 0x7840b8: EnterFrame
    //     0x7840b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7840bc: mov             fp, SP
    // 0x7840c0: CheckStackOverflow
    //     0x7840c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7840c4: cmp             SP, x16
    //     0x7840c8: b.ls            #0x7840dc
    // 0x7840cc: r0 = _emptyPatterns()
    //     0x7840cc: bl              #0x7840e4  ; [package:intl/date_symbol_data_custom.dart] ::_emptyPatterns
    // 0x7840d0: LeaveFrame
    //     0x7840d0: mov             SP, fp
    //     0x7840d4: ldp             fp, lr, [SP], #0x10
    // 0x7840d8: ret
    //     0x7840d8: ret             
    // 0x7840dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7840dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7840e0: b               #0x7840cc
  }
  static _ _emptyPatterns(/* No info */) {
    // ** addr: 0x7840e4, size: 0x40
    // 0x7840e4: EnterFrame
    //     0x7840e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7840e8: mov             fp, SP
    // 0x7840ec: AllocStack(0x10)
    //     0x7840ec: sub             SP, SP, #0x10
    // 0x7840f0: CheckStackOverflow
    //     0x7840f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7840f4: cmp             SP, x16
    //     0x7840f8: b.ls            #0x78411c
    // 0x7840fc: r16 = <String, Map<String, String>>
    //     0x7840fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec08] TypeArguments: <String, Map<String, String>>
    //     0x784100: ldr             x16, [x16, #0xc08]
    // 0x784104: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x784108: stp             lr, x16, [SP]
    // 0x78410c: r0 = Map._fromLiteral()
    //     0x78410c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x784110: LeaveFrame
    //     0x784110: mov             SP, fp
    //     0x784114: ldp             fp, lr, [SP], #0x10
    // 0x784118: ret
    //     0x784118: ret             
    // 0x78411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78411c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784120: b               #0x7840fc
  }
  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // ** addr: 0x7841bc, size: 0x2c
    // 0x7841bc: EnterFrame
    //     0x7841bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7841c0: mov             fp, SP
    // 0x7841c4: CheckStackOverflow
    //     0x7841c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7841c8: cmp             SP, x16
    //     0x7841cc: b.ls            #0x7841e0
    // 0x7841d0: r0 = _emptySymbols()
    //     0x7841d0: bl              #0x7841e8  ; [package:intl/date_symbol_data_custom.dart] ::_emptySymbols
    // 0x7841d4: LeaveFrame
    //     0x7841d4: mov             SP, fp
    //     0x7841d8: ldp             fp, lr, [SP], #0x10
    // 0x7841dc: ret
    //     0x7841dc: ret             
    // 0x7841e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7841e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7841e4: b               #0x7841d0
  }
  static Map<String, DateSymbols> _emptySymbols() {
    // ** addr: 0x7841e8, size: 0x40
    // 0x7841e8: EnterFrame
    //     0x7841e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7841ec: mov             fp, SP
    // 0x7841f0: AllocStack(0x10)
    //     0x7841f0: sub             SP, SP, #0x10
    // 0x7841f4: CheckStackOverflow
    //     0x7841f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7841f8: cmp             SP, x16
    //     0x7841fc: b.ls            #0x784220
    // 0x784200: r16 = <String, DateSymbols>
    //     0x784200: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec28] TypeArguments: <String, DateSymbols>
    //     0x784204: ldr             x16, [x16, #0xc28]
    // 0x784208: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x78420c: stp             lr, x16, [SP]
    // 0x784210: r0 = Map._fromLiteral()
    //     0x784210: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x784214: LeaveFrame
    //     0x784214: mov             SP, fp
    //     0x784218: ldp             fp, lr, [SP], #0x10
    // 0x78421c: ret
    //     0x78421c: ret             
    // 0x784220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784224: b               #0x784200
  }
}
