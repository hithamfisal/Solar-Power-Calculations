// lib: , url: package:url_launcher/src/type_conversion.dart

// class id: 1049670, size: 0x8
class :: {

  static _ convertBrowserConfiguration(/* No info */) {
    // ** addr: 0x65ad9c, size: 0x20
    // 0x65ad9c: EnterFrame
    //     0x65ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ada0: mov             fp, SP
    // 0x65ada4: r0 = InAppBrowserConfiguration()
    //     0x65ada4: bl              #0x65adbc  ; AllocateInAppBrowserConfigurationStub -> InAppBrowserConfiguration (size=0xc)
    // 0x65ada8: r1 = false
    //     0x65ada8: add             x1, NULL, #0x30  ; false
    // 0x65adac: StoreField: r0->field_7 = r1
    //     0x65adac: stur            w1, [x0, #7]
    // 0x65adb0: LeaveFrame
    //     0x65adb0: mov             SP, fp
    //     0x65adb4: ldp             fp, lr, [SP], #0x10
    // 0x65adb8: ret
    //     0x65adb8: ret             
  }
  static _ convertWebViewConfiguration(/* No info */) {
    // ** addr: 0x65adc8, size: 0x30
    // 0x65adc8: EnterFrame
    //     0x65adc8: stp             fp, lr, [SP, #-0x10]!
    //     0x65adcc: mov             fp, SP
    // 0x65add0: r0 = InAppWebViewConfiguration()
    //     0x65add0: bl              #0x65adf8  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0x65add4: r1 = true
    //     0x65add4: add             x1, NULL, #0x20  ; true
    // 0x65add8: StoreField: r0->field_7 = r1
    //     0x65add8: stur            w1, [x0, #7]
    // 0x65addc: StoreField: r0->field_b = r1
    //     0x65addc: stur            w1, [x0, #0xb]
    // 0x65ade0: r1 = _ConstMap len:0
    //     0x65ade0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfef8] Map<String, String>(0)
    //     0x65ade4: ldr             x1, [x1, #0xef8]
    // 0x65ade8: StoreField: r0->field_f = r1
    //     0x65ade8: stur            w1, [x0, #0xf]
    // 0x65adec: LeaveFrame
    //     0x65adec: mov             SP, fp
    //     0x65adf0: ldp             fp, lr, [SP], #0x10
    // 0x65adf4: ret
    //     0x65adf4: ret             
  }
}
