// lib: , url: package:printing/src/printing.dart

// class id: 1049529, size: 0x8
class :: {
}

// class id: 435, size: 0x8, field offset: 0x8
abstract class Printing extends Object {

  static _ sharePdf(/* No info */) {
    // ** addr: 0x5a3328, size: 0x94
    // 0x5a3328: EnterFrame
    //     0x5a3328: stp             fp, lr, [SP, #-0x10]!
    //     0x5a332c: mov             fp, SP
    // 0x5a3330: AllocStack(0x18)
    //     0x5a3330: sub             SP, SP, #0x18
    // 0x5a3334: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5a3334: mov             x2, x1
    //     0x5a3338: stur            x1, [fp, #-8]
    // 0x5a333c: CheckStackOverflow
    //     0x5a333c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a3340: cmp             SP, x16
    //     0x5a3344: b.ls            #0x5a33b4
    // 0x5a3348: r0 = Rect()
    //     0x5a3348: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5a334c: mov             x1, x0
    // 0x5a3350: r2 = Instance_Offset
    //     0x5a3350: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x5a3354: d0 = 20.000000
    //     0x5a3354: fmov            d0, #20.00000000
    // 0x5a3358: d1 = 20.000000
    //     0x5a3358: fmov            d1, #20.00000000
    // 0x5a335c: stur            x0, [fp, #-0x10]
    // 0x5a3360: r0 = Rect.fromCenter()
    //     0x5a3360: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x5a3364: r0 = LoadStaticField(0xdb4)
    //     0x5a3364: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a3368: ldr             x0, [x0, #0x1b68]
    // 0x5a336c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a3370: cmp             w0, w16
    // 0x5a3374: b.ne            #0x5a3384
    // 0x5a3378: r2 = _instance
    //     0x5a3378: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fe8] Field <PrintingPlatform._instance@1036198460>: static late (offset: 0xdb4)
    //     0x5a337c: ldr             x2, [x2, #0xfe8]
    // 0x5a3380: r0 = InitLateStaticField()
    //     0x5a3380: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x5a3384: str             NULL, [SP]
    // 0x5a3388: mov             x1, x0
    // 0x5a338c: ldur            x2, [fp, #-8]
    // 0x5a3390: ldur            x5, [fp, #-0x10]
    // 0x5a3394: r3 = "sunvolt_usage_planner.pdf"
    //     0x5a3394: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ff0] "sunvolt_usage_planner.pdf"
    //     0x5a3398: ldr             x3, [x3, #0xff0]
    // 0x5a339c: r6 = Null
    //     0x5a339c: mov             x6, NULL
    // 0x5a33a0: r7 = Null
    //     0x5a33a0: mov             x7, NULL
    // 0x5a33a4: r0 = sharePdf()
    //     0x5a33a4: bl              #0x5a33bc  ; [package:printing/src/method_channel.dart] MethodChannelPrinting::sharePdf
    // 0x5a33a8: LeaveFrame
    //     0x5a33a8: mov             SP, fp
    //     0x5a33ac: ldp             fp, lr, [SP], #0x10
    // 0x5a33b0: ret
    //     0x5a33b0: ret             
    // 0x5a33b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a33b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a33b8: b               #0x5a3348
  }
  static _ layoutPdf(/* No info */) {
    // ** addr: 0x635e58, size: 0x78
    // 0x635e58: EnterFrame
    //     0x635e58: stp             fp, lr, [SP, #-0x10]!
    //     0x635e5c: mov             fp, SP
    // 0x635e60: AllocStack(0x10)
    //     0x635e60: sub             SP, SP, #0x10
    // 0x635e64: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x635e64: mov             x3, x1
    //     0x635e68: stur            x1, [fp, #-8]
    //     0x635e6c: stur            x2, [fp, #-0x10]
    // 0x635e70: CheckStackOverflow
    //     0x635e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x635e74: cmp             SP, x16
    //     0x635e78: b.ls            #0x635ec8
    // 0x635e7c: r0 = LoadStaticField(0xdb4)
    //     0x635e7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x635e80: ldr             x0, [x0, #0x1b68]
    // 0x635e84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x635e88: cmp             w0, w16
    // 0x635e8c: b.ne            #0x635e9c
    // 0x635e90: r2 = _instance
    //     0x635e90: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fe8] Field <PrintingPlatform._instance@1036198460>: static late (offset: 0xdb4)
    //     0x635e94: ldr             x2, [x2, #0xfe8]
    // 0x635e98: r0 = InitLateStaticField()
    //     0x635e98: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x635e9c: mov             x1, x0
    // 0x635ea0: ldur            x2, [fp, #-0x10]
    // 0x635ea4: ldur            x3, [fp, #-8]
    // 0x635ea8: r5 = Instance_PdfPageFormat
    //     0x635ea8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x635eac: ldr             x5, [x5, #0x548]
    // 0x635eb0: r6 = true
    //     0x635eb0: add             x6, NULL, #0x20  ; true
    // 0x635eb4: r7 = false
    //     0x635eb4: add             x7, NULL, #0x30  ; false
    // 0x635eb8: r0 = layoutPdf()
    //     0x635eb8: bl              #0x635ed0  ; [package:printing/src/method_channel.dart] MethodChannelPrinting::layoutPdf
    // 0x635ebc: LeaveFrame
    //     0x635ebc: mov             SP, fp
    //     0x635ec0: ldp             fp, lr, [SP], #0x10
    // 0x635ec4: ret
    //     0x635ec4: ret             
    // 0x635ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635ec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635ecc: b               #0x635e7c
  }
}
