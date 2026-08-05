// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048676, size: 0x8
class :: {
}

// class id: 1827, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x942448, size: 0x118
    // 0x942448: EnterFrame
    //     0x942448: stp             fp, lr, [SP, #-0x10]!
    //     0x94244c: mov             fp, SP
    // 0x942450: AllocStack(0x18)
    //     0x942450: sub             SP, SP, #0x18
    // 0x942454: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x942454: mov             x0, x1
    //     0x942458: stur            x1, [fp, #-8]
    // 0x94245c: CheckStackOverflow
    //     0x94245c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x942460: cmp             SP, x16
    //     0x942464: b.ls            #0x942558
    // 0x942468: r1 = LoadStaticField(0x7a0)
    //     0x942468: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x94246c: ldr             x1, [x1, #0xf40]
    // 0x942470: cmp             w1, NULL
    // 0x942474: b.ne            #0x942498
    // 0x942478: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x942478: ldr             x1, [PP, #0x7af0]  ; [pp+0x7af0] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x94247c: r2 = 0
    //     0x94247c: movz            x2, #0
    // 0x942480: r0 = _GrowableList()
    //     0x942480: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x942484: mov             x2, x0
    // 0x942488: StoreStaticField(0x7a0, r2)
    //     0x942488: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x94248c: str             x2, [x1, #0xf40]
    // 0x942490: mov             x3, x0
    // 0x942494: b               #0x94249c
    // 0x942498: mov             x3, x1
    // 0x94249c: stur            x3, [fp, #-0x10]
    // 0x9424a0: LoadField: r2 = r3->field_7
    //     0x9424a0: ldur            w2, [x3, #7]
    // 0x9424a4: DecompressPointer r2
    //     0x9424a4: add             x2, x2, HEAP, lsl #32
    // 0x9424a8: ldur            x0, [fp, #-8]
    // 0x9424ac: r1 = Null
    //     0x9424ac: mov             x1, NULL
    // 0x9424b0: cmp             w2, NULL
    // 0x9424b4: b.eq            #0x9424d0
    // 0x9424b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9424b8: ldur            w4, [x2, #0x17]
    // 0x9424bc: DecompressPointer r4
    //     0x9424bc: add             x4, x4, HEAP, lsl #32
    // 0x9424c0: r8 = X0
    //     0x9424c0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x9424c4: LoadField: r9 = r4->field_7
    //     0x9424c4: ldur            x9, [x4, #7]
    // 0x9424c8: r3 = Null
    //     0x9424c8: ldr             x3, [PP, #0x7af8]  ; [pp+0x7af8] Null
    // 0x9424cc: blr             x9
    // 0x9424d0: ldur            x0, [fp, #-0x10]
    // 0x9424d4: LoadField: r1 = r0->field_b
    //     0x9424d4: ldur            w1, [x0, #0xb]
    // 0x9424d8: LoadField: r2 = r0->field_f
    //     0x9424d8: ldur            w2, [x0, #0xf]
    // 0x9424dc: DecompressPointer r2
    //     0x9424dc: add             x2, x2, HEAP, lsl #32
    // 0x9424e0: LoadField: r3 = r2->field_b
    //     0x9424e0: ldur            w3, [x2, #0xb]
    // 0x9424e4: r2 = LoadInt32Instr(r1)
    //     0x9424e4: sbfx            x2, x1, #1, #0x1f
    // 0x9424e8: stur            x2, [fp, #-0x18]
    // 0x9424ec: r1 = LoadInt32Instr(r3)
    //     0x9424ec: sbfx            x1, x3, #1, #0x1f
    // 0x9424f0: cmp             x2, x1
    // 0x9424f4: b.ne            #0x942500
    // 0x9424f8: mov             x1, x0
    // 0x9424fc: r0 = _growToNextCapacity()
    //     0x9424fc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x942500: ldur            x3, [fp, #-0x18]
    // 0x942504: ldur            x2, [fp, #-0x10]
    // 0x942508: add             x4, x3, #1
    // 0x94250c: lsl             x5, x4, #1
    // 0x942510: StoreField: r2->field_b = r5
    //     0x942510: stur            w5, [x2, #0xb]
    // 0x942514: LoadField: r1 = r2->field_f
    //     0x942514: ldur            w1, [x2, #0xf]
    // 0x942518: DecompressPointer r1
    //     0x942518: add             x1, x1, HEAP, lsl #32
    // 0x94251c: ldur            x0, [fp, #-8]
    // 0x942520: ArrayStore: r1[r3] = r0  ; List_4
    //     0x942520: add             x25, x1, x3, lsl #2
    //     0x942524: add             x25, x25, #0xf
    //     0x942528: str             w0, [x25]
    //     0x94252c: tbz             w0, #0, #0x942548
    //     0x942530: ldurb           w16, [x1, #-1]
    //     0x942534: ldurb           w17, [x0, #-1]
    //     0x942538: and             x16, x17, x16, lsr #2
    //     0x94253c: tst             x16, HEAP, lsr #32
    //     0x942540: b.eq            #0x942548
    //     0x942544: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x942548: r0 = Null
    //     0x942548: mov             x0, NULL
    // 0x94254c: LeaveFrame
    //     0x94254c: mov             SP, fp
    //     0x942550: ldp             fp, lr, [SP], #0x10
    // 0x942554: ret
    //     0x942554: ret             
    // 0x942558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94255c: b               #0x942468
  }
}

// class id: 1828, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 1829, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
