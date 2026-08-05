// lib: , url: package:vector_graphics/src/render_vector_graphic.dart

// class id: 1049688, size: 0x8
class :: {
}

// class id: 2720, size: 0x64, field offset: 0x50
class RenderPictureVectorGraphic extends RenderBox {

  _ attach(/* No info */) {
    // ** addr: 0x4d649c, size: 0x30
    // 0x4d649c: EnterFrame
    //     0x4d649c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d64a0: mov             fp, SP
    // 0x4d64a4: CheckStackOverflow
    //     0x4d64a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d64a8: cmp             SP, x16
    //     0x4d64ac: b.ls            #0x4d64c4
    // 0x4d64b0: r0 = attach()
    //     0x4d64b0: bl              #0x4d6318  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x4d64b4: r0 = Null
    //     0x4d64b4: mov             x0, NULL
    // 0x4d64b8: LeaveFrame
    //     0x4d64b8: mov             SP, fp
    //     0x4d64bc: ldp             fp, lr, [SP], #0x10
    // 0x4d64c0: ret
    //     0x4d64c0: ret             
    // 0x4d64c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d64c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d64c8: b               #0x4d64b0
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d82a0, size: 0x30
    // 0x4d82a0: EnterFrame
    //     0x4d82a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d82a4: mov             fp, SP
    // 0x4d82a8: CheckStackOverflow
    //     0x4d82a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d82ac: cmp             SP, x16
    //     0x4d82b0: b.ls            #0x4d82c8
    // 0x4d82b4: r0 = detach()
    //     0x4d82b4: bl              #0x4d8294  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4d82b8: r0 = Null
    //     0x4d82b8: mov             x0, NULL
    // 0x4d82bc: LeaveFrame
    //     0x4d82bc: mov             SP, fp
    //     0x4d82c0: ldp             fp, lr, [SP], #0x10
    // 0x4d82c4: ret
    //     0x4d82c4: ret             
    // 0x4d82c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d82c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d82cc: b               #0x4d82b4
  }
  _ paint(/* No info */) {
    // ** addr: 0x4edb88, size: 0x480
    // 0x4edb88: EnterFrame
    //     0x4edb88: stp             fp, lr, [SP, #-0x10]!
    //     0x4edb8c: mov             fp, SP
    // 0x4edb90: AllocStack(0x70)
    //     0x4edb90: sub             SP, SP, #0x70
    // 0x4edb94: d1 = 0.000000
    //     0x4edb94: eor             v1.16b, v1.16b, v1.16b
    // 0x4edb98: d0 = 1.000000
    //     0x4edb98: fmov            d0, #1.00000000
    // 0x4edb9c: mov             x0, x1
    // 0x4edba0: stur            x1, [fp, #-8]
    // 0x4edba4: mov             x1, x2
    // 0x4edba8: stur            x2, [fp, #-0x10]
    // 0x4edbac: stur            x3, [fp, #-0x18]
    // 0x4edbb0: CheckStackOverflow
    //     0x4edbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4edbb4: cmp             SP, x16
    //     0x4edbb8: b.ls            #0x4edfe0
    // 0x4edbbc: fcmp            d1, d0
    // 0x4edbc0: b.lt            #0x4edbd4
    // 0x4edbc4: r0 = Null
    //     0x4edbc4: mov             x0, NULL
    // 0x4edbc8: LeaveFrame
    //     0x4edbc8: mov             SP, fp
    //     0x4edbcc: ldp             fp, lr, [SP], #0x10
    // 0x4edbd0: ret
    //     0x4edbd0: ret             
    // 0x4edbd4: r16 = 136
    //     0x4edbd4: movz            x16, #0x88
    // 0x4edbd8: stp             x16, NULL, [SP]
    // 0x4edbdc: r0 = ByteData()
    //     0x4edbdc: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4edbe0: stur            x0, [fp, #-0x20]
    // 0x4edbe4: r0 = Paint()
    //     0x4edbe4: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4edbe8: ldur            x3, [fp, #-0x20]
    // 0x4edbec: stur            x0, [fp, #-0x28]
    // 0x4edbf0: StoreField: r0->field_7 = r3
    //     0x4edbf0: stur            w3, [x0, #7]
    // 0x4edbf4: r0 = Color()
    //     0x4edbf4: bl              #0x43e804  ; AllocateColorStub -> Color (size=0x2c)
    // 0x4edbf8: mov             x1, x0
    // 0x4edbfc: r0 = Instance_ColorSpace
    //     0x4edbfc: add             x0, PP, #9, lsl #12  ; [pp+0x9a40] Obj!ColorSpace@a06781
    //     0x4edc00: ldr             x0, [x0, #0xa40]
    // 0x4edc04: StoreField: r1->field_27 = r0
    //     0x4edc04: stur            w0, [x1, #0x27]
    // 0x4edc08: d0 = 1.000000
    //     0x4edc08: fmov            d0, #1.00000000
    // 0x4edc0c: StoreField: r1->field_7 = d0
    //     0x4edc0c: stur            d0, [x1, #7]
    // 0x4edc10: StoreField: r1->field_f = rZR
    //     0x4edc10: stur            xzr, [x1, #0xf]
    // 0x4edc14: ArrayStore: r1[0] = rZR  ; List_8
    //     0x4edc14: stur            xzr, [x1, #0x17]
    // 0x4edc18: StoreField: r1->field_1f = rZR
    //     0x4edc18: stur            xzr, [x1, #0x1f]
    // 0x4edc1c: mov             x2, x1
    // 0x4edc20: ldur            x1, [fp, #-0x28]
    // 0x4edc24: r0 = color=()
    //     0x4edc24: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4edc28: ldur            x1, [fp, #-0x10]
    // 0x4edc2c: r0 = canvas()
    //     0x4edc2c: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4edc30: stur            x0, [fp, #-0x38]
    // 0x4edc34: LoadField: r1 = r0->field_7
    //     0x4edc34: ldur            w1, [x0, #7]
    // 0x4edc38: DecompressPointer r1
    //     0x4edc38: add             x1, x1, HEAP, lsl #32
    // 0x4edc3c: cmp             w1, NULL
    // 0x4edc40: b.eq            #0x4edfe8
    // 0x4edc44: LoadField: r2 = r1->field_7
    //     0x4edc44: ldur            x2, [x1, #7]
    // 0x4edc48: ldr             x1, [x2]
    // 0x4edc4c: cbz             x1, #0x4edf70
    // 0x4edc50: mov             x2, x1
    // 0x4edc54: stur            x2, [fp, #-0x30]
    // 0x4edc58: r1 = <Never>
    //     0x4edc58: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4edc5c: r0 = Pointer()
    //     0x4edc5c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4edc60: mov             x1, x0
    // 0x4edc64: ldur            x0, [fp, #-0x30]
    // 0x4edc68: StoreField: r1->field_7 = r0
    //     0x4edc68: stur            x0, [x1, #7]
    // 0x4edc6c: r0 = _getSaveCount$Method$FfiNative()
    //     0x4edc6c: bl              #0x4ee180  ; [dart:ui] _NativeCanvas::_getSaveCount$Method$FfiNative
    // 0x4edc70: stur            x0, [fp, #-0x30]
    // 0x4edc74: ldur            x16, [fp, #-0x18]
    // 0x4edc78: r30 = Instance_Offset
    //     0x4edc78: ldr             lr, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4edc7c: stp             lr, x16, [SP]
    // 0x4edc80: r0 = ==()
    //     0x4edc80: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4edc84: tbz             w0, #4, #0x4edd38
    // 0x4edc88: ldur            x1, [fp, #-0x10]
    // 0x4edc8c: r0 = canvas()
    //     0x4edc8c: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4edc90: stur            x0, [fp, #-0x38]
    // 0x4edc94: LoadField: r1 = r0->field_7
    //     0x4edc94: ldur            w1, [x0, #7]
    // 0x4edc98: DecompressPointer r1
    //     0x4edc98: add             x1, x1, HEAP, lsl #32
    // 0x4edc9c: cmp             w1, NULL
    // 0x4edca0: b.eq            #0x4edfec
    // 0x4edca4: LoadField: r2 = r1->field_7
    //     0x4edca4: ldur            x2, [x1, #7]
    // 0x4edca8: ldr             x1, [x2]
    // 0x4edcac: cbz             x1, #0x4edf80
    // 0x4edcb0: ldur            x2, [fp, #-0x18]
    // 0x4edcb4: mov             x3, x1
    // 0x4edcb8: stur            x3, [fp, #-0x40]
    // 0x4edcbc: r1 = <Never>
    //     0x4edcbc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4edcc0: r0 = Pointer()
    //     0x4edcc0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4edcc4: mov             x1, x0
    // 0x4edcc8: ldur            x0, [fp, #-0x40]
    // 0x4edccc: StoreField: r1->field_7 = r0
    //     0x4edccc: stur            x0, [x1, #7]
    // 0x4edcd0: r0 = _save$Method$FfiNative()
    //     0x4edcd0: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4edcd4: ldur            x1, [fp, #-0x10]
    // 0x4edcd8: r0 = canvas()
    //     0x4edcd8: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4edcdc: mov             x2, x0
    // 0x4edce0: ldur            x0, [fp, #-0x18]
    // 0x4edce4: stur            x2, [fp, #-0x38]
    // 0x4edce8: LoadField: d0 = r0->field_7
    //     0x4edce8: ldur            d0, [x0, #7]
    // 0x4edcec: stur            d0, [fp, #-0x50]
    // 0x4edcf0: LoadField: d1 = r0->field_f
    //     0x4edcf0: ldur            d1, [x0, #0xf]
    // 0x4edcf4: stur            d1, [fp, #-0x48]
    // 0x4edcf8: LoadField: r0 = r2->field_7
    //     0x4edcf8: ldur            w0, [x2, #7]
    // 0x4edcfc: DecompressPointer r0
    //     0x4edcfc: add             x0, x0, HEAP, lsl #32
    // 0x4edd00: cmp             w0, NULL
    // 0x4edd04: b.eq            #0x4edff0
    // 0x4edd08: LoadField: r1 = r0->field_7
    //     0x4edd08: ldur            x1, [x0, #7]
    // 0x4edd0c: ldr             x0, [x1]
    // 0x4edd10: cbz             x0, #0x4edf90
    // 0x4edd14: stur            x0, [fp, #-0x40]
    // 0x4edd18: r1 = <Never>
    //     0x4edd18: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4edd1c: r0 = Pointer()
    //     0x4edd1c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4edd20: mov             x1, x0
    // 0x4edd24: ldur            x0, [fp, #-0x40]
    // 0x4edd28: StoreField: r1->field_7 = r0
    //     0x4edd28: stur            x0, [x1, #7]
    // 0x4edd2c: ldur            d0, [fp, #-0x50]
    // 0x4edd30: ldur            d1, [fp, #-0x48]
    // 0x4edd34: r0 = _translate$Method$FfiNative()
    //     0x4edd34: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4edd38: d0 = 1.000000
    //     0x4edd38: fmov            d0, #1.00000000
    // 0x4edd3c: fcmp            d0, d0
    // 0x4edd40: b.eq            #0x4ede68
    // 0x4edd44: ldur            x1, [fp, #-0x10]
    // 0x4edd48: r0 = canvas()
    //     0x4edd48: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4edd4c: stur            x0, [fp, #-0x18]
    // 0x4edd50: LoadField: r1 = r0->field_7
    //     0x4edd50: ldur            w1, [x0, #7]
    // 0x4edd54: DecompressPointer r1
    //     0x4edd54: add             x1, x1, HEAP, lsl #32
    // 0x4edd58: cmp             w1, NULL
    // 0x4edd5c: b.eq            #0x4edff4
    // 0x4edd60: LoadField: r2 = r1->field_7
    //     0x4edd60: ldur            x2, [x1, #7]
    // 0x4edd64: ldr             x1, [x2]
    // 0x4edd68: cbz             x1, #0x4edfa0
    // 0x4edd6c: ldur            x2, [fp, #-0x28]
    // 0x4edd70: mov             x3, x1
    // 0x4edd74: stur            x3, [fp, #-0x40]
    // 0x4edd78: r1 = <Never>
    //     0x4edd78: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4edd7c: r0 = Pointer()
    //     0x4edd7c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4edd80: mov             x1, x0
    // 0x4edd84: ldur            x0, [fp, #-0x40]
    // 0x4edd88: StoreField: r1->field_7 = r0
    //     0x4edd88: stur            x0, [x1, #7]
    // 0x4edd8c: r0 = _save$Method$FfiNative()
    //     0x4edd8c: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4edd90: ldur            x1, [fp, #-0x10]
    // 0x4edd94: r0 = canvas()
    //     0x4edd94: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4edd98: ldur            x1, [fp, #-8]
    // 0x4edd9c: stur            x0, [fp, #-0x18]
    // 0x4edda0: r0 = size()
    //     0x4edda0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4edda4: mov             x2, x0
    // 0x4edda8: r1 = Instance_Offset
    //     0x4edda8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4eddac: r0 = &()
    //     0x4eddac: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4eddb0: ldur            x1, [fp, #-0x18]
    // 0x4eddb4: mov             x2, x0
    // 0x4eddb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4eddb8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4eddbc: r0 = clipRect()
    //     0x4eddbc: bl              #0x4db9a8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4eddc0: ldur            x1, [fp, #-0x10]
    // 0x4eddc4: r0 = canvas()
    //     0x4eddc4: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4eddc8: ldur            x1, [fp, #-8]
    // 0x4eddcc: stur            x0, [fp, #-0x18]
    // 0x4eddd0: r0 = size()
    //     0x4eddd0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eddd4: mov             x2, x0
    // 0x4eddd8: r1 = Instance_Offset
    //     0x4eddd8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4edddc: r0 = &()
    //     0x4edddc: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4edde0: LoadField: d0 = r0->field_7
    //     0x4edde0: ldur            d0, [x0, #7]
    // 0x4edde4: stur            d0, [fp, #-0x60]
    // 0x4edde8: LoadField: d1 = r0->field_f
    //     0x4edde8: ldur            d1, [x0, #0xf]
    // 0x4eddec: stur            d1, [fp, #-0x58]
    // 0x4eddf0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4eddf0: ldur            d2, [x0, #0x17]
    // 0x4eddf4: stur            d2, [fp, #-0x50]
    // 0x4eddf8: LoadField: d3 = r0->field_1f
    //     0x4eddf8: ldur            d3, [x0, #0x1f]
    // 0x4eddfc: ldur            x0, [fp, #-0x28]
    // 0x4ede00: stur            d3, [fp, #-0x48]
    // 0x4ede04: LoadField: r2 = r0->field_b
    //     0x4ede04: ldur            w2, [x0, #0xb]
    // 0x4ede08: DecompressPointer r2
    //     0x4ede08: add             x2, x2, HEAP, lsl #32
    // 0x4ede0c: ldur            x0, [fp, #-0x18]
    // 0x4ede10: stur            x2, [fp, #-0x38]
    // 0x4ede14: LoadField: r1 = r0->field_7
    //     0x4ede14: ldur            w1, [x0, #7]
    // 0x4ede18: DecompressPointer r1
    //     0x4ede18: add             x1, x1, HEAP, lsl #32
    // 0x4ede1c: cmp             w1, NULL
    // 0x4ede20: b.eq            #0x4edff8
    // 0x4ede24: LoadField: r3 = r1->field_7
    //     0x4ede24: ldur            x3, [x1, #7]
    // 0x4ede28: ldr             x1, [x3]
    // 0x4ede2c: cbz             x1, #0x4edfb0
    // 0x4ede30: mov             x3, x1
    // 0x4ede34: stur            x3, [fp, #-0x40]
    // 0x4ede38: r1 = <Never>
    //     0x4ede38: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4ede3c: r0 = Pointer()
    //     0x4ede3c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ede40: mov             x1, x0
    // 0x4ede44: ldur            x0, [fp, #-0x40]
    // 0x4ede48: StoreField: r1->field_7 = r0
    //     0x4ede48: stur            x0, [x1, #7]
    // 0x4ede4c: ldur            d0, [fp, #-0x60]
    // 0x4ede50: ldur            d1, [fp, #-0x58]
    // 0x4ede54: ldur            d2, [fp, #-0x50]
    // 0x4ede58: ldur            d3, [fp, #-0x48]
    // 0x4ede5c: ldur            x2, [fp, #-0x38]
    // 0x4ede60: ldur            x3, [fp, #-0x20]
    // 0x4ede64: r0 = __saveLayer$Method$FfiNative()
    //     0x4ede64: bl              #0x4dd104  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4ede68: ldur            x0, [fp, #-8]
    // 0x4ede6c: ldur            x1, [fp, #-0x10]
    // 0x4ede70: r0 = canvas()
    //     0x4ede70: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ede74: mov             x2, x0
    // 0x4ede78: ldur            x0, [fp, #-8]
    // 0x4ede7c: stur            x2, [fp, #-0x18]
    // 0x4ede80: LoadField: r1 = r0->field_4f
    //     0x4ede80: ldur            w1, [x0, #0x4f]
    // 0x4ede84: DecompressPointer r1
    //     0x4ede84: add             x1, x1, HEAP, lsl #32
    // 0x4ede88: LoadField: r0 = r1->field_7
    //     0x4ede88: ldur            w0, [x1, #7]
    // 0x4ede8c: DecompressPointer r0
    //     0x4ede8c: add             x0, x0, HEAP, lsl #32
    // 0x4ede90: stur            x0, [fp, #-8]
    // 0x4ede94: LoadField: r1 = r2->field_7
    //     0x4ede94: ldur            w1, [x2, #7]
    // 0x4ede98: DecompressPointer r1
    //     0x4ede98: add             x1, x1, HEAP, lsl #32
    // 0x4ede9c: cmp             w1, NULL
    // 0x4edea0: b.eq            #0x4edffc
    // 0x4edea4: LoadField: r3 = r1->field_7
    //     0x4edea4: ldur            x3, [x1, #7]
    // 0x4edea8: ldr             x1, [x3]
    // 0x4edeac: cbz             x1, #0x4edfc0
    // 0x4edeb0: mov             x3, x1
    // 0x4edeb4: stur            x3, [fp, #-0x40]
    // 0x4edeb8: r1 = <Never>
    //     0x4edeb8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4edebc: r0 = Pointer()
    //     0x4edebc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4edec0: mov             x2, x0
    // 0x4edec4: ldur            x0, [fp, #-0x40]
    // 0x4edec8: stur            x2, [fp, #-0x20]
    // 0x4edecc: StoreField: r2->field_7 = r0
    //     0x4edecc: stur            x0, [x2, #7]
    // 0x4eded0: ldur            x0, [fp, #-8]
    // 0x4eded4: LoadField: r1 = r0->field_7
    //     0x4eded4: ldur            w1, [x0, #7]
    // 0x4eded8: DecompressPointer r1
    //     0x4eded8: add             x1, x1, HEAP, lsl #32
    // 0x4ededc: cmp             w1, NULL
    // 0x4edee0: b.eq            #0x4ee000
    // 0x4edee4: LoadField: r3 = r1->field_7
    //     0x4edee4: ldur            x3, [x1, #7]
    // 0x4edee8: ldr             x1, [x3]
    // 0x4edeec: mov             x3, x1
    // 0x4edef0: stur            x3, [fp, #-0x40]
    // 0x4edef4: r1 = <Never>
    //     0x4edef4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4edef8: r0 = Pointer()
    //     0x4edef8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4edefc: mov             x1, x0
    // 0x4edf00: ldur            x0, [fp, #-0x40]
    // 0x4edf04: StoreField: r1->field_7 = r0
    //     0x4edf04: stur            x0, [x1, #7]
    // 0x4edf08: mov             x2, x1
    // 0x4edf0c: ldur            x1, [fp, #-0x20]
    // 0x4edf10: r0 = __drawPicture$Method$FfiNative()
    //     0x4edf10: bl              #0x4ee0ac  ; [dart:ui] _NativeCanvas::__drawPicture$Method$FfiNative
    // 0x4edf14: ldur            x1, [fp, #-0x10]
    // 0x4edf18: r0 = canvas()
    //     0x4edf18: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4edf1c: stur            x0, [fp, #-8]
    // 0x4edf20: LoadField: r1 = r0->field_7
    //     0x4edf20: ldur            w1, [x0, #7]
    // 0x4edf24: DecompressPointer r1
    //     0x4edf24: add             x1, x1, HEAP, lsl #32
    // 0x4edf28: cmp             w1, NULL
    // 0x4edf2c: b.eq            #0x4ee004
    // 0x4edf30: LoadField: r2 = r1->field_7
    //     0x4edf30: ldur            x2, [x1, #7]
    // 0x4edf34: ldr             x1, [x2]
    // 0x4edf38: cbz             x1, #0x4edfd0
    // 0x4edf3c: mov             x2, x1
    // 0x4edf40: stur            x2, [fp, #-0x40]
    // 0x4edf44: r1 = <Never>
    //     0x4edf44: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4edf48: r0 = Pointer()
    //     0x4edf48: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4edf4c: mov             x1, x0
    // 0x4edf50: ldur            x0, [fp, #-0x40]
    // 0x4edf54: StoreField: r1->field_7 = r0
    //     0x4edf54: stur            x0, [x1, #7]
    // 0x4edf58: ldur            x2, [fp, #-0x30]
    // 0x4edf5c: r0 = _restoreToCount$Method$FfiNative()
    //     0x4edf5c: bl              #0x4ee008  ; [dart:ui] _NativeCanvas::_restoreToCount$Method$FfiNative
    // 0x4edf60: r0 = Null
    //     0x4edf60: mov             x0, NULL
    // 0x4edf64: LeaveFrame
    //     0x4edf64: mov             SP, fp
    //     0x4edf68: ldp             fp, lr, [SP], #0x10
    // 0x4edf6c: ret
    //     0x4edf6c: ret             
    // 0x4edf70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4edf70: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4edf74: str             x16, [SP]
    // 0x4edf78: r0 = _throwNew()
    //     0x4edf78: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4edf7c: brk             #0
    // 0x4edf80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4edf80: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4edf84: str             x16, [SP]
    // 0x4edf88: r0 = _throwNew()
    //     0x4edf88: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4edf8c: brk             #0
    // 0x4edf90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4edf90: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4edf94: str             x16, [SP]
    // 0x4edf98: r0 = _throwNew()
    //     0x4edf98: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4edf9c: brk             #0
    // 0x4edfa0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4edfa0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4edfa4: str             x16, [SP]
    // 0x4edfa8: r0 = _throwNew()
    //     0x4edfa8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4edfac: brk             #0
    // 0x4edfb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4edfb0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4edfb4: str             x16, [SP]
    // 0x4edfb8: r0 = _throwNew()
    //     0x4edfb8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4edfbc: brk             #0
    // 0x4edfc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4edfc0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4edfc4: str             x16, [SP]
    // 0x4edfc8: r0 = _throwNew()
    //     0x4edfc8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4edfcc: brk             #0
    // 0x4edfd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4edfd0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4edfd4: str             x16, [SP]
    // 0x4edfd8: r0 = _throwNew()
    //     0x4edfd8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4edfdc: brk             #0
    // 0x4edfe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4edfe0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4edfe4: b               #0x4edbbc
    // 0x4edfe8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4edfe8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4edfec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4edfec: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4edff0: r0 = NullErrorSharedWithFPURegs()
    //     0x4edff0: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4edff4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4edff4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4edff8: r0 = NullErrorSharedWithFPURegs()
    //     0x4edff8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4edffc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4edffc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ee000: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ee000: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4ee004: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ee004: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51ce88, size: 0x30
    // 0x51ce88: EnterFrame
    //     0x51ce88: stp             fp, lr, [SP, #-0x10]!
    //     0x51ce8c: mov             fp, SP
    // 0x51ce90: CheckStackOverflow
    //     0x51ce90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51ce94: cmp             SP, x16
    //     0x51ce98: b.ls            #0x51ceb0
    // 0x51ce9c: r0 = dispose()
    //     0x51ce9c: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51cea0: r0 = Null
    //     0x51cea0: mov             x0, NULL
    // 0x51cea4: LeaveFrame
    //     0x51cea4: mov             SP, fp
    //     0x51cea8: ldp             fp, lr, [SP], #0x10
    // 0x51ceac: ret
    //     0x51ceac: ret             
    // 0x51ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ceb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ceb4: b               #0x51ce9c
  }
  set _ pictureInfo=(/* No info */) {
    // ** addr: 0x5513d0, size: 0x70
    // 0x5513d0: EnterFrame
    //     0x5513d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5513d4: mov             fp, SP
    // 0x5513d8: mov             x0, x2
    // 0x5513dc: CheckStackOverflow
    //     0x5513dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5513e0: cmp             SP, x16
    //     0x5513e4: b.ls            #0x551438
    // 0x5513e8: LoadField: r2 = r1->field_4f
    //     0x5513e8: ldur            w2, [x1, #0x4f]
    // 0x5513ec: DecompressPointer r2
    //     0x5513ec: add             x2, x2, HEAP, lsl #32
    // 0x5513f0: cmp             w0, w2
    // 0x5513f4: b.ne            #0x551408
    // 0x5513f8: r0 = Null
    //     0x5513f8: mov             x0, NULL
    // 0x5513fc: LeaveFrame
    //     0x5513fc: mov             SP, fp
    //     0x551400: ldp             fp, lr, [SP], #0x10
    // 0x551404: ret
    //     0x551404: ret             
    // 0x551408: StoreField: r1->field_4f = r0
    //     0x551408: stur            w0, [x1, #0x4f]
    //     0x55140c: ldurb           w16, [x1, #-1]
    //     0x551410: ldurb           w17, [x0, #-1]
    //     0x551414: and             x16, x17, x16, lsr #2
    //     0x551418: tst             x16, HEAP, lsr #32
    //     0x55141c: b.eq            #0x551424
    //     0x551420: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x551424: r0 = markNeedsPaint()
    //     0x551424: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x551428: r0 = Null
    //     0x551428: mov             x0, NULL
    // 0x55142c: LeaveFrame
    //     0x55142c: mov             SP, fp
    //     0x551430: ldp             fp, lr, [SP], #0x10
    // 0x551434: ret
    //     0x551434: ret             
    // 0x551438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55143c: b               #0x5513e8
  }
}
