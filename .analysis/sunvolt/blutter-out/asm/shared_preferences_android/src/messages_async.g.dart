// lib: , url: package:shared_preferences_android/src/messages_async.g.dart

// class id: 1049570, size: 0x8
class :: {
}

// class id: 379, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncApi extends Object {

  _ SharedPreferencesAsyncApi(/* No info */) {
    // ** addr: 0x9386e8, size: 0x64
    // 0x9386e8: EnterFrame
    //     0x9386e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9386ec: mov             fp, SP
    // 0x9386f0: AllocStack(0x10)
    //     0x9386f0: sub             SP, SP, #0x10
    // 0x9386f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9386f4: mov             x0, x2
    //     0x9386f8: stur            x2, [fp, #-8]
    // 0x9386fc: CheckStackOverflow
    //     0x9386fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938700: cmp             SP, x16
    //     0x938704: b.ls            #0x938744
    // 0x938708: LoadField: r1 = r0->field_7
    //     0x938708: ldur            w1, [x0, #7]
    // 0x93870c: cbz             w1, #0x938734
    // 0x938710: r1 = Null
    //     0x938710: mov             x1, NULL
    // 0x938714: r2 = 4
    //     0x938714: movz            x2, #0x4
    // 0x938718: r0 = AllocateArray()
    //     0x938718: bl              #0x935bc4  ; AllocateArrayStub
    // 0x93871c: r16 = "."
    //     0x93871c: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x938720: StoreField: r0->field_f = r16
    //     0x938720: stur            w16, [x0, #0xf]
    // 0x938724: ldur            x1, [fp, #-8]
    // 0x938728: StoreField: r0->field_13 = r1
    //     0x938728: stur            w1, [x0, #0x13]
    // 0x93872c: str             x0, [SP]
    // 0x938730: r0 = _interpolate()
    //     0x938730: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x938734: r0 = Null
    //     0x938734: mov             x0, NULL
    // 0x938738: LeaveFrame
    //     0x938738: mov             SP, fp
    //     0x93873c: ldp             fp, lr, [SP], #0x10
    // 0x938740: ret
    //     0x938740: ret             
    // 0x938744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938744: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938748: b               #0x938708
  }
}
