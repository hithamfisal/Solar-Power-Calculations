// lib: , url: package:geolocator_platform_interface/src/errors/activity_missing_exception.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 865, size: 0xc, field offset: 0x8
//   const constructor, 
class ActivityMissingException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72d0c0, size: 0x7c
    // 0x72d0c0: EnterFrame
    //     0x72d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x72d0c4: mov             fp, SP
    // 0x72d0c8: AllocStack(0x18)
    //     0x72d0c8: sub             SP, SP, #0x18
    // 0x72d0cc: CheckStackOverflow
    //     0x72d0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d0d0: cmp             SP, x16
    //     0x72d0d4: b.ls            #0x72d134
    // 0x72d0d8: ldr             x0, [fp, #0x10]
    // 0x72d0dc: LoadField: r1 = r0->field_7
    //     0x72d0dc: ldur            w1, [x0, #7]
    // 0x72d0e0: DecompressPointer r1
    //     0x72d0e0: add             x1, x1, HEAP, lsl #32
    // 0x72d0e4: stur            x1, [fp, #-8]
    // 0x72d0e8: cmp             w1, NULL
    // 0x72d0ec: b.eq            #0x72d110
    // 0x72d0f0: r0 = LoadClassIdInstr(r1)
    //     0x72d0f0: ldur            x0, [x1, #-1]
    //     0x72d0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x72d0f8: r16 = ""
    //     0x72d0f8: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x72d0fc: stp             x16, x1, [SP]
    // 0x72d100: mov             lr, x0
    // 0x72d104: ldr             lr, [x21, lr, lsl #3]
    // 0x72d108: blr             lr
    // 0x72d10c: tbnz            w0, #4, #0x72d124
    // 0x72d110: r0 = "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."
    //     0x72d110: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d38] "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."
    //     0x72d114: ldr             x0, [x0, #0xd38]
    // 0x72d118: LeaveFrame
    //     0x72d118: mov             SP, fp
    //     0x72d11c: ldp             fp, lr, [SP], #0x10
    // 0x72d120: ret
    //     0x72d120: ret             
    // 0x72d124: ldur            x0, [fp, #-8]
    // 0x72d128: LeaveFrame
    //     0x72d128: mov             SP, fp
    //     0x72d12c: ldp             fp, lr, [SP], #0x10
    // 0x72d130: ret
    //     0x72d130: ret             
    // 0x72d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d134: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d138: b               #0x72d0d8
  }
}
