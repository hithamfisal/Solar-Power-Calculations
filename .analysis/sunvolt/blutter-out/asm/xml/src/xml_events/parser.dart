// lib: , url: package:xml/src/xml_events/parser.dart

// class id: 1049764, size: 0x8
class :: {

  static late final XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache; // offset: 0xf4c

  static XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache() {
    // ** addr: 0x5ed254, size: 0x84
    // 0x5ed254: EnterFrame
    //     0x5ed254: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed258: mov             fp, SP
    // 0x5ed25c: AllocStack(0x20)
    //     0x5ed25c: sub             SP, SP, #0x20
    // 0x5ed260: CheckStackOverflow
    //     0x5ed260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed264: cmp             SP, x16
    //     0x5ed268: b.ls            #0x5ed2d0
    // 0x5ed26c: r16 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x5ed26c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x5ed270: ldr             x16, [x16, #0x1b8]
    // 0x5ed274: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5ed278: stp             lr, x16, [SP]
    // 0x5ed27c: r0 = Map._fromLiteral()
    //     0x5ed27c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ed280: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x5ed280: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x5ed284: ldr             x1, [x1, #0x1b8]
    // 0x5ed288: stur            x0, [fp, #-8]
    // 0x5ed28c: r0 = XmlCache()
    //     0x5ed28c: bl              #0x5ed2d8  ; AllocateXmlCacheStub -> XmlCache<X0, X1> (size=0x1c)
    // 0x5ed290: mov             x3, x0
    // 0x5ed294: ldur            x0, [fp, #-8]
    // 0x5ed298: stur            x3, [fp, #-0x10]
    // 0x5ed29c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5ed29c: stur            w0, [x3, #0x17]
    // 0x5ed2a0: r1 = Function '<anonymous closure>': static.
    //     0x5ed2a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] AnonymousClosure: static (0x5ed2e4), in [package:xml/src/xml_events/parser.dart] ::eventParserCache (0x5ed254)
    //     0x5ed2a4: ldr             x1, [x1, #0x1c0]
    // 0x5ed2a8: r2 = Null
    //     0x5ed2a8: mov             x2, NULL
    // 0x5ed2ac: r0 = AllocateClosure()
    //     0x5ed2ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ed2b0: mov             x1, x0
    // 0x5ed2b4: ldur            x0, [fp, #-0x10]
    // 0x5ed2b8: StoreField: r0->field_b = r1
    //     0x5ed2b8: stur            w1, [x0, #0xb]
    // 0x5ed2bc: r1 = 5
    //     0x5ed2bc: movz            x1, #0x5
    // 0x5ed2c0: StoreField: r0->field_f = r1
    //     0x5ed2c0: stur            x1, [x0, #0xf]
    // 0x5ed2c4: LeaveFrame
    //     0x5ed2c4: mov             SP, fp
    //     0x5ed2c8: ldp             fp, lr, [SP], #0x10
    // 0x5ed2cc: ret
    //     0x5ed2cc: ret             
    // 0x5ed2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed2d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed2d4: b               #0x5ed26c
  }
  [closure] static Parser<XmlEvent> <anonymous closure>(dynamic, XmlEntityMapping) {
    // ** addr: 0x5ed2e4, size: 0x3c
    // 0x5ed2e4: EnterFrame
    //     0x5ed2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed2e8: mov             fp, SP
    // 0x5ed2ec: CheckStackOverflow
    //     0x5ed2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed2f0: cmp             SP, x16
    //     0x5ed2f4: b.ls            #0x5ed318
    // 0x5ed2f8: r0 = XmlEventParser()
    //     0x5ed2f8: bl              #0x5f2ff8  ; AllocateXmlEventParserStub -> XmlEventParser (size=0xc)
    // 0x5ed2fc: mov             x1, x0
    // 0x5ed300: ldr             x0, [fp, #0x10]
    // 0x5ed304: StoreField: r1->field_7 = r0
    //     0x5ed304: stur            w0, [x1, #7]
    // 0x5ed308: r0 = build()
    //     0x5ed308: bl              #0x5ed320  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::build
    // 0x5ed30c: LeaveFrame
    //     0x5ed30c: mov             SP, fp
    //     0x5ed310: ldp             fp, lr, [SP], #0x10
    // 0x5ed314: ret
    //     0x5ed314: ret             
    // 0x5ed318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed318: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed31c: b               #0x5ed2f8
  }
}

