// lib: , url: package:geolocator_platform_interface/src/models/location_settings.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 867, size: 0x18, field offset: 0x8
//   const constructor, 
class LocationSettings extends Object {

  Map<String, dynamic> toJson(LocationSettings) {
    // ** addr: 0x622a6c, size: 0x48
    // 0x622a6c: EnterFrame
    //     0x622a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x622a70: mov             fp, SP
    // 0x622a74: CheckStackOverflow
    //     0x622a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622a78: cmp             SP, x16
    //     0x622a7c: b.ls            #0x622a94
    // 0x622a80: ldr             x1, [fp, #0x10]
    // 0x622a84: r0 = toJson()
    //     0x622a84: bl              #0x90ee50  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0x622a88: LeaveFrame
    //     0x622a88: mov             SP, fp
    //     0x622a8c: ldp             fp, lr, [SP], #0x10
    // 0x622a90: ret
    //     0x622a90: ret             
    // 0x622a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622a94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622a98: b               #0x622a80
  }
  Map<String, dynamic> toJson(LocationSettings) {
    // ** addr: 0x90ee50, size: 0x90
    // 0x90ee50: EnterFrame
    //     0x90ee50: stp             fp, lr, [SP, #-0x10]!
    //     0x90ee54: mov             fp, SP
    // 0x90ee58: AllocStack(0x18)
    //     0x90ee58: sub             SP, SP, #0x18
    // 0x90ee5c: SetupParameters(LocationSettings this /* r1 => r0, fp-0x8 */)
    //     0x90ee5c: mov             x0, x1
    //     0x90ee60: stur            x1, [fp, #-8]
    // 0x90ee64: CheckStackOverflow
    //     0x90ee64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ee68: cmp             SP, x16
    //     0x90ee6c: b.ls            #0x90eed8
    // 0x90ee70: r1 = Null
    //     0x90ee70: mov             x1, NULL
    // 0x90ee74: r2 = 8
    //     0x90ee74: movz            x2, #0x8
    // 0x90ee78: r0 = AllocateArray()
    //     0x90ee78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90ee7c: mov             x2, x0
    // 0x90ee80: r16 = "accuracy"
    //     0x90ee80: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df48] "accuracy"
    //     0x90ee84: ldr             x16, [x16, #0xf48]
    // 0x90ee88: StoreField: r2->field_f = r16
    //     0x90ee88: stur            w16, [x2, #0xf]
    // 0x90ee8c: r16 = 2
    //     0x90ee8c: movz            x16, #0x2
    // 0x90ee90: StoreField: r2->field_13 = r16
    //     0x90ee90: stur            w16, [x2, #0x13]
    // 0x90ee94: r16 = "distanceFilter"
    //     0x90ee94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df50] "distanceFilter"
    //     0x90ee98: ldr             x16, [x16, #0xf50]
    // 0x90ee9c: ArrayStore: r2[0] = r16  ; List_4
    //     0x90ee9c: stur            w16, [x2, #0x17]
    // 0x90eea0: ldur            x0, [fp, #-8]
    // 0x90eea4: LoadField: r3 = r0->field_b
    //     0x90eea4: ldur            x3, [x0, #0xb]
    // 0x90eea8: r0 = BoxInt64Instr(r3)
    //     0x90eea8: sbfiz           x0, x3, #1, #0x1f
    //     0x90eeac: cmp             x3, x0, asr #1
    //     0x90eeb0: b.eq            #0x90eebc
    //     0x90eeb4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90eeb8: stur            x3, [x0, #7]
    // 0x90eebc: StoreField: r2->field_1b = r0
    //     0x90eebc: stur            w0, [x2, #0x1b]
    // 0x90eec0: r16 = <String, dynamic>
    //     0x90eec0: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x90eec4: stp             x2, x16, [SP]
    // 0x90eec8: r0 = Map._fromLiteral()
    //     0x90eec8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x90eecc: LeaveFrame
    //     0x90eecc: mov             SP, fp
    //     0x90eed0: ldp             fp, lr, [SP], #0x10
    // 0x90eed4: ret
    //     0x90eed4: ret             
    // 0x90eed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eed8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eedc: b               #0x90ee70
  }
}
