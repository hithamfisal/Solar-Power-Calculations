// lib: , url: package:geolocator_platform_interface/src/errors/permission_request_in_progress_exception.dart

// class id: 1049108, size: 0x8
class :: {
}

// class id: 859, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionRequestInProgressException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72d2c8, size: 0x7c
    // 0x72d2c8: EnterFrame
    //     0x72d2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x72d2cc: mov             fp, SP
    // 0x72d2d0: AllocStack(0x18)
    //     0x72d2d0: sub             SP, SP, #0x18
    // 0x72d2d4: CheckStackOverflow
    //     0x72d2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d2d8: cmp             SP, x16
    //     0x72d2dc: b.ls            #0x72d33c
    // 0x72d2e0: ldr             x0, [fp, #0x10]
    // 0x72d2e4: LoadField: r1 = r0->field_7
    //     0x72d2e4: ldur            w1, [x0, #7]
    // 0x72d2e8: DecompressPointer r1
    //     0x72d2e8: add             x1, x1, HEAP, lsl #32
    // 0x72d2ec: stur            x1, [fp, #-8]
    // 0x72d2f0: cmp             w1, NULL
    // 0x72d2f4: b.eq            #0x72d318
    // 0x72d2f8: r0 = LoadClassIdInstr(r1)
    //     0x72d2f8: ldur            x0, [x1, #-1]
    //     0x72d2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x72d300: r16 = ""
    //     0x72d300: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x72d304: stp             x16, x1, [SP]
    // 0x72d308: mov             lr, x0
    // 0x72d30c: ldr             lr, [x21, lr, lsl #3]
    // 0x72d310: blr             lr
    // 0x72d314: tbnz            w0, #4, #0x72d32c
    // 0x72d318: r0 = "A request for location permissions is already running, please wait for it to complete before doing another request."
    //     0x72d318: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d00] "A request for location permissions is already running, please wait for it to complete before doing another request."
    //     0x72d31c: ldr             x0, [x0, #0xd00]
    // 0x72d320: LeaveFrame
    //     0x72d320: mov             SP, fp
    //     0x72d324: ldp             fp, lr, [SP], #0x10
    // 0x72d328: ret
    //     0x72d328: ret             
    // 0x72d32c: ldur            x0, [fp, #-8]
    // 0x72d330: LeaveFrame
    //     0x72d330: mov             SP, fp
    //     0x72d334: ldp             fp, lr, [SP], #0x10
    // 0x72d338: ret
    //     0x72d338: ret             
    // 0x72d33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d33c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d340: b               #0x72d2e0
  }
}
