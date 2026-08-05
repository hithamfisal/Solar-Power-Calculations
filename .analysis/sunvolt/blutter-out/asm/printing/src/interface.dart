// lib: , url: package:printing/src/interface.dart

// class id: 1049524, size: 0x8
class :: {
}

// class id: 2082, size: 0x8, field offset: 0x8
abstract class PrintingPlatform extends PlatformInterface {

  static late PrintingPlatform _instance; // offset: 0xdb4
  static late final Object _token; // offset: 0xdb0

  static PrintingPlatform _instance() {
    // ** addr: 0x5a36ec, size: 0x40
    // 0x5a36ec: EnterFrame
    //     0x5a36ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a36f0: mov             fp, SP
    // 0x5a36f4: AllocStack(0x8)
    //     0x5a36f4: sub             SP, SP, #8
    // 0x5a36f8: CheckStackOverflow
    //     0x5a36f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a36fc: cmp             SP, x16
    //     0x5a3700: b.ls            #0x5a3724
    // 0x5a3704: r0 = MethodChannelPrinting()
    //     0x5a3704: bl              #0x5a4528  ; AllocateMethodChannelPrintingStub -> MethodChannelPrinting (size=0x8)
    // 0x5a3708: mov             x1, x0
    // 0x5a370c: stur            x0, [fp, #-8]
    // 0x5a3710: r0 = MethodChannelPrinting()
    //     0x5a3710: bl              #0x5a372c  ; [package:printing/src/method_channel.dart] MethodChannelPrinting::MethodChannelPrinting
    // 0x5a3714: ldur            x0, [fp, #-8]
    // 0x5a3718: LeaveFrame
    //     0x5a3718: mov             SP, fp
    //     0x5a371c: ldp             fp, lr, [SP], #0x10
    // 0x5a3720: ret
    //     0x5a3720: ret             
    // 0x5a3724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3724: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3728: b               #0x5a3704
  }
}
