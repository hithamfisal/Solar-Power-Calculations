// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049150, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0x9b8

  static RegExp _escapedChar() {
    // ** addr: 0x72e020, size: 0x54
    // 0x72e020: EnterFrame
    //     0x72e020: stp             fp, lr, [SP, #-0x10]!
    //     0x72e024: mov             fp, SP
    // 0x72e028: AllocStack(0x30)
    //     0x72e028: sub             SP, SP, #0x30
    // 0x72e02c: CheckStackOverflow
    //     0x72e02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e030: cmp             SP, x16
    //     0x72e034: b.ls            #0x72e06c
    // 0x72e038: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0x72e038: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] "[\"\\x00-\\x1F\\x7F]"
    // 0x72e03c: stp             x16, NULL, [SP, #0x20]
    // 0x72e040: r16 = false
    //     0x72e040: add             x16, NULL, #0x30  ; false
    // 0x72e044: r30 = true
    //     0x72e044: add             lr, NULL, #0x20  ; true
    // 0x72e048: stp             lr, x16, [SP, #0x10]
    // 0x72e04c: r16 = false
    //     0x72e04c: add             x16, NULL, #0x30  ; false
    // 0x72e050: r30 = false
    //     0x72e050: add             lr, NULL, #0x30  ; false
    // 0x72e054: stp             lr, x16, [SP]
    // 0x72e058: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x72e058: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x72e05c: r0 = _RegExp()
    //     0x72e05c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x72e060: LeaveFrame
    //     0x72e060: mov             SP, fp
    //     0x72e064: ldp             fp, lr, [SP], #0x10
    // 0x72e068: ret
    //     0x72e068: ret             
    // 0x72e06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e06c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e070: b               #0x72e038
  }
}

// class id: 807, size: 0x14, field offset: 0x8
class MediaType extends Object {

