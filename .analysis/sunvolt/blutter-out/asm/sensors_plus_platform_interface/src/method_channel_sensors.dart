// lib: , url: package:sensors_plus_platform_interface/src/method_channel_sensors.dart

// class id: 1049564, size: 0x8
class :: {
}

// class id: 2080, size: 0x10, field offset: 0x8
class MethodChannelSensors extends SensorsPlatform {

  _ accelerometerEventStream(/* No info */) {
    // ** addr: 0x59c5a8, size: 0xd8
    // 0x59c5a8: EnterFrame
    //     0x59c5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x59c5ac: mov             fp, SP
    // 0x59c5b0: AllocStack(0x30)
    //     0x59c5b0: sub             SP, SP, #0x30
    // 0x59c5b4: SetupParameters(MethodChannelSensors this /* r1 => r1, fp-0x8 */)
    //     0x59c5b4: stur            x1, [fp, #-8]
    // 0x59c5b8: CheckStackOverflow
    //     0x59c5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c5bc: cmp             SP, x16
    //     0x59c5c0: b.ls            #0x59c678
    // 0x59c5c4: r16 = Instance_MethodChannel
    //     0x59c5c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b490] Obj!MethodChannel@95ef91
    //     0x59c5c8: ldr             x16, [x16, #0x490]
    // 0x59c5cc: stp             x16, NULL, [SP, #0x10]
    // 0x59c5d0: r16 = "setAccelerationSamplingPeriod"
    //     0x59c5d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b498] "setAccelerationSamplingPeriod"
    //     0x59c5d4: ldr             x16, [x16, #0x498]
    // 0x59c5d8: r30 = 400000
    //     0x59c5d8: movz            lr, #0x1a80
    //     0x59c5dc: movk            lr, #0x6, lsl #16
    // 0x59c5e0: stp             lr, x16, [SP]
    // 0x59c5e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x59c5e4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x59c5e8: r0 = invokeMethod()
    //     0x59c5e8: bl              #0x8af0bc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x59c5ec: ldur            x0, [fp, #-8]
    // 0x59c5f0: LoadField: r1 = r0->field_b
    //     0x59c5f0: ldur            w1, [x0, #0xb]
    // 0x59c5f4: DecompressPointer r1
    //     0x59c5f4: add             x1, x1, HEAP, lsl #32
    // 0x59c5f8: cmp             w1, NULL
    // 0x59c5fc: b.ne            #0x59c668
    // 0x59c600: r1 = Instance_EventChannel
    //     0x59c600: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] Obj!EventChannel@95ef31
    //     0x59c604: ldr             x1, [x1, #0x4a0]
    // 0x59c608: r0 = receiveBroadcastStream()
    //     0x59c608: bl              #0x59c708  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x59c60c: r1 = Function '<anonymous closure>':.
    //     0x59c60c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] AnonymousClosure: (0x59ccf8), in [package:sensors_plus_platform_interface/src/method_channel_sensors.dart] MethodChannelSensors::accelerometerEventStream (0x59c5a8)
    //     0x59c610: ldr             x1, [x1, #0x4a8]
    // 0x59c614: r2 = Null
    //     0x59c614: mov             x2, NULL
    // 0x59c618: stur            x0, [fp, #-0x10]
    // 0x59c61c: r0 = AllocateClosure()
    //     0x59c61c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59c620: r16 = <AccelerometerEvent>
    //     0x59c620: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] TypeArguments: <AccelerometerEvent>
    //     0x59c624: ldr             x16, [x16, #0x4b0]
    // 0x59c628: ldur            lr, [fp, #-0x10]
    // 0x59c62c: stp             lr, x16, [SP, #8]
    // 0x59c630: str             x0, [SP]
    // 0x59c634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59c634: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59c638: r0 = map()
    //     0x59c638: bl              #0x59c680  ; [dart:async] Stream::map
    // 0x59c63c: mov             x1, x0
    // 0x59c640: ldur            x2, [fp, #-8]
    // 0x59c644: StoreField: r2->field_b = r0
    //     0x59c644: stur            w0, [x2, #0xb]
    //     0x59c648: ldurb           w16, [x2, #-1]
    //     0x59c64c: ldurb           w17, [x0, #-1]
    //     0x59c650: and             x16, x17, x16, lsr #2
    //     0x59c654: tst             x16, HEAP, lsr #32
    //     0x59c658: b.eq            #0x59c660
    //     0x59c65c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x59c660: mov             x0, x1
    // 0x59c664: b               #0x59c66c
    // 0x59c668: mov             x0, x1
    // 0x59c66c: LeaveFrame
    //     0x59c66c: mov             SP, fp
    //     0x59c670: ldp             fp, lr, [SP], #0x10
    // 0x59c674: ret
    //     0x59c674: ret             
    // 0x59c678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c67c: b               #0x59c5c4
  }
  [closure] AccelerometerEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x59ccf8, size: 0x240
    // 0x59ccf8: EnterFrame
    //     0x59ccf8: stp             fp, lr, [SP, #-0x10]!
    //     0x59ccfc: mov             fp, SP
    // 0x59cd00: AllocStack(0x40)
    //     0x59cd00: sub             SP, SP, #0x40
    // 0x59cd04: CheckStackOverflow
    //     0x59cd04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59cd08: cmp             SP, x16
    //     0x59cd0c: b.ls            #0x59cf20
    // 0x59cd10: r16 = <double>
    //     0x59cd10: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59cd14: ldr             x16, [x16, #0x458]
    // 0x59cd18: ldr             lr, [fp, #0x10]
    // 0x59cd1c: stp             lr, x16, [SP]
    // 0x59cd20: r4 = 0
    //     0x59cd20: movz            x4, #0
    // 0x59cd24: ldr             x0, [SP]
    // 0x59cd28: r16 = 1900721552292
    //     0x59cd28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] IMM: 0x1ba8bd53ba4
    //     0x59cd2c: add             x16, x16, #0x4b8
    // 0x59cd30: ldp             lr, x5, [x16]
    // 0x59cd34: blr             lr
    // 0x59cd38: stur            x0, [fp, #-8]
    // 0x59cd3c: stp             xzr, x0, [SP]
    // 0x59cd40: r4 = 0
    //     0x59cd40: movz            x4, #0
    // 0x59cd44: ldr             x0, [SP, #8]
    // 0x59cd48: r16 = 1900721552292
    //     0x59cd48: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4c8] IMM: 0x1ba8bd53ba4
    //     0x59cd4c: add             x16, x16, #0x4c8
    // 0x59cd50: ldp             lr, x5, [x16]
    // 0x59cd54: blr             lr
    // 0x59cd58: mov             x3, x0
    // 0x59cd5c: stur            x3, [fp, #-0x10]
    // 0x59cd60: cmp             w3, NULL
    // 0x59cd64: b.eq            #0x59cf28
    // 0x59cd68: mov             x0, x3
    // 0x59cd6c: r2 = Null
    //     0x59cd6c: mov             x2, NULL
    // 0x59cd70: r1 = Null
    //     0x59cd70: mov             x1, NULL
    // 0x59cd74: r4 = 60
    //     0x59cd74: movz            x4, #0x3c
    // 0x59cd78: branchIfSmi(r0, 0x59cd84)
    //     0x59cd78: tbz             w0, #0, #0x59cd84
    // 0x59cd7c: r4 = LoadClassIdInstr(r0)
    //     0x59cd7c: ldur            x4, [x0, #-1]
    //     0x59cd80: ubfx            x4, x4, #0xc, #0x14
    // 0x59cd84: cmp             x4, #0x3e
    // 0x59cd88: b.eq            #0x59cd9c
    // 0x59cd8c: r8 = double
    //     0x59cd8c: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x59cd90: r3 = Null
    //     0x59cd90: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4d8] Null
    //     0x59cd94: ldr             x3, [x3, #0x4d8]
    // 0x59cd98: r0 = double()
    //     0x59cd98: bl              #0x9568fc  ; IsType_double_Stub
    // 0x59cd9c: ldur            x16, [fp, #-8]
    // 0x59cda0: r30 = 2
    //     0x59cda0: movz            lr, #0x2
    // 0x59cda4: stp             lr, x16, [SP]
    // 0x59cda8: r4 = 0
    //     0x59cda8: movz            x4, #0
    // 0x59cdac: ldr             x0, [SP, #8]
    // 0x59cdb0: r16 = 1900721552292
    //     0x59cdb0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] IMM: 0x1ba8bd53ba4
    //     0x59cdb4: add             x16, x16, #0x4e8
    // 0x59cdb8: ldp             lr, x5, [x16]
    // 0x59cdbc: blr             lr
    // 0x59cdc0: mov             x3, x0
    // 0x59cdc4: stur            x3, [fp, #-0x18]
    // 0x59cdc8: cmp             w3, NULL
    // 0x59cdcc: b.eq            #0x59cf2c
    // 0x59cdd0: mov             x0, x3
    // 0x59cdd4: r2 = Null
    //     0x59cdd4: mov             x2, NULL
    // 0x59cdd8: r1 = Null
    //     0x59cdd8: mov             x1, NULL
    // 0x59cddc: r4 = 60
    //     0x59cddc: movz            x4, #0x3c
    // 0x59cde0: branchIfSmi(r0, 0x59cdec)
    //     0x59cde0: tbz             w0, #0, #0x59cdec
    // 0x59cde4: r4 = LoadClassIdInstr(r0)
    //     0x59cde4: ldur            x4, [x0, #-1]
    //     0x59cde8: ubfx            x4, x4, #0xc, #0x14
    // 0x59cdec: cmp             x4, #0x3e
    // 0x59cdf0: b.eq            #0x59ce04
    // 0x59cdf4: r8 = double
    //     0x59cdf4: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x59cdf8: r3 = Null
    //     0x59cdf8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] Null
    //     0x59cdfc: ldr             x3, [x3, #0x4f8]
    // 0x59ce00: r0 = double()
    //     0x59ce00: bl              #0x9568fc  ; IsType_double_Stub
    // 0x59ce04: ldur            x16, [fp, #-8]
    // 0x59ce08: r30 = 4
    //     0x59ce08: movz            lr, #0x4
    // 0x59ce0c: stp             lr, x16, [SP]
    // 0x59ce10: r4 = 0
    //     0x59ce10: movz            x4, #0
    // 0x59ce14: ldr             x0, [SP, #8]
    // 0x59ce18: r16 = 1900721552292
    //     0x59ce18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b508] IMM: 0x1ba8bd53ba4
    //     0x59ce1c: add             x16, x16, #0x508
    // 0x59ce20: ldp             lr, x5, [x16]
    // 0x59ce24: blr             lr
    // 0x59ce28: mov             x3, x0
    // 0x59ce2c: stur            x3, [fp, #-0x20]
    // 0x59ce30: cmp             w3, NULL
    // 0x59ce34: b.eq            #0x59cf30
    // 0x59ce38: mov             x0, x3
    // 0x59ce3c: r2 = Null
    //     0x59ce3c: mov             x2, NULL
    // 0x59ce40: r1 = Null
    //     0x59ce40: mov             x1, NULL
    // 0x59ce44: r4 = 60
    //     0x59ce44: movz            x4, #0x3c
    // 0x59ce48: branchIfSmi(r0, 0x59ce54)
    //     0x59ce48: tbz             w0, #0, #0x59ce54
    // 0x59ce4c: r4 = LoadClassIdInstr(r0)
    //     0x59ce4c: ldur            x4, [x0, #-1]
    //     0x59ce50: ubfx            x4, x4, #0xc, #0x14
    // 0x59ce54: cmp             x4, #0x3e
    // 0x59ce58: b.eq            #0x59ce6c
    // 0x59ce5c: r8 = double
    //     0x59ce5c: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x59ce60: r3 = Null
    //     0x59ce60: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b518] Null
    //     0x59ce64: ldr             x3, [x3, #0x518]
    // 0x59ce68: r0 = double()
    //     0x59ce68: bl              #0x9568fc  ; IsType_double_Stub
    // 0x59ce6c: ldur            x16, [fp, #-8]
    // 0x59ce70: r30 = 6
    //     0x59ce70: movz            lr, #0x6
    // 0x59ce74: stp             lr, x16, [SP]
    // 0x59ce78: r4 = 0
    //     0x59ce78: movz            x4, #0
    // 0x59ce7c: ldr             x0, [SP, #8]
    // 0x59ce80: r16 = 1900721552292
    //     0x59ce80: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b528] IMM: 0x1ba8bd53ba4
    //     0x59ce84: add             x16, x16, #0x528
    // 0x59ce88: ldp             lr, x5, [x16]
    // 0x59ce8c: blr             lr
    // 0x59ce90: cmp             w0, NULL
    // 0x59ce94: b.eq            #0x59cf34
    // 0x59ce98: str             x0, [SP]
    // 0x59ce9c: r4 = 0
    //     0x59ce9c: movz            x4, #0
    // 0x59cea0: ldr             x0, [SP]
    // 0x59cea4: r16 = 1900721552292
    //     0x59cea4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b538] IMM: 0x1ba8bd53ba4
    //     0x59cea8: add             x16, x16, #0x538
    // 0x59ceac: ldp             lr, x5, [x16]
    // 0x59ceb0: blr             lr
    // 0x59ceb4: r2 = LoadInt32Instr(r0)
    //     0x59ceb4: sbfx            x2, x0, #1, #0x1f
    //     0x59ceb8: tbz             w0, #0, #0x59cec0
    //     0x59cebc: ldur            x2, [x0, #7]
    // 0x59cec0: stur            x2, [fp, #-0x28]
    // 0x59cec4: r0 = DateTime()
    //     0x59cec4: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x59cec8: mov             x1, x0
    // 0x59cecc: ldur            x2, [fp, #-0x28]
    // 0x59ced0: r3 = false
    //     0x59ced0: add             x3, NULL, #0x30  ; false
    // 0x59ced4: stur            x0, [fp, #-8]
    // 0x59ced8: r0 = DateTime._withValue()
    //     0x59ced8: bl              #0x48cbdc  ; [dart:core] DateTime::DateTime._withValue
    // 0x59cedc: ldur            x0, [fp, #-0x10]
    // 0x59cee0: LoadField: d0 = r0->field_7
    //     0x59cee0: ldur            d0, [x0, #7]
    // 0x59cee4: stur            d0, [fp, #-0x30]
    // 0x59cee8: r0 = AccelerometerEvent()
    //     0x59cee8: bl              #0x59cf38  ; AllocateAccelerometerEventStub -> AccelerometerEvent (size=0x24)
    // 0x59ceec: ldur            d0, [fp, #-0x30]
    // 0x59cef0: StoreField: r0->field_7 = d0
    //     0x59cef0: stur            d0, [x0, #7]
    // 0x59cef4: ldur            x1, [fp, #-0x18]
    // 0x59cef8: LoadField: d0 = r1->field_7
    //     0x59cef8: ldur            d0, [x1, #7]
    // 0x59cefc: StoreField: r0->field_f = d0
    //     0x59cefc: stur            d0, [x0, #0xf]
    // 0x59cf00: ldur            x1, [fp, #-0x20]
    // 0x59cf04: LoadField: d0 = r1->field_7
    //     0x59cf04: ldur            d0, [x1, #7]
    // 0x59cf08: ArrayStore: r0[0] = d0  ; List_8
    //     0x59cf08: stur            d0, [x0, #0x17]
    // 0x59cf0c: ldur            x1, [fp, #-8]
    // 0x59cf10: StoreField: r0->field_1f = r1
    //     0x59cf10: stur            w1, [x0, #0x1f]
    // 0x59cf14: LeaveFrame
    //     0x59cf14: mov             SP, fp
    //     0x59cf18: ldp             fp, lr, [SP], #0x10
    // 0x59cf1c: ret
    //     0x59cf1c: ret             
    // 0x59cf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cf20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cf24: b               #0x59cd10
    // 0x59cf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cf28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cf2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cf30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59cf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cf34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MethodChannelSensors(/* No info */) {
    // ** addr: 0x59cf84, size: 0xb8
    // 0x59cf84: EnterFrame
    //     0x59cf84: stp             fp, lr, [SP, #-0x10]!
    //     0x59cf88: mov             fp, SP
    // 0x59cf8c: AllocStack(0x10)
    //     0x59cf8c: sub             SP, SP, #0x10
    // 0x59cf90: SetupParameters(MethodChannelSensors this /* r1 => r0, fp-0x8 */)
    //     0x59cf90: mov             x0, x1
    //     0x59cf94: stur            x1, [fp, #-8]
    // 0x59cf98: CheckStackOverflow
    //     0x59cf98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59cf9c: cmp             SP, x16
    //     0x59cfa0: b.ls            #0x59d034
    // 0x59cfa4: r1 = Null
    //     0x59cfa4: mov             x1, NULL
    // 0x59cfa8: r2 = "MethodChannelSensors"
    //     0x59cfa8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b548] "MethodChannelSensors"
    //     0x59cfac: ldr             x2, [x2, #0x548]
    // 0x59cfb0: r0 = Logger()
    //     0x59cfb0: bl              #0x460984  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x59cfb4: ldur            x2, [fp, #-8]
    // 0x59cfb8: StoreField: r2->field_7 = r0
    //     0x59cfb8: stur            w0, [x2, #7]
    //     0x59cfbc: ldurb           w16, [x2, #-1]
    //     0x59cfc0: ldurb           w17, [x0, #-1]
    //     0x59cfc4: and             x16, x17, x16, lsr #2
    //     0x59cfc8: tst             x16, HEAP, lsr #32
    //     0x59cfcc: b.eq            #0x59cfd4
    //     0x59cfd0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x59cfd4: r0 = LoadStaticField(0xe20)
    //     0x59cfd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59cfd8: ldr             x0, [x0, #0x1c40]
    // 0x59cfdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59cfe0: cmp             w0, w16
    // 0x59cfe4: b.ne            #0x59cff4
    // 0x59cfe8: r2 = _token
    //     0x59cfe8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b550] Field <SensorsPlatform._token@1060067462>: static late final (offset: 0xe20)
    //     0x59cfec: ldr             x2, [x2, #0x550]
    // 0x59cff0: r0 = InitLateFinalStaticField()
    //     0x59cff0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x59cff4: stur            x0, [fp, #-0x10]
    // 0x59cff8: r0 = LoadStaticField(0xb00)
    //     0x59cff8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59cffc: ldr             x0, [x0, #0x1600]
    // 0x59d000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59d004: cmp             w0, w16
    // 0x59d008: b.ne            #0x59d014
    // 0x59d00c: r2 = _instanceTokens
    //     0x59d00c: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x59d010: r0 = InitLateFinalStaticField()
    //     0x59d010: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x59d014: mov             x1, x0
    // 0x59d018: ldur            x2, [fp, #-8]
    // 0x59d01c: ldur            x3, [fp, #-0x10]
    // 0x59d020: r0 = []=()
    //     0x59d020: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x59d024: r0 = Null
    //     0x59d024: mov             x0, NULL
    // 0x59d028: LeaveFrame
    //     0x59d028: mov             SP, fp
    //     0x59d02c: ldp             fp, lr, [SP], #0x10
    // 0x59d030: ret
    //     0x59d030: ret             
    // 0x59d034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d038: b               #0x59cfa4
  }
}
