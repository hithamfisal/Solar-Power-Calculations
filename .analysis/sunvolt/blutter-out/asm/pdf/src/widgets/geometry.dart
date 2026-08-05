// lib: , url: package:pdf/src/widgets/geometry.dart

// class id: 1049446, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x84b1e4, size: 0x2dc
    // 0x84b1e4: EnterFrame
    //     0x84b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x84b1e8: mov             fp, SP
    // 0x84b1ec: AllocStack(0x40)
    //     0x84b1ec: sub             SP, SP, #0x40
    // 0x84b1f0: d0 = 0.000000
    //     0x84b1f0: eor             v0.16b, v0.16b, v0.16b
    // 0x84b1f4: stur            x2, [fp, #-8]
    // 0x84b1f8: stur            x3, [fp, #-0x10]
    // 0x84b1fc: LoadField: d1 = r2->field_f
    //     0x84b1fc: ldur            d1, [x2, #0xf]
    // 0x84b200: stur            d1, [fp, #-0x38]
    // 0x84b204: fcmp            d0, d1
    // 0x84b208: b.ge            #0x84b23c
    // 0x84b20c: LoadField: d2 = r2->field_7
    //     0x84b20c: ldur            d2, [x2, #7]
    // 0x84b210: stur            d2, [fp, #-0x30]
    // 0x84b214: fcmp            d0, d2
    // 0x84b218: b.ge            #0x84b23c
    // 0x84b21c: LoadField: d3 = r3->field_f
    //     0x84b21c: ldur            d3, [x3, #0xf]
    // 0x84b220: stur            d3, [fp, #-0x20]
    // 0x84b224: fcmp            d0, d3
    // 0x84b228: b.ge            #0x84b23c
    // 0x84b22c: LoadField: d4 = r3->field_7
    //     0x84b22c: ldur            d4, [x3, #7]
    // 0x84b230: stur            d4, [fp, #-0x28]
    // 0x84b234: fcmp            d0, d4
    // 0x84b238: b.lt            #0x84b250
    // 0x84b23c: r0 = Instance_FittedSizes
    //     0x84b23c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26098] Obj!FittedSizes@95c7a1
    //     0x84b240: ldr             x0, [x0, #0x98]
    // 0x84b244: LeaveFrame
    //     0x84b244: mov             SP, fp
    //     0x84b248: ldp             fp, lr, [SP], #0x10
    // 0x84b24c: ret
    //     0x84b24c: ret             
    // 0x84b250: LoadField: r0 = r1->field_7
    //     0x84b250: ldur            x0, [x1, #7]
    // 0x84b254: cmp             x0, #3
    // 0x84b258: b.gt            #0x84b398
    // 0x84b25c: cmp             x0, #1
    // 0x84b260: b.gt            #0x84b2d4
    // 0x84b264: cmp             x0, #0
    // 0x84b268: b.gt            #0x84b278
    // 0x84b26c: mov             x1, x2
    // 0x84b270: mov             x0, x3
    // 0x84b274: b               #0x84b498
    // 0x84b278: fdiv            d0, d4, d3
    // 0x84b27c: fdiv            d5, d2, d1
    // 0x84b280: fcmp            d0, d5
    // 0x84b284: b.le            #0x84b2ac
    // 0x84b288: fmul            d0, d2, d3
    // 0x84b28c: fdiv            d2, d0, d1
    // 0x84b290: stur            d2, [fp, #-0x18]
    // 0x84b294: r0 = PdfPoint()
    //     0x84b294: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b298: ldur            d0, [fp, #-0x18]
    // 0x84b29c: StoreField: r0->field_7 = d0
    //     0x84b29c: stur            d0, [x0, #7]
    // 0x84b2a0: ldur            d0, [fp, #-0x20]
    // 0x84b2a4: StoreField: r0->field_f = d0
    //     0x84b2a4: stur            d0, [x0, #0xf]
    // 0x84b2a8: b               #0x84b2cc
    // 0x84b2ac: fmul            d0, d1, d4
    // 0x84b2b0: fdiv            d1, d0, d2
    // 0x84b2b4: stur            d1, [fp, #-0x18]
    // 0x84b2b8: r0 = PdfPoint()
    //     0x84b2b8: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b2bc: ldur            d3, [fp, #-0x28]
    // 0x84b2c0: StoreField: r0->field_7 = d3
    //     0x84b2c0: stur            d3, [x0, #7]
    // 0x84b2c4: ldur            d0, [fp, #-0x18]
    // 0x84b2c8: StoreField: r0->field_f = d0
    //     0x84b2c8: stur            d0, [x0, #0xf]
    // 0x84b2cc: ldur            x1, [fp, #-8]
    // 0x84b2d0: b               #0x84b498
    // 0x84b2d4: mov             v0.16b, v3.16b
    // 0x84b2d8: mov             v3.16b, v4.16b
    // 0x84b2dc: cmp             x0, #2
    // 0x84b2e0: b.gt            #0x84b344
    // 0x84b2e4: fdiv            d4, d3, d0
    // 0x84b2e8: fdiv            d5, d2, d1
    // 0x84b2ec: fcmp            d4, d5
    // 0x84b2f0: b.le            #0x84b318
    // 0x84b2f4: fmul            d1, d2, d0
    // 0x84b2f8: fdiv            d0, d1, d3
    // 0x84b2fc: stur            d0, [fp, #-0x18]
    // 0x84b300: r0 = PdfPoint()
    //     0x84b300: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b304: ldur            d1, [fp, #-0x30]
    // 0x84b308: StoreField: r0->field_7 = d1
    //     0x84b308: stur            d1, [x0, #7]
    // 0x84b30c: ldur            d0, [fp, #-0x18]
    // 0x84b310: StoreField: r0->field_f = d0
    //     0x84b310: stur            d0, [x0, #0xf]
    // 0x84b314: b               #0x84b338
    // 0x84b318: fmul            d2, d1, d3
    // 0x84b31c: fdiv            d3, d2, d0
    // 0x84b320: stur            d3, [fp, #-0x18]
    // 0x84b324: r0 = PdfPoint()
    //     0x84b324: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b328: ldur            d0, [fp, #-0x18]
    // 0x84b32c: StoreField: r0->field_7 = d0
    //     0x84b32c: stur            d0, [x0, #7]
    // 0x84b330: ldur            d1, [fp, #-0x38]
    // 0x84b334: StoreField: r0->field_f = d1
    //     0x84b334: stur            d1, [x0, #0xf]
    // 0x84b338: mov             x1, x0
    // 0x84b33c: ldur            x0, [fp, #-0x10]
    // 0x84b340: b               #0x84b498
    // 0x84b344: mov             v1.16b, v2.16b
    // 0x84b348: fmul            d2, d1, d0
    // 0x84b34c: fdiv            d0, d2, d3
    // 0x84b350: stur            d0, [fp, #-0x18]
    // 0x84b354: r0 = PdfPoint()
    //     0x84b354: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b358: ldur            d2, [fp, #-0x30]
    // 0x84b35c: stur            x0, [fp, #-0x10]
    // 0x84b360: StoreField: r0->field_7 = d2
    //     0x84b360: stur            d2, [x0, #7]
    // 0x84b364: ldur            d0, [fp, #-0x18]
    // 0x84b368: StoreField: r0->field_f = d0
    //     0x84b368: stur            d0, [x0, #0xf]
    // 0x84b36c: ldur            d1, [fp, #-0x28]
    // 0x84b370: fmul            d3, d0, d1
    // 0x84b374: fdiv            d0, d3, d2
    // 0x84b378: stur            d0, [fp, #-0x18]
    // 0x84b37c: r0 = PdfPoint()
    //     0x84b37c: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b380: ldur            d3, [fp, #-0x28]
    // 0x84b384: StoreField: r0->field_7 = d3
    //     0x84b384: stur            d3, [x0, #7]
    // 0x84b388: ldur            d0, [fp, #-0x18]
    // 0x84b38c: StoreField: r0->field_f = d0
    //     0x84b38c: stur            d0, [x0, #0xf]
    // 0x84b390: ldur            x1, [fp, #-0x10]
    // 0x84b394: b               #0x84b498
    // 0x84b398: mov             v0.16b, v3.16b
    // 0x84b39c: mov             v3.16b, v4.16b
    // 0x84b3a0: cmp             x0, #5
    // 0x84b3a4: b.gt            #0x84b42c
    // 0x84b3a8: cmp             x0, #4
    // 0x84b3ac: b.gt            #0x84b400
    // 0x84b3b0: fmul            d2, d1, d3
    // 0x84b3b4: fdiv            d3, d2, d0
    // 0x84b3b8: stur            d3, [fp, #-0x18]
    // 0x84b3bc: r0 = PdfPoint()
    //     0x84b3bc: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b3c0: ldur            d0, [fp, #-0x18]
    // 0x84b3c4: stur            x0, [fp, #-0x10]
    // 0x84b3c8: StoreField: r0->field_7 = d0
    //     0x84b3c8: stur            d0, [x0, #7]
    // 0x84b3cc: ldur            d1, [fp, #-0x38]
    // 0x84b3d0: StoreField: r0->field_f = d1
    //     0x84b3d0: stur            d1, [x0, #0xf]
    // 0x84b3d4: ldur            d2, [fp, #-0x20]
    // 0x84b3d8: fmul            d3, d0, d2
    // 0x84b3dc: fdiv            d0, d3, d1
    // 0x84b3e0: stur            d0, [fp, #-0x18]
    // 0x84b3e4: r0 = PdfPoint()
    //     0x84b3e4: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b3e8: ldur            d0, [fp, #-0x18]
    // 0x84b3ec: StoreField: r0->field_7 = d0
    //     0x84b3ec: stur            d0, [x0, #7]
    // 0x84b3f0: ldur            d0, [fp, #-0x20]
    // 0x84b3f4: StoreField: r0->field_f = d0
    //     0x84b3f4: stur            d0, [x0, #0xf]
    // 0x84b3f8: ldur            x1, [fp, #-0x10]
    // 0x84b3fc: b               #0x84b498
    // 0x84b400: fmin            v4.2d, v2.2d, v3.2d
    // 0x84b404: stur            d4, [fp, #-0x40]
    // 0x84b408: fmin            v2.2d, v1.2d, v0.2d
    // 0x84b40c: stur            d2, [fp, #-0x18]
    // 0x84b410: r0 = PdfPoint()
    //     0x84b410: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b414: ldur            d0, [fp, #-0x40]
    // 0x84b418: StoreField: r0->field_7 = d0
    //     0x84b418: stur            d0, [x0, #7]
    // 0x84b41c: ldur            d0, [fp, #-0x18]
    // 0x84b420: StoreField: r0->field_f = d0
    //     0x84b420: stur            d0, [x0, #0xf]
    // 0x84b424: mov             x1, x0
    // 0x84b428: b               #0x84b498
    // 0x84b42c: fdiv            d4, d2, d1
    // 0x84b430: stur            d4, [fp, #-0x40]
    // 0x84b434: fcmp            d1, d0
    // 0x84b438: b.le            #0x84b460
    // 0x84b43c: fmul            d1, d0, d4
    // 0x84b440: stur            d1, [fp, #-0x18]
    // 0x84b444: r0 = PdfPoint()
    //     0x84b444: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b448: ldur            d0, [fp, #-0x18]
    // 0x84b44c: StoreField: r0->field_7 = d0
    //     0x84b44c: stur            d0, [x0, #7]
    // 0x84b450: ldur            d1, [fp, #-0x20]
    // 0x84b454: StoreField: r0->field_f = d1
    //     0x84b454: stur            d1, [x0, #0xf]
    // 0x84b458: mov             v1.16b, v0.16b
    // 0x84b45c: b               #0x84b468
    // 0x84b460: ldur            x0, [fp, #-8]
    // 0x84b464: mov             v1.16b, v2.16b
    // 0x84b468: ldur            d0, [fp, #-0x28]
    // 0x84b46c: fcmp            d1, d0
    // 0x84b470: b.le            #0x84b494
    // 0x84b474: ldur            d1, [fp, #-0x40]
    // 0x84b478: fdiv            d2, d0, d1
    // 0x84b47c: stur            d2, [fp, #-0x18]
    // 0x84b480: r0 = PdfPoint()
    //     0x84b480: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b484: ldur            d0, [fp, #-0x28]
    // 0x84b488: StoreField: r0->field_7 = d0
    //     0x84b488: stur            d0, [x0, #7]
    // 0x84b48c: ldur            d0, [fp, #-0x18]
    // 0x84b490: StoreField: r0->field_f = d0
    //     0x84b490: stur            d0, [x0, #0xf]
    // 0x84b494: ldur            x1, [fp, #-8]
    // 0x84b498: stur            x1, [fp, #-8]
    // 0x84b49c: stur            x0, [fp, #-0x10]
    // 0x84b4a0: r0 = FittedSizes()
    //     0x84b4a0: bl              #0x84b4c0  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x84b4a4: ldur            x1, [fp, #-8]
    // 0x84b4a8: StoreField: r0->field_7 = r1
    //     0x84b4a8: stur            w1, [x0, #7]
    // 0x84b4ac: ldur            x1, [fp, #-0x10]
    // 0x84b4b0: StoreField: r0->field_b = r1
    //     0x84b4b0: stur            w1, [x0, #0xb]
    // 0x84b4b4: LeaveFrame
    //     0x84b4b4: mov             SP, fp
    //     0x84b4b8: ldp             fp, lr, [SP], #0x10
    // 0x84b4bc: ret
    //     0x84b4bc: ret             
  }
}

// class id: 530, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  PdfPoint field_8;
  PdfPoint field_c;
}

// class id: 531, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {
}

