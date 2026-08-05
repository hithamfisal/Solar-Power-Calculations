// lib: , url: package:http/src/base_response.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 808, size: 0x8, field offset: 0x8
abstract class BaseResponseWithUrl extends Object
    implements BaseResponse {
}

// class id: 809, size: 0x28, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x4898ac, size: 0x1b8
    // 0x4898ac: EnterFrame
    //     0x4898ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4898b0: mov             fp, SP
    // 0x4898b4: AllocStack(0x20)
    //     0x4898b4: sub             SP, SP, #0x20
    // 0x4898b8: SetupParameters(BaseResponse this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x4898b8: mov             x4, x2
    //     0x4898bc: stur            x2, [fp, #-8]
    //     0x4898c0: mov             x2, x1
    //     0x4898c4: mov             x1, x5
    //     0x4898c8: stur            x3, [fp, #-0x18]
    // 0x4898cc: CheckStackOverflow
    //     0x4898cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4898d0: cmp             SP, x16
    //     0x4898d4: b.ls            #0x489a5c
    // 0x4898d8: StoreField: r2->field_b = r4
    //     0x4898d8: stur            x4, [x2, #0xb]
    // 0x4898dc: mov             x0, x3
    // 0x4898e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4898e0: stur            w0, [x2, #0x17]
    //     0x4898e4: tbz             w0, #0, #0x489900
    //     0x4898e8: ldurb           w16, [x2, #-1]
    //     0x4898ec: ldurb           w17, [x0, #-1]
    //     0x4898f0: and             x16, x17, x16, lsr #2
    //     0x4898f4: tst             x16, HEAP, lsr #32
    //     0x4898f8: b.eq            #0x489900
    //     0x4898fc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x489900: ldr             x0, [fp, #0x10]
    // 0x489904: StoreField: r2->field_7 = r0
    //     0x489904: stur            w0, [x2, #7]
    //     0x489908: ldurb           w16, [x2, #-1]
    //     0x48990c: ldurb           w17, [x0, #-1]
    //     0x489910: and             x16, x17, x16, lsr #2
    //     0x489914: tst             x16, HEAP, lsr #32
    //     0x489918: b.eq            #0x489920
    //     0x48991c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x489920: mov             x0, x1
    // 0x489924: StoreField: r2->field_1b = r0
    //     0x489924: stur            w0, [x2, #0x1b]
    //     0x489928: ldurb           w16, [x2, #-1]
    //     0x48992c: ldurb           w17, [x0, #-1]
    //     0x489930: and             x16, x17, x16, lsr #2
    //     0x489934: tst             x16, HEAP, lsr #32
    //     0x489938: b.eq            #0x489940
    //     0x48993c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x489940: StoreField: r2->field_1f = r6
    //     0x489940: stur            w6, [x2, #0x1f]
    // 0x489944: StoreField: r2->field_23 = r7
    //     0x489944: stur            w7, [x2, #0x23]
    // 0x489948: ldr             x0, [fp, #0x18]
    // 0x48994c: StoreField: r2->field_13 = r0
    //     0x48994c: stur            w0, [x2, #0x13]
    //     0x489950: ldurb           w16, [x2, #-1]
    //     0x489954: ldurb           w17, [x0, #-1]
    //     0x489958: and             x16, x17, x16, lsr #2
    //     0x48995c: tst             x16, HEAP, lsr #32
    //     0x489960: b.eq            #0x489968
    //     0x489964: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x489968: cmp             x4, #0x64
    // 0x48996c: b.lt            #0x489998
    // 0x489970: cmp             w3, NULL
    // 0x489974: b.eq            #0x489988
    // 0x489978: r0 = LoadInt32Instr(r3)
    //     0x489978: sbfx            x0, x3, #1, #0x1f
    //     0x48997c: tbz             w3, #0, #0x489984
    //     0x489980: ldur            x0, [x3, #7]
    // 0x489984: tbnz            x0, #0x3f, #0x489a04
    // 0x489988: r0 = Null
    //     0x489988: mov             x0, NULL
    // 0x48998c: LeaveFrame
    //     0x48998c: mov             SP, fp
    //     0x489990: ldp             fp, lr, [SP], #0x10
    // 0x489994: ret
    //     0x489994: ret             
    // 0x489998: r1 = Null
    //     0x489998: mov             x1, NULL
    // 0x48999c: r2 = 6
    //     0x48999c: movz            x2, #0x6
    // 0x4899a0: r0 = AllocateArray()
    //     0x4899a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4899a4: mov             x2, x0
    // 0x4899a8: r16 = "Invalid status code "
    //     0x4899a8: ldr             x16, [PP, #0x36d8]  ; [pp+0x36d8] "Invalid status code "
    // 0x4899ac: StoreField: r2->field_f = r16
    //     0x4899ac: stur            w16, [x2, #0xf]
    // 0x4899b0: ldur            x3, [fp, #-8]
    // 0x4899b4: r0 = BoxInt64Instr(r3)
    //     0x4899b4: sbfiz           x0, x3, #1, #0x1f
    //     0x4899b8: cmp             x3, x0, asr #1
    //     0x4899bc: b.eq            #0x4899c8
    //     0x4899c0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4899c4: stur            x3, [x0, #7]
    // 0x4899c8: StoreField: r2->field_13 = r0
    //     0x4899c8: stur            w0, [x2, #0x13]
    // 0x4899cc: r16 = "."
    //     0x4899cc: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x4899d0: ArrayStore: r2[0] = r16  ; List_4
    //     0x4899d0: stur            w16, [x2, #0x17]
    // 0x4899d4: str             x2, [SP]
    // 0x4899d8: r0 = _interpolate()
    //     0x4899d8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4899dc: stur            x0, [fp, #-0x10]
    // 0x4899e0: r0 = ArgumentError()
    //     0x4899e0: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4899e4: mov             x1, x0
    // 0x4899e8: ldur            x0, [fp, #-0x10]
    // 0x4899ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x4899ec: stur            w0, [x1, #0x17]
    // 0x4899f0: r0 = false
    //     0x4899f0: add             x0, NULL, #0x30  ; false
    // 0x4899f4: StoreField: r1->field_b = r0
    //     0x4899f4: stur            w0, [x1, #0xb]
    // 0x4899f8: mov             x0, x1
    // 0x4899fc: r0 = Throw()
    //     0x4899fc: bl              #0x933dc8  ; ThrowStub
    // 0x489a00: brk             #0
    // 0x489a04: r0 = false
    //     0x489a04: add             x0, NULL, #0x30  ; false
    // 0x489a08: r1 = Null
    //     0x489a08: mov             x1, NULL
    // 0x489a0c: r2 = 6
    //     0x489a0c: movz            x2, #0x6
    // 0x489a10: r0 = AllocateArray()
    //     0x489a10: bl              #0x935bc4  ; AllocateArrayStub
    // 0x489a14: r16 = "Invalid content length "
    //     0x489a14: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] "Invalid content length "
    // 0x489a18: StoreField: r0->field_f = r16
    //     0x489a18: stur            w16, [x0, #0xf]
    // 0x489a1c: ldur            x1, [fp, #-0x18]
    // 0x489a20: StoreField: r0->field_13 = r1
    //     0x489a20: stur            w1, [x0, #0x13]
    // 0x489a24: r16 = "."
    //     0x489a24: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x489a28: ArrayStore: r0[0] = r16  ; List_4
    //     0x489a28: stur            w16, [x0, #0x17]
    // 0x489a2c: str             x0, [SP]
    // 0x489a30: r0 = _interpolate()
    //     0x489a30: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x489a34: stur            x0, [fp, #-0x10]
    // 0x489a38: r0 = ArgumentError()
    //     0x489a38: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x489a3c: mov             x1, x0
    // 0x489a40: ldur            x0, [fp, #-0x10]
    // 0x489a44: ArrayStore: r1[0] = r0  ; List_4
    //     0x489a44: stur            w0, [x1, #0x17]
    // 0x489a48: r0 = false
    //     0x489a48: add             x0, NULL, #0x30  ; false
    // 0x489a4c: StoreField: r1->field_b = r0
    //     0x489a4c: stur            w0, [x1, #0xb]
    // 0x489a50: mov             x0, x1
    // 0x489a54: r0 = Throw()
    //     0x489a54: bl              #0x933dc8  ; ThrowStub
    // 0x489a58: brk             #0
    // 0x489a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489a5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489a60: b               #0x4898d8
  }
}