  _ MediaType(/* No info */) {
    // ** addr: 0x486a20, size: 0x150
    // 0x486a20: EnterFrame
    //     0x486a20: stp             fp, lr, [SP, #-0x10]!
    //     0x486a24: mov             fp, SP
    // 0x486a28: AllocStack(0x28)
    //     0x486a28: sub             SP, SP, #0x28
    // 0x486a2c: SetupParameters(MediaType this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x486a2c: stur            x1, [fp, #-0x10]
    //     0x486a30: stur            x3, [fp, #-0x18]
    //     0x486a34: ldur            w0, [x4, #0x13]
    //     0x486a38: sub             x4, x0, #6
    //     0x486a3c: cmp             w4, #2
    //     0x486a40: b.lt            #0x486a54
    //     0x486a44: add             x0, fp, w4, sxtw #2
    //     0x486a48: ldr             x0, [x0, #8]
    //     0x486a4c: mov             x4, x0
    //     0x486a50: b               #0x486a58
    //     0x486a54: mov             x4, NULL
    //     0x486a58: stur            x4, [fp, #-8]
    // 0x486a5c: CheckStackOverflow
    //     0x486a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486a60: cmp             SP, x16
    //     0x486a64: b.ls            #0x486b68
    // 0x486a68: r0 = LoadClassIdInstr(r2)
    //     0x486a68: ldur            x0, [x2, #-1]
    //     0x486a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x486a70: str             x2, [SP]
    // 0x486a74: r0 = GDT[cid_x0 + -0xffa]()
    //     0x486a74: sub             lr, x0, #0xffa
    //     0x486a78: ldr             lr, [x21, lr, lsl #3]
    //     0x486a7c: blr             lr
    // 0x486a80: ldur            x1, [fp, #-0x10]
    // 0x486a84: StoreField: r1->field_7 = r0
    //     0x486a84: stur            w0, [x1, #7]
    //     0x486a88: ldurb           w16, [x1, #-1]
    //     0x486a8c: ldurb           w17, [x0, #-1]
    //     0x486a90: and             x16, x17, x16, lsr #2
    //     0x486a94: tst             x16, HEAP, lsr #32
    //     0x486a98: b.eq            #0x486aa0
    //     0x486a9c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x486aa0: ldur            x0, [fp, #-0x18]
    // 0x486aa4: r2 = LoadClassIdInstr(r0)
    //     0x486aa4: ldur            x2, [x0, #-1]
    //     0x486aa8: ubfx            x2, x2, #0xc, #0x14
    // 0x486aac: str             x0, [SP]
    // 0x486ab0: mov             x0, x2
    // 0x486ab4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x486ab4: sub             lr, x0, #0xffa
    //     0x486ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x486abc: blr             lr
    // 0x486ac0: ldur            x1, [fp, #-0x10]
    // 0x486ac4: StoreField: r1->field_b = r0
    //     0x486ac4: stur            w0, [x1, #0xb]
    //     0x486ac8: ldurb           w16, [x1, #-1]
    //     0x486acc: ldurb           w17, [x0, #-1]
    //     0x486ad0: and             x16, x17, x16, lsr #2
    //     0x486ad4: tst             x16, HEAP, lsr #32
    //     0x486ad8: b.eq            #0x486ae0
    //     0x486adc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x486ae0: ldur            x2, [fp, #-8]
    // 0x486ae4: cmp             w2, NULL
    // 0x486ae8: b.ne            #0x486b04
    // 0x486aec: r16 = <String, String>
    //     0x486aec: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x486af0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x486af4: stp             lr, x16, [SP]
    // 0x486af8: r0 = Map._fromLiteral()
    //     0x486af8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x486afc: mov             x2, x0
    // 0x486b00: b               #0x486b20
    // 0x486b04: r1 = <String, String, String>
    //     0x486b04: ldr             x1, [PP, #0x3480]  ; [pp+0x3480] TypeArguments: <String, String, String>
    // 0x486b08: r0 = CaseInsensitiveMap()
    //     0x486b08: bl              #0x486e00  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x486b0c: mov             x1, x0
    // 0x486b10: ldur            x2, [fp, #-8]
    // 0x486b14: stur            x0, [fp, #-8]
    // 0x486b18: r0 = CanonicalizedMap.from()
    //     0x486b18: bl              #0x486cf4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x486b1c: ldur            x2, [fp, #-8]
    // 0x486b20: ldur            x0, [fp, #-0x10]
    // 0x486b24: stur            x2, [fp, #-8]
    // 0x486b28: r1 = <String, String>
    //     0x486b28: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x486b2c: r0 = UnmodifiableMapView()
    //     0x486b2c: bl              #0x43d4ac  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x486b30: ldur            x1, [fp, #-8]
    // 0x486b34: StoreField: r0->field_b = r1
    //     0x486b34: stur            w1, [x0, #0xb]
    // 0x486b38: ldur            x1, [fp, #-0x10]
    // 0x486b3c: StoreField: r1->field_f = r0
    //     0x486b3c: stur            w0, [x1, #0xf]
    //     0x486b40: ldurb           w16, [x1, #-1]
    //     0x486b44: ldurb           w17, [x0, #-1]
    //     0x486b48: and             x16, x17, x16, lsr #2
    //     0x486b4c: tst             x16, HEAP, lsr #32
    //     0x486b50: b.eq            #0x486b58
    //     0x486b54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x486b58: r0 = Null
    //     0x486b58: mov             x0, NULL
    // 0x486b5c: LeaveFrame
    //     0x486b5c: mov             SP, fp
    //     0x486b60: ldp             fp, lr, [SP], #0x10
    // 0x486b64: ret
    //     0x486b64: ret             
    // 0x486b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486b68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486b6c: b               #0x486a68
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x486e18, size: 0x68
    // 0x486e18: EnterFrame
    //     0x486e18: stp             fp, lr, [SP, #-0x10]!
    //     0x486e1c: mov             fp, SP
    // 0x486e20: AllocStack(0x20)
    //     0x486e20: sub             SP, SP, #0x20
    // 0x486e24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x486e24: stur            x2, [fp, #-8]
    // 0x486e28: CheckStackOverflow
    //     0x486e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x486e2c: cmp             SP, x16
    //     0x486e30: b.ls            #0x486e78
    // 0x486e34: r1 = 1
    //     0x486e34: movz            x1, #0x1
    // 0x486e38: r0 = AllocateContext()
    //     0x486e38: bl              #0x934ad4  ; AllocateContextStub
    // 0x486e3c: mov             x1, x0
    // 0x486e40: ldur            x0, [fp, #-8]
    // 0x486e44: StoreField: r1->field_f = r0
    //     0x486e44: stur            w0, [x1, #0xf]
    // 0x486e48: mov             x2, x1
    // 0x486e4c: r1 = Function '<anonymous closure>': static.
    //     0x486e4c: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] AnonymousClosure: static (0x487110), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x486e18)
    // 0x486e50: r0 = AllocateClosure()
    //     0x486e50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x486e54: r16 = <MediaType>
    //     0x486e54: ldr             x16, [PP, #0x3508]  ; [pp+0x3508] TypeArguments: <MediaType>
    // 0x486e58: ldur            lr, [fp, #-8]
    // 0x486e5c: stp             lr, x16, [SP, #8]
    // 0x486e60: str             x0, [SP]
    // 0x486e64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x486e64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x486e68: r0 = wrapFormatException()
    //     0x486e68: bl              #0x486e80  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x486e6c: LeaveFrame
    //     0x486e6c: mov             SP, fp
    //     0x486e70: ldp             fp, lr, [SP], #0x10
    // 0x486e74: ret
    //     0x486e74: ret             
    // 0x486e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486e78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486e7c: b               #0x486e34
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x487110, size: 0x648
    // 0x487110: EnterFrame
    //     0x487110: stp             fp, lr, [SP, #-0x10]!
    //     0x487114: mov             fp, SP
    // 0x487118: AllocStack(0x50)
    //     0x487118: sub             SP, SP, #0x50
    // 0x48711c: SetupParameters([dynamic _ /* r0 */])
    //     0x48711c: ldr             x0, [fp, #0x10]
    //     0x487120: ldur            w1, [x0, #0x17]
    //     0x487124: add             x1, x1, HEAP, lsl #32
    // 0x487128: CheckStackOverflow
    //     0x487128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48712c: cmp             SP, x16
    //     0x487130: b.ls            #0x487718
    // 0x487134: LoadField: r0 = r1->field_f
    //     0x487134: ldur            w0, [x1, #0xf]
    // 0x487138: DecompressPointer r0
    //     0x487138: add             x0, x0, HEAP, lsl #32
    // 0x48713c: stur            x0, [fp, #-8]
    // 0x487140: r0 = StringScanner()
    //     0x487140: bl              #0x488c24  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x487144: stur            x0, [fp, #-0x10]
    // 0x487148: StoreField: r0->field_f = rZR
    //     0x487148: stur            xzr, [x0, #0xf]
    // 0x48714c: ldur            x1, [fp, #-8]
    // 0x487150: StoreField: r0->field_b = r1
    //     0x487150: stur            w1, [x0, #0xb]
    // 0x487154: r0 = LoadStaticField(0x9d0)
    //     0x487154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x487158: ldr             x0, [x0, #0x13a0]
    // 0x48715c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x487160: cmp             w0, w16
    // 0x487164: b.ne            #0x487170
    // 0x487168: r2 = whitespace
    //     0x487168: ldr             x2, [PP, #0x3510]  ; [pp+0x3510] Field <::.whitespace>: static late final (offset: 0x9d0)
    // 0x48716c: r0 = InitLateFinalStaticField()
    //     0x48716c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x487170: ldur            x1, [fp, #-0x10]
    // 0x487174: mov             x2, x0
    // 0x487178: stur            x0, [fp, #-8]
    // 0x48717c: r0 = scan()
    //     0x48717c: bl              #0x488b6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x487180: r0 = LoadStaticField(0x9bc)
    //     0x487180: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x487184: ldr             x0, [x0, #0x1378]
    // 0x487188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x48718c: cmp             w0, w16
    // 0x487190: b.ne            #0x48719c
    // 0x487194: r2 = token
    //     0x487194: ldr             x2, [PP, #0x3518]  ; [pp+0x3518] Field <::.token>: static late final (offset: 0x9bc)
    // 0x487198: r0 = InitLateFinalStaticField()
    //     0x487198: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x48719c: ldur            x1, [fp, #-0x10]
    // 0x4871a0: mov             x2, x0
    // 0x4871a4: stur            x0, [fp, #-0x18]
    // 0x4871a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4871a8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4871ac: r0 = expect()
    //     0x4871ac: bl              #0x4889f8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x4871b0: ldur            x1, [fp, #-0x10]
    // 0x4871b4: r0 = lastMatch()
    //     0x4871b4: bl              #0x488974  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x4871b8: cmp             w0, NULL
    // 0x4871bc: b.eq            #0x487720
    // 0x4871c0: r1 = LoadClassIdInstr(r0)
    //     0x4871c0: ldur            x1, [x0, #-1]
    //     0x4871c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4871c8: mov             x16, x0
    // 0x4871cc: mov             x0, x1
    // 0x4871d0: mov             x1, x16
    // 0x4871d4: r2 = 0
    //     0x4871d4: movz            x2, #0
    // 0x4871d8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x4871d8: sub             lr, x0, #0xff6
    //     0x4871dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4871e0: blr             lr
    // 0x4871e4: stur            x0, [fp, #-0x20]
    // 0x4871e8: cmp             w0, NULL
    // 0x4871ec: b.eq            #0x487724
    // 0x4871f0: ldur            x1, [fp, #-0x10]
    // 0x4871f4: r2 = "/"
    //     0x4871f4: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x4871f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4871f8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4871fc: r0 = expect()
    //     0x4871fc: bl              #0x4889f8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x487200: ldur            x1, [fp, #-0x10]
    // 0x487204: ldur            x2, [fp, #-0x18]
    // 0x487208: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x487208: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48720c: r0 = expect()
    //     0x48720c: bl              #0x4889f8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x487210: ldur            x1, [fp, #-0x10]
    // 0x487214: r0 = lastMatch()
    //     0x487214: bl              #0x488974  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x487218: cmp             w0, NULL
    // 0x48721c: b.eq            #0x487728
    // 0x487220: r1 = LoadClassIdInstr(r0)
    //     0x487220: ldur            x1, [x0, #-1]
    //     0x487224: ubfx            x1, x1, #0xc, #0x14
    // 0x487228: mov             x16, x0
    // 0x48722c: mov             x0, x1
    // 0x487230: mov             x1, x16
    // 0x487234: r2 = 0
    //     0x487234: movz            x2, #0
    // 0x487238: r0 = GDT[cid_x0 + -0xff6]()
    //     0x487238: sub             lr, x0, #0xff6
    //     0x48723c: ldr             lr, [x21, lr, lsl #3]
    //     0x487240: blr             lr
    // 0x487244: stur            x0, [fp, #-0x28]
    // 0x487248: cmp             w0, NULL
    // 0x48724c: b.eq            #0x48772c
    // 0x487250: ldur            x1, [fp, #-0x10]
    // 0x487254: ldur            x2, [fp, #-8]
    // 0x487258: r0 = scan()
    //     0x487258: bl              #0x488b6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x48725c: r16 = <String, String>
    //     0x48725c: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x487260: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x487264: stp             lr, x16, [SP]
    // 0x487268: r0 = Map._fromLiteral()
    //     0x487268: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x48726c: stur            x0, [fp, #-0x30]
    // 0x487270: ldur            x3, [fp, #-0x10]
    // 0x487274: CheckStackOverflow
    //     0x487274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x487278: cmp             SP, x16
    //     0x48727c: b.ls            #0x487730
    // 0x487280: mov             x1, x3
    // 0x487284: r2 = ";"
    //     0x487284: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] ";"
    // 0x487288: r0 = matches()
    //     0x487288: bl              #0x48888c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x48728c: mov             x2, x0
    // 0x487290: stur            x2, [fp, #-0x38]
    // 0x487294: tbnz            w2, #4, #0x487304
    // 0x487298: ldur            x3, [fp, #-0x10]
    // 0x48729c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x48729c: ldur            w1, [x3, #0x17]
    // 0x4872a0: DecompressPointer r1
    //     0x4872a0: add             x1, x1, HEAP, lsl #32
    // 0x4872a4: cmp             w1, NULL
    // 0x4872a8: b.eq            #0x487738
    // 0x4872ac: r0 = LoadClassIdInstr(r1)
    //     0x4872ac: ldur            x0, [x1, #-1]
    //     0x4872b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4872b4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4872b4: sub             lr, x0, #0xff5
    //     0x4872b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4872bc: blr             lr
    // 0x4872c0: mov             x2, x0
    // 0x4872c4: ldur            x3, [fp, #-0x10]
    // 0x4872c8: StoreField: r3->field_f = r2
    //     0x4872c8: stur            x2, [x3, #0xf]
    // 0x4872cc: r0 = BoxInt64Instr(r2)
    //     0x4872cc: sbfiz           x0, x2, #1, #0x1f
    //     0x4872d0: cmp             x2, x0, asr #1
    //     0x4872d4: b.eq            #0x4872e0
    //     0x4872d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4872dc: stur            x2, [x0, #7]
    // 0x4872e0: StoreField: r3->field_1b = r0
    //     0x4872e0: stur            w0, [x3, #0x1b]
    //     0x4872e4: tbz             w0, #0, #0x487300
    //     0x4872e8: ldurb           w16, [x3, #-1]
    //     0x4872ec: ldurb           w17, [x0, #-1]
    //     0x4872f0: and             x16, x17, x16, lsr #2
    //     0x4872f4: tst             x16, HEAP, lsr #32
    //     0x4872f8: b.eq            #0x487300
    //     0x4872fc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x487300: b               #0x487308
    // 0x487304: ldur            x3, [fp, #-0x10]
    // 0x487308: ldur            x0, [fp, #-0x38]
    // 0x48730c: tbnz            w0, #4, #0x487630
    // 0x487310: mov             x1, x3
    // 0x487314: ldur            x2, [fp, #-8]
    // 0x487318: r0 = matches()
    //     0x487318: bl              #0x48888c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x48731c: tbnz            w0, #4, #0x48738c
    // 0x487320: ldur            x2, [fp, #-0x10]
    // 0x487324: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x487324: ldur            w1, [x2, #0x17]
    // 0x487328: DecompressPointer r1
    //     0x487328: add             x1, x1, HEAP, lsl #32
    // 0x48732c: cmp             w1, NULL
    // 0x487330: b.eq            #0x48773c
    // 0x487334: r0 = LoadClassIdInstr(r1)
    //     0x487334: ldur            x0, [x1, #-1]
    //     0x487338: ubfx            x0, x0, #0xc, #0x14
    // 0x48733c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x48733c: sub             lr, x0, #0xff5
    //     0x487340: ldr             lr, [x21, lr, lsl #3]
    //     0x487344: blr             lr
    // 0x487348: mov             x2, x0
    // 0x48734c: ldur            x3, [fp, #-0x10]
    // 0x487350: StoreField: r3->field_f = r2
    //     0x487350: stur            x2, [x3, #0xf]
    // 0x487354: r0 = BoxInt64Instr(r2)
    //     0x487354: sbfiz           x0, x2, #1, #0x1f
    //     0x487358: cmp             x2, x0, asr #1
    //     0x48735c: b.eq            #0x487368
    //     0x487360: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x487364: stur            x2, [x0, #7]
    // 0x487368: StoreField: r3->field_1b = r0
    //     0x487368: stur            w0, [x3, #0x1b]
    //     0x48736c: tbz             w0, #0, #0x487388
    //     0x487370: ldurb           w16, [x3, #-1]
    //     0x487374: ldurb           w17, [x0, #-1]
    //     0x487378: and             x16, x17, x16, lsr #2
    //     0x48737c: tst             x16, HEAP, lsr #32
    //     0x487380: b.eq            #0x487388
    //     0x487384: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x487388: b               #0x487390
    // 0x48738c: ldur            x3, [fp, #-0x10]
    // 0x487390: mov             x1, x3
    // 0x487394: ldur            x2, [fp, #-0x18]
    // 0x487398: r0 = scan()
    //     0x487398: bl              #0x488b6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x48739c: tbnz            w0, #4, #0x4876cc
    // 0x4873a0: ldur            x3, [fp, #-0x10]
    // 0x4873a4: LoadField: r2 = r3->field_f
    //     0x4873a4: ldur            x2, [x3, #0xf]
    // 0x4873a8: LoadField: r4 = r3->field_1b
    //     0x4873a8: ldur            w4, [x3, #0x1b]
    // 0x4873ac: DecompressPointer r4
    //     0x4873ac: add             x4, x4, HEAP, lsl #32
    // 0x4873b0: r0 = BoxInt64Instr(r2)
    //     0x4873b0: sbfiz           x0, x2, #1, #0x1f
    //     0x4873b4: cmp             x2, x0, asr #1
    //     0x4873b8: b.eq            #0x4873c4
    //     0x4873bc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4873c0: stur            x2, [x0, #7]
    // 0x4873c4: cmp             w0, w4
    // 0x4873c8: b.eq            #0x487408
    // 0x4873cc: and             w16, w0, w4
    // 0x4873d0: branchIfSmi(r16, 0x487404)
    //     0x4873d0: tbz             w16, #0, #0x487404
    // 0x4873d4: r16 = LoadClassIdInstr(r0)
    //     0x4873d4: ldur            x16, [x0, #-1]
    //     0x4873d8: ubfx            x16, x16, #0xc, #0x14
    // 0x4873dc: cmp             x16, #0x3d
    // 0x4873e0: b.ne            #0x487404
    // 0x4873e4: r16 = LoadClassIdInstr(r4)
    //     0x4873e4: ldur            x16, [x4, #-1]
    //     0x4873e8: ubfx            x16, x16, #0xc, #0x14
    // 0x4873ec: cmp             x16, #0x3d
    // 0x4873f0: b.ne            #0x487404
    // 0x4873f4: LoadField: r16 = r0->field_7
    //     0x4873f4: ldur            x16, [x0, #7]
    // 0x4873f8: LoadField: r17 = r4->field_7
    //     0x4873f8: ldur            x17, [x4, #7]
    // 0x4873fc: cmp             x16, x17
    // 0x487400: b.eq            #0x487408
    // 0x487404: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x487404: stur            NULL, [x3, #0x17]
    // 0x487408: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x487408: ldur            w1, [x3, #0x17]
    // 0x48740c: DecompressPointer r1
    //     0x48740c: add             x1, x1, HEAP, lsl #32
    // 0x487410: cmp             w1, NULL
    // 0x487414: b.eq            #0x487740
    // 0x487418: r0 = LoadClassIdInstr(r1)
    //     0x487418: ldur            x0, [x1, #-1]
    //     0x48741c: ubfx            x0, x0, #0xc, #0x14
    // 0x487420: r2 = 0
    //     0x487420: movz            x2, #0
    // 0x487424: r0 = GDT[cid_x0 + -0xff6]()
    //     0x487424: sub             lr, x0, #0xff6
    //     0x487428: ldr             lr, [x21, lr, lsl #3]
    //     0x48742c: blr             lr
    // 0x487430: stur            x0, [fp, #-0x38]
    // 0x487434: cmp             w0, NULL
    // 0x487438: b.eq            #0x487744
    // 0x48743c: ldur            x1, [fp, #-0x10]
    // 0x487440: r2 = "="
    //     0x487440: ldr             x2, [PP, #0x1018]  ; [pp+0x1018] "="
    // 0x487444: r0 = scan()
    //     0x487444: bl              #0x488b6c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x487448: tbnz            w0, #4, #0x48766c
    // 0x48744c: ldur            x1, [fp, #-0x10]
    // 0x487450: ldur            x2, [fp, #-0x18]
    // 0x487454: r0 = matches()
    //     0x487454: bl              #0x48888c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x487458: mov             x2, x0
    // 0x48745c: stur            x2, [fp, #-0x40]
    // 0x487460: tbnz            w2, #4, #0x4874d0
    // 0x487464: ldur            x3, [fp, #-0x10]
    // 0x487468: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x487468: ldur            w1, [x3, #0x17]
    // 0x48746c: DecompressPointer r1
    //     0x48746c: add             x1, x1, HEAP, lsl #32
    // 0x487470: cmp             w1, NULL
    // 0x487474: b.eq            #0x487748
    // 0x487478: r0 = LoadClassIdInstr(r1)
    //     0x487478: ldur            x0, [x1, #-1]
    //     0x48747c: ubfx            x0, x0, #0xc, #0x14
    // 0x487480: r0 = GDT[cid_x0 + -0xff5]()
    //     0x487480: sub             lr, x0, #0xff5
    //     0x487484: ldr             lr, [x21, lr, lsl #3]
    //     0x487488: blr             lr
    // 0x48748c: mov             x2, x0
    // 0x487490: ldur            x3, [fp, #-0x10]
    // 0x487494: StoreField: r3->field_f = r2
    //     0x487494: stur            x2, [x3, #0xf]
    // 0x487498: r0 = BoxInt64Instr(r2)
    //     0x487498: sbfiz           x0, x2, #1, #0x1f
    //     0x48749c: cmp             x2, x0, asr #1
    //     0x4874a0: b.eq            #0x4874ac
    //     0x4874a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4874a8: stur            x2, [x0, #7]
    // 0x4874ac: StoreField: r3->field_1b = r0
    //     0x4874ac: stur            w0, [x3, #0x1b]
    //     0x4874b0: tbz             w0, #0, #0x4874cc
    //     0x4874b4: ldurb           w16, [x3, #-1]
    //     0x4874b8: ldurb           w17, [x0, #-1]
    //     0x4874bc: and             x16, x17, x16, lsr #2
    //     0x4874c0: tst             x16, HEAP, lsr #32
    //     0x4874c4: b.eq            #0x4874cc
    //     0x4874c8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4874cc: b               #0x4874d4
    // 0x4874d0: ldur            x3, [fp, #-0x10]
    // 0x4874d4: ldur            x0, [fp, #-0x40]
    // 0x4874d8: tbnz            w0, #4, #0x487578
    // 0x4874dc: LoadField: r2 = r3->field_f
    //     0x4874dc: ldur            x2, [x3, #0xf]
    // 0x4874e0: LoadField: r4 = r3->field_1b
    //     0x4874e0: ldur            w4, [x3, #0x1b]
    // 0x4874e4: DecompressPointer r4
    //     0x4874e4: add             x4, x4, HEAP, lsl #32
    // 0x4874e8: r0 = BoxInt64Instr(r2)
    //     0x4874e8: sbfiz           x0, x2, #1, #0x1f
    //     0x4874ec: cmp             x2, x0, asr #1
    //     0x4874f0: b.eq            #0x4874fc
    //     0x4874f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4874f8: stur            x2, [x0, #7]
    // 0x4874fc: cmp             w0, w4
    // 0x487500: b.eq            #0x487540
    // 0x487504: and             w16, w0, w4
    // 0x487508: branchIfSmi(r16, 0x48753c)
    //     0x487508: tbz             w16, #0, #0x48753c
    // 0x48750c: r16 = LoadClassIdInstr(r0)
    //     0x48750c: ldur            x16, [x0, #-1]
    //     0x487510: ubfx            x16, x16, #0xc, #0x14
    // 0x487514: cmp             x16, #0x3d
    // 0x487518: b.ne            #0x48753c
    // 0x48751c: r16 = LoadClassIdInstr(r4)
    //     0x48751c: ldur            x16, [x4, #-1]
    //     0x487520: ubfx            x16, x16, #0xc, #0x14
    // 0x487524: cmp             x16, #0x3d
    // 0x487528: b.ne            #0x48753c
    // 0x48752c: LoadField: r16 = r0->field_7
    //     0x48752c: ldur            x16, [x0, #7]
    // 0x487530: LoadField: r17 = r4->field_7
    //     0x487530: ldur            x17, [x4, #7]
    // 0x487534: cmp             x16, x17
    // 0x487538: b.eq            #0x487540
    // 0x48753c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x48753c: stur            NULL, [x3, #0x17]
    // 0x487540: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x487540: ldur            w1, [x3, #0x17]
    // 0x487544: DecompressPointer r1
    //     0x487544: add             x1, x1, HEAP, lsl #32
    // 0x487548: cmp             w1, NULL
    // 0x48754c: b.eq            #0x48774c
    // 0x487550: r0 = LoadClassIdInstr(r1)
    //     0x487550: ldur            x0, [x1, #-1]
    //     0x487554: ubfx            x0, x0, #0xc, #0x14
    // 0x487558: r2 = 0
    //     0x487558: movz            x2, #0
    // 0x48755c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x48755c: sub             lr, x0, #0xff6
    //     0x487560: ldr             lr, [x21, lr, lsl #3]
    //     0x487564: blr             lr
    // 0x487568: cmp             w0, NULL
    // 0x48756c: b.eq            #0x487750
    // 0x487570: mov             x3, x0
    // 0x487574: b               #0x487584
    // 0x487578: ldur            x1, [fp, #-0x10]
    // 0x48757c: r0 = expectQuotedString()
    //     0x48757c: bl              #0x487eec  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x487580: mov             x3, x0
    // 0x487584: ldur            x1, [fp, #-0x10]
    // 0x487588: ldur            x2, [fp, #-8]
    // 0x48758c: stur            x3, [fp, #-0x40]
    // 0x487590: r0 = matches()
    //     0x487590: bl              #0x48888c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x487594: tbnz            w0, #4, #0x487604
    // 0x487598: ldur            x2, [fp, #-0x10]
    // 0x48759c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x48759c: ldur            w1, [x2, #0x17]
    // 0x4875a0: DecompressPointer r1
    //     0x4875a0: add             x1, x1, HEAP, lsl #32
    // 0x4875a4: cmp             w1, NULL
    // 0x4875a8: b.eq            #0x487754
    // 0x4875ac: r0 = LoadClassIdInstr(r1)
    //     0x4875ac: ldur            x0, [x1, #-1]
    //     0x4875b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4875b4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4875b4: sub             lr, x0, #0xff5
    //     0x4875b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4875bc: blr             lr
    // 0x4875c0: mov             x2, x0
    // 0x4875c4: ldur            x3, [fp, #-0x10]
    // 0x4875c8: StoreField: r3->field_f = r2
    //     0x4875c8: stur            x2, [x3, #0xf]
    // 0x4875cc: r0 = BoxInt64Instr(r2)
    //     0x4875cc: sbfiz           x0, x2, #1, #0x1f
    //     0x4875d0: cmp             x2, x0, asr #1
    //     0x4875d4: b.eq            #0x4875e0
    //     0x4875d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4875dc: stur            x2, [x0, #7]
    // 0x4875e0: StoreField: r3->field_1b = r0
    //     0x4875e0: stur            w0, [x3, #0x1b]
    //     0x4875e4: tbz             w0, #0, #0x487600
    //     0x4875e8: ldurb           w16, [x3, #-1]
    //     0x4875ec: ldurb           w17, [x0, #-1]
    //     0x4875f0: and             x16, x17, x16, lsr #2
    //     0x4875f4: tst             x16, HEAP, lsr #32
    //     0x4875f8: b.eq            #0x487600
    //     0x4875fc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x487600: b               #0x487608
    // 0x487604: ldur            x3, [fp, #-0x10]
    // 0x487608: ldur            x1, [fp, #-0x30]
    // 0x48760c: ldur            x2, [fp, #-0x38]
    // 0x487610: r0 = _hashCode()
    //     0x487610: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x487614: ldur            x1, [fp, #-0x30]
    // 0x487618: ldur            x2, [fp, #-0x38]
    // 0x48761c: ldur            x3, [fp, #-0x40]
    // 0x487620: mov             x5, x0
    // 0x487624: r0 = _set()
    //     0x487624: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x487628: ldur            x0, [fp, #-0x30]
    // 0x48762c: b               #0x487270
    // 0x487630: ldur            x1, [fp, #-0x10]
    // 0x487634: r0 = expectDone()
    //     0x487634: bl              #0x487e70  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x487638: r0 = MediaType()
    //     0x487638: bl              #0x486e0c  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x48763c: stur            x0, [fp, #-8]
    // 0x487640: ldur            x16, [fp, #-0x30]
    // 0x487644: str             x16, [SP]
    // 0x487648: mov             x1, x0
    // 0x48764c: ldur            x2, [fp, #-0x20]
    // 0x487650: ldur            x3, [fp, #-0x28]
    // 0x487654: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x487654: ldr             x4, [PP, #0x3528]  ; [pp+0x3528] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x487658: r0 = MediaType()
    //     0x487658: bl              #0x486a20  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x48765c: ldur            x0, [fp, #-8]
    // 0x487660: LeaveFrame
    //     0x487660: mov             SP, fp
    //     0x487664: ldp             fp, lr, [SP], #0x10
    // 0x487668: ret
    //     0x487668: ret             
    // 0x48766c: r1 = "="
    //     0x48766c: ldr             x1, [PP, #0x1018]  ; [pp+0x1018] "="
    // 0x487670: r2 = "\\"
    //     0x487670: ldr             x2, [PP, #0xf70]  ; [pp+0xf70] "\\"
    // 0x487674: r3 = "\\\\"
    //     0x487674: ldr             x3, [PP, #0x3530]  ; [pp+0x3530] "\\\\"
    // 0x487678: r0 = replaceAll()
    //     0x487678: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x48767c: mov             x1, x0
    // 0x487680: r2 = "\""
    //     0x487680: ldr             x2, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x487684: r3 = "\\\""
    //     0x487684: ldr             x3, [PP, #0x3540]  ; [pp+0x3540] "\\\""
    // 0x487688: r0 = replaceAll()
    //     0x487688: bl              #0x3d4870  ; [dart:core] _StringBase::replaceAll
    // 0x48768c: r1 = Null
    //     0x48768c: mov             x1, NULL
    // 0x487690: r2 = 6
    //     0x487690: movz            x2, #0x6
    // 0x487694: stur            x0, [fp, #-8]
    // 0x487698: r0 = AllocateArray()
    //     0x487698: bl              #0x935bc4  ; AllocateArrayStub
    // 0x48769c: r16 = "\""
    //     0x48769c: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x4876a0: StoreField: r0->field_f = r16
    //     0x4876a0: stur            w16, [x0, #0xf]
    // 0x4876a4: ldur            x1, [fp, #-8]
    // 0x4876a8: StoreField: r0->field_13 = r1
    //     0x4876a8: stur            w1, [x0, #0x13]
    // 0x4876ac: r16 = "\""
    //     0x4876ac: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x4876b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4876b0: stur            w16, [x0, #0x17]
    // 0x4876b4: str             x0, [SP]
    // 0x4876b8: r0 = _interpolate()
    //     0x4876b8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4876bc: ldur            x1, [fp, #-0x10]
    // 0x4876c0: mov             x2, x0
    // 0x4876c4: r0 = _fail()
    //     0x4876c4: bl              #0x4877d0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x4876c8: brk             #0
    // 0x4876cc: ldur            x16, [fp, #-0x18]
    // 0x4876d0: str             x16, [SP]
    // 0x4876d4: r0 = pattern()
    //     0x4876d4: bl              #0x487758  ; [dart:core] _RegExp::pattern
    // 0x4876d8: r1 = Null
    //     0x4876d8: mov             x1, NULL
    // 0x4876dc: r2 = 6
    //     0x4876dc: movz            x2, #0x6
    // 0x4876e0: stur            x0, [fp, #-8]
    // 0x4876e4: r0 = AllocateArray()
    //     0x4876e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4876e8: r16 = "/"
    //     0x4876e8: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x4876ec: StoreField: r0->field_f = r16
    //     0x4876ec: stur            w16, [x0, #0xf]
    // 0x4876f0: ldur            x1, [fp, #-8]
    // 0x4876f4: StoreField: r0->field_13 = r1
    //     0x4876f4: stur            w1, [x0, #0x13]
    // 0x4876f8: r16 = "/"
    //     0x4876f8: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x4876fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x4876fc: stur            w16, [x0, #0x17]
    // 0x487700: str             x0, [SP]
    // 0x487704: r0 = _interpolate()
    //     0x487704: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x487708: ldur            x1, [fp, #-0x10]
    // 0x48770c: mov             x2, x0
    // 0x487710: r0 = _fail()
    //     0x487710: bl              #0x4877d0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x487714: brk             #0
    // 0x487718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48771c: b               #0x487134
    // 0x487720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487720: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487724: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487728: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48772c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48772c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487734: b               #0x487280
    // 0x487738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487738: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48773c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48773c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487740: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487744: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487748: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48774c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48774c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487750: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x487754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487754: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mimeType(/* No info */) {
    // ** addr: 0x489e50, size: 0x78
    // 0x489e50: EnterFrame
    //     0x489e50: stp             fp, lr, [SP, #-0x10]!
    //     0x489e54: mov             fp, SP
    // 0x489e58: AllocStack(0x18)
    //     0x489e58: sub             SP, SP, #0x18
    // 0x489e5c: SetupParameters(MediaType this /* r1 => r0, fp-0x10 */)
    //     0x489e5c: mov             x0, x1
    //     0x489e60: stur            x1, [fp, #-0x10]
    // 0x489e64: CheckStackOverflow
    //     0x489e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x489e68: cmp             SP, x16
    //     0x489e6c: b.ls            #0x489ec0
    // 0x489e70: LoadField: r3 = r0->field_7
    //     0x489e70: ldur            w3, [x0, #7]
    // 0x489e74: DecompressPointer r3
    //     0x489e74: add             x3, x3, HEAP, lsl #32
    // 0x489e78: stur            x3, [fp, #-8]
    // 0x489e7c: r1 = Null
    //     0x489e7c: mov             x1, NULL
    // 0x489e80: r2 = 6
    //     0x489e80: movz            x2, #0x6
    // 0x489e84: r0 = AllocateArray()
    //     0x489e84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x489e88: mov             x1, x0
    // 0x489e8c: ldur            x0, [fp, #-8]
    // 0x489e90: StoreField: r1->field_f = r0
    //     0x489e90: stur            w0, [x1, #0xf]
    // 0x489e94: r16 = "/"
    //     0x489e94: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x489e98: StoreField: r1->field_13 = r16
    //     0x489e98: stur            w16, [x1, #0x13]
    // 0x489e9c: ldur            x0, [fp, #-0x10]
    // 0x489ea0: LoadField: r2 = r0->field_b
    //     0x489ea0: ldur            w2, [x0, #0xb]
    // 0x489ea4: DecompressPointer r2
    //     0x489ea4: add             x2, x2, HEAP, lsl #32
    // 0x489ea8: ArrayStore: r1[0] = r2  ; List_4
    //     0x489ea8: stur            w2, [x1, #0x17]
    // 0x489eac: str             x1, [SP]
    // 0x489eb0: r0 = _interpolate()
    //     0x489eb0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x489eb4: LeaveFrame
    //     0x489eb4: mov             SP, fp
    //     0x489eb8: ldp             fp, lr, [SP], #0x10
    // 0x489ebc: ret
    //     0x489ebc: ret             
    // 0x489ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489ec0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489ec4: b               #0x489e70
  }
  _ change(/* No info */) {
    // ** addr: 0x48a72c, size: 0xa8
    // 0x48a72c: EnterFrame
    //     0x48a72c: stp             fp, lr, [SP, #-0x10]!
    //     0x48a730: mov             fp, SP
    // 0x48a734: AllocStack(0x28)
    //     0x48a734: sub             SP, SP, #0x28
    // 0x48a738: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, {dynamic subtype})
    //     0x48a738: mov             x0, x2
    //     0x48a73c: stur            x2, [fp, #-0x18]
    //     0x48a740: ldur            w2, [x4, #0x1f]
    //     0x48a744: add             x2, x2, HEAP, lsl #32
    //     0x48a748: ldr             x16, [PP, #0x37d8]  ; [pp+0x37d8] "subtype"
    //     0x48a74c: cmp             w2, w16
    //     0x48a750: b.eq            #0x48a754
    // 0x48a754: CheckStackOverflow
    //     0x48a754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x48a758: cmp             SP, x16
    //     0x48a75c: b.ls            #0x48a7cc
    // 0x48a760: LoadField: r3 = r1->field_7
    //     0x48a760: ldur            w3, [x1, #7]
    // 0x48a764: DecompressPointer r3
    //     0x48a764: add             x3, x3, HEAP, lsl #32
    // 0x48a768: stur            x3, [fp, #-0x10]
    // 0x48a76c: LoadField: r4 = r1->field_b
    //     0x48a76c: ldur            w4, [x1, #0xb]
    // 0x48a770: DecompressPointer r4
    //     0x48a770: add             x4, x4, HEAP, lsl #32
    // 0x48a774: stur            x4, [fp, #-8]
    // 0x48a778: LoadField: r2 = r1->field_f
    //     0x48a778: ldur            w2, [x1, #0xf]
    // 0x48a77c: DecompressPointer r2
    //     0x48a77c: add             x2, x2, HEAP, lsl #32
    // 0x48a780: r1 = <String, String>
    //     0x48a780: ldr             x1, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x48a784: r0 = LinkedHashMap.from()
    //     0x48a784: bl              #0x43d654  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x48a788: mov             x1, x0
    // 0x48a78c: ldur            x2, [fp, #-0x18]
    // 0x48a790: stur            x0, [fp, #-0x18]
    // 0x48a794: r0 = addAll()
    //     0x48a794: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x48a798: r0 = MediaType()
    //     0x48a798: bl              #0x486e0c  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x48a79c: stur            x0, [fp, #-0x20]
    // 0x48a7a0: ldur            x16, [fp, #-0x18]
    // 0x48a7a4: str             x16, [SP]
    // 0x48a7a8: mov             x1, x0
    // 0x48a7ac: ldur            x2, [fp, #-0x10]
    // 0x48a7b0: ldur            x3, [fp, #-8]
    // 0x48a7b4: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x48a7b4: ldr             x4, [PP, #0x3528]  ; [pp+0x3528] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x48a7b8: r0 = MediaType()
    //     0x48a7b8: bl              #0x486a20  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x48a7bc: ldur            x0, [fp, #-0x20]
    // 0x48a7c0: LeaveFrame
    //     0x48a7c0: mov             SP, fp
    //     0x48a7c4: ldp             fp, lr, [SP], #0x10
    // 0x48a7c8: ret
    //     0x48a7c8: ret             
    // 0x48a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a7cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a7d0: b               #0x48a760
  }
  _ toString(/* No info */) {
    // ** addr: 0x72dda8, size: 0xbc
    // 0x72dda8: EnterFrame
    //     0x72dda8: stp             fp, lr, [SP, #-0x10]!
    //     0x72ddac: mov             fp, SP
    // 0x72ddb0: AllocStack(0x18)
    //     0x72ddb0: sub             SP, SP, #0x18
    // 0x72ddb4: CheckStackOverflow
    //     0x72ddb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ddb8: cmp             SP, x16
    //     0x72ddbc: b.ls            #0x72de5c
    // 0x72ddc0: r0 = StringBuffer()
    //     0x72ddc0: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x72ddc4: mov             x1, x0
    // 0x72ddc8: stur            x0, [fp, #-8]
    // 0x72ddcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72ddcc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72ddd0: r0 = StringBuffer()
    //     0x72ddd0: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x72ddd4: ldr             x0, [fp, #0x10]
    // 0x72ddd8: LoadField: r2 = r0->field_7
    //     0x72ddd8: ldur            w2, [x0, #7]
    // 0x72dddc: DecompressPointer r2
    //     0x72dddc: add             x2, x2, HEAP, lsl #32
    // 0x72dde0: ldur            x1, [fp, #-8]
    // 0x72dde4: r0 = write()
    //     0x72dde4: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x72dde8: ldur            x1, [fp, #-8]
    // 0x72ddec: r2 = "/"
    //     0x72ddec: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x72ddf0: r0 = write()
    //     0x72ddf0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x72ddf4: ldr             x0, [fp, #0x10]
    // 0x72ddf8: LoadField: r2 = r0->field_b
    //     0x72ddf8: ldur            w2, [x0, #0xb]
    // 0x72ddfc: DecompressPointer r2
    //     0x72ddfc: add             x2, x2, HEAP, lsl #32
    // 0x72de00: ldur            x1, [fp, #-8]
    // 0x72de04: r0 = write()
    //     0x72de04: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x72de08: r1 = 1
    //     0x72de08: movz            x1, #0x1
    // 0x72de0c: r0 = AllocateContext()
    //     0x72de0c: bl              #0x934ad4  ; AllocateContextStub
    // 0x72de10: mov             x1, x0
    // 0x72de14: ldur            x0, [fp, #-8]
    // 0x72de18: StoreField: r1->field_f = r0
    //     0x72de18: stur            w0, [x1, #0xf]
    // 0x72de1c: ldr             x2, [fp, #0x10]
    // 0x72de20: LoadField: r3 = r2->field_f
    //     0x72de20: ldur            w3, [x2, #0xf]
    // 0x72de24: DecompressPointer r3
    //     0x72de24: add             x3, x3, HEAP, lsl #32
    // 0x72de28: mov             x2, x1
    // 0x72de2c: stur            x3, [fp, #-0x10]
    // 0x72de30: r1 = Function '<anonymous closure>':.
    //     0x72de30: ldr             x1, [PP, #0x3770]  ; [pp+0x3770] AnonymousClosure: (0x72de64), in [package:http_parser/src/media_type.dart] MediaType::toString (0x72dda8)
    // 0x72de34: r0 = AllocateClosure()
    //     0x72de34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x72de38: ldur            x1, [fp, #-0x10]
    // 0x72de3c: mov             x2, x0
    // 0x72de40: r0 = forEach()
    //     0x72de40: bl              #0x7e8c74  ; [dart:collection] MapView::forEach
    // 0x72de44: ldur            x16, [fp, #-8]
    // 0x72de48: str             x16, [SP]
    // 0x72de4c: r0 = toString()
    //     0x72de4c: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x72de50: LeaveFrame
    //     0x72de50: mov             SP, fp
    //     0x72de54: ldp             fp, lr, [SP], #0x10
    // 0x72de58: ret
    //     0x72de58: ret             
    // 0x72de5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72de5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72de60: b               #0x72ddc0
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x72de64, size: 0x124
    // 0x72de64: EnterFrame
    //     0x72de64: stp             fp, lr, [SP, #-0x10]!
    //     0x72de68: mov             fp, SP
    // 0x72de6c: AllocStack(0x28)
    //     0x72de6c: sub             SP, SP, #0x28
    // 0x72de70: SetupParameters([dynamic _ /* r0 */])
    //     0x72de70: ldr             x0, [fp, #0x20]
    //     0x72de74: ldur            w1, [x0, #0x17]
    //     0x72de78: add             x1, x1, HEAP, lsl #32
    // 0x72de7c: CheckStackOverflow
    //     0x72de7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72de80: cmp             SP, x16
    //     0x72de84: b.ls            #0x72df80
    // 0x72de88: LoadField: r0 = r1->field_f
    //     0x72de88: ldur            w0, [x1, #0xf]
    // 0x72de8c: DecompressPointer r0
    //     0x72de8c: add             x0, x0, HEAP, lsl #32
    // 0x72de90: stur            x0, [fp, #-8]
    // 0x72de94: r1 = Null
    //     0x72de94: mov             x1, NULL
    // 0x72de98: r2 = 6
    //     0x72de98: movz            x2, #0x6
    // 0x72de9c: r0 = AllocateArray()
    //     0x72de9c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72dea0: r16 = "; "
    //     0x72dea0: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] "; "
    // 0x72dea4: StoreField: r0->field_f = r16
    //     0x72dea4: stur            w16, [x0, #0xf]
    // 0x72dea8: ldr             x1, [fp, #0x18]
    // 0x72deac: StoreField: r0->field_13 = r1
    //     0x72deac: stur            w1, [x0, #0x13]
    // 0x72deb0: r16 = "="
    //     0x72deb0: ldr             x16, [PP, #0x1018]  ; [pp+0x1018] "="
    // 0x72deb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x72deb4: stur            w16, [x0, #0x17]
    // 0x72deb8: str             x0, [SP]
    // 0x72debc: r0 = _interpolate()
    //     0x72debc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72dec0: ldur            x1, [fp, #-8]
    // 0x72dec4: mov             x2, x0
    // 0x72dec8: r0 = write()
    //     0x72dec8: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x72decc: r0 = LoadStaticField(0x9cc)
    //     0x72decc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72ded0: ldr             x0, [x0, #0x1398]
    // 0x72ded4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72ded8: cmp             w0, w16
    // 0x72dedc: b.ne            #0x72dee8
    // 0x72dee0: r2 = nonToken
    //     0x72dee0: ldr             x2, [PP, #0x3780]  ; [pp+0x3780] Field <::.nonToken>: static late final (offset: 0x9cc)
    // 0x72dee4: r0 = InitLateFinalStaticField()
    //     0x72dee4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x72dee8: ldr             x16, [fp, #0x10]
    // 0x72deec: stp             x16, x0, [SP, #8]
    // 0x72def0: str             xzr, [SP]
    // 0x72def4: r0 = _ExecuteMatch()
    //     0x72def4: bl              #0x3fb7f8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x72def8: cmp             w0, NULL
    // 0x72defc: b.ne            #0x72df10
    // 0x72df00: ldur            x1, [fp, #-8]
    // 0x72df04: ldr             x2, [fp, #0x10]
    // 0x72df08: r0 = write()
    //     0x72df08: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x72df0c: b               #0x72df70
    // 0x72df10: ldur            x1, [fp, #-8]
    // 0x72df14: r2 = "\""
    //     0x72df14: ldr             x2, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x72df18: r0 = write()
    //     0x72df18: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x72df1c: r0 = LoadStaticField(0x9b8)
    //     0x72df1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x72df20: ldr             x0, [x0, #0x1370]
    // 0x72df24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72df28: cmp             w0, w16
    // 0x72df2c: b.ne            #0x72df38
    // 0x72df30: r2 = _escapedChar
    //     0x72df30: ldr             x2, [PP, #0x3788]  ; [pp+0x3788] Field <::._escapedChar@473442894>: static late final (offset: 0x9b8)
    // 0x72df34: r0 = InitLateFinalStaticField()
    //     0x72df34: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x72df38: r1 = Function '<anonymous closure>':.
    //     0x72df38: ldr             x1, [PP, #0x3790]  ; [pp+0x3790] AnonymousClosure: (0x72df88), in [package:http_parser/src/media_type.dart] MediaType::toString (0x72dda8)
    // 0x72df3c: r2 = Null
    //     0x72df3c: mov             x2, NULL
    // 0x72df40: stur            x0, [fp, #-0x10]
    // 0x72df44: r0 = AllocateClosure()
    //     0x72df44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x72df48: ldr             x1, [fp, #0x10]
    // 0x72df4c: ldur            x2, [fp, #-0x10]
    // 0x72df50: mov             x3, x0
    // 0x72df54: r0 = replaceAllMapped()
    //     0x72df54: bl              #0x487ff8  ; [dart:core] _StringBase::replaceAllMapped
    // 0x72df58: ldur            x1, [fp, #-8]
    // 0x72df5c: mov             x2, x0
    // 0x72df60: r0 = write()
    //     0x72df60: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x72df64: ldur            x1, [fp, #-8]
    // 0x72df68: r2 = "\""
    //     0x72df68: ldr             x2, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x72df6c: r0 = write()
    //     0x72df6c: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x72df70: r0 = Null
    //     0x72df70: mov             x0, NULL
    // 0x72df74: LeaveFrame
    //     0x72df74: mov             SP, fp
    //     0x72df78: ldp             fp, lr, [SP], #0x10
    // 0x72df7c: ret
    //     0x72df7c: ret             
    // 0x72df80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72df80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72df84: b               #0x72de88
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x72df88, size: 0x98
    // 0x72df88: EnterFrame
    //     0x72df88: stp             fp, lr, [SP, #-0x10]!
    //     0x72df8c: mov             fp, SP
    // 0x72df90: AllocStack(0x10)
    //     0x72df90: sub             SP, SP, #0x10
    // 0x72df94: CheckStackOverflow
    //     0x72df94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72df98: cmp             SP, x16
    //     0x72df9c: b.ls            #0x72e018
    // 0x72dfa0: r1 = Null
    //     0x72dfa0: mov             x1, NULL
    // 0x72dfa4: r2 = 4
    //     0x72dfa4: movz            x2, #0x4
    // 0x72dfa8: r0 = AllocateArray()
    //     0x72dfa8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72dfac: mov             x3, x0
    // 0x72dfb0: stur            x3, [fp, #-8]
    // 0x72dfb4: r16 = "\\"
    //     0x72dfb4: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] "\\"
    // 0x72dfb8: StoreField: r3->field_f = r16
    //     0x72dfb8: stur            w16, [x3, #0xf]
    // 0x72dfbc: ldr             x1, [fp, #0x10]
    // 0x72dfc0: r0 = LoadClassIdInstr(r1)
    //     0x72dfc0: ldur            x0, [x1, #-1]
    //     0x72dfc4: ubfx            x0, x0, #0xc, #0x14
    // 0x72dfc8: r2 = 0
    //     0x72dfc8: movz            x2, #0
    // 0x72dfcc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x72dfcc: sub             lr, x0, #0xff6
    //     0x72dfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x72dfd4: blr             lr
    // 0x72dfd8: ldur            x1, [fp, #-8]
    // 0x72dfdc: ArrayStore: r1[1] = r0  ; List_4
    //     0x72dfdc: add             x25, x1, #0x13
    //     0x72dfe0: str             w0, [x25]
    //     0x72dfe4: tbz             w0, #0, #0x72e000
    //     0x72dfe8: ldurb           w16, [x1, #-1]
    //     0x72dfec: ldurb           w17, [x0, #-1]
    //     0x72dff0: and             x16, x17, x16, lsr #2
    //     0x72dff4: tst             x16, HEAP, lsr #32
    //     0x72dff8: b.eq            #0x72e000
    //     0x72dffc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72e000: ldur            x16, [fp, #-8]
    // 0x72e004: str             x16, [SP]
    // 0x72e008: r0 = _interpolate()
    //     0x72e008: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72e00c: LeaveFrame
    //     0x72e00c: mov             SP, fp
    //     0x72e010: ldp             fp, lr, [SP], #0x10
    // 0x72e014: ret
    //     0x72e014: ret             
    // 0x72e018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e01c: b               #0x72dfa0
  }
}
