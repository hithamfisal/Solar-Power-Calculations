// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1049344, size: 0x8
class :: {
}

// class id: 605, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x3d94a0, size: 0x84
    // 0x3d94a0: d2 = -1.000000
    //     0x3d94a0: fmov            d2, #-1.00000000
    // 0x3d94a4: d1 = 0.000000
    //     0x3d94a4: eor             v1.16b, v1.16b, v1.16b
    // 0x3d94a8: fcmp            d2, d1
    // 0x3d94ac: b.lt            #0x3d94b8
    // 0x3d94b0: LoadField: d0 = r1->field_7
    //     0x3d94b0: ldur            d0, [x1, #7]
    // 0x3d94b4: ret
    //     0x3d94b4: ret             
    // 0x3d94b8: fcmp            d1, d1
    // 0x3d94bc: b.le            #0x3d94d4
    // 0x3d94c0: LoadField: d3 = r1->field_7
    //     0x3d94c0: ldur            d3, [x1, #7]
    // 0x3d94c4: LoadField: d4 = r1->field_f
    //     0x3d94c4: ldur            d4, [x1, #0xf]
    // 0x3d94c8: fmul            d5, d3, d1
    // 0x3d94cc: fadd            d0, d5, d4
    // 0x3d94d0: ret
    //     0x3d94d0: ret             
    // 0x3d94d4: d3 = 0.500000
    //     0x3d94d4: fmov            d3, #0.50000000
    // 0x3d94d8: fcmp            d3, d1
    // 0x3d94dc: b.le            #0x3d94f4
    // 0x3d94e0: LoadField: d3 = r1->field_f
    //     0x3d94e0: ldur            d3, [x1, #0xf]
    // 0x3d94e4: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x3d94e4: ldur            d4, [x1, #0x17]
    // 0x3d94e8: fmul            d5, d4, d1
    // 0x3d94ec: fadd            d0, d3, d5
    // 0x3d94f0: ret
    //     0x3d94f0: ret             
    // 0x3d94f4: d3 = 1.000000
    //     0x3d94f4: fmov            d3, #1.00000000
    // 0x3d94f8: fcmp            d3, d1
    // 0x3d94fc: b.le            #0x3d951c
    // 0x3d9500: d1 = 2.000000
    //     0x3d9500: fmov            d1, #2.00000000
    // 0x3d9504: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x3d9504: ldur            d3, [x1, #0x17]
    // 0x3d9508: LoadField: d4 = r1->field_1f
    //     0x3d9508: ldur            d4, [x1, #0x1f]
    // 0x3d950c: fmul            d5, d3, d1
    // 0x3d9510: fmul            d1, d4, d2
    // 0x3d9514: fadd            d0, d5, d1
    // 0x3d9518: ret
    //     0x3d9518: ret             
    // 0x3d951c: LoadField: d0 = r1->field_1f
    //     0x3d951c: ldur            d0, [x1, #0x1f]
    // 0x3d9520: ret
    //     0x3d9520: ret             
  }
}
