// lib: , url: package:pdf/src/pdf/rect.dart

// class id: 1049436, size: 0x8
class :: {
}

// class id: 556, size: 0x28, field offset: 0x8
//   const constructor, 
class PdfRect extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7341f8, size: 0x234
    // 0x7341f8: EnterFrame
    //     0x7341f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7341fc: mov             fp, SP
    // 0x734200: AllocStack(0x8)
    //     0x734200: sub             SP, SP, #8
    // 0x734204: CheckStackOverflow
    //     0x734204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734208: cmp             SP, x16
    //     0x73420c: b.ls            #0x7343c4
    // 0x734210: r1 = Null
    //     0x734210: mov             x1, NULL
    // 0x734214: r2 = 18
    //     0x734214: movz            x2, #0x12
    // 0x734218: r0 = AllocateArray()
    //     0x734218: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73421c: mov             x2, x0
    // 0x734220: r16 = "PdfRect("
    //     0x734220: add             x16, PP, #0x27, lsl #12  ; [pp+0x272c8] "PdfRect("
    //     0x734224: ldr             x16, [x16, #0x2c8]
    // 0x734228: StoreField: r2->field_f = r16
    //     0x734228: stur            w16, [x2, #0xf]
    // 0x73422c: ldr             x3, [fp, #0x10]
    // 0x734230: LoadField: d0 = r3->field_7
    //     0x734230: ldur            d0, [x3, #7]
    // 0x734234: r0 = inline_Allocate_Double()
    //     0x734234: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x734238: add             x0, x0, #0x10
    //     0x73423c: cmp             x1, x0
    //     0x734240: b.ls            #0x7343cc
    //     0x734244: str             x0, [THR, #0x60]  ; THR::top
    //     0x734248: sub             x0, x0, #0xf
    //     0x73424c: movz            x1, #0xe15c
    //     0x734250: movk            x1, #0x3, lsl #16
    //     0x734254: stur            x1, [x0, #-1]
    // 0x734258: dmb             ishst
    // 0x73425c: StoreField: r0->field_7 = d0
    //     0x73425c: stur            d0, [x0, #7]
    // 0x734260: mov             x1, x2
    // 0x734264: ArrayStore: r1[1] = r0  ; List_4
    //     0x734264: add             x25, x1, #0x13
    //     0x734268: str             w0, [x25]
    //     0x73426c: tbz             w0, #0, #0x734288
    //     0x734270: ldurb           w16, [x1, #-1]
    //     0x734274: ldurb           w17, [x0, #-1]
    //     0x734278: and             x16, x17, x16, lsr #2
    //     0x73427c: tst             x16, HEAP, lsr #32
    //     0x734280: b.eq            #0x734288
    //     0x734284: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x734288: r16 = ", "
    //     0x734288: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x73428c: ArrayStore: r2[0] = r16  ; List_4
    //     0x73428c: stur            w16, [x2, #0x17]
    // 0x734290: LoadField: d0 = r3->field_f
    //     0x734290: ldur            d0, [x3, #0xf]
    // 0x734294: r0 = inline_Allocate_Double()
    //     0x734294: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x734298: add             x0, x0, #0x10
    //     0x73429c: cmp             x1, x0
    //     0x7342a0: b.ls            #0x7343e4
    //     0x7342a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7342a8: sub             x0, x0, #0xf
    //     0x7342ac: movz            x1, #0xe15c
    //     0x7342b0: movk            x1, #0x3, lsl #16
    //     0x7342b4: stur            x1, [x0, #-1]
    // 0x7342b8: dmb             ishst
    // 0x7342bc: StoreField: r0->field_7 = d0
    //     0x7342bc: stur            d0, [x0, #7]
    // 0x7342c0: mov             x1, x2
    // 0x7342c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7342c4: add             x25, x1, #0x1b
    //     0x7342c8: str             w0, [x25]
    //     0x7342cc: tbz             w0, #0, #0x7342e8
    //     0x7342d0: ldurb           w16, [x1, #-1]
    //     0x7342d4: ldurb           w17, [x0, #-1]
    //     0x7342d8: and             x16, x17, x16, lsr #2
    //     0x7342dc: tst             x16, HEAP, lsr #32
    //     0x7342e0: b.eq            #0x7342e8
    //     0x7342e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7342e8: r16 = ", "
    //     0x7342e8: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x7342ec: StoreField: r2->field_1f = r16
    //     0x7342ec: stur            w16, [x2, #0x1f]
    // 0x7342f0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7342f0: ldur            d0, [x3, #0x17]
    // 0x7342f4: r0 = inline_Allocate_Double()
    //     0x7342f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7342f8: add             x0, x0, #0x10
    //     0x7342fc: cmp             x1, x0
    //     0x734300: b.ls            #0x7343fc
    //     0x734304: str             x0, [THR, #0x60]  ; THR::top
    //     0x734308: sub             x0, x0, #0xf
    //     0x73430c: movz            x1, #0xe15c
    //     0x734310: movk            x1, #0x3, lsl #16
    //     0x734314: stur            x1, [x0, #-1]
    // 0x734318: dmb             ishst
    // 0x73431c: StoreField: r0->field_7 = d0
    //     0x73431c: stur            d0, [x0, #7]
    // 0x734320: mov             x1, x2
    // 0x734324: ArrayStore: r1[5] = r0  ; List_4
    //     0x734324: add             x25, x1, #0x23
    //     0x734328: str             w0, [x25]
    //     0x73432c: tbz             w0, #0, #0x734348
    //     0x734330: ldurb           w16, [x1, #-1]
    //     0x734334: ldurb           w17, [x0, #-1]
    //     0x734338: and             x16, x17, x16, lsr #2
    //     0x73433c: tst             x16, HEAP, lsr #32
    //     0x734340: b.eq            #0x734348
    //     0x734344: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x734348: r16 = ", "
    //     0x734348: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x73434c: StoreField: r2->field_27 = r16
    //     0x73434c: stur            w16, [x2, #0x27]
    // 0x734350: LoadField: d0 = r3->field_1f
    //     0x734350: ldur            d0, [x3, #0x1f]
    // 0x734354: r0 = inline_Allocate_Double()
    //     0x734354: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x734358: add             x0, x0, #0x10
    //     0x73435c: cmp             x1, x0
    //     0x734360: b.ls            #0x734414
    //     0x734364: str             x0, [THR, #0x60]  ; THR::top
    //     0x734368: sub             x0, x0, #0xf
    //     0x73436c: movz            x1, #0xe15c
    //     0x734370: movk            x1, #0x3, lsl #16
    //     0x734374: stur            x1, [x0, #-1]
    // 0x734378: dmb             ishst
    // 0x73437c: StoreField: r0->field_7 = d0
    //     0x73437c: stur            d0, [x0, #7]
    // 0x734380: mov             x1, x2
    // 0x734384: ArrayStore: r1[7] = r0  ; List_4
    //     0x734384: add             x25, x1, #0x2b
    //     0x734388: str             w0, [x25]
    //     0x73438c: tbz             w0, #0, #0x7343a8
    //     0x734390: ldurb           w16, [x1, #-1]
    //     0x734394: ldurb           w17, [x0, #-1]
    //     0x734398: and             x16, x17, x16, lsr #2
    //     0x73439c: tst             x16, HEAP, lsr #32
    //     0x7343a0: b.eq            #0x7343a8
    //     0x7343a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7343a8: r16 = ")"
    //     0x7343a8: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7343ac: StoreField: r2->field_2f = r16
    //     0x7343ac: stur            w16, [x2, #0x2f]
    // 0x7343b0: str             x2, [SP]
    // 0x7343b4: r0 = _interpolate()
    //     0x7343b4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7343b8: LeaveFrame
    //     0x7343b8: mov             SP, fp
    //     0x7343bc: ldp             fp, lr, [SP], #0x10
    // 0x7343c0: ret
    //     0x7343c0: ret             
    // 0x7343c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7343c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7343c8: b               #0x734210
    // 0x7343cc: SaveReg d0
    //     0x7343cc: str             q0, [SP, #-0x10]!
    // 0x7343d0: stp             x2, x3, [SP, #-0x10]!
    // 0x7343d4: r0 = AllocateDouble()
    //     0x7343d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7343d8: ldp             x2, x3, [SP], #0x10
    // 0x7343dc: RestoreReg d0
    //     0x7343dc: ldr             q0, [SP], #0x10
    // 0x7343e0: b               #0x73425c
    // 0x7343e4: SaveReg d0
    //     0x7343e4: str             q0, [SP, #-0x10]!
    // 0x7343e8: stp             x2, x3, [SP, #-0x10]!
    // 0x7343ec: r0 = AllocateDouble()
    //     0x7343ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7343f0: ldp             x2, x3, [SP], #0x10
    // 0x7343f4: RestoreReg d0
    //     0x7343f4: ldr             q0, [SP], #0x10
    // 0x7343f8: b               #0x7342bc
    // 0x7343fc: SaveReg d0
    //     0x7343fc: str             q0, [SP, #-0x10]!
    // 0x734400: stp             x2, x3, [SP, #-0x10]!
    // 0x734404: r0 = AllocateDouble()
    //     0x734404: bl              #0x935b14  ; AllocateDoubleStub
    // 0x734408: ldp             x2, x3, [SP], #0x10
    // 0x73440c: RestoreReg d0
    //     0x73440c: ldr             q0, [SP], #0x10
    // 0x734410: b               #0x73431c
    // 0x734414: SaveReg d0
    //     0x734414: str             q0, [SP, #-0x10]!
    // 0x734418: SaveReg r2
    //     0x734418: str             x2, [SP, #-8]!
    // 0x73441c: r0 = AllocateDouble()
    //     0x73441c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x734420: RestoreReg r2
    //     0x734420: ldr             x2, [SP], #8
    // 0x734424: RestoreReg d0
    //     0x734424: ldr             q0, [SP], #0x10
    // 0x734428: b               #0x73437c
  }
  get _ offset(/* No info */) {
    // ** addr: 0x739450, size: 0x3c
    // 0x739450: EnterFrame
    //     0x739450: stp             fp, lr, [SP, #-0x10]!
    //     0x739454: mov             fp, SP
    // 0x739458: AllocStack(0x10)
    //     0x739458: sub             SP, SP, #0x10
    // 0x73945c: LoadField: d0 = r1->field_7
    //     0x73945c: ldur            d0, [x1, #7]
    // 0x739460: stur            d0, [fp, #-0x10]
    // 0x739464: LoadField: d1 = r1->field_f
    //     0x739464: ldur            d1, [x1, #0xf]
    // 0x739468: stur            d1, [fp, #-8]
    // 0x73946c: r0 = PdfPoint()
    //     0x73946c: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x739470: ldur            d0, [fp, #-0x10]
    // 0x739474: StoreField: r0->field_7 = d0
    //     0x739474: stur            d0, [x0, #7]
    // 0x739478: ldur            d0, [fp, #-8]
    // 0x73947c: StoreField: r0->field_f = d0
    //     0x73947c: stur            d0, [x0, #0xf]
    // 0x739480: LeaveFrame
    //     0x739480: mov             SP, fp
    //     0x739484: ldp             fp, lr, [SP], #0x10
    // 0x739488: ret
    //     0x739488: ret             
  }
  factory _ PdfRect.fromLTRB(/* No info */) {
    // ** addr: 0x8498c4, size: 0x54
    // 0x8498c4: EnterFrame
    //     0x8498c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8498c8: mov             fp, SP
    // 0x8498cc: AllocStack(0x20)
    //     0x8498cc: sub             SP, SP, #0x20
    // 0x8498d0: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x8498d0: stur            d0, [fp, #-0x18]
    //     0x8498d4: stur            d1, [fp, #-0x20]
    // 0x8498d8: fsub            d4, d2, d0
    // 0x8498dc: stur            d4, [fp, #-0x10]
    // 0x8498e0: fsub            d2, d3, d1
    // 0x8498e4: stur            d2, [fp, #-8]
    // 0x8498e8: r0 = PdfRect()
    //     0x8498e8: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x8498ec: ldur            d0, [fp, #-0x18]
    // 0x8498f0: StoreField: r0->field_7 = d0
    //     0x8498f0: stur            d0, [x0, #7]
    // 0x8498f4: ldur            d0, [fp, #-0x20]
    // 0x8498f8: StoreField: r0->field_f = d0
    //     0x8498f8: stur            d0, [x0, #0xf]
    // 0x8498fc: ldur            d0, [fp, #-0x10]
    // 0x849900: ArrayStore: r0[0] = d0  ; List_8
    //     0x849900: stur            d0, [x0, #0x17]
    // 0x849904: ldur            d0, [fp, #-8]
    // 0x849908: StoreField: r0->field_1f = d0
    //     0x849908: stur            d0, [x0, #0x1f]
    // 0x84990c: LeaveFrame
    //     0x84990c: mov             SP, fp
    //     0x849910: ldp             fp, lr, [SP], #0x10
    // 0x849914: ret
    //     0x849914: ret             
  }
  factory _ PdfRect.fromPoints(/* No info */) {
    // ** addr: 0x84b144, size: 0x5c
    // 0x84b144: EnterFrame
    //     0x84b144: stp             fp, lr, [SP, #-0x10]!
    //     0x84b148: mov             fp, SP
    // 0x84b14c: AllocStack(0x20)
    //     0x84b14c: sub             SP, SP, #0x20
    // 0x84b150: LoadField: d0 = r2->field_7
    //     0x84b150: ldur            d0, [x2, #7]
    // 0x84b154: stur            d0, [fp, #-0x20]
    // 0x84b158: LoadField: d1 = r2->field_f
    //     0x84b158: ldur            d1, [x2, #0xf]
    // 0x84b15c: stur            d1, [fp, #-0x18]
    // 0x84b160: LoadField: d2 = r3->field_7
    //     0x84b160: ldur            d2, [x3, #7]
    // 0x84b164: stur            d2, [fp, #-0x10]
    // 0x84b168: LoadField: d3 = r3->field_f
    //     0x84b168: ldur            d3, [x3, #0xf]
    // 0x84b16c: stur            d3, [fp, #-8]
    // 0x84b170: r0 = PdfRect()
    //     0x84b170: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x84b174: ldur            d0, [fp, #-0x20]
    // 0x84b178: StoreField: r0->field_7 = d0
    //     0x84b178: stur            d0, [x0, #7]
    // 0x84b17c: ldur            d0, [fp, #-0x18]
    // 0x84b180: StoreField: r0->field_f = d0
    //     0x84b180: stur            d0, [x0, #0xf]
    // 0x84b184: ldur            d0, [fp, #-0x10]
    // 0x84b188: ArrayStore: r0[0] = d0  ; List_8
    //     0x84b188: stur            d0, [x0, #0x17]
    // 0x84b18c: ldur            d0, [fp, #-8]
    // 0x84b190: StoreField: r0->field_1f = d0
    //     0x84b190: stur            d0, [x0, #0x1f]
    // 0x84b194: LeaveFrame
    //     0x84b194: mov             SP, fp
    //     0x84b198: ldp             fp, lr, [SP], #0x10
    // 0x84b19c: ret
    //     0x84b19c: ret             
  }
  get _ size(/* No info */) {
    // ** addr: 0x84f9f4, size: 0x3c
    // 0x84f9f4: EnterFrame
    //     0x84f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x84f9f8: mov             fp, SP
    // 0x84f9fc: AllocStack(0x10)
    //     0x84f9fc: sub             SP, SP, #0x10
    // 0x84fa00: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x84fa00: ldur            d0, [x1, #0x17]
    // 0x84fa04: stur            d0, [fp, #-0x10]
    // 0x84fa08: LoadField: d1 = r1->field_1f
    //     0x84fa08: ldur            d1, [x1, #0x1f]
    // 0x84fa0c: stur            d1, [fp, #-8]
    // 0x84fa10: r0 = PdfPoint()
    //     0x84fa10: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84fa14: ldur            d0, [fp, #-0x10]
    // 0x84fa18: StoreField: r0->field_7 = d0
    //     0x84fa18: stur            d0, [x0, #7]
    // 0x84fa1c: ldur            d0, [fp, #-8]
    // 0x84fa20: StoreField: r0->field_f = d0
    //     0x84fa20: stur            d0, [x0, #0xf]
    // 0x84fa24: LeaveFrame
    //     0x84fa24: mov             SP, fp
    //     0x84fa28: ldp             fp, lr, [SP], #0x10
    // 0x84fa2c: ret
    //     0x84fa2c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x91c668, size: 0x54
    // 0x91c668: EnterFrame
    //     0x91c668: stp             fp, lr, [SP, #-0x10]!
    //     0x91c66c: mov             fp, SP
    // 0x91c670: AllocStack(0x20)
    //     0x91c670: sub             SP, SP, #0x20
    // 0x91c674: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x91c674: stur            d0, [fp, #-0x18]
    //     0x91c678: stur            d1, [fp, #-0x20]
    // 0x91c67c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x91c67c: ldur            d2, [x1, #0x17]
    // 0x91c680: stur            d2, [fp, #-0x10]
    // 0x91c684: LoadField: d3 = r1->field_1f
    //     0x91c684: ldur            d3, [x1, #0x1f]
    // 0x91c688: stur            d3, [fp, #-8]
    // 0x91c68c: r0 = PdfRect()
    //     0x91c68c: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x91c690: ldur            d0, [fp, #-0x18]
    // 0x91c694: StoreField: r0->field_7 = d0
    //     0x91c694: stur            d0, [x0, #7]
    // 0x91c698: ldur            d0, [fp, #-0x20]
    // 0x91c69c: StoreField: r0->field_f = d0
    //     0x91c69c: stur            d0, [x0, #0xf]
    // 0x91c6a0: ldur            d0, [fp, #-0x10]
    // 0x91c6a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x91c6a4: stur            d0, [x0, #0x17]
    // 0x91c6a8: ldur            d0, [fp, #-8]
    // 0x91c6ac: StoreField: r0->field_1f = d0
    //     0x91c6ac: stur            d0, [x0, #0x1f]
    // 0x91c6b0: LeaveFrame
    //     0x91c6b0: mov             SP, fp
    //     0x91c6b4: ldp             fp, lr, [SP], #0x10
    // 0x91c6b8: ret
    //     0x91c6b8: ret             
  }
}
