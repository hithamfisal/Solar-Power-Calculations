// lib: , url: package:pdf/src/pdf/point.dart

// class id: 1049434, size: 0x8
class :: {
}

// class id: 559, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfPoint extends Object {

  _Mint field_8;
  _Mint field_10;

  _ toString(/* No info */) {
    // ** addr: 0x73402c, size: 0x100
    // 0x73402c: EnterFrame
    //     0x73402c: stp             fp, lr, [SP, #-0x10]!
    //     0x734030: mov             fp, SP
    // 0x734034: AllocStack(0x8)
    //     0x734034: sub             SP, SP, #8
    // 0x734038: CheckStackOverflow
    //     0x734038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73403c: cmp             SP, x16
    //     0x734040: b.ls            #0x7340ec
    // 0x734044: r1 = Null
    //     0x734044: mov             x1, NULL
    // 0x734048: r2 = 10
    //     0x734048: movz            x2, #0xa
    // 0x73404c: r0 = AllocateArray()
    //     0x73404c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x734050: r16 = "PdfPoint("
    //     0x734050: add             x16, PP, #0x27, lsl #12  ; [pp+0x272c0] "PdfPoint("
    //     0x734054: ldr             x16, [x16, #0x2c0]
    // 0x734058: StoreField: r0->field_f = r16
    //     0x734058: stur            w16, [x0, #0xf]
    // 0x73405c: ldr             x1, [fp, #0x10]
    // 0x734060: LoadField: d0 = r1->field_7
    //     0x734060: ldur            d0, [x1, #7]
    // 0x734064: r2 = inline_Allocate_Double()
    //     0x734064: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x734068: add             x2, x2, #0x10
    //     0x73406c: cmp             x3, x2
    //     0x734070: b.ls            #0x7340f4
    //     0x734074: str             x2, [THR, #0x60]  ; THR::top
    //     0x734078: sub             x2, x2, #0xf
    //     0x73407c: movz            x3, #0xe15c
    //     0x734080: movk            x3, #0x3, lsl #16
    //     0x734084: stur            x3, [x2, #-1]
    // 0x734088: dmb             ishst
    // 0x73408c: StoreField: r2->field_7 = d0
    //     0x73408c: stur            d0, [x2, #7]
    // 0x734090: StoreField: r0->field_13 = r2
    //     0x734090: stur            w2, [x0, #0x13]
    // 0x734094: r16 = ", "
    //     0x734094: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x734098: ArrayStore: r0[0] = r16  ; List_4
    //     0x734098: stur            w16, [x0, #0x17]
    // 0x73409c: LoadField: d0 = r1->field_f
    //     0x73409c: ldur            d0, [x1, #0xf]
    // 0x7340a0: r1 = inline_Allocate_Double()
    //     0x7340a0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7340a4: add             x1, x1, #0x10
    //     0x7340a8: cmp             x2, x1
    //     0x7340ac: b.ls            #0x734110
    //     0x7340b0: str             x1, [THR, #0x60]  ; THR::top
    //     0x7340b4: sub             x1, x1, #0xf
    //     0x7340b8: movz            x2, #0xe15c
    //     0x7340bc: movk            x2, #0x3, lsl #16
    //     0x7340c0: stur            x2, [x1, #-1]
    // 0x7340c4: dmb             ishst
    // 0x7340c8: StoreField: r1->field_7 = d0
    //     0x7340c8: stur            d0, [x1, #7]
    // 0x7340cc: StoreField: r0->field_1b = r1
    //     0x7340cc: stur            w1, [x0, #0x1b]
    // 0x7340d0: r16 = ")"
    //     0x7340d0: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7340d4: StoreField: r0->field_1f = r16
    //     0x7340d4: stur            w16, [x0, #0x1f]
    // 0x7340d8: str             x0, [SP]
    // 0x7340dc: r0 = _interpolate()
    //     0x7340dc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7340e0: LeaveFrame
    //     0x7340e0: mov             SP, fp
    //     0x7340e4: ldp             fp, lr, [SP], #0x10
    // 0x7340e8: ret
    //     0x7340e8: ret             
    // 0x7340ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7340ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7340f0: b               #0x734044
    // 0x7340f4: SaveReg d0
    //     0x7340f4: str             q0, [SP, #-0x10]!
    // 0x7340f8: stp             x0, x1, [SP, #-0x10]!
    // 0x7340fc: r0 = AllocateDouble()
    //     0x7340fc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x734100: mov             x2, x0
    // 0x734104: ldp             x0, x1, [SP], #0x10
    // 0x734108: RestoreReg d0
    //     0x734108: ldr             q0, [SP], #0x10
    // 0x73410c: b               #0x73408c
    // 0x734110: SaveReg d0
    //     0x734110: str             q0, [SP, #-0x10]!
    // 0x734114: SaveReg r0
    //     0x734114: str             x0, [SP, #-8]!
    // 0x734118: r0 = AllocateDouble()
    //     0x734118: bl              #0x935b14  ; AllocateDoubleStub
    // 0x73411c: mov             x1, x0
    // 0x734120: RestoreReg r0
    //     0x734120: ldr             x0, [SP], #8
    // 0x734124: RestoreReg d0
    //     0x734124: ldr             q0, [SP], #0x10
    // 0x734128: b               #0x7340c8
  }
  _ translate(/* No info */) {
    // ** addr: 0x84b1a0, size: 0x44
    // 0x84b1a0: EnterFrame
    //     0x84b1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x84b1a4: mov             fp, SP
    // 0x84b1a8: AllocStack(0x10)
    //     0x84b1a8: sub             SP, SP, #0x10
    // 0x84b1ac: LoadField: d2 = r1->field_7
    //     0x84b1ac: ldur            d2, [x1, #7]
    // 0x84b1b0: fadd            d3, d2, d0
    // 0x84b1b4: stur            d3, [fp, #-0x10]
    // 0x84b1b8: LoadField: d0 = r1->field_f
    //     0x84b1b8: ldur            d0, [x1, #0xf]
    // 0x84b1bc: fadd            d2, d0, d1
    // 0x84b1c0: stur            d2, [fp, #-8]
    // 0x84b1c4: r0 = PdfPoint()
    //     0x84b1c4: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x84b1c8: ldur            d0, [fp, #-0x10]
    // 0x84b1cc: StoreField: r0->field_7 = d0
    //     0x84b1cc: stur            d0, [x0, #7]
    // 0x84b1d0: ldur            d0, [fp, #-8]
    // 0x84b1d4: StoreField: r0->field_f = d0
    //     0x84b1d4: stur            d0, [x0, #0xf]
    // 0x84b1d8: LeaveFrame
    //     0x84b1d8: mov             SP, fp
    //     0x84b1dc: ldp             fp, lr, [SP], #0x10
    // 0x84b1e0: ret
    //     0x84b1e0: ret             
  }
}
