// lib: , url: package:geolocator_platform_interface/src/errors/invalid_permission_exception.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 863, size: 0x10, field offset: 0x8
//   const constructor, 
class InvalidPermissionException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x72d148, size: 0x7c
    // 0x72d148: EnterFrame
    //     0x72d148: stp             fp, lr, [SP, #-0x10]!
    //     0x72d14c: mov             fp, SP
    // 0x72d150: AllocStack(0x8)
    //     0x72d150: sub             SP, SP, #8
    // 0x72d154: CheckStackOverflow
    //     0x72d154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d158: cmp             SP, x16
    //     0x72d15c: b.ls            #0x72d1bc
    // 0x72d160: r1 = Null
    //     0x72d160: mov             x1, NULL
    // 0x72d164: r2 = 6
    //     0x72d164: movz            x2, #0x6
    // 0x72d168: r0 = AllocateArray()
    //     0x72d168: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72d16c: mov             x2, x0
    // 0x72d170: r16 = "Unable to convert the value \""
    //     0x72d170: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d20] "Unable to convert the value \""
    //     0x72d174: ldr             x16, [x16, #0xd20]
    // 0x72d178: StoreField: r2->field_f = r16
    //     0x72d178: stur            w16, [x2, #0xf]
    // 0x72d17c: ldr             x0, [fp, #0x10]
    // 0x72d180: LoadField: r3 = r0->field_7
    //     0x72d180: ldur            x3, [x0, #7]
    // 0x72d184: r0 = BoxInt64Instr(r3)
    //     0x72d184: sbfiz           x0, x3, #1, #0x1f
    //     0x72d188: cmp             x3, x0, asr #1
    //     0x72d18c: b.eq            #0x72d198
    //     0x72d190: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72d194: stur            x3, [x0, #7]
    // 0x72d198: StoreField: r2->field_13 = r0
    //     0x72d198: stur            w0, [x2, #0x13]
    // 0x72d19c: r16 = "\" into a LocationPermission."
    //     0x72d19c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d28] "\" into a LocationPermission."
    //     0x72d1a0: ldr             x16, [x16, #0xd28]
    // 0x72d1a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x72d1a4: stur            w16, [x2, #0x17]
    // 0x72d1a8: str             x2, [SP]
    // 0x72d1ac: r0 = _interpolate()
    //     0x72d1ac: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72d1b0: LeaveFrame
    //     0x72d1b0: mov             SP, fp
    //     0x72d1b4: ldp             fp, lr, [SP], #0x10
    // 0x72d1b8: ret
    //     0x72d1b8: ret             
    // 0x72d1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d1bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d1c0: b               #0x72d160
  }
}