// class id: 532, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x739010, size: 0x38
    // 0x739010: EnterFrame
    //     0x739010: stp             fp, lr, [SP, #-0x10]!
    //     0x739014: mov             fp, SP
    // 0x739018: CheckStackOverflow
    //     0x739018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73901c: cmp             SP, x16
    //     0x739020: b.ls            #0x739040
    // 0x739024: ldr             x0, [fp, #0x10]
    // 0x739028: LoadField: d0 = r0->field_7
    //     0x739028: ldur            d0, [x0, #7]
    // 0x73902c: LoadField: d1 = r0->field_f
    //     0x73902c: ldur            d1, [x0, #0xf]
    // 0x739030: r0 = _stringify()
    //     0x739030: bl              #0x739048  ; [package:pdf/src/widgets/geometry.dart] Alignment::_stringify
    // 0x739034: LeaveFrame
    //     0x739034: mov             SP, fp
    //     0x739038: ldp             fp, lr, [SP], #0x10
    // 0x73903c: ret
    //     0x73903c: ret             
    // 0x739040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739040: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739044: b               #0x739024
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0x739048, size: 0x2b8
    // 0x739048: EnterFrame
    //     0x739048: stp             fp, lr, [SP, #-0x10]!
    //     0x73904c: mov             fp, SP
    // 0x739050: AllocStack(0x20)
    //     0x739050: sub             SP, SP, #0x20
    // 0x739054: d2 = -1.000000
    //     0x739054: fmov            d2, #-1.00000000
    // 0x739058: stur            d0, [fp, #-0x10]
    // 0x73905c: stur            d1, [fp, #-0x18]
    // 0x739060: CheckStackOverflow
    //     0x739060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739064: cmp             SP, x16
    //     0x739068: b.ls            #0x7392c0
    // 0x73906c: fcmp            d0, d2
    // 0x739070: b.ne            #0x739090
    // 0x739074: fcmp            d1, d2
    // 0x739078: b.ne            #0x739090
    // 0x73907c: r0 = "Alignment.topLeft"
    //     0x73907c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20410] "Alignment.topLeft"
    //     0x739080: ldr             x0, [x0, #0x410]
    // 0x739084: LeaveFrame
    //     0x739084: mov             SP, fp
    //     0x739088: ldp             fp, lr, [SP], #0x10
    // 0x73908c: ret
    //     0x73908c: ret             
    // 0x739090: d3 = 0.000000
    //     0x739090: eor             v3.16b, v3.16b, v3.16b
    // 0x739094: fcmp            d0, d3
    // 0x739098: b.ne            #0x7390b8
    // 0x73909c: fcmp            d1, d2
    // 0x7390a0: b.ne            #0x7390b8
    // 0x7390a4: r0 = "Alignment.topCenter"
    //     0x7390a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20418] "Alignment.topCenter"
    //     0x7390a8: ldr             x0, [x0, #0x418]
    // 0x7390ac: LeaveFrame
    //     0x7390ac: mov             SP, fp
    //     0x7390b0: ldp             fp, lr, [SP], #0x10
    // 0x7390b4: ret
    //     0x7390b4: ret             
    // 0x7390b8: d4 = 1.000000
    //     0x7390b8: fmov            d4, #1.00000000
    // 0x7390bc: fcmp            d0, d4
    // 0x7390c0: b.ne            #0x7390e0
    // 0x7390c4: fcmp            d1, d2
    // 0x7390c8: b.ne            #0x7390e0
    // 0x7390cc: r0 = "Alignment.topRight"
    //     0x7390cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20420] "Alignment.topRight"
    //     0x7390d0: ldr             x0, [x0, #0x420]
    // 0x7390d4: LeaveFrame
    //     0x7390d4: mov             SP, fp
    //     0x7390d8: ldp             fp, lr, [SP], #0x10
    // 0x7390dc: ret
    //     0x7390dc: ret             
    // 0x7390e0: fcmp            d0, d2
    // 0x7390e4: b.ne            #0x739104
    // 0x7390e8: fcmp            d1, d3
    // 0x7390ec: b.ne            #0x739104
    // 0x7390f0: r0 = "Alignment.centerLeft"
    //     0x7390f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20428] "Alignment.centerLeft"
    //     0x7390f4: ldr             x0, [x0, #0x428]
    // 0x7390f8: LeaveFrame
    //     0x7390f8: mov             SP, fp
    //     0x7390fc: ldp             fp, lr, [SP], #0x10
    // 0x739100: ret
    //     0x739100: ret             
    // 0x739104: fcmp            d0, d3
    // 0x739108: b.ne            #0x739128
    // 0x73910c: fcmp            d1, d3
    // 0x739110: b.ne            #0x739128
    // 0x739114: r0 = "Alignment.center"
    //     0x739114: add             x0, PP, #0x20, lsl #12  ; [pp+0x20430] "Alignment.center"
    //     0x739118: ldr             x0, [x0, #0x430]
    // 0x73911c: LeaveFrame
    //     0x73911c: mov             SP, fp
    //     0x739120: ldp             fp, lr, [SP], #0x10
    // 0x739124: ret
    //     0x739124: ret             
    // 0x739128: fcmp            d0, d4
    // 0x73912c: b.ne            #0x73914c
    // 0x739130: fcmp            d1, d3
    // 0x739134: b.ne            #0x73914c
    // 0x739138: r0 = "Alignment.centerRight"
    //     0x739138: add             x0, PP, #0x20, lsl #12  ; [pp+0x20438] "Alignment.centerRight"
    //     0x73913c: ldr             x0, [x0, #0x438]
    // 0x739140: LeaveFrame
    //     0x739140: mov             SP, fp
    //     0x739144: ldp             fp, lr, [SP], #0x10
    // 0x739148: ret
    //     0x739148: ret             
    // 0x73914c: fcmp            d0, d2
    // 0x739150: b.ne            #0x739170
    // 0x739154: fcmp            d1, d4
    // 0x739158: b.ne            #0x739170
    // 0x73915c: r0 = "Alignment.bottomLeft"
    //     0x73915c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20440] "Alignment.bottomLeft"
    //     0x739160: ldr             x0, [x0, #0x440]
    // 0x739164: LeaveFrame
    //     0x739164: mov             SP, fp
    //     0x739168: ldp             fp, lr, [SP], #0x10
    // 0x73916c: ret
    //     0x73916c: ret             
    // 0x739170: fcmp            d0, d3
    // 0x739174: b.ne            #0x739194
    // 0x739178: fcmp            d1, d4
    // 0x73917c: b.ne            #0x739194
    // 0x739180: r0 = "Alignment.bottomCenter"
    //     0x739180: add             x0, PP, #0x20, lsl #12  ; [pp+0x20448] "Alignment.bottomCenter"
    //     0x739184: ldr             x0, [x0, #0x448]
    // 0x739188: LeaveFrame
    //     0x739188: mov             SP, fp
    //     0x73918c: ldp             fp, lr, [SP], #0x10
    // 0x739190: ret
    //     0x739190: ret             
    // 0x739194: fcmp            d0, d4
    // 0x739198: b.ne            #0x7391b8
    // 0x73919c: fcmp            d1, d4
    // 0x7391a0: b.ne            #0x7391b8
    // 0x7391a4: r0 = "Alignment.bottomRight"
    //     0x7391a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20450] "Alignment.bottomRight"
    //     0x7391a8: ldr             x0, [x0, #0x450]
    // 0x7391ac: LeaveFrame
    //     0x7391ac: mov             SP, fp
    //     0x7391b0: ldp             fp, lr, [SP], #0x10
    // 0x7391b4: ret
    //     0x7391b4: ret             
    // 0x7391b8: r1 = Null
    //     0x7391b8: mov             x1, NULL
    // 0x7391bc: r2 = 10
    //     0x7391bc: movz            x2, #0xa
    // 0x7391c0: r0 = AllocateArray()
    //     0x7391c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7391c4: stur            x0, [fp, #-8]
    // 0x7391c8: r16 = "Alignment("
    //     0x7391c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20458] "Alignment("
    //     0x7391cc: ldr             x16, [x16, #0x458]
    // 0x7391d0: StoreField: r0->field_f = r16
    //     0x7391d0: stur            w16, [x0, #0xf]
    // 0x7391d4: ldur            d0, [fp, #-0x10]
    // 0x7391d8: r1 = inline_Allocate_Double()
    //     0x7391d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7391dc: add             x1, x1, #0x10
    //     0x7391e0: cmp             x2, x1
    //     0x7391e4: b.ls            #0x7392c8
    //     0x7391e8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7391ec: sub             x1, x1, #0xf
    //     0x7391f0: movz            x2, #0xe15c
    //     0x7391f4: movk            x2, #0x3, lsl #16
    //     0x7391f8: stur            x2, [x1, #-1]
    // 0x7391fc: dmb             ishst
    // 0x739200: StoreField: r1->field_7 = d0
    //     0x739200: stur            d0, [x1, #7]
    // 0x739204: r2 = 1
    //     0x739204: movz            x2, #0x1
    // 0x739208: r0 = toStringAsFixed()
    //     0x739208: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x73920c: ldur            x1, [fp, #-8]
    // 0x739210: ArrayStore: r1[1] = r0  ; List_4
    //     0x739210: add             x25, x1, #0x13
    //     0x739214: str             w0, [x25]
    //     0x739218: tbz             w0, #0, #0x739234
    //     0x73921c: ldurb           w16, [x1, #-1]
    //     0x739220: ldurb           w17, [x0, #-1]
    //     0x739224: and             x16, x17, x16, lsr #2
    //     0x739228: tst             x16, HEAP, lsr #32
    //     0x73922c: b.eq            #0x739234
    //     0x739230: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x739234: ldur            x0, [fp, #-8]
    // 0x739238: r16 = ", "
    //     0x739238: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x73923c: ArrayStore: r0[0] = r16  ; List_4
    //     0x73923c: stur            w16, [x0, #0x17]
    // 0x739240: ldur            d0, [fp, #-0x18]
    // 0x739244: r1 = inline_Allocate_Double()
    //     0x739244: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x739248: add             x1, x1, #0x10
    //     0x73924c: cmp             x2, x1
    //     0x739250: b.ls            #0x7392e4
    //     0x739254: str             x1, [THR, #0x60]  ; THR::top
    //     0x739258: sub             x1, x1, #0xf
    //     0x73925c: movz            x2, #0xe15c
    //     0x739260: movk            x2, #0x3, lsl #16
    //     0x739264: stur            x2, [x1, #-1]
    // 0x739268: dmb             ishst
    // 0x73926c: StoreField: r1->field_7 = d0
    //     0x73926c: stur            d0, [x1, #7]
    // 0x739270: r2 = 1
    //     0x739270: movz            x2, #0x1
    // 0x739274: r0 = toStringAsFixed()
    //     0x739274: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x739278: ldur            x1, [fp, #-8]
    // 0x73927c: ArrayStore: r1[3] = r0  ; List_4
    //     0x73927c: add             x25, x1, #0x1b
    //     0x739280: str             w0, [x25]
    //     0x739284: tbz             w0, #0, #0x7392a0
    //     0x739288: ldurb           w16, [x1, #-1]
    //     0x73928c: ldurb           w17, [x0, #-1]
    //     0x739290: and             x16, x17, x16, lsr #2
    //     0x739294: tst             x16, HEAP, lsr #32
    //     0x739298: b.eq            #0x7392a0
    //     0x73929c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7392a0: ldur            x0, [fp, #-8]
    // 0x7392a4: r16 = ")"
    //     0x7392a4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7392a8: StoreField: r0->field_1f = r16
    //     0x7392a8: stur            w16, [x0, #0x1f]
    // 0x7392ac: str             x0, [SP]
    // 0x7392b0: r0 = _interpolate()
    //     0x7392b0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7392b4: LeaveFrame
    //     0x7392b4: mov             SP, fp
    //     0x7392b8: ldp             fp, lr, [SP], #0x10
    // 0x7392bc: ret
    //     0x7392bc: ret             
    // 0x7392c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7392c0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7392c4: b               #0x73906c
    // 0x7392c8: SaveReg d0
    //     0x7392c8: str             q0, [SP, #-0x10]!
    // 0x7392cc: SaveReg r0
    //     0x7392cc: str             x0, [SP, #-8]!
    // 0x7392d0: r0 = AllocateDouble()
    //     0x7392d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7392d4: mov             x1, x0
    // 0x7392d8: RestoreReg r0
    //     0x7392d8: ldr             x0, [SP], #8
    // 0x7392dc: RestoreReg d0
    //     0x7392dc: ldr             q0, [SP], #0x10
    // 0x7392e0: b               #0x739200
    // 0x7392e4: SaveReg d0
    //     0x7392e4: str             q0, [SP, #-0x10]!
    // 0x7392e8: SaveReg r0
    //     0x7392e8: str             x0, [SP, #-8]!
    // 0x7392ec: r0 = AllocateDouble()
    //     0x7392ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7392f0: mov             x1, x0
    // 0x7392f4: RestoreReg r0
    //     0x7392f4: ldr             x0, [SP], #8
    // 0x7392f8: RestoreReg d0
    //     0x7392f8: ldr             q0, [SP], #0x10
    // 0x7392fc: b               #0x73926c
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x84b0ac, size: 0x98
    // 0x84b0ac: EnterFrame
    //     0x84b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x84b0b0: mov             fp, SP
    // 0x84b0b4: AllocStack(0x20)
    //     0x84b0b4: sub             SP, SP, #0x20
    // 0x84b0b8: d0 = 2.000000
    //     0x84b0b8: fmov            d0, #2.00000000
    // 0x84b0bc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x84b0bc: ldur            d1, [x3, #0x17]
    // 0x84b0c0: LoadField: d2 = r2->field_7
    //     0x84b0c0: ldur            d2, [x2, #7]
    // 0x84b0c4: stur            d2, [fp, #-0x20]
    // 0x84b0c8: fsub            d3, d1, d2
    // 0x84b0cc: fdiv            d1, d3, d0
    // 0x84b0d0: LoadField: d3 = r3->field_1f
    //     0x84b0d0: ldur            d3, [x3, #0x1f]
    // 0x84b0d4: LoadField: d4 = r2->field_f
    //     0x84b0d4: ldur            d4, [x2, #0xf]
    // 0x84b0d8: stur            d4, [fp, #-0x18]
    // 0x84b0dc: fsub            d5, d3, d4
    // 0x84b0e0: fdiv            d3, d5, d0
    // 0x84b0e4: LoadField: d0 = r3->field_7
    //     0x84b0e4: ldur            d0, [x3, #7]
    // 0x84b0e8: fadd            d5, d0, d1
    // 0x84b0ec: LoadField: d0 = r1->field_7
    //     0x84b0ec: ldur            d0, [x1, #7]
    // 0x84b0f0: fmul            d6, d0, d1
    // 0x84b0f4: fadd            d0, d5, d6
    // 0x84b0f8: stur            d0, [fp, #-0x10]
    // 0x84b0fc: LoadField: d1 = r3->field_f
    //     0x84b0fc: ldur            d1, [x3, #0xf]
    // 0x84b100: fadd            d5, d1, d3
    // 0x84b104: LoadField: d1 = r1->field_f
    //     0x84b104: ldur            d1, [x1, #0xf]
    // 0x84b108: fmul            d6, d1, d3
    // 0x84b10c: fadd            d1, d5, d6
    // 0x84b110: stur            d1, [fp, #-8]
    // 0x84b114: r0 = PdfRect()
    //     0x84b114: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x84b118: ldur            d0, [fp, #-0x10]
    // 0x84b11c: StoreField: r0->field_7 = d0
    //     0x84b11c: stur            d0, [x0, #7]
    // 0x84b120: ldur            d0, [fp, #-8]
    // 0x84b124: StoreField: r0->field_f = d0
    //     0x84b124: stur            d0, [x0, #0xf]
    // 0x84b128: ldur            d0, [fp, #-0x20]
    // 0x84b12c: ArrayStore: r0[0] = d0  ; List_8
    //     0x84b12c: stur            d0, [x0, #0x17]
    // 0x84b130: ldur            d0, [fp, #-0x18]
    // 0x84b134: StoreField: r0->field_1f = d0
    //     0x84b134: stur            d0, [x0, #0x1f]
    // 0x84b138: LeaveFrame
    //     0x84b138: mov             SP, fp
    //     0x84b13c: ldp             fp, lr, [SP], #0x10
    // 0x84b140: ret
    //     0x84b140: ret             
  }
}

