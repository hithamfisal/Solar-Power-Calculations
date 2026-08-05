// lib: , url: package:logging/src/log_record.dart

// class id: 1049337, size: 0x8
class :: {
}

// class id: 621, size: 0x18, field offset: 0x8
class LogRecord extends Object {

  _ LogRecord(/* No info */) {
    // ** addr: 0x4606ac, size: 0xf8
    // 0x4606ac: EnterFrame
    //     0x4606ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4606b0: mov             fp, SP
    // 0x4606b4: mov             x4, x1
    // 0x4606b8: mov             x0, x2
    // 0x4606bc: mov             x2, x5
    // 0x4606c0: mov             x1, x6
    // 0x4606c4: CheckStackOverflow
    //     0x4606c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4606c8: cmp             SP, x16
    //     0x4606cc: b.ls            #0x46079c
    // 0x4606d0: StoreField: r4->field_7 = r0
    //     0x4606d0: stur            w0, [x4, #7]
    //     0x4606d4: ldurb           w16, [x4, #-1]
    //     0x4606d8: ldurb           w17, [x0, #-1]
    //     0x4606dc: and             x16, x17, x16, lsr #2
    //     0x4606e0: tst             x16, HEAP, lsr #32
    //     0x4606e4: b.eq            #0x4606ec
    //     0x4606e8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4606ec: mov             x0, x3
    // 0x4606f0: StoreField: r4->field_b = r0
    //     0x4606f0: stur            w0, [x4, #0xb]
    //     0x4606f4: ldurb           w16, [x4, #-1]
    //     0x4606f8: ldurb           w17, [x0, #-1]
    //     0x4606fc: and             x16, x17, x16, lsr #2
    //     0x460700: tst             x16, HEAP, lsr #32
    //     0x460704: b.eq            #0x46070c
    //     0x460708: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x46070c: mov             x0, x2
    // 0x460710: StoreField: r4->field_f = r0
    //     0x460710: stur            w0, [x4, #0xf]
    //     0x460714: ldurb           w16, [x4, #-1]
    //     0x460718: ldurb           w17, [x0, #-1]
    //     0x46071c: and             x16, x17, x16, lsr #2
    //     0x460720: tst             x16, HEAP, lsr #32
    //     0x460724: b.eq            #0x46072c
    //     0x460728: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x46072c: mov             x0, x1
    // 0x460730: StoreField: r4->field_13 = r0
    //     0x460730: stur            w0, [x4, #0x13]
    //     0x460734: tbz             w0, #0, #0x460750
    //     0x460738: ldurb           w16, [x4, #-1]
    //     0x46073c: ldurb           w17, [x0, #-1]
    //     0x460740: and             x16, x17, x16, lsr #2
    //     0x460744: tst             x16, HEAP, lsr #32
    //     0x460748: b.eq            #0x460750
    //     0x46074c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x460750: r0 = _getCurrentMicros()
    //     0x460750: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x460754: r3 = LoadStaticField(0xc78)
    //     0x460754: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x460758: ldr             x3, [x3, #0x18f0]
    // 0x46075c: r4 = LoadInt32Instr(r3)
    //     0x46075c: sbfx            x4, x3, #1, #0x1f
    //     0x460760: tbz             w3, #0, #0x460768
    //     0x460764: ldur            x4, [x3, #7]
    // 0x460768: add             x3, x4, #1
    // 0x46076c: r0 = BoxInt64Instr(r3)
    //     0x46076c: sbfiz           x0, x3, #1, #0x1f
    //     0x460770: cmp             x3, x0, asr #1
    //     0x460774: b.eq            #0x460780
    //     0x460778: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46077c: stur            x3, [x0, #7]
    // 0x460780: mov             x2, x0
    // 0x460784: StoreStaticField(0xc78, r2)
    //     0x460784: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x460788: str             x2, [x1, #0x18f0]
    // 0x46078c: r0 = Null
    //     0x46078c: mov             x0, NULL
    // 0x460790: LeaveFrame
    //     0x460790: mov             SP, fp
    //     0x460794: ldp             fp, lr, [SP], #0x10
    // 0x460798: ret
    //     0x460798: ret             
    // 0x46079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46079c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4607a0: b               #0x4606d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x732050, size: 0x8c
    // 0x732050: EnterFrame
    //     0x732050: stp             fp, lr, [SP, #-0x10]!
    //     0x732054: mov             fp, SP
    // 0x732058: AllocStack(0x8)
    //     0x732058: sub             SP, SP, #8
    // 0x73205c: CheckStackOverflow
    //     0x73205c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732060: cmp             SP, x16
    //     0x732064: b.ls            #0x7320d4
    // 0x732068: r1 = Null
    //     0x732068: mov             x1, NULL
    // 0x73206c: r2 = 12
    //     0x73206c: movz            x2, #0xc
    // 0x732070: r0 = AllocateArray()
    //     0x732070: bl              #0x935bc4  ; AllocateArrayStub
    // 0x732074: r16 = "["
    //     0x732074: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x732078: StoreField: r0->field_f = r16
    //     0x732078: stur            w16, [x0, #0xf]
    // 0x73207c: ldr             x1, [fp, #0x10]
    // 0x732080: LoadField: r2 = r1->field_7
    //     0x732080: ldur            w2, [x1, #7]
    // 0x732084: DecompressPointer r2
    //     0x732084: add             x2, x2, HEAP, lsl #32
    // 0x732088: LoadField: r3 = r2->field_7
    //     0x732088: ldur            w3, [x2, #7]
    // 0x73208c: DecompressPointer r3
    //     0x73208c: add             x3, x3, HEAP, lsl #32
    // 0x732090: StoreField: r0->field_13 = r3
    //     0x732090: stur            w3, [x0, #0x13]
    // 0x732094: r16 = "] "
    //     0x732094: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8c8] "] "
    //     0x732098: ldr             x16, [x16, #0x8c8]
    // 0x73209c: ArrayStore: r0[0] = r16  ; List_4
    //     0x73209c: stur            w16, [x0, #0x17]
    // 0x7320a0: LoadField: r2 = r1->field_f
    //     0x7320a0: ldur            w2, [x1, #0xf]
    // 0x7320a4: DecompressPointer r2
    //     0x7320a4: add             x2, x2, HEAP, lsl #32
    // 0x7320a8: StoreField: r0->field_1b = r2
    //     0x7320a8: stur            w2, [x0, #0x1b]
    // 0x7320ac: r16 = ": "
    //     0x7320ac: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] ": "
    // 0x7320b0: StoreField: r0->field_1f = r16
    //     0x7320b0: stur            w16, [x0, #0x1f]
    // 0x7320b4: LoadField: r2 = r1->field_b
    //     0x7320b4: ldur            w2, [x1, #0xb]
    // 0x7320b8: DecompressPointer r2
    //     0x7320b8: add             x2, x2, HEAP, lsl #32
    // 0x7320bc: StoreField: r0->field_23 = r2
    //     0x7320bc: stur            w2, [x0, #0x23]
    // 0x7320c0: str             x0, [SP]
    // 0x7320c4: r0 = _interpolate()
    //     0x7320c4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7320c8: LeaveFrame
    //     0x7320c8: mov             SP, fp
    //     0x7320cc: ldp             fp, lr, [SP], #0x10
    // 0x7320d0: ret
    //     0x7320d0: ret             
    // 0x7320d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7320d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7320d8: b               #0x732068
  }
}
