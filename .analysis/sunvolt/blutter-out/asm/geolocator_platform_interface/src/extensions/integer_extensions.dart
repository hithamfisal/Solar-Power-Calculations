// lib: , url: package:geolocator_platform_interface/src/extensions/integer_extensions.dart

// class id: 1049110, size: 0x8
class :: {

  static _ IntergerExtensions.toLocationPermission(/* No info */) {
    // ** addr: 0x892b9c, size: 0xcc
    // 0x892b9c: EnterFrame
    //     0x892b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x892ba0: mov             fp, SP
    // 0x892ba4: AllocStack(0x8)
    //     0x892ba4: sub             SP, SP, #8
    // 0x892ba8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x892ba8: mov             x2, x1
    //     0x892bac: stur            x1, [fp, #-8]
    // 0x892bb0: cmp             x2, #1
    // 0x892bb4: b.gt            #0x892c00
    // 0x892bb8: cmp             x2, #0
    // 0x892bbc: b.gt            #0x892bec
    // 0x892bc0: r0 = BoxInt64Instr(r2)
    //     0x892bc0: sbfiz           x0, x2, #1, #0x1f
    //     0x892bc4: cmp             x2, x0, asr #1
    //     0x892bc8: b.eq            #0x892bd4
    //     0x892bcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x892bd0: stur            x2, [x0, #7]
    // 0x892bd4: cbnz            w0, #0x892c4c
    // 0x892bd8: r0 = Instance_LocationPermission
    //     0x892bd8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19808] Obj!LocationPermission@a01c21
    //     0x892bdc: ldr             x0, [x0, #0x808]
    // 0x892be0: LeaveFrame
    //     0x892be0: mov             SP, fp
    //     0x892be4: ldp             fp, lr, [SP], #0x10
    // 0x892be8: ret
    //     0x892be8: ret             
    // 0x892bec: r0 = Instance_LocationPermission
    //     0x892bec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19810] Obj!LocationPermission@a01c01
    //     0x892bf0: ldr             x0, [x0, #0x810]
    // 0x892bf4: LeaveFrame
    //     0x892bf4: mov             SP, fp
    //     0x892bf8: ldp             fp, lr, [SP], #0x10
    // 0x892bfc: ret
    //     0x892bfc: ret             
    // 0x892c00: cmp             x2, #2
    // 0x892c04: b.gt            #0x892c1c
    // 0x892c08: r0 = Instance_LocationPermission
    //     0x892c08: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0e0] Obj!LocationPermission@a01c61
    //     0x892c0c: ldr             x0, [x0, #0xe0]
    // 0x892c10: LeaveFrame
    //     0x892c10: mov             SP, fp
    //     0x892c14: ldp             fp, lr, [SP], #0x10
    // 0x892c18: ret
    //     0x892c18: ret             
    // 0x892c1c: r0 = BoxInt64Instr(r2)
    //     0x892c1c: sbfiz           x0, x2, #1, #0x1f
    //     0x892c20: cmp             x2, x0, asr #1
    //     0x892c24: b.eq            #0x892c30
    //     0x892c28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x892c2c: stur            x2, [x0, #7]
    // 0x892c30: cmp             w0, #6
    // 0x892c34: b.ne            #0x892c4c
    // 0x892c38: r0 = Instance_LocationPermission
    //     0x892c38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] Obj!LocationPermission@a01c41
    //     0x892c3c: ldr             x0, [x0, #0xe8]
    // 0x892c40: LeaveFrame
    //     0x892c40: mov             SP, fp
    //     0x892c44: ldp             fp, lr, [SP], #0x10
    // 0x892c48: ret
    //     0x892c48: ret             
    // 0x892c4c: r0 = InvalidPermissionException()
    //     0x892c4c: bl              #0x892c68  ; AllocateInvalidPermissionExceptionStub -> InvalidPermissionException (size=0x10)
    // 0x892c50: mov             x1, x0
    // 0x892c54: ldur            x0, [fp, #-8]
    // 0x892c58: StoreField: r1->field_7 = r0
    //     0x892c58: stur            x0, [x1, #7]
    // 0x892c5c: mov             x0, x1
    // 0x892c60: r0 = Throw()
    //     0x892c60: bl              #0x933dc8  ; ThrowStub
    // 0x892c64: brk             #0
  }
}