// class id: 533, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x738770, size: 0x8a0
    // 0x738770: EnterFrame
    //     0x738770: stp             fp, lr, [SP, #-0x10]!
    //     0x738774: mov             fp, SP
    // 0x738778: AllocStack(0x20)
    //     0x738778: sub             SP, SP, #0x20
    // 0x73877c: d0 = 0.000000
    //     0x73877c: eor             v0.16b, v0.16b, v0.16b
    // 0x738780: CheckStackOverflow
    //     0x738780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738784: cmp             SP, x16
    //     0x738788: b.ls            #0x738ed4
    // 0x73878c: fcmp            d0, d0
    // 0x738790: b.ne            #0x738a9c
    // 0x738794: fcmp            d0, d0
    // 0x738798: b.ne            #0x738a94
    // 0x73879c: ldr             x0, [fp, #0x10]
    // 0x7387a0: LoadField: d1 = r0->field_7
    //     0x7387a0: ldur            d1, [x0, #7]
    // 0x7387a4: stur            d1, [fp, #-0x10]
    // 0x7387a8: fcmp            d1, d0
    // 0x7387ac: b.ne            #0x7387e8
    // 0x7387b0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7387b0: ldur            d2, [x0, #0x17]
    // 0x7387b4: fcmp            d2, d0
    // 0x7387b8: b.ne            #0x7387e8
    // 0x7387bc: LoadField: d2 = r0->field_f
    //     0x7387bc: ldur            d2, [x0, #0xf]
    // 0x7387c0: fcmp            d2, d0
    // 0x7387c4: b.ne            #0x7387e8
    // 0x7387c8: LoadField: d2 = r0->field_1f
    //     0x7387c8: ldur            d2, [x0, #0x1f]
    // 0x7387cc: fcmp            d2, d0
    // 0x7387d0: b.ne            #0x7387e8
    // 0x7387d4: r0 = "EdgeInsets.zero"
    //     0x7387d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20460] "EdgeInsets.zero"
    //     0x7387d8: ldr             x0, [x0, #0x460]
    // 0x7387dc: LeaveFrame
    //     0x7387dc: mov             SP, fp
    //     0x7387e0: ldp             fp, lr, [SP], #0x10
    // 0x7387e4: ret
    //     0x7387e4: ret             
    // 0x7387e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7387e8: ldur            d0, [x0, #0x17]
    // 0x7387ec: stur            d0, [fp, #-0x18]
    // 0x7387f0: fcmp            d1, d0
    // 0x7387f4: b.ne            #0x7388ac
    // 0x7387f8: LoadField: d2 = r0->field_f
    //     0x7387f8: ldur            d2, [x0, #0xf]
    // 0x7387fc: fcmp            d0, d2
    // 0x738800: b.ne            #0x7388ac
    // 0x738804: LoadField: d3 = r0->field_1f
    //     0x738804: ldur            d3, [x0, #0x1f]
    // 0x738808: fcmp            d2, d3
    // 0x73880c: b.ne            #0x7388ac
    // 0x738810: r1 = Null
    //     0x738810: mov             x1, NULL
    // 0x738814: r2 = 6
    //     0x738814: movz            x2, #0x6
    // 0x738818: r0 = AllocateArray()
    //     0x738818: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73881c: stur            x0, [fp, #-8]
    // 0x738820: r16 = "EdgeInsets.all("
    //     0x738820: add             x16, PP, #0x20, lsl #12  ; [pp+0x20468] "EdgeInsets.all("
    //     0x738824: ldr             x16, [x16, #0x468]
    // 0x738828: StoreField: r0->field_f = r16
    //     0x738828: stur            w16, [x0, #0xf]
    // 0x73882c: ldur            d1, [fp, #-0x10]
    // 0x738830: r1 = inline_Allocate_Double()
    //     0x738830: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x738834: add             x1, x1, #0x10
    //     0x738838: cmp             x2, x1
    //     0x73883c: b.ls            #0x738edc
    //     0x738840: str             x1, [THR, #0x60]  ; THR::top
    //     0x738844: sub             x1, x1, #0xf
    //     0x738848: movz            x2, #0xe15c
    //     0x73884c: movk            x2, #0x3, lsl #16
    //     0x738850: stur            x2, [x1, #-1]
    // 0x738854: dmb             ishst
    // 0x738858: StoreField: r1->field_7 = d1
    //     0x738858: stur            d1, [x1, #7]
    // 0x73885c: r2 = 1
    //     0x73885c: movz            x2, #0x1
    // 0x738860: r0 = toStringAsFixed()
    //     0x738860: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738864: ldur            x1, [fp, #-8]
    // 0x738868: ArrayStore: r1[1] = r0  ; List_4
    //     0x738868: add             x25, x1, #0x13
    //     0x73886c: str             w0, [x25]
    //     0x738870: tbz             w0, #0, #0x73888c
    //     0x738874: ldurb           w16, [x1, #-1]
    //     0x738878: ldurb           w17, [x0, #-1]
    //     0x73887c: and             x16, x17, x16, lsr #2
    //     0x738880: tst             x16, HEAP, lsr #32
    //     0x738884: b.eq            #0x73888c
    //     0x738888: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73888c: ldur            x0, [fp, #-8]
    // 0x738890: r16 = ")"
    //     0x738890: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x738894: ArrayStore: r0[0] = r16  ; List_4
    //     0x738894: stur            w16, [x0, #0x17]
    // 0x738898: str             x0, [SP]
    // 0x73889c: r0 = _interpolate()
    //     0x73889c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7388a0: LeaveFrame
    //     0x7388a0: mov             SP, fp
    //     0x7388a4: ldp             fp, lr, [SP], #0x10
    // 0x7388a8: ret
    //     0x7388a8: ret             
    // 0x7388ac: r1 = Null
    //     0x7388ac: mov             x1, NULL
    // 0x7388b0: r2 = 18
    //     0x7388b0: movz            x2, #0x12
    // 0x7388b4: r0 = AllocateArray()
    //     0x7388b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7388b8: stur            x0, [fp, #-8]
    // 0x7388bc: r16 = "EdgeInsets("
    //     0x7388bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20470] "EdgeInsets("
    //     0x7388c0: ldr             x16, [x16, #0x470]
    // 0x7388c4: StoreField: r0->field_f = r16
    //     0x7388c4: stur            w16, [x0, #0xf]
    // 0x7388c8: ldur            d0, [fp, #-0x10]
    // 0x7388cc: r1 = inline_Allocate_Double()
    //     0x7388cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7388d0: add             x1, x1, #0x10
    //     0x7388d4: cmp             x2, x1
    //     0x7388d8: b.ls            #0x738ef8
    //     0x7388dc: str             x1, [THR, #0x60]  ; THR::top
    //     0x7388e0: sub             x1, x1, #0xf
    //     0x7388e4: movz            x2, #0xe15c
    //     0x7388e8: movk            x2, #0x3, lsl #16
    //     0x7388ec: stur            x2, [x1, #-1]
    // 0x7388f0: dmb             ishst
    // 0x7388f4: StoreField: r1->field_7 = d0
    //     0x7388f4: stur            d0, [x1, #7]
    // 0x7388f8: r2 = 1
    //     0x7388f8: movz            x2, #0x1
    // 0x7388fc: r0 = toStringAsFixed()
    //     0x7388fc: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738900: ldur            x1, [fp, #-8]
    // 0x738904: ArrayStore: r1[1] = r0  ; List_4
    //     0x738904: add             x25, x1, #0x13
    //     0x738908: str             w0, [x25]
    //     0x73890c: tbz             w0, #0, #0x738928
    //     0x738910: ldurb           w16, [x1, #-1]
    //     0x738914: ldurb           w17, [x0, #-1]
    //     0x738918: and             x16, x17, x16, lsr #2
    //     0x73891c: tst             x16, HEAP, lsr #32
    //     0x738920: b.eq            #0x738928
    //     0x738924: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738928: ldur            x0, [fp, #-8]
    // 0x73892c: r16 = ", "
    //     0x73892c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x738930: ArrayStore: r0[0] = r16  ; List_4
    //     0x738930: stur            w16, [x0, #0x17]
    // 0x738934: ldr             x3, [fp, #0x10]
    // 0x738938: LoadField: d0 = r3->field_f
    //     0x738938: ldur            d0, [x3, #0xf]
    // 0x73893c: r1 = inline_Allocate_Double()
    //     0x73893c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x738940: add             x1, x1, #0x10
    //     0x738944: cmp             x2, x1
    //     0x738948: b.ls            #0x738f14
    //     0x73894c: str             x1, [THR, #0x60]  ; THR::top
    //     0x738950: sub             x1, x1, #0xf
    //     0x738954: movz            x2, #0xe15c
    //     0x738958: movk            x2, #0x3, lsl #16
    //     0x73895c: stur            x2, [x1, #-1]
    // 0x738960: dmb             ishst
    // 0x738964: StoreField: r1->field_7 = d0
    //     0x738964: stur            d0, [x1, #7]
    // 0x738968: r2 = 1
    //     0x738968: movz            x2, #0x1
    // 0x73896c: r0 = toStringAsFixed()
    //     0x73896c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738970: ldur            x1, [fp, #-8]
    // 0x738974: ArrayStore: r1[3] = r0  ; List_4
    //     0x738974: add             x25, x1, #0x1b
    //     0x738978: str             w0, [x25]
    //     0x73897c: tbz             w0, #0, #0x738998
    //     0x738980: ldurb           w16, [x1, #-1]
    //     0x738984: ldurb           w17, [x0, #-1]
    //     0x738988: and             x16, x17, x16, lsr #2
    //     0x73898c: tst             x16, HEAP, lsr #32
    //     0x738990: b.eq            #0x738998
    //     0x738994: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738998: ldur            x0, [fp, #-8]
    // 0x73899c: r16 = ", "
    //     0x73899c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7389a0: StoreField: r0->field_1f = r16
    //     0x7389a0: stur            w16, [x0, #0x1f]
    // 0x7389a4: ldur            d0, [fp, #-0x18]
    // 0x7389a8: r1 = inline_Allocate_Double()
    //     0x7389a8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7389ac: add             x1, x1, #0x10
    //     0x7389b0: cmp             x2, x1
    //     0x7389b4: b.ls            #0x738f30
    //     0x7389b8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7389bc: sub             x1, x1, #0xf
    //     0x7389c0: movz            x2, #0xe15c
    //     0x7389c4: movk            x2, #0x3, lsl #16
    //     0x7389c8: stur            x2, [x1, #-1]
    // 0x7389cc: dmb             ishst
    // 0x7389d0: StoreField: r1->field_7 = d0
    //     0x7389d0: stur            d0, [x1, #7]
    // 0x7389d4: r2 = 1
    //     0x7389d4: movz            x2, #0x1
    // 0x7389d8: r0 = toStringAsFixed()
    //     0x7389d8: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x7389dc: ldur            x1, [fp, #-8]
    // 0x7389e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7389e0: add             x25, x1, #0x23
    //     0x7389e4: str             w0, [x25]
    //     0x7389e8: tbz             w0, #0, #0x738a04
    //     0x7389ec: ldurb           w16, [x1, #-1]
    //     0x7389f0: ldurb           w17, [x0, #-1]
    //     0x7389f4: and             x16, x17, x16, lsr #2
    //     0x7389f8: tst             x16, HEAP, lsr #32
    //     0x7389fc: b.eq            #0x738a04
    //     0x738a00: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738a04: ldur            x0, [fp, #-8]
    // 0x738a08: r16 = ", "
    //     0x738a08: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x738a0c: StoreField: r0->field_27 = r16
    //     0x738a0c: stur            w16, [x0, #0x27]
    // 0x738a10: ldr             x3, [fp, #0x10]
    // 0x738a14: LoadField: d0 = r3->field_1f
    //     0x738a14: ldur            d0, [x3, #0x1f]
    // 0x738a18: r1 = inline_Allocate_Double()
    //     0x738a18: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x738a1c: add             x1, x1, #0x10
    //     0x738a20: cmp             x2, x1
    //     0x738a24: b.ls            #0x738f4c
    //     0x738a28: str             x1, [THR, #0x60]  ; THR::top
    //     0x738a2c: sub             x1, x1, #0xf
    //     0x738a30: movz            x2, #0xe15c
    //     0x738a34: movk            x2, #0x3, lsl #16
    //     0x738a38: stur            x2, [x1, #-1]
    // 0x738a3c: dmb             ishst
    // 0x738a40: StoreField: r1->field_7 = d0
    //     0x738a40: stur            d0, [x1, #7]
    // 0x738a44: r2 = 1
    //     0x738a44: movz            x2, #0x1
    // 0x738a48: r0 = toStringAsFixed()
    //     0x738a48: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738a4c: ldur            x1, [fp, #-8]
    // 0x738a50: ArrayStore: r1[7] = r0  ; List_4
    //     0x738a50: add             x25, x1, #0x2b
    //     0x738a54: str             w0, [x25]
    //     0x738a58: tbz             w0, #0, #0x738a74
    //     0x738a5c: ldurb           w16, [x1, #-1]
    //     0x738a60: ldurb           w17, [x0, #-1]
    //     0x738a64: and             x16, x17, x16, lsr #2
    //     0x738a68: tst             x16, HEAP, lsr #32
    //     0x738a6c: b.eq            #0x738a74
    //     0x738a70: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738a74: ldur            x0, [fp, #-8]
    // 0x738a78: r16 = ")"
    //     0x738a78: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x738a7c: StoreField: r0->field_2f = r16
    //     0x738a7c: stur            w16, [x0, #0x2f]
    // 0x738a80: str             x0, [SP]
    // 0x738a84: r0 = _interpolate()
    //     0x738a84: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x738a88: LeaveFrame
    //     0x738a88: mov             SP, fp
    //     0x738a8c: ldp             fp, lr, [SP], #0x10
    // 0x738a90: ret
    //     0x738a90: ret             
    // 0x738a94: ldr             x3, [fp, #0x10]
    // 0x738a98: b               #0x738aa0
    // 0x738a9c: ldr             x3, [fp, #0x10]
    // 0x738aa0: LoadField: d1 = r3->field_7
    //     0x738aa0: ldur            d1, [x3, #7]
    // 0x738aa4: stur            d1, [fp, #-0x10]
    // 0x738aa8: fcmp            d1, d0
    // 0x738aac: b.ne            #0x738c54
    // 0x738ab0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x738ab0: ldur            d2, [x3, #0x17]
    // 0x738ab4: fcmp            d2, d0
    // 0x738ab8: b.ne            #0x738c54
    // 0x738abc: r1 = Null
    //     0x738abc: mov             x1, NULL
    // 0x738ac0: r2 = 18
    //     0x738ac0: movz            x2, #0x12
    // 0x738ac4: r0 = AllocateArray()
    //     0x738ac4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x738ac8: stur            x0, [fp, #-8]
    // 0x738acc: r16 = "EdgeInsetsDirectional("
    //     0x738acc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20478] "EdgeInsetsDirectional("
    //     0x738ad0: ldr             x16, [x16, #0x478]
    // 0x738ad4: StoreField: r0->field_f = r16
    //     0x738ad4: stur            w16, [x0, #0xf]
    // 0x738ad8: r1 = 0.000000
    //     0x738ad8: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x738adc: ldr             x1, [x1, #0xb20]
    // 0x738ae0: r2 = 1
    //     0x738ae0: movz            x2, #0x1
    // 0x738ae4: r0 = toStringAsFixed()
    //     0x738ae4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738ae8: ldur            x1, [fp, #-8]
    // 0x738aec: ArrayStore: r1[1] = r0  ; List_4
    //     0x738aec: add             x25, x1, #0x13
    //     0x738af0: str             w0, [x25]
    //     0x738af4: tbz             w0, #0, #0x738b10
    //     0x738af8: ldurb           w16, [x1, #-1]
    //     0x738afc: ldurb           w17, [x0, #-1]
    //     0x738b00: and             x16, x17, x16, lsr #2
    //     0x738b04: tst             x16, HEAP, lsr #32
    //     0x738b08: b.eq            #0x738b10
    //     0x738b0c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738b10: ldur            x0, [fp, #-8]
    // 0x738b14: r16 = ", "
    //     0x738b14: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x738b18: ArrayStore: r0[0] = r16  ; List_4
    //     0x738b18: stur            w16, [x0, #0x17]
    // 0x738b1c: ldr             x3, [fp, #0x10]
    // 0x738b20: LoadField: d0 = r3->field_f
    //     0x738b20: ldur            d0, [x3, #0xf]
    // 0x738b24: r1 = inline_Allocate_Double()
    //     0x738b24: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x738b28: add             x1, x1, #0x10
    //     0x738b2c: cmp             x2, x1
    //     0x738b30: b.ls            #0x738f68
    //     0x738b34: str             x1, [THR, #0x60]  ; THR::top
    //     0x738b38: sub             x1, x1, #0xf
    //     0x738b3c: movz            x2, #0xe15c
    //     0x738b40: movk            x2, #0x3, lsl #16
    //     0x738b44: stur            x2, [x1, #-1]
    // 0x738b48: dmb             ishst
    // 0x738b4c: StoreField: r1->field_7 = d0
    //     0x738b4c: stur            d0, [x1, #7]
    // 0x738b50: r2 = 1
    //     0x738b50: movz            x2, #0x1
    // 0x738b54: r0 = toStringAsFixed()
    //     0x738b54: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738b58: ldur            x1, [fp, #-8]
    // 0x738b5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x738b5c: add             x25, x1, #0x1b
    //     0x738b60: str             w0, [x25]
    //     0x738b64: tbz             w0, #0, #0x738b80
    //     0x738b68: ldurb           w16, [x1, #-1]
    //     0x738b6c: ldurb           w17, [x0, #-1]
    //     0x738b70: and             x16, x17, x16, lsr #2
    //     0x738b74: tst             x16, HEAP, lsr #32
    //     0x738b78: b.eq            #0x738b80
    //     0x738b7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738b80: ldur            x0, [fp, #-8]
    // 0x738b84: r16 = ", "
    //     0x738b84: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x738b88: StoreField: r0->field_1f = r16
    //     0x738b88: stur            w16, [x0, #0x1f]
    // 0x738b8c: r1 = 0.000000
    //     0x738b8c: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x738b90: ldr             x1, [x1, #0xb20]
    // 0x738b94: r2 = 1
    //     0x738b94: movz            x2, #0x1
    // 0x738b98: r0 = toStringAsFixed()
    //     0x738b98: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738b9c: ldur            x1, [fp, #-8]
    // 0x738ba0: ArrayStore: r1[5] = r0  ; List_4
    //     0x738ba0: add             x25, x1, #0x23
    //     0x738ba4: str             w0, [x25]
    //     0x738ba8: tbz             w0, #0, #0x738bc4
    //     0x738bac: ldurb           w16, [x1, #-1]
    //     0x738bb0: ldurb           w17, [x0, #-1]
    //     0x738bb4: and             x16, x17, x16, lsr #2
    //     0x738bb8: tst             x16, HEAP, lsr #32
    //     0x738bbc: b.eq            #0x738bc4
    //     0x738bc0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738bc4: ldur            x0, [fp, #-8]
    // 0x738bc8: r16 = ", "
    //     0x738bc8: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x738bcc: StoreField: r0->field_27 = r16
    //     0x738bcc: stur            w16, [x0, #0x27]
    // 0x738bd0: ldr             x3, [fp, #0x10]
    // 0x738bd4: LoadField: d0 = r3->field_1f
    //     0x738bd4: ldur            d0, [x3, #0x1f]
    // 0x738bd8: r1 = inline_Allocate_Double()
    //     0x738bd8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x738bdc: add             x1, x1, #0x10
    //     0x738be0: cmp             x2, x1
    //     0x738be4: b.ls            #0x738f84
    //     0x738be8: str             x1, [THR, #0x60]  ; THR::top
    //     0x738bec: sub             x1, x1, #0xf
    //     0x738bf0: movz            x2, #0xe15c
    //     0x738bf4: movk            x2, #0x3, lsl #16
    //     0x738bf8: stur            x2, [x1, #-1]
    // 0x738bfc: dmb             ishst
    // 0x738c00: StoreField: r1->field_7 = d0
    //     0x738c00: stur            d0, [x1, #7]
    // 0x738c04: r2 = 1
    //     0x738c04: movz            x2, #0x1
    // 0x738c08: r0 = toStringAsFixed()
    //     0x738c08: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738c0c: ldur            x1, [fp, #-8]
    // 0x738c10: ArrayStore: r1[7] = r0  ; List_4
    //     0x738c10: add             x25, x1, #0x2b
    //     0x738c14: str             w0, [x25]
    //     0x738c18: tbz             w0, #0, #0x738c34
    //     0x738c1c: ldurb           w16, [x1, #-1]
    //     0x738c20: ldurb           w17, [x0, #-1]
    //     0x738c24: and             x16, x17, x16, lsr #2
    //     0x738c28: tst             x16, HEAP, lsr #32
    //     0x738c2c: b.eq            #0x738c34
    //     0x738c30: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738c34: ldur            x0, [fp, #-8]
    // 0x738c38: r16 = ")"
    //     0x738c38: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x738c3c: StoreField: r0->field_2f = r16
    //     0x738c3c: stur            w16, [x0, #0x2f]
    // 0x738c40: str             x0, [SP]
    // 0x738c44: r0 = _interpolate()
    //     0x738c44: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x738c48: LeaveFrame
    //     0x738c48: mov             SP, fp
    //     0x738c4c: ldp             fp, lr, [SP], #0x10
    // 0x738c50: ret
    //     0x738c50: ret             
    // 0x738c54: r1 = Null
    //     0x738c54: mov             x1, NULL
    // 0x738c58: r2 = 26
    //     0x738c58: movz            x2, #0x1a
    // 0x738c5c: r0 = AllocateArray()
    //     0x738c5c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x738c60: stur            x0, [fp, #-8]
    // 0x738c64: r16 = "EdgeInsets("
    //     0x738c64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20470] "EdgeInsets("
    //     0x738c68: ldr             x16, [x16, #0x470]
    // 0x738c6c: StoreField: r0->field_f = r16
    //     0x738c6c: stur            w16, [x0, #0xf]
    // 0x738c70: ldur            d0, [fp, #-0x10]
    // 0x738c74: r1 = inline_Allocate_Double()
    //     0x738c74: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x738c78: add             x1, x1, #0x10
    //     0x738c7c: cmp             x2, x1
    //     0x738c80: b.ls            #0x738fa0
    //     0x738c84: str             x1, [THR, #0x60]  ; THR::top
    //     0x738c88: sub             x1, x1, #0xf
    //     0x738c8c: movz            x2, #0xe15c
    //     0x738c90: movk            x2, #0x3, lsl #16
    //     0x738c94: stur            x2, [x1, #-1]
    // 0x738c98: dmb             ishst
    // 0x738c9c: StoreField: r1->field_7 = d0
    //     0x738c9c: stur            d0, [x1, #7]
    // 0x738ca0: r2 = 1
    //     0x738ca0: movz            x2, #0x1
    // 0x738ca4: r0 = toStringAsFixed()
    //     0x738ca4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738ca8: ldur            x1, [fp, #-8]
    // 0x738cac: ArrayStore: r1[1] = r0  ; List_4
    //     0x738cac: add             x25, x1, #0x13
    //     0x738cb0: str             w0, [x25]
    //     0x738cb4: tbz             w0, #0, #0x738cd0
    //     0x738cb8: ldurb           w16, [x1, #-1]
    //     0x738cbc: ldurb           w17, [x0, #-1]
    //     0x738cc0: and             x16, x17, x16, lsr #2
    //     0x738cc4: tst             x16, HEAP, lsr #32
    //     0x738cc8: b.eq            #0x738cd0
    //     0x738ccc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738cd0: ldur            x0, [fp, #-8]
    // 0x738cd4: r16 = ", "
    //     0x738cd4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x738cd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x738cd8: stur            w16, [x0, #0x17]
    // 0x738cdc: ldr             x3, [fp, #0x10]
    // 0x738ce0: LoadField: d0 = r3->field_f
    //     0x738ce0: ldur            d0, [x3, #0xf]
    // 0x738ce4: r1 = inline_Allocate_Double()
    //     0x738ce4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x738ce8: add             x1, x1, #0x10
    //     0x738cec: cmp             x2, x1
    //     0x738cf0: b.ls            #0x738fbc
    //     0x738cf4: str             x1, [THR, #0x60]  ; THR::top
    //     0x738cf8: sub             x1, x1, #0xf
    //     0x738cfc: movz            x2, #0xe15c
    //     0x738d00: movk            x2, #0x3, lsl #16
    //     0x738d04: stur            x2, [x1, #-1]
    // 0x738d08: dmb             ishst
    // 0x738d0c: StoreField: r1->field_7 = d0
    //     0x738d0c: stur            d0, [x1, #7]
    // 0x738d10: r2 = 1
    //     0x738d10: movz            x2, #0x1
    // 0x738d14: r0 = toStringAsFixed()
    //     0x738d14: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738d18: ldur            x1, [fp, #-8]
    // 0x738d1c: ArrayStore: r1[3] = r0  ; List_4
    //     0x738d1c: add             x25, x1, #0x1b
    //     0x738d20: str             w0, [x25]
    //     0x738d24: tbz             w0, #0, #0x738d40
    //     0x738d28: ldurb           w16, [x1, #-1]
    //     0x738d2c: ldurb           w17, [x0, #-1]
    //     0x738d30: and             x16, x17, x16, lsr #2
    //     0x738d34: tst             x16, HEAP, lsr #32
    //     0x738d38: b.eq            #0x738d40
    //     0x738d3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738d40: ldur            x0, [fp, #-8]
    // 0x738d44: r16 = ", "
    //     0x738d44: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x738d48: StoreField: r0->field_1f = r16
    //     0x738d48: stur            w16, [x0, #0x1f]
    // 0x738d4c: ldr             x3, [fp, #0x10]
    // 0x738d50: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x738d50: ldur            d0, [x3, #0x17]
    // 0x738d54: r1 = inline_Allocate_Double()
    //     0x738d54: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x738d58: add             x1, x1, #0x10
    //     0x738d5c: cmp             x2, x1
    //     0x738d60: b.ls            #0x738fd8
    //     0x738d64: str             x1, [THR, #0x60]  ; THR::top
    //     0x738d68: sub             x1, x1, #0xf
    //     0x738d6c: movz            x2, #0xe15c
    //     0x738d70: movk            x2, #0x3, lsl #16
    //     0x738d74: stur            x2, [x1, #-1]
    // 0x738d78: dmb             ishst
    // 0x738d7c: StoreField: r1->field_7 = d0
    //     0x738d7c: stur            d0, [x1, #7]
    // 0x738d80: r2 = 1
    //     0x738d80: movz            x2, #0x1
    // 0x738d84: r0 = toStringAsFixed()
    //     0x738d84: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738d88: ldur            x1, [fp, #-8]
    // 0x738d8c: ArrayStore: r1[5] = r0  ; List_4
    //     0x738d8c: add             x25, x1, #0x23
    //     0x738d90: str             w0, [x25]
    //     0x738d94: tbz             w0, #0, #0x738db0
    //     0x738d98: ldurb           w16, [x1, #-1]
    //     0x738d9c: ldurb           w17, [x0, #-1]
    //     0x738da0: and             x16, x17, x16, lsr #2
    //     0x738da4: tst             x16, HEAP, lsr #32
    //     0x738da8: b.eq            #0x738db0
    //     0x738dac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738db0: ldur            x0, [fp, #-8]
    // 0x738db4: r16 = ", "
    //     0x738db4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x738db8: StoreField: r0->field_27 = r16
    //     0x738db8: stur            w16, [x0, #0x27]
    // 0x738dbc: ldr             x1, [fp, #0x10]
    // 0x738dc0: LoadField: d0 = r1->field_1f
    //     0x738dc0: ldur            d0, [x1, #0x1f]
    // 0x738dc4: r1 = inline_Allocate_Double()
    //     0x738dc4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x738dc8: add             x1, x1, #0x10
    //     0x738dcc: cmp             x2, x1
    //     0x738dd0: b.ls            #0x738ff4
    //     0x738dd4: str             x1, [THR, #0x60]  ; THR::top
    //     0x738dd8: sub             x1, x1, #0xf
    //     0x738ddc: movz            x2, #0xe15c
    //     0x738de0: movk            x2, #0x3, lsl #16
    //     0x738de4: stur            x2, [x1, #-1]
    // 0x738de8: dmb             ishst
    // 0x738dec: StoreField: r1->field_7 = d0
    //     0x738dec: stur            d0, [x1, #7]
    // 0x738df0: r2 = 1
    //     0x738df0: movz            x2, #0x1
    // 0x738df4: r0 = toStringAsFixed()
    //     0x738df4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738df8: ldur            x1, [fp, #-8]
    // 0x738dfc: ArrayStore: r1[7] = r0  ; List_4
    //     0x738dfc: add             x25, x1, #0x2b
    //     0x738e00: str             w0, [x25]
    //     0x738e04: tbz             w0, #0, #0x738e20
    //     0x738e08: ldurb           w16, [x1, #-1]
    //     0x738e0c: ldurb           w17, [x0, #-1]
    //     0x738e10: and             x16, x17, x16, lsr #2
    //     0x738e14: tst             x16, HEAP, lsr #32
    //     0x738e18: b.eq            #0x738e20
    //     0x738e1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738e20: ldur            x0, [fp, #-8]
    // 0x738e24: r16 = ") + EdgeInsetsDirectional("
    //     0x738e24: add             x16, PP, #0x20, lsl #12  ; [pp+0x20480] ") + EdgeInsetsDirectional("
    //     0x738e28: ldr             x16, [x16, #0x480]
    // 0x738e2c: StoreField: r0->field_2f = r16
    //     0x738e2c: stur            w16, [x0, #0x2f]
    // 0x738e30: r1 = 0.000000
    //     0x738e30: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x738e34: ldr             x1, [x1, #0xb20]
    // 0x738e38: r2 = 1
    //     0x738e38: movz            x2, #0x1
    // 0x738e3c: r0 = toStringAsFixed()
    //     0x738e3c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738e40: ldur            x1, [fp, #-8]
    // 0x738e44: ArrayStore: r1[9] = r0  ; List_4
    //     0x738e44: add             x25, x1, #0x33
    //     0x738e48: str             w0, [x25]
    //     0x738e4c: tbz             w0, #0, #0x738e68
    //     0x738e50: ldurb           w16, [x1, #-1]
    //     0x738e54: ldurb           w17, [x0, #-1]
    //     0x738e58: and             x16, x17, x16, lsr #2
    //     0x738e5c: tst             x16, HEAP, lsr #32
    //     0x738e60: b.eq            #0x738e68
    //     0x738e64: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738e68: ldur            x0, [fp, #-8]
    // 0x738e6c: r16 = ", 0.0, "
    //     0x738e6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20488] ", 0.0, "
    //     0x738e70: ldr             x16, [x16, #0x488]
    // 0x738e74: StoreField: r0->field_37 = r16
    //     0x738e74: stur            w16, [x0, #0x37]
    // 0x738e78: r1 = 0.000000
    //     0x738e78: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x738e7c: ldr             x1, [x1, #0xb20]
    // 0x738e80: r2 = 1
    //     0x738e80: movz            x2, #0x1
    // 0x738e84: r0 = toStringAsFixed()
    //     0x738e84: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x738e88: ldur            x1, [fp, #-8]
    // 0x738e8c: ArrayStore: r1[11] = r0  ; List_4
    //     0x738e8c: add             x25, x1, #0x3b
    //     0x738e90: str             w0, [x25]
    //     0x738e94: tbz             w0, #0, #0x738eb0
    //     0x738e98: ldurb           w16, [x1, #-1]
    //     0x738e9c: ldurb           w17, [x0, #-1]
    //     0x738ea0: and             x16, x17, x16, lsr #2
    //     0x738ea4: tst             x16, HEAP, lsr #32
    //     0x738ea8: b.eq            #0x738eb0
    //     0x738eac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738eb0: ldur            x0, [fp, #-8]
    // 0x738eb4: r16 = ", 0.0)"
    //     0x738eb4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20490] ", 0.0)"
    //     0x738eb8: ldr             x16, [x16, #0x490]
    // 0x738ebc: StoreField: r0->field_3f = r16
    //     0x738ebc: stur            w16, [x0, #0x3f]
    // 0x738ec0: str             x0, [SP]
    // 0x738ec4: r0 = _interpolate()
    //     0x738ec4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x738ec8: LeaveFrame
    //     0x738ec8: mov             SP, fp
    //     0x738ecc: ldp             fp, lr, [SP], #0x10
    // 0x738ed0: ret
    //     0x738ed0: ret             
    // 0x738ed4: r0 = StackOverflowSharedWithFPURegs()
    //     0x738ed4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x738ed8: b               #0x73878c
    // 0x738edc: SaveReg d1
    //     0x738edc: str             q1, [SP, #-0x10]!
    // 0x738ee0: SaveReg r0
    //     0x738ee0: str             x0, [SP, #-8]!
    // 0x738ee4: r0 = AllocateDouble()
    //     0x738ee4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738ee8: mov             x1, x0
    // 0x738eec: RestoreReg r0
    //     0x738eec: ldr             x0, [SP], #8
    // 0x738ef0: RestoreReg d1
    //     0x738ef0: ldr             q1, [SP], #0x10
    // 0x738ef4: b               #0x738858
    // 0x738ef8: SaveReg d0
    //     0x738ef8: str             q0, [SP, #-0x10]!
    // 0x738efc: SaveReg r0
    //     0x738efc: str             x0, [SP, #-8]!
    // 0x738f00: r0 = AllocateDouble()
    //     0x738f00: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738f04: mov             x1, x0
    // 0x738f08: RestoreReg r0
    //     0x738f08: ldr             x0, [SP], #8
    // 0x738f0c: RestoreReg d0
    //     0x738f0c: ldr             q0, [SP], #0x10
    // 0x738f10: b               #0x7388f4
    // 0x738f14: SaveReg d0
    //     0x738f14: str             q0, [SP, #-0x10]!
    // 0x738f18: stp             x0, x3, [SP, #-0x10]!
    // 0x738f1c: r0 = AllocateDouble()
    //     0x738f1c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738f20: mov             x1, x0
    // 0x738f24: ldp             x0, x3, [SP], #0x10
    // 0x738f28: RestoreReg d0
    //     0x738f28: ldr             q0, [SP], #0x10
    // 0x738f2c: b               #0x738964
    // 0x738f30: SaveReg d0
    //     0x738f30: str             q0, [SP, #-0x10]!
    // 0x738f34: SaveReg r0
    //     0x738f34: str             x0, [SP, #-8]!
    // 0x738f38: r0 = AllocateDouble()
    //     0x738f38: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738f3c: mov             x1, x0
    // 0x738f40: RestoreReg r0
    //     0x738f40: ldr             x0, [SP], #8
    // 0x738f44: RestoreReg d0
    //     0x738f44: ldr             q0, [SP], #0x10
    // 0x738f48: b               #0x7389d0
    // 0x738f4c: SaveReg d0
    //     0x738f4c: str             q0, [SP, #-0x10]!
    // 0x738f50: SaveReg r0
    //     0x738f50: str             x0, [SP, #-8]!
    // 0x738f54: r0 = AllocateDouble()
    //     0x738f54: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738f58: mov             x1, x0
    // 0x738f5c: RestoreReg r0
    //     0x738f5c: ldr             x0, [SP], #8
    // 0x738f60: RestoreReg d0
    //     0x738f60: ldr             q0, [SP], #0x10
    // 0x738f64: b               #0x738a40
    // 0x738f68: SaveReg d0
    //     0x738f68: str             q0, [SP, #-0x10]!
    // 0x738f6c: stp             x0, x3, [SP, #-0x10]!
    // 0x738f70: r0 = AllocateDouble()
    //     0x738f70: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738f74: mov             x1, x0
    // 0x738f78: ldp             x0, x3, [SP], #0x10
    // 0x738f7c: RestoreReg d0
    //     0x738f7c: ldr             q0, [SP], #0x10
    // 0x738f80: b               #0x738b4c
    // 0x738f84: SaveReg d0
    //     0x738f84: str             q0, [SP, #-0x10]!
    // 0x738f88: SaveReg r0
    //     0x738f88: str             x0, [SP, #-8]!
    // 0x738f8c: r0 = AllocateDouble()
    //     0x738f8c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738f90: mov             x1, x0
    // 0x738f94: RestoreReg r0
    //     0x738f94: ldr             x0, [SP], #8
    // 0x738f98: RestoreReg d0
    //     0x738f98: ldr             q0, [SP], #0x10
    // 0x738f9c: b               #0x738c00
    // 0x738fa0: SaveReg d0
    //     0x738fa0: str             q0, [SP, #-0x10]!
    // 0x738fa4: SaveReg r0
    //     0x738fa4: str             x0, [SP, #-8]!
    // 0x738fa8: r0 = AllocateDouble()
    //     0x738fa8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738fac: mov             x1, x0
    // 0x738fb0: RestoreReg r0
    //     0x738fb0: ldr             x0, [SP], #8
    // 0x738fb4: RestoreReg d0
    //     0x738fb4: ldr             q0, [SP], #0x10
    // 0x738fb8: b               #0x738c9c
    // 0x738fbc: SaveReg d0
    //     0x738fbc: str             q0, [SP, #-0x10]!
    // 0x738fc0: stp             x0, x3, [SP, #-0x10]!
    // 0x738fc4: r0 = AllocateDouble()
    //     0x738fc4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738fc8: mov             x1, x0
    // 0x738fcc: ldp             x0, x3, [SP], #0x10
    // 0x738fd0: RestoreReg d0
    //     0x738fd0: ldr             q0, [SP], #0x10
    // 0x738fd4: b               #0x738d0c
    // 0x738fd8: SaveReg d0
    //     0x738fd8: str             q0, [SP, #-0x10]!
    // 0x738fdc: stp             x0, x3, [SP, #-0x10]!
    // 0x738fe0: r0 = AllocateDouble()
    //     0x738fe0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738fe4: mov             x1, x0
    // 0x738fe8: ldp             x0, x3, [SP], #0x10
    // 0x738fec: RestoreReg d0
    //     0x738fec: ldr             q0, [SP], #0x10
    // 0x738ff0: b               #0x738d7c
    // 0x738ff4: SaveReg d0
    //     0x738ff4: str             q0, [SP, #-0x10]!
    // 0x738ff8: SaveReg r0
    //     0x738ff8: str             x0, [SP, #-8]!
    // 0x738ffc: r0 = AllocateDouble()
    //     0x738ffc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x739000: mov             x1, x0
    // 0x739004: RestoreReg r0
    //     0x739004: ldr             x0, [SP], #8
    // 0x739008: RestoreReg d0
    //     0x739008: ldr             q0, [SP], #0x10
    // 0x73900c: b               #0x738dec
  }
  get _ vertical(/* No info */) {
    // ** addr: 0x91cc04, size: 0x10
    // 0x91cc04: LoadField: d1 = r1->field_f
    //     0x91cc04: ldur            d1, [x1, #0xf]
    // 0x91cc08: LoadField: d2 = r1->field_1f
    //     0x91cc08: ldur            d2, [x1, #0x1f]
    // 0x91cc0c: fadd            d0, d1, d2
    // 0x91cc10: ret
    //     0x91cc10: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x91cf0c, size: 0x1c
    // 0x91cf0c: d1 = 0.000000
    //     0x91cf0c: eor             v1.16b, v1.16b, v1.16b
    // 0x91cf10: LoadField: d2 = r1->field_7
    //     0x91cf10: ldur            d2, [x1, #7]
    // 0x91cf14: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x91cf14: ldur            d3, [x1, #0x17]
    // 0x91cf18: fadd            d4, d2, d3
    // 0x91cf1c: fadd            d2, d4, d1
    // 0x91cf20: fadd            d0, d2, d1
    // 0x91cf24: ret
    //     0x91cf24: ret             
  }
}

