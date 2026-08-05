// lib: , url: package:petitparser/src/definition/reference.dart

// class id: 1049466, size: 0x8
class :: {

  static _ ref0(/* No info */) {
    // ** addr: 0x5edcc0, size: 0x4c
    // 0x5edcc0: EnterFrame
    //     0x5edcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5edcc4: mov             fp, SP
    // 0x5edcc8: LoadField: r0 = r4->field_f
    //     0x5edcc8: ldur            w0, [x4, #0xf]
    // 0x5edccc: cbnz            w0, #0x5edcd8
    // 0x5edcd0: r1 = Null
    //     0x5edcd0: mov             x1, NULL
    // 0x5edcd4: b               #0x5edce4
    // 0x5edcd8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5edcd8: ldur            w0, [x4, #0x17]
    // 0x5edcdc: add             x1, fp, w0, sxtw #2
    // 0x5edce0: ldr             x1, [x1, #0x10]
    // 0x5edce4: ldr             x0, [fp, #0x10]
    // 0x5edce8: r0 = ReferenceParser()
    //     0x5edce8: bl              #0x5edd0c  ; AllocateReferenceParserStub -> ReferenceParser<X0> (size=0x14)
    // 0x5edcec: ldr             x1, [fp, #0x10]
    // 0x5edcf0: StoreField: r0->field_b = r1
    //     0x5edcf0: stur            w1, [x0, #0xb]
    // 0x5edcf4: r1 = const []
    //     0x5edcf4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a8] List(0) []
    //     0x5edcf8: ldr             x1, [x1, #0x3a8]
    // 0x5edcfc: StoreField: r0->field_f = r1
    //     0x5edcfc: stur            w1, [x0, #0xf]
    // 0x5edd00: LeaveFrame
    //     0x5edd00: mov             SP, fp
    //     0x5edd04: ldp             fp, lr, [SP], #0x10
    // 0x5edd08: ret
    //     0x5edd08: ret             
  }
}
