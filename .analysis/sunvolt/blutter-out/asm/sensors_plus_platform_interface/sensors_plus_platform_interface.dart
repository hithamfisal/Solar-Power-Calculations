// lib: , url: package:sensors_plus_platform_interface/sensors_plus_platform_interface.dart

// class id: 1049562, size: 0x8
class :: {
}

// class id: 2079, size: 0x8, field offset: 0x8
abstract class SensorsPlatform extends PlatformInterface {

  static late SensorsPlatform _instance; // offset: 0xe24
  static late final Object _token; // offset: 0xe20

  static SensorsPlatform _instance() {
    // ** addr: 0x59cf44, size: 0x40
    // 0x59cf44: EnterFrame
    //     0x59cf44: stp             fp, lr, [SP, #-0x10]!
    //     0x59cf48: mov             fp, SP
    // 0x59cf4c: AllocStack(0x8)
    //     0x59cf4c: sub             SP, SP, #8
    // 0x59cf50: CheckStackOverflow
    //     0x59cf50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59cf54: cmp             SP, x16
    //     0x59cf58: b.ls            #0x59cf7c
    // 0x59cf5c: r0 = MethodChannelSensors()
    //     0x59cf5c: bl              #0x59d03c  ; AllocateMethodChannelSensorsStub -> MethodChannelSensors (size=0x10)
    // 0x59cf60: mov             x1, x0
    // 0x59cf64: stur            x0, [fp, #-8]
    // 0x59cf68: r0 = MethodChannelSensors()
    //     0x59cf68: bl              #0x59cf84  ; [package:sensors_plus_platform_interface/src/method_channel_sensors.dart] MethodChannelSensors::MethodChannelSensors
    // 0x59cf6c: ldur            x0, [fp, #-8]
    // 0x59cf70: LeaveFrame
    //     0x59cf70: mov             SP, fp
    //     0x59cf74: ldp             fp, lr, [SP], #0x10
    // 0x59cf78: ret
    //     0x59cf78: ret             
    // 0x59cf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cf7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cf80: b               #0x59cf5c
  }
}
