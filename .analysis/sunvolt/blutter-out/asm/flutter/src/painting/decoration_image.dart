// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048844, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x4ebfe8, size: 0x350
    // 0x4ebfe8: EnterFrame
    //     0x4ebfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebfec: mov             fp, SP
    // 0x4ebff0: AllocStack(0x88)
    //     0x4ebff0: sub             SP, SP, #0x88
    // 0x4ebff4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r1 */, dynamic _ /* d0 => d0, fp-0x70 */)
    //     0x4ebff4: mov             x4, x1
    //     0x4ebff8: mov             x0, x2
    //     0x4ebffc: stur            x2, [fp, #-0x10]
    //     0x4ec000: mov             x2, x5
    //     0x4ec004: stur            x1, [fp, #-8]
    //     0x4ec008: mov             x1, x7
    //     0x4ec00c: stur            x3, [fp, #-0x18]
    //     0x4ec010: stur            x5, [fp, #-0x20]
    //     0x4ec014: stur            x6, [fp, #-0x28]
    //     0x4ec018: stur            d0, [fp, #-0x70]
    // 0x4ec01c: CheckStackOverflow
    //     0x4ec01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ec020: cmp             SP, x16
    //     0x4ec024: b.ls            #0x4ec330
    // 0x4ec028: LoadField: d1 = r1->field_7
    //     0x4ec028: ldur            d1, [x1, #7]
    // 0x4ec02c: stur            d1, [fp, #-0x68]
    // 0x4ec030: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4ec030: ldur            d2, [x1, #0x17]
    // 0x4ec034: fcmp            d1, d2
    // 0x4ec038: b.ge            #0x4ec050
    // 0x4ec03c: LoadField: d2 = r1->field_f
    //     0x4ec03c: ldur            d2, [x1, #0xf]
    // 0x4ec040: stur            d2, [fp, #-0x60]
    // 0x4ec044: LoadField: d3 = r1->field_1f
    //     0x4ec044: ldur            d3, [x1, #0x1f]
    // 0x4ec048: fcmp            d2, d3
    // 0x4ec04c: b.lt            #0x4ec060
    // 0x4ec050: r0 = Null
    //     0x4ec050: mov             x0, NULL
    // 0x4ec054: LeaveFrame
    //     0x4ec054: mov             SP, fp
    //     0x4ec058: ldp             fp, lr, [SP], #0x10
    // 0x4ec05c: ret
    //     0x4ec05c: ret             
    // 0x4ec060: r0 = size()
    //     0x4ec060: bl              #0x414834  ; [dart:ui] Rect::size
    // 0x4ec064: mov             x3, x0
    // 0x4ec068: ldur            x2, [fp, #-0x20]
    // 0x4ec06c: stur            x3, [fp, #-0x30]
    // 0x4ec070: LoadField: r4 = r2->field_f
    //     0x4ec070: ldur            x4, [x2, #0xf]
    // 0x4ec074: r0 = BoxInt64Instr(r4)
    //     0x4ec074: sbfiz           x0, x4, #1, #0x1f
    //     0x4ec078: cmp             x4, x0, asr #1
    //     0x4ec07c: b.eq            #0x4ec088
    //     0x4ec080: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ec084: stur            x4, [x0, #7]
    // 0x4ec088: stp             x0, NULL, [SP]
    // 0x4ec08c: r0 = _Double.fromInteger()
    //     0x4ec08c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x4ec090: mov             x3, x0
    // 0x4ec094: ldur            x2, [fp, #-0x20]
    // 0x4ec098: stur            x3, [fp, #-0x38]
    // 0x4ec09c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x4ec09c: ldur            x4, [x2, #0x17]
    // 0x4ec0a0: r0 = BoxInt64Instr(r4)
    //     0x4ec0a0: sbfiz           x0, x4, #1, #0x1f
    //     0x4ec0a4: cmp             x4, x0, asr #1
    //     0x4ec0a8: b.eq            #0x4ec0b4
    //     0x4ec0ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ec0b0: stur            x4, [x0, #7]
    // 0x4ec0b4: stp             x0, NULL, [SP]
    // 0x4ec0b8: r0 = _Double.fromInteger()
    //     0x4ec0b8: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x4ec0bc: mov             x1, x0
    // 0x4ec0c0: ldur            x0, [fp, #-0x38]
    // 0x4ec0c4: stur            x1, [fp, #-0x40]
    // 0x4ec0c8: LoadField: d0 = r0->field_7
    //     0x4ec0c8: ldur            d0, [x0, #7]
    // 0x4ec0cc: stur            d0, [fp, #-0x78]
    // 0x4ec0d0: r0 = Size()
    //     0x4ec0d0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ec0d4: ldur            d0, [fp, #-0x78]
    // 0x4ec0d8: stur            x0, [fp, #-0x38]
    // 0x4ec0dc: StoreField: r0->field_7 = d0
    //     0x4ec0dc: stur            d0, [x0, #7]
    // 0x4ec0e0: ldur            x1, [fp, #-0x40]
    // 0x4ec0e4: LoadField: d0 = r1->field_7
    //     0x4ec0e4: ldur            d0, [x1, #7]
    // 0x4ec0e8: StoreField: r0->field_f = d0
    //     0x4ec0e8: stur            d0, [x0, #0xf]
    // 0x4ec0ec: ldur            x1, [fp, #-0x18]
    // 0x4ec0f0: cmp             w1, NULL
    // 0x4ec0f4: b.ne            #0x4ec104
    // 0x4ec0f8: r3 = Instance_BoxFit
    //     0x4ec0f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!BoxFit@a03ce1
    //     0x4ec0fc: ldr             x3, [x3, #0xcf8]
    // 0x4ec100: b               #0x4ec108
    // 0x4ec104: mov             x3, x1
    // 0x4ec108: ldur            x2, [fp, #-0x10]
    // 0x4ec10c: mov             x1, x0
    // 0x4ec110: ldur            d0, [fp, #-0x70]
    // 0x4ec114: stur            x3, [fp, #-0x18]
    // 0x4ec118: r0 = /()
    //     0x4ec118: bl              #0x417d74  ; [dart:ui] Size::/
    // 0x4ec11c: ldur            x1, [fp, #-0x18]
    // 0x4ec120: mov             x2, x0
    // 0x4ec124: ldur            x3, [fp, #-0x30]
    // 0x4ec128: r0 = applyBoxFit()
    //     0x4ec128: bl              #0x4a822c  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x4ec12c: stur            x0, [fp, #-0x18]
    // 0x4ec130: LoadField: r1 = r0->field_7
    //     0x4ec130: ldur            w1, [x0, #7]
    // 0x4ec134: DecompressPointer r1
    //     0x4ec134: add             x1, x1, HEAP, lsl #32
    // 0x4ec138: ldur            d0, [fp, #-0x70]
    // 0x4ec13c: r0 = *()
    //     0x4ec13c: bl              #0x4032e8  ; [dart:ui] Size::*
    // 0x4ec140: mov             x1, x0
    // 0x4ec144: ldur            x0, [fp, #-0x18]
    // 0x4ec148: stur            x1, [fp, #-0x48]
    // 0x4ec14c: LoadField: r2 = r0->field_b
    //     0x4ec14c: ldur            w2, [x0, #0xb]
    // 0x4ec150: DecompressPointer r2
    //     0x4ec150: add             x2, x2, HEAP, lsl #32
    // 0x4ec154: stur            x2, [fp, #-0x40]
    // 0x4ec158: r16 = 136
    //     0x4ec158: movz            x16, #0x88
    // 0x4ec15c: stp             x16, NULL, [SP]
    // 0x4ec160: r0 = ByteData()
    //     0x4ec160: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4ec164: stur            x0, [fp, #-0x18]
    // 0x4ec168: r0 = Paint()
    //     0x4ec168: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4ec16c: mov             x3, x0
    // 0x4ec170: ldur            x0, [fp, #-0x18]
    // 0x4ec174: stur            x3, [fp, #-0x58]
    // 0x4ec178: StoreField: r3->field_7 = r0
    //     0x4ec178: stur            w0, [x3, #7]
    // 0x4ec17c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4ec17c: ldur            w4, [x0, #0x17]
    // 0x4ec180: DecompressPointer r4
    //     0x4ec180: add             x4, x4, HEAP, lsl #32
    // 0x4ec184: stur            x4, [fp, #-0x50]
    // 0x4ec188: LoadField: r0 = r4->field_7
    //     0x4ec188: ldur            x0, [x4, #7]
    // 0x4ec18c: r1 = 1
    //     0x4ec18c: movz            x1, #0x1
    // 0x4ec190: str             w1, [x0]
    // 0x4ec194: ldur            x2, [fp, #-0x10]
    // 0x4ec198: cmp             w2, NULL
    // 0x4ec19c: b.eq            #0x4ec1a8
    // 0x4ec1a0: mov             x1, x3
    // 0x4ec1a4: r0 = colorFilter=()
    //     0x4ec1a4: bl              #0x4ec7c0  ; [dart:ui] Paint::colorFilter=
    // 0x4ec1a8: d1 = 0.000000
    //     0x4ec1a8: eor             v1.16b, v1.16b, v1.16b
    // 0x4ec1ac: d0 = 1.000000
    //     0x4ec1ac: fmov            d0, #1.00000000
    // 0x4ec1b0: fcmp            d1, d0
    // 0x4ec1b4: b.le            #0x4ec1c0
    // 0x4ec1b8: d2 = 0.000000
    //     0x4ec1b8: eor             v2.16b, v2.16b, v2.16b
    // 0x4ec1bc: b               #0x4ec1d4
    // 0x4ec1c0: fcmp            d0, d0
    // 0x4ec1c4: b.le            #0x4ec1d0
    // 0x4ec1c8: d2 = 1.000000
    //     0x4ec1c8: fmov            d2, #1.00000000
    // 0x4ec1cc: b               #0x4ec1d4
    // 0x4ec1d0: d2 = 1.000000
    //     0x4ec1d0: fmov            d2, #1.00000000
    // 0x4ec1d4: ldur            x3, [fp, #-0x28]
    // 0x4ec1d8: ldur            x1, [fp, #-0x30]
    // 0x4ec1dc: ldur            x2, [fp, #-0x40]
    // 0x4ec1e0: ldur            d0, [fp, #-0x68]
    // 0x4ec1e4: ldur            d1, [fp, #-0x60]
    // 0x4ec1e8: ldur            x0, [fp, #-0x50]
    // 0x4ec1ec: stur            d2, [fp, #-0x70]
    // 0x4ec1f0: r0 = Color()
    //     0x4ec1f0: bl              #0x43e804  ; AllocateColorStub -> Color (size=0x2c)
    // 0x4ec1f4: mov             x1, x0
    // 0x4ec1f8: r0 = Instance_ColorSpace
    //     0x4ec1f8: add             x0, PP, #9, lsl #12  ; [pp+0x9a40] Obj!ColorSpace@a06781
    //     0x4ec1fc: ldr             x0, [x0, #0xa40]
    // 0x4ec200: StoreField: r1->field_27 = r0
    //     0x4ec200: stur            w0, [x1, #0x27]
    // 0x4ec204: ldur            d0, [fp, #-0x70]
    // 0x4ec208: StoreField: r1->field_7 = d0
    //     0x4ec208: stur            d0, [x1, #7]
    // 0x4ec20c: StoreField: r1->field_f = rZR
    //     0x4ec20c: stur            xzr, [x1, #0xf]
    // 0x4ec210: ArrayStore: r1[0] = rZR  ; List_8
    //     0x4ec210: stur            xzr, [x1, #0x17]
    // 0x4ec214: StoreField: r1->field_1f = rZR
    //     0x4ec214: stur            xzr, [x1, #0x1f]
    // 0x4ec218: mov             x2, x1
    // 0x4ec21c: ldur            x1, [fp, #-0x58]
    // 0x4ec220: r0 = color=()
    //     0x4ec220: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4ec224: ldur            x0, [fp, #-0x50]
    // 0x4ec228: LoadField: r1 = r0->field_7
    //     0x4ec228: ldur            x1, [x0, #7]
    // 0x4ec22c: r2 = 2
    //     0x4ec22c: movz            x2, #0x2
    // 0x4ec230: str             w2, [x1, #0x30]
    // 0x4ec234: ldur            x1, [fp, #-0x28]
    // 0x4ec238: tst             x1, #0x10
    // 0x4ec23c: cset            x2, eq
    // 0x4ec240: lsl             x2, x2, #1
    // 0x4ec244: r1 = LoadInt32Instr(r2)
    //     0x4ec244: sbfx            x1, x2, #1, #0x1f
    // 0x4ec248: LoadField: r2 = r0->field_7
    //     0x4ec248: ldur            x2, [x0, #7]
    // 0x4ec24c: str             w1, [x2, #0x40]
    // 0x4ec250: ldur            x1, [fp, #-0x58]
    // 0x4ec254: r2 = Instance_BlendMode
    //     0x4ec254: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!BlendMode@a069e1
    //     0x4ec258: ldr             x2, [x2, #0xd00]
    // 0x4ec25c: r0 = blendMode=()
    //     0x4ec25c: bl              #0x4eb72c  ; [dart:ui] Paint::blendMode=
    // 0x4ec260: ldur            x0, [fp, #-0x30]
    // 0x4ec264: LoadField: d0 = r0->field_7
    //     0x4ec264: ldur            d0, [x0, #7]
    // 0x4ec268: ldur            x2, [fp, #-0x40]
    // 0x4ec26c: LoadField: d1 = r2->field_7
    //     0x4ec26c: ldur            d1, [x2, #7]
    // 0x4ec270: fsub            d2, d0, d1
    // 0x4ec274: d0 = 2.000000
    //     0x4ec274: fmov            d0, #2.00000000
    // 0x4ec278: fdiv            d1, d2, d0
    // 0x4ec27c: LoadField: d2 = r0->field_f
    //     0x4ec27c: ldur            d2, [x0, #0xf]
    // 0x4ec280: LoadField: d3 = r2->field_f
    //     0x4ec280: ldur            d3, [x2, #0xf]
    // 0x4ec284: fsub            d4, d2, d3
    // 0x4ec288: fdiv            d2, d4, d0
    // 0x4ec28c: r1 = Instance_Alignment
    //     0x4ec28c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x4ec290: ldr             x1, [x1, #0x198]
    // 0x4ec294: LoadField: d0 = r1->field_7
    //     0x4ec294: ldur            d0, [x1, #7]
    // 0x4ec298: fmul            d3, d0, d1
    // 0x4ec29c: fadd            d0, d1, d3
    // 0x4ec2a0: stur            d0, [fp, #-0x78]
    // 0x4ec2a4: LoadField: d1 = r1->field_f
    //     0x4ec2a4: ldur            d1, [x1, #0xf]
    // 0x4ec2a8: fmul            d3, d1, d2
    // 0x4ec2ac: fadd            d1, d2, d3
    // 0x4ec2b0: stur            d1, [fp, #-0x70]
    // 0x4ec2b4: r0 = Offset()
    //     0x4ec2b4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ec2b8: ldur            d0, [fp, #-0x68]
    // 0x4ec2bc: StoreField: r0->field_7 = d0
    //     0x4ec2bc: stur            d0, [x0, #7]
    // 0x4ec2c0: ldur            d0, [fp, #-0x60]
    // 0x4ec2c4: StoreField: r0->field_f = d0
    //     0x4ec2c4: stur            d0, [x0, #0xf]
    // 0x4ec2c8: mov             x1, x0
    // 0x4ec2cc: ldur            d0, [fp, #-0x78]
    // 0x4ec2d0: ldur            d1, [fp, #-0x70]
    // 0x4ec2d4: r0 = translate()
    //     0x4ec2d4: bl              #0x4ec77c  ; [dart:ui] Offset::translate
    // 0x4ec2d8: mov             x1, x0
    // 0x4ec2dc: ldur            x2, [fp, #-0x40]
    // 0x4ec2e0: r0 = &()
    //     0x4ec2e0: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4ec2e4: ldur            x2, [fp, #-0x38]
    // 0x4ec2e8: r1 = Instance_Offset
    //     0x4ec2e8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4ec2ec: stur            x0, [fp, #-0x10]
    // 0x4ec2f0: r0 = &()
    //     0x4ec2f0: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4ec2f4: ldur            x2, [fp, #-0x48]
    // 0x4ec2f8: mov             x3, x0
    // 0x4ec2fc: r1 = Instance_Alignment
    //     0x4ec2fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x4ec300: ldr             x1, [x1, #0x198]
    // 0x4ec304: r0 = inscribe()
    //     0x4ec304: bl              #0x4a8184  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x4ec308: ldur            x1, [fp, #-8]
    // 0x4ec30c: ldur            x2, [fp, #-0x20]
    // 0x4ec310: mov             x3, x0
    // 0x4ec314: ldur            x5, [fp, #-0x10]
    // 0x4ec318: ldur            x6, [fp, #-0x58]
    // 0x4ec31c: r0 = drawImageRect()
    //     0x4ec31c: bl              #0x4ec338  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x4ec320: r0 = Null
    //     0x4ec320: mov             x0, NULL
    // 0x4ec324: LeaveFrame
    //     0x4ec324: mov             SP, fp
    //     0x4ec328: ldp             fp, lr, [SP], #0x10
    // 0x4ec32c: ret
    //     0x4ec32c: ret             
    // 0x4ec330: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ec330: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ec334: b               #0x4ec028
  }
}

