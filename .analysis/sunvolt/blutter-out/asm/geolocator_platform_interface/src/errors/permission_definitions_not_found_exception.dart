// lib: , url: package:geolocator_platform_interface/src/errors/permission_definitions_not_found_exception.dart

// class id: 1049106, size: 0x8
class :: {
}

// class id: 861, size: 0xc, field offset: 0x8
//   const constructor, 
class PermissionDefinitionsNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72d1d0, size: 0x7c
    // 0x72d1d0: EnterFrame
    //     0x72d1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x72d1d4: mov             fp, SP
    // 0x72d1d8: AllocStack(0x18)
    //     0x72d1d8: sub             SP, SP, #0x18
    // 0x72d1dc: CheckStackOverflow
    //     0x72d1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d1e0: cmp             SP, x16
    //     0x72d1e4: b.ls            #0x72d244
    // 0x72d1e8: ldr             x0, [fp, #0x10]
    // 0x72d1ec: LoadField: r1 = r0->field_7
    //     0x72d1ec: ldur            w1, [x0, #7]
    // 0x72d1f0: DecompressPointer r1
    //     0x72d1f0: add             x1, x1, HEAP, lsl #32
    // 0x72d1f4: stur            x1, [fp, #-8]
    // 0x72d1f8: cmp             w1, NULL
    // 0x72d1fc: b.eq            #0x72d220
    // 0x72d200: r0 = LoadClassIdInstr(r1)
    //     0x72d200: ldur            x0, [x1, #-1]
    //     0x72d204: ubfx            x0, x0, #0xc, #0x14
    // 0x72d208: r16 = ""
    //     0x72d208: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x72d20c: stp             x16, x1, [SP]
    // 0x72d210: mov             lr, x0
    // 0x72d214: ldr             lr, [x21, lr, lsl #3]
    // 0x72d218: blr             lr
    // 0x72d21c: tbnz            w0, #4, #0x72d234
    // 0x72d220: r0 = "Permission definitions are not found. Please make sure you have added the necessary definitions to the configuration file (e.g. the AndroidManifest.xml on Android or the Info.plist on iOS)."
    //     0x72d220: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d10] "Permission definitions are not found. Please make sure you have added the necessary definitions to the configuration file (e.g. the AndroidManifest.xml on Android or the Info.plist on iOS)."
    //     0x72d224: ldr             x0, [x0, #0xd10]
    // 0x72d228: LeaveFrame
    //     0x72d228: mov             SP, fp
    //     0x72d22c: ldp             fp, lr, [SP], #0x10
    // 0x72d230: ret
    //     0x72d230: ret             
    // 0x72d234: ldur            x0, [fp, #-8]
    // 0x72d238: LeaveFrame
    //     0x72d238: mov             SP, fp
    //     0x72d23c: ldp             fp, lr, [SP], #0x10
    // 0x72d240: ret
    //     0x72d240: ret             
    // 0x72d244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d244: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d248: b               #0x72d1e8
  }
}
