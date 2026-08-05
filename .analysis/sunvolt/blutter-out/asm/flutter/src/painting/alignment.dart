// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 1604, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Mint field_8;
}

// class id: 1605, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x71c188, size: 0x638
    // 0x71c188: EnterFrame
    //     0x71c188: stp             fp, lr, [SP, #-0x10]!
    //     0x71c18c: mov             fp, SP
    // 0x71c190: AllocStack(0x50)
    //     0x71c190: sub             SP, SP, #0x50
    // 0x71c194: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x71c194: mov             x4, x1
    //     0x71c198: mov             x0, x2
    //     0x71c19c: stur            x1, [fp, #-0x20]
    //     0x71c1a0: stur            x2, [fp, #-0x28]
    // 0x71c1a4: CheckStackOverflow
    //     0x71c1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71c1a8: cmp             SP, x16
    //     0x71c1ac: b.ls            #0x71c698
    // 0x71c1b0: cmp             w4, w0
    // 0x71c1b4: b.ne            #0x71c1c8
    // 0x71c1b8: mov             x0, x4
    // 0x71c1bc: LeaveFrame
    //     0x71c1bc: mov             SP, fp
    //     0x71c1c0: ldp             fp, lr, [SP], #0x10
    // 0x71c1c4: ret
    //     0x71c1c4: ret             
    // 0x71c1c8: cmp             w4, NULL
    // 0x71c1cc: b.ne            #0x71c29c
    // 0x71c1d0: cmp             w0, NULL
    // 0x71c1d4: b.eq            #0x71c6a0
    // 0x71c1d8: r1 = LoadClassIdInstr(r0)
    //     0x71c1d8: ldur            x1, [x0, #-1]
    //     0x71c1dc: ubfx            x1, x1, #0xc, #0x14
    // 0x71c1e0: cmp             x1, #0x646
    // 0x71c1e4: b.ne            #0x71c22c
    // 0x71c1e8: LoadField: d1 = r0->field_7
    //     0x71c1e8: ldur            d1, [x0, #7]
    // 0x71c1ec: fmul            d2, d1, d0
    // 0x71c1f0: stur            d2, [fp, #-0x50]
    // 0x71c1f4: LoadField: d1 = r0->field_f
    //     0x71c1f4: ldur            d1, [x0, #0xf]
    // 0x71c1f8: fmul            d3, d1, d0
    // 0x71c1fc: stur            d3, [fp, #-0x48]
    // 0x71c200: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x71c200: ldur            d1, [x0, #0x17]
    // 0x71c204: fmul            d4, d1, d0
    // 0x71c208: stur            d4, [fp, #-0x40]
    // 0x71c20c: r0 = _MixedAlignment()
    //     0x71c20c: bl              #0x71cc28  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x71c210: ldur            d0, [fp, #-0x50]
    // 0x71c214: StoreField: r0->field_7 = d0
    //     0x71c214: stur            d0, [x0, #7]
    // 0x71c218: ldur            d0, [fp, #-0x48]
    // 0x71c21c: StoreField: r0->field_f = d0
    //     0x71c21c: stur            d0, [x0, #0xf]
    // 0x71c220: ldur            d0, [fp, #-0x40]
    // 0x71c224: ArrayStore: r0[0] = d0  ; List_8
    //     0x71c224: stur            d0, [x0, #0x17]
    // 0x71c228: b               #0x71c290
    // 0x71c22c: cmp             x1, #0x647
    // 0x71c230: b.ne            #0x71c264
    // 0x71c234: LoadField: d1 = r0->field_7
    //     0x71c234: ldur            d1, [x0, #7]
    // 0x71c238: fmul            d2, d1, d0
    // 0x71c23c: stur            d2, [fp, #-0x48]
    // 0x71c240: LoadField: d1 = r0->field_f
    //     0x71c240: ldur            d1, [x0, #0xf]
    // 0x71c244: fmul            d3, d1, d0
    // 0x71c248: stur            d3, [fp, #-0x40]
    // 0x71c24c: r0 = AlignmentDirectional()
    //     0x71c24c: bl              #0x4a79c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x71c250: ldur            d0, [fp, #-0x48]
    // 0x71c254: StoreField: r0->field_7 = d0
    //     0x71c254: stur            d0, [x0, #7]
    // 0x71c258: ldur            d0, [fp, #-0x40]
    // 0x71c25c: StoreField: r0->field_f = d0
    //     0x71c25c: stur            d0, [x0, #0xf]
    // 0x71c260: b               #0x71c290
    // 0x71c264: LoadField: d1 = r0->field_7
    //     0x71c264: ldur            d1, [x0, #7]
    // 0x71c268: fmul            d2, d1, d0
    // 0x71c26c: stur            d2, [fp, #-0x48]
    // 0x71c270: LoadField: d1 = r0->field_f
    //     0x71c270: ldur            d1, [x0, #0xf]
    // 0x71c274: fmul            d3, d1, d0
    // 0x71c278: stur            d3, [fp, #-0x40]
    // 0x71c27c: r0 = Alignment()
    //     0x71c27c: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x71c280: ldur            d0, [fp, #-0x48]
    // 0x71c284: StoreField: r0->field_7 = d0
    //     0x71c284: stur            d0, [x0, #7]
    // 0x71c288: ldur            d0, [fp, #-0x40]
    // 0x71c28c: StoreField: r0->field_f = d0
    //     0x71c28c: stur            d0, [x0, #0xf]
    // 0x71c290: LeaveFrame
    //     0x71c290: mov             SP, fp
    //     0x71c294: ldp             fp, lr, [SP], #0x10
    // 0x71c298: ret
    //     0x71c298: ret             
    // 0x71c29c: cmp             w0, NULL
    // 0x71c2a0: b.ne            #0x71c370
    // 0x71c2a4: d1 = 1.000000
    //     0x71c2a4: fmov            d1, #1.00000000
    // 0x71c2a8: fsub            d2, d1, d0
    // 0x71c2ac: r0 = LoadClassIdInstr(r4)
    //     0x71c2ac: ldur            x0, [x4, #-1]
    //     0x71c2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x71c2b4: cmp             x0, #0x646
    // 0x71c2b8: b.ne            #0x71c300
    // 0x71c2bc: LoadField: d0 = r4->field_7
    //     0x71c2bc: ldur            d0, [x4, #7]
    // 0x71c2c0: fmul            d1, d0, d2
    // 0x71c2c4: stur            d1, [fp, #-0x50]
    // 0x71c2c8: LoadField: d0 = r4->field_f
    //     0x71c2c8: ldur            d0, [x4, #0xf]
    // 0x71c2cc: fmul            d3, d0, d2
    // 0x71c2d0: stur            d3, [fp, #-0x48]
    // 0x71c2d4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x71c2d4: ldur            d0, [x4, #0x17]
    // 0x71c2d8: fmul            d4, d0, d2
    // 0x71c2dc: stur            d4, [fp, #-0x40]
    // 0x71c2e0: r0 = _MixedAlignment()
    //     0x71c2e0: bl              #0x71cc28  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x71c2e4: ldur            d0, [fp, #-0x50]
    // 0x71c2e8: StoreField: r0->field_7 = d0
    //     0x71c2e8: stur            d0, [x0, #7]
    // 0x71c2ec: ldur            d0, [fp, #-0x48]
    // 0x71c2f0: StoreField: r0->field_f = d0
    //     0x71c2f0: stur            d0, [x0, #0xf]
    // 0x71c2f4: ldur            d0, [fp, #-0x40]
    // 0x71c2f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x71c2f8: stur            d0, [x0, #0x17]
    // 0x71c2fc: b               #0x71c364
    // 0x71c300: cmp             x0, #0x647
    // 0x71c304: b.ne            #0x71c338
    // 0x71c308: LoadField: d0 = r4->field_7
    //     0x71c308: ldur            d0, [x4, #7]
    // 0x71c30c: fmul            d1, d0, d2
    // 0x71c310: stur            d1, [fp, #-0x48]
    // 0x71c314: LoadField: d0 = r4->field_f
    //     0x71c314: ldur            d0, [x4, #0xf]
    // 0x71c318: fmul            d3, d0, d2
    // 0x71c31c: stur            d3, [fp, #-0x40]
    // 0x71c320: r0 = AlignmentDirectional()
    //     0x71c320: bl              #0x4a79c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x71c324: ldur            d0, [fp, #-0x48]
    // 0x71c328: StoreField: r0->field_7 = d0
    //     0x71c328: stur            d0, [x0, #7]
    // 0x71c32c: ldur            d0, [fp, #-0x40]
    // 0x71c330: StoreField: r0->field_f = d0
    //     0x71c330: stur            d0, [x0, #0xf]
    // 0x71c334: b               #0x71c364
    // 0x71c338: LoadField: d0 = r4->field_7
    //     0x71c338: ldur            d0, [x4, #7]
    // 0x71c33c: fmul            d1, d0, d2
    // 0x71c340: stur            d1, [fp, #-0x48]
    // 0x71c344: LoadField: d0 = r4->field_f
    //     0x71c344: ldur            d0, [x4, #0xf]
    // 0x71c348: fmul            d3, d0, d2
    // 0x71c34c: stur            d3, [fp, #-0x40]
    // 0x71c350: r0 = Alignment()
    //     0x71c350: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x71c354: ldur            d0, [fp, #-0x48]
    // 0x71c358: StoreField: r0->field_7 = d0
    //     0x71c358: stur            d0, [x0, #7]
    // 0x71c35c: ldur            d0, [fp, #-0x40]
    // 0x71c360: StoreField: r0->field_f = d0
    //     0x71c360: stur            d0, [x0, #0xf]
    // 0x71c364: LeaveFrame
    //     0x71c364: mov             SP, fp
    //     0x71c368: ldp             fp, lr, [SP], #0x10
    // 0x71c36c: ret
    //     0x71c36c: ret             
    // 0x71c370: r5 = LoadClassIdInstr(r4)
    //     0x71c370: ldur            x5, [x4, #-1]
    //     0x71c374: ubfx            x5, x5, #0xc, #0x14
    // 0x71c378: stur            x5, [fp, #-0x18]
    // 0x71c37c: cmp             x5, #0x648
    // 0x71c380: b.ne            #0x71c3ac
    // 0x71c384: r1 = LoadClassIdInstr(r0)
    //     0x71c384: ldur            x1, [x0, #-1]
    //     0x71c388: ubfx            x1, x1, #0xc, #0x14
    // 0x71c38c: cmp             x1, #0x648
    // 0x71c390: b.ne            #0x71c3ac
    // 0x71c394: mov             x1, x4
    // 0x71c398: mov             x2, x0
    // 0x71c39c: r0 = lerp()
    //     0x71c39c: bl              #0x71c9f4  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x71c3a0: LeaveFrame
    //     0x71c3a0: mov             SP, fp
    //     0x71c3a4: ldp             fp, lr, [SP], #0x10
    // 0x71c3a8: ret
    //     0x71c3a8: ret             
    // 0x71c3ac: cmp             x5, #0x647
    // 0x71c3b0: b.ne            #0x71c3dc
    // 0x71c3b4: r1 = LoadClassIdInstr(r0)
    //     0x71c3b4: ldur            x1, [x0, #-1]
    //     0x71c3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x71c3bc: cmp             x1, #0x647
    // 0x71c3c0: b.ne            #0x71c3dc
    // 0x71c3c4: mov             x1, x4
    // 0x71c3c8: mov             x2, x0
    // 0x71c3cc: r0 = lerp()
    //     0x71c3cc: bl              #0x71c7c0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0x71c3d0: LeaveFrame
    //     0x71c3d0: mov             SP, fp
    //     0x71c3d4: ldp             fp, lr, [SP], #0x10
    // 0x71c3d8: ret
    //     0x71c3d8: ret             
    // 0x71c3dc: cmp             x5, #0x646
    // 0x71c3e0: b.ne            #0x71c3ec
    // 0x71c3e4: LoadField: d1 = r4->field_7
    //     0x71c3e4: ldur            d1, [x4, #7]
    // 0x71c3e8: b               #0x71c400
    // 0x71c3ec: cmp             x5, #0x647
    // 0x71c3f0: b.ne            #0x71c3fc
    // 0x71c3f4: d1 = 0.000000
    //     0x71c3f4: eor             v1.16b, v1.16b, v1.16b
    // 0x71c3f8: b               #0x71c400
    // 0x71c3fc: LoadField: d1 = r4->field_7
    //     0x71c3fc: ldur            d1, [x4, #7]
    // 0x71c400: r6 = LoadClassIdInstr(r0)
    //     0x71c400: ldur            x6, [x0, #-1]
    //     0x71c404: ubfx            x6, x6, #0xc, #0x14
    // 0x71c408: stur            x6, [fp, #-0x10]
    // 0x71c40c: cmp             x6, #0x646
    // 0x71c410: b.ne            #0x71c41c
    // 0x71c414: LoadField: d2 = r0->field_7
    //     0x71c414: ldur            d2, [x0, #7]
    // 0x71c418: b               #0x71c430
    // 0x71c41c: cmp             x6, #0x647
    // 0x71c420: b.ne            #0x71c42c
    // 0x71c424: d2 = 0.000000
    //     0x71c424: eor             v2.16b, v2.16b, v2.16b
    // 0x71c428: b               #0x71c430
    // 0x71c42c: LoadField: d2 = r0->field_7
    //     0x71c42c: ldur            d2, [x0, #7]
    // 0x71c430: r7 = inline_Allocate_Double()
    //     0x71c430: ldp             x7, x1, [THR, #0x60]  ; THR::top
    //     0x71c434: add             x7, x7, #0x10
    //     0x71c438: cmp             x1, x7
    //     0x71c43c: b.ls            #0x71c6a4
    //     0x71c440: str             x7, [THR, #0x60]  ; THR::top
    //     0x71c444: sub             x7, x7, #0xf
    //     0x71c448: movz            x1, #0xe15c
    //     0x71c44c: movk            x1, #0x3, lsl #16
    //     0x71c450: stur            x1, [x7, #-1]
    // 0x71c454: dmb             ishst
    // 0x71c458: StoreField: r7->field_7 = d0
    //     0x71c458: stur            d0, [x7, #7]
    // 0x71c45c: stur            x7, [fp, #-8]
    // 0x71c460: r1 = inline_Allocate_Double()
    //     0x71c460: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71c464: add             x1, x1, #0x10
    //     0x71c468: cmp             x2, x1
    //     0x71c46c: b.ls            #0x71c6d0
    //     0x71c470: str             x1, [THR, #0x60]  ; THR::top
    //     0x71c474: sub             x1, x1, #0xf
    //     0x71c478: movz            x2, #0xe15c
    //     0x71c47c: movk            x2, #0x3, lsl #16
    //     0x71c480: stur            x2, [x1, #-1]
    // 0x71c484: dmb             ishst
    // 0x71c488: StoreField: r1->field_7 = d1
    //     0x71c488: stur            d1, [x1, #7]
    // 0x71c48c: r2 = inline_Allocate_Double()
    //     0x71c48c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71c490: add             x2, x2, #0x10
    //     0x71c494: cmp             x3, x2
    //     0x71c498: b.ls            #0x71c6fc
    //     0x71c49c: str             x2, [THR, #0x60]  ; THR::top
    //     0x71c4a0: sub             x2, x2, #0xf
    //     0x71c4a4: movz            x3, #0xe15c
    //     0x71c4a8: movk            x3, #0x3, lsl #16
    //     0x71c4ac: stur            x3, [x2, #-1]
    // 0x71c4b0: dmb             ishst
    // 0x71c4b4: StoreField: r2->field_7 = d2
    //     0x71c4b4: stur            d2, [x2, #7]
    // 0x71c4b8: mov             x3, x7
    // 0x71c4bc: r0 = lerpDouble()
    //     0x71c4bc: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71c4c0: mov             x4, x0
    // 0x71c4c4: ldur            x0, [fp, #-0x18]
    // 0x71c4c8: stur            x4, [fp, #-0x30]
    // 0x71c4cc: cmp             x0, #0x646
    // 0x71c4d0: b.ne            #0x71c4e0
    // 0x71c4d4: ldur            x5, [fp, #-0x20]
    // 0x71c4d8: LoadField: d0 = r5->field_f
    //     0x71c4d8: ldur            d0, [x5, #0xf]
    // 0x71c4dc: b               #0x71c4f8
    // 0x71c4e0: ldur            x5, [fp, #-0x20]
    // 0x71c4e4: cmp             x0, #0x647
    // 0x71c4e8: b.ne            #0x71c4f4
    // 0x71c4ec: LoadField: d0 = r5->field_7
    //     0x71c4ec: ldur            d0, [x5, #7]
    // 0x71c4f0: b               #0x71c4f8
    // 0x71c4f4: d0 = 0.000000
    //     0x71c4f4: eor             v0.16b, v0.16b, v0.16b
    // 0x71c4f8: ldur            x6, [fp, #-0x10]
    // 0x71c4fc: cmp             x6, #0x646
    // 0x71c500: b.ne            #0x71c510
    // 0x71c504: ldur            x7, [fp, #-0x28]
    // 0x71c508: LoadField: d1 = r7->field_f
    //     0x71c508: ldur            d1, [x7, #0xf]
    // 0x71c50c: b               #0x71c528
    // 0x71c510: ldur            x7, [fp, #-0x28]
    // 0x71c514: cmp             x6, #0x647
    // 0x71c518: b.ne            #0x71c524
    // 0x71c51c: LoadField: d1 = r7->field_7
    //     0x71c51c: ldur            d1, [x7, #7]
    // 0x71c520: b               #0x71c528
    // 0x71c524: d1 = 0.000000
    //     0x71c524: eor             v1.16b, v1.16b, v1.16b
    // 0x71c528: r1 = inline_Allocate_Double()
    //     0x71c528: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71c52c: add             x1, x1, #0x10
    //     0x71c530: cmp             x2, x1
    //     0x71c534: b.ls            #0x71c728
    //     0x71c538: str             x1, [THR, #0x60]  ; THR::top
    //     0x71c53c: sub             x1, x1, #0xf
    //     0x71c540: movz            x2, #0xe15c
    //     0x71c544: movk            x2, #0x3, lsl #16
    //     0x71c548: stur            x2, [x1, #-1]
    // 0x71c54c: dmb             ishst
    // 0x71c550: StoreField: r1->field_7 = d0
    //     0x71c550: stur            d0, [x1, #7]
    // 0x71c554: r2 = inline_Allocate_Double()
    //     0x71c554: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71c558: add             x2, x2, #0x10
    //     0x71c55c: cmp             x3, x2
    //     0x71c560: b.ls            #0x71c754
    //     0x71c564: str             x2, [THR, #0x60]  ; THR::top
    //     0x71c568: sub             x2, x2, #0xf
    //     0x71c56c: movz            x3, #0xe15c
    //     0x71c570: movk            x3, #0x3, lsl #16
    //     0x71c574: stur            x3, [x2, #-1]
    // 0x71c578: dmb             ishst
    // 0x71c57c: StoreField: r2->field_7 = d1
    //     0x71c57c: stur            d1, [x2, #7]
    // 0x71c580: ldur            x3, [fp, #-8]
    // 0x71c584: r0 = lerpDouble()
    //     0x71c584: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71c588: mov             x4, x0
    // 0x71c58c: ldur            x0, [fp, #-0x18]
    // 0x71c590: stur            x4, [fp, #-0x38]
    // 0x71c594: cmp             x0, #0x646
    // 0x71c598: b.ne            #0x71c5a8
    // 0x71c59c: ldur            x1, [fp, #-0x20]
    // 0x71c5a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x71c5a0: ldur            d0, [x1, #0x17]
    // 0x71c5a4: b               #0x71c5c0
    // 0x71c5a8: ldur            x1, [fp, #-0x20]
    // 0x71c5ac: cmp             x0, #0x647
    // 0x71c5b0: b.ne            #0x71c5bc
    // 0x71c5b4: LoadField: d0 = r1->field_f
    //     0x71c5b4: ldur            d0, [x1, #0xf]
    // 0x71c5b8: b               #0x71c5c0
    // 0x71c5bc: LoadField: d0 = r1->field_f
    //     0x71c5bc: ldur            d0, [x1, #0xf]
    // 0x71c5c0: ldur            x0, [fp, #-0x10]
    // 0x71c5c4: cmp             x0, #0x646
    // 0x71c5c8: b.ne            #0x71c5d8
    // 0x71c5cc: ldur            x1, [fp, #-0x28]
    // 0x71c5d0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x71c5d0: ldur            d1, [x1, #0x17]
    // 0x71c5d4: b               #0x71c5f0
    // 0x71c5d8: ldur            x1, [fp, #-0x28]
    // 0x71c5dc: cmp             x0, #0x647
    // 0x71c5e0: b.ne            #0x71c5ec
    // 0x71c5e4: LoadField: d1 = r1->field_f
    //     0x71c5e4: ldur            d1, [x1, #0xf]
    // 0x71c5e8: b               #0x71c5f0
    // 0x71c5ec: LoadField: d1 = r1->field_f
    //     0x71c5ec: ldur            d1, [x1, #0xf]
    // 0x71c5f0: ldur            x0, [fp, #-0x30]
    // 0x71c5f4: r1 = inline_Allocate_Double()
    //     0x71c5f4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71c5f8: add             x1, x1, #0x10
    //     0x71c5fc: cmp             x2, x1
    //     0x71c600: b.ls            #0x71c780
    //     0x71c604: str             x1, [THR, #0x60]  ; THR::top
    //     0x71c608: sub             x1, x1, #0xf
    //     0x71c60c: movz            x2, #0xe15c
    //     0x71c610: movk            x2, #0x3, lsl #16
    //     0x71c614: stur            x2, [x1, #-1]
    // 0x71c618: dmb             ishst
    // 0x71c61c: StoreField: r1->field_7 = d0
    //     0x71c61c: stur            d0, [x1, #7]
    // 0x71c620: r2 = inline_Allocate_Double()
    //     0x71c620: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71c624: add             x2, x2, #0x10
    //     0x71c628: cmp             x3, x2
    //     0x71c62c: b.ls            #0x71c79c
    //     0x71c630: str             x2, [THR, #0x60]  ; THR::top
    //     0x71c634: sub             x2, x2, #0xf
    //     0x71c638: movz            x3, #0xe15c
    //     0x71c63c: movk            x3, #0x3, lsl #16
    //     0x71c640: stur            x3, [x2, #-1]
    // 0x71c644: dmb             ishst
    // 0x71c648: StoreField: r2->field_7 = d1
    //     0x71c648: stur            d1, [x2, #7]
    // 0x71c64c: ldur            x3, [fp, #-8]
    // 0x71c650: r0 = lerpDouble()
    //     0x71c650: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71c654: mov             x1, x0
    // 0x71c658: ldur            x0, [fp, #-0x30]
    // 0x71c65c: stur            x1, [fp, #-8]
    // 0x71c660: LoadField: d0 = r0->field_7
    //     0x71c660: ldur            d0, [x0, #7]
    // 0x71c664: stur            d0, [fp, #-0x40]
    // 0x71c668: r0 = _MixedAlignment()
    //     0x71c668: bl              #0x71cc28  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x71c66c: ldur            d0, [fp, #-0x40]
    // 0x71c670: StoreField: r0->field_7 = d0
    //     0x71c670: stur            d0, [x0, #7]
    // 0x71c674: ldur            x1, [fp, #-0x38]
    // 0x71c678: LoadField: d0 = r1->field_7
    //     0x71c678: ldur            d0, [x1, #7]
    // 0x71c67c: StoreField: r0->field_f = d0
    //     0x71c67c: stur            d0, [x0, #0xf]
    // 0x71c680: ldur            x1, [fp, #-8]
    // 0x71c684: LoadField: d0 = r1->field_7
    //     0x71c684: ldur            d0, [x1, #7]
    // 0x71c688: ArrayStore: r0[0] = d0  ; List_8
    //     0x71c688: stur            d0, [x0, #0x17]
    // 0x71c68c: LeaveFrame
    //     0x71c68c: mov             SP, fp
    //     0x71c690: ldp             fp, lr, [SP], #0x10
    // 0x71c694: ret
    //     0x71c694: ret             
    // 0x71c698: r0 = StackOverflowSharedWithFPURegs()
    //     0x71c698: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71c69c: b               #0x71c1b0
    // 0x71c6a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x71c6a0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x71c6a4: stp             q1, q2, [SP, #-0x20]!
    // 0x71c6a8: SaveReg d0
    //     0x71c6a8: str             q0, [SP, #-0x10]!
    // 0x71c6ac: stp             x5, x6, [SP, #-0x10]!
    // 0x71c6b0: stp             x0, x4, [SP, #-0x10]!
    // 0x71c6b4: r0 = AllocateDouble()
    //     0x71c6b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c6b8: mov             x7, x0
    // 0x71c6bc: ldp             x0, x4, [SP], #0x10
    // 0x71c6c0: ldp             x5, x6, [SP], #0x10
    // 0x71c6c4: RestoreReg d0
    //     0x71c6c4: ldr             q0, [SP], #0x10
    // 0x71c6c8: ldp             q1, q2, [SP], #0x20
    // 0x71c6cc: b               #0x71c458
    // 0x71c6d0: stp             q1, q2, [SP, #-0x20]!
    // 0x71c6d4: stp             x6, x7, [SP, #-0x10]!
    // 0x71c6d8: stp             x4, x5, [SP, #-0x10]!
    // 0x71c6dc: SaveReg r0
    //     0x71c6dc: str             x0, [SP, #-8]!
    // 0x71c6e0: r0 = AllocateDouble()
    //     0x71c6e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c6e4: mov             x1, x0
    // 0x71c6e8: RestoreReg r0
    //     0x71c6e8: ldr             x0, [SP], #8
    // 0x71c6ec: ldp             x4, x5, [SP], #0x10
    // 0x71c6f0: ldp             x6, x7, [SP], #0x10
    // 0x71c6f4: ldp             q1, q2, [SP], #0x20
    // 0x71c6f8: b               #0x71c488
    // 0x71c6fc: SaveReg d2
    //     0x71c6fc: str             q2, [SP, #-0x10]!
    // 0x71c700: stp             x6, x7, [SP, #-0x10]!
    // 0x71c704: stp             x4, x5, [SP, #-0x10]!
    // 0x71c708: stp             x0, x1, [SP, #-0x10]!
    // 0x71c70c: r0 = AllocateDouble()
    //     0x71c70c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c710: mov             x2, x0
    // 0x71c714: ldp             x0, x1, [SP], #0x10
    // 0x71c718: ldp             x4, x5, [SP], #0x10
    // 0x71c71c: ldp             x6, x7, [SP], #0x10
    // 0x71c720: RestoreReg d2
    //     0x71c720: ldr             q2, [SP], #0x10
    // 0x71c724: b               #0x71c4b4
    // 0x71c728: stp             q0, q1, [SP, #-0x20]!
    // 0x71c72c: stp             x6, x7, [SP, #-0x10]!
    // 0x71c730: stp             x4, x5, [SP, #-0x10]!
    // 0x71c734: SaveReg r0
    //     0x71c734: str             x0, [SP, #-8]!
    // 0x71c738: r0 = AllocateDouble()
    //     0x71c738: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c73c: mov             x1, x0
    // 0x71c740: RestoreReg r0
    //     0x71c740: ldr             x0, [SP], #8
    // 0x71c744: ldp             x4, x5, [SP], #0x10
    // 0x71c748: ldp             x6, x7, [SP], #0x10
    // 0x71c74c: ldp             q0, q1, [SP], #0x20
    // 0x71c750: b               #0x71c550
    // 0x71c754: SaveReg d1
    //     0x71c754: str             q1, [SP, #-0x10]!
    // 0x71c758: stp             x6, x7, [SP, #-0x10]!
    // 0x71c75c: stp             x4, x5, [SP, #-0x10]!
    // 0x71c760: stp             x0, x1, [SP, #-0x10]!
    // 0x71c764: r0 = AllocateDouble()
    //     0x71c764: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c768: mov             x2, x0
    // 0x71c76c: ldp             x0, x1, [SP], #0x10
    // 0x71c770: ldp             x4, x5, [SP], #0x10
    // 0x71c774: ldp             x6, x7, [SP], #0x10
    // 0x71c778: RestoreReg d1
    //     0x71c778: ldr             q1, [SP], #0x10
    // 0x71c77c: b               #0x71c57c
    // 0x71c780: stp             q0, q1, [SP, #-0x20]!
    // 0x71c784: stp             x0, x4, [SP, #-0x10]!
    // 0x71c788: r0 = AllocateDouble()
    //     0x71c788: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c78c: mov             x1, x0
    // 0x71c790: ldp             x0, x4, [SP], #0x10
    // 0x71c794: ldp             q0, q1, [SP], #0x20
    // 0x71c798: b               #0x71c61c
    // 0x71c79c: SaveReg d1
    //     0x71c79c: str             q1, [SP, #-0x10]!
    // 0x71c7a0: stp             x1, x4, [SP, #-0x10]!
    // 0x71c7a4: SaveReg r0
    //     0x71c7a4: str             x0, [SP, #-8]!
    // 0x71c7a8: r0 = AllocateDouble()
    //     0x71c7a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c7ac: mov             x2, x0
    // 0x71c7b0: RestoreReg r0
    //     0x71c7b0: ldr             x0, [SP], #8
    // 0x71c7b4: ldp             x1, x4, [SP], #0x10
    // 0x71c7b8: RestoreReg d1
    //     0x71c7b8: ldr             q1, [SP], #0x10
    // 0x71c7bc: b               #0x71c648
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x772084, size: 0x19c
    // 0x772084: EnterFrame
    //     0x772084: stp             fp, lr, [SP, #-0x10]!
    //     0x772088: mov             fp, SP
    // 0x77208c: AllocStack(0x8)
    //     0x77208c: sub             SP, SP, #8
    // 0x772090: CheckStackOverflow
    //     0x772090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772094: cmp             SP, x16
    //     0x772098: b.ls            #0x7721c8
    // 0x77209c: ldr             x0, [fp, #0x10]
    // 0x7720a0: r1 = LoadClassIdInstr(r0)
    //     0x7720a0: ldur            x1, [x0, #-1]
    //     0x7720a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7720a8: cmp             x1, #0x646
    // 0x7720ac: b.ne            #0x7720b8
    // 0x7720b0: LoadField: d0 = r0->field_7
    //     0x7720b0: ldur            d0, [x0, #7]
    // 0x7720b4: b               #0x7720cc
    // 0x7720b8: cmp             x1, #0x647
    // 0x7720bc: b.ne            #0x7720c8
    // 0x7720c0: d0 = 0.000000
    //     0x7720c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7720c4: b               #0x7720cc
    // 0x7720c8: LoadField: d0 = r0->field_7
    //     0x7720c8: ldur            d0, [x0, #7]
    // 0x7720cc: cmp             x1, #0x646
    // 0x7720d0: b.ne            #0x7720dc
    // 0x7720d4: LoadField: d1 = r0->field_f
    //     0x7720d4: ldur            d1, [x0, #0xf]
    // 0x7720d8: b               #0x7720f0
    // 0x7720dc: cmp             x1, #0x647
    // 0x7720e0: b.ne            #0x7720ec
    // 0x7720e4: LoadField: d1 = r0->field_7
    //     0x7720e4: ldur            d1, [x0, #7]
    // 0x7720e8: b               #0x7720f0
    // 0x7720ec: d1 = 0.000000
    //     0x7720ec: eor             v1.16b, v1.16b, v1.16b
    // 0x7720f0: cmp             x1, #0x646
    // 0x7720f4: b.ne            #0x772100
    // 0x7720f8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7720f8: ldur            d2, [x0, #0x17]
    // 0x7720fc: b               #0x772114
    // 0x772100: cmp             x1, #0x647
    // 0x772104: b.ne            #0x772110
    // 0x772108: LoadField: d2 = r0->field_f
    //     0x772108: ldur            d2, [x0, #0xf]
    // 0x77210c: b               #0x772114
    // 0x772110: LoadField: d2 = r0->field_f
    //     0x772110: ldur            d2, [x0, #0xf]
    // 0x772114: r1 = inline_Allocate_Double()
    //     0x772114: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x772118: add             x1, x1, #0x10
    //     0x77211c: cmp             x0, x1
    //     0x772120: b.ls            #0x7721d0
    //     0x772124: str             x1, [THR, #0x60]  ; THR::top
    //     0x772128: sub             x1, x1, #0xf
    //     0x77212c: movz            x0, #0xe15c
    //     0x772130: movk            x0, #0x3, lsl #16
    //     0x772134: stur            x0, [x1, #-1]
    // 0x772138: dmb             ishst
    // 0x77213c: StoreField: r1->field_7 = d0
    //     0x77213c: stur            d0, [x1, #7]
    // 0x772140: r2 = inline_Allocate_Double()
    //     0x772140: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x772144: add             x2, x2, #0x10
    //     0x772148: cmp             x0, x2
    //     0x77214c: b.ls            #0x7721ec
    //     0x772150: str             x2, [THR, #0x60]  ; THR::top
    //     0x772154: sub             x2, x2, #0xf
    //     0x772158: movz            x0, #0xe15c
    //     0x77215c: movk            x0, #0x3, lsl #16
    //     0x772160: stur            x0, [x2, #-1]
    // 0x772164: dmb             ishst
    // 0x772168: StoreField: r2->field_7 = d1
    //     0x772168: stur            d1, [x2, #7]
    // 0x77216c: r0 = inline_Allocate_Double()
    //     0x77216c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x772170: add             x0, x0, #0x10
    //     0x772174: cmp             x3, x0
    //     0x772178: b.ls            #0x772208
    //     0x77217c: str             x0, [THR, #0x60]  ; THR::top
    //     0x772180: sub             x0, x0, #0xf
    //     0x772184: movz            x3, #0xe15c
    //     0x772188: movk            x3, #0x3, lsl #16
    //     0x77218c: stur            x3, [x0, #-1]
    // 0x772190: dmb             ishst
    // 0x772194: StoreField: r0->field_7 = d2
    //     0x772194: stur            d2, [x0, #7]
    // 0x772198: str             x0, [SP]
    // 0x77219c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x77219c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7721a0: r0 = hash()
    //     0x7721a0: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7721a4: mov             x2, x0
    // 0x7721a8: r0 = BoxInt64Instr(r2)
    //     0x7721a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7721ac: cmp             x2, x0, asr #1
    //     0x7721b0: b.eq            #0x7721bc
    //     0x7721b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7721b8: stur            x2, [x0, #7]
    // 0x7721bc: LeaveFrame
    //     0x7721bc: mov             SP, fp
    //     0x7721c0: ldp             fp, lr, [SP], #0x10
    // 0x7721c4: ret
    //     0x7721c4: ret             
    // 0x7721c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7721c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7721cc: b               #0x77209c
    // 0x7721d0: stp             q1, q2, [SP, #-0x20]!
    // 0x7721d4: SaveReg d0
    //     0x7721d4: str             q0, [SP, #-0x10]!
    // 0x7721d8: r0 = AllocateDouble()
    //     0x7721d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7721dc: mov             x1, x0
    // 0x7721e0: RestoreReg d0
    //     0x7721e0: ldr             q0, [SP], #0x10
    // 0x7721e4: ldp             q1, q2, [SP], #0x20
    // 0x7721e8: b               #0x77213c
    // 0x7721ec: stp             q1, q2, [SP, #-0x20]!
    // 0x7721f0: SaveReg r1
    //     0x7721f0: str             x1, [SP, #-8]!
    // 0x7721f4: r0 = AllocateDouble()
    //     0x7721f4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7721f8: mov             x2, x0
    // 0x7721fc: RestoreReg r1
    //     0x7721fc: ldr             x1, [SP], #8
    // 0x772200: ldp             q1, q2, [SP], #0x20
    // 0x772204: b               #0x772168
    // 0x772208: SaveReg d2
    //     0x772208: str             q2, [SP, #-0x10]!
    // 0x77220c: stp             x1, x2, [SP, #-0x10]!
    // 0x772210: r0 = AllocateDouble()
    //     0x772210: bl              #0x935b14  ; AllocateDoubleStub
    // 0x772214: ldp             x1, x2, [SP], #0x10
    // 0x772218: RestoreReg d2
    //     0x772218: ldr             q2, [SP], #0x10
    // 0x77221c: b               #0x772194
  }
  _ ==(/* No info */) {
    // ** addr: 0x831af4, size: 0x144
    // 0x831af4: ldr             x1, [SP]
    // 0x831af8: cmp             w1, NULL
    // 0x831afc: b.ne            #0x831b08
    // 0x831b00: r0 = false
    //     0x831b00: add             x0, NULL, #0x30  ; false
    // 0x831b04: ret
    //     0x831b04: ret             
    // 0x831b08: r2 = 60
    //     0x831b08: movz            x2, #0x3c
    // 0x831b0c: branchIfSmi(r1, 0x831b18)
    //     0x831b0c: tbz             w1, #0, #0x831b18
    // 0x831b10: r2 = LoadClassIdInstr(r1)
    //     0x831b10: ldur            x2, [x1, #-1]
    //     0x831b14: ubfx            x2, x2, #0xc, #0x14
    // 0x831b18: sub             x16, x2, #0x646
    // 0x831b1c: cmp             x16, #2
    // 0x831b20: b.hi            #0x831c30
    // 0x831b24: cmp             x2, #0x646
    // 0x831b28: b.ne            #0x831b34
    // 0x831b2c: LoadField: d0 = r1->field_7
    //     0x831b2c: ldur            d0, [x1, #7]
    // 0x831b30: b               #0x831b48
    // 0x831b34: cmp             x2, #0x647
    // 0x831b38: b.ne            #0x831b44
    // 0x831b3c: d0 = 0.000000
    //     0x831b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x831b40: b               #0x831b48
    // 0x831b44: LoadField: d0 = r1->field_7
    //     0x831b44: ldur            d0, [x1, #7]
    // 0x831b48: ldr             x3, [SP, #8]
    // 0x831b4c: r4 = LoadClassIdInstr(r3)
    //     0x831b4c: ldur            x4, [x3, #-1]
    //     0x831b50: ubfx            x4, x4, #0xc, #0x14
    // 0x831b54: cmp             x4, #0x646
    // 0x831b58: b.ne            #0x831b64
    // 0x831b5c: LoadField: d1 = r3->field_7
    //     0x831b5c: ldur            d1, [x3, #7]
    // 0x831b60: b               #0x831b78
    // 0x831b64: cmp             x4, #0x647
    // 0x831b68: b.ne            #0x831b74
    // 0x831b6c: d1 = 0.000000
    //     0x831b6c: eor             v1.16b, v1.16b, v1.16b
    // 0x831b70: b               #0x831b78
    // 0x831b74: LoadField: d1 = r3->field_7
    //     0x831b74: ldur            d1, [x3, #7]
    // 0x831b78: fcmp            d0, d1
    // 0x831b7c: b.ne            #0x831c30
    // 0x831b80: cmp             x2, #0x646
    // 0x831b84: b.ne            #0x831b90
    // 0x831b88: LoadField: d0 = r1->field_f
    //     0x831b88: ldur            d0, [x1, #0xf]
    // 0x831b8c: b               #0x831ba4
    // 0x831b90: cmp             x2, #0x647
    // 0x831b94: b.ne            #0x831ba0
    // 0x831b98: LoadField: d0 = r1->field_7
    //     0x831b98: ldur            d0, [x1, #7]
    // 0x831b9c: b               #0x831ba4
    // 0x831ba0: d0 = 0.000000
    //     0x831ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x831ba4: cmp             x4, #0x646
    // 0x831ba8: b.ne            #0x831bb4
    // 0x831bac: LoadField: d1 = r3->field_f
    //     0x831bac: ldur            d1, [x3, #0xf]
    // 0x831bb0: b               #0x831bc8
    // 0x831bb4: cmp             x4, #0x647
    // 0x831bb8: b.ne            #0x831bc4
    // 0x831bbc: LoadField: d1 = r3->field_7
    //     0x831bbc: ldur            d1, [x3, #7]
    // 0x831bc0: b               #0x831bc8
    // 0x831bc4: d1 = 0.000000
    //     0x831bc4: eor             v1.16b, v1.16b, v1.16b
    // 0x831bc8: fcmp            d0, d1
    // 0x831bcc: b.ne            #0x831c30
    // 0x831bd0: cmp             x2, #0x646
    // 0x831bd4: b.ne            #0x831be0
    // 0x831bd8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x831bd8: ldur            d0, [x1, #0x17]
    // 0x831bdc: b               #0x831bf4
    // 0x831be0: cmp             x2, #0x647
    // 0x831be4: b.ne            #0x831bf0
    // 0x831be8: LoadField: d0 = r1->field_f
    //     0x831be8: ldur            d0, [x1, #0xf]
    // 0x831bec: b               #0x831bf4
    // 0x831bf0: LoadField: d0 = r1->field_f
    //     0x831bf0: ldur            d0, [x1, #0xf]
    // 0x831bf4: cmp             x4, #0x646
    // 0x831bf8: b.ne            #0x831c04
    // 0x831bfc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x831bfc: ldur            d1, [x3, #0x17]
    // 0x831c00: b               #0x831c18
    // 0x831c04: cmp             x4, #0x647
    // 0x831c08: b.ne            #0x831c14
    // 0x831c0c: LoadField: d1 = r3->field_f
    //     0x831c0c: ldur            d1, [x3, #0xf]
    // 0x831c10: b               #0x831c18
    // 0x831c14: LoadField: d1 = r3->field_f
    //     0x831c14: ldur            d1, [x3, #0xf]
    // 0x831c18: fcmp            d0, d1
    // 0x831c1c: r16 = true
    //     0x831c1c: add             x16, NULL, #0x20  ; true
    // 0x831c20: r17 = false
    //     0x831c20: add             x17, NULL, #0x30  ; false
    // 0x831c24: csel            x1, x16, x17, eq
    // 0x831c28: mov             x0, x1
    // 0x831c2c: b               #0x831c34
    // 0x831c30: r0 = false
    //     0x831c30: add             x0, NULL, #0x30  ; false
    // 0x831c34: ret
    //     0x831c34: ret             
  }
}