// class id: 1592, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0x8a611c, size: 0x8c
    // 0x8a611c: EnterFrame
    //     0x8a611c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6120: mov             fp, SP
    // 0x8a6124: AllocStack(0x8)
    //     0x8a6124: sub             SP, SP, #8
    // 0x8a6128: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r2, fp-0x8 */)
    //     0x8a6128: mov             x2, x1
    //     0x8a612c: stur            x1, [fp, #-8]
    // 0x8a6130: CheckStackOverflow
    //     0x8a6130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a6134: cmp             SP, x16
    //     0x8a6138: b.ls            #0x8a61a0
    // 0x8a613c: LoadField: r1 = r2->field_7
    //     0x8a613c: ldur            w1, [x2, #7]
    // 0x8a6140: DecompressPointer r1
    //     0x8a6140: add             x1, x1, HEAP, lsl #32
    // 0x8a6144: cmp             w1, NULL
    // 0x8a6148: b.ne            #0x8a6154
    // 0x8a614c: mov             x0, x2
    // 0x8a6150: b               #0x8a616c
    // 0x8a6154: r0 = LoadClassIdInstr(r1)
    //     0x8a6154: ldur            x0, [x1, #-1]
    //     0x8a6158: ubfx            x0, x0, #0xc, #0x14
    // 0x8a615c: r0 = GDT[cid_x0 + -0xf63]()
    //     0x8a615c: sub             lr, x0, #0xf63
    //     0x8a6160: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6164: blr             lr
    // 0x8a6168: ldur            x0, [fp, #-8]
    // 0x8a616c: LoadField: r1 = r0->field_b
    //     0x8a616c: ldur            w1, [x0, #0xb]
    // 0x8a6170: DecompressPointer r1
    //     0x8a6170: add             x1, x1, HEAP, lsl #32
    // 0x8a6174: cmp             w1, NULL
    // 0x8a6178: b.eq            #0x8a6190
    // 0x8a617c: r0 = LoadClassIdInstr(r1)
    //     0x8a617c: ldur            x0, [x1, #-1]
    //     0x8a6180: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6184: r0 = GDT[cid_x0 + -0xf63]()
    //     0x8a6184: sub             lr, x0, #0xf63
    //     0x8a6188: ldr             lr, [x21, lr, lsl #3]
    //     0x8a618c: blr             lr
    // 0x8a6190: r0 = Null
    //     0x8a6190: mov             x0, NULL
    // 0x8a6194: LeaveFrame
    //     0x8a6194: mov             SP, fp
    //     0x8a6198: ldp             fp, lr, [SP], #0x10
    // 0x8a619c: ret
    //     0x8a619c: ret             
    // 0x8a61a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a61a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a61a4: b               #0x8a613c
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a61a8, size: 0x2f8
    // 0x8a61a8: EnterFrame
    //     0x8a61a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a61ac: mov             fp, SP
    // 0x8a61b0: AllocStack(0x48)
    //     0x8a61b0: sub             SP, SP, #0x48
    // 0x8a61b4: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {_Double blend = 1.000000 /* d0, fp-0x38 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0x8a61b4: stur            x1, [fp, #-0x10]
    //     0x8a61b8: stur            x2, [fp, #-0x18]
    //     0x8a61bc: stur            x3, [fp, #-0x20]
    //     0x8a61c0: ldur            w0, [x4, #0x13]
    //     0x8a61c4: ldur            w5, [x4, #0x1f]
    //     0x8a61c8: add             x5, x5, HEAP, lsl #32
    //     0x8a61cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26520] "blend"
    //     0x8a61d0: ldr             x16, [x16, #0x520]
    //     0x8a61d4: cmp             w5, w16
    //     0x8a61d8: b.ne            #0x8a61fc
    //     0x8a61dc: ldur            w5, [x4, #0x23]
    //     0x8a61e0: add             x5, x5, HEAP, lsl #32
    //     0x8a61e4: sub             w6, w0, w5
    //     0x8a61e8: add             x5, fp, w6, sxtw #2
    //     0x8a61ec: ldr             x5, [x5, #8]
    //     0x8a61f0: ldur            d0, [x5, #7]
    //     0x8a61f4: movz            x5, #0x1
    //     0x8a61f8: b               #0x8a6204
    //     0x8a61fc: fmov            d0, #1.00000000
    //     0x8a6200: movz            x5, #0
    //     0x8a6204: stur            d0, [fp, #-0x38]
    //     0x8a6208: lsl             x6, x5, #1
    //     0x8a620c: lsl             w5, w6, #1
    //     0x8a6210: add             w6, w5, #8
    //     0x8a6214: add             x16, x4, w6, sxtw #1
    //     0x8a6218: ldur            w7, [x16, #0xf]
    //     0x8a621c: add             x7, x7, HEAP, lsl #32
    //     0x8a6220: add             x16, PP, #0x26, lsl #12  ; [pp+0x26528] "blendMode"
    //     0x8a6224: ldr             x16, [x16, #0x528]
    //     0x8a6228: cmp             w7, w16
    //     0x8a622c: b.ne            #0x8a6250
    //     0x8a6230: add             w6, w5, #0xa
    //     0x8a6234: add             x16, x4, w6, sxtw #1
    //     0x8a6238: ldur            w5, [x16, #0xf]
    //     0x8a623c: add             x5, x5, HEAP, lsl #32
    //     0x8a6240: sub             w4, w0, w5
    //     0x8a6244: add             x0, fp, w4, sxtw #2
    //     0x8a6248: ldr             x0, [x0, #8]
    //     0x8a624c: b               #0x8a6258
    //     0x8a6250: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!BlendMode@a069e1
    //     0x8a6254: ldr             x0, [x0, #0xd00]
    //     0x8a6258: stur            x0, [fp, #-8]
    // 0x8a625c: CheckStackOverflow
    //     0x8a625c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a6260: cmp             SP, x16
    //     0x8a6264: b.ls            #0x8a645c
    // 0x8a6268: r16 = 136
    //     0x8a6268: movz            x16, #0x88
    // 0x8a626c: stp             x16, NULL, [SP]
    // 0x8a6270: r0 = ByteData()
    //     0x8a6270: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x8a6274: ldur            x2, [fp, #-0x18]
    // 0x8a6278: stur            x0, [fp, #-0x30]
    // 0x8a627c: LoadField: r1 = r2->field_7
    //     0x8a627c: ldur            w1, [x2, #7]
    // 0x8a6280: DecompressPointer r1
    //     0x8a6280: add             x1, x1, HEAP, lsl #32
    // 0x8a6284: cmp             w1, NULL
    // 0x8a6288: b.eq            #0x8a6464
    // 0x8a628c: LoadField: r3 = r1->field_7
    //     0x8a628c: ldur            x3, [x1, #7]
    // 0x8a6290: ldr             x1, [x3]
    // 0x8a6294: cbz             x1, #0x8a643c
    // 0x8a6298: ldur            x3, [fp, #-0x10]
    // 0x8a629c: mov             x4, x1
    // 0x8a62a0: stur            x4, [fp, #-0x28]
    // 0x8a62a4: r1 = <Never>
    //     0x8a62a4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x8a62a8: r0 = Pointer()
    //     0x8a62a8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a62ac: mov             x1, x0
    // 0x8a62b0: ldur            x0, [fp, #-0x28]
    // 0x8a62b4: StoreField: r1->field_7 = r0
    //     0x8a62b4: stur            x0, [x1, #7]
    // 0x8a62b8: ldur            x3, [fp, #-0x30]
    // 0x8a62bc: r2 = Null
    //     0x8a62bc: mov             x2, NULL
    // 0x8a62c0: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x8a62c0: bl              #0x58b724  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x8a62c4: ldur            x4, [fp, #-0x10]
    // 0x8a62c8: LoadField: r5 = r4->field_7
    //     0x8a62c8: ldur            w5, [x4, #7]
    // 0x8a62cc: DecompressPointer r5
    //     0x8a62cc: add             x5, x5, HEAP, lsl #32
    // 0x8a62d0: stur            x5, [fp, #-0x30]
    // 0x8a62d4: cmp             w5, NULL
    // 0x8a62d8: b.ne            #0x8a62e4
    // 0x8a62dc: mov             x0, x4
    // 0x8a62e0: b               #0x8a635c
    // 0x8a62e4: ldur            d0, [fp, #-0x38]
    // 0x8a62e8: d1 = 1.000000
    //     0x8a62e8: fmov            d1, #1.00000000
    // 0x8a62ec: LoadField: d2 = r4->field_f
    //     0x8a62ec: ldur            d2, [x4, #0xf]
    // 0x8a62f0: fsub            d3, d1, d2
    // 0x8a62f4: fmul            d1, d0, d3
    // 0x8a62f8: r0 = inline_Allocate_Double()
    //     0x8a62f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8a62fc: add             x0, x0, #0x10
    //     0x8a6300: cmp             x1, x0
    //     0x8a6304: b.ls            #0x8a6468
    //     0x8a6308: str             x0, [THR, #0x60]  ; THR::top
    //     0x8a630c: sub             x0, x0, #0xf
    //     0x8a6310: movz            x1, #0xe15c
    //     0x8a6314: movk            x1, #0x3, lsl #16
    //     0x8a6318: stur            x1, [x0, #-1]
    // 0x8a631c: dmb             ishst
    // 0x8a6320: StoreField: r0->field_7 = d1
    //     0x8a6320: stur            d1, [x0, #7]
    // 0x8a6324: r1 = LoadClassIdInstr(r5)
    //     0x8a6324: ldur            x1, [x5, #-1]
    //     0x8a6328: ubfx            x1, x1, #0xc, #0x14
    // 0x8a632c: ldur            x16, [fp, #-8]
    // 0x8a6330: stp             x16, x0, [SP]
    // 0x8a6334: mov             x0, x1
    // 0x8a6338: mov             x1, x5
    // 0x8a633c: ldur            x2, [fp, #-0x18]
    // 0x8a6340: ldur            x3, [fp, #-0x20]
    // 0x8a6344: r4 = const [0, 0x5, 0x2, 0x3, blend, 0x3, blendMode, 0x4, null]
    //     0x8a6344: add             x4, PP, #0x26, lsl #12  ; [pp+0x26530] List(9) [0, 0x5, 0x2, 0x3, "blend", 0x3, "blendMode", 0x4, Null]
    //     0x8a6348: ldr             x4, [x4, #0x530]
    // 0x8a634c: r0 = GDT[cid_x0 + -0xf64]()
    //     0x8a634c: sub             lr, x0, #0xf64
    //     0x8a6350: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6354: blr             lr
    // 0x8a6358: ldur            x0, [fp, #-0x10]
    // 0x8a635c: LoadField: r1 = r0->field_b
    //     0x8a635c: ldur            w1, [x0, #0xb]
    // 0x8a6360: DecompressPointer r1
    //     0x8a6360: add             x1, x1, HEAP, lsl #32
    // 0x8a6364: cmp             w1, NULL
    // 0x8a6368: b.eq            #0x8a63ec
    // 0x8a636c: ldur            d0, [fp, #-0x38]
    // 0x8a6370: ldur            x2, [fp, #-0x30]
    // 0x8a6374: LoadField: d1 = r0->field_f
    //     0x8a6374: ldur            d1, [x0, #0xf]
    // 0x8a6378: fmul            d2, d0, d1
    // 0x8a637c: cmp             w2, NULL
    // 0x8a6380: b.eq            #0x8a6390
    // 0x8a6384: r0 = Instance_BlendMode
    //     0x8a6384: add             x0, PP, #0x26, lsl #12  ; [pp+0x26538] Obj!BlendMode@a06c21
    //     0x8a6388: ldr             x0, [x0, #0x538]
    // 0x8a638c: b               #0x8a6394
    // 0x8a6390: ldur            x0, [fp, #-8]
    // 0x8a6394: r2 = inline_Allocate_Double()
    //     0x8a6394: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8a6398: add             x2, x2, #0x10
    //     0x8a639c: cmp             x3, x2
    //     0x8a63a0: b.ls            #0x8a6480
    //     0x8a63a4: str             x2, [THR, #0x60]  ; THR::top
    //     0x8a63a8: sub             x2, x2, #0xf
    //     0x8a63ac: movz            x3, #0xe15c
    //     0x8a63b0: movk            x3, #0x3, lsl #16
    //     0x8a63b4: stur            x3, [x2, #-1]
    // 0x8a63b8: dmb             ishst
    // 0x8a63bc: StoreField: r2->field_7 = d2
    //     0x8a63bc: stur            d2, [x2, #7]
    // 0x8a63c0: r3 = LoadClassIdInstr(r1)
    //     0x8a63c0: ldur            x3, [x1, #-1]
    //     0x8a63c4: ubfx            x3, x3, #0xc, #0x14
    // 0x8a63c8: stp             x0, x2, [SP]
    // 0x8a63cc: mov             x0, x3
    // 0x8a63d0: ldur            x2, [fp, #-0x18]
    // 0x8a63d4: ldur            x3, [fp, #-0x20]
    // 0x8a63d8: r4 = const [0, 0x5, 0x2, 0x3, blend, 0x3, blendMode, 0x4, null]
    //     0x8a63d8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26530] List(9) [0, 0x5, 0x2, 0x3, "blend", 0x3, "blendMode", 0x4, Null]
    //     0x8a63dc: ldr             x4, [x4, #0x530]
    // 0x8a63e0: r0 = GDT[cid_x0 + -0xf64]()
    //     0x8a63e0: sub             lr, x0, #0xf64
    //     0x8a63e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a63e8: blr             lr
    // 0x8a63ec: ldur            x0, [fp, #-0x18]
    // 0x8a63f0: LoadField: r1 = r0->field_7
    //     0x8a63f0: ldur            w1, [x0, #7]
    // 0x8a63f4: DecompressPointer r1
    //     0x8a63f4: add             x1, x1, HEAP, lsl #32
    // 0x8a63f8: cmp             w1, NULL
    // 0x8a63fc: b.eq            #0x8a649c
    // 0x8a6400: LoadField: r2 = r1->field_7
    //     0x8a6400: ldur            x2, [x1, #7]
    // 0x8a6404: ldr             x1, [x2]
    // 0x8a6408: cbz             x1, #0x8a644c
    // 0x8a640c: mov             x2, x1
    // 0x8a6410: stur            x2, [fp, #-0x28]
    // 0x8a6414: r1 = <Never>
    //     0x8a6414: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x8a6418: r0 = Pointer()
    //     0x8a6418: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a641c: mov             x1, x0
    // 0x8a6420: ldur            x0, [fp, #-0x28]
    // 0x8a6424: StoreField: r1->field_7 = r0
    //     0x8a6424: stur            x0, [x1, #7]
    // 0x8a6428: r0 = _restore$Method$FfiNative()
    //     0x8a6428: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8a642c: r0 = Null
    //     0x8a642c: mov             x0, NULL
    // 0x8a6430: LeaveFrame
    //     0x8a6430: mov             SP, fp
    //     0x8a6434: ldp             fp, lr, [SP], #0x10
    // 0x8a6438: ret
    //     0x8a6438: ret             
    // 0x8a643c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a643c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a6440: str             x16, [SP]
    // 0x8a6444: r0 = _throwNew()
    //     0x8a6444: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x8a6448: brk             #0
    // 0x8a644c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a644c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a6450: str             x16, [SP]
    // 0x8a6454: r0 = _throwNew()
    //     0x8a6454: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x8a6458: brk             #0
    // 0x8a645c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a645c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8a6460: b               #0x8a6268
    // 0x8a6464: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a6464: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x8a6468: stp             q0, q1, [SP, #-0x20]!
    // 0x8a646c: stp             x4, x5, [SP, #-0x10]!
    // 0x8a6470: r0 = AllocateDouble()
    //     0x8a6470: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a6474: ldp             x4, x5, [SP], #0x10
    // 0x8a6478: ldp             q0, q1, [SP], #0x20
    // 0x8a647c: b               #0x8a6320
    // 0x8a6480: SaveReg d2
    //     0x8a6480: str             q2, [SP, #-0x10]!
    // 0x8a6484: stp             x0, x1, [SP, #-0x10]!
    // 0x8a6488: r0 = AllocateDouble()
    //     0x8a6488: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a648c: mov             x2, x0
    // 0x8a6490: ldp             x0, x1, [SP], #0x10
    // 0x8a6494: RestoreReg d2
    //     0x8a6494: ldr             q2, [SP], #0x10
    // 0x8a6498: b               #0x8a63bc
    // 0x8a649c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a649c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1593, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0x8322e8, size: 0x158
    // 0x8322e8: EnterFrame
    //     0x8322e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8322ec: mov             fp, SP
    // 0x8322f0: AllocStack(0x10)
    //     0x8322f0: sub             SP, SP, #0x10
    // 0x8322f4: CheckStackOverflow
    //     0x8322f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8322f8: cmp             SP, x16
    //     0x8322fc: b.ls            #0x832438
    // 0x832300: ldr             x0, [fp, #0x10]
    // 0x832304: cmp             w0, NULL
    // 0x832308: b.ne            #0x83231c
    // 0x83230c: r0 = false
    //     0x83230c: add             x0, NULL, #0x30  ; false
    // 0x832310: LeaveFrame
    //     0x832310: mov             SP, fp
    //     0x832314: ldp             fp, lr, [SP], #0x10
    // 0x832318: ret
    //     0x832318: ret             
    // 0x83231c: ldr             x1, [fp, #0x18]
    // 0x832320: cmp             w1, w0
    // 0x832324: b.ne            #0x832338
    // 0x832328: r0 = true
    //     0x832328: add             x0, NULL, #0x20  ; true
    // 0x83232c: LeaveFrame
    //     0x83232c: mov             SP, fp
    //     0x832330: ldp             fp, lr, [SP], #0x10
    // 0x832334: ret
    //     0x832334: ret             
    // 0x832338: str             x0, [SP]
    // 0x83233c: r0 = runtimeType()
    //     0x83233c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x832340: r1 = LoadClassIdInstr(r0)
    //     0x832340: ldur            x1, [x0, #-1]
    //     0x832344: ubfx            x1, x1, #0xc, #0x14
    // 0x832348: r16 = _BlendedDecorationImage
    //     0x832348: add             x16, PP, #0x26, lsl #12  ; [pp+0x26598] Type: _BlendedDecorationImage
    //     0x83234c: ldr             x16, [x16, #0x598]
    // 0x832350: stp             x16, x0, [SP]
    // 0x832354: mov             x0, x1
    // 0x832358: mov             lr, x0
    // 0x83235c: ldr             lr, [x21, lr, lsl #3]
    // 0x832360: blr             lr
    // 0x832364: tbz             w0, #4, #0x832378
    // 0x832368: r0 = false
    //     0x832368: add             x0, NULL, #0x30  ; false
    // 0x83236c: LeaveFrame
    //     0x83236c: mov             SP, fp
    //     0x832370: ldp             fp, lr, [SP], #0x10
    // 0x832374: ret
    //     0x832374: ret             
    // 0x832378: ldr             x1, [fp, #0x10]
    // 0x83237c: r0 = 60
    //     0x83237c: movz            x0, #0x3c
    // 0x832380: branchIfSmi(r1, 0x83238c)
    //     0x832380: tbz             w1, #0, #0x83238c
    // 0x832384: r0 = LoadClassIdInstr(r1)
    //     0x832384: ldur            x0, [x1, #-1]
    //     0x832388: ubfx            x0, x0, #0xc, #0x14
    // 0x83238c: cmp             x0, #0x639
    // 0x832390: b.ne            #0x832428
    // 0x832394: ldr             x2, [fp, #0x18]
    // 0x832398: LoadField: r0 = r1->field_7
    //     0x832398: ldur            w0, [x1, #7]
    // 0x83239c: DecompressPointer r0
    //     0x83239c: add             x0, x0, HEAP, lsl #32
    // 0x8323a0: LoadField: r3 = r2->field_7
    //     0x8323a0: ldur            w3, [x2, #7]
    // 0x8323a4: DecompressPointer r3
    //     0x8323a4: add             x3, x3, HEAP, lsl #32
    // 0x8323a8: r4 = LoadClassIdInstr(r0)
    //     0x8323a8: ldur            x4, [x0, #-1]
    //     0x8323ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8323b0: stp             x3, x0, [SP]
    // 0x8323b4: mov             x0, x4
    // 0x8323b8: mov             lr, x0
    // 0x8323bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8323c0: blr             lr
    // 0x8323c4: tbnz            w0, #4, #0x832428
    // 0x8323c8: ldr             x2, [fp, #0x18]
    // 0x8323cc: ldr             x1, [fp, #0x10]
    // 0x8323d0: LoadField: r0 = r1->field_b
    //     0x8323d0: ldur            w0, [x1, #0xb]
    // 0x8323d4: DecompressPointer r0
    //     0x8323d4: add             x0, x0, HEAP, lsl #32
    // 0x8323d8: LoadField: r3 = r2->field_b
    //     0x8323d8: ldur            w3, [x2, #0xb]
    // 0x8323dc: DecompressPointer r3
    //     0x8323dc: add             x3, x3, HEAP, lsl #32
    // 0x8323e0: r4 = LoadClassIdInstr(r0)
    //     0x8323e0: ldur            x4, [x0, #-1]
    //     0x8323e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8323e8: stp             x3, x0, [SP]
    // 0x8323ec: mov             x0, x4
    // 0x8323f0: mov             lr, x0
    // 0x8323f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8323f8: blr             lr
    // 0x8323fc: tbnz            w0, #4, #0x832428
    // 0x832400: ldr             x2, [fp, #0x18]
    // 0x832404: ldr             x1, [fp, #0x10]
    // 0x832408: LoadField: d0 = r1->field_f
    //     0x832408: ldur            d0, [x1, #0xf]
    // 0x83240c: LoadField: d1 = r2->field_f
    //     0x83240c: ldur            d1, [x2, #0xf]
    // 0x832410: fcmp            d0, d1
    // 0x832414: r16 = true
    //     0x832414: add             x16, NULL, #0x20  ; true
    // 0x832418: r17 = false
    //     0x832418: add             x17, NULL, #0x30  ; false
    // 0x83241c: csel            x1, x16, x17, eq
    // 0x832420: mov             x0, x1
    // 0x832424: b               #0x83242c
    // 0x832428: r0 = false
    //     0x832428: add             x0, NULL, #0x30  ; false
    // 0x83242c: LeaveFrame
    //     0x83242c: mov             SP, fp
    //     0x832430: ldp             fp, lr, [SP], #0x10
    // 0x832434: ret
    //     0x832434: ret             
    // 0x832438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83243c: b               #0x832300
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x89d638, size: 0xb0
    // 0x89d638: EnterFrame
    //     0x89d638: stp             fp, lr, [SP, #-0x10]!
    //     0x89d63c: mov             fp, SP
    // 0x89d640: AllocStack(0x20)
    //     0x89d640: sub             SP, SP, #0x20
    // 0x89d644: SetupParameters(_BlendedDecorationImage this /* r1 => r0, fp-0x8 */)
    //     0x89d644: mov             x0, x1
    //     0x89d648: stur            x1, [fp, #-8]
    // 0x89d64c: CheckStackOverflow
    //     0x89d64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d650: cmp             SP, x16
    //     0x89d654: b.ls            #0x89d6e0
    // 0x89d658: LoadField: r1 = r0->field_7
    //     0x89d658: ldur            w1, [x0, #7]
    // 0x89d65c: DecompressPointer r1
    //     0x89d65c: add             x1, x1, HEAP, lsl #32
    // 0x89d660: cmp             w1, NULL
    // 0x89d664: b.ne            #0x89d670
    // 0x89d668: r2 = Null
    //     0x89d668: mov             x2, NULL
    // 0x89d66c: b               #0x89d67c
    // 0x89d670: r0 = createPainter()
    //     0x89d670: bl              #0x89d638  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x89d674: mov             x2, x0
    // 0x89d678: ldur            x0, [fp, #-8]
    // 0x89d67c: stur            x2, [fp, #-0x10]
    // 0x89d680: LoadField: r1 = r0->field_b
    //     0x89d680: ldur            w1, [x0, #0xb]
    // 0x89d684: DecompressPointer r1
    //     0x89d684: add             x1, x1, HEAP, lsl #32
    // 0x89d688: cmp             w1, NULL
    // 0x89d68c: b.ne            #0x89d69c
    // 0x89d690: mov             x1, x2
    // 0x89d694: r2 = Null
    //     0x89d694: mov             x2, NULL
    // 0x89d698: b               #0x89d6ac
    // 0x89d69c: r0 = createPainter()
    //     0x89d69c: bl              #0x89d638  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x89d6a0: mov             x2, x0
    // 0x89d6a4: ldur            x0, [fp, #-8]
    // 0x89d6a8: ldur            x1, [fp, #-0x10]
    // 0x89d6ac: stur            x2, [fp, #-0x18]
    // 0x89d6b0: LoadField: d0 = r0->field_f
    //     0x89d6b0: ldur            d0, [x0, #0xf]
    // 0x89d6b4: stur            d0, [fp, #-0x20]
    // 0x89d6b8: r0 = _BlendedDecorationImagePainter()
    //     0x89d6b8: bl              #0x89d6e8  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0x89d6bc: ldur            x1, [fp, #-0x10]
    // 0x89d6c0: StoreField: r0->field_7 = r1
    //     0x89d6c0: stur            w1, [x0, #7]
    // 0x89d6c4: ldur            x1, [fp, #-0x18]
    // 0x89d6c8: StoreField: r0->field_b = r1
    //     0x89d6c8: stur            w1, [x0, #0xb]
    // 0x89d6cc: ldur            d0, [fp, #-0x20]
    // 0x89d6d0: StoreField: r0->field_f = d0
    //     0x89d6d0: stur            d0, [x0, #0xf]
    // 0x89d6d4: LeaveFrame
    //     0x89d6d4: mov             SP, fp
    //     0x89d6d8: ldp             fp, lr, [SP], #0x10
    // 0x89d6dc: ret
    //     0x89d6dc: ret             
    // 0x89d6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d6e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d6e4: b               #0x89d658
  }
}

