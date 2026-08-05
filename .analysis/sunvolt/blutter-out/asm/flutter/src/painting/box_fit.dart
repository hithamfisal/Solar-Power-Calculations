// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048837, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x4a822c, size: 0x314
    // 0x4a822c: EnterFrame
    //     0x4a822c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8230: mov             fp, SP
    // 0x4a8234: AllocStack(0x40)
    //     0x4a8234: sub             SP, SP, #0x40
    // 0x4a8238: d0 = 0.000000
    //     0x4a8238: eor             v0.16b, v0.16b, v0.16b
    // 0x4a823c: stur            x2, [fp, #-8]
    // 0x4a8240: stur            x3, [fp, #-0x10]
    // 0x4a8244: LoadField: d1 = r2->field_f
    //     0x4a8244: ldur            d1, [x2, #0xf]
    // 0x4a8248: stur            d1, [fp, #-0x38]
    // 0x4a824c: fcmp            d0, d1
    // 0x4a8250: b.ge            #0x4a8284
    // 0x4a8254: LoadField: d2 = r2->field_7
    //     0x4a8254: ldur            d2, [x2, #7]
    // 0x4a8258: stur            d2, [fp, #-0x30]
    // 0x4a825c: fcmp            d0, d2
    // 0x4a8260: b.ge            #0x4a8284
    // 0x4a8264: LoadField: d3 = r3->field_f
    //     0x4a8264: ldur            d3, [x3, #0xf]
    // 0x4a8268: stur            d3, [fp, #-0x20]
    // 0x4a826c: fcmp            d0, d3
    // 0x4a8270: b.ge            #0x4a8284
    // 0x4a8274: LoadField: d4 = r3->field_7
    //     0x4a8274: ldur            d4, [x3, #7]
    // 0x4a8278: stur            d4, [fp, #-0x28]
    // 0x4a827c: fcmp            d0, d4
    // 0x4a8280: b.lt            #0x4a8298
    // 0x4a8284: r0 = Instance_FittedSizes
    //     0x4a8284: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad88] Obj!FittedSizes@960a01
    //     0x4a8288: ldr             x0, [x0, #0xd88]
    // 0x4a828c: LeaveFrame
    //     0x4a828c: mov             SP, fp
    //     0x4a8290: ldp             fp, lr, [SP], #0x10
    // 0x4a8294: ret
    //     0x4a8294: ret             
    // 0x4a8298: LoadField: r0 = r1->field_7
    //     0x4a8298: ldur            x0, [x1, #7]
    // 0x4a829c: cmp             x0, #3
    // 0x4a82a0: b.gt            #0x4a83fc
    // 0x4a82a4: cmp             x0, #1
    // 0x4a82a8: b.gt            #0x4a831c
    // 0x4a82ac: cmp             x0, #0
    // 0x4a82b0: b.gt            #0x4a82c0
    // 0x4a82b4: mov             x1, x2
    // 0x4a82b8: mov             x0, x3
    // 0x4a82bc: b               #0x4a8518
    // 0x4a82c0: fdiv            d0, d4, d3
    // 0x4a82c4: fdiv            d5, d2, d1
    // 0x4a82c8: fcmp            d0, d5
    // 0x4a82cc: b.le            #0x4a82f4
    // 0x4a82d0: fmul            d0, d2, d3
    // 0x4a82d4: fdiv            d2, d0, d1
    // 0x4a82d8: stur            d2, [fp, #-0x18]
    // 0x4a82dc: r0 = Size()
    //     0x4a82dc: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a82e0: ldur            d0, [fp, #-0x18]
    // 0x4a82e4: StoreField: r0->field_7 = d0
    //     0x4a82e4: stur            d0, [x0, #7]
    // 0x4a82e8: ldur            d0, [fp, #-0x20]
    // 0x4a82ec: StoreField: r0->field_f = d0
    //     0x4a82ec: stur            d0, [x0, #0xf]
    // 0x4a82f0: b               #0x4a8314
    // 0x4a82f4: fmul            d0, d1, d4
    // 0x4a82f8: fdiv            d1, d0, d2
    // 0x4a82fc: stur            d1, [fp, #-0x18]
    // 0x4a8300: r0 = Size()
    //     0x4a8300: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a8304: ldur            d3, [fp, #-0x28]
    // 0x4a8308: StoreField: r0->field_7 = d3
    //     0x4a8308: stur            d3, [x0, #7]
    // 0x4a830c: ldur            d0, [fp, #-0x18]
    // 0x4a8310: StoreField: r0->field_f = d0
    //     0x4a8310: stur            d0, [x0, #0xf]
    // 0x4a8314: ldur            x1, [fp, #-8]
    // 0x4a8318: b               #0x4a8518
    // 0x4a831c: mov             v0.16b, v3.16b
    // 0x4a8320: mov             v3.16b, v4.16b
    // 0x4a8324: cmp             x0, #2
    // 0x4a8328: b.gt            #0x4a838c
    // 0x4a832c: fdiv            d4, d3, d0
    // 0x4a8330: fdiv            d5, d2, d1
    // 0x4a8334: fcmp            d4, d5
    // 0x4a8338: b.le            #0x4a8360
    // 0x4a833c: fmul            d1, d2, d0
    // 0x4a8340: fdiv            d0, d1, d3
    // 0x4a8344: stur            d0, [fp, #-0x18]
    // 0x4a8348: r0 = Size()
    //     0x4a8348: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a834c: ldur            d1, [fp, #-0x30]
    // 0x4a8350: StoreField: r0->field_7 = d1
    //     0x4a8350: stur            d1, [x0, #7]
    // 0x4a8354: ldur            d0, [fp, #-0x18]
    // 0x4a8358: StoreField: r0->field_f = d0
    //     0x4a8358: stur            d0, [x0, #0xf]
    // 0x4a835c: b               #0x4a8380
    // 0x4a8360: fmul            d2, d1, d3
    // 0x4a8364: fdiv            d3, d2, d0
    // 0x4a8368: stur            d3, [fp, #-0x18]
    // 0x4a836c: r0 = Size()
    //     0x4a836c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a8370: ldur            d0, [fp, #-0x18]
    // 0x4a8374: StoreField: r0->field_7 = d0
    //     0x4a8374: stur            d0, [x0, #7]
    // 0x4a8378: ldur            d2, [fp, #-0x38]
    // 0x4a837c: StoreField: r0->field_f = d2
    //     0x4a837c: stur            d2, [x0, #0xf]
    // 0x4a8380: mov             x1, x0
    // 0x4a8384: ldur            x0, [fp, #-0x10]
    // 0x4a8388: b               #0x4a8518
    // 0x4a838c: mov             v31.16b, v1.16b
    // 0x4a8390: mov             v1.16b, v2.16b
    // 0x4a8394: mov             v2.16b, v31.16b
    // 0x4a8398: fdiv            d4, d3, d0
    // 0x4a839c: fdiv            d5, d1, d2
    // 0x4a83a0: fcmp            d4, d5
    // 0x4a83a4: b.le            #0x4a83d4
    // 0x4a83a8: fmul            d2, d1, d0
    // 0x4a83ac: fdiv            d0, d2, d3
    // 0x4a83b0: stur            d0, [fp, #-0x18]
    // 0x4a83b4: r0 = Size()
    //     0x4a83b4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a83b8: ldur            d1, [fp, #-0x30]
    // 0x4a83bc: StoreField: r0->field_7 = d1
    //     0x4a83bc: stur            d1, [x0, #7]
    // 0x4a83c0: ldur            d0, [fp, #-0x18]
    // 0x4a83c4: StoreField: r0->field_f = d0
    //     0x4a83c4: stur            d0, [x0, #0xf]
    // 0x4a83c8: mov             x1, x0
    // 0x4a83cc: ldur            x0, [fp, #-0x10]
    // 0x4a83d0: b               #0x4a8518
    // 0x4a83d4: fmul            d0, d2, d3
    // 0x4a83d8: fdiv            d2, d0, d1
    // 0x4a83dc: stur            d2, [fp, #-0x18]
    // 0x4a83e0: r0 = Size()
    //     0x4a83e0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a83e4: ldur            d3, [fp, #-0x28]
    // 0x4a83e8: StoreField: r0->field_7 = d3
    //     0x4a83e8: stur            d3, [x0, #7]
    // 0x4a83ec: ldur            d0, [fp, #-0x18]
    // 0x4a83f0: StoreField: r0->field_f = d0
    //     0x4a83f0: stur            d0, [x0, #0xf]
    // 0x4a83f4: ldur            x1, [fp, #-8]
    // 0x4a83f8: b               #0x4a8518
    // 0x4a83fc: mov             v0.16b, v3.16b
    // 0x4a8400: mov             v3.16b, v4.16b
    // 0x4a8404: mov             v31.16b, v1.16b
    // 0x4a8408: mov             v1.16b, v2.16b
    // 0x4a840c: mov             v2.16b, v31.16b
    // 0x4a8410: cmp             x0, #5
    // 0x4a8414: b.gt            #0x4a84b0
    // 0x4a8418: cmp             x0, #4
    // 0x4a841c: b.gt            #0x4a8484
    // 0x4a8420: fdiv            d4, d3, d0
    // 0x4a8424: fdiv            d5, d1, d2
    // 0x4a8428: fcmp            d4, d5
    // 0x4a842c: b.le            #0x4a8458
    // 0x4a8430: fmul            d3, d1, d0
    // 0x4a8434: fdiv            d1, d3, d2
    // 0x4a8438: stur            d1, [fp, #-0x18]
    // 0x4a843c: r0 = Size()
    //     0x4a843c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a8440: ldur            d0, [fp, #-0x18]
    // 0x4a8444: StoreField: r0->field_7 = d0
    //     0x4a8444: stur            d0, [x0, #7]
    // 0x4a8448: ldur            d0, [fp, #-0x20]
    // 0x4a844c: StoreField: r0->field_f = d0
    //     0x4a844c: stur            d0, [x0, #0xf]
    // 0x4a8450: ldur            x1, [fp, #-8]
    // 0x4a8454: b               #0x4a8518
    // 0x4a8458: fmul            d1, d2, d3
    // 0x4a845c: fdiv            d3, d1, d0
    // 0x4a8460: stur            d3, [fp, #-0x18]
    // 0x4a8464: r0 = Size()
    //     0x4a8464: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a8468: ldur            d0, [fp, #-0x18]
    // 0x4a846c: StoreField: r0->field_7 = d0
    //     0x4a846c: stur            d0, [x0, #7]
    // 0x4a8470: ldur            d2, [fp, #-0x38]
    // 0x4a8474: StoreField: r0->field_f = d2
    //     0x4a8474: stur            d2, [x0, #0xf]
    // 0x4a8478: mov             x1, x0
    // 0x4a847c: ldur            x0, [fp, #-0x10]
    // 0x4a8480: b               #0x4a8518
    // 0x4a8484: fmin            v4.2d, v1.2d, v3.2d
    // 0x4a8488: stur            d4, [fp, #-0x40]
    // 0x4a848c: fmin            v1.2d, v2.2d, v0.2d
    // 0x4a8490: stur            d1, [fp, #-0x18]
    // 0x4a8494: r0 = Size()
    //     0x4a8494: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a8498: ldur            d0, [fp, #-0x40]
    // 0x4a849c: StoreField: r0->field_7 = d0
    //     0x4a849c: stur            d0, [x0, #7]
    // 0x4a84a0: ldur            d0, [fp, #-0x18]
    // 0x4a84a4: StoreField: r0->field_f = d0
    //     0x4a84a4: stur            d0, [x0, #0xf]
    // 0x4a84a8: mov             x1, x0
    // 0x4a84ac: b               #0x4a8518
    // 0x4a84b0: fdiv            d4, d1, d2
    // 0x4a84b4: stur            d4, [fp, #-0x40]
    // 0x4a84b8: fcmp            d2, d0
    // 0x4a84bc: b.le            #0x4a84e4
    // 0x4a84c0: fmul            d1, d0, d4
    // 0x4a84c4: stur            d1, [fp, #-0x18]
    // 0x4a84c8: r0 = Size()
    //     0x4a84c8: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a84cc: ldur            d0, [fp, #-0x18]
    // 0x4a84d0: StoreField: r0->field_7 = d0
    //     0x4a84d0: stur            d0, [x0, #7]
    // 0x4a84d4: ldur            d1, [fp, #-0x20]
    // 0x4a84d8: StoreField: r0->field_f = d1
    //     0x4a84d8: stur            d1, [x0, #0xf]
    // 0x4a84dc: mov             v1.16b, v0.16b
    // 0x4a84e0: b               #0x4a84e8
    // 0x4a84e4: ldur            x0, [fp, #-8]
    // 0x4a84e8: ldur            d0, [fp, #-0x28]
    // 0x4a84ec: fcmp            d1, d0
    // 0x4a84f0: b.le            #0x4a8514
    // 0x4a84f4: ldur            d1, [fp, #-0x40]
    // 0x4a84f8: fdiv            d2, d0, d1
    // 0x4a84fc: stur            d2, [fp, #-0x18]
    // 0x4a8500: r0 = Size()
    //     0x4a8500: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a8504: ldur            d0, [fp, #-0x28]
    // 0x4a8508: StoreField: r0->field_7 = d0
    //     0x4a8508: stur            d0, [x0, #7]
    // 0x4a850c: ldur            d0, [fp, #-0x18]
    // 0x4a8510: StoreField: r0->field_f = d0
    //     0x4a8510: stur            d0, [x0, #0xf]
    // 0x4a8514: ldur            x1, [fp, #-8]
    // 0x4a8518: stur            x1, [fp, #-8]
    // 0x4a851c: stur            x0, [fp, #-0x10]
    // 0x4a8520: r0 = FittedSizes()
    //     0x4a8520: bl              #0x4a8540  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x4a8524: ldur            x1, [fp, #-8]
    // 0x4a8528: StoreField: r0->field_7 = r1
    //     0x4a8528: stur            w1, [x0, #7]
    // 0x4a852c: ldur            x1, [fp, #-0x10]
    // 0x4a8530: StoreField: r0->field_b = r1
    //     0x4a8530: stur            w1, [x0, #0xb]
    // 0x4a8534: LeaveFrame
    //     0x4a8534: mov             SP, fp
    //     0x4a8538: ldp             fp, lr, [SP], #0x10
    // 0x4a853c: ret
    //     0x4a853c: ret             
  }
}

// class id: 1600, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 4889, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
