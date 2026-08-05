// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1048846, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0x62024c, size: 0xfc
    // 0x62024c: EnterFrame
    //     0x62024c: stp             fp, lr, [SP, #-0x10]!
    //     0x620250: mov             fp, SP
    // 0x620254: AllocStack(0x10)
    //     0x620254: sub             SP, SP, #0x10
    // 0x620258: d1 = 10.000000
    //     0x620258: fmov            d1, #10.00000000
    // 0x62025c: LoadField: d2 = r3->field_f
    //     0x62025c: ldur            d2, [x3, #0xf]
    // 0x620260: fadd            d3, d2, d0
    // 0x620264: LoadField: d4 = r1->field_f
    //     0x620264: ldur            d4, [x1, #0xf]
    // 0x620268: fadd            d5, d3, d4
    // 0x62026c: LoadField: d6 = r2->field_f
    //     0x62026c: ldur            d6, [x2, #0xf]
    // 0x620270: fsub            d7, d6, d1
    // 0x620274: fcmp            d7, d5
    // 0x620278: r16 = true
    //     0x620278: add             x16, NULL, #0x20  ; true
    // 0x62027c: r17 = false
    //     0x62027c: add             x17, NULL, #0x30  ; false
    // 0x620280: csel            x0, x16, x17, ge
    // 0x620284: fsub            d5, d2, d0
    // 0x620288: fsub            d0, d5, d4
    // 0x62028c: fcmp            d0, d1
    // 0x620290: r16 = true
    //     0x620290: add             x16, NULL, #0x20  ; true
    // 0x620294: r17 = false
    //     0x620294: add             x17, NULL, #0x30  ; false
    // 0x620298: csel            x4, x16, x17, ge
    // 0x62029c: cmp             w4, w0
    // 0x6202a0: b.eq            #0x6202a8
    // 0x6202a4: tbnz            w0, #4, #0x6202b4
    // 0x6202a8: fmin            v0.2d, v3.2d, v7.2d
    // 0x6202ac: mov             v2.16b, v0.16b
    // 0x6202b0: b               #0x6202b8
    // 0x6202b4: fmax            v2.2d, v0.2d, v1.2d
    // 0x6202b8: d0 = 20.000000
    //     0x6202b8: fmov            d0, #20.00000000
    // 0x6202bc: stur            d2, [fp, #-0x10]
    // 0x6202c0: LoadField: d3 = r2->field_7
    //     0x6202c0: ldur            d3, [x2, #7]
    // 0x6202c4: LoadField: d4 = r1->field_7
    //     0x6202c4: ldur            d4, [x1, #7]
    // 0x6202c8: fsub            d5, d3, d4
    // 0x6202cc: fcmp            d0, d5
    // 0x6202d0: b.lt            #0x6202e4
    // 0x6202d4: d0 = 2.000000
    //     0x6202d4: fmov            d0, #2.00000000
    // 0x6202d8: fdiv            d1, d5, d0
    // 0x6202dc: mov             v0.16b, v1.16b
    // 0x6202e0: b               #0x620324
    // 0x6202e4: d0 = 2.000000
    //     0x6202e4: fmov            d0, #2.00000000
    // 0x6202e8: LoadField: d3 = r3->field_7
    //     0x6202e8: ldur            d3, [x3, #7]
    // 0x6202ec: fdiv            d6, d4, d0
    // 0x6202f0: fsub            d0, d3, d6
    // 0x6202f4: fsub            d3, d5, d1
    // 0x6202f8: fcmp            d1, d0
    // 0x6202fc: b.le            #0x620308
    // 0x620300: d0 = 10.000000
    //     0x620300: fmov            d0, #10.00000000
    // 0x620304: b               #0x620324
    // 0x620308: fcmp            d0, d3
    // 0x62030c: b.le            #0x620318
    // 0x620310: mov             v0.16b, v3.16b
    // 0x620314: b               #0x620324
    // 0x620318: fcmp            d0, d0
    // 0x62031c: b.vc            #0x620324
    // 0x620320: mov             v0.16b, v3.16b
    // 0x620324: stur            d0, [fp, #-8]
    // 0x620328: r0 = Offset()
    //     0x620328: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62032c: ldur            d0, [fp, #-8]
    // 0x620330: StoreField: r0->field_7 = d0
    //     0x620330: stur            d0, [x0, #7]
    // 0x620334: ldur            d0, [fp, #-0x10]
    // 0x620338: StoreField: r0->field_f = d0
    //     0x620338: stur            d0, [x0, #0xf]
    // 0x62033c: LeaveFrame
    //     0x62033c: mov             SP, fp
    //     0x620340: ldp             fp, lr, [SP], #0x10
    // 0x620344: ret
    //     0x620344: ret             
  }
}
