// lib: , url: package:sensors_plus/src/sensors.dart

// class id: 1049561, size: 0x8
class :: {
}

// class id: 2081, size: 0x8, field offset: 0x8
class Sensors extends SensorsPlatform {

  _ accelerometerEventStream(/* No info */) {
    // ** addr: 0x59c554, size: 0x54
    // 0x59c554: EnterFrame
    //     0x59c554: stp             fp, lr, [SP, #-0x10]!
    //     0x59c558: mov             fp, SP
    // 0x59c55c: CheckStackOverflow
    //     0x59c55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c560: cmp             SP, x16
    //     0x59c564: b.ls            #0x59c5a0
    // 0x59c568: r0 = LoadStaticField(0xe24)
    //     0x59c568: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59c56c: ldr             x0, [x0, #0x1c48]
    // 0x59c570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59c574: cmp             w0, w16
    // 0x59c578: b.ne            #0x59c588
    // 0x59c57c: r2 = _instance
    //     0x59c57c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b488] Field <SensorsPlatform._instance@1060067462>: static late (offset: 0xe24)
    //     0x59c580: ldr             x2, [x2, #0x488]
    // 0x59c584: r0 = InitLateStaticField()
    //     0x59c584: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x59c588: mov             x1, x0
    // 0x59c58c: r2 = Instance_Duration
    //     0x59c58c: ldr             x2, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x59c590: r0 = accelerometerEventStream()
    //     0x59c590: bl              #0x59c5a8  ; [package:sensors_plus_platform_interface/src/method_channel_sensors.dart] MethodChannelSensors::accelerometerEventStream
    // 0x59c594: LeaveFrame
    //     0x59c594: mov             SP, fp
    //     0x59c598: ldp             fp, lr, [SP], #0x10
    // 0x59c59c: ret
    //     0x59c59c: ret             
    // 0x59c5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c5a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c5a4: b               #0x59c568
  }
  factory _ Sensors(/* No info */) {
    // ** addr: 0x59d078, size: 0xa8
    // 0x59d078: EnterFrame
    //     0x59d078: stp             fp, lr, [SP, #-0x10]!
    //     0x59d07c: mov             fp, SP
    // 0x59d080: AllocStack(0x10)
    //     0x59d080: sub             SP, SP, #0x10
    // 0x59d084: CheckStackOverflow
    //     0x59d084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d088: cmp             SP, x16
    //     0x59d08c: b.ls            #0x59d118
    // 0x59d090: r0 = LoadStaticField(0xe28)
    //     0x59d090: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59d094: ldr             x0, [x0, #0x1c50]
    // 0x59d098: cmp             w0, NULL
    // 0x59d09c: b.ne            #0x59d10c
    // 0x59d0a0: r0 = LoadStaticField(0xe20)
    //     0x59d0a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59d0a4: ldr             x0, [x0, #0x1c40]
    // 0x59d0a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59d0ac: cmp             w0, w16
    // 0x59d0b0: b.ne            #0x59d0c0
    // 0x59d0b4: r2 = _token
    //     0x59d0b4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b550] Field <SensorsPlatform._token@1060067462>: static late final (offset: 0xe20)
    //     0x59d0b8: ldr             x2, [x2, #0x550]
    // 0x59d0bc: r0 = InitLateFinalStaticField()
    //     0x59d0bc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x59d0c0: stur            x0, [fp, #-8]
    // 0x59d0c4: r0 = LoadStaticField(0xb00)
    //     0x59d0c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59d0c8: ldr             x0, [x0, #0x1600]
    // 0x59d0cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59d0d0: cmp             w0, w16
    // 0x59d0d4: b.ne            #0x59d0e0
    // 0x59d0d8: r2 = _instanceTokens
    //     0x59d0d8: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x59d0dc: r0 = InitLateFinalStaticField()
    //     0x59d0dc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x59d0e0: stur            x0, [fp, #-0x10]
    // 0x59d0e4: r0 = Sensors()
    //     0x59d0e4: bl              #0x59d120  ; AllocateSensorsStub -> Sensors (size=0x8)
    // 0x59d0e8: ldur            x1, [fp, #-0x10]
    // 0x59d0ec: mov             x2, x0
    // 0x59d0f0: ldur            x3, [fp, #-8]
    // 0x59d0f4: stur            x0, [fp, #-8]
    // 0x59d0f8: r0 = []=()
    //     0x59d0f8: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x59d0fc: ldur            x2, [fp, #-8]
    // 0x59d100: StoreStaticField(0xe28, r2)
    //     0x59d100: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x59d104: str             x2, [x1, #0x1c50]
    // 0x59d108: ldur            x0, [fp, #-8]
    // 0x59d10c: LeaveFrame
    //     0x59d10c: mov             SP, fp
    //     0x59d110: ldp             fp, lr, [SP], #0x10
    // 0x59d114: ret
    //     0x59d114: ret             
    // 0x59d118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d11c: b               #0x59d090
  }
}