// class id: 534, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x5ba310, size: 0x64
    // 0x5ba310: EnterFrame
    //     0x5ba310: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba314: mov             fp, SP
    // 0x5ba318: ldr             x0, [fp, #0x10]
    // 0x5ba31c: r2 = Null
    //     0x5ba31c: mov             x2, NULL
    // 0x5ba320: r1 = Null
    //     0x5ba320: mov             x1, NULL
    // 0x5ba324: r4 = 60
    //     0x5ba324: movz            x4, #0x3c
    // 0x5ba328: branchIfSmi(r0, 0x5ba334)
    //     0x5ba328: tbz             w0, #0, #0x5ba334
    // 0x5ba32c: r4 = LoadClassIdInstr(r0)
    //     0x5ba32c: ldur            x4, [x0, #-1]
    //     0x5ba330: ubfx            x4, x4, #0xc, #0x14
    // 0x5ba334: cmp             x4, #0x216
    // 0x5ba338: b.eq            #0x5ba350
    // 0x5ba33c: r8 = EdgeInsets
    //     0x5ba33c: add             x8, PP, #0x20, lsl #12  ; [pp+0x203f8] Type: EdgeInsets
    //     0x5ba340: ldr             x8, [x8, #0x3f8]
    // 0x5ba344: r3 = Null
    //     0x5ba344: add             x3, PP, #0x20, lsl #12  ; [pp+0x20400] Null
    //     0x5ba348: ldr             x3, [x3, #0x400]
    // 0x5ba34c: r0 = DefaultTypeTest()
    //     0x5ba34c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5ba350: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5ba350: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5ba354: r0 = Throw()
    //     0x5ba354: bl              #0x933dc8  ; ThrowStub
    // 0x5ba358: brk             #0
  }
}

