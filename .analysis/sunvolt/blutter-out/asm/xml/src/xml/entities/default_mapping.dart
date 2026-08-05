// lib: , url: package:xml/src/xml/entities/default_mapping.dart

// class id: 1049730, size: 0x8
class :: {

  static late XmlEntityMapping defaultEntityMapping; // offset: 0x9e0
  static late final RegExp _textPattern; // offset: 0x9e4
  static late final RegExp _singeQuoteAttributePattern; // offset: 0x9e8
  static late final RegExp _doubleQuoteAttributePattern; // offset: 0x9ec

  static XmlEntityMapping defaultEntityMapping() {
    // ** addr: 0x5806c4, size: 0xc
    // 0x5806c4: r0 = Instance_XmlDefaultEntityMapping
    //     0x5806c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Obj!XmlDefaultEntityMapping@958321
    //     0x5806c8: ldr             x0, [x0, #0x1a0]
    // 0x5806cc: ret
    //     0x5806cc: ret             
  }
  [closure] static String _doubleQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0x77e0fc, size: 0x30
    // 0x77e0fc: EnterFrame
    //     0x77e0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x77e100: mov             fp, SP
    // 0x77e104: CheckStackOverflow
    //     0x77e104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e108: cmp             SP, x16
    //     0x77e10c: b.ls            #0x77e124
    // 0x77e110: ldr             x1, [fp, #0x10]
    // 0x77e114: r0 = _doubleQuoteAttributeReplace()
    //     0x77e114: bl              #0x77e12c  ; [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributeReplace
    // 0x77e118: LeaveFrame
    //     0x77e118: mov             SP, fp
    //     0x77e11c: ldp             fp, lr, [SP], #0x10
    // 0x77e120: ret
    //     0x77e120: ret             
    // 0x77e124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e124: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e128: b               #0x77e110
  }
  static _ _doubleQuoteAttributeReplace(/* No info */) {
    // ** addr: 0x77e12c, size: 0xd0
    // 0x77e12c: EnterFrame
    //     0x77e12c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e130: mov             fp, SP
    // 0x77e134: AllocStack(0x18)
    //     0x77e134: sub             SP, SP, #0x18
    // 0x77e138: CheckStackOverflow
    //     0x77e138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e13c: cmp             SP, x16
    //     0x77e140: b.ls            #0x77e1f0
    // 0x77e144: r0 = LoadClassIdInstr(r1)
    //     0x77e144: ldur            x0, [x1, #-1]
    //     0x77e148: ubfx            x0, x0, #0xc, #0x14
    // 0x77e14c: r2 = 0
    //     0x77e14c: movz            x2, #0
    // 0x77e150: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x77e150: sub             lr, x0, #0xfe6
    //     0x77e154: ldr             lr, [x21, lr, lsl #3]
    //     0x77e158: blr             lr
    // 0x77e15c: stur            x0, [fp, #-8]
    // 0x77e160: cmp             w0, NULL
    // 0x77e164: b.eq            #0x77e1f8
    // 0x77e168: r16 = "\""
    //     0x77e168: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x77e16c: stp             x0, x16, [SP]
    // 0x77e170: r0 = ==()
    //     0x77e170: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x77e174: tbnz            w0, #4, #0x77e18c
    // 0x77e178: r0 = "&quot;"
    //     0x77e178: add             x0, PP, #0x32, lsl #12  ; [pp+0x32f28] "&quot;"
    //     0x77e17c: ldr             x0, [x0, #0xf28]
    // 0x77e180: LeaveFrame
    //     0x77e180: mov             SP, fp
    //     0x77e184: ldp             fp, lr, [SP], #0x10
    // 0x77e188: ret
    //     0x77e188: ret             
    // 0x77e18c: r16 = "&"
    //     0x77e18c: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "&"
    // 0x77e190: ldur            lr, [fp, #-8]
    // 0x77e194: stp             lr, x16, [SP]
    // 0x77e198: r0 = ==()
    //     0x77e198: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x77e19c: tbnz            w0, #4, #0x77e1b4
    // 0x77e1a0: r0 = "&amp;"
    //     0x77e1a0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ed0] "&amp;"
    //     0x77e1a4: ldr             x0, [x0, #0xed0]
    // 0x77e1a8: LeaveFrame
    //     0x77e1a8: mov             SP, fp
    //     0x77e1ac: ldp             fp, lr, [SP], #0x10
    // 0x77e1b0: ret
    //     0x77e1b0: ret             
    // 0x77e1b4: r16 = "<"
    //     0x77e1b4: ldr             x16, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x77e1b8: ldur            lr, [fp, #-8]
    // 0x77e1bc: stp             lr, x16, [SP]
    // 0x77e1c0: r0 = ==()
    //     0x77e1c0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x77e1c4: tbnz            w0, #4, #0x77e1dc
    // 0x77e1c8: r0 = "&lt;"
    //     0x77e1c8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ec8] "&lt;"
    //     0x77e1cc: ldr             x0, [x0, #0xec8]
    // 0x77e1d0: LeaveFrame
    //     0x77e1d0: mov             SP, fp
    //     0x77e1d4: ldp             fp, lr, [SP], #0x10
    // 0x77e1d8: ret
    //     0x77e1d8: ret             
    // 0x77e1dc: ldur            x1, [fp, #-8]
    // 0x77e1e0: r0 = _asNumericCharacterReferences()
    //     0x77e1e0: bl              #0x77e1fc  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x77e1e4: LeaveFrame
    //     0x77e1e4: mov             SP, fp
    //     0x77e1e8: ldp             fp, lr, [SP], #0x10
    // 0x77e1ec: ret
    //     0x77e1ec: ret             
    // 0x77e1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e1f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e1f4: b               #0x77e144
    // 0x77e1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e1f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _asNumericCharacterReferences(/* No info */) {
    // ** addr: 0x77e1fc, size: 0x80
    // 0x77e1fc: EnterFrame
    //     0x77e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x77e200: mov             fp, SP
    // 0x77e204: AllocStack(0x28)
    //     0x77e204: sub             SP, SP, #0x28
    // 0x77e208: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x77e208: mov             x0, x1
    //     0x77e20c: stur            x1, [fp, #-8]
    // 0x77e210: CheckStackOverflow
    //     0x77e210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e214: cmp             SP, x16
    //     0x77e218: b.ls            #0x77e274
    // 0x77e21c: r1 = <int>
    //     0x77e21c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x77e220: r0 = Runes()
    //     0x77e220: bl              #0x5ef0d8  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x77e224: mov             x3, x0
    // 0x77e228: ldur            x0, [fp, #-8]
    // 0x77e22c: stur            x3, [fp, #-0x10]
    // 0x77e230: StoreField: r3->field_b = r0
    //     0x77e230: stur            w0, [x3, #0xb]
    // 0x77e234: r1 = Function '<anonymous closure>': static.
    //     0x77e234: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ee0] AnonymousClosure: static (0x77e27c), in [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences (0x77e1fc)
    //     0x77e238: ldr             x1, [x1, #0xee0]
    // 0x77e23c: r2 = Null
    //     0x77e23c: mov             x2, NULL
    // 0x77e240: r0 = AllocateClosure()
    //     0x77e240: bl              #0x934ea8  ; AllocateClosureStub
    // 0x77e244: r16 = <String>
    //     0x77e244: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x77e248: ldur            lr, [fp, #-0x10]
    // 0x77e24c: stp             lr, x16, [SP, #8]
    // 0x77e250: str             x0, [SP]
    // 0x77e254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77e254: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77e258: r0 = map()
    //     0x77e258: bl              #0x5e1898  ; [dart:core] Iterable::map
    // 0x77e25c: mov             x1, x0
    // 0x77e260: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77e260: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77e264: r0 = join()
    //     0x77e264: bl              #0x4afb84  ; [dart:core] Iterable::join
    // 0x77e268: LeaveFrame
    //     0x77e268: mov             SP, fp
    //     0x77e26c: ldp             fp, lr, [SP], #0x10
    // 0x77e270: ret
    //     0x77e270: ret             
    // 0x77e274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e274: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e278: b               #0x77e21c
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0x77e27c, size: 0x94
    // 0x77e27c: EnterFrame
    //     0x77e27c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e280: mov             fp, SP
    // 0x77e284: AllocStack(0x10)
    //     0x77e284: sub             SP, SP, #0x10
    // 0x77e288: CheckStackOverflow
    //     0x77e288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e28c: cmp             SP, x16
    //     0x77e290: b.ls            #0x77e308
    // 0x77e294: r1 = Null
    //     0x77e294: mov             x1, NULL
    // 0x77e298: r2 = 6
    //     0x77e298: movz            x2, #0x6
    // 0x77e29c: r0 = AllocateArray()
    //     0x77e29c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x77e2a0: stur            x0, [fp, #-8]
    // 0x77e2a4: r16 = "&#x"
    //     0x77e2a4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ee8] "&#x"
    //     0x77e2a8: ldr             x16, [x16, #0xee8]
    // 0x77e2ac: StoreField: r0->field_f = r16
    //     0x77e2ac: stur            w16, [x0, #0xf]
    // 0x77e2b0: ldr             x1, [fp, #0x10]
    // 0x77e2b4: r0 = _toPow2String()
    //     0x77e2b4: bl              #0x40e850  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x77e2b8: str             x0, [SP]
    // 0x77e2bc: r0 = toUpperCase()
    //     0x77e2bc: bl              #0x92d410  ; [dart:core] _OneByteString::toUpperCase
    // 0x77e2c0: ldur            x1, [fp, #-8]
    // 0x77e2c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x77e2c4: add             x25, x1, #0x13
    //     0x77e2c8: str             w0, [x25]
    //     0x77e2cc: tbz             w0, #0, #0x77e2e8
    //     0x77e2d0: ldurb           w16, [x1, #-1]
    //     0x77e2d4: ldurb           w17, [x0, #-1]
    //     0x77e2d8: and             x16, x17, x16, lsr #2
    //     0x77e2dc: tst             x16, HEAP, lsr #32
    //     0x77e2e0: b.eq            #0x77e2e8
    //     0x77e2e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x77e2e8: ldur            x0, [fp, #-8]
    // 0x77e2ec: r16 = ";"
    //     0x77e2ec: ldr             x16, [PP, #0x3520]  ; [pp+0x3520] ";"
    // 0x77e2f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x77e2f0: stur            w16, [x0, #0x17]
    // 0x77e2f4: str             x0, [SP]
    // 0x77e2f8: r0 = _interpolate()
    //     0x77e2f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x77e2fc: LeaveFrame
    //     0x77e2fc: mov             SP, fp
    //     0x77e300: ldp             fp, lr, [SP], #0x10
    // 0x77e304: ret
    //     0x77e304: ret             
    // 0x77e308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e30c: b               #0x77e294
  }
  static RegExp _doubleQuoteAttributePattern() {
    // ** addr: 0x77e310, size: 0x74
    // 0x77e310: EnterFrame
    //     0x77e310: stp             fp, lr, [SP, #-0x10]!
    //     0x77e314: mov             fp, SP
    // 0x77e318: AllocStack(0x30)
    //     0x77e318: sub             SP, SP, #0x30
    // 0x77e31c: CheckStackOverflow
    //     0x77e31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e320: cmp             SP, x16
    //     0x77e324: b.ls            #0x77e37c
    // 0x77e328: r16 = "[\"&<\\n\\r\\t"
    //     0x77e328: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f38] "[\"&<\\n\\r\\t"
    //     0x77e32c: ldr             x16, [x16, #0xf38]
    // 0x77e330: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x77e330: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ef8] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x77e334: ldr             lr, [lr, #0xef8]
    // 0x77e338: stp             lr, x16, [SP]
    // 0x77e33c: r0 = +()
    //     0x77e33c: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x77e340: r16 = "]"
    //     0x77e340: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x77e344: stp             x16, x0, [SP]
    // 0x77e348: r0 = +()
    //     0x77e348: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x77e34c: stp             x0, NULL, [SP, #0x20]
    // 0x77e350: r16 = false
    //     0x77e350: add             x16, NULL, #0x30  ; false
    // 0x77e354: r30 = true
    //     0x77e354: add             lr, NULL, #0x20  ; true
    // 0x77e358: stp             lr, x16, [SP, #0x10]
    // 0x77e35c: r16 = false
    //     0x77e35c: add             x16, NULL, #0x30  ; false
    // 0x77e360: r30 = false
    //     0x77e360: add             lr, NULL, #0x30  ; false
    // 0x77e364: stp             lr, x16, [SP]
    // 0x77e368: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x77e368: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x77e36c: r0 = _RegExp()
    //     0x77e36c: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x77e370: LeaveFrame
    //     0x77e370: mov             SP, fp
    //     0x77e374: ldp             fp, lr, [SP], #0x10
    // 0x77e378: ret
    //     0x77e378: ret             
    // 0x77e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e37c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e380: b               #0x77e328
  }
  [closure] static String _singeQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0x77e384, size: 0x30
    // 0x77e384: EnterFrame
    //     0x77e384: stp             fp, lr, [SP, #-0x10]!
    //     0x77e388: mov             fp, SP
    // 0x77e38c: CheckStackOverflow
    //     0x77e38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e390: cmp             SP, x16
    //     0x77e394: b.ls            #0x77e3ac
    // 0x77e398: ldr             x1, [fp, #0x10]
    // 0x77e39c: r0 = _singeQuoteAttributeReplace()
    //     0x77e39c: bl              #0x77e3b4  ; [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributeReplace
    // 0x77e3a0: LeaveFrame
    //     0x77e3a0: mov             SP, fp
    //     0x77e3a4: ldp             fp, lr, [SP], #0x10
    // 0x77e3a8: ret
    //     0x77e3a8: ret             
    // 0x77e3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e3ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e3b0: b               #0x77e398
  }
  static _ _singeQuoteAttributeReplace(/* No info */) {
    // ** addr: 0x77e3b4, size: 0xd0
    // 0x77e3b4: EnterFrame
    //     0x77e3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x77e3b8: mov             fp, SP
    // 0x77e3bc: AllocStack(0x18)
    //     0x77e3bc: sub             SP, SP, #0x18
    // 0x77e3c0: CheckStackOverflow
    //     0x77e3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e3c4: cmp             SP, x16
    //     0x77e3c8: b.ls            #0x77e478
    // 0x77e3cc: r0 = LoadClassIdInstr(r1)
    //     0x77e3cc: ldur            x0, [x1, #-1]
    //     0x77e3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x77e3d4: r2 = 0
    //     0x77e3d4: movz            x2, #0
    // 0x77e3d8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x77e3d8: sub             lr, x0, #0xfe6
    //     0x77e3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x77e3e0: blr             lr
    // 0x77e3e4: stur            x0, [fp, #-8]
    // 0x77e3e8: cmp             w0, NULL
    // 0x77e3ec: b.eq            #0x77e480
    // 0x77e3f0: r16 = "\'"
    //     0x77e3f0: ldr             x16, [PP, #0x4e60]  ; [pp+0x4e60] "\'"
    // 0x77e3f4: stp             x0, x16, [SP]
    // 0x77e3f8: r0 = ==()
    //     0x77e3f8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x77e3fc: tbnz            w0, #4, #0x77e414
    // 0x77e400: r0 = "&apos;"
    //     0x77e400: add             x0, PP, #0x32, lsl #12  ; [pp+0x32f30] "&apos;"
    //     0x77e404: ldr             x0, [x0, #0xf30]
    // 0x77e408: LeaveFrame
    //     0x77e408: mov             SP, fp
    //     0x77e40c: ldp             fp, lr, [SP], #0x10
    // 0x77e410: ret
    //     0x77e410: ret             
    // 0x77e414: r16 = "&"
    //     0x77e414: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "&"
    // 0x77e418: ldur            lr, [fp, #-8]
    // 0x77e41c: stp             lr, x16, [SP]
    // 0x77e420: r0 = ==()
    //     0x77e420: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x77e424: tbnz            w0, #4, #0x77e43c
    // 0x77e428: r0 = "&amp;"
    //     0x77e428: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ed0] "&amp;"
    //     0x77e42c: ldr             x0, [x0, #0xed0]
    // 0x77e430: LeaveFrame
    //     0x77e430: mov             SP, fp
    //     0x77e434: ldp             fp, lr, [SP], #0x10
    // 0x77e438: ret
    //     0x77e438: ret             
    // 0x77e43c: r16 = "<"
    //     0x77e43c: ldr             x16, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x77e440: ldur            lr, [fp, #-8]
    // 0x77e444: stp             lr, x16, [SP]
    // 0x77e448: r0 = ==()
    //     0x77e448: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x77e44c: tbnz            w0, #4, #0x77e464
    // 0x77e450: r0 = "&lt;"
    //     0x77e450: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ec8] "&lt;"
    //     0x77e454: ldr             x0, [x0, #0xec8]
    // 0x77e458: LeaveFrame
    //     0x77e458: mov             SP, fp
    //     0x77e45c: ldp             fp, lr, [SP], #0x10
    // 0x77e460: ret
    //     0x77e460: ret             
    // 0x77e464: ldur            x1, [fp, #-8]
    // 0x77e468: r0 = _asNumericCharacterReferences()
    //     0x77e468: bl              #0x77e1fc  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x77e46c: LeaveFrame
    //     0x77e46c: mov             SP, fp
    //     0x77e470: ldp             fp, lr, [SP], #0x10
    // 0x77e474: ret
    //     0x77e474: ret             
    // 0x77e478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e478: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e47c: b               #0x77e3cc
    // 0x77e480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e480: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _singeQuoteAttributePattern() {
    // ** addr: 0x77e484, size: 0x74
    // 0x77e484: EnterFrame
    //     0x77e484: stp             fp, lr, [SP, #-0x10]!
    //     0x77e488: mov             fp, SP
    // 0x77e48c: AllocStack(0x30)
    //     0x77e48c: sub             SP, SP, #0x30
    // 0x77e490: CheckStackOverflow
    //     0x77e490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e494: cmp             SP, x16
    //     0x77e498: b.ls            #0x77e4f0
    // 0x77e49c: r16 = "[\'&<\\n\\r\\t"
    //     0x77e49c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f40] "[\'&<\\n\\r\\t"
    //     0x77e4a0: ldr             x16, [x16, #0xf40]
    // 0x77e4a4: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x77e4a4: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ef8] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x77e4a8: ldr             lr, [lr, #0xef8]
    // 0x77e4ac: stp             lr, x16, [SP]
    // 0x77e4b0: r0 = +()
    //     0x77e4b0: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x77e4b4: r16 = "]"
    //     0x77e4b4: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x77e4b8: stp             x16, x0, [SP]
    // 0x77e4bc: r0 = +()
    //     0x77e4bc: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x77e4c0: stp             x0, NULL, [SP, #0x20]
    // 0x77e4c4: r16 = false
    //     0x77e4c4: add             x16, NULL, #0x30  ; false
    // 0x77e4c8: r30 = true
    //     0x77e4c8: add             lr, NULL, #0x20  ; true
    // 0x77e4cc: stp             lr, x16, [SP, #0x10]
    // 0x77e4d0: r16 = false
    //     0x77e4d0: add             x16, NULL, #0x30  ; false
    // 0x77e4d4: r30 = false
    //     0x77e4d4: add             lr, NULL, #0x30  ; false
    // 0x77e4d8: stp             lr, x16, [SP]
    // 0x77e4dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x77e4dc: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x77e4e0: r0 = _RegExp()
    //     0x77e4e0: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x77e4e4: LeaveFrame
    //     0x77e4e4: mov             SP, fp
    //     0x77e4e8: ldp             fp, lr, [SP], #0x10
    // 0x77e4ec: ret
    //     0x77e4ec: ret             
    // 0x77e4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e4f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e4f4: b               #0x77e49c
  }
  [closure] static String _textReplace(dynamic, Match) {
    // ** addr: 0x77ea68, size: 0x30
    // 0x77ea68: EnterFrame
    //     0x77ea68: stp             fp, lr, [SP, #-0x10]!
    //     0x77ea6c: mov             fp, SP
    // 0x77ea70: CheckStackOverflow
    //     0x77ea70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ea74: cmp             SP, x16
    //     0x77ea78: b.ls            #0x77ea90
    // 0x77ea7c: ldr             x1, [fp, #0x10]
    // 0x77ea80: r0 = _textReplace()
    //     0x77ea80: bl              #0x77ea98  ; [package:xml/src/xml/entities/default_mapping.dart] ::_textReplace
    // 0x77ea84: LeaveFrame
    //     0x77ea84: mov             SP, fp
    //     0x77ea88: ldp             fp, lr, [SP], #0x10
    // 0x77ea8c: ret
    //     0x77ea8c: ret             
    // 0x77ea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ea90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ea94: b               #0x77ea7c
  }
  static _ _textReplace(/* No info */) {
    // ** addr: 0x77ea98, size: 0xd4
    // 0x77ea98: EnterFrame
    //     0x77ea98: stp             fp, lr, [SP, #-0x10]!
    //     0x77ea9c: mov             fp, SP
    // 0x77eaa0: AllocStack(0x18)
    //     0x77eaa0: sub             SP, SP, #0x18
    // 0x77eaa4: CheckStackOverflow
    //     0x77eaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77eaa8: cmp             SP, x16
    //     0x77eaac: b.ls            #0x77eb60
    // 0x77eab0: r0 = LoadClassIdInstr(r1)
    //     0x77eab0: ldur            x0, [x1, #-1]
    //     0x77eab4: ubfx            x0, x0, #0xc, #0x14
    // 0x77eab8: r2 = 0
    //     0x77eab8: movz            x2, #0
    // 0x77eabc: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x77eabc: sub             lr, x0, #0xfe6
    //     0x77eac0: ldr             lr, [x21, lr, lsl #3]
    //     0x77eac4: blr             lr
    // 0x77eac8: stur            x0, [fp, #-8]
    // 0x77eacc: cmp             w0, NULL
    // 0x77ead0: b.eq            #0x77eb68
    // 0x77ead4: r16 = "<"
    //     0x77ead4: ldr             x16, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x77ead8: stp             x0, x16, [SP]
    // 0x77eadc: r0 = ==()
    //     0x77eadc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x77eae0: tbnz            w0, #4, #0x77eaf8
    // 0x77eae4: r0 = "&lt;"
    //     0x77eae4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ec8] "&lt;"
    //     0x77eae8: ldr             x0, [x0, #0xec8]
    // 0x77eaec: LeaveFrame
    //     0x77eaec: mov             SP, fp
    //     0x77eaf0: ldp             fp, lr, [SP], #0x10
    // 0x77eaf4: ret
    //     0x77eaf4: ret             
    // 0x77eaf8: r16 = "&"
    //     0x77eaf8: ldr             x16, [PP, #0x1010]  ; [pp+0x1010] "&"
    // 0x77eafc: ldur            lr, [fp, #-8]
    // 0x77eb00: stp             lr, x16, [SP]
    // 0x77eb04: r0 = ==()
    //     0x77eb04: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x77eb08: tbnz            w0, #4, #0x77eb20
    // 0x77eb0c: r0 = "&amp;"
    //     0x77eb0c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ed0] "&amp;"
    //     0x77eb10: ldr             x0, [x0, #0xed0]
    // 0x77eb14: LeaveFrame
    //     0x77eb14: mov             SP, fp
    //     0x77eb18: ldp             fp, lr, [SP], #0x10
    // 0x77eb1c: ret
    //     0x77eb1c: ret             
    // 0x77eb20: r16 = "]]>"
    //     0x77eb20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] "]]>"
    //     0x77eb24: ldr             x16, [x16, #0x6d8]
    // 0x77eb28: ldur            lr, [fp, #-8]
    // 0x77eb2c: stp             lr, x16, [SP]
    // 0x77eb30: r0 = ==()
    //     0x77eb30: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x77eb34: tbnz            w0, #4, #0x77eb4c
    // 0x77eb38: r0 = "]]&gt;"
    //     0x77eb38: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ed8] "]]&gt;"
    //     0x77eb3c: ldr             x0, [x0, #0xed8]
    // 0x77eb40: LeaveFrame
    //     0x77eb40: mov             SP, fp
    //     0x77eb44: ldp             fp, lr, [SP], #0x10
    // 0x77eb48: ret
    //     0x77eb48: ret             
    // 0x77eb4c: ldur            x1, [fp, #-8]
    // 0x77eb50: r0 = _asNumericCharacterReferences()
    //     0x77eb50: bl              #0x77e1fc  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x77eb54: LeaveFrame
    //     0x77eb54: mov             SP, fp
    //     0x77eb58: ldp             fp, lr, [SP], #0x10
    // 0x77eb5c: ret
    //     0x77eb5c: ret             
    // 0x77eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77eb60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77eb64: b               #0x77eab0
    // 0x77eb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77eb68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _textPattern() {
    // ** addr: 0x77eb6c, size: 0x78
    // 0x77eb6c: EnterFrame
    //     0x77eb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x77eb70: mov             fp, SP
    // 0x77eb74: AllocStack(0x30)
    //     0x77eb74: sub             SP, SP, #0x30
    // 0x77eb78: CheckStackOverflow
    //     0x77eb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77eb7c: cmp             SP, x16
    //     0x77eb80: b.ls            #0x77ebdc
    // 0x77eb84: r16 = "[&<"
    //     0x77eb84: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ef0] "[&<"
    //     0x77eb88: ldr             x16, [x16, #0xef0]
    // 0x77eb8c: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x77eb8c: add             lr, PP, #0x32, lsl #12  ; [pp+0x32ef8] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x77eb90: ldr             lr, [lr, #0xef8]
    // 0x77eb94: stp             lr, x16, [SP]
    // 0x77eb98: r0 = +()
    //     0x77eb98: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x77eb9c: r16 = "]|]]>"
    //     0x77eb9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f00] "]|]]>"
    //     0x77eba0: ldr             x16, [x16, #0xf00]
    // 0x77eba4: stp             x16, x0, [SP]
    // 0x77eba8: r0 = +()
    //     0x77eba8: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x77ebac: stp             x0, NULL, [SP, #0x20]
    // 0x77ebb0: r16 = false
    //     0x77ebb0: add             x16, NULL, #0x30  ; false
    // 0x77ebb4: r30 = true
    //     0x77ebb4: add             lr, NULL, #0x20  ; true
    // 0x77ebb8: stp             lr, x16, [SP, #0x10]
    // 0x77ebbc: r16 = false
    //     0x77ebbc: add             x16, NULL, #0x30  ; false
    // 0x77ebc0: r30 = false
    //     0x77ebc0: add             lr, NULL, #0x30  ; false
    // 0x77ebc4: stp             lr, x16, [SP]
    // 0x77ebc8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x77ebc8: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x77ebcc: r0 = _RegExp()
    //     0x77ebcc: bl              #0x3d45fc  ; [dart:core] _RegExp::_RegExp
    // 0x77ebd0: LeaveFrame
    //     0x77ebd0: mov             SP, fp
    //     0x77ebd4: ldp             fp, lr, [SP], #0x10
    // 0x77ebd8: ret
    //     0x77ebd8: ret             
    // 0x77ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ebdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ebe0: b               #0x77eb84
  }
}

