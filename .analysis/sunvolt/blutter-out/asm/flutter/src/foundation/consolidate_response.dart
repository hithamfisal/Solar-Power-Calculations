// lib: , url: package:flutter/src/foundation/consolidate_response.dart

// class id: 1048672, size: 0x8
class :: {

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // ** addr: 0x89bc1c, size: 0x278
    // 0x89bc1c: EnterFrame
    //     0x89bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x89bc20: mov             fp, SP
    // 0x89bc24: AllocStack(0x40)
    //     0x89bc24: sub             SP, SP, #0x40
    // 0x89bc28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89bc28: stur            x1, [fp, #-8]
    //     0x89bc2c: stur            x2, [fp, #-0x10]
    // 0x89bc30: CheckStackOverflow
    //     0x89bc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89bc34: cmp             SP, x16
    //     0x89bc38: b.ls            #0x89be8c
    // 0x89bc3c: r1 = 7
    //     0x89bc3c: movz            x1, #0x7
    // 0x89bc40: r0 = AllocateContext()
    //     0x89bc40: bl              #0x934ad4  ; AllocateContextStub
    // 0x89bc44: mov             x2, x0
    // 0x89bc48: ldur            x0, [fp, #-0x10]
    // 0x89bc4c: stur            x2, [fp, #-0x18]
    // 0x89bc50: StoreField: r2->field_f = r0
    //     0x89bc50: stur            w0, [x2, #0xf]
    // 0x89bc54: r1 = <Uint8List>
    //     0x89bc54: ldr             x1, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    // 0x89bc58: r0 = Completer.sync()
    //     0x89bc58: bl              #0x4697c8  ; [dart:async] Completer::Completer.sync
    // 0x89bc5c: mov             x1, x0
    // 0x89bc60: ldur            x2, [fp, #-0x18]
    // 0x89bc64: stur            x1, [fp, #-0x10]
    // 0x89bc68: StoreField: r2->field_13 = r0
    //     0x89bc68: stur            w0, [x2, #0x13]
    //     0x89bc6c: ldurb           w16, [x2, #-1]
    //     0x89bc70: ldurb           w17, [x0, #-1]
    //     0x89bc74: and             x16, x17, x16, lsr #2
    //     0x89bc78: tst             x16, HEAP, lsr #32
    //     0x89bc7c: b.eq            #0x89bc84
    //     0x89bc80: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x89bc84: r0 = _OutputBuffer()
    //     0x89bc84: bl              #0x89beac  ; Allocate_OutputBufferStub -> _OutputBuffer (size=0x18)
    // 0x89bc88: stur            x0, [fp, #-0x20]
    // 0x89bc8c: StoreField: r0->field_b = rZR
    //     0x89bc8c: stur            xzr, [x0, #0xb]
    // 0x89bc90: r1 = <List<int>>
    //     0x89bc90: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] TypeArguments: <List<int>>
    // 0x89bc94: r2 = 0
    //     0x89bc94: movz            x2, #0
    // 0x89bc98: r0 = _GrowableList()
    //     0x89bc98: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x89bc9c: ldur            x2, [fp, #-0x20]
    // 0x89bca0: StoreField: r2->field_7 = r0
    //     0x89bca0: stur            w0, [x2, #7]
    //     0x89bca4: ldurb           w16, [x2, #-1]
    //     0x89bca8: ldurb           w17, [x0, #-1]
    //     0x89bcac: and             x16, x17, x16, lsr #2
    //     0x89bcb0: tst             x16, HEAP, lsr #32
    //     0x89bcb4: b.eq            #0x89bcbc
    //     0x89bcb8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x89bcbc: mov             x0, x2
    // 0x89bcc0: ldur            x3, [fp, #-0x18]
    // 0x89bcc4: ArrayStore: r3[0] = r0  ; List_4
    //     0x89bcc4: stur            w0, [x3, #0x17]
    //     0x89bcc8: ldurb           w16, [x3, #-1]
    //     0x89bccc: ldurb           w17, [x0, #-1]
    //     0x89bcd0: and             x16, x17, x16, lsr #2
    //     0x89bcd4: tst             x16, HEAP, lsr #32
    //     0x89bcd8: b.eq            #0x89bce0
    //     0x89bcdc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x89bce0: mov             x0, x2
    // 0x89bce4: StoreField: r3->field_1b = r0
    //     0x89bce4: stur            w0, [x3, #0x1b]
    //     0x89bce8: ldurb           w16, [x3, #-1]
    //     0x89bcec: ldurb           w17, [x0, #-1]
    //     0x89bcf0: and             x16, x17, x16, lsr #2
    //     0x89bcf4: tst             x16, HEAP, lsr #32
    //     0x89bcf8: b.eq            #0x89bd00
    //     0x89bcfc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x89bd00: ldur            x4, [fp, #-8]
    // 0x89bd04: LoadField: r0 = r4->field_b
    //     0x89bd04: ldur            w0, [x4, #0xb]
    // 0x89bd08: DecompressPointer r0
    //     0x89bd08: add             x0, x0, HEAP, lsl #32
    // 0x89bd0c: LoadField: r1 = r0->field_13
    //     0x89bd0c: ldur            w1, [x0, #0x13]
    // 0x89bd10: DecompressPointer r1
    //     0x89bd10: add             x1, x1, HEAP, lsl #32
    // 0x89bd14: LoadField: r5 = r1->field_1b
    //     0x89bd14: ldur            x5, [x1, #0x1b]
    // 0x89bd18: r0 = BoxInt64Instr(r5)
    //     0x89bd18: sbfiz           x0, x5, #1, #0x1f
    //     0x89bd1c: cmp             x5, x0, asr #1
    //     0x89bd20: b.eq            #0x89bd2c
    //     0x89bd24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89bd28: stur            x5, [x0, #7]
    // 0x89bd2c: mov             x1, x0
    // 0x89bd30: StoreField: r3->field_1f = r0
    //     0x89bd30: stur            w0, [x3, #0x1f]
    //     0x89bd34: tbz             w0, #0, #0x89bd50
    //     0x89bd38: ldurb           w16, [x3, #-1]
    //     0x89bd3c: ldurb           w17, [x0, #-1]
    //     0x89bd40: and             x16, x17, x16, lsr #2
    //     0x89bd44: tst             x16, HEAP, lsr #32
    //     0x89bd48: b.eq            #0x89bd50
    //     0x89bd4c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x89bd50: cmn             w1, #2
    // 0x89bd54: b.ne            #0x89bd5c
    // 0x89bd58: StoreField: r3->field_1f = rNULL
    //     0x89bd58: stur            NULL, [x3, #0x1f]
    // 0x89bd5c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x89bd5c: ldur            w0, [x4, #0x17]
    // 0x89bd60: DecompressPointer r0
    //     0x89bd60: add             x0, x0, HEAP, lsl #32
    // 0x89bd64: LoadField: r1 = r0->field_7
    //     0x89bd64: ldur            x1, [x0, #7]
    // 0x89bd68: cmp             x1, #1
    // 0x89bd6c: b.gt            #0x89bd80
    // 0x89bd70: cmp             x1, #0
    // 0x89bd74: b.le            #0x89bdcc
    // 0x89bd78: StoreField: r3->field_1f = rNULL
    //     0x89bd78: stur            NULL, [x3, #0x1f]
    // 0x89bd7c: b               #0x89bdcc
    // 0x89bd80: r1 = <List<int>, List<int>>
    //     0x89bd80: ldr             x1, [PP, #0x7998]  ; [pp+0x7998] TypeArguments: <List<int>, List<int>>
    // 0x89bd84: r0 = ZLibDecoder()
    //     0x89bd84: bl              #0x7c6a90  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0x89bd88: mov             x1, x0
    // 0x89bd8c: r0 = true
    //     0x89bd8c: add             x0, NULL, #0x20  ; true
    // 0x89bd90: StoreField: r1->field_b = r0
    //     0x89bd90: stur            w0, [x1, #0xb]
    // 0x89bd94: r0 = 15
    //     0x89bd94: movz            x0, #0xf
    // 0x89bd98: StoreField: r1->field_f = r0
    //     0x89bd98: stur            x0, [x1, #0xf]
    // 0x89bd9c: r0 = false
    //     0x89bd9c: add             x0, NULL, #0x30  ; false
    // 0x89bda0: StoreField: r1->field_1b = r0
    //     0x89bda0: stur            w0, [x1, #0x1b]
    // 0x89bda4: ldur            x2, [fp, #-0x20]
    // 0x89bda8: r0 = startChunkedConversion()
    //     0x89bda8: bl              #0x7f0d80  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0x89bdac: ldur            x3, [fp, #-0x18]
    // 0x89bdb0: StoreField: r3->field_1b = r0
    //     0x89bdb0: stur            w0, [x3, #0x1b]
    //     0x89bdb4: ldurb           w16, [x3, #-1]
    //     0x89bdb8: ldurb           w17, [x0, #-1]
    //     0x89bdbc: and             x16, x17, x16, lsr #2
    //     0x89bdc0: tst             x16, HEAP, lsr #32
    //     0x89bdc4: b.eq            #0x89bdcc
    //     0x89bdc8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x89bdcc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x89bdd0: StoreField: r3->field_23 = rZR
    //     0x89bdd0: stur            wzr, [x3, #0x23]
    // 0x89bdd4: StoreField: r3->field_27 = r0
    //     0x89bdd4: stur            w0, [x3, #0x27]
    // 0x89bdd8: mov             x2, x3
    // 0x89bddc: r1 = Function '<anonymous closure>': static.
    //     0x89bddc: add             x1, PP, #0x32, lsl #12  ; [pp+0x329e0] AnonymousClosure: static (0x89bf50), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x89bc1c)
    //     0x89bde0: ldr             x1, [x1, #0x9e0]
    // 0x89bde4: r0 = AllocateClosure()
    //     0x89bde4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89bde8: ldur            x2, [fp, #-0x18]
    // 0x89bdec: r1 = Function '<anonymous closure>': static.
    //     0x89bdec: add             x1, PP, #0x32, lsl #12  ; [pp+0x329e8] AnonymousClosure: static (0x89beb8), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0x89bc1c)
    //     0x89bdf0: ldr             x1, [x1, #0x9e8]
    // 0x89bdf4: stur            x0, [fp, #-0x20]
    // 0x89bdf8: r0 = AllocateClosure()
    //     0x89bdf8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89bdfc: ldur            x2, [fp, #-0x10]
    // 0x89be00: r1 = Function 'completeError':.
    //     0x89be00: ldr             x1, [PP, #0x3700]  ; [pp+0x3700] AnonymousClosure: (0x3dcdc4), in [dart:async] _Completer::completeError (0x3dccf8)
    // 0x89be04: stur            x0, [fp, #-0x28]
    // 0x89be08: r0 = AllocateClosure()
    //     0x89be08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89be0c: ldur            x16, [fp, #-0x28]
    // 0x89be10: stp             x0, x16, [SP, #8]
    // 0x89be14: r16 = true
    //     0x89be14: add             x16, NULL, #0x20  ; true
    // 0x89be18: str             x16, [SP]
    // 0x89be1c: ldur            x1, [fp, #-8]
    // 0x89be20: ldur            x2, [fp, #-0x20]
    // 0x89be24: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0x89be24: add             x4, PP, #0xd, lsl #12  ; [pp+0xd240] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0x89be28: ldr             x4, [x4, #0x240]
    // 0x89be2c: r0 = listen()
    //     0x89be2c: bl              #0x80210c  ; [dart:_http] _HttpClientResponse::listen
    // 0x89be30: ldur            x1, [fp, #-0x18]
    // 0x89be34: LoadField: r2 = r1->field_27
    //     0x89be34: ldur            w2, [x1, #0x27]
    // 0x89be38: DecompressPointer r2
    //     0x89be38: add             x2, x2, HEAP, lsl #32
    // 0x89be3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89be40: cmp             w2, w16
    // 0x89be44: b.ne            #0x89be7c
    // 0x89be48: ldur            x2, [fp, #-0x10]
    // 0x89be4c: StoreField: r1->field_27 = r0
    //     0x89be4c: stur            w0, [x1, #0x27]
    //     0x89be50: ldurb           w16, [x1, #-1]
    //     0x89be54: ldurb           w17, [x0, #-1]
    //     0x89be58: and             x16, x17, x16, lsr #2
    //     0x89be5c: tst             x16, HEAP, lsr #32
    //     0x89be60: b.eq            #0x89be68
    //     0x89be64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89be68: LoadField: r0 = r2->field_b
    //     0x89be68: ldur            w0, [x2, #0xb]
    // 0x89be6c: DecompressPointer r0
    //     0x89be6c: add             x0, x0, HEAP, lsl #32
    // 0x89be70: LeaveFrame
    //     0x89be70: mov             SP, fp
    //     0x89be74: ldp             fp, lr, [SP], #0x10
    // 0x89be78: ret
    //     0x89be78: ret             
    // 0x89be7c: r16 = "subscription"
    //     0x89be7c: ldr             x16, [PP, #0x5738]  ; [pp+0x5738] "subscription"
    // 0x89be80: str             x16, [SP]
    // 0x89be84: r0 = _throwLocalAlreadyInitialized()
    //     0x89be84: bl              #0x3f8774  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x89be88: brk             #0
    // 0x89be8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89be8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89be90: b               #0x89bc3c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x89beb8, size: 0x98
    // 0x89beb8: EnterFrame
    //     0x89beb8: stp             fp, lr, [SP, #-0x10]!
    //     0x89bebc: mov             fp, SP
    // 0x89bec0: AllocStack(0x10)
    //     0x89bec0: sub             SP, SP, #0x10
    // 0x89bec4: SetupParameters([dynamic _ /* r0 */])
    //     0x89bec4: ldr             x0, [fp, #0x10]
    //     0x89bec8: ldur            w2, [x0, #0x17]
    //     0x89becc: add             x2, x2, HEAP, lsl #32
    //     0x89bed0: stur            x2, [fp, #-8]
    // 0x89bed4: CheckStackOverflow
    //     0x89bed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89bed8: cmp             SP, x16
    //     0x89bedc: b.ls            #0x89bf44
    // 0x89bee0: LoadField: r1 = r2->field_1b
    //     0x89bee0: ldur            w1, [x2, #0x1b]
    // 0x89bee4: DecompressPointer r1
    //     0x89bee4: add             x1, x1, HEAP, lsl #32
    // 0x89bee8: r0 = LoadClassIdInstr(r1)
    //     0x89bee8: ldur            x0, [x1, #-1]
    //     0x89beec: ubfx            x0, x0, #0xc, #0x14
    // 0x89bef0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89bef0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89bef4: r0 = GDT[cid_x0 + 0xdeaa]()
    //     0x89bef4: movz            x17, #0xdeaa
    //     0x89bef8: add             lr, x0, x17
    //     0x89befc: ldr             lr, [x21, lr, lsl #3]
    //     0x89bf00: blr             lr
    // 0x89bf04: ldur            x0, [fp, #-8]
    // 0x89bf08: LoadField: r1 = r0->field_13
    //     0x89bf08: ldur            w1, [x0, #0x13]
    // 0x89bf0c: DecompressPointer r1
    //     0x89bf0c: add             x1, x1, HEAP, lsl #32
    // 0x89bf10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89bf10: ldur            w2, [x0, #0x17]
    // 0x89bf14: DecompressPointer r2
    //     0x89bf14: add             x2, x2, HEAP, lsl #32
    // 0x89bf18: LoadField: r0 = r2->field_13
    //     0x89bf18: ldur            w0, [x2, #0x13]
    // 0x89bf1c: DecompressPointer r0
    //     0x89bf1c: add             x0, x0, HEAP, lsl #32
    // 0x89bf20: cmp             w0, NULL
    // 0x89bf24: b.eq            #0x89bf4c
    // 0x89bf28: str             x0, [SP]
    // 0x89bf2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x89bf2c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x89bf30: r0 = complete()
    //     0x89bf30: bl              #0x83d944  ; [dart:async] _SyncCompleter::complete
    // 0x89bf34: r0 = Null
    //     0x89bf34: mov             x0, NULL
    // 0x89bf38: LeaveFrame
    //     0x89bf38: mov             SP, fp
    //     0x89bf3c: ldp             fp, lr, [SP], #0x10
    // 0x89bf40: ret
    //     0x89bf40: ret             
    // 0x89bf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89bf44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89bf48: b               #0x89bee0
    // 0x89bf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89bf4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x89bf50, size: 0x194
    // 0x89bf50: EnterFrame
    //     0x89bf50: stp             fp, lr, [SP, #-0x10]!
    //     0x89bf54: mov             fp, SP
    // 0x89bf58: AllocStack(0x68)
    //     0x89bf58: sub             SP, SP, #0x68
    // 0x89bf5c: SetupParameters([dynamic _ /* r0 */])
    //     0x89bf5c: ldr             x0, [fp, #0x18]
    //     0x89bf60: ldur            w3, [x0, #0x17]
    //     0x89bf64: add             x3, x3, HEAP, lsl #32
    //     0x89bf68: stur            x3, [fp, #-0x48]
    // 0x89bf6c: CheckStackOverflow
    //     0x89bf6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89bf70: cmp             SP, x16
    //     0x89bf74: b.ls            #0x89c0dc
    // 0x89bf78: LoadField: r1 = r3->field_1b
    //     0x89bf78: ldur            w1, [x3, #0x1b]
    // 0x89bf7c: DecompressPointer r1
    //     0x89bf7c: add             x1, x1, HEAP, lsl #32
    // 0x89bf80: r0 = LoadClassIdInstr(r1)
    //     0x89bf80: ldur            x0, [x1, #-1]
    //     0x89bf84: ubfx            x0, x0, #0xc, #0x14
    // 0x89bf88: ldr             x2, [fp, #0x10]
    // 0x89bf8c: r0 = GDT[cid_x0 + 0xde8c]()
    //     0x89bf8c: movz            x17, #0xde8c
    //     0x89bf90: add             lr, x0, x17
    //     0x89bf94: ldr             lr, [x21, lr, lsl #3]
    //     0x89bf98: blr             lr
    // 0x89bf9c: ldur            x1, [fp, #-0x48]
    // 0x89bfa0: LoadField: r2 = r1->field_23
    //     0x89bfa0: ldur            w2, [x1, #0x23]
    // 0x89bfa4: DecompressPointer r2
    //     0x89bfa4: add             x2, x2, HEAP, lsl #32
    // 0x89bfa8: ldr             x0, [fp, #0x10]
    // 0x89bfac: stur            x2, [fp, #-0x50]
    // 0x89bfb0: r3 = LoadClassIdInstr(r0)
    //     0x89bfb0: ldur            x3, [x0, #-1]
    //     0x89bfb4: ubfx            x3, x3, #0xc, #0x14
    // 0x89bfb8: str             x0, [SP]
    // 0x89bfbc: mov             x0, x3
    // 0x89bfc0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x89bfc0: movz            x17, #0x8717
    //     0x89bfc4: add             lr, x0, x17
    //     0x89bfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x89bfcc: blr             lr
    // 0x89bfd0: mov             x1, x0
    // 0x89bfd4: ldur            x0, [fp, #-0x50]
    // 0x89bfd8: r2 = LoadInt32Instr(r0)
    //     0x89bfd8: sbfx            x2, x0, #1, #0x1f
    //     0x89bfdc: tbz             w0, #0, #0x89bfe4
    //     0x89bfe0: ldur            x2, [x0, #7]
    // 0x89bfe4: r0 = LoadInt32Instr(r1)
    //     0x89bfe4: sbfx            x0, x1, #1, #0x1f
    //     0x89bfe8: tbz             w1, #0, #0x89bff0
    //     0x89bfec: ldur            x0, [x1, #7]
    // 0x89bff0: add             x3, x2, x0
    // 0x89bff4: r0 = BoxInt64Instr(r3)
    //     0x89bff4: sbfiz           x0, x3, #1, #0x1f
    //     0x89bff8: cmp             x3, x0, asr #1
    //     0x89bffc: b.eq            #0x89c008
    //     0x89c000: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89c004: stur            x3, [x0, #7]
    // 0x89c008: mov             x2, x0
    // 0x89c00c: ldur            x1, [fp, #-0x48]
    // 0x89c010: StoreField: r1->field_23 = r0
    //     0x89c010: stur            w0, [x1, #0x23]
    //     0x89c014: tbz             w0, #0, #0x89c030
    //     0x89c018: ldurb           w16, [x1, #-1]
    //     0x89c01c: ldurb           w17, [x0, #-1]
    //     0x89c020: and             x16, x17, x16, lsr #2
    //     0x89c024: tst             x16, HEAP, lsr #32
    //     0x89c028: b.eq            #0x89c030
    //     0x89c02c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89c030: LoadField: r3 = r1->field_f
    //     0x89c030: ldur            w3, [x1, #0xf]
    // 0x89c034: DecompressPointer r3
    //     0x89c034: add             x3, x3, HEAP, lsl #32
    // 0x89c038: stur            x3, [fp, #-0x50]
    // 0x89c03c: LoadField: r0 = r1->field_1f
    //     0x89c03c: ldur            w0, [x1, #0x1f]
    // 0x89c040: DecompressPointer r0
    //     0x89c040: add             x0, x0, HEAP, lsl #32
    // 0x89c044: stp             x2, x3, [SP, #8]
    // 0x89c048: str             x0, [SP]
    // 0x89c04c: mov             x0, x3
    // 0x89c050: ClosureCall
    //     0x89c050: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x89c054: ldur            x2, [x0, #0x1f]
    //     0x89c058: blr             x2
    // 0x89c05c: r0 = Null
    //     0x89c05c: mov             x0, NULL
    // 0x89c060: LeaveFrame
    //     0x89c060: mov             SP, fp
    //     0x89c064: ldp             fp, lr, [SP], #0x10
    // 0x89c068: ret
    //     0x89c068: ret             
    // 0x89c06c: sub             SP, fp, #0x68
    // 0x89c070: ldur            x3, [fp, #-0x48]
    // 0x89c074: mov             x2, x0
    // 0x89c078: LoadField: r0 = r3->field_13
    //     0x89c078: ldur            w0, [x3, #0x13]
    // 0x89c07c: DecompressPointer r0
    //     0x89c07c: add             x0, x0, HEAP, lsl #32
    // 0x89c080: str             x1, [SP]
    // 0x89c084: mov             x1, x0
    // 0x89c088: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x89c088: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x89c08c: r0 = completeError()
    //     0x89c08c: bl              #0x3dccf8  ; [dart:async] _Completer::completeError
    // 0x89c090: ldur            x0, [fp, #-0x48]
    // 0x89c094: LoadField: r1 = r0->field_27
    //     0x89c094: ldur            w1, [x0, #0x27]
    // 0x89c098: DecompressPointer r1
    //     0x89c098: add             x1, x1, HEAP, lsl #32
    // 0x89c09c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89c0a0: cmp             w1, w16
    // 0x89c0a4: b.eq            #0x89c0cc
    // 0x89c0a8: r0 = LoadClassIdInstr(r1)
    //     0x89c0a8: ldur            x0, [x1, #-1]
    //     0x89c0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x89c0b0: r0 = GDT[cid_x0 + -0x86b]()
    //     0x89c0b0: sub             lr, x0, #0x86b
    //     0x89c0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x89c0b8: blr             lr
    // 0x89c0bc: r0 = Null
    //     0x89c0bc: mov             x0, NULL
    // 0x89c0c0: LeaveFrame
    //     0x89c0c0: mov             SP, fp
    //     0x89c0c4: ldp             fp, lr, [SP], #0x10
    // 0x89c0c8: ret
    //     0x89c0c8: ret             
    // 0x89c0cc: r16 = "subscription"
    //     0x89c0cc: ldr             x16, [PP, #0x5738]  ; [pp+0x5738] "subscription"
    // 0x89c0d0: str             x16, [SP]
    // 0x89c0d4: r0 = _throwLocalNotInitialized()
    //     0x89c0d4: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x89c0d8: brk             #0
    // 0x89c0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c0dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c0e0: b               #0x89bf78
  }
}

