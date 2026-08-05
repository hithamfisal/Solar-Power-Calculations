// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 2726, size: 0x58, field offset: 0x50
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x96c
  static late EdgeInsets padding; // offset: 0x964
  late final Paragraph? _paragraph; // offset: 0x54

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49f2bc, size: 0x3c
    // 0x49f2bc: EnterFrame
    //     0x49f2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x49f2c0: mov             fp, SP
    // 0x49f2c4: mov             x0, x1
    // 0x49f2c8: mov             x1, x2
    // 0x49f2cc: CheckStackOverflow
    //     0x49f2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f2d0: cmp             SP, x16
    //     0x49f2d4: b.ls            #0x49f2f0
    // 0x49f2d8: r2 = Instance_Size
    //     0x49f2d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fd8] Obj!Size@966001
    //     0x49f2dc: ldr             x2, [x2, #0xfd8]
    // 0x49f2e0: r0 = constrain()
    //     0x49f2e0: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49f2e4: LeaveFrame
    //     0x49f2e4: mov             SP, fp
    //     0x49f2e8: ldp             fp, lr, [SP], #0x10
    // 0x49f2ec: ret
    //     0x49f2ec: ret             
    // 0x49f2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f2f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f2f4: b               #0x49f2d8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b23b8, size: 0x24
    // 0x4b23b8: EnterFrame
    //     0x4b23b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b23bc: mov             fp, SP
    // 0x4b23c0: ldr             x2, [fp, #0x10]
    // 0x4b23c4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b23c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35450] AnonymousClosure: (0x4b23dc), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x4b23c8: ldr             x1, [x1, #0x450]
    // 0x4b23cc: r0 = AllocateClosure()
    //     0x4b23cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b23d0: LeaveFrame
    //     0x4b23d0: mov             SP, fp
    //     0x4b23d4: ldp             fp, lr, [SP], #0x10
    // 0x4b23d8: ret
    //     0x4b23d8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4b23dc, size: 0xc
    // 0x4b23dc: r0 = 100000.000000
    //     0x4b23dc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33b40] 1e+05
    //     0x4b23e0: ldr             x0, [x0, #0xb40]
    // 0x4b23e4: ret
    //     0x4b23e4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ebb90, size: 0x330
    // 0x4ebb90: EnterFrame
    //     0x4ebb90: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebb94: mov             fp, SP
    // 0x4ebb98: AllocStack(0xd8)
    //     0x4ebb98: sub             SP, SP, #0xd8
    // 0x4ebb9c: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r0, fp-0x78 */)
    //     0x4ebb9c: mov             x0, x3
    //     0x4ebba0: stur            x3, [fp, #-0x78]
    //     0x4ebba4: mov             x3, x1
    //     0x4ebba8: stur            x1, [fp, #-0x68]
    //     0x4ebbac: stur            x2, [fp, #-0x70]
    // 0x4ebbb0: CheckStackOverflow
    //     0x4ebbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ebbb4: cmp             SP, x16
    //     0x4ebbb8: b.ls            #0x4ebea0
    // 0x4ebbbc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4ebbbc: ldur            w1, [x2, #0x17]
    // 0x4ebbc0: DecompressPointer r1
    //     0x4ebbc0: add             x1, x1, HEAP, lsl #32
    // 0x4ebbc4: cmp             w1, NULL
    // 0x4ebbc8: b.ne            #0x4ebbd4
    // 0x4ebbcc: mov             x1, x2
    // 0x4ebbd0: r0 = _startRecording()
    //     0x4ebbd0: bl              #0x4da98c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x4ebbd4: ldur            x2, [fp, #-0x68]
    // 0x4ebbd8: ldur            x0, [fp, #-0x70]
    // 0x4ebbdc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4ebbdc: ldur            w3, [x0, #0x17]
    // 0x4ebbe0: DecompressPointer r3
    //     0x4ebbe0: add             x3, x3, HEAP, lsl #32
    // 0x4ebbe4: stur            x3, [fp, #-0x80]
    // 0x4ebbe8: cmp             w3, NULL
    // 0x4ebbec: b.eq            #0x4ebea8
    // 0x4ebbf0: mov             x1, x2
    // 0x4ebbf4: r0 = size()
    //     0x4ebbf4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ebbf8: ldur            x1, [fp, #-0x78]
    // 0x4ebbfc: mov             x2, x0
    // 0x4ebc00: r0 = &()
    //     0x4ebc00: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4ebc04: stur            x0, [fp, #-0x88]
    // 0x4ebc08: r0 = Paint()
    //     0x4ebc08: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4ebc0c: stur            x0, [fp, #-0x90]
    // 0x4ebc10: r16 = 136
    //     0x4ebc10: movz            x16, #0x88
    // 0x4ebc14: stp             x16, NULL, [SP]
    // 0x4ebc18: r0 = ByteData()
    //     0x4ebc18: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4ebc1c: ldur            x1, [fp, #-0x90]
    // 0x4ebc20: StoreField: r1->field_7 = r0
    //     0x4ebc20: stur            w0, [x1, #7]
    //     0x4ebc24: ldurb           w16, [x1, #-1]
    //     0x4ebc28: ldurb           w17, [x0, #-1]
    //     0x4ebc2c: and             x16, x17, x16, lsr #2
    //     0x4ebc30: tst             x16, HEAP, lsr #32
    //     0x4ebc34: b.eq            #0x4ebc3c
    //     0x4ebc38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4ebc3c: r0 = LoadStaticField(0x96c)
    //     0x4ebc3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ebc40: ldr             x0, [x0, #0x12d8]
    // 0x4ebc44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ebc48: cmp             w0, w16
    // 0x4ebc4c: b.ne            #0x4ebc5c
    // 0x4ebc50: r2 = backgroundColor
    //     0x4ebc50: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ce0] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x96c)
    //     0x4ebc54: ldr             x2, [x2, #0xce0]
    // 0x4ebc58: r0 = InitLateStaticField()
    //     0x4ebc58: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x4ebc5c: ldur            x1, [fp, #-0x90]
    // 0x4ebc60: r2 = Instance_Color
    //     0x4ebc60: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ce8] Obj!Color@964061
    //     0x4ebc64: ldr             x2, [x2, #0xce8]
    // 0x4ebc68: r0 = color=()
    //     0x4ebc68: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4ebc6c: ldur            x1, [fp, #-0x80]
    // 0x4ebc70: ldur            x2, [fp, #-0x88]
    // 0x4ebc74: ldur            x3, [fp, #-0x90]
    // 0x4ebc78: r0 = drawRect()
    //     0x4ebc78: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4ebc7c: ldur            x0, [fp, #-0x68]
    // 0x4ebc80: LoadField: r1 = r0->field_53
    //     0x4ebc80: ldur            w1, [x0, #0x53]
    // 0x4ebc84: DecompressPointer r1
    //     0x4ebc84: add             x1, x1, HEAP, lsl #32
    // 0x4ebc88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ebc8c: cmp             w1, w16
    // 0x4ebc90: b.eq            #0x4ebeac
    // 0x4ebc94: cmp             w1, NULL
    // 0x4ebc98: b.eq            #0x4ebe6c
    // 0x4ebc9c: mov             x1, x0
    // 0x4ebca0: r0 = size()
    //     0x4ebca0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ebca4: LoadField: d0 = r0->field_7
    //     0x4ebca4: ldur            d0, [x0, #7]
    // 0x4ebca8: stur            d0, [fp, #-0xa8]
    // 0x4ebcac: r0 = LoadStaticField(0x964)
    //     0x4ebcac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4ebcb0: ldr             x0, [x0, #0x12c8]
    // 0x4ebcb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ebcb8: cmp             w0, w16
    // 0x4ebcbc: b.ne            #0x4ebccc
    // 0x4ebcc0: r2 = padding
    //     0x4ebcc0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cf0] Field <RenderErrorBox.padding>: static late (offset: 0x964)
    //     0x4ebcc4: ldr             x2, [x2, #0xcf0]
    // 0x4ebcc8: r0 = InitLateStaticField()
    //     0x4ebcc8: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x4ebccc: ldur            d0, [fp, #-0xa8]
    // 0x4ebcd0: d1 = 328.000000
    //     0x4ebcd0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11cf8] IMM: double(328) from 0x4074800000000000
    //     0x4ebcd4: ldr             d1, [x17, #0xcf8]
    // 0x4ebcd8: fcmp            d0, d1
    // 0x4ebcdc: b.le            #0x4ebcfc
    // 0x4ebce0: d1 = 128.000000
    //     0x4ebce0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d00] IMM: double(128) from 0x4060000000000000
    //     0x4ebce4: ldr             d1, [x17, #0xd00]
    // 0x4ebce8: fsub            d2, d0, d1
    // 0x4ebcec: mov             v1.16b, v2.16b
    // 0x4ebcf0: d0 = 64.000000
    //     0x4ebcf0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d08] IMM: double(64) from 0x4050000000000000
    //     0x4ebcf4: ldr             d0, [x17, #0xd08]
    // 0x4ebcf8: b               #0x4ebd04
    // 0x4ebcfc: mov             v1.16b, v0.16b
    // 0x4ebd00: d0 = 0.000000
    //     0x4ebd00: eor             v0.16b, v0.16b, v0.16b
    // 0x4ebd04: ldur            x1, [fp, #-0x68]
    // 0x4ebd08: stur            d1, [fp, #-0xa8]
    // 0x4ebd0c: stur            d0, [fp, #-0xb0]
    // 0x4ebd10: LoadField: r0 = r1->field_53
    //     0x4ebd10: ldur            w0, [x1, #0x53]
    // 0x4ebd14: DecompressPointer r0
    //     0x4ebd14: add             x0, x0, HEAP, lsl #32
    // 0x4ebd18: stur            x0, [fp, #-0x80]
    // 0x4ebd1c: r0 = ParagraphConstraints()
    //     0x4ebd1c: bl              #0x4ebec0  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x4ebd20: ldur            d0, [fp, #-0xa8]
    // 0x4ebd24: StoreField: r0->field_7 = d0
    //     0x4ebd24: stur            d0, [x0, #7]
    // 0x4ebd28: ldur            x0, [fp, #-0x80]
    // 0x4ebd2c: LoadField: r1 = r0->field_7
    //     0x4ebd2c: ldur            w1, [x0, #7]
    // 0x4ebd30: DecompressPointer r1
    //     0x4ebd30: add             x1, x1, HEAP, lsl #32
    // 0x4ebd34: cmp             w1, NULL
    // 0x4ebd38: b.eq            #0x4ebeb8
    // 0x4ebd3c: LoadField: r2 = r1->field_7
    //     0x4ebd3c: ldur            x2, [x1, #7]
    // 0x4ebd40: ldr             x3, [x2]
    // 0x4ebd44: stur            x3, [fp, #-0x98]
    // 0x4ebd48: cbz             x3, #0x4ebe7c
    // 0x4ebd4c: ldur            x2, [fp, #-0x68]
    // 0x4ebd50: r1 = <Never>
    //     0x4ebd50: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4ebd54: r0 = Pointer()
    //     0x4ebd54: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ebd58: ldur            x1, [fp, #-0x98]
    // 0x4ebd5c: StoreField: r0->field_7 = r1
    //     0x4ebd5c: stur            x1, [x0, #7]
    // 0x4ebd60: mov             x1, x0
    // 0x4ebd64: ldur            d0, [fp, #-0xa8]
    // 0x4ebd68: r0 = __layout$Method$FfiNative()
    //     0x4ebd68: bl              #0x40bfd8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x4ebd6c: ldur            x1, [fp, #-0x68]
    // 0x4ebd70: r0 = size()
    //     0x4ebd70: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ebd74: LoadField: d0 = r0->field_f
    //     0x4ebd74: ldur            d0, [x0, #0xf]
    // 0x4ebd78: stur            d0, [fp, #-0xc0]
    // 0x4ebd7c: r0 = Instance_EdgeInsets
    //     0x4ebd7c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!EdgeInsets@95fb61
    //     0x4ebd80: ldr             x0, [x0, #0xd10]
    // 0x4ebd84: LoadField: d1 = r0->field_f
    //     0x4ebd84: ldur            d1, [x0, #0xf]
    // 0x4ebd88: ldur            x2, [fp, #-0x68]
    // 0x4ebd8c: stur            d1, [fp, #-0xb8]
    // 0x4ebd90: LoadField: r3 = r2->field_53
    //     0x4ebd90: ldur            w3, [x2, #0x53]
    // 0x4ebd94: DecompressPointer r3
    //     0x4ebd94: add             x3, x3, HEAP, lsl #32
    // 0x4ebd98: stur            x3, [fp, #-0x88]
    // 0x4ebd9c: LoadField: r1 = r3->field_7
    //     0x4ebd9c: ldur            w1, [x3, #7]
    // 0x4ebda0: DecompressPointer r1
    //     0x4ebda0: add             x1, x1, HEAP, lsl #32
    // 0x4ebda4: cmp             w1, NULL
    // 0x4ebda8: b.eq            #0x4ebebc
    // 0x4ebdac: LoadField: r4 = r1->field_7
    //     0x4ebdac: ldur            x4, [x1, #7]
    // 0x4ebdb0: ldr             x5, [x4]
    // 0x4ebdb4: stur            x5, [fp, #-0x98]
    // 0x4ebdb8: cbz             x5, #0x4ebe90
    // 0x4ebdbc: r1 = <Never>
    //     0x4ebdbc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4ebdc0: r0 = Pointer()
    //     0x4ebdc0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4ebdc4: ldur            x1, [fp, #-0x98]
    // 0x4ebdc8: StoreField: r0->field_7 = r1
    //     0x4ebdc8: stur            x1, [x0, #7]
    // 0x4ebdcc: mov             x1, x0
    // 0x4ebdd0: r0 = _height$Getter$FfiNative()
    //     0x4ebdd0: bl              #0x414f1c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x4ebdd4: ldur            d1, [fp, #-0xb8]
    // 0x4ebdd8: fadd            d2, d1, d0
    // 0x4ebddc: r0 = Instance_EdgeInsets
    //     0x4ebddc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!EdgeInsets@95fb61
    //     0x4ebde0: ldr             x0, [x0, #0xd10]
    // 0x4ebde4: LoadField: d0 = r0->field_1f
    //     0x4ebde4: ldur            d0, [x0, #0x1f]
    // 0x4ebde8: fadd            d1, d2, d0
    // 0x4ebdec: ldur            d0, [fp, #-0xc0]
    // 0x4ebdf0: fcmp            d0, d1
    // 0x4ebdf4: b.le            #0x4ebe04
    // 0x4ebdf8: d1 = 96.000000
    //     0x4ebdf8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa118] IMM: double(96) from 0x4058000000000000
    //     0x4ebdfc: ldr             d1, [x17, #0x118]
    // 0x4ebe00: b               #0x4ebe08
    // 0x4ebe04: d1 = 0.000000
    //     0x4ebe04: eor             v1.16b, v1.16b, v1.16b
    // 0x4ebe08: ldur            x0, [fp, #-0x68]
    // 0x4ebe0c: ldur            d0, [fp, #-0xb0]
    // 0x4ebe10: ldur            x1, [fp, #-0x70]
    // 0x4ebe14: stur            d1, [fp, #-0xc8]
    // 0x4ebe18: r0 = canvas()
    //     0x4ebe18: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ebe1c: mov             x1, x0
    // 0x4ebe20: ldur            x0, [fp, #-0x68]
    // 0x4ebe24: stur            x1, [fp, #-0xa0]
    // 0x4ebe28: LoadField: r2 = r0->field_53
    //     0x4ebe28: ldur            w2, [x0, #0x53]
    // 0x4ebe2c: DecompressPointer r2
    //     0x4ebe2c: add             x2, x2, HEAP, lsl #32
    // 0x4ebe30: stur            x2, [fp, #-0x90]
    // 0x4ebe34: r0 = Offset()
    //     0x4ebe34: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ebe38: ldur            d0, [fp, #-0xb0]
    // 0x4ebe3c: StoreField: r0->field_7 = d0
    //     0x4ebe3c: stur            d0, [x0, #7]
    // 0x4ebe40: ldur            d1, [fp, #-0xc8]
    // 0x4ebe44: StoreField: r0->field_f = d1
    //     0x4ebe44: stur            d1, [x0, #0xf]
    // 0x4ebe48: ldur            x1, [fp, #-0x78]
    // 0x4ebe4c: mov             x2, x0
    // 0x4ebe50: r0 = +()
    //     0x4ebe50: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4ebe54: ldur            x1, [fp, #-0xa0]
    // 0x4ebe58: ldur            x2, [fp, #-0x90]
    // 0x4ebe5c: mov             x3, x0
    // 0x4ebe60: r0 = drawParagraph()
    //     0x4ebe60: bl              #0x4e6f90  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x4ebe64: b               #0x4ebe6c
    // 0x4ebe68: sub             SP, fp, #0xd8
    // 0x4ebe6c: r0 = Null
    //     0x4ebe6c: mov             x0, NULL
    // 0x4ebe70: LeaveFrame
    //     0x4ebe70: mov             SP, fp
    //     0x4ebe74: ldp             fp, lr, [SP], #0x10
    // 0x4ebe78: ret
    //     0x4ebe78: ret             
    // 0x4ebe7c: ldur            x0, [fp, #-0x68]
    // 0x4ebe80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ebe80: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ebe84: str             x16, [SP]
    // 0x4ebe88: r0 = _throwNew()
    //     0x4ebe88: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4ebe8c: brk             #0
    // 0x4ebe90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4ebe90: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4ebe94: str             x16, [SP]
    // 0x4ebe98: r0 = _throwNew()
    //     0x4ebe98: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4ebe9c: brk             #0
    // 0x4ebea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebea4: b               #0x4ebbbc
    // 0x4ebea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebea8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ebeac: r9 = _paragraph
    //     0x4ebeac: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d18] Field <RenderErrorBox._paragraph@364451017>: late final (offset: 0x54)
    //     0x4ebeb0: ldr             x9, [x9, #0xd18]
    // 0x4ebeb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ebeb4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ebeb8: r0 = NullErrorSharedWithFPURegs()
    //     0x4ebeb8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4ebebc: r0 = NullErrorSharedWithFPURegs()
    //     0x4ebebc: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x4ebecc, size: 0xc
    // 0x4ebecc: r0 = Instance_EdgeInsets
    //     0x4ebecc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!EdgeInsets@95fb61
    //     0x4ebed0: ldr             x0, [x0, #0xd10]
    // 0x4ebed4: ret
    //     0x4ebed4: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x4ebed8, size: 0xc
    // 0x4ebed8: r0 = Instance_Color
    //     0x4ebed8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ce8] Obj!Color@964061
    //     0x4ebedc: ldr             x0, [x0, #0xce8]
    // 0x4ebee0: ret
    //     0x4ebee0: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x542198, size: 0x24
    // 0x542198: EnterFrame
    //     0x542198: stp             fp, lr, [SP, #-0x10]!
    //     0x54219c: mov             fp, SP
    // 0x5421a0: ldr             x2, [fp, #0x10]
    // 0x5421a4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5421a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b38] AnonymousClosure: (0x4b23dc), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x5421a8: ldr             x1, [x1, #0xb38]
    // 0x5421ac: r0 = AllocateClosure()
    //     0x5421ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5421b0: LeaveFrame
    //     0x5421b0: mov             SP, fp
    //     0x5421b4: ldp             fp, lr, [SP], #0x10
    // 0x5421b8: ret
    //     0x5421b8: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x6ce230, size: 0xa8
    // 0x6ce230: EnterFrame
    //     0x6ce230: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce234: mov             fp, SP
    // 0x6ce238: AllocStack(0x48)
    //     0x6ce238: sub             SP, SP, #0x48
    // 0x6ce23c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ce240: r0 = ""
    //     0x6ce240: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x6ce244: stur            x1, [fp, #-0x40]
    // 0x6ce248: CheckStackOverflow
    //     0x6ce248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce24c: cmp             SP, x16
    //     0x6ce250: b.ls            #0x6ce2d0
    // 0x6ce254: StoreField: r1->field_53 = r2
    //     0x6ce254: stur            w2, [x1, #0x53]
    // 0x6ce258: StoreField: r1->field_4f = r0
    //     0x6ce258: stur            w0, [x1, #0x4f]
    // 0x6ce25c: r0 = _LayoutCacheStorage()
    //     0x6ce25c: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6ce260: ldur            x2, [fp, #-0x40]
    // 0x6ce264: StoreField: r2->field_47 = r0
    //     0x6ce264: stur            w0, [x2, #0x47]
    //     0x6ce268: ldurb           w16, [x2, #-1]
    //     0x6ce26c: ldurb           w17, [x0, #-1]
    //     0x6ce270: and             x16, x17, x16, lsr #2
    //     0x6ce274: tst             x16, HEAP, lsr #32
    //     0x6ce278: b.eq            #0x6ce280
    //     0x6ce27c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ce280: mov             x1, x2
    // 0x6ce284: r0 = RenderObject()
    //     0x6ce284: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6ce288: ldur            x0, [fp, #-0x40]
    // 0x6ce28c: LoadField: r1 = r0->field_53
    //     0x6ce28c: ldur            w1, [x0, #0x53]
    // 0x6ce290: DecompressPointer r1
    //     0x6ce290: add             x1, x1, HEAP, lsl #32
    // 0x6ce294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ce298: cmp             w1, w16
    // 0x6ce29c: b.ne            #0x6ce2bc
    // 0x6ce2a0: StoreField: r0->field_53 = rNULL
    //     0x6ce2a0: stur            NULL, [x0, #0x53]
    // 0x6ce2a4: b               #0x6ce2ac
    // 0x6ce2a8: sub             SP, fp, #0x48
    // 0x6ce2ac: r0 = Null
    //     0x6ce2ac: mov             x0, NULL
    // 0x6ce2b0: LeaveFrame
    //     0x6ce2b0: mov             SP, fp
    //     0x6ce2b4: ldp             fp, lr, [SP], #0x10
    // 0x6ce2b8: ret
    //     0x6ce2b8: ret             
    // 0x6ce2bc: r16 = "_paragraph@364451017"
    //     0x6ce2bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x119a0] "_paragraph@364451017"
    //     0x6ce2c0: ldr             x16, [x16, #0x9a0]
    // 0x6ce2c4: str             x16, [SP]
    // 0x6ce2c8: r0 = _throwFieldAlreadyInitialized()
    //     0x6ce2c8: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6ce2cc: brk             #0
    // 0x6ce2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce2d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce2d4: b               #0x6ce254
  }
}
