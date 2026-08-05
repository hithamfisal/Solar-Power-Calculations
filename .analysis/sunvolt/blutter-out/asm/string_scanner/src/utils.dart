// lib: , url: package:string_scanner/src/utils.dart

// class id: 1049604, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x487df8, size: 0x78
    // 0x487df8: EnterFrame
    //     0x487df8: stp             fp, lr, [SP, #-0x10]!
    //     0x487dfc: mov             fp, SP
    // 0x487e00: tbnz            x2, #0x3f, #0x487e24
    // 0x487e04: LoadField: r0 = r1->field_7
    //     0x487e04: ldur            w0, [x1, #7]
    // 0x487e08: r1 = LoadInt32Instr(r0)
    //     0x487e08: sbfx            x1, x0, #1, #0x1f
    // 0x487e0c: cmp             x2, x1
    // 0x487e10: b.gt            #0x487e48
    // 0x487e14: r0 = Null
    //     0x487e14: mov             x0, NULL
    // 0x487e18: LeaveFrame
    //     0x487e18: mov             SP, fp
    //     0x487e1c: ldp             fp, lr, [SP], #0x10
    // 0x487e20: ret
    //     0x487e20: ret             
    // 0x487e24: r0 = RangeError()
    //     0x487e24: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x487e28: mov             x1, x0
    // 0x487e2c: r0 = "position must be greater than or equal to 0."
    //     0x487e2c: ldr             x0, [PP, #0x3590]  ; [pp+0x3590] "position must be greater than or equal to 0."
    // 0x487e30: ArrayStore: r1[0] = r0  ; List_4
    //     0x487e30: stur            w0, [x1, #0x17]
    // 0x487e34: r0 = false
    //     0x487e34: add             x0, NULL, #0x30  ; false
    // 0x487e38: StoreField: r1->field_b = r0
    //     0x487e38: stur            w0, [x1, #0xb]
    // 0x487e3c: mov             x0, x1
    // 0x487e40: r0 = Throw()
    //     0x487e40: bl              #0x933dc8  ; ThrowStub
    // 0x487e44: brk             #0
    // 0x487e48: r0 = false
    //     0x487e48: add             x0, NULL, #0x30  ; false
    // 0x487e4c: r0 = RangeError()
    //     0x487e4c: bl              #0x3cd7c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x487e50: mov             x1, x0
    // 0x487e54: r0 = "position must be less than or equal to the string length."
    //     0x487e54: ldr             x0, [PP, #0x3598]  ; [pp+0x3598] "position must be less than or equal to the string length."
    // 0x487e58: ArrayStore: r1[0] = r0  ; List_4
    //     0x487e58: stur            w0, [x1, #0x17]
    // 0x487e5c: r0 = false
    //     0x487e5c: add             x0, NULL, #0x30  ; false
    // 0x487e60: StoreField: r1->field_b = r0
    //     0x487e60: stur            w0, [x1, #0xb]
    // 0x487e64: mov             x0, x1
    // 0x487e68: r0 = Throw()
    //     0x487e68: bl              #0x933dc8  ; ThrowStub
    // 0x487e6c: brk             #0
  }
}
