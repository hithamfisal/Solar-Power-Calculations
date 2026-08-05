// lib: , url: package:supabase_flutter/src/flutter_go_true_client_options.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 303, size: 0x1c, field offset: 0x14
//   const constructor, 
class FlutterAuthClientOptions extends AuthClientOptions {

  bool field_8;
  AuthFlowType field_10;
  bool field_18;

  _ copyWith(/* No info */) {
    // ** addr: 0x93e2e8, size: 0xf8
    // 0x93e2e8: EnterFrame
    //     0x93e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x93e2ec: mov             fp, SP
    // 0x93e2f0: AllocStack(0x10)
    //     0x93e2f0: sub             SP, SP, #0x10
    // 0x93e2f4: SetupParameters({dynamic localStorage = Null /* r3 */, dynamic pkceAsyncStorage = Null /* r0 */})
    //     0x93e2f4: ldur            w0, [x4, #0x13]
    //     0x93e2f8: ldur            w2, [x4, #0x1f]
    //     0x93e2fc: add             x2, x2, HEAP, lsl #32
    //     0x93e300: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "localStorage"
    //     0x93e304: cmp             w2, w16
    //     0x93e308: b.ne            #0x93e32c
    //     0x93e30c: ldur            w2, [x4, #0x23]
    //     0x93e310: add             x2, x2, HEAP, lsl #32
    //     0x93e314: sub             w3, w0, w2
    //     0x93e318: add             x2, fp, w3, sxtw #2
    //     0x93e31c: ldr             x2, [x2, #8]
    //     0x93e320: mov             x3, x2
    //     0x93e324: movz            x2, #0x1
    //     0x93e328: b               #0x93e334
    //     0x93e32c: mov             x3, NULL
    //     0x93e330: movz            x2, #0
    //     0x93e334: lsl             x5, x2, #1
    //     0x93e338: lsl             w2, w5, #1
    //     0x93e33c: add             w5, w2, #8
    //     0x93e340: add             x16, x4, w5, sxtw #1
    //     0x93e344: ldur            w6, [x16, #0xf]
    //     0x93e348: add             x6, x6, HEAP, lsl #32
    //     0x93e34c: ldr             x16, [PP, #0x65a8]  ; [pp+0x65a8] "pkceAsyncStorage"
    //     0x93e350: cmp             w6, w16
    //     0x93e354: b.ne            #0x93e378
    //     0x93e358: add             w5, w2, #0xa
    //     0x93e35c: add             x16, x4, w5, sxtw #1
    //     0x93e360: ldur            w2, [x16, #0xf]
    //     0x93e364: add             x2, x2, HEAP, lsl #32
    //     0x93e368: sub             w4, w0, w2
    //     0x93e36c: add             x0, fp, w4, sxtw #2
    //     0x93e370: ldr             x0, [x0, #8]
    //     0x93e374: b               #0x93e37c
    //     0x93e378: mov             x0, NULL
    // 0x93e37c: cmp             w3, NULL
    // 0x93e380: b.ne            #0x93e390
    // 0x93e384: LoadField: r2 = r1->field_13
    //     0x93e384: ldur            w2, [x1, #0x13]
    // 0x93e388: DecompressPointer r2
    //     0x93e388: add             x2, x2, HEAP, lsl #32
    // 0x93e38c: b               #0x93e394
    // 0x93e390: mov             x2, x3
    // 0x93e394: stur            x2, [fp, #-0x10]
    // 0x93e398: cmp             w0, NULL
    // 0x93e39c: b.ne            #0x93e3a8
    // 0x93e3a0: LoadField: r0 = r1->field_b
    //     0x93e3a0: ldur            w0, [x1, #0xb]
    // 0x93e3a4: DecompressPointer r0
    //     0x93e3a4: add             x0, x0, HEAP, lsl #32
    // 0x93e3a8: stur            x0, [fp, #-8]
    // 0x93e3ac: r0 = FlutterAuthClientOptions()
    //     0x93e3ac: bl              #0x93e3e0  ; AllocateFlutterAuthClientOptionsStub -> FlutterAuthClientOptions (size=0x1c)
    // 0x93e3b0: ldur            x1, [fp, #-0x10]
    // 0x93e3b4: StoreField: r0->field_13 = r1
    //     0x93e3b4: stur            w1, [x0, #0x13]
    // 0x93e3b8: r1 = true
    //     0x93e3b8: add             x1, NULL, #0x20  ; true
    // 0x93e3bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x93e3bc: stur            w1, [x0, #0x17]
    // 0x93e3c0: StoreField: r0->field_7 = r1
    //     0x93e3c0: stur            w1, [x0, #7]
    // 0x93e3c4: ldur            x1, [fp, #-8]
    // 0x93e3c8: StoreField: r0->field_b = r1
    //     0x93e3c8: stur            w1, [x0, #0xb]
    // 0x93e3cc: r1 = Instance_AuthFlowType
    //     0x93e3cc: ldr             x1, [PP, #0x4228]  ; [pp+0x4228] Obj!AuthFlowType@a019c1
    // 0x93e3d0: StoreField: r0->field_f = r1
    //     0x93e3d0: stur            w1, [x0, #0xf]
    // 0x93e3d4: LeaveFrame
    //     0x93e3d4: mov             SP, fp
    //     0x93e3d8: ldp             fp, lr, [SP], #0x10
    // 0x93e3dc: ret
    //     0x93e3dc: ret             
  }
}