// class id: 1606, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 1607, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Mint field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4a790c, size: 0x84
    // 0x4a790c: EnterFrame
    //     0x4a790c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7910: mov             fp, SP
    // 0x4a7914: CheckStackOverflow
    //     0x4a7914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7918: cmp             SP, x16
    //     0x4a791c: b.ls            #0x4a7970
    // 0x4a7920: ldr             x0, [fp, #0x10]
    // 0x4a7924: r2 = Null
    //     0x4a7924: mov             x2, NULL
    // 0x4a7928: r1 = Null
    //     0x4a7928: mov             x1, NULL
    // 0x4a792c: r4 = 60
    //     0x4a792c: movz            x4, #0x3c
    // 0x4a7930: branchIfSmi(r0, 0x4a793c)
    //     0x4a7930: tbz             w0, #0, #0x4a793c
    // 0x4a7934: r4 = LoadClassIdInstr(r0)
    //     0x4a7934: ldur            x4, [x0, #-1]
    //     0x4a7938: ubfx            x4, x4, #0xc, #0x14
    // 0x4a793c: cmp             x4, #0x647
    // 0x4a7940: b.eq            #0x4a7958
    // 0x4a7944: r8 = AlignmentDirectional
    //     0x4a7944: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f18] Type: AlignmentDirectional
    //     0x4a7948: ldr             x8, [x8, #0xf18]
    // 0x4a794c: r3 = Null
    //     0x4a794c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f30] Null
    //     0x4a7950: ldr             x3, [x3, #0xf30]
    // 0x4a7954: r0 = DefaultTypeTest()
    //     0x4a7954: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a7958: ldr             x1, [fp, #0x18]
    // 0x4a795c: ldr             x2, [fp, #0x10]
    // 0x4a7960: r0 = -()
    //     0x4a7960: bl              #0x4a7978  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x4a7964: LeaveFrame
    //     0x4a7964: mov             SP, fp
    //     0x4a7968: ldp             fp, lr, [SP], #0x10
    // 0x4a796c: ret
    //     0x4a796c: ret             
    // 0x4a7970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7970: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7974: b               #0x4a7920
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4a7978, size: 0x4c
    // 0x4a7978: EnterFrame
    //     0x4a7978: stp             fp, lr, [SP, #-0x10]!
    //     0x4a797c: mov             fp, SP
    // 0x4a7980: AllocStack(0x10)
    //     0x4a7980: sub             SP, SP, #0x10
    // 0x4a7984: LoadField: d0 = r1->field_7
    //     0x4a7984: ldur            d0, [x1, #7]
    // 0x4a7988: LoadField: d1 = r2->field_7
    //     0x4a7988: ldur            d1, [x2, #7]
    // 0x4a798c: fsub            d2, d0, d1
    // 0x4a7990: stur            d2, [fp, #-0x10]
    // 0x4a7994: LoadField: d0 = r1->field_f
    //     0x4a7994: ldur            d0, [x1, #0xf]
    // 0x4a7998: LoadField: d1 = r2->field_f
    //     0x4a7998: ldur            d1, [x2, #0xf]
    // 0x4a799c: fsub            d3, d0, d1
    // 0x4a79a0: stur            d3, [fp, #-8]
    // 0x4a79a4: r0 = AlignmentDirectional()
    //     0x4a79a4: bl              #0x4a79c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x4a79a8: ldur            d0, [fp, #-0x10]
    // 0x4a79ac: StoreField: r0->field_7 = d0
    //     0x4a79ac: stur            d0, [x0, #7]
    // 0x4a79b0: ldur            d0, [fp, #-8]
    // 0x4a79b4: StoreField: r0->field_f = d0
    //     0x4a79b4: stur            d0, [x0, #0xf]
    // 0x4a79b8: LeaveFrame
    //     0x4a79b8: mov             SP, fp
    //     0x4a79bc: ldp             fp, lr, [SP], #0x10
    // 0x4a79c0: ret
    //     0x4a79c0: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4a79e8, size: 0x84
    // 0x4a79e8: EnterFrame
    //     0x4a79e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a79ec: mov             fp, SP
    // 0x4a79f0: CheckStackOverflow
    //     0x4a79f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a79f4: cmp             SP, x16
    //     0x4a79f8: b.ls            #0x4a7a4c
    // 0x4a79fc: ldr             x0, [fp, #0x10]
    // 0x4a7a00: r2 = Null
    //     0x4a7a00: mov             x2, NULL
    // 0x4a7a04: r1 = Null
    //     0x4a7a04: mov             x1, NULL
    // 0x4a7a08: r4 = 60
    //     0x4a7a08: movz            x4, #0x3c
    // 0x4a7a0c: branchIfSmi(r0, 0x4a7a18)
    //     0x4a7a0c: tbz             w0, #0, #0x4a7a18
    // 0x4a7a10: r4 = LoadClassIdInstr(r0)
    //     0x4a7a10: ldur            x4, [x0, #-1]
    //     0x4a7a14: ubfx            x4, x4, #0xc, #0x14
    // 0x4a7a18: cmp             x4, #0x647
    // 0x4a7a1c: b.eq            #0x4a7a34
    // 0x4a7a20: r8 = AlignmentDirectional
    //     0x4a7a20: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f18] Type: AlignmentDirectional
    //     0x4a7a24: ldr             x8, [x8, #0xf18]
    // 0x4a7a28: r3 = Null
    //     0x4a7a28: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f20] Null
    //     0x4a7a2c: ldr             x3, [x3, #0xf20]
    // 0x4a7a30: r0 = DefaultTypeTest()
    //     0x4a7a30: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a7a34: ldr             x1, [fp, #0x18]
    // 0x4a7a38: ldr             x2, [fp, #0x10]
    // 0x4a7a3c: r0 = +()
    //     0x4a7a3c: bl              #0x4a7a54  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x4a7a40: LeaveFrame
    //     0x4a7a40: mov             SP, fp
    //     0x4a7a44: ldp             fp, lr, [SP], #0x10
    // 0x4a7a48: ret
    //     0x4a7a48: ret             
    // 0x4a7a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7a4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7a50: b               #0x4a79fc
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4a7a54, size: 0x4c
    // 0x4a7a54: EnterFrame
    //     0x4a7a54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7a58: mov             fp, SP
    // 0x4a7a5c: AllocStack(0x10)
    //     0x4a7a5c: sub             SP, SP, #0x10
    // 0x4a7a60: LoadField: d0 = r1->field_7
    //     0x4a7a60: ldur            d0, [x1, #7]
    // 0x4a7a64: LoadField: d1 = r2->field_7
    //     0x4a7a64: ldur            d1, [x2, #7]
    // 0x4a7a68: fadd            d2, d0, d1
    // 0x4a7a6c: stur            d2, [fp, #-0x10]
    // 0x4a7a70: LoadField: d0 = r1->field_f
    //     0x4a7a70: ldur            d0, [x1, #0xf]
    // 0x4a7a74: LoadField: d1 = r2->field_f
    //     0x4a7a74: ldur            d1, [x2, #0xf]
    // 0x4a7a78: fadd            d3, d0, d1
    // 0x4a7a7c: stur            d3, [fp, #-8]
    // 0x4a7a80: r0 = AlignmentDirectional()
    //     0x4a7a80: bl              #0x4a79c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x4a7a84: ldur            d0, [fp, #-0x10]
    // 0x4a7a88: StoreField: r0->field_7 = d0
    //     0x4a7a88: stur            d0, [x0, #7]
    // 0x4a7a8c: ldur            d0, [fp, #-8]
    // 0x4a7a90: StoreField: r0->field_f = d0
    //     0x4a7a90: stur            d0, [x0, #0xf]
    // 0x4a7a94: LeaveFrame
    //     0x4a7a94: mov             SP, fp
    //     0x4a7a98: ldp             fp, lr, [SP], #0x10
    // 0x4a7a9c: ret
    //     0x4a7a9c: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x4a7ab8, size: 0x50
    // 0x4a7ab8: EnterFrame
    //     0x4a7ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7abc: mov             fp, SP
    // 0x4a7ac0: CheckStackOverflow
    //     0x4a7ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7ac4: cmp             SP, x16
    //     0x4a7ac8: b.ls            #0x4a7ae8
    // 0x4a7acc: ldr             x0, [fp, #0x10]
    // 0x4a7ad0: LoadField: d0 = r0->field_7
    //     0x4a7ad0: ldur            d0, [x0, #7]
    // 0x4a7ad4: ldr             x1, [fp, #0x18]
    // 0x4a7ad8: r0 = *()
    //     0x4a7ad8: bl              #0x8a3684  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x4a7adc: LeaveFrame
    //     0x4a7adc: mov             SP, fp
    //     0x4a7ae0: ldp             fp, lr, [SP], #0x10
    // 0x4a7ae4: ret
    //     0x4a7ae4: ret             
    // 0x4a7ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7ae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7aec: b               #0x4a7acc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x71c7c0, size: 0x234
    // 0x71c7c0: EnterFrame
    //     0x71c7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x71c7c4: mov             fp, SP
    // 0x71c7c8: AllocStack(0x28)
    //     0x71c7c8: sub             SP, SP, #0x28
    // 0x71c7cc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x71c7cc: mov             x4, x1
    //     0x71c7d0: mov             x0, x2
    //     0x71c7d4: stur            x1, [fp, #-0x10]
    //     0x71c7d8: stur            x2, [fp, #-0x18]
    // 0x71c7dc: CheckStackOverflow
    //     0x71c7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71c7e0: cmp             SP, x16
    //     0x71c7e4: b.ls            #0x71c948
    // 0x71c7e8: cmp             w4, w0
    // 0x71c7ec: b.ne            #0x71c800
    // 0x71c7f0: mov             x0, x4
    // 0x71c7f4: LeaveFrame
    //     0x71c7f4: mov             SP, fp
    //     0x71c7f8: ldp             fp, lr, [SP], #0x10
    // 0x71c7fc: ret
    //     0x71c7fc: ret             
    // 0x71c800: LoadField: d1 = r4->field_7
    //     0x71c800: ldur            d1, [x4, #7]
    // 0x71c804: LoadField: d2 = r0->field_7
    //     0x71c804: ldur            d2, [x0, #7]
    // 0x71c808: r5 = inline_Allocate_Double()
    //     0x71c808: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x71c80c: add             x5, x5, #0x10
    //     0x71c810: cmp             x1, x5
    //     0x71c814: b.ls            #0x71c950
    //     0x71c818: str             x5, [THR, #0x60]  ; THR::top
    //     0x71c81c: sub             x5, x5, #0xf
    //     0x71c820: movz            x1, #0xe15c
    //     0x71c824: movk            x1, #0x3, lsl #16
    //     0x71c828: stur            x1, [x5, #-1]
    // 0x71c82c: dmb             ishst
    // 0x71c830: StoreField: r5->field_7 = d0
    //     0x71c830: stur            d0, [x5, #7]
    // 0x71c834: stur            x5, [fp, #-8]
    // 0x71c838: r1 = inline_Allocate_Double()
    //     0x71c838: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71c83c: add             x1, x1, #0x10
    //     0x71c840: cmp             x2, x1
    //     0x71c844: b.ls            #0x71c974
    //     0x71c848: str             x1, [THR, #0x60]  ; THR::top
    //     0x71c84c: sub             x1, x1, #0xf
    //     0x71c850: movz            x2, #0xe15c
    //     0x71c854: movk            x2, #0x3, lsl #16
    //     0x71c858: stur            x2, [x1, #-1]
    // 0x71c85c: dmb             ishst
    // 0x71c860: StoreField: r1->field_7 = d1
    //     0x71c860: stur            d1, [x1, #7]
    // 0x71c864: r2 = inline_Allocate_Double()
    //     0x71c864: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71c868: add             x2, x2, #0x10
    //     0x71c86c: cmp             x3, x2
    //     0x71c870: b.ls            #0x71c998
    //     0x71c874: str             x2, [THR, #0x60]  ; THR::top
    //     0x71c878: sub             x2, x2, #0xf
    //     0x71c87c: movz            x3, #0xe15c
    //     0x71c880: movk            x3, #0x3, lsl #16
    //     0x71c884: stur            x3, [x2, #-1]
    // 0x71c888: dmb             ishst
    // 0x71c88c: StoreField: r2->field_7 = d2
    //     0x71c88c: stur            d2, [x2, #7]
    // 0x71c890: mov             x3, x5
    // 0x71c894: r0 = lerpDouble()
    //     0x71c894: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71c898: mov             x4, x0
    // 0x71c89c: ldur            x0, [fp, #-0x10]
    // 0x71c8a0: stur            x4, [fp, #-0x20]
    // 0x71c8a4: LoadField: d0 = r0->field_f
    //     0x71c8a4: ldur            d0, [x0, #0xf]
    // 0x71c8a8: ldur            x0, [fp, #-0x18]
    // 0x71c8ac: LoadField: d1 = r0->field_f
    //     0x71c8ac: ldur            d1, [x0, #0xf]
    // 0x71c8b0: r1 = inline_Allocate_Double()
    //     0x71c8b0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x71c8b4: add             x1, x1, #0x10
    //     0x71c8b8: cmp             x0, x1
    //     0x71c8bc: b.ls            #0x71c9bc
    //     0x71c8c0: str             x1, [THR, #0x60]  ; THR::top
    //     0x71c8c4: sub             x1, x1, #0xf
    //     0x71c8c8: movz            x0, #0xe15c
    //     0x71c8cc: movk            x0, #0x3, lsl #16
    //     0x71c8d0: stur            x0, [x1, #-1]
    // 0x71c8d4: dmb             ishst
    // 0x71c8d8: StoreField: r1->field_7 = d0
    //     0x71c8d8: stur            d0, [x1, #7]
    // 0x71c8dc: r2 = inline_Allocate_Double()
    //     0x71c8dc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x71c8e0: add             x2, x2, #0x10
    //     0x71c8e4: cmp             x0, x2
    //     0x71c8e8: b.ls            #0x71c9d8
    //     0x71c8ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x71c8f0: sub             x2, x2, #0xf
    //     0x71c8f4: movz            x0, #0xe15c
    //     0x71c8f8: movk            x0, #0x3, lsl #16
    //     0x71c8fc: stur            x0, [x2, #-1]
    // 0x71c900: dmb             ishst
    // 0x71c904: StoreField: r2->field_7 = d1
    //     0x71c904: stur            d1, [x2, #7]
    // 0x71c908: ldur            x3, [fp, #-8]
    // 0x71c90c: r0 = lerpDouble()
    //     0x71c90c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71c910: mov             x1, x0
    // 0x71c914: ldur            x0, [fp, #-0x20]
    // 0x71c918: stur            x1, [fp, #-8]
    // 0x71c91c: LoadField: d0 = r0->field_7
    //     0x71c91c: ldur            d0, [x0, #7]
    // 0x71c920: stur            d0, [fp, #-0x28]
    // 0x71c924: r0 = AlignmentDirectional()
    //     0x71c924: bl              #0x4a79c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x71c928: ldur            d0, [fp, #-0x28]
    // 0x71c92c: StoreField: r0->field_7 = d0
    //     0x71c92c: stur            d0, [x0, #7]
    // 0x71c930: ldur            x1, [fp, #-8]
    // 0x71c934: LoadField: d0 = r1->field_7
    //     0x71c934: ldur            d0, [x1, #7]
    // 0x71c938: StoreField: r0->field_f = d0
    //     0x71c938: stur            d0, [x0, #0xf]
    // 0x71c93c: LeaveFrame
    //     0x71c93c: mov             SP, fp
    //     0x71c940: ldp             fp, lr, [SP], #0x10
    // 0x71c944: ret
    //     0x71c944: ret             
    // 0x71c948: r0 = StackOverflowSharedWithFPURegs()
    //     0x71c948: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71c94c: b               #0x71c7e8
    // 0x71c950: stp             q1, q2, [SP, #-0x20]!
    // 0x71c954: SaveReg d0
    //     0x71c954: str             q0, [SP, #-0x10]!
    // 0x71c958: stp             x0, x4, [SP, #-0x10]!
    // 0x71c95c: r0 = AllocateDouble()
    //     0x71c95c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c960: mov             x5, x0
    // 0x71c964: ldp             x0, x4, [SP], #0x10
    // 0x71c968: RestoreReg d0
    //     0x71c968: ldr             q0, [SP], #0x10
    // 0x71c96c: ldp             q1, q2, [SP], #0x20
    // 0x71c970: b               #0x71c830
    // 0x71c974: stp             q1, q2, [SP, #-0x20]!
    // 0x71c978: stp             x4, x5, [SP, #-0x10]!
    // 0x71c97c: SaveReg r0
    //     0x71c97c: str             x0, [SP, #-8]!
    // 0x71c980: r0 = AllocateDouble()
    //     0x71c980: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c984: mov             x1, x0
    // 0x71c988: RestoreReg r0
    //     0x71c988: ldr             x0, [SP], #8
    // 0x71c98c: ldp             x4, x5, [SP], #0x10
    // 0x71c990: ldp             q1, q2, [SP], #0x20
    // 0x71c994: b               #0x71c860
    // 0x71c998: SaveReg d2
    //     0x71c998: str             q2, [SP, #-0x10]!
    // 0x71c99c: stp             x4, x5, [SP, #-0x10]!
    // 0x71c9a0: stp             x0, x1, [SP, #-0x10]!
    // 0x71c9a4: r0 = AllocateDouble()
    //     0x71c9a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c9a8: mov             x2, x0
    // 0x71c9ac: ldp             x0, x1, [SP], #0x10
    // 0x71c9b0: ldp             x4, x5, [SP], #0x10
    // 0x71c9b4: RestoreReg d2
    //     0x71c9b4: ldr             q2, [SP], #0x10
    // 0x71c9b8: b               #0x71c88c
    // 0x71c9bc: stp             q0, q1, [SP, #-0x20]!
    // 0x71c9c0: SaveReg r4
    //     0x71c9c0: str             x4, [SP, #-8]!
    // 0x71c9c4: r0 = AllocateDouble()
    //     0x71c9c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c9c8: mov             x1, x0
    // 0x71c9cc: RestoreReg r4
    //     0x71c9cc: ldr             x4, [SP], #8
    // 0x71c9d0: ldp             q0, q1, [SP], #0x20
    // 0x71c9d4: b               #0x71c8d8
    // 0x71c9d8: SaveReg d1
    //     0x71c9d8: str             q1, [SP, #-0x10]!
    // 0x71c9dc: stp             x1, x4, [SP, #-0x10]!
    // 0x71c9e0: r0 = AllocateDouble()
    //     0x71c9e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71c9e4: mov             x2, x0
    // 0x71c9e8: ldp             x1, x4, [SP], #0x10
    // 0x71c9ec: RestoreReg d1
    //     0x71c9ec: ldr             q1, [SP], #0x10
    // 0x71c9f0: b               #0x71c904
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x8a3684, size: 0x44
    // 0x8a3684: EnterFrame
    //     0x8a3684: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3688: mov             fp, SP
    // 0x8a368c: AllocStack(0x10)
    //     0x8a368c: sub             SP, SP, #0x10
    // 0x8a3690: LoadField: d1 = r1->field_7
    //     0x8a3690: ldur            d1, [x1, #7]
    // 0x8a3694: fmul            d2, d1, d0
    // 0x8a3698: stur            d2, [fp, #-0x10]
    // 0x8a369c: LoadField: d1 = r1->field_f
    //     0x8a369c: ldur            d1, [x1, #0xf]
    // 0x8a36a0: fmul            d3, d1, d0
    // 0x8a36a4: stur            d3, [fp, #-8]
    // 0x8a36a8: r0 = AlignmentDirectional()
    //     0x8a36a8: bl              #0x4a79c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x8a36ac: ldur            d0, [fp, #-0x10]
    // 0x8a36b0: StoreField: r0->field_7 = d0
    //     0x8a36b0: stur            d0, [x0, #7]
    // 0x8a36b4: ldur            d0, [fp, #-8]
    // 0x8a36b8: StoreField: r0->field_f = d0
    //     0x8a36b8: stur            d0, [x0, #0xf]
    // 0x8a36bc: LeaveFrame
    //     0x8a36bc: mov             SP, fp
    //     0x8a36c0: ldp             fp, lr, [SP], #0x10
    // 0x8a36c4: ret
    //     0x8a36c4: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8a7510, size: 0x80
    // 0x8a7510: EnterFrame
    //     0x8a7510: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7514: mov             fp, SP
    // 0x8a7518: AllocStack(0x10)
    //     0x8a7518: sub             SP, SP, #0x10
    // 0x8a751c: cmp             w2, NULL
    // 0x8a7520: b.eq            #0x8a758c
    // 0x8a7524: LoadField: r0 = r2->field_7
    //     0x8a7524: ldur            x0, [x2, #7]
    // 0x8a7528: cmp             x0, #0
    // 0x8a752c: b.gt            #0x8a755c
    // 0x8a7530: LoadField: d0 = r1->field_7
    //     0x8a7530: ldur            d0, [x1, #7]
    // 0x8a7534: fneg            d1, d0
    // 0x8a7538: stur            d1, [fp, #-0x10]
    // 0x8a753c: LoadField: d0 = r1->field_f
    //     0x8a753c: ldur            d0, [x1, #0xf]
    // 0x8a7540: stur            d0, [fp, #-8]
    // 0x8a7544: r0 = Alignment()
    //     0x8a7544: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8a7548: ldur            d0, [fp, #-0x10]
    // 0x8a754c: StoreField: r0->field_7 = d0
    //     0x8a754c: stur            d0, [x0, #7]
    // 0x8a7550: ldur            d0, [fp, #-8]
    // 0x8a7554: StoreField: r0->field_f = d0
    //     0x8a7554: stur            d0, [x0, #0xf]
    // 0x8a7558: b               #0x8a7580
    // 0x8a755c: LoadField: d0 = r1->field_7
    //     0x8a755c: ldur            d0, [x1, #7]
    // 0x8a7560: stur            d0, [fp, #-0x10]
    // 0x8a7564: LoadField: d1 = r1->field_f
    //     0x8a7564: ldur            d1, [x1, #0xf]
    // 0x8a7568: stur            d1, [fp, #-8]
    // 0x8a756c: r0 = Alignment()
    //     0x8a756c: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8a7570: ldur            d0, [fp, #-0x10]
    // 0x8a7574: StoreField: r0->field_7 = d0
    //     0x8a7574: stur            d0, [x0, #7]
    // 0x8a7578: ldur            d0, [fp, #-8]
    // 0x8a757c: StoreField: r0->field_f = d0
    //     0x8a757c: stur            d0, [x0, #0xf]
    // 0x8a7580: LeaveFrame
    //     0x8a7580: mov             SP, fp
    //     0x8a7584: ldp             fp, lr, [SP], #0x10
    // 0x8a7588: ret
    //     0x8a7588: ret             
    // 0x8a758c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a758c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1608, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  _ alongOffset(/* No info */) {
    // ** addr: 0x4a7af0, size: 0x60
    // 0x4a7af0: EnterFrame
    //     0x4a7af0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7af4: mov             fp, SP
    // 0x4a7af8: AllocStack(0x10)
    //     0x4a7af8: sub             SP, SP, #0x10
    // 0x4a7afc: d0 = 2.000000
    //     0x4a7afc: fmov            d0, #2.00000000
    // 0x4a7b00: LoadField: d1 = r2->field_7
    //     0x4a7b00: ldur            d1, [x2, #7]
    // 0x4a7b04: fdiv            d2, d1, d0
    // 0x4a7b08: LoadField: d1 = r2->field_f
    //     0x4a7b08: ldur            d1, [x2, #0xf]
    // 0x4a7b0c: fdiv            d3, d1, d0
    // 0x4a7b10: LoadField: d0 = r1->field_7
    //     0x4a7b10: ldur            d0, [x1, #7]
    // 0x4a7b14: fmul            d1, d0, d2
    // 0x4a7b18: fadd            d0, d2, d1
    // 0x4a7b1c: stur            d0, [fp, #-0x10]
    // 0x4a7b20: LoadField: d1 = r1->field_f
    //     0x4a7b20: ldur            d1, [x1, #0xf]
    // 0x4a7b24: fmul            d2, d1, d3
    // 0x4a7b28: fadd            d1, d3, d2
    // 0x4a7b2c: stur            d1, [fp, #-8]
    // 0x4a7b30: r0 = Offset()
    //     0x4a7b30: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a7b34: ldur            d0, [fp, #-0x10]
    // 0x4a7b38: StoreField: r0->field_7 = d0
    //     0x4a7b38: stur            d0, [x0, #7]
    // 0x4a7b3c: ldur            d0, [fp, #-8]
    // 0x4a7b40: StoreField: r0->field_f = d0
    //     0x4a7b40: stur            d0, [x0, #0xf]
    // 0x4a7b44: LeaveFrame
    //     0x4a7b44: mov             SP, fp
    //     0x4a7b48: ldp             fp, lr, [SP], #0x10
    // 0x4a7b4c: ret
    //     0x4a7b4c: ret             
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x4a7b68, size: 0x84
    // 0x4a7b68: EnterFrame
    //     0x4a7b68: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7b6c: mov             fp, SP
    // 0x4a7b70: CheckStackOverflow
    //     0x4a7b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7b74: cmp             SP, x16
    //     0x4a7b78: b.ls            #0x4a7bcc
    // 0x4a7b7c: ldr             x0, [fp, #0x10]
    // 0x4a7b80: r2 = Null
    //     0x4a7b80: mov             x2, NULL
    // 0x4a7b84: r1 = Null
    //     0x4a7b84: mov             x1, NULL
    // 0x4a7b88: r4 = 60
    //     0x4a7b88: movz            x4, #0x3c
    // 0x4a7b8c: branchIfSmi(r0, 0x4a7b98)
    //     0x4a7b8c: tbz             w0, #0, #0x4a7b98
    // 0x4a7b90: r4 = LoadClassIdInstr(r0)
    //     0x4a7b90: ldur            x4, [x0, #-1]
    //     0x4a7b94: ubfx            x4, x4, #0xc, #0x14
    // 0x4a7b98: cmp             x4, #0x648
    // 0x4a7b9c: b.eq            #0x4a7bb4
    // 0x4a7ba0: r8 = Alignment
    //     0x4a7ba0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ef0] Type: Alignment
    //     0x4a7ba4: ldr             x8, [x8, #0xef0]
    // 0x4a7ba8: r3 = Null
    //     0x4a7ba8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f08] Null
    //     0x4a7bac: ldr             x3, [x3, #0xf08]
    // 0x4a7bb0: r0 = DefaultTypeTest()
    //     0x4a7bb0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a7bb4: ldr             x1, [fp, #0x18]
    // 0x4a7bb8: ldr             x2, [fp, #0x10]
    // 0x4a7bbc: r0 = -()
    //     0x4a7bbc: bl              #0x4a7bd4  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x4a7bc0: LeaveFrame
    //     0x4a7bc0: mov             SP, fp
    //     0x4a7bc4: ldp             fp, lr, [SP], #0x10
    // 0x4a7bc8: ret
    //     0x4a7bc8: ret             
    // 0x4a7bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7bcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7bd0: b               #0x4a7b7c
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x4a7bd4, size: 0x4c
    // 0x4a7bd4: EnterFrame
    //     0x4a7bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7bd8: mov             fp, SP
    // 0x4a7bdc: AllocStack(0x10)
    //     0x4a7bdc: sub             SP, SP, #0x10
    // 0x4a7be0: LoadField: d0 = r1->field_7
    //     0x4a7be0: ldur            d0, [x1, #7]
    // 0x4a7be4: LoadField: d1 = r2->field_7
    //     0x4a7be4: ldur            d1, [x2, #7]
    // 0x4a7be8: fsub            d2, d0, d1
    // 0x4a7bec: stur            d2, [fp, #-0x10]
    // 0x4a7bf0: LoadField: d0 = r1->field_f
    //     0x4a7bf0: ldur            d0, [x1, #0xf]
    // 0x4a7bf4: LoadField: d1 = r2->field_f
    //     0x4a7bf4: ldur            d1, [x2, #0xf]
    // 0x4a7bf8: fsub            d3, d0, d1
    // 0x4a7bfc: stur            d3, [fp, #-8]
    // 0x4a7c00: r0 = Alignment()
    //     0x4a7c00: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4a7c04: ldur            d0, [fp, #-0x10]
    // 0x4a7c08: StoreField: r0->field_7 = d0
    //     0x4a7c08: stur            d0, [x0, #7]
    // 0x4a7c0c: ldur            d0, [fp, #-8]
    // 0x4a7c10: StoreField: r0->field_f = d0
    //     0x4a7c10: stur            d0, [x0, #0xf]
    // 0x4a7c14: LeaveFrame
    //     0x4a7c14: mov             SP, fp
    //     0x4a7c18: ldp             fp, lr, [SP], #0x10
    // 0x4a7c1c: ret
    //     0x4a7c1c: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x4a7c38, size: 0x50
    // 0x4a7c38: EnterFrame
    //     0x4a7c38: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7c3c: mov             fp, SP
    // 0x4a7c40: CheckStackOverflow
    //     0x4a7c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7c44: cmp             SP, x16
    //     0x4a7c48: b.ls            #0x4a7c68
    // 0x4a7c4c: ldr             x0, [fp, #0x10]
    // 0x4a7c50: LoadField: d0 = r0->field_7
    //     0x4a7c50: ldur            d0, [x0, #7]
    // 0x4a7c54: ldr             x1, [fp, #0x18]
    // 0x4a7c58: r0 = *()
    //     0x4a7c58: bl              #0x8a3640  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x4a7c5c: LeaveFrame
    //     0x4a7c5c: mov             SP, fp
    //     0x4a7c60: ldp             fp, lr, [SP], #0x10
    // 0x4a7c64: ret
    //     0x4a7c64: ret             
    // 0x4a7c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7c68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7c6c: b               #0x4a7c4c
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x4a7c88, size: 0x84
    // 0x4a7c88: EnterFrame
    //     0x4a7c88: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7c8c: mov             fp, SP
    // 0x4a7c90: CheckStackOverflow
    //     0x4a7c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7c94: cmp             SP, x16
    //     0x4a7c98: b.ls            #0x4a7cec
    // 0x4a7c9c: ldr             x0, [fp, #0x10]
    // 0x4a7ca0: r2 = Null
    //     0x4a7ca0: mov             x2, NULL
    // 0x4a7ca4: r1 = Null
    //     0x4a7ca4: mov             x1, NULL
    // 0x4a7ca8: r4 = 60
    //     0x4a7ca8: movz            x4, #0x3c
    // 0x4a7cac: branchIfSmi(r0, 0x4a7cb8)
    //     0x4a7cac: tbz             w0, #0, #0x4a7cb8
    // 0x4a7cb0: r4 = LoadClassIdInstr(r0)
    //     0x4a7cb0: ldur            x4, [x0, #-1]
    //     0x4a7cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a7cb8: cmp             x4, #0x648
    // 0x4a7cbc: b.eq            #0x4a7cd4
    // 0x4a7cc0: r8 = Alignment
    //     0x4a7cc0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ef0] Type: Alignment
    //     0x4a7cc4: ldr             x8, [x8, #0xef0]
    // 0x4a7cc8: r3 = Null
    //     0x4a7cc8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ef8] Null
    //     0x4a7ccc: ldr             x3, [x3, #0xef8]
    // 0x4a7cd0: r0 = DefaultTypeTest()
    //     0x4a7cd0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a7cd4: ldr             x1, [fp, #0x18]
    // 0x4a7cd8: ldr             x2, [fp, #0x10]
    // 0x4a7cdc: r0 = +()
    //     0x4a7cdc: bl              #0x4a7cf4  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x4a7ce0: LeaveFrame
    //     0x4a7ce0: mov             SP, fp
    //     0x4a7ce4: ldp             fp, lr, [SP], #0x10
    // 0x4a7ce8: ret
    //     0x4a7ce8: ret             
    // 0x4a7cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7cec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7cf0: b               #0x4a7c9c
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x4a7cf4, size: 0x4c
    // 0x4a7cf4: EnterFrame
    //     0x4a7cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7cf8: mov             fp, SP
    // 0x4a7cfc: AllocStack(0x10)
    //     0x4a7cfc: sub             SP, SP, #0x10
    // 0x4a7d00: LoadField: d0 = r1->field_7
    //     0x4a7d00: ldur            d0, [x1, #7]
    // 0x4a7d04: LoadField: d1 = r2->field_7
    //     0x4a7d04: ldur            d1, [x2, #7]
    // 0x4a7d08: fadd            d2, d0, d1
    // 0x4a7d0c: stur            d2, [fp, #-0x10]
    // 0x4a7d10: LoadField: d0 = r1->field_f
    //     0x4a7d10: ldur            d0, [x1, #0xf]
    // 0x4a7d14: LoadField: d1 = r2->field_f
    //     0x4a7d14: ldur            d1, [x2, #0xf]
    // 0x4a7d18: fadd            d3, d0, d1
    // 0x4a7d1c: stur            d3, [fp, #-8]
    // 0x4a7d20: r0 = Alignment()
    //     0x4a7d20: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4a7d24: ldur            d0, [fp, #-0x10]
    // 0x4a7d28: StoreField: r0->field_7 = d0
    //     0x4a7d28: stur            d0, [x0, #7]
    // 0x4a7d2c: ldur            d0, [fp, #-8]
    // 0x4a7d30: StoreField: r0->field_f = d0
    //     0x4a7d30: stur            d0, [x0, #0xf]
    // 0x4a7d34: LeaveFrame
    //     0x4a7d34: mov             SP, fp
    //     0x4a7d38: ldp             fp, lr, [SP], #0x10
    // 0x4a7d3c: ret
    //     0x4a7d3c: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x4a8184, size: 0xa8
    // 0x4a8184: EnterFrame
    //     0x4a8184: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8188: mov             fp, SP
    // 0x4a818c: AllocStack(0x20)
    //     0x4a818c: sub             SP, SP, #0x20
    // 0x4a8190: d0 = 2.000000
    //     0x4a8190: fmov            d0, #2.00000000
    // 0x4a8194: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4a8194: ldur            d1, [x3, #0x17]
    // 0x4a8198: LoadField: d2 = r3->field_7
    //     0x4a8198: ldur            d2, [x3, #7]
    // 0x4a819c: fsub            d3, d1, d2
    // 0x4a81a0: LoadField: d1 = r2->field_7
    //     0x4a81a0: ldur            d1, [x2, #7]
    // 0x4a81a4: fsub            d4, d3, d1
    // 0x4a81a8: fdiv            d3, d4, d0
    // 0x4a81ac: LoadField: d4 = r3->field_1f
    //     0x4a81ac: ldur            d4, [x3, #0x1f]
    // 0x4a81b0: LoadField: d5 = r3->field_f
    //     0x4a81b0: ldur            d5, [x3, #0xf]
    // 0x4a81b4: fsub            d6, d4, d5
    // 0x4a81b8: LoadField: d4 = r2->field_f
    //     0x4a81b8: ldur            d4, [x2, #0xf]
    // 0x4a81bc: fsub            d7, d6, d4
    // 0x4a81c0: fdiv            d6, d7, d0
    // 0x4a81c4: fadd            d0, d2, d3
    // 0x4a81c8: LoadField: d2 = r1->field_7
    //     0x4a81c8: ldur            d2, [x1, #7]
    // 0x4a81cc: fmul            d7, d2, d3
    // 0x4a81d0: fadd            d2, d0, d7
    // 0x4a81d4: stur            d2, [fp, #-0x20]
    // 0x4a81d8: fadd            d0, d5, d6
    // 0x4a81dc: LoadField: d3 = r1->field_f
    //     0x4a81dc: ldur            d3, [x1, #0xf]
    // 0x4a81e0: fmul            d5, d3, d6
    // 0x4a81e4: fadd            d3, d0, d5
    // 0x4a81e8: stur            d3, [fp, #-0x18]
    // 0x4a81ec: fadd            d0, d2, d1
    // 0x4a81f0: stur            d0, [fp, #-0x10]
    // 0x4a81f4: fadd            d1, d3, d4
    // 0x4a81f8: stur            d1, [fp, #-8]
    // 0x4a81fc: r0 = Rect()
    //     0x4a81fc: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4a8200: ldur            d0, [fp, #-0x20]
    // 0x4a8204: StoreField: r0->field_7 = d0
    //     0x4a8204: stur            d0, [x0, #7]
    // 0x4a8208: ldur            d0, [fp, #-0x18]
    // 0x4a820c: StoreField: r0->field_f = d0
    //     0x4a820c: stur            d0, [x0, #0xf]
    // 0x4a8210: ldur            d0, [fp, #-0x10]
    // 0x4a8214: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a8214: stur            d0, [x0, #0x17]
    // 0x4a8218: ldur            d0, [fp, #-8]
    // 0x4a821c: StoreField: r0->field_1f = d0
    //     0x4a821c: stur            d0, [x0, #0x1f]
    // 0x4a8220: LeaveFrame
    //     0x4a8220: mov             SP, fp
    //     0x4a8224: ldp             fp, lr, [SP], #0x10
    // 0x4a8228: ret
    //     0x4a8228: ret             
  }
  _ withinRect(/* No info */) {
    // ** addr: 0x521f68, size: 0x78
    // 0x521f68: EnterFrame
    //     0x521f68: stp             fp, lr, [SP, #-0x10]!
    //     0x521f6c: mov             fp, SP
    // 0x521f70: AllocStack(0x10)
    //     0x521f70: sub             SP, SP, #0x10
    // 0x521f74: d0 = 2.000000
    //     0x521f74: fmov            d0, #2.00000000
    // 0x521f78: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x521f78: ldur            d1, [x2, #0x17]
    // 0x521f7c: LoadField: d2 = r2->field_7
    //     0x521f7c: ldur            d2, [x2, #7]
    // 0x521f80: fsub            d3, d1, d2
    // 0x521f84: fdiv            d1, d3, d0
    // 0x521f88: LoadField: d3 = r2->field_1f
    //     0x521f88: ldur            d3, [x2, #0x1f]
    // 0x521f8c: LoadField: d4 = r2->field_f
    //     0x521f8c: ldur            d4, [x2, #0xf]
    // 0x521f90: fsub            d5, d3, d4
    // 0x521f94: fdiv            d3, d5, d0
    // 0x521f98: fadd            d0, d2, d1
    // 0x521f9c: LoadField: d2 = r1->field_7
    //     0x521f9c: ldur            d2, [x1, #7]
    // 0x521fa0: fmul            d5, d2, d1
    // 0x521fa4: fadd            d1, d0, d5
    // 0x521fa8: stur            d1, [fp, #-0x10]
    // 0x521fac: fadd            d0, d4, d3
    // 0x521fb0: LoadField: d2 = r1->field_f
    //     0x521fb0: ldur            d2, [x1, #0xf]
    // 0x521fb4: fmul            d4, d2, d3
    // 0x521fb8: fadd            d2, d0, d4
    // 0x521fbc: stur            d2, [fp, #-8]
    // 0x521fc0: r0 = Offset()
    //     0x521fc0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x521fc4: ldur            d0, [fp, #-0x10]
    // 0x521fc8: StoreField: r0->field_7 = d0
    //     0x521fc8: stur            d0, [x0, #7]
    // 0x521fcc: ldur            d0, [fp, #-8]
    // 0x521fd0: StoreField: r0->field_f = d0
    //     0x521fd0: stur            d0, [x0, #0xf]
    // 0x521fd4: LeaveFrame
    //     0x521fd4: mov             SP, fp
    //     0x521fd8: ldp             fp, lr, [SP], #0x10
    // 0x521fdc: ret
    //     0x521fdc: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x71c9f4, size: 0x234
    // 0x71c9f4: EnterFrame
    //     0x71c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x71c9f8: mov             fp, SP
    // 0x71c9fc: AllocStack(0x28)
    //     0x71c9fc: sub             SP, SP, #0x28
    // 0x71ca00: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x71ca00: mov             x4, x1
    //     0x71ca04: mov             x0, x2
    //     0x71ca08: stur            x1, [fp, #-0x10]
    //     0x71ca0c: stur            x2, [fp, #-0x18]
    // 0x71ca10: CheckStackOverflow
    //     0x71ca10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ca14: cmp             SP, x16
    //     0x71ca18: b.ls            #0x71cb7c
    // 0x71ca1c: cmp             w4, w0
    // 0x71ca20: b.ne            #0x71ca34
    // 0x71ca24: mov             x0, x4
    // 0x71ca28: LeaveFrame
    //     0x71ca28: mov             SP, fp
    //     0x71ca2c: ldp             fp, lr, [SP], #0x10
    // 0x71ca30: ret
    //     0x71ca30: ret             
    // 0x71ca34: LoadField: d1 = r4->field_7
    //     0x71ca34: ldur            d1, [x4, #7]
    // 0x71ca38: LoadField: d2 = r0->field_7
    //     0x71ca38: ldur            d2, [x0, #7]
    // 0x71ca3c: r5 = inline_Allocate_Double()
    //     0x71ca3c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x71ca40: add             x5, x5, #0x10
    //     0x71ca44: cmp             x1, x5
    //     0x71ca48: b.ls            #0x71cb84
    //     0x71ca4c: str             x5, [THR, #0x60]  ; THR::top
    //     0x71ca50: sub             x5, x5, #0xf
    //     0x71ca54: movz            x1, #0xe15c
    //     0x71ca58: movk            x1, #0x3, lsl #16
    //     0x71ca5c: stur            x1, [x5, #-1]
    // 0x71ca60: dmb             ishst
    // 0x71ca64: StoreField: r5->field_7 = d0
    //     0x71ca64: stur            d0, [x5, #7]
    // 0x71ca68: stur            x5, [fp, #-8]
    // 0x71ca6c: r1 = inline_Allocate_Double()
    //     0x71ca6c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x71ca70: add             x1, x1, #0x10
    //     0x71ca74: cmp             x2, x1
    //     0x71ca78: b.ls            #0x71cba8
    //     0x71ca7c: str             x1, [THR, #0x60]  ; THR::top
    //     0x71ca80: sub             x1, x1, #0xf
    //     0x71ca84: movz            x2, #0xe15c
    //     0x71ca88: movk            x2, #0x3, lsl #16
    //     0x71ca8c: stur            x2, [x1, #-1]
    // 0x71ca90: dmb             ishst
    // 0x71ca94: StoreField: r1->field_7 = d1
    //     0x71ca94: stur            d1, [x1, #7]
    // 0x71ca98: r2 = inline_Allocate_Double()
    //     0x71ca98: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x71ca9c: add             x2, x2, #0x10
    //     0x71caa0: cmp             x3, x2
    //     0x71caa4: b.ls            #0x71cbcc
    //     0x71caa8: str             x2, [THR, #0x60]  ; THR::top
    //     0x71caac: sub             x2, x2, #0xf
    //     0x71cab0: movz            x3, #0xe15c
    //     0x71cab4: movk            x3, #0x3, lsl #16
    //     0x71cab8: stur            x3, [x2, #-1]
    // 0x71cabc: dmb             ishst
    // 0x71cac0: StoreField: r2->field_7 = d2
    //     0x71cac0: stur            d2, [x2, #7]
    // 0x71cac4: mov             x3, x5
    // 0x71cac8: r0 = lerpDouble()
    //     0x71cac8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71cacc: mov             x4, x0
    // 0x71cad0: ldur            x0, [fp, #-0x10]
    // 0x71cad4: stur            x4, [fp, #-0x20]
    // 0x71cad8: LoadField: d0 = r0->field_f
    //     0x71cad8: ldur            d0, [x0, #0xf]
    // 0x71cadc: ldur            x0, [fp, #-0x18]
    // 0x71cae0: LoadField: d1 = r0->field_f
    //     0x71cae0: ldur            d1, [x0, #0xf]
    // 0x71cae4: r1 = inline_Allocate_Double()
    //     0x71cae4: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x71cae8: add             x1, x1, #0x10
    //     0x71caec: cmp             x0, x1
    //     0x71caf0: b.ls            #0x71cbf0
    //     0x71caf4: str             x1, [THR, #0x60]  ; THR::top
    //     0x71caf8: sub             x1, x1, #0xf
    //     0x71cafc: movz            x0, #0xe15c
    //     0x71cb00: movk            x0, #0x3, lsl #16
    //     0x71cb04: stur            x0, [x1, #-1]
    // 0x71cb08: dmb             ishst
    // 0x71cb0c: StoreField: r1->field_7 = d0
    //     0x71cb0c: stur            d0, [x1, #7]
    // 0x71cb10: r2 = inline_Allocate_Double()
    //     0x71cb10: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x71cb14: add             x2, x2, #0x10
    //     0x71cb18: cmp             x0, x2
    //     0x71cb1c: b.ls            #0x71cc0c
    //     0x71cb20: str             x2, [THR, #0x60]  ; THR::top
    //     0x71cb24: sub             x2, x2, #0xf
    //     0x71cb28: movz            x0, #0xe15c
    //     0x71cb2c: movk            x0, #0x3, lsl #16
    //     0x71cb30: stur            x0, [x2, #-1]
    // 0x71cb34: dmb             ishst
    // 0x71cb38: StoreField: r2->field_7 = d1
    //     0x71cb38: stur            d1, [x2, #7]
    // 0x71cb3c: ldur            x3, [fp, #-8]
    // 0x71cb40: r0 = lerpDouble()
    //     0x71cb40: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71cb44: mov             x1, x0
    // 0x71cb48: ldur            x0, [fp, #-0x20]
    // 0x71cb4c: stur            x1, [fp, #-8]
    // 0x71cb50: LoadField: d0 = r0->field_7
    //     0x71cb50: ldur            d0, [x0, #7]
    // 0x71cb54: stur            d0, [fp, #-0x28]
    // 0x71cb58: r0 = Alignment()
    //     0x71cb58: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x71cb5c: ldur            d0, [fp, #-0x28]
    // 0x71cb60: StoreField: r0->field_7 = d0
    //     0x71cb60: stur            d0, [x0, #7]
    // 0x71cb64: ldur            x1, [fp, #-8]
    // 0x71cb68: LoadField: d0 = r1->field_7
    //     0x71cb68: ldur            d0, [x1, #7]
    // 0x71cb6c: StoreField: r0->field_f = d0
    //     0x71cb6c: stur            d0, [x0, #0xf]
    // 0x71cb70: LeaveFrame
    //     0x71cb70: mov             SP, fp
    //     0x71cb74: ldp             fp, lr, [SP], #0x10
    // 0x71cb78: ret
    //     0x71cb78: ret             
    // 0x71cb7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x71cb7c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71cb80: b               #0x71ca1c
    // 0x71cb84: stp             q1, q2, [SP, #-0x20]!
    // 0x71cb88: SaveReg d0
    //     0x71cb88: str             q0, [SP, #-0x10]!
    // 0x71cb8c: stp             x0, x4, [SP, #-0x10]!
    // 0x71cb90: r0 = AllocateDouble()
    //     0x71cb90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71cb94: mov             x5, x0
    // 0x71cb98: ldp             x0, x4, [SP], #0x10
    // 0x71cb9c: RestoreReg d0
    //     0x71cb9c: ldr             q0, [SP], #0x10
    // 0x71cba0: ldp             q1, q2, [SP], #0x20
    // 0x71cba4: b               #0x71ca64
    // 0x71cba8: stp             q1, q2, [SP, #-0x20]!
    // 0x71cbac: stp             x4, x5, [SP, #-0x10]!
    // 0x71cbb0: SaveReg r0
    //     0x71cbb0: str             x0, [SP, #-8]!
    // 0x71cbb4: r0 = AllocateDouble()
    //     0x71cbb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71cbb8: mov             x1, x0
    // 0x71cbbc: RestoreReg r0
    //     0x71cbbc: ldr             x0, [SP], #8
    // 0x71cbc0: ldp             x4, x5, [SP], #0x10
    // 0x71cbc4: ldp             q1, q2, [SP], #0x20
    // 0x71cbc8: b               #0x71ca94
    // 0x71cbcc: SaveReg d2
    //     0x71cbcc: str             q2, [SP, #-0x10]!
    // 0x71cbd0: stp             x4, x5, [SP, #-0x10]!
    // 0x71cbd4: stp             x0, x1, [SP, #-0x10]!
    // 0x71cbd8: r0 = AllocateDouble()
    //     0x71cbd8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71cbdc: mov             x2, x0
    // 0x71cbe0: ldp             x0, x1, [SP], #0x10
    // 0x71cbe4: ldp             x4, x5, [SP], #0x10
    // 0x71cbe8: RestoreReg d2
    //     0x71cbe8: ldr             q2, [SP], #0x10
    // 0x71cbec: b               #0x71cac0
    // 0x71cbf0: stp             q0, q1, [SP, #-0x20]!
    // 0x71cbf4: SaveReg r4
    //     0x71cbf4: str             x4, [SP, #-8]!
    // 0x71cbf8: r0 = AllocateDouble()
    //     0x71cbf8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71cbfc: mov             x1, x0
    // 0x71cc00: RestoreReg r4
    //     0x71cc00: ldr             x4, [SP], #8
    // 0x71cc04: ldp             q0, q1, [SP], #0x20
    // 0x71cc08: b               #0x71cb0c
    // 0x71cc0c: SaveReg d1
    //     0x71cc0c: str             q1, [SP, #-0x10]!
    // 0x71cc10: stp             x1, x4, [SP, #-0x10]!
    // 0x71cc14: r0 = AllocateDouble()
    //     0x71cc14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71cc18: mov             x2, x0
    // 0x71cc1c: ldp             x1, x4, [SP], #0x10
    // 0x71cc20: RestoreReg d1
    //     0x71cc20: ldr             q1, [SP], #0x10
    // 0x71cc24: b               #0x71cb38
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x8a3640, size: 0x44
    // 0x8a3640: EnterFrame
    //     0x8a3640: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3644: mov             fp, SP
    // 0x8a3648: AllocStack(0x10)
    //     0x8a3648: sub             SP, SP, #0x10
    // 0x8a364c: LoadField: d1 = r1->field_7
    //     0x8a364c: ldur            d1, [x1, #7]
    // 0x8a3650: fmul            d2, d1, d0
    // 0x8a3654: stur            d2, [fp, #-0x10]
    // 0x8a3658: LoadField: d1 = r1->field_f
    //     0x8a3658: ldur            d1, [x1, #0xf]
    // 0x8a365c: fmul            d3, d1, d0
    // 0x8a3660: stur            d3, [fp, #-8]
    // 0x8a3664: r0 = Alignment()
    //     0x8a3664: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8a3668: ldur            d0, [fp, #-0x10]
    // 0x8a366c: StoreField: r0->field_7 = d0
    //     0x8a366c: stur            d0, [x0, #7]
    // 0x8a3670: ldur            d0, [fp, #-8]
    // 0x8a3674: StoreField: r0->field_f = d0
    //     0x8a3674: stur            d0, [x0, #0xf]
    // 0x8a3678: LeaveFrame
    //     0x8a3678: mov             SP, fp
    //     0x8a367c: ldp             fp, lr, [SP], #0x10
    // 0x8a3680: ret
    //     0x8a3680: ret             
  }
}
