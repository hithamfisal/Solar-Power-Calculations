// lib: , url: package:petitparser/src/parser/character/pattern.dart

// class id: 1049476, size: 0x8
class :: {

  static late final Parser<List<RangeCharPredicate>> _patternUnicodeParser; // offset: 0xd9c

  static _ pattern(/* No info */) {
    // ** addr: 0x5f0ee0, size: 0x220
    // 0x5f0ee0: EnterFrame
    //     0x5f0ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0ee4: mov             fp, SP
    // 0x5f0ee8: AllocStack(0x38)
    //     0x5f0ee8: sub             SP, SP, #0x38
    // 0x5f0eec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5f0eec: mov             x0, x1
    //     0x5f0ef0: stur            x1, [fp, #-8]
    // 0x5f0ef4: CheckStackOverflow
    //     0x5f0ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0ef8: cmp             SP, x16
    //     0x5f0efc: b.ls            #0x5f10f8
    // 0x5f0f00: mov             x1, x0
    // 0x5f0f04: r2 = "^"
    //     0x5f0f04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0b0] "^"
    //     0x5f0f08: ldr             x2, [x2, #0xb0]
    // 0x5f0f0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f0f0c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f0f10: r0 = startsWith()
    //     0x5f0f10: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x5f0f14: stur            x0, [fp, #-0x10]
    // 0x5f0f18: tbnz            w0, #4, #0x5f0f34
    // 0x5f0f1c: ldur            x1, [fp, #-8]
    // 0x5f0f20: r2 = 1
    //     0x5f0f20: movz            x2, #0x1
    // 0x5f0f24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f0f24: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f0f28: r0 = substring()
    //     0x5f0f28: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x5f0f2c: mov             x4, x0
    // 0x5f0f30: b               #0x5f0f38
    // 0x5f0f34: ldur            x4, [fp, #-8]
    // 0x5f0f38: ldur            x0, [fp, #-0x10]
    // 0x5f0f3c: r3 = 2
    //     0x5f0f3c: movz            x3, #0x2
    // 0x5f0f40: mov             x2, x3
    // 0x5f0f44: stur            x4, [fp, #-0x18]
    // 0x5f0f48: r1 = Null
    //     0x5f0f48: mov             x1, NULL
    // 0x5f0f4c: r0 = AllocateArray()
    //     0x5f0f4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5f0f50: mov             x2, x0
    // 0x5f0f54: ldur            x0, [fp, #-0x18]
    // 0x5f0f58: stur            x2, [fp, #-0x20]
    // 0x5f0f5c: StoreField: r2->field_f = r0
    //     0x5f0f5c: stur            w0, [x2, #0xf]
    // 0x5f0f60: r1 = <String>
    //     0x5f0f60: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f0f64: r0 = AllocateGrowableArray()
    //     0x5f0f64: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5f0f68: mov             x1, x0
    // 0x5f0f6c: ldur            x0, [fp, #-0x20]
    // 0x5f0f70: stur            x1, [fp, #-0x18]
    // 0x5f0f74: StoreField: r1->field_f = r0
    //     0x5f0f74: stur            w0, [x1, #0xf]
    // 0x5f0f78: r0 = 2
    //     0x5f0f78: movz            x0, #0x2
    // 0x5f0f7c: StoreField: r1->field_b = r0
    //     0x5f0f7c: stur            w0, [x1, #0xb]
    // 0x5f0f80: r0 = LoadStaticField(0xd9c)
    //     0x5f0f80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f0f84: ldr             x0, [x0, #0x1b38]
    // 0x5f0f88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f0f8c: cmp             w0, w16
    // 0x5f0f90: b.ne            #0x5f0fa0
    // 0x5f0f94: r2 = _patternUnicodeParser
    //     0x5f0f94: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] Field <::._patternUnicodeParser@1000113086>: static late final (offset: 0xd9c)
    //     0x5f0f98: ldr             x2, [x2, #0x4c0]
    // 0x5f0f9c: r0 = InitLateFinalStaticField()
    //     0x5f0f9c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5f0fa0: stur            x0, [fp, #-0x20]
    // 0x5f0fa4: r1 = 1
    //     0x5f0fa4: movz            x1, #0x1
    // 0x5f0fa8: r0 = AllocateContext()
    //     0x5f0fa8: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f0fac: mov             x1, x0
    // 0x5f0fb0: ldur            x0, [fp, #-0x20]
    // 0x5f0fb4: StoreField: r1->field_f = r0
    //     0x5f0fb4: stur            w0, [x1, #0xf]
    // 0x5f0fb8: mov             x2, x1
    // 0x5f0fbc: r1 = Function '<anonymous closure>': static.
    //     0x5f0fbc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] AnonymousClosure: static (0x5f1804), in [package:petitparser/src/parser/character/pattern.dart] ::pattern (0x5f0ee0)
    //     0x5f0fc0: ldr             x1, [x1, #0x4c8]
    // 0x5f0fc4: r0 = AllocateClosure()
    //     0x5f0fc4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f0fc8: r16 = <RangeCharPredicate>
    //     0x5f0fc8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <RangeCharPredicate>
    //     0x5f0fcc: ldr             x16, [x16, #0x4d0]
    // 0x5f0fd0: ldur            lr, [fp, #-0x18]
    // 0x5f0fd4: stp             lr, x16, [SP, #8]
    // 0x5f0fd8: str             x0, [SP]
    // 0x5f0fdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f0fdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f0fe0: r0 = expand()
    //     0x5f0fe0: bl              #0x3f7f54  ; [dart:collection] ListBase::expand
    // 0x5f0fe4: mov             x1, x0
    // 0x5f0fe8: r2 = true
    //     0x5f0fe8: add             x2, NULL, #0x20  ; true
    // 0x5f0fec: r0 = optimizedRanges()
    //     0x5f0fec: bl              #0x5f1118  ; [package:petitparser/src/parser/character/utils/optimize.dart] ::optimizedRanges
    // 0x5f0ff0: mov             x1, x0
    // 0x5f0ff4: ldur            x0, [fp, #-0x10]
    // 0x5f0ff8: stur            x1, [fp, #-0x18]
    // 0x5f0ffc: tbnz            w0, #4, #0x5f1050
    // 0x5f1000: r0 = LoadClassIdInstr(r1)
    //     0x5f1000: ldur            x0, [x1, #-1]
    //     0x5f1004: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1008: cmp             x0, #0x1ce
    // 0x5f100c: b.ne            #0x5f1038
    // 0x5f1010: LoadField: r0 = r1->field_7
    //     0x5f1010: ldur            w0, [x1, #7]
    // 0x5f1014: DecompressPointer r0
    //     0x5f1014: add             x0, x0, HEAP, lsl #32
    // 0x5f1018: eor             x1, x0, #0x10
    // 0x5f101c: stur            x1, [fp, #-0x10]
    // 0x5f1020: r0 = ConstantCharPredicate()
    //     0x5f1020: bl              #0x5f110c  ; AllocateConstantCharPredicateStub -> ConstantCharPredicate (size=0xc)
    // 0x5f1024: mov             x1, x0
    // 0x5f1028: ldur            x0, [fp, #-0x10]
    // 0x5f102c: StoreField: r1->field_7 = r0
    //     0x5f102c: stur            w0, [x1, #7]
    // 0x5f1030: mov             x0, x1
    // 0x5f1034: b               #0x5f1054
    // 0x5f1038: r0 = NotCharPredicate()
    //     0x5f1038: bl              #0x5f1100  ; AllocateNotCharPredicateStub -> NotCharPredicate (size=0xc)
    // 0x5f103c: mov             x1, x0
    // 0x5f1040: ldur            x0, [fp, #-0x18]
    // 0x5f1044: StoreField: r1->field_7 = r0
    //     0x5f1044: stur            w0, [x1, #7]
    // 0x5f1048: mov             x0, x1
    // 0x5f104c: b               #0x5f1054
    // 0x5f1050: mov             x0, x1
    // 0x5f1054: stur            x0, [fp, #-0x10]
    // 0x5f1058: r1 = Null
    //     0x5f1058: mov             x1, NULL
    // 0x5f105c: r2 = 10
    //     0x5f105c: movz            x2, #0xa
    // 0x5f1060: r0 = AllocateArray()
    //     0x5f1060: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5f1064: stur            x0, [fp, #-0x18]
    // 0x5f1068: r16 = "["
    //     0x5f1068: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x5f106c: StoreField: r0->field_f = r16
    //     0x5f106c: stur            w16, [x0, #0xf]
    // 0x5f1070: ldur            x1, [fp, #-8]
    // 0x5f1074: r2 = true
    //     0x5f1074: add             x2, NULL, #0x20  ; true
    // 0x5f1078: r0 = toReadableString()
    //     0x5f1078: bl              #0x5eefcc  ; [package:petitparser/src/parser/character/utils/code.dart] ::toReadableString
    // 0x5f107c: ldur            x1, [fp, #-0x18]
    // 0x5f1080: ArrayStore: r1[1] = r0  ; List_4
    //     0x5f1080: add             x25, x1, #0x13
    //     0x5f1084: str             w0, [x25]
    //     0x5f1088: tbz             w0, #0, #0x5f10a4
    //     0x5f108c: ldurb           w16, [x1, #-1]
    //     0x5f1090: ldurb           w17, [x0, #-1]
    //     0x5f1094: and             x16, x17, x16, lsr #2
    //     0x5f1098: tst             x16, HEAP, lsr #32
    //     0x5f109c: b.eq            #0x5f10a4
    //     0x5f10a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5f10a4: ldur            x0, [fp, #-0x18]
    // 0x5f10a8: r16 = "]"
    //     0x5f10a8: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x5f10ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f10ac: stur            w16, [x0, #0x17]
    // 0x5f10b0: r16 = ""
    //     0x5f10b0: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5f10b4: StoreField: r0->field_1b = r16
    //     0x5f10b4: stur            w16, [x0, #0x1b]
    // 0x5f10b8: r16 = " expected"
    //     0x5f10b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] " expected"
    //     0x5f10bc: ldr             x16, [x16, #0x4d8]
    // 0x5f10c0: StoreField: r0->field_1f = r16
    //     0x5f10c0: stur            w16, [x0, #0x1f]
    // 0x5f10c4: str             x0, [SP]
    // 0x5f10c8: r0 = _interpolate()
    //     0x5f10c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5f10cc: r16 = true
    //     0x5f10cc: add             x16, NULL, #0x20  ; true
    // 0x5f10d0: str             x16, [SP]
    // 0x5f10d4: ldur            x2, [fp, #-0x10]
    // 0x5f10d8: mov             x3, x0
    // 0x5f10dc: r1 = <String>
    //     0x5f10dc: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f10e0: r4 = const [0, 0x4, 0x1, 0x3, unicode, 0x3, null]
    //     0x5f10e0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a400] List(7) [0, 0x4, 0x1, 0x3, "unicode", 0x3, Null]
    //     0x5f10e4: ldr             x4, [x4, #0x400]
    // 0x5f10e8: r0 = CharacterParser()
    //     0x5f10e8: bl              #0x5eee10  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x5f10ec: LeaveFrame
    //     0x5f10ec: mov             SP, fp
    //     0x5f10f0: ldp             fp, lr, [SP], #0x10
    // 0x5f10f4: ret
    //     0x5f10f4: ret             
    // 0x5f10f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f10f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f10fc: b               #0x5f0f00
  }
  [closure] static List<RangeCharPredicate> <anonymous closure>(dynamic, String) {
    // ** addr: 0x5f1804, size: 0x88
    // 0x5f1804: EnterFrame
    //     0x5f1804: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1808: mov             fp, SP
    // 0x5f180c: AllocStack(0x8)
    //     0x5f180c: sub             SP, SP, #8
    // 0x5f1810: SetupParameters([dynamic _ /* r0 */])
    //     0x5f1810: ldr             x0, [fp, #0x18]
    //     0x5f1814: ldur            w1, [x0, #0x17]
    //     0x5f1818: add             x1, x1, HEAP, lsl #32
    // 0x5f181c: CheckStackOverflow
    //     0x5f181c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1820: cmp             SP, x16
    //     0x5f1824: b.ls            #0x5f1884
    // 0x5f1828: LoadField: r0 = r1->field_f
    //     0x5f1828: ldur            w0, [x1, #0xf]
    // 0x5f182c: DecompressPointer r0
    //     0x5f182c: add             x0, x0, HEAP, lsl #32
    // 0x5f1830: mov             x1, x0
    // 0x5f1834: ldr             x2, [fp, #0x10]
    // 0x5f1838: r0 = parse()
    //     0x5f1838: bl              #0x5f1898  ; [package:petitparser/src/core/parser.dart] Parser::parse
    // 0x5f183c: stur            x0, [fp, #-8]
    // 0x5f1840: r1 = LoadClassIdInstr(r0)
    //     0x5f1840: ldur            x1, [x0, #-1]
    //     0x5f1844: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1848: cmp             x1, #0x1f4
    // 0x5f184c: b.eq            #0x5f1868
    // 0x5f1850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1850: ldur            w1, [x0, #0x17]
    // 0x5f1854: DecompressPointer r1
    //     0x5f1854: add             x1, x1, HEAP, lsl #32
    // 0x5f1858: mov             x0, x1
    // 0x5f185c: LeaveFrame
    //     0x5f185c: mov             SP, fp
    //     0x5f1860: ldp             fp, lr, [SP], #0x10
    // 0x5f1864: ret
    //     0x5f1864: ret             
    // 0x5f1868: r0 = ParserException()
    //     0x5f1868: bl              #0x5f188c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x5f186c: mov             x1, x0
    // 0x5f1870: ldur            x0, [fp, #-8]
    // 0x5f1874: StoreField: r1->field_7 = r0
    //     0x5f1874: stur            w0, [x1, #7]
    // 0x5f1878: mov             x0, x1
    // 0x5f187c: r0 = Throw()
    //     0x5f187c: bl              #0x933dc8  ; ThrowStub
    // 0x5f1880: brk             #0
    // 0x5f1884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1884: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1888: b               #0x5f1828
  }
  static Parser<List<RangeCharPredicate>> _patternUnicodeParser() {
    // ** addr: 0x5f18f8, size: 0x2c
    // 0x5f18f8: EnterFrame
    //     0x5f18f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f18fc: mov             fp, SP
    // 0x5f1900: CheckStackOverflow
    //     0x5f1900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1904: cmp             SP, x16
    //     0x5f1908: b.ls            #0x5f191c
    // 0x5f190c: r0 = _createParser()
    //     0x5f190c: bl              #0x5f1924  ; [package:petitparser/src/parser/character/pattern.dart] ::_createParser
    // 0x5f1910: LeaveFrame
    //     0x5f1910: mov             SP, fp
    //     0x5f1914: ldp             fp, lr, [SP], #0x10
    // 0x5f1918: ret
    //     0x5f1918: ret             
    // 0x5f191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f191c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1920: b               #0x5f190c
  }
  static Parser<List<RangeCharPredicate>> _createParser() {
    // ** addr: 0x5f1924, size: 0x160
    // 0x5f1924: EnterFrame
    //     0x5f1924: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1928: mov             fp, SP
    // 0x5f192c: AllocStack(0x30)
    //     0x5f192c: sub             SP, SP, #0x30
    // 0x5f1930: CheckStackOverflow
    //     0x5f1930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1934: cmp             SP, x16
    //     0x5f1938: b.ls            #0x5f1a7c
    // 0x5f193c: r16 = true
    //     0x5f193c: add             x16, NULL, #0x20  ; true
    // 0x5f1940: str             x16, [SP]
    // 0x5f1944: r4 = const [0, 0x1, 0x1, 0, unicode, 0, null]
    //     0x5f1944: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a528] List(7) [0, 0x1, 0x1, 0, "unicode", 0, Null]
    //     0x5f1948: ldr             x4, [x4, #0x528]
    // 0x5f194c: r0 = any()
    //     0x5f194c: bl              #0x5ef804  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x5f1950: r1 = Function '<anonymous closure>': static.
    //     0x5f1950: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a530] AnonymousClosure: static (0x5f1c94), in [package:petitparser/src/parser/character/pattern.dart] ::_createParser (0x5f1924)
    //     0x5f1954: ldr             x1, [x1, #0x530]
    // 0x5f1958: r2 = Null
    //     0x5f1958: mov             x2, NULL
    // 0x5f195c: stur            x0, [fp, #-8]
    // 0x5f1960: r0 = AllocateClosure()
    //     0x5f1960: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f1964: r16 = <String, RangeCharPredicate>
    //     0x5f1964: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a538] TypeArguments: <String, RangeCharPredicate>
    //     0x5f1968: ldr             x16, [x16, #0x538]
    // 0x5f196c: ldur            lr, [fp, #-8]
    // 0x5f1970: stp             lr, x16, [SP, #8]
    // 0x5f1974: str             x0, [SP]
    // 0x5f1978: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5f1978: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5f197c: ldr             x4, [x4, #0x1e8]
    // 0x5f1980: r0 = MapParserExtension.map()
    //     0x5f1980: bl              #0x5ee5d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x5f1984: r1 = "-"
    //     0x5f1984: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x5f1988: stur            x0, [fp, #-0x10]
    // 0x5f198c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f198c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f1990: r0 = char()
    //     0x5f1990: bl              #0x5eecb0  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x5f1994: ldur            x2, [fp, #-8]
    // 0x5f1998: mov             x3, x0
    // 0x5f199c: ldur            x4, [fp, #-8]
    // 0x5f19a0: r0 = AllocateRecord3()
    //     0x5f19a0: bl              #0x934690  ; AllocateRecord3Stub
    // 0x5f19a4: r16 = <String, String, String>
    //     0x5f19a4: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] TypeArguments: <String, String, String>
    // 0x5f19a8: stp             x0, x16, [SP]
    // 0x5f19ac: r4 = const [0x3, 0x1, 0x1, 0x1, null]
    //     0x5f19ac: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a540] List(5) [0x3, 0x1, 0x1, 0x1, Null]
    //     0x5f19b0: ldr             x4, [x4, #0x540]
    // 0x5f19b4: r0 = RecordOfParsersExtension3.toSequenceParser()
    //     0x5f19b4: bl              #0x5f1b28  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordOfParsersExtension3.toSequenceParser
    // 0x5f19b8: r1 = Function '<anonymous closure>': static.
    //     0x5f19b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a548] AnonymousClosure: static (0x5f1c34), in [package:petitparser/src/parser/character/pattern.dart] ::_createParser (0x5f1924)
    //     0x5f19bc: ldr             x1, [x1, #0x548]
    // 0x5f19c0: r2 = Null
    //     0x5f19c0: mov             x2, NULL
    // 0x5f19c4: stur            x0, [fp, #-8]
    // 0x5f19c8: r0 = AllocateClosure()
    //     0x5f19c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f19cc: r16 = <String, String, String, RangeCharPredicate>
    //     0x5f19cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a550] TypeArguments: <String, String, String, RangeCharPredicate>
    //     0x5f19d0: ldr             x16, [x16, #0x550]
    // 0x5f19d4: ldur            lr, [fp, #-8]
    // 0x5f19d8: stp             lr, x16, [SP, #8]
    // 0x5f19dc: str             x0, [SP]
    // 0x5f19e0: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x5f19e0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a320] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x5f19e4: ldr             x4, [x4, #0x320]
    // 0x5f19e8: r0 = RecordParserExtension3.map3()
    //     0x5f19e8: bl              #0x5ef520  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x5f19ec: r1 = Null
    //     0x5f19ec: mov             x1, NULL
    // 0x5f19f0: r2 = 4
    //     0x5f19f0: movz            x2, #0x4
    // 0x5f19f4: stur            x0, [fp, #-8]
    // 0x5f19f8: r0 = AllocateArray()
    //     0x5f19f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5f19fc: mov             x2, x0
    // 0x5f1a00: ldur            x0, [fp, #-8]
    // 0x5f1a04: stur            x2, [fp, #-0x18]
    // 0x5f1a08: StoreField: r2->field_f = r0
    //     0x5f1a08: stur            w0, [x2, #0xf]
    // 0x5f1a0c: ldur            x0, [fp, #-0x10]
    // 0x5f1a10: StoreField: r2->field_13 = r0
    //     0x5f1a10: stur            w0, [x2, #0x13]
    // 0x5f1a14: r1 = <Parser<RangeCharPredicate>>
    //     0x5f1a14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a558] TypeArguments: <Parser<RangeCharPredicate>>
    //     0x5f1a18: ldr             x1, [x1, #0x558]
    // 0x5f1a1c: r0 = AllocateGrowableArray()
    //     0x5f1a1c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5f1a20: mov             x1, x0
    // 0x5f1a24: ldur            x0, [fp, #-0x18]
    // 0x5f1a28: StoreField: r1->field_f = r0
    //     0x5f1a28: stur            w0, [x1, #0xf]
    // 0x5f1a2c: r0 = 4
    //     0x5f1a2c: movz            x0, #0x4
    // 0x5f1a30: StoreField: r1->field_b = r0
    //     0x5f1a30: stur            w0, [x1, #0xb]
    // 0x5f1a34: r16 = <RangeCharPredicate>
    //     0x5f1a34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <RangeCharPredicate>
    //     0x5f1a38: ldr             x16, [x16, #0x4d0]
    // 0x5f1a3c: stp             x1, x16, [SP]
    // 0x5f1a40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f1a40: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1a44: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x5f1a44: bl              #0x5edf5c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x5f1a48: r16 = <RangeCharPredicate>
    //     0x5f1a48: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <RangeCharPredicate>
    //     0x5f1a4c: ldr             x16, [x16, #0x4d0]
    // 0x5f1a50: stp             x0, x16, [SP]
    // 0x5f1a54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f1a54: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1a58: r0 = PossessiveRepeatingParserExtension.star()
    //     0x5f1a58: bl              #0x5f0e48  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x5f1a5c: r16 = <List<RangeCharPredicate>>
    //     0x5f1a5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a560] TypeArguments: <List<RangeCharPredicate>>
    //     0x5f1a60: ldr             x16, [x16, #0x560]
    // 0x5f1a64: stp             x0, x16, [SP]
    // 0x5f1a68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f1a68: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1a6c: r0 = EndOfInputParserExtension.end()
    //     0x5f1a6c: bl              #0x5f1a84  ; [package:petitparser/src/parser/misc/end.dart] ::EndOfInputParserExtension.end
    // 0x5f1a70: LeaveFrame
    //     0x5f1a70: mov             SP, fp
    //     0x5f1a74: ldp             fp, lr, [SP], #0x10
    // 0x5f1a78: ret
    //     0x5f1a78: ret             
    // 0x5f1a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1a7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1a80: b               #0x5f193c
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x5f1c34, size: 0x60
    // 0x5f1c34: EnterFrame
    //     0x5f1c34: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1c38: mov             fp, SP
    // 0x5f1c3c: AllocStack(0x10)
    //     0x5f1c3c: sub             SP, SP, #0x10
    // 0x5f1c40: CheckStackOverflow
    //     0x5f1c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1c44: cmp             SP, x16
    //     0x5f1c48: b.ls            #0x5f1c8c
    // 0x5f1c4c: ldr             x1, [fp, #0x20]
    // 0x5f1c50: r2 = true
    //     0x5f1c50: add             x2, NULL, #0x20  ; true
    // 0x5f1c54: r0 = toCharCode()
    //     0x5f1c54: bl              #0x5ef1d4  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x5f1c58: ldr             x1, [fp, #0x10]
    // 0x5f1c5c: r2 = true
    //     0x5f1c5c: add             x2, NULL, #0x20  ; true
    // 0x5f1c60: stur            x0, [fp, #-8]
    // 0x5f1c64: r0 = toCharCode()
    //     0x5f1c64: bl              #0x5ef1d4  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x5f1c68: stur            x0, [fp, #-0x10]
    // 0x5f1c6c: r0 = RangeCharPredicate()
    //     0x5f1c6c: bl              #0x5f172c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x5f1c70: ldur            x1, [fp, #-8]
    // 0x5f1c74: StoreField: r0->field_7 = r1
    //     0x5f1c74: stur            x1, [x0, #7]
    // 0x5f1c78: ldur            x1, [fp, #-0x10]
    // 0x5f1c7c: StoreField: r0->field_f = r1
    //     0x5f1c7c: stur            x1, [x0, #0xf]
    // 0x5f1c80: LeaveFrame
    //     0x5f1c80: mov             SP, fp
    //     0x5f1c84: ldp             fp, lr, [SP], #0x10
    // 0x5f1c88: ret
    //     0x5f1c88: ret             
    // 0x5f1c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1c8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1c90: b               #0x5f1c4c
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String) {
    // ** addr: 0x5f1c94, size: 0x60
    // 0x5f1c94: EnterFrame
    //     0x5f1c94: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1c98: mov             fp, SP
    // 0x5f1c9c: AllocStack(0x10)
    //     0x5f1c9c: sub             SP, SP, #0x10
    // 0x5f1ca0: CheckStackOverflow
    //     0x5f1ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1ca4: cmp             SP, x16
    //     0x5f1ca8: b.ls            #0x5f1cec
    // 0x5f1cac: ldr             x1, [fp, #0x10]
    // 0x5f1cb0: r2 = true
    //     0x5f1cb0: add             x2, NULL, #0x20  ; true
    // 0x5f1cb4: r0 = toCharCode()
    //     0x5f1cb4: bl              #0x5ef1d4  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x5f1cb8: ldr             x1, [fp, #0x10]
    // 0x5f1cbc: r2 = true
    //     0x5f1cbc: add             x2, NULL, #0x20  ; true
    // 0x5f1cc0: stur            x0, [fp, #-8]
    // 0x5f1cc4: r0 = toCharCode()
    //     0x5f1cc4: bl              #0x5ef1d4  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x5f1cc8: stur            x0, [fp, #-0x10]
    // 0x5f1ccc: r0 = RangeCharPredicate()
    //     0x5f1ccc: bl              #0x5f172c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x5f1cd0: ldur            x1, [fp, #-8]
    // 0x5f1cd4: StoreField: r0->field_7 = r1
    //     0x5f1cd4: stur            x1, [x0, #7]
    // 0x5f1cd8: ldur            x1, [fp, #-0x10]
    // 0x5f1cdc: StoreField: r0->field_f = r1
    //     0x5f1cdc: stur            x1, [x0, #0xf]
    // 0x5f1ce0: LeaveFrame
    //     0x5f1ce0: mov             SP, fp
    //     0x5f1ce4: ldp             fp, lr, [SP], #0x10
    // 0x5f1ce8: ret
    //     0x5f1ce8: ret             
    // 0x5f1cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1cec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1cf0: b               #0x5f1cac
  }
}