// class id: 182, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlDefaultEntityMapping extends XmlEntityMapping {

  _ConstMap<String, String> field_8;

  _ decodeEntity(/* No info */) {
    // ** addr: 0x57ce98, size: 0x160
    // 0x57ce98: EnterFrame
    //     0x57ce98: stp             fp, lr, [SP, #-0x10]!
    //     0x57ce9c: mov             fp, SP
    // 0x57cea0: AllocStack(0x28)
    //     0x57cea0: sub             SP, SP, #0x28
    // 0x57cea4: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x57cea4: mov             x0, x1
    //     0x57cea8: stur            x1, [fp, #-0x10]
    //     0x57ceac: mov             x1, x2
    //     0x57ceb0: stur            x2, [fp, #-0x18]
    // 0x57ceb4: CheckStackOverflow
    //     0x57ceb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57ceb8: cmp             SP, x16
    //     0x57cebc: b.ls            #0x57cff0
    // 0x57cec0: LoadField: r2 = r1->field_7
    //     0x57cec0: ldur            w2, [x1, #7]
    // 0x57cec4: r3 = LoadInt32Instr(r2)
    //     0x57cec4: sbfx            x3, x2, #1, #0x1f
    // 0x57cec8: stur            x3, [fp, #-8]
    // 0x57cecc: cmp             x3, #1
    // 0x57ced0: b.le            #0x57cfd4
    // 0x57ced4: stp             xzr, x1, [SP]
    // 0x57ced8: r0 = []()
    //     0x57ced8: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x57cedc: r1 = LoadClassIdInstr(r0)
    //     0x57cedc: ldur            x1, [x0, #-1]
    //     0x57cee0: ubfx            x1, x1, #0xc, #0x14
    // 0x57cee4: r16 = "#"
    //     0x57cee4: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x57cee8: stp             x16, x0, [SP]
    // 0x57ceec: mov             x0, x1
    // 0x57cef0: mov             lr, x0
    // 0x57cef4: ldr             lr, [x21, lr, lsl #3]
    // 0x57cef8: blr             lr
    // 0x57cefc: tbnz            w0, #4, #0x57cfd4
    // 0x57cf00: ldur            x0, [fp, #-8]
    // 0x57cf04: cmp             x0, #2
    // 0x57cf08: b.le            #0x57cfa8
    // 0x57cf0c: ldur            x16, [fp, #-0x18]
    // 0x57cf10: r30 = 2
    //     0x57cf10: movz            lr, #0x2
    // 0x57cf14: stp             lr, x16, [SP]
    // 0x57cf18: r0 = []()
    //     0x57cf18: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x57cf1c: r1 = LoadClassIdInstr(r0)
    //     0x57cf1c: ldur            x1, [x0, #-1]
    //     0x57cf20: ubfx            x1, x1, #0xc, #0x14
    // 0x57cf24: r16 = "x"
    //     0x57cf24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] "x"
    //     0x57cf28: ldr             x16, [x16, #0x998]
    // 0x57cf2c: stp             x16, x0, [SP]
    // 0x57cf30: mov             x0, x1
    // 0x57cf34: mov             lr, x0
    // 0x57cf38: ldr             lr, [x21, lr, lsl #3]
    // 0x57cf3c: blr             lr
    // 0x57cf40: tbz             w0, #4, #0x57cf7c
    // 0x57cf44: ldur            x16, [fp, #-0x18]
    // 0x57cf48: r30 = 2
    //     0x57cf48: movz            lr, #0x2
    // 0x57cf4c: stp             lr, x16, [SP]
    // 0x57cf50: r0 = []()
    //     0x57cf50: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x57cf54: r1 = LoadClassIdInstr(r0)
    //     0x57cf54: ldur            x1, [x0, #-1]
    //     0x57cf58: ubfx            x1, x1, #0xc, #0x14
    // 0x57cf5c: r16 = "X"
    //     0x57cf5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaac0] "X"
    //     0x57cf60: ldr             x16, [x16, #0xac0]
    // 0x57cf64: stp             x16, x0, [SP]
    // 0x57cf68: mov             x0, x1
    // 0x57cf6c: mov             lr, x0
    // 0x57cf70: ldr             lr, [x21, lr, lsl #3]
    // 0x57cf74: blr             lr
    // 0x57cf78: tbnz            w0, #4, #0x57cfa8
    // 0x57cf7c: ldur            x1, [fp, #-0x18]
    // 0x57cf80: r2 = 2
    //     0x57cf80: movz            x2, #0x2
    // 0x57cf84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57cf84: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57cf88: r0 = substring()
    //     0x57cf88: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57cf8c: ldur            x1, [fp, #-0x10]
    // 0x57cf90: mov             x2, x0
    // 0x57cf94: r3 = 16
    //     0x57cf94: movz            x3, #0x10
    // 0x57cf98: r0 = _decodeNumericEntity()
    //     0x57cf98: bl              #0x57cff8  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x57cf9c: LeaveFrame
    //     0x57cf9c: mov             SP, fp
    //     0x57cfa0: ldp             fp, lr, [SP], #0x10
    // 0x57cfa4: ret
    //     0x57cfa4: ret             
    // 0x57cfa8: ldur            x1, [fp, #-0x18]
    // 0x57cfac: r2 = 1
    //     0x57cfac: movz            x2, #0x1
    // 0x57cfb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57cfb0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57cfb4: r0 = substring()
    //     0x57cfb4: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x57cfb8: ldur            x1, [fp, #-0x10]
    // 0x57cfbc: mov             x2, x0
    // 0x57cfc0: r3 = 10
    //     0x57cfc0: movz            x3, #0xa
    // 0x57cfc4: r0 = _decodeNumericEntity()
    //     0x57cfc4: bl              #0x57cff8  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x57cfc8: LeaveFrame
    //     0x57cfc8: mov             SP, fp
    //     0x57cfcc: ldp             fp, lr, [SP], #0x10
    // 0x57cfd0: ret
    //     0x57cfd0: ret             
    // 0x57cfd4: ldur            x2, [fp, #-0x18]
    // 0x57cfd8: r1 = _ConstMap len:5
    //     0x57cfd8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29850] Map<String, String>(5)
    //     0x57cfdc: ldr             x1, [x1, #0x850]
    // 0x57cfe0: r0 = []()
    //     0x57cfe0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x57cfe4: LeaveFrame
    //     0x57cfe4: mov             SP, fp
    //     0x57cfe8: ldp             fp, lr, [SP], #0x10
    // 0x57cfec: ret
    //     0x57cfec: ret             
    // 0x57cff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cff0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cff4: b               #0x57cec0
  }
  _ _decodeNumericEntity(/* No info */) {
    // ** addr: 0x57cff8, size: 0x84
    // 0x57cff8: EnterFrame
    //     0x57cff8: stp             fp, lr, [SP, #-0x10]!
    //     0x57cffc: mov             fp, SP
    // 0x57d000: AllocStack(0x8)
    //     0x57d000: sub             SP, SP, #8
    // 0x57d004: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x57d004: mov             x0, x1
    //     0x57d008: mov             x1, x2
    // 0x57d00c: CheckStackOverflow
    //     0x57d00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d010: cmp             SP, x16
    //     0x57d014: b.ls            #0x57d074
    // 0x57d018: lsl             x0, x3, #1
    // 0x57d01c: str             x0, [SP]
    // 0x57d020: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x57d020: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x57d024: r0 = tryParse()
    //     0x57d024: bl              #0x3de1cc  ; [dart:core] int::tryParse
    // 0x57d028: cmp             w0, NULL
    // 0x57d02c: b.eq            #0x57d050
    // 0x57d030: r2 = LoadInt32Instr(r0)
    //     0x57d030: sbfx            x2, x0, #1, #0x1f
    //     0x57d034: tbz             w0, #0, #0x57d03c
    //     0x57d038: ldur            x2, [x0, #7]
    // 0x57d03c: tbnz            x2, #0x3f, #0x57d050
    // 0x57d040: r17 = 1114111
    //     0x57d040: movz            x17, #0xffff
    //     0x57d044: movk            x17, #0x10, lsl #16
    // 0x57d048: cmp             x2, x17
    // 0x57d04c: b.le            #0x57d060
    // 0x57d050: r0 = Null
    //     0x57d050: mov             x0, NULL
    // 0x57d054: LeaveFrame
    //     0x57d054: mov             SP, fp
    //     0x57d058: ldp             fp, lr, [SP], #0x10
    // 0x57d05c: ret
    //     0x57d05c: ret             
    // 0x57d060: r1 = Null
    //     0x57d060: mov             x1, NULL
    // 0x57d064: r0 = String.fromCharCode()
    //     0x57d064: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x57d068: LeaveFrame
    //     0x57d068: mov             SP, fp
    //     0x57d06c: ldp             fp, lr, [SP], #0x10
    // 0x57d070: ret
    //     0x57d070: ret             
    // 0x57d074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d078: b               #0x57d018
  }
  _ encodeAttributeValue(/* No info */) {
    // ** addr: 0x77e044, size: 0xb8
    // 0x77e044: EnterFrame
    //     0x77e044: stp             fp, lr, [SP, #-0x10]!
    //     0x77e048: mov             fp, SP
    // 0x77e04c: AllocStack(0x8)
    //     0x77e04c: sub             SP, SP, #8
    // 0x77e050: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x77e050: mov             x0, x1
    //     0x77e054: mov             x1, x2
    //     0x77e058: stur            x2, [fp, #-8]
    // 0x77e05c: CheckStackOverflow
    //     0x77e05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e060: cmp             SP, x16
    //     0x77e064: b.ls            #0x77e0f4
    // 0x77e068: LoadField: r0 = r3->field_7
    //     0x77e068: ldur            x0, [x3, #7]
    // 0x77e06c: cmp             x0, #0
    // 0x77e070: b.gt            #0x77e0b4
    // 0x77e074: r0 = LoadStaticField(0x9e8)
    //     0x77e074: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77e078: ldr             x0, [x0, #0x13d0]
    // 0x77e07c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77e080: cmp             w0, w16
    // 0x77e084: b.ne            #0x77e094
    // 0x77e088: r2 = _singeQuoteAttributePattern
    //     0x77e088: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f08] Field <::._singeQuoteAttributePattern@504209047>: static late final (offset: 0x9e8)
    //     0x77e08c: ldr             x2, [x2, #0xf08]
    // 0x77e090: r0 = InitLateFinalStaticField()
    //     0x77e090: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x77e094: ldur            x1, [fp, #-8]
    // 0x77e098: mov             x2, x0
    // 0x77e09c: r3 = Closure: (Match) => String from Function '_singeQuoteAttributeReplace@504209047': static.
    //     0x77e09c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f10] Closure: (Match) => String from Function '_singeQuoteAttributeReplace@504209047': static. (0x1ba8c10e384)
    //     0x77e0a0: ldr             x3, [x3, #0xf10]
    // 0x77e0a4: r0 = replaceAllMapped()
    //     0x77e0a4: bl              #0x487ff8  ; [dart:core] _StringBase::replaceAllMapped
    // 0x77e0a8: LeaveFrame
    //     0x77e0a8: mov             SP, fp
    //     0x77e0ac: ldp             fp, lr, [SP], #0x10
    // 0x77e0b0: ret
    //     0x77e0b0: ret             
    // 0x77e0b4: r0 = LoadStaticField(0x9ec)
    //     0x77e0b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77e0b8: ldr             x0, [x0, #0x13d8]
    // 0x77e0bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77e0c0: cmp             w0, w16
    // 0x77e0c4: b.ne            #0x77e0d4
    // 0x77e0c8: r2 = _doubleQuoteAttributePattern
    //     0x77e0c8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f18] Field <::._doubleQuoteAttributePattern@504209047>: static late final (offset: 0x9ec)
    //     0x77e0cc: ldr             x2, [x2, #0xf18]
    // 0x77e0d0: r0 = InitLateFinalStaticField()
    //     0x77e0d0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x77e0d4: ldur            x1, [fp, #-8]
    // 0x77e0d8: mov             x2, x0
    // 0x77e0dc: r3 = Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@504209047': static.
    //     0x77e0dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f20] Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@504209047': static. (0x1ba8c10e0fc)
    //     0x77e0e0: ldr             x3, [x3, #0xf20]
    // 0x77e0e4: r0 = replaceAllMapped()
    //     0x77e0e4: bl              #0x487ff8  ; [dart:core] _StringBase::replaceAllMapped
    // 0x77e0e8: LeaveFrame
    //     0x77e0e8: mov             SP, fp
    //     0x77e0ec: ldp             fp, lr, [SP], #0x10
    // 0x77e0f0: ret
    //     0x77e0f0: ret             
    // 0x77e0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e0f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e0f8: b               #0x77e068
  }
  _ encodeText(/* No info */) {
    // ** addr: 0x77e9fc, size: 0x6c
    // 0x77e9fc: EnterFrame
    //     0x77e9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x77ea00: mov             fp, SP
    // 0x77ea04: AllocStack(0x8)
    //     0x77ea04: sub             SP, SP, #8
    // 0x77ea08: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x77ea08: mov             x0, x1
    //     0x77ea0c: mov             x1, x2
    //     0x77ea10: stur            x2, [fp, #-8]
    // 0x77ea14: CheckStackOverflow
    //     0x77ea14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ea18: cmp             SP, x16
    //     0x77ea1c: b.ls            #0x77ea60
    // 0x77ea20: r0 = LoadStaticField(0x9e4)
    //     0x77ea20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77ea24: ldr             x0, [x0, #0x13c8]
    // 0x77ea28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77ea2c: cmp             w0, w16
    // 0x77ea30: b.ne            #0x77ea40
    // 0x77ea34: r2 = _textPattern
    //     0x77ea34: add             x2, PP, #0x32, lsl #12  ; [pp+0x32eb8] Field <::._textPattern@504209047>: static late final (offset: 0x9e4)
    //     0x77ea38: ldr             x2, [x2, #0xeb8]
    // 0x77ea3c: r0 = InitLateFinalStaticField()
    //     0x77ea3c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x77ea40: ldur            x1, [fp, #-8]
    // 0x77ea44: mov             x2, x0
    // 0x77ea48: r3 = Closure: (Match) => String from Function '_textReplace@504209047': static.
    //     0x77ea48: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ec0] Closure: (Match) => String from Function '_textReplace@504209047': static. (0x1ba8c10ea68)
    //     0x77ea4c: ldr             x3, [x3, #0xec0]
    // 0x77ea50: r0 = replaceAllMapped()
    //     0x77ea50: bl              #0x487ff8  ; [dart:core] _StringBase::replaceAllMapped
    // 0x77ea54: LeaveFrame
    //     0x77ea54: mov             SP, fp
    //     0x77ea58: ldp             fp, lr, [SP], #0x10
    // 0x77ea5c: ret
    //     0x77ea5c: ret             
    // 0x77ea60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ea60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ea64: b               #0x77ea20
  }
}