// class id: 177, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlEventParser extends Object {

  _ build(/* No info */) {
    // ** addr: 0x5ed320, size: 0x64
    // 0x5ed320: EnterFrame
    //     0x5ed320: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed324: mov             fp, SP
    // 0x5ed328: AllocStack(0x10)
    //     0x5ed328: sub             SP, SP, #0x10
    // 0x5ed32c: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x5ed32c: mov             x2, x1
    // 0x5ed330: CheckStackOverflow
    //     0x5ed330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed334: cmp             SP, x16
    //     0x5ed338: b.ls            #0x5ed37c
    // 0x5ed33c: r1 = Function 'event':.
    //     0x5ed33c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] AnonymousClosure: (0x5edd18), in [package:xml/src/xml_events/parser.dart] XmlEventParser::event (0x5edd50)
    //     0x5ed340: ldr             x1, [x1, #0x1c8]
    // 0x5ed344: r0 = AllocateClosure()
    //     0x5ed344: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ed348: r16 = <XmlEvent>
    //     0x5ed348: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ec0] TypeArguments: <XmlEvent>
    //     0x5ed34c: ldr             x16, [x16, #0xec0]
    // 0x5ed350: stp             x0, x16, [SP]
    // 0x5ed354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ed354: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ed358: r0 = ref0()
    //     0x5ed358: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ed35c: r16 = <XmlEvent>
    //     0x5ed35c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ec0] TypeArguments: <XmlEvent>
    //     0x5ed360: ldr             x16, [x16, #0xec0]
    // 0x5ed364: stp             x0, x16, [SP]
    // 0x5ed368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ed368: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ed36c: r0 = resolve()
    //     0x5ed36c: bl              #0x5ed384  ; [package:petitparser/src/definition/resolve.dart] ::resolve
    // 0x5ed370: LeaveFrame
    //     0x5ed370: mov             SP, fp
    //     0x5ed374: ldp             fp, lr, [SP], #0x10
    // 0x5ed378: ret
    //     0x5ed378: ret             
    // 0x5ed37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed37c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed380: b               #0x5ed33c
  }
  [closure] Parser<XmlEvent> event(dynamic) {
    // ** addr: 0x5edd18, size: 0x38
    // 0x5edd18: EnterFrame
    //     0x5edd18: stp             fp, lr, [SP, #-0x10]!
    //     0x5edd1c: mov             fp, SP
    // 0x5edd20: ldr             x0, [fp, #0x10]
    // 0x5edd24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5edd24: ldur            w1, [x0, #0x17]
    // 0x5edd28: DecompressPointer r1
    //     0x5edd28: add             x1, x1, HEAP, lsl #32
    // 0x5edd2c: CheckStackOverflow
    //     0x5edd2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5edd30: cmp             SP, x16
    //     0x5edd34: b.ls            #0x5edd48
    // 0x5edd38: r0 = event()
    //     0x5edd38: bl              #0x5edd50  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::event
    // 0x5edd3c: LeaveFrame
    //     0x5edd3c: mov             SP, fp
    //     0x5edd40: ldp             fp, lr, [SP], #0x10
    // 0x5edd44: ret
    //     0x5edd44: ret             
    // 0x5edd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edd48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edd4c: b               #0x5edd38
  }
  _ event(/* No info */) {
    // ** addr: 0x5edd50, size: 0x20c
    // 0x5edd50: EnterFrame
    //     0x5edd50: stp             fp, lr, [SP, #-0x10]!
    //     0x5edd54: mov             fp, SP
    // 0x5edd58: AllocStack(0x60)
    //     0x5edd58: sub             SP, SP, #0x60
    // 0x5edd5c: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x5edd5c: mov             x0, x1
    //     0x5edd60: stur            x1, [fp, #-8]
    // 0x5edd64: CheckStackOverflow
    //     0x5edd64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5edd68: cmp             SP, x16
    //     0x5edd6c: b.ls            #0x5edf54
    // 0x5edd70: mov             x2, x0
    // 0x5edd74: r1 = Function 'characterData':.
    //     0x5edd74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] AnonymousClosure: (0x5f2ec8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x5f2f00)
    //     0x5edd78: ldr             x1, [x1, #0x1d0]
    // 0x5edd7c: r0 = AllocateClosure()
    //     0x5edd7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5edd80: r16 = <XmlTextEvent>
    //     0x5edd80: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] TypeArguments: <XmlTextEvent>
    //     0x5edd84: ldr             x16, [x16, #0x1d8]
    // 0x5edd88: stp             x0, x16, [SP]
    // 0x5edd8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5edd8c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5edd90: r0 = ref0()
    //     0x5edd90: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5edd94: ldur            x2, [fp, #-8]
    // 0x5edd98: r1 = Function 'startElement':.
    //     0x5edd98: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] AnonymousClosure: (0x5f2c7c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x5f2cb4)
    //     0x5edd9c: ldr             x1, [x1, #0x1e0]
    // 0x5edda0: stur            x0, [fp, #-0x10]
    // 0x5edda4: r0 = AllocateClosure()
    //     0x5edda4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5edda8: r16 = <XmlStartElementEvent>
    //     0x5edda8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] TypeArguments: <XmlStartElementEvent>
    //     0x5eddac: ldr             x16, [x16, #0x1e8]
    // 0x5eddb0: stp             x0, x16, [SP]
    // 0x5eddb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5eddb4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5eddb8: r0 = ref0()
    //     0x5eddb8: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5eddbc: ldur            x2, [fp, #-8]
    // 0x5eddc0: r1 = Function 'endElement':.
    //     0x5eddc0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] AnonymousClosure: (0x5f2b04), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x5f2b3c)
    //     0x5eddc4: ldr             x1, [x1, #0x1f0]
    // 0x5eddc8: stur            x0, [fp, #-0x18]
    // 0x5eddcc: r0 = AllocateClosure()
    //     0x5eddcc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5eddd0: r16 = <XmlEndElementEvent>
    //     0x5eddd0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] TypeArguments: <XmlEndElementEvent>
    //     0x5eddd4: ldr             x16, [x16, #0x1f8]
    // 0x5eddd8: stp             x0, x16, [SP]
    // 0x5edddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5edddc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5edde0: r0 = ref0()
    //     0x5edde0: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5edde4: ldur            x2, [fp, #-8]
    // 0x5edde8: r1 = Function 'comment':.
    //     0x5edde8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a200] AnonymousClosure: (0x5f29c0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x5f29f8)
    //     0x5eddec: ldr             x1, [x1, #0x200]
    // 0x5eddf0: stur            x0, [fp, #-0x20]
    // 0x5eddf4: r0 = AllocateClosure()
    //     0x5eddf4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5eddf8: r16 = <XmlCommentEvent>
    //     0x5eddf8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a208] TypeArguments: <XmlCommentEvent>
    //     0x5eddfc: ldr             x16, [x16, #0x208]
    // 0x5ede00: stp             x0, x16, [SP]
    // 0x5ede04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ede04: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ede08: r0 = ref0()
    //     0x5ede08: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ede0c: ldur            x2, [fp, #-8]
    // 0x5ede10: r1 = Function 'cdata':.
    //     0x5ede10: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a210] AnonymousClosure: (0x5f287c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x5f28b4)
    //     0x5ede14: ldr             x1, [x1, #0x210]
    // 0x5ede18: stur            x0, [fp, #-0x28]
    // 0x5ede1c: r0 = AllocateClosure()
    //     0x5ede1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ede20: r16 = <XmlCDATAEvent>
    //     0x5ede20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a218] TypeArguments: <XmlCDATAEvent>
    //     0x5ede24: ldr             x16, [x16, #0x218]
    // 0x5ede28: stp             x0, x16, [SP]
    // 0x5ede2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ede2c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ede30: r0 = ref0()
    //     0x5ede30: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ede34: ldur            x2, [fp, #-8]
    // 0x5ede38: r1 = Function 'declaration':.
    //     0x5ede38: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a220] AnonymousClosure: (0x5f2344), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x5f237c)
    //     0x5ede3c: ldr             x1, [x1, #0x220]
    // 0x5ede40: stur            x0, [fp, #-0x30]
    // 0x5ede44: r0 = AllocateClosure()
    //     0x5ede44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ede48: r16 = <XmlDeclarationEvent>
    //     0x5ede48: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a228] TypeArguments: <XmlDeclarationEvent>
    //     0x5ede4c: ldr             x16, [x16, #0x228]
    // 0x5ede50: stp             x0, x16, [SP]
    // 0x5ede54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ede54: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ede58: r0 = ref0()
    //     0x5ede58: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ede5c: ldur            x2, [fp, #-8]
    // 0x5ede60: r1 = Function 'processing':.
    //     0x5ede60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a230] AnonymousClosure: (0x5f1dcc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x5f1e04)
    //     0x5ede64: ldr             x1, [x1, #0x230]
    // 0x5ede68: stur            x0, [fp, #-0x38]
    // 0x5ede6c: r0 = AllocateClosure()
    //     0x5ede6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ede70: r16 = <XmlProcessingEvent>
    //     0x5ede70: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a238] TypeArguments: <XmlProcessingEvent>
    //     0x5ede74: ldr             x16, [x16, #0x238]
    // 0x5ede78: stp             x0, x16, [SP]
    // 0x5ede7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ede7c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ede80: r0 = ref0()
    //     0x5ede80: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ede84: ldur            x2, [fp, #-8]
    // 0x5ede88: r1 = Function 'doctype':.
    //     0x5ede88: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a240] AnonymousClosure: (0x5ee2e0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x5ee318)
    //     0x5ede8c: ldr             x1, [x1, #0x240]
    // 0x5ede90: stur            x0, [fp, #-8]
    // 0x5ede94: r0 = AllocateClosure()
    //     0x5ede94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ede98: r16 = <XmlDoctypeEvent>
    //     0x5ede98: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a248] TypeArguments: <XmlDoctypeEvent>
    //     0x5ede9c: ldr             x16, [x16, #0x248]
    // 0x5edea0: stp             x0, x16, [SP]
    // 0x5edea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5edea4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5edea8: r0 = ref0()
    //     0x5edea8: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5edeac: r1 = Null
    //     0x5edeac: mov             x1, NULL
    // 0x5edeb0: r2 = 16
    //     0x5edeb0: movz            x2, #0x10
    // 0x5edeb4: stur            x0, [fp, #-0x40]
    // 0x5edeb8: r0 = AllocateArray()
    //     0x5edeb8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5edebc: mov             x2, x0
    // 0x5edec0: ldur            x0, [fp, #-0x10]
    // 0x5edec4: stur            x2, [fp, #-0x48]
    // 0x5edec8: StoreField: r2->field_f = r0
    //     0x5edec8: stur            w0, [x2, #0xf]
    // 0x5edecc: ldur            x0, [fp, #-0x18]
    // 0x5eded0: StoreField: r2->field_13 = r0
    //     0x5eded0: stur            w0, [x2, #0x13]
    // 0x5eded4: ldur            x0, [fp, #-0x20]
    // 0x5eded8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5eded8: stur            w0, [x2, #0x17]
    // 0x5ededc: ldur            x0, [fp, #-0x28]
    // 0x5edee0: StoreField: r2->field_1b = r0
    //     0x5edee0: stur            w0, [x2, #0x1b]
    // 0x5edee4: ldur            x0, [fp, #-0x30]
    // 0x5edee8: StoreField: r2->field_1f = r0
    //     0x5edee8: stur            w0, [x2, #0x1f]
    // 0x5edeec: ldur            x0, [fp, #-0x38]
    // 0x5edef0: StoreField: r2->field_23 = r0
    //     0x5edef0: stur            w0, [x2, #0x23]
    // 0x5edef4: ldur            x0, [fp, #-8]
    // 0x5edef8: StoreField: r2->field_27 = r0
    //     0x5edef8: stur            w0, [x2, #0x27]
    // 0x5edefc: ldur            x0, [fp, #-0x40]
    // 0x5edf00: StoreField: r2->field_2b = r0
    //     0x5edf00: stur            w0, [x2, #0x2b]
    // 0x5edf04: r1 = <Parser<XmlEvent>>
    //     0x5edf04: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a250] TypeArguments: <Parser<XmlEvent>>
    //     0x5edf08: ldr             x1, [x1, #0x250]
    // 0x5edf0c: r0 = AllocateGrowableArray()
    //     0x5edf0c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5edf10: mov             x1, x0
    // 0x5edf14: ldur            x0, [fp, #-0x48]
    // 0x5edf18: StoreField: r1->field_f = r0
    //     0x5edf18: stur            w0, [x1, #0xf]
    // 0x5edf1c: r0 = 16
    //     0x5edf1c: movz            x0, #0x10
    // 0x5edf20: StoreField: r1->field_b = r0
    //     0x5edf20: stur            w0, [x1, #0xb]
    // 0x5edf24: r16 = <XmlEvent>
    //     0x5edf24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ec0] TypeArguments: <XmlEvent>
    //     0x5edf28: ldr             x16, [x16, #0xec0]
    // 0x5edf2c: stp             x1, x16, [SP, #8]
    // 0x5edf30: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static.
    //     0x5edf30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a258] Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static. (0x1ba8bf7e2b8)
    //     0x5edf34: ldr             x16, [x16, #0x258]
    // 0x5edf38: str             x16, [SP]
    // 0x5edf3c: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x5edf3c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a260] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x5edf40: ldr             x4, [x4, #0x260]
    // 0x5edf44: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x5edf44: bl              #0x5edf5c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x5edf48: LeaveFrame
    //     0x5edf48: mov             SP, fp
    //     0x5edf4c: ldp             fp, lr, [SP], #0x10
    // 0x5edf50: ret
    //     0x5edf50: ret             
    // 0x5edf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edf54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edf58: b               #0x5edd70
  }
  [closure] Parser<XmlDoctypeEvent> doctype(dynamic) {
    // ** addr: 0x5ee2e0, size: 0x38
    // 0x5ee2e0: EnterFrame
    //     0x5ee2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee2e4: mov             fp, SP
    // 0x5ee2e8: ldr             x0, [fp, #0x10]
    // 0x5ee2ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ee2ec: ldur            w1, [x0, #0x17]
    // 0x5ee2f0: DecompressPointer r1
    //     0x5ee2f0: add             x1, x1, HEAP, lsl #32
    // 0x5ee2f4: CheckStackOverflow
    //     0x5ee2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee2f8: cmp             SP, x16
    //     0x5ee2fc: b.ls            #0x5ee310
    // 0x5ee300: r0 = doctype()
    //     0x5ee300: bl              #0x5ee318  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype
    // 0x5ee304: LeaveFrame
    //     0x5ee304: mov             SP, fp
    //     0x5ee308: ldp             fp, lr, [SP], #0x10
    // 0x5ee30c: ret
    //     0x5ee30c: ret             
    // 0x5ee310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee314: b               #0x5ee300
  }
  _ doctype(/* No info */) {
    // ** addr: 0x5ee318, size: 0x1f8
    // 0x5ee318: EnterFrame
    //     0x5ee318: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee31c: mov             fp, SP
    // 0x5ee320: AllocStack(0x80)
    //     0x5ee320: sub             SP, SP, #0x80
    // 0x5ee324: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5ee324: mov             x2, x1
    //     0x5ee328: stur            x1, [fp, #-8]
    // 0x5ee32c: CheckStackOverflow
    //     0x5ee32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee330: cmp             SP, x16
    //     0x5ee334: b.ls            #0x5ee508
    // 0x5ee338: r1 = "<!DOCTYPE"
    //     0x5ee338: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a268] "<!DOCTYPE"
    //     0x5ee33c: ldr             x1, [x1, #0x268]
    // 0x5ee340: r0 = ToParserStringExtension.toParser()
    //     0x5ee340: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5ee344: ldur            x2, [fp, #-8]
    // 0x5ee348: r1 = Function 'space':.
    //     0x5ee348: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a270] AnonymousClosure: (0x5f1d2c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x5f1d64)
    //     0x5ee34c: ldr             x1, [x1, #0x270]
    // 0x5ee350: stur            x0, [fp, #-0x10]
    // 0x5ee354: r0 = AllocateClosure()
    //     0x5ee354: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ee358: stur            x0, [fp, #-0x18]
    // 0x5ee35c: r16 = <String>
    //     0x5ee35c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5ee360: stp             x0, x16, [SP]
    // 0x5ee364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ee364: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ee368: r0 = ref0()
    //     0x5ee368: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ee36c: ldur            x2, [fp, #-8]
    // 0x5ee370: r1 = Function 'nameToken':.
    //     0x5ee370: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a278] AnonymousClosure: (0x5f0ce8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x5f0d20)
    //     0x5ee374: ldr             x1, [x1, #0x278]
    // 0x5ee378: stur            x0, [fp, #-0x20]
    // 0x5ee37c: r0 = AllocateClosure()
    //     0x5ee37c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ee380: r16 = <String>
    //     0x5ee380: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5ee384: stp             x0, x16, [SP]
    // 0x5ee388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ee388: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ee38c: r0 = ref0()
    //     0x5ee38c: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ee390: ldur            x2, [fp, #-8]
    // 0x5ee394: r1 = Function 'doctypeExternalId':.
    //     0x5ee394: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a280] AnonymousClosure: (0x5f063c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x5f0674)
    //     0x5ee398: ldr             x1, [x1, #0x280]
    // 0x5ee39c: stur            x0, [fp, #-0x28]
    // 0x5ee3a0: r0 = AllocateClosure()
    //     0x5ee3a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ee3a4: r16 = <DtdExternalId>
    //     0x5ee3a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a288] TypeArguments: <DtdExternalId>
    //     0x5ee3a8: ldr             x16, [x16, #0x288]
    // 0x5ee3ac: stp             x0, x16, [SP]
    // 0x5ee3b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ee3b0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ee3b4: r0 = ref0()
    //     0x5ee3b4: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ee3b8: stur            x0, [fp, #-0x30]
    // 0x5ee3bc: r16 = <void?>
    //     0x5ee3bc: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5ee3c0: ldur            lr, [fp, #-0x18]
    // 0x5ee3c4: stp             lr, x16, [SP]
    // 0x5ee3c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ee3c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ee3cc: r0 = ref0()
    //     0x5ee3cc: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ee3d0: r16 = <DtdExternalId>
    //     0x5ee3d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a288] TypeArguments: <DtdExternalId>
    //     0x5ee3d4: ldr             x16, [x16, #0x288]
    // 0x5ee3d8: ldur            lr, [fp, #-0x30]
    // 0x5ee3dc: stp             lr, x16, [SP, #8]
    // 0x5ee3e0: str             x0, [SP]
    // 0x5ee3e4: r4 = const [0x1, 0x2, 0x2, 0x1, before, 0x1, null]
    //     0x5ee3e4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a290] List(7) [0x1, 0x2, 0x2, 0x1, "before", 0x1, Null]
    //     0x5ee3e8: ldr             x4, [x4, #0x290]
    // 0x5ee3ec: r0 = SkipParserExtension.skip()
    //     0x5ee3ec: bl              #0x5ee840  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x5ee3f0: r16 = <DtdExternalId>
    //     0x5ee3f0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a288] TypeArguments: <DtdExternalId>
    //     0x5ee3f4: ldr             x16, [x16, #0x288]
    // 0x5ee3f8: stp             x0, x16, [SP]
    // 0x5ee3fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ee3fc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ee400: r0 = OptionalParserExtension.optional()
    //     0x5ee400: bl              #0x5ee7c4  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x5ee404: ldur            x2, [fp, #-8]
    // 0x5ee408: r1 = Function 'spaceOptional':.
    //     0x5ee408: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a298] AnonymousClosure: (0x5f0408), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x5f0440)
    //     0x5ee40c: ldr             x1, [x1, #0x298]
    // 0x5ee410: stur            x0, [fp, #-0x18]
    // 0x5ee414: r0 = AllocateClosure()
    //     0x5ee414: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ee418: stur            x0, [fp, #-0x30]
    // 0x5ee41c: r16 = <String>
    //     0x5ee41c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5ee420: stp             x0, x16, [SP]
    // 0x5ee424: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ee424: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ee428: r0 = ref0()
    //     0x5ee428: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ee42c: ldur            x2, [fp, #-8]
    // 0x5ee430: r1 = Function 'doctypeIntSubset':.
    //     0x5ee430: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] AnonymousClosure: (0x5ef29c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x5ef2d4)
    //     0x5ee434: ldr             x1, [x1, #0x2a0]
    // 0x5ee438: stur            x0, [fp, #-8]
    // 0x5ee43c: r0 = AllocateClosure()
    //     0x5ee43c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ee440: r16 = <String>
    //     0x5ee440: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5ee444: stp             x0, x16, [SP]
    // 0x5ee448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ee448: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ee44c: r0 = ref0()
    //     0x5ee44c: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ee450: r16 = <String>
    //     0x5ee450: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5ee454: stp             x0, x16, [SP]
    // 0x5ee458: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ee458: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ee45c: r0 = OptionalParserExtension.optional()
    //     0x5ee45c: bl              #0x5ee7c4  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x5ee460: stur            x0, [fp, #-0x38]
    // 0x5ee464: r16 = <String>
    //     0x5ee464: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5ee468: ldur            lr, [fp, #-0x30]
    // 0x5ee46c: stp             lr, x16, [SP]
    // 0x5ee470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ee470: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ee474: r0 = ref0()
    //     0x5ee474: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ee478: r1 = ">"
    //     0x5ee478: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x5ee47c: stur            x0, [fp, #-0x30]
    // 0x5ee480: r0 = ToParserStringExtension.toParser()
    //     0x5ee480: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5ee484: r16 = <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x5ee484: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x5ee488: ldr             x16, [x16, #0x2a8]
    // 0x5ee48c: ldur            lr, [fp, #-0x10]
    // 0x5ee490: stp             lr, x16, [SP, #0x38]
    // 0x5ee494: ldur            x16, [fp, #-0x20]
    // 0x5ee498: ldur            lr, [fp, #-0x28]
    // 0x5ee49c: stp             lr, x16, [SP, #0x28]
    // 0x5ee4a0: ldur            x16, [fp, #-0x18]
    // 0x5ee4a4: ldur            lr, [fp, #-8]
    // 0x5ee4a8: stp             lr, x16, [SP, #0x18]
    // 0x5ee4ac: ldur            x16, [fp, #-0x38]
    // 0x5ee4b0: ldur            lr, [fp, #-0x30]
    // 0x5ee4b4: stp             lr, x16, [SP, #8]
    // 0x5ee4b8: str             x0, [SP]
    // 0x5ee4bc: r4 = const [0x8, 0x8, 0x8, 0x8, null]
    //     0x5ee4bc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] List(5) [0x8, 0x8, 0x8, 0x8, Null]
    //     0x5ee4c0: ldr             x4, [x4, #0x2b0]
    // 0x5ee4c4: r0 = seq8()
    //     0x5ee4c4: bl              #0x5ee708  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::seq8
    // 0x5ee4c8: r1 = Function '<anonymous closure>':.
    //     0x5ee4c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] AnonymousClosure: (0x5ef260), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x5ee318)
    //     0x5ee4cc: ldr             x1, [x1, #0x2b8]
    // 0x5ee4d0: r2 = Null
    //     0x5ee4d0: mov             x2, NULL
    // 0x5ee4d4: stur            x0, [fp, #-8]
    // 0x5ee4d8: r0 = AllocateClosure()
    //     0x5ee4d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ee4dc: r16 = <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x5ee4dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x5ee4e0: ldr             x16, [x16, #0x2c0]
    // 0x5ee4e4: ldur            lr, [fp, #-8]
    // 0x5ee4e8: stp             lr, x16, [SP, #8]
    // 0x5ee4ec: str             x0, [SP]
    // 0x5ee4f0: r4 = const [0x9, 0x2, 0x2, 0x2, null]
    //     0x5ee4f0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] List(5) [0x9, 0x2, 0x2, 0x2, Null]
    //     0x5ee4f4: ldr             x4, [x4, #0x2c8]
    // 0x5ee4f8: r0 = RecordParserExtension8.map8()
    //     0x5ee4f8: bl              #0x5ee510  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8
    // 0x5ee4fc: LeaveFrame
    //     0x5ee4fc: mov             SP, fp
    //     0x5ee500: ldp             fp, lr, [SP], #0x10
    // 0x5ee504: ret
    //     0x5ee504: ret             
    // 0x5ee508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee508: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee50c: b               #0x5ee338
  }
  [closure] XmlDoctypeEvent <anonymous closure>(dynamic, String, String, String, DtdExternalId?, String, String?, String, String) {
    // ** addr: 0x5ef260, size: 0x30
    // 0x5ef260: EnterFrame
    //     0x5ef260: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef264: mov             fp, SP
    // 0x5ef268: r0 = XmlDoctypeEvent()
    //     0x5ef268: bl              #0x5ef290  ; AllocateXmlDoctypeEventStub -> XmlDoctypeEvent (size=0x14)
    // 0x5ef26c: ldr             x1, [fp, #0x38]
    // 0x5ef270: StoreField: r0->field_7 = r1
    //     0x5ef270: stur            w1, [x0, #7]
    // 0x5ef274: ldr             x1, [fp, #0x30]
    // 0x5ef278: StoreField: r0->field_b = r1
    //     0x5ef278: stur            w1, [x0, #0xb]
    // 0x5ef27c: ldr             x1, [fp, #0x20]
    // 0x5ef280: StoreField: r0->field_f = r1
    //     0x5ef280: stur            w1, [x0, #0xf]
    // 0x5ef284: LeaveFrame
    //     0x5ef284: mov             SP, fp
    //     0x5ef288: ldp             fp, lr, [SP], #0x10
    // 0x5ef28c: ret
    //     0x5ef28c: ret             
  }
  [closure] Parser<String> doctypeIntSubset(dynamic) {
    // ** addr: 0x5ef29c, size: 0x38
    // 0x5ef29c: EnterFrame
    //     0x5ef29c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef2a0: mov             fp, SP
    // 0x5ef2a4: ldr             x0, [fp, #0x10]
    // 0x5ef2a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ef2a8: ldur            w1, [x0, #0x17]
    // 0x5ef2ac: DecompressPointer r1
    //     0x5ef2ac: add             x1, x1, HEAP, lsl #32
    // 0x5ef2b0: CheckStackOverflow
    //     0x5ef2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef2b4: cmp             SP, x16
    //     0x5ef2b8: b.ls            #0x5ef2cc
    // 0x5ef2bc: r0 = doctypeIntSubset()
    //     0x5ef2bc: bl              #0x5ef2d4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset
    // 0x5ef2c0: LeaveFrame
    //     0x5ef2c0: mov             SP, fp
    //     0x5ef2c4: ldp             fp, lr, [SP], #0x10
    // 0x5ef2c8: ret
    //     0x5ef2c8: ret             
    // 0x5ef2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef2cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef2d0: b               #0x5ef2bc
  }
  _ doctypeIntSubset(/* No info */) {
    // ** addr: 0x5ef2d4, size: 0x24c
    // 0x5ef2d4: EnterFrame
    //     0x5ef2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef2d8: mov             fp, SP
    // 0x5ef2dc: AllocStack(0x70)
    //     0x5ef2dc: sub             SP, SP, #0x70
    // 0x5ef2e0: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5ef2e0: mov             x2, x1
    //     0x5ef2e4: stur            x1, [fp, #-8]
    // 0x5ef2e8: CheckStackOverflow
    //     0x5ef2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef2ec: cmp             SP, x16
    //     0x5ef2f0: b.ls            #0x5ef518
    // 0x5ef2f4: r1 = "["
    //     0x5ef2f4: ldr             x1, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x5ef2f8: r0 = ToParserStringExtension.toParser()
    //     0x5ef2f8: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5ef2fc: ldur            x2, [fp, #-8]
    // 0x5ef300: r1 = Function 'doctypeElementDecl':.
    //     0x5ef300: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] AnonymousClosure: (0x5f0284), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl (0x5f02bc)
    //     0x5ef304: ldr             x1, [x1, #0x2d0]
    // 0x5ef308: stur            x0, [fp, #-0x10]
    // 0x5ef30c: r0 = AllocateClosure()
    //     0x5ef30c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef310: stp             x0, NULL, [SP]
    // 0x5ef314: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef314: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef318: r0 = ref0()
    //     0x5ef318: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ef31c: ldur            x2, [fp, #-8]
    // 0x5ef320: r1 = Function 'doctypeAttlistDecl':.
    //     0x5ef320: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] AnonymousClosure: (0x5f0100), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl (0x5f0138)
    //     0x5ef324: ldr             x1, [x1, #0x2d8]
    // 0x5ef328: stur            x0, [fp, #-0x18]
    // 0x5ef32c: r0 = AllocateClosure()
    //     0x5ef32c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef330: stp             x0, NULL, [SP]
    // 0x5ef334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef334: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef338: r0 = ref0()
    //     0x5ef338: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ef33c: ldur            x2, [fp, #-8]
    // 0x5ef340: r1 = Function 'doctypeEntityDecl':.
    //     0x5ef340: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] AnonymousClosure: (0x5eff7c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl (0x5effb4)
    //     0x5ef344: ldr             x1, [x1, #0x2e0]
    // 0x5ef348: stur            x0, [fp, #-0x20]
    // 0x5ef34c: r0 = AllocateClosure()
    //     0x5ef34c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef350: stp             x0, NULL, [SP]
    // 0x5ef354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef354: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef358: r0 = ref0()
    //     0x5ef358: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ef35c: ldur            x2, [fp, #-8]
    // 0x5ef360: r1 = Function 'doctypeNotationDecl':.
    //     0x5ef360: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] AnonymousClosure: (0x5ef94c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl (0x5ef984)
    //     0x5ef364: ldr             x1, [x1, #0x2e8]
    // 0x5ef368: stur            x0, [fp, #-0x28]
    // 0x5ef36c: r0 = AllocateClosure()
    //     0x5ef36c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef370: stp             x0, NULL, [SP]
    // 0x5ef374: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef374: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef378: r0 = ref0()
    //     0x5ef378: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ef37c: ldur            x2, [fp, #-8]
    // 0x5ef380: r1 = Function 'processing':.
    //     0x5ef380: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a230] AnonymousClosure: (0x5f1dcc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x5f1e04)
    //     0x5ef384: ldr             x1, [x1, #0x230]
    // 0x5ef388: stur            x0, [fp, #-0x30]
    // 0x5ef38c: r0 = AllocateClosure()
    //     0x5ef38c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef390: r16 = <XmlProcessingEvent>
    //     0x5ef390: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a238] TypeArguments: <XmlProcessingEvent>
    //     0x5ef394: ldr             x16, [x16, #0x238]
    // 0x5ef398: stp             x0, x16, [SP]
    // 0x5ef39c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef39c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef3a0: r0 = ref0()
    //     0x5ef3a0: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ef3a4: ldur            x2, [fp, #-8]
    // 0x5ef3a8: r1 = Function 'comment':.
    //     0x5ef3a8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a200] AnonymousClosure: (0x5f29c0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x5f29f8)
    //     0x5ef3ac: ldr             x1, [x1, #0x200]
    // 0x5ef3b0: stur            x0, [fp, #-0x38]
    // 0x5ef3b4: r0 = AllocateClosure()
    //     0x5ef3b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef3b8: r16 = <XmlCommentEvent>
    //     0x5ef3b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a208] TypeArguments: <XmlCommentEvent>
    //     0x5ef3bc: ldr             x16, [x16, #0x208]
    // 0x5ef3c0: stp             x0, x16, [SP]
    // 0x5ef3c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef3c4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef3c8: r0 = ref0()
    //     0x5ef3c8: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ef3cc: ldur            x2, [fp, #-8]
    // 0x5ef3d0: r1 = Function 'doctypeReference':.
    //     0x5ef3d0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] AnonymousClosure: (0x5ef888), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference (0x5ef8c0)
    //     0x5ef3d4: ldr             x1, [x1, #0x2f0]
    // 0x5ef3d8: stur            x0, [fp, #-8]
    // 0x5ef3dc: r0 = AllocateClosure()
    //     0x5ef3dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef3e0: stp             x0, NULL, [SP]
    // 0x5ef3e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef3e4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef3e8: r0 = ref0()
    //     0x5ef3e8: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ef3ec: stur            x0, [fp, #-0x40]
    // 0x5ef3f0: r4 = const [0, 0, 0, 0, null]
    //     0x5ef3f0: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(5) [0, 0, 0, 0, Null]
    // 0x5ef3f4: r0 = any()
    //     0x5ef3f4: bl              #0x5ef804  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x5ef3f8: r1 = Null
    //     0x5ef3f8: mov             x1, NULL
    // 0x5ef3fc: r2 = 16
    //     0x5ef3fc: movz            x2, #0x10
    // 0x5ef400: stur            x0, [fp, #-0x48]
    // 0x5ef404: r0 = AllocateArray()
    //     0x5ef404: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5ef408: mov             x2, x0
    // 0x5ef40c: ldur            x0, [fp, #-0x18]
    // 0x5ef410: stur            x2, [fp, #-0x50]
    // 0x5ef414: StoreField: r2->field_f = r0
    //     0x5ef414: stur            w0, [x2, #0xf]
    // 0x5ef418: ldur            x0, [fp, #-0x20]
    // 0x5ef41c: StoreField: r2->field_13 = r0
    //     0x5ef41c: stur            w0, [x2, #0x13]
    // 0x5ef420: ldur            x0, [fp, #-0x28]
    // 0x5ef424: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ef424: stur            w0, [x2, #0x17]
    // 0x5ef428: ldur            x0, [fp, #-0x30]
    // 0x5ef42c: StoreField: r2->field_1b = r0
    //     0x5ef42c: stur            w0, [x2, #0x1b]
    // 0x5ef430: ldur            x0, [fp, #-0x38]
    // 0x5ef434: StoreField: r2->field_1f = r0
    //     0x5ef434: stur            w0, [x2, #0x1f]
    // 0x5ef438: ldur            x0, [fp, #-8]
    // 0x5ef43c: StoreField: r2->field_23 = r0
    //     0x5ef43c: stur            w0, [x2, #0x23]
    // 0x5ef440: ldur            x0, [fp, #-0x40]
    // 0x5ef444: StoreField: r2->field_27 = r0
    //     0x5ef444: stur            w0, [x2, #0x27]
    // 0x5ef448: ldur            x0, [fp, #-0x48]
    // 0x5ef44c: StoreField: r2->field_2b = r0
    //     0x5ef44c: stur            w0, [x2, #0x2b]
    // 0x5ef450: r1 = <Parser>
    //     0x5ef450: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] TypeArguments: <Parser>
    //     0x5ef454: ldr             x1, [x1, #0x2f8]
    // 0x5ef458: r0 = AllocateGrowableArray()
    //     0x5ef458: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5ef45c: mov             x1, x0
    // 0x5ef460: ldur            x0, [fp, #-0x50]
    // 0x5ef464: StoreField: r1->field_f = r0
    //     0x5ef464: stur            w0, [x1, #0xf]
    // 0x5ef468: r0 = 16
    //     0x5ef468: movz            x0, #0x10
    // 0x5ef46c: StoreField: r1->field_b = r0
    //     0x5ef46c: stur            w0, [x1, #0xb]
    // 0x5ef470: stp             x1, NULL, [SP]
    // 0x5ef474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef474: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef478: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x5ef478: bl              #0x5edf5c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x5ef47c: r1 = "]"
    //     0x5ef47c: ldr             x1, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x5ef480: stur            x0, [fp, #-8]
    // 0x5ef484: r0 = ToParserStringExtension.toParser()
    //     0x5ef484: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5ef488: ldur            x16, [fp, #-8]
    // 0x5ef48c: stp             x16, NULL, [SP, #8]
    // 0x5ef490: str             x0, [SP]
    // 0x5ef494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ef494: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ef498: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x5ef498: bl              #0x5ef71c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x5ef49c: mov             x1, x0
    // 0x5ef4a0: r2 = "\"]\" expected"
    //     0x5ef4a0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a300] "\"]\" expected"
    //     0x5ef4a4: ldr             x2, [x2, #0x300]
    // 0x5ef4a8: r0 = FlattenParserExtension.flatten()
    //     0x5ef4a8: bl              #0x5ef6d0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x5ef4ac: r1 = "]"
    //     0x5ef4ac: ldr             x1, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x5ef4b0: stur            x0, [fp, #-8]
    // 0x5ef4b4: r0 = ToParserStringExtension.toParser()
    //     0x5ef4b4: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5ef4b8: r16 = <String, String, String>
    //     0x5ef4b8: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] TypeArguments: <String, String, String>
    // 0x5ef4bc: ldur            lr, [fp, #-0x10]
    // 0x5ef4c0: stp             lr, x16, [SP, #0x10]
    // 0x5ef4c4: ldur            x16, [fp, #-8]
    // 0x5ef4c8: stp             x0, x16, [SP]
    // 0x5ef4cc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5ef4cc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5ef4d0: ldr             x4, [x4, #0x308]
    // 0x5ef4d4: r0 = seq3()
    //     0x5ef4d4: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5ef4d8: r1 = Function '<anonymous closure>':.
    //     0x5ef4d8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a310] AnonymousClosure: (0x5ba244), in [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument (0x5b9e48)
    //     0x5ef4dc: ldr             x1, [x1, #0x310]
    // 0x5ef4e0: r2 = Null
    //     0x5ef4e0: mov             x2, NULL
    // 0x5ef4e4: stur            x0, [fp, #-8]
    // 0x5ef4e8: r0 = AllocateClosure()
    //     0x5ef4e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef4ec: r16 = <String, String, String, String>
    //     0x5ef4ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a318] TypeArguments: <String, String, String, String>
    //     0x5ef4f0: ldr             x16, [x16, #0x318]
    // 0x5ef4f4: ldur            lr, [fp, #-8]
    // 0x5ef4f8: stp             lr, x16, [SP, #8]
    // 0x5ef4fc: str             x0, [SP]
    // 0x5ef500: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x5ef500: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a320] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x5ef504: ldr             x4, [x4, #0x320]
    // 0x5ef508: r0 = RecordParserExtension3.map3()
    //     0x5ef508: bl              #0x5ef520  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x5ef50c: LeaveFrame
    //     0x5ef50c: mov             SP, fp
    //     0x5ef510: ldp             fp, lr, [SP], #0x10
    // 0x5ef514: ret
    //     0x5ef514: ret             
    // 0x5ef518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef518: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef51c: b               #0x5ef2f4
  }
  [closure] Parser<dynamic> doctypeReference(dynamic) {
    // ** addr: 0x5ef888, size: 0x38
    // 0x5ef888: EnterFrame
    //     0x5ef888: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef88c: mov             fp, SP
    // 0x5ef890: ldr             x0, [fp, #0x10]
    // 0x5ef894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ef894: ldur            w1, [x0, #0x17]
    // 0x5ef898: DecompressPointer r1
    //     0x5ef898: add             x1, x1, HEAP, lsl #32
    // 0x5ef89c: CheckStackOverflow
    //     0x5ef89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef8a0: cmp             SP, x16
    //     0x5ef8a4: b.ls            #0x5ef8b8
    // 0x5ef8a8: r0 = doctypeReference()
    //     0x5ef8a8: bl              #0x5ef8c0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference
    // 0x5ef8ac: LeaveFrame
    //     0x5ef8ac: mov             SP, fp
    //     0x5ef8b0: ldp             fp, lr, [SP], #0x10
    // 0x5ef8b4: ret
    //     0x5ef8b4: ret             
    // 0x5ef8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef8b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef8bc: b               #0x5ef8a8
  }
  _ doctypeReference(/* No info */) {
    // ** addr: 0x5ef8c0, size: 0x8c
    // 0x5ef8c0: EnterFrame
    //     0x5ef8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef8c4: mov             fp, SP
    // 0x5ef8c8: AllocStack(0x30)
    //     0x5ef8c8: sub             SP, SP, #0x30
    // 0x5ef8cc: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5ef8cc: mov             x2, x1
    //     0x5ef8d0: stur            x1, [fp, #-8]
    // 0x5ef8d4: CheckStackOverflow
    //     0x5ef8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef8d8: cmp             SP, x16
    //     0x5ef8dc: b.ls            #0x5ef944
    // 0x5ef8e0: r1 = "%"
    //     0x5ef8e0: ldr             x1, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x5ef8e4: r0 = ToParserStringExtension.toParser()
    //     0x5ef8e4: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5ef8e8: ldur            x2, [fp, #-8]
    // 0x5ef8ec: r1 = Function 'nameToken':.
    //     0x5ef8ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a278] AnonymousClosure: (0x5f0ce8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x5f0d20)
    //     0x5ef8f0: ldr             x1, [x1, #0x278]
    // 0x5ef8f4: stur            x0, [fp, #-8]
    // 0x5ef8f8: r0 = AllocateClosure()
    //     0x5ef8f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef8fc: r16 = <String>
    //     0x5ef8fc: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5ef900: stp             x0, x16, [SP]
    // 0x5ef904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef904: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef908: r0 = ref0()
    //     0x5ef908: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ef90c: r1 = ";"
    //     0x5ef90c: ldr             x1, [PP, #0x3520]  ; [pp+0x3520] ";"
    // 0x5ef910: stur            x0, [fp, #-0x10]
    // 0x5ef914: r0 = ToParserStringExtension.toParser()
    //     0x5ef914: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5ef918: r16 = <String, String, String>
    //     0x5ef918: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] TypeArguments: <String, String, String>
    // 0x5ef91c: ldur            lr, [fp, #-8]
    // 0x5ef920: stp             lr, x16, [SP, #0x10]
    // 0x5ef924: ldur            x16, [fp, #-0x10]
    // 0x5ef928: stp             x0, x16, [SP]
    // 0x5ef92c: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5ef92c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5ef930: ldr             x4, [x4, #0x308]
    // 0x5ef934: r0 = seq3()
    //     0x5ef934: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5ef938: LeaveFrame
    //     0x5ef938: mov             SP, fp
    //     0x5ef93c: ldp             fp, lr, [SP], #0x10
    // 0x5ef940: ret
    //     0x5ef940: ret             
    // 0x5ef944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef948: b               #0x5ef8e0
  }
  [closure] Parser<dynamic> doctypeNotationDecl(dynamic) {
    // ** addr: 0x5ef94c, size: 0x38
    // 0x5ef94c: EnterFrame
    //     0x5ef94c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef950: mov             fp, SP
    // 0x5ef954: ldr             x0, [fp, #0x10]
    // 0x5ef958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ef958: ldur            w1, [x0, #0x17]
    // 0x5ef95c: DecompressPointer r1
    //     0x5ef95c: add             x1, x1, HEAP, lsl #32
    // 0x5ef960: CheckStackOverflow
    //     0x5ef960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef964: cmp             SP, x16
    //     0x5ef968: b.ls            #0x5ef97c
    // 0x5ef96c: r0 = doctypeNotationDecl()
    //     0x5ef96c: bl              #0x5ef984  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl
    // 0x5ef970: LeaveFrame
    //     0x5ef970: mov             SP, fp
    //     0x5ef974: ldp             fp, lr, [SP], #0x10
    // 0x5ef978: ret
    //     0x5ef978: ret             
    // 0x5ef97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef97c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef980: b               #0x5ef96c
  }
  _ doctypeNotationDecl(/* No info */) {
    // ** addr: 0x5ef984, size: 0x14c
    // 0x5ef984: EnterFrame
    //     0x5ef984: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef988: mov             fp, SP
    // 0x5ef98c: AllocStack(0x48)
    //     0x5ef98c: sub             SP, SP, #0x48
    // 0x5ef990: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5ef990: mov             x2, x1
    //     0x5ef994: stur            x1, [fp, #-8]
    // 0x5ef998: CheckStackOverflow
    //     0x5ef998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef99c: cmp             SP, x16
    //     0x5ef9a0: b.ls            #0x5efac8
    // 0x5ef9a4: r1 = "<!NOTATION"
    //     0x5ef9a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a328] "<!NOTATION"
    //     0x5ef9a8: ldr             x1, [x1, #0x328]
    // 0x5ef9ac: r0 = ToParserStringExtension.toParser()
    //     0x5ef9ac: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5ef9b0: ldur            x2, [fp, #-8]
    // 0x5ef9b4: r1 = Function 'nameToken':.
    //     0x5ef9b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a278] AnonymousClosure: (0x5f0ce8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x5f0d20)
    //     0x5ef9b8: ldr             x1, [x1, #0x278]
    // 0x5ef9bc: stur            x0, [fp, #-0x10]
    // 0x5ef9c0: r0 = AllocateClosure()
    //     0x5ef9c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef9c4: r16 = <String>
    //     0x5ef9c4: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5ef9c8: stp             x0, x16, [SP]
    // 0x5ef9cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef9cc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef9d0: r0 = ref0()
    //     0x5ef9d0: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ef9d4: ldur            x2, [fp, #-8]
    // 0x5ef9d8: r1 = Function 'attributeValue':.
    //     0x5ef9d8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a330] AnonymousClosure: (0x5efb40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x5efb78)
    //     0x5ef9dc: ldr             x1, [x1, #0x330]
    // 0x5ef9e0: stur            x0, [fp, #-8]
    // 0x5ef9e4: r0 = AllocateClosure()
    //     0x5ef9e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5ef9e8: r16 = <(String, XmlAttributeType)>
    //     0x5ef9e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5ef9ec: ldr             x16, [x16, #0x338]
    // 0x5ef9f0: stp             x0, x16, [SP]
    // 0x5ef9f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef9f4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef9f8: r0 = ref0()
    //     0x5ef9f8: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5ef9fc: stur            x0, [fp, #-0x18]
    // 0x5efa00: r4 = const [0, 0, 0, 0, null]
    //     0x5efa00: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(5) [0, 0, 0, 0, Null]
    // 0x5efa04: r0 = any()
    //     0x5efa04: bl              #0x5ef804  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x5efa08: r1 = Null
    //     0x5efa08: mov             x1, NULL
    // 0x5efa0c: r2 = 6
    //     0x5efa0c: movz            x2, #0x6
    // 0x5efa10: stur            x0, [fp, #-0x20]
    // 0x5efa14: r0 = AllocateArray()
    //     0x5efa14: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5efa18: mov             x2, x0
    // 0x5efa1c: ldur            x0, [fp, #-8]
    // 0x5efa20: stur            x2, [fp, #-0x28]
    // 0x5efa24: StoreField: r2->field_f = r0
    //     0x5efa24: stur            w0, [x2, #0xf]
    // 0x5efa28: ldur            x0, [fp, #-0x18]
    // 0x5efa2c: StoreField: r2->field_13 = r0
    //     0x5efa2c: stur            w0, [x2, #0x13]
    // 0x5efa30: ldur            x0, [fp, #-0x20]
    // 0x5efa34: ArrayStore: r2[0] = r0  ; List_4
    //     0x5efa34: stur            w0, [x2, #0x17]
    // 0x5efa38: r1 = <Parser<Object>>
    //     0x5efa38: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a340] TypeArguments: <Parser<Object>>
    //     0x5efa3c: ldr             x1, [x1, #0x340]
    // 0x5efa40: r0 = AllocateGrowableArray()
    //     0x5efa40: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5efa44: mov             x1, x0
    // 0x5efa48: ldur            x0, [fp, #-0x28]
    // 0x5efa4c: StoreField: r1->field_f = r0
    //     0x5efa4c: stur            w0, [x1, #0xf]
    // 0x5efa50: r0 = 6
    //     0x5efa50: movz            x0, #0x6
    // 0x5efa54: StoreField: r1->field_b = r0
    //     0x5efa54: stur            w0, [x1, #0xb]
    // 0x5efa58: r16 = <Object>
    //     0x5efa58: ldr             x16, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x5efa5c: stp             x1, x16, [SP]
    // 0x5efa60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5efa60: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5efa64: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x5efa64: bl              #0x5edf5c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x5efa68: r1 = ">"
    //     0x5efa68: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x5efa6c: stur            x0, [fp, #-8]
    // 0x5efa70: r0 = ToParserStringExtension.toParser()
    //     0x5efa70: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5efa74: r16 = <Object>
    //     0x5efa74: ldr             x16, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x5efa78: ldur            lr, [fp, #-8]
    // 0x5efa7c: stp             lr, x16, [SP, #8]
    // 0x5efa80: str             x0, [SP]
    // 0x5efa84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5efa84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5efa88: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x5efa88: bl              #0x5ef71c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x5efa8c: r1 = ">"
    //     0x5efa8c: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x5efa90: stur            x0, [fp, #-8]
    // 0x5efa94: r0 = ToParserStringExtension.toParser()
    //     0x5efa94: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5efa98: r16 = <String, List<Object>, String>
    //     0x5efa98: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] TypeArguments: <String, List<Object>, String>
    //     0x5efa9c: ldr             x16, [x16, #0x348]
    // 0x5efaa0: ldur            lr, [fp, #-0x10]
    // 0x5efaa4: stp             lr, x16, [SP, #0x10]
    // 0x5efaa8: ldur            x16, [fp, #-8]
    // 0x5efaac: stp             x0, x16, [SP]
    // 0x5efab0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5efab0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5efab4: ldr             x4, [x4, #0x308]
    // 0x5efab8: r0 = seq3()
    //     0x5efab8: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5efabc: LeaveFrame
    //     0x5efabc: mov             SP, fp
    //     0x5efac0: ldp             fp, lr, [SP], #0x10
    // 0x5efac4: ret
    //     0x5efac4: ret             
    // 0x5efac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efacc: b               #0x5ef9a4
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValue(dynamic) {
    // ** addr: 0x5efb40, size: 0x38
    // 0x5efb40: EnterFrame
    //     0x5efb40: stp             fp, lr, [SP, #-0x10]!
    //     0x5efb44: mov             fp, SP
    // 0x5efb48: ldr             x0, [fp, #0x10]
    // 0x5efb4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5efb4c: ldur            w1, [x0, #0x17]
    // 0x5efb50: DecompressPointer r1
    //     0x5efb50: add             x1, x1, HEAP, lsl #32
    // 0x5efb54: CheckStackOverflow
    //     0x5efb54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efb58: cmp             SP, x16
    //     0x5efb5c: b.ls            #0x5efb70
    // 0x5efb60: r0 = attributeValue()
    //     0x5efb60: bl              #0x5efb78  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue
    // 0x5efb64: LeaveFrame
    //     0x5efb64: mov             SP, fp
    //     0x5efb68: ldp             fp, lr, [SP], #0x10
    // 0x5efb6c: ret
    //     0x5efb6c: ret             
    // 0x5efb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efb70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efb74: b               #0x5efb60
  }
  _ attributeValue(/* No info */) {
    // ** addr: 0x5efb78, size: 0x10c
    // 0x5efb78: EnterFrame
    //     0x5efb78: stp             fp, lr, [SP, #-0x10]!
    //     0x5efb7c: mov             fp, SP
    // 0x5efb80: AllocStack(0x30)
    //     0x5efb80: sub             SP, SP, #0x30
    // 0x5efb84: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x5efb84: mov             x0, x1
    //     0x5efb88: stur            x1, [fp, #-8]
    // 0x5efb8c: CheckStackOverflow
    //     0x5efb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efb90: cmp             SP, x16
    //     0x5efb94: b.ls            #0x5efc7c
    // 0x5efb98: mov             x2, x0
    // 0x5efb9c: r1 = Function 'attributeValueDoubleQuote':.
    //     0x5efb9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a350] AnonymousClosure: (0x5efe74), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x5efeac)
    //     0x5efba0: ldr             x1, [x1, #0x350]
    // 0x5efba4: r0 = AllocateClosure()
    //     0x5efba4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5efba8: r16 = <(String, XmlAttributeType)>
    //     0x5efba8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5efbac: ldr             x16, [x16, #0x338]
    // 0x5efbb0: stp             x0, x16, [SP]
    // 0x5efbb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5efbb4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5efbb8: r0 = ref0()
    //     0x5efbb8: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5efbbc: ldur            x2, [fp, #-8]
    // 0x5efbc0: r1 = Function 'attributeValueSingleQuote':.
    //     0x5efbc0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a358] AnonymousClosure: (0x5efd60), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x5efd98)
    //     0x5efbc4: ldr             x1, [x1, #0x358]
    // 0x5efbc8: stur            x0, [fp, #-0x10]
    // 0x5efbcc: r0 = AllocateClosure()
    //     0x5efbcc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5efbd0: r16 = <(String, XmlAttributeType)>
    //     0x5efbd0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5efbd4: ldr             x16, [x16, #0x338]
    // 0x5efbd8: stp             x0, x16, [SP]
    // 0x5efbdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5efbdc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5efbe0: r0 = ref0()
    //     0x5efbe0: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5efbe4: ldur            x2, [fp, #-8]
    // 0x5efbe8: r1 = Function 'attributeValueNoQuote':.
    //     0x5efbe8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a360] AnonymousClosure: (0x5efc84), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x5efcbc)
    //     0x5efbec: ldr             x1, [x1, #0x360]
    // 0x5efbf0: stur            x0, [fp, #-8]
    // 0x5efbf4: r0 = AllocateClosure()
    //     0x5efbf4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5efbf8: r16 = <(String, XmlAttributeType)>
    //     0x5efbf8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5efbfc: ldr             x16, [x16, #0x338]
    // 0x5efc00: stp             x0, x16, [SP]
    // 0x5efc04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5efc04: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5efc08: r0 = ref0()
    //     0x5efc08: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5efc0c: r1 = Null
    //     0x5efc0c: mov             x1, NULL
    // 0x5efc10: r2 = 6
    //     0x5efc10: movz            x2, #0x6
    // 0x5efc14: stur            x0, [fp, #-0x18]
    // 0x5efc18: r0 = AllocateArray()
    //     0x5efc18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5efc1c: mov             x2, x0
    // 0x5efc20: ldur            x0, [fp, #-0x10]
    // 0x5efc24: stur            x2, [fp, #-0x20]
    // 0x5efc28: StoreField: r2->field_f = r0
    //     0x5efc28: stur            w0, [x2, #0xf]
    // 0x5efc2c: ldur            x0, [fp, #-8]
    // 0x5efc30: StoreField: r2->field_13 = r0
    //     0x5efc30: stur            w0, [x2, #0x13]
    // 0x5efc34: ldur            x0, [fp, #-0x18]
    // 0x5efc38: ArrayStore: r2[0] = r0  ; List_4
    //     0x5efc38: stur            w0, [x2, #0x17]
    // 0x5efc3c: r1 = <Parser<(String, XmlAttributeType)>>
    //     0x5efc3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <Parser<(String, XmlAttributeType)>>
    //     0x5efc40: ldr             x1, [x1, #0x368]
    // 0x5efc44: r0 = AllocateGrowableArray()
    //     0x5efc44: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5efc48: mov             x1, x0
    // 0x5efc4c: ldur            x0, [fp, #-0x20]
    // 0x5efc50: StoreField: r1->field_f = r0
    //     0x5efc50: stur            w0, [x1, #0xf]
    // 0x5efc54: r0 = 6
    //     0x5efc54: movz            x0, #0x6
    // 0x5efc58: StoreField: r1->field_b = r0
    //     0x5efc58: stur            w0, [x1, #0xb]
    // 0x5efc5c: r16 = <(String, XmlAttributeType)>
    //     0x5efc5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5efc60: ldr             x16, [x16, #0x338]
    // 0x5efc64: stp             x1, x16, [SP]
    // 0x5efc68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5efc68: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5efc6c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x5efc6c: bl              #0x5edf5c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x5efc70: LeaveFrame
    //     0x5efc70: mov             SP, fp
    //     0x5efc74: ldp             fp, lr, [SP], #0x10
    // 0x5efc78: ret
    //     0x5efc78: ret             
    // 0x5efc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efc7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efc80: b               #0x5efb98
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueNoQuote(dynamic) {
    // ** addr: 0x5efc84, size: 0x38
    // 0x5efc84: EnterFrame
    //     0x5efc84: stp             fp, lr, [SP, #-0x10]!
    //     0x5efc88: mov             fp, SP
    // 0x5efc8c: ldr             x0, [fp, #0x10]
    // 0x5efc90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5efc90: ldur            w1, [x0, #0x17]
    // 0x5efc94: DecompressPointer r1
    //     0x5efc94: add             x1, x1, HEAP, lsl #32
    // 0x5efc98: CheckStackOverflow
    //     0x5efc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efc9c: cmp             SP, x16
    //     0x5efca0: b.ls            #0x5efcb4
    // 0x5efca4: r0 = attributeValueNoQuote()
    //     0x5efca4: bl              #0x5efcbc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote
    // 0x5efca8: LeaveFrame
    //     0x5efca8: mov             SP, fp
    //     0x5efcac: ldp             fp, lr, [SP], #0x10
    // 0x5efcb0: ret
    //     0x5efcb0: ret             
    // 0x5efcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efcb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efcb8: b               #0x5efca4
  }
  _ attributeValueNoQuote(/* No info */) {
    // ** addr: 0x5efcbc, size: 0x80
    // 0x5efcbc: EnterFrame
    //     0x5efcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5efcc0: mov             fp, SP
    // 0x5efcc4: AllocStack(0x20)
    //     0x5efcc4: sub             SP, SP, #0x20
    // 0x5efcc8: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x5efcc8: mov             x2, x1
    // 0x5efccc: CheckStackOverflow
    //     0x5efccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efcd0: cmp             SP, x16
    //     0x5efcd4: b.ls            #0x5efd34
    // 0x5efcd8: r1 = Function 'nameToken':.
    //     0x5efcd8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a278] AnonymousClosure: (0x5f0ce8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x5f0d20)
    //     0x5efcdc: ldr             x1, [x1, #0x278]
    // 0x5efce0: r0 = AllocateClosure()
    //     0x5efce0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5efce4: r16 = <String>
    //     0x5efce4: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5efce8: stp             x0, x16, [SP]
    // 0x5efcec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5efcec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5efcf0: r0 = ref0()
    //     0x5efcf0: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5efcf4: r1 = Function '<anonymous closure>':.
    //     0x5efcf4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a370] AnonymousClosure: (0x5efd3c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x5efcbc)
    //     0x5efcf8: ldr             x1, [x1, #0x370]
    // 0x5efcfc: r2 = Null
    //     0x5efcfc: mov             x2, NULL
    // 0x5efd00: stur            x0, [fp, #-8]
    // 0x5efd04: r0 = AllocateClosure()
    //     0x5efd04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5efd08: r16 = <String, (String, XmlAttributeType)>
    //     0x5efd08: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a378] TypeArguments: <String, (String, XmlAttributeType)>
    //     0x5efd0c: ldr             x16, [x16, #0x378]
    // 0x5efd10: ldur            lr, [fp, #-8]
    // 0x5efd14: stp             lr, x16, [SP, #8]
    // 0x5efd18: str             x0, [SP]
    // 0x5efd1c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5efd1c: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5efd20: ldr             x4, [x4, #0x1e8]
    // 0x5efd24: r0 = MapParserExtension.map()
    //     0x5efd24: bl              #0x5ee5d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x5efd28: LeaveFrame
    //     0x5efd28: mov             SP, fp
    //     0x5efd2c: ldp             fp, lr, [SP], #0x10
    // 0x5efd30: ret
    //     0x5efd30: ret             
    // 0x5efd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efd34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efd38: b               #0x5efcd8
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String) {
    // ** addr: 0x5efd3c, size: 0x24
    // 0x5efd3c: EnterFrame
    //     0x5efd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5efd40: mov             fp, SP
    // 0x5efd44: ldr             x2, [fp, #0x10]
    // 0x5efd48: r3 = Instance_XmlAttributeType
    //     0x5efd48: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a380] Obj!XmlAttributeType@97c251
    //     0x5efd4c: ldr             x3, [x3, #0x380]
    // 0x5efd50: r0 = AllocateRecord2()
    //     0x5efd50: bl              #0x934814  ; AllocateRecord2Stub
    // 0x5efd54: LeaveFrame
    //     0x5efd54: mov             SP, fp
    //     0x5efd58: ldp             fp, lr, [SP], #0x10
    // 0x5efd5c: ret
    //     0x5efd5c: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueSingleQuote(dynamic) {
    // ** addr: 0x5efd60, size: 0x38
    // 0x5efd60: EnterFrame
    //     0x5efd60: stp             fp, lr, [SP, #-0x10]!
    //     0x5efd64: mov             fp, SP
    // 0x5efd68: ldr             x0, [fp, #0x10]
    // 0x5efd6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5efd6c: ldur            w1, [x0, #0x17]
    // 0x5efd70: DecompressPointer r1
    //     0x5efd70: add             x1, x1, HEAP, lsl #32
    // 0x5efd74: CheckStackOverflow
    //     0x5efd74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efd78: cmp             SP, x16
    //     0x5efd7c: b.ls            #0x5efd90
    // 0x5efd80: r0 = attributeValueSingleQuote()
    //     0x5efd80: bl              #0x5efd98  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote
    // 0x5efd84: LeaveFrame
    //     0x5efd84: mov             SP, fp
    //     0x5efd88: ldp             fp, lr, [SP], #0x10
    // 0x5efd8c: ret
    //     0x5efd8c: ret             
    // 0x5efd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efd90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efd94: b               #0x5efd80
  }
  _ attributeValueSingleQuote(/* No info */) {
    // ** addr: 0x5efd98, size: 0xac
    // 0x5efd98: EnterFrame
    //     0x5efd98: stp             fp, lr, [SP, #-0x10]!
    //     0x5efd9c: mov             fp, SP
    // 0x5efda0: AllocStack(0x30)
    //     0x5efda0: sub             SP, SP, #0x30
    // 0x5efda4: r0 = "\'"
    //     0x5efda4: ldr             x0, [PP, #0x4e60]  ; [pp+0x4e60] "\'"
    // 0x5efda8: CheckStackOverflow
    //     0x5efda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efdac: cmp             SP, x16
    //     0x5efdb0: b.ls            #0x5efe3c
    // 0x5efdb4: mov             x1, x0
    // 0x5efdb8: r0 = ToParserStringExtension.toParser()
    //     0x5efdb8: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5efdbc: r1 = <String>
    //     0x5efdbc: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5efdc0: stur            x0, [fp, #-8]
    // 0x5efdc4: r0 = XmlCharacterDataParser()
    //     0x5efdc4: bl              #0x5efe44  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x5efdc8: r1 = "\'"
    //     0x5efdc8: ldr             x1, [PP, #0x4e60]  ; [pp+0x4e60] "\'"
    // 0x5efdcc: stur            x0, [fp, #-0x10]
    // 0x5efdd0: StoreField: r0->field_b = r1
    //     0x5efdd0: stur            w1, [x0, #0xb]
    // 0x5efdd4: StoreField: r0->field_f = rZR
    //     0x5efdd4: stur            xzr, [x0, #0xf]
    // 0x5efdd8: r0 = ToParserStringExtension.toParser()
    //     0x5efdd8: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5efddc: r16 = <String, String, String>
    //     0x5efddc: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] TypeArguments: <String, String, String>
    // 0x5efde0: ldur            lr, [fp, #-8]
    // 0x5efde4: stp             lr, x16, [SP, #0x10]
    // 0x5efde8: ldur            x16, [fp, #-0x10]
    // 0x5efdec: stp             x0, x16, [SP]
    // 0x5efdf0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5efdf0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5efdf4: ldr             x4, [x4, #0x308]
    // 0x5efdf8: r0 = seq3()
    //     0x5efdf8: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5efdfc: r1 = Function '<anonymous closure>':.
    //     0x5efdfc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a390] AnonymousClosure: (0x5efe50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x5efd98)
    //     0x5efe00: ldr             x1, [x1, #0x390]
    // 0x5efe04: r2 = Null
    //     0x5efe04: mov             x2, NULL
    // 0x5efe08: stur            x0, [fp, #-8]
    // 0x5efe0c: r0 = AllocateClosure()
    //     0x5efe0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5efe10: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x5efe10: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a398] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x5efe14: ldr             x16, [x16, #0x398]
    // 0x5efe18: ldur            lr, [fp, #-8]
    // 0x5efe1c: stp             lr, x16, [SP, #8]
    // 0x5efe20: str             x0, [SP]
    // 0x5efe24: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x5efe24: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a320] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x5efe28: ldr             x4, [x4, #0x320]
    // 0x5efe2c: r0 = RecordParserExtension3.map3()
    //     0x5efe2c: bl              #0x5ef520  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x5efe30: LeaveFrame
    //     0x5efe30: mov             SP, fp
    //     0x5efe34: ldp             fp, lr, [SP], #0x10
    // 0x5efe38: ret
    //     0x5efe38: ret             
    // 0x5efe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efe3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efe40: b               #0x5efdb4
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x5efe50, size: 0x24
    // 0x5efe50: EnterFrame
    //     0x5efe50: stp             fp, lr, [SP, #-0x10]!
    //     0x5efe54: mov             fp, SP
    // 0x5efe58: ldr             x2, [fp, #0x18]
    // 0x5efe5c: r3 = Instance_XmlAttributeType
    //     0x5efe5c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Obj!XmlAttributeType@97c271
    //     0x5efe60: ldr             x3, [x3, #0x3a0]
    // 0x5efe64: r0 = AllocateRecord2()
    //     0x5efe64: bl              #0x934814  ; AllocateRecord2Stub
    // 0x5efe68: LeaveFrame
    //     0x5efe68: mov             SP, fp
    //     0x5efe6c: ldp             fp, lr, [SP], #0x10
    // 0x5efe70: ret
    //     0x5efe70: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueDoubleQuote(dynamic) {
    // ** addr: 0x5efe74, size: 0x38
    // 0x5efe74: EnterFrame
    //     0x5efe74: stp             fp, lr, [SP, #-0x10]!
    //     0x5efe78: mov             fp, SP
    // 0x5efe7c: ldr             x0, [fp, #0x10]
    // 0x5efe80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5efe80: ldur            w1, [x0, #0x17]
    // 0x5efe84: DecompressPointer r1
    //     0x5efe84: add             x1, x1, HEAP, lsl #32
    // 0x5efe88: CheckStackOverflow
    //     0x5efe88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efe8c: cmp             SP, x16
    //     0x5efe90: b.ls            #0x5efea4
    // 0x5efe94: r0 = attributeValueDoubleQuote()
    //     0x5efe94: bl              #0x5efeac  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote
    // 0x5efe98: LeaveFrame
    //     0x5efe98: mov             SP, fp
    //     0x5efe9c: ldp             fp, lr, [SP], #0x10
    // 0x5efea0: ret
    //     0x5efea0: ret             
    // 0x5efea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efea8: b               #0x5efe94
  }
  _ attributeValueDoubleQuote(/* No info */) {
    // ** addr: 0x5efeac, size: 0xac
    // 0x5efeac: EnterFrame
    //     0x5efeac: stp             fp, lr, [SP, #-0x10]!
    //     0x5efeb0: mov             fp, SP
    // 0x5efeb4: AllocStack(0x30)
    //     0x5efeb4: sub             SP, SP, #0x30
    // 0x5efeb8: r0 = "\""
    //     0x5efeb8: ldr             x0, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x5efebc: CheckStackOverflow
    //     0x5efebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5efec0: cmp             SP, x16
    //     0x5efec4: b.ls            #0x5eff50
    // 0x5efec8: mov             x1, x0
    // 0x5efecc: r0 = ToParserStringExtension.toParser()
    //     0x5efecc: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5efed0: r1 = <String>
    //     0x5efed0: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5efed4: stur            x0, [fp, #-8]
    // 0x5efed8: r0 = XmlCharacterDataParser()
    //     0x5efed8: bl              #0x5efe44  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x5efedc: r1 = "\""
    //     0x5efedc: ldr             x1, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x5efee0: stur            x0, [fp, #-0x10]
    // 0x5efee4: StoreField: r0->field_b = r1
    //     0x5efee4: stur            w1, [x0, #0xb]
    // 0x5efee8: StoreField: r0->field_f = rZR
    //     0x5efee8: stur            xzr, [x0, #0xf]
    // 0x5efeec: r0 = ToParserStringExtension.toParser()
    //     0x5efeec: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5efef0: r16 = <String, String, String>
    //     0x5efef0: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] TypeArguments: <String, String, String>
    // 0x5efef4: ldur            lr, [fp, #-8]
    // 0x5efef8: stp             lr, x16, [SP, #0x10]
    // 0x5efefc: ldur            x16, [fp, #-0x10]
    // 0x5eff00: stp             x0, x16, [SP]
    // 0x5eff04: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5eff04: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5eff08: ldr             x4, [x4, #0x308]
    // 0x5eff0c: r0 = seq3()
    //     0x5eff0c: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5eff10: r1 = Function '<anonymous closure>':.
    //     0x5eff10: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] AnonymousClosure: (0x5eff58), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x5efeac)
    //     0x5eff14: ldr             x1, [x1, #0x3a8]
    // 0x5eff18: r2 = Null
    //     0x5eff18: mov             x2, NULL
    // 0x5eff1c: stur            x0, [fp, #-8]
    // 0x5eff20: r0 = AllocateClosure()
    //     0x5eff20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5eff24: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x5eff24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a398] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x5eff28: ldr             x16, [x16, #0x398]
    // 0x5eff2c: ldur            lr, [fp, #-8]
    // 0x5eff30: stp             lr, x16, [SP, #8]
    // 0x5eff34: str             x0, [SP]
    // 0x5eff38: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x5eff38: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a320] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x5eff3c: ldr             x4, [x4, #0x320]
    // 0x5eff40: r0 = RecordParserExtension3.map3()
    //     0x5eff40: bl              #0x5ef520  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x5eff44: LeaveFrame
    //     0x5eff44: mov             SP, fp
    //     0x5eff48: ldp             fp, lr, [SP], #0x10
    // 0x5eff4c: ret
    //     0x5eff4c: ret             
    // 0x5eff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eff50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eff54: b               #0x5efec8
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x5eff58, size: 0x24
    // 0x5eff58: EnterFrame
    //     0x5eff58: stp             fp, lr, [SP, #-0x10]!
    //     0x5eff5c: mov             fp, SP
    // 0x5eff60: ldr             x2, [fp, #0x18]
    // 0x5eff64: r3 = Instance_XmlAttributeType
    //     0x5eff64: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a380] Obj!XmlAttributeType@97c251
    //     0x5eff68: ldr             x3, [x3, #0x380]
    // 0x5eff6c: r0 = AllocateRecord2()
    //     0x5eff6c: bl              #0x934814  ; AllocateRecord2Stub
    // 0x5eff70: LeaveFrame
    //     0x5eff70: mov             SP, fp
    //     0x5eff74: ldp             fp, lr, [SP], #0x10
    // 0x5eff78: ret
    //     0x5eff78: ret             
  }
  [closure] Parser<dynamic> doctypeEntityDecl(dynamic) {
    // ** addr: 0x5eff7c, size: 0x38
    // 0x5eff7c: EnterFrame
    //     0x5eff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eff80: mov             fp, SP
    // 0x5eff84: ldr             x0, [fp, #0x10]
    // 0x5eff88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eff88: ldur            w1, [x0, #0x17]
    // 0x5eff8c: DecompressPointer r1
    //     0x5eff8c: add             x1, x1, HEAP, lsl #32
    // 0x5eff90: CheckStackOverflow
    //     0x5eff90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eff94: cmp             SP, x16
    //     0x5eff98: b.ls            #0x5effac
    // 0x5eff9c: r0 = doctypeEntityDecl()
    //     0x5eff9c: bl              #0x5effb4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl
    // 0x5effa0: LeaveFrame
    //     0x5effa0: mov             SP, fp
    //     0x5effa4: ldp             fp, lr, [SP], #0x10
    // 0x5effa8: ret
    //     0x5effa8: ret             
    // 0x5effac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5effac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5effb0: b               #0x5eff9c
  }
  _ doctypeEntityDecl(/* No info */) {
    // ** addr: 0x5effb4, size: 0x14c
    // 0x5effb4: EnterFrame
    //     0x5effb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5effb8: mov             fp, SP
    // 0x5effbc: AllocStack(0x48)
    //     0x5effbc: sub             SP, SP, #0x48
    // 0x5effc0: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5effc0: mov             x2, x1
    //     0x5effc4: stur            x1, [fp, #-8]
    // 0x5effc8: CheckStackOverflow
    //     0x5effc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5effcc: cmp             SP, x16
    //     0x5effd0: b.ls            #0x5f00f8
    // 0x5effd4: r1 = "<!ENTITY"
    //     0x5effd4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] "<!ENTITY"
    //     0x5effd8: ldr             x1, [x1, #0x3b0]
    // 0x5effdc: r0 = ToParserStringExtension.toParser()
    //     0x5effdc: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5effe0: ldur            x2, [fp, #-8]
    // 0x5effe4: r1 = Function 'nameToken':.
    //     0x5effe4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a278] AnonymousClosure: (0x5f0ce8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x5f0d20)
    //     0x5effe8: ldr             x1, [x1, #0x278]
    // 0x5effec: stur            x0, [fp, #-0x10]
    // 0x5efff0: r0 = AllocateClosure()
    //     0x5efff0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5efff4: r16 = <String>
    //     0x5efff4: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5efff8: stp             x0, x16, [SP]
    // 0x5efffc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5efffc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0000: r0 = ref0()
    //     0x5f0000: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f0004: ldur            x2, [fp, #-8]
    // 0x5f0008: r1 = Function 'attributeValue':.
    //     0x5f0008: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a330] AnonymousClosure: (0x5efb40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x5efb78)
    //     0x5f000c: ldr             x1, [x1, #0x330]
    // 0x5f0010: stur            x0, [fp, #-8]
    // 0x5f0014: r0 = AllocateClosure()
    //     0x5f0014: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f0018: r16 = <(String, XmlAttributeType)>
    //     0x5f0018: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5f001c: ldr             x16, [x16, #0x338]
    // 0x5f0020: stp             x0, x16, [SP]
    // 0x5f0024: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0024: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0028: r0 = ref0()
    //     0x5f0028: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f002c: stur            x0, [fp, #-0x18]
    // 0x5f0030: r4 = const [0, 0, 0, 0, null]
    //     0x5f0030: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(5) [0, 0, 0, 0, Null]
    // 0x5f0034: r0 = any()
    //     0x5f0034: bl              #0x5ef804  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x5f0038: r1 = Null
    //     0x5f0038: mov             x1, NULL
    // 0x5f003c: r2 = 6
    //     0x5f003c: movz            x2, #0x6
    // 0x5f0040: stur            x0, [fp, #-0x20]
    // 0x5f0044: r0 = AllocateArray()
    //     0x5f0044: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5f0048: mov             x2, x0
    // 0x5f004c: ldur            x0, [fp, #-8]
    // 0x5f0050: stur            x2, [fp, #-0x28]
    // 0x5f0054: StoreField: r2->field_f = r0
    //     0x5f0054: stur            w0, [x2, #0xf]
    // 0x5f0058: ldur            x0, [fp, #-0x18]
    // 0x5f005c: StoreField: r2->field_13 = r0
    //     0x5f005c: stur            w0, [x2, #0x13]
    // 0x5f0060: ldur            x0, [fp, #-0x20]
    // 0x5f0064: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f0064: stur            w0, [x2, #0x17]
    // 0x5f0068: r1 = <Parser<Object>>
    //     0x5f0068: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a340] TypeArguments: <Parser<Object>>
    //     0x5f006c: ldr             x1, [x1, #0x340]
    // 0x5f0070: r0 = AllocateGrowableArray()
    //     0x5f0070: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5f0074: mov             x1, x0
    // 0x5f0078: ldur            x0, [fp, #-0x28]
    // 0x5f007c: StoreField: r1->field_f = r0
    //     0x5f007c: stur            w0, [x1, #0xf]
    // 0x5f0080: r0 = 6
    //     0x5f0080: movz            x0, #0x6
    // 0x5f0084: StoreField: r1->field_b = r0
    //     0x5f0084: stur            w0, [x1, #0xb]
    // 0x5f0088: r16 = <Object>
    //     0x5f0088: ldr             x16, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x5f008c: stp             x1, x16, [SP]
    // 0x5f0090: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0090: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0094: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x5f0094: bl              #0x5edf5c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x5f0098: r1 = ">"
    //     0x5f0098: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x5f009c: stur            x0, [fp, #-8]
    // 0x5f00a0: r0 = ToParserStringExtension.toParser()
    //     0x5f00a0: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f00a4: r16 = <Object>
    //     0x5f00a4: ldr             x16, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x5f00a8: ldur            lr, [fp, #-8]
    // 0x5f00ac: stp             lr, x16, [SP, #8]
    // 0x5f00b0: str             x0, [SP]
    // 0x5f00b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f00b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f00b8: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x5f00b8: bl              #0x5ef71c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x5f00bc: r1 = ">"
    //     0x5f00bc: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x5f00c0: stur            x0, [fp, #-8]
    // 0x5f00c4: r0 = ToParserStringExtension.toParser()
    //     0x5f00c4: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f00c8: r16 = <String, List<Object>, String>
    //     0x5f00c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] TypeArguments: <String, List<Object>, String>
    //     0x5f00cc: ldr             x16, [x16, #0x348]
    // 0x5f00d0: ldur            lr, [fp, #-0x10]
    // 0x5f00d4: stp             lr, x16, [SP, #0x10]
    // 0x5f00d8: ldur            x16, [fp, #-8]
    // 0x5f00dc: stp             x0, x16, [SP]
    // 0x5f00e0: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5f00e0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5f00e4: ldr             x4, [x4, #0x308]
    // 0x5f00e8: r0 = seq3()
    //     0x5f00e8: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5f00ec: LeaveFrame
    //     0x5f00ec: mov             SP, fp
    //     0x5f00f0: ldp             fp, lr, [SP], #0x10
    // 0x5f00f4: ret
    //     0x5f00f4: ret             
    // 0x5f00f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f00f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f00fc: b               #0x5effd4
  }
  [closure] Parser<dynamic> doctypeAttlistDecl(dynamic) {
    // ** addr: 0x5f0100, size: 0x38
    // 0x5f0100: EnterFrame
    //     0x5f0100: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0104: mov             fp, SP
    // 0x5f0108: ldr             x0, [fp, #0x10]
    // 0x5f010c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f010c: ldur            w1, [x0, #0x17]
    // 0x5f0110: DecompressPointer r1
    //     0x5f0110: add             x1, x1, HEAP, lsl #32
    // 0x5f0114: CheckStackOverflow
    //     0x5f0114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0118: cmp             SP, x16
    //     0x5f011c: b.ls            #0x5f0130
    // 0x5f0120: r0 = doctypeAttlistDecl()
    //     0x5f0120: bl              #0x5f0138  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl
    // 0x5f0124: LeaveFrame
    //     0x5f0124: mov             SP, fp
    //     0x5f0128: ldp             fp, lr, [SP], #0x10
    // 0x5f012c: ret
    //     0x5f012c: ret             
    // 0x5f0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0130: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0134: b               #0x5f0120
  }
  _ doctypeAttlistDecl(/* No info */) {
    // ** addr: 0x5f0138, size: 0x14c
    // 0x5f0138: EnterFrame
    //     0x5f0138: stp             fp, lr, [SP, #-0x10]!
    //     0x5f013c: mov             fp, SP
    // 0x5f0140: AllocStack(0x48)
    //     0x5f0140: sub             SP, SP, #0x48
    // 0x5f0144: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5f0144: mov             x2, x1
    //     0x5f0148: stur            x1, [fp, #-8]
    // 0x5f014c: CheckStackOverflow
    //     0x5f014c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0150: cmp             SP, x16
    //     0x5f0154: b.ls            #0x5f027c
    // 0x5f0158: r1 = "<!ATTLIST"
    //     0x5f0158: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] "<!ATTLIST"
    //     0x5f015c: ldr             x1, [x1, #0x3b8]
    // 0x5f0160: r0 = ToParserStringExtension.toParser()
    //     0x5f0160: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f0164: ldur            x2, [fp, #-8]
    // 0x5f0168: r1 = Function 'nameToken':.
    //     0x5f0168: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a278] AnonymousClosure: (0x5f0ce8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x5f0d20)
    //     0x5f016c: ldr             x1, [x1, #0x278]
    // 0x5f0170: stur            x0, [fp, #-0x10]
    // 0x5f0174: r0 = AllocateClosure()
    //     0x5f0174: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f0178: r16 = <String>
    //     0x5f0178: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f017c: stp             x0, x16, [SP]
    // 0x5f0180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0180: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0184: r0 = ref0()
    //     0x5f0184: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f0188: ldur            x2, [fp, #-8]
    // 0x5f018c: r1 = Function 'attributeValue':.
    //     0x5f018c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a330] AnonymousClosure: (0x5efb40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x5efb78)
    //     0x5f0190: ldr             x1, [x1, #0x330]
    // 0x5f0194: stur            x0, [fp, #-8]
    // 0x5f0198: r0 = AllocateClosure()
    //     0x5f0198: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f019c: r16 = <(String, XmlAttributeType)>
    //     0x5f019c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5f01a0: ldr             x16, [x16, #0x338]
    // 0x5f01a4: stp             x0, x16, [SP]
    // 0x5f01a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f01a8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f01ac: r0 = ref0()
    //     0x5f01ac: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f01b0: stur            x0, [fp, #-0x18]
    // 0x5f01b4: r4 = const [0, 0, 0, 0, null]
    //     0x5f01b4: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(5) [0, 0, 0, 0, Null]
    // 0x5f01b8: r0 = any()
    //     0x5f01b8: bl              #0x5ef804  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x5f01bc: r1 = Null
    //     0x5f01bc: mov             x1, NULL
    // 0x5f01c0: r2 = 6
    //     0x5f01c0: movz            x2, #0x6
    // 0x5f01c4: stur            x0, [fp, #-0x20]
    // 0x5f01c8: r0 = AllocateArray()
    //     0x5f01c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5f01cc: mov             x2, x0
    // 0x5f01d0: ldur            x0, [fp, #-8]
    // 0x5f01d4: stur            x2, [fp, #-0x28]
    // 0x5f01d8: StoreField: r2->field_f = r0
    //     0x5f01d8: stur            w0, [x2, #0xf]
    // 0x5f01dc: ldur            x0, [fp, #-0x18]
    // 0x5f01e0: StoreField: r2->field_13 = r0
    //     0x5f01e0: stur            w0, [x2, #0x13]
    // 0x5f01e4: ldur            x0, [fp, #-0x20]
    // 0x5f01e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f01e8: stur            w0, [x2, #0x17]
    // 0x5f01ec: r1 = <Parser<Object>>
    //     0x5f01ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a340] TypeArguments: <Parser<Object>>
    //     0x5f01f0: ldr             x1, [x1, #0x340]
    // 0x5f01f4: r0 = AllocateGrowableArray()
    //     0x5f01f4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5f01f8: mov             x1, x0
    // 0x5f01fc: ldur            x0, [fp, #-0x28]
    // 0x5f0200: StoreField: r1->field_f = r0
    //     0x5f0200: stur            w0, [x1, #0xf]
    // 0x5f0204: r0 = 6
    //     0x5f0204: movz            x0, #0x6
    // 0x5f0208: StoreField: r1->field_b = r0
    //     0x5f0208: stur            w0, [x1, #0xb]
    // 0x5f020c: r16 = <Object>
    //     0x5f020c: ldr             x16, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x5f0210: stp             x1, x16, [SP]
    // 0x5f0214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0214: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0218: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x5f0218: bl              #0x5edf5c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x5f021c: r1 = ">"
    //     0x5f021c: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x5f0220: stur            x0, [fp, #-8]
    // 0x5f0224: r0 = ToParserStringExtension.toParser()
    //     0x5f0224: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f0228: r16 = <Object>
    //     0x5f0228: ldr             x16, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x5f022c: ldur            lr, [fp, #-8]
    // 0x5f0230: stp             lr, x16, [SP, #8]
    // 0x5f0234: str             x0, [SP]
    // 0x5f0238: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f0238: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f023c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x5f023c: bl              #0x5ef71c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x5f0240: r1 = ">"
    //     0x5f0240: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x5f0244: stur            x0, [fp, #-8]
    // 0x5f0248: r0 = ToParserStringExtension.toParser()
    //     0x5f0248: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f024c: r16 = <String, List<Object>, String>
    //     0x5f024c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] TypeArguments: <String, List<Object>, String>
    //     0x5f0250: ldr             x16, [x16, #0x348]
    // 0x5f0254: ldur            lr, [fp, #-0x10]
    // 0x5f0258: stp             lr, x16, [SP, #0x10]
    // 0x5f025c: ldur            x16, [fp, #-8]
    // 0x5f0260: stp             x0, x16, [SP]
    // 0x5f0264: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5f0264: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5f0268: ldr             x4, [x4, #0x308]
    // 0x5f026c: r0 = seq3()
    //     0x5f026c: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5f0270: LeaveFrame
    //     0x5f0270: mov             SP, fp
    //     0x5f0274: ldp             fp, lr, [SP], #0x10
    // 0x5f0278: ret
    //     0x5f0278: ret             
    // 0x5f027c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f027c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0280: b               #0x5f0158
  }
  [closure] Parser<dynamic> doctypeElementDecl(dynamic) {
    // ** addr: 0x5f0284, size: 0x38
    // 0x5f0284: EnterFrame
    //     0x5f0284: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0288: mov             fp, SP
    // 0x5f028c: ldr             x0, [fp, #0x10]
    // 0x5f0290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f0290: ldur            w1, [x0, #0x17]
    // 0x5f0294: DecompressPointer r1
    //     0x5f0294: add             x1, x1, HEAP, lsl #32
    // 0x5f0298: CheckStackOverflow
    //     0x5f0298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f029c: cmp             SP, x16
    //     0x5f02a0: b.ls            #0x5f02b4
    // 0x5f02a4: r0 = doctypeElementDecl()
    //     0x5f02a4: bl              #0x5f02bc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl
    // 0x5f02a8: LeaveFrame
    //     0x5f02a8: mov             SP, fp
    //     0x5f02ac: ldp             fp, lr, [SP], #0x10
    // 0x5f02b0: ret
    //     0x5f02b0: ret             
    // 0x5f02b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f02b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f02b8: b               #0x5f02a4
  }
  _ doctypeElementDecl(/* No info */) {
    // ** addr: 0x5f02bc, size: 0x14c
    // 0x5f02bc: EnterFrame
    //     0x5f02bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f02c0: mov             fp, SP
    // 0x5f02c4: AllocStack(0x48)
    //     0x5f02c4: sub             SP, SP, #0x48
    // 0x5f02c8: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5f02c8: mov             x2, x1
    //     0x5f02cc: stur            x1, [fp, #-8]
    // 0x5f02d0: CheckStackOverflow
    //     0x5f02d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f02d4: cmp             SP, x16
    //     0x5f02d8: b.ls            #0x5f0400
    // 0x5f02dc: r1 = "<!ELEMENT"
    //     0x5f02dc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] "<!ELEMENT"
    //     0x5f02e0: ldr             x1, [x1, #0x3c0]
    // 0x5f02e4: r0 = ToParserStringExtension.toParser()
    //     0x5f02e4: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f02e8: ldur            x2, [fp, #-8]
    // 0x5f02ec: r1 = Function 'nameToken':.
    //     0x5f02ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a278] AnonymousClosure: (0x5f0ce8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x5f0d20)
    //     0x5f02f0: ldr             x1, [x1, #0x278]
    // 0x5f02f4: stur            x0, [fp, #-0x10]
    // 0x5f02f8: r0 = AllocateClosure()
    //     0x5f02f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f02fc: r16 = <String>
    //     0x5f02fc: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f0300: stp             x0, x16, [SP]
    // 0x5f0304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0304: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0308: r0 = ref0()
    //     0x5f0308: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f030c: ldur            x2, [fp, #-8]
    // 0x5f0310: r1 = Function 'attributeValue':.
    //     0x5f0310: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a330] AnonymousClosure: (0x5efb40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x5efb78)
    //     0x5f0314: ldr             x1, [x1, #0x330]
    // 0x5f0318: stur            x0, [fp, #-8]
    // 0x5f031c: r0 = AllocateClosure()
    //     0x5f031c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f0320: r16 = <(String, XmlAttributeType)>
    //     0x5f0320: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5f0324: ldr             x16, [x16, #0x338]
    // 0x5f0328: stp             x0, x16, [SP]
    // 0x5f032c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f032c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0330: r0 = ref0()
    //     0x5f0330: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f0334: stur            x0, [fp, #-0x18]
    // 0x5f0338: r4 = const [0, 0, 0, 0, null]
    //     0x5f0338: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(5) [0, 0, 0, 0, Null]
    // 0x5f033c: r0 = any()
    //     0x5f033c: bl              #0x5ef804  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x5f0340: r1 = Null
    //     0x5f0340: mov             x1, NULL
    // 0x5f0344: r2 = 6
    //     0x5f0344: movz            x2, #0x6
    // 0x5f0348: stur            x0, [fp, #-0x20]
    // 0x5f034c: r0 = AllocateArray()
    //     0x5f034c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5f0350: mov             x2, x0
    // 0x5f0354: ldur            x0, [fp, #-8]
    // 0x5f0358: stur            x2, [fp, #-0x28]
    // 0x5f035c: StoreField: r2->field_f = r0
    //     0x5f035c: stur            w0, [x2, #0xf]
    // 0x5f0360: ldur            x0, [fp, #-0x18]
    // 0x5f0364: StoreField: r2->field_13 = r0
    //     0x5f0364: stur            w0, [x2, #0x13]
    // 0x5f0368: ldur            x0, [fp, #-0x20]
    // 0x5f036c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f036c: stur            w0, [x2, #0x17]
    // 0x5f0370: r1 = <Parser<Object>>
    //     0x5f0370: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a340] TypeArguments: <Parser<Object>>
    //     0x5f0374: ldr             x1, [x1, #0x340]
    // 0x5f0378: r0 = AllocateGrowableArray()
    //     0x5f0378: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5f037c: mov             x1, x0
    // 0x5f0380: ldur            x0, [fp, #-0x28]
    // 0x5f0384: StoreField: r1->field_f = r0
    //     0x5f0384: stur            w0, [x1, #0xf]
    // 0x5f0388: r0 = 6
    //     0x5f0388: movz            x0, #0x6
    // 0x5f038c: StoreField: r1->field_b = r0
    //     0x5f038c: stur            w0, [x1, #0xb]
    // 0x5f0390: r16 = <Object>
    //     0x5f0390: ldr             x16, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x5f0394: stp             x1, x16, [SP]
    // 0x5f0398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0398: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f039c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x5f039c: bl              #0x5edf5c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x5f03a0: r1 = ">"
    //     0x5f03a0: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x5f03a4: stur            x0, [fp, #-8]
    // 0x5f03a8: r0 = ToParserStringExtension.toParser()
    //     0x5f03a8: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f03ac: r16 = <Object>
    //     0x5f03ac: ldr             x16, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x5f03b0: ldur            lr, [fp, #-8]
    // 0x5f03b4: stp             lr, x16, [SP, #8]
    // 0x5f03b8: str             x0, [SP]
    // 0x5f03bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f03bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f03c0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x5f03c0: bl              #0x5ef71c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x5f03c4: r1 = ">"
    //     0x5f03c4: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x5f03c8: stur            x0, [fp, #-8]
    // 0x5f03cc: r0 = ToParserStringExtension.toParser()
    //     0x5f03cc: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f03d0: r16 = <String, List<Object>, String>
    //     0x5f03d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] TypeArguments: <String, List<Object>, String>
    //     0x5f03d4: ldr             x16, [x16, #0x348]
    // 0x5f03d8: ldur            lr, [fp, #-0x10]
    // 0x5f03dc: stp             lr, x16, [SP, #0x10]
    // 0x5f03e0: ldur            x16, [fp, #-8]
    // 0x5f03e4: stp             x0, x16, [SP]
    // 0x5f03e8: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5f03e8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5f03ec: ldr             x4, [x4, #0x308]
    // 0x5f03f0: r0 = seq3()
    //     0x5f03f0: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5f03f4: LeaveFrame
    //     0x5f03f4: mov             SP, fp
    //     0x5f03f8: ldp             fp, lr, [SP], #0x10
    // 0x5f03fc: ret
    //     0x5f03fc: ret             
    // 0x5f0400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0400: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0404: b               #0x5f02dc
  }
  [closure] Parser<String> spaceOptional(dynamic) {
    // ** addr: 0x5f0408, size: 0x38
    // 0x5f0408: EnterFrame
    //     0x5f0408: stp             fp, lr, [SP, #-0x10]!
    //     0x5f040c: mov             fp, SP
    // 0x5f0410: ldr             x0, [fp, #0x10]
    // 0x5f0414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f0414: ldur            w1, [x0, #0x17]
    // 0x5f0418: DecompressPointer r1
    //     0x5f0418: add             x1, x1, HEAP, lsl #32
    // 0x5f041c: CheckStackOverflow
    //     0x5f041c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0420: cmp             SP, x16
    //     0x5f0424: b.ls            #0x5f0438
    // 0x5f0428: r0 = spaceOptional()
    //     0x5f0428: bl              #0x5f0440  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional
    // 0x5f042c: LeaveFrame
    //     0x5f042c: mov             SP, fp
    //     0x5f0430: ldp             fp, lr, [SP], #0x10
    // 0x5f0434: ret
    //     0x5f0434: ret             
    // 0x5f0438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f043c: b               #0x5f0428
  }
  _ spaceOptional(/* No info */) {
    // ** addr: 0x5f0440, size: 0x34
    // 0x5f0440: EnterFrame
    //     0x5f0440: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0444: mov             fp, SP
    // 0x5f0448: CheckStackOverflow
    //     0x5f0448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f044c: cmp             SP, x16
    //     0x5f0450: b.ls            #0x5f046c
    // 0x5f0454: r0 = whitespace()
    //     0x5f0454: bl              #0x5f05f8  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x5f0458: mov             x1, x0
    // 0x5f045c: r0 = RepeatingCharacterParserExtension.starString()
    //     0x5f045c: bl              #0x5f0474  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.starString
    // 0x5f0460: LeaveFrame
    //     0x5f0460: mov             SP, fp
    //     0x5f0464: ldp             fp, lr, [SP], #0x10
    // 0x5f0468: ret
    //     0x5f0468: ret             
    // 0x5f046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f046c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0470: b               #0x5f0454
  }
  [closure] Parser<DtdExternalId> doctypeExternalId(dynamic) {
    // ** addr: 0x5f063c, size: 0x38
    // 0x5f063c: EnterFrame
    //     0x5f063c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0640: mov             fp, SP
    // 0x5f0644: ldr             x0, [fp, #0x10]
    // 0x5f0648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f0648: ldur            w1, [x0, #0x17]
    // 0x5f064c: DecompressPointer r1
    //     0x5f064c: add             x1, x1, HEAP, lsl #32
    // 0x5f0650: CheckStackOverflow
    //     0x5f0650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0654: cmp             SP, x16
    //     0x5f0658: b.ls            #0x5f066c
    // 0x5f065c: r0 = doctypeExternalId()
    //     0x5f065c: bl              #0x5f0674  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId
    // 0x5f0660: LeaveFrame
    //     0x5f0660: mov             SP, fp
    //     0x5f0664: ldp             fp, lr, [SP], #0x10
    // 0x5f0668: ret
    //     0x5f0668: ret             
    // 0x5f066c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f066c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0670: b               #0x5f065c
  }
  _ doctypeExternalId(/* No info */) {
    // ** addr: 0x5f0674, size: 0xdc
    // 0x5f0674: EnterFrame
    //     0x5f0674: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0678: mov             fp, SP
    // 0x5f067c: AllocStack(0x28)
    //     0x5f067c: sub             SP, SP, #0x28
    // 0x5f0680: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x5f0680: mov             x0, x1
    //     0x5f0684: stur            x1, [fp, #-8]
    // 0x5f0688: CheckStackOverflow
    //     0x5f0688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f068c: cmp             SP, x16
    //     0x5f0690: b.ls            #0x5f0748
    // 0x5f0694: mov             x2, x0
    // 0x5f0698: r1 = Function 'doctypeExternalIdSystem':.
    //     0x5f0698: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a420] AnonymousClosure: (0x5f0b84), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x5f0bbc)
    //     0x5f069c: ldr             x1, [x1, #0x420]
    // 0x5f06a0: r0 = AllocateClosure()
    //     0x5f06a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f06a4: r16 = <DtdExternalId>
    //     0x5f06a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a288] TypeArguments: <DtdExternalId>
    //     0x5f06a8: ldr             x16, [x16, #0x288]
    // 0x5f06ac: stp             x0, x16, [SP]
    // 0x5f06b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f06b0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f06b4: r0 = ref0()
    //     0x5f06b4: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f06b8: ldur            x2, [fp, #-8]
    // 0x5f06bc: r1 = Function 'doctypeExternalIdPublic':.
    //     0x5f06bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a428] AnonymousClosure: (0x5f07c4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x5f07fc)
    //     0x5f06c0: ldr             x1, [x1, #0x428]
    // 0x5f06c4: stur            x0, [fp, #-8]
    // 0x5f06c8: r0 = AllocateClosure()
    //     0x5f06c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f06cc: r16 = <DtdExternalId>
    //     0x5f06cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a288] TypeArguments: <DtdExternalId>
    //     0x5f06d0: ldr             x16, [x16, #0x288]
    // 0x5f06d4: stp             x0, x16, [SP]
    // 0x5f06d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f06d8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f06dc: r0 = ref0()
    //     0x5f06dc: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f06e0: r1 = Null
    //     0x5f06e0: mov             x1, NULL
    // 0x5f06e4: r2 = 4
    //     0x5f06e4: movz            x2, #0x4
    // 0x5f06e8: stur            x0, [fp, #-0x10]
    // 0x5f06ec: r0 = AllocateArray()
    //     0x5f06ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5f06f0: mov             x2, x0
    // 0x5f06f4: ldur            x0, [fp, #-8]
    // 0x5f06f8: stur            x2, [fp, #-0x18]
    // 0x5f06fc: StoreField: r2->field_f = r0
    //     0x5f06fc: stur            w0, [x2, #0xf]
    // 0x5f0700: ldur            x0, [fp, #-0x10]
    // 0x5f0704: StoreField: r2->field_13 = r0
    //     0x5f0704: stur            w0, [x2, #0x13]
    // 0x5f0708: r1 = <Parser<DtdExternalId>>
    //     0x5f0708: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a430] TypeArguments: <Parser<DtdExternalId>>
    //     0x5f070c: ldr             x1, [x1, #0x430]
    // 0x5f0710: r0 = AllocateGrowableArray()
    //     0x5f0710: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5f0714: mov             x1, x0
    // 0x5f0718: ldur            x0, [fp, #-0x18]
    // 0x5f071c: StoreField: r1->field_f = r0
    //     0x5f071c: stur            w0, [x1, #0xf]
    // 0x5f0720: r0 = 4
    //     0x5f0720: movz            x0, #0x4
    // 0x5f0724: StoreField: r1->field_b = r0
    //     0x5f0724: stur            w0, [x1, #0xb]
    // 0x5f0728: r16 = <DtdExternalId>
    //     0x5f0728: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a288] TypeArguments: <DtdExternalId>
    //     0x5f072c: ldr             x16, [x16, #0x288]
    // 0x5f0730: stp             x1, x16, [SP]
    // 0x5f0734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0734: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0738: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x5f0738: bl              #0x5edf5c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x5f073c: LeaveFrame
    //     0x5f073c: mov             SP, fp
    //     0x5f0740: ldp             fp, lr, [SP], #0x10
    // 0x5f0744: ret
    //     0x5f0744: ret             
    // 0x5f0748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f074c: b               #0x5f0694
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdPublic(dynamic) {
    // ** addr: 0x5f07c4, size: 0x38
    // 0x5f07c4: EnterFrame
    //     0x5f07c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f07c8: mov             fp, SP
    // 0x5f07cc: ldr             x0, [fp, #0x10]
    // 0x5f07d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f07d0: ldur            w1, [x0, #0x17]
    // 0x5f07d4: DecompressPointer r1
    //     0x5f07d4: add             x1, x1, HEAP, lsl #32
    // 0x5f07d8: CheckStackOverflow
    //     0x5f07d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f07dc: cmp             SP, x16
    //     0x5f07e0: b.ls            #0x5f07f4
    // 0x5f07e4: r0 = doctypeExternalIdPublic()
    //     0x5f07e4: bl              #0x5f07fc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic
    // 0x5f07e8: LeaveFrame
    //     0x5f07e8: mov             SP, fp
    //     0x5f07ec: ldp             fp, lr, [SP], #0x10
    // 0x5f07f0: ret
    //     0x5f07f0: ret             
    // 0x5f07f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f07f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f07f8: b               #0x5f07e4
  }
  _ doctypeExternalIdPublic(/* No info */) {
    // ** addr: 0x5f07fc, size: 0x12c
    // 0x5f07fc: EnterFrame
    //     0x5f07fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0800: mov             fp, SP
    // 0x5f0804: AllocStack(0x58)
    //     0x5f0804: sub             SP, SP, #0x58
    // 0x5f0808: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5f0808: mov             x2, x1
    //     0x5f080c: stur            x1, [fp, #-8]
    // 0x5f0810: CheckStackOverflow
    //     0x5f0810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0814: cmp             SP, x16
    //     0x5f0818: b.ls            #0x5f0920
    // 0x5f081c: r1 = "PUBLIC"
    //     0x5f081c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a438] "PUBLIC"
    //     0x5f0820: ldr             x1, [x1, #0x438]
    // 0x5f0824: r0 = ToParserStringExtension.toParser()
    //     0x5f0824: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f0828: ldur            x2, [fp, #-8]
    // 0x5f082c: r1 = Function 'space':.
    //     0x5f082c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a270] AnonymousClosure: (0x5f1d2c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x5f1d64)
    //     0x5f0830: ldr             x1, [x1, #0x270]
    // 0x5f0834: stur            x0, [fp, #-0x10]
    // 0x5f0838: r0 = AllocateClosure()
    //     0x5f0838: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f083c: stur            x0, [fp, #-0x18]
    // 0x5f0840: r16 = <String>
    //     0x5f0840: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f0844: stp             x0, x16, [SP]
    // 0x5f0848: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0848: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f084c: r0 = ref0()
    //     0x5f084c: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f0850: ldur            x2, [fp, #-8]
    // 0x5f0854: r1 = Function 'attributeValue':.
    //     0x5f0854: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a330] AnonymousClosure: (0x5efb40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x5efb78)
    //     0x5f0858: ldr             x1, [x1, #0x330]
    // 0x5f085c: stur            x0, [fp, #-8]
    // 0x5f0860: r0 = AllocateClosure()
    //     0x5f0860: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f0864: stur            x0, [fp, #-0x20]
    // 0x5f0868: r16 = <(String, XmlAttributeType)>
    //     0x5f0868: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5f086c: ldr             x16, [x16, #0x338]
    // 0x5f0870: stp             x0, x16, [SP]
    // 0x5f0874: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0874: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0878: r0 = ref0()
    //     0x5f0878: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f087c: stur            x0, [fp, #-0x28]
    // 0x5f0880: r16 = <String>
    //     0x5f0880: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f0884: ldur            lr, [fp, #-0x18]
    // 0x5f0888: stp             lr, x16, [SP]
    // 0x5f088c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f088c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0890: r0 = ref0()
    //     0x5f0890: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f0894: stur            x0, [fp, #-0x18]
    // 0x5f0898: r16 = <(String, XmlAttributeType)>
    //     0x5f0898: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5f089c: ldr             x16, [x16, #0x338]
    // 0x5f08a0: ldur            lr, [fp, #-0x20]
    // 0x5f08a4: stp             lr, x16, [SP]
    // 0x5f08a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f08a8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f08ac: r0 = ref0()
    //     0x5f08ac: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f08b0: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x5f08b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a440] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x5f08b4: ldr             x16, [x16, #0x440]
    // 0x5f08b8: ldur            lr, [fp, #-0x10]
    // 0x5f08bc: stp             lr, x16, [SP, #0x20]
    // 0x5f08c0: ldur            x16, [fp, #-8]
    // 0x5f08c4: ldur            lr, [fp, #-0x28]
    // 0x5f08c8: stp             lr, x16, [SP, #0x10]
    // 0x5f08cc: ldur            x16, [fp, #-0x18]
    // 0x5f08d0: stp             x0, x16, [SP]
    // 0x5f08d4: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x5f08d4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a448] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x5f08d8: ldr             x4, [x4, #0x448]
    // 0x5f08dc: r0 = seq5()
    //     0x5f08dc: bl              #0x5f0a6c  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x5f08e0: r1 = Function '<anonymous closure>':.
    //     0x5f08e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a450] AnonymousClosure: (0x5f0b04), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x5f07fc)
    //     0x5f08e4: ldr             x1, [x1, #0x450]
    // 0x5f08e8: r2 = Null
    //     0x5f08e8: mov             x2, NULL
    // 0x5f08ec: stur            x0, [fp, #-8]
    // 0x5f08f0: r0 = AllocateClosure()
    //     0x5f08f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f08f4: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x5f08f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a458] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x5f08f8: ldr             x16, [x16, #0x458]
    // 0x5f08fc: ldur            lr, [fp, #-8]
    // 0x5f0900: stp             lr, x16, [SP, #8]
    // 0x5f0904: str             x0, [SP]
    // 0x5f0908: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x5f0908: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a460] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x5f090c: ldr             x4, [x4, #0x460]
    // 0x5f0910: r0 = RecordParserExtension5.map5()
    //     0x5f0910: bl              #0x5f0928  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x5f0914: LeaveFrame
    //     0x5f0914: mov             SP, fp
    //     0x5f0918: ldp             fp, lr, [SP], #0x10
    // 0x5f091c: ret
    //     0x5f091c: ret             
    // 0x5f0920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0920: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0924: b               #0x5f081c
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)) {
    // ** addr: 0x5f0b04, size: 0x74
    // 0x5f0b04: EnterFrame
    //     0x5f0b04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0b08: mov             fp, SP
    // 0x5f0b0c: AllocStack(0x20)
    //     0x5f0b0c: sub             SP, SP, #0x20
    // 0x5f0b10: ldr             x0, [fp, #0x20]
    // 0x5f0b14: LoadField: r1 = r0->field_f
    //     0x5f0b14: ldur            w1, [x0, #0xf]
    // 0x5f0b18: DecompressPointer r1
    //     0x5f0b18: add             x1, x1, HEAP, lsl #32
    // 0x5f0b1c: stur            x1, [fp, #-0x20]
    // 0x5f0b20: LoadField: r2 = r0->field_13
    //     0x5f0b20: ldur            w2, [x0, #0x13]
    // 0x5f0b24: DecompressPointer r2
    //     0x5f0b24: add             x2, x2, HEAP, lsl #32
    // 0x5f0b28: ldr             x0, [fp, #0x10]
    // 0x5f0b2c: stur            x2, [fp, #-0x18]
    // 0x5f0b30: LoadField: r3 = r0->field_f
    //     0x5f0b30: ldur            w3, [x0, #0xf]
    // 0x5f0b34: DecompressPointer r3
    //     0x5f0b34: add             x3, x3, HEAP, lsl #32
    // 0x5f0b38: stur            x3, [fp, #-0x10]
    // 0x5f0b3c: LoadField: r4 = r0->field_13
    //     0x5f0b3c: ldur            w4, [x0, #0x13]
    // 0x5f0b40: DecompressPointer r4
    //     0x5f0b40: add             x4, x4, HEAP, lsl #32
    // 0x5f0b44: stur            x4, [fp, #-8]
    // 0x5f0b48: r0 = DtdExternalId()
    //     0x5f0b48: bl              #0x5f0b78  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x5f0b4c: ldur            x1, [fp, #-0x20]
    // 0x5f0b50: StoreField: r0->field_7 = r1
    //     0x5f0b50: stur            w1, [x0, #7]
    // 0x5f0b54: ldur            x1, [fp, #-0x18]
    // 0x5f0b58: StoreField: r0->field_b = r1
    //     0x5f0b58: stur            w1, [x0, #0xb]
    // 0x5f0b5c: ldur            x1, [fp, #-0x10]
    // 0x5f0b60: StoreField: r0->field_f = r1
    //     0x5f0b60: stur            w1, [x0, #0xf]
    // 0x5f0b64: ldur            x1, [fp, #-8]
    // 0x5f0b68: StoreField: r0->field_13 = r1
    //     0x5f0b68: stur            w1, [x0, #0x13]
    // 0x5f0b6c: LeaveFrame
    //     0x5f0b6c: mov             SP, fp
    //     0x5f0b70: ldp             fp, lr, [SP], #0x10
    // 0x5f0b74: ret
    //     0x5f0b74: ret             
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdSystem(dynamic) {
    // ** addr: 0x5f0b84, size: 0x38
    // 0x5f0b84: EnterFrame
    //     0x5f0b84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0b88: mov             fp, SP
    // 0x5f0b8c: ldr             x0, [fp, #0x10]
    // 0x5f0b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f0b90: ldur            w1, [x0, #0x17]
    // 0x5f0b94: DecompressPointer r1
    //     0x5f0b94: add             x1, x1, HEAP, lsl #32
    // 0x5f0b98: CheckStackOverflow
    //     0x5f0b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0b9c: cmp             SP, x16
    //     0x5f0ba0: b.ls            #0x5f0bb4
    // 0x5f0ba4: r0 = doctypeExternalIdSystem()
    //     0x5f0ba4: bl              #0x5f0bbc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem
    // 0x5f0ba8: LeaveFrame
    //     0x5f0ba8: mov             SP, fp
    //     0x5f0bac: ldp             fp, lr, [SP], #0x10
    // 0x5f0bb0: ret
    //     0x5f0bb0: ret             
    // 0x5f0bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0bb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0bb8: b               #0x5f0ba4
  }
  _ doctypeExternalIdSystem(/* No info */) {
    // ** addr: 0x5f0bbc, size: 0xe4
    // 0x5f0bbc: EnterFrame
    //     0x5f0bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0bc0: mov             fp, SP
    // 0x5f0bc4: AllocStack(0x30)
    //     0x5f0bc4: sub             SP, SP, #0x30
    // 0x5f0bc8: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5f0bc8: mov             x2, x1
    //     0x5f0bcc: stur            x1, [fp, #-8]
    // 0x5f0bd0: CheckStackOverflow
    //     0x5f0bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0bd4: cmp             SP, x16
    //     0x5f0bd8: b.ls            #0x5f0c98
    // 0x5f0bdc: r1 = "SYSTEM"
    //     0x5f0bdc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] "SYSTEM"
    //     0x5f0be0: ldr             x1, [x1, #0x480]
    // 0x5f0be4: r0 = ToParserStringExtension.toParser()
    //     0x5f0be4: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f0be8: ldur            x2, [fp, #-8]
    // 0x5f0bec: r1 = Function 'space':.
    //     0x5f0bec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a270] AnonymousClosure: (0x5f1d2c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x5f1d64)
    //     0x5f0bf0: ldr             x1, [x1, #0x270]
    // 0x5f0bf4: stur            x0, [fp, #-0x10]
    // 0x5f0bf8: r0 = AllocateClosure()
    //     0x5f0bf8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f0bfc: r16 = <String>
    //     0x5f0bfc: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f0c00: stp             x0, x16, [SP]
    // 0x5f0c04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0c04: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0c08: r0 = ref0()
    //     0x5f0c08: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f0c0c: ldur            x2, [fp, #-8]
    // 0x5f0c10: r1 = Function 'attributeValue':.
    //     0x5f0c10: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a330] AnonymousClosure: (0x5efb40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x5efb78)
    //     0x5f0c14: ldr             x1, [x1, #0x330]
    // 0x5f0c18: stur            x0, [fp, #-8]
    // 0x5f0c1c: r0 = AllocateClosure()
    //     0x5f0c1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f0c20: r16 = <(String, XmlAttributeType)>
    //     0x5f0c20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5f0c24: ldr             x16, [x16, #0x338]
    // 0x5f0c28: stp             x0, x16, [SP]
    // 0x5f0c2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0c2c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0c30: r0 = ref0()
    //     0x5f0c30: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f0c34: r16 = <String, String, (String, XmlAttributeType)>
    //     0x5f0c34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a488] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x5f0c38: ldr             x16, [x16, #0x488]
    // 0x5f0c3c: ldur            lr, [fp, #-0x10]
    // 0x5f0c40: stp             lr, x16, [SP, #0x10]
    // 0x5f0c44: ldur            x16, [fp, #-8]
    // 0x5f0c48: stp             x0, x16, [SP]
    // 0x5f0c4c: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5f0c4c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5f0c50: ldr             x4, [x4, #0x308]
    // 0x5f0c54: r0 = seq3()
    //     0x5f0c54: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5f0c58: r1 = Function '<anonymous closure>':.
    //     0x5f0c58: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a490] AnonymousClosure: (0x5f0ca0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x5f0bbc)
    //     0x5f0c5c: ldr             x1, [x1, #0x490]
    // 0x5f0c60: r2 = Null
    //     0x5f0c60: mov             x2, NULL
    // 0x5f0c64: stur            x0, [fp, #-8]
    // 0x5f0c68: r0 = AllocateClosure()
    //     0x5f0c68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f0c6c: r16 = <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x5f0c6c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a498] TypeArguments: <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x5f0c70: ldr             x16, [x16, #0x498]
    // 0x5f0c74: ldur            lr, [fp, #-8]
    // 0x5f0c78: stp             lr, x16, [SP, #8]
    // 0x5f0c7c: str             x0, [SP]
    // 0x5f0c80: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x5f0c80: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a320] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x5f0c84: ldr             x4, [x4, #0x320]
    // 0x5f0c88: r0 = RecordParserExtension3.map3()
    //     0x5f0c88: bl              #0x5ef520  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x5f0c8c: LeaveFrame
    //     0x5f0c8c: mov             SP, fp
    //     0x5f0c90: ldp             fp, lr, [SP], #0x10
    // 0x5f0c94: ret
    //     0x5f0c94: ret             
    // 0x5f0c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0c98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0c9c: b               #0x5f0bdc
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x5f0ca0, size: 0x48
    // 0x5f0ca0: EnterFrame
    //     0x5f0ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0ca4: mov             fp, SP
    // 0x5f0ca8: AllocStack(0x10)
    //     0x5f0ca8: sub             SP, SP, #0x10
    // 0x5f0cac: ldr             x0, [fp, #0x10]
    // 0x5f0cb0: LoadField: r1 = r0->field_f
    //     0x5f0cb0: ldur            w1, [x0, #0xf]
    // 0x5f0cb4: DecompressPointer r1
    //     0x5f0cb4: add             x1, x1, HEAP, lsl #32
    // 0x5f0cb8: stur            x1, [fp, #-0x10]
    // 0x5f0cbc: LoadField: r2 = r0->field_13
    //     0x5f0cbc: ldur            w2, [x0, #0x13]
    // 0x5f0cc0: DecompressPointer r2
    //     0x5f0cc0: add             x2, x2, HEAP, lsl #32
    // 0x5f0cc4: stur            x2, [fp, #-8]
    // 0x5f0cc8: r0 = DtdExternalId()
    //     0x5f0cc8: bl              #0x5f0b78  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x5f0ccc: ldur            x1, [fp, #-0x10]
    // 0x5f0cd0: StoreField: r0->field_f = r1
    //     0x5f0cd0: stur            w1, [x0, #0xf]
    // 0x5f0cd4: ldur            x1, [fp, #-8]
    // 0x5f0cd8: StoreField: r0->field_13 = r1
    //     0x5f0cd8: stur            w1, [x0, #0x13]
    // 0x5f0cdc: LeaveFrame
    //     0x5f0cdc: mov             SP, fp
    //     0x5f0ce0: ldp             fp, lr, [SP], #0x10
    // 0x5f0ce4: ret
    //     0x5f0ce4: ret             
  }
  [closure] Parser<String> nameToken(dynamic) {
    // ** addr: 0x5f0ce8, size: 0x38
    // 0x5f0ce8: EnterFrame
    //     0x5f0ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0cec: mov             fp, SP
    // 0x5f0cf0: ldr             x0, [fp, #0x10]
    // 0x5f0cf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f0cf4: ldur            w1, [x0, #0x17]
    // 0x5f0cf8: DecompressPointer r1
    //     0x5f0cf8: add             x1, x1, HEAP, lsl #32
    // 0x5f0cfc: CheckStackOverflow
    //     0x5f0cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0d00: cmp             SP, x16
    //     0x5f0d04: b.ls            #0x5f0d18
    // 0x5f0d08: r0 = nameToken()
    //     0x5f0d08: bl              #0x5f0d20  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken
    // 0x5f0d0c: LeaveFrame
    //     0x5f0d0c: mov             SP, fp
    //     0x5f0d10: ldp             fp, lr, [SP], #0x10
    // 0x5f0d14: ret
    //     0x5f0d14: ret             
    // 0x5f0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0d18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0d1c: b               #0x5f0d08
  }
  _ nameToken(/* No info */) {
    // ** addr: 0x5f0d20, size: 0xb4
    // 0x5f0d20: EnterFrame
    //     0x5f0d20: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0d24: mov             fp, SP
    // 0x5f0d28: AllocStack(0x20)
    //     0x5f0d28: sub             SP, SP, #0x20
    // 0x5f0d2c: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x5f0d2c: mov             x0, x1
    //     0x5f0d30: stur            x1, [fp, #-8]
    // 0x5f0d34: CheckStackOverflow
    //     0x5f0d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0d38: cmp             SP, x16
    //     0x5f0d3c: b.ls            #0x5f0dcc
    // 0x5f0d40: mov             x2, x0
    // 0x5f0d44: r1 = Function 'nameStartChar':.
    //     0x5f0d44: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] AnonymousClosure: (0x5f1cf4), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x5f0d48: ldr             x1, [x1, #0x4a0]
    // 0x5f0d4c: r0 = AllocateClosure()
    //     0x5f0d4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f0d50: r16 = <String>
    //     0x5f0d50: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f0d54: stp             x0, x16, [SP]
    // 0x5f0d58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0d58: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0d5c: r0 = ref0()
    //     0x5f0d5c: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f0d60: ldur            x2, [fp, #-8]
    // 0x5f0d64: r1 = Function 'nameChar':.
    //     0x5f0d64: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] AnonymousClosure: (0x5f0ea8), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x5f0d68: ldr             x1, [x1, #0x4a8]
    // 0x5f0d6c: stur            x0, [fp, #-8]
    // 0x5f0d70: r0 = AllocateClosure()
    //     0x5f0d70: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f0d74: r16 = <String>
    //     0x5f0d74: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f0d78: stp             x0, x16, [SP]
    // 0x5f0d7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0d7c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0d80: r0 = ref0()
    //     0x5f0d80: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f0d84: r16 = <String>
    //     0x5f0d84: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f0d88: stp             x0, x16, [SP]
    // 0x5f0d8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0d8c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0d90: r0 = PossessiveRepeatingParserExtension.star()
    //     0x5f0d90: bl              #0x5f0e48  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x5f0d94: r16 = <String, List<String>>
    //     0x5f0d94: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] TypeArguments: <String, List<String>>
    // 0x5f0d98: ldur            lr, [fp, #-8]
    // 0x5f0d9c: stp             lr, x16, [SP, #8]
    // 0x5f0da0: str             x0, [SP]
    // 0x5f0da4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5f0da4: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5f0da8: ldr             x4, [x4, #0x1e8]
    // 0x5f0dac: r0 = seq2()
    //     0x5f0dac: bl              #0x5f0dd4  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x5f0db0: mov             x1, x0
    // 0x5f0db4: r2 = "name expected"
    //     0x5f0db4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] "name expected"
    //     0x5f0db8: ldr             x2, [x2, #0x4b0]
    // 0x5f0dbc: r0 = FlattenParserExtension.flatten()
    //     0x5f0dbc: bl              #0x5ef6d0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x5f0dc0: LeaveFrame
    //     0x5f0dc0: mov             SP, fp
    //     0x5f0dc4: ldp             fp, lr, [SP], #0x10
    // 0x5f0dc8: ret
    //     0x5f0dc8: ret             
    // 0x5f0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0dcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0dd0: b               #0x5f0d40
  }
  [closure] Parser<String> nameChar(dynamic) {
    // ** addr: 0x5f0ea8, size: 0x38
    // 0x5f0ea8: EnterFrame
    //     0x5f0ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0eac: mov             fp, SP
    // 0x5f0eb0: CheckStackOverflow
    //     0x5f0eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0eb4: cmp             SP, x16
    //     0x5f0eb8: b.ls            #0x5f0ed8
    // 0x5f0ebc: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿-.0-9·̀-ͯ‿-⁀"
    //     0x5f0ebc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿-.0-9·̀-ͯ‿-⁀"
    //     0x5f0ec0: ldr             x1, [x1, #0x4b8]
    // 0x5f0ec4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f0ec4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f0ec8: r0 = pattern()
    //     0x5f0ec8: bl              #0x5f0ee0  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x5f0ecc: LeaveFrame
    //     0x5f0ecc: mov             SP, fp
    //     0x5f0ed0: ldp             fp, lr, [SP], #0x10
    // 0x5f0ed4: ret
    //     0x5f0ed4: ret             
    // 0x5f0ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0ed8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0edc: b               #0x5f0ebc
  }
  [closure] Parser<String> nameStartChar(dynamic) {
    // ** addr: 0x5f1cf4, size: 0x38
    // 0x5f1cf4: EnterFrame
    //     0x5f1cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1cf8: mov             fp, SP
    // 0x5f1cfc: CheckStackOverflow
    //     0x5f1cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1d00: cmp             SP, x16
    //     0x5f1d04: b.ls            #0x5f1d24
    // 0x5f1d08: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿"
    //     0x5f1d08: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a580] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�𐀀-󯿿"
    //     0x5f1d0c: ldr             x1, [x1, #0x580]
    // 0x5f1d10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f1d10: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f1d14: r0 = pattern()
    //     0x5f1d14: bl              #0x5f0ee0  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x5f1d18: LeaveFrame
    //     0x5f1d18: mov             SP, fp
    //     0x5f1d1c: ldp             fp, lr, [SP], #0x10
    // 0x5f1d20: ret
    //     0x5f1d20: ret             
    // 0x5f1d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1d24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1d28: b               #0x5f1d08
  }
  [closure] Parser<String> space(dynamic) {
    // ** addr: 0x5f1d2c, size: 0x38
    // 0x5f1d2c: EnterFrame
    //     0x5f1d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1d30: mov             fp, SP
    // 0x5f1d34: ldr             x0, [fp, #0x10]
    // 0x5f1d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1d38: ldur            w1, [x0, #0x17]
    // 0x5f1d3c: DecompressPointer r1
    //     0x5f1d3c: add             x1, x1, HEAP, lsl #32
    // 0x5f1d40: CheckStackOverflow
    //     0x5f1d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1d44: cmp             SP, x16
    //     0x5f1d48: b.ls            #0x5f1d5c
    // 0x5f1d4c: r0 = space()
    //     0x5f1d4c: bl              #0x5f1d64  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::space
    // 0x5f1d50: LeaveFrame
    //     0x5f1d50: mov             SP, fp
    //     0x5f1d54: ldp             fp, lr, [SP], #0x10
    // 0x5f1d58: ret
    //     0x5f1d58: ret             
    // 0x5f1d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1d5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1d60: b               #0x5f1d4c
  }
  _ space(/* No info */) {
    // ** addr: 0x5f1d64, size: 0x34
    // 0x5f1d64: EnterFrame
    //     0x5f1d64: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1d68: mov             fp, SP
    // 0x5f1d6c: CheckStackOverflow
    //     0x5f1d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1d70: cmp             SP, x16
    //     0x5f1d74: b.ls            #0x5f1d90
    // 0x5f1d78: r0 = whitespace()
    //     0x5f1d78: bl              #0x5f05f8  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x5f1d7c: mov             x1, x0
    // 0x5f1d80: r0 = RepeatingCharacterParserExtension.plusString()
    //     0x5f1d80: bl              #0x5f1d98  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.plusString
    // 0x5f1d84: LeaveFrame
    //     0x5f1d84: mov             SP, fp
    //     0x5f1d88: ldp             fp, lr, [SP], #0x10
    // 0x5f1d8c: ret
    //     0x5f1d8c: ret             
    // 0x5f1d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1d90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1d94: b               #0x5f1d78
  }
  [closure] Parser<XmlProcessingEvent> processing(dynamic) {
    // ** addr: 0x5f1dcc, size: 0x38
    // 0x5f1dcc: EnterFrame
    //     0x5f1dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1dd0: mov             fp, SP
    // 0x5f1dd4: ldr             x0, [fp, #0x10]
    // 0x5f1dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1dd8: ldur            w1, [x0, #0x17]
    // 0x5f1ddc: DecompressPointer r1
    //     0x5f1ddc: add             x1, x1, HEAP, lsl #32
    // 0x5f1de0: CheckStackOverflow
    //     0x5f1de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1de4: cmp             SP, x16
    //     0x5f1de8: b.ls            #0x5f1dfc
    // 0x5f1dec: r0 = processing()
    //     0x5f1dec: bl              #0x5f1e04  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::processing
    // 0x5f1df0: LeaveFrame
    //     0x5f1df0: mov             SP, fp
    //     0x5f1df4: ldp             fp, lr, [SP], #0x10
    // 0x5f1df8: ret
    //     0x5f1df8: ret             
    // 0x5f1dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1dfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1e00: b               #0x5f1dec
  }
  _ processing(/* No info */) {
    // ** addr: 0x5f1e04, size: 0x1a0
    // 0x5f1e04: EnterFrame
    //     0x5f1e04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1e08: mov             fp, SP
    // 0x5f1e0c: AllocStack(0x48)
    //     0x5f1e0c: sub             SP, SP, #0x48
    // 0x5f1e10: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5f1e10: mov             x2, x1
    //     0x5f1e14: stur            x1, [fp, #-8]
    // 0x5f1e18: CheckStackOverflow
    //     0x5f1e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1e1c: cmp             SP, x16
    //     0x5f1e20: b.ls            #0x5f1f9c
    // 0x5f1e24: r1 = "<\?"
    //     0x5f1e24: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] "<\?"
    //     0x5f1e28: ldr             x1, [x1, #0x5e8]
    // 0x5f1e2c: r0 = ToParserStringExtension.toParser()
    //     0x5f1e2c: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f1e30: ldur            x2, [fp, #-8]
    // 0x5f1e34: r1 = Function 'nameToken':.
    //     0x5f1e34: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a278] AnonymousClosure: (0x5f0ce8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x5f0d20)
    //     0x5f1e38: ldr             x1, [x1, #0x278]
    // 0x5f1e3c: stur            x0, [fp, #-0x10]
    // 0x5f1e40: r0 = AllocateClosure()
    //     0x5f1e40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f1e44: r16 = <String>
    //     0x5f1e44: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f1e48: stp             x0, x16, [SP]
    // 0x5f1e4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f1e4c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1e50: r0 = ref0()
    //     0x5f1e50: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f1e54: ldur            x2, [fp, #-8]
    // 0x5f1e58: r1 = Function 'space':.
    //     0x5f1e58: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a270] AnonymousClosure: (0x5f1d2c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x5f1d64)
    //     0x5f1e5c: ldr             x1, [x1, #0x270]
    // 0x5f1e60: stur            x0, [fp, #-8]
    // 0x5f1e64: r0 = AllocateClosure()
    //     0x5f1e64: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f1e68: r16 = <String>
    //     0x5f1e68: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f1e6c: stp             x0, x16, [SP]
    // 0x5f1e70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f1e70: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f1e74: r0 = ref0()
    //     0x5f1e74: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f1e78: stur            x0, [fp, #-0x18]
    // 0x5f1e7c: r4 = const [0, 0, 0, 0, null]
    //     0x5f1e7c: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(5) [0, 0, 0, 0, Null]
    // 0x5f1e80: r0 = any()
    //     0x5f1e80: bl              #0x5ef804  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x5f1e84: r1 = "\?>"
    //     0x5f1e84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] "\?>"
    //     0x5f1e88: ldr             x1, [x1, #0x5f0]
    // 0x5f1e8c: stur            x0, [fp, #-0x20]
    // 0x5f1e90: r0 = ToParserStringExtension.toParser()
    //     0x5f1e90: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f1e94: r16 = <String>
    //     0x5f1e94: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f1e98: ldur            lr, [fp, #-0x20]
    // 0x5f1e9c: stp             lr, x16, [SP, #8]
    // 0x5f1ea0: str             x0, [SP]
    // 0x5f1ea4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f1ea4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f1ea8: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x5f1ea8: bl              #0x5ef71c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x5f1eac: mov             x1, x0
    // 0x5f1eb0: r2 = "\"\?>\" expected"
    //     0x5f1eb0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] "\"\?>\" expected"
    //     0x5f1eb4: ldr             x2, [x2, #0x5f8]
    // 0x5f1eb8: r0 = FlattenParserExtension.flatten()
    //     0x5f1eb8: bl              #0x5ef6d0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x5f1ebc: r16 = <String, String>
    //     0x5f1ebc: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] TypeArguments: <String, String>
    // 0x5f1ec0: ldur            lr, [fp, #-0x18]
    // 0x5f1ec4: stp             lr, x16, [SP, #8]
    // 0x5f1ec8: str             x0, [SP]
    // 0x5f1ecc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5f1ecc: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5f1ed0: ldr             x4, [x4, #0x1e8]
    // 0x5f1ed4: r0 = seq2()
    //     0x5f1ed4: bl              #0x5f0dd4  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x5f1ed8: r1 = Function '<anonymous closure>':.
    //     0x5f1ed8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a600] AnonymousClosure: (0x92e76c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x92e774)
    //     0x5f1edc: ldr             x1, [x1, #0x600]
    // 0x5f1ee0: r2 = Null
    //     0x5f1ee0: mov             x2, NULL
    // 0x5f1ee4: stur            x0, [fp, #-0x18]
    // 0x5f1ee8: r0 = AllocateClosure()
    //     0x5f1ee8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f1eec: r16 = <String, String, String>
    //     0x5f1eec: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] TypeArguments: <String, String, String>
    // 0x5f1ef0: ldur            lr, [fp, #-0x18]
    // 0x5f1ef4: stp             lr, x16, [SP, #8]
    // 0x5f1ef8: str             x0, [SP]
    // 0x5f1efc: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x5f1efc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a608] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x5f1f00: ldr             x4, [x4, #0x608]
    // 0x5f1f04: r0 = RecordParserExtension2.map2()
    //     0x5f1f04: bl              #0x5f21e8  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2
    // 0x5f1f08: r16 = <String>
    //     0x5f1f08: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f1f0c: stp             x0, x16, [SP, #8]
    // 0x5f1f10: r16 = ""
    //     0x5f1f10: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5f1f14: str             x16, [SP]
    // 0x5f1f18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f1f18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f1f1c: r0 = OptionalParserExtension.optionalWith()
    //     0x5f1f1c: bl              #0x5f216c  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x5f1f20: r1 = "\?>"
    //     0x5f1f20: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] "\?>"
    //     0x5f1f24: ldr             x1, [x1, #0x5f0]
    // 0x5f1f28: stur            x0, [fp, #-0x18]
    // 0x5f1f2c: r0 = ToParserStringExtension.toParser()
    //     0x5f1f2c: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f1f30: r16 = <String, String, String, String>
    //     0x5f1f30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a318] TypeArguments: <String, String, String, String>
    //     0x5f1f34: ldr             x16, [x16, #0x318]
    // 0x5f1f38: ldur            lr, [fp, #-0x10]
    // 0x5f1f3c: stp             lr, x16, [SP, #0x18]
    // 0x5f1f40: ldur            x16, [fp, #-8]
    // 0x5f1f44: ldur            lr, [fp, #-0x18]
    // 0x5f1f48: stp             lr, x16, [SP, #8]
    // 0x5f1f4c: str             x0, [SP]
    // 0x5f1f50: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x5f1f50: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a610] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x5f1f54: ldr             x4, [x4, #0x610]
    // 0x5f1f58: r0 = seq4()
    //     0x5f1f58: bl              #0x5f20e0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x5f1f5c: r1 = Function '<anonymous closure>':.
    //     0x5f1f5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a618] AnonymousClosure: (0x5f2310), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x5f1e04)
    //     0x5f1f60: ldr             x1, [x1, #0x618]
    // 0x5f1f64: r2 = Null
    //     0x5f1f64: mov             x2, NULL
    // 0x5f1f68: stur            x0, [fp, #-8]
    // 0x5f1f6c: r0 = AllocateClosure()
    //     0x5f1f6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f1f70: r16 = <String, String, String, String, XmlProcessingEvent>
    //     0x5f1f70: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a620] TypeArguments: <String, String, String, String, XmlProcessingEvent>
    //     0x5f1f74: ldr             x16, [x16, #0x620]
    // 0x5f1f78: ldur            lr, [fp, #-8]
    // 0x5f1f7c: stp             lr, x16, [SP, #8]
    // 0x5f1f80: str             x0, [SP]
    // 0x5f1f84: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x5f1f84: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a628] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x5f1f88: ldr             x4, [x4, #0x628]
    // 0x5f1f8c: r0 = RecordParserExtension4.map4()
    //     0x5f1f8c: bl              #0x5f1fa4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x5f1f90: LeaveFrame
    //     0x5f1f90: mov             SP, fp
    //     0x5f1f94: ldp             fp, lr, [SP], #0x10
    // 0x5f1f98: ret
    //     0x5f1f98: ret             
    // 0x5f1f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1fa0: b               #0x5f1e24
  }
  [closure] XmlProcessingEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x5f2310, size: 0x28
    // 0x5f2310: EnterFrame
    //     0x5f2310: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2314: mov             fp, SP
    // 0x5f2318: r0 = XmlProcessingEvent()
    //     0x5f2318: bl              #0x5f2338  ; AllocateXmlProcessingEventStub -> XmlProcessingEvent (size=0x10)
    // 0x5f231c: ldr             x1, [fp, #0x20]
    // 0x5f2320: StoreField: r0->field_7 = r1
    //     0x5f2320: stur            w1, [x0, #7]
    // 0x5f2324: ldr             x1, [fp, #0x18]
    // 0x5f2328: StoreField: r0->field_b = r1
    //     0x5f2328: stur            w1, [x0, #0xb]
    // 0x5f232c: LeaveFrame
    //     0x5f232c: mov             SP, fp
    //     0x5f2330: ldp             fp, lr, [SP], #0x10
    // 0x5f2334: ret
    //     0x5f2334: ret             
  }
  [closure] Parser<XmlDeclarationEvent> declaration(dynamic) {
    // ** addr: 0x5f2344, size: 0x38
    // 0x5f2344: EnterFrame
    //     0x5f2344: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2348: mov             fp, SP
    // 0x5f234c: ldr             x0, [fp, #0x10]
    // 0x5f2350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2350: ldur            w1, [x0, #0x17]
    // 0x5f2354: DecompressPointer r1
    //     0x5f2354: add             x1, x1, HEAP, lsl #32
    // 0x5f2358: CheckStackOverflow
    //     0x5f2358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f235c: cmp             SP, x16
    //     0x5f2360: b.ls            #0x5f2374
    // 0x5f2364: r0 = declaration()
    //     0x5f2364: bl              #0x5f237c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration
    // 0x5f2368: LeaveFrame
    //     0x5f2368: mov             SP, fp
    //     0x5f236c: ldp             fp, lr, [SP], #0x10
    // 0x5f2370: ret
    //     0x5f2370: ret             
    // 0x5f2374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2378: b               #0x5f2364
  }
  _ declaration(/* No info */) {
    // ** addr: 0x5f237c, size: 0xfc
    // 0x5f237c: EnterFrame
    //     0x5f237c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2380: mov             fp, SP
    // 0x5f2384: AllocStack(0x40)
    //     0x5f2384: sub             SP, SP, #0x40
    // 0x5f2388: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5f2388: mov             x2, x1
    //     0x5f238c: stur            x1, [fp, #-8]
    // 0x5f2390: CheckStackOverflow
    //     0x5f2390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2394: cmp             SP, x16
    //     0x5f2398: b.ls            #0x5f2470
    // 0x5f239c: r1 = "<\?xml"
    //     0x5f239c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a660] "<\?xml"
    //     0x5f23a0: ldr             x1, [x1, #0x660]
    // 0x5f23a4: r0 = ToParserStringExtension.toParser()
    //     0x5f23a4: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f23a8: ldur            x2, [fp, #-8]
    // 0x5f23ac: r1 = Function 'attributes':.
    //     0x5f23ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a668] AnonymousClosure: (0x5f24a4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x5f24dc)
    //     0x5f23b0: ldr             x1, [x1, #0x668]
    // 0x5f23b4: stur            x0, [fp, #-0x10]
    // 0x5f23b8: r0 = AllocateClosure()
    //     0x5f23b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f23bc: r16 = <List<XmlEventAttribute>>
    //     0x5f23bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a670] TypeArguments: <List<XmlEventAttribute>>
    //     0x5f23c0: ldr             x16, [x16, #0x670]
    // 0x5f23c4: stp             x0, x16, [SP]
    // 0x5f23c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f23c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f23cc: r0 = ref0()
    //     0x5f23cc: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f23d0: ldur            x2, [fp, #-8]
    // 0x5f23d4: r1 = Function 'spaceOptional':.
    //     0x5f23d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a298] AnonymousClosure: (0x5f0408), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x5f0440)
    //     0x5f23d8: ldr             x1, [x1, #0x298]
    // 0x5f23dc: stur            x0, [fp, #-8]
    // 0x5f23e0: r0 = AllocateClosure()
    //     0x5f23e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f23e4: r16 = <String>
    //     0x5f23e4: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f23e8: stp             x0, x16, [SP]
    // 0x5f23ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f23ec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f23f0: r0 = ref0()
    //     0x5f23f0: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f23f4: r1 = "\?>"
    //     0x5f23f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] "\?>"
    //     0x5f23f8: ldr             x1, [x1, #0x5f0]
    // 0x5f23fc: stur            x0, [fp, #-0x18]
    // 0x5f2400: r0 = ToParserStringExtension.toParser()
    //     0x5f2400: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f2404: r16 = <String, List<XmlEventAttribute>, String, String>
    //     0x5f2404: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a678] TypeArguments: <String, List<XmlEventAttribute>, String, String>
    //     0x5f2408: ldr             x16, [x16, #0x678]
    // 0x5f240c: ldur            lr, [fp, #-0x10]
    // 0x5f2410: stp             lr, x16, [SP, #0x18]
    // 0x5f2414: ldur            x16, [fp, #-8]
    // 0x5f2418: ldur            lr, [fp, #-0x18]
    // 0x5f241c: stp             lr, x16, [SP, #8]
    // 0x5f2420: str             x0, [SP]
    // 0x5f2424: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x5f2424: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a610] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x5f2428: ldr             x4, [x4, #0x610]
    // 0x5f242c: r0 = seq4()
    //     0x5f242c: bl              #0x5f20e0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x5f2430: r1 = Function '<anonymous closure>':.
    //     0x5f2430: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a680] AnonymousClosure: (0x5f2478), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x5f237c)
    //     0x5f2434: ldr             x1, [x1, #0x680]
    // 0x5f2438: r2 = Null
    //     0x5f2438: mov             x2, NULL
    // 0x5f243c: stur            x0, [fp, #-8]
    // 0x5f2440: r0 = AllocateClosure()
    //     0x5f2440: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2444: r16 = <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x5f2444: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a688] TypeArguments: <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x5f2448: ldr             x16, [x16, #0x688]
    // 0x5f244c: ldur            lr, [fp, #-8]
    // 0x5f2450: stp             lr, x16, [SP, #8]
    // 0x5f2454: str             x0, [SP]
    // 0x5f2458: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x5f2458: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a628] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x5f245c: ldr             x4, [x4, #0x628]
    // 0x5f2460: r0 = RecordParserExtension4.map4()
    //     0x5f2460: bl              #0x5f1fa4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x5f2464: LeaveFrame
    //     0x5f2464: mov             SP, fp
    //     0x5f2468: ldp             fp, lr, [SP], #0x10
    // 0x5f246c: ret
    //     0x5f246c: ret             
    // 0x5f2470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2474: b               #0x5f239c
  }
  [closure] XmlDeclarationEvent <anonymous closure>(dynamic, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x5f2478, size: 0x20
    // 0x5f2478: EnterFrame
    //     0x5f2478: stp             fp, lr, [SP, #-0x10]!
    //     0x5f247c: mov             fp, SP
    // 0x5f2480: r0 = XmlDeclarationEvent()
    //     0x5f2480: bl              #0x5f2498  ; AllocateXmlDeclarationEventStub -> XmlDeclarationEvent (size=0xc)
    // 0x5f2484: ldr             x1, [fp, #0x20]
    // 0x5f2488: StoreField: r0->field_7 = r1
    //     0x5f2488: stur            w1, [x0, #7]
    // 0x5f248c: LeaveFrame
    //     0x5f248c: mov             SP, fp
    //     0x5f2490: ldp             fp, lr, [SP], #0x10
    // 0x5f2494: ret
    //     0x5f2494: ret             
  }
  [closure] Parser<List<XmlEventAttribute>> attributes(dynamic) {
    // ** addr: 0x5f24a4, size: 0x38
    // 0x5f24a4: EnterFrame
    //     0x5f24a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f24a8: mov             fp, SP
    // 0x5f24ac: ldr             x0, [fp, #0x10]
    // 0x5f24b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f24b0: ldur            w1, [x0, #0x17]
    // 0x5f24b4: DecompressPointer r1
    //     0x5f24b4: add             x1, x1, HEAP, lsl #32
    // 0x5f24b8: CheckStackOverflow
    //     0x5f24b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f24bc: cmp             SP, x16
    //     0x5f24c0: b.ls            #0x5f24d4
    // 0x5f24c4: r0 = attributes()
    //     0x5f24c4: bl              #0x5f24dc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes
    // 0x5f24c8: LeaveFrame
    //     0x5f24c8: mov             SP, fp
    //     0x5f24cc: ldp             fp, lr, [SP], #0x10
    // 0x5f24d0: ret
    //     0x5f24d0: ret             
    // 0x5f24d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f24d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f24d8: b               #0x5f24c4
  }
  _ attributes(/* No info */) {
    // ** addr: 0x5f24dc, size: 0x64
    // 0x5f24dc: EnterFrame
    //     0x5f24dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f24e0: mov             fp, SP
    // 0x5f24e4: AllocStack(0x10)
    //     0x5f24e4: sub             SP, SP, #0x10
    // 0x5f24e8: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x5f24e8: mov             x2, x1
    // 0x5f24ec: CheckStackOverflow
    //     0x5f24ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f24f0: cmp             SP, x16
    //     0x5f24f4: b.ls            #0x5f2538
    // 0x5f24f8: r1 = Function 'attribute':.
    //     0x5f24f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a690] AnonymousClosure: (0x5f2540), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x5f2578)
    //     0x5f24fc: ldr             x1, [x1, #0x690]
    // 0x5f2500: r0 = AllocateClosure()
    //     0x5f2500: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2504: r16 = <XmlEventAttribute>
    //     0x5f2504: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a698] TypeArguments: <XmlEventAttribute>
    //     0x5f2508: ldr             x16, [x16, #0x698]
    // 0x5f250c: stp             x0, x16, [SP]
    // 0x5f2510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f2510: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2514: r0 = ref0()
    //     0x5f2514: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f2518: r16 = <XmlEventAttribute>
    //     0x5f2518: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a698] TypeArguments: <XmlEventAttribute>
    //     0x5f251c: ldr             x16, [x16, #0x698]
    // 0x5f2520: stp             x0, x16, [SP]
    // 0x5f2524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f2524: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2528: r0 = PossessiveRepeatingParserExtension.star()
    //     0x5f2528: bl              #0x5f0e48  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x5f252c: LeaveFrame
    //     0x5f252c: mov             SP, fp
    //     0x5f2530: ldp             fp, lr, [SP], #0x10
    // 0x5f2534: ret
    //     0x5f2534: ret             
    // 0x5f2538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f253c: b               #0x5f24f8
  }
  [closure] Parser<XmlEventAttribute> attribute(dynamic) {
    // ** addr: 0x5f2540, size: 0x38
    // 0x5f2540: EnterFrame
    //     0x5f2540: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2544: mov             fp, SP
    // 0x5f2548: ldr             x0, [fp, #0x10]
    // 0x5f254c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f254c: ldur            w1, [x0, #0x17]
    // 0x5f2550: DecompressPointer r1
    //     0x5f2550: add             x1, x1, HEAP, lsl #32
    // 0x5f2554: CheckStackOverflow
    //     0x5f2554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2558: cmp             SP, x16
    //     0x5f255c: b.ls            #0x5f2570
    // 0x5f2560: r0 = attribute()
    //     0x5f2560: bl              #0x5f2578  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute
    // 0x5f2564: LeaveFrame
    //     0x5f2564: mov             SP, fp
    //     0x5f2568: ldp             fp, lr, [SP], #0x10
    // 0x5f256c: ret
    //     0x5f256c: ret             
    // 0x5f2570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2570: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2574: b               #0x5f2560
  }
  _ attribute(/* No info */) {
    // ** addr: 0x5f2578, size: 0x110
    // 0x5f2578: EnterFrame
    //     0x5f2578: stp             fp, lr, [SP, #-0x10]!
    //     0x5f257c: mov             fp, SP
    // 0x5f2580: AllocStack(0x38)
    //     0x5f2580: sub             SP, SP, #0x38
    // 0x5f2584: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5f2584: mov             x2, x1
    //     0x5f2588: stur            x1, [fp, #-8]
    // 0x5f258c: CheckStackOverflow
    //     0x5f258c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2590: cmp             SP, x16
    //     0x5f2594: b.ls            #0x5f2680
    // 0x5f2598: r1 = 1
    //     0x5f2598: movz            x1, #0x1
    // 0x5f259c: r0 = AllocateContext()
    //     0x5f259c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f25a0: mov             x3, x0
    // 0x5f25a4: ldur            x0, [fp, #-8]
    // 0x5f25a8: stur            x3, [fp, #-0x10]
    // 0x5f25ac: StoreField: r3->field_f = r0
    //     0x5f25ac: stur            w0, [x3, #0xf]
    // 0x5f25b0: mov             x2, x0
    // 0x5f25b4: r1 = Function 'space':.
    //     0x5f25b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a270] AnonymousClosure: (0x5f1d2c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x5f1d64)
    //     0x5f25b8: ldr             x1, [x1, #0x270]
    // 0x5f25bc: r0 = AllocateClosure()
    //     0x5f25bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f25c0: r16 = <String>
    //     0x5f25c0: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f25c4: stp             x0, x16, [SP]
    // 0x5f25c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f25c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f25cc: r0 = ref0()
    //     0x5f25cc: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f25d0: ldur            x2, [fp, #-8]
    // 0x5f25d4: r1 = Function 'nameToken':.
    //     0x5f25d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a278] AnonymousClosure: (0x5f0ce8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x5f0d20)
    //     0x5f25d8: ldr             x1, [x1, #0x278]
    // 0x5f25dc: stur            x0, [fp, #-0x18]
    // 0x5f25e0: r0 = AllocateClosure()
    //     0x5f25e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f25e4: r16 = <String>
    //     0x5f25e4: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f25e8: stp             x0, x16, [SP]
    // 0x5f25ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f25ec: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f25f0: r0 = ref0()
    //     0x5f25f0: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f25f4: ldur            x2, [fp, #-8]
    // 0x5f25f8: r1 = Function 'attributeAssignment':.
    //     0x5f25f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6a0] AnonymousClosure: (0x5f2720), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment (0x5f2758)
    //     0x5f25fc: ldr             x1, [x1, #0x6a0]
    // 0x5f2600: stur            x0, [fp, #-8]
    // 0x5f2604: r0 = AllocateClosure()
    //     0x5f2604: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2608: r16 = <(String, XmlAttributeType)>
    //     0x5f2608: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5f260c: ldr             x16, [x16, #0x338]
    // 0x5f2610: stp             x0, x16, [SP]
    // 0x5f2614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f2614: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2618: r0 = ref0()
    //     0x5f2618: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f261c: r16 = <String, String, (String, XmlAttributeType)>
    //     0x5f261c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a488] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x5f2620: ldr             x16, [x16, #0x488]
    // 0x5f2624: ldur            lr, [fp, #-0x18]
    // 0x5f2628: stp             lr, x16, [SP, #0x10]
    // 0x5f262c: ldur            x16, [fp, #-8]
    // 0x5f2630: stp             x0, x16, [SP]
    // 0x5f2634: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5f2634: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5f2638: ldr             x4, [x4, #0x308]
    // 0x5f263c: r0 = seq3()
    //     0x5f263c: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5f2640: ldur            x2, [fp, #-0x10]
    // 0x5f2644: r1 = Function '<anonymous closure>':.
    //     0x5f2644: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] AnonymousClosure: (0x5f2688), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x5f2578)
    //     0x5f2648: ldr             x1, [x1, #0x6a8]
    // 0x5f264c: stur            x0, [fp, #-8]
    // 0x5f2650: r0 = AllocateClosure()
    //     0x5f2650: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2654: r16 = <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x5f2654: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6b0] TypeArguments: <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x5f2658: ldr             x16, [x16, #0x6b0]
    // 0x5f265c: ldur            lr, [fp, #-8]
    // 0x5f2660: stp             lr, x16, [SP, #8]
    // 0x5f2664: str             x0, [SP]
    // 0x5f2668: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x5f2668: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a320] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x5f266c: ldr             x4, [x4, #0x320]
    // 0x5f2670: r0 = RecordParserExtension3.map3()
    //     0x5f2670: bl              #0x5ef520  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x5f2674: LeaveFrame
    //     0x5f2674: mov             SP, fp
    //     0x5f2678: ldp             fp, lr, [SP], #0x10
    // 0x5f267c: ret
    //     0x5f267c: ret             
    // 0x5f2680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2680: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2684: b               #0x5f2598
  }
  [closure] XmlEventAttribute <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x5f2688, size: 0x8c
    // 0x5f2688: EnterFrame
    //     0x5f2688: stp             fp, lr, [SP, #-0x10]!
    //     0x5f268c: mov             fp, SP
    // 0x5f2690: AllocStack(0x10)
    //     0x5f2690: sub             SP, SP, #0x10
    // 0x5f2694: SetupParameters([dynamic _ /* r0 */])
    //     0x5f2694: ldr             x0, [fp, #0x28]
    //     0x5f2698: ldur            w1, [x0, #0x17]
    //     0x5f269c: add             x1, x1, HEAP, lsl #32
    // 0x5f26a0: CheckStackOverflow
    //     0x5f26a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f26a4: cmp             SP, x16
    //     0x5f26a8: b.ls            #0x5f270c
    // 0x5f26ac: LoadField: r0 = r1->field_f
    //     0x5f26ac: ldur            w0, [x1, #0xf]
    // 0x5f26b0: DecompressPointer r0
    //     0x5f26b0: add             x0, x0, HEAP, lsl #32
    // 0x5f26b4: LoadField: r1 = r0->field_7
    //     0x5f26b4: ldur            w1, [x0, #7]
    // 0x5f26b8: DecompressPointer r1
    //     0x5f26b8: add             x1, x1, HEAP, lsl #32
    // 0x5f26bc: ldr             x0, [fp, #0x10]
    // 0x5f26c0: LoadField: r2 = r0->field_f
    //     0x5f26c0: ldur            w2, [x0, #0xf]
    // 0x5f26c4: DecompressPointer r2
    //     0x5f26c4: add             x2, x2, HEAP, lsl #32
    // 0x5f26c8: r0 = decode()
    //     0x5f26c8: bl              #0x57cb70  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x5f26cc: mov             x1, x0
    // 0x5f26d0: ldr             x0, [fp, #0x10]
    // 0x5f26d4: stur            x1, [fp, #-0x10]
    // 0x5f26d8: LoadField: r2 = r0->field_13
    //     0x5f26d8: ldur            w2, [x0, #0x13]
    // 0x5f26dc: DecompressPointer r2
    //     0x5f26dc: add             x2, x2, HEAP, lsl #32
    // 0x5f26e0: stur            x2, [fp, #-8]
    // 0x5f26e4: r0 = XmlEventAttribute()
    //     0x5f26e4: bl              #0x5f2714  ; AllocateXmlEventAttributeStub -> XmlEventAttribute (size=0x14)
    // 0x5f26e8: ldr             x1, [fp, #0x18]
    // 0x5f26ec: StoreField: r0->field_7 = r1
    //     0x5f26ec: stur            w1, [x0, #7]
    // 0x5f26f0: ldur            x1, [fp, #-0x10]
    // 0x5f26f4: StoreField: r0->field_b = r1
    //     0x5f26f4: stur            w1, [x0, #0xb]
    // 0x5f26f8: ldur            x1, [fp, #-8]
    // 0x5f26fc: StoreField: r0->field_f = r1
    //     0x5f26fc: stur            w1, [x0, #0xf]
    // 0x5f2700: LeaveFrame
    //     0x5f2700: mov             SP, fp
    //     0x5f2704: ldp             fp, lr, [SP], #0x10
    // 0x5f2708: ret
    //     0x5f2708: ret             
    // 0x5f270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f270c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2710: b               #0x5f26ac
  }
  [closure] Parser<(String, XmlAttributeType)> attributeAssignment(dynamic) {
    // ** addr: 0x5f2720, size: 0x38
    // 0x5f2720: EnterFrame
    //     0x5f2720: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2724: mov             fp, SP
    // 0x5f2728: ldr             x0, [fp, #0x10]
    // 0x5f272c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f272c: ldur            w1, [x0, #0x17]
    // 0x5f2730: DecompressPointer r1
    //     0x5f2730: add             x1, x1, HEAP, lsl #32
    // 0x5f2734: CheckStackOverflow
    //     0x5f2734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2738: cmp             SP, x16
    //     0x5f273c: b.ls            #0x5f2750
    // 0x5f2740: r0 = attributeAssignment()
    //     0x5f2740: bl              #0x5f2758  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment
    // 0x5f2744: LeaveFrame
    //     0x5f2744: mov             SP, fp
    //     0x5f2748: ldp             fp, lr, [SP], #0x10
    // 0x5f274c: ret
    //     0x5f274c: ret             
    // 0x5f2750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2754: b               #0x5f2740
  }
  _ attributeAssignment(/* No info */) {
    // ** addr: 0x5f2758, size: 0x124
    // 0x5f2758: EnterFrame
    //     0x5f2758: stp             fp, lr, [SP, #-0x10]!
    //     0x5f275c: mov             fp, SP
    // 0x5f2760: AllocStack(0x48)
    //     0x5f2760: sub             SP, SP, #0x48
    // 0x5f2764: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x5f2764: mov             x0, x1
    //     0x5f2768: stur            x1, [fp, #-8]
    // 0x5f276c: CheckStackOverflow
    //     0x5f276c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2770: cmp             SP, x16
    //     0x5f2774: b.ls            #0x5f2874
    // 0x5f2778: mov             x2, x0
    // 0x5f277c: r1 = Function 'spaceOptional':.
    //     0x5f277c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a298] AnonymousClosure: (0x5f0408), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x5f0440)
    //     0x5f2780: ldr             x1, [x1, #0x298]
    // 0x5f2784: r0 = AllocateClosure()
    //     0x5f2784: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2788: stur            x0, [fp, #-0x10]
    // 0x5f278c: r16 = <String>
    //     0x5f278c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f2790: stp             x0, x16, [SP]
    // 0x5f2794: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f2794: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2798: r0 = ref0()
    //     0x5f2798: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f279c: r1 = "="
    //     0x5f279c: ldr             x1, [PP, #0x1018]  ; [pp+0x1018] "="
    // 0x5f27a0: stur            x0, [fp, #-0x18]
    // 0x5f27a4: r0 = ToParserStringExtension.toParser()
    //     0x5f27a4: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f27a8: stur            x0, [fp, #-0x20]
    // 0x5f27ac: r16 = <String>
    //     0x5f27ac: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f27b0: ldur            lr, [fp, #-0x10]
    // 0x5f27b4: stp             lr, x16, [SP]
    // 0x5f27b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f27b8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f27bc: r0 = ref0()
    //     0x5f27bc: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f27c0: ldur            x2, [fp, #-8]
    // 0x5f27c4: r1 = Function 'attributeValue':.
    //     0x5f27c4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a330] AnonymousClosure: (0x5efb40), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x5efb78)
    //     0x5f27c8: ldr             x1, [x1, #0x330]
    // 0x5f27cc: stur            x0, [fp, #-8]
    // 0x5f27d0: r0 = AllocateClosure()
    //     0x5f27d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f27d4: r16 = <(String, XmlAttributeType)>
    //     0x5f27d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5f27d8: ldr             x16, [x16, #0x338]
    // 0x5f27dc: stp             x0, x16, [SP]
    // 0x5f27e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f27e0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f27e4: r0 = ref0()
    //     0x5f27e4: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f27e8: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x5f27e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a398] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x5f27ec: ldr             x16, [x16, #0x398]
    // 0x5f27f0: ldur            lr, [fp, #-0x18]
    // 0x5f27f4: stp             lr, x16, [SP, #0x18]
    // 0x5f27f8: ldur            x16, [fp, #-0x20]
    // 0x5f27fc: ldur            lr, [fp, #-8]
    // 0x5f2800: stp             lr, x16, [SP, #8]
    // 0x5f2804: str             x0, [SP]
    // 0x5f2808: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x5f2808: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a610] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x5f280c: ldr             x4, [x4, #0x610]
    // 0x5f2810: r0 = seq4()
    //     0x5f2810: bl              #0x5f20e0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x5f2814: r1 = Function '<anonymous closure>':.
    //     0x5f2814: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6b8] AnonymousClosure: (0x92e76c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x92e774)
    //     0x5f2818: ldr             x1, [x1, #0x6b8]
    // 0x5f281c: r2 = Null
    //     0x5f281c: mov             x2, NULL
    // 0x5f2820: stur            x0, [fp, #-8]
    // 0x5f2824: r0 = AllocateClosure()
    //     0x5f2824: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2828: r16 = <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x5f2828: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6c0] TypeArguments: <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x5f282c: ldr             x16, [x16, #0x6c0]
    // 0x5f2830: ldur            lr, [fp, #-8]
    // 0x5f2834: stp             lr, x16, [SP, #8]
    // 0x5f2838: str             x0, [SP]
    // 0x5f283c: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x5f283c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a628] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x5f2840: ldr             x4, [x4, #0x628]
    // 0x5f2844: r0 = RecordParserExtension4.map4()
    //     0x5f2844: bl              #0x5f1fa4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x5f2848: r16 = <(String, XmlAttributeType)>
    //     0x5f2848: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] TypeArguments: <(String, XmlAttributeType)>
    //     0x5f284c: ldr             x16, [x16, #0x338]
    // 0x5f2850: stp             x0, x16, [SP, #8]
    // 0x5f2854: r16 = Record (, Instance of 'XmlAttributeType')
    //     0x5f2854: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Record(String, XmlAttributeType) = ("", Obj!XmlAttributeType@97c251)
    //     0x5f2858: ldr             x16, [x16, #0x6c8]
    // 0x5f285c: str             x16, [SP]
    // 0x5f2860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f2860: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f2864: r0 = OptionalParserExtension.optionalWith()
    //     0x5f2864: bl              #0x5f216c  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x5f2868: LeaveFrame
    //     0x5f2868: mov             SP, fp
    //     0x5f286c: ldp             fp, lr, [SP], #0x10
    // 0x5f2870: ret
    //     0x5f2870: ret             
    // 0x5f2874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2878: b               #0x5f2778
  }
  [closure] Parser<XmlCDATAEvent> cdata(dynamic) {
    // ** addr: 0x5f287c, size: 0x38
    // 0x5f287c: EnterFrame
    //     0x5f287c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2880: mov             fp, SP
    // 0x5f2884: ldr             x0, [fp, #0x10]
    // 0x5f2888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2888: ldur            w1, [x0, #0x17]
    // 0x5f288c: DecompressPointer r1
    //     0x5f288c: add             x1, x1, HEAP, lsl #32
    // 0x5f2890: CheckStackOverflow
    //     0x5f2890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2894: cmp             SP, x16
    //     0x5f2898: b.ls            #0x5f28ac
    // 0x5f289c: r0 = cdata()
    //     0x5f289c: bl              #0x5f28b4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata
    // 0x5f28a0: LeaveFrame
    //     0x5f28a0: mov             SP, fp
    //     0x5f28a4: ldp             fp, lr, [SP], #0x10
    // 0x5f28a8: ret
    //     0x5f28a8: ret             
    // 0x5f28ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f28ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f28b0: b               #0x5f289c
  }
  _ cdata(/* No info */) {
    // ** addr: 0x5f28b4, size: 0xe0
    // 0x5f28b4: EnterFrame
    //     0x5f28b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f28b8: mov             fp, SP
    // 0x5f28bc: AllocStack(0x30)
    //     0x5f28bc: sub             SP, SP, #0x30
    // 0x5f28c0: CheckStackOverflow
    //     0x5f28c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f28c4: cmp             SP, x16
    //     0x5f28c8: b.ls            #0x5f298c
    // 0x5f28cc: r1 = "<![CDATA["
    //     0x5f28cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] "<![CDATA["
    //     0x5f28d0: ldr             x1, [x1, #0x6d0]
    // 0x5f28d4: r0 = ToParserStringExtension.toParser()
    //     0x5f28d4: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f28d8: stur            x0, [fp, #-8]
    // 0x5f28dc: r4 = const [0, 0, 0, 0, null]
    //     0x5f28dc: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(5) [0, 0, 0, 0, Null]
    // 0x5f28e0: r0 = any()
    //     0x5f28e0: bl              #0x5ef804  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x5f28e4: r1 = "]]>"
    //     0x5f28e4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] "]]>"
    //     0x5f28e8: ldr             x1, [x1, #0x6d8]
    // 0x5f28ec: stur            x0, [fp, #-0x10]
    // 0x5f28f0: r0 = ToParserStringExtension.toParser()
    //     0x5f28f0: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f28f4: r16 = <String>
    //     0x5f28f4: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f28f8: ldur            lr, [fp, #-0x10]
    // 0x5f28fc: stp             lr, x16, [SP, #8]
    // 0x5f2900: str             x0, [SP]
    // 0x5f2904: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f2904: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f2908: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x5f2908: bl              #0x5ef71c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x5f290c: mov             x1, x0
    // 0x5f2910: r2 = "\"]]>\" expected"
    //     0x5f2910: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a6e0] "\"]]>\" expected"
    //     0x5f2914: ldr             x2, [x2, #0x6e0]
    // 0x5f2918: r0 = FlattenParserExtension.flatten()
    //     0x5f2918: bl              #0x5ef6d0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x5f291c: r1 = "]]>"
    //     0x5f291c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] "]]>"
    //     0x5f2920: ldr             x1, [x1, #0x6d8]
    // 0x5f2924: stur            x0, [fp, #-0x10]
    // 0x5f2928: r0 = ToParserStringExtension.toParser()
    //     0x5f2928: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f292c: r16 = <String, String, String>
    //     0x5f292c: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] TypeArguments: <String, String, String>
    // 0x5f2930: ldur            lr, [fp, #-8]
    // 0x5f2934: stp             lr, x16, [SP, #0x10]
    // 0x5f2938: ldur            x16, [fp, #-0x10]
    // 0x5f293c: stp             x0, x16, [SP]
    // 0x5f2940: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5f2940: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5f2944: ldr             x4, [x4, #0x308]
    // 0x5f2948: r0 = seq3()
    //     0x5f2948: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5f294c: r1 = Function '<anonymous closure>':.
    //     0x5f294c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6e8] AnonymousClosure: (0x5f2994), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x5f28b4)
    //     0x5f2950: ldr             x1, [x1, #0x6e8]
    // 0x5f2954: r2 = Null
    //     0x5f2954: mov             x2, NULL
    // 0x5f2958: stur            x0, [fp, #-8]
    // 0x5f295c: r0 = AllocateClosure()
    //     0x5f295c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2960: r16 = <String, String, String, XmlCDATAEvent>
    //     0x5f2960: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] TypeArguments: <String, String, String, XmlCDATAEvent>
    //     0x5f2964: ldr             x16, [x16, #0x6f0]
    // 0x5f2968: ldur            lr, [fp, #-8]
    // 0x5f296c: stp             lr, x16, [SP, #8]
    // 0x5f2970: str             x0, [SP]
    // 0x5f2974: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x5f2974: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a320] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x5f2978: ldr             x4, [x4, #0x320]
    // 0x5f297c: r0 = RecordParserExtension3.map3()
    //     0x5f297c: bl              #0x5ef520  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x5f2980: LeaveFrame
    //     0x5f2980: mov             SP, fp
    //     0x5f2984: ldp             fp, lr, [SP], #0x10
    // 0x5f2988: ret
    //     0x5f2988: ret             
    // 0x5f298c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f298c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2990: b               #0x5f28cc
  }
  [closure] XmlCDATAEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x5f2994, size: 0x20
    // 0x5f2994: EnterFrame
    //     0x5f2994: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2998: mov             fp, SP
    // 0x5f299c: r0 = XmlCDATAEvent()
    //     0x5f299c: bl              #0x5f29b4  ; AllocateXmlCDATAEventStub -> XmlCDATAEvent (size=0xc)
    // 0x5f29a0: ldr             x1, [fp, #0x18]
    // 0x5f29a4: StoreField: r0->field_7 = r1
    //     0x5f29a4: stur            w1, [x0, #7]
    // 0x5f29a8: LeaveFrame
    //     0x5f29a8: mov             SP, fp
    //     0x5f29ac: ldp             fp, lr, [SP], #0x10
    // 0x5f29b0: ret
    //     0x5f29b0: ret             
  }
  [closure] Parser<XmlCommentEvent> comment(dynamic) {
    // ** addr: 0x5f29c0, size: 0x38
    // 0x5f29c0: EnterFrame
    //     0x5f29c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f29c4: mov             fp, SP
    // 0x5f29c8: ldr             x0, [fp, #0x10]
    // 0x5f29cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f29cc: ldur            w1, [x0, #0x17]
    // 0x5f29d0: DecompressPointer r1
    //     0x5f29d0: add             x1, x1, HEAP, lsl #32
    // 0x5f29d4: CheckStackOverflow
    //     0x5f29d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f29d8: cmp             SP, x16
    //     0x5f29dc: b.ls            #0x5f29f0
    // 0x5f29e0: r0 = comment()
    //     0x5f29e0: bl              #0x5f29f8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::comment
    // 0x5f29e4: LeaveFrame
    //     0x5f29e4: mov             SP, fp
    //     0x5f29e8: ldp             fp, lr, [SP], #0x10
    // 0x5f29ec: ret
    //     0x5f29ec: ret             
    // 0x5f29f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f29f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f29f4: b               #0x5f29e0
  }
  _ comment(/* No info */) {
    // ** addr: 0x5f29f8, size: 0xe0
    // 0x5f29f8: EnterFrame
    //     0x5f29f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f29fc: mov             fp, SP
    // 0x5f2a00: AllocStack(0x30)
    //     0x5f2a00: sub             SP, SP, #0x30
    // 0x5f2a04: CheckStackOverflow
    //     0x5f2a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2a08: cmp             SP, x16
    //     0x5f2a0c: b.ls            #0x5f2ad0
    // 0x5f2a10: r1 = "<!--"
    //     0x5f2a10: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] "<!--"
    //     0x5f2a14: ldr             x1, [x1, #0x6f8]
    // 0x5f2a18: r0 = ToParserStringExtension.toParser()
    //     0x5f2a18: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f2a1c: stur            x0, [fp, #-8]
    // 0x5f2a20: r4 = const [0, 0, 0, 0, null]
    //     0x5f2a20: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(5) [0, 0, 0, 0, Null]
    // 0x5f2a24: r0 = any()
    //     0x5f2a24: bl              #0x5ef804  ; [package:petitparser/src/parser/character/any.dart] ::any
    // 0x5f2a28: r1 = "-->"
    //     0x5f2a28: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a700] "-->"
    //     0x5f2a2c: ldr             x1, [x1, #0x700]
    // 0x5f2a30: stur            x0, [fp, #-0x10]
    // 0x5f2a34: r0 = ToParserStringExtension.toParser()
    //     0x5f2a34: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f2a38: r16 = <String>
    //     0x5f2a38: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f2a3c: ldur            lr, [fp, #-0x10]
    // 0x5f2a40: stp             lr, x16, [SP, #8]
    // 0x5f2a44: str             x0, [SP]
    // 0x5f2a48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f2a48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f2a4c: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x5f2a4c: bl              #0x5ef71c  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x5f2a50: mov             x1, x0
    // 0x5f2a54: r2 = "\"-->\" expected"
    //     0x5f2a54: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a708] "\"-->\" expected"
    //     0x5f2a58: ldr             x2, [x2, #0x708]
    // 0x5f2a5c: r0 = FlattenParserExtension.flatten()
    //     0x5f2a5c: bl              #0x5ef6d0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x5f2a60: r1 = "-->"
    //     0x5f2a60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a700] "-->"
    //     0x5f2a64: ldr             x1, [x1, #0x700]
    // 0x5f2a68: stur            x0, [fp, #-0x10]
    // 0x5f2a6c: r0 = ToParserStringExtension.toParser()
    //     0x5f2a6c: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f2a70: r16 = <String, String, String>
    //     0x5f2a70: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] TypeArguments: <String, String, String>
    // 0x5f2a74: ldur            lr, [fp, #-8]
    // 0x5f2a78: stp             lr, x16, [SP, #0x10]
    // 0x5f2a7c: ldur            x16, [fp, #-0x10]
    // 0x5f2a80: stp             x0, x16, [SP]
    // 0x5f2a84: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x5f2a84: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a308] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x5f2a88: ldr             x4, [x4, #0x308]
    // 0x5f2a8c: r0 = seq3()
    //     0x5f2a8c: bl              #0x5ef650  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x5f2a90: r1 = Function '<anonymous closure>':.
    //     0x5f2a90: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a710] AnonymousClosure: (0x5f2ad8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x5f29f8)
    //     0x5f2a94: ldr             x1, [x1, #0x710]
    // 0x5f2a98: r2 = Null
    //     0x5f2a98: mov             x2, NULL
    // 0x5f2a9c: stur            x0, [fp, #-8]
    // 0x5f2aa0: r0 = AllocateClosure()
    //     0x5f2aa0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2aa4: r16 = <String, String, String, XmlCommentEvent>
    //     0x5f2aa4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a718] TypeArguments: <String, String, String, XmlCommentEvent>
    //     0x5f2aa8: ldr             x16, [x16, #0x718]
    // 0x5f2aac: ldur            lr, [fp, #-8]
    // 0x5f2ab0: stp             lr, x16, [SP, #8]
    // 0x5f2ab4: str             x0, [SP]
    // 0x5f2ab8: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x5f2ab8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a320] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x5f2abc: ldr             x4, [x4, #0x320]
    // 0x5f2ac0: r0 = RecordParserExtension3.map3()
    //     0x5f2ac0: bl              #0x5ef520  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x5f2ac4: LeaveFrame
    //     0x5f2ac4: mov             SP, fp
    //     0x5f2ac8: ldp             fp, lr, [SP], #0x10
    // 0x5f2acc: ret
    //     0x5f2acc: ret             
    // 0x5f2ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2ad0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2ad4: b               #0x5f2a10
  }
  [closure] XmlCommentEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x5f2ad8, size: 0x20
    // 0x5f2ad8: EnterFrame
    //     0x5f2ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2adc: mov             fp, SP
    // 0x5f2ae0: r0 = XmlCommentEvent()
    //     0x5f2ae0: bl              #0x5f2af8  ; AllocateXmlCommentEventStub -> XmlCommentEvent (size=0xc)
    // 0x5f2ae4: ldr             x1, [fp, #0x18]
    // 0x5f2ae8: StoreField: r0->field_7 = r1
    //     0x5f2ae8: stur            w1, [x0, #7]
    // 0x5f2aec: LeaveFrame
    //     0x5f2aec: mov             SP, fp
    //     0x5f2af0: ldp             fp, lr, [SP], #0x10
    // 0x5f2af4: ret
    //     0x5f2af4: ret             
  }
  [closure] Parser<XmlEndElementEvent> endElement(dynamic) {
    // ** addr: 0x5f2b04, size: 0x38
    // 0x5f2b04: EnterFrame
    //     0x5f2b04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2b08: mov             fp, SP
    // 0x5f2b0c: ldr             x0, [fp, #0x10]
    // 0x5f2b10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2b10: ldur            w1, [x0, #0x17]
    // 0x5f2b14: DecompressPointer r1
    //     0x5f2b14: add             x1, x1, HEAP, lsl #32
    // 0x5f2b18: CheckStackOverflow
    //     0x5f2b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2b1c: cmp             SP, x16
    //     0x5f2b20: b.ls            #0x5f2b34
    // 0x5f2b24: r0 = endElement()
    //     0x5f2b24: bl              #0x5f2b3c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement
    // 0x5f2b28: LeaveFrame
    //     0x5f2b28: mov             SP, fp
    //     0x5f2b2c: ldp             fp, lr, [SP], #0x10
    // 0x5f2b30: ret
    //     0x5f2b30: ret             
    // 0x5f2b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2b34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2b38: b               #0x5f2b24
  }
  _ endElement(/* No info */) {
    // ** addr: 0x5f2b3c, size: 0xf4
    // 0x5f2b3c: EnterFrame
    //     0x5f2b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2b40: mov             fp, SP
    // 0x5f2b44: AllocStack(0x40)
    //     0x5f2b44: sub             SP, SP, #0x40
    // 0x5f2b48: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5f2b48: mov             x2, x1
    //     0x5f2b4c: stur            x1, [fp, #-8]
    // 0x5f2b50: CheckStackOverflow
    //     0x5f2b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2b54: cmp             SP, x16
    //     0x5f2b58: b.ls            #0x5f2c28
    // 0x5f2b5c: r1 = "</"
    //     0x5f2b5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a720] "</"
    //     0x5f2b60: ldr             x1, [x1, #0x720]
    // 0x5f2b64: r0 = ToParserStringExtension.toParser()
    //     0x5f2b64: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f2b68: ldur            x2, [fp, #-8]
    // 0x5f2b6c: r1 = Function 'nameToken':.
    //     0x5f2b6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a278] AnonymousClosure: (0x5f0ce8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x5f0d20)
    //     0x5f2b70: ldr             x1, [x1, #0x278]
    // 0x5f2b74: stur            x0, [fp, #-0x10]
    // 0x5f2b78: r0 = AllocateClosure()
    //     0x5f2b78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2b7c: r16 = <String>
    //     0x5f2b7c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f2b80: stp             x0, x16, [SP]
    // 0x5f2b84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f2b84: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2b88: r0 = ref0()
    //     0x5f2b88: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f2b8c: ldur            x2, [fp, #-8]
    // 0x5f2b90: r1 = Function 'spaceOptional':.
    //     0x5f2b90: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a298] AnonymousClosure: (0x5f0408), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x5f0440)
    //     0x5f2b94: ldr             x1, [x1, #0x298]
    // 0x5f2b98: stur            x0, [fp, #-8]
    // 0x5f2b9c: r0 = AllocateClosure()
    //     0x5f2b9c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2ba0: r16 = <String>
    //     0x5f2ba0: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f2ba4: stp             x0, x16, [SP]
    // 0x5f2ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f2ba8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2bac: r0 = ref0()
    //     0x5f2bac: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f2bb0: r1 = ">"
    //     0x5f2bb0: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x5f2bb4: stur            x0, [fp, #-0x18]
    // 0x5f2bb8: r0 = ToParserStringExtension.toParser()
    //     0x5f2bb8: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f2bbc: r16 = <String, String, String, String>
    //     0x5f2bbc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a318] TypeArguments: <String, String, String, String>
    //     0x5f2bc0: ldr             x16, [x16, #0x318]
    // 0x5f2bc4: ldur            lr, [fp, #-0x10]
    // 0x5f2bc8: stp             lr, x16, [SP, #0x18]
    // 0x5f2bcc: ldur            x16, [fp, #-8]
    // 0x5f2bd0: ldur            lr, [fp, #-0x18]
    // 0x5f2bd4: stp             lr, x16, [SP, #8]
    // 0x5f2bd8: str             x0, [SP]
    // 0x5f2bdc: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x5f2bdc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a610] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x5f2be0: ldr             x4, [x4, #0x610]
    // 0x5f2be4: r0 = seq4()
    //     0x5f2be4: bl              #0x5f20e0  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x5f2be8: r1 = Function '<anonymous closure>':.
    //     0x5f2be8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a728] AnonymousClosure: (0x5f2c30), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x5f2b3c)
    //     0x5f2bec: ldr             x1, [x1, #0x728]
    // 0x5f2bf0: r2 = Null
    //     0x5f2bf0: mov             x2, NULL
    // 0x5f2bf4: stur            x0, [fp, #-8]
    // 0x5f2bf8: r0 = AllocateClosure()
    //     0x5f2bf8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2bfc: r16 = <String, String, String, String, XmlEndElementEvent>
    //     0x5f2bfc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a730] TypeArguments: <String, String, String, String, XmlEndElementEvent>
    //     0x5f2c00: ldr             x16, [x16, #0x730]
    // 0x5f2c04: ldur            lr, [fp, #-8]
    // 0x5f2c08: stp             lr, x16, [SP, #8]
    // 0x5f2c0c: str             x0, [SP]
    // 0x5f2c10: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x5f2c10: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a628] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x5f2c14: ldr             x4, [x4, #0x628]
    // 0x5f2c18: r0 = RecordParserExtension4.map4()
    //     0x5f2c18: bl              #0x5f1fa4  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x5f2c1c: LeaveFrame
    //     0x5f2c1c: mov             SP, fp
    //     0x5f2c20: ldp             fp, lr, [SP], #0x10
    // 0x5f2c24: ret
    //     0x5f2c24: ret             
    // 0x5f2c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2c28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2c2c: b               #0x5f2b5c
  }
  [closure] XmlEndElementEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x5f2c30, size: 0x20
    // 0x5f2c30: EnterFrame
    //     0x5f2c30: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2c34: mov             fp, SP
    // 0x5f2c38: r0 = XmlEndElementEvent()
    //     0x5f2c38: bl              #0x5f2c50  ; AllocateXmlEndElementEventStub -> XmlEndElementEvent (size=0xc)
    // 0x5f2c3c: ldr             x1, [fp, #0x20]
    // 0x5f2c40: StoreField: r0->field_7 = r1
    //     0x5f2c40: stur            w1, [x0, #7]
    // 0x5f2c44: LeaveFrame
    //     0x5f2c44: mov             SP, fp
    //     0x5f2c48: ldp             fp, lr, [SP], #0x10
    // 0x5f2c4c: ret
    //     0x5f2c4c: ret             
  }
  [closure] Parser<XmlStartElementEvent> startElement(dynamic) {
    // ** addr: 0x5f2c7c, size: 0x38
    // 0x5f2c7c: EnterFrame
    //     0x5f2c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2c80: mov             fp, SP
    // 0x5f2c84: ldr             x0, [fp, #0x10]
    // 0x5f2c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2c88: ldur            w1, [x0, #0x17]
    // 0x5f2c8c: DecompressPointer r1
    //     0x5f2c8c: add             x1, x1, HEAP, lsl #32
    // 0x5f2c90: CheckStackOverflow
    //     0x5f2c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2c94: cmp             SP, x16
    //     0x5f2c98: b.ls            #0x5f2cac
    // 0x5f2c9c: r0 = startElement()
    //     0x5f2c9c: bl              #0x5f2cb4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement
    // 0x5f2ca0: LeaveFrame
    //     0x5f2ca0: mov             SP, fp
    //     0x5f2ca4: ldp             fp, lr, [SP], #0x10
    // 0x5f2ca8: ret
    //     0x5f2ca8: ret             
    // 0x5f2cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2cac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2cb0: b               #0x5f2c9c
  }
  _ startElement(/* No info */) {
    // ** addr: 0x5f2cb4, size: 0x194
    // 0x5f2cb4: EnterFrame
    //     0x5f2cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2cb8: mov             fp, SP
    // 0x5f2cbc: AllocStack(0x68)
    //     0x5f2cbc: sub             SP, SP, #0x68
    // 0x5f2cc0: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x5f2cc0: mov             x2, x1
    //     0x5f2cc4: stur            x1, [fp, #-8]
    // 0x5f2cc8: CheckStackOverflow
    //     0x5f2cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2ccc: cmp             SP, x16
    //     0x5f2cd0: b.ls            #0x5f2e40
    // 0x5f2cd4: r1 = "<"
    //     0x5f2cd4: ldr             x1, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x5f2cd8: r0 = ToParserStringExtension.toParser()
    //     0x5f2cd8: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f2cdc: ldur            x2, [fp, #-8]
    // 0x5f2ce0: r1 = Function 'nameToken':.
    //     0x5f2ce0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a278] AnonymousClosure: (0x5f0ce8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x5f0d20)
    //     0x5f2ce4: ldr             x1, [x1, #0x278]
    // 0x5f2ce8: stur            x0, [fp, #-0x10]
    // 0x5f2cec: r0 = AllocateClosure()
    //     0x5f2cec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2cf0: r16 = <String>
    //     0x5f2cf0: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f2cf4: stp             x0, x16, [SP]
    // 0x5f2cf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f2cf8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2cfc: r0 = ref0()
    //     0x5f2cfc: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f2d00: ldur            x2, [fp, #-8]
    // 0x5f2d04: r1 = Function 'attributes':.
    //     0x5f2d04: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a668] AnonymousClosure: (0x5f24a4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x5f24dc)
    //     0x5f2d08: ldr             x1, [x1, #0x668]
    // 0x5f2d0c: stur            x0, [fp, #-0x18]
    // 0x5f2d10: r0 = AllocateClosure()
    //     0x5f2d10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2d14: r16 = <List<XmlEventAttribute>>
    //     0x5f2d14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a670] TypeArguments: <List<XmlEventAttribute>>
    //     0x5f2d18: ldr             x16, [x16, #0x670]
    // 0x5f2d1c: stp             x0, x16, [SP]
    // 0x5f2d20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f2d20: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2d24: r0 = ref0()
    //     0x5f2d24: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f2d28: ldur            x2, [fp, #-8]
    // 0x5f2d2c: r1 = Function 'spaceOptional':.
    //     0x5f2d2c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a298] AnonymousClosure: (0x5f0408), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x5f0440)
    //     0x5f2d30: ldr             x1, [x1, #0x298]
    // 0x5f2d34: stur            x0, [fp, #-8]
    // 0x5f2d38: r0 = AllocateClosure()
    //     0x5f2d38: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2d3c: r16 = <String>
    //     0x5f2d3c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f2d40: stp             x0, x16, [SP]
    // 0x5f2d44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f2d44: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2d48: r0 = ref0()
    //     0x5f2d48: bl              #0x5edcc0  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5f2d4c: r1 = ">"
    //     0x5f2d4c: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x5f2d50: stur            x0, [fp, #-0x20]
    // 0x5f2d54: r0 = ToParserStringExtension.toParser()
    //     0x5f2d54: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f2d58: r1 = "/>"
    //     0x5f2d58: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a738] "/>"
    //     0x5f2d5c: ldr             x1, [x1, #0x738]
    // 0x5f2d60: stur            x0, [fp, #-0x28]
    // 0x5f2d64: r0 = ToParserStringExtension.toParser()
    //     0x5f2d64: bl              #0x5eea5c  ; [package:petitparser/src/parser/predicate/converter.dart] ::ToParserStringExtension.toParser
    // 0x5f2d68: r1 = Null
    //     0x5f2d68: mov             x1, NULL
    // 0x5f2d6c: r2 = 4
    //     0x5f2d6c: movz            x2, #0x4
    // 0x5f2d70: stur            x0, [fp, #-0x30]
    // 0x5f2d74: r0 = AllocateArray()
    //     0x5f2d74: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5f2d78: mov             x2, x0
    // 0x5f2d7c: ldur            x0, [fp, #-0x28]
    // 0x5f2d80: stur            x2, [fp, #-0x38]
    // 0x5f2d84: StoreField: r2->field_f = r0
    //     0x5f2d84: stur            w0, [x2, #0xf]
    // 0x5f2d88: ldur            x0, [fp, #-0x30]
    // 0x5f2d8c: StoreField: r2->field_13 = r0
    //     0x5f2d8c: stur            w0, [x2, #0x13]
    // 0x5f2d90: r1 = <Parser<String>>
    //     0x5f2d90: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a740] TypeArguments: <Parser<String>>
    //     0x5f2d94: ldr             x1, [x1, #0x740]
    // 0x5f2d98: r0 = AllocateGrowableArray()
    //     0x5f2d98: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5f2d9c: mov             x1, x0
    // 0x5f2da0: ldur            x0, [fp, #-0x38]
    // 0x5f2da4: StoreField: r1->field_f = r0
    //     0x5f2da4: stur            w0, [x1, #0xf]
    // 0x5f2da8: r0 = 4
    //     0x5f2da8: movz            x0, #0x4
    // 0x5f2dac: StoreField: r1->field_b = r0
    //     0x5f2dac: stur            w0, [x1, #0xb]
    // 0x5f2db0: r16 = <String>
    //     0x5f2db0: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f2db4: stp             x1, x16, [SP, #8]
    // 0x5f2db8: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFirst': static.
    //     0x5f2db8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a748] Closure: (Failure, Failure) => Failure from Function 'selectFirst': static. (0x1ba8bf4a244)
    //     0x5f2dbc: ldr             x16, [x16, #0x748]
    // 0x5f2dc0: str             x16, [SP]
    // 0x5f2dc4: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x5f2dc4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a260] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x5f2dc8: ldr             x4, [x4, #0x260]
    // 0x5f2dcc: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x5f2dcc: bl              #0x5edf5c  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x5f2dd0: r16 = <String, String, List<XmlEventAttribute>, String, String>
    //     0x5f2dd0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a750] TypeArguments: <String, String, List<XmlEventAttribute>, String, String>
    //     0x5f2dd4: ldr             x16, [x16, #0x750]
    // 0x5f2dd8: ldur            lr, [fp, #-0x10]
    // 0x5f2ddc: stp             lr, x16, [SP, #0x20]
    // 0x5f2de0: ldur            x16, [fp, #-0x18]
    // 0x5f2de4: ldur            lr, [fp, #-8]
    // 0x5f2de8: stp             lr, x16, [SP, #0x10]
    // 0x5f2dec: ldur            x16, [fp, #-0x20]
    // 0x5f2df0: stp             x0, x16, [SP]
    // 0x5f2df4: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x5f2df4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a448] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x5f2df8: ldr             x4, [x4, #0x448]
    // 0x5f2dfc: r0 = seq5()
    //     0x5f2dfc: bl              #0x5f0a6c  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x5f2e00: r1 = Function '<anonymous closure>':.
    //     0x5f2e00: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a758] AnonymousClosure: (0x5f2e48), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x5f2cb4)
    //     0x5f2e04: ldr             x1, [x1, #0x758]
    // 0x5f2e08: r2 = Null
    //     0x5f2e08: mov             x2, NULL
    // 0x5f2e0c: stur            x0, [fp, #-8]
    // 0x5f2e10: r0 = AllocateClosure()
    //     0x5f2e10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2e14: r16 = <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x5f2e14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a760] TypeArguments: <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x5f2e18: ldr             x16, [x16, #0x760]
    // 0x5f2e1c: ldur            lr, [fp, #-8]
    // 0x5f2e20: stp             lr, x16, [SP, #8]
    // 0x5f2e24: str             x0, [SP]
    // 0x5f2e28: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x5f2e28: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a460] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x5f2e2c: ldr             x4, [x4, #0x460]
    // 0x5f2e30: r0 = RecordParserExtension5.map5()
    //     0x5f2e30: bl              #0x5f0928  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x5f2e34: LeaveFrame
    //     0x5f2e34: mov             SP, fp
    //     0x5f2e38: ldp             fp, lr, [SP], #0x10
    // 0x5f2e3c: ret
    //     0x5f2e3c: ret             
    // 0x5f2e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2e40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2e44: b               #0x5f2cd4
  }
  [closure] XmlStartElementEvent <anonymous closure>(dynamic, String, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x5f2e48, size: 0x74
    // 0x5f2e48: EnterFrame
    //     0x5f2e48: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2e4c: mov             fp, SP
    // 0x5f2e50: AllocStack(0x18)
    //     0x5f2e50: sub             SP, SP, #0x18
    // 0x5f2e54: CheckStackOverflow
    //     0x5f2e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2e58: cmp             SP, x16
    //     0x5f2e5c: b.ls            #0x5f2eb4
    // 0x5f2e60: ldr             x0, [fp, #0x10]
    // 0x5f2e64: r1 = LoadClassIdInstr(r0)
    //     0x5f2e64: ldur            x1, [x0, #-1]
    //     0x5f2e68: ubfx            x1, x1, #0xc, #0x14
    // 0x5f2e6c: r16 = "/>"
    //     0x5f2e6c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a738] "/>"
    //     0x5f2e70: ldr             x16, [x16, #0x738]
    // 0x5f2e74: stp             x16, x0, [SP]
    // 0x5f2e78: mov             x0, x1
    // 0x5f2e7c: mov             lr, x0
    // 0x5f2e80: ldr             lr, [x21, lr, lsl #3]
    // 0x5f2e84: blr             lr
    // 0x5f2e88: stur            x0, [fp, #-8]
    // 0x5f2e8c: r0 = XmlStartElementEvent()
    //     0x5f2e8c: bl              #0x5f2ebc  ; AllocateXmlStartElementEventStub -> XmlStartElementEvent (size=0x14)
    // 0x5f2e90: ldr             x1, [fp, #0x28]
    // 0x5f2e94: StoreField: r0->field_7 = r1
    //     0x5f2e94: stur            w1, [x0, #7]
    // 0x5f2e98: ldr             x1, [fp, #0x20]
    // 0x5f2e9c: StoreField: r0->field_b = r1
    //     0x5f2e9c: stur            w1, [x0, #0xb]
    // 0x5f2ea0: ldur            x1, [fp, #-8]
    // 0x5f2ea4: StoreField: r0->field_f = r1
    //     0x5f2ea4: stur            w1, [x0, #0xf]
    // 0x5f2ea8: LeaveFrame
    //     0x5f2ea8: mov             SP, fp
    //     0x5f2eac: ldp             fp, lr, [SP], #0x10
    // 0x5f2eb0: ret
    //     0x5f2eb0: ret             
    // 0x5f2eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2eb8: b               #0x5f2e60
  }
  [closure] Parser<XmlTextEvent> characterData(dynamic) {
    // ** addr: 0x5f2ec8, size: 0x38
    // 0x5f2ec8: EnterFrame
    //     0x5f2ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2ecc: mov             fp, SP
    // 0x5f2ed0: ldr             x0, [fp, #0x10]
    // 0x5f2ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2ed4: ldur            w1, [x0, #0x17]
    // 0x5f2ed8: DecompressPointer r1
    //     0x5f2ed8: add             x1, x1, HEAP, lsl #32
    // 0x5f2edc: CheckStackOverflow
    //     0x5f2edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2ee0: cmp             SP, x16
    //     0x5f2ee4: b.ls            #0x5f2ef8
    // 0x5f2ee8: r0 = characterData()
    //     0x5f2ee8: bl              #0x5f2f00  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData
    // 0x5f2eec: LeaveFrame
    //     0x5f2eec: mov             SP, fp
    //     0x5f2ef0: ldp             fp, lr, [SP], #0x10
    // 0x5f2ef4: ret
    //     0x5f2ef4: ret             
    // 0x5f2ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2ef8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2efc: b               #0x5f2ee8
  }
  _ characterData(/* No info */) {
    // ** addr: 0x5f2f00, size: 0x98
    // 0x5f2f00: EnterFrame
    //     0x5f2f00: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2f04: mov             fp, SP
    // 0x5f2f08: AllocStack(0x28)
    //     0x5f2f08: sub             SP, SP, #0x28
    // 0x5f2f0c: SetupParameters(XmlEventParser this /* r1 => r1, fp-0x8 */)
    //     0x5f2f0c: stur            x1, [fp, #-8]
    // 0x5f2f10: CheckStackOverflow
    //     0x5f2f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2f14: cmp             SP, x16
    //     0x5f2f18: b.ls            #0x5f2f90
    // 0x5f2f1c: r1 = 1
    //     0x5f2f1c: movz            x1, #0x1
    // 0x5f2f20: r0 = AllocateContext()
    //     0x5f2f20: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f2f24: mov             x2, x0
    // 0x5f2f28: ldur            x0, [fp, #-8]
    // 0x5f2f2c: stur            x2, [fp, #-0x10]
    // 0x5f2f30: StoreField: r2->field_f = r0
    //     0x5f2f30: stur            w0, [x2, #0xf]
    // 0x5f2f34: r1 = <String>
    //     0x5f2f34: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f2f38: r0 = XmlCharacterDataParser()
    //     0x5f2f38: bl              #0x5efe44  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x5f2f3c: mov             x3, x0
    // 0x5f2f40: r0 = "<"
    //     0x5f2f40: ldr             x0, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x5f2f44: stur            x3, [fp, #-8]
    // 0x5f2f48: StoreField: r3->field_b = r0
    //     0x5f2f48: stur            w0, [x3, #0xb]
    // 0x5f2f4c: r0 = 1
    //     0x5f2f4c: movz            x0, #0x1
    // 0x5f2f50: StoreField: r3->field_f = r0
    //     0x5f2f50: stur            x0, [x3, #0xf]
    // 0x5f2f54: ldur            x2, [fp, #-0x10]
    // 0x5f2f58: r1 = Function '<anonymous closure>':.
    //     0x5f2f58: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a768] AnonymousClosure: (0x5f2f98), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x5f2f00)
    //     0x5f2f5c: ldr             x1, [x1, #0x768]
    // 0x5f2f60: r0 = AllocateClosure()
    //     0x5f2f60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f2f64: r16 = <String, XmlTextEvent>
    //     0x5f2f64: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a770] TypeArguments: <String, XmlTextEvent>
    //     0x5f2f68: ldr             x16, [x16, #0x770]
    // 0x5f2f6c: ldur            lr, [fp, #-8]
    // 0x5f2f70: stp             lr, x16, [SP, #8]
    // 0x5f2f74: str             x0, [SP]
    // 0x5f2f78: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5f2f78: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5f2f7c: ldr             x4, [x4, #0x1e8]
    // 0x5f2f80: r0 = MapParserExtension.map()
    //     0x5f2f80: bl              #0x5ee5d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x5f2f84: LeaveFrame
    //     0x5f2f84: mov             SP, fp
    //     0x5f2f88: ldp             fp, lr, [SP], #0x10
    // 0x5f2f8c: ret
    //     0x5f2f8c: ret             
    // 0x5f2f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2f90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2f94: b               #0x5f2f1c
  }
  [closure] XmlRawTextEvent <anonymous closure>(dynamic, String) {
    // ** addr: 0x5f2f98, size: 0x54
    // 0x5f2f98: EnterFrame
    //     0x5f2f98: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2f9c: mov             fp, SP
    // 0x5f2fa0: AllocStack(0x8)
    //     0x5f2fa0: sub             SP, SP, #8
    // 0x5f2fa4: SetupParameters([dynamic _ /* r0 */])
    //     0x5f2fa4: ldr             x0, [fp, #0x18]
    //     0x5f2fa8: ldur            w1, [x0, #0x17]
    //     0x5f2fac: add             x1, x1, HEAP, lsl #32
    // 0x5f2fb0: LoadField: r0 = r1->field_f
    //     0x5f2fb0: ldur            w0, [x1, #0xf]
    // 0x5f2fb4: DecompressPointer r0
    //     0x5f2fb4: add             x0, x0, HEAP, lsl #32
    // 0x5f2fb8: LoadField: r1 = r0->field_7
    //     0x5f2fb8: ldur            w1, [x0, #7]
    // 0x5f2fbc: DecompressPointer r1
    //     0x5f2fbc: add             x1, x1, HEAP, lsl #32
    // 0x5f2fc0: stur            x1, [fp, #-8]
    // 0x5f2fc4: r0 = XmlRawTextEvent()
    //     0x5f2fc4: bl              #0x5f2fec  ; AllocateXmlRawTextEventStub -> XmlRawTextEvent (size=0x14)
    // 0x5f2fc8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f2fcc: StoreField: r0->field_f = r1
    //     0x5f2fcc: stur            w1, [x0, #0xf]
    // 0x5f2fd0: ldr             x1, [fp, #0x10]
    // 0x5f2fd4: StoreField: r0->field_7 = r1
    //     0x5f2fd4: stur            w1, [x0, #7]
    // 0x5f2fd8: ldur            x1, [fp, #-8]
    // 0x5f2fdc: StoreField: r0->field_b = r1
    //     0x5f2fdc: stur            w1, [x0, #0xb]
    // 0x5f2fe0: LeaveFrame
    //     0x5f2fe0: mov             SP, fp
    //     0x5f2fe4: ldp             fp, lr, [SP], #0x10
    // 0x5f2fe8: ret
    //     0x5f2fe8: ret             
  }
}
