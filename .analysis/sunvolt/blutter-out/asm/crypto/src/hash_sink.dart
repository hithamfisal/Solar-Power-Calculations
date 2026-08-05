// lib: , url: package:crypto/src/hash_sink.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 2020, size: 0x38, field offset: 0x8
abstract class HashSink extends Object
    implements Sink<X0> {

  _ close(/* No info */) {
    // ** addr: 0x45c300, size: 0xa0
    // 0x45c300: EnterFrame
    //     0x45c300: stp             fp, lr, [SP, #-0x10]!
    //     0x45c304: mov             fp, SP
    // 0x45c308: AllocStack(0x10)
    //     0x45c308: sub             SP, SP, #0x10
    // 0x45c30c: SetupParameters(HashSink this /* r1 => r0, fp-0x8 */)
    //     0x45c30c: mov             x0, x1
    //     0x45c310: stur            x1, [fp, #-8]
    // 0x45c314: CheckStackOverflow
    //     0x45c314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c318: cmp             SP, x16
    //     0x45c31c: b.ls            #0x45c398
    // 0x45c320: LoadField: r1 = r0->field_2b
    //     0x45c320: ldur            w1, [x0, #0x2b]
    // 0x45c324: DecompressPointer r1
    //     0x45c324: add             x1, x1, HEAP, lsl #32
    // 0x45c328: tbnz            w1, #4, #0x45c33c
    // 0x45c32c: r0 = Null
    //     0x45c32c: mov             x0, NULL
    // 0x45c330: LeaveFrame
    //     0x45c330: mov             SP, fp
    //     0x45c334: ldp             fp, lr, [SP], #0x10
    // 0x45c338: ret
    //     0x45c338: ret             
    // 0x45c33c: r1 = true
    //     0x45c33c: add             x1, NULL, #0x20  ; true
    // 0x45c340: StoreField: r0->field_2b = r1
    //     0x45c340: stur            w1, [x0, #0x2b]
    // 0x45c344: mov             x1, x0
    // 0x45c348: r0 = _finalizeAndProcessData()
    //     0x45c348: bl              #0x45c504  ; [package:crypto/src/hash_sink.dart] HashSink::_finalizeAndProcessData
    // 0x45c34c: ldur            x1, [fp, #-8]
    // 0x45c350: LoadField: r0 = r1->field_7
    //     0x45c350: ldur            w0, [x1, #7]
    // 0x45c354: DecompressPointer r0
    //     0x45c354: add             x0, x0, HEAP, lsl #32
    // 0x45c358: stur            x0, [fp, #-0x10]
    // 0x45c35c: r0 = _byteDigest()
    //     0x45c35c: bl              #0x45c3ac  ; [package:crypto/src/hash_sink.dart] HashSink::_byteDigest
    // 0x45c360: stur            x0, [fp, #-8]
    // 0x45c364: r0 = Digest()
    //     0x45c364: bl              #0x45c3a0  ; AllocateDigestStub -> Digest (size=0xc)
    // 0x45c368: mov             x1, x0
    // 0x45c36c: ldur            x0, [fp, #-8]
    // 0x45c370: StoreField: r1->field_7 = r0
    //     0x45c370: stur            w0, [x1, #7]
    // 0x45c374: mov             x2, x1
    // 0x45c378: ldur            x1, [fp, #-0x10]
    // 0x45c37c: r0 = add()
    //     0x45c37c: bl              #0x45d560  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x45c380: ldur            x1, [fp, #-0x10]
    // 0x45c384: r0 = close()
    //     0x45c384: bl              #0x45c2b8  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0x45c388: r0 = Null
    //     0x45c388: mov             x0, NULL
    // 0x45c38c: LeaveFrame
    //     0x45c38c: mov             SP, fp
    //     0x45c390: ldp             fp, lr, [SP], #0x10
    // 0x45c394: ret
    //     0x45c394: ret             
    // 0x45c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c39c: b               #0x45c320
  }
  _ _byteDigest(/* No info */) {
    // ** addr: 0x45c3ac, size: 0x158
    // 0x45c3ac: EnterFrame
    //     0x45c3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x45c3b0: mov             fp, SP
    // 0x45c3b4: AllocStack(0x18)
    //     0x45c3b4: sub             SP, SP, #0x18
    // 0x45c3b8: CheckStackOverflow
    //     0x45c3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c3bc: cmp             SP, x16
    //     0x45c3c0: b.ls            #0x45c4ec
    // 0x45c3c4: LoadField: r2 = r1->field_37
    //     0x45c3c4: ldur            w2, [x1, #0x37]
    // 0x45c3c8: DecompressPointer r2
    //     0x45c3c8: add             x2, x2, HEAP, lsl #32
    // 0x45c3cc: stur            x2, [fp, #-0x10]
    // 0x45c3d0: LoadField: r0 = r2->field_13
    //     0x45c3d0: ldur            w0, [x2, #0x13]
    // 0x45c3d4: r3 = LoadInt32Instr(r0)
    //     0x45c3d4: sbfx            x3, x0, #1, #0x1f
    // 0x45c3d8: stur            x3, [fp, #-8]
    // 0x45c3dc: lsl             x4, x3, #2
    // 0x45c3e0: r0 = BoxInt64Instr(r4)
    //     0x45c3e0: sbfiz           x0, x4, #1, #0x1f
    //     0x45c3e4: cmp             x4, x0, asr #1
    //     0x45c3e8: b.eq            #0x45c3f4
    //     0x45c3ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45c3f0: stur            x4, [x0, #7]
    // 0x45c3f4: mov             x4, x0
    // 0x45c3f8: r0 = AllocateUint8Array()
    //     0x45c3f8: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x45c3fc: stur            x0, [fp, #-0x18]
    // 0x45c400: r0 = _ByteBuffer()
    //     0x45c400: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x45c404: mov             x1, x0
    // 0x45c408: ldur            x0, [fp, #-0x18]
    // 0x45c40c: StoreField: r1->field_7 = r0
    //     0x45c40c: stur            w0, [x1, #7]
    // 0x45c410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45c410: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45c414: r0 = asByteData()
    //     0x45c414: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x45c418: LoadField: r2 = r0->field_13
    //     0x45c418: ldur            w2, [x0, #0x13]
    // 0x45c41c: r3 = LoadInt32Instr(r2)
    //     0x45c41c: sbfx            x3, x2, #1, #0x1f
    // 0x45c420: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x45c420: ldur            w2, [x0, #0x17]
    // 0x45c424: DecompressPointer r2
    //     0x45c424: add             x2, x2, HEAP, lsl #32
    // 0x45c428: LoadField: r4 = r0->field_1b
    //     0x45c428: ldur            w4, [x0, #0x1b]
    // 0x45c42c: r5 = LoadInt32Instr(r4)
    //     0x45c42c: sbfx            x5, x4, #1, #0x1f
    // 0x45c430: ldur            x4, [fp, #-0x10]
    // 0x45c434: ldur            x6, [fp, #-8]
    // 0x45c438: r7 = 0
    //     0x45c438: movz            x7, #0
    // 0x45c43c: CheckStackOverflow
    //     0x45c43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c440: cmp             SP, x16
    //     0x45c444: b.ls            #0x45c4f4
    // 0x45c448: cmp             x7, x6
    // 0x45c44c: b.ge            #0x45c4dc
    // 0x45c450: lsl             x8, x7, #2
    // 0x45c454: ArrayLoad: r9 = r4[r7]  ; List_4
    //     0x45c454: add             x16, x4, x7, lsl #2
    //     0x45c458: ldur            w9, [x16, #0x17]
    // 0x45c45c: add             x1, x8, #3
    // 0x45c460: mov             x0, x3
    // 0x45c464: cmp             x1, x0
    // 0x45c468: b.hs            #0x45c4fc
    // 0x45c46c: mov             x0, x3
    // 0x45c470: mov             x1, x8
    // 0x45c474: cmp             x1, x0
    // 0x45c478: b.hs            #0x45c500
    // 0x45c47c: add             x1, x5, x8
    // 0x45c480: and             w8, w9, #0xff00ff00
    // 0x45c484: ubfx            x8, x8, #0, #0x20
    // 0x45c488: asr             x10, x8, #8
    // 0x45c48c: and             w8, w9, #0xff00ff
    // 0x45c490: ubfx            x8, x8, #0, #0x20
    // 0x45c494: lsl             x9, x8, #8
    // 0x45c498: orr             x8, x10, x9
    // 0x45c49c: mov             x9, x8
    // 0x45c4a0: ubfx            x9, x9, #0, #0x20
    // 0x45c4a4: and             w10, w9, #0xffff0000
    // 0x45c4a8: ubfx            x10, x10, #0, #0x20
    // 0x45c4ac: asr             x9, x10, #0x10
    // 0x45c4b0: ubfx            x8, x8, #0, #0x20
    // 0x45c4b4: and             w10, w8, #0xffff
    // 0x45c4b8: ubfx            x10, x10, #0, #0x20
    // 0x45c4bc: lsl             x8, x10, #0x10
    // 0x45c4c0: orr             x10, x9, x8
    // 0x45c4c4: ubfx            x10, x10, #0, #0x20
    // 0x45c4c8: LoadField: r8 = r2->field_7
    //     0x45c4c8: ldur            x8, [x2, #7]
    // 0x45c4cc: str             w10, [x8, x1]
    // 0x45c4d0: add             x0, x7, #1
    // 0x45c4d4: mov             x7, x0
    // 0x45c4d8: b               #0x45c43c
    // 0x45c4dc: ldur            x0, [fp, #-0x18]
    // 0x45c4e0: LeaveFrame
    //     0x45c4e0: mov             SP, fp
    //     0x45c4e4: ldp             fp, lr, [SP], #0x10
    // 0x45c4e8: ret
    //     0x45c4e8: ret             
    // 0x45c4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c4ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c4f0: b               #0x45c3c4
    // 0x45c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c4f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c4f8: b               #0x45c448
    // 0x45c4fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45c4fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45c500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45c500: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAndProcessData(/* No info */) {
    // ** addr: 0x45c504, size: 0x254
    // 0x45c504: EnterFrame
    //     0x45c504: stp             fp, lr, [SP, #-0x10]!
    //     0x45c508: mov             fp, SP
    // 0x45c50c: AllocStack(0x28)
    //     0x45c50c: sub             SP, SP, #0x28
    // 0x45c510: SetupParameters(HashSink this /* r1 => r2, fp-0x18 */)
    //     0x45c510: mov             x2, x1
    //     0x45c514: stur            x1, [fp, #-0x18]
    // 0x45c518: CheckStackOverflow
    //     0x45c518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c51c: cmp             SP, x16
    //     0x45c520: b.ls            #0x45c73c
    // 0x45c524: LoadField: r3 = r2->field_23
    //     0x45c524: ldur            x3, [x2, #0x23]
    // 0x45c528: stur            x3, [fp, #-0x10]
    // 0x45c52c: r17 = 1125899906842623
    //     0x45c52c: orr             x17, xzr, #0x3ffffffffffff
    // 0x45c530: cmp             x3, x17
    // 0x45c534: b.gt            #0x45c71c
    // 0x45c538: add             x0, x3, #1
    // 0x45c53c: add             x1, x0, #8
    // 0x45c540: LoadField: r0 = r2->field_13
    //     0x45c540: ldur            w0, [x2, #0x13]
    // 0x45c544: DecompressPointer r0
    //     0x45c544: add             x0, x0, HEAP, lsl #32
    // 0x45c548: LoadField: r4 = r0->field_13
    //     0x45c548: ldur            w4, [x0, #0x13]
    // 0x45c54c: r0 = LoadInt32Instr(r4)
    //     0x45c54c: sbfx            x0, x4, #1, #0x1f
    // 0x45c550: add             x4, x1, x0
    // 0x45c554: sub             x1, x4, #1
    // 0x45c558: neg             x4, x0
    // 0x45c55c: and             x0, x1, x4
    // 0x45c560: sub             x5, x0, x3
    // 0x45c564: stur            x5, [fp, #-8]
    // 0x45c568: r0 = BoxInt64Instr(r5)
    //     0x45c568: sbfiz           x0, x5, #1, #0x1f
    //     0x45c56c: cmp             x5, x0, asr #1
    //     0x45c570: b.eq            #0x45c57c
    //     0x45c574: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45c578: stur            x5, [x0, #7]
    // 0x45c57c: mov             x4, x0
    // 0x45c580: mov             x0, x5
    // 0x45c584: r1 = 0
    //     0x45c584: movz            x1, #0
    // 0x45c588: cmp             x1, x0
    // 0x45c58c: b.hs            #0x45c744
    // 0x45c590: r0 = AllocateUint8Array()
    //     0x45c590: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x45c594: mov             x1, x0
    // 0x45c598: r0 = 128
    //     0x45c598: movz            x0, #0x80
    // 0x45c59c: stur            x1, [fp, #-0x28]
    // 0x45c5a0: ArrayStore: r1[0] = r0  ; TypeUnknown_1
    //     0x45c5a0: strb            w0, [x1, #0x17]
    // 0x45c5a4: ldur            x0, [fp, #-0x10]
    // 0x45c5a8: lsl             x2, x0, #3
    // 0x45c5ac: ldur            x0, [fp, #-8]
    // 0x45c5b0: stur            x2, [fp, #-0x20]
    // 0x45c5b4: sub             x3, x0, #8
    // 0x45c5b8: stur            x3, [fp, #-0x10]
    // 0x45c5bc: r0 = _ByteBuffer()
    //     0x45c5bc: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x45c5c0: ldur            x2, [fp, #-0x28]
    // 0x45c5c4: StoreField: r0->field_7 = r2
    //     0x45c5c4: stur            w2, [x0, #7]
    // 0x45c5c8: mov             x1, x0
    // 0x45c5cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45c5cc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45c5d0: r0 = asByteData()
    //     0x45c5d0: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x45c5d4: mov             x2, x0
    // 0x45c5d8: ldur            x0, [fp, #-0x20]
    // 0x45c5dc: r1 = 4294967296
    //     0x45c5dc: orr             x1, xzr, #0x100000000
    // 0x45c5e0: sdiv            x3, x0, x1
    // 0x45c5e4: mov             x4, x0
    // 0x45c5e8: ubfx            x4, x4, #0, #0x20
    // 0x45c5ec: ldur            x5, [fp, #-0x10]
    // 0x45c5f0: add             x1, x5, #3
    // 0x45c5f4: LoadField: r0 = r2->field_13
    //     0x45c5f4: ldur            w0, [x2, #0x13]
    // 0x45c5f8: r6 = LoadInt32Instr(r0)
    //     0x45c5f8: sbfx            x6, x0, #1, #0x1f
    // 0x45c5fc: mov             x0, x6
    // 0x45c600: cmp             x1, x0
    // 0x45c604: b.hs            #0x45c748
    // 0x45c608: mov             x0, x6
    // 0x45c60c: mov             x1, x5
    // 0x45c610: cmp             x1, x0
    // 0x45c614: b.hs            #0x45c74c
    // 0x45c618: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x45c618: ldur            w7, [x2, #0x17]
    // 0x45c61c: DecompressPointer r7
    //     0x45c61c: add             x7, x7, HEAP, lsl #32
    // 0x45c620: LoadField: r0 = r2->field_1b
    //     0x45c620: ldur            w0, [x2, #0x1b]
    // 0x45c624: r2 = LoadInt32Instr(r0)
    //     0x45c624: sbfx            x2, x0, #1, #0x1f
    // 0x45c628: add             x0, x2, x5
    // 0x45c62c: mov             x1, x3
    // 0x45c630: ubfx            x1, x1, #0, #0x20
    // 0x45c634: and             w8, w1, #0xff00ff00
    // 0x45c638: ubfx            x8, x8, #0, #0x20
    // 0x45c63c: asr             x1, x8, #8
    // 0x45c640: ubfx            x3, x3, #0, #0x20
    // 0x45c644: and             w8, w3, #0xff00ff
    // 0x45c648: ubfx            x8, x8, #0, #0x20
    // 0x45c64c: lsl             x3, x8, #8
    // 0x45c650: orr             x8, x1, x3
    // 0x45c654: mov             x1, x8
    // 0x45c658: ubfx            x1, x1, #0, #0x20
    // 0x45c65c: and             w3, w1, #0xffff0000
    // 0x45c660: ubfx            x3, x3, #0, #0x20
    // 0x45c664: asr             x1, x3, #0x10
    // 0x45c668: ubfx            x8, x8, #0, #0x20
    // 0x45c66c: and             w3, w8, #0xffff
    // 0x45c670: ubfx            x3, x3, #0, #0x20
    // 0x45c674: lsl             x8, x3, #0x10
    // 0x45c678: orr             x3, x1, x8
    // 0x45c67c: ubfx            x3, x3, #0, #0x20
    // 0x45c680: LoadField: r1 = r7->field_7
    //     0x45c680: ldur            x1, [x7, #7]
    // 0x45c684: str             w3, [x1, x0]
    // 0x45c688: add             x3, x5, #4
    // 0x45c68c: add             x1, x3, #3
    // 0x45c690: mov             x0, x6
    // 0x45c694: cmp             x1, x0
    // 0x45c698: b.hs            #0x45c750
    // 0x45c69c: mov             x0, x6
    // 0x45c6a0: mov             x1, x3
    // 0x45c6a4: cmp             x1, x0
    // 0x45c6a8: b.hs            #0x45c754
    // 0x45c6ac: add             x0, x2, x3
    // 0x45c6b0: and             w1, w4, #0xff00ff00
    // 0x45c6b4: ubfx            x1, x1, #0, #0x20
    // 0x45c6b8: asr             x2, x1, #8
    // 0x45c6bc: and             w1, w4, #0xff00ff
    // 0x45c6c0: ubfx            x1, x1, #0, #0x20
    // 0x45c6c4: lsl             x3, x1, #8
    // 0x45c6c8: orr             x1, x2, x3
    // 0x45c6cc: mov             x2, x1
    // 0x45c6d0: ubfx            x2, x2, #0, #0x20
    // 0x45c6d4: and             w3, w2, #0xffff0000
    // 0x45c6d8: ubfx            x3, x3, #0, #0x20
    // 0x45c6dc: asr             x2, x3, #0x10
    // 0x45c6e0: ubfx            x1, x1, #0, #0x20
    // 0x45c6e4: and             w3, w1, #0xffff
    // 0x45c6e8: ubfx            x3, x3, #0, #0x20
    // 0x45c6ec: lsl             x1, x3, #0x10
    // 0x45c6f0: orr             x3, x2, x1
    // 0x45c6f4: ubfx            x3, x3, #0, #0x20
    // 0x45c6f8: LoadField: r1 = r7->field_7
    //     0x45c6f8: ldur            x1, [x7, #7]
    // 0x45c6fc: str             w3, [x1, x0]
    // 0x45c700: ldur            x1, [fp, #-0x18]
    // 0x45c704: ldur            x2, [fp, #-0x28]
    // 0x45c708: r0 = _addData()
    //     0x45c708: bl              #0x45c758  ; [package:crypto/src/hash_sink.dart] HashSink::_addData
    // 0x45c70c: r0 = Null
    //     0x45c70c: mov             x0, NULL
    // 0x45c710: LeaveFrame
    //     0x45c710: mov             SP, fp
    //     0x45c714: ldp             fp, lr, [SP], #0x10
    // 0x45c718: ret
    //     0x45c718: ret             
    // 0x45c71c: r0 = UnsupportedError()
    //     0x45c71c: bl              #0x3c9820  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x45c720: mov             x1, x0
    // 0x45c724: r0 = "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x45c724: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f138] "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x45c728: ldr             x0, [x0, #0x138]
    // 0x45c72c: StoreField: r1->field_b = r0
    //     0x45c72c: stur            w0, [x1, #0xb]
    // 0x45c730: mov             x0, x1
    // 0x45c734: r0 = Throw()
    //     0x45c734: bl              #0x933dc8  ; ThrowStub
    // 0x45c738: brk             #0
    // 0x45c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c73c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c740: b               #0x45c524
    // 0x45c744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45c744: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45c748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45c748: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45c74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45c74c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45c750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45c750: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45c754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45c754: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addData(/* No info */) {
    // ** addr: 0x45c758, size: 0x884
    // 0x45c758: EnterFrame
    //     0x45c758: stp             fp, lr, [SP, #-0x10]!
    //     0x45c75c: mov             fp, SP
    // 0x45c760: AllocStack(0x68)
    //     0x45c760: sub             SP, SP, #0x68
    // 0x45c764: SetupParameters(HashSink this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x45c764: mov             x0, x1
    //     0x45c768: stur            x1, [fp, #-0x20]
    //     0x45c76c: mov             x1, x2
    //     0x45c770: stur            x2, [fp, #-0x28]
    // 0x45c774: CheckStackOverflow
    //     0x45c774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c778: cmp             SP, x16
    //     0x45c77c: b.ls            #0x45cfb8
    // 0x45c780: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x45c780: ldur            x2, [x0, #0x17]
    // 0x45c784: stur            x2, [fp, #-0x18]
    // 0x45c788: LoadField: r3 = r0->field_13
    //     0x45c788: ldur            w3, [x0, #0x13]
    // 0x45c78c: DecompressPointer r3
    //     0x45c78c: add             x3, x3, HEAP, lsl #32
    // 0x45c790: stur            x3, [fp, #-0x10]
    // 0x45c794: LoadField: r4 = r3->field_13
    //     0x45c794: ldur            w4, [x3, #0x13]
    // 0x45c798: stur            x4, [fp, #-8]
    // 0x45c79c: LoadField: r5 = r0->field_f
    //     0x45c79c: ldur            w5, [x0, #0xf]
    // 0x45c7a0: DecompressPointer r5
    //     0x45c7a0: add             x5, x5, HEAP, lsl #32
    // 0x45c7a4: cmp             w5, NULL
    // 0x45c7a8: b.ne            #0x45c7e8
    // 0x45c7ac: r0 = _ByteBuffer()
    //     0x45c7ac: bl              #0x3e8320  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x45c7b0: mov             x1, x0
    // 0x45c7b4: ldur            x0, [fp, #-0x10]
    // 0x45c7b8: StoreField: r1->field_7 = r0
    //     0x45c7b8: stur            w0, [x1, #7]
    // 0x45c7bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45c7bc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45c7c0: r0 = asByteData()
    //     0x45c7c0: bl              #0x926574  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x45c7c4: ldur            x1, [fp, #-0x20]
    // 0x45c7c8: StoreField: r1->field_f = r0
    //     0x45c7c8: stur            w0, [x1, #0xf]
    //     0x45c7cc: ldurb           w16, [x1, #-1]
    //     0x45c7d0: ldurb           w17, [x0, #-1]
    //     0x45c7d4: and             x16, x17, x16, lsr #2
    //     0x45c7d8: tst             x16, HEAP, lsr #32
    //     0x45c7dc: b.eq            #0x45c7e4
    //     0x45c7e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x45c7e4: b               #0x45c7ec
    // 0x45c7e8: mov             x1, x0
    // 0x45c7ec: ldur            x2, [fp, #-8]
    // 0x45c7f0: r3 = LoadInt32Instr(r2)
    //     0x45c7f0: sbfx            x3, x2, #1, #0x1f
    // 0x45c7f4: stur            x3, [fp, #-0x50]
    // 0x45c7f8: LoadField: r4 = r1->field_1f
    //     0x45c7f8: ldur            w4, [x1, #0x1f]
    // 0x45c7fc: DecompressPointer r4
    //     0x45c7fc: add             x4, x4, HEAP, lsl #32
    // 0x45c800: stur            x4, [fp, #-0x48]
    // 0x45c804: LoadField: r0 = r4->field_13
    //     0x45c804: ldur            w0, [x4, #0x13]
    // 0x45c808: r5 = LoadInt32Instr(r0)
    //     0x45c808: sbfx            x5, x0, #1, #0x1f
    // 0x45c80c: stur            x5, [fp, #-0x40]
    // 0x45c810: mov             x6, THR
    // 0x45c814: stur            x6, [fp, #-0x38]
    // 0x45c818: ldur            x9, [fp, #-0x18]
    // 0x45c81c: r10 = 0
    //     0x45c81c: movz            x10, #0
    // 0x45c820: ldur            x8, [fp, #-0x28]
    // 0x45c824: ldur            x7, [fp, #-0x10]
    // 0x45c828: stur            x10, [fp, #-0x18]
    // 0x45c82c: stur            x9, [fp, #-0x30]
    // 0x45c830: CheckStackOverflow
    //     0x45c830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c834: cmp             SP, x16
    //     0x45c838: b.ls            #0x45cfc0
    // 0x45c83c: r0 = LoadClassIdInstr(r8)
    //     0x45c83c: ldur            x0, [x8, #-1]
    //     0x45c840: ubfx            x0, x0, #0xc, #0x14
    // 0x45c844: str             x8, [SP]
    // 0x45c848: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45c848: movz            x17, #0x8717
    //     0x45c84c: add             lr, x0, x17
    //     0x45c850: ldr             lr, [x21, lr, lsl #3]
    //     0x45c854: blr             lr
    // 0x45c858: r1 = LoadInt32Instr(r0)
    //     0x45c858: sbfx            x1, x0, #1, #0x1f
    //     0x45c85c: tbz             w0, #0, #0x45c864
    //     0x45c860: ldur            x1, [x0, #7]
    // 0x45c864: ldur            x0, [fp, #-0x30]
    // 0x45c868: add             x2, x0, x1
    // 0x45c86c: ldur            x6, [fp, #-0x18]
    // 0x45c870: sub             x4, x2, x6
    // 0x45c874: ldur            x5, [fp, #-0x50]
    // 0x45c878: stur            x4, [fp, #-0x60]
    // 0x45c87c: cmp             x4, x5
    // 0x45c880: b.lt            #0x45cc44
    // 0x45c884: tbnz            x0, #0x3f, #0x45c890
    // 0x45c888: cmp             x0, x5
    // 0x45c88c: b.le            #0x45c8a4
    // 0x45c890: mov             x1, x0
    // 0x45c894: ldur            x2, [fp, #-8]
    // 0x45c898: mov             x3, x5
    // 0x45c89c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x45c89c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x45c8a0: r0 = checkValidRange()
    //     0x45c8a0: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x45c8a4: ldur            x6, [fp, #-0x18]
    // 0x45c8a8: tbnz            x6, #0x3f, #0x45cf04
    // 0x45c8ac: ldur            x2, [fp, #-0x28]
    // 0x45c8b0: r0 = LoadClassIdInstr(r2)
    //     0x45c8b0: ldur            x0, [x2, #-1]
    //     0x45c8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x45c8b8: sub             x16, x0, #0x70
    // 0x45c8bc: cmp             x16, #0x37
    // 0x45c8c0: b.hi            #0x45cafc
    // 0x45c8c4: r0 = LoadClassIdInstr(r2)
    //     0x45c8c4: ldur            x0, [x2, #-1]
    //     0x45c8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x45c8cc: mov             x1, x2
    // 0x45c8d0: r0 = GDT[cid_x0 + 0x9265]()
    //     0x45c8d0: movz            x17, #0x9265
    //     0x45c8d4: add             lr, x0, x17
    //     0x45c8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x45c8dc: blr             lr
    // 0x45c8e0: cmp             x0, #1
    // 0x45c8e4: b.ne            #0x45cae8
    // 0x45c8e8: ldur            x5, [fp, #-0x28]
    // 0x45c8ec: ldur            x6, [fp, #-0x18]
    // 0x45c8f0: ldur            x2, [fp, #-0x30]
    // 0x45c8f4: ldur            x3, [fp, #-0x50]
    // 0x45c8f8: sub             x1, x3, x2
    // 0x45c8fc: stur            x1, [fp, #-0x58]
    // 0x45c900: r0 = LoadClassIdInstr(r5)
    //     0x45c900: ldur            x0, [x5, #-1]
    //     0x45c904: ubfx            x0, x0, #0xc, #0x14
    // 0x45c908: str             x5, [SP]
    // 0x45c90c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45c90c: movz            x17, #0x8717
    //     0x45c910: add             lr, x0, x17
    //     0x45c914: ldr             lr, [x21, lr, lsl #3]
    //     0x45c918: blr             lr
    // 0x45c91c: r1 = LoadInt32Instr(r0)
    //     0x45c91c: sbfx            x1, x0, #1, #0x1f
    //     0x45c920: tbz             w0, #0, #0x45c928
    //     0x45c924: ldur            x1, [x0, #7]
    // 0x45c928: ldur            x20, [fp, #-0x18]
    // 0x45c92c: sub             x0, x1, x20
    // 0x45c930: ldur            x2, [fp, #-0x58]
    // 0x45c934: cmp             x0, x2
    // 0x45c938: b.lt            #0x45cef8
    // 0x45c93c: cbnz            x2, #0x45c94c
    // 0x45c940: mov             x6, x20
    // 0x45c944: ldur            x5, [fp, #-0x30]
    // 0x45c948: b               #0x45cb2c
    // 0x45c94c: r0 = BoxInt64Instr(r2)
    //     0x45c94c: sbfiz           x0, x2, #1, #0x1f
    //     0x45c950: cmp             x2, x0, asr #1
    //     0x45c954: b.eq            #0x45c960
    //     0x45c958: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45c95c: stur            x2, [x0, #7]
    // 0x45c960: mov             x3, x0
    // 0x45c964: cmp             w3, #0x800
    // 0x45c968: b.ge            #0x45ca7c
    // 0x45c96c: ldur            x23, [fp, #-0x28]
    // 0x45c970: ldur            x25, [fp, #-0x10]
    // 0x45c974: ldur            x24, [fp, #-0x30]
    // 0x45c978: r0 = BoxInt64Instr(r20)
    //     0x45c978: sbfiz           x0, x20, #1, #0x1f
    //     0x45c97c: cmp             x20, x0, asr #1
    //     0x45c980: b.eq            #0x45c98c
    //     0x45c984: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45c988: stur            x20, [x0, #7]
    // 0x45c98c: mov             x2, x0
    // 0x45c990: r0 = BoxInt64Instr(r24)
    //     0x45c990: sbfiz           x0, x24, #1, #0x1f
    //     0x45c994: cmp             x24, x0, asr #1
    //     0x45c998: b.eq            #0x45c9a4
    //     0x45c99c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45c9a0: stur            x24, [x0, #7]
    // 0x45c9a4: LoadField: r1 = r23->field_7
    //     0x45c9a4: ldur            x1, [x23, #7]
    // 0x45c9a8: mov             x5, x3
    // 0x45c9ac: sxtw            x2, w2
    // 0x45c9b0: add             x4, x1, x2, asr #1
    // 0x45c9b4: sxtw            x0, w0
    // 0x45c9b8: add             x3, x25, x0, asr #1
    // 0x45c9bc: add             x3, x3, #0x17
    // 0x45c9c0: cbz             x5, #0x45ca78
    // 0x45c9c4: cmp             x3, x4
    // 0x45c9c8: b.ls            #0x45ca30
    // 0x45c9cc: sxtw            x5, w5
    // 0x45c9d0: add             x16, x4, x5, asr #1
    // 0x45c9d4: cmp             x3, x16
    // 0x45c9d8: b.hs            #0x45ca30
    // 0x45c9dc: mov             x4, x16
    // 0x45c9e0: add             x3, x3, x5, asr #1
    // 0x45c9e4: tbz             w5, #4, #0x45c9f0
    // 0x45c9e8: ldr             x16, [x4, #-8]!
    // 0x45c9ec: str             x16, [x3, #-8]!
    // 0x45c9f0: tbz             w5, #3, #0x45c9fc
    // 0x45c9f4: ldr             w16, [x4, #-4]!
    // 0x45c9f8: str             w16, [x3, #-4]!
    // 0x45c9fc: tbz             w5, #2, #0x45ca08
    // 0x45ca00: ldrh            w16, [x4, #-2]!
    // 0x45ca04: strh            w16, [x3, #-2]!
    // 0x45ca08: tbz             w5, #1, #0x45ca14
    // 0x45ca0c: ldrb            w16, [x4, #-1]!
    // 0x45ca10: strb            w16, [x3, #-1]!
    // 0x45ca14: ands            w5, w5, #0xffffffe1
    // 0x45ca18: b.eq            #0x45ca78
    // 0x45ca1c: ldp             x16, x17, [x4, #-0x10]!
    // 0x45ca20: stp             x16, x17, [x3, #-0x10]!
    // 0x45ca24: subs            w5, w5, #0x20
    // 0x45ca28: b.ne            #0x45ca1c
    // 0x45ca2c: b               #0x45ca78
    // 0x45ca30: tbz             w5, #4, #0x45ca3c
    // 0x45ca34: ldr             x16, [x4], #8
    // 0x45ca38: str             x16, [x3], #8
    // 0x45ca3c: tbz             w5, #3, #0x45ca48
    // 0x45ca40: ldr             w16, [x4], #4
    // 0x45ca44: str             w16, [x3], #4
    // 0x45ca48: tbz             w5, #2, #0x45ca54
    // 0x45ca4c: ldrh            w16, [x4], #2
    // 0x45ca50: strh            w16, [x3], #2
    // 0x45ca54: tbz             w5, #1, #0x45ca60
    // 0x45ca58: ldrb            w16, [x4], #1
    // 0x45ca5c: strb            w16, [x3], #1
    // 0x45ca60: ands            w5, w5, #0xffffffe1
    // 0x45ca64: b.eq            #0x45ca78
    // 0x45ca68: ldp             x16, x17, [x4], #0x10
    // 0x45ca6c: stp             x16, x17, [x3], #0x10
    // 0x45ca70: subs            w5, w5, #0x20
    // 0x45ca74: b.ne            #0x45ca68
    // 0x45ca78: b               #0x45cadc
    // 0x45ca7c: ldur            x23, [fp, #-0x28]
    // 0x45ca80: ldur            x25, [fp, #-0x10]
    // 0x45ca84: ldur            x24, [fp, #-0x30]
    // 0x45ca88: ldur            x3, [fp, #-0x38]
    // 0x45ca8c: LoadField: r0 = r25->field_7
    //     0x45ca8c: ldur            x0, [x25, #7]
    // 0x45ca90: add             x1, x0, x24
    // 0x45ca94: LoadField: r0 = r23->field_7
    //     0x45ca94: ldur            x0, [x23, #7]
    // 0x45ca98: add             x4, x0, x20
    // 0x45ca9c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x45ca9c: ldr             x9, [x3, #0x890]
    //     0x45caa0: mov             x0, x1
    //     0x45caa4: mov             x1, x4
    //     0x45caa8: mov             x17, fp
    //     0x45caac: str             fp, [SP, #-8]!
    //     0x45cab0: mov             fp, SP
    //     0x45cab4: and             SP, SP, #0xfffffffffffffff0
    //     0x45cab8: mov             x19, sp
    //     0x45cabc: mov             sp, SP
    //     0x45cac0: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x45cac4: blr             x9
    //     0x45cac8: movz            x16, #0x8
    //     0x45cacc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x45cad0: mov             sp, x19
    //     0x45cad4: mov             SP, fp
    //     0x45cad8: ldr             fp, [SP], #8
    // 0x45cadc: mov             x6, x20
    // 0x45cae0: mov             x5, x24
    // 0x45cae4: b               #0x45cb2c
    // 0x45cae8: ldur            x23, [fp, #-0x28]
    // 0x45caec: ldur            x25, [fp, #-0x10]
    // 0x45caf0: ldur            x20, [fp, #-0x18]
    // 0x45caf4: ldur            x24, [fp, #-0x30]
    // 0x45caf8: b               #0x45cb0c
    // 0x45cafc: mov             x23, x2
    // 0x45cb00: ldur            x25, [fp, #-0x10]
    // 0x45cb04: mov             x20, x6
    // 0x45cb08: ldur            x24, [fp, #-0x30]
    // 0x45cb0c: mov             x1, x25
    // 0x45cb10: mov             x2, x24
    // 0x45cb14: ldur            x3, [fp, #-0x50]
    // 0x45cb18: mov             x5, x23
    // 0x45cb1c: mov             x6, x20
    // 0x45cb20: r0 = _slowSetRange()
    //     0x45cb20: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x45cb24: ldur            x6, [fp, #-0x18]
    // 0x45cb28: ldur            x5, [fp, #-0x30]
    // 0x45cb2c: ldur            x4, [fp, #-0x20]
    // 0x45cb30: ldur            x3, [fp, #-0x50]
    // 0x45cb34: sub             x0, x3, x5
    // 0x45cb38: add             x10, x6, x0
    // 0x45cb3c: stur            x10, [fp, #-0x58]
    // 0x45cb40: LoadField: r0 = r4->field_f
    //     0x45cb40: ldur            w0, [x4, #0xf]
    // 0x45cb44: DecompressPointer r0
    //     0x45cb44: add             x0, x0, HEAP, lsl #32
    // 0x45cb48: cmp             w0, NULL
    // 0x45cb4c: b.eq            #0x45cfc8
    // 0x45cb50: LoadField: r1 = r0->field_13
    //     0x45cb50: ldur            w1, [x0, #0x13]
    // 0x45cb54: r2 = LoadInt32Instr(r1)
    //     0x45cb54: sbfx            x2, x1, #1, #0x1f
    // 0x45cb58: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x45cb58: ldur            w5, [x0, #0x17]
    // 0x45cb5c: DecompressPointer r5
    //     0x45cb5c: add             x5, x5, HEAP, lsl #32
    // 0x45cb60: LoadField: r1 = r0->field_1b
    //     0x45cb60: ldur            w1, [x0, #0x1b]
    // 0x45cb64: r6 = LoadInt32Instr(r1)
    //     0x45cb64: sbfx            x6, x1, #1, #0x1f
    // 0x45cb68: ldur            x7, [fp, #-0x48]
    // 0x45cb6c: ldur            x8, [fp, #-0x40]
    // 0x45cb70: r9 = 0
    //     0x45cb70: movz            x9, #0
    // 0x45cb74: CheckStackOverflow
    //     0x45cb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45cb78: cmp             SP, x16
    //     0x45cb7c: b.ls            #0x45cfcc
    // 0x45cb80: lsl             x11, x9, #2
    // 0x45cb84: add             x1, x11, #3
    // 0x45cb88: mov             x0, x2
    // 0x45cb8c: cmp             x1, x0
    // 0x45cb90: b.hs            #0x45cfd4
    // 0x45cb94: mov             x0, x2
    // 0x45cb98: mov             x1, x11
    // 0x45cb9c: cmp             x1, x0
    // 0x45cba0: b.hs            #0x45cfd8
    // 0x45cba4: add             x0, x6, x11
    // 0x45cba8: LoadField: r1 = r5->field_7
    //     0x45cba8: ldur            x1, [x5, #7]
    // 0x45cbac: ldr             w11, [x1, x0]
    // 0x45cbb0: and             w0, w11, #0xff00ff00
    // 0x45cbb4: ubfx            x0, x0, #0, #0x20
    // 0x45cbb8: asr             x1, x0, #8
    // 0x45cbbc: and             w0, w11, #0xff00ff
    // 0x45cbc0: ubfx            x0, x0, #0, #0x20
    // 0x45cbc4: lsl             x11, x0, #8
    // 0x45cbc8: orr             x0, x1, x11
    // 0x45cbcc: mov             x1, x0
    // 0x45cbd0: ubfx            x1, x1, #0, #0x20
    // 0x45cbd4: and             w11, w1, #0xffff0000
    // 0x45cbd8: ubfx            x11, x11, #0, #0x20
    // 0x45cbdc: asr             x1, x11, #0x10
    // 0x45cbe0: ubfx            x0, x0, #0, #0x20
    // 0x45cbe4: and             w11, w0, #0xffff
    // 0x45cbe8: ubfx            x11, x11, #0, #0x20
    // 0x45cbec: lsl             x0, x11, #0x10
    // 0x45cbf0: orr             x11, x1, x0
    // 0x45cbf4: ubfx            x11, x11, #0, #0x20
    // 0x45cbf8: ArrayStore: r7[r9] = r11  ; List_4
    //     0x45cbf8: add             x0, x7, x9, lsl #2
    //     0x45cbfc: stur            w11, [x0, #0x17]
    // 0x45cc00: add             x0, x9, #1
    // 0x45cc04: cmp             x0, x8
    // 0x45cc08: b.ge            #0x45cc14
    // 0x45cc0c: mov             x9, x0
    // 0x45cc10: b               #0x45cb74
    // 0x45cc14: mov             x1, x4
    // 0x45cc18: mov             x2, x7
    // 0x45cc1c: r0 = updateHash()
    //     0x45cc1c: bl              #0x45cfdc  ; [package:crypto/src/sha256.dart] _Sha32BitSink::updateHash
    // 0x45cc20: ldur            x10, [fp, #-0x58]
    // 0x45cc24: ldur            x1, [fp, #-0x20]
    // 0x45cc28: ldur            x4, [fp, #-0x48]
    // 0x45cc2c: ldur            x2, [fp, #-8]
    // 0x45cc30: ldur            x6, [fp, #-0x38]
    // 0x45cc34: ldur            x3, [fp, #-0x50]
    // 0x45cc38: ldur            x5, [fp, #-0x40]
    // 0x45cc3c: r9 = 0
    //     0x45cc3c: movz            x9, #0
    // 0x45cc40: b               #0x45c820
    // 0x45cc44: mov             x5, x0
    // 0x45cc48: tbnz            x5, #0x3f, #0x45cc54
    // 0x45cc4c: cmp             x5, x4
    // 0x45cc50: b.le            #0x45cc7c
    // 0x45cc54: r0 = BoxInt64Instr(r4)
    //     0x45cc54: sbfiz           x0, x4, #1, #0x1f
    //     0x45cc58: cmp             x4, x0, asr #1
    //     0x45cc5c: b.eq            #0x45cc68
    //     0x45cc60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45cc64: stur            x4, [x0, #7]
    // 0x45cc68: mov             x1, x5
    // 0x45cc6c: mov             x2, x0
    // 0x45cc70: ldur            x3, [fp, #-0x50]
    // 0x45cc74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x45cc74: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x45cc78: r0 = checkValidRange()
    //     0x45cc78: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x45cc7c: ldur            x6, [fp, #-0x18]
    // 0x45cc80: tbnz            x6, #0x3f, #0x45cf50
    // 0x45cc84: ldur            x2, [fp, #-0x28]
    // 0x45cc88: r0 = LoadClassIdInstr(r2)
    //     0x45cc88: ldur            x0, [x2, #-1]
    //     0x45cc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x45cc90: sub             x16, x0, #0x70
    // 0x45cc94: cmp             x16, #0x37
    // 0x45cc98: b.hi            #0x45cec0
    // 0x45cc9c: r0 = LoadClassIdInstr(r2)
    //     0x45cc9c: ldur            x0, [x2, #-1]
    //     0x45cca0: ubfx            x0, x0, #0xc, #0x14
    // 0x45cca4: mov             x1, x2
    // 0x45cca8: r0 = GDT[cid_x0 + 0x9265]()
    //     0x45cca8: movz            x17, #0x9265
    //     0x45ccac: add             lr, x0, x17
    //     0x45ccb0: ldr             lr, [x21, lr, lsl #3]
    //     0x45ccb4: blr             lr
    // 0x45ccb8: cmp             x0, #1
    // 0x45ccbc: b.ne            #0x45ceac
    // 0x45ccc0: ldur            x5, [fp, #-0x28]
    // 0x45ccc4: ldur            x6, [fp, #-0x18]
    // 0x45ccc8: ldur            x2, [fp, #-0x30]
    // 0x45cccc: ldur            x3, [fp, #-0x60]
    // 0x45ccd0: sub             x1, x3, x2
    // 0x45ccd4: stur            x1, [fp, #-0x38]
    // 0x45ccd8: r0 = LoadClassIdInstr(r5)
    //     0x45ccd8: ldur            x0, [x5, #-1]
    //     0x45ccdc: ubfx            x0, x0, #0xc, #0x14
    // 0x45cce0: str             x5, [SP]
    // 0x45cce4: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45cce4: movz            x17, #0x8717
    //     0x45cce8: add             lr, x0, x17
    //     0x45ccec: ldr             lr, [x21, lr, lsl #3]
    //     0x45ccf0: blr             lr
    // 0x45ccf4: r1 = LoadInt32Instr(r0)
    //     0x45ccf4: sbfx            x1, x0, #1, #0x1f
    //     0x45ccf8: tbz             w0, #0, #0x45cd00
    //     0x45ccfc: ldur            x1, [x0, #7]
    // 0x45cd00: ldur            x6, [fp, #-0x18]
    // 0x45cd04: sub             x0, x1, x6
    // 0x45cd08: ldur            x2, [fp, #-0x38]
    // 0x45cd0c: cmp             x0, x2
    // 0x45cd10: b.lt            #0x45cfac
    // 0x45cd14: cbz             x2, #0x45cedc
    // 0x45cd18: r0 = BoxInt64Instr(r2)
    //     0x45cd18: sbfiz           x0, x2, #1, #0x1f
    //     0x45cd1c: cmp             x2, x0, asr #1
    //     0x45cd20: b.eq            #0x45cd2c
    //     0x45cd24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45cd28: stur            x2, [x0, #7]
    // 0x45cd2c: mov             x3, x0
    // 0x45cd30: cmp             w3, #0x800
    // 0x45cd34: b.ge            #0x45ce48
    // 0x45cd38: ldur            x5, [fp, #-0x28]
    // 0x45cd3c: ldur            x7, [fp, #-0x10]
    // 0x45cd40: ldur            x4, [fp, #-0x30]
    // 0x45cd44: r0 = BoxInt64Instr(r6)
    //     0x45cd44: sbfiz           x0, x6, #1, #0x1f
    //     0x45cd48: cmp             x6, x0, asr #1
    //     0x45cd4c: b.eq            #0x45cd58
    //     0x45cd50: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45cd54: stur            x6, [x0, #7]
    // 0x45cd58: mov             x2, x0
    // 0x45cd5c: r0 = BoxInt64Instr(r4)
    //     0x45cd5c: sbfiz           x0, x4, #1, #0x1f
    //     0x45cd60: cmp             x4, x0, asr #1
    //     0x45cd64: b.eq            #0x45cd70
    //     0x45cd68: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45cd6c: stur            x4, [x0, #7]
    // 0x45cd70: LoadField: r1 = r5->field_7
    //     0x45cd70: ldur            x1, [x5, #7]
    // 0x45cd74: mov             x5, x3
    // 0x45cd78: sxtw            x2, w2
    // 0x45cd7c: add             x4, x1, x2, asr #1
    // 0x45cd80: sxtw            x0, w0
    // 0x45cd84: add             x3, x7, x0, asr #1
    // 0x45cd88: add             x3, x3, #0x17
    // 0x45cd8c: cbz             x5, #0x45ce44
    // 0x45cd90: cmp             x3, x4
    // 0x45cd94: b.ls            #0x45cdfc
    // 0x45cd98: sxtw            x5, w5
    // 0x45cd9c: add             x16, x4, x5, asr #1
    // 0x45cda0: cmp             x3, x16
    // 0x45cda4: b.hs            #0x45cdfc
    // 0x45cda8: mov             x4, x16
    // 0x45cdac: add             x3, x3, x5, asr #1
    // 0x45cdb0: tbz             w5, #4, #0x45cdbc
    // 0x45cdb4: ldr             x16, [x4, #-8]!
    // 0x45cdb8: str             x16, [x3, #-8]!
    // 0x45cdbc: tbz             w5, #3, #0x45cdc8
    // 0x45cdc0: ldr             w16, [x4, #-4]!
    // 0x45cdc4: str             w16, [x3, #-4]!
    // 0x45cdc8: tbz             w5, #2, #0x45cdd4
    // 0x45cdcc: ldrh            w16, [x4, #-2]!
    // 0x45cdd0: strh            w16, [x3, #-2]!
    // 0x45cdd4: tbz             w5, #1, #0x45cde0
    // 0x45cdd8: ldrb            w16, [x4, #-1]!
    // 0x45cddc: strb            w16, [x3, #-1]!
    // 0x45cde0: ands            w5, w5, #0xffffffe1
    // 0x45cde4: b.eq            #0x45ce44
    // 0x45cde8: ldp             x16, x17, [x4, #-0x10]!
    // 0x45cdec: stp             x16, x17, [x3, #-0x10]!
    // 0x45cdf0: subs            w5, w5, #0x20
    // 0x45cdf4: b.ne            #0x45cde8
    // 0x45cdf8: b               #0x45ce44
    // 0x45cdfc: tbz             w5, #4, #0x45ce08
    // 0x45ce00: ldr             x16, [x4], #8
    // 0x45ce04: str             x16, [x3], #8
    // 0x45ce08: tbz             w5, #3, #0x45ce14
    // 0x45ce0c: ldr             w16, [x4], #4
    // 0x45ce10: str             w16, [x3], #4
    // 0x45ce14: tbz             w5, #2, #0x45ce20
    // 0x45ce18: ldrh            w16, [x4], #2
    // 0x45ce1c: strh            w16, [x3], #2
    // 0x45ce20: tbz             w5, #1, #0x45ce2c
    // 0x45ce24: ldrb            w16, [x4], #1
    // 0x45ce28: strb            w16, [x3], #1
    // 0x45ce2c: ands            w5, w5, #0xffffffe1
    // 0x45ce30: b.eq            #0x45ce44
    // 0x45ce34: ldp             x16, x17, [x4], #0x10
    // 0x45ce38: stp             x16, x17, [x3], #0x10
    // 0x45ce3c: subs            w5, w5, #0x20
    // 0x45ce40: b.ne            #0x45ce34
    // 0x45ce44: b               #0x45cedc
    // 0x45ce48: ldur            x5, [fp, #-0x28]
    // 0x45ce4c: ldur            x7, [fp, #-0x10]
    // 0x45ce50: ldur            x4, [fp, #-0x30]
    // 0x45ce54: LoadField: r0 = r7->field_7
    //     0x45ce54: ldur            x0, [x7, #7]
    // 0x45ce58: add             x1, x0, x4
    // 0x45ce5c: LoadField: r0 = r5->field_7
    //     0x45ce5c: ldur            x0, [x5, #7]
    // 0x45ce60: add             x3, x0, x6
    // 0x45ce64: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x45ce64: mov             x0, THR
    //     0x45ce68: ldr             x9, [x0, #0x890]
    //     0x45ce6c: mov             x0, x1
    //     0x45ce70: mov             x1, x3
    //     0x45ce74: mov             x17, fp
    //     0x45ce78: str             fp, [SP, #-8]!
    //     0x45ce7c: mov             fp, SP
    //     0x45ce80: and             SP, SP, #0xfffffffffffffff0
    //     0x45ce84: mov             x19, sp
    //     0x45ce88: mov             sp, SP
    //     0x45ce8c: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x45ce90: blr             x9
    //     0x45ce94: movz            x16, #0x8
    //     0x45ce98: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x45ce9c: mov             sp, x19
    //     0x45cea0: mov             SP, fp
    //     0x45cea4: ldr             fp, [SP], #8
    // 0x45cea8: b               #0x45cedc
    // 0x45ceac: ldur            x5, [fp, #-0x28]
    // 0x45ceb0: ldur            x7, [fp, #-0x10]
    // 0x45ceb4: ldur            x6, [fp, #-0x18]
    // 0x45ceb8: ldur            x4, [fp, #-0x30]
    // 0x45cebc: b               #0x45cecc
    // 0x45cec0: mov             x5, x2
    // 0x45cec4: ldur            x7, [fp, #-0x10]
    // 0x45cec8: ldur            x4, [fp, #-0x30]
    // 0x45cecc: mov             x1, x7
    // 0x45ced0: mov             x2, x4
    // 0x45ced4: ldur            x3, [fp, #-0x60]
    // 0x45ced8: r0 = _slowSetRange()
    //     0x45ced8: bl              #0x761660  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x45cedc: ldur            x1, [fp, #-0x20]
    // 0x45cee0: ldur            x0, [fp, #-0x60]
    // 0x45cee4: ArrayStore: r1[0] = r0  ; List_8
    //     0x45cee4: stur            x0, [x1, #0x17]
    // 0x45cee8: r0 = Null
    //     0x45cee8: mov             x0, NULL
    // 0x45ceec: LeaveFrame
    //     0x45ceec: mov             SP, fp
    //     0x45cef0: ldp             fp, lr, [SP], #0x10
    // 0x45cef4: ret
    //     0x45cef4: ret             
    // 0x45cef8: r0 = tooFew()
    //     0x45cef8: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x45cefc: r0 = Throw()
    //     0x45cefc: bl              #0x933dc8  ; ThrowStub
    // 0x45cf00: brk             #0
    // 0x45cf04: r0 = RangeError()
    //     0x45cf04: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x45cf08: mov             x2, x0
    // 0x45cf0c: StoreField: r2->field_1b = rZR
    //     0x45cf0c: stur            wzr, [x2, #0x1b]
    // 0x45cf10: r0 = "skipCount"
    //     0x45cf10: ldr             x0, [PP, #0x990]  ; [pp+0x990] "skipCount"
    // 0x45cf14: StoreField: r2->field_13 = r0
    //     0x45cf14: stur            w0, [x2, #0x13]
    // 0x45cf18: r1 = "Invalid value"
    //     0x45cf18: ldr             x1, [PP, #0x2f8]  ; [pp+0x2f8] "Invalid value"
    // 0x45cf1c: ArrayStore: r2[0] = r1  ; List_4
    //     0x45cf1c: stur            w1, [x2, #0x17]
    // 0x45cf20: ldur            x3, [fp, #-0x18]
    // 0x45cf24: r0 = BoxInt64Instr(r3)
    //     0x45cf24: sbfiz           x0, x3, #1, #0x1f
    //     0x45cf28: cmp             x3, x0, asr #1
    //     0x45cf2c: b.eq            #0x45cf38
    //     0x45cf30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45cf34: stur            x3, [x0, #7]
    // 0x45cf38: StoreField: r2->field_f = r0
    //     0x45cf38: stur            w0, [x2, #0xf]
    // 0x45cf3c: r4 = true
    //     0x45cf3c: add             x4, NULL, #0x20  ; true
    // 0x45cf40: StoreField: r2->field_b = r4
    //     0x45cf40: stur            w4, [x2, #0xb]
    // 0x45cf44: mov             x0, x2
    // 0x45cf48: r0 = Throw()
    //     0x45cf48: bl              #0x933dc8  ; ThrowStub
    // 0x45cf4c: brk             #0
    // 0x45cf50: mov             x3, x6
    // 0x45cf54: r4 = true
    //     0x45cf54: add             x4, NULL, #0x20  ; true
    // 0x45cf58: r0 = "skipCount"
    //     0x45cf58: ldr             x0, [PP, #0x990]  ; [pp+0x990] "skipCount"
    // 0x45cf5c: r1 = "Invalid value"
    //     0x45cf5c: ldr             x1, [PP, #0x2f8]  ; [pp+0x2f8] "Invalid value"
    // 0x45cf60: r0 = RangeError()
    //     0x45cf60: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x45cf64: mov             x2, x0
    // 0x45cf68: StoreField: r2->field_1b = rZR
    //     0x45cf68: stur            wzr, [x2, #0x1b]
    // 0x45cf6c: r0 = "skipCount"
    //     0x45cf6c: ldr             x0, [PP, #0x990]  ; [pp+0x990] "skipCount"
    // 0x45cf70: StoreField: r2->field_13 = r0
    //     0x45cf70: stur            w0, [x2, #0x13]
    // 0x45cf74: r0 = "Invalid value"
    //     0x45cf74: ldr             x0, [PP, #0x2f8]  ; [pp+0x2f8] "Invalid value"
    // 0x45cf78: ArrayStore: r2[0] = r0  ; List_4
    //     0x45cf78: stur            w0, [x2, #0x17]
    // 0x45cf7c: ldur            x3, [fp, #-0x18]
    // 0x45cf80: r0 = BoxInt64Instr(r3)
    //     0x45cf80: sbfiz           x0, x3, #1, #0x1f
    //     0x45cf84: cmp             x3, x0, asr #1
    //     0x45cf88: b.eq            #0x45cf94
    //     0x45cf8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45cf90: stur            x3, [x0, #7]
    // 0x45cf94: StoreField: r2->field_f = r0
    //     0x45cf94: stur            w0, [x2, #0xf]
    // 0x45cf98: r0 = true
    //     0x45cf98: add             x0, NULL, #0x20  ; true
    // 0x45cf9c: StoreField: r2->field_b = r0
    //     0x45cf9c: stur            w0, [x2, #0xb]
    // 0x45cfa0: mov             x0, x2
    // 0x45cfa4: r0 = Throw()
    //     0x45cfa4: bl              #0x933dc8  ; ThrowStub
    // 0x45cfa8: brk             #0
    // 0x45cfac: r0 = tooFew()
    //     0x45cfac: bl              #0x3d2818  ; [dart:_internal] IterableElementError::tooFew
    // 0x45cfb0: r0 = Throw()
    //     0x45cfb0: bl              #0x933dc8  ; ThrowStub
    // 0x45cfb4: brk             #0
    // 0x45cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cfb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cfbc: b               #0x45c780
    // 0x45cfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cfc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cfc4: b               #0x45c83c
    // 0x45cfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45cfc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cfcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cfd0: b               #0x45cb80
    // 0x45cfd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45cfd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45cfd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45cfd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x45d604, size: 0xd8
    // 0x45d604: EnterFrame
    //     0x45d604: stp             fp, lr, [SP, #-0x10]!
    //     0x45d608: mov             fp, SP
    // 0x45d60c: AllocStack(0x20)
    //     0x45d60c: sub             SP, SP, #0x20
    // 0x45d610: SetupParameters(HashSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x45d610: mov             x4, x1
    //     0x45d614: mov             x3, x2
    //     0x45d618: stur            x1, [fp, #-8]
    //     0x45d61c: stur            x2, [fp, #-0x10]
    // 0x45d620: CheckStackOverflow
    //     0x45d620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45d624: cmp             SP, x16
    //     0x45d628: b.ls            #0x45d6d4
    // 0x45d62c: mov             x0, x3
    // 0x45d630: r2 = Null
    //     0x45d630: mov             x2, NULL
    // 0x45d634: r1 = Null
    //     0x45d634: mov             x1, NULL
    // 0x45d638: r8 = List<int>
    //     0x45d638: ldr             x8, [PP, #0x7b8]  ; [pp+0x7b8] Type: List<int>
    // 0x45d63c: r3 = Null
    //     0x45d63c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f148] Null
    //     0x45d640: ldr             x3, [x3, #0x148]
    // 0x45d644: r0 = List<int>()
    //     0x45d644: bl              #0x3cee9c  ; IsType_List<int>_Stub
    // 0x45d648: ldur            x1, [fp, #-8]
    // 0x45d64c: LoadField: r0 = r1->field_2b
    //     0x45d64c: ldur            w0, [x1, #0x2b]
    // 0x45d650: DecompressPointer r0
    //     0x45d650: add             x0, x0, HEAP, lsl #32
    // 0x45d654: tbz             w0, #4, #0x45d6b4
    // 0x45d658: ldur            x2, [fp, #-0x10]
    // 0x45d65c: LoadField: r3 = r1->field_23
    //     0x45d65c: ldur            x3, [x1, #0x23]
    // 0x45d660: stur            x3, [fp, #-0x18]
    // 0x45d664: r0 = LoadClassIdInstr(r2)
    //     0x45d664: ldur            x0, [x2, #-1]
    //     0x45d668: ubfx            x0, x0, #0xc, #0x14
    // 0x45d66c: str             x2, [SP]
    // 0x45d670: r0 = GDT[cid_x0 + 0x8717]()
    //     0x45d670: movz            x17, #0x8717
    //     0x45d674: add             lr, x0, x17
    //     0x45d678: ldr             lr, [x21, lr, lsl #3]
    //     0x45d67c: blr             lr
    // 0x45d680: r1 = LoadInt32Instr(r0)
    //     0x45d680: sbfx            x1, x0, #1, #0x1f
    //     0x45d684: tbz             w0, #0, #0x45d68c
    //     0x45d688: ldur            x1, [x0, #7]
    // 0x45d68c: ldur            x0, [fp, #-0x18]
    // 0x45d690: add             x2, x0, x1
    // 0x45d694: ldur            x1, [fp, #-8]
    // 0x45d698: StoreField: r1->field_23 = r2
    //     0x45d698: stur            x2, [x1, #0x23]
    // 0x45d69c: ldur            x2, [fp, #-0x10]
    // 0x45d6a0: r0 = _addData()
    //     0x45d6a0: bl              #0x45c758  ; [package:crypto/src/hash_sink.dart] HashSink::_addData
    // 0x45d6a4: r0 = Null
    //     0x45d6a4: mov             x0, NULL
    // 0x45d6a8: LeaveFrame
    //     0x45d6a8: mov             SP, fp
    //     0x45d6ac: ldp             fp, lr, [SP], #0x10
    // 0x45d6b0: ret
    //     0x45d6b0: ret             
    // 0x45d6b4: r0 = StateError()
    //     0x45d6b4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x45d6b8: mov             x1, x0
    // 0x45d6bc: r0 = "Hash.add() called after close()."
    //     0x45d6bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f158] "Hash.add() called after close()."
    //     0x45d6c0: ldr             x0, [x0, #0x158]
    // 0x45d6c4: StoreField: r1->field_b = r0
    //     0x45d6c4: stur            w0, [x1, #0xb]
    // 0x45d6c8: mov             x0, x1
    // 0x45d6cc: r0 = Throw()
    //     0x45d6cc: bl              #0x933dc8  ; ThrowStub
    // 0x45d6d0: brk             #0
    // 0x45d6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d6d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d6d8: b               #0x45d62c
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x45d6dc, size: 0x3c
    // 0x45d6dc: EnterFrame
    //     0x45d6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x45d6e0: mov             fp, SP
    // 0x45d6e4: ldr             x0, [fp, #0x18]
    // 0x45d6e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45d6e8: ldur            w1, [x0, #0x17]
    // 0x45d6ec: DecompressPointer r1
    //     0x45d6ec: add             x1, x1, HEAP, lsl #32
    // 0x45d6f0: CheckStackOverflow
    //     0x45d6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45d6f4: cmp             SP, x16
    //     0x45d6f8: b.ls            #0x45d710
    // 0x45d6fc: ldr             x2, [fp, #0x10]
    // 0x45d700: r0 = add()
    //     0x45d700: bl              #0x45d604  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0x45d704: LeaveFrame
    //     0x45d704: mov             SP, fp
    //     0x45d708: ldp             fp, lr, [SP], #0x10
    // 0x45d70c: ret
    //     0x45d70c: ret             
    // 0x45d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d714: b               #0x45d6fc
  }
  dynamic add(dynamic) {
    // ** addr: 0x48edd4, size: 0x24
    // 0x48edd4: EnterFrame
    //     0x48edd4: stp             fp, lr, [SP, #-0x10]!
    //     0x48edd8: mov             fp, SP
    // 0x48eddc: ldr             x2, [fp, #0x10]
    // 0x48ede0: r1 = Function 'add':.
    //     0x48ede0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f130] AnonymousClosure: (0x45d6dc), in [package:crypto/src/hash_sink.dart] HashSink::add (0x45d604)
    //     0x48ede4: ldr             x1, [x1, #0x130]
    // 0x48ede8: r0 = AllocateClosure()
    //     0x48ede8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x48edec: LeaveFrame
    //     0x48edec: mov             SP, fp
    //     0x48edf0: ldp             fp, lr, [SP], #0x10
    // 0x48edf4: ret
    //     0x48edf4: ret             
  }
}