// class id: 535, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Object {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  _ toString(/* No info */) {
    // ** addr: 0x738538, size: 0x238
    // 0x738538: EnterFrame
    //     0x738538: stp             fp, lr, [SP, #-0x10]!
    //     0x73853c: mov             fp, SP
    // 0x738540: AllocStack(0x8)
    //     0x738540: sub             SP, SP, #8
    // 0x738544: CheckStackOverflow
    //     0x738544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738548: cmp             SP, x16
    //     0x73854c: b.ls            #0x738708
    // 0x738550: r1 = Null
    //     0x738550: mov             x1, NULL
    // 0x738554: r2 = 18
    //     0x738554: movz            x2, #0x12
    // 0x738558: r0 = AllocateArray()
    //     0x738558: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73855c: mov             x2, x0
    // 0x738560: r16 = "BoxConstraint <"
    //     0x738560: add             x16, PP, #0x20, lsl #12  ; [pp+0x203e8] "BoxConstraint <"
    //     0x738564: ldr             x16, [x16, #0x3e8]
    // 0x738568: StoreField: r2->field_f = r16
    //     0x738568: stur            w16, [x2, #0xf]
    // 0x73856c: ldr             x3, [fp, #0x10]
    // 0x738570: LoadField: d0 = r3->field_7
    //     0x738570: ldur            d0, [x3, #7]
    // 0x738574: r0 = inline_Allocate_Double()
    //     0x738574: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x738578: add             x0, x0, #0x10
    //     0x73857c: cmp             x1, x0
    //     0x738580: b.ls            #0x738710
    //     0x738584: str             x0, [THR, #0x60]  ; THR::top
    //     0x738588: sub             x0, x0, #0xf
    //     0x73858c: movz            x1, #0xe15c
    //     0x738590: movk            x1, #0x3, lsl #16
    //     0x738594: stur            x1, [x0, #-1]
    // 0x738598: dmb             ishst
    // 0x73859c: StoreField: r0->field_7 = d0
    //     0x73859c: stur            d0, [x0, #7]
    // 0x7385a0: mov             x1, x2
    // 0x7385a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7385a4: add             x25, x1, #0x13
    //     0x7385a8: str             w0, [x25]
    //     0x7385ac: tbz             w0, #0, #0x7385c8
    //     0x7385b0: ldurb           w16, [x1, #-1]
    //     0x7385b4: ldurb           w17, [x0, #-1]
    //     0x7385b8: and             x16, x17, x16, lsr #2
    //     0x7385bc: tst             x16, HEAP, lsr #32
    //     0x7385c0: b.eq            #0x7385c8
    //     0x7385c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7385c8: r16 = ", "
    //     0x7385c8: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7385cc: ArrayStore: r2[0] = r16  ; List_4
    //     0x7385cc: stur            w16, [x2, #0x17]
    // 0x7385d0: LoadField: d0 = r3->field_f
    //     0x7385d0: ldur            d0, [x3, #0xf]
    // 0x7385d4: r0 = inline_Allocate_Double()
    //     0x7385d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7385d8: add             x0, x0, #0x10
    //     0x7385dc: cmp             x1, x0
    //     0x7385e0: b.ls            #0x738728
    //     0x7385e4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7385e8: sub             x0, x0, #0xf
    //     0x7385ec: movz            x1, #0xe15c
    //     0x7385f0: movk            x1, #0x3, lsl #16
    //     0x7385f4: stur            x1, [x0, #-1]
    // 0x7385f8: dmb             ishst
    // 0x7385fc: StoreField: r0->field_7 = d0
    //     0x7385fc: stur            d0, [x0, #7]
    // 0x738600: mov             x1, x2
    // 0x738604: ArrayStore: r1[3] = r0  ; List_4
    //     0x738604: add             x25, x1, #0x1b
    //     0x738608: str             w0, [x25]
    //     0x73860c: tbz             w0, #0, #0x738628
    //     0x738610: ldurb           w16, [x1, #-1]
    //     0x738614: ldurb           w17, [x0, #-1]
    //     0x738618: and             x16, x17, x16, lsr #2
    //     0x73861c: tst             x16, HEAP, lsr #32
    //     0x738620: b.eq            #0x738628
    //     0x738624: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x738628: r16 = "> <"
    //     0x738628: add             x16, PP, #0x20, lsl #12  ; [pp+0x203f0] "> <"
    //     0x73862c: ldr             x16, [x16, #0x3f0]
    // 0x738630: StoreField: r2->field_1f = r16
    //     0x738630: stur            w16, [x2, #0x1f]
    // 0x738634: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x738634: ldur            d0, [x3, #0x17]
    // 0x738638: r0 = inline_Allocate_Double()
    //     0x738638: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x73863c: add             x0, x0, #0x10
    //     0x738640: cmp             x1, x0
    //     0x738644: b.ls            #0x738740
    //     0x738648: str             x0, [THR, #0x60]  ; THR::top
    //     0x73864c: sub             x0, x0, #0xf
    //     0x738650: movz            x1, #0xe15c
    //     0x738654: movk            x1, #0x3, lsl #16
    //     0x738658: stur            x1, [x0, #-1]
    // 0x73865c: dmb             ishst
    // 0x738660: StoreField: r0->field_7 = d0
    //     0x738660: stur            d0, [x0, #7]
    // 0x738664: mov             x1, x2
    // 0x738668: ArrayStore: r1[5] = r0  ; List_4
    //     0x738668: add             x25, x1, #0x23
    //     0x73866c: str             w0, [x25]
    //     0x738670: tbz             w0, #0, #0x73868c
    //     0x738674: ldurb           w16, [x1, #-1]
    //     0x738678: ldurb           w17, [x0, #-1]
    //     0x73867c: and             x16, x17, x16, lsr #2
    //     0x738680: tst             x16, HEAP, lsr #32
    //     0x738684: b.eq            #0x73868c
    //     0x738688: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73868c: r16 = ", "
    //     0x73868c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x738690: StoreField: r2->field_27 = r16
    //     0x738690: stur            w16, [x2, #0x27]
    // 0x738694: LoadField: d0 = r3->field_1f
    //     0x738694: ldur            d0, [x3, #0x1f]
    // 0x738698: r0 = inline_Allocate_Double()
    //     0x738698: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x73869c: add             x0, x0, #0x10
    //     0x7386a0: cmp             x1, x0
    //     0x7386a4: b.ls            #0x738758
    //     0x7386a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7386ac: sub             x0, x0, #0xf
    //     0x7386b0: movz            x1, #0xe15c
    //     0x7386b4: movk            x1, #0x3, lsl #16
    //     0x7386b8: stur            x1, [x0, #-1]
    // 0x7386bc: dmb             ishst
    // 0x7386c0: StoreField: r0->field_7 = d0
    //     0x7386c0: stur            d0, [x0, #7]
    // 0x7386c4: mov             x1, x2
    // 0x7386c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7386c8: add             x25, x1, #0x2b
    //     0x7386cc: str             w0, [x25]
    //     0x7386d0: tbz             w0, #0, #0x7386ec
    //     0x7386d4: ldurb           w16, [x1, #-1]
    //     0x7386d8: ldurb           w17, [x0, #-1]
    //     0x7386dc: and             x16, x17, x16, lsr #2
    //     0x7386e0: tst             x16, HEAP, lsr #32
    //     0x7386e4: b.eq            #0x7386ec
    //     0x7386e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7386ec: r16 = ">"
    //     0x7386ec: ldr             x16, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x7386f0: StoreField: r2->field_2f = r16
    //     0x7386f0: stur            w16, [x2, #0x2f]
    // 0x7386f4: str             x2, [SP]
    // 0x7386f8: r0 = _interpolate()
    //     0x7386f8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7386fc: LeaveFrame
    //     0x7386fc: mov             SP, fp
    //     0x738700: ldp             fp, lr, [SP], #0x10
    // 0x738704: ret
    //     0x738704: ret             
    // 0x738708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738708: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73870c: b               #0x738550
    // 0x738710: SaveReg d0
    //     0x738710: str             q0, [SP, #-0x10]!
    // 0x738714: stp             x2, x3, [SP, #-0x10]!
    // 0x738718: r0 = AllocateDouble()
    //     0x738718: bl              #0x935b14  ; AllocateDoubleStub
    // 0x73871c: ldp             x2, x3, [SP], #0x10
    // 0x738720: RestoreReg d0
    //     0x738720: ldr             q0, [SP], #0x10
    // 0x738724: b               #0x73859c
    // 0x738728: SaveReg d0
    //     0x738728: str             q0, [SP, #-0x10]!
    // 0x73872c: stp             x2, x3, [SP, #-0x10]!
    // 0x738730: r0 = AllocateDouble()
    //     0x738730: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738734: ldp             x2, x3, [SP], #0x10
    // 0x738738: RestoreReg d0
    //     0x738738: ldr             q0, [SP], #0x10
    // 0x73873c: b               #0x7385fc
    // 0x738740: SaveReg d0
    //     0x738740: str             q0, [SP, #-0x10]!
    // 0x738744: stp             x2, x3, [SP, #-0x10]!
    // 0x738748: r0 = AllocateDouble()
    //     0x738748: bl              #0x935b14  ; AllocateDoubleStub
    // 0x73874c: ldp             x2, x3, [SP], #0x10
    // 0x738750: RestoreReg d0
    //     0x738750: ldr             q0, [SP], #0x10
    // 0x738754: b               #0x738660
    // 0x738758: SaveReg d0
    //     0x738758: str             q0, [SP, #-0x10]!
    // 0x73875c: SaveReg r2
    //     0x73875c: str             x2, [SP, #-8]!
    // 0x738760: r0 = AllocateDouble()
    //     0x738760: bl              #0x935b14  ; AllocateDoubleStub
    // 0x738764: RestoreReg r2
    //     0x738764: ldr             x2, [SP], #8
    // 0x738768: RestoreReg d0
    //     0x738768: ldr             q0, [SP], #0x10
    // 0x73876c: b               #0x7386c0
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x872b00, size: 0x80
    // 0x872b00: EnterFrame
    //     0x872b00: stp             fp, lr, [SP, #-0x10]!
    //     0x872b04: mov             fp, SP
    // 0x872b08: AllocStack(0x20)
    //     0x872b08: sub             SP, SP, #0x20
    // 0x872b0c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x872b0c: mov             x0, x1
    //     0x872b10: stur            x1, [fp, #-8]
    // 0x872b14: CheckStackOverflow
    //     0x872b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872b18: cmp             SP, x16
    //     0x872b1c: b.ls            #0x872b78
    // 0x872b20: r16 = 0.000000
    //     0x872b20: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x872b24: ldr             x16, [x16, #0xb20]
    // 0x872b28: str             x16, [SP]
    // 0x872b2c: mov             x1, x0
    // 0x872b30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x872b30: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x872b34: r0 = constrainWidth()
    //     0x872b34: bl              #0x872cb4  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0x872b38: stur            d0, [fp, #-0x10]
    // 0x872b3c: r16 = 0.000000
    //     0x872b3c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x872b40: ldr             x16, [x16, #0xb20]
    // 0x872b44: str             x16, [SP]
    // 0x872b48: ldur            x1, [fp, #-8]
    // 0x872b4c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x872b4c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x872b50: r0 = constrainHeight()
    //     0x872b50: bl              #0x872b80  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0x872b54: stur            d0, [fp, #-0x18]
    // 0x872b58: r0 = PdfPoint()
    //     0x872b58: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x872b5c: ldur            d0, [fp, #-0x10]
    // 0x872b60: StoreField: r0->field_7 = d0
    //     0x872b60: stur            d0, [x0, #7]
    // 0x872b64: ldur            d0, [fp, #-0x18]
    // 0x872b68: StoreField: r0->field_f = d0
    //     0x872b68: stur            d0, [x0, #0xf]
    // 0x872b6c: LeaveFrame
    //     0x872b6c: mov             SP, fp
    //     0x872b70: ldp             fp, lr, [SP], #0x10
    // 0x872b74: ret
    //     0x872b74: ret             
    // 0x872b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872b78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872b7c: b               #0x872b20
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x872b80, size: 0x134
    // 0x872b80: EnterFrame
    //     0x872b80: stp             fp, lr, [SP, #-0x10]!
    //     0x872b84: mov             fp, SP
    // 0x872b88: LoadField: r0 = r4->field_13
    //     0x872b88: ldur            w0, [x4, #0x13]
    // 0x872b8c: sub             x2, x0, #2
    // 0x872b90: cmp             w2, #2
    // 0x872b94: b.lt            #0x872ba8
    // 0x872b98: add             x0, fp, w2, sxtw #2
    // 0x872b9c: ldr             x0, [x0, #8]
    // 0x872ba0: LoadField: d0 = r0->field_7
    //     0x872ba0: ldur            d0, [x0, #7]
    // 0x872ba4: b               #0x872bac
    // 0x872ba8: d0 = inf
    //     0x872ba8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x872bac: CheckStackOverflow
    //     0x872bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872bb0: cmp             SP, x16
    //     0x872bb4: b.ls            #0x872c58
    // 0x872bb8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x872bb8: ldur            d1, [x1, #0x17]
    // 0x872bbc: LoadField: d2 = r1->field_1f
    //     0x872bbc: ldur            d2, [x1, #0x1f]
    // 0x872bc0: r1 = inline_Allocate_Double()
    //     0x872bc0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x872bc4: add             x1, x1, #0x10
    //     0x872bc8: cmp             x0, x1
    //     0x872bcc: b.ls            #0x872c60
    //     0x872bd0: str             x1, [THR, #0x60]  ; THR::top
    //     0x872bd4: sub             x1, x1, #0xf
    //     0x872bd8: movz            x0, #0xe15c
    //     0x872bdc: movk            x0, #0x3, lsl #16
    //     0x872be0: stur            x0, [x1, #-1]
    // 0x872be4: dmb             ishst
    // 0x872be8: StoreField: r1->field_7 = d0
    //     0x872be8: stur            d0, [x1, #7]
    // 0x872bec: r2 = inline_Allocate_Double()
    //     0x872bec: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x872bf0: add             x2, x2, #0x10
    //     0x872bf4: cmp             x0, x2
    //     0x872bf8: b.ls            #0x872c7c
    //     0x872bfc: str             x2, [THR, #0x60]  ; THR::top
    //     0x872c00: sub             x2, x2, #0xf
    //     0x872c04: movz            x0, #0xe15c
    //     0x872c08: movk            x0, #0x3, lsl #16
    //     0x872c0c: stur            x0, [x2, #-1]
    // 0x872c10: dmb             ishst
    // 0x872c14: StoreField: r2->field_7 = d1
    //     0x872c14: stur            d1, [x2, #7]
    // 0x872c18: r3 = inline_Allocate_Double()
    //     0x872c18: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x872c1c: add             x3, x3, #0x10
    //     0x872c20: cmp             x0, x3
    //     0x872c24: b.ls            #0x872c98
    //     0x872c28: str             x3, [THR, #0x60]  ; THR::top
    //     0x872c2c: sub             x3, x3, #0xf
    //     0x872c30: movz            x0, #0xe15c
    //     0x872c34: movk            x0, #0x3, lsl #16
    //     0x872c38: stur            x0, [x3, #-1]
    // 0x872c3c: dmb             ishst
    // 0x872c40: StoreField: r3->field_7 = d2
    //     0x872c40: stur            d2, [x3, #7]
    // 0x872c44: r0 = clamp()
    //     0x872c44: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x872c48: LoadField: d0 = r0->field_7
    //     0x872c48: ldur            d0, [x0, #7]
    // 0x872c4c: LeaveFrame
    //     0x872c4c: mov             SP, fp
    //     0x872c50: ldp             fp, lr, [SP], #0x10
    // 0x872c54: ret
    //     0x872c54: ret             
    // 0x872c58: r0 = StackOverflowSharedWithFPURegs()
    //     0x872c58: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x872c5c: b               #0x872bb8
    // 0x872c60: stp             q1, q2, [SP, #-0x20]!
    // 0x872c64: SaveReg d0
    //     0x872c64: str             q0, [SP, #-0x10]!
    // 0x872c68: r0 = AllocateDouble()
    //     0x872c68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x872c6c: mov             x1, x0
    // 0x872c70: RestoreReg d0
    //     0x872c70: ldr             q0, [SP], #0x10
    // 0x872c74: ldp             q1, q2, [SP], #0x20
    // 0x872c78: b               #0x872be8
    // 0x872c7c: stp             q1, q2, [SP, #-0x20]!
    // 0x872c80: SaveReg r1
    //     0x872c80: str             x1, [SP, #-8]!
    // 0x872c84: r0 = AllocateDouble()
    //     0x872c84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x872c88: mov             x2, x0
    // 0x872c8c: RestoreReg r1
    //     0x872c8c: ldr             x1, [SP], #8
    // 0x872c90: ldp             q1, q2, [SP], #0x20
    // 0x872c94: b               #0x872c14
    // 0x872c98: SaveReg d2
    //     0x872c98: str             q2, [SP, #-0x10]!
    // 0x872c9c: stp             x1, x2, [SP, #-0x10]!
    // 0x872ca0: r0 = AllocateDouble()
    //     0x872ca0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x872ca4: mov             x3, x0
    // 0x872ca8: ldp             x1, x2, [SP], #0x10
    // 0x872cac: RestoreReg d2
    //     0x872cac: ldr             q2, [SP], #0x10
    // 0x872cb0: b               #0x872c40
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x872cb4, size: 0x134
    // 0x872cb4: EnterFrame
    //     0x872cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x872cb8: mov             fp, SP
    // 0x872cbc: LoadField: r0 = r4->field_13
    //     0x872cbc: ldur            w0, [x4, #0x13]
    // 0x872cc0: sub             x2, x0, #2
    // 0x872cc4: cmp             w2, #2
    // 0x872cc8: b.lt            #0x872cdc
    // 0x872ccc: add             x0, fp, w2, sxtw #2
    // 0x872cd0: ldr             x0, [x0, #8]
    // 0x872cd4: LoadField: d0 = r0->field_7
    //     0x872cd4: ldur            d0, [x0, #7]
    // 0x872cd8: b               #0x872ce0
    // 0x872cdc: d0 = inf
    //     0x872cdc: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x872ce0: CheckStackOverflow
    //     0x872ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872ce4: cmp             SP, x16
    //     0x872ce8: b.ls            #0x872d8c
    // 0x872cec: LoadField: d1 = r1->field_7
    //     0x872cec: ldur            d1, [x1, #7]
    // 0x872cf0: LoadField: d2 = r1->field_f
    //     0x872cf0: ldur            d2, [x1, #0xf]
    // 0x872cf4: r1 = inline_Allocate_Double()
    //     0x872cf4: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x872cf8: add             x1, x1, #0x10
    //     0x872cfc: cmp             x0, x1
    //     0x872d00: b.ls            #0x872d94
    //     0x872d04: str             x1, [THR, #0x60]  ; THR::top
    //     0x872d08: sub             x1, x1, #0xf
    //     0x872d0c: movz            x0, #0xe15c
    //     0x872d10: movk            x0, #0x3, lsl #16
    //     0x872d14: stur            x0, [x1, #-1]
    // 0x872d18: dmb             ishst
    // 0x872d1c: StoreField: r1->field_7 = d0
    //     0x872d1c: stur            d0, [x1, #7]
    // 0x872d20: r2 = inline_Allocate_Double()
    //     0x872d20: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x872d24: add             x2, x2, #0x10
    //     0x872d28: cmp             x0, x2
    //     0x872d2c: b.ls            #0x872db0
    //     0x872d30: str             x2, [THR, #0x60]  ; THR::top
    //     0x872d34: sub             x2, x2, #0xf
    //     0x872d38: movz            x0, #0xe15c
    //     0x872d3c: movk            x0, #0x3, lsl #16
    //     0x872d40: stur            x0, [x2, #-1]
    // 0x872d44: dmb             ishst
    // 0x872d48: StoreField: r2->field_7 = d1
    //     0x872d48: stur            d1, [x2, #7]
    // 0x872d4c: r3 = inline_Allocate_Double()
    //     0x872d4c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x872d50: add             x3, x3, #0x10
    //     0x872d54: cmp             x0, x3
    //     0x872d58: b.ls            #0x872dcc
    //     0x872d5c: str             x3, [THR, #0x60]  ; THR::top
    //     0x872d60: sub             x3, x3, #0xf
    //     0x872d64: movz            x0, #0xe15c
    //     0x872d68: movk            x0, #0x3, lsl #16
    //     0x872d6c: stur            x0, [x3, #-1]
    // 0x872d70: dmb             ishst
    // 0x872d74: StoreField: r3->field_7 = d2
    //     0x872d74: stur            d2, [x3, #7]
    // 0x872d78: r0 = clamp()
    //     0x872d78: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x872d7c: LoadField: d0 = r0->field_7
    //     0x872d7c: ldur            d0, [x0, #7]
    // 0x872d80: LeaveFrame
    //     0x872d80: mov             SP, fp
    //     0x872d84: ldp             fp, lr, [SP], #0x10
    // 0x872d88: ret
    //     0x872d88: ret             
    // 0x872d8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x872d8c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x872d90: b               #0x872cec
    // 0x872d94: stp             q1, q2, [SP, #-0x20]!
    // 0x872d98: SaveReg d0
    //     0x872d98: str             q0, [SP, #-0x10]!
    // 0x872d9c: r0 = AllocateDouble()
    //     0x872d9c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x872da0: mov             x1, x0
    // 0x872da4: RestoreReg d0
    //     0x872da4: ldr             q0, [SP], #0x10
    // 0x872da8: ldp             q1, q2, [SP], #0x20
    // 0x872dac: b               #0x872d1c
    // 0x872db0: stp             q1, q2, [SP, #-0x20]!
    // 0x872db4: SaveReg r1
    //     0x872db4: str             x1, [SP, #-8]!
    // 0x872db8: r0 = AllocateDouble()
    //     0x872db8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x872dbc: mov             x2, x0
    // 0x872dc0: RestoreReg r1
    //     0x872dc0: ldr             x1, [SP], #8
    // 0x872dc4: ldp             q1, q2, [SP], #0x20
    // 0x872dc8: b               #0x872d48
    // 0x872dcc: SaveReg d2
    //     0x872dcc: str             q2, [SP, #-0x10]!
    // 0x872dd0: stp             x1, x2, [SP, #-0x10]!
    // 0x872dd4: r0 = AllocateDouble()
    //     0x872dd4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x872dd8: mov             x3, x0
    // 0x872ddc: ldp             x1, x2, [SP], #0x10
    // 0x872de0: RestoreReg d2
    //     0x872de0: ldr             q2, [SP], #0x10
    // 0x872de4: b               #0x872d74
  }
  _ constrain(/* No info */) {
    // ** addr: 0x872de8, size: 0x104
    // 0x872de8: EnterFrame
    //     0x872de8: stp             fp, lr, [SP, #-0x10]!
    //     0x872dec: mov             fp, SP
    // 0x872df0: AllocStack(0x28)
    //     0x872df0: sub             SP, SP, #0x28
    // 0x872df4: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x872df4: mov             x0, x1
    //     0x872df8: stur            x1, [fp, #-8]
    //     0x872dfc: stur            x2, [fp, #-0x10]
    // 0x872e00: CheckStackOverflow
    //     0x872e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872e04: cmp             SP, x16
    //     0x872e08: b.ls            #0x872eb8
    // 0x872e0c: LoadField: d0 = r2->field_7
    //     0x872e0c: ldur            d0, [x2, #7]
    // 0x872e10: r1 = inline_Allocate_Double()
    //     0x872e10: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x872e14: add             x1, x1, #0x10
    //     0x872e18: cmp             x3, x1
    //     0x872e1c: b.ls            #0x872ec0
    //     0x872e20: str             x1, [THR, #0x60]  ; THR::top
    //     0x872e24: sub             x1, x1, #0xf
    //     0x872e28: movz            x3, #0xe15c
    //     0x872e2c: movk            x3, #0x3, lsl #16
    //     0x872e30: stur            x3, [x1, #-1]
    // 0x872e34: dmb             ishst
    // 0x872e38: StoreField: r1->field_7 = d0
    //     0x872e38: stur            d0, [x1, #7]
    // 0x872e3c: str             x1, [SP]
    // 0x872e40: mov             x1, x0
    // 0x872e44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x872e44: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x872e48: r0 = constrainWidth()
    //     0x872e48: bl              #0x872cb4  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0x872e4c: ldur            x0, [fp, #-0x10]
    // 0x872e50: stur            d0, [fp, #-0x18]
    // 0x872e54: LoadField: d1 = r0->field_f
    //     0x872e54: ldur            d1, [x0, #0xf]
    // 0x872e58: r0 = inline_Allocate_Double()
    //     0x872e58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x872e5c: add             x0, x0, #0x10
    //     0x872e60: cmp             x1, x0
    //     0x872e64: b.ls            #0x872edc
    //     0x872e68: str             x0, [THR, #0x60]  ; THR::top
    //     0x872e6c: sub             x0, x0, #0xf
    //     0x872e70: movz            x1, #0xe15c
    //     0x872e74: movk            x1, #0x3, lsl #16
    //     0x872e78: stur            x1, [x0, #-1]
    // 0x872e7c: dmb             ishst
    // 0x872e80: StoreField: r0->field_7 = d1
    //     0x872e80: stur            d1, [x0, #7]
    // 0x872e84: str             x0, [SP]
    // 0x872e88: ldur            x1, [fp, #-8]
    // 0x872e8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x872e8c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x872e90: r0 = constrainHeight()
    //     0x872e90: bl              #0x872b80  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0x872e94: stur            d0, [fp, #-0x20]
    // 0x872e98: r0 = PdfPoint()
    //     0x872e98: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x872e9c: ldur            d0, [fp, #-0x18]
    // 0x872ea0: StoreField: r0->field_7 = d0
    //     0x872ea0: stur            d0, [x0, #7]
    // 0x872ea4: ldur            d0, [fp, #-0x20]
    // 0x872ea8: StoreField: r0->field_f = d0
    //     0x872ea8: stur            d0, [x0, #0xf]
    // 0x872eac: LeaveFrame
    //     0x872eac: mov             SP, fp
    //     0x872eb0: ldp             fp, lr, [SP], #0x10
    // 0x872eb4: ret
    //     0x872eb4: ret             
    // 0x872eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872eb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872ebc: b               #0x872e0c
    // 0x872ec0: SaveReg d0
    //     0x872ec0: str             q0, [SP, #-0x10]!
    // 0x872ec4: stp             x0, x2, [SP, #-0x10]!
    // 0x872ec8: r0 = AllocateDouble()
    //     0x872ec8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x872ecc: mov             x1, x0
    // 0x872ed0: ldp             x0, x2, [SP], #0x10
    // 0x872ed4: RestoreReg d0
    //     0x872ed4: ldr             q0, [SP], #0x10
    // 0x872ed8: b               #0x872e38
    // 0x872edc: stp             q0, q1, [SP, #-0x20]!
    // 0x872ee0: r0 = AllocateDouble()
    //     0x872ee0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x872ee4: ldp             q0, q1, [SP], #0x20
    // 0x872ee8: b               #0x872e80
  }
  _ constrainRect(/* No info */) {
    // ** addr: 0x87315c, size: 0x114
    // 0x87315c: EnterFrame
    //     0x87315c: stp             fp, lr, [SP, #-0x10]!
    //     0x873160: mov             fp, SP
    // 0x873164: AllocStack(0x20)
    //     0x873164: sub             SP, SP, #0x20
    // 0x873168: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x873168: mov             x0, x1
    //     0x87316c: stur            x1, [fp, #-8]
    //     0x873170: stur            d0, [fp, #-0x10]
    // 0x873174: CheckStackOverflow
    //     0x873174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873178: cmp             SP, x16
    //     0x87317c: b.ls            #0x87323c
    // 0x873180: r1 = inline_Allocate_Double()
    //     0x873180: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x873184: add             x1, x1, #0x10
    //     0x873188: cmp             x2, x1
    //     0x87318c: b.ls            #0x873244
    //     0x873190: str             x1, [THR, #0x60]  ; THR::top
    //     0x873194: sub             x1, x1, #0xf
    //     0x873198: movz            x2, #0xe15c
    //     0x87319c: movk            x2, #0x3, lsl #16
    //     0x8731a0: stur            x2, [x1, #-1]
    // 0x8731a4: dmb             ishst
    // 0x8731a8: StoreField: r1->field_7 = d1
    //     0x8731a8: stur            d1, [x1, #7]
    // 0x8731ac: str             x1, [SP]
    // 0x8731b0: mov             x1, x0
    // 0x8731b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8731b4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8731b8: r0 = constrainWidth()
    //     0x8731b8: bl              #0x872cb4  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainWidth
    // 0x8731bc: mov             v1.16b, v0.16b
    // 0x8731c0: ldur            d0, [fp, #-0x10]
    // 0x8731c4: stur            d1, [fp, #-0x18]
    // 0x8731c8: r0 = inline_Allocate_Double()
    //     0x8731c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8731cc: add             x0, x0, #0x10
    //     0x8731d0: cmp             x1, x0
    //     0x8731d4: b.ls            #0x873260
    //     0x8731d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8731dc: sub             x0, x0, #0xf
    //     0x8731e0: movz            x1, #0xe15c
    //     0x8731e4: movk            x1, #0x3, lsl #16
    //     0x8731e8: stur            x1, [x0, #-1]
    // 0x8731ec: dmb             ishst
    // 0x8731f0: StoreField: r0->field_7 = d0
    //     0x8731f0: stur            d0, [x0, #7]
    // 0x8731f4: str             x0, [SP]
    // 0x8731f8: ldur            x1, [fp, #-8]
    // 0x8731fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8731fc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x873200: r0 = constrainHeight()
    //     0x873200: bl              #0x872b80  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainHeight
    // 0x873204: stur            d0, [fp, #-0x10]
    // 0x873208: r0 = PdfPoint()
    //     0x873208: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x87320c: ldur            d0, [fp, #-0x18]
    // 0x873210: StoreField: r0->field_7 = d0
    //     0x873210: stur            d0, [x0, #7]
    // 0x873214: ldur            d0, [fp, #-0x10]
    // 0x873218: StoreField: r0->field_f = d0
    //     0x873218: stur            d0, [x0, #0xf]
    // 0x87321c: mov             x3, x0
    // 0x873220: r1 = Null
    //     0x873220: mov             x1, NULL
    // 0x873224: r2 = Instance_PdfPoint
    //     0x873224: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Obj!PdfPoint@95cc91
    //     0x873228: ldr             x2, [x2, #0x60]
    // 0x87322c: r0 = PdfRect.fromPoints()
    //     0x87322c: bl              #0x84b144  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x873230: LeaveFrame
    //     0x873230: mov             SP, fp
    //     0x873234: ldp             fp, lr, [SP], #0x10
    // 0x873238: ret
    //     0x873238: ret             
    // 0x87323c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87323c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x873240: b               #0x873180
    // 0x873244: stp             q0, q1, [SP, #-0x20]!
    // 0x873248: SaveReg r0
    //     0x873248: str             x0, [SP, #-8]!
    // 0x87324c: r0 = AllocateDouble()
    //     0x87324c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x873250: mov             x1, x0
    // 0x873254: RestoreReg r0
    //     0x873254: ldr             x0, [SP], #8
    // 0x873258: ldp             q0, q1, [SP], #0x20
    // 0x87325c: b               #0x8731a8
    // 0x873260: stp             q0, q1, [SP, #-0x20]!
    // 0x873264: r0 = AllocateDouble()
    //     0x873264: bl              #0x935b14  ; AllocateDoubleStub
    // 0x873268: ldp             q0, q1, [SP], #0x20
    // 0x87326c: b               #0x8731f0
  }
  _ deflate(/* No info */) {
    // ** addr: 0x873270, size: 0xa0
    // 0x873270: EnterFrame
    //     0x873270: stp             fp, lr, [SP, #-0x10]!
    //     0x873274: mov             fp, SP
    // 0x873278: AllocStack(0x20)
    //     0x873278: sub             SP, SP, #0x20
    // 0x87327c: d0 = 0.000000
    //     0x87327c: eor             v0.16b, v0.16b, v0.16b
    // 0x873280: LoadField: d1 = r2->field_7
    //     0x873280: ldur            d1, [x2, #7]
    // 0x873284: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x873284: ldur            d2, [x2, #0x17]
    // 0x873288: fadd            d3, d1, d2
    // 0x87328c: fadd            d1, d3, d0
    // 0x873290: fadd            d2, d1, d0
    // 0x873294: LoadField: d1 = r2->field_f
    //     0x873294: ldur            d1, [x2, #0xf]
    // 0x873298: LoadField: d3 = r2->field_1f
    //     0x873298: ldur            d3, [x2, #0x1f]
    // 0x87329c: fadd            d4, d1, d3
    // 0x8732a0: LoadField: d1 = r1->field_7
    //     0x8732a0: ldur            d1, [x1, #7]
    // 0x8732a4: fsub            d3, d1, d2
    // 0x8732a8: fmax            v1.2d, v0.2d, v3.2d
    // 0x8732ac: stur            d1, [fp, #-0x20]
    // 0x8732b0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x8732b0: ldur            d3, [x1, #0x17]
    // 0x8732b4: fsub            d5, d3, d4
    // 0x8732b8: fmax            v3.2d, v0.2d, v5.2d
    // 0x8732bc: stur            d3, [fp, #-0x18]
    // 0x8732c0: LoadField: d0 = r1->field_f
    //     0x8732c0: ldur            d0, [x1, #0xf]
    // 0x8732c4: fsub            d5, d0, d2
    // 0x8732c8: fmax            v0.2d, v1.2d, v5.2d
    // 0x8732cc: stur            d0, [fp, #-0x10]
    // 0x8732d0: LoadField: d2 = r1->field_1f
    //     0x8732d0: ldur            d2, [x1, #0x1f]
    // 0x8732d4: fsub            d5, d2, d4
    // 0x8732d8: fmax            v2.2d, v3.2d, v5.2d
    // 0x8732dc: stur            d2, [fp, #-8]
    // 0x8732e0: r0 = BoxConstraints()
    //     0x8732e0: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8732e4: ldur            d0, [fp, #-0x20]
    // 0x8732e8: StoreField: r0->field_7 = d0
    //     0x8732e8: stur            d0, [x0, #7]
    // 0x8732ec: ldur            d0, [fp, #-0x10]
    // 0x8732f0: StoreField: r0->field_f = d0
    //     0x8732f0: stur            d0, [x0, #0xf]
    // 0x8732f4: ldur            d0, [fp, #-0x18]
    // 0x8732f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8732f8: stur            d0, [x0, #0x17]
    // 0x8732fc: ldur            d0, [fp, #-8]
    // 0x873300: StoreField: r0->field_1f = d0
    //     0x873300: stur            d0, [x0, #0x1f]
    // 0x873304: LeaveFrame
    //     0x873304: mov             SP, fp
    //     0x873308: ldp             fp, lr, [SP], #0x10
    // 0x87330c: ret
    //     0x87330c: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x873540, size: 0x44
    // 0x873540: EnterFrame
    //     0x873540: stp             fp, lr, [SP, #-0x10]!
    //     0x873544: mov             fp, SP
    // 0x873548: AllocStack(0x10)
    //     0x873548: sub             SP, SP, #0x10
    // 0x87354c: LoadField: d0 = r1->field_f
    //     0x87354c: ldur            d0, [x1, #0xf]
    // 0x873550: stur            d0, [fp, #-0x10]
    // 0x873554: LoadField: d1 = r1->field_1f
    //     0x873554: ldur            d1, [x1, #0x1f]
    // 0x873558: stur            d1, [fp, #-8]
    // 0x87355c: r0 = BoxConstraints()
    //     0x87355c: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x873560: StoreField: r0->field_7 = rZR
    //     0x873560: stur            xzr, [x0, #7]
    // 0x873564: ldur            d0, [fp, #-0x10]
    // 0x873568: StoreField: r0->field_f = d0
    //     0x873568: stur            d0, [x0, #0xf]
    // 0x87356c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x87356c: stur            xzr, [x0, #0x17]
    // 0x873570: ldur            d0, [fp, #-8]
    // 0x873574: StoreField: r0->field_1f = d0
    //     0x873574: stur            d0, [x0, #0x1f]
    // 0x873578: LeaveFrame
    //     0x873578: mov             SP, fp
    //     0x87357c: ldp             fp, lr, [SP], #0x10
    // 0x873580: ret
    //     0x873580: ret             
  }
  _ enforce(/* No info */) {
    // ** addr: 0x87368c, size: 0x378
    // 0x87368c: EnterFrame
    //     0x87368c: stp             fp, lr, [SP, #-0x10]!
    //     0x873690: mov             fp, SP
    // 0x873694: AllocStack(0x38)
    //     0x873694: sub             SP, SP, #0x38
    // 0x873698: SetupParameters(BoxConstraints this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x873698: mov             x4, x1
    //     0x87369c: mov             x0, x2
    //     0x8736a0: stur            x1, [fp, #-0x18]
    //     0x8736a4: stur            x2, [fp, #-0x20]
    // 0x8736a8: CheckStackOverflow
    //     0x8736a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8736ac: cmp             SP, x16
    //     0x8736b0: b.ls            #0x8738ec
    // 0x8736b4: LoadField: d0 = r4->field_7
    //     0x8736b4: ldur            d0, [x4, #7]
    // 0x8736b8: LoadField: d1 = r0->field_7
    //     0x8736b8: ldur            d1, [x0, #7]
    // 0x8736bc: LoadField: d2 = r0->field_f
    //     0x8736bc: ldur            d2, [x0, #0xf]
    // 0x8736c0: r1 = inline_Allocate_Double()
    //     0x8736c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8736c4: add             x1, x1, #0x10
    //     0x8736c8: cmp             x2, x1
    //     0x8736cc: b.ls            #0x8738f4
    //     0x8736d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x8736d4: sub             x1, x1, #0xf
    //     0x8736d8: movz            x2, #0xe15c
    //     0x8736dc: movk            x2, #0x3, lsl #16
    //     0x8736e0: stur            x2, [x1, #-1]
    // 0x8736e4: dmb             ishst
    // 0x8736e8: StoreField: r1->field_7 = d0
    //     0x8736e8: stur            d0, [x1, #7]
    // 0x8736ec: r5 = inline_Allocate_Double()
    //     0x8736ec: ldp             x5, x2, [THR, #0x60]  ; THR::top
    //     0x8736f0: add             x5, x5, #0x10
    //     0x8736f4: cmp             x2, x5
    //     0x8736f8: b.ls            #0x873918
    //     0x8736fc: str             x5, [THR, #0x60]  ; THR::top
    //     0x873700: sub             x5, x5, #0xf
    //     0x873704: movz            x2, #0xe15c
    //     0x873708: movk            x2, #0x3, lsl #16
    //     0x87370c: stur            x2, [x5, #-1]
    // 0x873710: dmb             ishst
    // 0x873714: StoreField: r5->field_7 = d1
    //     0x873714: stur            d1, [x5, #7]
    // 0x873718: stur            x5, [fp, #-0x10]
    // 0x87371c: r6 = inline_Allocate_Double()
    //     0x87371c: ldp             x6, x2, [THR, #0x60]  ; THR::top
    //     0x873720: add             x6, x6, #0x10
    //     0x873724: cmp             x2, x6
    //     0x873728: b.ls            #0x87393c
    //     0x87372c: str             x6, [THR, #0x60]  ; THR::top
    //     0x873730: sub             x6, x6, #0xf
    //     0x873734: movz            x2, #0xe15c
    //     0x873738: movk            x2, #0x3, lsl #16
    //     0x87373c: stur            x2, [x6, #-1]
    // 0x873740: dmb             ishst
    // 0x873744: StoreField: r6->field_7 = d2
    //     0x873744: stur            d2, [x6, #7]
    // 0x873748: mov             x2, x5
    // 0x87374c: mov             x3, x6
    // 0x873750: stur            x6, [fp, #-8]
    // 0x873754: r0 = clamp()
    //     0x873754: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x873758: mov             x4, x0
    // 0x87375c: ldur            x0, [fp, #-0x18]
    // 0x873760: stur            x4, [fp, #-0x28]
    // 0x873764: LoadField: d0 = r0->field_f
    //     0x873764: ldur            d0, [x0, #0xf]
    // 0x873768: r1 = inline_Allocate_Double()
    //     0x873768: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x87376c: add             x1, x1, #0x10
    //     0x873770: cmp             x2, x1
    //     0x873774: b.ls            #0x873960
    //     0x873778: str             x1, [THR, #0x60]  ; THR::top
    //     0x87377c: sub             x1, x1, #0xf
    //     0x873780: movz            x2, #0xe15c
    //     0x873784: movk            x2, #0x3, lsl #16
    //     0x873788: stur            x2, [x1, #-1]
    // 0x87378c: dmb             ishst
    // 0x873790: StoreField: r1->field_7 = d0
    //     0x873790: stur            d0, [x1, #7]
    // 0x873794: ldur            x2, [fp, #-0x10]
    // 0x873798: ldur            x3, [fp, #-8]
    // 0x87379c: r0 = clamp()
    //     0x87379c: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x8737a0: mov             x4, x0
    // 0x8737a4: ldur            x0, [fp, #-0x18]
    // 0x8737a8: stur            x4, [fp, #-0x30]
    // 0x8737ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8737ac: ldur            d0, [x0, #0x17]
    // 0x8737b0: ldur            x1, [fp, #-0x20]
    // 0x8737b4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8737b4: ldur            d1, [x1, #0x17]
    // 0x8737b8: LoadField: d2 = r1->field_1f
    //     0x8737b8: ldur            d2, [x1, #0x1f]
    // 0x8737bc: r1 = inline_Allocate_Double()
    //     0x8737bc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8737c0: add             x1, x1, #0x10
    //     0x8737c4: cmp             x2, x1
    //     0x8737c8: b.ls            #0x87397c
    //     0x8737cc: str             x1, [THR, #0x60]  ; THR::top
    //     0x8737d0: sub             x1, x1, #0xf
    //     0x8737d4: movz            x2, #0xe15c
    //     0x8737d8: movk            x2, #0x3, lsl #16
    //     0x8737dc: stur            x2, [x1, #-1]
    // 0x8737e0: dmb             ishst
    // 0x8737e4: StoreField: r1->field_7 = d0
    //     0x8737e4: stur            d0, [x1, #7]
    // 0x8737e8: r5 = inline_Allocate_Double()
    //     0x8737e8: ldp             x5, x2, [THR, #0x60]  ; THR::top
    //     0x8737ec: add             x5, x5, #0x10
    //     0x8737f0: cmp             x2, x5
    //     0x8737f4: b.ls            #0x8739a0
    //     0x8737f8: str             x5, [THR, #0x60]  ; THR::top
    //     0x8737fc: sub             x5, x5, #0xf
    //     0x873800: movz            x2, #0xe15c
    //     0x873804: movk            x2, #0x3, lsl #16
    //     0x873808: stur            x2, [x5, #-1]
    // 0x87380c: dmb             ishst
    // 0x873810: StoreField: r5->field_7 = d1
    //     0x873810: stur            d1, [x5, #7]
    // 0x873814: stur            x5, [fp, #-0x10]
    // 0x873818: r6 = inline_Allocate_Double()
    //     0x873818: ldp             x6, x2, [THR, #0x60]  ; THR::top
    //     0x87381c: add             x6, x6, #0x10
    //     0x873820: cmp             x2, x6
    //     0x873824: b.ls            #0x8739c4
    //     0x873828: str             x6, [THR, #0x60]  ; THR::top
    //     0x87382c: sub             x6, x6, #0xf
    //     0x873830: movz            x2, #0xe15c
    //     0x873834: movk            x2, #0x3, lsl #16
    //     0x873838: stur            x2, [x6, #-1]
    // 0x87383c: dmb             ishst
    // 0x873840: StoreField: r6->field_7 = d2
    //     0x873840: stur            d2, [x6, #7]
    // 0x873844: mov             x2, x5
    // 0x873848: mov             x3, x6
    // 0x87384c: stur            x6, [fp, #-8]
    // 0x873850: r0 = clamp()
    //     0x873850: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x873854: mov             x4, x0
    // 0x873858: ldur            x0, [fp, #-0x18]
    // 0x87385c: stur            x4, [fp, #-0x20]
    // 0x873860: LoadField: d0 = r0->field_1f
    //     0x873860: ldur            d0, [x0, #0x1f]
    // 0x873864: r1 = inline_Allocate_Double()
    //     0x873864: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x873868: add             x1, x1, #0x10
    //     0x87386c: cmp             x0, x1
    //     0x873870: b.ls            #0x8739e8
    //     0x873874: str             x1, [THR, #0x60]  ; THR::top
    //     0x873878: sub             x1, x1, #0xf
    //     0x87387c: movz            x0, #0xe15c
    //     0x873880: movk            x0, #0x3, lsl #16
    //     0x873884: stur            x0, [x1, #-1]
    // 0x873888: dmb             ishst
    // 0x87388c: StoreField: r1->field_7 = d0
    //     0x87388c: stur            d0, [x1, #7]
    // 0x873890: ldur            x2, [fp, #-0x10]
    // 0x873894: ldur            x3, [fp, #-8]
    // 0x873898: r0 = clamp()
    //     0x873898: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x87389c: mov             x1, x0
    // 0x8738a0: ldur            x0, [fp, #-0x28]
    // 0x8738a4: stur            x1, [fp, #-8]
    // 0x8738a8: LoadField: d0 = r0->field_7
    //     0x8738a8: ldur            d0, [x0, #7]
    // 0x8738ac: stur            d0, [fp, #-0x38]
    // 0x8738b0: r0 = BoxConstraints()
    //     0x8738b0: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8738b4: ldur            d0, [fp, #-0x38]
    // 0x8738b8: StoreField: r0->field_7 = d0
    //     0x8738b8: stur            d0, [x0, #7]
    // 0x8738bc: ldur            x1, [fp, #-0x30]
    // 0x8738c0: LoadField: d0 = r1->field_7
    //     0x8738c0: ldur            d0, [x1, #7]
    // 0x8738c4: StoreField: r0->field_f = d0
    //     0x8738c4: stur            d0, [x0, #0xf]
    // 0x8738c8: ldur            x1, [fp, #-0x20]
    // 0x8738cc: LoadField: d0 = r1->field_7
    //     0x8738cc: ldur            d0, [x1, #7]
    // 0x8738d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8738d0: stur            d0, [x0, #0x17]
    // 0x8738d4: ldur            x1, [fp, #-8]
    // 0x8738d8: LoadField: d0 = r1->field_7
    //     0x8738d8: ldur            d0, [x1, #7]
    // 0x8738dc: StoreField: r0->field_1f = d0
    //     0x8738dc: stur            d0, [x0, #0x1f]
    // 0x8738e0: LeaveFrame
    //     0x8738e0: mov             SP, fp
    //     0x8738e4: ldp             fp, lr, [SP], #0x10
    // 0x8738e8: ret
    //     0x8738e8: ret             
    // 0x8738ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8738ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8738f0: b               #0x8736b4
    // 0x8738f4: stp             q1, q2, [SP, #-0x20]!
    // 0x8738f8: SaveReg d0
    //     0x8738f8: str             q0, [SP, #-0x10]!
    // 0x8738fc: stp             x0, x4, [SP, #-0x10]!
    // 0x873900: r0 = AllocateDouble()
    //     0x873900: bl              #0x935b14  ; AllocateDoubleStub
    // 0x873904: mov             x1, x0
    // 0x873908: ldp             x0, x4, [SP], #0x10
    // 0x87390c: RestoreReg d0
    //     0x87390c: ldr             q0, [SP], #0x10
    // 0x873910: ldp             q1, q2, [SP], #0x20
    // 0x873914: b               #0x8736e8
    // 0x873918: stp             q1, q2, [SP, #-0x20]!
    // 0x87391c: stp             x1, x4, [SP, #-0x10]!
    // 0x873920: SaveReg r0
    //     0x873920: str             x0, [SP, #-8]!
    // 0x873924: r0 = AllocateDouble()
    //     0x873924: bl              #0x935b14  ; AllocateDoubleStub
    // 0x873928: mov             x5, x0
    // 0x87392c: RestoreReg r0
    //     0x87392c: ldr             x0, [SP], #8
    // 0x873930: ldp             x1, x4, [SP], #0x10
    // 0x873934: ldp             q1, q2, [SP], #0x20
    // 0x873938: b               #0x873714
    // 0x87393c: SaveReg d2
    //     0x87393c: str             q2, [SP, #-0x10]!
    // 0x873940: stp             x4, x5, [SP, #-0x10]!
    // 0x873944: stp             x0, x1, [SP, #-0x10]!
    // 0x873948: r0 = AllocateDouble()
    //     0x873948: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87394c: mov             x6, x0
    // 0x873950: ldp             x0, x1, [SP], #0x10
    // 0x873954: ldp             x4, x5, [SP], #0x10
    // 0x873958: RestoreReg d2
    //     0x873958: ldr             q2, [SP], #0x10
    // 0x87395c: b               #0x873744
    // 0x873960: SaveReg d0
    //     0x873960: str             q0, [SP, #-0x10]!
    // 0x873964: stp             x0, x4, [SP, #-0x10]!
    // 0x873968: r0 = AllocateDouble()
    //     0x873968: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87396c: mov             x1, x0
    // 0x873970: ldp             x0, x4, [SP], #0x10
    // 0x873974: RestoreReg d0
    //     0x873974: ldr             q0, [SP], #0x10
    // 0x873978: b               #0x873790
    // 0x87397c: stp             q1, q2, [SP, #-0x20]!
    // 0x873980: SaveReg d0
    //     0x873980: str             q0, [SP, #-0x10]!
    // 0x873984: stp             x0, x4, [SP, #-0x10]!
    // 0x873988: r0 = AllocateDouble()
    //     0x873988: bl              #0x935b14  ; AllocateDoubleStub
    // 0x87398c: mov             x1, x0
    // 0x873990: ldp             x0, x4, [SP], #0x10
    // 0x873994: RestoreReg d0
    //     0x873994: ldr             q0, [SP], #0x10
    // 0x873998: ldp             q1, q2, [SP], #0x20
    // 0x87399c: b               #0x8737e4
    // 0x8739a0: stp             q1, q2, [SP, #-0x20]!
    // 0x8739a4: stp             x1, x4, [SP, #-0x10]!
    // 0x8739a8: SaveReg r0
    //     0x8739a8: str             x0, [SP, #-8]!
    // 0x8739ac: r0 = AllocateDouble()
    //     0x8739ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8739b0: mov             x5, x0
    // 0x8739b4: RestoreReg r0
    //     0x8739b4: ldr             x0, [SP], #8
    // 0x8739b8: ldp             x1, x4, [SP], #0x10
    // 0x8739bc: ldp             q1, q2, [SP], #0x20
    // 0x8739c0: b               #0x873810
    // 0x8739c4: SaveReg d2
    //     0x8739c4: str             q2, [SP, #-0x10]!
    // 0x8739c8: stp             x4, x5, [SP, #-0x10]!
    // 0x8739cc: stp             x0, x1, [SP, #-0x10]!
    // 0x8739d0: r0 = AllocateDouble()
    //     0x8739d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8739d4: mov             x6, x0
    // 0x8739d8: ldp             x0, x1, [SP], #0x10
    // 0x8739dc: ldp             x4, x5, [SP], #0x10
    // 0x8739e0: RestoreReg d2
    //     0x8739e0: ldr             q2, [SP], #0x10
    // 0x8739e4: b               #0x873840
    // 0x8739e8: SaveReg d0
    //     0x8739e8: str             q0, [SP, #-0x10]!
    // 0x8739ec: SaveReg r4
    //     0x8739ec: str             x4, [SP, #-8]!
    // 0x8739f0: r0 = AllocateDouble()
    //     0x8739f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8739f4: mov             x1, x0
    // 0x8739f8: RestoreReg r4
    //     0x8739f8: ldr             x4, [SP], #8
    // 0x8739fc: RestoreReg d0
    //     0x8739fc: ldr             q0, [SP], #0x10
    // 0x873a00: b               #0x87388c
  }
  get _ hasBoundedWidth(/* No info */) {
    // ** addr: 0x87550c, size: 0x1c
    // 0x87550c: d0 = inf
    //     0x87550c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x875510: LoadField: d1 = r1->field_f
    //     0x875510: ldur            d1, [x1, #0xf]
    // 0x875514: fcmp            d0, d1
    // 0x875518: r16 = true
    //     0x875518: add             x16, NULL, #0x20  ; true
    // 0x87551c: r17 = false
    //     0x87551c: add             x17, NULL, #0x30  ; false
    // 0x875520: csel            x0, x16, x17, gt
    // 0x875524: ret
    //     0x875524: ret             
  }
}
