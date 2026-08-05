// lib: , url: package:stream_channel/src/stream_channel_controller.dart

// class id: 1049600, size: 0x8
class :: {
}

// class id: 340, size: 0x14, field offset: 0x8
class StreamChannelController<X0> extends Object {

  late final StreamChannel<X0> _foreign; // offset: 0x10
  late final StreamChannel<X0> _local; // offset: 0xc

  _ StreamChannelController(/* No info */) {
    // ** addr: 0x4631ec, size: 0x1b4
    // 0x4631ec: EnterFrame
    //     0x4631ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4631f0: mov             fp, SP
    // 0x4631f4: AllocStack(0x40)
    //     0x4631f4: sub             SP, SP, #0x40
    // 0x4631f8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4631fc: mov             x2, x1
    // 0x463200: stur            x1, [fp, #-0x10]
    // 0x463204: CheckStackOverflow
    //     0x463204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x463208: cmp             SP, x16
    //     0x46320c: b.ls            #0x463398
    // 0x463210: StoreField: r2->field_b = r0
    //     0x463210: stur            w0, [x2, #0xb]
    // 0x463214: StoreField: r2->field_f = r0
    //     0x463214: stur            w0, [x2, #0xf]
    // 0x463218: LoadField: r0 = r2->field_7
    //     0x463218: ldur            w0, [x2, #7]
    // 0x46321c: DecompressPointer r0
    //     0x46321c: add             x0, x0, HEAP, lsl #32
    // 0x463220: stur            x0, [fp, #-8]
    // 0x463224: r16 = true
    //     0x463224: add             x16, NULL, #0x20  ; true
    // 0x463228: str             x16, [SP]
    // 0x46322c: mov             x1, x0
    // 0x463230: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x463230: ldr             x4, [PP, #0x1af0]  ; [pp+0x1af0] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0x463234: r0 = StreamController()
    //     0x463234: bl              #0x3f2140  ; [dart:async] StreamController::StreamController
    // 0x463238: stur            x0, [fp, #-0x18]
    // 0x46323c: r16 = true
    //     0x46323c: add             x16, NULL, #0x20  ; true
    // 0x463240: str             x16, [SP]
    // 0x463244: ldur            x1, [fp, #-8]
    // 0x463248: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x463248: ldr             x4, [PP, #0x1af0]  ; [pp+0x1af0] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0x46324c: r0 = StreamController()
    //     0x46324c: bl              #0x3f2140  ; [dart:async] StreamController::StreamController
    // 0x463250: stur            x0, [fp, #-0x28]
    // 0x463254: LoadField: r2 = r0->field_7
    //     0x463254: ldur            w2, [x0, #7]
    // 0x463258: DecompressPointer r2
    //     0x463258: add             x2, x2, HEAP, lsl #32
    // 0x46325c: mov             x1, x2
    // 0x463260: stur            x2, [fp, #-0x20]
    // 0x463264: r0 = _ControllerStream()
    //     0x463264: bl              #0x3e52bc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x463268: mov             x2, x0
    // 0x46326c: ldur            x0, [fp, #-0x28]
    // 0x463270: stur            x2, [fp, #-0x38]
    // 0x463274: StoreField: r2->field_b = r0
    //     0x463274: stur            w0, [x2, #0xb]
    // 0x463278: ldur            x3, [fp, #-0x18]
    // 0x46327c: LoadField: r4 = r3->field_7
    //     0x46327c: ldur            w4, [x3, #7]
    // 0x463280: DecompressPointer r4
    //     0x463280: add             x4, x4, HEAP, lsl #32
    // 0x463284: mov             x1, x4
    // 0x463288: stur            x4, [fp, #-0x30]
    // 0x46328c: r0 = _StreamSinkWrapper()
    //     0x46328c: bl              #0x4639d0  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x463290: mov             x1, x0
    // 0x463294: ldur            x0, [fp, #-0x18]
    // 0x463298: StoreField: r1->field_b = r0
    //     0x463298: stur            w0, [x1, #0xb]
    // 0x46329c: mov             x3, x1
    // 0x4632a0: ldur            x1, [fp, #-8]
    // 0x4632a4: ldur            x2, [fp, #-0x38]
    // 0x4632a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4632a8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4632ac: r0 = StreamChannel.withGuarantees()
    //     0x4632ac: bl              #0x4633a0  ; [package:stream_channel/stream_channel.dart] StreamChannel::StreamChannel.withGuarantees
    // 0x4632b0: ldur            x2, [fp, #-0x10]
    // 0x4632b4: LoadField: r1 = r2->field_b
    //     0x4632b4: ldur            w1, [x2, #0xb]
    // 0x4632b8: DecompressPointer r1
    //     0x4632b8: add             x1, x1, HEAP, lsl #32
    // 0x4632bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4632c0: cmp             w1, w16
    // 0x4632c4: b.ne            #0x463388
    // 0x4632c8: ldur            x3, [fp, #-0x18]
    // 0x4632cc: ldur            x4, [fp, #-0x28]
    // 0x4632d0: StoreField: r2->field_b = r0
    //     0x4632d0: stur            w0, [x2, #0xb]
    //     0x4632d4: ldurb           w16, [x2, #-1]
    //     0x4632d8: ldurb           w17, [x0, #-1]
    //     0x4632dc: and             x16, x17, x16, lsr #2
    //     0x4632e0: tst             x16, HEAP, lsr #32
    //     0x4632e4: b.eq            #0x4632ec
    //     0x4632e8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4632ec: ldur            x1, [fp, #-0x30]
    // 0x4632f0: r0 = _ControllerStream()
    //     0x4632f0: bl              #0x3e52bc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x4632f4: mov             x2, x0
    // 0x4632f8: ldur            x0, [fp, #-0x18]
    // 0x4632fc: stur            x2, [fp, #-0x30]
    // 0x463300: StoreField: r2->field_b = r0
    //     0x463300: stur            w0, [x2, #0xb]
    // 0x463304: ldur            x1, [fp, #-0x20]
    // 0x463308: r0 = _StreamSinkWrapper()
    //     0x463308: bl              #0x4639d0  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x46330c: mov             x1, x0
    // 0x463310: ldur            x0, [fp, #-0x28]
    // 0x463314: StoreField: r1->field_b = r0
    //     0x463314: stur            w0, [x1, #0xb]
    // 0x463318: r16 = false
    //     0x463318: add             x16, NULL, #0x30  ; false
    // 0x46331c: str             x16, [SP]
    // 0x463320: mov             x3, x1
    // 0x463324: ldur            x1, [fp, #-8]
    // 0x463328: ldur            x2, [fp, #-0x30]
    // 0x46332c: r4 = const [0, 0x4, 0x1, 0x3, allowSinkErrors, 0x3, null]
    //     0x46332c: ldr             x4, [PP, #0x4dc0]  ; [pp+0x4dc0] List(7) [0, 0x4, 0x1, 0x3, "allowSinkErrors", 0x3, Null]
    // 0x463330: r0 = StreamChannel.withGuarantees()
    //     0x463330: bl              #0x4633a0  ; [package:stream_channel/stream_channel.dart] StreamChannel::StreamChannel.withGuarantees
    // 0x463334: ldur            x1, [fp, #-0x10]
    // 0x463338: LoadField: r2 = r1->field_f
    //     0x463338: ldur            w2, [x1, #0xf]
    // 0x46333c: DecompressPointer r2
    //     0x46333c: add             x2, x2, HEAP, lsl #32
    // 0x463340: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x463344: cmp             w2, w16
    // 0x463348: b.ne            #0x463378
    // 0x46334c: StoreField: r1->field_f = r0
    //     0x46334c: stur            w0, [x1, #0xf]
    //     0x463350: ldurb           w16, [x1, #-1]
    //     0x463354: ldurb           w17, [x0, #-1]
    //     0x463358: and             x16, x17, x16, lsr #2
    //     0x46335c: tst             x16, HEAP, lsr #32
    //     0x463360: b.eq            #0x463368
    //     0x463364: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x463368: r0 = Null
    //     0x463368: mov             x0, NULL
    // 0x46336c: LeaveFrame
    //     0x46336c: mov             SP, fp
    //     0x463370: ldp             fp, lr, [SP], #0x10
    // 0x463374: ret
    //     0x463374: ret             
    // 0x463378: r16 = "_foreign@1083115981"
    //     0x463378: ldr             x16, [PP, #0x4dc8]  ; [pp+0x4dc8] "_foreign@1083115981"
    // 0x46337c: str             x16, [SP]
    // 0x463380: r0 = _throwFieldAlreadyInitialized()
    //     0x463380: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x463384: brk             #0
    // 0x463388: r16 = "_local@1083115981"
    //     0x463388: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] "_local@1083115981"
    // 0x46338c: str             x16, [SP]
    // 0x463390: r0 = _throwFieldAlreadyInitialized()
    //     0x463390: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x463394: brk             #0
    // 0x463398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46339c: b               #0x463210
  }
}
