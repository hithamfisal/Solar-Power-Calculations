// lib: , url: package:geolocator_android/src/types/android_settings.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 868, size: 0x28, field offset: 0x18
class AndroidSettings extends LocationSettings {

  Map<String, dynamic> toJson(AndroidSettings) {
    // ** addr: 0x622a24, size: 0x48
    // 0x622a24: EnterFrame
    //     0x622a24: stp             fp, lr, [SP, #-0x10]!
    //     0x622a28: mov             fp, SP
    // 0x622a2c: CheckStackOverflow
    //     0x622a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622a30: cmp             SP, x16
    //     0x622a34: b.ls            #0x622a4c
    // 0x622a38: ldr             x1, [fp, #0x10]
    // 0x622a3c: r0 = toJson()
    //     0x622a3c: bl              #0x90ed94  ; [package:geolocator_android/src/types/android_settings.dart] AndroidSettings::toJson
    // 0x622a40: LeaveFrame
    //     0x622a40: mov             SP, fp
    //     0x622a44: ldp             fp, lr, [SP], #0x10
    // 0x622a48: ret
    //     0x622a48: ret             
    // 0x622a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622a4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622a50: b               #0x622a38
  }
  Map<String, dynamic> toJson(AndroidSettings) {
    // ** addr: 0x90ed94, size: 0xbc
    // 0x90ed94: EnterFrame
    //     0x90ed94: stp             fp, lr, [SP, #-0x10]!
    //     0x90ed98: mov             fp, SP
    // 0x90ed9c: AllocStack(0x20)
    //     0x90ed9c: sub             SP, SP, #0x20
    // 0x90eda0: SetupParameters(AndroidSettings this /* r1 => r0, fp-0x8 */)
    //     0x90eda0: mov             x0, x1
    //     0x90eda4: stur            x1, [fp, #-8]
    // 0x90eda8: CheckStackOverflow
    //     0x90eda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90edac: cmp             SP, x16
    //     0x90edb0: b.ls            #0x90ee48
    // 0x90edb4: mov             x1, x0
    // 0x90edb8: r0 = toJson()
    //     0x90edb8: bl              #0x90ee50  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0x90edbc: r1 = Null
    //     0x90edbc: mov             x1, NULL
    // 0x90edc0: r2 = 16
    //     0x90edc0: movz            x2, #0x10
    // 0x90edc4: stur            x0, [fp, #-0x10]
    // 0x90edc8: r0 = AllocateArray()
    //     0x90edc8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x90edcc: r16 = "forceLocationManager"
    //     0x90edcc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df58] "forceLocationManager"
    //     0x90edd0: ldr             x16, [x16, #0xf58]
    // 0x90edd4: StoreField: r0->field_f = r16
    //     0x90edd4: stur            w16, [x0, #0xf]
    // 0x90edd8: ldur            x1, [fp, #-8]
    // 0x90eddc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90eddc: ldur            w2, [x1, #0x17]
    // 0x90ede0: DecompressPointer r2
    //     0x90ede0: add             x2, x2, HEAP, lsl #32
    // 0x90ede4: StoreField: r0->field_13 = r2
    //     0x90ede4: stur            w2, [x0, #0x13]
    // 0x90ede8: r16 = "timeInterval"
    //     0x90ede8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df60] "timeInterval"
    //     0x90edec: ldr             x16, [x16, #0xf60]
    // 0x90edf0: ArrayStore: r0[0] = r16  ; List_4
    //     0x90edf0: stur            w16, [x0, #0x17]
    // 0x90edf4: StoreField: r0->field_1b = rNULL
    //     0x90edf4: stur            NULL, [x0, #0x1b]
    // 0x90edf8: r16 = "foregroundNotificationConfig"
    //     0x90edf8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df68] "foregroundNotificationConfig"
    //     0x90edfc: ldr             x16, [x16, #0xf68]
    // 0x90ee00: StoreField: r0->field_1f = r16
    //     0x90ee00: stur            w16, [x0, #0x1f]
    // 0x90ee04: StoreField: r0->field_23 = rNULL
    //     0x90ee04: stur            NULL, [x0, #0x23]
    // 0x90ee08: r16 = "useMSLAltitude"
    //     0x90ee08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df70] "useMSLAltitude"
    //     0x90ee0c: ldr             x16, [x16, #0xf70]
    // 0x90ee10: StoreField: r0->field_27 = r16
    //     0x90ee10: stur            w16, [x0, #0x27]
    // 0x90ee14: LoadField: r2 = r1->field_23
    //     0x90ee14: ldur            w2, [x1, #0x23]
    // 0x90ee18: DecompressPointer r2
    //     0x90ee18: add             x2, x2, HEAP, lsl #32
    // 0x90ee1c: StoreField: r0->field_2b = r2
    //     0x90ee1c: stur            w2, [x0, #0x2b]
    // 0x90ee20: r16 = <String, dynamic>
    //     0x90ee20: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x90ee24: stp             x0, x16, [SP]
    // 0x90ee28: r0 = Map._fromLiteral()
    //     0x90ee28: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x90ee2c: ldur            x1, [fp, #-0x10]
    // 0x90ee30: mov             x2, x0
    // 0x90ee34: r0 = addAll()
    //     0x90ee34: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x90ee38: ldur            x0, [fp, #-0x10]
    // 0x90ee3c: LeaveFrame
    //     0x90ee3c: mov             SP, fp
    //     0x90ee40: ldp             fp, lr, [SP], #0x10
    // 0x90ee44: ret
    //     0x90ee44: ret             
    // 0x90ee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ee48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ee4c: b               #0x90edb4
  }
}