// class id: 4257, size: 0x18, field offset: 0x8
class _OutputBuffer extends ByteConversionSink {

  _ close(/* No info */) {
    // ** addr: 0x3eaa0c, size: 0x4a4
    // 0x3eaa0c: EnterFrame
    //     0x3eaa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3eaa10: mov             fp, SP
    // 0x3eaa14: AllocStack(0x58)
    //     0x3eaa14: sub             SP, SP, #0x58
    // 0x3eaa18: SetupParameters(_OutputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x3eaa18: mov             x2, x1
    //     0x3eaa1c: stur            x1, [fp, #-8]
    // 0x3eaa20: CheckStackOverflow
    //     0x3eaa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eaa24: cmp             SP, x16
    //     0x3eaa28: b.ls            #0x3eae98
    // 0x3eaa2c: LoadField: r0 = r2->field_13
    //     0x3eaa2c: ldur            w0, [x2, #0x13]
    // 0x3eaa30: DecompressPointer r0
    //     0x3eaa30: add             x0, x0, HEAP, lsl #32
    // 0x3eaa34: cmp             w0, NULL
    // 0x3eaa38: b.eq            #0x3eaa4c
    // 0x3eaa3c: r0 = Null
    //     0x3eaa3c: mov             x0, NULL
    // 0x3eaa40: LeaveFrame
    //     0x3eaa40: mov             SP, fp
    //     0x3eaa44: ldp             fp, lr, [SP], #0x10
    // 0x3eaa48: ret
    //     0x3eaa48: ret             
    // 0x3eaa4c: LoadField: r3 = r2->field_b
    //     0x3eaa4c: ldur            x3, [x2, #0xb]
    // 0x3eaa50: r0 = BoxInt64Instr(r3)
    //     0x3eaa50: sbfiz           x0, x3, #1, #0x1f
    //     0x3eaa54: cmp             x3, x0, asr #1
    //     0x3eaa58: b.eq            #0x3eaa64
    //     0x3eaa5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3eaa60: stur            x3, [x0, #7]
    // 0x3eaa64: mov             x4, x0
    // 0x3eaa68: r0 = AllocateUint8Array()
    //     0x3eaa68: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x3eaa6c: ldur            x1, [fp, #-8]
    // 0x3eaa70: StoreField: r1->field_13 = r0
    //     0x3eaa70: stur            w0, [x1, #0x13]
    //     0x3eaa74: ldurb           w16, [x1, #-1]
    //     0x3eaa78: ldurb           w17, [x0, #-1]
    //     0x3eaa7c: and             x16, x17, x16, lsr #2
    //     0x3eaa80: tst             x16, HEAP, lsr #32
    //     0x3eaa84: b.eq            #0x3eaa8c
    //     0x3eaa88: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3eaa8c: LoadField: r2 = r1->field_7
    //     0x3eaa8c: ldur            w2, [x1, #7]
    // 0x3eaa90: DecompressPointer r2
    //     0x3eaa90: add             x2, x2, HEAP, lsl #32
    // 0x3eaa94: stur            x2, [fp, #-0x40]
    // 0x3eaa98: cmp             w2, NULL
    // 0x3eaa9c: b.eq            #0x3eaea0
    // 0x3eaaa0: LoadField: r0 = r2->field_b
    //     0x3eaaa0: ldur            w0, [x2, #0xb]
    // 0x3eaaa4: r3 = LoadInt32Instr(r0)
    //     0x3eaaa4: sbfx            x3, x0, #1, #0x1f
    // 0x3eaaa8: stur            x3, [fp, #-0x38]
    // 0x3eaaac: mov             x4, THR
    // 0x3eaab0: stur            x4, [fp, #-0x30]
    // 0x3eaab4: r5 = 0
    //     0x3eaab4: movz            x5, #0
    // 0x3eaab8: r0 = 0
    //     0x3eaab8: movz            x0, #0
    // 0x3eaabc: stur            x5, [fp, #-0x28]
    // 0x3eaac0: CheckStackOverflow
    //     0x3eaac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eaac4: cmp             SP, x16
    //     0x3eaac8: b.ls            #0x3eaea4
    // 0x3eaacc: LoadField: r6 = r2->field_b
    //     0x3eaacc: ldur            w6, [x2, #0xb]
    // 0x3eaad0: r7 = LoadInt32Instr(r6)
    //     0x3eaad0: sbfx            x7, x6, #1, #0x1f
    // 0x3eaad4: cmp             x3, x7
    // 0x3eaad8: b.ne            #0x3eae78
    // 0x3eaadc: cmp             x0, x7
    // 0x3eaae0: b.ge            #0x3eae54
    // 0x3eaae4: LoadField: r6 = r2->field_f
    //     0x3eaae4: ldur            w6, [x2, #0xf]
    // 0x3eaae8: DecompressPointer r6
    //     0x3eaae8: add             x6, x6, HEAP, lsl #32
    // 0x3eaaec: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x3eaaec: add             x16, x6, x0, lsl #2
    //     0x3eaaf0: ldur            w7, [x16, #0xf]
    // 0x3eaaf4: DecompressPointer r7
    //     0x3eaaf4: add             x7, x7, HEAP, lsl #32
    // 0x3eaaf8: stur            x7, [fp, #-0x20]
    // 0x3eaafc: add             x6, x0, #1
    // 0x3eab00: stur            x6, [fp, #-0x18]
    // 0x3eab04: LoadField: r8 = r1->field_13
    //     0x3eab04: ldur            w8, [x1, #0x13]
    // 0x3eab08: DecompressPointer r8
    //     0x3eab08: add             x8, x8, HEAP, lsl #32
    // 0x3eab0c: stur            x8, [fp, #-0x10]
    // 0x3eab10: cmp             w8, NULL
    // 0x3eab14: b.eq            #0x3eaeac
    // 0x3eab18: r0 = LoadClassIdInstr(r7)
    //     0x3eab18: ldur            x0, [x7, #-1]
    //     0x3eab1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3eab20: str             x7, [SP]
    // 0x3eab24: r0 = GDT[cid_x0 + 0x8717]()
    //     0x3eab24: movz            x17, #0x8717
    //     0x3eab28: add             lr, x0, x17
    //     0x3eab2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3eab30: blr             lr
    // 0x3eab34: r1 = LoadInt32Instr(r0)
    //     0x3eab34: sbfx            x1, x0, #1, #0x1f
    //     0x3eab38: tbz             w0, #0, #0x3eab40
    //     0x3eab3c: ldur            x1, [x0, #7]
    // 0x3eab40: ldur            x4, [fp, #-0x28]
    // 0x3eab44: add             x5, x4, x1
    // 0x3eab48: stur            x5, [fp, #-0x48]
    // 0x3eab4c: tbz             x4, #0x3f, #0x3eab58
    // 0x3eab50: ldur            x6, [fp, #-0x10]
    // 0x3eab54: b               #0x3eab7c
    // 0x3eab58: cmp             x4, x5
    // 0x3eab5c: b.le            #0x3eab68
    // 0x3eab60: ldur            x6, [fp, #-0x10]
    // 0x3eab64: b               #0x3eab7c
    // 0x3eab68: ldur            x6, [fp, #-0x10]
    // 0x3eab6c: LoadField: r0 = r6->field_13
    //     0x3eab6c: ldur            w0, [x6, #0x13]
    // 0x3eab70: r1 = LoadInt32Instr(r0)
    //     0x3eab70: sbfx            x1, x0, #1, #0x1f
    // 0x3eab74: cmp             x5, x1
    // 0x3eab78: b.le            #0x3eaba8
    // 0x3eab7c: LoadField: r2 = r6->field_13
    //     0x3eab7c: ldur            w2, [x6, #0x13]
    // 0x3eab80: r0 = BoxInt64Instr(r5)
    //     0x3eab80: sbfiz           x0, x5, #1, #0x1f
    //     0x3eab84: cmp             x5, x0, asr #1
    //     0x3eab88: b.eq            #0x3eab94
    //     0x3eab8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3eab90: stur            x5, [x0, #7]
    // 0x3eab94: r3 = LoadInt32Instr(r2)
    //     0x3eab94: sbfx            x3, x2, #1, #0x1f
    // 0x3eab98: mov             x1, x4
    // 0x3eab9c: mov             x2, x0
    // 0x3eaba0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3eaba0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3eaba4: r0 = checkValidRange()
    //     0x3eaba4: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x3eaba8: ldur            x2, [fp, #-0x20]
    // 0x3eabac: r0 = LoadClassIdInstr(r2)
    //     0x3eabac: ldur            x0, [x2, #-1]
    //     0x3eabb0: ubfx            x0, x0, #0xc, #0x14
    // 0x3eabb4: sub             x16, x0, #0x70
    // 0x3eabb8: cmp             x16, #0x37
    // 0x3eabbc: b.hi            #0x3eadd8
    // 0x3eabc0: r0 = LoadClassIdInstr(r2)
    //     0x3eabc0: ldur            x0, [x2, #-1]
    //     0x3eabc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3eabc8: mov             x1, x2
    // 0x3eabcc: r0 = GDT[cid_x0 + 0x9265]()
    //     0x3eabcc: movz            x17, #0x9265
    //     0x3eabd0: add             lr, x0, x17
    //     0x3eabd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3eabd8: blr             lr
    // 0x3eabdc: cmp             x0, #1
    // 0x3eabe0: b.ne            #0x3eadc0
    // 0x3eabe4: ldur            x2, [fp, #-0x28]
    // 0x3eabe8: ldur            x3, [fp, #-0x48]
    // 0x3eabec: ldur            x5, [fp, #-0x20]
    // 0x3eabf0: sub             x1, x3, x2
    // 0x3eabf4: stur            x1, [fp, #-0x50]
    // 0x3eabf8: r0 = LoadClassIdInstr(r5)
    //     0x3eabf8: ldur            x0, [x5, #-1]
    //     0x3eabfc: ubfx            x0, x0, #0xc, #0x14
    // 0x3eac00: str             x5, [SP]
    // 0x3eac04: r0 = GDT[cid_x0 + 0x8717]()
    //     0x3eac04: movz            x17, #0x8717
    //     0x3eac08: add             lr, x0, x17
    //     0x3eac0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3eac10: blr             lr
    // 0x3eac14: r1 = LoadInt32Instr(r0)
    //     0x3eac14: sbfx            x1, x0, #1, #0x1f
    //     0x3eac18: tbz             w0, #0, #0x3eac20
    //     0x3eac1c: ldur            x1, [x0, #7]
    // 0x3eac20: ldur            x2, [fp, #-0x50]
    // 0x3eac24: cmp             x1, x2
    // 0x3eac28: b.lt            #0x3eae6c
    // 0x3eac2c: cbnz            x2, #0x3eac3c
    // 0x3eac30: ldur            x1, [fp, #-0x28]
    // 0x3eac34: ldur            x0, [fp, #-0x20]
    // 0x3eac38: b               #0x3eae08
    // 0x3eac3c: r0 = BoxInt64Instr(r2)
    //     0x3eac3c: sbfiz           x0, x2, #1, #0x1f
    //     0x3eac40: cmp             x2, x0, asr #1
    //     0x3eac44: b.eq            #0x3eac50
    //     0x3eac48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3eac4c: stur            x2, [x0, #7]
    // 0x3eac50: mov             x3, x0
    // 0x3eac54: cmp             w3, #0x800
    // 0x3eac58: b.ge            #0x3ead54
    // 0x3eac5c: ldur            x23, [fp, #-0x28]
    // 0x3eac60: ldur            x4, [fp, #-0x10]
    // 0x3eac64: ldur            x20, [fp, #-0x20]
    // 0x3eac68: r0 = BoxInt64Instr(r23)
    //     0x3eac68: sbfiz           x0, x23, #1, #0x1f
    //     0x3eac6c: cmp             x23, x0, asr #1
    //     0x3eac70: b.eq            #0x3eac7c
    //     0x3eac74: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3eac78: stur            x23, [x0, #7]
    // 0x3eac7c: LoadField: r1 = r20->field_7
    //     0x3eac7c: ldur            x1, [x20, #7]
    // 0x3eac80: mov             x5, x3
    // 0x3eac84: mov             x3, x1
    // 0x3eac88: sxtw            x0, w0
    // 0x3eac8c: add             x2, x4, x0, asr #1
    // 0x3eac90: add             x2, x2, #0x17
    // 0x3eac94: cbz             x5, #0x3ead4c
    // 0x3eac98: cmp             x2, x3
    // 0x3eac9c: b.ls            #0x3ead04
    // 0x3eaca0: sxtw            x5, w5
    // 0x3eaca4: add             x16, x3, x5, asr #1
    // 0x3eaca8: cmp             x2, x16
    // 0x3eacac: b.hs            #0x3ead04
    // 0x3eacb0: mov             x3, x16
    // 0x3eacb4: add             x2, x2, x5, asr #1
    // 0x3eacb8: tbz             w5, #4, #0x3eacc4
    // 0x3eacbc: ldr             x16, [x3, #-8]!
    // 0x3eacc0: str             x16, [x2, #-8]!
    // 0x3eacc4: tbz             w5, #3, #0x3eacd0
    // 0x3eacc8: ldr             w16, [x3, #-4]!
    // 0x3eaccc: str             w16, [x2, #-4]!
    // 0x3eacd0: tbz             w5, #2, #0x3eacdc
    // 0x3eacd4: ldrh            w16, [x3, #-2]!
    // 0x3eacd8: strh            w16, [x2, #-2]!
    // 0x3eacdc: tbz             w5, #1, #0x3eace8
    // 0x3eace0: ldrb            w16, [x3, #-1]!
    // 0x3eace4: strb            w16, [x2, #-1]!
    // 0x3eace8: ands            w5, w5, #0xffffffe1
    // 0x3eacec: b.eq            #0x3ead4c
    // 0x3eacf0: ldp             x16, x17, [x3, #-0x10]!
    // 0x3eacf4: stp             x16, x17, [x2, #-0x10]!
    // 0x3eacf8: subs            w5, w5, #0x20
    // 0x3eacfc: b.ne            #0x3eacf0
    // 0x3ead00: b               #0x3ead4c
    // 0x3ead04: tbz             w5, #4, #0x3ead10
    // 0x3ead08: ldr             x16, [x3], #8
    // 0x3ead0c: str             x16, [x2], #8
    // 0x3ead10: tbz             w5, #3, #0x3ead1c
    // 0x3ead14: ldr             w16, [x3], #4
    // 0x3ead18: str             w16, [x2], #4
    // 0x3ead1c: tbz             w5, #2, #0x3ead28
    // 0x3ead20: ldrh            w16, [x3], #2
    // 0x3ead24: strh            w16, [x2], #2
    // 0x3ead28: tbz             w5, #1, #0x3ead34
    // 0x3ead2c: ldrb            w16, [x3], #1
    // 0x3ead30: strb            w16, [x2], #1
    // 0x3ead34: ands            w5, w5, #0xffffffe1
    // 0x3ead38: b.eq            #0x3ead4c
    // 0x3ead3c: ldp             x16, x17, [x3], #0x10
    // 0x3ead40: stp             x16, x17, [x2], #0x10
    // 0x3ead44: subs            w5, w5, #0x20
    // 0x3ead48: b.ne            #0x3ead3c
    // 0x3ead4c: ldur            x24, [fp, #-0x30]
    // 0x3ead50: b               #0x3eadb4
    // 0x3ead54: ldur            x23, [fp, #-0x28]
    // 0x3ead58: ldur            x4, [fp, #-0x10]
    // 0x3ead5c: ldur            x24, [fp, #-0x30]
    // 0x3ead60: ldur            x20, [fp, #-0x20]
    // 0x3ead64: LoadField: r0 = r4->field_7
    //     0x3ead64: ldur            x0, [x4, #7]
    // 0x3ead68: add             x1, x0, x23
    // 0x3ead6c: LoadField: r0 = r20->field_7
    //     0x3ead6c: ldur            x0, [x20, #7]
    // 0x3ead70: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x3ead70: ldr             x9, [x24, #0x890]
    //     0x3ead74: mov             x16, x0
    //     0x3ead78: mov             x0, x1
    //     0x3ead7c: mov             x1, x16
    //     0x3ead80: mov             x17, fp
    //     0x3ead84: str             fp, [SP, #-8]!
    //     0x3ead88: mov             fp, SP
    //     0x3ead8c: and             SP, SP, #0xfffffffffffffff0
    //     0x3ead90: mov             x19, sp
    //     0x3ead94: mov             sp, SP
    //     0x3ead98: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x3ead9c: blr             x9
    //     0x3eada0: movz            x16, #0x8
    //     0x3eada4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x3eada8: mov             sp, x19
    //     0x3eadac: mov             SP, fp
    //     0x3eadb0: ldr             fp, [SP], #8
    // 0x3eadb4: mov             x1, x23
    // 0x3eadb8: mov             x0, x20
    // 0x3eadbc: b               #0x3eae08
    // 0x3eadc0: ldur            x23, [fp, #-0x28]
    // 0x3eadc4: ldur            x4, [fp, #-0x10]
    // 0x3eadc8: ldur            x3, [fp, #-0x48]
    // 0x3eadcc: ldur            x24, [fp, #-0x30]
    // 0x3eadd0: ldur            x20, [fp, #-0x20]
    // 0x3eadd4: b               #0x3eadec
    // 0x3eadd8: ldur            x23, [fp, #-0x28]
    // 0x3eaddc: ldur            x4, [fp, #-0x10]
    // 0x3eade0: ldur            x3, [fp, #-0x48]
    // 0x3eade4: ldur            x24, [fp, #-0x30]
    // 0x3eade8: mov             x20, x2
    // 0x3eadec: mov             x1, x4
    // 0x3eadf0: mov             x2, x23
    // 0x3eadf4: mov             x5, x20
    // 0x3eadf8: r6 = 0
    //     0x3eadf8: movz            x6, #0
    // 0x3eadfc: r0 = _slowSetRange()
    //     0x3eadfc: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x3eae00: ldur            x1, [fp, #-0x28]
    // 0x3eae04: ldur            x0, [fp, #-0x20]
    // 0x3eae08: r2 = LoadClassIdInstr(r0)
    //     0x3eae08: ldur            x2, [x0, #-1]
    //     0x3eae0c: ubfx            x2, x2, #0xc, #0x14
    // 0x3eae10: str             x0, [SP]
    // 0x3eae14: mov             x0, x2
    // 0x3eae18: r0 = GDT[cid_x0 + 0x8717]()
    //     0x3eae18: movz            x17, #0x8717
    //     0x3eae1c: add             lr, x0, x17
    //     0x3eae20: ldr             lr, [x21, lr, lsl #3]
    //     0x3eae24: blr             lr
    // 0x3eae28: r1 = LoadInt32Instr(r0)
    //     0x3eae28: sbfx            x1, x0, #1, #0x1f
    //     0x3eae2c: tbz             w0, #0, #0x3eae34
    //     0x3eae30: ldur            x1, [x0, #7]
    // 0x3eae34: ldur            x0, [fp, #-0x28]
    // 0x3eae38: add             x5, x0, x1
    // 0x3eae3c: ldur            x0, [fp, #-0x18]
    // 0x3eae40: ldur            x1, [fp, #-8]
    // 0x3eae44: ldur            x2, [fp, #-0x40]
    // 0x3eae48: ldur            x4, [fp, #-0x30]
    // 0x3eae4c: ldur            x3, [fp, #-0x38]
    // 0x3eae50: b               #0x3eaabc
    // 0x3eae54: mov             x0, x1
    // 0x3eae58: StoreField: r0->field_7 = rNULL
    //     0x3eae58: stur            NULL, [x0, #7]
    // 0x3eae5c: r0 = Null
    //     0x3eae5c: mov             x0, NULL
    // 0x3eae60: LeaveFrame
    //     0x3eae60: mov             SP, fp
    //     0x3eae64: ldp             fp, lr, [SP], #0x10
    // 0x3eae68: ret
    //     0x3eae68: ret             
    // 0x3eae6c: r0 = tooFew()
    //     0x3eae6c: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x3eae70: r0 = Throw()
    //     0x3eae70: bl              #0x933dc8  ; ThrowStub
    // 0x3eae74: brk             #0
    // 0x3eae78: mov             x0, x2
    // 0x3eae7c: r0 = ConcurrentModificationError()
    //     0x3eae7c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3eae80: mov             x1, x0
    // 0x3eae84: ldur            x0, [fp, #-0x40]
    // 0x3eae88: StoreField: r1->field_b = r0
    //     0x3eae88: stur            w0, [x1, #0xb]
    // 0x3eae8c: mov             x0, x1
    // 0x3eae90: r0 = Throw()
    //     0x3eae90: bl              #0x933dc8  ; ThrowStub
    // 0x3eae94: brk             #0
    // 0x3eae98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eae98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eae9c: b               #0x3eaa2c
    // 0x3eaea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eaea0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eaea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eaea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eaea8: b               #0x3eaacc
    // 0x3eaeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eaeac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x3ebe60, size: 0x134
    // 0x3ebe60: EnterFrame
    //     0x3ebe60: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebe64: mov             fp, SP
    // 0x3ebe68: AllocStack(0x28)
    //     0x3ebe68: sub             SP, SP, #0x28
    // 0x3ebe6c: SetupParameters(_OutputBuffer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3ebe6c: mov             x4, x1
    //     0x3ebe70: mov             x3, x2
    //     0x3ebe74: stur            x1, [fp, #-8]
    //     0x3ebe78: stur            x2, [fp, #-0x10]
    // 0x3ebe7c: CheckStackOverflow
    //     0x3ebe7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ebe80: cmp             SP, x16
    //     0x3ebe84: b.ls            #0x3ebf88
    // 0x3ebe88: mov             x0, x3
    // 0x3ebe8c: r2 = Null
    //     0x3ebe8c: mov             x2, NULL
    // 0x3ebe90: r1 = Null
    //     0x3ebe90: mov             x1, NULL
    // 0x3ebe94: r8 = List<int>
    //     0x3ebe94: ldr             x8, [PP, #0x7b8]  ; [pp+0x7b8] Type: List<int>
    // 0x3ebe98: r3 = Null
    //     0x3ebe98: add             x3, PP, #0x33, lsl #12  ; [pp+0x33b50] Null
    //     0x3ebe9c: ldr             x3, [x3, #0xb50]
    // 0x3ebea0: r0 = List<int>()
    //     0x3ebea0: bl              #0x3cee9c  ; IsType_List<int>_Stub
    // 0x3ebea4: ldur            x0, [fp, #-8]
    // 0x3ebea8: LoadField: r2 = r0->field_7
    //     0x3ebea8: ldur            w2, [x0, #7]
    // 0x3ebeac: DecompressPointer r2
    //     0x3ebeac: add             x2, x2, HEAP, lsl #32
    // 0x3ebeb0: stur            x2, [fp, #-0x20]
    // 0x3ebeb4: cmp             w2, NULL
    // 0x3ebeb8: b.eq            #0x3ebf90
    // 0x3ebebc: LoadField: r1 = r2->field_b
    //     0x3ebebc: ldur            w1, [x2, #0xb]
    // 0x3ebec0: LoadField: r3 = r2->field_f
    //     0x3ebec0: ldur            w3, [x2, #0xf]
    // 0x3ebec4: DecompressPointer r3
    //     0x3ebec4: add             x3, x3, HEAP, lsl #32
    // 0x3ebec8: LoadField: r4 = r3->field_b
    //     0x3ebec8: ldur            w4, [x3, #0xb]
    // 0x3ebecc: r3 = LoadInt32Instr(r1)
    //     0x3ebecc: sbfx            x3, x1, #1, #0x1f
    // 0x3ebed0: stur            x3, [fp, #-0x18]
    // 0x3ebed4: r1 = LoadInt32Instr(r4)
    //     0x3ebed4: sbfx            x1, x4, #1, #0x1f
    // 0x3ebed8: cmp             x3, x1
    // 0x3ebedc: b.ne            #0x3ebee8
    // 0x3ebee0: mov             x1, x2
    // 0x3ebee4: r0 = _growToNextCapacity()
    //     0x3ebee4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ebee8: ldur            x2, [fp, #-8]
    // 0x3ebeec: ldur            x4, [fp, #-0x10]
    // 0x3ebef0: ldur            x0, [fp, #-0x20]
    // 0x3ebef4: ldur            x3, [fp, #-0x18]
    // 0x3ebef8: add             x1, x3, #1
    // 0x3ebefc: lsl             x5, x1, #1
    // 0x3ebf00: StoreField: r0->field_b = r5
    //     0x3ebf00: stur            w5, [x0, #0xb]
    // 0x3ebf04: LoadField: r1 = r0->field_f
    //     0x3ebf04: ldur            w1, [x0, #0xf]
    // 0x3ebf08: DecompressPointer r1
    //     0x3ebf08: add             x1, x1, HEAP, lsl #32
    // 0x3ebf0c: mov             x0, x4
    // 0x3ebf10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ebf10: add             x25, x1, x3, lsl #2
    //     0x3ebf14: add             x25, x25, #0xf
    //     0x3ebf18: str             w0, [x25]
    //     0x3ebf1c: tbz             w0, #0, #0x3ebf38
    //     0x3ebf20: ldurb           w16, [x1, #-1]
    //     0x3ebf24: ldurb           w17, [x0, #-1]
    //     0x3ebf28: and             x16, x17, x16, lsr #2
    //     0x3ebf2c: tst             x16, HEAP, lsr #32
    //     0x3ebf30: b.eq            #0x3ebf38
    //     0x3ebf34: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x3ebf38: LoadField: r1 = r2->field_b
    //     0x3ebf38: ldur            x1, [x2, #0xb]
    // 0x3ebf3c: stur            x1, [fp, #-0x18]
    // 0x3ebf40: r0 = LoadClassIdInstr(r4)
    //     0x3ebf40: ldur            x0, [x4, #-1]
    //     0x3ebf44: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebf48: str             x4, [SP]
    // 0x3ebf4c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x3ebf4c: movz            x17, #0x8717
    //     0x3ebf50: add             lr, x0, x17
    //     0x3ebf54: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebf58: blr             lr
    // 0x3ebf5c: r1 = LoadInt32Instr(r0)
    //     0x3ebf5c: sbfx            x1, x0, #1, #0x1f
    //     0x3ebf60: tbz             w0, #0, #0x3ebf68
    //     0x3ebf64: ldur            x1, [x0, #7]
    // 0x3ebf68: ldur            x2, [fp, #-0x18]
    // 0x3ebf6c: add             x3, x2, x1
    // 0x3ebf70: ldur            x1, [fp, #-8]
    // 0x3ebf74: StoreField: r1->field_b = r3
    //     0x3ebf74: stur            x3, [x1, #0xb]
    // 0x3ebf78: r0 = Null
    //     0x3ebf78: mov             x0, NULL
    // 0x3ebf7c: LeaveFrame
    //     0x3ebf7c: mov             SP, fp
    //     0x3ebf80: ldp             fp, lr, [SP], #0x10
    // 0x3ebf84: ret
    //     0x3ebf84: ret             
    // 0x3ebf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebf88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebf8c: b               #0x3ebe88
    // 0x3ebf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ebf90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x3ebf94, size: 0x3c
    // 0x3ebf94: EnterFrame
    //     0x3ebf94: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebf98: mov             fp, SP
    // 0x3ebf9c: ldr             x0, [fp, #0x18]
    // 0x3ebfa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ebfa0: ldur            w1, [x0, #0x17]
    // 0x3ebfa4: DecompressPointer r1
    //     0x3ebfa4: add             x1, x1, HEAP, lsl #32
    // 0x3ebfa8: CheckStackOverflow
    //     0x3ebfa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ebfac: cmp             SP, x16
    //     0x3ebfb0: b.ls            #0x3ebfc8
    // 0x3ebfb4: ldr             x2, [fp, #0x10]
    // 0x3ebfb8: r0 = add()
    //     0x3ebfb8: bl              #0x3ebe60  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0x3ebfbc: LeaveFrame
    //     0x3ebfbc: mov             SP, fp
    //     0x3ebfc0: ldp             fp, lr, [SP], #0x10
    // 0x3ebfc4: ret
    //     0x3ebfc4: ret             
    // 0x3ebfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebfc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebfcc: b               #0x3ebfb4
  }
  dynamic add(dynamic) {
    // ** addr: 0x453b2c, size: 0x24
    // 0x453b2c: EnterFrame
    //     0x453b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x453b30: mov             fp, SP
    // 0x453b34: ldr             x2, [fp, #0x10]
    // 0x453b38: r1 = Function 'add':.
    //     0x453b38: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b48] AnonymousClosure: (0x3ebf94), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add (0x3ebe60)
    //     0x453b3c: ldr             x1, [x1, #0xb48]
    // 0x453b40: r0 = AllocateClosure()
    //     0x453b40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x453b44: LeaveFrame
    //     0x453b44: mov             SP, fp
    //     0x453b48: ldp             fp, lr, [SP], #0x10
    // 0x453b4c: ret
    //     0x453b4c: ret             
  }
}