// class id: 1595, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 1596, size: 0x38, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x726e38, size: 0x80
    // 0x726e38: EnterFrame
    //     0x726e38: stp             fp, lr, [SP, #-0x10]!
    //     0x726e3c: mov             fp, SP
    // 0x726e40: AllocStack(0x18)
    //     0x726e40: sub             SP, SP, #0x18
    // 0x726e44: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x726e44: mov             x0, x2
    //     0x726e48: stur            x1, [fp, #-8]
    //     0x726e4c: stur            x2, [fp, #-0x10]
    //     0x726e50: stur            d0, [fp, #-0x18]
    // 0x726e54: cmp             w1, w0
    // 0x726e58: b.eq            #0x726e68
    // 0x726e5c: d1 = 0.000000
    //     0x726e5c: eor             v1.16b, v1.16b, v1.16b
    // 0x726e60: fcmp            d0, d1
    // 0x726e64: b.ne            #0x726e78
    // 0x726e68: mov             x0, x1
    // 0x726e6c: LeaveFrame
    //     0x726e6c: mov             SP, fp
    //     0x726e70: ldp             fp, lr, [SP], #0x10
    // 0x726e74: ret
    //     0x726e74: ret             
    // 0x726e78: d1 = 1.000000
    //     0x726e78: fmov            d1, #1.00000000
    // 0x726e7c: fcmp            d0, d1
    // 0x726e80: b.ne            #0x726e90
    // 0x726e84: LeaveFrame
    //     0x726e84: mov             SP, fp
    //     0x726e88: ldp             fp, lr, [SP], #0x10
    // 0x726e8c: ret
    //     0x726e8c: ret             
    // 0x726e90: r0 = _BlendedDecorationImage()
    //     0x726e90: bl              #0x726eb8  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0x726e94: ldur            x1, [fp, #-8]
    // 0x726e98: StoreField: r0->field_7 = r1
    //     0x726e98: stur            w1, [x0, #7]
    // 0x726e9c: ldur            x1, [fp, #-0x10]
    // 0x726ea0: StoreField: r0->field_b = r1
    //     0x726ea0: stur            w1, [x0, #0xb]
    // 0x726ea4: ldur            d0, [fp, #-0x18]
    // 0x726ea8: StoreField: r0->field_f = d0
    //     0x726ea8: stur            d0, [x0, #0xf]
    // 0x726eac: LeaveFrame
    //     0x726eac: mov             SP, fp
    //     0x726eb0: ldp             fp, lr, [SP], #0x10
    // 0x726eb4: ret
    //     0x726eb4: ret             
  }
}

