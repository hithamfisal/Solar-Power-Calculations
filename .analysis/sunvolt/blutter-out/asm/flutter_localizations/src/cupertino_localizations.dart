// lib: , url: package:flutter_localizations/src/cupertino_localizations.dart

// class id: 1049080, size: 0x8
class :: {
}

// class id: 1126, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GlobalCupertinoLocalizations extends Object
    implements CupertinoLocalizations {
}

// class id: 1889, size: 0xc, field offset: 0xc
//   const constructor, 
class _GlobalCupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations; // offset: 0xc38

  _ toString(/* No info */) {
    // ** addr: 0x72bbfc, size: 0xa0
    // 0x72bbfc: EnterFrame
    //     0x72bbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x72bc00: mov             fp, SP
    // 0x72bc04: AllocStack(0x10)
    //     0x72bc04: sub             SP, SP, #0x10
    // 0x72bc08: CheckStackOverflow
    //     0x72bc08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bc0c: cmp             SP, x16
    //     0x72bc10: b.ls            #0x72bc94
    // 0x72bc14: r1 = Null
    //     0x72bc14: mov             x1, NULL
    // 0x72bc18: r2 = 6
    //     0x72bc18: movz            x2, #0x6
    // 0x72bc1c: r0 = AllocateArray()
    //     0x72bc1c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72bc20: stur            x0, [fp, #-8]
    // 0x72bc24: r16 = "GlobalCupertinoLocalizations.delegate("
    //     0x72bc24: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f38] "GlobalCupertinoLocalizations.delegate("
    //     0x72bc28: ldr             x16, [x16, #0xf38]
    // 0x72bc2c: StoreField: r0->field_f = r16
    //     0x72bc2c: stur            w16, [x0, #0xf]
    // 0x72bc30: r0 = LoadStaticField(0xc44)
    //     0x72bc30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72bc34: ldr             x0, [x0, #0x1888]
    // 0x72bc38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72bc3c: cmp             w0, w16
    // 0x72bc40: b.ne            #0x72bc50
    // 0x72bc44: r2 = kCupertinoSupportedLanguages
    //     0x72bc44: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f40] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xc44)
    //     0x72bc48: ldr             x2, [x2, #0xf40]
    // 0x72bc4c: r0 = InitLateFinalStaticField()
    //     0x72bc4c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x72bc50: LoadField: r2 = r0->field_f
    //     0x72bc50: ldur            x2, [x0, #0xf]
    // 0x72bc54: r0 = BoxInt64Instr(r2)
    //     0x72bc54: sbfiz           x0, x2, #1, #0x1f
    //     0x72bc58: cmp             x2, x0, asr #1
    //     0x72bc5c: b.eq            #0x72bc68
    //     0x72bc60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72bc64: stur            x2, [x0, #7]
    // 0x72bc68: mov             x1, x0
    // 0x72bc6c: ldur            x0, [fp, #-8]
    // 0x72bc70: StoreField: r0->field_13 = r1
    //     0x72bc70: stur            w1, [x0, #0x13]
    // 0x72bc74: r16 = " locales)"
    //     0x72bc74: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ef0] " locales)"
    //     0x72bc78: ldr             x16, [x16, #0xef0]
    // 0x72bc7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x72bc7c: stur            w16, [x0, #0x17]
    // 0x72bc80: str             x0, [SP]
    // 0x72bc84: r0 = _interpolate()
    //     0x72bc84: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72bc88: LeaveFrame
    //     0x72bc88: mov             SP, fp
    //     0x72bc8c: ldp             fp, lr, [SP], #0x10
    // 0x72bc90: ret
    //     0x72bc90: ret             
    // 0x72bc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bc94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bc98: b               #0x72bc14
  }
  _ load(/* No info */) {
    // ** addr: 0x781ba0, size: 0x98
    // 0x781ba0: EnterFrame
    //     0x781ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x781ba4: mov             fp, SP
    // 0x781ba8: AllocStack(0x18)
    //     0x781ba8: sub             SP, SP, #0x18
    // 0x781bac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x781bac: stur            x2, [fp, #-8]
    // 0x781bb0: CheckStackOverflow
    //     0x781bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781bb4: cmp             SP, x16
    //     0x781bb8: b.ls            #0x781c30
    // 0x781bbc: r1 = 1
    //     0x781bbc: movz            x1, #0x1
    // 0x781bc0: r0 = AllocateContext()
    //     0x781bc0: bl              #0x934ad4  ; AllocateContextStub
    // 0x781bc4: mov             x1, x0
    // 0x781bc8: ldur            x0, [fp, #-8]
    // 0x781bcc: stur            x1, [fp, #-0x10]
    // 0x781bd0: StoreField: r1->field_f = r0
    //     0x781bd0: stur            w0, [x1, #0xf]
    // 0x781bd4: r0 = LoadStaticField(0xc38)
    //     0x781bd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x781bd8: ldr             x0, [x0, #0x1870]
    // 0x781bdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781be0: cmp             w0, w16
    // 0x781be4: b.ne            #0x781bf4
    // 0x781be8: r2 = _loadedTranslations
    //     0x781be8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f028] Field <_GlobalCupertinoLocalizationsDelegate@833100861._loadedTranslations@833100861>: static late final (offset: 0xc38)
    //     0x781bec: ldr             x2, [x2, #0x28]
    // 0x781bf0: r0 = InitLateFinalStaticField()
    //     0x781bf0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x781bf4: ldur            x2, [fp, #-0x10]
    // 0x781bf8: stur            x0, [fp, #-0x18]
    // 0x781bfc: LoadField: r3 = r2->field_f
    //     0x781bfc: ldur            w3, [x2, #0xf]
    // 0x781c00: DecompressPointer r3
    //     0x781c00: add             x3, x3, HEAP, lsl #32
    // 0x781c04: stur            x3, [fp, #-8]
    // 0x781c08: r1 = Function '<anonymous closure>':.
    //     0x781c08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f030] AnonymousClosure: (0x781c38), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0x781ba0)
    //     0x781c0c: ldr             x1, [x1, #0x30]
    // 0x781c10: r0 = AllocateClosure()
    //     0x781c10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x781c14: ldur            x1, [fp, #-0x18]
    // 0x781c18: ldur            x2, [fp, #-8]
    // 0x781c1c: mov             x3, x0
    // 0x781c20: r0 = putIfAbsent()
    //     0x781c20: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x781c24: LeaveFrame
    //     0x781c24: mov             SP, fp
    //     0x781c28: ldp             fp, lr, [SP], #0x10
    // 0x781c2c: ret
    //     0x781c2c: ret             
    // 0x781c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781c34: b               #0x781bbc
  }
  [closure] SynchronousFuture<CupertinoLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x781c38, size: 0x338
    // 0x781c38: EnterFrame
    //     0x781c38: stp             fp, lr, [SP, #-0x10]!
    //     0x781c3c: mov             fp, SP
    // 0x781c40: AllocStack(0x30)
    //     0x781c40: sub             SP, SP, #0x30
    // 0x781c44: SetupParameters([dynamic _ /* r0 */])
    //     0x781c44: ldr             x0, [fp, #0x10]
    //     0x781c48: ldur            w1, [x0, #0x17]
    //     0x781c4c: add             x1, x1, HEAP, lsl #32
    //     0x781c50: stur            x1, [fp, #-8]
    // 0x781c54: CheckStackOverflow
    //     0x781c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781c58: cmp             SP, x16
    //     0x781c5c: b.ls            #0x781f64
    // 0x781c60: r1 = 9
    //     0x781c60: movz            x1, #0x9
    // 0x781c64: r0 = AllocateContext()
    //     0x781c64: bl              #0x934ad4  ; AllocateContextStub
    // 0x781c68: mov             x1, x0
    // 0x781c6c: ldur            x0, [fp, #-8]
    // 0x781c70: stur            x1, [fp, #-0x10]
    // 0x781c74: StoreField: r1->field_b = r0
    //     0x781c74: stur            w0, [x1, #0xb]
    // 0x781c78: r0 = loadDateIntlDataIfNotLoaded()
    //     0x781c78: bl              #0x783d70  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0x781c7c: ldur            x0, [fp, #-8]
    // 0x781c80: LoadField: r1 = r0->field_f
    //     0x781c80: ldur            w1, [x0, #0xf]
    // 0x781c84: DecompressPointer r1
    //     0x781c84: add             x1, x1, HEAP, lsl #32
    // 0x781c88: str             x1, [SP]
    // 0x781c8c: r0 = toString()
    //     0x781c8c: bl              #0x72b98c  ; [dart:ui] Locale::toString
    // 0x781c90: mov             x1, x0
    // 0x781c94: r0 = canonicalizedLocale()
    //     0x781c94: bl              #0x53b7f4  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x781c98: mov             x3, x0
    // 0x781c9c: ldur            x0, [fp, #-0x10]
    // 0x781ca0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x781ca4: stur            x3, [fp, #-0x18]
    // 0x781ca8: StoreField: r0->field_f = r1
    //     0x781ca8: stur            w1, [x0, #0xf]
    // 0x781cac: StoreField: r0->field_13 = r1
    //     0x781cac: stur            w1, [x0, #0x13]
    // 0x781cb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x781cb0: stur            w1, [x0, #0x17]
    // 0x781cb4: StoreField: r0->field_1b = r1
    //     0x781cb4: stur            w1, [x0, #0x1b]
    // 0x781cb8: StoreField: r0->field_1f = r1
    //     0x781cb8: stur            w1, [x0, #0x1f]
    // 0x781cbc: StoreField: r0->field_23 = r1
    //     0x781cbc: stur            w1, [x0, #0x23]
    // 0x781cc0: StoreField: r0->field_27 = r1
    //     0x781cc0: stur            w1, [x0, #0x27]
    // 0x781cc4: StoreField: r0->field_2b = r1
    //     0x781cc4: stur            w1, [x0, #0x2b]
    // 0x781cc8: StoreField: r0->field_2f = r1
    //     0x781cc8: stur            w1, [x0, #0x2f]
    // 0x781ccc: mov             x2, x0
    // 0x781cd0: r1 = Function 'loadFormats':.
    //     0x781cd0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f038] AnonymousClosure: (0x78659c), in [package:flutter_localizations/src/cupertino_localizations.dart] _GlobalCupertinoLocalizationsDelegate::load (0x781ba0)
    //     0x781cd4: ldr             x1, [x1, #0x38]
    // 0x781cd8: r0 = AllocateClosure()
    //     0x781cd8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x781cdc: ldur            x1, [fp, #-0x18]
    // 0x781ce0: stur            x0, [fp, #-0x20]
    // 0x781ce4: r0 = localeExists()
    //     0x781ce4: bl              #0x78394c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x781ce8: tbnz            w0, #4, #0x781d0c
    // 0x781cec: ldur            x16, [fp, #-0x20]
    // 0x781cf0: ldur            lr, [fp, #-0x18]
    // 0x781cf4: stp             lr, x16, [SP]
    // 0x781cf8: ldur            x0, [fp, #-0x20]
    // 0x781cfc: ClosureCall
    //     0x781cfc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x781d00: ldur            x2, [x0, #0x1f]
    //     0x781d04: blr             x2
    // 0x781d08: b               #0x781db0
    // 0x781d0c: ldur            x0, [fp, #-8]
    // 0x781d10: LoadField: r1 = r0->field_f
    //     0x781d10: ldur            w1, [x0, #0xf]
    // 0x781d14: DecompressPointer r1
    //     0x781d14: add             x1, x1, HEAP, lsl #32
    // 0x781d18: LoadField: r3 = r1->field_7
    //     0x781d18: ldur            w3, [x1, #7]
    // 0x781d1c: DecompressPointer r3
    //     0x781d1c: add             x3, x3, HEAP, lsl #32
    // 0x781d20: mov             x2, x3
    // 0x781d24: stur            x3, [fp, #-0x18]
    // 0x781d28: r1 = _ConstMap len:78
    //     0x781d28: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x781d2c: r0 = []()
    //     0x781d2c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x781d30: cmp             w0, NULL
    // 0x781d34: b.ne            #0x781d40
    // 0x781d38: ldur            x1, [fp, #-0x18]
    // 0x781d3c: b               #0x781d44
    // 0x781d40: mov             x1, x0
    // 0x781d44: r0 = localeExists()
    //     0x781d44: bl              #0x78394c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x781d48: tbnz            w0, #4, #0x781d98
    // 0x781d4c: ldur            x0, [fp, #-8]
    // 0x781d50: LoadField: r1 = r0->field_f
    //     0x781d50: ldur            w1, [x0, #0xf]
    // 0x781d54: DecompressPointer r1
    //     0x781d54: add             x1, x1, HEAP, lsl #32
    // 0x781d58: LoadField: r3 = r1->field_7
    //     0x781d58: ldur            w3, [x1, #7]
    // 0x781d5c: DecompressPointer r3
    //     0x781d5c: add             x3, x3, HEAP, lsl #32
    // 0x781d60: mov             x2, x3
    // 0x781d64: stur            x3, [fp, #-0x18]
    // 0x781d68: r1 = _ConstMap len:78
    //     0x781d68: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x781d6c: r0 = []()
    //     0x781d6c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x781d70: cmp             w0, NULL
    // 0x781d74: b.ne            #0x781d7c
    // 0x781d78: ldur            x0, [fp, #-0x18]
    // 0x781d7c: ldur            x16, [fp, #-0x20]
    // 0x781d80: stp             x0, x16, [SP]
    // 0x781d84: ldur            x0, [fp, #-0x20]
    // 0x781d88: ClosureCall
    //     0x781d88: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x781d8c: ldur            x2, [x0, #0x1f]
    //     0x781d90: blr             x2
    // 0x781d94: b               #0x781db0
    // 0x781d98: ldur            x16, [fp, #-0x20]
    // 0x781d9c: stp             NULL, x16, [SP]
    // 0x781da0: ldur            x0, [fp, #-0x20]
    // 0x781da4: ClosureCall
    //     0x781da4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x781da8: ldur            x2, [x0, #0x1f]
    //     0x781dac: blr             x2
    // 0x781db0: ldur            x0, [fp, #-8]
    // 0x781db4: ldur            x1, [fp, #-0x10]
    // 0x781db8: LoadField: r2 = r0->field_f
    //     0x781db8: ldur            w2, [x0, #0xf]
    // 0x781dbc: DecompressPointer r2
    //     0x781dbc: add             x2, x2, HEAP, lsl #32
    // 0x781dc0: LoadField: r0 = r1->field_f
    //     0x781dc0: ldur            w0, [x1, #0xf]
    // 0x781dc4: DecompressPointer r0
    //     0x781dc4: add             x0, x0, HEAP, lsl #32
    // 0x781dc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781dcc: cmp             w0, w16
    // 0x781dd0: b.eq            #0x781eb0
    // 0x781dd4: LoadField: r0 = r1->field_13
    //     0x781dd4: ldur            w0, [x1, #0x13]
    // 0x781dd8: DecompressPointer r0
    //     0x781dd8: add             x0, x0, HEAP, lsl #32
    // 0x781ddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781de0: cmp             w0, w16
    // 0x781de4: b.eq            #0x781ec4
    // 0x781de8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x781de8: ldur            w0, [x1, #0x17]
    // 0x781dec: DecompressPointer r0
    //     0x781dec: add             x0, x0, HEAP, lsl #32
    // 0x781df0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781df4: cmp             w0, w16
    // 0x781df8: b.eq            #0x781ed8
    // 0x781dfc: LoadField: r0 = r1->field_1b
    //     0x781dfc: ldur            w0, [x1, #0x1b]
    // 0x781e00: DecompressPointer r0
    //     0x781e00: add             x0, x0, HEAP, lsl #32
    // 0x781e04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781e08: cmp             w0, w16
    // 0x781e0c: b.eq            #0x781eec
    // 0x781e10: LoadField: r0 = r1->field_1f
    //     0x781e10: ldur            w0, [x1, #0x1f]
    // 0x781e14: DecompressPointer r0
    //     0x781e14: add             x0, x0, HEAP, lsl #32
    // 0x781e18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781e1c: cmp             w0, w16
    // 0x781e20: b.eq            #0x781f00
    // 0x781e24: LoadField: r0 = r1->field_23
    //     0x781e24: ldur            w0, [x1, #0x23]
    // 0x781e28: DecompressPointer r0
    //     0x781e28: add             x0, x0, HEAP, lsl #32
    // 0x781e2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781e30: cmp             w0, w16
    // 0x781e34: b.eq            #0x781f14
    // 0x781e38: LoadField: r0 = r1->field_27
    //     0x781e38: ldur            w0, [x1, #0x27]
    // 0x781e3c: DecompressPointer r0
    //     0x781e3c: add             x0, x0, HEAP, lsl #32
    // 0x781e40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781e44: cmp             w0, w16
    // 0x781e48: b.eq            #0x781f28
    // 0x781e4c: LoadField: r0 = r1->field_2b
    //     0x781e4c: ldur            w0, [x1, #0x2b]
    // 0x781e50: DecompressPointer r0
    //     0x781e50: add             x0, x0, HEAP, lsl #32
    // 0x781e54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781e58: cmp             w0, w16
    // 0x781e5c: b.eq            #0x781f3c
    // 0x781e60: LoadField: r0 = r1->field_2f
    //     0x781e60: ldur            w0, [x1, #0x2f]
    // 0x781e64: DecompressPointer r0
    //     0x781e64: add             x0, x0, HEAP, lsl #32
    // 0x781e68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x781e6c: cmp             w0, w16
    // 0x781e70: b.eq            #0x781f50
    // 0x781e74: mov             x1, x2
    // 0x781e78: r0 = getCupertinoTranslation()
    //     0x781e78: bl              #0x781f70  ; [package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart] ::getCupertinoTranslation
    // 0x781e7c: stur            x0, [fp, #-8]
    // 0x781e80: cmp             w0, NULL
    // 0x781e84: b.eq            #0x781f6c
    // 0x781e88: r1 = <CupertinoLocalizations>
    //     0x781e88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f040] TypeArguments: <CupertinoLocalizations>
    //     0x781e8c: ldr             x1, [x1, #0x40]
    // 0x781e90: r0 = SynchronousFuture()
    //     0x781e90: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x781e94: mov             x1, x0
    // 0x781e98: ldur            x0, [fp, #-8]
    // 0x781e9c: StoreField: r1->field_b = r0
    //     0x781e9c: stur            w0, [x1, #0xb]
    // 0x781ea0: mov             x0, x1
    // 0x781ea4: LeaveFrame
    //     0x781ea4: mov             SP, fp
    //     0x781ea8: ldp             fp, lr, [SP], #0x10
    // 0x781eac: ret
    //     0x781eac: ret             
    // 0x781eb0: r16 = "fullYearFormat"
    //     0x781eb0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f048] "fullYearFormat"
    //     0x781eb4: ldr             x16, [x16, #0x48]
    // 0x781eb8: str             x16, [SP]
    // 0x781ebc: r0 = _throwLocalNotInitialized()
    //     0x781ebc: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x781ec0: brk             #0
    // 0x781ec4: r16 = "dayFormat"
    //     0x781ec4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f050] "dayFormat"
    //     0x781ec8: ldr             x16, [x16, #0x50]
    // 0x781ecc: str             x16, [SP]
    // 0x781ed0: r0 = _throwLocalNotInitialized()
    //     0x781ed0: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x781ed4: brk             #0
    // 0x781ed8: r16 = "weekdayFormat"
    //     0x781ed8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f058] "weekdayFormat"
    //     0x781edc: ldr             x16, [x16, #0x58]
    // 0x781ee0: str             x16, [SP]
    // 0x781ee4: r0 = _throwLocalNotInitialized()
    //     0x781ee4: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x781ee8: brk             #0
    // 0x781eec: r16 = "mediumDateFormat"
    //     0x781eec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f060] "mediumDateFormat"
    //     0x781ef0: ldr             x16, [x16, #0x60]
    // 0x781ef4: str             x16, [SP]
    // 0x781ef8: r0 = _throwLocalNotInitialized()
    //     0x781ef8: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x781efc: brk             #0
    // 0x781f00: r16 = "singleDigitHourFormat"
    //     0x781f00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f068] "singleDigitHourFormat"
    //     0x781f04: ldr             x16, [x16, #0x68]
    // 0x781f08: str             x16, [SP]
    // 0x781f0c: r0 = _throwLocalNotInitialized()
    //     0x781f0c: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x781f10: brk             #0
    // 0x781f14: r16 = "singleDigitMinuteFormat"
    //     0x781f14: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f070] "singleDigitMinuteFormat"
    //     0x781f18: ldr             x16, [x16, #0x70]
    // 0x781f1c: str             x16, [SP]
    // 0x781f20: r0 = _throwLocalNotInitialized()
    //     0x781f20: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x781f24: brk             #0
    // 0x781f28: r16 = "doubleDigitMinuteFormat"
    //     0x781f28: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f078] "doubleDigitMinuteFormat"
    //     0x781f2c: ldr             x16, [x16, #0x78]
    // 0x781f30: str             x16, [SP]
    // 0x781f34: r0 = _throwLocalNotInitialized()
    //     0x781f34: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x781f38: brk             #0
    // 0x781f3c: r16 = "singleDigitSecondFormat"
    //     0x781f3c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f080] "singleDigitSecondFormat"
    //     0x781f40: ldr             x16, [x16, #0x80]
    // 0x781f44: str             x16, [SP]
    // 0x781f48: r0 = _throwLocalNotInitialized()
    //     0x781f48: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x781f4c: brk             #0
    // 0x781f50: r16 = "decimalFormat"
    //     0x781f50: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f088] "decimalFormat"
    //     0x781f54: ldr             x16, [x16, #0x88]
    // 0x781f58: str             x16, [SP]
    // 0x781f5c: r0 = _throwLocalNotInitialized()
    //     0x781f5c: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x781f60: brk             #0
    // 0x781f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f68: b               #0x781c60
    // 0x781f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781f6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void loadFormats(dynamic, String?) {
    // ** addr: 0x78659c, size: 0x280
    // 0x78659c: EnterFrame
    //     0x78659c: stp             fp, lr, [SP, #-0x10]!
    //     0x7865a0: mov             fp, SP
    // 0x7865a4: AllocStack(0x10)
    //     0x7865a4: sub             SP, SP, #0x10
    // 0x7865a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7865a8: ldr             x0, [fp, #0x18]
    //     0x7865ac: ldur            w1, [x0, #0x17]
    //     0x7865b0: add             x1, x1, HEAP, lsl #32
    //     0x7865b4: stur            x1, [fp, #-8]
    // 0x7865b8: CheckStackOverflow
    //     0x7865b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7865bc: cmp             SP, x16
    //     0x7865c0: b.ls            #0x786814
    // 0x7865c4: r0 = DateFormat()
    //     0x7865c4: bl              #0x78db84  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x7865c8: mov             x1, x0
    // 0x7865cc: ldr             x3, [fp, #0x10]
    // 0x7865d0: r2 = "y"
    //     0x7865d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9a0] "y"
    //     0x7865d4: ldr             x2, [x2, #0x9a0]
    // 0x7865d8: stur            x0, [fp, #-0x10]
    // 0x7865dc: r0 = DateFormat()
    //     0x7865dc: bl              #0x78d878  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7865e0: ldur            x0, [fp, #-0x10]
    // 0x7865e4: ldur            x1, [fp, #-8]
    // 0x7865e8: StoreField: r1->field_f = r0
    //     0x7865e8: stur            w0, [x1, #0xf]
    //     0x7865ec: ldurb           w16, [x1, #-1]
    //     0x7865f0: ldurb           w17, [x0, #-1]
    //     0x7865f4: and             x16, x17, x16, lsr #2
    //     0x7865f8: tst             x16, HEAP, lsr #32
    //     0x7865fc: b.eq            #0x786604
    //     0x786600: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x786604: r0 = DateFormat()
    //     0x786604: bl              #0x78db84  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x786608: mov             x1, x0
    // 0x78660c: ldr             x3, [fp, #0x10]
    // 0x786610: r2 = "d"
    //     0x786610: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f090] "d"
    //     0x786614: ldr             x2, [x2, #0x90]
    // 0x786618: stur            x0, [fp, #-0x10]
    // 0x78661c: r0 = DateFormat()
    //     0x78661c: bl              #0x78d878  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x786620: ldur            x0, [fp, #-0x10]
    // 0x786624: ldur            x1, [fp, #-8]
    // 0x786628: StoreField: r1->field_13 = r0
    //     0x786628: stur            w0, [x1, #0x13]
    //     0x78662c: ldurb           w16, [x1, #-1]
    //     0x786630: ldurb           w17, [x0, #-1]
    //     0x786634: and             x16, x17, x16, lsr #2
    //     0x786638: tst             x16, HEAP, lsr #32
    //     0x78663c: b.eq            #0x786644
    //     0x786640: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x786644: r0 = DateFormat()
    //     0x786644: bl              #0x78db84  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x786648: mov             x1, x0
    // 0x78664c: ldr             x3, [fp, #0x10]
    // 0x786650: r2 = "E"
    //     0x786650: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x786654: ldr             x2, [x2, #0x678]
    // 0x786658: stur            x0, [fp, #-0x10]
    // 0x78665c: r0 = DateFormat()
    //     0x78665c: bl              #0x78d878  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x786660: ldur            x0, [fp, #-0x10]
    // 0x786664: ldur            x1, [fp, #-8]
    // 0x786668: ArrayStore: r1[0] = r0  ; List_4
    //     0x786668: stur            w0, [x1, #0x17]
    //     0x78666c: ldurb           w16, [x1, #-1]
    //     0x786670: ldurb           w17, [x0, #-1]
    //     0x786674: and             x16, x17, x16, lsr #2
    //     0x786678: tst             x16, HEAP, lsr #32
    //     0x78667c: b.eq            #0x786684
    //     0x786680: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x786684: r0 = DateFormat()
    //     0x786684: bl              #0x78db84  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x786688: mov             x1, x0
    // 0x78668c: ldr             x3, [fp, #0x10]
    // 0x786690: r2 = "MMMEd"
    //     0x786690: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e150] "MMMEd"
    //     0x786694: ldr             x2, [x2, #0x150]
    // 0x786698: stur            x0, [fp, #-0x10]
    // 0x78669c: r0 = DateFormat()
    //     0x78669c: bl              #0x78d878  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7866a0: ldur            x0, [fp, #-0x10]
    // 0x7866a4: ldur            x1, [fp, #-8]
    // 0x7866a8: StoreField: r1->field_1b = r0
    //     0x7866a8: stur            w0, [x1, #0x1b]
    //     0x7866ac: ldurb           w16, [x1, #-1]
    //     0x7866b0: ldurb           w17, [x0, #-1]
    //     0x7866b4: and             x16, x17, x16, lsr #2
    //     0x7866b8: tst             x16, HEAP, lsr #32
    //     0x7866bc: b.eq            #0x7866c4
    //     0x7866c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7866c4: r0 = DateFormat()
    //     0x7866c4: bl              #0x78db84  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x7866c8: mov             x1, x0
    // 0x7866cc: ldr             x3, [fp, #0x10]
    // 0x7866d0: r2 = "HH"
    //     0x7866d0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f098] "HH"
    //     0x7866d4: ldr             x2, [x2, #0x98]
    // 0x7866d8: stur            x0, [fp, #-0x10]
    // 0x7866dc: r0 = DateFormat()
    //     0x7866dc: bl              #0x78d878  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7866e0: ldur            x0, [fp, #-0x10]
    // 0x7866e4: ldur            x1, [fp, #-8]
    // 0x7866e8: StoreField: r1->field_1f = r0
    //     0x7866e8: stur            w0, [x1, #0x1f]
    //     0x7866ec: ldurb           w16, [x1, #-1]
    //     0x7866f0: ldurb           w17, [x0, #-1]
    //     0x7866f4: and             x16, x17, x16, lsr #2
    //     0x7866f8: tst             x16, HEAP, lsr #32
    //     0x7866fc: b.eq            #0x786704
    //     0x786700: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x786704: r0 = DateFormat()
    //     0x786704: bl              #0x78db84  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x786708: mov             x1, x0
    // 0x78670c: ldr             x3, [fp, #0x10]
    // 0x786710: r2 = "m"
    //     0x786710: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] "m"
    //     0x786714: ldr             x2, [x2, #0xa0]
    // 0x786718: stur            x0, [fp, #-0x10]
    // 0x78671c: r0 = DateFormat()
    //     0x78671c: bl              #0x78d878  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x786720: ldur            x0, [fp, #-0x10]
    // 0x786724: ldur            x1, [fp, #-8]
    // 0x786728: StoreField: r1->field_23 = r0
    //     0x786728: stur            w0, [x1, #0x23]
    //     0x78672c: ldurb           w16, [x1, #-1]
    //     0x786730: ldurb           w17, [x0, #-1]
    //     0x786734: and             x16, x17, x16, lsr #2
    //     0x786738: tst             x16, HEAP, lsr #32
    //     0x78673c: b.eq            #0x786744
    //     0x786740: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x786744: r0 = DateFormat()
    //     0x786744: bl              #0x78db84  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x786748: mov             x1, x0
    // 0x78674c: ldr             x3, [fp, #0x10]
    // 0x786750: r2 = "mm"
    //     0x786750: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] "mm"
    //     0x786754: ldr             x2, [x2, #0xa8]
    // 0x786758: stur            x0, [fp, #-0x10]
    // 0x78675c: r0 = DateFormat()
    //     0x78675c: bl              #0x78d878  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x786760: ldur            x0, [fp, #-0x10]
    // 0x786764: ldur            x1, [fp, #-8]
    // 0x786768: StoreField: r1->field_27 = r0
    //     0x786768: stur            w0, [x1, #0x27]
    //     0x78676c: ldurb           w16, [x1, #-1]
    //     0x786770: ldurb           w17, [x0, #-1]
    //     0x786774: and             x16, x17, x16, lsr #2
    //     0x786778: tst             x16, HEAP, lsr #32
    //     0x78677c: b.eq            #0x786784
    //     0x786780: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x786784: r0 = DateFormat()
    //     0x786784: bl              #0x78db84  ; AllocateDateFormatStub -> DateFormat (size=0x10)
    // 0x786788: mov             x1, x0
    // 0x78678c: ldr             x3, [fp, #0x10]
    // 0x786790: r2 = "s"
    //     0x786790: ldr             x2, [PP, #0x508]  ; [pp+0x508] "s"
    // 0x786794: stur            x0, [fp, #-0x10]
    // 0x786798: r0 = DateFormat()
    //     0x786798: bl              #0x78d878  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x78679c: ldur            x0, [fp, #-0x10]
    // 0x7867a0: ldur            x3, [fp, #-8]
    // 0x7867a4: StoreField: r3->field_2b = r0
    //     0x7867a4: stur            w0, [x3, #0x2b]
    //     0x7867a8: ldurb           w16, [x3, #-1]
    //     0x7867ac: ldurb           w17, [x0, #-1]
    //     0x7867b0: and             x16, x17, x16, lsr #2
    //     0x7867b4: tst             x16, HEAP, lsr #32
    //     0x7867b8: b.eq            #0x7867c0
    //     0x7867bc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7867c0: r1 = Function '<anonymous closure>': static.
    //     0x7867c0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] AnonymousClosure: static (0x44a57c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x44a494)
    //     0x7867c4: ldr             x1, [x1, #0xaf8]
    // 0x7867c8: r2 = Null
    //     0x7867c8: mov             x2, NULL
    // 0x7867cc: r0 = AllocateClosure()
    //     0x7867cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7867d0: ldr             x2, [fp, #0x10]
    // 0x7867d4: mov             x3, x0
    // 0x7867d8: r1 = Null
    //     0x7867d8: mov             x1, NULL
    // 0x7867dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7867dc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7867e0: r0 = NumberFormat._forPattern()
    //     0x7867e0: bl              #0x786890  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7867e4: ldur            x1, [fp, #-8]
    // 0x7867e8: StoreField: r1->field_2f = r0
    //     0x7867e8: stur            w0, [x1, #0x2f]
    //     0x7867ec: ldurb           w16, [x1, #-1]
    //     0x7867f0: ldurb           w17, [x0, #-1]
    //     0x7867f4: and             x16, x17, x16, lsr #2
    //     0x7867f8: tst             x16, HEAP, lsr #32
    //     0x7867fc: b.eq            #0x786804
    //     0x786800: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x786804: r0 = Null
    //     0x786804: mov             x0, NULL
    // 0x786808: LeaveFrame
    //     0x786808: mov             SP, fp
    //     0x78680c: ldp             fp, lr, [SP], #0x10
    // 0x786810: ret
    //     0x786810: ret             
    // 0x786814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786818: b               #0x7865c4
  }
  static Map<Locale, Future<CupertinoLocalizations>> _loadedTranslations() {
    // ** addr: 0x78db90, size: 0x40
    // 0x78db90: EnterFrame
    //     0x78db90: stp             fp, lr, [SP, #-0x10]!
    //     0x78db94: mov             fp, SP
    // 0x78db98: AllocStack(0x10)
    //     0x78db98: sub             SP, SP, #0x10
    // 0x78db9c: CheckStackOverflow
    //     0x78db9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78dba0: cmp             SP, x16
    //     0x78dba4: b.ls            #0x78dbc8
    // 0x78dba8: r16 = <Locale, Future<CupertinoLocalizations>>
    //     0x78dba8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] TypeArguments: <Locale, Future<CupertinoLocalizations>>
    //     0x78dbac: ldr             x16, [x16, #0xb0]
    // 0x78dbb0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x78dbb4: stp             lr, x16, [SP]
    // 0x78dbb8: r0 = Map._fromLiteral()
    //     0x78dbb8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x78dbbc: LeaveFrame
    //     0x78dbbc: mov             SP, fp
    //     0x78dbc0: ldp             fp, lr, [SP], #0x10
    // 0x78dbc4: ret
    //     0x78dbc4: ret             
    // 0x78dbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dbc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dbcc: b               #0x78dba8
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x7950bc, size: 0x58
    // 0x7950bc: EnterFrame
    //     0x7950bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7950c0: mov             fp, SP
    // 0x7950c4: mov             x0, x2
    // 0x7950c8: mov             x4, x1
    // 0x7950cc: mov             x3, x2
    // 0x7950d0: r2 = Null
    //     0x7950d0: mov             x2, NULL
    // 0x7950d4: r1 = Null
    //     0x7950d4: mov             x1, NULL
    // 0x7950d8: r4 = 60
    //     0x7950d8: movz            x4, #0x3c
    // 0x7950dc: branchIfSmi(r0, 0x7950e8)
    //     0x7950dc: tbz             w0, #0, #0x7950e8
    // 0x7950e0: r4 = LoadClassIdInstr(r0)
    //     0x7950e0: ldur            x4, [x0, #-1]
    //     0x7950e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7950e8: cmp             x4, #0x761
    // 0x7950ec: b.eq            #0x795104
    // 0x7950f0: r8 = _GlobalCupertinoLocalizationsDelegate
    //     0x7950f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f010] Type: _GlobalCupertinoLocalizationsDelegate
    //     0x7950f4: ldr             x8, [x8, #0x10]
    // 0x7950f8: r3 = Null
    //     0x7950f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f018] Null
    //     0x7950fc: ldr             x3, [x3, #0x18]
    // 0x795100: r0 = DefaultTypeTest()
    //     0x795100: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x795104: r0 = false
    //     0x795104: add             x0, NULL, #0x30  ; false
    // 0x795108: LeaveFrame
    //     0x795108: mov             SP, fp
    //     0x79510c: ldp             fp, lr, [SP], #0x10
    // 0x795110: ret
    //     0x795110: ret             
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x7c6680, size: 0x90
    // 0x7c6680: EnterFrame
    //     0x7c6680: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6684: mov             fp, SP
    // 0x7c6688: AllocStack(0x18)
    //     0x7c6688: sub             SP, SP, #0x18
    // 0x7c668c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7c668c: stur            x2, [fp, #-8]
    // 0x7c6690: CheckStackOverflow
    //     0x7c6690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6694: cmp             SP, x16
    //     0x7c6698: b.ls            #0x7c6708
    // 0x7c669c: r0 = LoadStaticField(0xc44)
    //     0x7c669c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c66a0: ldr             x0, [x0, #0x1888]
    // 0x7c66a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c66a8: cmp             w0, w16
    // 0x7c66ac: b.ne            #0x7c66bc
    // 0x7c66b0: r2 = kCupertinoSupportedLanguages
    //     0x7c66b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f40] Field <::.kCupertinoSupportedLanguages>: static late final (offset: 0xc44)
    //     0x7c66b4: ldr             x2, [x2, #0xf40]
    // 0x7c66b8: r0 = InitLateFinalStaticField()
    //     0x7c66b8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7c66bc: mov             x3, x0
    // 0x7c66c0: ldur            x0, [fp, #-8]
    // 0x7c66c4: stur            x3, [fp, #-0x18]
    // 0x7c66c8: LoadField: r4 = r0->field_7
    //     0x7c66c8: ldur            w4, [x0, #7]
    // 0x7c66cc: DecompressPointer r4
    //     0x7c66cc: add             x4, x4, HEAP, lsl #32
    // 0x7c66d0: mov             x2, x4
    // 0x7c66d4: stur            x4, [fp, #-0x10]
    // 0x7c66d8: r1 = _ConstMap len:78
    //     0x7c66d8: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x7c66dc: r0 = []()
    //     0x7c66dc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c66e0: cmp             w0, NULL
    // 0x7c66e4: b.ne            #0x7c66f0
    // 0x7c66e8: ldur            x2, [fp, #-0x10]
    // 0x7c66ec: b               #0x7c66f4
    // 0x7c66f0: mov             x2, x0
    // 0x7c66f4: ldur            x1, [fp, #-0x18]
    // 0x7c66f8: r0 = contains()
    //     0x7c66f8: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x7c66fc: LeaveFrame
    //     0x7c66fc: mov             SP, fp
    //     0x7c6700: ldp             fp, lr, [SP], #0x10
    // 0x7c6704: ret
    //     0x7c6704: ret             
    // 0x7c6708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6708: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c670c: b               #0x7c669c
  }
}
