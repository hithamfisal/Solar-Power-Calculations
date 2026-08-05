// lib: , url: package:intl/intl.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 634, size: 0x8, field offset: 0x8
abstract class Intl extends Object {

  static _ pluralLogic(/* No info */) {
    // ** addr: 0x53af54, size: 0x198
    // 0x53af54: EnterFrame
    //     0x53af54: stp             fp, lr, [SP, #-0x10]!
    //     0x53af58: mov             fp, SP
    // 0x53af5c: AllocStack(0x8)
    //     0x53af5c: sub             SP, SP, #8
    // 0x53af60: CheckStackOverflow
    //     0x53af60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53af64: cmp             SP, x16
    //     0x53af68: b.ls            #0x53b0e4
    // 0x53af6c: ldr             x2, [fp, #0x48]
    // 0x53af70: cbnz            x2, #0x53af8c
    // 0x53af74: ldr             x0, [fp, #0x10]
    // 0x53af78: cmp             w0, NULL
    // 0x53af7c: b.eq            #0x53af90
    // 0x53af80: LeaveFrame
    //     0x53af80: mov             SP, fp
    //     0x53af84: ldp             fp, lr, [SP], #0x10
    // 0x53af88: ret
    //     0x53af88: ret             
    // 0x53af8c: ldr             x0, [fp, #0x10]
    // 0x53af90: cmp             x2, #1
    // 0x53af94: b.ne            #0x53afa8
    // 0x53af98: ldr             x0, [fp, #0x28]
    // 0x53af9c: LeaveFrame
    //     0x53af9c: mov             SP, fp
    //     0x53afa0: ldp             fp, lr, [SP], #0x10
    // 0x53afa4: ret
    //     0x53afa4: ret             
    // 0x53afa8: cmp             x2, #2
    // 0x53afac: b.ne            #0x53afcc
    // 0x53afb0: ldr             x4, [fp, #0x18]
    // 0x53afb4: cmp             w4, NULL
    // 0x53afb8: b.eq            #0x53afd0
    // 0x53afbc: mov             x0, x4
    // 0x53afc0: LeaveFrame
    //     0x53afc0: mov             SP, fp
    //     0x53afc4: ldp             fp, lr, [SP], #0x10
    // 0x53afc8: ret
    //     0x53afc8: ret             
    // 0x53afcc: ldr             x4, [fp, #0x18]
    // 0x53afd0: ldr             x1, [fp, #0x38]
    // 0x53afd4: r3 = Null
    //     0x53afd4: mov             x3, NULL
    // 0x53afd8: r0 = _pluralRule()
    //     0x53afd8: bl              #0x53b0ec  ; [package:intl/intl.dart] Intl::_pluralRule
    // 0x53afdc: str             x0, [SP]
    // 0x53afe0: ClosureCall
    //     0x53afe0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53afe4: ldur            x2, [x0, #0x1f]
    //     0x53afe8: blr             x2
    // 0x53afec: LoadField: r1 = r0->field_7
    //     0x53afec: ldur            x1, [x0, #7]
    // 0x53aff0: cmp             x1, #2
    // 0x53aff4: b.gt            #0x53b078
    // 0x53aff8: cmp             x1, #1
    // 0x53affc: b.gt            #0x53b040
    // 0x53b000: cmp             x1, #0
    // 0x53b004: b.gt            #0x53b030
    // 0x53b008: ldr             x2, [fp, #0x10]
    // 0x53b00c: cmp             w2, NULL
    // 0x53b010: b.ne            #0x53b020
    // 0x53b014: ldr             x3, [fp, #0x20]
    // 0x53b018: mov             x0, x3
    // 0x53b01c: b               #0x53b024
    // 0x53b020: mov             x0, x2
    // 0x53b024: LeaveFrame
    //     0x53b024: mov             SP, fp
    //     0x53b028: ldp             fp, lr, [SP], #0x10
    // 0x53b02c: ret
    //     0x53b02c: ret             
    // 0x53b030: ldr             x0, [fp, #0x28]
    // 0x53b034: LeaveFrame
    //     0x53b034: mov             SP, fp
    //     0x53b038: ldp             fp, lr, [SP], #0x10
    // 0x53b03c: ret
    //     0x53b03c: ret             
    // 0x53b040: ldr             x3, [fp, #0x20]
    // 0x53b044: ldr             x2, [fp, #0x18]
    // 0x53b048: cmp             w2, NULL
    // 0x53b04c: b.ne            #0x53b058
    // 0x53b050: ldr             x4, [fp, #0x40]
    // 0x53b054: mov             x2, x4
    // 0x53b058: cmp             w2, NULL
    // 0x53b05c: b.ne            #0x53b068
    // 0x53b060: mov             x0, x3
    // 0x53b064: b               #0x53b06c
    // 0x53b068: mov             x0, x2
    // 0x53b06c: LeaveFrame
    //     0x53b06c: mov             SP, fp
    //     0x53b070: ldp             fp, lr, [SP], #0x10
    // 0x53b074: ret
    //     0x53b074: ret             
    // 0x53b078: ldr             x4, [fp, #0x40]
    // 0x53b07c: ldr             x3, [fp, #0x20]
    // 0x53b080: cmp             x1, #4
    // 0x53b084: b.gt            #0x53b0d4
    // 0x53b088: cmp             x1, #3
    // 0x53b08c: b.gt            #0x53b0b0
    // 0x53b090: cmp             w4, NULL
    // 0x53b094: b.ne            #0x53b0a0
    // 0x53b098: mov             x0, x3
    // 0x53b09c: b               #0x53b0a4
    // 0x53b0a0: mov             x0, x4
    // 0x53b0a4: LeaveFrame
    //     0x53b0a4: mov             SP, fp
    //     0x53b0a8: ldp             fp, lr, [SP], #0x10
    // 0x53b0ac: ret
    //     0x53b0ac: ret             
    // 0x53b0b0: ldr             x1, [fp, #0x30]
    // 0x53b0b4: cmp             w1, NULL
    // 0x53b0b8: b.ne            #0x53b0c4
    // 0x53b0bc: mov             x0, x3
    // 0x53b0c0: b               #0x53b0c8
    // 0x53b0c4: mov             x0, x1
    // 0x53b0c8: LeaveFrame
    //     0x53b0c8: mov             SP, fp
    //     0x53b0cc: ldp             fp, lr, [SP], #0x10
    // 0x53b0d0: ret
    //     0x53b0d0: ret             
    // 0x53b0d4: mov             x0, x3
    // 0x53b0d8: LeaveFrame
    //     0x53b0d8: mov             SP, fp
    //     0x53b0dc: ldp             fp, lr, [SP], #0x10
    // 0x53b0e0: ret
    //     0x53b0e0: ret             
    // 0x53b0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b0e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b0e8: b               #0x53af6c
  }
  static _ _pluralRule(/* No info */) {
    // ** addr: 0x53b0ec, size: 0x118
    // 0x53b0ec: EnterFrame
    //     0x53b0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x53b0f0: mov             fp, SP
    // 0x53b0f4: AllocStack(0x20)
    //     0x53b0f4: sub             SP, SP, #0x20
    // 0x53b0f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x53b0f8: mov             x0, x1
    //     0x53b0fc: stur            x1, [fp, #-8]
    //     0x53b100: mov             x1, x2
    //     0x53b104: mov             x2, x3
    // 0x53b108: CheckStackOverflow
    //     0x53b108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b10c: cmp             SP, x16
    //     0x53b110: b.ls            #0x53b1f4
    // 0x53b114: r0 = startRuleEvaluation()
    //     0x53b114: bl              #0x53bd68  ; [package:intl/src/plural_rules.dart] ::startRuleEvaluation
    // 0x53b118: r1 = Function '<anonymous closure>': static.
    //     0x53b118: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa00] AnonymousClosure: static (0x53ff14), in [package:intl/intl.dart] Intl::_pluralRule (0x53b0ec)
    //     0x53b11c: ldr             x1, [x1, #0xa00]
    // 0x53b120: r2 = Null
    //     0x53b120: mov             x2, NULL
    // 0x53b124: r0 = AllocateClosure()
    //     0x53b124: bl              #0x934ea8  ; AllocateClosureStub
    // 0x53b128: ldur            x1, [fp, #-8]
    // 0x53b12c: mov             x2, x0
    // 0x53b130: r0 = verifiedLocale()
    //     0x53b130: bl              #0x53b204  ; [package:intl/intl.dart] Intl::verifiedLocale
    // 0x53b134: mov             x1, x0
    // 0x53b138: stur            x1, [fp, #-8]
    // 0x53b13c: r0 = LoadStaticField(0xc40)
    //     0x53b13c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b140: ldr             x0, [x0, #0x1880]
    // 0x53b144: r2 = LoadClassIdInstr(r0)
    //     0x53b144: ldur            x2, [x0, #-1]
    //     0x53b148: ubfx            x2, x2, #0xc, #0x14
    // 0x53b14c: stp             x1, x0, [SP]
    // 0x53b150: mov             x0, x2
    // 0x53b154: mov             lr, x0
    // 0x53b158: ldr             lr, [x21, lr, lsl #3]
    // 0x53b15c: blr             lr
    // 0x53b160: tbnz            w0, #4, #0x53b180
    // 0x53b164: r0 = LoadStaticField(0xc3c)
    //     0x53b164: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b168: ldr             x0, [x0, #0x1878]
    // 0x53b16c: cmp             w0, NULL
    // 0x53b170: b.eq            #0x53b1fc
    // 0x53b174: LeaveFrame
    //     0x53b174: mov             SP, fp
    //     0x53b178: ldp             fp, lr, [SP], #0x10
    // 0x53b17c: ret
    //     0x53b17c: ret             
    // 0x53b180: r0 = LoadStaticField(0xd54)
    //     0x53b180: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53b184: ldr             x0, [x0, #0x1aa8]
    // 0x53b188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53b18c: cmp             w0, w16
    // 0x53b190: b.ne            #0x53b1a0
    // 0x53b194: r2 = pluralRules
    //     0x53b194: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa08] Field <::.pluralRules>: static late final (offset: 0xd54)
    //     0x53b198: ldr             x2, [x2, #0xa08]
    // 0x53b19c: r0 = InitLateFinalStaticField()
    //     0x53b19c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x53b1a0: mov             x1, x0
    // 0x53b1a4: ldur            x2, [fp, #-8]
    // 0x53b1a8: stur            x0, [fp, #-0x10]
    // 0x53b1ac: r0 = _getValueOrData()
    //     0x53b1ac: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53b1b0: ldur            x1, [fp, #-0x10]
    // 0x53b1b4: LoadField: r3 = r1->field_f
    //     0x53b1b4: ldur            w3, [x1, #0xf]
    // 0x53b1b8: DecompressPointer r3
    //     0x53b1b8: add             x3, x3, HEAP, lsl #32
    // 0x53b1bc: cmp             w3, w0
    // 0x53b1c0: b.ne            #0x53b1c8
    // 0x53b1c4: r0 = Null
    //     0x53b1c4: mov             x0, NULL
    // 0x53b1c8: mov             x2, x0
    // 0x53b1cc: StoreStaticField(0xc3c, r2)
    //     0x53b1cc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53b1d0: str             x2, [x1, #0x1878]
    // 0x53b1d4: ldur            x2, [fp, #-8]
    // 0x53b1d8: StoreStaticField(0xc40, r2)
    //     0x53b1d8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53b1dc: str             x2, [x1, #0x1880]
    // 0x53b1e0: cmp             w0, NULL
    // 0x53b1e4: b.eq            #0x53b200
    // 0x53b1e8: LeaveFrame
    //     0x53b1e8: mov             SP, fp
    //     0x53b1ec: ldp             fp, lr, [SP], #0x10
    // 0x53b1f0: ret
    //     0x53b1f0: ret             
    // 0x53b1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b1f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b1f8: b               #0x53b114
    // 0x53b1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b1fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53b200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53b200: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x53b204, size: 0x38
    // 0x53b204: EnterFrame
    //     0x53b204: stp             fp, lr, [SP, #-0x10]!
    //     0x53b208: mov             fp, SP
    // 0x53b20c: mov             x3, x2
    // 0x53b210: CheckStackOverflow
    //     0x53b210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b214: cmp             SP, x16
    //     0x53b218: b.ls            #0x53b234
    // 0x53b21c: r2 = Closure: (String) => bool from Function 'localeHasPluralRules': static.
    //     0x53b21c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa10] Closure: (String) => bool from Function 'localeHasPluralRules': static. (0x1ba8becbcd8)
    //     0x53b220: ldr             x2, [x2, #0xa10]
    // 0x53b224: r0 = verifiedLocale()
    //     0x53b224: bl              #0x53b23c  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x53b228: LeaveFrame
    //     0x53b228: mov             SP, fp
    //     0x53b22c: ldp             fp, lr, [SP], #0x10
    // 0x53b230: ret
    //     0x53b230: ret             
    // 0x53b234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b238: b               #0x53b21c
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x53ff14, size: 0xc
    // 0x53ff14: r0 = "default"
    //     0x53ff14: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e710] "default"
    //     0x53ff18: ldr             x0, [x0, #0x710]
    // 0x53ff1c: ret
    //     0x53ff1c: ret             
  }
}
