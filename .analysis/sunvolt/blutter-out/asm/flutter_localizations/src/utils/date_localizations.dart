// lib: , url: package:flutter_localizations/src/utils/date_localizations.dart

// class id: 1049086, size: 0x8
class :: {

  static void loadDateIntlDataIfNotLoaded() {
    // ** addr: 0x783d70, size: 0x88
    // 0x783d70: EnterFrame
    //     0x783d70: stp             fp, lr, [SP, #-0x10]!
    //     0x783d74: mov             fp, SP
    // 0x783d78: AllocStack(0x8)
    //     0x783d78: sub             SP, SP, #8
    // 0x783d7c: CheckStackOverflow
    //     0x783d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783d80: cmp             SP, x16
    //     0x783d84: b.ls            #0x783df0
    // 0x783d88: r0 = LoadStaticField(0xc48)
    //     0x783d88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x783d8c: ldr             x0, [x0, #0x1890]
    // 0x783d90: tbz             w0, #4, #0x783de0
    // 0x783d94: r0 = LoadStaticField(0xc50)
    //     0x783d94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x783d98: ldr             x0, [x0, #0x18a0]
    // 0x783d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783da0: cmp             w0, w16
    // 0x783da4: b.ne            #0x783db4
    // 0x783da8: r2 = dateSymbols
    //     0x783da8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eba8] Field <::.dateSymbols>: static late final (offset: 0xc50)
    //     0x783dac: ldr             x2, [x2, #0xba8]
    // 0x783db0: r0 = InitLateFinalStaticField()
    //     0x783db0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x783db4: r1 = Function '<anonymous closure>': static.
    //     0x783db4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] AnonymousClosure: static (0x783df8), in [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded (0x783d70)
    //     0x783db8: ldr             x1, [x1, #0xbb0]
    // 0x783dbc: r2 = Null
    //     0x783dbc: mov             x2, NULL
    // 0x783dc0: stur            x0, [fp, #-8]
    // 0x783dc4: r0 = AllocateClosure()
    //     0x783dc4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x783dc8: ldur            x1, [fp, #-8]
    // 0x783dcc: mov             x2, x0
    // 0x783dd0: r0 = forEach()
    //     0x783dd0: bl              #0x83186c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x783dd4: r2 = true
    //     0x783dd4: add             x2, NULL, #0x20  ; true
    // 0x783dd8: StoreStaticField(0xc48, r2)
    //     0x783dd8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x783ddc: str             x2, [x1, #0x1890]
    // 0x783de0: r0 = Null
    //     0x783de0: mov             x0, NULL
    // 0x783de4: LeaveFrame
    //     0x783de4: mov             SP, fp
    //     0x783de8: ldp             fp, lr, [SP], #0x10
    // 0x783dec: ret
    //     0x783dec: ret             
    // 0x783df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783df0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783df4: b               #0x783d88
  }
  [closure] static void <anonymous closure>(dynamic, String, DateSymbols) {
    // ** addr: 0x783df8, size: 0x4c
    // 0x783df8: EnterFrame
    //     0x783df8: stp             fp, lr, [SP, #-0x10]!
    //     0x783dfc: mov             fp, SP
    // 0x783e00: CheckStackOverflow
    //     0x783e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x783e04: cmp             SP, x16
    //     0x783e08: b.ls            #0x783e3c
    // 0x783e0c: ldr             x2, [fp, #0x18]
    // 0x783e10: r1 = _ConstMap len:98
    //     0x783e10: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] Map<String, Map<String, String>>(98)
    //     0x783e14: ldr             x1, [x1, #0xbb8]
    // 0x783e18: r0 = []()
    //     0x783e18: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x783e1c: ldr             x1, [fp, #0x18]
    // 0x783e20: mov             x2, x0
    // 0x783e24: ldr             x3, [fp, #0x10]
    // 0x783e28: r0 = initializeDateFormattingCustom()
    //     0x783e28: bl              #0x783e44  ; [package:intl/date_symbol_data_custom.dart] ::initializeDateFormattingCustom
    // 0x783e2c: r0 = Null
    //     0x783e2c: mov             x0, NULL
    // 0x783e30: LeaveFrame
    //     0x783e30: mov             SP, fp
    //     0x783e34: ldp             fp, lr, [SP], #0x10
    // 0x783e38: ret
    //     0x783e38: ret             
    // 0x783e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783e3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783e40: b               #0x783e0c
  }
}
