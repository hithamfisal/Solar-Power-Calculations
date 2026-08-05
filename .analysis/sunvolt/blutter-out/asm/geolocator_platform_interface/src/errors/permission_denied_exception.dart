// lib: , url: package:geolocator_platform_interface/src/errors/permission_denied_exception.dart

// class id: 1049107, size: 0x8
class :: {
}

// class id: 860, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionDeniedException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72d24c, size: 0x7c
    // 0x72d24c: EnterFrame
    //     0x72d24c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d250: mov             fp, SP
    // 0x72d254: AllocStack(0x18)
    //     0x72d254: sub             SP, SP, #0x18
    // 0x72d258: CheckStackOverflow
    //     0x72d258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d25c: cmp             SP, x16
    //     0x72d260: b.ls            #0x72d2c0
    // 0x72d264: ldr             x0, [fp, #0x10]
    // 0x72d268: LoadField: r1 = r0->field_7
    //     0x72d268: ldur            w1, [x0, #7]
    // 0x72d26c: DecompressPointer r1
    //     0x72d26c: add             x1, x1, HEAP, lsl #32
    // 0x72d270: stur            x1, [fp, #-8]
    // 0x72d274: cmp             w1, NULL
    // 0x72d278: b.eq            #0x72d29c
    // 0x72d27c: r0 = LoadClassIdInstr(r1)
    //     0x72d27c: ldur            x0, [x1, #-1]
    //     0x72d280: ubfx            x0, x0, #0xc, #0x14
    // 0x72d284: r16 = ""
    //     0x72d284: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x72d288: stp             x16, x1, [SP]
    // 0x72d28c: mov             lr, x0
    // 0x72d290: ldr             lr, [x21, lr, lsl #3]
    // 0x72d294: blr             lr
    // 0x72d298: tbnz            w0, #4, #0x72d2b0
    // 0x72d29c: r0 = "Access to the location of the device is denied by the user."
    //     0x72d29c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d08] "Access to the location of the device is denied by the user."
    //     0x72d2a0: ldr             x0, [x0, #0xd08]
    // 0x72d2a4: LeaveFrame
    //     0x72d2a4: mov             SP, fp
    //     0x72d2a8: ldp             fp, lr, [SP], #0x10
    // 0x72d2ac: ret
    //     0x72d2ac: ret             
    // 0x72d2b0: ldur            x0, [fp, #-8]
    // 0x72d2b4: LeaveFrame
    //     0x72d2b4: mov             SP, fp
    //     0x72d2b8: ldp             fp, lr, [SP], #0x10
    // 0x72d2bc: ret
    //     0x72d2bc: ret             
    // 0x72d2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d2c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d2c4: b               #0x72d264
  }
}
