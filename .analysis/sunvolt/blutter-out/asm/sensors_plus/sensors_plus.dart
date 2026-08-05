// lib: , url: package:sensors_plus/sensors_plus.dart

// class id: 1049560, size: 0x8
class :: {

  static late final Sensors _sensors; // offset: 0xe1c

  static _ accelerometerEventStream(/* No info */) {
    // ** addr: 0x59c500, size: 0x54
    // 0x59c500: EnterFrame
    //     0x59c500: stp             fp, lr, [SP, #-0x10]!
    //     0x59c504: mov             fp, SP
    // 0x59c508: CheckStackOverflow
    //     0x59c508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c50c: cmp             SP, x16
    //     0x59c510: b.ls            #0x59c54c
    // 0x59c514: r0 = LoadStaticField(0xe1c)
    //     0x59c514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59c518: ldr             x0, [x0, #0x1c38]
    // 0x59c51c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59c520: cmp             w0, w16
    // 0x59c524: b.ne            #0x59c534
    // 0x59c528: r2 = _sensors
    //     0x59c528: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b480] Field <::._sensors@1059510368>: static late final (offset: 0xe1c)
    //     0x59c52c: ldr             x2, [x2, #0x480]
    // 0x59c530: r0 = InitLateFinalStaticField()
    //     0x59c530: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x59c534: mov             x1, x0
    // 0x59c538: r2 = Instance_Duration
    //     0x59c538: ldr             x2, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x59c53c: r0 = accelerometerEventStream()
    //     0x59c53c: bl              #0x59c554  ; [package:sensors_plus/src/sensors.dart] Sensors::accelerometerEventStream
    // 0x59c540: LeaveFrame
    //     0x59c540: mov             SP, fp
    //     0x59c544: ldp             fp, lr, [SP], #0x10
    // 0x59c548: ret
    //     0x59c548: ret             
    // 0x59c54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c54c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c550: b               #0x59c514
  }
  static Sensors _sensors() {
    // ** addr: 0x59d048, size: 0x30
    // 0x59d048: EnterFrame
    //     0x59d048: stp             fp, lr, [SP, #-0x10]!
    //     0x59d04c: mov             fp, SP
    // 0x59d050: CheckStackOverflow
    //     0x59d050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d054: cmp             SP, x16
    //     0x59d058: b.ls            #0x59d070
    // 0x59d05c: r1 = Null
    //     0x59d05c: mov             x1, NULL
    // 0x59d060: r0 = Sensors()
    //     0x59d060: bl              #0x59d078  ; [package:sensors_plus/src/sensors.dart] Sensors::Sensors
    // 0x59d064: LeaveFrame
    //     0x59d064: mov             SP, fp
    //     0x59d068: ldp             fp, lr, [SP], #0x10
    // 0x59d06c: ret
    //     0x59d06c: ret             
    // 0x59d070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d070: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d074: b               #0x59d05c
  }
}
