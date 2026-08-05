// lib: , url: package:xml/src/xml_events/converters/event_encoder.dart

// class id: 1049752, size: 0x8
class :: {
}

// class id: 2246, size: 0x10, field offset: 0x8
class _XmlEventEncoderSink extends _MixinApplication465&Object&XmlEventVisitor
    implements ChunkedConversionSink<X0> {

  _ add(/* No info */) {
    // ** addr: 0x45ab40, size: 0xec
    // 0x45ab40: EnterFrame
    //     0x45ab40: stp             fp, lr, [SP, #-0x10]!
    //     0x45ab44: mov             fp, SP
    // 0x45ab48: AllocStack(0x20)
    //     0x45ab48: sub             SP, SP, #0x20
    // 0x45ab4c: SetupParameters(_XmlEventEncoderSink this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x45ab4c: mov             x4, x1
    //     0x45ab50: mov             x3, x2
    //     0x45ab54: stur            x1, [fp, #-0x18]
    //     0x45ab58: stur            x2, [fp, #-0x20]
    // 0x45ab5c: CheckStackOverflow
    //     0x45ab5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ab60: cmp             SP, x16
    //     0x45ab64: b.ls            #0x45ac18
    // 0x45ab68: LoadField: r5 = r3->field_b
    //     0x45ab68: ldur            w5, [x3, #0xb]
    // 0x45ab6c: stur            x5, [fp, #-0x10]
    // 0x45ab70: r0 = LoadInt32Instr(r5)
    //     0x45ab70: sbfx            x0, x5, #1, #0x1f
    // 0x45ab74: r6 = 0
    //     0x45ab74: movz            x6, #0
    // 0x45ab78: stur            x6, [fp, #-8]
    // 0x45ab7c: CheckStackOverflow
    //     0x45ab7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ab80: cmp             SP, x16
    //     0x45ab84: b.ls            #0x45ac20
    // 0x45ab88: cmp             x6, x0
    // 0x45ab8c: b.ge            #0x45abec
    // 0x45ab90: mov             x1, x6
    // 0x45ab94: cmp             x1, x0
    // 0x45ab98: b.hs            #0x45ac28
    // 0x45ab9c: LoadField: r0 = r3->field_f
    //     0x45ab9c: ldur            w0, [x3, #0xf]
    // 0x45aba0: DecompressPointer r0
    //     0x45aba0: add             x0, x0, HEAP, lsl #32
    // 0x45aba4: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x45aba4: add             x16, x0, x6, lsl #2
    //     0x45aba8: ldur            w2, [x16, #0xf]
    // 0x45abac: DecompressPointer r2
    //     0x45abac: add             x2, x2, HEAP, lsl #32
    // 0x45abb0: mov             x1, x4
    // 0x45abb4: r0 = visit()
    //     0x45abb4: bl              #0x45adc0  ; [dart:mixin_deduplication] _MixinApplication465&Object&XmlEventVisitor::visit
    // 0x45abb8: ldur            x1, [fp, #-0x20]
    // 0x45abbc: LoadField: r0 = r1->field_b
    //     0x45abbc: ldur            w0, [x1, #0xb]
    // 0x45abc0: ldur            x2, [fp, #-0x10]
    // 0x45abc4: cmp             w0, w2
    // 0x45abc8: b.ne            #0x45abfc
    // 0x45abcc: ldur            x3, [fp, #-8]
    // 0x45abd0: add             x6, x3, #1
    // 0x45abd4: r3 = LoadInt32Instr(r0)
    //     0x45abd4: sbfx            x3, x0, #1, #0x1f
    // 0x45abd8: mov             x0, x3
    // 0x45abdc: ldur            x4, [fp, #-0x18]
    // 0x45abe0: mov             x3, x1
    // 0x45abe4: mov             x5, x2
    // 0x45abe8: b               #0x45ab78
    // 0x45abec: r0 = Null
    //     0x45abec: mov             x0, NULL
    // 0x45abf0: LeaveFrame
    //     0x45abf0: mov             SP, fp
    //     0x45abf4: ldp             fp, lr, [SP], #0x10
    // 0x45abf8: ret
    //     0x45abf8: ret             
    // 0x45abfc: r0 = ConcurrentModificationError()
    //     0x45abfc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x45ac00: mov             x1, x0
    // 0x45ac04: ldur            x0, [fp, #-0x20]
    // 0x45ac08: StoreField: r1->field_b = r0
    //     0x45ac08: stur            w0, [x1, #0xb]
    // 0x45ac0c: mov             x0, x1
    // 0x45ac10: r0 = Throw()
    //     0x45ac10: bl              #0x933dc8  ; ThrowStub
    // 0x45ac14: brk             #0
    // 0x45ac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ac18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ac1c: b               #0x45ab68
    // 0x45ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ac20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ac24: b               #0x45ab88
    // 0x45ac28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45ac28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x45ac50, size: 0xf0
    // 0x45ac50: EnterFrame
    //     0x45ac50: stp             fp, lr, [SP, #-0x10]!
    //     0x45ac54: mov             fp, SP
    // 0x45ac58: AllocStack(0x18)
    //     0x45ac58: sub             SP, SP, #0x18
    // 0x45ac5c: SetupParameters([dynamic _ /* r0 */])
    //     0x45ac5c: ldr             x0, [fp, #0x18]
    //     0x45ac60: ldur            w3, [x0, #0x17]
    //     0x45ac64: add             x3, x3, HEAP, lsl #32
    //     0x45ac68: stur            x3, [fp, #-0x18]
    // 0x45ac6c: CheckStackOverflow
    //     0x45ac6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ac70: cmp             SP, x16
    //     0x45ac74: b.ls            #0x45ad2c
    // 0x45ac78: ldr             x4, [fp, #0x10]
    // 0x45ac7c: LoadField: r5 = r4->field_b
    //     0x45ac7c: ldur            w5, [x4, #0xb]
    // 0x45ac80: stur            x5, [fp, #-0x10]
    // 0x45ac84: r0 = LoadInt32Instr(r5)
    //     0x45ac84: sbfx            x0, x5, #1, #0x1f
    // 0x45ac88: r6 = 0
    //     0x45ac88: movz            x6, #0
    // 0x45ac8c: stur            x6, [fp, #-8]
    // 0x45ac90: CheckStackOverflow
    //     0x45ac90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ac94: cmp             SP, x16
    //     0x45ac98: b.ls            #0x45ad34
    // 0x45ac9c: cmp             x6, x0
    // 0x45aca0: b.ge            #0x45ad00
    // 0x45aca4: mov             x1, x6
    // 0x45aca8: cmp             x1, x0
    // 0x45acac: b.hs            #0x45ad3c
    // 0x45acb0: LoadField: r0 = r4->field_f
    //     0x45acb0: ldur            w0, [x4, #0xf]
    // 0x45acb4: DecompressPointer r0
    //     0x45acb4: add             x0, x0, HEAP, lsl #32
    // 0x45acb8: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x45acb8: add             x16, x0, x6, lsl #2
    //     0x45acbc: ldur            w2, [x16, #0xf]
    // 0x45acc0: DecompressPointer r2
    //     0x45acc0: add             x2, x2, HEAP, lsl #32
    // 0x45acc4: mov             x1, x3
    // 0x45acc8: r0 = visit()
    //     0x45acc8: bl              #0x45adc0  ; [dart:mixin_deduplication] _MixinApplication465&Object&XmlEventVisitor::visit
    // 0x45accc: ldr             x1, [fp, #0x10]
    // 0x45acd0: LoadField: r0 = r1->field_b
    //     0x45acd0: ldur            w0, [x1, #0xb]
    // 0x45acd4: ldur            x2, [fp, #-0x10]
    // 0x45acd8: cmp             w0, w2
    // 0x45acdc: b.ne            #0x45ad10
    // 0x45ace0: ldur            x3, [fp, #-8]
    // 0x45ace4: add             x6, x3, #1
    // 0x45ace8: r3 = LoadInt32Instr(r0)
    //     0x45ace8: sbfx            x3, x0, #1, #0x1f
    // 0x45acec: mov             x0, x3
    // 0x45acf0: mov             x4, x1
    // 0x45acf4: ldur            x3, [fp, #-0x18]
    // 0x45acf8: mov             x5, x2
    // 0x45acfc: b               #0x45ac8c
    // 0x45ad00: r0 = Null
    //     0x45ad00: mov             x0, NULL
    // 0x45ad04: LeaveFrame
    //     0x45ad04: mov             SP, fp
    //     0x45ad08: ldp             fp, lr, [SP], #0x10
    // 0x45ad0c: ret
    //     0x45ad0c: ret             
    // 0x45ad10: r0 = ConcurrentModificationError()
    //     0x45ad10: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x45ad14: mov             x1, x0
    // 0x45ad18: ldr             x0, [fp, #0x10]
    // 0x45ad1c: StoreField: r1->field_b = r0
    //     0x45ad1c: stur            w0, [x1, #0xb]
    // 0x45ad20: mov             x0, x1
    // 0x45ad24: r0 = Throw()
    //     0x45ad24: bl              #0x933dc8  ; ThrowStub
    // 0x45ad28: brk             #0
    // 0x45ad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ad2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ad30: b               #0x45ac78
    // 0x45ad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ad34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ad38: b               #0x45ac9c
    // 0x45ad3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45ad3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x48e6a4, size: 0x24
    // 0x48e6a4: EnterFrame
    //     0x48e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48e6a8: mov             fp, SP
    // 0x48e6ac: ldr             x2, [fp, #0x10]
    // 0x48e6b0: r1 = Function 'add':.
    //     0x48e6b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x324b8] AnonymousClosure: (0x45ac50), in [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add (0x45ab40)
    //     0x48e6b4: ldr             x1, [x1, #0x4b8]
    // 0x48e6b8: r0 = AllocateClosure()
    //     0x48e6b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48e6bc: LeaveFrame
    //     0x48e6bc: mov             SP, fp
    //     0x48e6c0: ldp             fp, lr, [SP], #0x10
    // 0x48e6c4: ret
    //     0x48e6c4: ret             
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0x77dccc, size: 0x74
    // 0x77dccc: EnterFrame
    //     0x77dccc: stp             fp, lr, [SP, #-0x10]!
    //     0x77dcd0: mov             fp, SP
    // 0x77dcd4: AllocStack(0x10)
    //     0x77dcd4: sub             SP, SP, #0x10
    // 0x77dcd8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77dcd8: mov             x0, x2
    //     0x77dcdc: stur            x2, [fp, #-0x10]
    // 0x77dce0: CheckStackOverflow
    //     0x77dce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dce4: cmp             SP, x16
    //     0x77dce8: b.ls            #0x77dd38
    // 0x77dcec: LoadField: r3 = r1->field_7
    //     0x77dcec: ldur            w3, [x1, #7]
    // 0x77dcf0: DecompressPointer r3
    //     0x77dcf0: add             x3, x3, HEAP, lsl #32
    // 0x77dcf4: mov             x1, x3
    // 0x77dcf8: stur            x3, [fp, #-8]
    // 0x77dcfc: r2 = "</"
    //     0x77dcfc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a720] "</"
    //     0x77dd00: ldr             x2, [x2, #0x720]
    // 0x77dd04: r0 = add()
    //     0x77dd04: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77dd08: ldur            x0, [fp, #-0x10]
    // 0x77dd0c: LoadField: r2 = r0->field_7
    //     0x77dd0c: ldur            w2, [x0, #7]
    // 0x77dd10: DecompressPointer r2
    //     0x77dd10: add             x2, x2, HEAP, lsl #32
    // 0x77dd14: ldur            x1, [fp, #-8]
    // 0x77dd18: r0 = add()
    //     0x77dd18: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77dd1c: ldur            x1, [fp, #-8]
    // 0x77dd20: r2 = ">"
    //     0x77dd20: ldr             x2, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x77dd24: r0 = add()
    //     0x77dd24: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77dd28: r0 = Null
    //     0x77dd28: mov             x0, NULL
    // 0x77dd2c: LeaveFrame
    //     0x77dd2c: mov             SP, fp
    //     0x77dd30: ldp             fp, lr, [SP], #0x10
    // 0x77dd34: ret
    //     0x77dd34: ret             
    // 0x77dd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dd38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dd3c: b               #0x77dcec
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0x77dd7c, size: 0xb0
    // 0x77dd7c: EnterFrame
    //     0x77dd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x77dd80: mov             fp, SP
    // 0x77dd84: AllocStack(0x18)
    //     0x77dd84: sub             SP, SP, #0x18
    // 0x77dd88: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x77dd88: mov             x3, x1
    //     0x77dd8c: mov             x0, x2
    //     0x77dd90: stur            x1, [fp, #-0x10]
    //     0x77dd94: stur            x2, [fp, #-0x18]
    // 0x77dd98: CheckStackOverflow
    //     0x77dd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dd9c: cmp             SP, x16
    //     0x77dda0: b.ls            #0x77de24
    // 0x77dda4: LoadField: r4 = r3->field_7
    //     0x77dda4: ldur            w4, [x3, #7]
    // 0x77dda8: DecompressPointer r4
    //     0x77dda8: add             x4, x4, HEAP, lsl #32
    // 0x77ddac: mov             x1, x4
    // 0x77ddb0: stur            x4, [fp, #-8]
    // 0x77ddb4: r2 = "<"
    //     0x77ddb4: ldr             x2, [PP, #0x25b0]  ; [pp+0x25b0] "<"
    // 0x77ddb8: r0 = add()
    //     0x77ddb8: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77ddbc: ldur            x0, [fp, #-0x18]
    // 0x77ddc0: LoadField: r2 = r0->field_7
    //     0x77ddc0: ldur            w2, [x0, #7]
    // 0x77ddc4: DecompressPointer r2
    //     0x77ddc4: add             x2, x2, HEAP, lsl #32
    // 0x77ddc8: ldur            x1, [fp, #-8]
    // 0x77ddcc: r0 = add()
    //     0x77ddcc: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77ddd0: ldur            x0, [fp, #-0x18]
    // 0x77ddd4: LoadField: r2 = r0->field_b
    //     0x77ddd4: ldur            w2, [x0, #0xb]
    // 0x77ddd8: DecompressPointer r2
    //     0x77ddd8: add             x2, x2, HEAP, lsl #32
    // 0x77dddc: ldur            x1, [fp, #-0x10]
    // 0x77dde0: r0 = addAttributes()
    //     0x77dde0: bl              #0x77de2c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0x77dde4: ldur            x0, [fp, #-0x18]
    // 0x77dde8: LoadField: r1 = r0->field_f
    //     0x77dde8: ldur            w1, [x0, #0xf]
    // 0x77ddec: DecompressPointer r1
    //     0x77ddec: add             x1, x1, HEAP, lsl #32
    // 0x77ddf0: tbnz            w1, #4, #0x77de08
    // 0x77ddf4: ldur            x1, [fp, #-8]
    // 0x77ddf8: r2 = "/>"
    //     0x77ddf8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a738] "/>"
    //     0x77ddfc: ldr             x2, [x2, #0x738]
    // 0x77de00: r0 = add()
    //     0x77de00: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77de04: b               #0x77de14
    // 0x77de08: ldur            x1, [fp, #-8]
    // 0x77de0c: r2 = ">"
    //     0x77de0c: ldr             x2, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x77de10: r0 = add()
    //     0x77de10: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77de14: r0 = Null
    //     0x77de14: mov             x0, NULL
    // 0x77de18: LeaveFrame
    //     0x77de18: mov             SP, fp
    //     0x77de1c: ldp             fp, lr, [SP], #0x10
    // 0x77de20: ret
    //     0x77de20: ret             
    // 0x77de24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77de24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77de28: b               #0x77dda4
  }
  _ addAttributes(/* No info */) {
    // ** addr: 0x77de2c, size: 0x218
    // 0x77de2c: EnterFrame
    //     0x77de2c: stp             fp, lr, [SP, #-0x10]!
    //     0x77de30: mov             fp, SP
    // 0x77de34: AllocStack(0x38)
    //     0x77de34: sub             SP, SP, #0x38
    // 0x77de38: SetupParameters(_XmlEventEncoderSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x77de38: stur            x1, [fp, #-8]
    //     0x77de3c: mov             x16, x2
    //     0x77de40: mov             x2, x1
    //     0x77de44: mov             x1, x16
    // 0x77de48: CheckStackOverflow
    //     0x77de48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77de4c: cmp             SP, x16
    //     0x77de50: b.ls            #0x77e034
    // 0x77de54: r0 = LoadClassIdInstr(r1)
    //     0x77de54: ldur            x0, [x1, #-1]
    //     0x77de58: ubfx            x0, x0, #0xc, #0x14
    // 0x77de5c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x77de5c: movz            x17, #0x8bb0
    //     0x77de60: add             lr, x0, x17
    //     0x77de64: ldr             lr, [x21, lr, lsl #3]
    //     0x77de68: blr             lr
    // 0x77de6c: mov             x2, x0
    // 0x77de70: ldur            x0, [fp, #-8]
    // 0x77de74: stur            x2, [fp, #-0x18]
    // 0x77de78: LoadField: r3 = r0->field_7
    //     0x77de78: ldur            w3, [x0, #7]
    // 0x77de7c: DecompressPointer r3
    //     0x77de7c: add             x3, x3, HEAP, lsl #32
    // 0x77de80: stur            x3, [fp, #-0x10]
    // 0x77de84: CheckStackOverflow
    //     0x77de84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77de88: cmp             SP, x16
    //     0x77de8c: b.ls            #0x77e03c
    // 0x77de90: r0 = LoadClassIdInstr(r2)
    //     0x77de90: ldur            x0, [x2, #-1]
    //     0x77de94: ubfx            x0, x0, #0xc, #0x14
    // 0x77de98: mov             x1, x2
    // 0x77de9c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x77de9c: add             lr, x0, #0xdfc
    //     0x77dea0: ldr             lr, [x21, lr, lsl #3]
    //     0x77dea4: blr             lr
    // 0x77dea8: tbnz            w0, #4, #0x77e024
    // 0x77deac: ldur            x2, [fp, #-0x18]
    // 0x77deb0: ldur            x3, [fp, #-0x10]
    // 0x77deb4: r0 = LoadClassIdInstr(r2)
    //     0x77deb4: ldur            x0, [x2, #-1]
    //     0x77deb8: ubfx            x0, x0, #0xc, #0x14
    // 0x77debc: mov             x1, x2
    // 0x77dec0: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x77dec0: add             lr, x0, #0xe6f
    //     0x77dec4: ldr             lr, [x21, lr, lsl #3]
    //     0x77dec8: blr             lr
    // 0x77decc: mov             x3, x0
    // 0x77ded0: ldur            x0, [fp, #-0x10]
    // 0x77ded4: stur            x3, [fp, #-8]
    // 0x77ded8: LoadField: r1 = r0->field_b
    //     0x77ded8: ldur            w1, [x0, #0xb]
    // 0x77dedc: DecompressPointer r1
    //     0x77dedc: add             x1, x1, HEAP, lsl #32
    // 0x77dee0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77dee0: ldur            w2, [x1, #0x17]
    // 0x77dee4: DecompressPointer r2
    //     0x77dee4: add             x2, x2, HEAP, lsl #32
    // 0x77dee8: mov             x1, x2
    // 0x77deec: r2 = " "
    //     0x77deec: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x77def0: r0 = write()
    //     0x77def0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x77def4: ldur            x0, [fp, #-8]
    // 0x77def8: LoadField: r2 = r0->field_7
    //     0x77def8: ldur            w2, [x0, #7]
    // 0x77defc: DecompressPointer r2
    //     0x77defc: add             x2, x2, HEAP, lsl #32
    // 0x77df00: ldur            x3, [fp, #-0x10]
    // 0x77df04: LoadField: r1 = r3->field_b
    //     0x77df04: ldur            w1, [x3, #0xb]
    // 0x77df08: DecompressPointer r1
    //     0x77df08: add             x1, x1, HEAP, lsl #32
    // 0x77df0c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x77df0c: ldur            w4, [x1, #0x17]
    // 0x77df10: DecompressPointer r4
    //     0x77df10: add             x4, x4, HEAP, lsl #32
    // 0x77df14: mov             x1, x4
    // 0x77df18: r0 = write()
    //     0x77df18: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x77df1c: ldur            x0, [fp, #-0x10]
    // 0x77df20: LoadField: r1 = r0->field_b
    //     0x77df20: ldur            w1, [x0, #0xb]
    // 0x77df24: DecompressPointer r1
    //     0x77df24: add             x1, x1, HEAP, lsl #32
    // 0x77df28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77df28: ldur            w2, [x1, #0x17]
    // 0x77df2c: DecompressPointer r2
    //     0x77df2c: add             x2, x2, HEAP, lsl #32
    // 0x77df30: mov             x1, x2
    // 0x77df34: r2 = "="
    //     0x77df34: ldr             x2, [PP, #0x1018]  ; [pp+0x1018] "="
    // 0x77df38: r0 = write()
    //     0x77df38: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x77df3c: ldur            x0, [fp, #-8]
    // 0x77df40: LoadField: r3 = r0->field_b
    //     0x77df40: ldur            w3, [x0, #0xb]
    // 0x77df44: DecompressPointer r3
    //     0x77df44: add             x3, x3, HEAP, lsl #32
    // 0x77df48: stur            x3, [fp, #-0x28]
    // 0x77df4c: LoadField: r4 = r0->field_f
    //     0x77df4c: ldur            w4, [x0, #0xf]
    // 0x77df50: DecompressPointer r4
    //     0x77df50: add             x4, x4, HEAP, lsl #32
    // 0x77df54: stur            x4, [fp, #-0x20]
    // 0x77df58: LoadField: r0 = r4->field_13
    //     0x77df58: ldur            w0, [x4, #0x13]
    // 0x77df5c: DecompressPointer r0
    //     0x77df5c: add             x0, x0, HEAP, lsl #32
    // 0x77df60: stur            x0, [fp, #-8]
    // 0x77df64: r1 = Null
    //     0x77df64: mov             x1, NULL
    // 0x77df68: r2 = 6
    //     0x77df68: movz            x2, #0x6
    // 0x77df6c: r0 = AllocateArray()
    //     0x77df6c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x77df70: mov             x4, x0
    // 0x77df74: ldur            x0, [fp, #-8]
    // 0x77df78: stur            x4, [fp, #-0x30]
    // 0x77df7c: StoreField: r4->field_f = r0
    //     0x77df7c: stur            w0, [x4, #0xf]
    // 0x77df80: ldur            x2, [fp, #-0x28]
    // 0x77df84: ldur            x3, [fp, #-0x20]
    // 0x77df88: r1 = Instance_XmlDefaultEntityMapping
    //     0x77df88: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Obj!XmlDefaultEntityMapping@958321
    //     0x77df8c: ldr             x1, [x1, #0x1a0]
    // 0x77df90: r0 = encodeAttributeValue()
    //     0x77df90: bl              #0x77e044  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0x77df94: ldur            x1, [fp, #-0x30]
    // 0x77df98: ArrayStore: r1[1] = r0  ; List_4
    //     0x77df98: add             x25, x1, #0x13
    //     0x77df9c: str             w0, [x25]
    //     0x77dfa0: tbz             w0, #0, #0x77dfbc
    //     0x77dfa4: ldurb           w16, [x1, #-1]
    //     0x77dfa8: ldurb           w17, [x0, #-1]
    //     0x77dfac: and             x16, x17, x16, lsr #2
    //     0x77dfb0: tst             x16, HEAP, lsr #32
    //     0x77dfb4: b.eq            #0x77dfbc
    //     0x77dfb8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x77dfbc: ldur            x1, [fp, #-0x30]
    // 0x77dfc0: ldur            x0, [fp, #-8]
    // 0x77dfc4: ArrayStore: r1[2] = r0  ; List_4
    //     0x77dfc4: add             x25, x1, #0x17
    //     0x77dfc8: str             w0, [x25]
    //     0x77dfcc: tbz             w0, #0, #0x77dfe8
    //     0x77dfd0: ldurb           w16, [x1, #-1]
    //     0x77dfd4: ldurb           w17, [x0, #-1]
    //     0x77dfd8: and             x16, x17, x16, lsr #2
    //     0x77dfdc: tst             x16, HEAP, lsr #32
    //     0x77dfe0: b.eq            #0x77dfe8
    //     0x77dfe4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x77dfe8: ldur            x16, [fp, #-0x30]
    // 0x77dfec: str             x16, [SP]
    // 0x77dff0: r0 = _interpolate()
    //     0x77dff0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x77dff4: mov             x1, x0
    // 0x77dff8: ldur            x0, [fp, #-0x10]
    // 0x77dffc: LoadField: r2 = r0->field_b
    //     0x77dffc: ldur            w2, [x0, #0xb]
    // 0x77e000: DecompressPointer r2
    //     0x77e000: add             x2, x2, HEAP, lsl #32
    // 0x77e004: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x77e004: ldur            w3, [x2, #0x17]
    // 0x77e008: DecompressPointer r3
    //     0x77e008: add             x3, x3, HEAP, lsl #32
    // 0x77e00c: mov             x2, x1
    // 0x77e010: mov             x1, x3
    // 0x77e014: r0 = write()
    //     0x77e014: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x77e018: ldur            x2, [fp, #-0x18]
    // 0x77e01c: ldur            x3, [fp, #-0x10]
    // 0x77e020: b               #0x77de84
    // 0x77e024: r0 = Null
    //     0x77e024: mov             x0, NULL
    // 0x77e028: LeaveFrame
    //     0x77e028: mov             SP, fp
    //     0x77e02c: ldp             fp, lr, [SP], #0x10
    // 0x77e030: ret
    //     0x77e030: ret             
    // 0x77e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e038: b               #0x77de54
    // 0x77e03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e03c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e040: b               #0x77de90
  }
  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0x77e534, size: 0x78
    // 0x77e534: EnterFrame
    //     0x77e534: stp             fp, lr, [SP, #-0x10]!
    //     0x77e538: mov             fp, SP
    // 0x77e53c: AllocStack(0x10)
    //     0x77e53c: sub             SP, SP, #0x10
    // 0x77e540: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77e540: mov             x0, x2
    //     0x77e544: stur            x2, [fp, #-0x10]
    // 0x77e548: CheckStackOverflow
    //     0x77e548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e54c: cmp             SP, x16
    //     0x77e550: b.ls            #0x77e5a4
    // 0x77e554: LoadField: r3 = r1->field_7
    //     0x77e554: ldur            w3, [x1, #7]
    // 0x77e558: DecompressPointer r3
    //     0x77e558: add             x3, x3, HEAP, lsl #32
    // 0x77e55c: mov             x1, x3
    // 0x77e560: stur            x3, [fp, #-8]
    // 0x77e564: r2 = "<![CDATA["
    //     0x77e564: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] "<![CDATA["
    //     0x77e568: ldr             x2, [x2, #0x6d0]
    // 0x77e56c: r0 = add()
    //     0x77e56c: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e570: ldur            x0, [fp, #-0x10]
    // 0x77e574: LoadField: r2 = r0->field_7
    //     0x77e574: ldur            w2, [x0, #7]
    // 0x77e578: DecompressPointer r2
    //     0x77e578: add             x2, x2, HEAP, lsl #32
    // 0x77e57c: ldur            x1, [fp, #-8]
    // 0x77e580: r0 = add()
    //     0x77e580: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e584: ldur            x1, [fp, #-8]
    // 0x77e588: r2 = "]]>"
    //     0x77e588: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] "]]>"
    //     0x77e58c: ldr             x2, [x2, #0x6d8]
    // 0x77e590: r0 = add()
    //     0x77e590: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e594: r0 = Null
    //     0x77e594: mov             x0, NULL
    // 0x77e598: LeaveFrame
    //     0x77e598: mov             SP, fp
    //     0x77e59c: ldp             fp, lr, [SP], #0x10
    // 0x77e5a0: ret
    //     0x77e5a0: ret             
    // 0x77e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e5a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e5a8: b               #0x77e554
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0x77e5e8, size: 0x78
    // 0x77e5e8: EnterFrame
    //     0x77e5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x77e5ec: mov             fp, SP
    // 0x77e5f0: AllocStack(0x10)
    //     0x77e5f0: sub             SP, SP, #0x10
    // 0x77e5f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77e5f4: mov             x0, x2
    //     0x77e5f8: stur            x2, [fp, #-0x10]
    // 0x77e5fc: CheckStackOverflow
    //     0x77e5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e600: cmp             SP, x16
    //     0x77e604: b.ls            #0x77e658
    // 0x77e608: LoadField: r3 = r1->field_7
    //     0x77e608: ldur            w3, [x1, #7]
    // 0x77e60c: DecompressPointer r3
    //     0x77e60c: add             x3, x3, HEAP, lsl #32
    // 0x77e610: mov             x1, x3
    // 0x77e614: stur            x3, [fp, #-8]
    // 0x77e618: r2 = "<!--"
    //     0x77e618: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] "<!--"
    //     0x77e61c: ldr             x2, [x2, #0x6f8]
    // 0x77e620: r0 = add()
    //     0x77e620: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e624: ldur            x0, [fp, #-0x10]
    // 0x77e628: LoadField: r2 = r0->field_7
    //     0x77e628: ldur            w2, [x0, #7]
    // 0x77e62c: DecompressPointer r2
    //     0x77e62c: add             x2, x2, HEAP, lsl #32
    // 0x77e630: ldur            x1, [fp, #-8]
    // 0x77e634: r0 = add()
    //     0x77e634: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e638: ldur            x1, [fp, #-8]
    // 0x77e63c: r2 = "-->"
    //     0x77e63c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a700] "-->"
    //     0x77e640: ldr             x2, [x2, #0x700]
    // 0x77e644: r0 = add()
    //     0x77e644: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e648: r0 = Null
    //     0x77e648: mov             x0, NULL
    // 0x77e64c: LeaveFrame
    //     0x77e64c: mov             SP, fp
    //     0x77e650: ldp             fp, lr, [SP], #0x10
    // 0x77e654: ret
    //     0x77e654: ret             
    // 0x77e658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e658: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e65c: b               #0x77e608
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0x77e69c, size: 0x80
    // 0x77e69c: EnterFrame
    //     0x77e69c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e6a0: mov             fp, SP
    // 0x77e6a4: AllocStack(0x18)
    //     0x77e6a4: sub             SP, SP, #0x18
    // 0x77e6a8: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x77e6a8: mov             x3, x1
    //     0x77e6ac: mov             x0, x2
    //     0x77e6b0: stur            x1, [fp, #-0x10]
    //     0x77e6b4: stur            x2, [fp, #-0x18]
    // 0x77e6b8: CheckStackOverflow
    //     0x77e6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e6bc: cmp             SP, x16
    //     0x77e6c0: b.ls            #0x77e714
    // 0x77e6c4: LoadField: r4 = r3->field_7
    //     0x77e6c4: ldur            w4, [x3, #7]
    // 0x77e6c8: DecompressPointer r4
    //     0x77e6c8: add             x4, x4, HEAP, lsl #32
    // 0x77e6cc: mov             x1, x4
    // 0x77e6d0: stur            x4, [fp, #-8]
    // 0x77e6d4: r2 = "<\?xml"
    //     0x77e6d4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a660] "<\?xml"
    //     0x77e6d8: ldr             x2, [x2, #0x660]
    // 0x77e6dc: r0 = add()
    //     0x77e6dc: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e6e0: ldur            x0, [fp, #-0x18]
    // 0x77e6e4: LoadField: r2 = r0->field_7
    //     0x77e6e4: ldur            w2, [x0, #7]
    // 0x77e6e8: DecompressPointer r2
    //     0x77e6e8: add             x2, x2, HEAP, lsl #32
    // 0x77e6ec: ldur            x1, [fp, #-0x10]
    // 0x77e6f0: r0 = addAttributes()
    //     0x77e6f0: bl              #0x77de2c  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0x77e6f4: ldur            x1, [fp, #-8]
    // 0x77e6f8: r2 = "\?>"
    //     0x77e6f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] "\?>"
    //     0x77e6fc: ldr             x2, [x2, #0x5f0]
    // 0x77e700: r0 = add()
    //     0x77e700: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e704: r0 = Null
    //     0x77e704: mov             x0, NULL
    // 0x77e708: LeaveFrame
    //     0x77e708: mov             SP, fp
    //     0x77e70c: ldp             fp, lr, [SP], #0x10
    // 0x77e710: ret
    //     0x77e710: ret             
    // 0x77e714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e714: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e718: b               #0x77e6c4
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0x77e758, size: 0x104
    // 0x77e758: EnterFrame
    //     0x77e758: stp             fp, lr, [SP, #-0x10]!
    //     0x77e75c: mov             fp, SP
    // 0x77e760: AllocStack(0x20)
    //     0x77e760: sub             SP, SP, #0x20
    // 0x77e764: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77e764: mov             x0, x2
    //     0x77e768: stur            x2, [fp, #-0x10]
    // 0x77e76c: CheckStackOverflow
    //     0x77e76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e770: cmp             SP, x16
    //     0x77e774: b.ls            #0x77e854
    // 0x77e778: LoadField: r3 = r1->field_7
    //     0x77e778: ldur            w3, [x1, #7]
    // 0x77e77c: DecompressPointer r3
    //     0x77e77c: add             x3, x3, HEAP, lsl #32
    // 0x77e780: mov             x1, x3
    // 0x77e784: stur            x3, [fp, #-8]
    // 0x77e788: r2 = "<!DOCTYPE"
    //     0x77e788: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a268] "<!DOCTYPE"
    //     0x77e78c: ldr             x2, [x2, #0x268]
    // 0x77e790: r0 = add()
    //     0x77e790: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e794: ldur            x1, [fp, #-8]
    // 0x77e798: r2 = " "
    //     0x77e798: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x77e79c: r0 = add()
    //     0x77e79c: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e7a0: ldur            x0, [fp, #-0x10]
    // 0x77e7a4: LoadField: r2 = r0->field_7
    //     0x77e7a4: ldur            w2, [x0, #7]
    // 0x77e7a8: DecompressPointer r2
    //     0x77e7a8: add             x2, x2, HEAP, lsl #32
    // 0x77e7ac: ldur            x1, [fp, #-8]
    // 0x77e7b0: r0 = add()
    //     0x77e7b0: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e7b4: ldur            x0, [fp, #-0x10]
    // 0x77e7b8: LoadField: r3 = r0->field_b
    //     0x77e7b8: ldur            w3, [x0, #0xb]
    // 0x77e7bc: DecompressPointer r3
    //     0x77e7bc: add             x3, x3, HEAP, lsl #32
    // 0x77e7c0: stur            x3, [fp, #-0x18]
    // 0x77e7c4: cmp             w3, NULL
    // 0x77e7c8: b.eq            #0x77e7f0
    // 0x77e7cc: ldur            x1, [fp, #-8]
    // 0x77e7d0: r2 = " "
    //     0x77e7d0: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x77e7d4: r0 = add()
    //     0x77e7d4: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e7d8: ldur            x16, [fp, #-0x18]
    // 0x77e7dc: str             x16, [SP]
    // 0x77e7e0: r0 = toString()
    //     0x77e7e0: bl              #0x747a34  ; [package:xml/src/xml/dtd/external_id.dart] DtdExternalId::toString
    // 0x77e7e4: ldur            x1, [fp, #-8]
    // 0x77e7e8: mov             x2, x0
    // 0x77e7ec: r0 = add()
    //     0x77e7ec: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e7f0: ldur            x0, [fp, #-0x10]
    // 0x77e7f4: LoadField: r3 = r0->field_f
    //     0x77e7f4: ldur            w3, [x0, #0xf]
    // 0x77e7f8: DecompressPointer r3
    //     0x77e7f8: add             x3, x3, HEAP, lsl #32
    // 0x77e7fc: stur            x3, [fp, #-0x18]
    // 0x77e800: cmp             w3, NULL
    // 0x77e804: b.eq            #0x77e838
    // 0x77e808: ldur            x1, [fp, #-8]
    // 0x77e80c: r2 = " "
    //     0x77e80c: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x77e810: r0 = add()
    //     0x77e810: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e814: ldur            x1, [fp, #-8]
    // 0x77e818: r2 = "["
    //     0x77e818: ldr             x2, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x77e81c: r0 = add()
    //     0x77e81c: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e820: ldur            x1, [fp, #-8]
    // 0x77e824: ldur            x2, [fp, #-0x18]
    // 0x77e828: r0 = add()
    //     0x77e828: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e82c: ldur            x1, [fp, #-8]
    // 0x77e830: r2 = "]"
    //     0x77e830: ldr             x2, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x77e834: r0 = add()
    //     0x77e834: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e838: ldur            x1, [fp, #-8]
    // 0x77e83c: r2 = ">"
    //     0x77e83c: ldr             x2, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x77e840: r0 = add()
    //     0x77e840: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e844: r0 = Null
    //     0x77e844: mov             x0, NULL
    // 0x77e848: LeaveFrame
    //     0x77e848: mov             SP, fp
    //     0x77e84c: ldp             fp, lr, [SP], #0x10
    // 0x77e850: ret
    //     0x77e850: ret             
    // 0x77e854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e854: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e858: b               #0x77e778
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0x77e898, size: 0xa8
    // 0x77e898: EnterFrame
    //     0x77e898: stp             fp, lr, [SP, #-0x10]!
    //     0x77e89c: mov             fp, SP
    // 0x77e8a0: AllocStack(0x18)
    //     0x77e8a0: sub             SP, SP, #0x18
    // 0x77e8a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77e8a4: mov             x0, x2
    //     0x77e8a8: stur            x2, [fp, #-0x10]
    // 0x77e8ac: CheckStackOverflow
    //     0x77e8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e8b0: cmp             SP, x16
    //     0x77e8b4: b.ls            #0x77e938
    // 0x77e8b8: LoadField: r3 = r1->field_7
    //     0x77e8b8: ldur            w3, [x1, #7]
    // 0x77e8bc: DecompressPointer r3
    //     0x77e8bc: add             x3, x3, HEAP, lsl #32
    // 0x77e8c0: mov             x1, x3
    // 0x77e8c4: stur            x3, [fp, #-8]
    // 0x77e8c8: r2 = "<\?"
    //     0x77e8c8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] "<\?"
    //     0x77e8cc: ldr             x2, [x2, #0x5e8]
    // 0x77e8d0: r0 = add()
    //     0x77e8d0: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e8d4: ldur            x0, [fp, #-0x10]
    // 0x77e8d8: LoadField: r2 = r0->field_7
    //     0x77e8d8: ldur            w2, [x0, #7]
    // 0x77e8dc: DecompressPointer r2
    //     0x77e8dc: add             x2, x2, HEAP, lsl #32
    // 0x77e8e0: ldur            x1, [fp, #-8]
    // 0x77e8e4: r0 = add()
    //     0x77e8e4: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e8e8: ldur            x0, [fp, #-0x10]
    // 0x77e8ec: LoadField: r3 = r0->field_b
    //     0x77e8ec: ldur            w3, [x0, #0xb]
    // 0x77e8f0: DecompressPointer r3
    //     0x77e8f0: add             x3, x3, HEAP, lsl #32
    // 0x77e8f4: stur            x3, [fp, #-0x18]
    // 0x77e8f8: LoadField: r0 = r3->field_7
    //     0x77e8f8: ldur            w0, [x3, #7]
    // 0x77e8fc: cbz             w0, #0x77e918
    // 0x77e900: ldur            x1, [fp, #-8]
    // 0x77e904: r2 = " "
    //     0x77e904: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x77e908: r0 = add()
    //     0x77e908: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e90c: ldur            x1, [fp, #-8]
    // 0x77e910: ldur            x2, [fp, #-0x18]
    // 0x77e914: r0 = add()
    //     0x77e914: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e918: ldur            x1, [fp, #-8]
    // 0x77e91c: r2 = "\?>"
    //     0x77e91c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] "\?>"
    //     0x77e920: ldr             x2, [x2, #0x5f0]
    // 0x77e924: r0 = add()
    //     0x77e924: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e928: r0 = Null
    //     0x77e928: mov             x0, NULL
    // 0x77e92c: LeaveFrame
    //     0x77e92c: mov             SP, fp
    //     0x77e930: ldp             fp, lr, [SP], #0x10
    // 0x77e934: ret
    //     0x77e934: ret             
    // 0x77e938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e93c: b               #0x77e8b8
  }
  _ visitTextEvent(/* No info */) {
    // ** addr: 0x77e97c, size: 0x80
    // 0x77e97c: EnterFrame
    //     0x77e97c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e980: mov             fp, SP
    // 0x77e984: AllocStack(0x8)
    //     0x77e984: sub             SP, SP, #8
    // 0x77e988: SetupParameters(_XmlEventEncoderSink this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x77e988: mov             x0, x1
    //     0x77e98c: mov             x1, x2
    // 0x77e990: CheckStackOverflow
    //     0x77e990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e994: cmp             SP, x16
    //     0x77e998: b.ls            #0x77e9f4
    // 0x77e99c: LoadField: r2 = r0->field_7
    //     0x77e99c: ldur            w2, [x0, #7]
    // 0x77e9a0: DecompressPointer r2
    //     0x77e9a0: add             x2, x2, HEAP, lsl #32
    // 0x77e9a4: stur            x2, [fp, #-8]
    // 0x77e9a8: LoadField: r0 = r1->field_f
    //     0x77e9a8: ldur            w0, [x1, #0xf]
    // 0x77e9ac: DecompressPointer r0
    //     0x77e9ac: add             x0, x0, HEAP, lsl #32
    // 0x77e9b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77e9b4: cmp             w0, w16
    // 0x77e9b8: b.ne            #0x77e9c8
    // 0x77e9bc: r2 = value
    //     0x77e9bc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29840] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x77e9c0: ldr             x2, [x2, #0x840]
    // 0x77e9c4: r0 = InitLateFinalInstanceField()
    //     0x77e9c4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x77e9c8: mov             x2, x0
    // 0x77e9cc: r1 = Instance_XmlDefaultEntityMapping
    //     0x77e9cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Obj!XmlDefaultEntityMapping@958321
    //     0x77e9d0: ldr             x1, [x1, #0x1a0]
    // 0x77e9d4: r0 = encodeText()
    //     0x77e9d4: bl              #0x77e9fc  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0x77e9d8: ldur            x1, [fp, #-8]
    // 0x77e9dc: mov             x2, x0
    // 0x77e9e0: r0 = add()
    //     0x77e9e0: bl              #0x48f504  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x77e9e4: r0 = Null
    //     0x77e9e4: mov             x0, NULL
    // 0x77e9e8: LeaveFrame
    //     0x77e9e8: mov             SP, fp
    //     0x77e9ec: ldp             fp, lr, [SP], #0x10
    // 0x77e9f0: ret
    //     0x77e9f0: ret             
    // 0x77e9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e9f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e9f8: b               #0x77e99c
  }
}

