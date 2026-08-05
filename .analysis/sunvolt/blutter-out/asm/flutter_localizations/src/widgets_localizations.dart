// lib: , url: package:flutter_localizations/src/widgets_localizations.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 889, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalWidgetsLocalizations extends Object
    implements WidgetsLocalizations {
}

// class id: 1887, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations; // offset: 0xc4c

  _ toString(/* No info */) {
    // ** addr: 0x72bf08, size: 0xa0
    // 0x72bf08: EnterFrame
    //     0x72bf08: stp             fp, lr, [SP, #-0x10]!
    //     0x72bf0c: mov             fp, SP
    // 0x72bf10: AllocStack(0x10)
    //     0x72bf10: sub             SP, SP, #0x10
    // 0x72bf14: CheckStackOverflow
    //     0x72bf14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bf18: cmp             SP, x16
    //     0x72bf1c: b.ls            #0x72bfa0
    // 0x72bf20: r1 = Null
    //     0x72bf20: mov             x1, NULL
    // 0x72bf24: r2 = 6
    //     0x72bf24: movz            x2, #0x6
    // 0x72bf28: r0 = AllocateArray()
    //     0x72bf28: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72bf2c: stur            x0, [fp, #-8]
    // 0x72bf30: r16 = "GlobalWidgetsLocalizations.delegate("
    //     0x72bf30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f20] "GlobalWidgetsLocalizations.delegate("
    //     0x72bf34: ldr             x16, [x16, #0xf20]
    // 0x72bf38: StoreField: r0->field_f = r16
    //     0x72bf38: stur            w16, [x0, #0xf]
    // 0x72bf3c: r0 = LoadStaticField(0xc60)
    //     0x72bf3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72bf40: ldr             x0, [x0, #0x18c0]
    // 0x72bf44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72bf48: cmp             w0, w16
    // 0x72bf4c: b.ne            #0x72bf5c
    // 0x72bf50: r2 = kWidgetsSupportedLanguages
    //     0x72bf50: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xc60)
    //     0x72bf54: ldr             x2, [x2, #0xf28]
    // 0x72bf58: r0 = InitLateFinalStaticField()
    //     0x72bf58: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x72bf5c: LoadField: r2 = r0->field_f
    //     0x72bf5c: ldur            x2, [x0, #0xf]
    // 0x72bf60: r0 = BoxInt64Instr(r2)
    //     0x72bf60: sbfiz           x0, x2, #1, #0x1f
    //     0x72bf64: cmp             x2, x0, asr #1
    //     0x72bf68: b.eq            #0x72bf74
    //     0x72bf6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72bf70: stur            x2, [x0, #7]
    // 0x72bf74: mov             x1, x0
    // 0x72bf78: ldur            x0, [fp, #-8]
    // 0x72bf7c: StoreField: r0->field_13 = r1
    //     0x72bf7c: stur            w1, [x0, #0x13]
    // 0x72bf80: r16 = " locales)"
    //     0x72bf80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ef0] " locales)"
    //     0x72bf84: ldr             x16, [x16, #0xef0]
    // 0x72bf88: ArrayStore: r0[0] = r16  ; List_4
    //     0x72bf88: stur            w16, [x0, #0x17]
    // 0x72bf8c: str             x0, [SP]
    // 0x72bf90: r0 = _interpolate()
    //     0x72bf90: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72bf94: LeaveFrame
    //     0x72bf94: mov             SP, fp
    //     0x72bf98: ldp             fp, lr, [SP], #0x10
    // 0x72bf9c: ret
    //     0x72bf9c: ret             
    // 0x72bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bfa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bfa4: b               #0x72bf20
  }
  _ load(/* No info */) {
    // ** addr: 0x790f08, size: 0x98
    // 0x790f08: EnterFrame
    //     0x790f08: stp             fp, lr, [SP, #-0x10]!
    //     0x790f0c: mov             fp, SP
    // 0x790f10: AllocStack(0x18)
    //     0x790f10: sub             SP, SP, #0x18
    // 0x790f14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x790f14: stur            x2, [fp, #-8]
    // 0x790f18: CheckStackOverflow
    //     0x790f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790f1c: cmp             SP, x16
    //     0x790f20: b.ls            #0x790f98
    // 0x790f24: r1 = 1
    //     0x790f24: movz            x1, #0x1
    // 0x790f28: r0 = AllocateContext()
    //     0x790f28: bl              #0x934ad4  ; AllocateContextStub
    // 0x790f2c: mov             x1, x0
    // 0x790f30: ldur            x0, [fp, #-8]
    // 0x790f34: stur            x1, [fp, #-0x10]
    // 0x790f38: StoreField: r1->field_f = r0
    //     0x790f38: stur            w0, [x1, #0xf]
    // 0x790f3c: r0 = LoadStaticField(0xc4c)
    //     0x790f3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x790f40: ldr             x0, [x0, #0x1898]
    // 0x790f44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x790f48: cmp             w0, w16
    // 0x790f4c: b.ne            #0x790f5c
    // 0x790f50: r2 = _loadedTranslations
    //     0x790f50: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec50] Field <_WidgetsLocalizationsDelegate@837360671._loadedTranslations@837360671>: static late final (offset: 0xc4c)
    //     0x790f54: ldr             x2, [x2, #0xc50]
    // 0x790f58: r0 = InitLateFinalStaticField()
    //     0x790f58: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x790f5c: ldur            x2, [fp, #-0x10]
    // 0x790f60: stur            x0, [fp, #-0x18]
    // 0x790f64: LoadField: r3 = r2->field_f
    //     0x790f64: ldur            w3, [x2, #0xf]
    // 0x790f68: DecompressPointer r3
    //     0x790f68: add             x3, x3, HEAP, lsl #32
    // 0x790f6c: stur            x3, [fp, #-8]
    // 0x790f70: r1 = Function '<anonymous closure>':.
    //     0x790f70: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec58] AnonymousClosure: (0x790fa0), in [package:flutter_localizations/src/widgets_localizations.dart] _WidgetsLocalizationsDelegate::load (0x790f08)
    //     0x790f74: ldr             x1, [x1, #0xc58]
    // 0x790f78: r0 = AllocateClosure()
    //     0x790f78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x790f7c: ldur            x1, [fp, #-0x18]
    // 0x790f80: ldur            x2, [fp, #-8]
    // 0x790f84: mov             x3, x0
    // 0x790f88: r0 = putIfAbsent()
    //     0x790f88: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x790f8c: LeaveFrame
    //     0x790f8c: mov             SP, fp
    //     0x790f90: ldp             fp, lr, [SP], #0x10
    // 0x790f94: ret
    //     0x790f94: ret             
    // 0x790f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790f98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790f9c: b               #0x790f24
  }
  [closure] SynchronousFuture<WidgetsLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x790fa0, size: 0x6c
    // 0x790fa0: EnterFrame
    //     0x790fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x790fa4: mov             fp, SP
    // 0x790fa8: AllocStack(0x8)
    //     0x790fa8: sub             SP, SP, #8
    // 0x790fac: SetupParameters([dynamic _ /* r0 */])
    //     0x790fac: ldr             x0, [fp, #0x10]
    //     0x790fb0: ldur            w1, [x0, #0x17]
    //     0x790fb4: add             x1, x1, HEAP, lsl #32
    // 0x790fb8: CheckStackOverflow
    //     0x790fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790fbc: cmp             SP, x16
    //     0x790fc0: b.ls            #0x791000
    // 0x790fc4: LoadField: r0 = r1->field_f
    //     0x790fc4: ldur            w0, [x1, #0xf]
    // 0x790fc8: DecompressPointer r0
    //     0x790fc8: add             x0, x0, HEAP, lsl #32
    // 0x790fcc: mov             x1, x0
    // 0x790fd0: r0 = getWidgetsTranslation()
    //     0x790fd0: bl              #0x79100c  ; [package:flutter_localizations/src/l10n/generated_widgets_localizations.dart] ::getWidgetsTranslation
    // 0x790fd4: stur            x0, [fp, #-8]
    // 0x790fd8: cmp             w0, NULL
    // 0x790fdc: b.eq            #0x791008
    // 0x790fe0: r1 = <WidgetsLocalizations>
    //     0x790fe0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec60] TypeArguments: <WidgetsLocalizations>
    //     0x790fe4: ldr             x1, [x1, #0xc60]
    // 0x790fe8: r0 = SynchronousFuture()
    //     0x790fe8: bl              #0x568208  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x790fec: ldur            x1, [fp, #-8]
    // 0x790ff0: StoreField: r0->field_b = r1
    //     0x790ff0: stur            w1, [x0, #0xb]
    // 0x790ff4: LeaveFrame
    //     0x790ff4: mov             SP, fp
    //     0x790ff8: ldp             fp, lr, [SP], #0x10
    // 0x790ffc: ret
    //     0x790ffc: ret             
    // 0x791000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791004: b               #0x790fc4
    // 0x791008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791008: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<WidgetsLocalizations>> _loadedTranslations() {
    // ** addr: 0x7925e8, size: 0x40
    // 0x7925e8: EnterFrame
    //     0x7925e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7925ec: mov             fp, SP
    // 0x7925f0: AllocStack(0x10)
    //     0x7925f0: sub             SP, SP, #0x10
    // 0x7925f4: CheckStackOverflow
    //     0x7925f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7925f8: cmp             SP, x16
    //     0x7925fc: b.ls            #0x792620
    // 0x792600: r16 = <Locale, Future<WidgetsLocalizations>>
    //     0x792600: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f008] TypeArguments: <Locale, Future<WidgetsLocalizations>>
    //     0x792604: ldr             x16, [x16, #8]
    // 0x792608: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x79260c: stp             lr, x16, [SP]
    // 0x792610: r0 = Map._fromLiteral()
    //     0x792610: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x792614: LeaveFrame
    //     0x792614: mov             SP, fp
    //     0x792618: ldp             fp, lr, [SP], #0x10
    // 0x79261c: ret
    //     0x79261c: ret             
    // 0x792620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792620: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792624: b               #0x792600
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x79516c, size: 0x58
    // 0x79516c: EnterFrame
    //     0x79516c: stp             fp, lr, [SP, #-0x10]!
    //     0x795170: mov             fp, SP
    // 0x795174: mov             x0, x2
    // 0x795178: mov             x4, x1
    // 0x79517c: mov             x3, x2
    // 0x795180: r2 = Null
    //     0x795180: mov             x2, NULL
    // 0x795184: r1 = Null
    //     0x795184: mov             x1, NULL
    // 0x795188: r4 = 60
    //     0x795188: movz            x4, #0x3c
    // 0x79518c: branchIfSmi(r0, 0x795198)
    //     0x79518c: tbz             w0, #0, #0x795198
    // 0x795190: r4 = LoadClassIdInstr(r0)
    //     0x795190: ldur            x4, [x0, #-1]
    //     0x795194: ubfx            x4, x4, #0xc, #0x14
    // 0x795198: cmp             x4, #0x75f
    // 0x79519c: b.eq            #0x7951b4
    // 0x7951a0: r8 = _WidgetsLocalizationsDelegate
    //     0x7951a0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ec38] Type: _WidgetsLocalizationsDelegate
    //     0x7951a4: ldr             x8, [x8, #0xc38]
    // 0x7951a8: r3 = Null
    //     0x7951a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec40] Null
    //     0x7951ac: ldr             x3, [x3, #0xc40]
    // 0x7951b0: r0 = DefaultTypeTest()
    //     0x7951b0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7951b4: r0 = false
    //     0x7951b4: add             x0, NULL, #0x30  ; false
    // 0x7951b8: LeaveFrame
    //     0x7951b8: mov             SP, fp
    //     0x7951bc: ldp             fp, lr, [SP], #0x10
    // 0x7951c0: ret
    //     0x7951c0: ret             
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x7c67a0, size: 0x90
    // 0x7c67a0: EnterFrame
    //     0x7c67a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c67a4: mov             fp, SP
    // 0x7c67a8: AllocStack(0x18)
    //     0x7c67a8: sub             SP, SP, #0x18
    // 0x7c67ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7c67ac: stur            x2, [fp, #-8]
    // 0x7c67b0: CheckStackOverflow
    //     0x7c67b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c67b4: cmp             SP, x16
    //     0x7c67b8: b.ls            #0x7c6828
    // 0x7c67bc: r0 = LoadStaticField(0xc60)
    //     0x7c67bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7c67c0: ldr             x0, [x0, #0x18c0]
    // 0x7c67c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c67c8: cmp             w0, w16
    // 0x7c67cc: b.ne            #0x7c67dc
    // 0x7c67d0: r2 = kWidgetsSupportedLanguages
    //     0x7c67d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Field <::.kWidgetsSupportedLanguages>: static late final (offset: 0xc60)
    //     0x7c67d4: ldr             x2, [x2, #0xf28]
    // 0x7c67d8: r0 = InitLateFinalStaticField()
    //     0x7c67d8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7c67dc: mov             x3, x0
    // 0x7c67e0: ldur            x0, [fp, #-8]
    // 0x7c67e4: stur            x3, [fp, #-0x18]
    // 0x7c67e8: LoadField: r4 = r0->field_7
    //     0x7c67e8: ldur            w4, [x0, #7]
    // 0x7c67ec: DecompressPointer r4
    //     0x7c67ec: add             x4, x4, HEAP, lsl #32
    // 0x7c67f0: mov             x2, x4
    // 0x7c67f4: stur            x4, [fp, #-0x10]
    // 0x7c67f8: r1 = _ConstMap len:78
    //     0x7c67f8: ldr             x1, [PP, #0xd08]  ; [pp+0xd08] Map<String, String>(78)
    // 0x7c67fc: r0 = []()
    //     0x7c67fc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c6800: cmp             w0, NULL
    // 0x7c6804: b.ne            #0x7c6810
    // 0x7c6808: ldur            x2, [fp, #-0x10]
    // 0x7c680c: b               #0x7c6814
    // 0x7c6810: mov             x2, x0
    // 0x7c6814: ldur            x1, [fp, #-0x18]
    // 0x7c6818: r0 = contains()
    //     0x7c6818: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x7c681c: LeaveFrame
    //     0x7c681c: mov             SP, fp
    //     0x7c6820: ldp             fp, lr, [SP], #0x10
    // 0x7c6824: ret
    //     0x7c6824: ret             
    // 0x7c6828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6828: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c682c: b               #0x7c67bc
  }
}
