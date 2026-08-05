// lib: , url: package:geolocator_platform_interface/src/errors/position_update_exception.dart

// class id: 1049109, size: 0x8
class :: {
}

// class id: 858, size: 0xc, field offset: 0x8
//   const constructor, 
class PositionUpdateException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72d344, size: 0x7c
    // 0x72d344: EnterFrame
    //     0x72d344: stp             fp, lr, [SP, #-0x10]!
    //     0x72d348: mov             fp, SP
    // 0x72d34c: AllocStack(0x18)
    //     0x72d34c: sub             SP, SP, #0x18
    // 0x72d350: CheckStackOverflow
    //     0x72d350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d354: cmp             SP, x16
    //     0x72d358: b.ls            #0x72d3b8
    // 0x72d35c: ldr             x0, [fp, #0x10]
    // 0x72d360: LoadField: r1 = r0->field_7
    //     0x72d360: ldur            w1, [x0, #7]
    // 0x72d364: DecompressPointer r1
    //     0x72d364: add             x1, x1, HEAP, lsl #32
    // 0x72d368: stur            x1, [fp, #-8]
    // 0x72d36c: cmp             w1, NULL
    // 0x72d370: b.eq            #0x72d394
    // 0x72d374: r0 = LoadClassIdInstr(r1)
    //     0x72d374: ldur            x0, [x1, #-1]
    //     0x72d378: ubfx            x0, x0, #0xc, #0x14
    // 0x72d37c: r16 = ""
    //     0x72d37c: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x72d380: stp             x16, x1, [SP]
    // 0x72d384: mov             lr, x0
    // 0x72d388: ldr             lr, [x21, lr, lsl #3]
    // 0x72d38c: blr             lr
    // 0x72d390: tbnz            w0, #4, #0x72d3a8
    // 0x72d394: r0 = "Something went wrong while listening for position updates."
    //     0x72d394: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cf8] "Something went wrong while listening for position updates."
    //     0x72d398: ldr             x0, [x0, #0xcf8]
    // 0x72d39c: LeaveFrame
    //     0x72d39c: mov             SP, fp
    //     0x72d3a0: ldp             fp, lr, [SP], #0x10
    // 0x72d3a4: ret
    //     0x72d3a4: ret             
    // 0x72d3a8: ldur            x0, [fp, #-8]
    // 0x72d3ac: LeaveFrame
    //     0x72d3ac: mov             SP, fp
    //     0x72d3b0: ldp             fp, lr, [SP], #0x10
    // 0x72d3b4: ret
    //     0x72d3b4: ret             
    // 0x72d3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d3b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d3bc: b               #0x72d35c
  }
}