// class id: 4280, size: 0x10, field offset: 0xc
class XmlEventEncoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x7cb97c, size: 0x140
    // 0x7cb97c: EnterFrame
    //     0x7cb97c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb980: mov             fp, SP
    // 0x7cb984: AllocStack(0x30)
    //     0x7cb984: sub             SP, SP, #0x30
    // 0x7cb988: SetupParameters(XmlEventEncoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cb988: stur            x1, [fp, #-8]
    //     0x7cb98c: stur            x2, [fp, #-0x10]
    // 0x7cb990: CheckStackOverflow
    //     0x7cb990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cb994: cmp             SP, x16
    //     0x7cb998: b.ls            #0x7cbaa8
    // 0x7cb99c: r0 = StringBuffer()
    //     0x7cb99c: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7cb9a0: mov             x1, x0
    // 0x7cb9a4: stur            x0, [fp, #-0x18]
    // 0x7cb9a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cb9a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cb9ac: r0 = StringBuffer()
    //     0x7cb9ac: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x7cb9b0: r1 = <String>
    //     0x7cb9b0: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x7cb9b4: r0 = ConversionSink()
    //     0x7cb9b4: bl              #0x7cbabc  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0x7cb9b8: ldur            x2, [fp, #-0x18]
    // 0x7cb9bc: r1 = Function 'write':.
    //     0x7cb9bc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c78] AnonymousClosure: (0x3cdfd4), in [dart:core] StringBuffer::write (0x3ce7b4)
    //     0x7cb9c0: ldr             x1, [x1, #0xc78]
    // 0x7cb9c4: stur            x0, [fp, #-0x20]
    // 0x7cb9c8: r0 = AllocateClosure()
    //     0x7cb9c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7cb9cc: ldur            x2, [fp, #-0x20]
    // 0x7cb9d0: StoreField: r2->field_b = r0
    //     0x7cb9d0: stur            w0, [x2, #0xb]
    // 0x7cb9d4: ldur            x1, [fp, #-8]
    // 0x7cb9d8: r0 = startChunkedConversion()
    //     0x7cb9d8: bl              #0x7f117c  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::startChunkedConversion
    // 0x7cb9dc: mov             x4, x0
    // 0x7cb9e0: ldur            x3, [fp, #-0x10]
    // 0x7cb9e4: stur            x4, [fp, #-0x20]
    // 0x7cb9e8: LoadField: r5 = r3->field_b
    //     0x7cb9e8: ldur            w5, [x3, #0xb]
    // 0x7cb9ec: stur            x5, [fp, #-8]
    // 0x7cb9f0: r0 = LoadInt32Instr(r5)
    //     0x7cb9f0: sbfx            x0, x5, #1, #0x1f
    // 0x7cb9f4: r6 = 0
    //     0x7cb9f4: movz            x6, #0
    // 0x7cb9f8: stur            x6, [fp, #-0x28]
    // 0x7cb9fc: CheckStackOverflow
    //     0x7cb9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7cba00: cmp             SP, x16
    //     0x7cba04: b.ls            #0x7cbab0
    // 0x7cba08: cmp             x6, x0
    // 0x7cba0c: b.ge            #0x7cba6c
    // 0x7cba10: mov             x1, x6
    // 0x7cba14: cmp             x1, x0
    // 0x7cba18: b.hs            #0x7cbab8
    // 0x7cba1c: LoadField: r0 = r3->field_f
    //     0x7cba1c: ldur            w0, [x3, #0xf]
    // 0x7cba20: DecompressPointer r0
    //     0x7cba20: add             x0, x0, HEAP, lsl #32
    // 0x7cba24: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x7cba24: add             x16, x0, x6, lsl #2
    //     0x7cba28: ldur            w2, [x16, #0xf]
    // 0x7cba2c: DecompressPointer r2
    //     0x7cba2c: add             x2, x2, HEAP, lsl #32
    // 0x7cba30: mov             x1, x4
    // 0x7cba34: r0 = visit()
    //     0x7cba34: bl              #0x45adc0  ; [dart:mixin_deduplication] _MixinApplication465&Object&XmlEventVisitor::visit
    // 0x7cba38: ldur            x1, [fp, #-0x10]
    // 0x7cba3c: LoadField: r0 = r1->field_b
    //     0x7cba3c: ldur            w0, [x1, #0xb]
    // 0x7cba40: ldur            x2, [fp, #-8]
    // 0x7cba44: cmp             w0, w2
    // 0x7cba48: b.ne            #0x7cba8c
    // 0x7cba4c: ldur            x3, [fp, #-0x28]
    // 0x7cba50: add             x6, x3, #1
    // 0x7cba54: r3 = LoadInt32Instr(r0)
    //     0x7cba54: sbfx            x3, x0, #1, #0x1f
    // 0x7cba58: mov             x0, x3
    // 0x7cba5c: mov             x3, x1
    // 0x7cba60: ldur            x4, [fp, #-0x20]
    // 0x7cba64: mov             x5, x2
    // 0x7cba68: b               #0x7cb9f8
    // 0x7cba6c: ldur            x1, [fp, #-0x20]
    // 0x7cba70: r0 = Shader._()
    //     0x7cba70: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x7cba74: ldur            x16, [fp, #-0x18]
    // 0x7cba78: str             x16, [SP]
    // 0x7cba7c: r0 = toString()
    //     0x7cba7c: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x7cba80: LeaveFrame
    //     0x7cba80: mov             SP, fp
    //     0x7cba84: ldp             fp, lr, [SP], #0x10
    // 0x7cba88: ret
    //     0x7cba88: ret             
    // 0x7cba8c: r0 = ConcurrentModificationError()
    //     0x7cba8c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7cba90: mov             x1, x0
    // 0x7cba94: ldur            x0, [fp, #-0x10]
    // 0x7cba98: StoreField: r1->field_b = r0
    //     0x7cba98: stur            w0, [x1, #0xb]
    // 0x7cba9c: mov             x0, x1
    // 0x7cbaa0: r0 = Throw()
    //     0x7cbaa0: bl              #0x933dc8  ; ThrowStub
    // 0x7cbaa4: brk             #0
    // 0x7cbaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbaa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbaac: b               #0x7cb99c
    // 0x7cbab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbab4: b               #0x7cba08
    // 0x7cbab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cbab8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startChunkedConversion(/* No info */) {
    // ** addr: 0x7f117c, size: 0x34
    // 0x7f117c: EnterFrame
    //     0x7f117c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1180: mov             fp, SP
    // 0x7f1184: AllocStack(0x8)
    //     0x7f1184: sub             SP, SP, #8
    // 0x7f1188: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f1188: stur            x2, [fp, #-8]
    // 0x7f118c: r0 = _XmlEventEncoderSink()
    //     0x7f118c: bl              #0x7f11b0  ; Allocate_XmlEventEncoderSinkStub -> _XmlEventEncoderSink (size=0x10)
    // 0x7f1190: ldur            x1, [fp, #-8]
    // 0x7f1194: StoreField: r0->field_7 = r1
    //     0x7f1194: stur            w1, [x0, #7]
    // 0x7f1198: r1 = Instance_XmlDefaultEntityMapping
    //     0x7f1198: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Obj!XmlDefaultEntityMapping@958321
    //     0x7f119c: ldr             x1, [x1, #0x1a0]
    // 0x7f11a0: StoreField: r0->field_b = r1
    //     0x7f11a0: stur            w1, [x0, #0xb]
    // 0x7f11a4: LeaveFrame
    //     0x7f11a4: mov             SP, fp
    //     0x7f11a8: ldp             fp, lr, [SP], #0x10
    // 0x7f11ac: ret
    //     0x7f11ac: ret             
  }
}
