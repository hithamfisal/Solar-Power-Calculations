// lib: , url: package:share_plus/share_plus.dart

// class id: 1049565, size: 0x8
class :: {
}

// class id: 383, size: 0x8, field offset: 0x8
abstract class Share extends Object {

  static _ shareXFiles(/* No info */) async {
    // ** addr: 0x6707bc, size: 0x78
    // 0x6707bc: EnterFrame
    //     0x6707bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6707c0: mov             fp, SP
    // 0x6707c4: AllocStack(0x10)
    //     0x6707c4: sub             SP, SP, #0x10
    // 0x6707c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x6707c8: stur            NULL, [fp, #-8]
    //     0x6707cc: mov             x2, x1
    //     0x6707d0: stur            x1, [fp, #-0x10]
    // 0x6707d4: CheckStackOverflow
    //     0x6707d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6707d8: cmp             SP, x16
    //     0x6707dc: b.ls            #0x67082c
    // 0x6707e0: InitAsync() -> Future<ShareResult>
    //     0x6707e0: add             x0, PP, #0x22, lsl #12  ; [pp+0x224e8] TypeArguments: <ShareResult>
    //     0x6707e4: ldr             x0, [x0, #0x4e8]
    //     0x6707e8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6707ec: r0 = LoadStaticField(0xe30)
    //     0x6707ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6707f0: ldr             x0, [x0, #0x1c60]
    // 0x6707f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6707f8: cmp             w0, w16
    // 0x6707fc: b.ne            #0x67080c
    // 0x670800: r2 = _instance
    //     0x670800: add             x2, PP, #0x22, lsl #12  ; [pp+0x224f0] Field <SharePlatform._instance@1064348855>: static late (offset: 0xe30)
    //     0x670804: ldr             x2, [x2, #0x4f0]
    // 0x670808: r0 = InitLateStaticField()
    //     0x670808: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x67080c: mov             x1, x0
    // 0x670810: ldur            x2, [fp, #-0x10]
    // 0x670814: r3 = "تقرير حاسبة الطاقة الشمسية"
    //     0x670814: add             x3, PP, #0x22, lsl #12  ; [pp+0x224f8] "تقرير حاسبة الطاقة الشمسية"
    //     0x670818: ldr             x3, [x3, #0x4f8]
    // 0x67081c: r5 = "إليك تقرير حسابات الطاقة الشمسية."
    //     0x67081c: add             x5, PP, #0x22, lsl #12  ; [pp+0x22500] "إليك تقرير حسابات الطاقة الشمسية."
    //     0x670820: ldr             x5, [x5, #0x500]
    // 0x670824: r0 = shareXFiles()
    //     0x670824: bl              #0x670834  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles
    // 0x670828: r0 = ReturnAsync()
    //     0x670828: b               #0x44ea08  ; ReturnAsyncStub
    // 0x67082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67082c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670830: b               #0x6707e0
  }
  static _ share(/* No info */) {
    // ** addr: 0x679c54, size: 0x68
    // 0x679c54: EnterFrame
    //     0x679c54: stp             fp, lr, [SP, #-0x10]!
    //     0x679c58: mov             fp, SP
    // 0x679c5c: AllocStack(0x8)
    //     0x679c5c: sub             SP, SP, #8
    // 0x679c60: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x679c60: mov             x2, x1
    //     0x679c64: stur            x1, [fp, #-8]
    // 0x679c68: CheckStackOverflow
    //     0x679c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x679c6c: cmp             SP, x16
    //     0x679c70: b.ls            #0x679cb4
    // 0x679c74: r0 = LoadStaticField(0xe30)
    //     0x679c74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x679c78: ldr             x0, [x0, #0x1c60]
    // 0x679c7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x679c80: cmp             w0, w16
    // 0x679c84: b.ne            #0x679c94
    // 0x679c88: r2 = _instance
    //     0x679c88: add             x2, PP, #0x22, lsl #12  ; [pp+0x224f0] Field <SharePlatform._instance@1064348855>: static late (offset: 0xe30)
    //     0x679c8c: ldr             x2, [x2, #0x4f0]
    // 0x679c90: r0 = InitLateStaticField()
    //     0x679c90: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x679c94: mov             x1, x0
    // 0x679c98: ldur            x2, [fp, #-8]
    // 0x679c9c: r3 = "تقرير حاسبة الطاقة الشمسية المتكامل"
    //     0x679c9c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ca8] "تقرير حاسبة الطاقة الشمسية المتكامل"
    //     0x679ca0: ldr             x3, [x3, #0xca8]
    // 0x679ca4: r0 = share()
    //     0x679ca4: bl              #0x679cbc  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::share
    // 0x679ca8: LeaveFrame
    //     0x679ca8: mov             SP, fp
    //     0x679cac: ldp             fp, lr, [SP], #0x10
    // 0x679cb0: ret
    //     0x679cb0: ret             
    // 0x679cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679cb8: b               #0x679c74
  }
}
