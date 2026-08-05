// lib: , url: package:image/src/formats/webp/webp_frame.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 669, size: 0x34, field offset: 0x8
abstract class WebPFrame extends Object {

  late bool clearFrame; // offset: 0x20
  late int _frameSize; // offset: 0x30
  late int _framePosition; // offset: 0x2c

  _ WebPFrame(/* No info */) {
    // ** addr: 0x901640, size: 0x150
    // 0x901640: EnterFrame
    //     0x901640: stp             fp, lr, [SP, #-0x10]!
    //     0x901644: mov             fp, SP
    // 0x901648: AllocStack(0x18)
    //     0x901648: sub             SP, SP, #0x18
    // 0x90164c: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x901650: r0 = 1
    //     0x901650: movz            x0, #0x1
    // 0x901654: mov             x5, x1
    // 0x901658: stur            x1, [fp, #-8]
    // 0x90165c: stur            x2, [fp, #-0x10]
    // 0x901660: stur            x3, [fp, #-0x18]
    // 0x901664: CheckStackOverflow
    //     0x901664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901668: cmp             SP, x16
    //     0x90166c: b.ls            #0x901788
    // 0x901670: StoreField: r5->field_1f = r4
    //     0x901670: stur            w4, [x5, #0x1f]
    // 0x901674: StoreField: r5->field_23 = r0
    //     0x901674: stur            x0, [x5, #0x23]
    // 0x901678: StoreField: r5->field_2b = r4
    //     0x901678: stur            w4, [x5, #0x2b]
    // 0x90167c: StoreField: r5->field_2f = r4
    //     0x90167c: stur            w4, [x5, #0x2f]
    // 0x901680: mov             x1, x2
    // 0x901684: r0 = readUint24()
    //     0x901684: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x901688: lsl             x1, x0, #1
    // 0x90168c: ldur            x0, [fp, #-8]
    // 0x901690: StoreField: r0->field_7 = r1
    //     0x901690: stur            x1, [x0, #7]
    // 0x901694: ldur            x1, [fp, #-0x10]
    // 0x901698: r0 = readUint24()
    //     0x901698: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x90169c: lsl             x1, x0, #1
    // 0x9016a0: ldur            x0, [fp, #-8]
    // 0x9016a4: StoreField: r0->field_f = r1
    //     0x9016a4: stur            x1, [x0, #0xf]
    // 0x9016a8: ldur            x1, [fp, #-0x10]
    // 0x9016ac: r0 = readUint24()
    //     0x9016ac: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9016b0: ldur            x1, [fp, #-0x10]
    // 0x9016b4: r0 = readUint24()
    //     0x9016b4: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9016b8: ldur            x1, [fp, #-0x10]
    // 0x9016bc: r0 = readUint24()
    //     0x9016bc: bl              #0x5abbc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9016c0: mov             x1, x0
    // 0x9016c4: ldur            x0, [fp, #-8]
    // 0x9016c8: ArrayStore: r0[0] = r1  ; List_8
    //     0x9016c8: stur            x1, [x0, #0x17]
    // 0x9016cc: ldur            x1, [fp, #-0x10]
    // 0x9016d0: r0 = readByte()
    //     0x9016d0: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9016d4: ldur            x2, [fp, #-8]
    // 0x9016d8: StoreField: r2->field_23 = rZR
    //     0x9016d8: stur            xzr, [x2, #0x23]
    // 0x9016dc: ubfx            x0, x0, #0, #0x20
    // 0x9016e0: and             w3, w0, #1
    // 0x9016e4: cbnz            w3, #0x9016f0
    // 0x9016e8: r4 = false
    //     0x9016e8: add             x4, NULL, #0x30  ; false
    // 0x9016ec: b               #0x9016f4
    // 0x9016f0: r4 = true
    //     0x9016f0: add             x4, NULL, #0x20  ; true
    // 0x9016f4: StoreField: r2->field_1f = r4
    //     0x9016f4: stur            w4, [x2, #0x1f]
    // 0x9016f8: ldur            x3, [fp, #-0x10]
    // 0x9016fc: LoadField: r4 = r3->field_1b
    //     0x9016fc: ldur            x4, [x3, #0x1b]
    // 0x901700: LoadField: r5 = r3->field_b
    //     0x901700: ldur            x5, [x3, #0xb]
    // 0x901704: sub             x3, x4, x5
    // 0x901708: r0 = BoxInt64Instr(r3)
    //     0x901708: sbfiz           x0, x3, #1, #0x1f
    //     0x90170c: cmp             x3, x0, asr #1
    //     0x901710: b.eq            #0x90171c
    //     0x901714: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901718: stur            x3, [x0, #7]
    // 0x90171c: StoreField: r2->field_2b = r0
    //     0x90171c: stur            w0, [x2, #0x2b]
    //     0x901720: tbz             w0, #0, #0x90173c
    //     0x901724: ldurb           w16, [x2, #-1]
    //     0x901728: ldurb           w17, [x0, #-1]
    //     0x90172c: and             x16, x17, x16, lsr #2
    //     0x901730: tst             x16, HEAP, lsr #32
    //     0x901734: b.eq            #0x90173c
    //     0x901738: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x90173c: ldur            x3, [fp, #-0x18]
    // 0x901740: sub             x4, x3, #0x10
    // 0x901744: r0 = BoxInt64Instr(r4)
    //     0x901744: sbfiz           x0, x4, #1, #0x1f
    //     0x901748: cmp             x4, x0, asr #1
    //     0x90174c: b.eq            #0x901758
    //     0x901750: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901754: stur            x4, [x0, #7]
    // 0x901758: StoreField: r2->field_2f = r0
    //     0x901758: stur            w0, [x2, #0x2f]
    //     0x90175c: tbz             w0, #0, #0x901778
    //     0x901760: ldurb           w16, [x2, #-1]
    //     0x901764: ldurb           w17, [x0, #-1]
    //     0x901768: and             x16, x17, x16, lsr #2
    //     0x90176c: tst             x16, HEAP, lsr #32
    //     0x901770: b.eq            #0x901778
    //     0x901774: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x901778: r0 = Null
    //     0x901778: mov             x0, NULL
    // 0x90177c: LeaveFrame
    //     0x90177c: mov             SP, fp
    //     0x901780: ldp             fp, lr, [SP], #0x10
    // 0x901784: ret
    //     0x901784: ret             
    // 0x901788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901788: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90178c: b               #0x901670
  }
}

// class id: 670, size: 0x34, field offset: 0x34
class InternalWebPFrame extends WebPFrame {
}
