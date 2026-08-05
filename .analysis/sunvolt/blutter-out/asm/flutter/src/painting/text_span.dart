// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 3415, size: 0x34, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  TextStyle field_8;
  _TwoByteString field_c;
  _DeferringMouseCursor field_18;

  _ handleEvent(/* No info */) {
    // ** addr: 0x5210cc, size: 0x5c
    // 0x5210cc: EnterFrame
    //     0x5210cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5210d0: mov             fp, SP
    // 0x5210d4: mov             x0, x2
    // 0x5210d8: mov             x5, x1
    // 0x5210dc: mov             x4, x2
    // 0x5210e0: r2 = Null
    //     0x5210e0: mov             x2, NULL
    // 0x5210e4: r1 = Null
    //     0x5210e4: mov             x1, NULL
    // 0x5210e8: cmp             w0, NULL
    // 0x5210ec: b.eq            #0x52110c
    // 0x5210f0: branchIfSmi(r0, 0x52110c)
    //     0x5210f0: tbz             w0, #0, #0x52110c
    // 0x5210f4: r3 = LoadClassIdInstr(r0)
    //     0x5210f4: ldur            x3, [x0, #-1]
    //     0x5210f8: ubfx            x3, x3, #0xc, #0x14
    // 0x5210fc: cmp             x3, #0x952
    // 0x521100: b.eq            #0x521114
    // 0x521104: cmp             x3, #0xc34
    // 0x521108: b.eq            #0x521114
    // 0x52110c: r0 = false
    //     0x52110c: add             x0, NULL, #0x30  ; false
    // 0x521110: b               #0x521118
    // 0x521114: r0 = true
    //     0x521114: add             x0, NULL, #0x20  ; true
    // 0x521118: r0 = Null
    //     0x521118: mov             x0, NULL
    // 0x52111c: LeaveFrame
    //     0x52111c: mov             SP, fp
    //     0x521120: ldp             fp, lr, [SP], #0x10
    // 0x521124: ret
    //     0x521124: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7634c0, size: 0xe4
    // 0x7634c0: EnterFrame
    //     0x7634c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7634c4: mov             fp, SP
    // 0x7634c8: AllocStack(0x48)
    //     0x7634c8: sub             SP, SP, #0x48
    // 0x7634cc: CheckStackOverflow
    //     0x7634cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7634d0: cmp             SP, x16
    //     0x7634d4: b.ls            #0x76359c
    // 0x7634d8: ldr             x1, [fp, #0x10]
    // 0x7634dc: LoadField: r0 = r1->field_7
    //     0x7634dc: ldur            w0, [x1, #7]
    // 0x7634e0: DecompressPointer r0
    //     0x7634e0: add             x0, x0, HEAP, lsl #32
    // 0x7634e4: r2 = LoadClassIdInstr(r0)
    //     0x7634e4: ldur            x2, [x0, #-1]
    //     0x7634e8: ubfx            x2, x2, #0xc, #0x14
    // 0x7634ec: str             x0, [SP]
    // 0x7634f0: mov             x0, x2
    // 0x7634f4: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x7634f4: movz            x17, #0x4a34
    //     0x7634f8: add             lr, x0, x17
    //     0x7634fc: ldr             lr, [x21, lr, lsl #3]
    //     0x763500: blr             lr
    // 0x763504: mov             x2, x0
    // 0x763508: ldr             x0, [fp, #0x10]
    // 0x76350c: stur            x2, [fp, #-0x10]
    // 0x763510: LoadField: r3 = r0->field_b
    //     0x763510: ldur            w3, [x0, #0xb]
    // 0x763514: DecompressPointer r3
    //     0x763514: add             x3, x3, HEAP, lsl #32
    // 0x763518: stur            x3, [fp, #-8]
    // 0x76351c: LoadField: r1 = r0->field_f
    //     0x76351c: ldur            w1, [x0, #0xf]
    // 0x763520: DecompressPointer r1
    //     0x763520: add             x1, x1, HEAP, lsl #32
    // 0x763524: cmp             w1, NULL
    // 0x763528: b.ne            #0x763534
    // 0x76352c: r0 = Null
    //     0x76352c: mov             x0, NULL
    // 0x763530: b               #0x763550
    // 0x763534: r0 = hashAll()
    //     0x763534: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x763538: mov             x2, x0
    // 0x76353c: r0 = BoxInt64Instr(r2)
    //     0x76353c: sbfiz           x0, x2, #1, #0x1f
    //     0x763540: cmp             x2, x0, asr #1
    //     0x763544: b.eq            #0x763550
    //     0x763548: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76354c: stur            x2, [x0, #7]
    // 0x763550: stp             NULL, NULL, [SP, #0x28]
    // 0x763554: stp             NULL, NULL, [SP, #0x18]
    // 0x763558: r16 = Instance__DeferringMouseCursor
    //     0x763558: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x76355c: stp             x16, NULL, [SP, #8]
    // 0x763560: str             x0, [SP]
    // 0x763564: ldur            x1, [fp, #-0x10]
    // 0x763568: ldur            x2, [fp, #-8]
    // 0x76356c: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x76356c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x763570: ldr             x4, [x4, #0xeb0]
    // 0x763574: r0 = hash()
    //     0x763574: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x763578: mov             x2, x0
    // 0x76357c: r0 = BoxInt64Instr(r2)
    //     0x76357c: sbfiz           x0, x2, #1, #0x1f
    //     0x763580: cmp             x2, x0, asr #1
    //     0x763584: b.eq            #0x763590
    //     0x763588: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76358c: stur            x2, [x0, #7]
    // 0x763590: LeaveFrame
    //     0x763590: mov             SP, fp
    //     0x763594: ldp             fp, lr, [SP], #0x10
    // 0x763598: ret
    //     0x763598: ret             
    // 0x76359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76359c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7635a0: b               #0x7634d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x80d3a0, size: 0x150
    // 0x80d3a0: EnterFrame
    //     0x80d3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d3a4: mov             fp, SP
    // 0x80d3a8: AllocStack(0x18)
    //     0x80d3a8: sub             SP, SP, #0x18
    // 0x80d3ac: CheckStackOverflow
    //     0x80d3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d3b0: cmp             SP, x16
    //     0x80d3b4: b.ls            #0x80d4e8
    // 0x80d3b8: ldr             x0, [fp, #0x10]
    // 0x80d3bc: cmp             w0, NULL
    // 0x80d3c0: b.ne            #0x80d3d4
    // 0x80d3c4: r0 = false
    //     0x80d3c4: add             x0, NULL, #0x30  ; false
    // 0x80d3c8: LeaveFrame
    //     0x80d3c8: mov             SP, fp
    //     0x80d3cc: ldp             fp, lr, [SP], #0x10
    // 0x80d3d0: ret
    //     0x80d3d0: ret             
    // 0x80d3d4: ldr             x1, [fp, #0x18]
    // 0x80d3d8: cmp             w1, w0
    // 0x80d3dc: b.ne            #0x80d3f0
    // 0x80d3e0: r0 = true
    //     0x80d3e0: add             x0, NULL, #0x20  ; true
    // 0x80d3e4: LeaveFrame
    //     0x80d3e4: mov             SP, fp
    //     0x80d3e8: ldp             fp, lr, [SP], #0x10
    // 0x80d3ec: ret
    //     0x80d3ec: ret             
    // 0x80d3f0: str             x0, [SP]
    // 0x80d3f4: r0 = runtimeType()
    //     0x80d3f4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x80d3f8: r1 = LoadClassIdInstr(r0)
    //     0x80d3f8: ldur            x1, [x0, #-1]
    //     0x80d3fc: ubfx            x1, x1, #0xc, #0x14
    // 0x80d400: r16 = TextSpan
    //     0x80d400: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be60] Type: TextSpan
    //     0x80d404: ldr             x16, [x16, #0xe60]
    // 0x80d408: stp             x16, x0, [SP]
    // 0x80d40c: mov             x0, x1
    // 0x80d410: mov             lr, x0
    // 0x80d414: ldr             lr, [x21, lr, lsl #3]
    // 0x80d418: blr             lr
    // 0x80d41c: tbz             w0, #4, #0x80d430
    // 0x80d420: r0 = false
    //     0x80d420: add             x0, NULL, #0x30  ; false
    // 0x80d424: LeaveFrame
    //     0x80d424: mov             SP, fp
    //     0x80d428: ldp             fp, lr, [SP], #0x10
    // 0x80d42c: ret
    //     0x80d42c: ret             
    // 0x80d430: ldr             x16, [fp, #0x18]
    // 0x80d434: ldr             lr, [fp, #0x10]
    // 0x80d438: stp             lr, x16, [SP]
    // 0x80d43c: r0 = ==()
    //     0x80d43c: bl              #0x80d204  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x80d440: tbz             w0, #4, #0x80d454
    // 0x80d444: r0 = false
    //     0x80d444: add             x0, NULL, #0x30  ; false
    // 0x80d448: LeaveFrame
    //     0x80d448: mov             SP, fp
    //     0x80d44c: ldp             fp, lr, [SP], #0x10
    // 0x80d450: ret
    //     0x80d450: ret             
    // 0x80d454: ldr             x1, [fp, #0x10]
    // 0x80d458: r0 = 60
    //     0x80d458: movz            x0, #0x3c
    // 0x80d45c: branchIfSmi(r1, 0x80d468)
    //     0x80d45c: tbz             w1, #0, #0x80d468
    // 0x80d460: r0 = LoadClassIdInstr(r1)
    //     0x80d460: ldur            x0, [x1, #-1]
    //     0x80d464: ubfx            x0, x0, #0xc, #0x14
    // 0x80d468: cmp             x0, #0xd57
    // 0x80d46c: b.ne            #0x80d4d8
    // 0x80d470: ldr             x2, [fp, #0x18]
    // 0x80d474: LoadField: r0 = r1->field_b
    //     0x80d474: ldur            w0, [x1, #0xb]
    // 0x80d478: DecompressPointer r0
    //     0x80d478: add             x0, x0, HEAP, lsl #32
    // 0x80d47c: LoadField: r3 = r2->field_b
    //     0x80d47c: ldur            w3, [x2, #0xb]
    // 0x80d480: DecompressPointer r3
    //     0x80d480: add             x3, x3, HEAP, lsl #32
    // 0x80d484: r4 = LoadClassIdInstr(r0)
    //     0x80d484: ldur            x4, [x0, #-1]
    //     0x80d488: ubfx            x4, x4, #0xc, #0x14
    // 0x80d48c: stp             x3, x0, [SP]
    // 0x80d490: mov             x0, x4
    // 0x80d494: mov             lr, x0
    // 0x80d498: ldr             lr, [x21, lr, lsl #3]
    // 0x80d49c: blr             lr
    // 0x80d4a0: tbnz            w0, #4, #0x80d4d8
    // 0x80d4a4: ldr             x1, [fp, #0x18]
    // 0x80d4a8: ldr             x0, [fp, #0x10]
    // 0x80d4ac: LoadField: r2 = r0->field_f
    //     0x80d4ac: ldur            w2, [x0, #0xf]
    // 0x80d4b0: DecompressPointer r2
    //     0x80d4b0: add             x2, x2, HEAP, lsl #32
    // 0x80d4b4: LoadField: r0 = r1->field_f
    //     0x80d4b4: ldur            w0, [x1, #0xf]
    // 0x80d4b8: DecompressPointer r0
    //     0x80d4b8: add             x0, x0, HEAP, lsl #32
    // 0x80d4bc: r16 = <InlineSpan>
    //     0x80d4bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15708] TypeArguments: <InlineSpan>
    //     0x80d4c0: ldr             x16, [x16, #0x708]
    // 0x80d4c4: stp             x2, x16, [SP, #8]
    // 0x80d4c8: str             x0, [SP]
    // 0x80d4cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80d4cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80d4d0: r0 = listEquals()
    //     0x80d4d0: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x80d4d4: b               #0x80d4dc
    // 0x80d4d8: r0 = false
    //     0x80d4d8: add             x0, NULL, #0x30  ; false
    // 0x80d4dc: LeaveFrame
    //     0x80d4dc: mov             SP, fp
    //     0x80d4e0: ldp             fp, lr, [SP], #0x10
    // 0x80d4e4: ret
    //     0x80d4e4: ret             
    // 0x80d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d4e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d4ec: b               #0x80d3b8
  }
  _ build(/* No info */) {
    // ** addr: 0x855898, size: 0x2fc
    // 0x855898: EnterFrame
    //     0x855898: stp             fp, lr, [SP, #-0x10]!
    //     0x85589c: mov             fp, SP
    // 0x8558a0: AllocStack(0xc0)
    //     0x8558a0: sub             SP, SP, #0xc0
    // 0x8558a4: SetupParameters(TextSpan this /* r1 => r4, fp-0x70 */, dynamic _ /* r2 => r3, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x8558a4: mov             x4, x1
    //     0x8558a8: mov             x0, x3
    //     0x8558ac: stur            x3, [fp, #-0x80]
    //     0x8558b0: mov             x3, x2
    //     0x8558b4: stur            x1, [fp, #-0x70]
    //     0x8558b8: stur            x2, [fp, #-0x78]
    // 0x8558bc: CheckStackOverflow
    //     0x8558bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8558c0: cmp             SP, x16
    //     0x8558c4: b.ls            #0x855b7c
    // 0x8558c8: LoadField: r1 = r4->field_7
    //     0x8558c8: ldur            w1, [x4, #7]
    // 0x8558cc: DecompressPointer r1
    //     0x8558cc: add             x1, x1, HEAP, lsl #32
    // 0x8558d0: cmp             w1, NULL
    // 0x8558d4: r16 = true
    //     0x8558d4: add             x16, NULL, #0x20  ; true
    // 0x8558d8: r17 = false
    //     0x8558d8: add             x17, NULL, #0x30  ; false
    // 0x8558dc: csel            x5, x16, x17, ne
    // 0x8558e0: stur            x5, [fp, #-0x68]
    // 0x8558e4: tbnz            w5, #4, #0x855904
    // 0x8558e8: cmp             w1, NULL
    // 0x8558ec: b.eq            #0x855b84
    // 0x8558f0: mov             x2, x0
    // 0x8558f4: r0 = getTextStyle()
    //     0x8558f4: bl              #0x41232c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x8558f8: ldur            x1, [fp, #-0x78]
    // 0x8558fc: mov             x2, x0
    // 0x855900: r0 = pushStyle()
    //     0x855900: bl              #0x411b3c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x855904: ldur            x0, [fp, #-0x70]
    // 0x855908: LoadField: r2 = r0->field_b
    //     0x855908: ldur            w2, [x0, #0xb]
    // 0x85590c: DecompressPointer r2
    //     0x85590c: add             x2, x2, HEAP, lsl #32
    // 0x855910: cmp             w2, NULL
    // 0x855914: b.eq            #0x8559a8
    // 0x855918: ldur            x1, [fp, #-0x78]
    // 0x85591c: r0 = addText()
    //     0x85591c: bl              #0x41189c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x855920: b               #0x8559a8
    // 0x855924: sub             SP, fp, #0xc0
    // 0x855928: mov             x2, x0
    // 0x85592c: stur            x0, [fp, #-0x88]
    // 0x855930: mov             x0, x1
    // 0x855934: stur            x1, [fp, #-0x90]
    // 0x855938: r1 = 60
    //     0x855938: movz            x1, #0x3c
    // 0x85593c: branchIfSmi(r2, 0x855948)
    //     0x85593c: tbz             w2, #0, #0x855948
    // 0x855940: r1 = LoadClassIdInstr(r2)
    //     0x855940: ldur            x1, [x2, #-1]
    //     0x855944: ubfx            x1, x1, #0xc, #0x14
    // 0x855948: r17 = -4689
    //     0x855948: movn            x17, #0x1250
    // 0x85594c: add             x16, x1, x17
    // 0x855950: cmp             x16, #2
    // 0x855954: b.hi            #0x855b34
    // 0x855958: r1 = <List<Object>>
    //     0x855958: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x85595c: r0 = ErrorDescription()
    //     0x85595c: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x855960: mov             x1, x0
    // 0x855964: r2 = "while building a TextSpan"
    //     0x855964: add             x2, PP, #8, lsl #12  ; [pp+0x8bc8] "while building a TextSpan"
    //     0x855968: ldr             x2, [x2, #0xbc8]
    // 0x85596c: r3 = Instance_DiagnosticLevel
    //     0x85596c: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x855970: r0 = _ErrorDiagnostic()
    //     0x855970: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x855974: r0 = FlutterErrorDetails()
    //     0x855974: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x855978: mov             x1, x0
    // 0x85597c: ldur            x0, [fp, #-0x88]
    // 0x855980: StoreField: r1->field_7 = r0
    //     0x855980: stur            w0, [x1, #7]
    // 0x855984: ldur            x2, [fp, #-0x90]
    // 0x855988: StoreField: r1->field_b = r2
    //     0x855988: stur            w2, [x1, #0xb]
    // 0x85598c: r0 = true
    //     0x85598c: add             x0, NULL, #0x20  ; true
    // 0x855990: StoreField: r1->field_f = r0
    //     0x855990: stur            w0, [x1, #0xf]
    // 0x855994: r0 = reportError()
    //     0x855994: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x855998: ldur            x1, [fp, #-0x78]
    // 0x85599c: r2 = "�"
    //     0x85599c: add             x2, PP, #8, lsl #12  ; [pp+0x8bd0] "�"
    //     0x8559a0: ldr             x2, [x2, #0xbd0]
    // 0x8559a4: r0 = addText()
    //     0x8559a4: bl              #0x41189c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x8559a8: ldur            x0, [fp, #-0x70]
    // 0x8559ac: LoadField: r2 = r0->field_f
    //     0x8559ac: ldur            w2, [x0, #0xf]
    // 0x8559b0: DecompressPointer r2
    //     0x8559b0: add             x2, x2, HEAP, lsl #32
    // 0x8559b4: stur            x2, [fp, #-0x98]
    // 0x8559b8: cmp             w2, NULL
    // 0x8559bc: b.eq            #0x855adc
    // 0x8559c0: LoadField: r0 = r2->field_7
    //     0x8559c0: ldur            w0, [x2, #7]
    // 0x8559c4: DecompressPointer r0
    //     0x8559c4: add             x0, x0, HEAP, lsl #32
    // 0x8559c8: mov             x1, x0
    // 0x8559cc: stur            x0, [fp, #-0x70]
    // 0x8559d0: r0 = ListIterator()
    //     0x8559d0: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8559d4: mov             x4, x0
    // 0x8559d8: ldur            x3, [fp, #-0x98]
    // 0x8559dc: stur            x4, [fp, #-0xb8]
    // 0x8559e0: StoreField: r4->field_b = r3
    //     0x8559e0: stur            w3, [x4, #0xb]
    // 0x8559e4: LoadField: r0 = r3->field_b
    //     0x8559e4: ldur            w0, [x3, #0xb]
    // 0x8559e8: r5 = LoadInt32Instr(r0)
    //     0x8559e8: sbfx            x5, x0, #1, #0x1f
    // 0x8559ec: stur            x5, [fp, #-0xb0]
    // 0x8559f0: StoreField: r4->field_f = r5
    //     0x8559f0: stur            x5, [x4, #0xf]
    // 0x8559f4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x8559f4: stur            xzr, [x4, #0x17]
    // 0x8559f8: r1 = 0
    //     0x8559f8: movz            x1, #0
    // 0x8559fc: CheckStackOverflow
    //     0x8559fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855a00: cmp             SP, x16
    //     0x855a04: b.ls            #0x855b88
    // 0x855a08: LoadField: r0 = r3->field_b
    //     0x855a08: ldur            w0, [x3, #0xb]
    // 0x855a0c: r2 = LoadInt32Instr(r0)
    //     0x855a0c: sbfx            x2, x0, #1, #0x1f
    // 0x855a10: cmp             x5, x2
    // 0x855a14: b.ne            #0x855b4c
    // 0x855a18: cmp             x1, x2
    // 0x855a1c: b.ge            #0x855ad4
    // 0x855a20: LoadField: r0 = r3->field_f
    //     0x855a20: ldur            w0, [x3, #0xf]
    // 0x855a24: DecompressPointer r0
    //     0x855a24: add             x0, x0, HEAP, lsl #32
    // 0x855a28: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x855a28: add             x16, x0, x1, lsl #2
    //     0x855a2c: ldur            w6, [x16, #0xf]
    // 0x855a30: DecompressPointer r6
    //     0x855a30: add             x6, x6, HEAP, lsl #32
    // 0x855a34: mov             x0, x6
    // 0x855a38: stur            x6, [fp, #-0xa8]
    // 0x855a3c: StoreField: r4->field_1f = r0
    //     0x855a3c: stur            w0, [x4, #0x1f]
    //     0x855a40: tbz             w0, #0, #0x855a5c
    //     0x855a44: ldurb           w16, [x4, #-1]
    //     0x855a48: ldurb           w17, [x0, #-1]
    //     0x855a4c: and             x16, x17, x16, lsr #2
    //     0x855a50: tst             x16, HEAP, lsr #32
    //     0x855a54: b.eq            #0x855a5c
    //     0x855a58: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x855a5c: add             x7, x1, #1
    // 0x855a60: stur            x7, [fp, #-0xa0]
    // 0x855a64: ArrayStore: r4[0] = r7  ; List_8
    //     0x855a64: stur            x7, [x4, #0x17]
    // 0x855a68: cmp             w6, NULL
    // 0x855a6c: b.ne            #0x855aa0
    // 0x855a70: mov             x0, x6
    // 0x855a74: ldur            x2, [fp, #-0x70]
    // 0x855a78: r1 = Null
    //     0x855a78: mov             x1, NULL
    // 0x855a7c: cmp             w2, NULL
    // 0x855a80: b.eq            #0x855aa0
    // 0x855a84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x855a84: ldur            w4, [x2, #0x17]
    // 0x855a88: DecompressPointer r4
    //     0x855a88: add             x4, x4, HEAP, lsl #32
    // 0x855a8c: r8 = X0
    //     0x855a8c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x855a90: LoadField: r9 = r4->field_7
    //     0x855a90: ldur            x9, [x4, #7]
    // 0x855a94: r3 = Null
    //     0x855a94: add             x3, PP, #8, lsl #12  ; [pp+0x8bd8] Null
    //     0x855a98: ldr             x3, [x3, #0xbd8]
    // 0x855a9c: blr             x9
    // 0x855aa0: ldur            x1, [fp, #-0xa8]
    // 0x855aa4: r0 = LoadClassIdInstr(r1)
    //     0x855aa4: ldur            x0, [x1, #-1]
    //     0x855aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x855aac: ldur            x2, [fp, #-0x78]
    // 0x855ab0: ldur            x3, [fp, #-0x80]
    // 0x855ab4: r0 = GDT[cid_x0 + -0xdc0]()
    //     0x855ab4: sub             lr, x0, #0xdc0
    //     0x855ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x855abc: blr             lr
    // 0x855ac0: ldur            x1, [fp, #-0xa0]
    // 0x855ac4: ldur            x3, [fp, #-0x98]
    // 0x855ac8: ldur            x4, [fp, #-0xb8]
    // 0x855acc: ldur            x5, [fp, #-0xb0]
    // 0x855ad0: b               #0x8559fc
    // 0x855ad4: mov             x0, x4
    // 0x855ad8: StoreField: r0->field_1f = rNULL
    //     0x855ad8: stur            NULL, [x0, #0x1f]
    // 0x855adc: ldur            x0, [fp, #-0x68]
    // 0x855ae0: tbnz            w0, #4, #0x855b24
    // 0x855ae4: ldur            x0, [fp, #-0x78]
    // 0x855ae8: LoadField: r1 = r0->field_7
    //     0x855ae8: ldur            w1, [x0, #7]
    // 0x855aec: DecompressPointer r1
    //     0x855aec: add             x1, x1, HEAP, lsl #32
    // 0x855af0: cmp             w1, NULL
    // 0x855af4: b.eq            #0x855b90
    // 0x855af8: LoadField: r2 = r1->field_7
    //     0x855af8: ldur            x2, [x1, #7]
    // 0x855afc: ldr             x1, [x2]
    // 0x855b00: cbz             x1, #0x855b6c
    // 0x855b04: mov             x2, x1
    // 0x855b08: stur            x2, [fp, #-0xa0]
    // 0x855b0c: r1 = <Never>
    //     0x855b0c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x855b10: r0 = Pointer()
    //     0x855b10: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x855b14: mov             x1, x0
    // 0x855b18: ldur            x0, [fp, #-0xa0]
    // 0x855b1c: StoreField: r1->field_7 = r0
    //     0x855b1c: stur            x0, [x1, #7]
    // 0x855b20: r0 = _pop$Method$FfiNative()
    //     0x855b20: bl              #0x8555ec  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x855b24: r0 = Null
    //     0x855b24: mov             x0, NULL
    // 0x855b28: LeaveFrame
    //     0x855b28: mov             SP, fp
    //     0x855b2c: ldp             fp, lr, [SP], #0x10
    // 0x855b30: ret
    //     0x855b30: ret             
    // 0x855b34: mov             x16, x0
    // 0x855b38: mov             x0, x2
    // 0x855b3c: mov             x2, x16
    // 0x855b40: mov             x1, x2
    // 0x855b44: r0 = ReThrow()
    //     0x855b44: bl              #0x933d9c  ; ReThrowStub
    // 0x855b48: brk             #0
    // 0x855b4c: mov             x0, x3
    // 0x855b50: r0 = ConcurrentModificationError()
    //     0x855b50: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x855b54: mov             x1, x0
    // 0x855b58: ldur            x0, [fp, #-0x98]
    // 0x855b5c: StoreField: r1->field_b = r0
    //     0x855b5c: stur            w0, [x1, #0xb]
    // 0x855b60: mov             x0, x1
    // 0x855b64: r0 = Throw()
    //     0x855b64: bl              #0x933dc8  ; ThrowStub
    // 0x855b68: brk             #0
    // 0x855b6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x855b6c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x855b70: str             x16, [SP]
    // 0x855b74: r0 = _throwNew()
    //     0x855b74: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x855b78: brk             #0
    // 0x855b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855b7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855b80: b               #0x8558c8
    // 0x855b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855b84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855b88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855b8c: b               #0x855a08
    // 0x855b90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x855b90: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x856030, size: 0x380
    // 0x856030: EnterFrame
    //     0x856030: stp             fp, lr, [SP, #-0x10]!
    //     0x856034: mov             fp, SP
    // 0x856038: AllocStack(0x50)
    //     0x856038: sub             SP, SP, #0x50
    // 0x85603c: SetupParameters(TextSpan this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic inheritedSpellOut = false /* r4, fp-0x18 */})
    //     0x85603c: mov             x3, x1
    //     0x856040: mov             x0, x2
    //     0x856044: stur            x1, [fp, #-0x20]
    //     0x856048: stur            x2, [fp, #-0x28]
    //     0x85604c: ldur            w1, [x4, #0x13]
    //     0x856050: ldur            w2, [x4, #0x1f]
    //     0x856054: add             x2, x2, HEAP, lsl #32
    //     0x856058: add             x16, PP, #0x20, lsl #12  ; [pp+0x20710] "inheritedSpellOut"
    //     0x85605c: ldr             x16, [x16, #0x710]
    //     0x856060: cmp             w2, w16
    //     0x856064: b.ne            #0x856084
    //     0x856068: ldur            w2, [x4, #0x23]
    //     0x85606c: add             x2, x2, HEAP, lsl #32
    //     0x856070: sub             w4, w1, w2
    //     0x856074: add             x1, fp, w4, sxtw #2
    //     0x856078: ldr             x1, [x1, #8]
    //     0x85607c: mov             x4, x1
    //     0x856080: b               #0x856088
    //     0x856084: add             x4, NULL, #0x30  ; false
    //     0x856088: stur            x4, [fp, #-0x18]
    // 0x85608c: CheckStackOverflow
    //     0x85608c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856090: cmp             SP, x16
    //     0x856094: b.ls            #0x8563a0
    // 0x856098: LoadField: r5 = r3->field_b
    //     0x856098: ldur            w5, [x3, #0xb]
    // 0x85609c: DecompressPointer r5
    //     0x85609c: add             x5, x5, HEAP, lsl #32
    // 0x8560a0: stur            x5, [fp, #-0x10]
    // 0x8560a4: cmp             w5, NULL
    // 0x8560a8: b.eq            #0x856250
    // 0x8560ac: LoadField: r6 = r5->field_7
    //     0x8560ac: ldur            w6, [x5, #7]
    // 0x8560b0: stur            x6, [fp, #-8]
    // 0x8560b4: r1 = <StringAttribute>
    //     0x8560b4: ldr             x1, [PP, #0x7010]  ; [pp+0x7010] TypeArguments: <StringAttribute>
    // 0x8560b8: r2 = 0
    //     0x8560b8: movz            x2, #0
    // 0x8560bc: r0 = _GrowableList()
    //     0x8560bc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x8560c0: mov             x1, x0
    // 0x8560c4: ldur            x0, [fp, #-0x18]
    // 0x8560c8: stur            x1, [fp, #-0x38]
    // 0x8560cc: tbnz            w0, #4, #0x8561a0
    // 0x8560d0: ldur            x2, [fp, #-8]
    // 0x8560d4: r3 = LoadInt32Instr(r2)
    //     0x8560d4: sbfx            x3, x2, #1, #0x1f
    // 0x8560d8: stur            x3, [fp, #-0x30]
    // 0x8560dc: cmp             x3, #0
    // 0x8560e0: b.le            #0x856198
    // 0x8560e4: r0 = TextRange()
    //     0x8560e4: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x8560e8: stur            x0, [fp, #-8]
    // 0x8560ec: StoreField: r0->field_7 = rZR
    //     0x8560ec: stur            xzr, [x0, #7]
    // 0x8560f0: ldur            x3, [fp, #-0x30]
    // 0x8560f4: StoreField: r0->field_f = r3
    //     0x8560f4: stur            x3, [x0, #0xf]
    // 0x8560f8: r0 = SpellOutStringAttribute()
    //     0x8560f8: bl              #0x83740c  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0x8560fc: mov             x4, x0
    // 0x856100: ldur            x0, [fp, #-8]
    // 0x856104: stur            x4, [fp, #-0x40]
    // 0x856108: StoreField: r4->field_b = r0
    //     0x856108: stur            w0, [x4, #0xb]
    // 0x85610c: mov             x1, x4
    // 0x856110: ldur            x3, [fp, #-0x30]
    // 0x856114: r2 = 0
    //     0x856114: movz            x2, #0
    // 0x856118: r0 = _initSpellOutStringAttribute()
    //     0x856118: bl              #0x837248  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0x85611c: ldur            x0, [fp, #-0x38]
    // 0x856120: LoadField: r1 = r0->field_b
    //     0x856120: ldur            w1, [x0, #0xb]
    // 0x856124: LoadField: r2 = r0->field_f
    //     0x856124: ldur            w2, [x0, #0xf]
    // 0x856128: DecompressPointer r2
    //     0x856128: add             x2, x2, HEAP, lsl #32
    // 0x85612c: LoadField: r3 = r2->field_b
    //     0x85612c: ldur            w3, [x2, #0xb]
    // 0x856130: r2 = LoadInt32Instr(r1)
    //     0x856130: sbfx            x2, x1, #1, #0x1f
    // 0x856134: stur            x2, [fp, #-0x30]
    // 0x856138: r1 = LoadInt32Instr(r3)
    //     0x856138: sbfx            x1, x3, #1, #0x1f
    // 0x85613c: cmp             x2, x1
    // 0x856140: b.ne            #0x85614c
    // 0x856144: mov             x1, x0
    // 0x856148: r0 = _growToNextCapacity()
    //     0x856148: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85614c: ldur            x2, [fp, #-0x38]
    // 0x856150: ldur            x3, [fp, #-0x30]
    // 0x856154: add             x0, x3, #1
    // 0x856158: lsl             x1, x0, #1
    // 0x85615c: StoreField: r2->field_b = r1
    //     0x85615c: stur            w1, [x2, #0xb]
    // 0x856160: LoadField: r1 = r2->field_f
    //     0x856160: ldur            w1, [x2, #0xf]
    // 0x856164: DecompressPointer r1
    //     0x856164: add             x1, x1, HEAP, lsl #32
    // 0x856168: ldur            x0, [fp, #-0x40]
    // 0x85616c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85616c: add             x25, x1, x3, lsl #2
    //     0x856170: add             x25, x25, #0xf
    //     0x856174: str             w0, [x25]
    //     0x856178: tbz             w0, #0, #0x856194
    //     0x85617c: ldurb           w16, [x1, #-1]
    //     0x856180: ldurb           w17, [x0, #-1]
    //     0x856184: and             x16, x17, x16, lsr #2
    //     0x856188: tst             x16, HEAP, lsr #32
    //     0x85618c: b.eq            #0x856194
    //     0x856190: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x856194: b               #0x8561a4
    // 0x856198: mov             x2, x1
    // 0x85619c: b               #0x8561a4
    // 0x8561a0: mov             x2, x1
    // 0x8561a4: ldur            x1, [fp, #-0x28]
    // 0x8561a8: ldur            x0, [fp, #-0x10]
    // 0x8561ac: r0 = InlineSpanSemanticsInformation()
    //     0x8561ac: bl              #0x4f6f4c  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x8561b0: mov             x2, x0
    // 0x8561b4: ldur            x0, [fp, #-0x10]
    // 0x8561b8: stur            x2, [fp, #-8]
    // 0x8561bc: StoreField: r2->field_7 = r0
    //     0x8561bc: stur            w0, [x2, #7]
    // 0x8561c0: r0 = false
    //     0x8561c0: add             x0, NULL, #0x30  ; false
    // 0x8561c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8561c4: stur            w0, [x2, #0x17]
    // 0x8561c8: ldur            x1, [fp, #-0x38]
    // 0x8561cc: StoreField: r2->field_1f = r1
    //     0x8561cc: stur            w1, [x2, #0x1f]
    // 0x8561d0: StoreField: r2->field_1b = r0
    //     0x8561d0: stur            w0, [x2, #0x1b]
    // 0x8561d4: ldur            x0, [fp, #-0x28]
    // 0x8561d8: LoadField: r1 = r0->field_b
    //     0x8561d8: ldur            w1, [x0, #0xb]
    // 0x8561dc: LoadField: r3 = r0->field_f
    //     0x8561dc: ldur            w3, [x0, #0xf]
    // 0x8561e0: DecompressPointer r3
    //     0x8561e0: add             x3, x3, HEAP, lsl #32
    // 0x8561e4: LoadField: r4 = r3->field_b
    //     0x8561e4: ldur            w4, [x3, #0xb]
    // 0x8561e8: r3 = LoadInt32Instr(r1)
    //     0x8561e8: sbfx            x3, x1, #1, #0x1f
    // 0x8561ec: stur            x3, [fp, #-0x30]
    // 0x8561f0: r1 = LoadInt32Instr(r4)
    //     0x8561f0: sbfx            x1, x4, #1, #0x1f
    // 0x8561f4: cmp             x3, x1
    // 0x8561f8: b.ne            #0x856204
    // 0x8561fc: mov             x1, x0
    // 0x856200: r0 = _growToNextCapacity()
    //     0x856200: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x856204: ldur            x3, [fp, #-0x28]
    // 0x856208: ldur            x2, [fp, #-0x30]
    // 0x85620c: add             x0, x2, #1
    // 0x856210: lsl             x1, x0, #1
    // 0x856214: StoreField: r3->field_b = r1
    //     0x856214: stur            w1, [x3, #0xb]
    // 0x856218: LoadField: r1 = r3->field_f
    //     0x856218: ldur            w1, [x3, #0xf]
    // 0x85621c: DecompressPointer r1
    //     0x85621c: add             x1, x1, HEAP, lsl #32
    // 0x856220: ldur            x0, [fp, #-8]
    // 0x856224: ArrayStore: r1[r2] = r0  ; List_4
    //     0x856224: add             x25, x1, x2, lsl #2
    //     0x856228: add             x25, x25, #0xf
    //     0x85622c: str             w0, [x25]
    //     0x856230: tbz             w0, #0, #0x85624c
    //     0x856234: ldurb           w16, [x1, #-1]
    //     0x856238: ldurb           w17, [x0, #-1]
    //     0x85623c: and             x16, x17, x16, lsr #2
    //     0x856240: tst             x16, HEAP, lsr #32
    //     0x856244: b.eq            #0x85624c
    //     0x856248: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x85624c: b               #0x856254
    // 0x856250: mov             x3, x0
    // 0x856254: ldur            x0, [fp, #-0x20]
    // 0x856258: LoadField: r4 = r0->field_f
    //     0x856258: ldur            w4, [x0, #0xf]
    // 0x85625c: DecompressPointer r4
    //     0x85625c: add             x4, x4, HEAP, lsl #32
    // 0x856260: stur            x4, [fp, #-0x38]
    // 0x856264: cmp             w4, NULL
    // 0x856268: b.eq            #0x856370
    // 0x85626c: LoadField: r5 = r4->field_7
    //     0x85626c: ldur            w5, [x4, #7]
    // 0x856270: DecompressPointer r5
    //     0x856270: add             x5, x5, HEAP, lsl #32
    // 0x856274: stur            x5, [fp, #-0x10]
    // 0x856278: LoadField: r0 = r4->field_b
    //     0x856278: ldur            w0, [x4, #0xb]
    // 0x85627c: r6 = LoadInt32Instr(r0)
    //     0x85627c: sbfx            x6, x0, #1, #0x1f
    // 0x856280: stur            x6, [fp, #-0x48]
    // 0x856284: r0 = 0
    //     0x856284: movz            x0, #0
    // 0x856288: CheckStackOverflow
    //     0x856288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85628c: cmp             SP, x16
    //     0x856290: b.ls            #0x8563a8
    // 0x856294: LoadField: r1 = r4->field_b
    //     0x856294: ldur            w1, [x4, #0xb]
    // 0x856298: r2 = LoadInt32Instr(r1)
    //     0x856298: sbfx            x2, x1, #1, #0x1f
    // 0x85629c: cmp             x6, x2
    // 0x8562a0: b.ne            #0x856380
    // 0x8562a4: cmp             x0, x2
    // 0x8562a8: b.ge            #0x856370
    // 0x8562ac: LoadField: r1 = r4->field_f
    //     0x8562ac: ldur            w1, [x4, #0xf]
    // 0x8562b0: DecompressPointer r1
    //     0x8562b0: add             x1, x1, HEAP, lsl #32
    // 0x8562b4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x8562b4: add             x16, x1, x0, lsl #2
    //     0x8562b8: ldur            w7, [x16, #0xf]
    // 0x8562bc: DecompressPointer r7
    //     0x8562bc: add             x7, x7, HEAP, lsl #32
    // 0x8562c0: stur            x7, [fp, #-8]
    // 0x8562c4: add             x8, x0, #1
    // 0x8562c8: stur            x8, [fp, #-0x30]
    // 0x8562cc: cmp             w7, NULL
    // 0x8562d0: b.ne            #0x856304
    // 0x8562d4: mov             x0, x7
    // 0x8562d8: mov             x2, x5
    // 0x8562dc: r1 = Null
    //     0x8562dc: mov             x1, NULL
    // 0x8562e0: cmp             w2, NULL
    // 0x8562e4: b.eq            #0x856304
    // 0x8562e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8562e8: ldur            w4, [x2, #0x17]
    // 0x8562ec: DecompressPointer r4
    //     0x8562ec: add             x4, x4, HEAP, lsl #32
    // 0x8562f0: r8 = X0
    //     0x8562f0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x8562f4: LoadField: r9 = r4->field_7
    //     0x8562f4: ldur            x9, [x4, #7]
    // 0x8562f8: r3 = Null
    //     0x8562f8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20718] Null
    //     0x8562fc: ldr             x3, [x3, #0x718]
    // 0x856300: blr             x9
    // 0x856304: ldur            x1, [fp, #-8]
    // 0x856308: r0 = 60
    //     0x856308: movz            x0, #0x3c
    // 0x85630c: branchIfSmi(r1, 0x856318)
    //     0x85630c: tbz             w1, #0, #0x856318
    // 0x856310: r0 = LoadClassIdInstr(r1)
    //     0x856310: ldur            x0, [x1, #-1]
    //     0x856314: ubfx            x0, x0, #0xc, #0x14
    // 0x856318: cmp             x0, #0xd57
    // 0x85631c: b.ne            #0x85633c
    // 0x856320: ldur            x16, [fp, #-0x18]
    // 0x856324: str             x16, [SP]
    // 0x856328: ldur            x2, [fp, #-0x28]
    // 0x85632c: r4 = const [0, 0x3, 0x1, 0x2, inheritedSpellOut, 0x2, null]
    //     0x85632c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20728] List(7) [0, 0x3, 0x1, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0x856330: ldr             x4, [x4, #0x728]
    // 0x856334: r0 = computeSemanticsInformation()
    //     0x856334: bl              #0x856030  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x856338: b               #0x856358
    // 0x85633c: r0 = LoadClassIdInstr(r1)
    //     0x85633c: ldur            x0, [x1, #-1]
    //     0x856340: ubfx            x0, x0, #0xc, #0x14
    // 0x856344: ldur            x2, [fp, #-0x28]
    // 0x856348: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x856348: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85634c: r0 = GDT[cid_x0 + -0xdf2]()
    //     0x85634c: sub             lr, x0, #0xdf2
    //     0x856350: ldr             lr, [x21, lr, lsl #3]
    //     0x856354: blr             lr
    // 0x856358: ldur            x0, [fp, #-0x30]
    // 0x85635c: ldur            x3, [fp, #-0x28]
    // 0x856360: ldur            x4, [fp, #-0x38]
    // 0x856364: ldur            x5, [fp, #-0x10]
    // 0x856368: ldur            x6, [fp, #-0x48]
    // 0x85636c: b               #0x856288
    // 0x856370: r0 = Null
    //     0x856370: mov             x0, NULL
    // 0x856374: LeaveFrame
    //     0x856374: mov             SP, fp
    //     0x856378: ldp             fp, lr, [SP], #0x10
    // 0x85637c: ret
    //     0x85637c: ret             
    // 0x856380: mov             x0, x4
    // 0x856384: r0 = ConcurrentModificationError()
    //     0x856384: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x856388: mov             x1, x0
    // 0x85638c: ldur            x0, [fp, #-0x38]
    // 0x856390: StoreField: r1->field_b = r0
    //     0x856390: stur            w0, [x1, #0xb]
    // 0x856394: mov             x0, x1
    // 0x856398: r0 = Throw()
    //     0x856398: bl              #0x933dc8  ; ThrowStub
    // 0x85639c: brk             #0
    // 0x8563a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8563a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8563a4: b               #0x856098
    // 0x8563a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8563a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8563ac: b               #0x856294
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x85715c, size: 0x30c
    // 0x85715c: EnterFrame
    //     0x85715c: stp             fp, lr, [SP, #-0x10]!
    //     0x857160: mov             fp, SP
    // 0x857164: AllocStack(0x38)
    //     0x857164: sub             SP, SP, #0x38
    // 0x857168: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x857168: mov             x0, x2
    //     0x85716c: stur            x1, [fp, #-8]
    //     0x857170: stur            x2, [fp, #-0x10]
    // 0x857174: CheckStackOverflow
    //     0x857174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857178: cmp             SP, x16
    //     0x85717c: b.ls            #0x85744c
    // 0x857180: cmp             w1, w0
    // 0x857184: b.ne            #0x85719c
    // 0x857188: r0 = Instance_RenderComparison
    //     0x857188: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!RenderComparison@a03ec1
    //     0x85718c: ldr             x0, [x0, #0xe58]
    // 0x857190: LeaveFrame
    //     0x857190: mov             SP, fp
    //     0x857194: ldp             fp, lr, [SP], #0x10
    // 0x857198: ret
    //     0x857198: ret             
    // 0x85719c: str             x0, [SP]
    // 0x8571a0: r0 = runtimeType()
    //     0x8571a0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x8571a4: r1 = LoadClassIdInstr(r0)
    //     0x8571a4: ldur            x1, [x0, #-1]
    //     0x8571a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8571ac: r16 = TextSpan
    //     0x8571ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be60] Type: TextSpan
    //     0x8571b0: ldr             x16, [x16, #0xe60]
    // 0x8571b4: stp             x16, x0, [SP]
    // 0x8571b8: mov             x0, x1
    // 0x8571bc: mov             lr, x0
    // 0x8571c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8571c4: blr             lr
    // 0x8571c8: tbz             w0, #4, #0x8571e0
    // 0x8571cc: r0 = Instance_RenderComparison
    //     0x8571cc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!RenderComparison@a03e81
    //     0x8571d0: ldr             x0, [x0, #0xe50]
    // 0x8571d4: LeaveFrame
    //     0x8571d4: mov             SP, fp
    //     0x8571d8: ldp             fp, lr, [SP], #0x10
    // 0x8571dc: ret
    //     0x8571dc: ret             
    // 0x8571e0: ldur            x4, [fp, #-8]
    // 0x8571e4: ldur            x3, [fp, #-0x10]
    // 0x8571e8: mov             x0, x3
    // 0x8571ec: r2 = Null
    //     0x8571ec: mov             x2, NULL
    // 0x8571f0: r1 = Null
    //     0x8571f0: mov             x1, NULL
    // 0x8571f4: r4 = LoadClassIdInstr(r0)
    //     0x8571f4: ldur            x4, [x0, #-1]
    //     0x8571f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8571fc: cmp             x4, #0xd57
    // 0x857200: b.eq            #0x857218
    // 0x857204: r8 = TextSpan
    //     0x857204: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1be60] Type: TextSpan
    //     0x857208: ldr             x8, [x8, #0xe60]
    // 0x85720c: r3 = Null
    //     0x85720c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be68] Null
    //     0x857210: ldr             x3, [x3, #0xe68]
    // 0x857214: r0 = TextSpan()
    //     0x857214: bl              #0x4bee3c  ; IsType_TextSpan_Stub
    // 0x857218: ldur            x1, [fp, #-0x10]
    // 0x85721c: LoadField: r0 = r1->field_b
    //     0x85721c: ldur            w0, [x1, #0xb]
    // 0x857220: DecompressPointer r0
    //     0x857220: add             x0, x0, HEAP, lsl #32
    // 0x857224: ldur            x2, [fp, #-8]
    // 0x857228: LoadField: r3 = r2->field_b
    //     0x857228: ldur            w3, [x2, #0xb]
    // 0x85722c: DecompressPointer r3
    //     0x85722c: add             x3, x3, HEAP, lsl #32
    // 0x857230: r4 = LoadClassIdInstr(r0)
    //     0x857230: ldur            x4, [x0, #-1]
    //     0x857234: ubfx            x4, x4, #0xc, #0x14
    // 0x857238: stp             x3, x0, [SP]
    // 0x85723c: mov             x0, x4
    // 0x857240: mov             lr, x0
    // 0x857244: ldr             lr, [x21, lr, lsl #3]
    // 0x857248: blr             lr
    // 0x85724c: tbnz            w0, #4, #0x8572dc
    // 0x857250: ldur            x0, [fp, #-8]
    // 0x857254: LoadField: r3 = r0->field_f
    //     0x857254: ldur            w3, [x0, #0xf]
    // 0x857258: DecompressPointer r3
    //     0x857258: add             x3, x3, HEAP, lsl #32
    // 0x85725c: stur            x3, [fp, #-0x20]
    // 0x857260: cmp             w3, NULL
    // 0x857264: b.ne            #0x857270
    // 0x857268: r2 = Null
    //     0x857268: mov             x2, NULL
    // 0x85726c: b               #0x857278
    // 0x857270: LoadField: r1 = r3->field_b
    //     0x857270: ldur            w1, [x3, #0xb]
    // 0x857274: mov             x2, x1
    // 0x857278: ldur            x1, [fp, #-0x10]
    // 0x85727c: LoadField: r4 = r1->field_f
    //     0x85727c: ldur            w4, [x1, #0xf]
    // 0x857280: DecompressPointer r4
    //     0x857280: add             x4, x4, HEAP, lsl #32
    // 0x857284: stur            x4, [fp, #-0x18]
    // 0x857288: cmp             w4, NULL
    // 0x85728c: b.ne            #0x857298
    // 0x857290: r5 = Null
    //     0x857290: mov             x5, NULL
    // 0x857294: b               #0x85729c
    // 0x857298: LoadField: r5 = r4->field_b
    //     0x857298: ldur            w5, [x4, #0xb]
    // 0x85729c: cmp             w2, w5
    // 0x8572a0: b.ne            #0x8572dc
    // 0x8572a4: LoadField: r2 = r0->field_7
    //     0x8572a4: ldur            w2, [x0, #7]
    // 0x8572a8: DecompressPointer r2
    //     0x8572a8: add             x2, x2, HEAP, lsl #32
    // 0x8572ac: cmp             w2, NULL
    // 0x8572b0: r16 = true
    //     0x8572b0: add             x16, NULL, #0x20  ; true
    // 0x8572b4: r17 = false
    //     0x8572b4: add             x17, NULL, #0x30  ; false
    // 0x8572b8: csel            x0, x16, x17, eq
    // 0x8572bc: LoadField: r5 = r1->field_7
    //     0x8572bc: ldur            w5, [x1, #7]
    // 0x8572c0: DecompressPointer r5
    //     0x8572c0: add             x5, x5, HEAP, lsl #32
    // 0x8572c4: cmp             w5, NULL
    // 0x8572c8: r16 = true
    //     0x8572c8: add             x16, NULL, #0x20  ; true
    // 0x8572cc: r17 = false
    //     0x8572cc: add             x17, NULL, #0x30  ; false
    // 0x8572d0: csel            x1, x16, x17, eq
    // 0x8572d4: cmp             w0, w1
    // 0x8572d8: b.eq            #0x8572f0
    // 0x8572dc: r0 = Instance_RenderComparison
    //     0x8572dc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!RenderComparison@a03e81
    //     0x8572e0: ldr             x0, [x0, #0xe50]
    // 0x8572e4: LeaveFrame
    //     0x8572e4: mov             SP, fp
    //     0x8572e8: ldp             fp, lr, [SP], #0x10
    // 0x8572ec: ret
    //     0x8572ec: ret             
    // 0x8572f0: cmp             w2, NULL
    // 0x8572f4: b.eq            #0x85733c
    // 0x8572f8: cmp             w5, NULL
    // 0x8572fc: b.eq            #0x857454
    // 0x857300: mov             x1, x2
    // 0x857304: mov             x2, x5
    // 0x857308: r0 = compareTo()
    //     0x857308: bl              #0x856d7c  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x85730c: LoadField: r1 = r0->field_7
    //     0x85730c: ldur            x1, [x0, #7]
    // 0x857310: cmp             x1, #0
    // 0x857314: b.gt            #0x857320
    // 0x857318: r0 = Instance_RenderComparison
    //     0x857318: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!RenderComparison@a03ec1
    //     0x85731c: ldr             x0, [x0, #0xe58]
    // 0x857320: r16 = Instance_RenderComparison
    //     0x857320: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!RenderComparison@a03e81
    //     0x857324: ldr             x16, [x16, #0xe50]
    // 0x857328: cmp             w0, w16
    // 0x85732c: b.ne            #0x857344
    // 0x857330: LeaveFrame
    //     0x857330: mov             SP, fp
    //     0x857334: ldp             fp, lr, [SP], #0x10
    // 0x857338: ret
    //     0x857338: ret             
    // 0x85733c: r0 = Instance_RenderComparison
    //     0x85733c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be58] Obj!RenderComparison@a03ec1
    //     0x857340: ldr             x0, [x0, #0xe58]
    // 0x857344: ldur            x3, [fp, #-0x20]
    // 0x857348: cmp             w3, NULL
    // 0x85734c: b.eq            #0x857440
    // 0x857350: mov             x6, x0
    // 0x857354: r5 = 0
    //     0x857354: movz            x5, #0
    // 0x857358: ldur            x4, [fp, #-0x18]
    // 0x85735c: stur            x6, [fp, #-8]
    // 0x857360: stur            x5, [fp, #-0x28]
    // 0x857364: CheckStackOverflow
    //     0x857364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857368: cmp             SP, x16
    //     0x85736c: b.ls            #0x857458
    // 0x857370: LoadField: r0 = r3->field_b
    //     0x857370: ldur            w0, [x3, #0xb]
    // 0x857374: r1 = LoadInt32Instr(r0)
    //     0x857374: sbfx            x1, x0, #1, #0x1f
    // 0x857378: cmp             x5, x1
    // 0x85737c: b.ge            #0x857438
    // 0x857380: LoadField: r0 = r3->field_f
    //     0x857380: ldur            w0, [x3, #0xf]
    // 0x857384: DecompressPointer r0
    //     0x857384: add             x0, x0, HEAP, lsl #32
    // 0x857388: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x857388: add             x16, x0, x5, lsl #2
    //     0x85738c: ldur            w2, [x16, #0xf]
    // 0x857390: DecompressPointer r2
    //     0x857390: add             x2, x2, HEAP, lsl #32
    // 0x857394: cmp             w4, NULL
    // 0x857398: b.eq            #0x857460
    // 0x85739c: LoadField: r0 = r4->field_b
    //     0x85739c: ldur            w0, [x4, #0xb]
    // 0x8573a0: r1 = LoadInt32Instr(r0)
    //     0x8573a0: sbfx            x1, x0, #1, #0x1f
    // 0x8573a4: mov             x0, x1
    // 0x8573a8: mov             x1, x5
    // 0x8573ac: cmp             x1, x0
    // 0x8573b0: b.hs            #0x857464
    // 0x8573b4: LoadField: r0 = r4->field_f
    //     0x8573b4: ldur            w0, [x4, #0xf]
    // 0x8573b8: DecompressPointer r0
    //     0x8573b8: add             x0, x0, HEAP, lsl #32
    // 0x8573bc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8573bc: add             x16, x0, x5, lsl #2
    //     0x8573c0: ldur            w1, [x16, #0xf]
    // 0x8573c4: DecompressPointer r1
    //     0x8573c4: add             x1, x1, HEAP, lsl #32
    // 0x8573c8: r0 = LoadClassIdInstr(r2)
    //     0x8573c8: ldur            x0, [x2, #-1]
    //     0x8573cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8573d0: mov             x16, x1
    // 0x8573d4: mov             x1, x2
    // 0x8573d8: mov             x2, x16
    // 0x8573dc: r0 = GDT[cid_x0 + -0xdf8]()
    //     0x8573dc: sub             lr, x0, #0xdf8
    //     0x8573e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8573e4: blr             lr
    // 0x8573e8: LoadField: r1 = r0->field_7
    //     0x8573e8: ldur            x1, [x0, #7]
    // 0x8573ec: ldur            x2, [fp, #-8]
    // 0x8573f0: LoadField: r3 = r2->field_7
    //     0x8573f0: ldur            x3, [x2, #7]
    // 0x8573f4: cmp             x1, x3
    // 0x8573f8: b.le            #0x857404
    // 0x8573fc: mov             x6, x0
    // 0x857400: b               #0x857408
    // 0x857404: mov             x6, x2
    // 0x857408: r16 = Instance_RenderComparison
    //     0x857408: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be50] Obj!RenderComparison@a03e81
    //     0x85740c: ldr             x16, [x16, #0xe50]
    // 0x857410: cmp             w6, w16
    // 0x857414: b.eq            #0x857428
    // 0x857418: ldur            x1, [fp, #-0x28]
    // 0x85741c: add             x5, x1, #1
    // 0x857420: ldur            x3, [fp, #-0x20]
    // 0x857424: b               #0x857358
    // 0x857428: mov             x0, x6
    // 0x85742c: LeaveFrame
    //     0x85742c: mov             SP, fp
    //     0x857430: ldp             fp, lr, [SP], #0x10
    // 0x857434: ret
    //     0x857434: ret             
    // 0x857438: mov             x2, x6
    // 0x85743c: mov             x0, x2
    // 0x857440: LeaveFrame
    //     0x857440: mov             SP, fp
    //     0x857444: ldp             fp, lr, [SP], #0x10
    // 0x857448: ret
    //     0x857448: ret             
    // 0x85744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85744c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857450: b               #0x857180
    // 0x857454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857454: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85745c: b               #0x857370
    // 0x857460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857460: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x857464: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8574fc, size: 0x1a0
    // 0x8574fc: EnterFrame
    //     0x8574fc: stp             fp, lr, [SP, #-0x10]!
    //     0x857500: mov             fp, SP
    // 0x857504: AllocStack(0x40)
    //     0x857504: sub             SP, SP, #0x40
    // 0x857508: SetupParameters(TextSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x857508: stur            x1, [fp, #-8]
    //     0x85750c: mov             x16, x2
    //     0x857510: mov             x2, x1
    //     0x857514: mov             x1, x16
    //     0x857518: stur            x1, [fp, #-0x10]
    // 0x85751c: CheckStackOverflow
    //     0x85751c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857520: cmp             SP, x16
    //     0x857524: b.ls            #0x85768c
    // 0x857528: LoadField: r0 = r2->field_b
    //     0x857528: ldur            w0, [x2, #0xb]
    // 0x85752c: DecompressPointer r0
    //     0x85752c: add             x0, x0, HEAP, lsl #32
    // 0x857530: cmp             w0, NULL
    // 0x857534: b.eq            #0x857568
    // 0x857538: stp             x2, x1, [SP]
    // 0x85753c: mov             x0, x1
    // 0x857540: ClosureCall
    //     0x857540: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x857544: ldur            x2, [x0, #0x1f]
    //     0x857548: blr             x2
    // 0x85754c: r16 = true
    //     0x85754c: add             x16, NULL, #0x20  ; true
    // 0x857550: cmp             w0, w16
    // 0x857554: b.eq            #0x857568
    // 0x857558: r0 = false
    //     0x857558: add             x0, NULL, #0x30  ; false
    // 0x85755c: LeaveFrame
    //     0x85755c: mov             SP, fp
    //     0x857560: ldp             fp, lr, [SP], #0x10
    // 0x857564: ret
    //     0x857564: ret             
    // 0x857568: ldur            x0, [fp, #-8]
    // 0x85756c: LoadField: r3 = r0->field_f
    //     0x85756c: ldur            w3, [x0, #0xf]
    // 0x857570: DecompressPointer r3
    //     0x857570: add             x3, x3, HEAP, lsl #32
    // 0x857574: stur            x3, [fp, #-0x30]
    // 0x857578: cmp             w3, NULL
    // 0x85757c: b.eq            #0x85765c
    // 0x857580: LoadField: r4 = r3->field_7
    //     0x857580: ldur            w4, [x3, #7]
    // 0x857584: DecompressPointer r4
    //     0x857584: add             x4, x4, HEAP, lsl #32
    // 0x857588: stur            x4, [fp, #-0x28]
    // 0x85758c: LoadField: r0 = r3->field_b
    //     0x85758c: ldur            w0, [x3, #0xb]
    // 0x857590: r5 = LoadInt32Instr(r0)
    //     0x857590: sbfx            x5, x0, #1, #0x1f
    // 0x857594: stur            x5, [fp, #-0x20]
    // 0x857598: r0 = 0
    //     0x857598: movz            x0, #0
    // 0x85759c: CheckStackOverflow
    //     0x85759c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8575a0: cmp             SP, x16
    //     0x8575a4: b.ls            #0x857694
    // 0x8575a8: LoadField: r1 = r3->field_b
    //     0x8575a8: ldur            w1, [x3, #0xb]
    // 0x8575ac: r2 = LoadInt32Instr(r1)
    //     0x8575ac: sbfx            x2, x1, #1, #0x1f
    // 0x8575b0: cmp             x5, x2
    // 0x8575b4: b.ne            #0x85766c
    // 0x8575b8: cmp             x0, x2
    // 0x8575bc: b.ge            #0x85765c
    // 0x8575c0: LoadField: r1 = r3->field_f
    //     0x8575c0: ldur            w1, [x3, #0xf]
    // 0x8575c4: DecompressPointer r1
    //     0x8575c4: add             x1, x1, HEAP, lsl #32
    // 0x8575c8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8575c8: add             x16, x1, x0, lsl #2
    //     0x8575cc: ldur            w6, [x16, #0xf]
    // 0x8575d0: DecompressPointer r6
    //     0x8575d0: add             x6, x6, HEAP, lsl #32
    // 0x8575d4: stur            x6, [fp, #-8]
    // 0x8575d8: add             x7, x0, #1
    // 0x8575dc: stur            x7, [fp, #-0x18]
    // 0x8575e0: cmp             w6, NULL
    // 0x8575e4: b.ne            #0x857618
    // 0x8575e8: mov             x0, x6
    // 0x8575ec: mov             x2, x4
    // 0x8575f0: r1 = Null
    //     0x8575f0: mov             x1, NULL
    // 0x8575f4: cmp             w2, NULL
    // 0x8575f8: b.eq            #0x857618
    // 0x8575fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8575fc: ldur            w4, [x2, #0x17]
    // 0x857600: DecompressPointer r4
    //     0x857600: add             x4, x4, HEAP, lsl #32
    // 0x857604: r8 = X0
    //     0x857604: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x857608: LoadField: r9 = r4->field_7
    //     0x857608: ldur            x9, [x4, #7]
    // 0x85760c: r3 = Null
    //     0x85760c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f00] Null
    //     0x857610: ldr             x3, [x3, #0xf00]
    // 0x857614: blr             x9
    // 0x857618: ldur            x1, [fp, #-8]
    // 0x85761c: r0 = LoadClassIdInstr(r1)
    //     0x85761c: ldur            x0, [x1, #-1]
    //     0x857620: ubfx            x0, x0, #0xc, #0x14
    // 0x857624: ldur            x2, [fp, #-0x10]
    // 0x857628: r0 = GDT[cid_x0 + -0xe02]()
    //     0x857628: sub             lr, x0, #0xe02
    //     0x85762c: ldr             lr, [x21, lr, lsl #3]
    //     0x857630: blr             lr
    // 0x857634: tbnz            w0, #4, #0x85764c
    // 0x857638: ldur            x0, [fp, #-0x18]
    // 0x85763c: ldur            x3, [fp, #-0x30]
    // 0x857640: ldur            x4, [fp, #-0x28]
    // 0x857644: ldur            x5, [fp, #-0x20]
    // 0x857648: b               #0x85759c
    // 0x85764c: r0 = false
    //     0x85764c: add             x0, NULL, #0x30  ; false
    // 0x857650: LeaveFrame
    //     0x857650: mov             SP, fp
    //     0x857654: ldp             fp, lr, [SP], #0x10
    // 0x857658: ret
    //     0x857658: ret             
    // 0x85765c: r0 = true
    //     0x85765c: add             x0, NULL, #0x20  ; true
    // 0x857660: LeaveFrame
    //     0x857660: mov             SP, fp
    //     0x857664: ldp             fp, lr, [SP], #0x10
    // 0x857668: ret
    //     0x857668: ret             
    // 0x85766c: mov             x0, x3
    // 0x857670: r0 = ConcurrentModificationError()
    //     0x857670: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x857674: mov             x1, x0
    // 0x857678: ldur            x0, [fp, #-0x30]
    // 0x85767c: StoreField: r1->field_b = r0
    //     0x85767c: stur            w0, [x1, #0xb]
    // 0x857680: mov             x0, x1
    // 0x857684: r0 = Throw()
    //     0x857684: bl              #0x933dc8  ; ThrowStub
    // 0x857688: brk             #0
    // 0x85768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85768c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857690: b               #0x857528
    // 0x857694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857698: b               #0x8575a8
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x85a734, size: 0xc8
    // 0x85a734: EnterFrame
    //     0x85a734: stp             fp, lr, [SP, #-0x10]!
    //     0x85a738: mov             fp, SP
    // 0x85a73c: mov             x0, x1
    // 0x85a740: mov             x1, x3
    // 0x85a744: CheckStackOverflow
    //     0x85a744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a748: cmp             SP, x16
    //     0x85a74c: b.ls            #0x85a7f4
    // 0x85a750: LoadField: r3 = r0->field_b
    //     0x85a750: ldur            w3, [x0, #0xb]
    // 0x85a754: DecompressPointer r3
    //     0x85a754: add             x3, x3, HEAP, lsl #32
    // 0x85a758: cmp             w3, NULL
    // 0x85a75c: b.eq            #0x85a768
    // 0x85a760: LoadField: r4 = r3->field_7
    //     0x85a760: ldur            w4, [x3, #7]
    // 0x85a764: cbnz            w4, #0x85a778
    // 0x85a768: r0 = Null
    //     0x85a768: mov             x0, NULL
    // 0x85a76c: LeaveFrame
    //     0x85a76c: mov             SP, fp
    //     0x85a770: ldp             fp, lr, [SP], #0x10
    // 0x85a774: ret
    //     0x85a774: ret             
    // 0x85a778: LoadField: r3 = r2->field_f
    //     0x85a778: ldur            w3, [x2, #0xf]
    // 0x85a77c: DecompressPointer r3
    //     0x85a77c: add             x3, x3, HEAP, lsl #32
    // 0x85a780: LoadField: r5 = r2->field_7
    //     0x85a780: ldur            x5, [x2, #7]
    // 0x85a784: LoadField: r2 = r1->field_7
    //     0x85a784: ldur            x2, [x1, #7]
    // 0x85a788: r6 = LoadInt32Instr(r4)
    //     0x85a788: sbfx            x6, x4, #1, #0x1f
    // 0x85a78c: add             x4, x2, x6
    // 0x85a790: cmp             x2, x5
    // 0x85a794: b.ne            #0x85a7a8
    // 0x85a798: r16 = Instance_TextAffinity
    //     0x85a798: add             x16, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x85a79c: ldr             x16, [x16, #0xaa8]
    // 0x85a7a0: cmp             w3, w16
    // 0x85a7a4: b.eq            #0x85a7d0
    // 0x85a7a8: cmp             x2, x5
    // 0x85a7ac: b.ge            #0x85a7b8
    // 0x85a7b0: cmp             x5, x4
    // 0x85a7b4: b.lt            #0x85a7d0
    // 0x85a7b8: cmp             x4, x5
    // 0x85a7bc: b.ne            #0x85a7dc
    // 0x85a7c0: r16 = Instance_TextAffinity
    //     0x85a7c0: add             x16, PP, #8, lsl #12  ; [pp+0x8ab0] Obj!TextAffinity@a05b81
    //     0x85a7c4: ldr             x16, [x16, #0xab0]
    // 0x85a7c8: cmp             w3, w16
    // 0x85a7cc: b.ne            #0x85a7dc
    // 0x85a7d0: LeaveFrame
    //     0x85a7d0: mov             SP, fp
    //     0x85a7d4: ldp             fp, lr, [SP], #0x10
    // 0x85a7d8: ret
    //     0x85a7d8: ret             
    // 0x85a7dc: mov             x2, x6
    // 0x85a7e0: r0 = increment()
    //     0x85a7e0: bl              #0x4aa2d0  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x85a7e4: r0 = Null
    //     0x85a7e4: mov             x0, NULL
    // 0x85a7e8: LeaveFrame
    //     0x85a7e8: mov             SP, fp
    //     0x85a7ec: ldp             fp, lr, [SP], #0x10
    // 0x85a7f0: ret
    //     0x85a7f0: ret             
    // 0x85a7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a7f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a7f8: b               #0x85a750
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x85cf44, size: 0x118
    // 0x85cf44: EnterFrame
    //     0x85cf44: stp             fp, lr, [SP, #-0x10]!
    //     0x85cf48: mov             fp, SP
    // 0x85cf4c: AllocStack(0x28)
    //     0x85cf4c: sub             SP, SP, #0x28
    // 0x85cf50: SetupParameters(TextSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85cf50: mov             x4, x1
    //     0x85cf54: mov             x0, x2
    //     0x85cf58: stur            x1, [fp, #-8]
    //     0x85cf5c: stur            x2, [fp, #-0x10]
    // 0x85cf60: CheckStackOverflow
    //     0x85cf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85cf64: cmp             SP, x16
    //     0x85cf68: b.ls            #0x85d04c
    // 0x85cf6c: LoadField: r2 = r4->field_b
    //     0x85cf6c: ldur            w2, [x4, #0xb]
    // 0x85cf70: DecompressPointer r2
    //     0x85cf70: add             x2, x2, HEAP, lsl #32
    // 0x85cf74: cmp             w2, NULL
    // 0x85cf78: b.eq            #0x85cf84
    // 0x85cf7c: mov             x1, x0
    // 0x85cf80: r0 = write()
    //     0x85cf80: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x85cf84: ldur            x0, [fp, #-8]
    // 0x85cf88: LoadField: r4 = r0->field_f
    //     0x85cf88: ldur            w4, [x0, #0xf]
    // 0x85cf8c: DecompressPointer r4
    //     0x85cf8c: add             x4, x4, HEAP, lsl #32
    // 0x85cf90: stur            x4, [fp, #-0x28]
    // 0x85cf94: cmp             w4, NULL
    // 0x85cf98: b.eq            #0x85d01c
    // 0x85cf9c: LoadField: r0 = r4->field_b
    //     0x85cf9c: ldur            w0, [x4, #0xb]
    // 0x85cfa0: r5 = LoadInt32Instr(r0)
    //     0x85cfa0: sbfx            x5, x0, #1, #0x1f
    // 0x85cfa4: stur            x5, [fp, #-0x20]
    // 0x85cfa8: r0 = 0
    //     0x85cfa8: movz            x0, #0
    // 0x85cfac: CheckStackOverflow
    //     0x85cfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85cfb0: cmp             SP, x16
    //     0x85cfb4: b.ls            #0x85d054
    // 0x85cfb8: LoadField: r1 = r4->field_b
    //     0x85cfb8: ldur            w1, [x4, #0xb]
    // 0x85cfbc: r2 = LoadInt32Instr(r1)
    //     0x85cfbc: sbfx            x2, x1, #1, #0x1f
    // 0x85cfc0: cmp             x5, x2
    // 0x85cfc4: b.ne            #0x85d02c
    // 0x85cfc8: cmp             x0, x2
    // 0x85cfcc: b.ge            #0x85d01c
    // 0x85cfd0: LoadField: r1 = r4->field_f
    //     0x85cfd0: ldur            w1, [x4, #0xf]
    // 0x85cfd4: DecompressPointer r1
    //     0x85cfd4: add             x1, x1, HEAP, lsl #32
    // 0x85cfd8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x85cfd8: add             x16, x1, x0, lsl #2
    //     0x85cfdc: ldur            w2, [x16, #0xf]
    // 0x85cfe0: DecompressPointer r2
    //     0x85cfe0: add             x2, x2, HEAP, lsl #32
    // 0x85cfe4: add             x6, x0, #1
    // 0x85cfe8: stur            x6, [fp, #-0x18]
    // 0x85cfec: r0 = LoadClassIdInstr(r2)
    //     0x85cfec: ldur            x0, [x2, #-1]
    //     0x85cff0: ubfx            x0, x0, #0xc, #0x14
    // 0x85cff4: mov             x1, x2
    // 0x85cff8: ldur            x2, [fp, #-0x10]
    // 0x85cffc: r3 = true
    //     0x85cffc: add             x3, NULL, #0x20  ; true
    // 0x85d000: r0 = GDT[cid_x0 + -0xee9]()
    //     0x85d000: sub             lr, x0, #0xee9
    //     0x85d004: ldr             lr, [x21, lr, lsl #3]
    //     0x85d008: blr             lr
    // 0x85d00c: ldur            x0, [fp, #-0x18]
    // 0x85d010: ldur            x4, [fp, #-0x28]
    // 0x85d014: ldur            x5, [fp, #-0x20]
    // 0x85d018: b               #0x85cfac
    // 0x85d01c: r0 = Null
    //     0x85d01c: mov             x0, NULL
    // 0x85d020: LeaveFrame
    //     0x85d020: mov             SP, fp
    //     0x85d024: ldp             fp, lr, [SP], #0x10
    // 0x85d028: ret
    //     0x85d028: ret             
    // 0x85d02c: mov             x0, x4
    // 0x85d030: r0 = ConcurrentModificationError()
    //     0x85d030: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85d034: mov             x1, x0
    // 0x85d038: ldur            x0, [fp, #-0x28]
    // 0x85d03c: StoreField: r1->field_b = r0
    //     0x85d03c: stur            w0, [x1, #0xb]
    // 0x85d040: mov             x0, x1
    // 0x85d044: r0 = Throw()
    //     0x85d044: bl              #0x933dc8  ; ThrowStub
    // 0x85d048: brk             #0
    // 0x85d04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d04c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d050: b               #0x85cf6c
    // 0x85d054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d058: b               #0x85cfb8
  }
}