// class id: 4888, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798888, size: 0x64
    // 0x798888: EnterFrame
    //     0x798888: stp             fp, lr, [SP, #-0x10]!
    //     0x79888c: mov             fp, SP
    // 0x798890: AllocStack(0x10)
    //     0x798890: sub             SP, SP, #0x10
    // 0x798894: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0x798894: mov             x0, x1
    //     0x798898: stur            x1, [fp, #-8]
    // 0x79889c: CheckStackOverflow
    //     0x79889c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7988a0: cmp             SP, x16
    //     0x7988a4: b.ls            #0x7988e4
    // 0x7988a8: r1 = Null
    //     0x7988a8: mov             x1, NULL
    // 0x7988ac: r2 = 4
    //     0x7988ac: movz            x2, #0x4
    // 0x7988b0: r0 = AllocateArray()
    //     0x7988b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7988b4: r16 = "ImageRepeat."
    //     0x7988b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a0] "ImageRepeat."
    //     0x7988b8: ldr             x16, [x16, #0xa0]
    // 0x7988bc: StoreField: r0->field_f = r16
    //     0x7988bc: stur            w16, [x0, #0xf]
    // 0x7988c0: ldur            x1, [fp, #-8]
    // 0x7988c4: LoadField: r2 = r1->field_f
    //     0x7988c4: ldur            w2, [x1, #0xf]
    // 0x7988c8: DecompressPointer r2
    //     0x7988c8: add             x2, x2, HEAP, lsl #32
    // 0x7988cc: StoreField: r0->field_13 = r2
    //     0x7988cc: stur            w2, [x0, #0x13]
    // 0x7988d0: str             x0, [SP]
    // 0x7988d4: r0 = _interpolate()
    //     0x7988d4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7988d8: LeaveFrame
    //     0x7988d8: mov             SP, fp
    //     0x7988dc: ldp             fp, lr, [SP], #0x10
    // 0x7988e0: ret
    //     0x7988e0: ret             
    // 0x7988e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7988e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7988e8: b               #0x7988a8
  }
}
