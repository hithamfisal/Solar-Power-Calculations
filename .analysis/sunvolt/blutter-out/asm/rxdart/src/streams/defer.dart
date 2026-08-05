// lib: , url: package:rxdart/src/streams/defer.dart

// class id: 1049549, size: 0x8
class :: {
}

// class id: 4465, size: 0x10, field offset: 0xc
class DeferStream<X0> extends Stream<X0> {

  _ listen(/* No info */) {
    // ** addr: 0x8035e0, size: 0x1cc
    // 0x8035e0: EnterFrame
    //     0x8035e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8035e4: mov             fp, SP
    // 0x8035e8: AllocStack(0xd0)
    //     0x8035e8: sub             SP, SP, #0xd0
    // 0x8035ec: SetupParameters(DeferStream<X0> this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, {dynamic cancelOnError = Null /* r5, fp-0xa8 */, dynamic onDone = Null /* r6, fp-0xa0 */, dynamic onError = Null /* r3, fp-0x98 */})
    //     0x8035ec: stur            x1, [fp, #-0xb0]
    //     0x8035f0: stur            x2, [fp, #-0xb8]
    //     0x8035f4: ldur            w0, [x4, #0x13]
    //     0x8035f8: ldur            w3, [x4, #0x1f]
    //     0x8035fc: add             x3, x3, HEAP, lsl #32
    //     0x803600: ldr             x16, [PP, #0x3730]  ; [pp+0x3730] "cancelOnError"
    //     0x803604: cmp             w3, w16
    //     0x803608: b.ne            #0x80362c
    //     0x80360c: ldur            w3, [x4, #0x23]
    //     0x803610: add             x3, x3, HEAP, lsl #32
    //     0x803614: sub             w5, w0, w3
    //     0x803618: add             x3, fp, w5, sxtw #2
    //     0x80361c: ldr             x3, [x3, #8]
    //     0x803620: mov             x5, x3
    //     0x803624: movz            x3, #0x1
    //     0x803628: b               #0x803634
    //     0x80362c: mov             x5, NULL
    //     0x803630: movz            x3, #0
    //     0x803634: stur            x5, [fp, #-0xa8]
    //     0x803638: lsl             x6, x3, #1
    //     0x80363c: lsl             w7, w6, #1
    //     0x803640: add             w8, w7, #8
    //     0x803644: add             x16, x4, w8, sxtw #1
    //     0x803648: ldur            w9, [x16, #0xf]
    //     0x80364c: add             x9, x9, HEAP, lsl #32
    //     0x803650: ldr             x16, [PP, #0x3738]  ; [pp+0x3738] "onDone"
    //     0x803654: cmp             w9, w16
    //     0x803658: b.ne            #0x80368c
    //     0x80365c: add             w3, w7, #0xa
    //     0x803660: add             x16, x4, w3, sxtw #1
    //     0x803664: ldur            w7, [x16, #0xf]
    //     0x803668: add             x7, x7, HEAP, lsl #32
    //     0x80366c: sub             w3, w0, w7
    //     0x803670: add             x7, fp, w3, sxtw #2
    //     0x803674: ldr             x7, [x7, #8]
    //     0x803678: add             w3, w6, #2
    //     0x80367c: sbfx            x6, x3, #1, #0x1f
    //     0x803680: mov             x3, x6
    //     0x803684: mov             x6, x7
    //     0x803688: b               #0x803690
    //     0x80368c: mov             x6, NULL
    //     0x803690: stur            x6, [fp, #-0xa0]
    //     0x803694: lsl             x7, x3, #1
    //     0x803698: lsl             w3, w7, #1
    //     0x80369c: add             w7, w3, #8
    //     0x8036a0: add             x16, x4, w7, sxtw #1
    //     0x8036a4: ldur            w8, [x16, #0xf]
    //     0x8036a8: add             x8, x8, HEAP, lsl #32
    //     0x8036ac: ldr             x16, [PP, #0x16e0]  ; [pp+0x16e0] "onError"
    //     0x8036b0: cmp             w8, w16
    //     0x8036b4: b.ne            #0x8036dc
    //     0x8036b8: add             w7, w3, #0xa
    //     0x8036bc: add             x16, x4, w7, sxtw #1
    //     0x8036c0: ldur            w3, [x16, #0xf]
    //     0x8036c4: add             x3, x3, HEAP, lsl #32
    //     0x8036c8: sub             w4, w0, w3
    //     0x8036cc: add             x0, fp, w4, sxtw #2
    //     0x8036d0: ldr             x0, [x0, #8]
    //     0x8036d4: mov             x3, x0
    //     0x8036d8: b               #0x8036e0
    //     0x8036dc: mov             x3, NULL
    //     0x8036e0: stur            x3, [fp, #-0x98]
    // 0x8036e4: CheckStackOverflow
    //     0x8036e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8036e8: cmp             SP, x16
    //     0x8036ec: b.ls            #0x8037a4
    // 0x8036f0: LoadField: r4 = r1->field_b
    //     0x8036f0: ldur            w4, [x1, #0xb]
    // 0x8036f4: DecompressPointer r4
    //     0x8036f4: add             x4, x4, HEAP, lsl #32
    // 0x8036f8: stur            x4, [fp, #-0x90]
    // 0x8036fc: str             x4, [SP]
    // 0x803700: mov             x0, x4
    // 0x803704: ClosureCall
    //     0x803704: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x803708: ldur            x2, [x0, #0x1f]
    //     0x80370c: blr             x2
    // 0x803710: r1 = LoadClassIdInstr(r0)
    //     0x803710: ldur            x1, [x0, #-1]
    //     0x803714: ubfx            x1, x1, #0xc, #0x14
    // 0x803718: ldur            x16, [fp, #-0x98]
    // 0x80371c: ldur            lr, [fp, #-0xa0]
    // 0x803720: stp             lr, x16, [SP, #8]
    // 0x803724: ldur            x16, [fp, #-0xa8]
    // 0x803728: str             x16, [SP]
    // 0x80372c: mov             x16, x0
    // 0x803730: mov             x0, x1
    // 0x803734: mov             x1, x16
    // 0x803738: ldur            x2, [fp, #-0xb8]
    // 0x80373c: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x80373c: ldr             x4, [PP, #0x3710]  ; [pp+0x3710] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x803740: r0 = GDT[cid_x0 + 0x264]()
    //     0x803740: add             lr, x0, #0x264
    //     0x803744: ldr             lr, [x21, lr, lsl #3]
    //     0x803748: blr             lr
    // 0x80374c: LeaveFrame
    //     0x80374c: mov             SP, fp
    //     0x803750: ldp             fp, lr, [SP], #0x10
    // 0x803754: ret
    //     0x803754: ret             
    // 0x803758: sub             SP, fp, #0xd0
    // 0x80375c: ldur            x2, [fp, #-0xb0]
    // 0x803760: mov             x3, x1
    // 0x803764: LoadField: r1 = r2->field_7
    //     0x803764: ldur            w1, [x2, #7]
    // 0x803768: DecompressPointer r1
    //     0x803768: add             x1, x1, HEAP, lsl #32
    // 0x80376c: mov             x2, x0
    // 0x803770: r0 = Stream.error()
    //     0x803770: bl              #0x8037ac  ; [dart:async] Stream::Stream.error
    // 0x803774: ldur            x16, [fp, #-0x98]
    // 0x803778: ldur            lr, [fp, #-0xa0]
    // 0x80377c: stp             lr, x16, [SP, #8]
    // 0x803780: ldur            x16, [fp, #-0xa8]
    // 0x803784: str             x16, [SP]
    // 0x803788: mov             x1, x0
    // 0x80378c: ldur            x2, [fp, #-0xb8]
    // 0x803790: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x803790: ldr             x4, [PP, #0x3710]  ; [pp+0x3710] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x803794: r0 = listen()
    //     0x803794: bl              #0x800274  ; [dart:async] _StreamImpl::listen
    // 0x803798: LeaveFrame
    //     0x803798: mov             SP, fp
    //     0x80379c: ldp             fp, lr, [SP], #0x10
    // 0x8037a0: ret
    //     0x8037a0: ret             
    // 0x8037a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8037a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8037a8: b               #0x8036f0
  }
}
