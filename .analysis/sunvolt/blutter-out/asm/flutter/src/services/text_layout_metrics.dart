// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1048950, size: 0x8
class :: {
}

// class id: 1529, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static bool isWhitespace(int) {
    // ** addr: 0x4d47cc, size: 0x104
    // 0x4d47cc: cmp             x1, #2, lsl #12
    // 0x4d47d0: b.gt            #0x4d4860
    // 0x4d47d4: cmp             x1, #0x1d
    // 0x4d47d8: b.gt            #0x4d4820
    // 0x4d47dc: cmp             x1, #0xc
    // 0x4d47e0: b.gt            #0x4d4804
    // 0x4d47e4: cmp             x1, #0xa
    // 0x4d47e8: b.gt            #0x4d48c0
    // 0x4d47ec: cmp             x1, #9
    // 0x4d47f0: b.gt            #0x4d48c0
    // 0x4d47f4: lsl             x2, x1, #1
    // 0x4d47f8: cmp             w2, #0x12
    // 0x4d47fc: b.ne            #0x4d48c8
    // 0x4d4800: b               #0x4d48c0
    // 0x4d4804: cmp             x1, #0x1c
    // 0x4d4808: b.gt            #0x4d48c0
    // 0x4d480c: cmp             x1, #0xd
    // 0x4d4810: b.le            #0x4d48c0
    // 0x4d4814: cmp             x1, #0x1c
    // 0x4d4818: b.lt            #0x4d48c8
    // 0x4d481c: b               #0x4d48c0
    // 0x4d4820: cmp             x1, #0x20
    // 0x4d4824: b.le            #0x4d48c0
    // 0x4d4828: cmp             x1, #0xa0
    // 0x4d482c: b.lt            #0x4d48c8
    // 0x4d4830: r17 = 5760
    //     0x4d4830: movz            x17, #0x1680
    // 0x4d4834: cmp             x1, x17
    // 0x4d4838: b.gt            #0x4d4854
    // 0x4d483c: cmp             x1, #0xa0
    // 0x4d4840: b.le            #0x4d48c0
    // 0x4d4844: r17 = 5760
    //     0x4d4844: movz            x17, #0x1680
    // 0x4d4848: cmp             x1, x17
    // 0x4d484c: b.lt            #0x4d48c8
    // 0x4d4850: b               #0x4d48c0
    // 0x4d4854: cmp             x1, #2, lsl #12
    // 0x4d4858: b.lt            #0x4d48c8
    // 0x4d485c: b               #0x4d48c0
    // 0x4d4860: r17 = 8199
    //     0x4d4860: movz            x17, #0x2007
    // 0x4d4864: cmp             x1, x17
    // 0x4d4868: b.le            #0x4d48c0
    // 0x4d486c: r17 = 8202
    //     0x4d486c: movz            x17, #0x200a
    // 0x4d4870: cmp             x1, x17
    // 0x4d4874: b.le            #0x4d48c0
    // 0x4d4878: r17 = 8239
    //     0x4d4878: movz            x17, #0x202f
    // 0x4d487c: cmp             x1, x17
    // 0x4d4880: b.lt            #0x4d48c8
    // 0x4d4884: r17 = 8287
    //     0x4d4884: movz            x17, #0x205f
    // 0x4d4888: cmp             x1, x17
    // 0x4d488c: b.gt            #0x4d48ac
    // 0x4d4890: r17 = 8239
    //     0x4d4890: movz            x17, #0x202f
    // 0x4d4894: cmp             x1, x17
    // 0x4d4898: b.le            #0x4d48c0
    // 0x4d489c: r17 = 8287
    //     0x4d489c: movz            x17, #0x205f
    // 0x4d48a0: cmp             x1, x17
    // 0x4d48a4: b.lt            #0x4d48c8
    // 0x4d48a8: b               #0x4d48c0
    // 0x4d48ac: cmp             x1, #3, lsl #12
    // 0x4d48b0: b.lt            #0x4d48c8
    // 0x4d48b4: lsl             x2, x1, #1
    // 0x4d48b8: cmp             w2, #6, lsl #12
    // 0x4d48bc: b.ne            #0x4d48c8
    // 0x4d48c0: r0 = true
    //     0x4d48c0: add             x0, NULL, #0x20  ; true
    // 0x4d48c4: ret
    //     0x4d48c4: ret             
    // 0x4d48c8: r0 = false
    //     0x4d48c8: add             x0, NULL, #0x30  ; false
    // 0x4d48cc: ret
    //     0x4d48cc: ret             
  }
}
