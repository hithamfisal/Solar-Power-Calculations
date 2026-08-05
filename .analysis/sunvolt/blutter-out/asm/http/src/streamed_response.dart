// lib: , url: package:http/src/streamed_response.dart

// class id: 1049147, size: 0x8
class :: {
}

// class id: 811, size: 0x2c, field offset: 0x28
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x90fe2c, size: 0xa4
    // 0x90fe2c: EnterFrame
    //     0x90fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x90fe30: mov             fp, SP
    // 0x90fe34: AllocStack(0x38)
    //     0x90fe34: sub             SP, SP, #0x38
    // 0x90fe38: SetupParameters(StreamedResponse this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */, dynamic _ /* r7 => r6, fp-0x28 */)
    //     0x90fe38: mov             x0, x1
    //     0x90fe3c: stur            x1, [fp, #-8]
    //     0x90fe40: mov             x1, x2
    //     0x90fe44: mov             x2, x3
    //     0x90fe48: stur            x3, [fp, #-0x10]
    //     0x90fe4c: mov             x3, x5
    //     0x90fe50: stur            x5, [fp, #-0x18]
    //     0x90fe54: mov             x5, x6
    //     0x90fe58: stur            x6, [fp, #-0x20]
    //     0x90fe5c: mov             x6, x7
    //     0x90fe60: stur            x7, [fp, #-0x28]
    // 0x90fe64: CheckStackOverflow
    //     0x90fe64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90fe68: cmp             SP, x16
    //     0x90fe6c: b.ls            #0x90fec8
    // 0x90fe70: r0 = toByteStream()
    //     0x90fe70: bl              #0x90fed0  ; [package:http/src/utils.dart] ::toByteStream
    // 0x90fe74: ldur            x1, [fp, #-8]
    // 0x90fe78: StoreField: r1->field_27 = r0
    //     0x90fe78: stur            w0, [x1, #0x27]
    //     0x90fe7c: ldurb           w16, [x1, #-1]
    //     0x90fe80: ldurb           w17, [x0, #-1]
    //     0x90fe84: and             x16, x17, x16, lsr #2
    //     0x90fe88: tst             x16, HEAP, lsr #32
    //     0x90fe8c: b.eq            #0x90fe94
    //     0x90fe90: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x90fe94: ldr             x16, [fp, #0x18]
    // 0x90fe98: ldr             lr, [fp, #0x10]
    // 0x90fe9c: stp             lr, x16, [SP]
    // 0x90fea0: ldur            x2, [fp, #-0x10]
    // 0x90fea4: ldur            x3, [fp, #-0x18]
    // 0x90fea8: ldur            x5, [fp, #-0x20]
    // 0x90feac: ldur            x6, [fp, #-0x28]
    // 0x90feb0: ldr             x7, [fp, #0x20]
    // 0x90feb4: r0 = BaseResponse()
    //     0x90feb4: bl              #0x4898ac  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x90feb8: r0 = Null
    //     0x90feb8: mov             x0, NULL
    // 0x90febc: LeaveFrame
    //     0x90febc: mov             SP, fp
    //     0x90fec0: ldp             fp, lr, [SP], #0x10
    // 0x90fec4: ret
    //     0x90fec4: ret             
    // 0x90fec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fecc: b               #0x90fe70
  }
}
