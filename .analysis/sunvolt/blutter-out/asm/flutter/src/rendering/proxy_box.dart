// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048887, size: 0x8
class :: {
}

// class id: 1958, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {
}

// class id: 1962, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x897700, size: 0x11c
    // 0x897700: EnterFrame
    //     0x897700: stp             fp, lr, [SP, #-0x10]!
    //     0x897704: mov             fp, SP
    // 0x897708: AllocStack(0x20)
    //     0x897708: sub             SP, SP, #0x20
    // 0x89770c: SetupParameters(ShapeBorderClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x89770c: mov             x0, x2
    //     0x897710: stur            x1, [fp, #-8]
    //     0x897714: stur            x2, [fp, #-0x10]
    // 0x897718: CheckStackOverflow
    //     0x897718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89771c: cmp             SP, x16
    //     0x897720: b.ls            #0x897814
    // 0x897724: str             x0, [SP]
    // 0x897728: r0 = runtimeType()
    //     0x897728: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x89772c: r1 = LoadClassIdInstr(r0)
    //     0x89772c: ldur            x1, [x0, #-1]
    //     0x897730: ubfx            x1, x1, #0xc, #0x14
    // 0x897734: r16 = ShapeBorderClipper
    //     0x897734: add             x16, PP, #0x21, lsl #12  ; [pp+0x21360] Type: ShapeBorderClipper
    //     0x897738: ldr             x16, [x16, #0x360]
    // 0x89773c: stp             x16, x0, [SP]
    // 0x897740: mov             x0, x1
    // 0x897744: mov             lr, x0
    // 0x897748: ldr             lr, [x21, lr, lsl #3]
    // 0x89774c: blr             lr
    // 0x897750: tbz             w0, #4, #0x897764
    // 0x897754: r0 = true
    //     0x897754: add             x0, NULL, #0x20  ; true
    // 0x897758: LeaveFrame
    //     0x897758: mov             SP, fp
    //     0x89775c: ldp             fp, lr, [SP], #0x10
    // 0x897760: ret
    //     0x897760: ret             
    // 0x897764: ldur            x4, [fp, #-8]
    // 0x897768: ldur            x3, [fp, #-0x10]
    // 0x89776c: mov             x0, x3
    // 0x897770: r2 = Null
    //     0x897770: mov             x2, NULL
    // 0x897774: r1 = Null
    //     0x897774: mov             x1, NULL
    // 0x897778: r4 = LoadClassIdInstr(r0)
    //     0x897778: ldur            x4, [x0, #-1]
    //     0x89777c: ubfx            x4, x4, #0xc, #0x14
    // 0x897780: cmp             x4, #0x7aa
    // 0x897784: b.eq            #0x89779c
    // 0x897788: r8 = ShapeBorderClipper
    //     0x897788: add             x8, PP, #0x21, lsl #12  ; [pp+0x21360] Type: ShapeBorderClipper
    //     0x89778c: ldr             x8, [x8, #0x360]
    // 0x897790: r3 = Null
    //     0x897790: add             x3, PP, #0x21, lsl #12  ; [pp+0x21368] Null
    //     0x897794: ldr             x3, [x3, #0x368]
    // 0x897798: r0 = DefaultTypeTest()
    //     0x897798: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x89779c: ldur            x1, [fp, #-0x10]
    // 0x8977a0: LoadField: r0 = r1->field_f
    //     0x8977a0: ldur            w0, [x1, #0xf]
    // 0x8977a4: DecompressPointer r0
    //     0x8977a4: add             x0, x0, HEAP, lsl #32
    // 0x8977a8: ldur            x2, [fp, #-8]
    // 0x8977ac: LoadField: r3 = r2->field_f
    //     0x8977ac: ldur            w3, [x2, #0xf]
    // 0x8977b0: DecompressPointer r3
    //     0x8977b0: add             x3, x3, HEAP, lsl #32
    // 0x8977b4: r4 = LoadClassIdInstr(r0)
    //     0x8977b4: ldur            x4, [x0, #-1]
    //     0x8977b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8977bc: stp             x3, x0, [SP]
    // 0x8977c0: mov             x0, x4
    // 0x8977c4: mov             lr, x0
    // 0x8977c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8977cc: blr             lr
    // 0x8977d0: tbz             w0, #4, #0x8977dc
    // 0x8977d4: r0 = true
    //     0x8977d4: add             x0, NULL, #0x20  ; true
    // 0x8977d8: b               #0x897808
    // 0x8977dc: ldur            x2, [fp, #-8]
    // 0x8977e0: ldur            x1, [fp, #-0x10]
    // 0x8977e4: LoadField: r3 = r1->field_13
    //     0x8977e4: ldur            w3, [x1, #0x13]
    // 0x8977e8: DecompressPointer r3
    //     0x8977e8: add             x3, x3, HEAP, lsl #32
    // 0x8977ec: LoadField: r1 = r2->field_13
    //     0x8977ec: ldur            w1, [x2, #0x13]
    // 0x8977f0: DecompressPointer r1
    //     0x8977f0: add             x1, x1, HEAP, lsl #32
    // 0x8977f4: cmp             w3, w1
    // 0x8977f8: r16 = true
    //     0x8977f8: add             x16, NULL, #0x20  ; true
    // 0x8977fc: r17 = false
    //     0x8977fc: add             x17, NULL, #0x30  ; false
    // 0x897800: csel            x2, x16, x17, ne
    // 0x897804: mov             x0, x2
    // 0x897808: LeaveFrame
    //     0x897808: mov             SP, fp
    //     0x89780c: ldp             fp, lr, [SP], #0x10
    // 0x897810: ret
    //     0x897810: ret             
    // 0x897814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897814: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897818: b               #0x897724
  }
  _ getClip(/* No info */) {
    // ** addr: 0x897a30, size: 0x88
    // 0x897a30: EnterFrame
    //     0x897a30: stp             fp, lr, [SP, #-0x10]!
    //     0x897a34: mov             fp, SP
    // 0x897a38: AllocStack(0x18)
    //     0x897a38: sub             SP, SP, #0x18
    // 0x897a3c: SetupParameters(ShapeBorderClipper this /* r1 => r0, fp-0x10 */)
    //     0x897a3c: mov             x0, x1
    //     0x897a40: stur            x1, [fp, #-0x10]
    // 0x897a44: CheckStackOverflow
    //     0x897a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897a48: cmp             SP, x16
    //     0x897a4c: b.ls            #0x897ab0
    // 0x897a50: LoadField: r3 = r0->field_f
    //     0x897a50: ldur            w3, [x0, #0xf]
    // 0x897a54: DecompressPointer r3
    //     0x897a54: add             x3, x3, HEAP, lsl #32
    // 0x897a58: stur            x3, [fp, #-8]
    // 0x897a5c: r1 = Instance_Offset
    //     0x897a5c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x897a60: r0 = &()
    //     0x897a60: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x897a64: mov             x1, x0
    // 0x897a68: ldur            x0, [fp, #-0x10]
    // 0x897a6c: LoadField: r2 = r0->field_13
    //     0x897a6c: ldur            w2, [x0, #0x13]
    // 0x897a70: DecompressPointer r2
    //     0x897a70: add             x2, x2, HEAP, lsl #32
    // 0x897a74: ldur            x0, [fp, #-8]
    // 0x897a78: r3 = LoadClassIdInstr(r0)
    //     0x897a78: ldur            x3, [x0, #-1]
    //     0x897a7c: ubfx            x3, x3, #0xc, #0x14
    // 0x897a80: str             x2, [SP]
    // 0x897a84: mov             x2, x1
    // 0x897a88: mov             x1, x0
    // 0x897a8c: mov             x0, x3
    // 0x897a90: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x897a90: add             x4, PP, #0x21, lsl #12  ; [pp+0x213c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x897a94: ldr             x4, [x4, #0x3c0]
    // 0x897a98: r0 = GDT[cid_x0 + -0xf61]()
    //     0x897a98: sub             lr, x0, #0xf61
    //     0x897a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x897aa0: blr             lr
    // 0x897aa4: LeaveFrame
    //     0x897aa4: mov             SP, fp
    //     0x897aa8: ldp             fp, lr, [SP], #0x10
    // 0x897aac: ret
    //     0x897aac: ret             
    // 0x897ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897ab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897ab4: b               #0x897a50
  }
}

// class id: 2663, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _MixinApplication6&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 2718, size: 0x4c, field offset: 0x4c
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 2789, size: 0x54, field offset: 0x54
abstract class RenderProxyBox extends _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 2801, size: 0x68, field offset: 0x54
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4e1d28, size: 0xdc
    // 0x4e1d28: EnterFrame
    //     0x4e1d28: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1d2c: mov             fp, SP
    // 0x4e1d30: AllocStack(0x30)
    //     0x4e1d30: sub             SP, SP, #0x30
    // 0x4e1d34: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x4e1d34: mov             x0, x2
    //     0x4e1d38: stur            x2, [fp, #-0x18]
    //     0x4e1d3c: mov             x2, x1
    //     0x4e1d40: mov             x5, x3
    //     0x4e1d44: stur            x1, [fp, #-0x10]
    //     0x4e1d48: stur            x3, [fp, #-0x20]
    // 0x4e1d4c: CheckStackOverflow
    //     0x4e1d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e1d50: cmp             SP, x16
    //     0x4e1d54: b.ls            #0x4e1dfc
    // 0x4e1d58: LoadField: r3 = r2->field_57
    //     0x4e1d58: ldur            w3, [x2, #0x57]
    // 0x4e1d5c: DecompressPointer r3
    //     0x4e1d5c: add             x3, x3, HEAP, lsl #32
    // 0x4e1d60: mov             x1, x2
    // 0x4e1d64: stur            x3, [fp, #-8]
    // 0x4e1d68: r0 = size()
    //     0x4e1d68: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e1d6c: ldur            x2, [fp, #-0x10]
    // 0x4e1d70: stur            x0, [fp, #-0x28]
    // 0x4e1d74: LoadField: r1 = r2->field_53
    //     0x4e1d74: ldur            w1, [x2, #0x53]
    // 0x4e1d78: DecompressPointer r1
    //     0x4e1d78: add             x1, x1, HEAP, lsl #32
    // 0x4e1d7c: r0 = AnnotatedRegionLayer()
    //     0x4e1d7c: bl              #0x4e1e04  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x4e1d80: mov             x2, x0
    // 0x4e1d84: ldur            x0, [fp, #-8]
    // 0x4e1d88: stur            x2, [fp, #-0x30]
    // 0x4e1d8c: StoreField: r2->field_4b = r0
    //     0x4e1d8c: stur            w0, [x2, #0x4b]
    // 0x4e1d90: ldur            x0, [fp, #-0x28]
    // 0x4e1d94: StoreField: r2->field_4f = r0
    //     0x4e1d94: stur            w0, [x2, #0x4f]
    // 0x4e1d98: r0 = false
    //     0x4e1d98: add             x0, NULL, #0x30  ; false
    // 0x4e1d9c: StoreField: r2->field_57 = r0
    //     0x4e1d9c: stur            w0, [x2, #0x57]
    // 0x4e1da0: ldur            x5, [fp, #-0x20]
    // 0x4e1da4: StoreField: r2->field_53 = r5
    //     0x4e1da4: stur            w5, [x2, #0x53]
    // 0x4e1da8: mov             x1, x2
    // 0x4e1dac: r0 = Layer()
    //     0x4e1dac: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e1db0: ldur            x0, [fp, #-0x10]
    // 0x4e1db4: LoadField: r1 = r0->field_5f
    //     0x4e1db4: ldur            w1, [x0, #0x5f]
    // 0x4e1db8: DecompressPointer r1
    //     0x4e1db8: add             x1, x1, HEAP, lsl #32
    // 0x4e1dbc: ldur            x2, [fp, #-0x30]
    // 0x4e1dc0: r0 = layer=()
    //     0x4e1dc0: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e1dc4: ldur            x2, [fp, #-0x10]
    // 0x4e1dc8: r1 = Function 'paint':.
    //     0x4e1dc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4e1dcc: ldr             x1, [x1, #0xfc0]
    // 0x4e1dd0: r0 = AllocateClosure()
    //     0x4e1dd0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e1dd4: ldur            x1, [fp, #-0x18]
    // 0x4e1dd8: ldur            x2, [fp, #-0x30]
    // 0x4e1ddc: mov             x3, x0
    // 0x4e1de0: ldur            x5, [fp, #-0x20]
    // 0x4e1de4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e1de4: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e1de8: r0 = pushLayer()
    //     0x4e1de8: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e1dec: r0 = Null
    //     0x4e1dec: mov             x0, NULL
    // 0x4e1df0: LeaveFrame
    //     0x4e1df0: mov             SP, fp
    //     0x4e1df4: ldp             fp, lr, [SP], #0x10
    // 0x4e1df8: ret
    //     0x4e1df8: ret             
    // 0x4e1dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1dfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1e00: b               #0x4e1d58
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51c5c0, size: 0x50
    // 0x51c5c0: EnterFrame
    //     0x51c5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x51c5c4: mov             fp, SP
    // 0x51c5c8: AllocStack(0x8)
    //     0x51c5c8: sub             SP, SP, #8
    // 0x51c5cc: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r0, fp-0x8 */)
    //     0x51c5cc: mov             x0, x1
    //     0x51c5d0: stur            x1, [fp, #-8]
    // 0x51c5d4: CheckStackOverflow
    //     0x51c5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c5d8: cmp             SP, x16
    //     0x51c5dc: b.ls            #0x51c608
    // 0x51c5e0: LoadField: r1 = r0->field_5f
    //     0x51c5e0: ldur            w1, [x0, #0x5f]
    // 0x51c5e4: DecompressPointer r1
    //     0x51c5e4: add             x1, x1, HEAP, lsl #32
    // 0x51c5e8: r2 = Null
    //     0x51c5e8: mov             x2, NULL
    // 0x51c5ec: r0 = layer=()
    //     0x51c5ec: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51c5f0: ldur            x1, [fp, #-8]
    // 0x51c5f4: r0 = dispose()
    //     0x51c5f4: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51c5f8: r0 = Null
    //     0x51c5f8: mov             x0, NULL
    // 0x51c5fc: LeaveFrame
    //     0x51c5fc: mov             SP, fp
    //     0x51c600: ldp             fp, lr, [SP], #0x10
    // 0x51c604: ret
    //     0x51c604: ret             
    // 0x51c608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c60c: b               #0x51c5e0
  }
  set _ value=(/* No info */) {
    // ** addr: 0x5492dc, size: 0xcc
    // 0x5492dc: EnterFrame
    //     0x5492dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5492e0: mov             fp, SP
    // 0x5492e4: AllocStack(0x20)
    //     0x5492e4: sub             SP, SP, #0x20
    // 0x5492e8: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5492e8: mov             x4, x1
    //     0x5492ec: mov             x3, x2
    //     0x5492f0: stur            x1, [fp, #-8]
    //     0x5492f4: stur            x2, [fp, #-0x10]
    // 0x5492f8: CheckStackOverflow
    //     0x5492f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5492fc: cmp             SP, x16
    //     0x549300: b.ls            #0x5493a0
    // 0x549304: LoadField: r2 = r4->field_53
    //     0x549304: ldur            w2, [x4, #0x53]
    // 0x549308: DecompressPointer r2
    //     0x549308: add             x2, x2, HEAP, lsl #32
    // 0x54930c: mov             x0, x3
    // 0x549310: r1 = Null
    //     0x549310: mov             x1, NULL
    // 0x549314: cmp             w2, NULL
    // 0x549318: b.eq            #0x54933c
    // 0x54931c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54931c: ldur            w4, [x2, #0x17]
    // 0x549320: DecompressPointer r4
    //     0x549320: add             x4, x4, HEAP, lsl #32
    // 0x549324: r8 = X0
    //     0x549324: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] TypeParameter: X0
    //     0x549328: ldr             x8, [x8, #0x4c8]
    // 0x54932c: LoadField: r9 = r4->field_7
    //     0x54932c: ldur            x9, [x4, #7]
    // 0x549330: r3 = Null
    //     0x549330: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] Null
    //     0x549334: ldr             x3, [x3, #0x4d0]
    // 0x549338: blr             x9
    // 0x54933c: ldur            x1, [fp, #-8]
    // 0x549340: LoadField: r0 = r1->field_57
    //     0x549340: ldur            w0, [x1, #0x57]
    // 0x549344: DecompressPointer r0
    //     0x549344: add             x0, x0, HEAP, lsl #32
    // 0x549348: ldur            x16, [fp, #-0x10]
    // 0x54934c: stp             x16, x0, [SP]
    // 0x549350: r0 = ==()
    //     0x549350: bl              #0x81f7c0  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x549354: tbnz            w0, #4, #0x549368
    // 0x549358: r0 = Null
    //     0x549358: mov             x0, NULL
    // 0x54935c: LeaveFrame
    //     0x54935c: mov             SP, fp
    //     0x549360: ldp             fp, lr, [SP], #0x10
    // 0x549364: ret
    //     0x549364: ret             
    // 0x549368: ldur            x1, [fp, #-8]
    // 0x54936c: ldur            x0, [fp, #-0x10]
    // 0x549370: StoreField: r1->field_57 = r0
    //     0x549370: stur            w0, [x1, #0x57]
    //     0x549374: ldurb           w16, [x1, #-1]
    //     0x549378: ldurb           w17, [x0, #-1]
    //     0x54937c: and             x16, x17, x16, lsr #2
    //     0x549380: tst             x16, HEAP, lsr #32
    //     0x549384: b.eq            #0x54938c
    //     0x549388: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54938c: r0 = markNeedsPaint()
    //     0x54938c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x549390: r0 = Null
    //     0x549390: mov             x0, NULL
    // 0x549394: LeaveFrame
    //     0x549394: mov             SP, fp
    //     0x549398: ldp             fp, lr, [SP], #0x10
    // 0x54939c: ret
    //     0x54939c: ret             
    // 0x5493a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5493a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5493a4: b               #0x549304
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0x6cedac, size: 0xe4
    // 0x6cedac: EnterFrame
    //     0x6cedac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cedb0: mov             fp, SP
    // 0x6cedb4: AllocStack(0x8)
    //     0x6cedb4: sub             SP, SP, #8
    // 0x6cedb8: r3 = true
    //     0x6cedb8: add             x3, NULL, #0x20  ; true
    // 0x6cedbc: mov             x4, x1
    // 0x6cedc0: mov             x0, x2
    // 0x6cedc4: stur            x1, [fp, #-8]
    // 0x6cedc8: CheckStackOverflow
    //     0x6cedc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cedcc: cmp             SP, x16
    //     0x6cedd0: b.ls            #0x6cee88
    // 0x6cedd4: StoreField: r4->field_63 = r3
    //     0x6cedd4: stur            w3, [x4, #0x63]
    // 0x6cedd8: StoreField: r4->field_57 = r0
    //     0x6cedd8: stur            w0, [x4, #0x57]
    //     0x6ceddc: ldurb           w16, [x4, #-1]
    //     0x6cede0: ldurb           w17, [x0, #-1]
    //     0x6cede4: and             x16, x17, x16, lsr #2
    //     0x6cede8: tst             x16, HEAP, lsr #32
    //     0x6cedec: b.eq            #0x6cedf4
    //     0x6cedf0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6cedf4: StoreField: r4->field_5b = r3
    //     0x6cedf4: stur            w3, [x4, #0x5b]
    // 0x6cedf8: LoadField: r2 = r4->field_53
    //     0x6cedf8: ldur            w2, [x4, #0x53]
    // 0x6cedfc: DecompressPointer r2
    //     0x6cedfc: add             x2, x2, HEAP, lsl #32
    // 0x6cee00: r1 = Null
    //     0x6cee00: mov             x1, NULL
    // 0x6cee04: r3 = <AnnotatedRegionLayer<X0>>
    //     0x6cee04: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] TypeArguments: <AnnotatedRegionLayer<X0>>
    //     0x6cee08: ldr             x3, [x3, #0x4e0]
    // 0x6cee0c: r30 = InstantiateTypeArgumentsStub
    //     0x6cee0c: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6cee10: LoadField: r30 = r30->field_7
    //     0x6cee10: ldur            lr, [lr, #7]
    // 0x6cee14: blr             lr
    // 0x6cee18: mov             x1, x0
    // 0x6cee1c: r0 = LayerHandle()
    //     0x6cee1c: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6cee20: ldur            x1, [fp, #-8]
    // 0x6cee24: StoreField: r1->field_5f = r0
    //     0x6cee24: stur            w0, [x1, #0x5f]
    //     0x6cee28: ldurb           w16, [x1, #-1]
    //     0x6cee2c: ldurb           w17, [x0, #-1]
    //     0x6cee30: and             x16, x17, x16, lsr #2
    //     0x6cee34: tst             x16, HEAP, lsr #32
    //     0x6cee38: b.eq            #0x6cee40
    //     0x6cee3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cee40: r0 = _LayoutCacheStorage()
    //     0x6cee40: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cee44: ldur            x2, [fp, #-8]
    // 0x6cee48: StoreField: r2->field_47 = r0
    //     0x6cee48: stur            w0, [x2, #0x47]
    //     0x6cee4c: ldurb           w16, [x2, #-1]
    //     0x6cee50: ldurb           w17, [x0, #-1]
    //     0x6cee54: and             x16, x17, x16, lsr #2
    //     0x6cee58: tst             x16, HEAP, lsr #32
    //     0x6cee5c: b.eq            #0x6cee64
    //     0x6cee60: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cee64: mov             x1, x2
    // 0x6cee68: r0 = RenderObject()
    //     0x6cee68: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cee6c: ldur            x1, [fp, #-8]
    // 0x6cee70: r2 = Null
    //     0x6cee70: mov             x2, NULL
    // 0x6cee74: r0 = child=()
    //     0x6cee74: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cee78: r0 = Null
    //     0x6cee78: mov             x0, NULL
    // 0x6cee7c: LeaveFrame
    //     0x6cee7c: mov             SP, fp
    //     0x6cee80: ldp             fp, lr, [SP], #0x10
    // 0x6cee84: ret
    //     0x6cee84: ret             
    // 0x6cee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cee88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cee8c: b               #0x6cedd4
  }
}

// class id: 2802, size: 0x68, field offset: 0x54
class RenderFollowerLayer extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4a7d4c, size: 0x4c
    // 0x4a7d4c: EnterFrame
    //     0x4a7d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7d50: mov             fp, SP
    // 0x4a7d54: ldr             x0, [fp, #0x20]
    // 0x4a7d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a7d58: ldur            w1, [x0, #0x17]
    // 0x4a7d5c: DecompressPointer r1
    //     0x4a7d5c: add             x1, x1, HEAP, lsl #32
    // 0x4a7d60: CheckStackOverflow
    //     0x4a7d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7d64: cmp             SP, x16
    //     0x4a7d68: b.ls            #0x4a7d90
    // 0x4a7d6c: LoadField: r0 = r1->field_f
    //     0x4a7d6c: ldur            w0, [x1, #0xf]
    // 0x4a7d70: DecompressPointer r0
    //     0x4a7d70: add             x0, x0, HEAP, lsl #32
    // 0x4a7d74: mov             x1, x0
    // 0x4a7d78: ldr             x2, [fp, #0x18]
    // 0x4a7d7c: ldr             x3, [fp, #0x10]
    // 0x4a7d80: r0 = hitTestChildren()
    //     0x4a7d80: bl              #0x4a88ac  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4a7d84: LeaveFrame
    //     0x4a7d84: mov             SP, fp
    //     0x4a7d88: ldp             fp, lr, [SP], #0x10
    // 0x4a7d8c: ret
    //     0x4a7d8c: ret             
    // 0x4a7d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7d90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7d94: b               #0x4a7d6c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a867c, size: 0x80
    // 0x4a867c: EnterFrame
    //     0x4a867c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8680: mov             fp, SP
    // 0x4a8684: AllocStack(0x20)
    //     0x4a8684: sub             SP, SP, #0x20
    // 0x4a8688: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4a8688: mov             x0, x1
    //     0x4a868c: stur            x1, [fp, #-8]
    //     0x4a8690: mov             x1, x2
    //     0x4a8694: stur            x2, [fp, #-0x10]
    //     0x4a8698: stur            x3, [fp, #-0x18]
    // 0x4a869c: CheckStackOverflow
    //     0x4a869c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a86a0: cmp             SP, x16
    //     0x4a86a4: b.ls            #0x4a86f4
    // 0x4a86a8: r1 = 1
    //     0x4a86a8: movz            x1, #0x1
    // 0x4a86ac: r0 = AllocateContext()
    //     0x4a86ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x4a86b0: ldur            x1, [fp, #-8]
    // 0x4a86b4: stur            x0, [fp, #-0x20]
    // 0x4a86b8: StoreField: r0->field_f = r1
    //     0x4a86b8: stur            w1, [x0, #0xf]
    // 0x4a86bc: r0 = getCurrentTransform()
    //     0x4a86bc: bl              #0x4a86fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x4a86c0: ldur            x2, [fp, #-0x20]
    // 0x4a86c4: r1 = Function '<anonymous closure>':.
    //     0x4a86c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fe0] AnonymousClosure: (0x4a7d4c), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4a867c)
    //     0x4a86c8: ldr             x1, [x1, #0xfe0]
    // 0x4a86cc: stur            x0, [fp, #-8]
    // 0x4a86d0: r0 = AllocateClosure()
    //     0x4a86d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a86d4: ldur            x1, [fp, #-0x10]
    // 0x4a86d8: mov             x2, x0
    // 0x4a86dc: ldur            x3, [fp, #-0x18]
    // 0x4a86e0: ldur            x5, [fp, #-8]
    // 0x4a86e4: r0 = addWithPaintTransform()
    //     0x4a86e4: bl              #0x4a6c30  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4a86e8: LeaveFrame
    //     0x4a86e8: mov             SP, fp
    //     0x4a86ec: ldp             fp, lr, [SP], #0x10
    // 0x4a86f0: ret
    //     0x4a86f0: ret             
    // 0x4a86f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a86f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a86f8: b               #0x4a86a8
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x4a86fc, size: 0x78
    // 0x4a86fc: EnterFrame
    //     0x4a86fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8700: mov             fp, SP
    // 0x4a8704: AllocStack(0x8)
    //     0x4a8704: sub             SP, SP, #8
    // 0x4a8708: CheckStackOverflow
    //     0x4a8708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a870c: cmp             SP, x16
    //     0x4a8710: b.ls            #0x4a876c
    // 0x4a8714: r0 = layer()
    //     0x4a8714: bl              #0x4a884c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x4a8718: cmp             w0, NULL
    // 0x4a871c: b.ne            #0x4a8728
    // 0x4a8720: r0 = Null
    //     0x4a8720: mov             x0, NULL
    // 0x4a8724: b               #0x4a8730
    // 0x4a8728: mov             x1, x0
    // 0x4a872c: r0 = getLastTransform()
    //     0x4a872c: bl              #0x4a8774  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x4a8730: cmp             w0, NULL
    // 0x4a8734: b.ne            #0x4a8760
    // 0x4a8738: r0 = Matrix4()
    //     0x4a8738: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a873c: r4 = 32
    //     0x4a873c: movz            x4, #0x20
    // 0x4a8740: stur            x0, [fp, #-8]
    // 0x4a8744: r0 = AllocateFloat64Array()
    //     0x4a8744: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a8748: mov             x1, x0
    // 0x4a874c: ldur            x0, [fp, #-8]
    // 0x4a8750: StoreField: r0->field_7 = r1
    //     0x4a8750: stur            w1, [x0, #7]
    // 0x4a8754: mov             x1, x0
    // 0x4a8758: r0 = setIdentity()
    //     0x4a8758: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4a875c: ldur            x0, [fp, #-8]
    // 0x4a8760: LeaveFrame
    //     0x4a8760: mov             SP, fp
    //     0x4a8764: ldp             fp, lr, [SP], #0x10
    // 0x4a8768: ret
    //     0x4a8768: ret             
    // 0x4a876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a876c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8770: b               #0x4a8714
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4a884c, size: 0x60
    // 0x4a884c: EnterFrame
    //     0x4a884c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8850: mov             fp, SP
    // 0x4a8854: AllocStack(0x8)
    //     0x4a8854: sub             SP, SP, #8
    // 0x4a8858: LoadField: r0 = r1->field_2f
    //     0x4a8858: ldur            w0, [x1, #0x2f]
    // 0x4a885c: DecompressPointer r0
    //     0x4a885c: add             x0, x0, HEAP, lsl #32
    // 0x4a8860: LoadField: r3 = r0->field_b
    //     0x4a8860: ldur            w3, [x0, #0xb]
    // 0x4a8864: DecompressPointer r3
    //     0x4a8864: add             x3, x3, HEAP, lsl #32
    // 0x4a8868: mov             x0, x3
    // 0x4a886c: stur            x3, [fp, #-8]
    // 0x4a8870: r2 = Null
    //     0x4a8870: mov             x2, NULL
    // 0x4a8874: r1 = Null
    //     0x4a8874: mov             x1, NULL
    // 0x4a8878: r4 = LoadClassIdInstr(r0)
    //     0x4a8878: ldur            x4, [x0, #-1]
    //     0x4a887c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a8880: cmp             x4, #0xa6e
    // 0x4a8884: b.eq            #0x4a889c
    // 0x4a8888: r8 = FollowerLayer?
    //     0x4a8888: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f88] Type: FollowerLayer?
    //     0x4a888c: ldr             x8, [x8, #0xf88]
    // 0x4a8890: r3 = Null
    //     0x4a8890: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f90] Null
    //     0x4a8894: ldr             x3, [x3, #0xf90]
    // 0x4a8898: r0 = DefaultNullableTypeTest()
    //     0x4a8898: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4a889c: ldur            x0, [fp, #-8]
    // 0x4a88a0: LeaveFrame
    //     0x4a88a0: mov             SP, fp
    //     0x4a88a4: ldp             fp, lr, [SP], #0x10
    // 0x4a88a8: ret
    //     0x4a88a8: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4b81c8, size: 0x60
    // 0x4b81c8: EnterFrame
    //     0x4b81c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b81cc: mov             fp, SP
    // 0x4b81d0: CheckStackOverflow
    //     0x4b81d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b81d4: cmp             SP, x16
    //     0x4b81d8: b.ls            #0x4b8220
    // 0x4b81dc: LoadField: r0 = r1->field_53
    //     0x4b81dc: ldur            w0, [x1, #0x53]
    // 0x4b81e0: DecompressPointer r0
    //     0x4b81e0: add             x0, x0, HEAP, lsl #32
    // 0x4b81e4: LoadField: r4 = r0->field_7
    //     0x4b81e4: ldur            w4, [x0, #7]
    // 0x4b81e8: DecompressPointer r4
    //     0x4b81e8: add             x4, x4, HEAP, lsl #32
    // 0x4b81ec: cmp             w4, NULL
    // 0x4b81f0: b.ne            #0x4b8210
    // 0x4b81f4: LoadField: r0 = r1->field_57
    //     0x4b81f4: ldur            w0, [x1, #0x57]
    // 0x4b81f8: DecompressPointer r0
    //     0x4b81f8: add             x0, x0, HEAP, lsl #32
    // 0x4b81fc: tbz             w0, #4, #0x4b8210
    // 0x4b8200: r0 = false
    //     0x4b8200: add             x0, NULL, #0x30  ; false
    // 0x4b8204: LeaveFrame
    //     0x4b8204: mov             SP, fp
    //     0x4b8208: ldp             fp, lr, [SP], #0x10
    // 0x4b820c: ret
    //     0x4b820c: ret             
    // 0x4b8210: r0 = hitTestChildren()
    //     0x4b8210: bl              #0x4a867c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x4b8214: LeaveFrame
    //     0x4b8214: mov             SP, fp
    //     0x4b8218: ldp             fp, lr, [SP], #0x10
    // 0x4b821c: ret
    //     0x4b821c: ret             
    // 0x4b8220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8224: b               #0x4b81dc
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d6a20, size: 0x50
    // 0x4d6a20: EnterFrame
    //     0x4d6a20: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6a24: mov             fp, SP
    // 0x4d6a28: AllocStack(0x8)
    //     0x4d6a28: sub             SP, SP, #8
    // 0x4d6a2c: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x4d6a2c: mov             x0, x1
    //     0x4d6a30: stur            x1, [fp, #-8]
    // 0x4d6a34: CheckStackOverflow
    //     0x4d6a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6a38: cmp             SP, x16
    //     0x4d6a3c: b.ls            #0x4d6a68
    // 0x4d6a40: LoadField: r1 = r0->field_2f
    //     0x4d6a40: ldur            w1, [x0, #0x2f]
    // 0x4d6a44: DecompressPointer r1
    //     0x4d6a44: add             x1, x1, HEAP, lsl #32
    // 0x4d6a48: r2 = Null
    //     0x4d6a48: mov             x2, NULL
    // 0x4d6a4c: r0 = layer=()
    //     0x4d6a4c: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d6a50: ldur            x1, [fp, #-8]
    // 0x4d6a54: r0 = detach()
    //     0x4d6a54: bl              #0x4d6e5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4d6a58: r0 = Null
    //     0x4d6a58: mov             x0, NULL
    // 0x4d6a5c: LeaveFrame
    //     0x4d6a5c: mov             SP, fp
    //     0x4d6a60: ldp             fp, lr, [SP], #0x10
    // 0x4d6a64: ret
    //     0x4d6a64: ret             
    // 0x4d6a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6a68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6a6c: b               #0x4d6a40
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e1a88, size: 0x294
    // 0x4e1a88: EnterFrame
    //     0x4e1a88: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1a8c: mov             fp, SP
    // 0x4e1a90: AllocStack(0x50)
    //     0x4e1a90: sub             SP, SP, #0x50
    // 0x4e1a94: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4e1a94: mov             x4, x1
    //     0x4e1a98: mov             x0, x3
    //     0x4e1a9c: stur            x3, [fp, #-0x18]
    //     0x4e1aa0: mov             x3, x2
    //     0x4e1aa4: stur            x1, [fp, #-8]
    //     0x4e1aa8: stur            x2, [fp, #-0x10]
    // 0x4e1aac: CheckStackOverflow
    //     0x4e1aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e1ab0: cmp             SP, x16
    //     0x4e1ab4: b.ls            #0x4e1d10
    // 0x4e1ab8: LoadField: r1 = r4->field_53
    //     0x4e1ab8: ldur            w1, [x4, #0x53]
    // 0x4e1abc: DecompressPointer r1
    //     0x4e1abc: add             x1, x1, HEAP, lsl #32
    // 0x4e1ac0: LoadField: r2 = r1->field_b
    //     0x4e1ac0: ldur            w2, [x1, #0xb]
    // 0x4e1ac4: DecompressPointer r2
    //     0x4e1ac4: add             x2, x2, HEAP, lsl #32
    // 0x4e1ac8: cmp             w2, NULL
    // 0x4e1acc: b.ne            #0x4e1ae4
    // 0x4e1ad0: LoadField: r1 = r4->field_5b
    //     0x4e1ad0: ldur            w1, [x4, #0x5b]
    // 0x4e1ad4: DecompressPointer r1
    //     0x4e1ad4: add             x1, x1, HEAP, lsl #32
    // 0x4e1ad8: mov             x3, x4
    // 0x4e1adc: mov             x4, x1
    // 0x4e1ae0: b               #0x4e1b34
    // 0x4e1ae4: r1 = Instance_Alignment
    //     0x4e1ae4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x4e1ae8: ldr             x1, [x1, #0xd88]
    // 0x4e1aec: r0 = alongOffset()
    //     0x4e1aec: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4e1af0: ldur            x1, [fp, #-8]
    // 0x4e1af4: stur            x0, [fp, #-0x20]
    // 0x4e1af8: r0 = size()
    //     0x4e1af8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e1afc: mov             x2, x0
    // 0x4e1b00: r1 = Instance_Alignment
    //     0x4e1b00: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x4e1b04: ldr             x1, [x1, #0xd88]
    // 0x4e1b08: r0 = alongOffset()
    //     0x4e1b08: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4e1b0c: ldur            x1, [fp, #-0x20]
    // 0x4e1b10: mov             x2, x0
    // 0x4e1b14: r0 = -()
    //     0x4e1b14: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4e1b18: mov             x1, x0
    // 0x4e1b1c: ldur            x0, [fp, #-8]
    // 0x4e1b20: LoadField: r2 = r0->field_5b
    //     0x4e1b20: ldur            w2, [x0, #0x5b]
    // 0x4e1b24: DecompressPointer r2
    //     0x4e1b24: add             x2, x2, HEAP, lsl #32
    // 0x4e1b28: r0 = +()
    //     0x4e1b28: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e1b2c: mov             x4, x0
    // 0x4e1b30: ldur            x3, [fp, #-8]
    // 0x4e1b34: stur            x4, [fp, #-0x30]
    // 0x4e1b38: LoadField: r5 = r3->field_2f
    //     0x4e1b38: ldur            w5, [x3, #0x2f]
    // 0x4e1b3c: DecompressPointer r5
    //     0x4e1b3c: add             x5, x5, HEAP, lsl #32
    // 0x4e1b40: stur            x5, [fp, #-0x28]
    // 0x4e1b44: LoadField: r6 = r5->field_b
    //     0x4e1b44: ldur            w6, [x5, #0xb]
    // 0x4e1b48: DecompressPointer r6
    //     0x4e1b48: add             x6, x6, HEAP, lsl #32
    // 0x4e1b4c: mov             x0, x6
    // 0x4e1b50: stur            x6, [fp, #-0x20]
    // 0x4e1b54: r2 = Null
    //     0x4e1b54: mov             x2, NULL
    // 0x4e1b58: r1 = Null
    //     0x4e1b58: mov             x1, NULL
    // 0x4e1b5c: r4 = LoadClassIdInstr(r0)
    //     0x4e1b5c: ldur            x4, [x0, #-1]
    //     0x4e1b60: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1b64: cmp             x4, #0xa6e
    // 0x4e1b68: b.eq            #0x4e1b80
    // 0x4e1b6c: r8 = FollowerLayer?
    //     0x4e1b6c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f88] Type: FollowerLayer?
    //     0x4e1b70: ldr             x8, [x8, #0xf88]
    // 0x4e1b74: r3 = Null
    //     0x4e1b74: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fa0] Null
    //     0x4e1b78: ldr             x3, [x3, #0xfa0]
    // 0x4e1b7c: r0 = DefaultNullableTypeTest()
    //     0x4e1b7c: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4e1b80: ldur            x1, [fp, #-0x20]
    // 0x4e1b84: cmp             w1, NULL
    // 0x4e1b88: b.ne            #0x4e1c00
    // 0x4e1b8c: ldur            x1, [fp, #-8]
    // 0x4e1b90: ldur            x2, [fp, #-0x18]
    // 0x4e1b94: ldur            x0, [fp, #-0x30]
    // 0x4e1b98: LoadField: r3 = r1->field_53
    //     0x4e1b98: ldur            w3, [x1, #0x53]
    // 0x4e1b9c: DecompressPointer r3
    //     0x4e1b9c: add             x3, x3, HEAP, lsl #32
    // 0x4e1ba0: stur            x3, [fp, #-0x40]
    // 0x4e1ba4: LoadField: r4 = r1->field_57
    //     0x4e1ba4: ldur            w4, [x1, #0x57]
    // 0x4e1ba8: DecompressPointer r4
    //     0x4e1ba8: add             x4, x4, HEAP, lsl #32
    // 0x4e1bac: stur            x4, [fp, #-0x38]
    // 0x4e1bb0: r0 = FollowerLayer()
    //     0x4e1bb0: bl              #0x4e1d1c  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x4e1bb4: mov             x2, x0
    // 0x4e1bb8: r0 = true
    //     0x4e1bb8: add             x0, NULL, #0x20  ; true
    // 0x4e1bbc: stur            x2, [fp, #-0x48]
    // 0x4e1bc0: StoreField: r2->field_63 = r0
    //     0x4e1bc0: stur            w0, [x2, #0x63]
    // 0x4e1bc4: ldur            x0, [fp, #-0x40]
    // 0x4e1bc8: StoreField: r2->field_47 = r0
    //     0x4e1bc8: stur            w0, [x2, #0x47]
    // 0x4e1bcc: ldur            x0, [fp, #-0x38]
    // 0x4e1bd0: StoreField: r2->field_4b = r0
    //     0x4e1bd0: stur            w0, [x2, #0x4b]
    // 0x4e1bd4: ldur            x3, [fp, #-0x18]
    // 0x4e1bd8: StoreField: r2->field_4f = r3
    //     0x4e1bd8: stur            w3, [x2, #0x4f]
    // 0x4e1bdc: ldur            x4, [fp, #-0x30]
    // 0x4e1be0: StoreField: r2->field_53 = r4
    //     0x4e1be0: stur            w4, [x2, #0x53]
    // 0x4e1be4: mov             x1, x2
    // 0x4e1be8: r0 = Layer()
    //     0x4e1be8: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e1bec: ldur            x1, [fp, #-8]
    // 0x4e1bf0: ldur            x2, [fp, #-0x48]
    // 0x4e1bf4: r0 = layer=()
    //     0x4e1bf4: bl              #0x4d6a70  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x4e1bf8: ldur            x5, [fp, #-8]
    // 0x4e1bfc: b               #0x4e1c7c
    // 0x4e1c00: ldur            x5, [fp, #-8]
    // 0x4e1c04: ldur            x3, [fp, #-0x18]
    // 0x4e1c08: ldur            x4, [fp, #-0x30]
    // 0x4e1c0c: LoadField: r0 = r5->field_53
    //     0x4e1c0c: ldur            w0, [x5, #0x53]
    // 0x4e1c10: DecompressPointer r0
    //     0x4e1c10: add             x0, x0, HEAP, lsl #32
    // 0x4e1c14: StoreField: r1->field_47 = r0
    //     0x4e1c14: stur            w0, [x1, #0x47]
    //     0x4e1c18: ldurb           w16, [x1, #-1]
    //     0x4e1c1c: ldurb           w17, [x0, #-1]
    //     0x4e1c20: and             x16, x17, x16, lsr #2
    //     0x4e1c24: tst             x16, HEAP, lsr #32
    //     0x4e1c28: b.eq            #0x4e1c30
    //     0x4e1c2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4e1c30: LoadField: r0 = r5->field_57
    //     0x4e1c30: ldur            w0, [x5, #0x57]
    // 0x4e1c34: DecompressPointer r0
    //     0x4e1c34: add             x0, x0, HEAP, lsl #32
    // 0x4e1c38: StoreField: r1->field_4b = r0
    //     0x4e1c38: stur            w0, [x1, #0x4b]
    // 0x4e1c3c: mov             x0, x4
    // 0x4e1c40: StoreField: r1->field_53 = r0
    //     0x4e1c40: stur            w0, [x1, #0x53]
    //     0x4e1c44: ldurb           w16, [x1, #-1]
    //     0x4e1c48: ldurb           w17, [x0, #-1]
    //     0x4e1c4c: and             x16, x17, x16, lsr #2
    //     0x4e1c50: tst             x16, HEAP, lsr #32
    //     0x4e1c54: b.eq            #0x4e1c5c
    //     0x4e1c58: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4e1c5c: mov             x0, x3
    // 0x4e1c60: StoreField: r1->field_4f = r0
    //     0x4e1c60: stur            w0, [x1, #0x4f]
    //     0x4e1c64: ldurb           w16, [x1, #-1]
    //     0x4e1c68: ldurb           w17, [x0, #-1]
    //     0x4e1c6c: and             x16, x17, x16, lsr #2
    //     0x4e1c70: tst             x16, HEAP, lsr #32
    //     0x4e1c74: b.eq            #0x4e1c7c
    //     0x4e1c78: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4e1c7c: ldur            x0, [fp, #-0x28]
    // 0x4e1c80: LoadField: r3 = r0->field_b
    //     0x4e1c80: ldur            w3, [x0, #0xb]
    // 0x4e1c84: DecompressPointer r3
    //     0x4e1c84: add             x3, x3, HEAP, lsl #32
    // 0x4e1c88: mov             x0, x3
    // 0x4e1c8c: stur            x3, [fp, #-0x18]
    // 0x4e1c90: r2 = Null
    //     0x4e1c90: mov             x2, NULL
    // 0x4e1c94: r1 = Null
    //     0x4e1c94: mov             x1, NULL
    // 0x4e1c98: r4 = LoadClassIdInstr(r0)
    //     0x4e1c98: ldur            x4, [x0, #-1]
    //     0x4e1c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1ca0: cmp             x4, #0xa6e
    // 0x4e1ca4: b.eq            #0x4e1cbc
    // 0x4e1ca8: r8 = FollowerLayer?
    //     0x4e1ca8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f88] Type: FollowerLayer?
    //     0x4e1cac: ldr             x8, [x8, #0xf88]
    // 0x4e1cb0: r3 = Null
    //     0x4e1cb0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fb0] Null
    //     0x4e1cb4: ldr             x3, [x3, #0xfb0]
    // 0x4e1cb8: r0 = DefaultNullableTypeTest()
    //     0x4e1cb8: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4e1cbc: ldur            x0, [fp, #-0x18]
    // 0x4e1cc0: cmp             w0, NULL
    // 0x4e1cc4: b.eq            #0x4e1d18
    // 0x4e1cc8: ldur            x2, [fp, #-8]
    // 0x4e1ccc: r1 = Function 'paint':.
    //     0x4e1ccc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4e1cd0: ldr             x1, [x1, #0xfc0]
    // 0x4e1cd4: r0 = AllocateClosure()
    //     0x4e1cd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e1cd8: r16 = Instance_Rect
    //     0x4e1cd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fc8] Obj!Rect@965fb1
    //     0x4e1cdc: ldr             x16, [x16, #0xfc8]
    // 0x4e1ce0: str             x16, [SP]
    // 0x4e1ce4: ldur            x1, [fp, #-0x10]
    // 0x4e1ce8: ldur            x2, [fp, #-0x18]
    // 0x4e1cec: mov             x3, x0
    // 0x4e1cf0: r5 = Instance_Offset
    //     0x4e1cf0: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e1cf4: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4e1cf4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12fd0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4e1cf8: ldr             x4, [x4, #0xfd0]
    // 0x4e1cfc: r0 = pushLayer()
    //     0x4e1cfc: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e1d00: r0 = Null
    //     0x4e1d00: mov             x0, NULL
    // 0x4e1d04: LeaveFrame
    //     0x4e1d04: mov             SP, fp
    //     0x4e1d08: ldp             fp, lr, [SP], #0x10
    // 0x4e1d0c: ret
    //     0x4e1d0c: ret             
    // 0x4e1d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1d10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1d14: b               #0x4e1ab8
    // 0x4e1d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51faec, size: 0x8c
    // 0x51faec: EnterFrame
    //     0x51faec: stp             fp, lr, [SP, #-0x10]!
    //     0x51faf0: mov             fp, SP
    // 0x51faf4: AllocStack(0x10)
    //     0x51faf4: sub             SP, SP, #0x10
    // 0x51faf8: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x51faf8: mov             x4, x1
    //     0x51fafc: mov             x0, x2
    //     0x51fb00: stur            x1, [fp, #-8]
    //     0x51fb04: stur            x3, [fp, #-0x10]
    // 0x51fb08: CheckStackOverflow
    //     0x51fb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51fb0c: cmp             SP, x16
    //     0x51fb10: b.ls            #0x51fb70
    // 0x51fb14: r2 = Null
    //     0x51fb14: mov             x2, NULL
    // 0x51fb18: r1 = Null
    //     0x51fb18: mov             x1, NULL
    // 0x51fb1c: r4 = 60
    //     0x51fb1c: movz            x4, #0x3c
    // 0x51fb20: branchIfSmi(r0, 0x51fb2c)
    //     0x51fb20: tbz             w0, #0, #0x51fb2c
    // 0x51fb24: r4 = LoadClassIdInstr(r0)
    //     0x51fb24: ldur            x4, [x0, #-1]
    //     0x51fb28: ubfx            x4, x4, #0xc, #0x14
    // 0x51fb2c: sub             x4, x4, #0xaa0
    // 0x51fb30: cmp             x4, #0x85
    // 0x51fb34: b.ls            #0x51fb4c
    // 0x51fb38: r8 = RenderBox
    //     0x51fb38: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51fb3c: ldr             x8, [x8, #0xe98]
    // 0x51fb40: r3 = Null
    //     0x51fb40: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f78] Null
    //     0x51fb44: ldr             x3, [x3, #0xf78]
    // 0x51fb48: r0 = RenderBox()
    //     0x51fb48: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51fb4c: ldur            x1, [fp, #-8]
    // 0x51fb50: r0 = getCurrentTransform()
    //     0x51fb50: bl              #0x4a86fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x51fb54: ldur            x1, [fp, #-0x10]
    // 0x51fb58: mov             x2, x0
    // 0x51fb5c: r0 = multiply()
    //     0x51fb5c: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x51fb60: r0 = Null
    //     0x51fb60: mov             x0, NULL
    // 0x51fb64: LeaveFrame
    //     0x51fb64: mov             SP, fp
    //     0x51fb68: ldp             fp, lr, [SP], #0x10
    // 0x51fb6c: ret
    //     0x51fb6c: ret             
    // 0x51fb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fb70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fb74: b               #0x51fb14
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0x54a774, size: 0x74
    // 0x54a774: EnterFrame
    //     0x54a774: stp             fp, lr, [SP, #-0x10]!
    //     0x54a778: mov             fp, SP
    // 0x54a77c: AllocStack(0x18)
    //     0x54a77c: sub             SP, SP, #0x18
    // 0x54a780: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x54a780: stur            x1, [fp, #-8]
    // 0x54a784: CheckStackOverflow
    //     0x54a784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a788: cmp             SP, x16
    //     0x54a78c: b.ls            #0x54a7e0
    // 0x54a790: r16 = Instance_Alignment
    //     0x54a790: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x54a794: ldr             x16, [x16, #0xd88]
    // 0x54a798: r30 = Instance_Alignment
    //     0x54a798: add             lr, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x54a79c: ldr             lr, [lr, #0xd88]
    // 0x54a7a0: stp             lr, x16, [SP]
    // 0x54a7a4: r0 = ==()
    //     0x54a7a4: bl              #0x831af4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x54a7a8: tbnz            w0, #4, #0x54a7bc
    // 0x54a7ac: r0 = Null
    //     0x54a7ac: mov             x0, NULL
    // 0x54a7b0: LeaveFrame
    //     0x54a7b0: mov             SP, fp
    //     0x54a7b4: ldp             fp, lr, [SP], #0x10
    // 0x54a7b8: ret
    //     0x54a7b8: ret             
    // 0x54a7bc: ldur            x1, [fp, #-8]
    // 0x54a7c0: r0 = Instance_Alignment
    //     0x54a7c0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x54a7c4: ldr             x0, [x0, #0xd88]
    // 0x54a7c8: StoreField: r1->field_63 = r0
    //     0x54a7c8: stur            w0, [x1, #0x63]
    // 0x54a7cc: r0 = markNeedsPaint()
    //     0x54a7cc: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54a7d0: r0 = Null
    //     0x54a7d0: mov             x0, NULL
    // 0x54a7d4: LeaveFrame
    //     0x54a7d4: mov             SP, fp
    //     0x54a7d8: ldp             fp, lr, [SP], #0x10
    // 0x54a7dc: ret
    //     0x54a7dc: ret             
    // 0x54a7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a7e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a7e4: b               #0x54a790
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0x54a7e8, size: 0x74
    // 0x54a7e8: EnterFrame
    //     0x54a7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a7ec: mov             fp, SP
    // 0x54a7f0: AllocStack(0x18)
    //     0x54a7f0: sub             SP, SP, #0x18
    // 0x54a7f4: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x54a7f4: stur            x1, [fp, #-8]
    // 0x54a7f8: CheckStackOverflow
    //     0x54a7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a7fc: cmp             SP, x16
    //     0x54a800: b.ls            #0x54a854
    // 0x54a804: r16 = Instance_Alignment
    //     0x54a804: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x54a808: ldr             x16, [x16, #0xd88]
    // 0x54a80c: r30 = Instance_Alignment
    //     0x54a80c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x54a810: ldr             lr, [lr, #0xd88]
    // 0x54a814: stp             lr, x16, [SP]
    // 0x54a818: r0 = ==()
    //     0x54a818: bl              #0x831af4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x54a81c: tbnz            w0, #4, #0x54a830
    // 0x54a820: r0 = Null
    //     0x54a820: mov             x0, NULL
    // 0x54a824: LeaveFrame
    //     0x54a824: mov             SP, fp
    //     0x54a828: ldp             fp, lr, [SP], #0x10
    // 0x54a82c: ret
    //     0x54a82c: ret             
    // 0x54a830: ldur            x1, [fp, #-8]
    // 0x54a834: r0 = Instance_Alignment
    //     0x54a834: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x54a838: ldr             x0, [x0, #0xd88]
    // 0x54a83c: StoreField: r1->field_5f = r0
    //     0x54a83c: stur            w0, [x1, #0x5f]
    // 0x54a840: r0 = markNeedsPaint()
    //     0x54a840: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54a844: r0 = Null
    //     0x54a844: mov             x0, NULL
    // 0x54a848: LeaveFrame
    //     0x54a848: mov             SP, fp
    //     0x54a84c: ldp             fp, lr, [SP], #0x10
    // 0x54a850: ret
    //     0x54a850: ret             
    // 0x54a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a854: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a858: b               #0x54a804
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x54a85c, size: 0x88
    // 0x54a85c: EnterFrame
    //     0x54a85c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a860: mov             fp, SP
    // 0x54a864: AllocStack(0x20)
    //     0x54a864: sub             SP, SP, #0x20
    // 0x54a868: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54a868: mov             x0, x2
    //     0x54a86c: stur            x1, [fp, #-8]
    //     0x54a870: stur            x2, [fp, #-0x10]
    // 0x54a874: CheckStackOverflow
    //     0x54a874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a878: cmp             SP, x16
    //     0x54a87c: b.ls            #0x54a8dc
    // 0x54a880: LoadField: r2 = r1->field_5b
    //     0x54a880: ldur            w2, [x1, #0x5b]
    // 0x54a884: DecompressPointer r2
    //     0x54a884: add             x2, x2, HEAP, lsl #32
    // 0x54a888: stp             x0, x2, [SP]
    // 0x54a88c: r0 = ==()
    //     0x54a88c: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x54a890: tbnz            w0, #4, #0x54a8a4
    // 0x54a894: r0 = Null
    //     0x54a894: mov             x0, NULL
    // 0x54a898: LeaveFrame
    //     0x54a898: mov             SP, fp
    //     0x54a89c: ldp             fp, lr, [SP], #0x10
    // 0x54a8a0: ret
    //     0x54a8a0: ret             
    // 0x54a8a4: ldur            x1, [fp, #-8]
    // 0x54a8a8: ldur            x0, [fp, #-0x10]
    // 0x54a8ac: StoreField: r1->field_5b = r0
    //     0x54a8ac: stur            w0, [x1, #0x5b]
    //     0x54a8b0: ldurb           w16, [x1, #-1]
    //     0x54a8b4: ldurb           w17, [x0, #-1]
    //     0x54a8b8: and             x16, x17, x16, lsr #2
    //     0x54a8bc: tst             x16, HEAP, lsr #32
    //     0x54a8c0: b.eq            #0x54a8c8
    //     0x54a8c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54a8c8: r0 = markNeedsPaint()
    //     0x54a8c8: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54a8cc: r0 = Null
    //     0x54a8cc: mov             x0, NULL
    // 0x54a8d0: LeaveFrame
    //     0x54a8d0: mov             SP, fp
    //     0x54a8d4: ldp             fp, lr, [SP], #0x10
    // 0x54a8d8: ret
    //     0x54a8d8: ret             
    // 0x54a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a8dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a8e0: b               #0x54a880
  }
  set _ showWhenUnlinked=(/* No info */) {
    // ** addr: 0x54a8e4, size: 0x54
    // 0x54a8e4: EnterFrame
    //     0x54a8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x54a8e8: mov             fp, SP
    // 0x54a8ec: CheckStackOverflow
    //     0x54a8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a8f0: cmp             SP, x16
    //     0x54a8f4: b.ls            #0x54a930
    // 0x54a8f8: LoadField: r0 = r1->field_57
    //     0x54a8f8: ldur            w0, [x1, #0x57]
    // 0x54a8fc: DecompressPointer r0
    //     0x54a8fc: add             x0, x0, HEAP, lsl #32
    // 0x54a900: cmp             w0, w2
    // 0x54a904: b.ne            #0x54a918
    // 0x54a908: r0 = Null
    //     0x54a908: mov             x0, NULL
    // 0x54a90c: LeaveFrame
    //     0x54a90c: mov             SP, fp
    //     0x54a910: ldp             fp, lr, [SP], #0x10
    // 0x54a914: ret
    //     0x54a914: ret             
    // 0x54a918: StoreField: r1->field_57 = r2
    //     0x54a918: stur            w2, [x1, #0x57]
    // 0x54a91c: r0 = markNeedsPaint()
    //     0x54a91c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54a920: r0 = Null
    //     0x54a920: mov             x0, NULL
    // 0x54a924: LeaveFrame
    //     0x54a924: mov             SP, fp
    //     0x54a928: ldp             fp, lr, [SP], #0x10
    // 0x54a92c: ret
    //     0x54a92c: ret             
    // 0x54a930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a934: b               #0x54a8f8
  }
  set _ link=(/* No info */) {
    // ** addr: 0x54a938, size: 0x70
    // 0x54a938: EnterFrame
    //     0x54a938: stp             fp, lr, [SP, #-0x10]!
    //     0x54a93c: mov             fp, SP
    // 0x54a940: mov             x0, x2
    // 0x54a944: CheckStackOverflow
    //     0x54a944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a948: cmp             SP, x16
    //     0x54a94c: b.ls            #0x54a9a0
    // 0x54a950: LoadField: r2 = r1->field_53
    //     0x54a950: ldur            w2, [x1, #0x53]
    // 0x54a954: DecompressPointer r2
    //     0x54a954: add             x2, x2, HEAP, lsl #32
    // 0x54a958: cmp             w2, w0
    // 0x54a95c: b.ne            #0x54a970
    // 0x54a960: r0 = Null
    //     0x54a960: mov             x0, NULL
    // 0x54a964: LeaveFrame
    //     0x54a964: mov             SP, fp
    //     0x54a968: ldp             fp, lr, [SP], #0x10
    // 0x54a96c: ret
    //     0x54a96c: ret             
    // 0x54a970: StoreField: r1->field_53 = r0
    //     0x54a970: stur            w0, [x1, #0x53]
    //     0x54a974: ldurb           w16, [x1, #-1]
    //     0x54a978: ldurb           w17, [x0, #-1]
    //     0x54a97c: and             x16, x17, x16, lsr #2
    //     0x54a980: tst             x16, HEAP, lsr #32
    //     0x54a984: b.eq            #0x54a98c
    //     0x54a988: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54a98c: r0 = markNeedsPaint()
    //     0x54a98c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54a990: r0 = Null
    //     0x54a990: mov             x0, NULL
    // 0x54a994: LeaveFrame
    //     0x54a994: mov             SP, fp
    //     0x54a998: ldp             fp, lr, [SP], #0x10
    // 0x54a99c: ret
    //     0x54a99c: ret             
    // 0x54a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a9a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a9a4: b               #0x54a950
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0x6cf8fc, size: 0xc8
    // 0x6cf8fc: EnterFrame
    //     0x6cf8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf900: mov             fp, SP
    // 0x6cf904: AllocStack(0x8)
    //     0x6cf904: sub             SP, SP, #8
    // 0x6cf908: r4 = Instance_Alignment
    //     0x6cf908: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x6cf90c: ldr             x4, [x4, #0xd88]
    // 0x6cf910: mov             x0, x2
    // 0x6cf914: mov             x2, x1
    // 0x6cf918: stur            x1, [fp, #-8]
    // 0x6cf91c: mov             x1, x3
    // 0x6cf920: CheckStackOverflow
    //     0x6cf920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf924: cmp             SP, x16
    //     0x6cf928: b.ls            #0x6cf9bc
    // 0x6cf92c: StoreField: r2->field_53 = r0
    //     0x6cf92c: stur            w0, [x2, #0x53]
    //     0x6cf930: ldurb           w16, [x2, #-1]
    //     0x6cf934: ldurb           w17, [x0, #-1]
    //     0x6cf938: and             x16, x17, x16, lsr #2
    //     0x6cf93c: tst             x16, HEAP, lsr #32
    //     0x6cf940: b.eq            #0x6cf948
    //     0x6cf944: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cf948: StoreField: r2->field_57 = r5
    //     0x6cf948: stur            w5, [x2, #0x57]
    // 0x6cf94c: mov             x0, x1
    // 0x6cf950: StoreField: r2->field_5b = r0
    //     0x6cf950: stur            w0, [x2, #0x5b]
    //     0x6cf954: ldurb           w16, [x2, #-1]
    //     0x6cf958: ldurb           w17, [x0, #-1]
    //     0x6cf95c: and             x16, x17, x16, lsr #2
    //     0x6cf960: tst             x16, HEAP, lsr #32
    //     0x6cf964: b.eq            #0x6cf96c
    //     0x6cf968: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cf96c: StoreField: r2->field_5f = r4
    //     0x6cf96c: stur            w4, [x2, #0x5f]
    // 0x6cf970: StoreField: r2->field_63 = r4
    //     0x6cf970: stur            w4, [x2, #0x63]
    // 0x6cf974: r0 = _LayoutCacheStorage()
    //     0x6cf974: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cf978: ldur            x2, [fp, #-8]
    // 0x6cf97c: StoreField: r2->field_47 = r0
    //     0x6cf97c: stur            w0, [x2, #0x47]
    //     0x6cf980: ldurb           w16, [x2, #-1]
    //     0x6cf984: ldurb           w17, [x0, #-1]
    //     0x6cf988: and             x16, x17, x16, lsr #2
    //     0x6cf98c: tst             x16, HEAP, lsr #32
    //     0x6cf990: b.eq            #0x6cf998
    //     0x6cf994: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cf998: mov             x1, x2
    // 0x6cf99c: r0 = RenderObject()
    //     0x6cf99c: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cf9a0: ldur            x1, [fp, #-8]
    // 0x6cf9a4: r2 = Null
    //     0x6cf9a4: mov             x2, NULL
    // 0x6cf9a8: r0 = child=()
    //     0x6cf9a8: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cf9ac: r0 = Null
    //     0x6cf9ac: mov             x0, NULL
    // 0x6cf9b0: LeaveFrame
    //     0x6cf9b0: mov             SP, fp
    //     0x6cf9b4: ldp             fp, lr, [SP], #0x10
    // 0x6cf9b8: ret
    //     0x6cf9b8: ret             
    // 0x6cf9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf9bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf9c0: b               #0x6cf92c
  }
}

// class id: 2803, size: 0x5c, field offset: 0x54
class RenderLeaderLayer extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4e17cc, size: 0x144
    // 0x4e17cc: EnterFrame
    //     0x4e17cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e17d0: mov             fp, SP
    // 0x4e17d4: AllocStack(0x38)
    //     0x4e17d4: sub             SP, SP, #0x38
    // 0x4e17d8: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x4e17d8: mov             x0, x1
    //     0x4e17dc: stur            x1, [fp, #-0x18]
    //     0x4e17e0: mov             x1, x2
    //     0x4e17e4: stur            x2, [fp, #-0x20]
    //     0x4e17e8: mov             x2, x3
    //     0x4e17ec: stur            x3, [fp, #-0x28]
    // 0x4e17f0: CheckStackOverflow
    //     0x4e17f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e17f4: cmp             SP, x16
    //     0x4e17f8: b.ls            #0x4e1904
    // 0x4e17fc: LoadField: r3 = r0->field_2f
    //     0x4e17fc: ldur            w3, [x0, #0x2f]
    // 0x4e1800: DecompressPointer r3
    //     0x4e1800: add             x3, x3, HEAP, lsl #32
    // 0x4e1804: stur            x3, [fp, #-0x10]
    // 0x4e1808: LoadField: r4 = r3->field_b
    //     0x4e1808: ldur            w4, [x3, #0xb]
    // 0x4e180c: DecompressPointer r4
    //     0x4e180c: add             x4, x4, HEAP, lsl #32
    // 0x4e1810: stur            x4, [fp, #-0x38]
    // 0x4e1814: cmp             w4, NULL
    // 0x4e1818: b.ne            #0x4e185c
    // 0x4e181c: LoadField: r4 = r0->field_53
    //     0x4e181c: ldur            w4, [x0, #0x53]
    // 0x4e1820: DecompressPointer r4
    //     0x4e1820: add             x4, x4, HEAP, lsl #32
    // 0x4e1824: stur            x4, [fp, #-8]
    // 0x4e1828: r0 = LeaderLayer()
    //     0x4e1828: bl              #0x4e1a7c  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4e182c: mov             x2, x0
    // 0x4e1830: ldur            x0, [fp, #-8]
    // 0x4e1834: stur            x2, [fp, #-0x30]
    // 0x4e1838: StoreField: r2->field_47 = r0
    //     0x4e1838: stur            w0, [x2, #0x47]
    // 0x4e183c: ldur            x3, [fp, #-0x28]
    // 0x4e1840: StoreField: r2->field_4b = r3
    //     0x4e1840: stur            w3, [x2, #0x4b]
    // 0x4e1844: mov             x1, x2
    // 0x4e1848: r0 = Layer()
    //     0x4e1848: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e184c: ldur            x1, [fp, #-0x10]
    // 0x4e1850: ldur            x2, [fp, #-0x30]
    // 0x4e1854: r0 = layer=()
    //     0x4e1854: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e1858: b               #0x4e18b4
    // 0x4e185c: mov             x5, x0
    // 0x4e1860: mov             x3, x2
    // 0x4e1864: mov             x0, x4
    // 0x4e1868: r2 = Null
    //     0x4e1868: mov             x2, NULL
    // 0x4e186c: r1 = Null
    //     0x4e186c: mov             x1, NULL
    // 0x4e1870: r4 = LoadClassIdInstr(r0)
    //     0x4e1870: ldur            x4, [x0, #-1]
    //     0x4e1874: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1878: cmp             x4, #0xa6f
    // 0x4e187c: b.eq            #0x4e1894
    // 0x4e1880: r8 = LeaderLayer
    //     0x4e1880: add             x8, PP, #0x32, lsl #12  ; [pp+0x321d0] Type: LeaderLayer
    //     0x4e1884: ldr             x8, [x8, #0x1d0]
    // 0x4e1888: r3 = Null
    //     0x4e1888: add             x3, PP, #0x32, lsl #12  ; [pp+0x321d8] Null
    //     0x4e188c: ldr             x3, [x3, #0x1d8]
    // 0x4e1890: r0 = DefaultTypeTest()
    //     0x4e1890: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4e1894: ldur            x0, [fp, #-0x18]
    // 0x4e1898: LoadField: r2 = r0->field_53
    //     0x4e1898: ldur            w2, [x0, #0x53]
    // 0x4e189c: DecompressPointer r2
    //     0x4e189c: add             x2, x2, HEAP, lsl #32
    // 0x4e18a0: ldur            x1, [fp, #-0x38]
    // 0x4e18a4: r0 = link=()
    //     0x4e18a4: bl              #0x4e1998  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x4e18a8: ldur            x1, [fp, #-0x38]
    // 0x4e18ac: ldur            x2, [fp, #-0x28]
    // 0x4e18b0: r0 = offset=()
    //     0x4e18b0: bl              #0x4e1910  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x4e18b4: ldur            x0, [fp, #-0x10]
    // 0x4e18b8: LoadField: r3 = r0->field_b
    //     0x4e18b8: ldur            w3, [x0, #0xb]
    // 0x4e18bc: DecompressPointer r3
    //     0x4e18bc: add             x3, x3, HEAP, lsl #32
    // 0x4e18c0: stur            x3, [fp, #-8]
    // 0x4e18c4: cmp             w3, NULL
    // 0x4e18c8: b.eq            #0x4e190c
    // 0x4e18cc: ldur            x2, [fp, #-0x18]
    // 0x4e18d0: r1 = Function 'paint':.
    //     0x4e18d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4e18d4: ldr             x1, [x1, #0xfc0]
    // 0x4e18d8: r0 = AllocateClosure()
    //     0x4e18d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e18dc: ldur            x1, [fp, #-0x20]
    // 0x4e18e0: ldur            x2, [fp, #-8]
    // 0x4e18e4: mov             x3, x0
    // 0x4e18e8: r5 = Instance_Offset
    //     0x4e18e8: ldr             x5, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e18ec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e18ec: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e18f0: r0 = pushLayer()
    //     0x4e18f0: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e18f4: r0 = Null
    //     0x4e18f4: mov             x0, NULL
    // 0x4e18f8: LeaveFrame
    //     0x4e18f8: mov             SP, fp
    //     0x4e18fc: ldp             fp, lr, [SP], #0x10
    // 0x4e1900: ret
    //     0x4e1900: ret             
    // 0x4e1904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1904: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1908: b               #0x4e17fc
    // 0x4e190c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e190c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x501688, size: 0x98
    // 0x501688: EnterFrame
    //     0x501688: stp             fp, lr, [SP, #-0x10]!
    //     0x50168c: mov             fp, SP
    // 0x501690: AllocStack(0x10)
    //     0x501690: sub             SP, SP, #0x10
    // 0x501694: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x501694: mov             x0, x1
    //     0x501698: stur            x1, [fp, #-8]
    // 0x50169c: CheckStackOverflow
    //     0x50169c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5016a0: cmp             SP, x16
    //     0x5016a4: b.ls            #0x501718
    // 0x5016a8: mov             x1, x0
    // 0x5016ac: r0 = performLayout()
    //     0x5016ac: bl              #0x501c8c  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x5016b0: ldur            x1, [fp, #-8]
    // 0x5016b4: r0 = size()
    //     0x5016b4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5016b8: ldur            x1, [fp, #-8]
    // 0x5016bc: StoreField: r1->field_57 = r0
    //     0x5016bc: stur            w0, [x1, #0x57]
    //     0x5016c0: ldurb           w16, [x1, #-1]
    //     0x5016c4: ldurb           w17, [x0, #-1]
    //     0x5016c8: and             x16, x17, x16, lsr #2
    //     0x5016cc: tst             x16, HEAP, lsr #32
    //     0x5016d0: b.eq            #0x5016d8
    //     0x5016d4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5016d8: LoadField: r0 = r1->field_53
    //     0x5016d8: ldur            w0, [x1, #0x53]
    // 0x5016dc: DecompressPointer r0
    //     0x5016dc: add             x0, x0, HEAP, lsl #32
    // 0x5016e0: stur            x0, [fp, #-0x10]
    // 0x5016e4: r0 = size()
    //     0x5016e4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5016e8: ldur            x1, [fp, #-0x10]
    // 0x5016ec: StoreField: r1->field_b = r0
    //     0x5016ec: stur            w0, [x1, #0xb]
    //     0x5016f0: ldurb           w16, [x1, #-1]
    //     0x5016f4: ldurb           w17, [x0, #-1]
    //     0x5016f8: and             x16, x17, x16, lsr #2
    //     0x5016fc: tst             x16, HEAP, lsr #32
    //     0x501700: b.eq            #0x501708
    //     0x501704: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x501708: r0 = Null
    //     0x501708: mov             x0, NULL
    // 0x50170c: LeaveFrame
    //     0x50170c: mov             SP, fp
    //     0x501710: ldp             fp, lr, [SP], #0x10
    // 0x501714: ret
    //     0x501714: ret             
    // 0x501718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50171c: b               #0x5016a8
  }
  set _ link=(/* No info */) {
    // ** addr: 0x54a5f4, size: 0xb0
    // 0x54a5f4: EnterFrame
    //     0x54a5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x54a5f8: mov             fp, SP
    // 0x54a5fc: mov             x16, x2
    // 0x54a600: mov             x2, x1
    // 0x54a604: mov             x1, x16
    // 0x54a608: CheckStackOverflow
    //     0x54a608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a60c: cmp             SP, x16
    //     0x54a610: b.ls            #0x54a69c
    // 0x54a614: LoadField: r0 = r2->field_53
    //     0x54a614: ldur            w0, [x2, #0x53]
    // 0x54a618: DecompressPointer r0
    //     0x54a618: add             x0, x0, HEAP, lsl #32
    // 0x54a61c: cmp             w0, w1
    // 0x54a620: b.ne            #0x54a634
    // 0x54a624: r0 = Null
    //     0x54a624: mov             x0, NULL
    // 0x54a628: LeaveFrame
    //     0x54a628: mov             SP, fp
    //     0x54a62c: ldp             fp, lr, [SP], #0x10
    // 0x54a630: ret
    //     0x54a630: ret             
    // 0x54a634: StoreField: r0->field_b = rNULL
    //     0x54a634: stur            NULL, [x0, #0xb]
    // 0x54a638: mov             x0, x1
    // 0x54a63c: StoreField: r2->field_53 = r0
    //     0x54a63c: stur            w0, [x2, #0x53]
    //     0x54a640: ldurb           w16, [x2, #-1]
    //     0x54a644: ldurb           w17, [x0, #-1]
    //     0x54a648: and             x16, x17, x16, lsr #2
    //     0x54a64c: tst             x16, HEAP, lsr #32
    //     0x54a650: b.eq            #0x54a658
    //     0x54a654: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54a658: LoadField: r0 = r2->field_57
    //     0x54a658: ldur            w0, [x2, #0x57]
    // 0x54a65c: DecompressPointer r0
    //     0x54a65c: add             x0, x0, HEAP, lsl #32
    // 0x54a660: cmp             w0, NULL
    // 0x54a664: b.eq            #0x54a684
    // 0x54a668: StoreField: r1->field_b = r0
    //     0x54a668: stur            w0, [x1, #0xb]
    //     0x54a66c: ldurb           w16, [x1, #-1]
    //     0x54a670: ldurb           w17, [x0, #-1]
    //     0x54a674: and             x16, x17, x16, lsr #2
    //     0x54a678: tst             x16, HEAP, lsr #32
    //     0x54a67c: b.eq            #0x54a684
    //     0x54a680: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54a684: mov             x1, x2
    // 0x54a688: r0 = markNeedsPaint()
    //     0x54a688: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54a68c: r0 = Null
    //     0x54a68c: mov             x0, NULL
    // 0x54a690: LeaveFrame
    //     0x54a690: mov             SP, fp
    //     0x54a694: ldp             fp, lr, [SP], #0x10
    // 0x54a698: ret
    //     0x54a698: ret             
    // 0x54a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a69c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a6a0: b               #0x54a614
  }
}

// class id: 2804, size: 0x5c, field offset: 0x54
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f2684, size: 0x60
    // 0x4f2684: r3 = true
    //     0x4f2684: add             x3, NULL, #0x20  ; true
    // 0x4f2688: LoadField: r4 = r1->field_53
    //     0x4f2688: ldur            x4, [x1, #0x53]
    // 0x4f268c: r0 = BoxInt64Instr(r4)
    //     0x4f268c: sbfiz           x0, x4, #1, #0x1f
    //     0x4f2690: cmp             x4, x0, asr #1
    //     0x4f2694: b.eq            #0x4f26b0
    //     0x4f2698: stp             fp, lr, [SP, #-0x10]!
    //     0x4f269c: mov             fp, SP
    //     0x4f26a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f26a4: mov             SP, fp
    //     0x4f26a8: ldp             fp, lr, [SP], #0x10
    //     0x4f26ac: stur            x4, [x0, #7]
    // 0x4f26b0: StoreField: r2->field_37 = r0
    //     0x4f26b0: stur            w0, [x2, #0x37]
    //     0x4f26b4: tbz             w0, #0, #0x4f26d8
    //     0x4f26b8: ldurb           w16, [x2, #-1]
    //     0x4f26bc: ldurb           w17, [x0, #-1]
    //     0x4f26c0: and             x16, x17, x16, lsr #2
    //     0x4f26c4: tst             x16, HEAP, lsr #32
    //     0x4f26c8: b.eq            #0x4f26d8
    //     0x4f26cc: str             lr, [SP, #-8]!
    //     0x4f26d0: bl              #0x934250  ; WriteBarrierWrappersStub
    //     0x4f26d4: ldr             lr, [SP], #8
    // 0x4f26d8: StoreField: r2->field_1f = r3
    //     0x4f26d8: stur            w3, [x2, #0x1f]
    // 0x4f26dc: r0 = Null
    //     0x4f26dc: mov             x0, NULL
    // 0x4f26e0: ret
    //     0x4f26e0: ret             
  }
  set _ index=(/* No info */) {
    // ** addr: 0x54c808, size: 0x50
    // 0x54c808: EnterFrame
    //     0x54c808: stp             fp, lr, [SP, #-0x10]!
    //     0x54c80c: mov             fp, SP
    // 0x54c810: CheckStackOverflow
    //     0x54c810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c814: cmp             SP, x16
    //     0x54c818: b.ls            #0x54c850
    // 0x54c81c: LoadField: r0 = r1->field_53
    //     0x54c81c: ldur            x0, [x1, #0x53]
    // 0x54c820: cmp             x2, x0
    // 0x54c824: b.ne            #0x54c838
    // 0x54c828: r0 = Null
    //     0x54c828: mov             x0, NULL
    // 0x54c82c: LeaveFrame
    //     0x54c82c: mov             SP, fp
    //     0x54c830: ldp             fp, lr, [SP], #0x10
    // 0x54c834: ret
    //     0x54c834: ret             
    // 0x54c838: StoreField: r1->field_53 = r2
    //     0x54c838: stur            x2, [x1, #0x53]
    // 0x54c83c: r0 = markNeedsSemanticsUpdate()
    //     0x54c83c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54c840: r0 = Null
    //     0x54c840: mov             x0, NULL
    // 0x54c844: LeaveFrame
    //     0x54c844: mov             SP, fp
    //     0x54c848: ldp             fp, lr, [SP], #0x10
    // 0x54c84c: ret
    //     0x54c84c: ret             
    // 0x54c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c850: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c854: b               #0x54c81c
  }
  _ RenderIndexedSemantics(/* No info */) {
    // ** addr: 0x6d0d64, size: 0x70
    // 0x6d0d64: EnterFrame
    //     0x6d0d64: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0d68: mov             fp, SP
    // 0x6d0d6c: AllocStack(0x8)
    //     0x6d0d6c: sub             SP, SP, #8
    // 0x6d0d70: SetupParameters(RenderIndexedSemantics this /* r1 => r1, fp-0x8 */)
    //     0x6d0d70: stur            x1, [fp, #-8]
    // 0x6d0d74: CheckStackOverflow
    //     0x6d0d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0d78: cmp             SP, x16
    //     0x6d0d7c: b.ls            #0x6d0dcc
    // 0x6d0d80: StoreField: r1->field_53 = r2
    //     0x6d0d80: stur            x2, [x1, #0x53]
    // 0x6d0d84: r0 = _LayoutCacheStorage()
    //     0x6d0d84: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d0d88: ldur            x2, [fp, #-8]
    // 0x6d0d8c: StoreField: r2->field_47 = r0
    //     0x6d0d8c: stur            w0, [x2, #0x47]
    //     0x6d0d90: ldurb           w16, [x2, #-1]
    //     0x6d0d94: ldurb           w17, [x0, #-1]
    //     0x6d0d98: and             x16, x17, x16, lsr #2
    //     0x6d0d9c: tst             x16, HEAP, lsr #32
    //     0x6d0da0: b.eq            #0x6d0da8
    //     0x6d0da4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d0da8: mov             x1, x2
    // 0x6d0dac: r0 = RenderObject()
    //     0x6d0dac: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d0db0: ldur            x1, [fp, #-8]
    // 0x6d0db4: r2 = Null
    //     0x6d0db4: mov             x2, NULL
    // 0x6d0db8: r0 = child=()
    //     0x6d0db8: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d0dbc: r0 = Null
    //     0x6d0dbc: mov             x0, NULL
    // 0x6d0dc0: LeaveFrame
    //     0x6d0dc0: mov             SP, fp
    //     0x6d0dc4: ldp             fp, lr, [SP], #0x10
    // 0x6d0dc8: ret
    //     0x6d0dc8: ret             
    // 0x6d0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0dcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0dd0: b               #0x6d0d80
  }
}

// class id: 2805, size: 0x58, field offset: 0x54
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x51b734, size: 0x4c
    // 0x51b734: EnterFrame
    //     0x51b734: stp             fp, lr, [SP, #-0x10]!
    //     0x51b738: mov             fp, SP
    // 0x51b73c: CheckStackOverflow
    //     0x51b73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51b740: cmp             SP, x16
    //     0x51b744: b.ls            #0x51b778
    // 0x51b748: LoadField: r0 = r1->field_53
    //     0x51b748: ldur            w0, [x1, #0x53]
    // 0x51b74c: DecompressPointer r0
    //     0x51b74c: add             x0, x0, HEAP, lsl #32
    // 0x51b750: tbnz            w0, #4, #0x51b764
    // 0x51b754: r0 = Null
    //     0x51b754: mov             x0, NULL
    // 0x51b758: LeaveFrame
    //     0x51b758: mov             SP, fp
    //     0x51b75c: ldp             fp, lr, [SP], #0x10
    // 0x51b760: ret
    //     0x51b760: ret             
    // 0x51b764: r0 = visitChildren()
    //     0x51b764: bl              #0x4bb404  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x51b768: r0 = Null
    //     0x51b768: mov             x0, NULL
    // 0x51b76c: LeaveFrame
    //     0x51b76c: mov             SP, fp
    //     0x51b770: ldp             fp, lr, [SP], #0x10
    // 0x51b774: ret
    //     0x51b774: ret             
    // 0x51b778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b77c: b               #0x51b748
  }
}

// class id: 2806, size: 0x58, field offset: 0x54
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f2674, size: 0x10
    // 0x4f2674: r3 = true
    //     0x4f2674: add             x3, NULL, #0x20  ; true
    // 0x4f2678: StoreField: r2->field_1b = r3
    //     0x4f2678: stur            w3, [x2, #0x1b]
    // 0x4f267c: r0 = Null
    //     0x4f267c: mov             x0, NULL
    // 0x4f2680: ret
    //     0x4f2680: ret             
  }
}

// class id: 2807, size: 0x5c, field offset: 0x54
class RenderAbsorbPointer extends RenderProxyBox {

  set _ absorbing=(/* No info */) {
    // ** addr: 0x42c2fc, size: 0x54
    // 0x42c2fc: EnterFrame
    //     0x42c2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x42c300: mov             fp, SP
    // 0x42c304: CheckStackOverflow
    //     0x42c304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42c308: cmp             SP, x16
    //     0x42c30c: b.ls            #0x42c348
    // 0x42c310: LoadField: r0 = r1->field_53
    //     0x42c310: ldur            w0, [x1, #0x53]
    // 0x42c314: DecompressPointer r0
    //     0x42c314: add             x0, x0, HEAP, lsl #32
    // 0x42c318: cmp             w0, w2
    // 0x42c31c: b.ne            #0x42c330
    // 0x42c320: r0 = Null
    //     0x42c320: mov             x0, NULL
    // 0x42c324: LeaveFrame
    //     0x42c324: mov             SP, fp
    //     0x42c328: ldp             fp, lr, [SP], #0x10
    // 0x42c32c: ret
    //     0x42c32c: ret             
    // 0x42c330: StoreField: r1->field_53 = r2
    //     0x42c330: stur            w2, [x1, #0x53]
    // 0x42c334: r0 = markNeedsSemanticsUpdate()
    //     0x42c334: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x42c338: r0 = Null
    //     0x42c338: mov             x0, NULL
    // 0x42c33c: LeaveFrame
    //     0x42c33c: mov             SP, fp
    //     0x42c340: ldp             fp, lr, [SP], #0x10
    // 0x42c344: ret
    //     0x42c344: ret             
    // 0x42c348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c34c: b               #0x42c310
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4b8164, size: 0x64
    // 0x4b8164: EnterFrame
    //     0x4b8164: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8168: mov             fp, SP
    // 0x4b816c: AllocStack(0x8)
    //     0x4b816c: sub             SP, SP, #8
    // 0x4b8170: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x4b8170: mov             x0, x2
    //     0x4b8174: mov             x2, x3
    //     0x4b8178: stur            x3, [fp, #-8]
    // 0x4b817c: CheckStackOverflow
    //     0x4b817c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8180: cmp             SP, x16
    //     0x4b8184: b.ls            #0x4b81c0
    // 0x4b8188: LoadField: r3 = r1->field_53
    //     0x4b8188: ldur            w3, [x1, #0x53]
    // 0x4b818c: DecompressPointer r3
    //     0x4b818c: add             x3, x3, HEAP, lsl #32
    // 0x4b8190: tbnz            w3, #4, #0x4b81a8
    // 0x4b8194: r0 = size()
    //     0x4b8194: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b8198: mov             x1, x0
    // 0x4b819c: ldur            x2, [fp, #-8]
    // 0x4b81a0: r0 = contains()
    //     0x4b81a0: bl              #0x4b7538  ; [dart:ui] Size::contains
    // 0x4b81a4: b               #0x4b81b4
    // 0x4b81a8: mov             x2, x0
    // 0x4b81ac: ldur            x3, [fp, #-8]
    // 0x4b81b0: r0 = hitTest()
    //     0x4b81b0: bl              #0x4b8448  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4b81b4: LeaveFrame
    //     0x4b81b4: mov             SP, fp
    //     0x4b81b8: ldp             fp, lr, [SP], #0x10
    // 0x4b81bc: ret
    //     0x4b81bc: ret             
    // 0x4b81c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b81c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b81c4: b               #0x4b8188
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f2650, size: 0x24
    // 0x4f2650: LoadField: r3 = r1->field_53
    //     0x4f2650: ldur            w3, [x1, #0x53]
    // 0x4f2654: DecompressPointer r3
    //     0x4f2654: add             x3, x3, HEAP, lsl #32
    // 0x4f2658: tbnz            w3, #4, #0x4f2664
    // 0x4f265c: r1 = true
    //     0x4f265c: add             x1, NULL, #0x20  ; true
    // 0x4f2660: b               #0x4f2668
    // 0x4f2664: r1 = false
    //     0x4f2664: add             x1, NULL, #0x30  ; false
    // 0x4f2668: StoreField: r2->field_13 = r1
    //     0x4f2668: stur            w1, [x2, #0x13]
    // 0x4f266c: r0 = Null
    //     0x4f266c: mov             x0, NULL
    // 0x4f2670: ret
    //     0x4f2670: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x51b704, size: 0x30
    // 0x51b704: EnterFrame
    //     0x51b704: stp             fp, lr, [SP, #-0x10]!
    //     0x51b708: mov             fp, SP
    // 0x51b70c: CheckStackOverflow
    //     0x51b70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51b710: cmp             SP, x16
    //     0x51b714: b.ls            #0x51b72c
    // 0x51b718: r0 = visitChildren()
    //     0x51b718: bl              #0x4bb404  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x51b71c: r0 = Null
    //     0x51b71c: mov             x0, NULL
    // 0x51b720: LeaveFrame
    //     0x51b720: mov             SP, fp
    //     0x51b724: ldp             fp, lr, [SP], #0x10
    // 0x51b728: ret
    //     0x51b728: ret             
    // 0x51b72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b72c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b730: b               #0x51b718
  }
  _ RenderAbsorbPointer(/* No info */) {
    // ** addr: 0x6d0b7c, size: 0x74
    // 0x6d0b7c: EnterFrame
    //     0x6d0b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0b80: mov             fp, SP
    // 0x6d0b84: AllocStack(0x8)
    //     0x6d0b84: sub             SP, SP, #8
    // 0x6d0b88: r0 = false
    //     0x6d0b88: add             x0, NULL, #0x30  ; false
    // 0x6d0b8c: stur            x1, [fp, #-8]
    // 0x6d0b90: CheckStackOverflow
    //     0x6d0b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0b94: cmp             SP, x16
    //     0x6d0b98: b.ls            #0x6d0be8
    // 0x6d0b9c: StoreField: r1->field_53 = r0
    //     0x6d0b9c: stur            w0, [x1, #0x53]
    // 0x6d0ba0: r0 = _LayoutCacheStorage()
    //     0x6d0ba0: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d0ba4: ldur            x2, [fp, #-8]
    // 0x6d0ba8: StoreField: r2->field_47 = r0
    //     0x6d0ba8: stur            w0, [x2, #0x47]
    //     0x6d0bac: ldurb           w16, [x2, #-1]
    //     0x6d0bb0: ldurb           w17, [x0, #-1]
    //     0x6d0bb4: and             x16, x17, x16, lsr #2
    //     0x6d0bb8: tst             x16, HEAP, lsr #32
    //     0x6d0bbc: b.eq            #0x6d0bc4
    //     0x6d0bc0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d0bc4: mov             x1, x2
    // 0x6d0bc8: r0 = RenderObject()
    //     0x6d0bc8: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d0bcc: ldur            x1, [fp, #-8]
    // 0x6d0bd0: r2 = Null
    //     0x6d0bd0: mov             x2, NULL
    // 0x6d0bd4: r0 = child=()
    //     0x6d0bd4: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d0bd8: r0 = Null
    //     0x6d0bd8: mov             x0, NULL
    // 0x6d0bdc: LeaveFrame
    //     0x6d0bdc: mov             SP, fp
    //     0x6d0be0: ldp             fp, lr, [SP], #0x10
    // 0x6d0be4: ret
    //     0x6d0be4: ret             
    // 0x6d0be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0be8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0bec: b               #0x6d0b9c
  }
}

// class id: 2808, size: 0x58, field offset: 0x54
class RenderOffstage extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x496870, size: 0x58
    // 0x496870: EnterFrame
    //     0x496870: stp             fp, lr, [SP, #-0x10]!
    //     0x496874: mov             fp, SP
    // 0x496878: mov             x0, x1
    // 0x49687c: mov             x1, x2
    // 0x496880: CheckStackOverflow
    //     0x496880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496884: cmp             SP, x16
    //     0x496888: b.ls            #0x4968c0
    // 0x49688c: LoadField: r2 = r0->field_53
    //     0x49688c: ldur            w2, [x0, #0x53]
    // 0x496890: DecompressPointer r2
    //     0x496890: add             x2, x2, HEAP, lsl #32
    // 0x496894: tbnz            w2, #4, #0x4968a8
    // 0x496898: r0 = smallest()
    //     0x496898: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x49689c: LeaveFrame
    //     0x49689c: mov             SP, fp
    //     0x4968a0: ldp             fp, lr, [SP], #0x10
    // 0x4968a4: ret
    //     0x4968a4: ret             
    // 0x4968a8: mov             x2, x1
    // 0x4968ac: mov             x1, x0
    // 0x4968b0: r0 = computeDryLayout()
    //     0x4968b0: bl              #0x4968c8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x4968b4: LeaveFrame
    //     0x4968b4: mov             SP, fp
    //     0x4968b8: ldp             fp, lr, [SP], #0x10
    // 0x4968bc: ret
    //     0x4968bc: ret             
    // 0x4968c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4968c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4968c4: b               #0x49688c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4acb24, size: 0x24
    // 0x4acb24: EnterFrame
    //     0x4acb24: stp             fp, lr, [SP, #-0x10]!
    //     0x4acb28: mov             fp, SP
    // 0x4acb2c: ldr             x2, [fp, #0x10]
    // 0x4acb30: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4acb30: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb0] AnonymousClosure: (0x4acb48), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x4acbc0)
    //     0x4acb34: ldr             x1, [x1, #0xcb0]
    // 0x4acb38: r0 = AllocateClosure()
    //     0x4acb38: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4acb3c: LeaveFrame
    //     0x4acb3c: mov             SP, fp
    //     0x4acb40: ldp             fp, lr, [SP], #0x10
    // 0x4acb44: ret
    //     0x4acb44: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4acb48, size: 0x78
    // 0x4acb48: EnterFrame
    //     0x4acb48: stp             fp, lr, [SP, #-0x10]!
    //     0x4acb4c: mov             fp, SP
    // 0x4acb50: ldr             x0, [fp, #0x18]
    // 0x4acb54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4acb54: ldur            w1, [x0, #0x17]
    // 0x4acb58: DecompressPointer r1
    //     0x4acb58: add             x1, x1, HEAP, lsl #32
    // 0x4acb5c: CheckStackOverflow
    //     0x4acb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4acb60: cmp             SP, x16
    //     0x4acb64: b.ls            #0x4acba8
    // 0x4acb68: ldr             x2, [fp, #0x10]
    // 0x4acb6c: r0 = computeMinIntrinsicWidth()
    //     0x4acb6c: bl              #0x4acbc0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x4acb70: r0 = inline_Allocate_Double()
    //     0x4acb70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4acb74: add             x0, x0, #0x10
    //     0x4acb78: cmp             x1, x0
    //     0x4acb7c: b.ls            #0x4acbb0
    //     0x4acb80: str             x0, [THR, #0x60]  ; THR::top
    //     0x4acb84: sub             x0, x0, #0xf
    //     0x4acb88: movz            x1, #0xe15c
    //     0x4acb8c: movk            x1, #0x3, lsl #16
    //     0x4acb90: stur            x1, [x0, #-1]
    // 0x4acb94: dmb             ishst
    // 0x4acb98: StoreField: r0->field_7 = d0
    //     0x4acb98: stur            d0, [x0, #7]
    // 0x4acb9c: LeaveFrame
    //     0x4acb9c: mov             SP, fp
    //     0x4acba0: ldp             fp, lr, [SP], #0x10
    // 0x4acba4: ret
    //     0x4acba4: ret             
    // 0x4acba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acbac: b               #0x4acb68
    // 0x4acbb0: SaveReg d0
    //     0x4acbb0: str             q0, [SP, #-0x10]!
    // 0x4acbb4: r0 = AllocateDouble()
    //     0x4acbb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4acbb8: RestoreReg d0
    //     0x4acbb8: ldr             q0, [SP], #0x10
    // 0x4acbbc: b               #0x4acb98
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4acbc0, size: 0x48
    // 0x4acbc0: EnterFrame
    //     0x4acbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4acbc4: mov             fp, SP
    // 0x4acbc8: CheckStackOverflow
    //     0x4acbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4acbcc: cmp             SP, x16
    //     0x4acbd0: b.ls            #0x4acc00
    // 0x4acbd4: LoadField: r0 = r1->field_53
    //     0x4acbd4: ldur            w0, [x1, #0x53]
    // 0x4acbd8: DecompressPointer r0
    //     0x4acbd8: add             x0, x0, HEAP, lsl #32
    // 0x4acbdc: tbnz            w0, #4, #0x4acbf0
    // 0x4acbe0: d0 = 0.000000
    //     0x4acbe0: eor             v0.16b, v0.16b, v0.16b
    // 0x4acbe4: LeaveFrame
    //     0x4acbe4: mov             SP, fp
    //     0x4acbe8: ldp             fp, lr, [SP], #0x10
    // 0x4acbec: ret
    //     0x4acbec: ret             
    // 0x4acbf0: r0 = computeMinIntrinsicWidth()
    //     0x4acbf0: bl              #0x4ac620  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x4acbf4: LeaveFrame
    //     0x4acbf4: mov             SP, fp
    //     0x4acbf8: ldp             fp, lr, [SP], #0x10
    // 0x4acbfc: ret
    //     0x4acbfc: ret             
    // 0x4acc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acc00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acc04: b               #0x4acbd4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b0558, size: 0x24
    // 0x4b0558: EnterFrame
    //     0x4b0558: stp             fp, lr, [SP, #-0x10]!
    //     0x4b055c: mov             fp, SP
    // 0x4b0560: ldr             x2, [fp, #0x10]
    // 0x4b0564: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b0564: add             x1, PP, #0x35, lsl #12  ; [pp+0x35708] AnonymousClosure: (0x4b057c), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x4b05f4)
    //     0x4b0568: ldr             x1, [x1, #0x708]
    // 0x4b056c: r0 = AllocateClosure()
    //     0x4b056c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b0570: LeaveFrame
    //     0x4b0570: mov             SP, fp
    //     0x4b0574: ldp             fp, lr, [SP], #0x10
    // 0x4b0578: ret
    //     0x4b0578: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b057c, size: 0x78
    // 0x4b057c: EnterFrame
    //     0x4b057c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0580: mov             fp, SP
    // 0x4b0584: ldr             x0, [fp, #0x18]
    // 0x4b0588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b0588: ldur            w1, [x0, #0x17]
    // 0x4b058c: DecompressPointer r1
    //     0x4b058c: add             x1, x1, HEAP, lsl #32
    // 0x4b0590: CheckStackOverflow
    //     0x4b0590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0594: cmp             SP, x16
    //     0x4b0598: b.ls            #0x4b05dc
    // 0x4b059c: ldr             x2, [fp, #0x10]
    // 0x4b05a0: r0 = computeMaxIntrinsicHeight()
    //     0x4b05a0: bl              #0x4b05f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x4b05a4: r0 = inline_Allocate_Double()
    //     0x4b05a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b05a8: add             x0, x0, #0x10
    //     0x4b05ac: cmp             x1, x0
    //     0x4b05b0: b.ls            #0x4b05e4
    //     0x4b05b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b05b8: sub             x0, x0, #0xf
    //     0x4b05bc: movz            x1, #0xe15c
    //     0x4b05c0: movk            x1, #0x3, lsl #16
    //     0x4b05c4: stur            x1, [x0, #-1]
    // 0x4b05c8: dmb             ishst
    // 0x4b05cc: StoreField: r0->field_7 = d0
    //     0x4b05cc: stur            d0, [x0, #7]
    // 0x4b05d0: LeaveFrame
    //     0x4b05d0: mov             SP, fp
    //     0x4b05d4: ldp             fp, lr, [SP], #0x10
    // 0x4b05d8: ret
    //     0x4b05d8: ret             
    // 0x4b05dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b05dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b05e0: b               #0x4b059c
    // 0x4b05e4: SaveReg d0
    //     0x4b05e4: str             q0, [SP, #-0x10]!
    // 0x4b05e8: r0 = AllocateDouble()
    //     0x4b05e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b05ec: RestoreReg d0
    //     0x4b05ec: ldr             q0, [SP], #0x10
    // 0x4b05f0: b               #0x4b05cc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b05f4, size: 0x48
    // 0x4b05f4: EnterFrame
    //     0x4b05f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b05f8: mov             fp, SP
    // 0x4b05fc: CheckStackOverflow
    //     0x4b05fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0600: cmp             SP, x16
    //     0x4b0604: b.ls            #0x4b0634
    // 0x4b0608: LoadField: r0 = r1->field_53
    //     0x4b0608: ldur            w0, [x1, #0x53]
    // 0x4b060c: DecompressPointer r0
    //     0x4b060c: add             x0, x0, HEAP, lsl #32
    // 0x4b0610: tbnz            w0, #4, #0x4b0624
    // 0x4b0614: d0 = 0.000000
    //     0x4b0614: eor             v0.16b, v0.16b, v0.16b
    // 0x4b0618: LeaveFrame
    //     0x4b0618: mov             SP, fp
    //     0x4b061c: ldp             fp, lr, [SP], #0x10
    // 0x4b0620: ret
    //     0x4b0620: ret             
    // 0x4b0624: r0 = computeMaxIntrinsicHeight()
    //     0x4b0624: bl              #0x4b0084  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x4b0628: LeaveFrame
    //     0x4b0628: mov             SP, fp
    //     0x4b062c: ldp             fp, lr, [SP], #0x10
    // 0x4b0630: ret
    //     0x4b0630: ret             
    // 0x4b0634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0634: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0638: b               #0x4b0608
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b2c1c, size: 0x24
    // 0x4b2c1c: EnterFrame
    //     0x4b2c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2c20: mov             fp, SP
    // 0x4b2c24: ldr             x2, [fp, #0x10]
    // 0x4b2c28: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b2c28: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ca8] AnonymousClosure: (0x4b2c40), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x4b2cb8)
    //     0x4b2c2c: ldr             x1, [x1, #0xca8]
    // 0x4b2c30: r0 = AllocateClosure()
    //     0x4b2c30: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2c34: LeaveFrame
    //     0x4b2c34: mov             SP, fp
    //     0x4b2c38: ldp             fp, lr, [SP], #0x10
    // 0x4b2c3c: ret
    //     0x4b2c3c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b2c40, size: 0x78
    // 0x4b2c40: EnterFrame
    //     0x4b2c40: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2c44: mov             fp, SP
    // 0x4b2c48: ldr             x0, [fp, #0x18]
    // 0x4b2c4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b2c4c: ldur            w1, [x0, #0x17]
    // 0x4b2c50: DecompressPointer r1
    //     0x4b2c50: add             x1, x1, HEAP, lsl #32
    // 0x4b2c54: CheckStackOverflow
    //     0x4b2c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2c58: cmp             SP, x16
    //     0x4b2c5c: b.ls            #0x4b2ca0
    // 0x4b2c60: ldr             x2, [fp, #0x10]
    // 0x4b2c64: r0 = computeMinIntrinsicHeight()
    //     0x4b2c64: bl              #0x4b2cb8  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x4b2c68: r0 = inline_Allocate_Double()
    //     0x4b2c68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b2c6c: add             x0, x0, #0x10
    //     0x4b2c70: cmp             x1, x0
    //     0x4b2c74: b.ls            #0x4b2ca8
    //     0x4b2c78: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b2c7c: sub             x0, x0, #0xf
    //     0x4b2c80: movz            x1, #0xe15c
    //     0x4b2c84: movk            x1, #0x3, lsl #16
    //     0x4b2c88: stur            x1, [x0, #-1]
    // 0x4b2c8c: dmb             ishst
    // 0x4b2c90: StoreField: r0->field_7 = d0
    //     0x4b2c90: stur            d0, [x0, #7]
    // 0x4b2c94: LeaveFrame
    //     0x4b2c94: mov             SP, fp
    //     0x4b2c98: ldp             fp, lr, [SP], #0x10
    // 0x4b2c9c: ret
    //     0x4b2c9c: ret             
    // 0x4b2ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2ca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2ca4: b               #0x4b2c60
    // 0x4b2ca8: SaveReg d0
    //     0x4b2ca8: str             q0, [SP, #-0x10]!
    // 0x4b2cac: r0 = AllocateDouble()
    //     0x4b2cac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2cb0: RestoreReg d0
    //     0x4b2cb0: ldr             q0, [SP], #0x10
    // 0x4b2cb4: b               #0x4b2c90
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b2cb8, size: 0x48
    // 0x4b2cb8: EnterFrame
    //     0x4b2cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2cbc: mov             fp, SP
    // 0x4b2cc0: CheckStackOverflow
    //     0x4b2cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2cc4: cmp             SP, x16
    //     0x4b2cc8: b.ls            #0x4b2cf8
    // 0x4b2ccc: LoadField: r0 = r1->field_53
    //     0x4b2ccc: ldur            w0, [x1, #0x53]
    // 0x4b2cd0: DecompressPointer r0
    //     0x4b2cd0: add             x0, x0, HEAP, lsl #32
    // 0x4b2cd4: tbnz            w0, #4, #0x4b2ce8
    // 0x4b2cd8: d0 = 0.000000
    //     0x4b2cd8: eor             v0.16b, v0.16b, v0.16b
    // 0x4b2cdc: LeaveFrame
    //     0x4b2cdc: mov             SP, fp
    //     0x4b2ce0: ldp             fp, lr, [SP], #0x10
    // 0x4b2ce4: ret
    //     0x4b2ce4: ret             
    // 0x4b2ce8: r0 = computeMinIntrinsicHeight()
    //     0x4b2ce8: bl              #0x4b2724  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x4b2cec: LeaveFrame
    //     0x4b2cec: mov             SP, fp
    //     0x4b2cf0: ldp             fp, lr, [SP], #0x10
    // 0x4b2cf4: ret
    //     0x4b2cf4: ret             
    // 0x4b2cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2cfc: b               #0x4b2ccc
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b5744, size: 0x48
    // 0x4b5744: EnterFrame
    //     0x4b5744: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5748: mov             fp, SP
    // 0x4b574c: CheckStackOverflow
    //     0x4b574c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b5750: cmp             SP, x16
    //     0x4b5754: b.ls            #0x4b5784
    // 0x4b5758: LoadField: r0 = r1->field_53
    //     0x4b5758: ldur            w0, [x1, #0x53]
    // 0x4b575c: DecompressPointer r0
    //     0x4b575c: add             x0, x0, HEAP, lsl #32
    // 0x4b5760: tbnz            w0, #4, #0x4b5774
    // 0x4b5764: r0 = Null
    //     0x4b5764: mov             x0, NULL
    // 0x4b5768: LeaveFrame
    //     0x4b5768: mov             SP, fp
    //     0x4b576c: ldp             fp, lr, [SP], #0x10
    // 0x4b5770: ret
    //     0x4b5770: ret             
    // 0x4b5774: r0 = computeDistanceToActualBaseline()
    //     0x4b5774: bl              #0x4b578c  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::computeDistanceToActualBaseline
    // 0x4b5778: LeaveFrame
    //     0x4b5778: mov             SP, fp
    //     0x4b577c: ldp             fp, lr, [SP], #0x10
    // 0x4b5780: ret
    //     0x4b5780: ret             
    // 0x4b5784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5788: b               #0x4b5758
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4b8124, size: 0x40
    // 0x4b8124: EnterFrame
    //     0x4b8124: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8128: mov             fp, SP
    // 0x4b812c: CheckStackOverflow
    //     0x4b812c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8130: cmp             SP, x16
    //     0x4b8134: b.ls            #0x4b815c
    // 0x4b8138: LoadField: r0 = r1->field_53
    //     0x4b8138: ldur            w0, [x1, #0x53]
    // 0x4b813c: DecompressPointer r0
    //     0x4b813c: add             x0, x0, HEAP, lsl #32
    // 0x4b8140: tbz             w0, #4, #0x4b814c
    // 0x4b8144: r0 = hitTest()
    //     0x4b8144: bl              #0x4b8448  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4b8148: b               #0x4b8150
    // 0x4b814c: r0 = false
    //     0x4b814c: add             x0, NULL, #0x30  ; false
    // 0x4b8150: LeaveFrame
    //     0x4b8150: mov             SP, fp
    //     0x4b8154: ldp             fp, lr, [SP], #0x10
    // 0x4b8158: ret
    //     0x4b8158: ret             
    // 0x4b815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b815c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8160: b               #0x4b8138
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4b9724, size: 0x30
    // 0x4b9724: EnterFrame
    //     0x4b9724: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9728: mov             fp, SP
    // 0x4b972c: CheckStackOverflow
    //     0x4b972c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b9730: cmp             SP, x16
    //     0x4b9734: b.ls            #0x4b974c
    // 0x4b9738: r0 = performResize()
    //     0x4b9738: bl              #0x4b9754  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x4b973c: r0 = Null
    //     0x4b973c: mov             x0, NULL
    // 0x4b9740: LeaveFrame
    //     0x4b9740: mov             SP, fp
    //     0x4b9744: ldp             fp, lr, [SP], #0x10
    // 0x4b9748: ret
    //     0x4b9748: ret             
    // 0x4b974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b974c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9750: b               #0x4b9738
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e1780, size: 0x4c
    // 0x4e1780: EnterFrame
    //     0x4e1780: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1784: mov             fp, SP
    // 0x4e1788: CheckStackOverflow
    //     0x4e1788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e178c: cmp             SP, x16
    //     0x4e1790: b.ls            #0x4e17c4
    // 0x4e1794: LoadField: r0 = r1->field_53
    //     0x4e1794: ldur            w0, [x1, #0x53]
    // 0x4e1798: DecompressPointer r0
    //     0x4e1798: add             x0, x0, HEAP, lsl #32
    // 0x4e179c: tbnz            w0, #4, #0x4e17b0
    // 0x4e17a0: r0 = Null
    //     0x4e17a0: mov             x0, NULL
    // 0x4e17a4: LeaveFrame
    //     0x4e17a4: mov             SP, fp
    //     0x4e17a8: ldp             fp, lr, [SP], #0x10
    // 0x4e17ac: ret
    //     0x4e17ac: ret             
    // 0x4e17b0: r0 = paint()
    //     0x4e17b0: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e17b4: r0 = Null
    //     0x4e17b4: mov             x0, NULL
    // 0x4e17b8: LeaveFrame
    //     0x4e17b8: mov             SP, fp
    //     0x4e17bc: ldp             fp, lr, [SP], #0x10
    // 0x4e17c0: ret
    //     0x4e17c0: ret             
    // 0x4e17c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e17c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e17c8: b               #0x4e1794
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4fe01c, size: 0x70
    // 0x4fe01c: EnterFrame
    //     0x4fe01c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe020: mov             fp, SP
    // 0x4fe024: AllocStack(0x8)
    //     0x4fe024: sub             SP, SP, #8
    // 0x4fe028: SetupParameters(RenderOffstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4fe028: mov             x0, x2
    //     0x4fe02c: mov             x4, x1
    //     0x4fe030: mov             x3, x2
    //     0x4fe034: stur            x1, [fp, #-8]
    // 0x4fe038: r2 = Null
    //     0x4fe038: mov             x2, NULL
    // 0x4fe03c: r1 = Null
    //     0x4fe03c: mov             x1, NULL
    // 0x4fe040: r4 = 60
    //     0x4fe040: movz            x4, #0x3c
    // 0x4fe044: branchIfSmi(r0, 0x4fe050)
    //     0x4fe044: tbz             w0, #0, #0x4fe050
    // 0x4fe048: r4 = LoadClassIdInstr(r0)
    //     0x4fe048: ldur            x4, [x0, #-1]
    //     0x4fe04c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe050: sub             x4, x4, #0xaa0
    // 0x4fe054: cmp             x4, #0x85
    // 0x4fe058: b.ls            #0x4fe070
    // 0x4fe05c: r8 = RenderBox
    //     0x4fe05c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x4fe060: ldr             x8, [x8, #0xe98]
    // 0x4fe064: r3 = Null
    //     0x4fe064: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0a8] Null
    //     0x4fe068: ldr             x3, [x3, #0xa8]
    // 0x4fe06c: r0 = RenderBox()
    //     0x4fe06c: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x4fe070: ldur            x1, [fp, #-8]
    // 0x4fe074: LoadField: r2 = r1->field_53
    //     0x4fe074: ldur            w2, [x1, #0x53]
    // 0x4fe078: DecompressPointer r2
    //     0x4fe078: add             x2, x2, HEAP, lsl #32
    // 0x4fe07c: eor             x0, x2, #0x10
    // 0x4fe080: LeaveFrame
    //     0x4fe080: mov             SP, fp
    //     0x4fe084: ldp             fp, lr, [SP], #0x10
    // 0x4fe088: ret
    //     0x4fe088: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5015a8, size: 0xe0
    // 0x5015a8: EnterFrame
    //     0x5015a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5015ac: mov             fp, SP
    // 0x5015b0: AllocStack(0x10)
    //     0x5015b0: sub             SP, SP, #0x10
    // 0x5015b4: CheckStackOverflow
    //     0x5015b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5015b8: cmp             SP, x16
    //     0x5015bc: b.ls            #0x501680
    // 0x5015c0: LoadField: r0 = r1->field_53
    //     0x5015c0: ldur            w0, [x1, #0x53]
    // 0x5015c4: DecompressPointer r0
    //     0x5015c4: add             x0, x0, HEAP, lsl #32
    // 0x5015c8: tbnz            w0, #4, #0x50164c
    // 0x5015cc: LoadField: r3 = r1->field_4f
    //     0x5015cc: ldur            w3, [x1, #0x4f]
    // 0x5015d0: DecompressPointer r3
    //     0x5015d0: add             x3, x3, HEAP, lsl #32
    // 0x5015d4: stur            x3, [fp, #-0x10]
    // 0x5015d8: cmp             w3, NULL
    // 0x5015dc: b.eq            #0x501650
    // 0x5015e0: LoadField: r4 = r1->field_27
    //     0x5015e0: ldur            w4, [x1, #0x27]
    // 0x5015e4: DecompressPointer r4
    //     0x5015e4: add             x4, x4, HEAP, lsl #32
    // 0x5015e8: stur            x4, [fp, #-8]
    // 0x5015ec: cmp             w4, NULL
    // 0x5015f0: b.eq            #0x501660
    // 0x5015f4: mov             x0, x4
    // 0x5015f8: r2 = Null
    //     0x5015f8: mov             x2, NULL
    // 0x5015fc: r1 = Null
    //     0x5015fc: mov             x1, NULL
    // 0x501600: r4 = LoadClassIdInstr(r0)
    //     0x501600: ldur            x4, [x0, #-1]
    //     0x501604: ubfx            x4, x4, #0xc, #0x14
    // 0x501608: sub             x4, x4, #0x603
    // 0x50160c: cmp             x4, #1
    // 0x501610: b.ls            #0x501628
    // 0x501614: r8 = BoxConstraints
    //     0x501614: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x501618: ldr             x8, [x8, #0xb88]
    // 0x50161c: r3 = Null
    //     0x50161c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c188] Null
    //     0x501620: ldr             x3, [x3, #0x188]
    // 0x501624: r0 = BoxConstraints()
    //     0x501624: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x501628: ldur            x1, [fp, #-0x10]
    // 0x50162c: r0 = LoadClassIdInstr(r1)
    //     0x50162c: ldur            x0, [x1, #-1]
    //     0x501630: ubfx            x0, x0, #0xc, #0x14
    // 0x501634: ldur            x2, [fp, #-8]
    // 0x501638: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x501638: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50163c: r0 = GDT[cid_x0 + 0xee1]()
    //     0x50163c: add             lr, x0, #0xee1
    //     0x501640: ldr             lr, [x21, lr, lsl #3]
    //     0x501644: blr             lr
    // 0x501648: b               #0x501650
    // 0x50164c: r0 = performLayout()
    //     0x50164c: bl              #0x501c8c  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x501650: r0 = Null
    //     0x501650: mov             x0, NULL
    // 0x501654: LeaveFrame
    //     0x501654: mov             SP, fp
    //     0x501658: ldp             fp, lr, [SP], #0x10
    // 0x50165c: ret
    //     0x50165c: ret             
    // 0x501660: r0 = StateError()
    //     0x501660: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x501664: mov             x1, x0
    // 0x501668: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x501668: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50166c: ldr             x0, [x0, #0xc10]
    // 0x501670: StoreField: r1->field_b = r0
    //     0x501670: stur            w0, [x1, #0xb]
    // 0x501674: mov             x0, x1
    // 0x501678: r0 = Throw()
    //     0x501678: bl              #0x933dc8  ; ThrowStub
    // 0x50167c: brk             #0
    // 0x501680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501680: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501684: b               #0x5015c0
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x51b5d4, size: 0xc
    // 0x51b5d4: LoadField: r0 = r1->field_53
    //     0x51b5d4: ldur            w0, [x1, #0x53]
    // 0x51b5d8: DecompressPointer r0
    //     0x51b5d8: add             x0, x0, HEAP, lsl #32
    // 0x51b5dc: ret
    //     0x51b5dc: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5342a0, size: 0xa0
    // 0x5342a0: EnterFrame
    //     0x5342a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5342a4: mov             fp, SP
    // 0x5342a8: AllocStack(0x18)
    //     0x5342a8: sub             SP, SP, #0x18
    // 0x5342ac: SetupParameters(RenderOffstage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5342ac: mov             x5, x1
    //     0x5342b0: mov             x4, x2
    //     0x5342b4: stur            x1, [fp, #-8]
    //     0x5342b8: stur            x2, [fp, #-0x10]
    //     0x5342bc: stur            x3, [fp, #-0x18]
    // 0x5342c0: CheckStackOverflow
    //     0x5342c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5342c4: cmp             SP, x16
    //     0x5342c8: b.ls            #0x534338
    // 0x5342cc: mov             x0, x4
    // 0x5342d0: r2 = Null
    //     0x5342d0: mov             x2, NULL
    // 0x5342d4: r1 = Null
    //     0x5342d4: mov             x1, NULL
    // 0x5342d8: r4 = 60
    //     0x5342d8: movz            x4, #0x3c
    // 0x5342dc: branchIfSmi(r0, 0x5342e8)
    //     0x5342dc: tbz             w0, #0, #0x5342e8
    // 0x5342e0: r4 = LoadClassIdInstr(r0)
    //     0x5342e0: ldur            x4, [x0, #-1]
    //     0x5342e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5342e8: sub             x4, x4, #0x603
    // 0x5342ec: cmp             x4, #1
    // 0x5342f0: b.ls            #0x534308
    // 0x5342f4: r8 = BoxConstraints
    //     0x5342f4: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5342f8: ldr             x8, [x8, #0xb88]
    // 0x5342fc: r3 = Null
    //     0x5342fc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c198] Null
    //     0x534300: ldr             x3, [x3, #0x198]
    // 0x534304: r0 = BoxConstraints()
    //     0x534304: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x534308: ldur            x1, [fp, #-8]
    // 0x53430c: LoadField: r0 = r1->field_53
    //     0x53430c: ldur            w0, [x1, #0x53]
    // 0x534310: DecompressPointer r0
    //     0x534310: add             x0, x0, HEAP, lsl #32
    // 0x534314: tbnz            w0, #4, #0x534320
    // 0x534318: r0 = Null
    //     0x534318: mov             x0, NULL
    // 0x53431c: b               #0x53432c
    // 0x534320: ldur            x2, [fp, #-0x10]
    // 0x534324: ldur            x3, [fp, #-0x18]
    // 0x534328: r0 = computeDryBaseline()
    //     0x534328: bl              #0x534340  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x53432c: LeaveFrame
    //     0x53432c: mov             SP, fp
    //     0x534330: ldp             fp, lr, [SP], #0x10
    // 0x534334: ret
    //     0x534334: ret             
    // 0x534338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534338: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53433c: b               #0x5342cc
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540668, size: 0x24
    // 0x540668: EnterFrame
    //     0x540668: stp             fp, lr, [SP, #-0x10]!
    //     0x54066c: mov             fp, SP
    // 0x540670: ldr             x2, [fp, #0x10]
    // 0x540674: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540674: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fb8] AnonymousClosure: (0x54068c), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x540704)
    //     0x540678: ldr             x1, [x1, #0xfb8]
    // 0x54067c: r0 = AllocateClosure()
    //     0x54067c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540680: LeaveFrame
    //     0x540680: mov             SP, fp
    //     0x540684: ldp             fp, lr, [SP], #0x10
    // 0x540688: ret
    //     0x540688: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x54068c, size: 0x78
    // 0x54068c: EnterFrame
    //     0x54068c: stp             fp, lr, [SP, #-0x10]!
    //     0x540690: mov             fp, SP
    // 0x540694: ldr             x0, [fp, #0x18]
    // 0x540698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540698: ldur            w1, [x0, #0x17]
    // 0x54069c: DecompressPointer r1
    //     0x54069c: add             x1, x1, HEAP, lsl #32
    // 0x5406a0: CheckStackOverflow
    //     0x5406a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5406a4: cmp             SP, x16
    //     0x5406a8: b.ls            #0x5406ec
    // 0x5406ac: ldr             x2, [fp, #0x10]
    // 0x5406b0: r0 = computeMaxIntrinsicWidth()
    //     0x5406b0: bl              #0x540704  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x5406b4: r0 = inline_Allocate_Double()
    //     0x5406b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5406b8: add             x0, x0, #0x10
    //     0x5406bc: cmp             x1, x0
    //     0x5406c0: b.ls            #0x5406f4
    //     0x5406c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5406c8: sub             x0, x0, #0xf
    //     0x5406cc: movz            x1, #0xe15c
    //     0x5406d0: movk            x1, #0x3, lsl #16
    //     0x5406d4: stur            x1, [x0, #-1]
    // 0x5406d8: dmb             ishst
    // 0x5406dc: StoreField: r0->field_7 = d0
    //     0x5406dc: stur            d0, [x0, #7]
    // 0x5406e0: LeaveFrame
    //     0x5406e0: mov             SP, fp
    //     0x5406e4: ldp             fp, lr, [SP], #0x10
    // 0x5406e8: ret
    //     0x5406e8: ret             
    // 0x5406ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5406ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5406f0: b               #0x5406ac
    // 0x5406f4: SaveReg d0
    //     0x5406f4: str             q0, [SP, #-0x10]!
    // 0x5406f8: r0 = AllocateDouble()
    //     0x5406f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5406fc: RestoreReg d0
    //     0x5406fc: ldr             q0, [SP], #0x10
    // 0x540700: b               #0x5406dc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x540704, size: 0x48
    // 0x540704: EnterFrame
    //     0x540704: stp             fp, lr, [SP, #-0x10]!
    //     0x540708: mov             fp, SP
    // 0x54070c: CheckStackOverflow
    //     0x54070c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540710: cmp             SP, x16
    //     0x540714: b.ls            #0x540744
    // 0x540718: LoadField: r0 = r1->field_53
    //     0x540718: ldur            w0, [x1, #0x53]
    // 0x54071c: DecompressPointer r0
    //     0x54071c: add             x0, x0, HEAP, lsl #32
    // 0x540720: tbnz            w0, #4, #0x540734
    // 0x540724: d0 = 0.000000
    //     0x540724: eor             v0.16b, v0.16b, v0.16b
    // 0x540728: LeaveFrame
    //     0x540728: mov             SP, fp
    //     0x54072c: ldp             fp, lr, [SP], #0x10
    // 0x540730: ret
    //     0x540730: ret             
    // 0x540734: r0 = computeMaxIntrinsicWidth()
    //     0x540734: bl              #0x5401dc  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x540738: LeaveFrame
    //     0x540738: mov             SP, fp
    //     0x54073c: ldp             fp, lr, [SP], #0x10
    // 0x540740: ret
    //     0x540740: ret             
    // 0x540744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540744: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540748: b               #0x540718
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x54b7e4, size: 0x54
    // 0x54b7e4: EnterFrame
    //     0x54b7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x54b7e8: mov             fp, SP
    // 0x54b7ec: CheckStackOverflow
    //     0x54b7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b7f0: cmp             SP, x16
    //     0x54b7f4: b.ls            #0x54b830
    // 0x54b7f8: LoadField: r0 = r1->field_53
    //     0x54b7f8: ldur            w0, [x1, #0x53]
    // 0x54b7fc: DecompressPointer r0
    //     0x54b7fc: add             x0, x0, HEAP, lsl #32
    // 0x54b800: cmp             w2, w0
    // 0x54b804: b.ne            #0x54b818
    // 0x54b808: r0 = Null
    //     0x54b808: mov             x0, NULL
    // 0x54b80c: LeaveFrame
    //     0x54b80c: mov             SP, fp
    //     0x54b810: ldp             fp, lr, [SP], #0x10
    // 0x54b814: ret
    //     0x54b814: ret             
    // 0x54b818: StoreField: r1->field_53 = r2
    //     0x54b818: stur            w2, [x1, #0x53]
    // 0x54b81c: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x54b81c: bl              #0x54b838  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x54b820: r0 = Null
    //     0x54b820: mov             x0, NULL
    // 0x54b824: LeaveFrame
    //     0x54b824: mov             SP, fp
    //     0x54b828: ldp             fp, lr, [SP], #0x10
    // 0x54b82c: ret
    //     0x54b82c: ret             
    // 0x54b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b830: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b834: b               #0x54b7f8
  }
}

// class id: 2809, size: 0x5c, field offset: 0x54
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // ** addr: 0x40a4ec, size: 0x54
    // 0x40a4ec: EnterFrame
    //     0x40a4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x40a4f0: mov             fp, SP
    // 0x40a4f4: CheckStackOverflow
    //     0x40a4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x40a4f8: cmp             SP, x16
    //     0x40a4fc: b.ls            #0x40a538
    // 0x40a500: LoadField: r0 = r1->field_53
    //     0x40a500: ldur            w0, [x1, #0x53]
    // 0x40a504: DecompressPointer r0
    //     0x40a504: add             x0, x0, HEAP, lsl #32
    // 0x40a508: cmp             w2, w0
    // 0x40a50c: b.ne            #0x40a520
    // 0x40a510: r0 = Null
    //     0x40a510: mov             x0, NULL
    // 0x40a514: LeaveFrame
    //     0x40a514: mov             SP, fp
    //     0x40a518: ldp             fp, lr, [SP], #0x10
    // 0x40a51c: ret
    //     0x40a51c: ret             
    // 0x40a520: StoreField: r1->field_53 = r2
    //     0x40a520: stur            w2, [x1, #0x53]
    // 0x40a524: r0 = markNeedsSemanticsUpdate()
    //     0x40a524: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x40a528: r0 = Null
    //     0x40a528: mov             x0, NULL
    // 0x40a52c: LeaveFrame
    //     0x40a52c: mov             SP, fp
    //     0x40a530: ldp             fp, lr, [SP], #0x10
    // 0x40a534: ret
    //     0x40a534: ret             
    // 0x40a538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a53c: b               #0x40a500
  }
  _ RenderIgnorePointer(/* No info */) {
    // ** addr: 0x6d00d8, size: 0x70
    // 0x6d00d8: EnterFrame
    //     0x6d00d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d00dc: mov             fp, SP
    // 0x6d00e0: AllocStack(0x8)
    //     0x6d00e0: sub             SP, SP, #8
    // 0x6d00e4: SetupParameters(RenderIgnorePointer this /* r1 => r1, fp-0x8 */)
    //     0x6d00e4: stur            x1, [fp, #-8]
    // 0x6d00e8: CheckStackOverflow
    //     0x6d00e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d00ec: cmp             SP, x16
    //     0x6d00f0: b.ls            #0x6d0140
    // 0x6d00f4: StoreField: r1->field_53 = r2
    //     0x6d00f4: stur            w2, [x1, #0x53]
    // 0x6d00f8: r0 = _LayoutCacheStorage()
    //     0x6d00f8: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d00fc: ldur            x2, [fp, #-8]
    // 0x6d0100: StoreField: r2->field_47 = r0
    //     0x6d0100: stur            w0, [x2, #0x47]
    //     0x6d0104: ldurb           w16, [x2, #-1]
    //     0x6d0108: ldurb           w17, [x0, #-1]
    //     0x6d010c: and             x16, x17, x16, lsr #2
    //     0x6d0110: tst             x16, HEAP, lsr #32
    //     0x6d0114: b.eq            #0x6d011c
    //     0x6d0118: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d011c: mov             x1, x2
    // 0x6d0120: r0 = RenderObject()
    //     0x6d0120: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d0124: ldur            x1, [fp, #-8]
    // 0x6d0128: r2 = Null
    //     0x6d0128: mov             x2, NULL
    // 0x6d012c: r0 = child=()
    //     0x6d012c: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d0130: r0 = Null
    //     0x6d0130: mov             x0, NULL
    // 0x6d0134: LeaveFrame
    //     0x6d0134: mov             SP, fp
    //     0x6d0138: ldp             fp, lr, [SP], #0x10
    // 0x6d013c: ret
    //     0x6d013c: ret             
    // 0x6d0140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0140: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0144: b               #0x6d00f4
  }
}

// class id: 2810, size: 0x54, field offset: 0x54
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 2811, size: 0x5c, field offset: 0x54
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a857c, size: 0x100
    // 0x4a857c: EnterFrame
    //     0x4a857c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8580: mov             fp, SP
    // 0x4a8584: AllocStack(0x38)
    //     0x4a8584: sub             SP, SP, #0x38
    // 0x4a8588: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4a8588: mov             x0, x1
    //     0x4a858c: stur            x1, [fp, #-8]
    //     0x4a8590: mov             x1, x2
    //     0x4a8594: mov             x5, x3
    //     0x4a8598: stur            x2, [fp, #-0x10]
    //     0x4a859c: stur            x3, [fp, #-0x18]
    // 0x4a85a0: CheckStackOverflow
    //     0x4a85a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a85a4: cmp             SP, x16
    //     0x4a85a8: b.ls            #0x4a8674
    // 0x4a85ac: r1 = 1
    //     0x4a85ac: movz            x1, #0x1
    // 0x4a85b0: r0 = AllocateContext()
    //     0x4a85b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4a85b4: mov             x2, x0
    // 0x4a85b8: ldur            x0, [fp, #-8]
    // 0x4a85bc: stur            x2, [fp, #-0x20]
    // 0x4a85c0: StoreField: r2->field_f = r0
    //     0x4a85c0: stur            w0, [x2, #0xf]
    // 0x4a85c4: LoadField: r1 = r0->field_57
    //     0x4a85c4: ldur            w1, [x0, #0x57]
    // 0x4a85c8: DecompressPointer r1
    //     0x4a85c8: add             x1, x1, HEAP, lsl #32
    // 0x4a85cc: tbnz            w1, #4, #0x4a863c
    // 0x4a85d0: LoadField: r1 = r0->field_53
    //     0x4a85d0: ldur            w1, [x0, #0x53]
    // 0x4a85d4: DecompressPointer r1
    //     0x4a85d4: add             x1, x1, HEAP, lsl #32
    // 0x4a85d8: LoadField: d0 = r1->field_7
    //     0x4a85d8: ldur            d0, [x1, #7]
    // 0x4a85dc: mov             x1, x0
    // 0x4a85e0: stur            d0, [fp, #-0x28]
    // 0x4a85e4: r0 = size()
    //     0x4a85e4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a85e8: LoadField: d0 = r0->field_7
    //     0x4a85e8: ldur            d0, [x0, #7]
    // 0x4a85ec: ldur            d1, [fp, #-0x28]
    // 0x4a85f0: fmul            d2, d1, d0
    // 0x4a85f4: ldur            x1, [fp, #-8]
    // 0x4a85f8: stur            d2, [fp, #-0x30]
    // 0x4a85fc: LoadField: r0 = r1->field_53
    //     0x4a85fc: ldur            w0, [x1, #0x53]
    // 0x4a8600: DecompressPointer r0
    //     0x4a8600: add             x0, x0, HEAP, lsl #32
    // 0x4a8604: LoadField: d0 = r0->field_f
    //     0x4a8604: ldur            d0, [x0, #0xf]
    // 0x4a8608: stur            d0, [fp, #-0x28]
    // 0x4a860c: r0 = size()
    //     0x4a860c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a8610: LoadField: d0 = r0->field_f
    //     0x4a8610: ldur            d0, [x0, #0xf]
    // 0x4a8614: ldur            d1, [fp, #-0x28]
    // 0x4a8618: fmul            d2, d1, d0
    // 0x4a861c: stur            d2, [fp, #-0x38]
    // 0x4a8620: r0 = Offset()
    //     0x4a8620: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a8624: ldur            d0, [fp, #-0x30]
    // 0x4a8628: StoreField: r0->field_7 = d0
    //     0x4a8628: stur            d0, [x0, #7]
    // 0x4a862c: ldur            d0, [fp, #-0x38]
    // 0x4a8630: StoreField: r0->field_f = d0
    //     0x4a8630: stur            d0, [x0, #0xf]
    // 0x4a8634: mov             x3, x0
    // 0x4a8638: b               #0x4a8640
    // 0x4a863c: r3 = Null
    //     0x4a863c: mov             x3, NULL
    // 0x4a8640: ldur            x2, [fp, #-0x20]
    // 0x4a8644: stur            x3, [fp, #-8]
    // 0x4a8648: r1 = Function '<anonymous closure>':.
    //     0x4a8648: add             x1, PP, #0x21, lsl #12  ; [pp+0x213b8] AnonymousClosure: (0x4a7d4c), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4a867c)
    //     0x4a864c: ldr             x1, [x1, #0x3b8]
    // 0x4a8650: r0 = AllocateClosure()
    //     0x4a8650: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a8654: ldur            x1, [fp, #-0x10]
    // 0x4a8658: mov             x2, x0
    // 0x4a865c: ldur            x3, [fp, #-8]
    // 0x4a8660: ldur            x5, [fp, #-0x18]
    // 0x4a8664: r0 = addWithPaintOffset()
    //     0x4a8664: bl              #0x4a6694  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4a8668: LeaveFrame
    //     0x4a8668: mov             SP, fp
    //     0x4a866c: ldp             fp, lr, [SP], #0x10
    // 0x4a8670: ret
    //     0x4a8670: ret             
    // 0x4a8674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8678: b               #0x4a85ac
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4b80f8, size: 0x2c
    // 0x4b80f8: EnterFrame
    //     0x4b80f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b80fc: mov             fp, SP
    // 0x4b8100: CheckStackOverflow
    //     0x4b8100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b8104: cmp             SP, x16
    //     0x4b8108: b.ls            #0x4b811c
    // 0x4b810c: r0 = hitTestChildren()
    //     0x4b810c: bl              #0x4a857c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x4b8110: LeaveFrame
    //     0x4b8110: mov             SP, fp
    //     0x4b8114: ldp             fp, lr, [SP], #0x10
    // 0x4b8118: ret
    //     0x4b8118: ret             
    // 0x4b811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b811c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8120: b               #0x4b810c
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e1694, size: 0xec
    // 0x4e1694: EnterFrame
    //     0x4e1694: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1698: mov             fp, SP
    // 0x4e169c: AllocStack(0x30)
    //     0x4e169c: sub             SP, SP, #0x30
    // 0x4e16a0: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e16a0: mov             x0, x1
    //     0x4e16a4: stur            x1, [fp, #-8]
    //     0x4e16a8: stur            x2, [fp, #-0x10]
    //     0x4e16ac: stur            x3, [fp, #-0x18]
    // 0x4e16b0: CheckStackOverflow
    //     0x4e16b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e16b4: cmp             SP, x16
    //     0x4e16b8: b.ls            #0x4e1778
    // 0x4e16bc: LoadField: r1 = r0->field_4f
    //     0x4e16bc: ldur            w1, [x0, #0x4f]
    // 0x4e16c0: DecompressPointer r1
    //     0x4e16c0: add             x1, x1, HEAP, lsl #32
    // 0x4e16c4: cmp             w1, NULL
    // 0x4e16c8: b.eq            #0x4e1768
    // 0x4e16cc: LoadField: d0 = r3->field_7
    //     0x4e16cc: ldur            d0, [x3, #7]
    // 0x4e16d0: stur            d0, [fp, #-0x28]
    // 0x4e16d4: LoadField: r1 = r0->field_53
    //     0x4e16d4: ldur            w1, [x0, #0x53]
    // 0x4e16d8: DecompressPointer r1
    //     0x4e16d8: add             x1, x1, HEAP, lsl #32
    // 0x4e16dc: LoadField: d1 = r1->field_7
    //     0x4e16dc: ldur            d1, [x1, #7]
    // 0x4e16e0: mov             x1, x0
    // 0x4e16e4: stur            d1, [fp, #-0x20]
    // 0x4e16e8: r0 = size()
    //     0x4e16e8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e16ec: LoadField: d0 = r0->field_7
    //     0x4e16ec: ldur            d0, [x0, #7]
    // 0x4e16f0: ldur            d1, [fp, #-0x20]
    // 0x4e16f4: fmul            d2, d1, d0
    // 0x4e16f8: ldur            d0, [fp, #-0x28]
    // 0x4e16fc: fadd            d1, d0, d2
    // 0x4e1700: ldur            x0, [fp, #-0x18]
    // 0x4e1704: stur            d1, [fp, #-0x30]
    // 0x4e1708: LoadField: d0 = r0->field_f
    //     0x4e1708: ldur            d0, [x0, #0xf]
    // 0x4e170c: ldur            x0, [fp, #-8]
    // 0x4e1710: stur            d0, [fp, #-0x28]
    // 0x4e1714: LoadField: r1 = r0->field_53
    //     0x4e1714: ldur            w1, [x0, #0x53]
    // 0x4e1718: DecompressPointer r1
    //     0x4e1718: add             x1, x1, HEAP, lsl #32
    // 0x4e171c: LoadField: d2 = r1->field_f
    //     0x4e171c: ldur            d2, [x1, #0xf]
    // 0x4e1720: mov             x1, x0
    // 0x4e1724: stur            d2, [fp, #-0x20]
    // 0x4e1728: r0 = size()
    //     0x4e1728: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e172c: LoadField: d0 = r0->field_f
    //     0x4e172c: ldur            d0, [x0, #0xf]
    // 0x4e1730: ldur            d1, [fp, #-0x20]
    // 0x4e1734: fmul            d2, d1, d0
    // 0x4e1738: ldur            d0, [fp, #-0x28]
    // 0x4e173c: fadd            d1, d0, d2
    // 0x4e1740: stur            d1, [fp, #-0x20]
    // 0x4e1744: r0 = Offset()
    //     0x4e1744: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e1748: ldur            d0, [fp, #-0x30]
    // 0x4e174c: StoreField: r0->field_7 = d0
    //     0x4e174c: stur            d0, [x0, #7]
    // 0x4e1750: ldur            d0, [fp, #-0x20]
    // 0x4e1754: StoreField: r0->field_f = d0
    //     0x4e1754: stur            d0, [x0, #0xf]
    // 0x4e1758: ldur            x1, [fp, #-8]
    // 0x4e175c: ldur            x2, [fp, #-0x10]
    // 0x4e1760: mov             x3, x0
    // 0x4e1764: r0 = paint()
    //     0x4e1764: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e1768: r0 = Null
    //     0x4e1768: mov             x0, NULL
    // 0x4e176c: LeaveFrame
    //     0x4e176c: mov             SP, fp
    //     0x4e1770: ldp             fp, lr, [SP], #0x10
    // 0x4e1774: ret
    //     0x4e1774: ret             
    // 0x4e1778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e177c: b               #0x4e16bc
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51fa14, size: 0xd8
    // 0x51fa14: EnterFrame
    //     0x51fa14: stp             fp, lr, [SP, #-0x10]!
    //     0x51fa18: mov             fp, SP
    // 0x51fa1c: AllocStack(0x20)
    //     0x51fa1c: sub             SP, SP, #0x20
    // 0x51fa20: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x51fa20: mov             x4, x1
    //     0x51fa24: mov             x0, x2
    //     0x51fa28: stur            x1, [fp, #-8]
    //     0x51fa2c: stur            x3, [fp, #-0x10]
    // 0x51fa30: CheckStackOverflow
    //     0x51fa30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51fa34: cmp             SP, x16
    //     0x51fa38: b.ls            #0x51fae4
    // 0x51fa3c: r2 = Null
    //     0x51fa3c: mov             x2, NULL
    // 0x51fa40: r1 = Null
    //     0x51fa40: mov             x1, NULL
    // 0x51fa44: r4 = 60
    //     0x51fa44: movz            x4, #0x3c
    // 0x51fa48: branchIfSmi(r0, 0x51fa54)
    //     0x51fa48: tbz             w0, #0, #0x51fa54
    // 0x51fa4c: r4 = LoadClassIdInstr(r0)
    //     0x51fa4c: ldur            x4, [x0, #-1]
    //     0x51fa50: ubfx            x4, x4, #0xc, #0x14
    // 0x51fa54: sub             x4, x4, #0xaa0
    // 0x51fa58: cmp             x4, #0x85
    // 0x51fa5c: b.ls            #0x51fa74
    // 0x51fa60: r8 = RenderBox
    //     0x51fa60: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51fa64: ldr             x8, [x8, #0xe98]
    // 0x51fa68: r3 = Null
    //     0x51fa68: add             x3, PP, #0x21, lsl #12  ; [pp+0x213a8] Null
    //     0x51fa6c: ldr             x3, [x3, #0x3a8]
    // 0x51fa70: r0 = RenderBox()
    //     0x51fa70: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51fa74: ldur            x0, [fp, #-8]
    // 0x51fa78: LoadField: r1 = r0->field_53
    //     0x51fa78: ldur            w1, [x0, #0x53]
    // 0x51fa7c: DecompressPointer r1
    //     0x51fa7c: add             x1, x1, HEAP, lsl #32
    // 0x51fa80: LoadField: d0 = r1->field_7
    //     0x51fa80: ldur            d0, [x1, #7]
    // 0x51fa84: mov             x1, x0
    // 0x51fa88: stur            d0, [fp, #-0x18]
    // 0x51fa8c: r0 = size()
    //     0x51fa8c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fa90: LoadField: d0 = r0->field_7
    //     0x51fa90: ldur            d0, [x0, #7]
    // 0x51fa94: ldur            d1, [fp, #-0x18]
    // 0x51fa98: fmul            d2, d1, d0
    // 0x51fa9c: ldur            x1, [fp, #-8]
    // 0x51faa0: stur            d2, [fp, #-0x20]
    // 0x51faa4: LoadField: r0 = r1->field_53
    //     0x51faa4: ldur            w0, [x1, #0x53]
    // 0x51faa8: DecompressPointer r0
    //     0x51faa8: add             x0, x0, HEAP, lsl #32
    // 0x51faac: LoadField: d0 = r0->field_f
    //     0x51faac: ldur            d0, [x0, #0xf]
    // 0x51fab0: stur            d0, [fp, #-0x18]
    // 0x51fab4: r0 = size()
    //     0x51fab4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fab8: LoadField: d0 = r0->field_f
    //     0x51fab8: ldur            d0, [x0, #0xf]
    // 0x51fabc: ldur            d1, [fp, #-0x18]
    // 0x51fac0: fmul            d2, d1, d0
    // 0x51fac4: ldur            x1, [fp, #-0x10]
    // 0x51fac8: ldur            d0, [fp, #-0x20]
    // 0x51facc: mov             v1.16b, v2.16b
    // 0x51fad0: r0 = translateByDouble()
    //     0x51fad0: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x51fad4: r0 = Null
    //     0x51fad4: mov             x0, NULL
    // 0x51fad8: LeaveFrame
    //     0x51fad8: mov             SP, fp
    //     0x51fadc: ldp             fp, lr, [SP], #0x10
    // 0x51fae0: ret
    //     0x51fae0: ret             
    // 0x51fae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fae8: b               #0x51fa3c
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x54aca4, size: 0x94
    // 0x54aca4: EnterFrame
    //     0x54aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x54aca8: mov             fp, SP
    // 0x54acac: AllocStack(0x20)
    //     0x54acac: sub             SP, SP, #0x20
    // 0x54acb0: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54acb0: mov             x0, x2
    //     0x54acb4: stur            x1, [fp, #-8]
    //     0x54acb8: stur            x2, [fp, #-0x10]
    // 0x54acbc: CheckStackOverflow
    //     0x54acbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54acc0: cmp             SP, x16
    //     0x54acc4: b.ls            #0x54ad30
    // 0x54acc8: LoadField: r2 = r1->field_53
    //     0x54acc8: ldur            w2, [x1, #0x53]
    // 0x54accc: DecompressPointer r2
    //     0x54accc: add             x2, x2, HEAP, lsl #32
    // 0x54acd0: stp             x0, x2, [SP]
    // 0x54acd4: r0 = ==()
    //     0x54acd4: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x54acd8: tbnz            w0, #4, #0x54acec
    // 0x54acdc: r0 = Null
    //     0x54acdc: mov             x0, NULL
    // 0x54ace0: LeaveFrame
    //     0x54ace0: mov             SP, fp
    //     0x54ace4: ldp             fp, lr, [SP], #0x10
    // 0x54ace8: ret
    //     0x54ace8: ret             
    // 0x54acec: ldur            x2, [fp, #-8]
    // 0x54acf0: ldur            x0, [fp, #-0x10]
    // 0x54acf4: StoreField: r2->field_53 = r0
    //     0x54acf4: stur            w0, [x2, #0x53]
    //     0x54acf8: ldurb           w16, [x2, #-1]
    //     0x54acfc: ldurb           w17, [x0, #-1]
    //     0x54ad00: and             x16, x17, x16, lsr #2
    //     0x54ad04: tst             x16, HEAP, lsr #32
    //     0x54ad08: b.eq            #0x54ad10
    //     0x54ad0c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54ad10: mov             x1, x2
    // 0x54ad14: r0 = markNeedsPaint()
    //     0x54ad14: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54ad18: ldur            x1, [fp, #-8]
    // 0x54ad1c: r0 = markNeedsSemanticsUpdate()
    //     0x54ad1c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54ad20: r0 = Null
    //     0x54ad20: mov             x0, NULL
    // 0x54ad24: LeaveFrame
    //     0x54ad24: mov             SP, fp
    //     0x54ad28: ldp             fp, lr, [SP], #0x10
    // 0x54ad2c: ret
    //     0x54ad2c: ret             
    // 0x54ad30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ad30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ad34: b               #0x54acc8
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0x6cfb4c, size: 0x90
    // 0x6cfb4c: EnterFrame
    //     0x6cfb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfb50: mov             fp, SP
    // 0x6cfb54: AllocStack(0x8)
    //     0x6cfb54: sub             SP, SP, #8
    // 0x6cfb58: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x6cfb58: mov             x0, x3
    //     0x6cfb5c: stur            x1, [fp, #-8]
    // 0x6cfb60: CheckStackOverflow
    //     0x6cfb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfb64: cmp             SP, x16
    //     0x6cfb68: b.ls            #0x6cfbd4
    // 0x6cfb6c: StoreField: r1->field_57 = r2
    //     0x6cfb6c: stur            w2, [x1, #0x57]
    // 0x6cfb70: StoreField: r1->field_53 = r0
    //     0x6cfb70: stur            w0, [x1, #0x53]
    //     0x6cfb74: ldurb           w16, [x1, #-1]
    //     0x6cfb78: ldurb           w17, [x0, #-1]
    //     0x6cfb7c: and             x16, x17, x16, lsr #2
    //     0x6cfb80: tst             x16, HEAP, lsr #32
    //     0x6cfb84: b.eq            #0x6cfb8c
    //     0x6cfb88: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cfb8c: r0 = _LayoutCacheStorage()
    //     0x6cfb8c: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cfb90: ldur            x2, [fp, #-8]
    // 0x6cfb94: StoreField: r2->field_47 = r0
    //     0x6cfb94: stur            w0, [x2, #0x47]
    //     0x6cfb98: ldurb           w16, [x2, #-1]
    //     0x6cfb9c: ldurb           w17, [x0, #-1]
    //     0x6cfba0: and             x16, x17, x16, lsr #2
    //     0x6cfba4: tst             x16, HEAP, lsr #32
    //     0x6cfba8: b.eq            #0x6cfbb0
    //     0x6cfbac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cfbb0: mov             x1, x2
    // 0x6cfbb4: r0 = RenderObject()
    //     0x6cfbb4: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cfbb8: ldur            x1, [fp, #-8]
    // 0x6cfbbc: r2 = Null
    //     0x6cfbbc: mov             x2, NULL
    // 0x6cfbc0: r0 = child=()
    //     0x6cfbc0: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cfbc4: r0 = Null
    //     0x6cfbc4: mov             x0, NULL
    // 0x6cfbc8: LeaveFrame
    //     0x6cfbc8: mov             SP, fp
    //     0x6cfbcc: ldp             fp, lr, [SP], #0x10
    // 0x6cfbd0: ret
    //     0x6cfbd0: ret             
    // 0x6cfbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfbd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfbd8: b               #0x6cfb6c
  }
}

// class id: 2812, size: 0x70, field offset: 0x54
class RenderFittedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x496620, size: 0x74
    // 0x496620: EnterFrame
    //     0x496620: stp             fp, lr, [SP, #-0x10]!
    //     0x496624: mov             fp, SP
    // 0x496628: AllocStack(0x8)
    //     0x496628: sub             SP, SP, #8
    // 0x49662c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x49662c: mov             x0, x2
    //     0x496630: stur            x2, [fp, #-8]
    // 0x496634: CheckStackOverflow
    //     0x496634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496638: cmp             SP, x16
    //     0x49663c: b.ls            #0x49668c
    // 0x496640: LoadField: r2 = r1->field_4f
    //     0x496640: ldur            w2, [x1, #0x4f]
    // 0x496644: DecompressPointer r2
    //     0x496644: add             x2, x2, HEAP, lsl #32
    // 0x496648: cmp             w2, NULL
    // 0x49664c: b.eq            #0x496678
    // 0x496650: mov             x1, x2
    // 0x496654: r2 = Instance_BoxConstraints
    //     0x496654: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb30] Obj!BoxConstraints@95f501
    //     0x496658: ldr             x2, [x2, #0xb30]
    // 0x49665c: r0 = getDryLayout()
    //     0x49665c: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x496660: ldur            x1, [fp, #-8]
    // 0x496664: mov             x2, x0
    // 0x496668: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x496668: bl              #0x496694  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x49666c: LeaveFrame
    //     0x49666c: mov             SP, fp
    //     0x496670: ldp             fp, lr, [SP], #0x10
    // 0x496674: ret
    //     0x496674: ret             
    // 0x496678: ldur            x1, [fp, #-8]
    // 0x49667c: r0 = smallest()
    //     0x49667c: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x496680: LeaveFrame
    //     0x496680: mov             SP, fp
    //     0x496684: ldp             fp, lr, [SP], #0x10
    // 0x496688: ret
    //     0x496688: ret             
    // 0x49668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49668c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496690: b               #0x496640
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a7d98, size: 0x124
    // 0x4a7d98: EnterFrame
    //     0x4a7d98: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7d9c: mov             fp, SP
    // 0x4a7da0: AllocStack(0x28)
    //     0x4a7da0: sub             SP, SP, #0x28
    // 0x4a7da4: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4a7da4: mov             x0, x1
    //     0x4a7da8: stur            x1, [fp, #-8]
    //     0x4a7dac: mov             x1, x2
    //     0x4a7db0: stur            x2, [fp, #-0x10]
    //     0x4a7db4: stur            x3, [fp, #-0x18]
    // 0x4a7db8: CheckStackOverflow
    //     0x4a7db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7dbc: cmp             SP, x16
    //     0x4a7dc0: b.ls            #0x4a7eb4
    // 0x4a7dc4: r1 = 1
    //     0x4a7dc4: movz            x1, #0x1
    // 0x4a7dc8: r0 = AllocateContext()
    //     0x4a7dc8: bl              #0x934ad4  ; AllocateContextStub
    // 0x4a7dcc: mov             x2, x0
    // 0x4a7dd0: ldur            x0, [fp, #-8]
    // 0x4a7dd4: stur            x2, [fp, #-0x20]
    // 0x4a7dd8: StoreField: r2->field_f = r0
    //     0x4a7dd8: stur            w0, [x2, #0xf]
    // 0x4a7ddc: mov             x1, x0
    // 0x4a7de0: r0 = size()
    //     0x4a7de0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a7de4: LoadField: d0 = r0->field_7
    //     0x4a7de4: ldur            d0, [x0, #7]
    // 0x4a7de8: d1 = 0.000000
    //     0x4a7de8: eor             v1.16b, v1.16b, v1.16b
    // 0x4a7dec: fcmp            d1, d0
    // 0x4a7df0: b.ge            #0x4a7e58
    // 0x4a7df4: LoadField: d0 = r0->field_f
    //     0x4a7df4: ldur            d0, [x0, #0xf]
    // 0x4a7df8: fcmp            d1, d0
    // 0x4a7dfc: b.ge            #0x4a7e58
    // 0x4a7e00: ldur            x0, [fp, #-8]
    // 0x4a7e04: LoadField: r1 = r0->field_4f
    //     0x4a7e04: ldur            w1, [x0, #0x4f]
    // 0x4a7e08: DecompressPointer r1
    //     0x4a7e08: add             x1, x1, HEAP, lsl #32
    // 0x4a7e0c: cmp             w1, NULL
    // 0x4a7e10: b.ne            #0x4a7e1c
    // 0x4a7e14: r0 = Null
    //     0x4a7e14: mov             x0, NULL
    // 0x4a7e18: b               #0x4a7e4c
    // 0x4a7e1c: r0 = size()
    //     0x4a7e1c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a7e20: LoadField: d0 = r0->field_7
    //     0x4a7e20: ldur            d0, [x0, #7]
    // 0x4a7e24: d1 = 0.000000
    //     0x4a7e24: eor             v1.16b, v1.16b, v1.16b
    // 0x4a7e28: fcmp            d1, d0
    // 0x4a7e2c: b.lt            #0x4a7e38
    // 0x4a7e30: r0 = true
    //     0x4a7e30: add             x0, NULL, #0x20  ; true
    // 0x4a7e34: b               #0x4a7e4c
    // 0x4a7e38: LoadField: d0 = r0->field_f
    //     0x4a7e38: ldur            d0, [x0, #0xf]
    // 0x4a7e3c: fcmp            d1, d0
    // 0x4a7e40: r16 = true
    //     0x4a7e40: add             x16, NULL, #0x20  ; true
    // 0x4a7e44: r17 = false
    //     0x4a7e44: add             x17, NULL, #0x30  ; false
    // 0x4a7e48: csel            x0, x16, x17, ge
    // 0x4a7e4c: cmp             w0, NULL
    // 0x4a7e50: b.eq            #0x4a7e68
    // 0x4a7e54: tbnz            w0, #4, #0x4a7e68
    // 0x4a7e58: r0 = false
    //     0x4a7e58: add             x0, NULL, #0x30  ; false
    // 0x4a7e5c: LeaveFrame
    //     0x4a7e5c: mov             SP, fp
    //     0x4a7e60: ldp             fp, lr, [SP], #0x10
    // 0x4a7e64: ret
    //     0x4a7e64: ret             
    // 0x4a7e68: ldur            x0, [fp, #-8]
    // 0x4a7e6c: mov             x1, x0
    // 0x4a7e70: r0 = _updatePaintData()
    //     0x4a7e70: bl              #0x4a7ebc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x4a7e74: ldur            x0, [fp, #-8]
    // 0x4a7e78: LoadField: r5 = r0->field_67
    //     0x4a7e78: ldur            w5, [x0, #0x67]
    // 0x4a7e7c: DecompressPointer r5
    //     0x4a7e7c: add             x5, x5, HEAP, lsl #32
    // 0x4a7e80: ldur            x2, [fp, #-0x20]
    // 0x4a7e84: stur            x5, [fp, #-0x28]
    // 0x4a7e88: r1 = Function '<anonymous closure>':.
    //     0x4a7e88: add             x1, PP, #0x33, lsl #12  ; [pp+0x33740] AnonymousClosure: (0x4a7d4c), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4a867c)
    //     0x4a7e8c: ldr             x1, [x1, #0x740]
    // 0x4a7e90: r0 = AllocateClosure()
    //     0x4a7e90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a7e94: ldur            x1, [fp, #-0x10]
    // 0x4a7e98: mov             x2, x0
    // 0x4a7e9c: ldur            x3, [fp, #-0x18]
    // 0x4a7ea0: ldur            x5, [fp, #-0x28]
    // 0x4a7ea4: r0 = addWithPaintTransform()
    //     0x4a7ea4: bl              #0x4a6c30  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4a7ea8: LeaveFrame
    //     0x4a7ea8: mov             SP, fp
    //     0x4a7eac: ldp             fp, lr, [SP], #0x10
    // 0x4a7eb0: ret
    //     0x4a7eb0: ret             
    // 0x4a7eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7eb8: b               #0x4a7dc4
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x4a7ebc, size: 0x250
    // 0x4a7ebc: EnterFrame
    //     0x4a7ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7ec0: mov             fp, SP
    // 0x4a7ec4: AllocStack(0x38)
    //     0x4a7ec4: sub             SP, SP, #0x38
    // 0x4a7ec8: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x4a7ec8: stur            x1, [fp, #-8]
    // 0x4a7ecc: CheckStackOverflow
    //     0x4a7ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7ed0: cmp             SP, x16
    //     0x4a7ed4: b.ls            #0x4a8100
    // 0x4a7ed8: LoadField: r0 = r1->field_67
    //     0x4a7ed8: ldur            w0, [x1, #0x67]
    // 0x4a7edc: DecompressPointer r0
    //     0x4a7edc: add             x0, x0, HEAP, lsl #32
    // 0x4a7ee0: cmp             w0, NULL
    // 0x4a7ee4: b.eq            #0x4a7ef8
    // 0x4a7ee8: r0 = Null
    //     0x4a7ee8: mov             x0, NULL
    // 0x4a7eec: LeaveFrame
    //     0x4a7eec: mov             SP, fp
    //     0x4a7ef0: ldp             fp, lr, [SP], #0x10
    // 0x4a7ef4: ret
    //     0x4a7ef4: ret             
    // 0x4a7ef8: LoadField: r0 = r1->field_4f
    //     0x4a7ef8: ldur            w0, [x1, #0x4f]
    // 0x4a7efc: DecompressPointer r0
    //     0x4a7efc: add             x0, x0, HEAP, lsl #32
    // 0x4a7f00: cmp             w0, NULL
    // 0x4a7f04: b.ne            #0x4a7f5c
    // 0x4a7f08: r0 = false
    //     0x4a7f08: add             x0, NULL, #0x30  ; false
    // 0x4a7f0c: StoreField: r1->field_63 = r0
    //     0x4a7f0c: stur            w0, [x1, #0x63]
    // 0x4a7f10: r0 = Matrix4()
    //     0x4a7f10: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a7f14: r4 = 32
    //     0x4a7f14: movz            x4, #0x20
    // 0x4a7f18: stur            x0, [fp, #-0x10]
    // 0x4a7f1c: r0 = AllocateFloat64Array()
    //     0x4a7f1c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a7f20: mov             x1, x0
    // 0x4a7f24: ldur            x0, [fp, #-0x10]
    // 0x4a7f28: StoreField: r0->field_7 = r1
    //     0x4a7f28: stur            w1, [x0, #7]
    // 0x4a7f2c: mov             x1, x0
    // 0x4a7f30: r0 = setIdentity()
    //     0x4a7f30: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4a7f34: ldur            x0, [fp, #-0x10]
    // 0x4a7f38: ldur            x2, [fp, #-8]
    // 0x4a7f3c: StoreField: r2->field_67 = r0
    //     0x4a7f3c: stur            w0, [x2, #0x67]
    //     0x4a7f40: ldurb           w16, [x2, #-1]
    //     0x4a7f44: ldurb           w17, [x0, #-1]
    //     0x4a7f48: and             x16, x17, x16, lsr #2
    //     0x4a7f4c: tst             x16, HEAP, lsr #32
    //     0x4a7f50: b.eq            #0x4a7f58
    //     0x4a7f54: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4a7f58: b               #0x4a80f0
    // 0x4a7f5c: mov             x2, x1
    // 0x4a7f60: mov             x1, x2
    // 0x4a7f64: r0 = _resolve()
    //     0x4a7f64: bl              #0x4a854c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x4a7f68: ldur            x0, [fp, #-8]
    // 0x4a7f6c: LoadField: r1 = r0->field_4f
    //     0x4a7f6c: ldur            w1, [x0, #0x4f]
    // 0x4a7f70: DecompressPointer r1
    //     0x4a7f70: add             x1, x1, HEAP, lsl #32
    // 0x4a7f74: cmp             w1, NULL
    // 0x4a7f78: b.eq            #0x4a8108
    // 0x4a7f7c: r0 = size()
    //     0x4a7f7c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a7f80: ldur            x1, [fp, #-8]
    // 0x4a7f84: stur            x0, [fp, #-0x10]
    // 0x4a7f88: r0 = size()
    //     0x4a7f88: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a7f8c: ldur            x2, [fp, #-0x10]
    // 0x4a7f90: mov             x3, x0
    // 0x4a7f94: r1 = Instance_BoxFit
    //     0x4a7f94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x4a7f98: ldr             x1, [x1, #0x940]
    // 0x4a7f9c: r0 = applyBoxFit()
    //     0x4a7f9c: bl              #0x4a822c  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x4a7fa0: LoadField: r3 = r0->field_b
    //     0x4a7fa0: ldur            w3, [x0, #0xb]
    // 0x4a7fa4: DecompressPointer r3
    //     0x4a7fa4: add             x3, x3, HEAP, lsl #32
    // 0x4a7fa8: stur            x3, [fp, #-0x20]
    // 0x4a7fac: LoadField: d0 = r3->field_7
    //     0x4a7fac: ldur            d0, [x3, #7]
    // 0x4a7fb0: LoadField: r4 = r0->field_7
    //     0x4a7fb0: ldur            w4, [x0, #7]
    // 0x4a7fb4: DecompressPointer r4
    //     0x4a7fb4: add             x4, x4, HEAP, lsl #32
    // 0x4a7fb8: stur            x4, [fp, #-0x18]
    // 0x4a7fbc: LoadField: d1 = r4->field_7
    //     0x4a7fbc: ldur            d1, [x4, #7]
    // 0x4a7fc0: fdiv            d2, d0, d1
    // 0x4a7fc4: stur            d2, [fp, #-0x30]
    // 0x4a7fc8: LoadField: d0 = r3->field_f
    //     0x4a7fc8: ldur            d0, [x3, #0xf]
    // 0x4a7fcc: LoadField: d1 = r4->field_f
    //     0x4a7fcc: ldur            d1, [x4, #0xf]
    // 0x4a7fd0: fdiv            d3, d0, d1
    // 0x4a7fd4: ldur            x2, [fp, #-0x10]
    // 0x4a7fd8: stur            d3, [fp, #-0x28]
    // 0x4a7fdc: r1 = Instance_Offset
    //     0x4a7fdc: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4a7fe0: r0 = &()
    //     0x4a7fe0: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4a7fe4: ldur            x2, [fp, #-0x18]
    // 0x4a7fe8: mov             x3, x0
    // 0x4a7fec: r1 = Instance_Alignment
    //     0x4a7fec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x4a7ff0: ldr             x1, [x1, #0x198]
    // 0x4a7ff4: r0 = inscribe()
    //     0x4a7ff4: bl              #0x4a8184  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x4a7ff8: ldur            x1, [fp, #-8]
    // 0x4a7ffc: stur            x0, [fp, #-0x18]
    // 0x4a8000: r0 = size()
    //     0x4a8000: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a8004: mov             x2, x0
    // 0x4a8008: r1 = Instance_Offset
    //     0x4a8008: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4a800c: r0 = &()
    //     0x4a800c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4a8010: ldur            x2, [fp, #-0x20]
    // 0x4a8014: mov             x3, x0
    // 0x4a8018: r1 = Instance_Alignment
    //     0x4a8018: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x4a801c: ldr             x1, [x1, #0x198]
    // 0x4a8020: r0 = inscribe()
    //     0x4a8020: bl              #0x4a8184  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x4a8024: mov             x1, x0
    // 0x4a8028: ldur            x0, [fp, #-0x18]
    // 0x4a802c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a802c: ldur            d0, [x0, #0x17]
    // 0x4a8030: LoadField: d2 = r0->field_7
    //     0x4a8030: ldur            d2, [x0, #7]
    // 0x4a8034: stur            d2, [fp, #-0x38]
    // 0x4a8038: fsub            d1, d0, d2
    // 0x4a803c: ldur            x2, [fp, #-0x10]
    // 0x4a8040: LoadField: d0 = r2->field_7
    //     0x4a8040: ldur            d0, [x2, #7]
    // 0x4a8044: fcmp            d0, d1
    // 0x4a8048: b.le            #0x4a8054
    // 0x4a804c: r3 = true
    //     0x4a804c: add             x3, NULL, #0x20  ; true
    // 0x4a8050: b               #0x4a8078
    // 0x4a8054: LoadField: d0 = r0->field_1f
    //     0x4a8054: ldur            d0, [x0, #0x1f]
    // 0x4a8058: LoadField: d1 = r0->field_f
    //     0x4a8058: ldur            d1, [x0, #0xf]
    // 0x4a805c: fsub            d3, d0, d1
    // 0x4a8060: LoadField: d0 = r2->field_f
    //     0x4a8060: ldur            d0, [x2, #0xf]
    // 0x4a8064: fcmp            d0, d3
    // 0x4a8068: r16 = true
    //     0x4a8068: add             x16, NULL, #0x20  ; true
    // 0x4a806c: r17 = false
    //     0x4a806c: add             x17, NULL, #0x30  ; false
    // 0x4a8070: csel            x2, x16, x17, gt
    // 0x4a8074: mov             x3, x2
    // 0x4a8078: ldur            x2, [fp, #-8]
    // 0x4a807c: StoreField: r2->field_63 = r3
    //     0x4a807c: stur            w3, [x2, #0x63]
    // 0x4a8080: LoadField: d0 = r1->field_7
    //     0x4a8080: ldur            d0, [x1, #7]
    // 0x4a8084: LoadField: d1 = r1->field_f
    //     0x4a8084: ldur            d1, [x1, #0xf]
    // 0x4a8088: r1 = Null
    //     0x4a8088: mov             x1, NULL
    // 0x4a808c: r0 = Matrix4.translationValues()
    //     0x4a808c: bl              #0x4a810c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4a8090: mov             x1, x0
    // 0x4a8094: ldur            d0, [fp, #-0x30]
    // 0x4a8098: ldur            d1, [fp, #-0x28]
    // 0x4a809c: d2 = 1.000000
    //     0x4a809c: fmov            d2, #1.00000000
    // 0x4a80a0: stur            x0, [fp, #-0x10]
    // 0x4a80a4: r0 = scaleByDouble()
    //     0x4a80a4: bl              #0x40ffb8  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x4a80a8: ldur            d0, [fp, #-0x38]
    // 0x4a80ac: fneg            d1, d0
    // 0x4a80b0: ldur            x0, [fp, #-0x18]
    // 0x4a80b4: LoadField: d0 = r0->field_f
    //     0x4a80b4: ldur            d0, [x0, #0xf]
    // 0x4a80b8: fneg            d2, d0
    // 0x4a80bc: ldur            x1, [fp, #-0x10]
    // 0x4a80c0: mov             v0.16b, v1.16b
    // 0x4a80c4: mov             v1.16b, v2.16b
    // 0x4a80c8: r0 = translateByDouble()
    //     0x4a80c8: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4a80cc: ldur            x0, [fp, #-0x10]
    // 0x4a80d0: ldur            x1, [fp, #-8]
    // 0x4a80d4: StoreField: r1->field_67 = r0
    //     0x4a80d4: stur            w0, [x1, #0x67]
    //     0x4a80d8: ldurb           w16, [x1, #-1]
    //     0x4a80dc: ldurb           w17, [x0, #-1]
    //     0x4a80e0: and             x16, x17, x16, lsr #2
    //     0x4a80e4: tst             x16, HEAP, lsr #32
    //     0x4a80e8: b.eq            #0x4a80f0
    //     0x4a80ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4a80f0: r0 = Null
    //     0x4a80f0: mov             x0, NULL
    // 0x4a80f4: LeaveFrame
    //     0x4a80f4: mov             SP, fp
    //     0x4a80f8: ldp             fp, lr, [SP], #0x10
    // 0x4a80fc: ret
    //     0x4a80fc: ret             
    // 0x4a8100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8104: b               #0x4a7ed8
    // 0x4a8108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8108: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4a854c, size: 0x30
    // 0x4a854c: LoadField: r2 = r1->field_53
    //     0x4a854c: ldur            w2, [x1, #0x53]
    // 0x4a8550: DecompressPointer r2
    //     0x4a8550: add             x2, x2, HEAP, lsl #32
    // 0x4a8554: cmp             w2, NULL
    // 0x4a8558: b.ne            #0x4a8574
    // 0x4a855c: r3 = Instance_Alignment
    //     0x4a855c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x4a8560: ldr             x3, [x3, #0x198]
    // 0x4a8564: StoreField: r1->field_53 = r3
    //     0x4a8564: stur            w3, [x1, #0x53]
    // 0x4a8568: r0 = Instance_Alignment
    //     0x4a8568: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x4a856c: ldr             x0, [x0, #0x198]
    // 0x4a8570: b               #0x4a8578
    // 0x4a8574: mov             x0, x2
    // 0x4a8578: ret
    //     0x4a8578: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e12b8, size: 0x238
    // 0x4e12b8: EnterFrame
    //     0x4e12b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e12bc: mov             fp, SP
    // 0x4e12c0: AllocStack(0x48)
    //     0x4e12c0: sub             SP, SP, #0x48
    // 0x4e12c4: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e12c4: mov             x0, x2
    //     0x4e12c8: stur            x2, [fp, #-0x10]
    //     0x4e12cc: mov             x2, x1
    //     0x4e12d0: stur            x1, [fp, #-8]
    //     0x4e12d4: stur            x3, [fp, #-0x18]
    // 0x4e12d8: CheckStackOverflow
    //     0x4e12d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e12dc: cmp             SP, x16
    //     0x4e12e0: b.ls            #0x4e14d4
    // 0x4e12e4: LoadField: r1 = r2->field_4f
    //     0x4e12e4: ldur            w1, [x2, #0x4f]
    // 0x4e12e8: DecompressPointer r1
    //     0x4e12e8: add             x1, x1, HEAP, lsl #32
    // 0x4e12ec: cmp             w1, NULL
    // 0x4e12f0: b.eq            #0x4e134c
    // 0x4e12f4: mov             x1, x2
    // 0x4e12f8: r0 = size()
    //     0x4e12f8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e12fc: LoadField: d0 = r0->field_7
    //     0x4e12fc: ldur            d0, [x0, #7]
    // 0x4e1300: d1 = 0.000000
    //     0x4e1300: eor             v1.16b, v1.16b, v1.16b
    // 0x4e1304: fcmp            d1, d0
    // 0x4e1308: b.ge            #0x4e134c
    // 0x4e130c: LoadField: d0 = r0->field_f
    //     0x4e130c: ldur            d0, [x0, #0xf]
    // 0x4e1310: fcmp            d1, d0
    // 0x4e1314: b.ge            #0x4e134c
    // 0x4e1318: ldur            x0, [fp, #-8]
    // 0x4e131c: LoadField: r1 = r0->field_4f
    //     0x4e131c: ldur            w1, [x0, #0x4f]
    // 0x4e1320: DecompressPointer r1
    //     0x4e1320: add             x1, x1, HEAP, lsl #32
    // 0x4e1324: cmp             w1, NULL
    // 0x4e1328: b.eq            #0x4e14dc
    // 0x4e132c: r0 = size()
    //     0x4e132c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e1330: LoadField: d0 = r0->field_7
    //     0x4e1330: ldur            d0, [x0, #7]
    // 0x4e1334: d1 = 0.000000
    //     0x4e1334: eor             v1.16b, v1.16b, v1.16b
    // 0x4e1338: fcmp            d1, d0
    // 0x4e133c: b.ge            #0x4e134c
    // 0x4e1340: LoadField: d0 = r0->field_f
    //     0x4e1340: ldur            d0, [x0, #0xf]
    // 0x4e1344: fcmp            d1, d0
    // 0x4e1348: b.lt            #0x4e135c
    // 0x4e134c: r0 = Null
    //     0x4e134c: mov             x0, NULL
    // 0x4e1350: LeaveFrame
    //     0x4e1350: mov             SP, fp
    //     0x4e1354: ldp             fp, lr, [SP], #0x10
    // 0x4e1358: ret
    //     0x4e1358: ret             
    // 0x4e135c: ldur            x0, [fp, #-8]
    // 0x4e1360: mov             x1, x0
    // 0x4e1364: r0 = _updatePaintData()
    //     0x4e1364: bl              #0x4a7ebc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x4e1368: ldur            x0, [fp, #-8]
    // 0x4e136c: LoadField: r1 = r0->field_63
    //     0x4e136c: ldur            w1, [x0, #0x63]
    // 0x4e1370: DecompressPointer r1
    //     0x4e1370: add             x1, x1, HEAP, lsl #32
    // 0x4e1374: cmp             w1, NULL
    // 0x4e1378: b.eq            #0x4e14e0
    // 0x4e137c: tbnz            w1, #4, #0x4e1494
    // 0x4e1380: LoadField: r1 = r0->field_6b
    //     0x4e1380: ldur            w1, [x0, #0x6b]
    // 0x4e1384: DecompressPointer r1
    //     0x4e1384: add             x1, x1, HEAP, lsl #32
    // 0x4e1388: r16 = Instance_Clip
    //     0x4e1388: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x4e138c: ldr             x16, [x16, #0x190]
    // 0x4e1390: cmp             w1, w16
    // 0x4e1394: b.eq            #0x4e1494
    // 0x4e1398: LoadField: r2 = r0->field_37
    //     0x4e1398: ldur            w2, [x0, #0x37]
    // 0x4e139c: DecompressPointer r2
    //     0x4e139c: add             x2, x2, HEAP, lsl #32
    // 0x4e13a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e13a4: cmp             w2, w16
    // 0x4e13a8: b.eq            #0x4e14e4
    // 0x4e13ac: mov             x1, x0
    // 0x4e13b0: stur            x2, [fp, #-0x20]
    // 0x4e13b4: r0 = size()
    //     0x4e13b4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e13b8: mov             x2, x0
    // 0x4e13bc: r1 = Instance_Offset
    //     0x4e13bc: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e13c0: r0 = &()
    //     0x4e13c0: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4e13c4: mov             x4, x0
    // 0x4e13c8: ldur            x3, [fp, #-8]
    // 0x4e13cc: stur            x4, [fp, #-0x38]
    // 0x4e13d0: LoadField: r5 = r3->field_2f
    //     0x4e13d0: ldur            w5, [x3, #0x2f]
    // 0x4e13d4: DecompressPointer r5
    //     0x4e13d4: add             x5, x5, HEAP, lsl #32
    // 0x4e13d8: stur            x5, [fp, #-0x30]
    // 0x4e13dc: LoadField: r6 = r5->field_b
    //     0x4e13dc: ldur            w6, [x5, #0xb]
    // 0x4e13e0: DecompressPointer r6
    //     0x4e13e0: add             x6, x6, HEAP, lsl #32
    // 0x4e13e4: stur            x6, [fp, #-0x28]
    // 0x4e13e8: r0 = LoadClassIdInstr(r6)
    //     0x4e13e8: ldur            x0, [x6, #-1]
    //     0x4e13ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4e13f0: cmp             x0, #0xa74
    // 0x4e13f4: b.ne            #0x4e1438
    // 0x4e13f8: cmp             w6, NULL
    // 0x4e13fc: b.eq            #0x4e14ec
    // 0x4e1400: mov             x0, x6
    // 0x4e1404: r2 = Null
    //     0x4e1404: mov             x2, NULL
    // 0x4e1408: r1 = Null
    //     0x4e1408: mov             x1, NULL
    // 0x4e140c: r4 = LoadClassIdInstr(r0)
    //     0x4e140c: ldur            x4, [x0, #-1]
    //     0x4e1410: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1414: cmp             x4, #0xa74
    // 0x4e1418: b.eq            #0x4e1430
    // 0x4e141c: r8 = ClipRectLayer
    //     0x4e141c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33748] Type: ClipRectLayer
    //     0x4e1420: ldr             x8, [x8, #0x748]
    // 0x4e1424: r3 = Null
    //     0x4e1424: add             x3, PP, #0x33, lsl #12  ; [pp+0x33750] Null
    //     0x4e1428: ldr             x3, [x3, #0x750]
    // 0x4e142c: r0 = DefaultTypeTest()
    //     0x4e142c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4e1430: ldur            x3, [fp, #-0x28]
    // 0x4e1434: b               #0x4e143c
    // 0x4e1438: r3 = Null
    //     0x4e1438: mov             x3, NULL
    // 0x4e143c: ldur            x0, [fp, #-8]
    // 0x4e1440: stur            x3, [fp, #-0x40]
    // 0x4e1444: LoadField: r7 = r0->field_6b
    //     0x4e1444: ldur            w7, [x0, #0x6b]
    // 0x4e1448: DecompressPointer r7
    //     0x4e1448: add             x7, x7, HEAP, lsl #32
    // 0x4e144c: mov             x2, x0
    // 0x4e1450: stur            x7, [fp, #-0x28]
    // 0x4e1454: r1 = Function '_paintChildWithTransform@34160605':.
    //     0x4e1454: add             x1, PP, #0x33, lsl #12  ; [pp+0x33760] AnonymousClosure: (0x4e1654), in [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform (0x4e14f0)
    //     0x4e1458: ldr             x1, [x1, #0x760]
    // 0x4e145c: r0 = AllocateClosure()
    //     0x4e145c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e1460: ldur            x16, [fp, #-0x40]
    // 0x4e1464: str             x16, [SP]
    // 0x4e1468: ldur            x1, [fp, #-0x10]
    // 0x4e146c: ldur            x2, [fp, #-0x20]
    // 0x4e1470: ldur            x3, [fp, #-0x18]
    // 0x4e1474: ldur            x5, [fp, #-0x38]
    // 0x4e1478: mov             x6, x0
    // 0x4e147c: ldur            x7, [fp, #-0x28]
    // 0x4e1480: r0 = pushClipRect()
    //     0x4e1480: bl              #0x4dcc10  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4e1484: ldur            x1, [fp, #-0x30]
    // 0x4e1488: mov             x2, x0
    // 0x4e148c: r0 = layer=()
    //     0x4e148c: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e1490: b               #0x4e14c4
    // 0x4e1494: mov             x1, x0
    // 0x4e1498: ldur            x2, [fp, #-0x10]
    // 0x4e149c: ldur            x3, [fp, #-0x18]
    // 0x4e14a0: r0 = _paintChildWithTransform()
    //     0x4e14a0: bl              #0x4e14f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x4e14a4: mov             x1, x0
    // 0x4e14a8: ldur            x0, [fp, #-8]
    // 0x4e14ac: LoadField: r2 = r0->field_2f
    //     0x4e14ac: ldur            w2, [x0, #0x2f]
    // 0x4e14b0: DecompressPointer r2
    //     0x4e14b0: add             x2, x2, HEAP, lsl #32
    // 0x4e14b4: mov             x16, x1
    // 0x4e14b8: mov             x1, x2
    // 0x4e14bc: mov             x2, x16
    // 0x4e14c0: r0 = layer=()
    //     0x4e14c0: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e14c4: r0 = Null
    //     0x4e14c4: mov             x0, NULL
    // 0x4e14c8: LeaveFrame
    //     0x4e14c8: mov             SP, fp
    //     0x4e14cc: ldp             fp, lr, [SP], #0x10
    // 0x4e14d0: ret
    //     0x4e14d0: ret             
    // 0x4e14d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e14d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e14d8: b               #0x4e12e4
    // 0x4e14dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e14dc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e14e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e14e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e14e4: r9 = _needsCompositing
    //     0x4e14e4: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4e14e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e14e8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e14ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e14ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x4e14f0, size: 0x164
    // 0x4e14f0: EnterFrame
    //     0x4e14f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e14f4: mov             fp, SP
    // 0x4e14f8: AllocStack(0x30)
    //     0x4e14f8: sub             SP, SP, #0x30
    // 0x4e14fc: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e14fc: mov             x0, x2
    //     0x4e1500: stur            x2, [fp, #-0x10]
    //     0x4e1504: mov             x2, x1
    //     0x4e1508: stur            x1, [fp, #-8]
    //     0x4e150c: stur            x3, [fp, #-0x18]
    // 0x4e1510: CheckStackOverflow
    //     0x4e1510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e1514: cmp             SP, x16
    //     0x4e1518: b.ls            #0x4e1638
    // 0x4e151c: LoadField: r1 = r2->field_67
    //     0x4e151c: ldur            w1, [x2, #0x67]
    // 0x4e1520: DecompressPointer r1
    //     0x4e1520: add             x1, x1, HEAP, lsl #32
    // 0x4e1524: cmp             w1, NULL
    // 0x4e1528: b.eq            #0x4e1640
    // 0x4e152c: r0 = getAsTranslation()
    //     0x4e152c: bl              #0x4e1064  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4e1530: cmp             w0, NULL
    // 0x4e1534: b.ne            #0x4e160c
    // 0x4e1538: ldur            x3, [fp, #-8]
    // 0x4e153c: LoadField: r4 = r3->field_37
    //     0x4e153c: ldur            w4, [x3, #0x37]
    // 0x4e1540: DecompressPointer r4
    //     0x4e1540: add             x4, x4, HEAP, lsl #32
    // 0x4e1544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e1548: cmp             w4, w16
    // 0x4e154c: b.eq            #0x4e1644
    // 0x4e1550: stur            x4, [fp, #-0x30]
    // 0x4e1554: LoadField: r5 = r3->field_67
    //     0x4e1554: ldur            w5, [x3, #0x67]
    // 0x4e1558: DecompressPointer r5
    //     0x4e1558: add             x5, x5, HEAP, lsl #32
    // 0x4e155c: stur            x5, [fp, #-0x28]
    // 0x4e1560: cmp             w5, NULL
    // 0x4e1564: b.eq            #0x4e164c
    // 0x4e1568: LoadField: r0 = r3->field_2f
    //     0x4e1568: ldur            w0, [x3, #0x2f]
    // 0x4e156c: DecompressPointer r0
    //     0x4e156c: add             x0, x0, HEAP, lsl #32
    // 0x4e1570: LoadField: r6 = r0->field_b
    //     0x4e1570: ldur            w6, [x0, #0xb]
    // 0x4e1574: DecompressPointer r6
    //     0x4e1574: add             x6, x6, HEAP, lsl #32
    // 0x4e1578: stur            x6, [fp, #-0x20]
    // 0x4e157c: r0 = LoadClassIdInstr(r6)
    //     0x4e157c: ldur            x0, [x6, #-1]
    //     0x4e1580: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1584: cmp             x0, #0xa77
    // 0x4e1588: b.ne            #0x4e15cc
    // 0x4e158c: cmp             w6, NULL
    // 0x4e1590: b.eq            #0x4e1650
    // 0x4e1594: mov             x0, x6
    // 0x4e1598: r2 = Null
    //     0x4e1598: mov             x2, NULL
    // 0x4e159c: r1 = Null
    //     0x4e159c: mov             x1, NULL
    // 0x4e15a0: r4 = LoadClassIdInstr(r0)
    //     0x4e15a0: ldur            x4, [x0, #-1]
    //     0x4e15a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e15a8: cmp             x4, #0xa77
    // 0x4e15ac: b.eq            #0x4e15c4
    // 0x4e15b0: r8 = TransformLayer
    //     0x4e15b0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33768] Type: TransformLayer
    //     0x4e15b4: ldr             x8, [x8, #0x768]
    // 0x4e15b8: r3 = Null
    //     0x4e15b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33770] Null
    //     0x4e15bc: ldr             x3, [x3, #0x770]
    // 0x4e15c0: r0 = DefaultTypeTest()
    //     0x4e15c0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4e15c4: ldur            x7, [fp, #-0x20]
    // 0x4e15c8: b               #0x4e15d0
    // 0x4e15cc: r7 = Null
    //     0x4e15cc: mov             x7, NULL
    // 0x4e15d0: ldur            x2, [fp, #-8]
    // 0x4e15d4: stur            x7, [fp, #-0x20]
    // 0x4e15d8: r1 = Function 'paint':.
    //     0x4e15d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4e15dc: ldr             x1, [x1, #0xfc0]
    // 0x4e15e0: r0 = AllocateClosure()
    //     0x4e15e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e15e4: ldur            x1, [fp, #-0x10]
    // 0x4e15e8: ldur            x2, [fp, #-0x30]
    // 0x4e15ec: ldur            x3, [fp, #-0x18]
    // 0x4e15f0: ldur            x5, [fp, #-0x28]
    // 0x4e15f4: mov             x6, x0
    // 0x4e15f8: ldur            x7, [fp, #-0x20]
    // 0x4e15fc: r0 = pushTransform()
    //     0x4e15fc: bl              #0x4e0638  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x4e1600: LeaveFrame
    //     0x4e1600: mov             SP, fp
    //     0x4e1604: ldp             fp, lr, [SP], #0x10
    // 0x4e1608: ret
    //     0x4e1608: ret             
    // 0x4e160c: ldur            x1, [fp, #-0x18]
    // 0x4e1610: mov             x2, x0
    // 0x4e1614: r0 = +()
    //     0x4e1614: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e1618: ldur            x1, [fp, #-8]
    // 0x4e161c: ldur            x2, [fp, #-0x10]
    // 0x4e1620: mov             x3, x0
    // 0x4e1624: r0 = paint()
    //     0x4e1624: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e1628: r0 = Null
    //     0x4e1628: mov             x0, NULL
    // 0x4e162c: LeaveFrame
    //     0x4e162c: mov             SP, fp
    //     0x4e1630: ldp             fp, lr, [SP], #0x10
    // 0x4e1634: ret
    //     0x4e1634: ret             
    // 0x4e1638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1638: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e163c: b               #0x4e151c
    // 0x4e1640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1640: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1644: r9 = _needsCompositing
    //     0x4e1644: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4e1648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e1648: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e164c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e164c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1650: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TransformLayer? _paintChildWithTransform(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4e1654, size: 0x40
    // 0x4e1654: EnterFrame
    //     0x4e1654: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1658: mov             fp, SP
    // 0x4e165c: ldr             x0, [fp, #0x20]
    // 0x4e1660: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e1660: ldur            w1, [x0, #0x17]
    // 0x4e1664: DecompressPointer r1
    //     0x4e1664: add             x1, x1, HEAP, lsl #32
    // 0x4e1668: CheckStackOverflow
    //     0x4e1668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e166c: cmp             SP, x16
    //     0x4e1670: b.ls            #0x4e168c
    // 0x4e1674: ldr             x2, [fp, #0x18]
    // 0x4e1678: ldr             x3, [fp, #0x10]
    // 0x4e167c: r0 = _paintChildWithTransform()
    //     0x4e167c: bl              #0x4e14f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x4e1680: LeaveFrame
    //     0x4e1680: mov             SP, fp
    //     0x4e1684: ldp             fp, lr, [SP], #0x10
    // 0x4e1688: ret
    //     0x4e1688: ret             
    // 0x4e168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e168c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1690: b               #0x4e1674
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4fdf30, size: 0xec
    // 0x4fdf30: EnterFrame
    //     0x4fdf30: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdf34: mov             fp, SP
    // 0x4fdf38: AllocStack(0x10)
    //     0x4fdf38: sub             SP, SP, #0x10
    // 0x4fdf3c: SetupParameters(RenderFittedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4fdf3c: mov             x4, x1
    //     0x4fdf40: mov             x3, x2
    //     0x4fdf44: stur            x1, [fp, #-8]
    //     0x4fdf48: stur            x2, [fp, #-0x10]
    // 0x4fdf4c: CheckStackOverflow
    //     0x4fdf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fdf50: cmp             SP, x16
    //     0x4fdf54: b.ls            #0x4fe014
    // 0x4fdf58: mov             x0, x3
    // 0x4fdf5c: r2 = Null
    //     0x4fdf5c: mov             x2, NULL
    // 0x4fdf60: r1 = Null
    //     0x4fdf60: mov             x1, NULL
    // 0x4fdf64: r4 = 60
    //     0x4fdf64: movz            x4, #0x3c
    // 0x4fdf68: branchIfSmi(r0, 0x4fdf74)
    //     0x4fdf68: tbz             w0, #0, #0x4fdf74
    // 0x4fdf6c: r4 = LoadClassIdInstr(r0)
    //     0x4fdf6c: ldur            x4, [x0, #-1]
    //     0x4fdf70: ubfx            x4, x4, #0xc, #0x14
    // 0x4fdf74: sub             x4, x4, #0xaa0
    // 0x4fdf78: cmp             x4, #0x85
    // 0x4fdf7c: b.ls            #0x4fdf94
    // 0x4fdf80: r8 = RenderBox
    //     0x4fdf80: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x4fdf84: ldr             x8, [x8, #0xe98]
    // 0x4fdf88: r3 = Null
    //     0x4fdf88: add             x3, PP, #0x33, lsl #12  ; [pp+0x33730] Null
    //     0x4fdf8c: ldr             x3, [x3, #0x730]
    // 0x4fdf90: r0 = RenderBox()
    //     0x4fdf90: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x4fdf94: ldur            x1, [fp, #-8]
    // 0x4fdf98: r0 = size()
    //     0x4fdf98: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fdf9c: LoadField: d0 = r0->field_7
    //     0x4fdf9c: ldur            d0, [x0, #7]
    // 0x4fdfa0: d1 = 0.000000
    //     0x4fdfa0: eor             v1.16b, v1.16b, v1.16b
    // 0x4fdfa4: fcmp            d1, d0
    // 0x4fdfa8: b.ge            #0x4fe004
    // 0x4fdfac: LoadField: d0 = r0->field_f
    //     0x4fdfac: ldur            d0, [x0, #0xf]
    // 0x4fdfb0: fcmp            d1, d0
    // 0x4fdfb4: r16 = true
    //     0x4fdfb4: add             x16, NULL, #0x20  ; true
    // 0x4fdfb8: r17 = false
    //     0x4fdfb8: add             x17, NULL, #0x30  ; false
    // 0x4fdfbc: csel            x0, x16, x17, ge
    // 0x4fdfc0: tbz             w0, #4, #0x4fe004
    // 0x4fdfc4: ldur            x1, [fp, #-0x10]
    // 0x4fdfc8: r0 = size()
    //     0x4fdfc8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fdfcc: LoadField: d0 = r0->field_7
    //     0x4fdfcc: ldur            d0, [x0, #7]
    // 0x4fdfd0: d1 = 0.000000
    //     0x4fdfd0: eor             v1.16b, v1.16b, v1.16b
    // 0x4fdfd4: fcmp            d1, d0
    // 0x4fdfd8: b.lt            #0x4fdfe4
    // 0x4fdfdc: r1 = true
    //     0x4fdfdc: add             x1, NULL, #0x20  ; true
    // 0x4fdfe0: b               #0x4fdff8
    // 0x4fdfe4: LoadField: d0 = r0->field_f
    //     0x4fdfe4: ldur            d0, [x0, #0xf]
    // 0x4fdfe8: fcmp            d1, d0
    // 0x4fdfec: r16 = true
    //     0x4fdfec: add             x16, NULL, #0x20  ; true
    // 0x4fdff0: r17 = false
    //     0x4fdff0: add             x17, NULL, #0x30  ; false
    // 0x4fdff4: csel            x1, x16, x17, ge
    // 0x4fdff8: eor             x2, x1, #0x10
    // 0x4fdffc: mov             x0, x2
    // 0x4fe000: b               #0x4fe008
    // 0x4fe004: r0 = false
    //     0x4fe004: add             x0, NULL, #0x30  ; false
    // 0x4fe008: LeaveFrame
    //     0x4fe008: mov             SP, fp
    //     0x4fe00c: ldp             fp, lr, [SP], #0x10
    // 0x4fe010: ret
    //     0x4fe010: ret             
    // 0x4fe014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe014: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe018: b               #0x4fdf58
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5013cc, size: 0x1cc
    // 0x5013cc: EnterFrame
    //     0x5013cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5013d0: mov             fp, SP
    // 0x5013d4: AllocStack(0x18)
    //     0x5013d4: sub             SP, SP, #0x18
    // 0x5013d8: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */)
    //     0x5013d8: mov             x3, x1
    //     0x5013dc: stur            x1, [fp, #-8]
    // 0x5013e0: CheckStackOverflow
    //     0x5013e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5013e4: cmp             SP, x16
    //     0x5013e8: b.ls            #0x50158c
    // 0x5013ec: LoadField: r1 = r3->field_4f
    //     0x5013ec: ldur            w1, [x3, #0x4f]
    // 0x5013f0: DecompressPointer r1
    //     0x5013f0: add             x1, x1, HEAP, lsl #32
    // 0x5013f4: cmp             w1, NULL
    // 0x5013f8: b.eq            #0x5014c4
    // 0x5013fc: r0 = LoadClassIdInstr(r1)
    //     0x5013fc: ldur            x0, [x1, #-1]
    //     0x501400: ubfx            x0, x0, #0xc, #0x14
    // 0x501404: r16 = true
    //     0x501404: add             x16, NULL, #0x20  ; true
    // 0x501408: str             x16, [SP]
    // 0x50140c: r2 = Instance_BoxConstraints
    //     0x50140c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb30] Obj!BoxConstraints@95f501
    //     0x501410: ldr             x2, [x2, #0xb30]
    // 0x501414: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x501414: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x501418: ldr             x4, [x4, #0x968]
    // 0x50141c: r0 = GDT[cid_x0 + 0xee1]()
    //     0x50141c: add             lr, x0, #0xee1
    //     0x501420: ldr             lr, [x21, lr, lsl #3]
    //     0x501424: blr             lr
    // 0x501428: ldur            x3, [fp, #-8]
    // 0x50142c: LoadField: r4 = r3->field_27
    //     0x50142c: ldur            w4, [x3, #0x27]
    // 0x501430: DecompressPointer r4
    //     0x501430: add             x4, x4, HEAP, lsl #32
    // 0x501434: stur            x4, [fp, #-0x10]
    // 0x501438: cmp             w4, NULL
    // 0x50143c: b.eq            #0x501544
    // 0x501440: mov             x0, x4
    // 0x501444: r2 = Null
    //     0x501444: mov             x2, NULL
    // 0x501448: r1 = Null
    //     0x501448: mov             x1, NULL
    // 0x50144c: r4 = LoadClassIdInstr(r0)
    //     0x50144c: ldur            x4, [x0, #-1]
    //     0x501450: ubfx            x4, x4, #0xc, #0x14
    // 0x501454: sub             x4, x4, #0x603
    // 0x501458: cmp             x4, #1
    // 0x50145c: b.ls            #0x501474
    // 0x501460: r8 = BoxConstraints
    //     0x501460: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x501464: ldr             x8, [x8, #0xb88]
    // 0x501468: r3 = Null
    //     0x501468: add             x3, PP, #0x33, lsl #12  ; [pp+0x33780] Null
    //     0x50146c: ldr             x3, [x3, #0x780]
    // 0x501470: r0 = BoxConstraints()
    //     0x501470: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x501474: ldur            x0, [fp, #-8]
    // 0x501478: LoadField: r1 = r0->field_4f
    //     0x501478: ldur            w1, [x0, #0x4f]
    // 0x50147c: DecompressPointer r1
    //     0x50147c: add             x1, x1, HEAP, lsl #32
    // 0x501480: cmp             w1, NULL
    // 0x501484: b.eq            #0x501594
    // 0x501488: r0 = size()
    //     0x501488: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50148c: ldur            x1, [fp, #-0x10]
    // 0x501490: mov             x2, x0
    // 0x501494: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x501494: bl              #0x496694  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x501498: ldur            x3, [fp, #-8]
    // 0x50149c: StoreField: r3->field_4b = r0
    //     0x50149c: stur            w0, [x3, #0x4b]
    //     0x5014a0: ldurb           w16, [x3, #-1]
    //     0x5014a4: ldurb           w17, [x0, #-1]
    //     0x5014a8: and             x16, x17, x16, lsr #2
    //     0x5014ac: tst             x16, HEAP, lsr #32
    //     0x5014b0: b.eq            #0x5014b8
    //     0x5014b4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5014b8: mov             x1, x3
    // 0x5014bc: r0 = _clearPaintData()
    //     0x5014bc: bl              #0x501598  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x5014c0: b               #0x501534
    // 0x5014c4: LoadField: r4 = r3->field_27
    //     0x5014c4: ldur            w4, [x3, #0x27]
    // 0x5014c8: DecompressPointer r4
    //     0x5014c8: add             x4, x4, HEAP, lsl #32
    // 0x5014cc: stur            x4, [fp, #-0x10]
    // 0x5014d0: cmp             w4, NULL
    // 0x5014d4: b.eq            #0x501564
    // 0x5014d8: mov             x0, x4
    // 0x5014dc: r2 = Null
    //     0x5014dc: mov             x2, NULL
    // 0x5014e0: r1 = Null
    //     0x5014e0: mov             x1, NULL
    // 0x5014e4: r4 = LoadClassIdInstr(r0)
    //     0x5014e4: ldur            x4, [x0, #-1]
    //     0x5014e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5014ec: sub             x4, x4, #0x603
    // 0x5014f0: cmp             x4, #1
    // 0x5014f4: b.ls            #0x50150c
    // 0x5014f8: r8 = BoxConstraints
    //     0x5014f8: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5014fc: ldr             x8, [x8, #0xb88]
    // 0x501500: r3 = Null
    //     0x501500: add             x3, PP, #0x33, lsl #12  ; [pp+0x33790] Null
    //     0x501504: ldr             x3, [x3, #0x790]
    // 0x501508: r0 = BoxConstraints()
    //     0x501508: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50150c: ldur            x1, [fp, #-0x10]
    // 0x501510: r0 = smallest()
    //     0x501510: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x501514: ldur            x1, [fp, #-8]
    // 0x501518: StoreField: r1->field_4b = r0
    //     0x501518: stur            w0, [x1, #0x4b]
    //     0x50151c: ldurb           w16, [x1, #-1]
    //     0x501520: ldurb           w17, [x0, #-1]
    //     0x501524: and             x16, x17, x16, lsr #2
    //     0x501528: tst             x16, HEAP, lsr #32
    //     0x50152c: b.eq            #0x501534
    //     0x501530: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x501534: r0 = Null
    //     0x501534: mov             x0, NULL
    // 0x501538: LeaveFrame
    //     0x501538: mov             SP, fp
    //     0x50153c: ldp             fp, lr, [SP], #0x10
    // 0x501540: ret
    //     0x501540: ret             
    // 0x501544: r0 = StateError()
    //     0x501544: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x501548: mov             x1, x0
    // 0x50154c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50154c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x501550: ldr             x0, [x0, #0xc10]
    // 0x501554: StoreField: r1->field_b = r0
    //     0x501554: stur            w0, [x1, #0xb]
    // 0x501558: mov             x0, x1
    // 0x50155c: r0 = Throw()
    //     0x50155c: bl              #0x933dc8  ; ThrowStub
    // 0x501560: brk             #0
    // 0x501564: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x501564: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x501568: ldr             x0, [x0, #0xc10]
    // 0x50156c: r0 = StateError()
    //     0x50156c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x501570: mov             x1, x0
    // 0x501574: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x501574: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x501578: ldr             x0, [x0, #0xc10]
    // 0x50157c: StoreField: r1->field_b = r0
    //     0x50157c: stur            w0, [x1, #0xb]
    // 0x501580: mov             x0, x1
    // 0x501584: r0 = Throw()
    //     0x501584: bl              #0x933dc8  ; ThrowStub
    // 0x501588: brk             #0
    // 0x50158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50158c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501590: b               #0x5013ec
    // 0x501594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501594: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x501598, size: 0x10
    // 0x501598: StoreField: r1->field_63 = rNULL
    //     0x501598: stur            NULL, [x1, #0x63]
    // 0x50159c: StoreField: r1->field_67 = rNULL
    //     0x50159c: stur            NULL, [x1, #0x67]
    // 0x5015a0: r0 = Null
    //     0x5015a0: mov             x0, NULL
    // 0x5015a4: ret
    //     0x5015a4: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51f7a4, size: 0xc8
    // 0x51f7a4: EnterFrame
    //     0x51f7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x51f7a8: mov             fp, SP
    // 0x51f7ac: AllocStack(0x18)
    //     0x51f7ac: sub             SP, SP, #0x18
    // 0x51f7b0: SetupParameters(RenderFittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x51f7b0: mov             x5, x1
    //     0x51f7b4: mov             x4, x2
    //     0x51f7b8: stur            x1, [fp, #-8]
    //     0x51f7bc: stur            x2, [fp, #-0x10]
    //     0x51f7c0: stur            x3, [fp, #-0x18]
    // 0x51f7c4: CheckStackOverflow
    //     0x51f7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f7c8: cmp             SP, x16
    //     0x51f7cc: b.ls            #0x51f860
    // 0x51f7d0: mov             x0, x4
    // 0x51f7d4: r2 = Null
    //     0x51f7d4: mov             x2, NULL
    // 0x51f7d8: r1 = Null
    //     0x51f7d8: mov             x1, NULL
    // 0x51f7dc: r4 = 60
    //     0x51f7dc: movz            x4, #0x3c
    // 0x51f7e0: branchIfSmi(r0, 0x51f7ec)
    //     0x51f7e0: tbz             w0, #0, #0x51f7ec
    // 0x51f7e4: r4 = LoadClassIdInstr(r0)
    //     0x51f7e4: ldur            x4, [x0, #-1]
    //     0x51f7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x51f7ec: sub             x4, x4, #0xaa0
    // 0x51f7f0: cmp             x4, #0x85
    // 0x51f7f4: b.ls            #0x51f80c
    // 0x51f7f8: r8 = RenderBox
    //     0x51f7f8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51f7fc: ldr             x8, [x8, #0xe98]
    // 0x51f800: r3 = Null
    //     0x51f800: add             x3, PP, #0x33, lsl #12  ; [pp+0x33720] Null
    //     0x51f804: ldr             x3, [x3, #0x720]
    // 0x51f808: r0 = RenderBox()
    //     0x51f808: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51f80c: ldur            x1, [fp, #-8]
    // 0x51f810: ldur            x2, [fp, #-0x10]
    // 0x51f814: r0 = paintsChild()
    //     0x51f814: bl              #0x4fdf30  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x51f818: tbz             w0, #4, #0x51f828
    // 0x51f81c: ldur            x1, [fp, #-0x18]
    // 0x51f820: r0 = setZero()
    //     0x51f820: bl              #0x51f86c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x51f824: b               #0x51f850
    // 0x51f828: ldur            x0, [fp, #-8]
    // 0x51f82c: mov             x1, x0
    // 0x51f830: r0 = _updatePaintData()
    //     0x51f830: bl              #0x4a7ebc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x51f834: ldur            x0, [fp, #-8]
    // 0x51f838: LoadField: r2 = r0->field_67
    //     0x51f838: ldur            w2, [x0, #0x67]
    // 0x51f83c: DecompressPointer r2
    //     0x51f83c: add             x2, x2, HEAP, lsl #32
    // 0x51f840: cmp             w2, NULL
    // 0x51f844: b.eq            #0x51f868
    // 0x51f848: ldur            x1, [fp, #-0x18]
    // 0x51f84c: r0 = multiply()
    //     0x51f84c: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x51f850: r0 = Null
    //     0x51f850: mov             x0, NULL
    // 0x51f854: LeaveFrame
    //     0x51f854: mov             SP, fp
    //     0x51f858: ldp             fp, lr, [SP], #0x10
    // 0x51f85c: ret
    //     0x51f85c: ret             
    // 0x51f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f860: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f864: b               #0x51f7d0
    // 0x51f868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f868: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x534200, size: 0xa0
    // 0x534200: EnterFrame
    //     0x534200: stp             fp, lr, [SP, #-0x10]!
    //     0x534204: mov             fp, SP
    // 0x534208: AllocStack(0x10)
    //     0x534208: sub             SP, SP, #0x10
    // 0x53420c: SetupParameters(RenderFittedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x53420c: mov             x4, x1
    //     0x534210: mov             x0, x2
    //     0x534214: stur            x1, [fp, #-8]
    //     0x534218: stur            x3, [fp, #-0x10]
    // 0x53421c: CheckStackOverflow
    //     0x53421c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x534220: cmp             SP, x16
    //     0x534224: b.ls            #0x534298
    // 0x534228: r2 = Null
    //     0x534228: mov             x2, NULL
    // 0x53422c: r1 = Null
    //     0x53422c: mov             x1, NULL
    // 0x534230: r4 = 60
    //     0x534230: movz            x4, #0x3c
    // 0x534234: branchIfSmi(r0, 0x534240)
    //     0x534234: tbz             w0, #0, #0x534240
    // 0x534238: r4 = LoadClassIdInstr(r0)
    //     0x534238: ldur            x4, [x0, #-1]
    //     0x53423c: ubfx            x4, x4, #0xc, #0x14
    // 0x534240: sub             x4, x4, #0x603
    // 0x534244: cmp             x4, #1
    // 0x534248: b.ls            #0x534260
    // 0x53424c: r8 = BoxConstraints
    //     0x53424c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x534250: ldr             x8, [x8, #0xb88]
    // 0x534254: r3 = Null
    //     0x534254: add             x3, PP, #0x33, lsl #12  ; [pp+0x337a0] Null
    //     0x534258: ldr             x3, [x3, #0x7a0]
    // 0x53425c: r0 = BoxConstraints()
    //     0x53425c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x534260: ldur            x0, [fp, #-8]
    // 0x534264: LoadField: r1 = r0->field_4f
    //     0x534264: ldur            w1, [x0, #0x4f]
    // 0x534268: DecompressPointer r1
    //     0x534268: add             x1, x1, HEAP, lsl #32
    // 0x53426c: cmp             w1, NULL
    // 0x534270: b.ne            #0x53427c
    // 0x534274: r0 = Null
    //     0x534274: mov             x0, NULL
    // 0x534278: b               #0x53428c
    // 0x53427c: ldur            x3, [fp, #-0x10]
    // 0x534280: r2 = Instance_BoxConstraints
    //     0x534280: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb30] Obj!BoxConstraints@95f501
    //     0x534284: ldr             x2, [x2, #0xb30]
    // 0x534288: r0 = getDryBaseline()
    //     0x534288: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x53428c: LeaveFrame
    //     0x53428c: mov             SP, fp
    //     0x534290: ldp             fp, lr, [SP], #0x10
    // 0x534294: ret
    //     0x534294: ret             
    // 0x534298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53429c: b               #0x534228
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x54aa60, size: 0x6c
    // 0x54aa60: EnterFrame
    //     0x54aa60: stp             fp, lr, [SP, #-0x10]!
    //     0x54aa64: mov             fp, SP
    // 0x54aa68: AllocStack(0x8)
    //     0x54aa68: sub             SP, SP, #8
    // 0x54aa6c: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */)
    //     0x54aa6c: mov             x0, x1
    //     0x54aa70: stur            x1, [fp, #-8]
    // 0x54aa74: CheckStackOverflow
    //     0x54aa74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54aa78: cmp             SP, x16
    //     0x54aa7c: b.ls            #0x54aac4
    // 0x54aa80: LoadField: r1 = r0->field_6b
    //     0x54aa80: ldur            w1, [x0, #0x6b]
    // 0x54aa84: DecompressPointer r1
    //     0x54aa84: add             x1, x1, HEAP, lsl #32
    // 0x54aa88: r16 = Instance_Clip
    //     0x54aa88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x54aa8c: ldr             x16, [x16, #0x778]
    // 0x54aa90: cmp             w1, w16
    // 0x54aa94: b.eq            #0x54aab4
    // 0x54aa98: r1 = Instance_Clip
    //     0x54aa98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x54aa9c: ldr             x1, [x1, #0x778]
    // 0x54aaa0: StoreField: r0->field_6b = r1
    //     0x54aaa0: stur            w1, [x0, #0x6b]
    // 0x54aaa4: mov             x1, x0
    // 0x54aaa8: r0 = markNeedsPaint()
    //     0x54aaa8: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54aaac: ldur            x1, [fp, #-8]
    // 0x54aab0: r0 = markNeedsSemanticsUpdate()
    //     0x54aab0: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54aab4: r0 = Null
    //     0x54aab4: mov             x0, NULL
    // 0x54aab8: LeaveFrame
    //     0x54aab8: mov             SP, fp
    //     0x54aabc: ldp             fp, lr, [SP], #0x10
    // 0x54aac0: ret
    //     0x54aac0: ret             
    // 0x54aac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aac8: b               #0x54aa80
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x54aacc, size: 0x88
    // 0x54aacc: EnterFrame
    //     0x54aacc: stp             fp, lr, [SP, #-0x10]!
    //     0x54aad0: mov             fp, SP
    // 0x54aad4: AllocStack(0x8)
    //     0x54aad4: sub             SP, SP, #8
    // 0x54aad8: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x54aad8: mov             x0, x2
    //     0x54aadc: mov             x2, x1
    //     0x54aae0: stur            x1, [fp, #-8]
    // 0x54aae4: CheckStackOverflow
    //     0x54aae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54aae8: cmp             SP, x16
    //     0x54aaec: b.ls            #0x54ab4c
    // 0x54aaf0: LoadField: r1 = r2->field_5f
    //     0x54aaf0: ldur            w1, [x2, #0x5f]
    // 0x54aaf4: DecompressPointer r1
    //     0x54aaf4: add             x1, x1, HEAP, lsl #32
    // 0x54aaf8: cmp             w1, w0
    // 0x54aafc: b.ne            #0x54ab10
    // 0x54ab00: r0 = Null
    //     0x54ab00: mov             x0, NULL
    // 0x54ab04: LeaveFrame
    //     0x54ab04: mov             SP, fp
    //     0x54ab08: ldp             fp, lr, [SP], #0x10
    // 0x54ab0c: ret
    //     0x54ab0c: ret             
    // 0x54ab10: StoreField: r2->field_5f = r0
    //     0x54ab10: stur            w0, [x2, #0x5f]
    //     0x54ab14: ldurb           w16, [x2, #-1]
    //     0x54ab18: ldurb           w17, [x0, #-1]
    //     0x54ab1c: and             x16, x17, x16, lsr #2
    //     0x54ab20: tst             x16, HEAP, lsr #32
    //     0x54ab24: b.eq            #0x54ab2c
    //     0x54ab28: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54ab2c: mov             x1, x2
    // 0x54ab30: r0 = _clearPaintData()
    //     0x54ab30: bl              #0x501598  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x54ab34: ldur            x1, [fp, #-8]
    // 0x54ab38: r0 = _markNeedResolution()
    //     0x54ab38: bl              #0x54ab54  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x54ab3c: r0 = Null
    //     0x54ab3c: mov             x0, NULL
    // 0x54ab40: LeaveFrame
    //     0x54ab40: mov             SP, fp
    //     0x54ab44: ldp             fp, lr, [SP], #0x10
    // 0x54ab48: ret
    //     0x54ab48: ret             
    // 0x54ab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ab4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ab50: b               #0x54aaf0
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x54ab54, size: 0x34
    // 0x54ab54: EnterFrame
    //     0x54ab54: stp             fp, lr, [SP, #-0x10]!
    //     0x54ab58: mov             fp, SP
    // 0x54ab5c: CheckStackOverflow
    //     0x54ab5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ab60: cmp             SP, x16
    //     0x54ab64: b.ls            #0x54ab80
    // 0x54ab68: StoreField: r1->field_53 = rNULL
    //     0x54ab68: stur            NULL, [x1, #0x53]
    // 0x54ab6c: r0 = markNeedsPaint()
    //     0x54ab6c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54ab70: r0 = Null
    //     0x54ab70: mov             x0, NULL
    // 0x54ab74: LeaveFrame
    //     0x54ab74: mov             SP, fp
    //     0x54ab78: ldp             fp, lr, [SP], #0x10
    // 0x54ab7c: ret
    //     0x54ab7c: ret             
    // 0x54ab80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ab80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ab84: b               #0x54ab68
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x54ab88, size: 0x80
    // 0x54ab88: EnterFrame
    //     0x54ab88: stp             fp, lr, [SP, #-0x10]!
    //     0x54ab8c: mov             fp, SP
    // 0x54ab90: AllocStack(0x18)
    //     0x54ab90: sub             SP, SP, #0x18
    // 0x54ab94: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x54ab94: stur            x1, [fp, #-8]
    // 0x54ab98: CheckStackOverflow
    //     0x54ab98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ab9c: cmp             SP, x16
    //     0x54aba0: b.ls            #0x54ac00
    // 0x54aba4: r16 = Instance_Alignment
    //     0x54aba4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x54aba8: ldr             x16, [x16, #0x198]
    // 0x54abac: r30 = Instance_Alignment
    //     0x54abac: add             lr, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x54abb0: ldr             lr, [lr, #0x198]
    // 0x54abb4: stp             lr, x16, [SP]
    // 0x54abb8: r0 = ==()
    //     0x54abb8: bl              #0x831af4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x54abbc: tbnz            w0, #4, #0x54abd0
    // 0x54abc0: r0 = Null
    //     0x54abc0: mov             x0, NULL
    // 0x54abc4: LeaveFrame
    //     0x54abc4: mov             SP, fp
    //     0x54abc8: ldp             fp, lr, [SP], #0x10
    // 0x54abcc: ret
    //     0x54abcc: ret             
    // 0x54abd0: ldur            x0, [fp, #-8]
    // 0x54abd4: r1 = Instance_Alignment
    //     0x54abd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x54abd8: ldr             x1, [x1, #0x198]
    // 0x54abdc: StoreField: r0->field_5b = r1
    //     0x54abdc: stur            w1, [x0, #0x5b]
    // 0x54abe0: mov             x1, x0
    // 0x54abe4: r0 = _clearPaintData()
    //     0x54abe4: bl              #0x501598  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x54abe8: ldur            x1, [fp, #-8]
    // 0x54abec: r0 = _markNeedResolution()
    //     0x54abec: bl              #0x54ab54  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x54abf0: r0 = Null
    //     0x54abf0: mov             x0, NULL
    // 0x54abf4: LeaveFrame
    //     0x54abf4: mov             SP, fp
    //     0x54abf8: ldp             fp, lr, [SP], #0x10
    // 0x54abfc: ret
    //     0x54abfc: ret             
    // 0x54ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ac00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ac04: b               #0x54aba4
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0x6cfa24, size: 0xbc
    // 0x6cfa24: EnterFrame
    //     0x6cfa24: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfa28: mov             fp, SP
    // 0x6cfa2c: AllocStack(0x8)
    //     0x6cfa2c: sub             SP, SP, #8
    // 0x6cfa30: r4 = Instance_BoxFit
    //     0x6cfa30: add             x4, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x6cfa34: ldr             x4, [x4, #0x940]
    // 0x6cfa38: r0 = Instance_Alignment
    //     0x6cfa38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6cfa3c: ldr             x0, [x0, #0x198]
    // 0x6cfa40: r3 = Instance_Clip
    //     0x6cfa40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6cfa44: ldr             x3, [x3, #0x778]
    // 0x6cfa48: stur            x1, [fp, #-8]
    // 0x6cfa4c: mov             x16, x2
    // 0x6cfa50: mov             x2, x1
    // 0x6cfa54: mov             x1, x16
    // 0x6cfa58: CheckStackOverflow
    //     0x6cfa58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfa5c: cmp             SP, x16
    //     0x6cfa60: b.ls            #0x6cfad8
    // 0x6cfa64: StoreField: r2->field_57 = r4
    //     0x6cfa64: stur            w4, [x2, #0x57]
    // 0x6cfa68: StoreField: r2->field_5b = r0
    //     0x6cfa68: stur            w0, [x2, #0x5b]
    // 0x6cfa6c: mov             x0, x1
    // 0x6cfa70: StoreField: r2->field_5f = r0
    //     0x6cfa70: stur            w0, [x2, #0x5f]
    //     0x6cfa74: ldurb           w16, [x2, #-1]
    //     0x6cfa78: ldurb           w17, [x0, #-1]
    //     0x6cfa7c: and             x16, x17, x16, lsr #2
    //     0x6cfa80: tst             x16, HEAP, lsr #32
    //     0x6cfa84: b.eq            #0x6cfa8c
    //     0x6cfa88: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cfa8c: StoreField: r2->field_6b = r3
    //     0x6cfa8c: stur            w3, [x2, #0x6b]
    // 0x6cfa90: r0 = _LayoutCacheStorage()
    //     0x6cfa90: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cfa94: ldur            x2, [fp, #-8]
    // 0x6cfa98: StoreField: r2->field_47 = r0
    //     0x6cfa98: stur            w0, [x2, #0x47]
    //     0x6cfa9c: ldurb           w16, [x2, #-1]
    //     0x6cfaa0: ldurb           w17, [x0, #-1]
    //     0x6cfaa4: and             x16, x17, x16, lsr #2
    //     0x6cfaa8: tst             x16, HEAP, lsr #32
    //     0x6cfaac: b.eq            #0x6cfab4
    //     0x6cfab0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cfab4: mov             x1, x2
    // 0x6cfab8: r0 = RenderObject()
    //     0x6cfab8: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cfabc: ldur            x1, [fp, #-8]
    // 0x6cfac0: r2 = Null
    //     0x6cfac0: mov             x2, NULL
    // 0x6cfac4: r0 = child=()
    //     0x6cfac4: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cfac8: r0 = Null
    //     0x6cfac8: mov             x0, NULL
    // 0x6cfacc: LeaveFrame
    //     0x6cfacc: mov             SP, fp
    //     0x6cfad0: ldp             fp, lr, [SP], #0x10
    // 0x6cfad4: ret
    //     0x6cfad4: ret             
    // 0x6cfad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfad8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfadc: b               #0x6cfa64
  }
}

// class id: 2813, size: 0x6c, field offset: 0x54
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a6b98, size: 0x98
    // 0x4a6b98: EnterFrame
    //     0x4a6b98: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6b9c: mov             fp, SP
    // 0x4a6ba0: AllocStack(0x20)
    //     0x4a6ba0: sub             SP, SP, #0x20
    // 0x4a6ba4: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4a6ba4: mov             x0, x1
    //     0x4a6ba8: stur            x1, [fp, #-8]
    //     0x4a6bac: mov             x1, x2
    //     0x4a6bb0: stur            x2, [fp, #-0x10]
    //     0x4a6bb4: stur            x3, [fp, #-0x18]
    // 0x4a6bb8: CheckStackOverflow
    //     0x4a6bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6bbc: cmp             SP, x16
    //     0x4a6bc0: b.ls            #0x4a6c28
    // 0x4a6bc4: r1 = 1
    //     0x4a6bc4: movz            x1, #0x1
    // 0x4a6bc8: r0 = AllocateContext()
    //     0x4a6bc8: bl              #0x934ad4  ; AllocateContextStub
    // 0x4a6bcc: ldur            x1, [fp, #-8]
    // 0x4a6bd0: stur            x0, [fp, #-0x20]
    // 0x4a6bd4: StoreField: r0->field_f = r1
    //     0x4a6bd4: stur            w1, [x0, #0xf]
    // 0x4a6bd8: LoadField: r2 = r1->field_5f
    //     0x4a6bd8: ldur            w2, [x1, #0x5f]
    // 0x4a6bdc: DecompressPointer r2
    //     0x4a6bdc: add             x2, x2, HEAP, lsl #32
    // 0x4a6be0: tbnz            w2, #4, #0x4a6bf0
    // 0x4a6be4: r0 = _effectiveTransform()
    //     0x4a6be4: bl              #0x4a76e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x4a6be8: mov             x5, x0
    // 0x4a6bec: b               #0x4a6bf4
    // 0x4a6bf0: r5 = Null
    //     0x4a6bf0: mov             x5, NULL
    // 0x4a6bf4: ldur            x2, [fp, #-0x20]
    // 0x4a6bf8: stur            x5, [fp, #-8]
    // 0x4a6bfc: r1 = Function '<anonymous closure>':.
    //     0x4a6bfc: add             x1, PP, #0x21, lsl #12  ; [pp+0x213a0] AnonymousClosure: (0x4a7d4c), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4a867c)
    //     0x4a6c00: ldr             x1, [x1, #0x3a0]
    // 0x4a6c04: r0 = AllocateClosure()
    //     0x4a6c04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a6c08: ldur            x1, [fp, #-0x10]
    // 0x4a6c0c: mov             x2, x0
    // 0x4a6c10: ldur            x3, [fp, #-0x18]
    // 0x4a6c14: ldur            x5, [fp, #-8]
    // 0x4a6c18: r0 = addWithPaintTransform()
    //     0x4a6c18: bl              #0x4a6c30  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4a6c1c: LeaveFrame
    //     0x4a6c1c: mov             SP, fp
    //     0x4a6c20: ldp             fp, lr, [SP], #0x10
    // 0x4a6c24: ret
    //     0x4a6c24: ret             
    // 0x4a6c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6c28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6c2c: b               #0x4a6bc4
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x4a76e0, size: 0x214
    // 0x4a76e0: EnterFrame
    //     0x4a76e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a76e4: mov             fp, SP
    // 0x4a76e8: AllocStack(0x28)
    //     0x4a76e8: sub             SP, SP, #0x28
    // 0x4a76ec: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */)
    //     0x4a76ec: stur            x1, [fp, #-8]
    // 0x4a76f0: CheckStackOverflow
    //     0x4a76f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a76f4: cmp             SP, x16
    //     0x4a76f8: b.ls            #0x4a78e0
    // 0x4a76fc: LoadField: r0 = r1->field_57
    //     0x4a76fc: ldur            w0, [x1, #0x57]
    // 0x4a7700: DecompressPointer r0
    //     0x4a7700: add             x0, x0, HEAP, lsl #32
    // 0x4a7704: cmp             w0, NULL
    // 0x4a7708: b.ne            #0x4a7714
    // 0x4a770c: r1 = Null
    //     0x4a770c: mov             x1, NULL
    // 0x4a7710: b               #0x4a7810
    // 0x4a7714: LoadField: r2 = r1->field_5b
    //     0x4a7714: ldur            w2, [x1, #0x5b]
    // 0x4a7718: DecompressPointer r2
    //     0x4a7718: add             x2, x2, HEAP, lsl #32
    // 0x4a771c: r3 = LoadClassIdInstr(r0)
    //     0x4a771c: ldur            x3, [x0, #-1]
    //     0x4a7720: ubfx            x3, x3, #0xc, #0x14
    // 0x4a7724: cmp             x3, #0x646
    // 0x4a7728: b.ne            #0x4a77a0
    // 0x4a772c: cmp             w2, NULL
    // 0x4a7730: b.eq            #0x4a78e8
    // 0x4a7734: LoadField: r3 = r2->field_7
    //     0x4a7734: ldur            x3, [x2, #7]
    // 0x4a7738: cmp             x3, #0
    // 0x4a773c: b.gt            #0x4a7770
    // 0x4a7740: LoadField: d0 = r0->field_7
    //     0x4a7740: ldur            d0, [x0, #7]
    // 0x4a7744: LoadField: d1 = r0->field_f
    //     0x4a7744: ldur            d1, [x0, #0xf]
    // 0x4a7748: fsub            d2, d0, d1
    // 0x4a774c: stur            d2, [fp, #-0x28]
    // 0x4a7750: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a7750: ldur            d0, [x0, #0x17]
    // 0x4a7754: stur            d0, [fp, #-0x20]
    // 0x4a7758: r0 = Alignment()
    //     0x4a7758: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4a775c: ldur            d0, [fp, #-0x28]
    // 0x4a7760: StoreField: r0->field_7 = d0
    //     0x4a7760: stur            d0, [x0, #7]
    // 0x4a7764: ldur            d0, [fp, #-0x20]
    // 0x4a7768: StoreField: r0->field_f = d0
    //     0x4a7768: stur            d0, [x0, #0xf]
    // 0x4a776c: b               #0x4a780c
    // 0x4a7770: LoadField: d0 = r0->field_7
    //     0x4a7770: ldur            d0, [x0, #7]
    // 0x4a7774: LoadField: d1 = r0->field_f
    //     0x4a7774: ldur            d1, [x0, #0xf]
    // 0x4a7778: fadd            d2, d0, d1
    // 0x4a777c: stur            d2, [fp, #-0x28]
    // 0x4a7780: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a7780: ldur            d0, [x0, #0x17]
    // 0x4a7784: stur            d0, [fp, #-0x20]
    // 0x4a7788: r0 = Alignment()
    //     0x4a7788: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4a778c: ldur            d0, [fp, #-0x28]
    // 0x4a7790: StoreField: r0->field_7 = d0
    //     0x4a7790: stur            d0, [x0, #7]
    // 0x4a7794: ldur            d0, [fp, #-0x20]
    // 0x4a7798: StoreField: r0->field_f = d0
    //     0x4a7798: stur            d0, [x0, #0xf]
    // 0x4a779c: b               #0x4a780c
    // 0x4a77a0: cmp             x3, #0x647
    // 0x4a77a4: b.ne            #0x4a780c
    // 0x4a77a8: cmp             w2, NULL
    // 0x4a77ac: b.eq            #0x4a78ec
    // 0x4a77b0: LoadField: r1 = r2->field_7
    //     0x4a77b0: ldur            x1, [x2, #7]
    // 0x4a77b4: cmp             x1, #0
    // 0x4a77b8: b.gt            #0x4a77e8
    // 0x4a77bc: LoadField: d0 = r0->field_7
    //     0x4a77bc: ldur            d0, [x0, #7]
    // 0x4a77c0: fneg            d1, d0
    // 0x4a77c4: stur            d1, [fp, #-0x28]
    // 0x4a77c8: LoadField: d0 = r0->field_f
    //     0x4a77c8: ldur            d0, [x0, #0xf]
    // 0x4a77cc: stur            d0, [fp, #-0x20]
    // 0x4a77d0: r0 = Alignment()
    //     0x4a77d0: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4a77d4: ldur            d0, [fp, #-0x28]
    // 0x4a77d8: StoreField: r0->field_7 = d0
    //     0x4a77d8: stur            d0, [x0, #7]
    // 0x4a77dc: ldur            d0, [fp, #-0x20]
    // 0x4a77e0: StoreField: r0->field_f = d0
    //     0x4a77e0: stur            d0, [x0, #0xf]
    // 0x4a77e4: b               #0x4a780c
    // 0x4a77e8: LoadField: d0 = r0->field_7
    //     0x4a77e8: ldur            d0, [x0, #7]
    // 0x4a77ec: stur            d0, [fp, #-0x28]
    // 0x4a77f0: LoadField: d1 = r0->field_f
    //     0x4a77f0: ldur            d1, [x0, #0xf]
    // 0x4a77f4: stur            d1, [fp, #-0x20]
    // 0x4a77f8: r0 = Alignment()
    //     0x4a77f8: bl              #0x4a7d40  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4a77fc: ldur            d0, [fp, #-0x28]
    // 0x4a7800: StoreField: r0->field_7 = d0
    //     0x4a7800: stur            d0, [x0, #7]
    // 0x4a7804: ldur            d0, [fp, #-0x20]
    // 0x4a7808: StoreField: r0->field_f = d0
    //     0x4a7808: stur            d0, [x0, #0xf]
    // 0x4a780c: mov             x1, x0
    // 0x4a7810: stur            x1, [fp, #-0x10]
    // 0x4a7814: cmp             w1, NULL
    // 0x4a7818: b.ne            #0x4a7838
    // 0x4a781c: ldur            x0, [fp, #-8]
    // 0x4a7820: LoadField: r1 = r0->field_63
    //     0x4a7820: ldur            w1, [x0, #0x63]
    // 0x4a7824: DecompressPointer r1
    //     0x4a7824: add             x1, x1, HEAP, lsl #32
    // 0x4a7828: mov             x0, x1
    // 0x4a782c: LeaveFrame
    //     0x4a782c: mov             SP, fp
    //     0x4a7830: ldp             fp, lr, [SP], #0x10
    // 0x4a7834: ret
    //     0x4a7834: ret             
    // 0x4a7838: ldur            x0, [fp, #-8]
    // 0x4a783c: r0 = Matrix4()
    //     0x4a783c: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4a7840: r4 = 32
    //     0x4a7840: movz            x4, #0x20
    // 0x4a7844: stur            x0, [fp, #-0x18]
    // 0x4a7848: r0 = AllocateFloat64Array()
    //     0x4a7848: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4a784c: mov             x1, x0
    // 0x4a7850: ldur            x0, [fp, #-0x18]
    // 0x4a7854: StoreField: r0->field_7 = r1
    //     0x4a7854: stur            w1, [x0, #7]
    // 0x4a7858: mov             x1, x0
    // 0x4a785c: r0 = setIdentity()
    //     0x4a785c: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4a7860: ldur            x1, [fp, #-8]
    // 0x4a7864: r0 = size()
    //     0x4a7864: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a7868: ldur            x1, [fp, #-0x10]
    // 0x4a786c: mov             x2, x0
    // 0x4a7870: r0 = alongOffset()
    //     0x4a7870: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4a7874: LoadField: d2 = r0->field_7
    //     0x4a7874: ldur            d2, [x0, #7]
    // 0x4a7878: stur            d2, [fp, #-0x28]
    // 0x4a787c: LoadField: d3 = r0->field_f
    //     0x4a787c: ldur            d3, [x0, #0xf]
    // 0x4a7880: ldur            x1, [fp, #-0x18]
    // 0x4a7884: mov             v0.16b, v2.16b
    // 0x4a7888: mov             v1.16b, v3.16b
    // 0x4a788c: stur            d3, [fp, #-0x20]
    // 0x4a7890: r0 = translateByDouble()
    //     0x4a7890: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4a7894: ldur            x0, [fp, #-8]
    // 0x4a7898: LoadField: r2 = r0->field_63
    //     0x4a7898: ldur            w2, [x0, #0x63]
    // 0x4a789c: DecompressPointer r2
    //     0x4a789c: add             x2, x2, HEAP, lsl #32
    // 0x4a78a0: cmp             w2, NULL
    // 0x4a78a4: b.eq            #0x4a78f0
    // 0x4a78a8: ldur            x1, [fp, #-0x18]
    // 0x4a78ac: r0 = multiply()
    //     0x4a78ac: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4a78b0: ldur            d0, [fp, #-0x28]
    // 0x4a78b4: fneg            d1, d0
    // 0x4a78b8: ldur            d0, [fp, #-0x20]
    // 0x4a78bc: fneg            d2, d0
    // 0x4a78c0: ldur            x1, [fp, #-0x18]
    // 0x4a78c4: mov             v0.16b, v1.16b
    // 0x4a78c8: mov             v1.16b, v2.16b
    // 0x4a78cc: r0 = translateByDouble()
    //     0x4a78cc: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4a78d0: ldur            x0, [fp, #-0x18]
    // 0x4a78d4: LeaveFrame
    //     0x4a78d4: mov             SP, fp
    //     0x4a78d8: ldp             fp, lr, [SP], #0x10
    // 0x4a78dc: ret
    //     0x4a78dc: ret             
    // 0x4a78e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a78e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a78e4: b               #0x4a76fc
    // 0x4a78e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a78e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a78ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a78ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a78f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a78f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4b80cc, size: 0x2c
    // 0x4b80cc: EnterFrame
    //     0x4b80cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b80d0: mov             fp, SP
    // 0x4b80d4: CheckStackOverflow
    //     0x4b80d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b80d8: cmp             SP, x16
    //     0x4b80dc: b.ls            #0x4b80f0
    // 0x4b80e0: r0 = hitTestChildren()
    //     0x4b80e0: bl              #0x4a6b98  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x4b80e4: LeaveFrame
    //     0x4b80e4: mov             SP, fp
    //     0x4b80e8: ldp             fp, lr, [SP], #0x10
    // 0x4b80ec: ret
    //     0x4b80ec: ret             
    // 0x4b80f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b80f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b80f4: b               #0x4b80e0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4dfed8, size: 0x32c
    // 0x4dfed8: EnterFrame
    //     0x4dfed8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfedc: mov             fp, SP
    // 0x4dfee0: AllocStack(0x50)
    //     0x4dfee0: sub             SP, SP, #0x50
    // 0x4dfee4: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4dfee4: mov             x0, x2
    //     0x4dfee8: stur            x2, [fp, #-0x10]
    //     0x4dfeec: mov             x2, x1
    //     0x4dfef0: stur            x1, [fp, #-8]
    //     0x4dfef4: stur            x3, [fp, #-0x18]
    // 0x4dfef8: CheckStackOverflow
    //     0x4dfef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dfefc: cmp             SP, x16
    //     0x4dff00: b.ls            #0x4e01e8
    // 0x4dff04: LoadField: r1 = r2->field_4f
    //     0x4dff04: ldur            w1, [x2, #0x4f]
    // 0x4dff08: DecompressPointer r1
    //     0x4dff08: add             x1, x1, HEAP, lsl #32
    // 0x4dff0c: cmp             w1, NULL
    // 0x4dff10: b.eq            #0x4e01d8
    // 0x4dff14: mov             x1, x2
    // 0x4dff18: r0 = _effectiveTransform()
    //     0x4dff18: bl              #0x4a76e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x4dff1c: stur            x0, [fp, #-0x20]
    // 0x4dff20: cmp             w0, NULL
    // 0x4dff24: b.eq            #0x4e01f0
    // 0x4dff28: ldur            x2, [fp, #-8]
    // 0x4dff2c: LoadField: r1 = r2->field_67
    //     0x4dff2c: ldur            w1, [x2, #0x67]
    // 0x4dff30: DecompressPointer r1
    //     0x4dff30: add             x1, x1, HEAP, lsl #32
    // 0x4dff34: cmp             w1, NULL
    // 0x4dff38: b.ne            #0x4e009c
    // 0x4dff3c: mov             x1, x0
    // 0x4dff40: r0 = getAsTranslation()
    //     0x4dff40: bl              #0x4e1064  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4dff44: cmp             w0, NULL
    // 0x4dff48: b.ne            #0x4e0064
    // 0x4dff4c: ldur            x1, [fp, #-0x20]
    // 0x4dff50: r0 = determinant()
    //     0x4dff50: bl              #0x4e0e58  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x4dff54: mov             v1.16b, v0.16b
    // 0x4dff58: d0 = 0.000000
    //     0x4dff58: eor             v0.16b, v0.16b, v0.16b
    // 0x4dff5c: fcmp            d1, d0
    // 0x4dff60: b.eq            #0x4e0040
    // 0x4dff64: mov             x0, v1.d[0]
    // 0x4dff68: and             x0, x0, #0x7fffffffffffffff
    // 0x4dff6c: r17 = 9218868437227405312
    //     0x4dff6c: orr             x17, xzr, #0x7ff0000000000000
    // 0x4dff70: cmp             x0, x17
    // 0x4dff74: b.eq            #0x4e0040
    // 0x4dff78: fcmp            d1, d1
    // 0x4dff7c: b.vs            #0x4e0040
    // 0x4dff80: ldur            x3, [fp, #-8]
    // 0x4dff84: LoadField: r4 = r3->field_37
    //     0x4dff84: ldur            w4, [x3, #0x37]
    // 0x4dff88: DecompressPointer r4
    //     0x4dff88: add             x4, x4, HEAP, lsl #32
    // 0x4dff8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dff90: cmp             w4, w16
    // 0x4dff94: b.eq            #0x4e01f4
    // 0x4dff98: stur            x4, [fp, #-0x38]
    // 0x4dff9c: LoadField: r5 = r3->field_2f
    //     0x4dff9c: ldur            w5, [x3, #0x2f]
    // 0x4dffa0: DecompressPointer r5
    //     0x4dffa0: add             x5, x5, HEAP, lsl #32
    // 0x4dffa4: stur            x5, [fp, #-0x30]
    // 0x4dffa8: LoadField: r6 = r5->field_b
    //     0x4dffa8: ldur            w6, [x5, #0xb]
    // 0x4dffac: DecompressPointer r6
    //     0x4dffac: add             x6, x6, HEAP, lsl #32
    // 0x4dffb0: stur            x6, [fp, #-0x28]
    // 0x4dffb4: r0 = LoadClassIdInstr(r6)
    //     0x4dffb4: ldur            x0, [x6, #-1]
    //     0x4dffb8: ubfx            x0, x0, #0xc, #0x14
    // 0x4dffbc: cmp             x0, #0xa77
    // 0x4dffc0: b.ne            #0x4dfffc
    // 0x4dffc4: mov             x0, x6
    // 0x4dffc8: r2 = Null
    //     0x4dffc8: mov             x2, NULL
    // 0x4dffcc: r1 = Null
    //     0x4dffcc: mov             x1, NULL
    // 0x4dffd0: r4 = LoadClassIdInstr(r0)
    //     0x4dffd0: ldur            x4, [x0, #-1]
    //     0x4dffd4: ubfx            x4, x4, #0xc, #0x14
    // 0x4dffd8: cmp             x4, #0xa77
    // 0x4dffdc: b.eq            #0x4dfff4
    // 0x4dffe0: r8 = TransformLayer?
    //     0x4dffe0: add             x8, PP, #0x20, lsl #12  ; [pp+0x201c0] Type: TransformLayer?
    //     0x4dffe4: ldr             x8, [x8, #0x1c0]
    // 0x4dffe8: r3 = Null
    //     0x4dffe8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21388] Null
    //     0x4dffec: ldr             x3, [x3, #0x388]
    // 0x4dfff0: r0 = DefaultNullableTypeTest()
    //     0x4dfff0: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4dfff4: ldur            x7, [fp, #-0x28]
    // 0x4dfff8: b               #0x4e0000
    // 0x4dfffc: r7 = Null
    //     0x4dfffc: mov             x7, NULL
    // 0x4e0000: ldur            x2, [fp, #-8]
    // 0x4e0004: stur            x7, [fp, #-0x28]
    // 0x4e0008: r1 = Function 'paint':.
    //     0x4e0008: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4e000c: ldr             x1, [x1, #0xfc0]
    // 0x4e0010: r0 = AllocateClosure()
    //     0x4e0010: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e0014: ldur            x1, [fp, #-0x10]
    // 0x4e0018: ldur            x2, [fp, #-0x38]
    // 0x4e001c: ldur            x3, [fp, #-0x18]
    // 0x4e0020: ldur            x5, [fp, #-0x20]
    // 0x4e0024: mov             x6, x0
    // 0x4e0028: ldur            x7, [fp, #-0x28]
    // 0x4e002c: r0 = pushTransform()
    //     0x4e002c: bl              #0x4e0638  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x4e0030: ldur            x1, [fp, #-0x30]
    // 0x4e0034: mov             x2, x0
    // 0x4e0038: r0 = layer=()
    //     0x4e0038: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e003c: b               #0x4e01d8
    // 0x4e0040: ldur            x3, [fp, #-8]
    // 0x4e0044: LoadField: r1 = r3->field_2f
    //     0x4e0044: ldur            w1, [x3, #0x2f]
    // 0x4e0048: DecompressPointer r1
    //     0x4e0048: add             x1, x1, HEAP, lsl #32
    // 0x4e004c: r2 = Null
    //     0x4e004c: mov             x2, NULL
    // 0x4e0050: r0 = layer=()
    //     0x4e0050: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e0054: r0 = Null
    //     0x4e0054: mov             x0, NULL
    // 0x4e0058: LeaveFrame
    //     0x4e0058: mov             SP, fp
    //     0x4e005c: ldp             fp, lr, [SP], #0x10
    // 0x4e0060: ret
    //     0x4e0060: ret             
    // 0x4e0064: ldur            x3, [fp, #-8]
    // 0x4e0068: ldur            x1, [fp, #-0x18]
    // 0x4e006c: mov             x2, x0
    // 0x4e0070: r0 = +()
    //     0x4e0070: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e0074: ldur            x1, [fp, #-8]
    // 0x4e0078: ldur            x2, [fp, #-0x10]
    // 0x4e007c: mov             x3, x0
    // 0x4e0080: r0 = paint()
    //     0x4e0080: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e0084: ldur            x2, [fp, #-8]
    // 0x4e0088: LoadField: r1 = r2->field_2f
    //     0x4e0088: ldur            w1, [x2, #0x2f]
    // 0x4e008c: DecompressPointer r1
    //     0x4e008c: add             x1, x1, HEAP, lsl #32
    // 0x4e0090: r2 = Null
    //     0x4e0090: mov             x2, NULL
    // 0x4e0094: r0 = layer=()
    //     0x4e0094: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e0098: b               #0x4e01d8
    // 0x4e009c: ldur            x5, [fp, #-0x18]
    // 0x4e00a0: LoadField: d2 = r5->field_7
    //     0x4e00a0: ldur            d2, [x5, #7]
    // 0x4e00a4: stur            d2, [fp, #-0x48]
    // 0x4e00a8: LoadField: d3 = r5->field_f
    //     0x4e00a8: ldur            d3, [x5, #0xf]
    // 0x4e00ac: mov             v0.16b, v2.16b
    // 0x4e00b0: mov             v1.16b, v3.16b
    // 0x4e00b4: stur            d3, [fp, #-0x40]
    // 0x4e00b8: r1 = Null
    //     0x4e00b8: mov             x1, NULL
    // 0x4e00bc: r0 = Matrix4.translationValues()
    //     0x4e00bc: bl              #0x4a810c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4e00c0: mov             x1, x0
    // 0x4e00c4: ldur            x2, [fp, #-0x20]
    // 0x4e00c8: stur            x0, [fp, #-0x20]
    // 0x4e00cc: r0 = multiply()
    //     0x4e00cc: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4e00d0: ldur            d0, [fp, #-0x48]
    // 0x4e00d4: fneg            d1, d0
    // 0x4e00d8: ldur            d0, [fp, #-0x40]
    // 0x4e00dc: fneg            d2, d0
    // 0x4e00e0: ldur            x1, [fp, #-0x20]
    // 0x4e00e4: mov             v0.16b, v1.16b
    // 0x4e00e8: mov             v1.16b, v2.16b
    // 0x4e00ec: r0 = translateByDouble()
    //     0x4e00ec: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4e00f0: ldur            x0, [fp, #-0x20]
    // 0x4e00f4: LoadField: r2 = r0->field_7
    //     0x4e00f4: ldur            w2, [x0, #7]
    // 0x4e00f8: DecompressPointer r2
    //     0x4e00f8: add             x2, x2, HEAP, lsl #32
    // 0x4e00fc: ldur            x0, [fp, #-8]
    // 0x4e0100: LoadField: r1 = r0->field_67
    //     0x4e0100: ldur            w1, [x0, #0x67]
    // 0x4e0104: DecompressPointer r1
    //     0x4e0104: add             x1, x1, HEAP, lsl #32
    // 0x4e0108: cmp             w1, NULL
    // 0x4e010c: b.eq            #0x4e01fc
    // 0x4e0110: str             x1, [SP]
    // 0x4e0114: r1 = Null
    //     0x4e0114: mov             x1, NULL
    // 0x4e0118: r4 = const [0, 0x3, 0x1, 0x2, filterQuality, 0x2, null]
    //     0x4e0118: add             x4, PP, #0x21, lsl #12  ; [pp+0x21398] List(7) [0, 0x3, 0x1, 0x2, "filterQuality", 0x2, Null]
    //     0x4e011c: ldr             x4, [x4, #0x398]
    // 0x4e0120: r0 = ImageFilter.matrix()
    //     0x4e0120: bl              #0x4e0204  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x4e0124: mov             x1, x0
    // 0x4e0128: ldur            x0, [fp, #-8]
    // 0x4e012c: stur            x1, [fp, #-0x28]
    // 0x4e0130: LoadField: r3 = r0->field_2f
    //     0x4e0130: ldur            w3, [x0, #0x2f]
    // 0x4e0134: DecompressPointer r3
    //     0x4e0134: add             x3, x3, HEAP, lsl #32
    // 0x4e0138: stur            x3, [fp, #-0x20]
    // 0x4e013c: LoadField: r2 = r3->field_b
    //     0x4e013c: ldur            w2, [x3, #0xb]
    // 0x4e0140: DecompressPointer r2
    //     0x4e0140: add             x2, x2, HEAP, lsl #32
    // 0x4e0144: r4 = LoadClassIdInstr(r2)
    //     0x4e0144: ldur            x4, [x2, #-1]
    //     0x4e0148: ubfx            x4, x4, #0xc, #0x14
    // 0x4e014c: cmp             x4, #0xa78
    // 0x4e0150: b.ne            #0x4e0168
    // 0x4e0154: mov             x16, x1
    // 0x4e0158: mov             x1, x2
    // 0x4e015c: mov             x2, x16
    // 0x4e0160: r0 = imageFilter=()
    //     0x4e0160: bl              #0x4bcbf8  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x4e0164: b               #0x4e0198
    // 0x4e0168: r0 = ImageFilterLayer()
    //     0x4e0168: bl              #0x4bcc8c  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x4e016c: mov             x2, x0
    // 0x4e0170: ldur            x0, [fp, #-0x28]
    // 0x4e0174: stur            x2, [fp, #-0x30]
    // 0x4e0178: StoreField: r2->field_4b = r0
    //     0x4e0178: stur            w0, [x2, #0x4b]
    // 0x4e017c: r0 = Instance_Offset
    //     0x4e017c: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e0180: StoreField: r2->field_47 = r0
    //     0x4e0180: stur            w0, [x2, #0x47]
    // 0x4e0184: mov             x1, x2
    // 0x4e0188: r0 = Layer()
    //     0x4e0188: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e018c: ldur            x1, [fp, #-0x20]
    // 0x4e0190: ldur            x2, [fp, #-0x30]
    // 0x4e0194: r0 = layer=()
    //     0x4e0194: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e0198: ldur            x0, [fp, #-0x20]
    // 0x4e019c: LoadField: r3 = r0->field_b
    //     0x4e019c: ldur            w3, [x0, #0xb]
    // 0x4e01a0: DecompressPointer r3
    //     0x4e01a0: add             x3, x3, HEAP, lsl #32
    // 0x4e01a4: stur            x3, [fp, #-0x28]
    // 0x4e01a8: cmp             w3, NULL
    // 0x4e01ac: b.eq            #0x4e0200
    // 0x4e01b0: ldur            x2, [fp, #-8]
    // 0x4e01b4: r1 = Function 'paint':.
    //     0x4e01b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4e01b8: ldr             x1, [x1, #0xfc0]
    // 0x4e01bc: r0 = AllocateClosure()
    //     0x4e01bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e01c0: ldur            x1, [fp, #-0x10]
    // 0x4e01c4: ldur            x2, [fp, #-0x28]
    // 0x4e01c8: mov             x3, x0
    // 0x4e01cc: ldur            x5, [fp, #-0x18]
    // 0x4e01d0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e01d0: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e01d4: r0 = pushLayer()
    //     0x4e01d4: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e01d8: r0 = Null
    //     0x4e01d8: mov             x0, NULL
    // 0x4e01dc: LeaveFrame
    //     0x4e01dc: mov             SP, fp
    //     0x4e01e0: ldp             fp, lr, [SP], #0x10
    // 0x4e01e4: ret
    //     0x4e01e4: ret             
    // 0x4e01e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e01e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e01ec: b               #0x4dff04
    // 0x4e01f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e01f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e01f4: r9 = _needsCompositing
    //     0x4e01f4: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4e01f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e01f8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e01fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e01fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e0200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0200: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x4fddf0, size: 0x38
    // 0x4fddf0: LoadField: r2 = r1->field_4f
    //     0x4fddf0: ldur            w2, [x1, #0x4f]
    // 0x4fddf4: DecompressPointer r2
    //     0x4fddf4: add             x2, x2, HEAP, lsl #32
    // 0x4fddf8: cmp             w2, NULL
    // 0x4fddfc: b.eq            #0x4fde20
    // 0x4fde00: LoadField: r2 = r1->field_67
    //     0x4fde00: ldur            w2, [x1, #0x67]
    // 0x4fde04: DecompressPointer r2
    //     0x4fde04: add             x2, x2, HEAP, lsl #32
    // 0x4fde08: cmp             w2, NULL
    // 0x4fde0c: r16 = true
    //     0x4fde0c: add             x16, NULL, #0x20  ; true
    // 0x4fde10: r17 = false
    //     0x4fde10: add             x17, NULL, #0x30  ; false
    // 0x4fde14: csel            x1, x16, x17, ne
    // 0x4fde18: mov             x0, x1
    // 0x4fde1c: b               #0x4fde24
    // 0x4fde20: r0 = false
    //     0x4fde20: add             x0, NULL, #0x30  ; false
    // 0x4fde24: ret
    //     0x4fde24: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51f70c, size: 0x98
    // 0x51f70c: EnterFrame
    //     0x51f70c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f710: mov             fp, SP
    // 0x51f714: AllocStack(0x10)
    //     0x51f714: sub             SP, SP, #0x10
    // 0x51f718: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x51f718: mov             x4, x1
    //     0x51f71c: mov             x0, x2
    //     0x51f720: stur            x1, [fp, #-8]
    //     0x51f724: stur            x3, [fp, #-0x10]
    // 0x51f728: CheckStackOverflow
    //     0x51f728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f72c: cmp             SP, x16
    //     0x51f730: b.ls            #0x51f798
    // 0x51f734: r2 = Null
    //     0x51f734: mov             x2, NULL
    // 0x51f738: r1 = Null
    //     0x51f738: mov             x1, NULL
    // 0x51f73c: r4 = 60
    //     0x51f73c: movz            x4, #0x3c
    // 0x51f740: branchIfSmi(r0, 0x51f74c)
    //     0x51f740: tbz             w0, #0, #0x51f74c
    // 0x51f744: r4 = LoadClassIdInstr(r0)
    //     0x51f744: ldur            x4, [x0, #-1]
    //     0x51f748: ubfx            x4, x4, #0xc, #0x14
    // 0x51f74c: sub             x4, x4, #0xaa0
    // 0x51f750: cmp             x4, #0x85
    // 0x51f754: b.ls            #0x51f76c
    // 0x51f758: r8 = RenderBox
    //     0x51f758: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51f75c: ldr             x8, [x8, #0xe98]
    // 0x51f760: r3 = Null
    //     0x51f760: add             x3, PP, #0x21, lsl #12  ; [pp+0x21378] Null
    //     0x51f764: ldr             x3, [x3, #0x378]
    // 0x51f768: r0 = RenderBox()
    //     0x51f768: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51f76c: ldur            x1, [fp, #-8]
    // 0x51f770: r0 = _effectiveTransform()
    //     0x51f770: bl              #0x4a76e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x51f774: cmp             w0, NULL
    // 0x51f778: b.eq            #0x51f7a0
    // 0x51f77c: ldur            x1, [fp, #-0x10]
    // 0x51f780: mov             x2, x0
    // 0x51f784: r0 = multiply()
    //     0x51f784: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x51f788: r0 = Null
    //     0x51f788: mov             x0, NULL
    // 0x51f78c: LeaveFrame
    //     0x51f78c: mov             SP, fp
    //     0x51f790: ldp             fp, lr, [SP], #0x10
    // 0x51f794: ret
    //     0x51f794: ret             
    // 0x51f798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f798: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f79c: b               #0x51f734
    // 0x51f7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f7a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x54a28c, size: 0xd8
    // 0x54a28c: EnterFrame
    //     0x54a28c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a290: mov             fp, SP
    // 0x54a294: AllocStack(0x10)
    //     0x54a294: sub             SP, SP, #0x10
    // 0x54a298: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54a298: mov             x0, x2
    //     0x54a29c: stur            x2, [fp, #-0x10]
    //     0x54a2a0: mov             x2, x1
    //     0x54a2a4: stur            x1, [fp, #-8]
    // 0x54a2a8: CheckStackOverflow
    //     0x54a2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a2ac: cmp             SP, x16
    //     0x54a2b0: b.ls            #0x54a35c
    // 0x54a2b4: LoadField: r1 = r2->field_67
    //     0x54a2b4: ldur            w1, [x2, #0x67]
    // 0x54a2b8: DecompressPointer r1
    //     0x54a2b8: add             x1, x1, HEAP, lsl #32
    // 0x54a2bc: cmp             w1, w0
    // 0x54a2c0: b.ne            #0x54a2d4
    // 0x54a2c4: r0 = Null
    //     0x54a2c4: mov             x0, NULL
    // 0x54a2c8: LeaveFrame
    //     0x54a2c8: mov             SP, fp
    //     0x54a2cc: ldp             fp, lr, [SP], #0x10
    // 0x54a2d0: ret
    //     0x54a2d0: ret             
    // 0x54a2d4: mov             x1, x2
    // 0x54a2d8: r0 = alwaysNeedsCompositing()
    //     0x54a2d8: bl              #0x4fddf0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alwaysNeedsCompositing
    // 0x54a2dc: mov             x1, x0
    // 0x54a2e0: ldur            x0, [fp, #-0x10]
    // 0x54a2e4: ldur            x2, [fp, #-8]
    // 0x54a2e8: StoreField: r2->field_67 = r0
    //     0x54a2e8: stur            w0, [x2, #0x67]
    //     0x54a2ec: ldurb           w16, [x2, #-1]
    //     0x54a2f0: ldurb           w17, [x0, #-1]
    //     0x54a2f4: and             x16, x17, x16, lsr #2
    //     0x54a2f8: tst             x16, HEAP, lsr #32
    //     0x54a2fc: b.eq            #0x54a304
    //     0x54a300: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54a304: LoadField: r0 = r2->field_4f
    //     0x54a304: ldur            w0, [x2, #0x4f]
    // 0x54a308: DecompressPointer r0
    //     0x54a308: add             x0, x0, HEAP, lsl #32
    // 0x54a30c: cmp             w0, NULL
    // 0x54a310: b.eq            #0x54a330
    // 0x54a314: ldur            x0, [fp, #-0x10]
    // 0x54a318: cmp             w0, NULL
    // 0x54a31c: r16 = true
    //     0x54a31c: add             x16, NULL, #0x20  ; true
    // 0x54a320: r17 = false
    //     0x54a320: add             x17, NULL, #0x30  ; false
    // 0x54a324: csel            x3, x16, x17, ne
    // 0x54a328: mov             x0, x3
    // 0x54a32c: b               #0x54a334
    // 0x54a330: r0 = false
    //     0x54a330: add             x0, NULL, #0x30  ; false
    // 0x54a334: cmp             w1, w0
    // 0x54a338: b.eq            #0x54a344
    // 0x54a33c: mov             x1, x2
    // 0x54a340: r0 = markNeedsCompositingBitsUpdate()
    //     0x54a340: bl              #0x4b89a4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x54a344: ldur            x1, [fp, #-8]
    // 0x54a348: r0 = markNeedsPaint()
    //     0x54a348: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54a34c: r0 = Null
    //     0x54a34c: mov             x0, NULL
    // 0x54a350: LeaveFrame
    //     0x54a350: mov             SP, fp
    //     0x54a354: ldp             fp, lr, [SP], #0x10
    // 0x54a358: ret
    //     0x54a358: ret             
    // 0x54a35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a35c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a360: b               #0x54a2b4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x54a364, size: 0x88
    // 0x54a364: EnterFrame
    //     0x54a364: stp             fp, lr, [SP, #-0x10]!
    //     0x54a368: mov             fp, SP
    // 0x54a36c: AllocStack(0x8)
    //     0x54a36c: sub             SP, SP, #8
    // 0x54a370: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x54a370: mov             x0, x2
    //     0x54a374: mov             x2, x1
    //     0x54a378: stur            x1, [fp, #-8]
    // 0x54a37c: CheckStackOverflow
    //     0x54a37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a380: cmp             SP, x16
    //     0x54a384: b.ls            #0x54a3e4
    // 0x54a388: LoadField: r1 = r2->field_5b
    //     0x54a388: ldur            w1, [x2, #0x5b]
    // 0x54a38c: DecompressPointer r1
    //     0x54a38c: add             x1, x1, HEAP, lsl #32
    // 0x54a390: cmp             w1, w0
    // 0x54a394: b.ne            #0x54a3a8
    // 0x54a398: r0 = Null
    //     0x54a398: mov             x0, NULL
    // 0x54a39c: LeaveFrame
    //     0x54a39c: mov             SP, fp
    //     0x54a3a0: ldp             fp, lr, [SP], #0x10
    // 0x54a3a4: ret
    //     0x54a3a4: ret             
    // 0x54a3a8: StoreField: r2->field_5b = r0
    //     0x54a3a8: stur            w0, [x2, #0x5b]
    //     0x54a3ac: ldurb           w16, [x2, #-1]
    //     0x54a3b0: ldurb           w17, [x0, #-1]
    //     0x54a3b4: and             x16, x17, x16, lsr #2
    //     0x54a3b8: tst             x16, HEAP, lsr #32
    //     0x54a3bc: b.eq            #0x54a3c4
    //     0x54a3c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54a3c4: mov             x1, x2
    // 0x54a3c8: r0 = markNeedsPaint()
    //     0x54a3c8: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54a3cc: ldur            x1, [fp, #-8]
    // 0x54a3d0: r0 = markNeedsSemanticsUpdate()
    //     0x54a3d0: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54a3d4: r0 = Null
    //     0x54a3d4: mov             x0, NULL
    // 0x54a3d8: LeaveFrame
    //     0x54a3d8: mov             SP, fp
    //     0x54a3dc: ldp             fp, lr, [SP], #0x10
    // 0x54a3e0: ret
    //     0x54a3e0: ret             
    // 0x54a3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a3e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a3e8: b               #0x54a388
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x54a3ec, size: 0xb0
    // 0x54a3ec: EnterFrame
    //     0x54a3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x54a3f0: mov             fp, SP
    // 0x54a3f4: AllocStack(0x20)
    //     0x54a3f4: sub             SP, SP, #0x20
    // 0x54a3f8: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54a3f8: stur            x1, [fp, #-8]
    //     0x54a3fc: mov             x16, x2
    //     0x54a400: mov             x2, x1
    //     0x54a404: mov             x1, x16
    //     0x54a408: stur            x1, [fp, #-0x10]
    // 0x54a40c: CheckStackOverflow
    //     0x54a40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a410: cmp             SP, x16
    //     0x54a414: b.ls            #0x54a494
    // 0x54a418: LoadField: r0 = r2->field_57
    //     0x54a418: ldur            w0, [x2, #0x57]
    // 0x54a41c: DecompressPointer r0
    //     0x54a41c: add             x0, x0, HEAP, lsl #32
    // 0x54a420: r3 = LoadClassIdInstr(r0)
    //     0x54a420: ldur            x3, [x0, #-1]
    //     0x54a424: ubfx            x3, x3, #0xc, #0x14
    // 0x54a428: stp             x1, x0, [SP]
    // 0x54a42c: mov             x0, x3
    // 0x54a430: mov             lr, x0
    // 0x54a434: ldr             lr, [x21, lr, lsl #3]
    // 0x54a438: blr             lr
    // 0x54a43c: tbnz            w0, #4, #0x54a450
    // 0x54a440: r0 = Null
    //     0x54a440: mov             x0, NULL
    // 0x54a444: LeaveFrame
    //     0x54a444: mov             SP, fp
    //     0x54a448: ldp             fp, lr, [SP], #0x10
    // 0x54a44c: ret
    //     0x54a44c: ret             
    // 0x54a450: ldur            x2, [fp, #-8]
    // 0x54a454: ldur            x0, [fp, #-0x10]
    // 0x54a458: StoreField: r2->field_57 = r0
    //     0x54a458: stur            w0, [x2, #0x57]
    //     0x54a45c: ldurb           w16, [x2, #-1]
    //     0x54a460: ldurb           w17, [x0, #-1]
    //     0x54a464: and             x16, x17, x16, lsr #2
    //     0x54a468: tst             x16, HEAP, lsr #32
    //     0x54a46c: b.eq            #0x54a474
    //     0x54a470: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54a474: mov             x1, x2
    // 0x54a478: r0 = markNeedsPaint()
    //     0x54a478: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54a47c: ldur            x1, [fp, #-8]
    // 0x54a480: r0 = markNeedsSemanticsUpdate()
    //     0x54a480: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54a484: r0 = Null
    //     0x54a484: mov             x0, NULL
    // 0x54a488: LeaveFrame
    //     0x54a488: mov             SP, fp
    //     0x54a48c: ldp             fp, lr, [SP], #0x10
    // 0x54a490: ret
    //     0x54a490: ret             
    // 0x54a494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a494: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a498: b               #0x54a418
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x54a49c, size: 0xd0
    // 0x54a49c: EnterFrame
    //     0x54a49c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a4a0: mov             fp, SP
    // 0x54a4a4: AllocStack(0x28)
    //     0x54a4a4: sub             SP, SP, #0x28
    // 0x54a4a8: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54a4a8: stur            x1, [fp, #-8]
    //     0x54a4ac: stur            x2, [fp, #-0x10]
    // 0x54a4b0: CheckStackOverflow
    //     0x54a4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a4b4: cmp             SP, x16
    //     0x54a4b8: b.ls            #0x54a564
    // 0x54a4bc: LoadField: r0 = r1->field_63
    //     0x54a4bc: ldur            w0, [x1, #0x63]
    // 0x54a4c0: DecompressPointer r0
    //     0x54a4c0: add             x0, x0, HEAP, lsl #32
    // 0x54a4c4: r3 = LoadClassIdInstr(r0)
    //     0x54a4c4: ldur            x3, [x0, #-1]
    //     0x54a4c8: ubfx            x3, x3, #0xc, #0x14
    // 0x54a4cc: stp             x2, x0, [SP]
    // 0x54a4d0: mov             x0, x3
    // 0x54a4d4: mov             lr, x0
    // 0x54a4d8: ldr             lr, [x21, lr, lsl #3]
    // 0x54a4dc: blr             lr
    // 0x54a4e0: tbnz            w0, #4, #0x54a4f4
    // 0x54a4e4: r0 = Null
    //     0x54a4e4: mov             x0, NULL
    // 0x54a4e8: LeaveFrame
    //     0x54a4e8: mov             SP, fp
    //     0x54a4ec: ldp             fp, lr, [SP], #0x10
    // 0x54a4f0: ret
    //     0x54a4f0: ret             
    // 0x54a4f4: ldur            x1, [fp, #-8]
    // 0x54a4f8: r0 = Matrix4()
    //     0x54a4f8: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x54a4fc: r4 = 32
    //     0x54a4fc: movz            x4, #0x20
    // 0x54a500: stur            x0, [fp, #-0x18]
    // 0x54a504: r0 = AllocateFloat64Array()
    //     0x54a504: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x54a508: mov             x1, x0
    // 0x54a50c: ldur            x0, [fp, #-0x18]
    // 0x54a510: StoreField: r0->field_7 = r1
    //     0x54a510: stur            w1, [x0, #7]
    // 0x54a514: mov             x1, x0
    // 0x54a518: ldur            x2, [fp, #-0x10]
    // 0x54a51c: r0 = setFrom()
    //     0x54a51c: bl              #0x40fe6c  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x54a520: ldur            x0, [fp, #-0x18]
    // 0x54a524: ldur            x2, [fp, #-8]
    // 0x54a528: StoreField: r2->field_63 = r0
    //     0x54a528: stur            w0, [x2, #0x63]
    //     0x54a52c: ldurb           w16, [x2, #-1]
    //     0x54a530: ldurb           w17, [x0, #-1]
    //     0x54a534: and             x16, x17, x16, lsr #2
    //     0x54a538: tst             x16, HEAP, lsr #32
    //     0x54a53c: b.eq            #0x54a544
    //     0x54a540: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54a544: mov             x1, x2
    // 0x54a548: r0 = markNeedsPaint()
    //     0x54a548: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54a54c: ldur            x1, [fp, #-8]
    // 0x54a550: r0 = markNeedsSemanticsUpdate()
    //     0x54a550: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54a554: r0 = Null
    //     0x54a554: mov             x0, NULL
    // 0x54a558: LeaveFrame
    //     0x54a558: mov             SP, fp
    //     0x54a55c: ldp             fp, lr, [SP], #0x10
    // 0x54a560: ret
    //     0x54a560: ret             
    // 0x54a564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a564: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a568: b               #0x54a4bc
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x6cf760, size: 0xc4
    // 0x6cf760: EnterFrame
    //     0x6cf760: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf764: mov             fp, SP
    // 0x6cf768: AllocStack(0x28)
    //     0x6cf768: sub             SP, SP, #0x28
    // 0x6cf76c: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x6cf76c: mov             x4, x1
    //     0x6cf770: stur            x1, [fp, #-8]
    //     0x6cf774: mov             x1, x3
    //     0x6cf778: stur            x3, [fp, #-0x18]
    //     0x6cf77c: mov             x3, x2
    //     0x6cf780: mov             x0, x5
    //     0x6cf784: stur            x2, [fp, #-0x10]
    //     0x6cf788: mov             x2, x6
    //     0x6cf78c: stur            x5, [fp, #-0x20]
    //     0x6cf790: stur            x6, [fp, #-0x28]
    // 0x6cf794: CheckStackOverflow
    //     0x6cf794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf798: cmp             SP, x16
    //     0x6cf79c: b.ls            #0x6cf81c
    // 0x6cf7a0: StoreField: r4->field_5f = r7
    //     0x6cf7a0: stur            w7, [x4, #0x5f]
    // 0x6cf7a4: r0 = _LayoutCacheStorage()
    //     0x6cf7a4: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cf7a8: ldur            x2, [fp, #-8]
    // 0x6cf7ac: StoreField: r2->field_47 = r0
    //     0x6cf7ac: stur            w0, [x2, #0x47]
    //     0x6cf7b0: ldurb           w16, [x2, #-1]
    //     0x6cf7b4: ldurb           w17, [x0, #-1]
    //     0x6cf7b8: and             x16, x17, x16, lsr #2
    //     0x6cf7bc: tst             x16, HEAP, lsr #32
    //     0x6cf7c0: b.eq            #0x6cf7c8
    //     0x6cf7c4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cf7c8: mov             x1, x2
    // 0x6cf7cc: r0 = RenderObject()
    //     0x6cf7cc: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cf7d0: ldur            x1, [fp, #-8]
    // 0x6cf7d4: r2 = Null
    //     0x6cf7d4: mov             x2, NULL
    // 0x6cf7d8: r0 = child=()
    //     0x6cf7d8: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cf7dc: ldur            x1, [fp, #-8]
    // 0x6cf7e0: ldur            x2, [fp, #-0x28]
    // 0x6cf7e4: r0 = transform=()
    //     0x6cf7e4: bl              #0x54a49c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x6cf7e8: ldur            x1, [fp, #-8]
    // 0x6cf7ec: ldur            x2, [fp, #-0x10]
    // 0x6cf7f0: r0 = alignment=()
    //     0x6cf7f0: bl              #0x54a3ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x6cf7f4: ldur            x1, [fp, #-8]
    // 0x6cf7f8: ldur            x2, [fp, #-0x20]
    // 0x6cf7fc: r0 = textDirection=()
    //     0x6cf7fc: bl              #0x54a364  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x6cf800: ldur            x1, [fp, #-8]
    // 0x6cf804: ldur            x2, [fp, #-0x18]
    // 0x6cf808: r0 = filterQuality=()
    //     0x6cf808: bl              #0x54a28c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x6cf80c: r0 = Null
    //     0x6cf80c: mov             x0, NULL
    // 0x6cf810: LeaveFrame
    //     0x6cf810: mov             SP, fp
    //     0x6cf814: ldp             fp, lr, [SP], #0x10
    // 0x6cf818: ret
    //     0x6cf818: ret             
    // 0x6cf81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf81c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf820: b               #0x6cf7a0
  }
}

// class id: 2814, size: 0x64, field offset: 0x54
class RenderDecoratedBox extends RenderProxyBox {

  _ detach(/* No info */) {
    // ** addr: 0x4d6974, size: 0xac
    // 0x4d6974: EnterFrame
    //     0x4d6974: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6978: mov             fp, SP
    // 0x4d697c: AllocStack(0x8)
    //     0x4d697c: sub             SP, SP, #8
    // 0x4d6980: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x8 */)
    //     0x4d6980: mov             x0, x1
    //     0x4d6984: stur            x1, [fp, #-8]
    // 0x4d6988: CheckStackOverflow
    //     0x4d6988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d698c: cmp             SP, x16
    //     0x4d6990: b.ls            #0x4d6a18
    // 0x4d6994: LoadField: r1 = r0->field_53
    //     0x4d6994: ldur            w1, [x0, #0x53]
    // 0x4d6998: DecompressPointer r1
    //     0x4d6998: add             x1, x1, HEAP, lsl #32
    // 0x4d699c: cmp             w1, NULL
    // 0x4d69a0: b.eq            #0x4d69f4
    // 0x4d69a4: r2 = LoadClassIdInstr(r1)
    //     0x4d69a4: ldur            x2, [x1, #-1]
    //     0x4d69a8: ubfx            x2, x2, #0xc, #0x14
    // 0x4d69ac: cmp             x2, #0x758
    // 0x4d69b0: b.ne            #0x4d69d0
    // 0x4d69b4: LoadField: r2 = r1->field_2b
    //     0x4d69b4: ldur            w2, [x1, #0x2b]
    // 0x4d69b8: DecompressPointer r2
    //     0x4d69b8: add             x2, x2, HEAP, lsl #32
    // 0x4d69bc: cmp             w2, NULL
    // 0x4d69c0: b.eq            #0x4d69f0
    // 0x4d69c4: mov             x1, x2
    // 0x4d69c8: r0 = dispose()
    //     0x4d69c8: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x4d69cc: b               #0x4d69f0
    // 0x4d69d0: cmp             x2, #0x759
    // 0x4d69d4: b.ne            #0x4d69f0
    // 0x4d69d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4d69d8: ldur            w0, [x1, #0x17]
    // 0x4d69dc: DecompressPointer r0
    //     0x4d69dc: add             x0, x0, HEAP, lsl #32
    // 0x4d69e0: cmp             w0, NULL
    // 0x4d69e4: b.eq            #0x4d69f0
    // 0x4d69e8: mov             x1, x0
    // 0x4d69ec: r0 = dispose()
    //     0x4d69ec: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x4d69f0: ldur            x0, [fp, #-8]
    // 0x4d69f4: StoreField: r0->field_53 = rNULL
    //     0x4d69f4: stur            NULL, [x0, #0x53]
    // 0x4d69f8: mov             x1, x0
    // 0x4d69fc: r0 = detach()
    //     0x4d69fc: bl              #0x4d6e5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4d6a00: ldur            x1, [fp, #-8]
    // 0x4d6a04: r0 = markNeedsPaint()
    //     0x4d6a04: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4d6a08: r0 = Null
    //     0x4d6a08: mov             x0, NULL
    // 0x4d6a0c: LeaveFrame
    //     0x4d6a0c: mov             SP, fp
    //     0x4d6a10: ldp             fp, lr, [SP], #0x10
    // 0x4d6a14: ret
    //     0x4d6a14: ret             
    // 0x4d6a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6a18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6a1c: b               #0x4d6994
  }
  _ paint(/* No info */) {
    // ** addr: 0x4dfb40, size: 0x204
    // 0x4dfb40: EnterFrame
    //     0x4dfb40: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfb44: mov             fp, SP
    // 0x4dfb48: AllocStack(0x28)
    //     0x4dfb48: sub             SP, SP, #0x28
    // 0x4dfb4c: SetupParameters(RenderDecoratedBox this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4dfb4c: mov             x4, x1
    //     0x4dfb50: mov             x0, x2
    //     0x4dfb54: stur            x1, [fp, #-0x10]
    //     0x4dfb58: stur            x2, [fp, #-0x18]
    //     0x4dfb5c: stur            x3, [fp, #-0x20]
    // 0x4dfb60: CheckStackOverflow
    //     0x4dfb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dfb64: cmp             SP, x16
    //     0x4dfb68: b.ls            #0x4dfd38
    // 0x4dfb6c: LoadField: r1 = r4->field_53
    //     0x4dfb6c: ldur            w1, [x4, #0x53]
    // 0x4dfb70: DecompressPointer r1
    //     0x4dfb70: add             x1, x1, HEAP, lsl #32
    // 0x4dfb74: cmp             w1, NULL
    // 0x4dfb78: b.ne            #0x4dfc50
    // 0x4dfb7c: LoadField: r5 = r4->field_57
    //     0x4dfb7c: ldur            w5, [x4, #0x57]
    // 0x4dfb80: DecompressPointer r5
    //     0x4dfb80: add             x5, x5, HEAP, lsl #32
    // 0x4dfb84: mov             x2, x4
    // 0x4dfb88: stur            x5, [fp, #-8]
    // 0x4dfb8c: r1 = Function 'markNeedsPaint':.
    //     0x4dfb8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4dfb90: ldr             x1, [x1, #0xa30]
    // 0x4dfb94: r0 = AllocateClosure()
    //     0x4dfb94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4dfb98: mov             x1, x0
    // 0x4dfb9c: ldur            x0, [fp, #-8]
    // 0x4dfba0: stur            x1, [fp, #-0x28]
    // 0x4dfba4: r2 = LoadClassIdInstr(r0)
    //     0x4dfba4: ldur            x2, [x0, #-1]
    //     0x4dfba8: ubfx            x2, x2, #0xc, #0x14
    // 0x4dfbac: cmp             x2, #0xc07
    // 0x4dfbb0: b.ne            #0x4dfbe0
    // 0x4dfbb4: r0 = _ShapeDecorationPainter()
    //     0x4dfbb4: bl              #0x4dfecc  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x4dfbb8: mov             x1, x0
    // 0x4dfbbc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dfbc0: StoreField: r1->field_23 = r0
    //     0x4dfbc0: stur            w0, [x1, #0x23]
    // 0x4dfbc4: StoreField: r1->field_27 = r0
    //     0x4dfbc4: stur            w0, [x1, #0x27]
    // 0x4dfbc8: ldur            x0, [fp, #-8]
    // 0x4dfbcc: StoreField: r1->field_b = r0
    //     0x4dfbcc: stur            w0, [x1, #0xb]
    // 0x4dfbd0: ldur            x3, [fp, #-0x28]
    // 0x4dfbd4: StoreField: r1->field_7 = r3
    //     0x4dfbd4: stur            w3, [x1, #7]
    // 0x4dfbd8: mov             x0, x1
    // 0x4dfbdc: b               #0x4dfc2c
    // 0x4dfbe0: mov             x3, x1
    // 0x4dfbe4: cmp             x2, #0xc08
    // 0x4dfbe8: b.ne            #0x4dfc0c
    // 0x4dfbec: r0 = _BoxDecorationPainter()
    //     0x4dfbec: bl              #0x4dfec0  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x4dfbf0: mov             x1, x0
    // 0x4dfbf4: ldur            x0, [fp, #-8]
    // 0x4dfbf8: StoreField: r1->field_b = r0
    //     0x4dfbf8: stur            w0, [x1, #0xb]
    // 0x4dfbfc: ldur            x2, [fp, #-0x28]
    // 0x4dfc00: StoreField: r1->field_7 = r2
    //     0x4dfc00: stur            w2, [x1, #7]
    // 0x4dfc04: mov             x0, x1
    // 0x4dfc08: b               #0x4dfc2c
    // 0x4dfc0c: mov             x2, x3
    // 0x4dfc10: r0 = _CupertinoEdgeShadowPainter()
    //     0x4dfc10: bl              #0x4dfeb4  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x4dfc14: mov             x1, x0
    // 0x4dfc18: ldur            x0, [fp, #-8]
    // 0x4dfc1c: StoreField: r1->field_b = r0
    //     0x4dfc1c: stur            w0, [x1, #0xb]
    // 0x4dfc20: ldur            x0, [fp, #-0x28]
    // 0x4dfc24: StoreField: r1->field_7 = r0
    //     0x4dfc24: stur            w0, [x1, #7]
    // 0x4dfc28: mov             x0, x1
    // 0x4dfc2c: ldur            x2, [fp, #-0x10]
    // 0x4dfc30: StoreField: r2->field_53 = r0
    //     0x4dfc30: stur            w0, [x2, #0x53]
    //     0x4dfc34: ldurb           w16, [x2, #-1]
    //     0x4dfc38: ldurb           w17, [x0, #-1]
    //     0x4dfc3c: and             x16, x17, x16, lsr #2
    //     0x4dfc40: tst             x16, HEAP, lsr #32
    //     0x4dfc44: b.eq            #0x4dfc4c
    //     0x4dfc48: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4dfc4c: b               #0x4dfc54
    // 0x4dfc50: mov             x2, x4
    // 0x4dfc54: LoadField: r0 = r2->field_5f
    //     0x4dfc54: ldur            w0, [x2, #0x5f]
    // 0x4dfc58: DecompressPointer r0
    //     0x4dfc58: add             x0, x0, HEAP, lsl #32
    // 0x4dfc5c: mov             x1, x2
    // 0x4dfc60: stur            x0, [fp, #-8]
    // 0x4dfc64: r0 = size()
    //     0x4dfc64: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dfc68: ldur            x1, [fp, #-8]
    // 0x4dfc6c: mov             x2, x0
    // 0x4dfc70: r0 = copyWith()
    //     0x4dfc70: bl              #0x4dfe1c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x4dfc74: mov             x2, x0
    // 0x4dfc78: ldur            x0, [fp, #-0x10]
    // 0x4dfc7c: stur            x2, [fp, #-0x28]
    // 0x4dfc80: LoadField: r3 = r0->field_53
    //     0x4dfc80: ldur            w3, [x0, #0x53]
    // 0x4dfc84: DecompressPointer r3
    //     0x4dfc84: add             x3, x3, HEAP, lsl #32
    // 0x4dfc88: stur            x3, [fp, #-8]
    // 0x4dfc8c: cmp             w3, NULL
    // 0x4dfc90: b.eq            #0x4dfd40
    // 0x4dfc94: ldur            x1, [fp, #-0x18]
    // 0x4dfc98: r0 = canvas()
    //     0x4dfc98: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4dfc9c: ldur            x1, [fp, #-8]
    // 0x4dfca0: r2 = LoadClassIdInstr(r1)
    //     0x4dfca0: ldur            x2, [x1, #-1]
    //     0x4dfca4: ubfx            x2, x2, #0xc, #0x14
    // 0x4dfca8: mov             x16, x0
    // 0x4dfcac: mov             x0, x2
    // 0x4dfcb0: mov             x2, x16
    // 0x4dfcb4: ldur            x3, [fp, #-0x20]
    // 0x4dfcb8: ldur            x5, [fp, #-0x28]
    // 0x4dfcbc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4dfcbc: sub             lr, x0, #0xffd
    //     0x4dfcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfcc4: blr             lr
    // 0x4dfcc8: ldur            x0, [fp, #-0x10]
    // 0x4dfccc: LoadField: r1 = r0->field_57
    //     0x4dfccc: ldur            w1, [x0, #0x57]
    // 0x4dfcd0: DecompressPointer r1
    //     0x4dfcd0: add             x1, x1, HEAP, lsl #32
    // 0x4dfcd4: r2 = LoadClassIdInstr(r1)
    //     0x4dfcd4: ldur            x2, [x1, #-1]
    //     0x4dfcd8: ubfx            x2, x2, #0xc, #0x14
    // 0x4dfcdc: cmp             x2, #0xc07
    // 0x4dfce0: b.ne            #0x4dfcf8
    // 0x4dfce4: LoadField: r2 = r1->field_13
    //     0x4dfce4: ldur            w2, [x1, #0x13]
    // 0x4dfce8: DecompressPointer r2
    //     0x4dfce8: add             x2, x2, HEAP, lsl #32
    // 0x4dfcec: cmp             w2, NULL
    // 0x4dfcf0: b.eq            #0x4dfd18
    // 0x4dfcf4: b               #0x4dfd10
    // 0x4dfcf8: cmp             x2, #0xc08
    // 0x4dfcfc: b.ne            #0x4dfd18
    // 0x4dfd00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4dfd00: ldur            w2, [x1, #0x17]
    // 0x4dfd04: DecompressPointer r2
    //     0x4dfd04: add             x2, x2, HEAP, lsl #32
    // 0x4dfd08: cmp             w2, NULL
    // 0x4dfd0c: b.eq            #0x4dfd18
    // 0x4dfd10: ldur            x1, [fp, #-0x18]
    // 0x4dfd14: r0 = setIsComplexHint()
    //     0x4dfd14: bl              #0x4dfd68  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x4dfd18: ldur            x1, [fp, #-0x10]
    // 0x4dfd1c: ldur            x2, [fp, #-0x18]
    // 0x4dfd20: ldur            x3, [fp, #-0x20]
    // 0x4dfd24: r0 = paint()
    //     0x4dfd24: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4dfd28: r0 = Null
    //     0x4dfd28: mov             x0, NULL
    // 0x4dfd2c: LeaveFrame
    //     0x4dfd2c: mov             SP, fp
    //     0x4dfd30: ldp             fp, lr, [SP], #0x10
    // 0x4dfd34: ret
    //     0x4dfd34: ret             
    // 0x4dfd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfd38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfd3c: b               #0x4dfb6c
    // 0x4dfd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfd40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51c524, size: 0x9c
    // 0x51c524: EnterFrame
    //     0x51c524: stp             fp, lr, [SP, #-0x10]!
    //     0x51c528: mov             fp, SP
    // 0x51c52c: AllocStack(0x8)
    //     0x51c52c: sub             SP, SP, #8
    // 0x51c530: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x8 */)
    //     0x51c530: mov             x0, x1
    //     0x51c534: stur            x1, [fp, #-8]
    // 0x51c538: CheckStackOverflow
    //     0x51c538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c53c: cmp             SP, x16
    //     0x51c540: b.ls            #0x51c5b8
    // 0x51c544: LoadField: r1 = r0->field_53
    //     0x51c544: ldur            w1, [x0, #0x53]
    // 0x51c548: DecompressPointer r1
    //     0x51c548: add             x1, x1, HEAP, lsl #32
    // 0x51c54c: cmp             w1, NULL
    // 0x51c550: b.eq            #0x51c5a0
    // 0x51c554: r2 = LoadClassIdInstr(r1)
    //     0x51c554: ldur            x2, [x1, #-1]
    //     0x51c558: ubfx            x2, x2, #0xc, #0x14
    // 0x51c55c: cmp             x2, #0x758
    // 0x51c560: b.ne            #0x51c580
    // 0x51c564: LoadField: r2 = r1->field_2b
    //     0x51c564: ldur            w2, [x1, #0x2b]
    // 0x51c568: DecompressPointer r2
    //     0x51c568: add             x2, x2, HEAP, lsl #32
    // 0x51c56c: cmp             w2, NULL
    // 0x51c570: b.eq            #0x51c5a0
    // 0x51c574: mov             x1, x2
    // 0x51c578: r0 = dispose()
    //     0x51c578: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x51c57c: b               #0x51c5a0
    // 0x51c580: cmp             x2, #0x759
    // 0x51c584: b.ne            #0x51c5a0
    // 0x51c588: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x51c588: ldur            w0, [x1, #0x17]
    // 0x51c58c: DecompressPointer r0
    //     0x51c58c: add             x0, x0, HEAP, lsl #32
    // 0x51c590: cmp             w0, NULL
    // 0x51c594: b.eq            #0x51c5a0
    // 0x51c598: mov             x1, x0
    // 0x51c59c: r0 = dispose()
    //     0x51c59c: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x51c5a0: ldur            x1, [fp, #-8]
    // 0x51c5a4: r0 = dispose()
    //     0x51c5a4: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51c5a8: r0 = Null
    //     0x51c5a8: mov             x0, NULL
    // 0x51c5ac: LeaveFrame
    //     0x51c5ac: mov             SP, fp
    //     0x51c5b0: ldp             fp, lr, [SP], #0x10
    // 0x51c5b4: ret
    //     0x51c5b4: ret             
    // 0x51c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c5b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c5bc: b               #0x51c544
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x54cb18, size: 0x88
    // 0x54cb18: EnterFrame
    //     0x54cb18: stp             fp, lr, [SP, #-0x10]!
    //     0x54cb1c: mov             fp, SP
    // 0x54cb20: AllocStack(0x20)
    //     0x54cb20: sub             SP, SP, #0x20
    // 0x54cb24: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54cb24: mov             x0, x2
    //     0x54cb28: stur            x1, [fp, #-8]
    //     0x54cb2c: stur            x2, [fp, #-0x10]
    // 0x54cb30: CheckStackOverflow
    //     0x54cb30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54cb34: cmp             SP, x16
    //     0x54cb38: b.ls            #0x54cb98
    // 0x54cb3c: LoadField: r2 = r1->field_5f
    //     0x54cb3c: ldur            w2, [x1, #0x5f]
    // 0x54cb40: DecompressPointer r2
    //     0x54cb40: add             x2, x2, HEAP, lsl #32
    // 0x54cb44: stp             x2, x0, [SP]
    // 0x54cb48: r0 = ==()
    //     0x54cb48: bl              #0x83295c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x54cb4c: tbnz            w0, #4, #0x54cb60
    // 0x54cb50: r0 = Null
    //     0x54cb50: mov             x0, NULL
    // 0x54cb54: LeaveFrame
    //     0x54cb54: mov             SP, fp
    //     0x54cb58: ldp             fp, lr, [SP], #0x10
    // 0x54cb5c: ret
    //     0x54cb5c: ret             
    // 0x54cb60: ldur            x1, [fp, #-8]
    // 0x54cb64: ldur            x0, [fp, #-0x10]
    // 0x54cb68: StoreField: r1->field_5f = r0
    //     0x54cb68: stur            w0, [x1, #0x5f]
    //     0x54cb6c: ldurb           w16, [x1, #-1]
    //     0x54cb70: ldurb           w17, [x0, #-1]
    //     0x54cb74: and             x16, x17, x16, lsr #2
    //     0x54cb78: tst             x16, HEAP, lsr #32
    //     0x54cb7c: b.eq            #0x54cb84
    //     0x54cb80: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54cb84: r0 = markNeedsPaint()
    //     0x54cb84: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54cb88: r0 = Null
    //     0x54cb88: mov             x0, NULL
    // 0x54cb8c: LeaveFrame
    //     0x54cb8c: mov             SP, fp
    //     0x54cb90: ldp             fp, lr, [SP], #0x10
    // 0x54cb94: ret
    //     0x54cb94: ret             
    // 0x54cb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cb98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cb9c: b               #0x54cb3c
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x54d00c, size: 0x1a0
    // 0x54d00c: EnterFrame
    //     0x54d00c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d010: mov             fp, SP
    // 0x54d014: AllocStack(0x28)
    //     0x54d014: sub             SP, SP, #0x28
    // 0x54d018: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x54d018: mov             x0, x2
    //     0x54d01c: stur            x1, [fp, #-0x10]
    //     0x54d020: stur            x2, [fp, #-0x18]
    // 0x54d024: CheckStackOverflow
    //     0x54d024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d028: cmp             SP, x16
    //     0x54d02c: b.ls            #0x54d1a4
    // 0x54d030: LoadField: r2 = r1->field_57
    //     0x54d030: ldur            w2, [x1, #0x57]
    // 0x54d034: DecompressPointer r2
    //     0x54d034: add             x2, x2, HEAP, lsl #32
    // 0x54d038: stur            x2, [fp, #-8]
    // 0x54d03c: r3 = LoadClassIdInstr(r0)
    //     0x54d03c: ldur            x3, [x0, #-1]
    //     0x54d040: ubfx            x3, x3, #0xc, #0x14
    // 0x54d044: cmp             x3, #0xc09
    // 0x54d048: b.ne            #0x54d0c8
    // 0x54d04c: str             x2, [SP]
    // 0x54d050: r0 = runtimeType()
    //     0x54d050: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x54d054: r1 = LoadClassIdInstr(r0)
    //     0x54d054: ldur            x1, [x0, #-1]
    //     0x54d058: ubfx            x1, x1, #0xc, #0x14
    // 0x54d05c: r16 = _CupertinoEdgeShadowDecoration
    //     0x54d05c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b000] Type: _CupertinoEdgeShadowDecoration
    //     0x54d060: ldr             x16, [x16]
    // 0x54d064: stp             x16, x0, [SP]
    // 0x54d068: mov             x0, x1
    // 0x54d06c: mov             lr, x0
    // 0x54d070: ldr             lr, [x21, lr, lsl #3]
    // 0x54d074: blr             lr
    // 0x54d078: tbnz            w0, #4, #0x54d100
    // 0x54d07c: ldur            x0, [fp, #-8]
    // 0x54d080: r1 = LoadClassIdInstr(r0)
    //     0x54d080: ldur            x1, [x0, #-1]
    //     0x54d084: ubfx            x1, x1, #0xc, #0x14
    // 0x54d088: cmp             x1, #0xc09
    // 0x54d08c: b.ne            #0x54d100
    // 0x54d090: ldur            x1, [fp, #-0x18]
    // 0x54d094: LoadField: r2 = r0->field_7
    //     0x54d094: ldur            w2, [x0, #7]
    // 0x54d098: DecompressPointer r2
    //     0x54d098: add             x2, x2, HEAP, lsl #32
    // 0x54d09c: LoadField: r0 = r1->field_7
    //     0x54d09c: ldur            w0, [x1, #7]
    // 0x54d0a0: DecompressPointer r0
    //     0x54d0a0: add             x0, x0, HEAP, lsl #32
    // 0x54d0a4: r3 = LoadClassIdInstr(r2)
    //     0x54d0a4: ldur            x3, [x2, #-1]
    //     0x54d0a8: ubfx            x3, x3, #0xc, #0x14
    // 0x54d0ac: stp             x0, x2, [SP]
    // 0x54d0b0: mov             x0, x3
    // 0x54d0b4: mov             lr, x0
    // 0x54d0b8: ldr             lr, [x21, lr, lsl #3]
    // 0x54d0bc: blr             lr
    // 0x54d0c0: tbnz            w0, #4, #0x54d100
    // 0x54d0c4: b               #0x54d0f0
    // 0x54d0c8: mov             x1, x0
    // 0x54d0cc: mov             x0, x2
    // 0x54d0d0: r2 = LoadClassIdInstr(r1)
    //     0x54d0d0: ldur            x2, [x1, #-1]
    //     0x54d0d4: ubfx            x2, x2, #0xc, #0x14
    // 0x54d0d8: stp             x0, x1, [SP]
    // 0x54d0dc: mov             x0, x2
    // 0x54d0e0: mov             lr, x0
    // 0x54d0e4: ldr             lr, [x21, lr, lsl #3]
    // 0x54d0e8: blr             lr
    // 0x54d0ec: tbnz            w0, #4, #0x54d100
    // 0x54d0f0: r0 = Null
    //     0x54d0f0: mov             x0, NULL
    // 0x54d0f4: LeaveFrame
    //     0x54d0f4: mov             SP, fp
    //     0x54d0f8: ldp             fp, lr, [SP], #0x10
    // 0x54d0fc: ret
    //     0x54d0fc: ret             
    // 0x54d100: ldur            x0, [fp, #-0x10]
    // 0x54d104: LoadField: r1 = r0->field_53
    //     0x54d104: ldur            w1, [x0, #0x53]
    // 0x54d108: DecompressPointer r1
    //     0x54d108: add             x1, x1, HEAP, lsl #32
    // 0x54d10c: cmp             w1, NULL
    // 0x54d110: b.ne            #0x54d11c
    // 0x54d114: mov             x1, x0
    // 0x54d118: b               #0x54d16c
    // 0x54d11c: r2 = LoadClassIdInstr(r1)
    //     0x54d11c: ldur            x2, [x1, #-1]
    //     0x54d120: ubfx            x2, x2, #0xc, #0x14
    // 0x54d124: cmp             x2, #0x758
    // 0x54d128: b.ne            #0x54d148
    // 0x54d12c: LoadField: r2 = r1->field_2b
    //     0x54d12c: ldur            w2, [x1, #0x2b]
    // 0x54d130: DecompressPointer r2
    //     0x54d130: add             x2, x2, HEAP, lsl #32
    // 0x54d134: cmp             w2, NULL
    // 0x54d138: b.eq            #0x54d168
    // 0x54d13c: mov             x1, x2
    // 0x54d140: r0 = dispose()
    //     0x54d140: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x54d144: b               #0x54d168
    // 0x54d148: cmp             x2, #0x759
    // 0x54d14c: b.ne            #0x54d168
    // 0x54d150: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54d150: ldur            w0, [x1, #0x17]
    // 0x54d154: DecompressPointer r0
    //     0x54d154: add             x0, x0, HEAP, lsl #32
    // 0x54d158: cmp             w0, NULL
    // 0x54d15c: b.eq            #0x54d168
    // 0x54d160: mov             x1, x0
    // 0x54d164: r0 = dispose()
    //     0x54d164: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x54d168: ldur            x1, [fp, #-0x10]
    // 0x54d16c: StoreField: r1->field_53 = rNULL
    //     0x54d16c: stur            NULL, [x1, #0x53]
    // 0x54d170: ldur            x0, [fp, #-0x18]
    // 0x54d174: StoreField: r1->field_57 = r0
    //     0x54d174: stur            w0, [x1, #0x57]
    //     0x54d178: ldurb           w16, [x1, #-1]
    //     0x54d17c: ldurb           w17, [x0, #-1]
    //     0x54d180: and             x16, x17, x16, lsr #2
    //     0x54d184: tst             x16, HEAP, lsr #32
    //     0x54d188: b.eq            #0x54d190
    //     0x54d18c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54d190: r0 = markNeedsPaint()
    //     0x54d190: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54d194: r0 = Null
    //     0x54d194: mov             x0, NULL
    // 0x54d198: LeaveFrame
    //     0x54d198: mov             SP, fp
    //     0x54d19c: ldp             fp, lr, [SP], #0x10
    // 0x54d1a0: ret
    //     0x54d1a0: ret             
    // 0x54d1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d1a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d1a8: b               #0x54d030
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x6d0f8c, size: 0xc4
    // 0x6d0f8c: EnterFrame
    //     0x6d0f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0f90: mov             fp, SP
    // 0x6d0f94: AllocStack(0x8)
    //     0x6d0f94: sub             SP, SP, #8
    // 0x6d0f98: r4 = Instance_DecorationPosition
    //     0x6d0f98: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d30] Obj!DecorationPosition@a038c1
    //     0x6d0f9c: ldr             x4, [x4, #0xd30]
    // 0x6d0fa0: stur            x1, [fp, #-8]
    // 0x6d0fa4: mov             x16, x2
    // 0x6d0fa8: mov             x2, x1
    // 0x6d0fac: mov             x1, x16
    // 0x6d0fb0: mov             x0, x3
    // 0x6d0fb4: CheckStackOverflow
    //     0x6d0fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0fb8: cmp             SP, x16
    //     0x6d0fbc: b.ls            #0x6d1048
    // 0x6d0fc0: StoreField: r2->field_57 = r0
    //     0x6d0fc0: stur            w0, [x2, #0x57]
    //     0x6d0fc4: ldurb           w16, [x2, #-1]
    //     0x6d0fc8: ldurb           w17, [x0, #-1]
    //     0x6d0fcc: and             x16, x17, x16, lsr #2
    //     0x6d0fd0: tst             x16, HEAP, lsr #32
    //     0x6d0fd4: b.eq            #0x6d0fdc
    //     0x6d0fd8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d0fdc: StoreField: r2->field_5b = r4
    //     0x6d0fdc: stur            w4, [x2, #0x5b]
    // 0x6d0fe0: mov             x0, x1
    // 0x6d0fe4: StoreField: r2->field_5f = r0
    //     0x6d0fe4: stur            w0, [x2, #0x5f]
    //     0x6d0fe8: ldurb           w16, [x2, #-1]
    //     0x6d0fec: ldurb           w17, [x0, #-1]
    //     0x6d0ff0: and             x16, x17, x16, lsr #2
    //     0x6d0ff4: tst             x16, HEAP, lsr #32
    //     0x6d0ff8: b.eq            #0x6d1000
    //     0x6d0ffc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d1000: r0 = _LayoutCacheStorage()
    //     0x6d1000: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d1004: ldur            x2, [fp, #-8]
    // 0x6d1008: StoreField: r2->field_47 = r0
    //     0x6d1008: stur            w0, [x2, #0x47]
    //     0x6d100c: ldurb           w16, [x2, #-1]
    //     0x6d1010: ldurb           w17, [x0, #-1]
    //     0x6d1014: and             x16, x17, x16, lsr #2
    //     0x6d1018: tst             x16, HEAP, lsr #32
    //     0x6d101c: b.eq            #0x6d1024
    //     0x6d1020: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d1024: mov             x1, x2
    // 0x6d1028: r0 = RenderObject()
    //     0x6d1028: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d102c: ldur            x1, [fp, #-8]
    // 0x6d1030: r2 = Null
    //     0x6d1030: mov             x2, NULL
    // 0x6d1034: r0 = child=()
    //     0x6d1034: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d1038: r0 = Null
    //     0x6d1038: mov             x0, NULL
    // 0x6d103c: LeaveFrame
    //     0x6d103c: mov             SP, fp
    //     0x6d1040: ldp             fp, lr, [SP], #0x10
    // 0x6d1044: ret
    //     0x6d1044: ret             
    // 0x6d1048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d104c: b               #0x6d0fc0
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x7a4f94, size: 0x11c
    // 0x7a4f94: EnterFrame
    //     0x7a4f94: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4f98: mov             fp, SP
    // 0x7a4f9c: AllocStack(0x28)
    //     0x7a4f9c: sub             SP, SP, #0x28
    // 0x7a4fa0: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7a4fa0: mov             x0, x1
    //     0x7a4fa4: stur            x1, [fp, #-0x10]
    //     0x7a4fa8: stur            x2, [fp, #-0x18]
    // 0x7a4fac: CheckStackOverflow
    //     0x7a4fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4fb0: cmp             SP, x16
    //     0x7a4fb4: b.ls            #0x7a50a8
    // 0x7a4fb8: LoadField: r3 = r0->field_57
    //     0x7a4fb8: ldur            w3, [x0, #0x57]
    // 0x7a4fbc: DecompressPointer r3
    //     0x7a4fbc: add             x3, x3, HEAP, lsl #32
    // 0x7a4fc0: mov             x1, x0
    // 0x7a4fc4: stur            x3, [fp, #-8]
    // 0x7a4fc8: r0 = size()
    //     0x7a4fc8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7a4fcc: mov             x1, x0
    // 0x7a4fd0: ldur            x0, [fp, #-0x10]
    // 0x7a4fd4: LoadField: r2 = r0->field_5f
    //     0x7a4fd4: ldur            w2, [x0, #0x5f]
    // 0x7a4fd8: DecompressPointer r2
    //     0x7a4fd8: add             x2, x2, HEAP, lsl #32
    // 0x7a4fdc: LoadField: r5 = r2->field_13
    //     0x7a4fdc: ldur            w5, [x2, #0x13]
    // 0x7a4fe0: DecompressPointer r5
    //     0x7a4fe0: add             x5, x5, HEAP, lsl #32
    // 0x7a4fe4: ldur            x0, [fp, #-8]
    // 0x7a4fe8: stur            x5, [fp, #-0x20]
    // 0x7a4fec: r2 = LoadClassIdInstr(r0)
    //     0x7a4fec: ldur            x2, [x0, #-1]
    //     0x7a4ff0: ubfx            x2, x2, #0xc, #0x14
    // 0x7a4ff4: cmp             x2, #0xc07
    // 0x7a4ff8: b.ne            #0x7a5058
    // 0x7a4ffc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a4ffc: ldur            w3, [x0, #0x17]
    // 0x7a5000: DecompressPointer r3
    //     0x7a5000: add             x3, x3, HEAP, lsl #32
    // 0x7a5004: mov             x2, x1
    // 0x7a5008: stur            x3, [fp, #-0x10]
    // 0x7a500c: r1 = Instance_Offset
    //     0x7a500c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7a5010: r0 = &()
    //     0x7a5010: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x7a5014: ldur            x1, [fp, #-0x10]
    // 0x7a5018: r2 = LoadClassIdInstr(r1)
    //     0x7a5018: ldur            x2, [x1, #-1]
    //     0x7a501c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a5020: ldur            x16, [fp, #-0x20]
    // 0x7a5024: str             x16, [SP]
    // 0x7a5028: mov             x16, x0
    // 0x7a502c: mov             x0, x2
    // 0x7a5030: mov             x2, x16
    // 0x7a5034: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x7a5034: add             x4, PP, #0x21, lsl #12  ; [pp+0x213c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x7a5038: ldr             x4, [x4, #0x3c0]
    // 0x7a503c: r0 = GDT[cid_x0 + -0xf61]()
    //     0x7a503c: sub             lr, x0, #0xf61
    //     0x7a5040: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5044: blr             lr
    // 0x7a5048: mov             x1, x0
    // 0x7a504c: ldur            x2, [fp, #-0x18]
    // 0x7a5050: r0 = contains()
    //     0x7a5050: bl              #0x4b7f2c  ; [dart:ui] _NativePath::contains
    // 0x7a5054: b               #0x7a509c
    // 0x7a5058: cmp             x2, #0xc09
    // 0x7a505c: b.ne            #0x7a5068
    // 0x7a5060: r0 = true
    //     0x7a5060: add             x0, NULL, #0x20  ; true
    // 0x7a5064: b               #0x7a509c
    // 0x7a5068: r2 = LoadClassIdInstr(r0)
    //     0x7a5068: ldur            x2, [x0, #-1]
    //     0x7a506c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a5070: mov             x16, x1
    // 0x7a5074: mov             x1, x2
    // 0x7a5078: mov             x2, x16
    // 0x7a507c: mov             x16, x0
    // 0x7a5080: mov             x0, x1
    // 0x7a5084: mov             x1, x16
    // 0x7a5088: ldur            x3, [fp, #-0x18]
    // 0x7a508c: ldur            x5, [fp, #-0x20]
    // 0x7a5090: r0 = GDT[cid_x0 + -0xc5d]()
    //     0x7a5090: sub             lr, x0, #0xc5d
    //     0x7a5094: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5098: blr             lr
    // 0x7a509c: LeaveFrame
    //     0x7a509c: mov             SP, fp
    //     0x7a50a0: ldp             fp, lr, [SP], #0x10
    // 0x7a50a4: ret
    //     0x7a50a4: ret             
    // 0x7a50a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a50a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a50ac: b               #0x7a4fb8
  }
}

// class id: 2815, size: 0x68, field offset: 0x54
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ _updateClip(/* No info */) {
    // ** addr: 0x4b7848, size: 0xd8
    // 0x4b7848: EnterFrame
    //     0x4b7848: stp             fp, lr, [SP, #-0x10]!
    //     0x4b784c: mov             fp, SP
    // 0x4b7850: AllocStack(0x10)
    //     0x4b7850: sub             SP, SP, #0x10
    // 0x4b7854: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x4b7854: mov             x0, x1
    //     0x4b7858: stur            x1, [fp, #-0x10]
    // 0x4b785c: CheckStackOverflow
    //     0x4b785c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b7860: cmp             SP, x16
    //     0x4b7864: b.ls            #0x4b7918
    // 0x4b7868: LoadField: r1 = r0->field_5b
    //     0x4b7868: ldur            w1, [x0, #0x5b]
    // 0x4b786c: DecompressPointer r1
    //     0x4b786c: add             x1, x1, HEAP, lsl #32
    // 0x4b7870: cmp             w1, NULL
    // 0x4b7874: b.ne            #0x4b7908
    // 0x4b7878: LoadField: r2 = r0->field_57
    //     0x4b7878: ldur            w2, [x0, #0x57]
    // 0x4b787c: DecompressPointer r2
    //     0x4b787c: add             x2, x2, HEAP, lsl #32
    // 0x4b7880: stur            x2, [fp, #-8]
    // 0x4b7884: cmp             w2, NULL
    // 0x4b7888: b.ne            #0x4b7894
    // 0x4b788c: r0 = Null
    //     0x4b788c: mov             x0, NULL
    // 0x4b7890: b               #0x4b78c0
    // 0x4b7894: mov             x1, x0
    // 0x4b7898: r0 = size()
    //     0x4b7898: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b789c: ldur            x1, [fp, #-8]
    // 0x4b78a0: r2 = LoadClassIdInstr(r1)
    //     0x4b78a0: ldur            x2, [x1, #-1]
    //     0x4b78a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4b78a8: mov             x16, x0
    // 0x4b78ac: mov             x0, x2
    // 0x4b78b0: mov             x2, x16
    // 0x4b78b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b78b4: sub             lr, x0, #1, lsl #12
    //     0x4b78b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b78bc: blr             lr
    // 0x4b78c0: cmp             w0, NULL
    // 0x4b78c4: b.ne            #0x4b78e4
    // 0x4b78c8: ldur            x2, [fp, #-0x10]
    // 0x4b78cc: r0 = LoadClassIdInstr(r2)
    //     0x4b78cc: ldur            x0, [x2, #-1]
    //     0x4b78d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b78d4: mov             x1, x2
    // 0x4b78d8: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x4b78d8: add             lr, x0, #0xdb0
    //     0x4b78dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b78e0: blr             lr
    // 0x4b78e4: ldur            x1, [fp, #-0x10]
    // 0x4b78e8: StoreField: r1->field_5b = r0
    //     0x4b78e8: stur            w0, [x1, #0x5b]
    //     0x4b78ec: tbz             w0, #0, #0x4b7908
    //     0x4b78f0: ldurb           w16, [x1, #-1]
    //     0x4b78f4: ldurb           w17, [x0, #-1]
    //     0x4b78f8: and             x16, x17, x16, lsr #2
    //     0x4b78fc: tst             x16, HEAP, lsr #32
    //     0x4b7900: b.eq            #0x4b7908
    //     0x4b7904: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4b7908: r0 = Null
    //     0x4b7908: mov             x0, NULL
    // 0x4b790c: LeaveFrame
    //     0x4b790c: mov             SP, fp
    //     0x4b7910: ldp             fp, lr, [SP], #0x10
    // 0x4b7914: ret
    //     0x4b7914: ret             
    // 0x4b7918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b791c: b               #0x4b7868
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x4bcd3c, size: 0xa8
    // 0x4bcd3c: EnterFrame
    //     0x4bcd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcd40: mov             fp, SP
    // 0x4bcd44: AllocStack(0x8)
    //     0x4bcd44: sub             SP, SP, #8
    // 0x4bcd48: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4bcd48: mov             x0, x1
    //     0x4bcd4c: stur            x1, [fp, #-8]
    // 0x4bcd50: CheckStackOverflow
    //     0x4bcd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bcd54: cmp             SP, x16
    //     0x4bcd58: b.ls            #0x4bcddc
    // 0x4bcd5c: LoadField: r1 = r0->field_5f
    //     0x4bcd5c: ldur            w1, [x0, #0x5f]
    // 0x4bcd60: DecompressPointer r1
    //     0x4bcd60: add             x1, x1, HEAP, lsl #32
    // 0x4bcd64: LoadField: r2 = r1->field_7
    //     0x4bcd64: ldur            x2, [x1, #7]
    // 0x4bcd68: cmp             x2, #1
    // 0x4bcd6c: b.gt            #0x4bcd88
    // 0x4bcd70: cmp             x2, #0
    // 0x4bcd74: b.gt            #0x4bcd88
    // 0x4bcd78: r0 = Null
    //     0x4bcd78: mov             x0, NULL
    // 0x4bcd7c: LeaveFrame
    //     0x4bcd7c: mov             SP, fp
    //     0x4bcd80: ldp             fp, lr, [SP], #0x10
    // 0x4bcd84: ret
    //     0x4bcd84: ret             
    // 0x4bcd88: LoadField: r1 = r0->field_57
    //     0x4bcd88: ldur            w1, [x0, #0x57]
    // 0x4bcd8c: DecompressPointer r1
    //     0x4bcd8c: add             x1, x1, HEAP, lsl #32
    // 0x4bcd90: cmp             w1, NULL
    // 0x4bcd94: b.ne            #0x4bcda0
    // 0x4bcd98: r0 = Null
    //     0x4bcd98: mov             x0, NULL
    // 0x4bcd9c: b               #0x4bcdb4
    // 0x4bcda0: mov             x1, x0
    // 0x4bcda4: r0 = size()
    //     0x4bcda4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bcda8: mov             x2, x0
    // 0x4bcdac: r1 = Instance_Offset
    //     0x4bcdac: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4bcdb0: r0 = &()
    //     0x4bcdb0: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4bcdb4: cmp             w0, NULL
    // 0x4bcdb8: b.ne            #0x4bcdd0
    // 0x4bcdbc: ldur            x1, [fp, #-8]
    // 0x4bcdc0: r0 = size()
    //     0x4bcdc0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bcdc4: mov             x2, x0
    // 0x4bcdc8: r1 = Instance_Offset
    //     0x4bcdc8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4bcdcc: r0 = &()
    //     0x4bcdcc: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4bcdd0: LeaveFrame
    //     0x4bcdd0: mov             SP, fp
    //     0x4bcdd4: ldp             fp, lr, [SP], #0x10
    // 0x4bcdd8: ret
    //     0x4bcdd8: ret             
    // 0x4bcddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcddc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcde0: b               #0x4bcd5c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x501330, size: 0x9c
    // 0x501330: EnterFrame
    //     0x501330: stp             fp, lr, [SP, #-0x10]!
    //     0x501334: mov             fp, SP
    // 0x501338: AllocStack(0x20)
    //     0x501338: sub             SP, SP, #0x20
    // 0x50133c: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x50133c: mov             x0, x1
    //     0x501340: stur            x1, [fp, #-8]
    // 0x501344: CheckStackOverflow
    //     0x501344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501348: cmp             SP, x16
    //     0x50134c: b.ls            #0x5013c4
    // 0x501350: LoadField: r1 = r0->field_4b
    //     0x501350: ldur            w1, [x0, #0x4b]
    // 0x501354: DecompressPointer r1
    //     0x501354: add             x1, x1, HEAP, lsl #32
    // 0x501358: cmp             w1, NULL
    // 0x50135c: b.eq            #0x50136c
    // 0x501360: mov             x1, x0
    // 0x501364: r0 = size()
    //     0x501364: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501368: b               #0x501370
    // 0x50136c: r0 = Null
    //     0x50136c: mov             x0, NULL
    // 0x501370: ldur            x1, [fp, #-8]
    // 0x501374: stur            x0, [fp, #-0x10]
    // 0x501378: r0 = performLayout()
    //     0x501378: bl              #0x501c8c  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x50137c: ldur            x1, [fp, #-8]
    // 0x501380: r0 = size()
    //     0x501380: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501384: mov             x1, x0
    // 0x501388: ldur            x0, [fp, #-0x10]
    // 0x50138c: r2 = LoadClassIdInstr(r0)
    //     0x50138c: ldur            x2, [x0, #-1]
    //     0x501390: ubfx            x2, x2, #0xc, #0x14
    // 0x501394: stp             x1, x0, [SP]
    // 0x501398: mov             x0, x2
    // 0x50139c: mov             lr, x0
    // 0x5013a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5013a4: blr             lr
    // 0x5013a8: tbz             w0, #4, #0x5013b4
    // 0x5013ac: ldur            x1, [fp, #-8]
    // 0x5013b0: StoreField: r1->field_5b = rNULL
    //     0x5013b0: stur            NULL, [x1, #0x5b]
    // 0x5013b4: r0 = Null
    //     0x5013b4: mov             x0, NULL
    // 0x5013b8: LeaveFrame
    //     0x5013b8: mov             SP, fp
    //     0x5013bc: ldp             fp, lr, [SP], #0x10
    // 0x5013c0: ret
    //     0x5013c0: ret             
    // 0x5013c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5013c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5013c8: b               #0x501350
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51c4f0, size: 0x34
    // 0x51c4f0: EnterFrame
    //     0x51c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x51c4f4: mov             fp, SP
    // 0x51c4f8: CheckStackOverflow
    //     0x51c4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c4fc: cmp             SP, x16
    //     0x51c500: b.ls            #0x51c51c
    // 0x51c504: StoreField: r1->field_63 = rNULL
    //     0x51c504: stur            NULL, [x1, #0x63]
    // 0x51c508: r0 = dispose()
    //     0x51c508: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51c50c: r0 = Null
    //     0x51c50c: mov             x0, NULL
    // 0x51c510: LeaveFrame
    //     0x51c510: mov             SP, fp
    //     0x51c514: ldp             fp, lr, [SP], #0x10
    // 0x51c518: ret
    //     0x51c518: ret             
    // 0x51c51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c51c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c520: b               #0x51c504
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x543bcc, size: 0x120
    // 0x543bcc: EnterFrame
    //     0x543bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x543bd0: mov             fp, SP
    // 0x543bd4: AllocStack(0x28)
    //     0x543bd4: sub             SP, SP, #0x28
    // 0x543bd8: SetupParameters(_RenderCustomClip<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x543bd8: mov             x4, x1
    //     0x543bdc: mov             x3, x2
    //     0x543be0: stur            x1, [fp, #-8]
    //     0x543be4: stur            x2, [fp, #-0x10]
    // 0x543be8: CheckStackOverflow
    //     0x543be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543bec: cmp             SP, x16
    //     0x543bf0: b.ls            #0x543ce4
    // 0x543bf4: LoadField: r2 = r4->field_53
    //     0x543bf4: ldur            w2, [x4, #0x53]
    // 0x543bf8: DecompressPointer r2
    //     0x543bf8: add             x2, x2, HEAP, lsl #32
    // 0x543bfc: mov             x0, x3
    // 0x543c00: r1 = Null
    //     0x543c00: mov             x1, NULL
    // 0x543c04: r8 = CustomClipper<X0>?
    //     0x543c04: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bef0] Type: CustomClipper<X0>?
    //     0x543c08: ldr             x8, [x8, #0xef0]
    // 0x543c0c: LoadField: r9 = r8->field_7
    //     0x543c0c: ldur            x9, [x8, #7]
    // 0x543c10: r3 = Null
    //     0x543c10: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Null
    //     0x543c14: ldr             x3, [x3, #0xef8]
    // 0x543c18: blr             x9
    // 0x543c1c: ldur            x1, [fp, #-8]
    // 0x543c20: LoadField: r0 = r1->field_57
    //     0x543c20: ldur            w0, [x1, #0x57]
    // 0x543c24: DecompressPointer r0
    //     0x543c24: add             x0, x0, HEAP, lsl #32
    // 0x543c28: r2 = LoadClassIdInstr(r0)
    //     0x543c28: ldur            x2, [x0, #-1]
    //     0x543c2c: ubfx            x2, x2, #0xc, #0x14
    // 0x543c30: ldur            x16, [fp, #-0x10]
    // 0x543c34: stp             x16, x0, [SP]
    // 0x543c38: mov             x0, x2
    // 0x543c3c: mov             lr, x0
    // 0x543c40: ldr             lr, [x21, lr, lsl #3]
    // 0x543c44: blr             lr
    // 0x543c48: tbnz            w0, #4, #0x543c5c
    // 0x543c4c: r0 = Null
    //     0x543c4c: mov             x0, NULL
    // 0x543c50: LeaveFrame
    //     0x543c50: mov             SP, fp
    //     0x543c54: ldp             fp, lr, [SP], #0x10
    // 0x543c58: ret
    //     0x543c58: ret             
    // 0x543c5c: ldur            x1, [fp, #-8]
    // 0x543c60: ldur            x2, [fp, #-0x10]
    // 0x543c64: LoadField: r3 = r1->field_57
    //     0x543c64: ldur            w3, [x1, #0x57]
    // 0x543c68: DecompressPointer r3
    //     0x543c68: add             x3, x3, HEAP, lsl #32
    // 0x543c6c: mov             x0, x2
    // 0x543c70: stur            x3, [fp, #-0x18]
    // 0x543c74: StoreField: r1->field_57 = r0
    //     0x543c74: stur            w0, [x1, #0x57]
    //     0x543c78: ldurb           w16, [x1, #-1]
    //     0x543c7c: ldurb           w17, [x0, #-1]
    //     0x543c80: and             x16, x17, x16, lsr #2
    //     0x543c84: tst             x16, HEAP, lsr #32
    //     0x543c88: b.eq            #0x543c90
    //     0x543c8c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x543c90: cmp             w2, NULL
    // 0x543c94: b.eq            #0x543ccc
    // 0x543c98: cmp             w3, NULL
    // 0x543c9c: b.eq            #0x543ccc
    // 0x543ca0: stp             x3, x2, [SP]
    // 0x543ca4: r0 = _haveSameRuntimeType()
    //     0x543ca4: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x543ca8: tbnz            w0, #4, #0x543ccc
    // 0x543cac: ldur            x1, [fp, #-0x10]
    // 0x543cb0: r0 = LoadClassIdInstr(r1)
    //     0x543cb0: ldur            x0, [x1, #-1]
    //     0x543cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x543cb8: ldur            x2, [fp, #-0x18]
    // 0x543cbc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x543cbc: sub             lr, x0, #0xffc
    //     0x543cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x543cc4: blr             lr
    // 0x543cc8: tbnz            w0, #4, #0x543cd4
    // 0x543ccc: ldur            x1, [fp, #-8]
    // 0x543cd0: r0 = _markNeedsClip()
    //     0x543cd0: bl              #0x543cec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x543cd4: r0 = Null
    //     0x543cd4: mov             x0, NULL
    // 0x543cd8: LeaveFrame
    //     0x543cd8: mov             SP, fp
    //     0x543cdc: ldp             fp, lr, [SP], #0x10
    // 0x543ce0: ret
    //     0x543ce0: ret             
    // 0x543ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543ce4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543ce8: b               #0x543bf4
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x543cec, size: 0x4c
    // 0x543cec: EnterFrame
    //     0x543cec: stp             fp, lr, [SP, #-0x10]!
    //     0x543cf0: mov             fp, SP
    // 0x543cf4: AllocStack(0x8)
    //     0x543cf4: sub             SP, SP, #8
    // 0x543cf8: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x543cf8: mov             x0, x1
    //     0x543cfc: stur            x1, [fp, #-8]
    // 0x543d00: CheckStackOverflow
    //     0x543d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543d04: cmp             SP, x16
    //     0x543d08: b.ls            #0x543d30
    // 0x543d0c: StoreField: r0->field_5b = rNULL
    //     0x543d0c: stur            NULL, [x0, #0x5b]
    // 0x543d10: mov             x1, x0
    // 0x543d14: r0 = markNeedsPaint()
    //     0x543d14: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x543d18: ldur            x1, [fp, #-8]
    // 0x543d1c: r0 = markNeedsSemanticsUpdate()
    //     0x543d1c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x543d20: r0 = Null
    //     0x543d20: mov             x0, NULL
    // 0x543d24: LeaveFrame
    //     0x543d24: mov             SP, fp
    //     0x543d28: ldp             fp, lr, [SP], #0x10
    // 0x543d2c: ret
    //     0x543d2c: ret             
    // 0x543d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543d30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543d34: b               #0x543d0c
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x5499a0, size: 0x60
    // 0x5499a0: EnterFrame
    //     0x5499a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5499a4: mov             fp, SP
    // 0x5499a8: mov             x0, x2
    // 0x5499ac: CheckStackOverflow
    //     0x5499ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5499b0: cmp             SP, x16
    //     0x5499b4: b.ls            #0x5499f8
    // 0x5499b8: LoadField: r2 = r1->field_5f
    //     0x5499b8: ldur            w2, [x1, #0x5f]
    // 0x5499bc: DecompressPointer r2
    //     0x5499bc: add             x2, x2, HEAP, lsl #32
    // 0x5499c0: cmp             w0, w2
    // 0x5499c4: b.eq            #0x5499e8
    // 0x5499c8: StoreField: r1->field_5f = r0
    //     0x5499c8: stur            w0, [x1, #0x5f]
    //     0x5499cc: ldurb           w16, [x1, #-1]
    //     0x5499d0: ldurb           w17, [x0, #-1]
    //     0x5499d4: and             x16, x17, x16, lsr #2
    //     0x5499d8: tst             x16, HEAP, lsr #32
    //     0x5499dc: b.eq            #0x5499e4
    //     0x5499e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5499e4: r0 = markNeedsPaint()
    //     0x5499e4: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5499e8: r0 = Null
    //     0x5499e8: mov             x0, NULL
    // 0x5499ec: LeaveFrame
    //     0x5499ec: mov             SP, fp
    //     0x5499f0: ldp             fp, lr, [SP], #0x10
    // 0x5499f4: ret
    //     0x5499f4: ret             
    // 0x5499f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5499f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5499fc: b               #0x5499b8
  }
  _ _RenderCustomClip(/* No info */) {
    // ** addr: 0x6cf27c, size: 0xb8
    // 0x6cf27c: EnterFrame
    //     0x6cf27c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf280: mov             fp, SP
    // 0x6cf284: AllocStack(0x8)
    //     0x6cf284: sub             SP, SP, #8
    // 0x6cf288: SetupParameters(_RenderCustomClip<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6cf288: stur            x1, [fp, #-8]
    //     0x6cf28c: mov             x16, x2
    //     0x6cf290: mov             x2, x1
    //     0x6cf294: mov             x1, x16
    //     0x6cf298: mov             x0, x3
    // 0x6cf29c: CheckStackOverflow
    //     0x6cf29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf2a0: cmp             SP, x16
    //     0x6cf2a4: b.ls            #0x6cf32c
    // 0x6cf2a8: StoreField: r2->field_57 = r0
    //     0x6cf2a8: stur            w0, [x2, #0x57]
    //     0x6cf2ac: ldurb           w16, [x2, #-1]
    //     0x6cf2b0: ldurb           w17, [x0, #-1]
    //     0x6cf2b4: and             x16, x17, x16, lsr #2
    //     0x6cf2b8: tst             x16, HEAP, lsr #32
    //     0x6cf2bc: b.eq            #0x6cf2c4
    //     0x6cf2c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cf2c4: mov             x0, x1
    // 0x6cf2c8: StoreField: r2->field_5f = r0
    //     0x6cf2c8: stur            w0, [x2, #0x5f]
    //     0x6cf2cc: ldurb           w16, [x2, #-1]
    //     0x6cf2d0: ldurb           w17, [x0, #-1]
    //     0x6cf2d4: and             x16, x17, x16, lsr #2
    //     0x6cf2d8: tst             x16, HEAP, lsr #32
    //     0x6cf2dc: b.eq            #0x6cf2e4
    //     0x6cf2e0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cf2e4: r0 = _LayoutCacheStorage()
    //     0x6cf2e4: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cf2e8: ldur            x2, [fp, #-8]
    // 0x6cf2ec: StoreField: r2->field_47 = r0
    //     0x6cf2ec: stur            w0, [x2, #0x47]
    //     0x6cf2f0: ldurb           w16, [x2, #-1]
    //     0x6cf2f4: ldurb           w17, [x0, #-1]
    //     0x6cf2f8: and             x16, x17, x16, lsr #2
    //     0x6cf2fc: tst             x16, HEAP, lsr #32
    //     0x6cf300: b.eq            #0x6cf308
    //     0x6cf304: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cf308: mov             x1, x2
    // 0x6cf30c: r0 = RenderObject()
    //     0x6cf30c: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cf310: ldur            x1, [fp, #-8]
    // 0x6cf314: r2 = Null
    //     0x6cf314: mov             x2, NULL
    // 0x6cf318: r0 = child=()
    //     0x6cf318: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cf31c: r0 = Null
    //     0x6cf31c: mov             x0, NULL
    // 0x6cf320: LeaveFrame
    //     0x6cf320: mov             SP, fp
    //     0x6cf324: ldp             fp, lr, [SP], #0x10
    // 0x6cf328: ret
    //     0x6cf328: ret             
    // 0x6cf32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf32c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf330: b               #0x6cf2a8
  }
}

// class id: 2816, size: 0x78, field offset: 0x68
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  set _ elevation=(/* No info */) {
    // ** addr: 0x549e5c, size: 0x50
    // 0x549e5c: EnterFrame
    //     0x549e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x549e60: mov             fp, SP
    // 0x549e64: CheckStackOverflow
    //     0x549e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549e68: cmp             SP, x16
    //     0x549e6c: b.ls            #0x549ea4
    // 0x549e70: LoadField: d1 = r1->field_67
    //     0x549e70: ldur            d1, [x1, #0x67]
    // 0x549e74: fcmp            d1, d0
    // 0x549e78: b.ne            #0x549e8c
    // 0x549e7c: r0 = Null
    //     0x549e7c: mov             x0, NULL
    // 0x549e80: LeaveFrame
    //     0x549e80: mov             SP, fp
    //     0x549e84: ldp             fp, lr, [SP], #0x10
    // 0x549e88: ret
    //     0x549e88: ret             
    // 0x549e8c: StoreField: r1->field_67 = d0
    //     0x549e8c: stur            d0, [x1, #0x67]
    // 0x549e90: r0 = markNeedsPaint()
    //     0x549e90: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x549e94: r0 = Null
    //     0x549e94: mov             x0, NULL
    // 0x549e98: LeaveFrame
    //     0x549e98: mov             SP, fp
    //     0x549e9c: ldp             fp, lr, [SP], #0x10
    // 0x549ea0: ret
    //     0x549ea0: ret             
    // 0x549ea4: r0 = StackOverflowSharedWithFPURegs()
    //     0x549ea4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x549ea8: b               #0x549e70
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x549eac, size: 0xa4
    // 0x549eac: EnterFrame
    //     0x549eac: stp             fp, lr, [SP, #-0x10]!
    //     0x549eb0: mov             fp, SP
    // 0x549eb4: AllocStack(0x20)
    //     0x549eb4: sub             SP, SP, #0x20
    // 0x549eb8: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x549eb8: stur            x1, [fp, #-8]
    //     0x549ebc: mov             x16, x2
    //     0x549ec0: mov             x2, x1
    //     0x549ec4: mov             x1, x16
    //     0x549ec8: stur            x1, [fp, #-0x10]
    // 0x549ecc: CheckStackOverflow
    //     0x549ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549ed0: cmp             SP, x16
    //     0x549ed4: b.ls            #0x549f48
    // 0x549ed8: LoadField: r0 = r2->field_6f
    //     0x549ed8: ldur            w0, [x2, #0x6f]
    // 0x549edc: DecompressPointer r0
    //     0x549edc: add             x0, x0, HEAP, lsl #32
    // 0x549ee0: r3 = LoadClassIdInstr(r0)
    //     0x549ee0: ldur            x3, [x0, #-1]
    //     0x549ee4: ubfx            x3, x3, #0xc, #0x14
    // 0x549ee8: stp             x1, x0, [SP]
    // 0x549eec: mov             x0, x3
    // 0x549ef0: mov             lr, x0
    // 0x549ef4: ldr             lr, [x21, lr, lsl #3]
    // 0x549ef8: blr             lr
    // 0x549efc: tbnz            w0, #4, #0x549f10
    // 0x549f00: r0 = Null
    //     0x549f00: mov             x0, NULL
    // 0x549f04: LeaveFrame
    //     0x549f04: mov             SP, fp
    //     0x549f08: ldp             fp, lr, [SP], #0x10
    // 0x549f0c: ret
    //     0x549f0c: ret             
    // 0x549f10: ldur            x1, [fp, #-8]
    // 0x549f14: ldur            x0, [fp, #-0x10]
    // 0x549f18: StoreField: r1->field_6f = r0
    //     0x549f18: stur            w0, [x1, #0x6f]
    //     0x549f1c: ldurb           w16, [x1, #-1]
    //     0x549f20: ldurb           w17, [x0, #-1]
    //     0x549f24: and             x16, x17, x16, lsr #2
    //     0x549f28: tst             x16, HEAP, lsr #32
    //     0x549f2c: b.eq            #0x549f34
    //     0x549f30: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x549f34: r0 = markNeedsPaint()
    //     0x549f34: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x549f38: r0 = Null
    //     0x549f38: mov             x0, NULL
    // 0x549f3c: LeaveFrame
    //     0x549f3c: mov             SP, fp
    //     0x549f40: ldp             fp, lr, [SP], #0x10
    // 0x549f44: ret
    //     0x549f44: ret             
    // 0x549f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549f48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549f4c: b               #0x549ed8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x549f50, size: 0xa4
    // 0x549f50: EnterFrame
    //     0x549f50: stp             fp, lr, [SP, #-0x10]!
    //     0x549f54: mov             fp, SP
    // 0x549f58: AllocStack(0x20)
    //     0x549f58: sub             SP, SP, #0x20
    // 0x549f5c: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x549f5c: stur            x1, [fp, #-8]
    //     0x549f60: mov             x16, x2
    //     0x549f64: mov             x2, x1
    //     0x549f68: mov             x1, x16
    //     0x549f6c: stur            x1, [fp, #-0x10]
    // 0x549f70: CheckStackOverflow
    //     0x549f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549f74: cmp             SP, x16
    //     0x549f78: b.ls            #0x549fec
    // 0x549f7c: LoadField: r0 = r2->field_73
    //     0x549f7c: ldur            w0, [x2, #0x73]
    // 0x549f80: DecompressPointer r0
    //     0x549f80: add             x0, x0, HEAP, lsl #32
    // 0x549f84: r3 = LoadClassIdInstr(r0)
    //     0x549f84: ldur            x3, [x0, #-1]
    //     0x549f88: ubfx            x3, x3, #0xc, #0x14
    // 0x549f8c: stp             x1, x0, [SP]
    // 0x549f90: mov             x0, x3
    // 0x549f94: mov             lr, x0
    // 0x549f98: ldr             lr, [x21, lr, lsl #3]
    // 0x549f9c: blr             lr
    // 0x549fa0: tbnz            w0, #4, #0x549fb4
    // 0x549fa4: r0 = Null
    //     0x549fa4: mov             x0, NULL
    // 0x549fa8: LeaveFrame
    //     0x549fa8: mov             SP, fp
    //     0x549fac: ldp             fp, lr, [SP], #0x10
    // 0x549fb0: ret
    //     0x549fb0: ret             
    // 0x549fb4: ldur            x1, [fp, #-8]
    // 0x549fb8: ldur            x0, [fp, #-0x10]
    // 0x549fbc: StoreField: r1->field_73 = r0
    //     0x549fbc: stur            w0, [x1, #0x73]
    //     0x549fc0: ldurb           w16, [x1, #-1]
    //     0x549fc4: ldurb           w17, [x0, #-1]
    //     0x549fc8: and             x16, x17, x16, lsr #2
    //     0x549fcc: tst             x16, HEAP, lsr #32
    //     0x549fd0: b.eq            #0x549fd8
    //     0x549fd4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x549fd8: r0 = markNeedsPaint()
    //     0x549fd8: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x549fdc: r0 = Null
    //     0x549fdc: mov             x0, NULL
    // 0x549fe0: LeaveFrame
    //     0x549fe0: mov             SP, fp
    //     0x549fe4: ldp             fp, lr, [SP], #0x10
    // 0x549fe8: ret
    //     0x549fe8: ret             
    // 0x549fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549fec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549ff0: b               #0x549f7c
  }
}

// class id: 2817, size: 0x78, field offset: 0x78
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x4b7e68, size: 0xa0
    // 0x4b7e68: EnterFrame
    //     0x4b7e68: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7e6c: mov             fp, SP
    // 0x4b7e70: AllocStack(0x18)
    //     0x4b7e70: sub             SP, SP, #0x18
    // 0x4b7e74: SetupParameters(RenderPhysicalShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4b7e74: mov             x0, x2
    //     0x4b7e78: stur            x2, [fp, #-0x10]
    //     0x4b7e7c: mov             x2, x3
    //     0x4b7e80: stur            x3, [fp, #-0x18]
    //     0x4b7e84: mov             x3, x1
    //     0x4b7e88: stur            x1, [fp, #-8]
    // 0x4b7e8c: CheckStackOverflow
    //     0x4b7e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b7e90: cmp             SP, x16
    //     0x4b7e94: b.ls            #0x4b7efc
    // 0x4b7e98: LoadField: r1 = r3->field_57
    //     0x4b7e98: ldur            w1, [x3, #0x57]
    // 0x4b7e9c: DecompressPointer r1
    //     0x4b7e9c: add             x1, x1, HEAP, lsl #32
    // 0x4b7ea0: cmp             w1, NULL
    // 0x4b7ea4: b.eq            #0x4b7ee0
    // 0x4b7ea8: mov             x1, x3
    // 0x4b7eac: r0 = _updateClip()
    //     0x4b7eac: bl              #0x4b7848  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4b7eb0: ldur            x0, [fp, #-8]
    // 0x4b7eb4: LoadField: r1 = r0->field_5b
    //     0x4b7eb4: ldur            w1, [x0, #0x5b]
    // 0x4b7eb8: DecompressPointer r1
    //     0x4b7eb8: add             x1, x1, HEAP, lsl #32
    // 0x4b7ebc: cmp             w1, NULL
    // 0x4b7ec0: b.eq            #0x4b7f04
    // 0x4b7ec4: ldur            x2, [fp, #-0x18]
    // 0x4b7ec8: r0 = contains()
    //     0x4b7ec8: bl              #0x4b7f2c  ; [dart:ui] _NativePath::contains
    // 0x4b7ecc: tbz             w0, #4, #0x4b7ee0
    // 0x4b7ed0: r0 = false
    //     0x4b7ed0: add             x0, NULL, #0x30  ; false
    // 0x4b7ed4: LeaveFrame
    //     0x4b7ed4: mov             SP, fp
    //     0x4b7ed8: ldp             fp, lr, [SP], #0x10
    // 0x4b7edc: ret
    //     0x4b7edc: ret             
    // 0x4b7ee0: ldur            x1, [fp, #-8]
    // 0x4b7ee4: ldur            x2, [fp, #-0x10]
    // 0x4b7ee8: ldur            x3, [fp, #-0x18]
    // 0x4b7eec: r0 = hitTest()
    //     0x4b7eec: bl              #0x4b8448  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4b7ef0: LeaveFrame
    //     0x4b7ef0: mov             SP, fp
    //     0x4b7ef4: ldp             fp, lr, [SP], #0x10
    // 0x4b7ef8: ret
    //     0x4b7ef8: ret             
    // 0x4b7efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7efc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7f00: b               #0x4b7e98
    // 0x4b7f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7f04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4df300, size: 0x118
    // 0x4df300: EnterFrame
    //     0x4df300: stp             fp, lr, [SP, #-0x10]!
    //     0x4df304: mov             fp, SP
    // 0x4df308: AllocStack(0x40)
    //     0x4df308: sub             SP, SP, #0x40
    // 0x4df30c: SetupParameters([dynamic _ /* r0 */])
    //     0x4df30c: ldr             x0, [fp, #0x20]
    //     0x4df310: ldur            w2, [x0, #0x17]
    //     0x4df314: add             x2, x2, HEAP, lsl #32
    //     0x4df318: stur            x2, [fp, #-8]
    // 0x4df31c: CheckStackOverflow
    //     0x4df31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4df320: cmp             SP, x16
    //     0x4df324: b.ls            #0x4df40c
    // 0x4df328: LoadField: r0 = r2->field_13
    //     0x4df328: ldur            w0, [x2, #0x13]
    // 0x4df32c: DecompressPointer r0
    //     0x4df32c: add             x0, x0, HEAP, lsl #32
    // 0x4df330: tbnz            w0, #4, #0x4df3d4
    // 0x4df334: ldr             x1, [fp, #0x18]
    // 0x4df338: r0 = canvas()
    //     0x4df338: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4df33c: stur            x0, [fp, #-0x10]
    // 0x4df340: r16 = 136
    //     0x4df340: movz            x16, #0x88
    // 0x4df344: stp             x16, NULL, [SP]
    // 0x4df348: r0 = ByteData()
    //     0x4df348: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4df34c: stur            x0, [fp, #-0x18]
    // 0x4df350: r0 = Paint()
    //     0x4df350: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4df354: ldur            x3, [fp, #-0x18]
    // 0x4df358: stur            x0, [fp, #-0x20]
    // 0x4df35c: StoreField: r0->field_7 = r3
    //     0x4df35c: stur            w3, [x0, #7]
    // 0x4df360: ldur            x4, [fp, #-8]
    // 0x4df364: LoadField: r1 = r4->field_f
    //     0x4df364: ldur            w1, [x4, #0xf]
    // 0x4df368: DecompressPointer r1
    //     0x4df368: add             x1, x1, HEAP, lsl #32
    // 0x4df36c: LoadField: r2 = r1->field_73
    //     0x4df36c: ldur            w2, [x1, #0x73]
    // 0x4df370: DecompressPointer r2
    //     0x4df370: add             x2, x2, HEAP, lsl #32
    // 0x4df374: mov             x1, x0
    // 0x4df378: r0 = color=()
    //     0x4df378: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4df37c: ldur            x0, [fp, #-0x20]
    // 0x4df380: LoadField: r2 = r0->field_b
    //     0x4df380: ldur            w2, [x0, #0xb]
    // 0x4df384: DecompressPointer r2
    //     0x4df384: add             x2, x2, HEAP, lsl #32
    // 0x4df388: ldur            x0, [fp, #-0x10]
    // 0x4df38c: stur            x2, [fp, #-0x30]
    // 0x4df390: LoadField: r1 = r0->field_7
    //     0x4df390: ldur            w1, [x0, #7]
    // 0x4df394: DecompressPointer r1
    //     0x4df394: add             x1, x1, HEAP, lsl #32
    // 0x4df398: cmp             w1, NULL
    // 0x4df39c: b.eq            #0x4df414
    // 0x4df3a0: LoadField: r3 = r1->field_7
    //     0x4df3a0: ldur            x3, [x1, #7]
    // 0x4df3a4: ldr             x1, [x3]
    // 0x4df3a8: cbz             x1, #0x4df3fc
    // 0x4df3ac: mov             x3, x1
    // 0x4df3b0: stur            x3, [fp, #-0x28]
    // 0x4df3b4: r1 = <Never>
    //     0x4df3b4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4df3b8: r0 = Pointer()
    //     0x4df3b8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4df3bc: mov             x1, x0
    // 0x4df3c0: ldur            x0, [fp, #-0x28]
    // 0x4df3c4: StoreField: r1->field_7 = r0
    //     0x4df3c4: stur            x0, [x1, #7]
    // 0x4df3c8: ldur            x2, [fp, #-0x30]
    // 0x4df3cc: ldur            x3, [fp, #-0x18]
    // 0x4df3d0: r0 = __drawPaint$Method$FfiNative()
    //     0x4df3d0: bl              #0x4df418  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x4df3d4: ldur            x0, [fp, #-8]
    // 0x4df3d8: LoadField: r1 = r0->field_f
    //     0x4df3d8: ldur            w1, [x0, #0xf]
    // 0x4df3dc: DecompressPointer r1
    //     0x4df3dc: add             x1, x1, HEAP, lsl #32
    // 0x4df3e0: ldr             x2, [fp, #0x18]
    // 0x4df3e4: ldr             x3, [fp, #0x10]
    // 0x4df3e8: r0 = paint()
    //     0x4df3e8: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4df3ec: r0 = Null
    //     0x4df3ec: mov             x0, NULL
    // 0x4df3f0: LeaveFrame
    //     0x4df3f0: mov             SP, fp
    //     0x4df3f4: ldp             fp, lr, [SP], #0x10
    // 0x4df3f8: ret
    //     0x4df3f8: ret             
    // 0x4df3fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4df3fc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4df400: str             x16, [SP]
    // 0x4df404: r0 = _throwNew()
    //     0x4df404: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4df408: brk             #0
    // 0x4df40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df40c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df410: b               #0x4df328
    // 0x4df414: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4df414: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4df5d4, size: 0x2a8
    // 0x4df5d4: EnterFrame
    //     0x4df5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4df5d8: mov             fp, SP
    // 0x4df5dc: AllocStack(0x68)
    //     0x4df5dc: sub             SP, SP, #0x68
    // 0x4df5e0: SetupParameters(RenderPhysicalShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4df5e0: mov             x0, x1
    //     0x4df5e4: stur            x1, [fp, #-8]
    //     0x4df5e8: mov             x1, x2
    //     0x4df5ec: stur            x2, [fp, #-0x10]
    //     0x4df5f0: mov             x2, x3
    //     0x4df5f4: stur            x3, [fp, #-0x18]
    // 0x4df5f8: CheckStackOverflow
    //     0x4df5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4df5fc: cmp             SP, x16
    //     0x4df600: b.ls            #0x4df864
    // 0x4df604: r1 = 2
    //     0x4df604: movz            x1, #0x2
    // 0x4df608: r0 = AllocateContext()
    //     0x4df608: bl              #0x934ad4  ; AllocateContextStub
    // 0x4df60c: mov             x2, x0
    // 0x4df610: ldur            x0, [fp, #-8]
    // 0x4df614: stur            x2, [fp, #-0x20]
    // 0x4df618: StoreField: r2->field_f = r0
    //     0x4df618: stur            w0, [x2, #0xf]
    // 0x4df61c: LoadField: r1 = r0->field_4f
    //     0x4df61c: ldur            w1, [x0, #0x4f]
    // 0x4df620: DecompressPointer r1
    //     0x4df620: add             x1, x1, HEAP, lsl #32
    // 0x4df624: cmp             w1, NULL
    // 0x4df628: b.ne            #0x4df64c
    // 0x4df62c: LoadField: r1 = r0->field_2f
    //     0x4df62c: ldur            w1, [x0, #0x2f]
    // 0x4df630: DecompressPointer r1
    //     0x4df630: add             x1, x1, HEAP, lsl #32
    // 0x4df634: r2 = Null
    //     0x4df634: mov             x2, NULL
    // 0x4df638: r0 = layer=()
    //     0x4df638: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4df63c: r0 = Null
    //     0x4df63c: mov             x0, NULL
    // 0x4df640: LeaveFrame
    //     0x4df640: mov             SP, fp
    //     0x4df644: ldp             fp, lr, [SP], #0x10
    // 0x4df648: ret
    //     0x4df648: ret             
    // 0x4df64c: mov             x1, x0
    // 0x4df650: r0 = _updateClip()
    //     0x4df650: bl              #0x4b7848  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4df654: ldur            x0, [fp, #-8]
    // 0x4df658: LoadField: r1 = r0->field_5b
    //     0x4df658: ldur            w1, [x0, #0x5b]
    // 0x4df65c: DecompressPointer r1
    //     0x4df65c: add             x1, x1, HEAP, lsl #32
    // 0x4df660: cmp             w1, NULL
    // 0x4df664: b.eq            #0x4df86c
    // 0x4df668: ldur            x2, [fp, #-0x18]
    // 0x4df66c: r0 = shift()
    //     0x4df66c: bl              #0x4de348  ; [dart:ui] _NativePath::shift
    // 0x4df670: ldur            x1, [fp, #-0x10]
    // 0x4df674: stur            x0, [fp, #-0x28]
    // 0x4df678: r0 = canvas()
    //     0x4df678: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4df67c: mov             x3, x0
    // 0x4df680: ldur            x2, [fp, #-8]
    // 0x4df684: stur            x3, [fp, #-0x38]
    // 0x4df688: LoadField: d0 = r2->field_67
    //     0x4df688: ldur            d0, [x2, #0x67]
    // 0x4df68c: stur            d0, [fp, #-0x58]
    // 0x4df690: d1 = 0.000000
    //     0x4df690: eor             v1.16b, v1.16b, v1.16b
    // 0x4df694: fcmp            d0, d1
    // 0x4df698: b.eq            #0x4df6e8
    // 0x4df69c: LoadField: r4 = r2->field_6f
    //     0x4df69c: ldur            w4, [x2, #0x6f]
    // 0x4df6a0: DecompressPointer r4
    //     0x4df6a0: add             x4, x4, HEAP, lsl #32
    // 0x4df6a4: stur            x4, [fp, #-0x30]
    // 0x4df6a8: LoadField: r1 = r2->field_73
    //     0x4df6a8: ldur            w1, [x2, #0x73]
    // 0x4df6ac: DecompressPointer r1
    //     0x4df6ac: add             x1, x1, HEAP, lsl #32
    // 0x4df6b0: r0 = LoadClassIdInstr(r1)
    //     0x4df6b0: ldur            x0, [x1, #-1]
    //     0x4df6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4df6b8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x4df6b8: sub             lr, x0, #0xfed
    //     0x4df6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4df6c0: blr             lr
    // 0x4df6c4: cmp             x0, #0xff
    // 0x4df6c8: r16 = true
    //     0x4df6c8: add             x16, NULL, #0x20  ; true
    // 0x4df6cc: r17 = false
    //     0x4df6cc: add             x17, NULL, #0x30  ; false
    // 0x4df6d0: csel            x5, x16, x17, ne
    // 0x4df6d4: ldur            x1, [fp, #-0x38]
    // 0x4df6d8: ldur            x2, [fp, #-0x28]
    // 0x4df6dc: ldur            x3, [fp, #-0x30]
    // 0x4df6e0: ldur            d0, [fp, #-0x58]
    // 0x4df6e4: r0 = drawShadow()
    //     0x4df6e4: bl              #0x4dedf4  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x4df6e8: ldur            x1, [fp, #-8]
    // 0x4df6ec: ldur            x2, [fp, #-0x20]
    // 0x4df6f0: LoadField: r0 = r1->field_5f
    //     0x4df6f0: ldur            w0, [x1, #0x5f]
    // 0x4df6f4: DecompressPointer r0
    //     0x4df6f4: add             x0, x0, HEAP, lsl #32
    // 0x4df6f8: r16 = Instance_Clip
    //     0x4df6f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14888] Obj!Clip@a067e1
    //     0x4df6fc: ldr             x16, [x16, #0x888]
    // 0x4df700: cmp             w0, w16
    // 0x4df704: r16 = true
    //     0x4df704: add             x16, NULL, #0x20  ; true
    // 0x4df708: r17 = false
    //     0x4df708: add             x17, NULL, #0x30  ; false
    // 0x4df70c: csel            x3, x16, x17, eq
    // 0x4df710: StoreField: r2->field_13 = r3
    //     0x4df710: stur            w3, [x2, #0x13]
    // 0x4df714: tbz             w3, #4, #0x4df760
    // 0x4df718: r16 = 136
    //     0x4df718: movz            x16, #0x88
    // 0x4df71c: stp             x16, NULL, [SP]
    // 0x4df720: r0 = ByteData()
    //     0x4df720: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4df724: stur            x0, [fp, #-0x30]
    // 0x4df728: r0 = Paint()
    //     0x4df728: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4df72c: mov             x3, x0
    // 0x4df730: ldur            x0, [fp, #-0x30]
    // 0x4df734: stur            x3, [fp, #-0x40]
    // 0x4df738: StoreField: r3->field_7 = r0
    //     0x4df738: stur            w0, [x3, #7]
    // 0x4df73c: ldur            x0, [fp, #-8]
    // 0x4df740: LoadField: r2 = r0->field_73
    //     0x4df740: ldur            w2, [x0, #0x73]
    // 0x4df744: DecompressPointer r2
    //     0x4df744: add             x2, x2, HEAP, lsl #32
    // 0x4df748: mov             x1, x3
    // 0x4df74c: r0 = color=()
    //     0x4df74c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4df750: ldur            x1, [fp, #-0x38]
    // 0x4df754: ldur            x2, [fp, #-0x28]
    // 0x4df758: ldur            x3, [fp, #-0x40]
    // 0x4df75c: r0 = drawPath()
    //     0x4df75c: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x4df760: ldur            x0, [fp, #-8]
    // 0x4df764: LoadField: r2 = r0->field_37
    //     0x4df764: ldur            w2, [x0, #0x37]
    // 0x4df768: DecompressPointer r2
    //     0x4df768: add             x2, x2, HEAP, lsl #32
    // 0x4df76c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4df770: cmp             w2, w16
    // 0x4df774: b.eq            #0x4df870
    // 0x4df778: mov             x1, x0
    // 0x4df77c: stur            x2, [fp, #-0x28]
    // 0x4df780: r0 = size()
    //     0x4df780: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4df784: mov             x2, x0
    // 0x4df788: r1 = Instance_Offset
    //     0x4df788: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4df78c: r0 = &()
    //     0x4df78c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4df790: mov             x4, x0
    // 0x4df794: ldur            x3, [fp, #-8]
    // 0x4df798: stur            x4, [fp, #-0x48]
    // 0x4df79c: LoadField: r6 = r3->field_5b
    //     0x4df79c: ldur            w6, [x3, #0x5b]
    // 0x4df7a0: DecompressPointer r6
    //     0x4df7a0: add             x6, x6, HEAP, lsl #32
    // 0x4df7a4: stur            x6, [fp, #-0x40]
    // 0x4df7a8: cmp             w6, NULL
    // 0x4df7ac: b.eq            #0x4df878
    // 0x4df7b0: LoadField: r5 = r3->field_2f
    //     0x4df7b0: ldur            w5, [x3, #0x2f]
    // 0x4df7b4: DecompressPointer r5
    //     0x4df7b4: add             x5, x5, HEAP, lsl #32
    // 0x4df7b8: stur            x5, [fp, #-0x38]
    // 0x4df7bc: LoadField: r7 = r5->field_b
    //     0x4df7bc: ldur            w7, [x5, #0xb]
    // 0x4df7c0: DecompressPointer r7
    //     0x4df7c0: add             x7, x7, HEAP, lsl #32
    // 0x4df7c4: mov             x0, x7
    // 0x4df7c8: stur            x7, [fp, #-0x30]
    // 0x4df7cc: r2 = Null
    //     0x4df7cc: mov             x2, NULL
    // 0x4df7d0: r1 = Null
    //     0x4df7d0: mov             x1, NULL
    // 0x4df7d4: r4 = LoadClassIdInstr(r0)
    //     0x4df7d4: ldur            x4, [x0, #-1]
    //     0x4df7d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4df7dc: cmp             x4, #0xa72
    // 0x4df7e0: b.eq            #0x4df7f8
    // 0x4df7e4: r8 = ClipPathLayer?
    //     0x4df7e4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21300] Type: ClipPathLayer?
    //     0x4df7e8: ldr             x8, [x8, #0x300]
    // 0x4df7ec: r3 = Null
    //     0x4df7ec: add             x3, PP, #0x32, lsl #12  ; [pp+0x321b8] Null
    //     0x4df7f0: ldr             x3, [x3, #0x1b8]
    // 0x4df7f4: r0 = DefaultNullableTypeTest()
    //     0x4df7f4: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4df7f8: ldur            x0, [fp, #-8]
    // 0x4df7fc: LoadField: r3 = r0->field_5f
    //     0x4df7fc: ldur            w3, [x0, #0x5f]
    // 0x4df800: DecompressPointer r3
    //     0x4df800: add             x3, x3, HEAP, lsl #32
    // 0x4df804: ldur            x2, [fp, #-0x20]
    // 0x4df808: stur            x3, [fp, #-0x50]
    // 0x4df80c: r1 = Function '<anonymous closure>':.
    //     0x4df80c: add             x1, PP, #0x32, lsl #12  ; [pp+0x321c8] AnonymousClosure: (0x4df300), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x4df5d4)
    //     0x4df810: ldr             x1, [x1, #0x1c8]
    // 0x4df814: r0 = AllocateClosure()
    //     0x4df814: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4df818: ldur            x16, [fp, #-0x30]
    // 0x4df81c: ldur            lr, [fp, #-0x50]
    // 0x4df820: stp             lr, x16, [SP]
    // 0x4df824: ldur            x1, [fp, #-0x10]
    // 0x4df828: ldur            x2, [fp, #-0x28]
    // 0x4df82c: ldur            x3, [fp, #-0x18]
    // 0x4df830: ldur            x5, [fp, #-0x48]
    // 0x4df834: ldur            x6, [fp, #-0x40]
    // 0x4df838: mov             x7, x0
    // 0x4df83c: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x4df83c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21318] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x4df840: ldr             x4, [x4, #0x318]
    // 0x4df844: r0 = pushClipPath()
    //     0x4df844: bl              #0x4dde50  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4df848: ldur            x1, [fp, #-0x38]
    // 0x4df84c: mov             x2, x0
    // 0x4df850: r0 = layer=()
    //     0x4df850: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4df854: r0 = Null
    //     0x4df854: mov             x0, NULL
    // 0x4df858: LeaveFrame
    //     0x4df858: mov             SP, fp
    //     0x4df85c: ldp             fp, lr, [SP], #0x10
    // 0x4df860: ret
    //     0x4df860: ret             
    // 0x4df864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df864: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df868: b               #0x4df604
    // 0x4df86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df86c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4df870: r9 = _needsCompositing
    //     0x4df870: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4df874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4df874: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4df878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df878: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7de180, size: 0xdc
    // 0x7de180: EnterFrame
    //     0x7de180: stp             fp, lr, [SP, #-0x10]!
    //     0x7de184: mov             fp, SP
    // 0x7de188: AllocStack(0x40)
    //     0x7de188: sub             SP, SP, #0x40
    // 0x7de18c: SetupParameters(RenderPhysicalShape this /* r1 => r1, fp-0x8 */)
    //     0x7de18c: stur            x1, [fp, #-8]
    // 0x7de190: CheckStackOverflow
    //     0x7de190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de194: cmp             SP, x16
    //     0x7de198: b.ls            #0x7de250
    // 0x7de19c: r0 = _NativePath()
    //     0x7de19c: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7de1a0: mov             x1, x0
    // 0x7de1a4: stur            x0, [fp, #-0x10]
    // 0x7de1a8: r0 = __constructor$Method$FfiNative()
    //     0x7de1a8: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7de1ac: ldur            x1, [fp, #-8]
    // 0x7de1b0: r0 = size()
    //     0x7de1b0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7de1b4: mov             x2, x0
    // 0x7de1b8: r1 = Instance_Offset
    //     0x7de1b8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7de1bc: r0 = &()
    //     0x7de1bc: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x7de1c0: LoadField: d0 = r0->field_7
    //     0x7de1c0: ldur            d0, [x0, #7]
    // 0x7de1c4: stur            d0, [fp, #-0x38]
    // 0x7de1c8: LoadField: d1 = r0->field_f
    //     0x7de1c8: ldur            d1, [x0, #0xf]
    // 0x7de1cc: stur            d1, [fp, #-0x30]
    // 0x7de1d0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7de1d0: ldur            d2, [x0, #0x17]
    // 0x7de1d4: stur            d2, [fp, #-0x28]
    // 0x7de1d8: LoadField: d3 = r0->field_1f
    //     0x7de1d8: ldur            d3, [x0, #0x1f]
    // 0x7de1dc: ldur            x0, [fp, #-0x10]
    // 0x7de1e0: stur            d3, [fp, #-0x20]
    // 0x7de1e4: LoadField: r1 = r0->field_7
    //     0x7de1e4: ldur            w1, [x0, #7]
    // 0x7de1e8: DecompressPointer r1
    //     0x7de1e8: add             x1, x1, HEAP, lsl #32
    // 0x7de1ec: cmp             w1, NULL
    // 0x7de1f0: b.eq            #0x7de258
    // 0x7de1f4: LoadField: r2 = r1->field_7
    //     0x7de1f4: ldur            x2, [x1, #7]
    // 0x7de1f8: ldr             x1, [x2]
    // 0x7de1fc: cbz             x1, #0x7de240
    // 0x7de200: mov             x2, x1
    // 0x7de204: stur            x2, [fp, #-0x18]
    // 0x7de208: r1 = <Never>
    //     0x7de208: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7de20c: r0 = Pointer()
    //     0x7de20c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7de210: mov             x1, x0
    // 0x7de214: ldur            x0, [fp, #-0x18]
    // 0x7de218: StoreField: r1->field_7 = r0
    //     0x7de218: stur            x0, [x1, #7]
    // 0x7de21c: ldur            d0, [fp, #-0x38]
    // 0x7de220: ldur            d1, [fp, #-0x30]
    // 0x7de224: ldur            d2, [fp, #-0x28]
    // 0x7de228: ldur            d3, [fp, #-0x20]
    // 0x7de22c: r0 = __addRect$Method$FfiNative()
    //     0x7de22c: bl              #0x52a0ac  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x7de230: ldur            x0, [fp, #-0x10]
    // 0x7de234: LeaveFrame
    //     0x7de234: mov             SP, fp
    //     0x7de238: ldp             fp, lr, [SP], #0x10
    // 0x7de23c: ret
    //     0x7de23c: ret             
    // 0x7de240: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7de240: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7de244: str             x16, [SP]
    // 0x7de248: r0 = _throwNew()
    //     0x7de248: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7de24c: brk             #0
    // 0x7de250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de250: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de254: b               #0x7de19c
    // 0x7de258: r0 = NullErrorSharedWithFPURegs()
    //     0x7de258: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2818, size: 0x80, field offset: 0x78
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x4b7a04, size: 0xa0
    // 0x4b7a04: EnterFrame
    //     0x4b7a04: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7a08: mov             fp, SP
    // 0x4b7a0c: AllocStack(0x18)
    //     0x4b7a0c: sub             SP, SP, #0x18
    // 0x4b7a10: SetupParameters(RenderPhysicalModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4b7a10: mov             x0, x2
    //     0x4b7a14: stur            x2, [fp, #-0x10]
    //     0x4b7a18: mov             x2, x3
    //     0x4b7a1c: stur            x3, [fp, #-0x18]
    //     0x4b7a20: mov             x3, x1
    //     0x4b7a24: stur            x1, [fp, #-8]
    // 0x4b7a28: CheckStackOverflow
    //     0x4b7a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b7a2c: cmp             SP, x16
    //     0x4b7a30: b.ls            #0x4b7a98
    // 0x4b7a34: LoadField: r1 = r3->field_57
    //     0x4b7a34: ldur            w1, [x3, #0x57]
    // 0x4b7a38: DecompressPointer r1
    //     0x4b7a38: add             x1, x1, HEAP, lsl #32
    // 0x4b7a3c: cmp             w1, NULL
    // 0x4b7a40: b.eq            #0x4b7a7c
    // 0x4b7a44: mov             x1, x3
    // 0x4b7a48: r0 = _updateClip()
    //     0x4b7a48: bl              #0x4b7848  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4b7a4c: ldur            x0, [fp, #-8]
    // 0x4b7a50: LoadField: r1 = r0->field_5b
    //     0x4b7a50: ldur            w1, [x0, #0x5b]
    // 0x4b7a54: DecompressPointer r1
    //     0x4b7a54: add             x1, x1, HEAP, lsl #32
    // 0x4b7a58: cmp             w1, NULL
    // 0x4b7a5c: b.eq            #0x4b7aa0
    // 0x4b7a60: ldur            x2, [fp, #-0x18]
    // 0x4b7a64: r0 = contains()
    //     0x4b7a64: bl              #0x4b7ac4  ; [dart:ui] RRect::contains
    // 0x4b7a68: tbz             w0, #4, #0x4b7a7c
    // 0x4b7a6c: r0 = false
    //     0x4b7a6c: add             x0, NULL, #0x30  ; false
    // 0x4b7a70: LeaveFrame
    //     0x4b7a70: mov             SP, fp
    //     0x4b7a74: ldp             fp, lr, [SP], #0x10
    // 0x4b7a78: ret
    //     0x4b7a78: ret             
    // 0x4b7a7c: ldur            x1, [fp, #-8]
    // 0x4b7a80: ldur            x2, [fp, #-0x10]
    // 0x4b7a84: ldur            x3, [fp, #-0x18]
    // 0x4b7a88: r0 = hitTest()
    //     0x4b7a88: bl              #0x4b8448  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4b7a8c: LeaveFrame
    //     0x4b7a8c: mov             SP, fp
    //     0x4b7a90: ldp             fp, lr, [SP], #0x10
    // 0x4b7a94: ret
    //     0x4b7a94: ret             
    // 0x4b7a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7a98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7a9c: b               #0x4b7a34
    // 0x4b7aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7aa0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4deb38, size: 0x2bc
    // 0x4deb38: EnterFrame
    //     0x4deb38: stp             fp, lr, [SP, #-0x10]!
    //     0x4deb3c: mov             fp, SP
    // 0x4deb40: AllocStack(0x68)
    //     0x4deb40: sub             SP, SP, #0x68
    // 0x4deb44: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4deb44: mov             x0, x1
    //     0x4deb48: stur            x1, [fp, #-8]
    //     0x4deb4c: mov             x1, x2
    //     0x4deb50: stur            x2, [fp, #-0x10]
    //     0x4deb54: mov             x2, x3
    //     0x4deb58: stur            x3, [fp, #-0x18]
    // 0x4deb5c: CheckStackOverflow
    //     0x4deb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4deb60: cmp             SP, x16
    //     0x4deb64: b.ls            #0x4deddc
    // 0x4deb68: r1 = 2
    //     0x4deb68: movz            x1, #0x2
    // 0x4deb6c: r0 = AllocateContext()
    //     0x4deb6c: bl              #0x934ad4  ; AllocateContextStub
    // 0x4deb70: mov             x2, x0
    // 0x4deb74: ldur            x0, [fp, #-8]
    // 0x4deb78: stur            x2, [fp, #-0x20]
    // 0x4deb7c: StoreField: r2->field_f = r0
    //     0x4deb7c: stur            w0, [x2, #0xf]
    // 0x4deb80: LoadField: r1 = r0->field_4f
    //     0x4deb80: ldur            w1, [x0, #0x4f]
    // 0x4deb84: DecompressPointer r1
    //     0x4deb84: add             x1, x1, HEAP, lsl #32
    // 0x4deb88: cmp             w1, NULL
    // 0x4deb8c: b.ne            #0x4debb0
    // 0x4deb90: LoadField: r1 = r0->field_2f
    //     0x4deb90: ldur            w1, [x0, #0x2f]
    // 0x4deb94: DecompressPointer r1
    //     0x4deb94: add             x1, x1, HEAP, lsl #32
    // 0x4deb98: r2 = Null
    //     0x4deb98: mov             x2, NULL
    // 0x4deb9c: r0 = layer=()
    //     0x4deb9c: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4deba0: r0 = Null
    //     0x4deba0: mov             x0, NULL
    // 0x4deba4: LeaveFrame
    //     0x4deba4: mov             SP, fp
    //     0x4deba8: ldp             fp, lr, [SP], #0x10
    // 0x4debac: ret
    //     0x4debac: ret             
    // 0x4debb0: mov             x1, x0
    // 0x4debb4: r0 = _updateClip()
    //     0x4debb4: bl              #0x4b7848  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4debb8: ldur            x0, [fp, #-8]
    // 0x4debbc: LoadField: r1 = r0->field_5b
    //     0x4debbc: ldur            w1, [x0, #0x5b]
    // 0x4debc0: DecompressPointer r1
    //     0x4debc0: add             x1, x1, HEAP, lsl #32
    // 0x4debc4: cmp             w1, NULL
    // 0x4debc8: b.eq            #0x4dede4
    // 0x4debcc: ldur            x2, [fp, #-0x18]
    // 0x4debd0: r0 = shift()
    //     0x4debd0: bl              #0x4da24c  ; [dart:ui] _RRectLike::shift
    // 0x4debd4: stur            x0, [fp, #-0x28]
    // 0x4debd8: r0 = _NativePath()
    //     0x4debd8: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4debdc: mov             x1, x0
    // 0x4debe0: stur            x0, [fp, #-0x30]
    // 0x4debe4: r0 = __constructor$Method$FfiNative()
    //     0x4debe4: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4debe8: ldur            x1, [fp, #-0x30]
    // 0x4debec: ldur            x2, [fp, #-0x28]
    // 0x4debf0: r0 = addRRect()
    //     0x4debf0: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x4debf4: ldur            x1, [fp, #-0x10]
    // 0x4debf8: r0 = canvas()
    //     0x4debf8: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4debfc: mov             x3, x0
    // 0x4dec00: ldur            x2, [fp, #-8]
    // 0x4dec04: stur            x3, [fp, #-0x40]
    // 0x4dec08: LoadField: d0 = r2->field_67
    //     0x4dec08: ldur            d0, [x2, #0x67]
    // 0x4dec0c: stur            d0, [fp, #-0x58]
    // 0x4dec10: d1 = 0.000000
    //     0x4dec10: eor             v1.16b, v1.16b, v1.16b
    // 0x4dec14: fcmp            d0, d1
    // 0x4dec18: b.eq            #0x4dec68
    // 0x4dec1c: LoadField: r4 = r2->field_6f
    //     0x4dec1c: ldur            w4, [x2, #0x6f]
    // 0x4dec20: DecompressPointer r4
    //     0x4dec20: add             x4, x4, HEAP, lsl #32
    // 0x4dec24: stur            x4, [fp, #-0x38]
    // 0x4dec28: LoadField: r1 = r2->field_73
    //     0x4dec28: ldur            w1, [x2, #0x73]
    // 0x4dec2c: DecompressPointer r1
    //     0x4dec2c: add             x1, x1, HEAP, lsl #32
    // 0x4dec30: r0 = LoadClassIdInstr(r1)
    //     0x4dec30: ldur            x0, [x1, #-1]
    //     0x4dec34: ubfx            x0, x0, #0xc, #0x14
    // 0x4dec38: r0 = GDT[cid_x0 + -0xfed]()
    //     0x4dec38: sub             lr, x0, #0xfed
    //     0x4dec3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dec40: blr             lr
    // 0x4dec44: cmp             x0, #0xff
    // 0x4dec48: r16 = true
    //     0x4dec48: add             x16, NULL, #0x20  ; true
    // 0x4dec4c: r17 = false
    //     0x4dec4c: add             x17, NULL, #0x30  ; false
    // 0x4dec50: csel            x5, x16, x17, ne
    // 0x4dec54: ldur            x1, [fp, #-0x40]
    // 0x4dec58: ldur            x2, [fp, #-0x30]
    // 0x4dec5c: ldur            x3, [fp, #-0x38]
    // 0x4dec60: ldur            d0, [fp, #-0x58]
    // 0x4dec64: r0 = drawShadow()
    //     0x4dec64: bl              #0x4dedf4  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x4dec68: ldur            x1, [fp, #-8]
    // 0x4dec6c: ldur            x2, [fp, #-0x20]
    // 0x4dec70: LoadField: r0 = r1->field_5f
    //     0x4dec70: ldur            w0, [x1, #0x5f]
    // 0x4dec74: DecompressPointer r0
    //     0x4dec74: add             x0, x0, HEAP, lsl #32
    // 0x4dec78: r16 = Instance_Clip
    //     0x4dec78: add             x16, PP, #0x14, lsl #12  ; [pp+0x14888] Obj!Clip@a067e1
    //     0x4dec7c: ldr             x16, [x16, #0x888]
    // 0x4dec80: cmp             w0, w16
    // 0x4dec84: r16 = true
    //     0x4dec84: add             x16, NULL, #0x20  ; true
    // 0x4dec88: r17 = false
    //     0x4dec88: add             x17, NULL, #0x30  ; false
    // 0x4dec8c: csel            x3, x16, x17, eq
    // 0x4dec90: StoreField: r2->field_13 = r3
    //     0x4dec90: stur            w3, [x2, #0x13]
    // 0x4dec94: tbz             w3, #4, #0x4dece0
    // 0x4dec98: r16 = 136
    //     0x4dec98: movz            x16, #0x88
    // 0x4dec9c: stp             x16, NULL, [SP]
    // 0x4deca0: r0 = ByteData()
    //     0x4deca0: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4deca4: stur            x0, [fp, #-0x30]
    // 0x4deca8: r0 = Paint()
    //     0x4deca8: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4decac: mov             x3, x0
    // 0x4decb0: ldur            x0, [fp, #-0x30]
    // 0x4decb4: stur            x3, [fp, #-0x38]
    // 0x4decb8: StoreField: r3->field_7 = r0
    //     0x4decb8: stur            w0, [x3, #7]
    // 0x4decbc: ldur            x0, [fp, #-8]
    // 0x4decc0: LoadField: r2 = r0->field_73
    //     0x4decc0: ldur            w2, [x0, #0x73]
    // 0x4decc4: DecompressPointer r2
    //     0x4decc4: add             x2, x2, HEAP, lsl #32
    // 0x4decc8: mov             x1, x3
    // 0x4deccc: r0 = color=()
    //     0x4deccc: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x4decd0: ldur            x1, [fp, #-0x40]
    // 0x4decd4: ldur            x2, [fp, #-0x28]
    // 0x4decd8: ldur            x3, [fp, #-0x38]
    // 0x4decdc: r0 = drawRRect()
    //     0x4decdc: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4dece0: ldur            x0, [fp, #-8]
    // 0x4dece4: LoadField: r2 = r0->field_37
    //     0x4dece4: ldur            w2, [x0, #0x37]
    // 0x4dece8: DecompressPointer r2
    //     0x4dece8: add             x2, x2, HEAP, lsl #32
    // 0x4decec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4decf0: cmp             w2, w16
    // 0x4decf4: b.eq            #0x4dede8
    // 0x4decf8: mov             x1, x0
    // 0x4decfc: stur            x2, [fp, #-0x28]
    // 0x4ded00: r0 = size()
    //     0x4ded00: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ded04: mov             x2, x0
    // 0x4ded08: r1 = Instance_Offset
    //     0x4ded08: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4ded0c: r0 = &()
    //     0x4ded0c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4ded10: mov             x4, x0
    // 0x4ded14: ldur            x3, [fp, #-8]
    // 0x4ded18: stur            x4, [fp, #-0x48]
    // 0x4ded1c: LoadField: r6 = r3->field_5b
    //     0x4ded1c: ldur            w6, [x3, #0x5b]
    // 0x4ded20: DecompressPointer r6
    //     0x4ded20: add             x6, x6, HEAP, lsl #32
    // 0x4ded24: stur            x6, [fp, #-0x40]
    // 0x4ded28: cmp             w6, NULL
    // 0x4ded2c: b.eq            #0x4dedf0
    // 0x4ded30: LoadField: r5 = r3->field_2f
    //     0x4ded30: ldur            w5, [x3, #0x2f]
    // 0x4ded34: DecompressPointer r5
    //     0x4ded34: add             x5, x5, HEAP, lsl #32
    // 0x4ded38: stur            x5, [fp, #-0x38]
    // 0x4ded3c: LoadField: r7 = r5->field_b
    //     0x4ded3c: ldur            w7, [x5, #0xb]
    // 0x4ded40: DecompressPointer r7
    //     0x4ded40: add             x7, x7, HEAP, lsl #32
    // 0x4ded44: mov             x0, x7
    // 0x4ded48: stur            x7, [fp, #-0x30]
    // 0x4ded4c: r2 = Null
    //     0x4ded4c: mov             x2, NULL
    // 0x4ded50: r1 = Null
    //     0x4ded50: mov             x1, NULL
    // 0x4ded54: r4 = LoadClassIdInstr(r0)
    //     0x4ded54: ldur            x4, [x0, #-1]
    //     0x4ded58: ubfx            x4, x4, #0xc, #0x14
    // 0x4ded5c: cmp             x4, #0xa73
    // 0x4ded60: b.eq            #0x4ded78
    // 0x4ded64: r8 = ClipRRectLayer?
    //     0x4ded64: add             x8, PP, #0x28, lsl #12  ; [pp+0x28540] Type: ClipRRectLayer?
    //     0x4ded68: ldr             x8, [x8, #0x540]
    // 0x4ded6c: r3 = Null
    //     0x4ded6c: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e8] Null
    //     0x4ded70: ldr             x3, [x3, #0x1e8]
    // 0x4ded74: r0 = DefaultNullableTypeTest()
    //     0x4ded74: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4ded78: ldur            x0, [fp, #-8]
    // 0x4ded7c: LoadField: r3 = r0->field_5f
    //     0x4ded7c: ldur            w3, [x0, #0x5f]
    // 0x4ded80: DecompressPointer r3
    //     0x4ded80: add             x3, x3, HEAP, lsl #32
    // 0x4ded84: ldur            x2, [fp, #-0x20]
    // 0x4ded88: stur            x3, [fp, #-0x50]
    // 0x4ded8c: r1 = Function '<anonymous closure>':.
    //     0x4ded8c: add             x1, PP, #0x32, lsl #12  ; [pp+0x321f8] AnonymousClosure: (0x4df300), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x4df5d4)
    //     0x4ded90: ldr             x1, [x1, #0x1f8]
    // 0x4ded94: r0 = AllocateClosure()
    //     0x4ded94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ded98: ldur            x16, [fp, #-0x50]
    // 0x4ded9c: ldur            lr, [fp, #-0x30]
    // 0x4deda0: stp             lr, x16, [SP]
    // 0x4deda4: ldur            x1, [fp, #-0x10]
    // 0x4deda8: ldur            x2, [fp, #-0x28]
    // 0x4dedac: ldur            x3, [fp, #-0x18]
    // 0x4dedb0: ldur            x5, [fp, #-0x48]
    // 0x4dedb4: ldur            x6, [fp, #-0x40]
    // 0x4dedb8: mov             x7, x0
    // 0x4dedbc: r0 = pushClipRRect()
    //     0x4dedbc: bl              #0x4dd648  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x4dedc0: ldur            x1, [fp, #-0x38]
    // 0x4dedc4: mov             x2, x0
    // 0x4dedc8: r0 = layer=()
    //     0x4dedc8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dedcc: r0 = Null
    //     0x4dedcc: mov             x0, NULL
    // 0x4dedd0: LeaveFrame
    //     0x4dedd0: mov             SP, fp
    //     0x4dedd4: ldp             fp, lr, [SP], #0x10
    // 0x4dedd8: ret
    //     0x4dedd8: ret             
    // 0x4deddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4deddc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dede0: b               #0x4deb68
    // 0x4dede4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dede4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dede8: r9 = _needsCompositing
    //     0x4dede8: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4dedec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dedec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4dedf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dedf0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x549ff4, size: 0xa4
    // 0x549ff4: EnterFrame
    //     0x549ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x549ff8: mov             fp, SP
    // 0x549ffc: AllocStack(0x20)
    //     0x549ffc: sub             SP, SP, #0x20
    // 0x54a000: SetupParameters(RenderPhysicalModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54a000: stur            x1, [fp, #-8]
    //     0x54a004: mov             x16, x2
    //     0x54a008: mov             x2, x1
    //     0x54a00c: mov             x1, x16
    //     0x54a010: stur            x1, [fp, #-0x10]
    // 0x54a014: CheckStackOverflow
    //     0x54a014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a018: cmp             SP, x16
    //     0x54a01c: b.ls            #0x54a090
    // 0x54a020: LoadField: r0 = r2->field_7b
    //     0x54a020: ldur            w0, [x2, #0x7b]
    // 0x54a024: DecompressPointer r0
    //     0x54a024: add             x0, x0, HEAP, lsl #32
    // 0x54a028: r3 = LoadClassIdInstr(r0)
    //     0x54a028: ldur            x3, [x0, #-1]
    //     0x54a02c: ubfx            x3, x3, #0xc, #0x14
    // 0x54a030: stp             x1, x0, [SP]
    // 0x54a034: mov             x0, x3
    // 0x54a038: mov             lr, x0
    // 0x54a03c: ldr             lr, [x21, lr, lsl #3]
    // 0x54a040: blr             lr
    // 0x54a044: tbnz            w0, #4, #0x54a058
    // 0x54a048: r0 = Null
    //     0x54a048: mov             x0, NULL
    // 0x54a04c: LeaveFrame
    //     0x54a04c: mov             SP, fp
    //     0x54a050: ldp             fp, lr, [SP], #0x10
    // 0x54a054: ret
    //     0x54a054: ret             
    // 0x54a058: ldur            x1, [fp, #-8]
    // 0x54a05c: ldur            x0, [fp, #-0x10]
    // 0x54a060: StoreField: r1->field_7b = r0
    //     0x54a060: stur            w0, [x1, #0x7b]
    //     0x54a064: ldurb           w16, [x1, #-1]
    //     0x54a068: ldurb           w17, [x0, #-1]
    //     0x54a06c: and             x16, x17, x16, lsr #2
    //     0x54a070: tst             x16, HEAP, lsr #32
    //     0x54a074: b.eq            #0x54a07c
    //     0x54a078: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54a07c: r0 = _markNeedsClip()
    //     0x54a07c: bl              #0x543cec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x54a080: r0 = Null
    //     0x54a080: mov             x0, NULL
    // 0x54a084: LeaveFrame
    //     0x54a084: mov             SP, fp
    //     0x54a088: ldp             fp, lr, [SP], #0x10
    // 0x54a08c: ret
    //     0x54a08c: ret             
    // 0x54a090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a090: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a094: b               #0x54a020
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0x6cf54c, size: 0xbc
    // 0x6cf54c: EnterFrame
    //     0x6cf54c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf550: mov             fp, SP
    // 0x6cf554: r0 = Instance_BoxShape
    //     0x6cf554: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6cf558: ldr             x0, [x0, #0x790]
    // 0x6cf55c: mov             x4, x2
    // 0x6cf560: mov             x2, x5
    // 0x6cf564: mov             x5, x1
    // 0x6cf568: mov             x1, x6
    // 0x6cf56c: CheckStackOverflow
    //     0x6cf56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf570: cmp             SP, x16
    //     0x6cf574: b.ls            #0x6cf600
    // 0x6cf578: StoreField: r5->field_77 = r0
    //     0x6cf578: stur            w0, [x5, #0x77]
    // 0x6cf57c: mov             x0, x4
    // 0x6cf580: StoreField: r5->field_7b = r0
    //     0x6cf580: stur            w0, [x5, #0x7b]
    //     0x6cf584: ldurb           w16, [x5, #-1]
    //     0x6cf588: ldurb           w17, [x0, #-1]
    //     0x6cf58c: and             x16, x17, x16, lsr #2
    //     0x6cf590: tst             x16, HEAP, lsr #32
    //     0x6cf594: b.eq            #0x6cf59c
    //     0x6cf598: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6cf59c: StoreField: r5->field_67 = d0
    //     0x6cf59c: stur            d0, [x5, #0x67]
    // 0x6cf5a0: mov             x0, x2
    // 0x6cf5a4: StoreField: r5->field_73 = r0
    //     0x6cf5a4: stur            w0, [x5, #0x73]
    //     0x6cf5a8: ldurb           w16, [x5, #-1]
    //     0x6cf5ac: ldurb           w17, [x0, #-1]
    //     0x6cf5b0: and             x16, x17, x16, lsr #2
    //     0x6cf5b4: tst             x16, HEAP, lsr #32
    //     0x6cf5b8: b.eq            #0x6cf5c0
    //     0x6cf5bc: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6cf5c0: mov             x0, x1
    // 0x6cf5c4: StoreField: r5->field_6f = r0
    //     0x6cf5c4: stur            w0, [x5, #0x6f]
    //     0x6cf5c8: ldurb           w16, [x5, #-1]
    //     0x6cf5cc: ldurb           w17, [x0, #-1]
    //     0x6cf5d0: and             x16, x17, x16, lsr #2
    //     0x6cf5d4: tst             x16, HEAP, lsr #32
    //     0x6cf5d8: b.eq            #0x6cf5e0
    //     0x6cf5dc: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6cf5e0: mov             x1, x5
    // 0x6cf5e4: mov             x2, x3
    // 0x6cf5e8: r3 = Null
    //     0x6cf5e8: mov             x3, NULL
    // 0x6cf5ec: r0 = _RenderCustomClip()
    //     0x6cf5ec: bl              #0x6cf27c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x6cf5f0: r0 = Null
    //     0x6cf5f0: mov             x0, NULL
    // 0x6cf5f4: LeaveFrame
    //     0x6cf5f4: mov             SP, fp
    //     0x6cf5f8: ldp             fp, lr, [SP], #0x10
    // 0x6cf5fc: ret
    //     0x6cf5fc: ret             
    // 0x6cf600: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cf600: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6cf604: b               #0x6cf578
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7de05c, size: 0xdc
    // 0x7de05c: EnterFrame
    //     0x7de05c: stp             fp, lr, [SP, #-0x10]!
    //     0x7de060: mov             fp, SP
    // 0x7de064: AllocStack(0x20)
    //     0x7de064: sub             SP, SP, #0x20
    // 0x7de068: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */)
    //     0x7de068: mov             x0, x1
    //     0x7de06c: stur            x1, [fp, #-8]
    // 0x7de070: CheckStackOverflow
    //     0x7de070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de074: cmp             SP, x16
    //     0x7de078: b.ls            #0x7de130
    // 0x7de07c: mov             x1, x0
    // 0x7de080: r0 = size()
    //     0x7de080: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7de084: mov             x2, x0
    // 0x7de088: r1 = Instance_Offset
    //     0x7de088: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7de08c: r0 = &()
    //     0x7de08c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x7de090: mov             x2, x0
    // 0x7de094: ldur            x0, [fp, #-8]
    // 0x7de098: stur            x2, [fp, #-0x10]
    // 0x7de09c: LoadField: r1 = r0->field_77
    //     0x7de09c: ldur            w1, [x0, #0x77]
    // 0x7de0a0: DecompressPointer r1
    //     0x7de0a0: add             x1, x1, HEAP, lsl #32
    // 0x7de0a4: LoadField: r3 = r1->field_7
    //     0x7de0a4: ldur            x3, [x1, #7]
    // 0x7de0a8: cmp             x3, #0
    // 0x7de0ac: b.gt            #0x7de0d0
    // 0x7de0b0: LoadField: r1 = r0->field_7b
    //     0x7de0b0: ldur            w1, [x0, #0x7b]
    // 0x7de0b4: DecompressPointer r1
    //     0x7de0b4: add             x1, x1, HEAP, lsl #32
    // 0x7de0b8: cmp             w1, NULL
    // 0x7de0bc: b.ne            #0x7de0c8
    // 0x7de0c0: r1 = Instance_BorderRadius
    //     0x7de0c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x7de0c4: ldr             x1, [x1, #0xad0]
    // 0x7de0c8: r0 = toRRect()
    //     0x7de0c8: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7de0cc: b               #0x7de124
    // 0x7de0d0: d0 = 2.000000
    //     0x7de0d0: fmov            d0, #2.00000000
    // 0x7de0d4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7de0d4: ldur            d1, [x2, #0x17]
    // 0x7de0d8: LoadField: d2 = r2->field_7
    //     0x7de0d8: ldur            d2, [x2, #7]
    // 0x7de0dc: fsub            d3, d1, d2
    // 0x7de0e0: fdiv            d1, d3, d0
    // 0x7de0e4: stur            d1, [fp, #-0x20]
    // 0x7de0e8: LoadField: d2 = r2->field_1f
    //     0x7de0e8: ldur            d2, [x2, #0x1f]
    // 0x7de0ec: LoadField: d3 = r2->field_f
    //     0x7de0ec: ldur            d3, [x2, #0xf]
    // 0x7de0f0: fsub            d4, d2, d3
    // 0x7de0f4: fdiv            d2, d4, d0
    // 0x7de0f8: stur            d2, [fp, #-0x18]
    // 0x7de0fc: r1 = <RRect>
    //     0x7de0fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x7de100: ldr             x1, [x1, #0x168]
    // 0x7de104: r0 = RRect()
    //     0x7de104: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x7de108: mov             x1, x0
    // 0x7de10c: ldur            x2, [fp, #-0x10]
    // 0x7de110: ldur            d0, [fp, #-0x20]
    // 0x7de114: ldur            d1, [fp, #-0x18]
    // 0x7de118: stur            x0, [fp, #-8]
    // 0x7de11c: r0 = RRect.fromRectXY()
    //     0x7de11c: bl              #0x7de138  ; [dart:ui] RRect::RRect.fromRectXY
    // 0x7de120: ldur            x0, [fp, #-8]
    // 0x7de124: LeaveFrame
    //     0x7de124: mov             SP, fp
    //     0x7de128: ldp             fp, lr, [SP], #0x10
    // 0x7de12c: ret
    //     0x7de12c: ret             
    // 0x7de130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de130: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de134: b               #0x7de07c
  }
}

// class id: 2819, size: 0x68, field offset: 0x68
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4de984, size: 0x1b4
    // 0x4de984: EnterFrame
    //     0x4de984: stp             fp, lr, [SP, #-0x10]!
    //     0x4de988: mov             fp, SP
    // 0x4de98c: AllocStack(0x58)
    //     0x4de98c: sub             SP, SP, #0x58
    // 0x4de990: SetupParameters(RenderClipPath this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4de990: mov             x0, x2
    //     0x4de994: stur            x2, [fp, #-0x10]
    //     0x4de998: mov             x2, x1
    //     0x4de99c: stur            x1, [fp, #-8]
    //     0x4de9a0: stur            x3, [fp, #-0x18]
    // 0x4de9a4: CheckStackOverflow
    //     0x4de9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de9a8: cmp             SP, x16
    //     0x4de9ac: b.ls            #0x4deb24
    // 0x4de9b0: LoadField: r1 = r2->field_4f
    //     0x4de9b0: ldur            w1, [x2, #0x4f]
    // 0x4de9b4: DecompressPointer r1
    //     0x4de9b4: add             x1, x1, HEAP, lsl #32
    // 0x4de9b8: cmp             w1, NULL
    // 0x4de9bc: b.eq            #0x4deb00
    // 0x4de9c0: LoadField: r4 = r2->field_5f
    //     0x4de9c0: ldur            w4, [x2, #0x5f]
    // 0x4de9c4: DecompressPointer r4
    //     0x4de9c4: add             x4, x4, HEAP, lsl #32
    // 0x4de9c8: r16 = Instance_Clip
    //     0x4de9c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x4de9cc: ldr             x16, [x16, #0x190]
    // 0x4de9d0: cmp             w4, w16
    // 0x4de9d4: b.eq            #0x4dead4
    // 0x4de9d8: mov             x1, x2
    // 0x4de9dc: r0 = _updateClip()
    //     0x4de9dc: bl              #0x4b7848  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4de9e0: ldur            x0, [fp, #-8]
    // 0x4de9e4: LoadField: r2 = r0->field_37
    //     0x4de9e4: ldur            w2, [x0, #0x37]
    // 0x4de9e8: DecompressPointer r2
    //     0x4de9e8: add             x2, x2, HEAP, lsl #32
    // 0x4de9ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4de9f0: cmp             w2, w16
    // 0x4de9f4: b.eq            #0x4deb2c
    // 0x4de9f8: mov             x1, x0
    // 0x4de9fc: stur            x2, [fp, #-0x20]
    // 0x4dea00: r0 = size()
    //     0x4dea00: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dea04: mov             x2, x0
    // 0x4dea08: r1 = Instance_Offset
    //     0x4dea08: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4dea0c: r0 = &()
    //     0x4dea0c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4dea10: mov             x4, x0
    // 0x4dea14: ldur            x3, [fp, #-8]
    // 0x4dea18: stur            x4, [fp, #-0x48]
    // 0x4dea1c: LoadField: r6 = r3->field_5b
    //     0x4dea1c: ldur            w6, [x3, #0x5b]
    // 0x4dea20: DecompressPointer r6
    //     0x4dea20: add             x6, x6, HEAP, lsl #32
    // 0x4dea24: stur            x6, [fp, #-0x40]
    // 0x4dea28: cmp             w6, NULL
    // 0x4dea2c: b.eq            #0x4deb34
    // 0x4dea30: LoadField: r5 = r3->field_5f
    //     0x4dea30: ldur            w5, [x3, #0x5f]
    // 0x4dea34: DecompressPointer r5
    //     0x4dea34: add             x5, x5, HEAP, lsl #32
    // 0x4dea38: stur            x5, [fp, #-0x38]
    // 0x4dea3c: LoadField: r7 = r3->field_2f
    //     0x4dea3c: ldur            w7, [x3, #0x2f]
    // 0x4dea40: DecompressPointer r7
    //     0x4dea40: add             x7, x7, HEAP, lsl #32
    // 0x4dea44: stur            x7, [fp, #-0x30]
    // 0x4dea48: LoadField: r8 = r7->field_b
    //     0x4dea48: ldur            w8, [x7, #0xb]
    // 0x4dea4c: DecompressPointer r8
    //     0x4dea4c: add             x8, x8, HEAP, lsl #32
    // 0x4dea50: mov             x0, x8
    // 0x4dea54: stur            x8, [fp, #-0x28]
    // 0x4dea58: r2 = Null
    //     0x4dea58: mov             x2, NULL
    // 0x4dea5c: r1 = Null
    //     0x4dea5c: mov             x1, NULL
    // 0x4dea60: r4 = LoadClassIdInstr(r0)
    //     0x4dea60: ldur            x4, [x0, #-1]
    //     0x4dea64: ubfx            x4, x4, #0xc, #0x14
    // 0x4dea68: cmp             x4, #0xa72
    // 0x4dea6c: b.eq            #0x4dea84
    // 0x4dea70: r8 = ClipPathLayer?
    //     0x4dea70: add             x8, PP, #0x21, lsl #12  ; [pp+0x21300] Type: ClipPathLayer?
    //     0x4dea74: ldr             x8, [x8, #0x300]
    // 0x4dea78: r3 = Null
    //     0x4dea78: add             x3, PP, #0x21, lsl #12  ; [pp+0x21308] Null
    //     0x4dea7c: ldr             x3, [x3, #0x308]
    // 0x4dea80: r0 = DefaultNullableTypeTest()
    //     0x4dea80: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4dea84: ldur            x2, [fp, #-8]
    // 0x4dea88: r1 = Function 'paint':.
    //     0x4dea88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4dea8c: ldr             x1, [x1, #0xfc0]
    // 0x4dea90: r0 = AllocateClosure()
    //     0x4dea90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4dea94: ldur            x16, [fp, #-0x28]
    // 0x4dea98: ldur            lr, [fp, #-0x38]
    // 0x4dea9c: stp             lr, x16, [SP]
    // 0x4deaa0: ldur            x1, [fp, #-0x10]
    // 0x4deaa4: ldur            x2, [fp, #-0x20]
    // 0x4deaa8: ldur            x3, [fp, #-0x18]
    // 0x4deaac: ldur            x5, [fp, #-0x48]
    // 0x4deab0: ldur            x6, [fp, #-0x40]
    // 0x4deab4: mov             x7, x0
    // 0x4deab8: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x4deab8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21318] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x4deabc: ldr             x4, [x4, #0x318]
    // 0x4deac0: r0 = pushClipPath()
    //     0x4deac0: bl              #0x4dde50  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4deac4: ldur            x1, [fp, #-0x30]
    // 0x4deac8: mov             x2, x0
    // 0x4deacc: r0 = layer=()
    //     0x4deacc: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dead0: b               #0x4deb14
    // 0x4dead4: mov             x0, x2
    // 0x4dead8: mov             x2, x1
    // 0x4deadc: ldur            x1, [fp, #-0x10]
    // 0x4deae0: ldur            x3, [fp, #-0x18]
    // 0x4deae4: r0 = paintChild()
    //     0x4deae4: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4deae8: ldur            x0, [fp, #-8]
    // 0x4deaec: LoadField: r1 = r0->field_2f
    //     0x4deaec: ldur            w1, [x0, #0x2f]
    // 0x4deaf0: DecompressPointer r1
    //     0x4deaf0: add             x1, x1, HEAP, lsl #32
    // 0x4deaf4: r2 = Null
    //     0x4deaf4: mov             x2, NULL
    // 0x4deaf8: r0 = layer=()
    //     0x4deaf8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4deafc: b               #0x4deb14
    // 0x4deb00: mov             x0, x2
    // 0x4deb04: LoadField: r1 = r0->field_2f
    //     0x4deb04: ldur            w1, [x0, #0x2f]
    // 0x4deb08: DecompressPointer r1
    //     0x4deb08: add             x1, x1, HEAP, lsl #32
    // 0x4deb0c: r2 = Null
    //     0x4deb0c: mov             x2, NULL
    // 0x4deb10: r0 = layer=()
    //     0x4deb10: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4deb14: r0 = Null
    //     0x4deb14: mov             x0, NULL
    // 0x4deb18: LeaveFrame
    //     0x4deb18: mov             SP, fp
    //     0x4deb1c: ldp             fp, lr, [SP], #0x10
    // 0x4deb20: ret
    //     0x4deb20: ret             
    // 0x4deb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4deb24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4deb28: b               #0x4de9b0
    // 0x4deb2c: r9 = _needsCompositing
    //     0x4deb2c: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4deb30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4deb30: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4deb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4deb34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2820, size: 0x70, field offset: 0x68
class RenderClipOval extends _RenderCustomClip<dynamic> {

  late Path _cachedPath; // offset: 0x6c

  _ hitTest(/* No info */) {
    // ** addr: 0x4b7920, size: 0xe4
    // 0x4b7920: EnterFrame
    //     0x4b7920: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7924: mov             fp, SP
    // 0x4b7928: AllocStack(0x18)
    //     0x4b7928: sub             SP, SP, #0x18
    // 0x4b792c: SetupParameters(RenderClipOval this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b792c: mov             x0, x1
    //     0x4b7930: stur            x1, [fp, #-8]
    //     0x4b7934: stur            x2, [fp, #-0x10]
    //     0x4b7938: stur            x3, [fp, #-0x18]
    // 0x4b793c: CheckStackOverflow
    //     0x4b793c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b7940: cmp             SP, x16
    //     0x4b7944: b.ls            #0x4b79f4
    // 0x4b7948: mov             x1, x0
    // 0x4b794c: r0 = _updateClip()
    //     0x4b794c: bl              #0x4b7848  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4b7950: ldur            x0, [fp, #-8]
    // 0x4b7954: LoadField: r1 = r0->field_5b
    //     0x4b7954: ldur            w1, [x0, #0x5b]
    // 0x4b7958: DecompressPointer r1
    //     0x4b7958: add             x1, x1, HEAP, lsl #32
    // 0x4b795c: cmp             w1, NULL
    // 0x4b7960: b.eq            #0x4b79fc
    // 0x4b7964: r0 = center()
    //     0x4b7964: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x4b7968: ldur            x3, [fp, #-0x18]
    // 0x4b796c: LoadField: d0 = r3->field_7
    //     0x4b796c: ldur            d0, [x3, #7]
    // 0x4b7970: LoadField: d1 = r0->field_7
    //     0x4b7970: ldur            d1, [x0, #7]
    // 0x4b7974: fsub            d2, d0, d1
    // 0x4b7978: ldur            x1, [fp, #-8]
    // 0x4b797c: LoadField: r2 = r1->field_5b
    //     0x4b797c: ldur            w2, [x1, #0x5b]
    // 0x4b7980: DecompressPointer r2
    //     0x4b7980: add             x2, x2, HEAP, lsl #32
    // 0x4b7984: cmp             w2, NULL
    // 0x4b7988: b.eq            #0x4b7a00
    // 0x4b798c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4b798c: ldur            d0, [x2, #0x17]
    // 0x4b7990: LoadField: d1 = r2->field_7
    //     0x4b7990: ldur            d1, [x2, #7]
    // 0x4b7994: fsub            d3, d0, d1
    // 0x4b7998: fdiv            d0, d2, d3
    // 0x4b799c: LoadField: d1 = r3->field_f
    //     0x4b799c: ldur            d1, [x3, #0xf]
    // 0x4b79a0: LoadField: d2 = r0->field_f
    //     0x4b79a0: ldur            d2, [x0, #0xf]
    // 0x4b79a4: fsub            d3, d1, d2
    // 0x4b79a8: LoadField: d1 = r2->field_1f
    //     0x4b79a8: ldur            d1, [x2, #0x1f]
    // 0x4b79ac: LoadField: d2 = r2->field_f
    //     0x4b79ac: ldur            d2, [x2, #0xf]
    // 0x4b79b0: fsub            d4, d1, d2
    // 0x4b79b4: fdiv            d1, d3, d4
    // 0x4b79b8: fmul            d2, d0, d0
    // 0x4b79bc: fmul            d0, d1, d1
    // 0x4b79c0: fadd            d1, d2, d0
    // 0x4b79c4: d0 = 0.250000
    //     0x4b79c4: fmov            d0, #0.25000000
    // 0x4b79c8: fcmp            d1, d0
    // 0x4b79cc: b.le            #0x4b79e0
    // 0x4b79d0: r0 = false
    //     0x4b79d0: add             x0, NULL, #0x30  ; false
    // 0x4b79d4: LeaveFrame
    //     0x4b79d4: mov             SP, fp
    //     0x4b79d8: ldp             fp, lr, [SP], #0x10
    // 0x4b79dc: ret
    //     0x4b79dc: ret             
    // 0x4b79e0: ldur            x2, [fp, #-0x10]
    // 0x4b79e4: r0 = hitTest()
    //     0x4b79e4: bl              #0x4b8448  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4b79e8: LeaveFrame
    //     0x4b79e8: mov             SP, fp
    //     0x4b79ec: ldp             fp, lr, [SP], #0x10
    // 0x4b79f0: ret
    //     0x4b79f0: ret             
    // 0x4b79f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b79f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b79f8: b               #0x4b7948
    // 0x4b79fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b79fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b7a00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b7a00: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ddca4, size: 0x1ac
    // 0x4ddca4: EnterFrame
    //     0x4ddca4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddca8: mov             fp, SP
    // 0x4ddcac: AllocStack(0x58)
    //     0x4ddcac: sub             SP, SP, #0x58
    // 0x4ddcb0: SetupParameters(RenderClipOval this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ddcb0: mov             x0, x2
    //     0x4ddcb4: stur            x2, [fp, #-0x10]
    //     0x4ddcb8: mov             x2, x1
    //     0x4ddcbc: stur            x1, [fp, #-8]
    //     0x4ddcc0: stur            x3, [fp, #-0x18]
    // 0x4ddcc4: CheckStackOverflow
    //     0x4ddcc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ddcc8: cmp             SP, x16
    //     0x4ddccc: b.ls            #0x4dde3c
    // 0x4ddcd0: LoadField: r1 = r2->field_4f
    //     0x4ddcd0: ldur            w1, [x2, #0x4f]
    // 0x4ddcd4: DecompressPointer r1
    //     0x4ddcd4: add             x1, x1, HEAP, lsl #32
    // 0x4ddcd8: cmp             w1, NULL
    // 0x4ddcdc: b.eq            #0x4dde18
    // 0x4ddce0: LoadField: r4 = r2->field_5f
    //     0x4ddce0: ldur            w4, [x2, #0x5f]
    // 0x4ddce4: DecompressPointer r4
    //     0x4ddce4: add             x4, x4, HEAP, lsl #32
    // 0x4ddce8: r16 = Instance_Clip
    //     0x4ddce8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x4ddcec: ldr             x16, [x16, #0x190]
    // 0x4ddcf0: cmp             w4, w16
    // 0x4ddcf4: b.eq            #0x4dddec
    // 0x4ddcf8: mov             x1, x2
    // 0x4ddcfc: r0 = _updateClip()
    //     0x4ddcfc: bl              #0x4b7848  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4ddd00: ldur            x0, [fp, #-8]
    // 0x4ddd04: LoadField: r3 = r0->field_37
    //     0x4ddd04: ldur            w3, [x0, #0x37]
    // 0x4ddd08: DecompressPointer r3
    //     0x4ddd08: add             x3, x3, HEAP, lsl #32
    // 0x4ddd0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ddd10: cmp             w3, w16
    // 0x4ddd14: b.eq            #0x4dde44
    // 0x4ddd18: stur            x3, [fp, #-0x28]
    // 0x4ddd1c: LoadField: r4 = r0->field_5b
    //     0x4ddd1c: ldur            w4, [x0, #0x5b]
    // 0x4ddd20: DecompressPointer r4
    //     0x4ddd20: add             x4, x4, HEAP, lsl #32
    // 0x4ddd24: stur            x4, [fp, #-0x20]
    // 0x4ddd28: cmp             w4, NULL
    // 0x4ddd2c: b.eq            #0x4dde4c
    // 0x4ddd30: mov             x1, x0
    // 0x4ddd34: mov             x2, x4
    // 0x4ddd38: r0 = _getClipPath()
    //     0x4ddd38: bl              #0x4de5cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipOval::_getClipPath
    // 0x4ddd3c: mov             x4, x0
    // 0x4ddd40: ldur            x3, [fp, #-8]
    // 0x4ddd44: stur            x4, [fp, #-0x48]
    // 0x4ddd48: LoadField: r5 = r3->field_5f
    //     0x4ddd48: ldur            w5, [x3, #0x5f]
    // 0x4ddd4c: DecompressPointer r5
    //     0x4ddd4c: add             x5, x5, HEAP, lsl #32
    // 0x4ddd50: stur            x5, [fp, #-0x40]
    // 0x4ddd54: LoadField: r6 = r3->field_2f
    //     0x4ddd54: ldur            w6, [x3, #0x2f]
    // 0x4ddd58: DecompressPointer r6
    //     0x4ddd58: add             x6, x6, HEAP, lsl #32
    // 0x4ddd5c: stur            x6, [fp, #-0x38]
    // 0x4ddd60: LoadField: r7 = r6->field_b
    //     0x4ddd60: ldur            w7, [x6, #0xb]
    // 0x4ddd64: DecompressPointer r7
    //     0x4ddd64: add             x7, x7, HEAP, lsl #32
    // 0x4ddd68: mov             x0, x7
    // 0x4ddd6c: stur            x7, [fp, #-0x30]
    // 0x4ddd70: r2 = Null
    //     0x4ddd70: mov             x2, NULL
    // 0x4ddd74: r1 = Null
    //     0x4ddd74: mov             x1, NULL
    // 0x4ddd78: r4 = LoadClassIdInstr(r0)
    //     0x4ddd78: ldur            x4, [x0, #-1]
    //     0x4ddd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ddd80: cmp             x4, #0xa72
    // 0x4ddd84: b.eq            #0x4ddd9c
    // 0x4ddd88: r8 = ClipPathLayer?
    //     0x4ddd88: add             x8, PP, #0x21, lsl #12  ; [pp+0x21300] Type: ClipPathLayer?
    //     0x4ddd8c: ldr             x8, [x8, #0x300]
    // 0x4ddd90: r3 = Null
    //     0x4ddd90: add             x3, PP, #0x28, lsl #12  ; [pp+0x28518] Null
    //     0x4ddd94: ldr             x3, [x3, #0x518]
    // 0x4ddd98: r0 = DefaultNullableTypeTest()
    //     0x4ddd98: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4ddd9c: ldur            x2, [fp, #-8]
    // 0x4ddda0: r1 = Function 'paint':.
    //     0x4ddda0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4ddda4: ldr             x1, [x1, #0xfc0]
    // 0x4ddda8: r0 = AllocateClosure()
    //     0x4ddda8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4dddac: ldur            x16, [fp, #-0x30]
    // 0x4dddb0: ldur            lr, [fp, #-0x40]
    // 0x4dddb4: stp             lr, x16, [SP]
    // 0x4dddb8: ldur            x1, [fp, #-0x10]
    // 0x4dddbc: ldur            x2, [fp, #-0x28]
    // 0x4dddc0: ldur            x3, [fp, #-0x18]
    // 0x4dddc4: ldur            x5, [fp, #-0x20]
    // 0x4dddc8: ldur            x6, [fp, #-0x48]
    // 0x4dddcc: mov             x7, x0
    // 0x4dddd0: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x4dddd0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21318] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x4dddd4: ldr             x4, [x4, #0x318]
    // 0x4dddd8: r0 = pushClipPath()
    //     0x4dddd8: bl              #0x4dde50  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4ddddc: ldur            x1, [fp, #-0x38]
    // 0x4ddde0: mov             x2, x0
    // 0x4ddde4: r0 = layer=()
    //     0x4ddde4: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ddde8: b               #0x4dde2c
    // 0x4dddec: mov             x0, x2
    // 0x4dddf0: mov             x2, x1
    // 0x4dddf4: ldur            x1, [fp, #-0x10]
    // 0x4dddf8: ldur            x3, [fp, #-0x18]
    // 0x4dddfc: r0 = paintChild()
    //     0x4dddfc: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4dde00: ldur            x0, [fp, #-8]
    // 0x4dde04: LoadField: r1 = r0->field_2f
    //     0x4dde04: ldur            w1, [x0, #0x2f]
    // 0x4dde08: DecompressPointer r1
    //     0x4dde08: add             x1, x1, HEAP, lsl #32
    // 0x4dde0c: r2 = Null
    //     0x4dde0c: mov             x2, NULL
    // 0x4dde10: r0 = layer=()
    //     0x4dde10: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dde14: b               #0x4dde2c
    // 0x4dde18: mov             x0, x2
    // 0x4dde1c: LoadField: r1 = r0->field_2f
    //     0x4dde1c: ldur            w1, [x0, #0x2f]
    // 0x4dde20: DecompressPointer r1
    //     0x4dde20: add             x1, x1, HEAP, lsl #32
    // 0x4dde24: r2 = Null
    //     0x4dde24: mov             x2, NULL
    // 0x4dde28: r0 = layer=()
    //     0x4dde28: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dde2c: r0 = Null
    //     0x4dde2c: mov             x0, NULL
    // 0x4dde30: LeaveFrame
    //     0x4dde30: mov             SP, fp
    //     0x4dde34: ldp             fp, lr, [SP], #0x10
    // 0x4dde38: ret
    //     0x4dde38: ret             
    // 0x4dde3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dde3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dde40: b               #0x4ddcd0
    // 0x4dde44: r9 = _needsCompositing
    //     0x4dde44: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4dde48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dde48: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4dde4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dde4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getClipPath(/* No info */) {
    // ** addr: 0x4de5cc, size: 0x168
    // 0x4de5cc: EnterFrame
    //     0x4de5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4de5d0: mov             fp, SP
    // 0x4de5d4: AllocStack(0x48)
    //     0x4de5d4: sub             SP, SP, #0x48
    // 0x4de5d8: SetupParameters(RenderClipOval this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4de5d8: mov             x0, x2
    //     0x4de5dc: stur            x1, [fp, #-8]
    //     0x4de5e0: stur            x2, [fp, #-0x10]
    // 0x4de5e4: CheckStackOverflow
    //     0x4de5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de5e8: cmp             SP, x16
    //     0x4de5ec: b.ls            #0x4de718
    // 0x4de5f0: LoadField: r2 = r1->field_67
    //     0x4de5f0: ldur            w2, [x1, #0x67]
    // 0x4de5f4: DecompressPointer r2
    //     0x4de5f4: add             x2, x2, HEAP, lsl #32
    // 0x4de5f8: stp             x2, x0, [SP]
    // 0x4de5fc: r0 = ==()
    //     0x4de5fc: bl              #0x8282d0  ; [dart:ui] Rect::==
    // 0x4de600: tbz             w0, #4, #0x4de6e4
    // 0x4de604: ldur            x1, [fp, #-8]
    // 0x4de608: ldur            x0, [fp, #-0x10]
    // 0x4de60c: StoreField: r1->field_67 = r0
    //     0x4de60c: stur            w0, [x1, #0x67]
    //     0x4de610: ldurb           w16, [x1, #-1]
    //     0x4de614: ldurb           w17, [x0, #-1]
    //     0x4de618: and             x16, x17, x16, lsr #2
    //     0x4de61c: tst             x16, HEAP, lsr #32
    //     0x4de620: b.eq            #0x4de628
    //     0x4de624: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4de628: r0 = _NativePath()
    //     0x4de628: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4de62c: mov             x1, x0
    // 0x4de630: stur            x0, [fp, #-0x10]
    // 0x4de634: r0 = __constructor$Method$FfiNative()
    //     0x4de634: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4de638: ldur            x0, [fp, #-8]
    // 0x4de63c: LoadField: r1 = r0->field_67
    //     0x4de63c: ldur            w1, [x0, #0x67]
    // 0x4de640: DecompressPointer r1
    //     0x4de640: add             x1, x1, HEAP, lsl #32
    // 0x4de644: cmp             w1, NULL
    // 0x4de648: b.eq            #0x4de720
    // 0x4de64c: LoadField: d0 = r1->field_7
    //     0x4de64c: ldur            d0, [x1, #7]
    // 0x4de650: stur            d0, [fp, #-0x38]
    // 0x4de654: LoadField: d1 = r1->field_f
    //     0x4de654: ldur            d1, [x1, #0xf]
    // 0x4de658: stur            d1, [fp, #-0x30]
    // 0x4de65c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4de65c: ldur            d2, [x1, #0x17]
    // 0x4de660: stur            d2, [fp, #-0x28]
    // 0x4de664: LoadField: d3 = r1->field_1f
    //     0x4de664: ldur            d3, [x1, #0x1f]
    // 0x4de668: ldur            x2, [fp, #-0x10]
    // 0x4de66c: stur            d3, [fp, #-0x20]
    // 0x4de670: LoadField: r1 = r2->field_7
    //     0x4de670: ldur            w1, [x2, #7]
    // 0x4de674: DecompressPointer r1
    //     0x4de674: add             x1, x1, HEAP, lsl #32
    // 0x4de678: cmp             w1, NULL
    // 0x4de67c: b.eq            #0x4de724
    // 0x4de680: LoadField: r3 = r1->field_7
    //     0x4de680: ldur            x3, [x1, #7]
    // 0x4de684: ldr             x1, [x3]
    // 0x4de688: cbz             x1, #0x4de708
    // 0x4de68c: mov             x3, x1
    // 0x4de690: stur            x3, [fp, #-0x18]
    // 0x4de694: r1 = <Never>
    //     0x4de694: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4de698: r0 = Pointer()
    //     0x4de698: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4de69c: mov             x1, x0
    // 0x4de6a0: ldur            x0, [fp, #-0x18]
    // 0x4de6a4: StoreField: r1->field_7 = r0
    //     0x4de6a4: stur            x0, [x1, #7]
    // 0x4de6a8: ldur            d0, [fp, #-0x38]
    // 0x4de6ac: ldur            d1, [fp, #-0x30]
    // 0x4de6b0: ldur            d2, [fp, #-0x28]
    // 0x4de6b4: ldur            d3, [fp, #-0x20]
    // 0x4de6b8: r0 = __addOval$Method$FfiNative()
    //     0x4de6b8: bl              #0x4de734  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x4de6bc: ldur            x0, [fp, #-0x10]
    // 0x4de6c0: ldur            x1, [fp, #-8]
    // 0x4de6c4: StoreField: r1->field_6b = r0
    //     0x4de6c4: stur            w0, [x1, #0x6b]
    //     0x4de6c8: ldurb           w16, [x1, #-1]
    //     0x4de6cc: ldurb           w17, [x0, #-1]
    //     0x4de6d0: and             x16, x17, x16, lsr #2
    //     0x4de6d4: tst             x16, HEAP, lsr #32
    //     0x4de6d8: b.eq            #0x4de6e0
    //     0x4de6dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4de6e0: b               #0x4de6e8
    // 0x4de6e4: ldur            x1, [fp, #-8]
    // 0x4de6e8: LoadField: r0 = r1->field_6b
    //     0x4de6e8: ldur            w0, [x1, #0x6b]
    // 0x4de6ec: DecompressPointer r0
    //     0x4de6ec: add             x0, x0, HEAP, lsl #32
    // 0x4de6f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4de6f4: cmp             w0, w16
    // 0x4de6f8: b.eq            #0x4de728
    // 0x4de6fc: LeaveFrame
    //     0x4de6fc: mov             SP, fp
    //     0x4de700: ldp             fp, lr, [SP], #0x10
    // 0x4de704: ret
    //     0x4de704: ret             
    // 0x4de708: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4de708: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4de70c: str             x16, [SP]
    // 0x4de710: r0 = _throwNew()
    //     0x4de710: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4de714: brk             #0
    // 0x4de718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de71c: b               #0x4de5f0
    // 0x4de720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4de720: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4de724: r0 = NullErrorSharedWithFPURegs()
    //     0x4de724: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4de728: r9 = _cachedPath
    //     0x4de728: add             x9, PP, #0x28, lsl #12  ; [pp+0x28528] Field <RenderClipOval._cachedPath@34160605>: late (offset: 0x6c)
    //     0x4de72c: ldr             x9, [x9, #0x528]
    // 0x4de730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4de730: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7de024, size: 0x38
    // 0x7de024: EnterFrame
    //     0x7de024: stp             fp, lr, [SP, #-0x10]!
    //     0x7de028: mov             fp, SP
    // 0x7de02c: CheckStackOverflow
    //     0x7de02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de030: cmp             SP, x16
    //     0x7de034: b.ls            #0x7de054
    // 0x7de038: r0 = size()
    //     0x7de038: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7de03c: mov             x2, x0
    // 0x7de040: r1 = Instance_Offset
    //     0x7de040: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7de044: r0 = &()
    //     0x7de044: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x7de048: LeaveFrame
    //     0x7de048: mov             SP, fp
    //     0x7de04c: ldp             fp, lr, [SP], #0x10
    // 0x7de050: ret
    //     0x7de050: ret             
    // 0x7de054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de058: b               #0x7de038
  }
}

// class id: 2821, size: 0x70, field offset: 0x68
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4dd498, size: 0x1b0
    // 0x4dd498: EnterFrame
    //     0x4dd498: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd49c: mov             fp, SP
    // 0x4dd4a0: AllocStack(0x58)
    //     0x4dd4a0: sub             SP, SP, #0x58
    // 0x4dd4a4: SetupParameters(RenderClipRRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4dd4a4: mov             x0, x2
    //     0x4dd4a8: stur            x2, [fp, #-0x10]
    //     0x4dd4ac: mov             x2, x1
    //     0x4dd4b0: stur            x1, [fp, #-8]
    //     0x4dd4b4: stur            x3, [fp, #-0x18]
    // 0x4dd4b8: CheckStackOverflow
    //     0x4dd4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd4bc: cmp             SP, x16
    //     0x4dd4c0: b.ls            #0x4dd630
    // 0x4dd4c4: LoadField: r1 = r2->field_4f
    //     0x4dd4c4: ldur            w1, [x2, #0x4f]
    // 0x4dd4c8: DecompressPointer r1
    //     0x4dd4c8: add             x1, x1, HEAP, lsl #32
    // 0x4dd4cc: cmp             w1, NULL
    // 0x4dd4d0: b.eq            #0x4dd60c
    // 0x4dd4d4: LoadField: r4 = r2->field_5f
    //     0x4dd4d4: ldur            w4, [x2, #0x5f]
    // 0x4dd4d8: DecompressPointer r4
    //     0x4dd4d8: add             x4, x4, HEAP, lsl #32
    // 0x4dd4dc: r16 = Instance_Clip
    //     0x4dd4dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x4dd4e0: ldr             x16, [x16, #0x190]
    // 0x4dd4e4: cmp             w4, w16
    // 0x4dd4e8: b.eq            #0x4dd5e0
    // 0x4dd4ec: mov             x1, x2
    // 0x4dd4f0: r0 = _updateClip()
    //     0x4dd4f0: bl              #0x4b7848  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4dd4f4: ldur            x2, [fp, #-8]
    // 0x4dd4f8: LoadField: r0 = r2->field_37
    //     0x4dd4f8: ldur            w0, [x2, #0x37]
    // 0x4dd4fc: DecompressPointer r0
    //     0x4dd4fc: add             x0, x0, HEAP, lsl #32
    // 0x4dd500: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dd504: cmp             w0, w16
    // 0x4dd508: b.eq            #0x4dd638
    // 0x4dd50c: stur            x0, [fp, #-0x20]
    // 0x4dd510: LoadField: r1 = r2->field_5b
    //     0x4dd510: ldur            w1, [x2, #0x5b]
    // 0x4dd514: DecompressPointer r1
    //     0x4dd514: add             x1, x1, HEAP, lsl #32
    // 0x4dd518: cmp             w1, NULL
    // 0x4dd51c: b.eq            #0x4dd640
    // 0x4dd520: r0 = outerRect()
    //     0x4dd520: bl              #0x4ddc48  ; [dart:ui] _RRectLike::outerRect
    // 0x4dd524: mov             x4, x0
    // 0x4dd528: ldur            x3, [fp, #-8]
    // 0x4dd52c: stur            x4, [fp, #-0x48]
    // 0x4dd530: LoadField: r6 = r3->field_5b
    //     0x4dd530: ldur            w6, [x3, #0x5b]
    // 0x4dd534: DecompressPointer r6
    //     0x4dd534: add             x6, x6, HEAP, lsl #32
    // 0x4dd538: stur            x6, [fp, #-0x40]
    // 0x4dd53c: cmp             w6, NULL
    // 0x4dd540: b.eq            #0x4dd644
    // 0x4dd544: LoadField: r5 = r3->field_5f
    //     0x4dd544: ldur            w5, [x3, #0x5f]
    // 0x4dd548: DecompressPointer r5
    //     0x4dd548: add             x5, x5, HEAP, lsl #32
    // 0x4dd54c: stur            x5, [fp, #-0x38]
    // 0x4dd550: LoadField: r7 = r3->field_2f
    //     0x4dd550: ldur            w7, [x3, #0x2f]
    // 0x4dd554: DecompressPointer r7
    //     0x4dd554: add             x7, x7, HEAP, lsl #32
    // 0x4dd558: stur            x7, [fp, #-0x30]
    // 0x4dd55c: LoadField: r8 = r7->field_b
    //     0x4dd55c: ldur            w8, [x7, #0xb]
    // 0x4dd560: DecompressPointer r8
    //     0x4dd560: add             x8, x8, HEAP, lsl #32
    // 0x4dd564: mov             x0, x8
    // 0x4dd568: stur            x8, [fp, #-0x28]
    // 0x4dd56c: r2 = Null
    //     0x4dd56c: mov             x2, NULL
    // 0x4dd570: r1 = Null
    //     0x4dd570: mov             x1, NULL
    // 0x4dd574: r4 = LoadClassIdInstr(r0)
    //     0x4dd574: ldur            x4, [x0, #-1]
    //     0x4dd578: ubfx            x4, x4, #0xc, #0x14
    // 0x4dd57c: cmp             x4, #0xa73
    // 0x4dd580: b.eq            #0x4dd598
    // 0x4dd584: r8 = ClipRRectLayer?
    //     0x4dd584: add             x8, PP, #0x28, lsl #12  ; [pp+0x28540] Type: ClipRRectLayer?
    //     0x4dd588: ldr             x8, [x8, #0x540]
    // 0x4dd58c: r3 = Null
    //     0x4dd58c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28548] Null
    //     0x4dd590: ldr             x3, [x3, #0x548]
    // 0x4dd594: r0 = DefaultNullableTypeTest()
    //     0x4dd594: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4dd598: ldur            x2, [fp, #-8]
    // 0x4dd59c: r1 = Function 'paint':.
    //     0x4dd59c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4dd5a0: ldr             x1, [x1, #0xfc0]
    // 0x4dd5a4: r0 = AllocateClosure()
    //     0x4dd5a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4dd5a8: ldur            x16, [fp, #-0x38]
    // 0x4dd5ac: ldur            lr, [fp, #-0x28]
    // 0x4dd5b0: stp             lr, x16, [SP]
    // 0x4dd5b4: ldur            x1, [fp, #-0x10]
    // 0x4dd5b8: ldur            x2, [fp, #-0x20]
    // 0x4dd5bc: ldur            x3, [fp, #-0x18]
    // 0x4dd5c0: ldur            x5, [fp, #-0x48]
    // 0x4dd5c4: ldur            x6, [fp, #-0x40]
    // 0x4dd5c8: mov             x7, x0
    // 0x4dd5cc: r0 = pushClipRRect()
    //     0x4dd5cc: bl              #0x4dd648  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x4dd5d0: ldur            x1, [fp, #-0x30]
    // 0x4dd5d4: mov             x2, x0
    // 0x4dd5d8: r0 = layer=()
    //     0x4dd5d8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dd5dc: b               #0x4dd620
    // 0x4dd5e0: mov             x0, x2
    // 0x4dd5e4: mov             x2, x1
    // 0x4dd5e8: ldur            x1, [fp, #-0x10]
    // 0x4dd5ec: ldur            x3, [fp, #-0x18]
    // 0x4dd5f0: r0 = paintChild()
    //     0x4dd5f0: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4dd5f4: ldur            x0, [fp, #-8]
    // 0x4dd5f8: LoadField: r1 = r0->field_2f
    //     0x4dd5f8: ldur            w1, [x0, #0x2f]
    // 0x4dd5fc: DecompressPointer r1
    //     0x4dd5fc: add             x1, x1, HEAP, lsl #32
    // 0x4dd600: r2 = Null
    //     0x4dd600: mov             x2, NULL
    // 0x4dd604: r0 = layer=()
    //     0x4dd604: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dd608: b               #0x4dd620
    // 0x4dd60c: mov             x0, x2
    // 0x4dd610: LoadField: r1 = r0->field_2f
    //     0x4dd610: ldur            w1, [x0, #0x2f]
    // 0x4dd614: DecompressPointer r1
    //     0x4dd614: add             x1, x1, HEAP, lsl #32
    // 0x4dd618: r2 = Null
    //     0x4dd618: mov             x2, NULL
    // 0x4dd61c: r0 = layer=()
    //     0x4dd61c: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dd620: r0 = Null
    //     0x4dd620: mov             x0, NULL
    // 0x4dd624: LeaveFrame
    //     0x4dd624: mov             SP, fp
    //     0x4dd628: ldp             fp, lr, [SP], #0x10
    // 0x4dd62c: ret
    //     0x4dd62c: ret             
    // 0x4dd630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd634: b               #0x4dd4c4
    // 0x4dd638: r9 = _needsCompositing
    //     0x4dd638: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4dd63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dd63c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4dd640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd640: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd644: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x549af8, size: 0x70
    // 0x549af8: EnterFrame
    //     0x549af8: stp             fp, lr, [SP, #-0x10]!
    //     0x549afc: mov             fp, SP
    // 0x549b00: mov             x0, x2
    // 0x549b04: CheckStackOverflow
    //     0x549b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549b08: cmp             SP, x16
    //     0x549b0c: b.ls            #0x549b60
    // 0x549b10: LoadField: r2 = r1->field_6b
    //     0x549b10: ldur            w2, [x1, #0x6b]
    // 0x549b14: DecompressPointer r2
    //     0x549b14: add             x2, x2, HEAP, lsl #32
    // 0x549b18: cmp             w2, w0
    // 0x549b1c: b.ne            #0x549b30
    // 0x549b20: r0 = Null
    //     0x549b20: mov             x0, NULL
    // 0x549b24: LeaveFrame
    //     0x549b24: mov             SP, fp
    //     0x549b28: ldp             fp, lr, [SP], #0x10
    // 0x549b2c: ret
    //     0x549b2c: ret             
    // 0x549b30: StoreField: r1->field_6b = r0
    //     0x549b30: stur            w0, [x1, #0x6b]
    //     0x549b34: ldurb           w16, [x1, #-1]
    //     0x549b38: ldurb           w17, [x0, #-1]
    //     0x549b3c: and             x16, x17, x16, lsr #2
    //     0x549b40: tst             x16, HEAP, lsr #32
    //     0x549b44: b.eq            #0x549b4c
    //     0x549b48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x549b4c: r0 = _markNeedsClip()
    //     0x549b4c: bl              #0x543cec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x549b50: r0 = Null
    //     0x549b50: mov             x0, NULL
    // 0x549b54: LeaveFrame
    //     0x549b54: mov             SP, fp
    //     0x549b58: ldp             fp, lr, [SP], #0x10
    // 0x549b5c: ret
    //     0x549b5c: ret             
    // 0x549b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549b60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549b64: b               #0x549b10
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x549b68, size: 0x88
    // 0x549b68: EnterFrame
    //     0x549b68: stp             fp, lr, [SP, #-0x10]!
    //     0x549b6c: mov             fp, SP
    // 0x549b70: AllocStack(0x20)
    //     0x549b70: sub             SP, SP, #0x20
    // 0x549b74: SetupParameters(RenderClipRRect this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x549b74: mov             x0, x2
    //     0x549b78: stur            x1, [fp, #-8]
    //     0x549b7c: stur            x2, [fp, #-0x10]
    // 0x549b80: CheckStackOverflow
    //     0x549b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549b84: cmp             SP, x16
    //     0x549b88: b.ls            #0x549be8
    // 0x549b8c: LoadField: r2 = r1->field_67
    //     0x549b8c: ldur            w2, [x1, #0x67]
    // 0x549b90: DecompressPointer r2
    //     0x549b90: add             x2, x2, HEAP, lsl #32
    // 0x549b94: stp             x0, x2, [SP]
    // 0x549b98: r0 = ==()
    //     0x549b98: bl              #0x831c38  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x549b9c: tbnz            w0, #4, #0x549bb0
    // 0x549ba0: r0 = Null
    //     0x549ba0: mov             x0, NULL
    // 0x549ba4: LeaveFrame
    //     0x549ba4: mov             SP, fp
    //     0x549ba8: ldp             fp, lr, [SP], #0x10
    // 0x549bac: ret
    //     0x549bac: ret             
    // 0x549bb0: ldur            x1, [fp, #-8]
    // 0x549bb4: ldur            x0, [fp, #-0x10]
    // 0x549bb8: StoreField: r1->field_67 = r0
    //     0x549bb8: stur            w0, [x1, #0x67]
    //     0x549bbc: ldurb           w16, [x1, #-1]
    //     0x549bc0: ldurb           w17, [x0, #-1]
    //     0x549bc4: and             x16, x17, x16, lsr #2
    //     0x549bc8: tst             x16, HEAP, lsr #32
    //     0x549bcc: b.eq            #0x549bd4
    //     0x549bd0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x549bd4: r0 = _markNeedsClip()
    //     0x549bd4: bl              #0x543cec  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x549bd8: r0 = Null
    //     0x549bd8: mov             x0, NULL
    // 0x549bdc: LeaveFrame
    //     0x549bdc: mov             SP, fp
    //     0x549be0: ldp             fp, lr, [SP], #0x10
    // 0x549be4: ret
    //     0x549be4: ret             
    // 0x549be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549be8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549bec: b               #0x549b8c
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7ddf8c, size: 0x98
    // 0x7ddf8c: EnterFrame
    //     0x7ddf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddf90: mov             fp, SP
    // 0x7ddf94: AllocStack(0x10)
    //     0x7ddf94: sub             SP, SP, #0x10
    // 0x7ddf98: SetupParameters(RenderClipRRect this /* r1 => r3, fp-0x8 */)
    //     0x7ddf98: mov             x3, x1
    //     0x7ddf9c: stur            x1, [fp, #-8]
    // 0x7ddfa0: CheckStackOverflow
    //     0x7ddfa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ddfa4: cmp             SP, x16
    //     0x7ddfa8: b.ls            #0x7de01c
    // 0x7ddfac: LoadField: r0 = r3->field_67
    //     0x7ddfac: ldur            w0, [x3, #0x67]
    // 0x7ddfb0: DecompressPointer r0
    //     0x7ddfb0: add             x0, x0, HEAP, lsl #32
    // 0x7ddfb4: LoadField: r2 = r3->field_6b
    //     0x7ddfb4: ldur            w2, [x3, #0x6b]
    // 0x7ddfb8: DecompressPointer r2
    //     0x7ddfb8: add             x2, x2, HEAP, lsl #32
    // 0x7ddfbc: r1 = LoadClassIdInstr(r0)
    //     0x7ddfbc: ldur            x1, [x0, #-1]
    //     0x7ddfc0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ddfc4: cmp             x1, #0x643
    // 0x7ddfc8: b.eq            #0x7ddfec
    // 0x7ddfcc: r1 = LoadClassIdInstr(r0)
    //     0x7ddfcc: ldur            x1, [x0, #-1]
    //     0x7ddfd0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ddfd4: mov             x16, x0
    // 0x7ddfd8: mov             x0, x1
    // 0x7ddfdc: mov             x1, x16
    // 0x7ddfe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ddfe0: sub             lr, x0, #1, lsl #12
    //     0x7ddfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ddfe8: blr             lr
    // 0x7ddfec: ldur            x1, [fp, #-8]
    // 0x7ddff0: stur            x0, [fp, #-0x10]
    // 0x7ddff4: r0 = size()
    //     0x7ddff4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ddff8: mov             x2, x0
    // 0x7ddffc: r1 = Instance_Offset
    //     0x7ddffc: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7de000: r0 = &()
    //     0x7de000: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x7de004: ldur            x1, [fp, #-0x10]
    // 0x7de008: mov             x2, x0
    // 0x7de00c: r0 = toRRect()
    //     0x7de00c: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7de010: LeaveFrame
    //     0x7de010: mov             SP, fp
    //     0x7de014: ldp             fp, lr, [SP], #0x10
    // 0x7de018: ret
    //     0x7de018: ret             
    // 0x7de01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de01c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de020: b               #0x7ddfac
  }
}

// class id: 2822, size: 0x68, field offset: 0x68
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x4b77a8, size: 0xa0
    // 0x4b77a8: EnterFrame
    //     0x4b77a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b77ac: mov             fp, SP
    // 0x4b77b0: AllocStack(0x18)
    //     0x4b77b0: sub             SP, SP, #0x18
    // 0x4b77b4: SetupParameters(RenderClipRect this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4b77b4: mov             x0, x2
    //     0x4b77b8: stur            x2, [fp, #-0x10]
    //     0x4b77bc: mov             x2, x3
    //     0x4b77c0: stur            x3, [fp, #-0x18]
    //     0x4b77c4: mov             x3, x1
    //     0x4b77c8: stur            x1, [fp, #-8]
    // 0x4b77cc: CheckStackOverflow
    //     0x4b77cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b77d0: cmp             SP, x16
    //     0x4b77d4: b.ls            #0x4b783c
    // 0x4b77d8: LoadField: r1 = r3->field_57
    //     0x4b77d8: ldur            w1, [x3, #0x57]
    // 0x4b77dc: DecompressPointer r1
    //     0x4b77dc: add             x1, x1, HEAP, lsl #32
    // 0x4b77e0: cmp             w1, NULL
    // 0x4b77e4: b.eq            #0x4b7820
    // 0x4b77e8: mov             x1, x3
    // 0x4b77ec: r0 = _updateClip()
    //     0x4b77ec: bl              #0x4b7848  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4b77f0: ldur            x0, [fp, #-8]
    // 0x4b77f4: LoadField: r1 = r0->field_5b
    //     0x4b77f4: ldur            w1, [x0, #0x5b]
    // 0x4b77f8: DecompressPointer r1
    //     0x4b77f8: add             x1, x1, HEAP, lsl #32
    // 0x4b77fc: cmp             w1, NULL
    // 0x4b7800: b.eq            #0x4b7844
    // 0x4b7804: ldur            x2, [fp, #-0x18]
    // 0x4b7808: r0 = contains()
    //     0x4b7808: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x4b780c: tbz             w0, #4, #0x4b7820
    // 0x4b7810: r0 = false
    //     0x4b7810: add             x0, NULL, #0x30  ; false
    // 0x4b7814: LeaveFrame
    //     0x4b7814: mov             SP, fp
    //     0x4b7818: ldp             fp, lr, [SP], #0x10
    // 0x4b781c: ret
    //     0x4b781c: ret             
    // 0x4b7820: ldur            x1, [fp, #-8]
    // 0x4b7824: ldur            x2, [fp, #-0x10]
    // 0x4b7828: ldur            x3, [fp, #-0x18]
    // 0x4b782c: r0 = hitTest()
    //     0x4b782c: bl              #0x4b8448  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4b7830: LeaveFrame
    //     0x4b7830: mov             SP, fp
    //     0x4b7834: ldp             fp, lr, [SP], #0x10
    // 0x4b7838: ret
    //     0x4b7838: ret             
    // 0x4b783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b783c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7840: b               #0x4b77d8
    // 0x4b7844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7844: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4dca88, size: 0x188
    // 0x4dca88: EnterFrame
    //     0x4dca88: stp             fp, lr, [SP, #-0x10]!
    //     0x4dca8c: mov             fp, SP
    // 0x4dca90: AllocStack(0x48)
    //     0x4dca90: sub             SP, SP, #0x48
    // 0x4dca94: SetupParameters(RenderClipRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4dca94: mov             x0, x2
    //     0x4dca98: stur            x2, [fp, #-0x10]
    //     0x4dca9c: mov             x2, x1
    //     0x4dcaa0: stur            x1, [fp, #-8]
    //     0x4dcaa4: stur            x3, [fp, #-0x18]
    // 0x4dcaa8: CheckStackOverflow
    //     0x4dcaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dcaac: cmp             SP, x16
    //     0x4dcab0: b.ls            #0x4dcbfc
    // 0x4dcab4: LoadField: r1 = r2->field_4f
    //     0x4dcab4: ldur            w1, [x2, #0x4f]
    // 0x4dcab8: DecompressPointer r1
    //     0x4dcab8: add             x1, x1, HEAP, lsl #32
    // 0x4dcabc: cmp             w1, NULL
    // 0x4dcac0: b.eq            #0x4dcbd8
    // 0x4dcac4: LoadField: r4 = r2->field_5f
    //     0x4dcac4: ldur            w4, [x2, #0x5f]
    // 0x4dcac8: DecompressPointer r4
    //     0x4dcac8: add             x4, x4, HEAP, lsl #32
    // 0x4dcacc: r16 = Instance_Clip
    //     0x4dcacc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x4dcad0: ldr             x16, [x16, #0x190]
    // 0x4dcad4: cmp             w4, w16
    // 0x4dcad8: b.eq            #0x4dcbac
    // 0x4dcadc: mov             x1, x2
    // 0x4dcae0: r0 = _updateClip()
    //     0x4dcae0: bl              #0x4b7848  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4dcae4: ldur            x3, [fp, #-8]
    // 0x4dcae8: LoadField: r4 = r3->field_37
    //     0x4dcae8: ldur            w4, [x3, #0x37]
    // 0x4dcaec: DecompressPointer r4
    //     0x4dcaec: add             x4, x4, HEAP, lsl #32
    // 0x4dcaf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4dcaf4: cmp             w4, w16
    // 0x4dcaf8: b.eq            #0x4dcc04
    // 0x4dcafc: stur            x4, [fp, #-0x40]
    // 0x4dcb00: LoadField: r5 = r3->field_5b
    //     0x4dcb00: ldur            w5, [x3, #0x5b]
    // 0x4dcb04: DecompressPointer r5
    //     0x4dcb04: add             x5, x5, HEAP, lsl #32
    // 0x4dcb08: stur            x5, [fp, #-0x38]
    // 0x4dcb0c: cmp             w5, NULL
    // 0x4dcb10: b.eq            #0x4dcc0c
    // 0x4dcb14: LoadField: r7 = r3->field_5f
    //     0x4dcb14: ldur            w7, [x3, #0x5f]
    // 0x4dcb18: DecompressPointer r7
    //     0x4dcb18: add             x7, x7, HEAP, lsl #32
    // 0x4dcb1c: stur            x7, [fp, #-0x30]
    // 0x4dcb20: LoadField: r6 = r3->field_2f
    //     0x4dcb20: ldur            w6, [x3, #0x2f]
    // 0x4dcb24: DecompressPointer r6
    //     0x4dcb24: add             x6, x6, HEAP, lsl #32
    // 0x4dcb28: stur            x6, [fp, #-0x28]
    // 0x4dcb2c: LoadField: r8 = r6->field_b
    //     0x4dcb2c: ldur            w8, [x6, #0xb]
    // 0x4dcb30: DecompressPointer r8
    //     0x4dcb30: add             x8, x8, HEAP, lsl #32
    // 0x4dcb34: mov             x0, x8
    // 0x4dcb38: stur            x8, [fp, #-0x20]
    // 0x4dcb3c: r2 = Null
    //     0x4dcb3c: mov             x2, NULL
    // 0x4dcb40: r1 = Null
    //     0x4dcb40: mov             x1, NULL
    // 0x4dcb44: r4 = LoadClassIdInstr(r0)
    //     0x4dcb44: ldur            x4, [x0, #-1]
    //     0x4dcb48: ubfx            x4, x4, #0xc, #0x14
    // 0x4dcb4c: cmp             x4, #0xa74
    // 0x4dcb50: b.eq            #0x4dcb68
    // 0x4dcb54: r8 = ClipRectLayer?
    //     0x4dcb54: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] Type: ClipRectLayer?
    //     0x4dcb58: ldr             x8, [x8, #0xc8]
    // 0x4dcb5c: r3 = Null
    //     0x4dcb5c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0d0] Null
    //     0x4dcb60: ldr             x3, [x3, #0xd0]
    // 0x4dcb64: r0 = DefaultNullableTypeTest()
    //     0x4dcb64: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4dcb68: ldur            x2, [fp, #-8]
    // 0x4dcb6c: r1 = Function 'paint':.
    //     0x4dcb6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4dcb70: ldr             x1, [x1, #0xfc0]
    // 0x4dcb74: r0 = AllocateClosure()
    //     0x4dcb74: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4dcb78: ldur            x16, [fp, #-0x20]
    // 0x4dcb7c: str             x16, [SP]
    // 0x4dcb80: ldur            x1, [fp, #-0x10]
    // 0x4dcb84: ldur            x2, [fp, #-0x40]
    // 0x4dcb88: ldur            x3, [fp, #-0x18]
    // 0x4dcb8c: ldur            x5, [fp, #-0x38]
    // 0x4dcb90: mov             x6, x0
    // 0x4dcb94: ldur            x7, [fp, #-0x30]
    // 0x4dcb98: r0 = pushClipRect()
    //     0x4dcb98: bl              #0x4dcc10  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4dcb9c: ldur            x1, [fp, #-0x28]
    // 0x4dcba0: mov             x2, x0
    // 0x4dcba4: r0 = layer=()
    //     0x4dcba4: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dcba8: b               #0x4dcbec
    // 0x4dcbac: mov             x0, x2
    // 0x4dcbb0: mov             x2, x1
    // 0x4dcbb4: ldur            x1, [fp, #-0x10]
    // 0x4dcbb8: ldur            x3, [fp, #-0x18]
    // 0x4dcbbc: r0 = paintChild()
    //     0x4dcbbc: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4dcbc0: ldur            x0, [fp, #-8]
    // 0x4dcbc4: LoadField: r1 = r0->field_2f
    //     0x4dcbc4: ldur            w1, [x0, #0x2f]
    // 0x4dcbc8: DecompressPointer r1
    //     0x4dcbc8: add             x1, x1, HEAP, lsl #32
    // 0x4dcbcc: r2 = Null
    //     0x4dcbcc: mov             x2, NULL
    // 0x4dcbd0: r0 = layer=()
    //     0x4dcbd0: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dcbd4: b               #0x4dcbec
    // 0x4dcbd8: mov             x0, x2
    // 0x4dcbdc: LoadField: r1 = r0->field_2f
    //     0x4dcbdc: ldur            w1, [x0, #0x2f]
    // 0x4dcbe0: DecompressPointer r1
    //     0x4dcbe0: add             x1, x1, HEAP, lsl #32
    // 0x4dcbe4: r2 = Null
    //     0x4dcbe4: mov             x2, NULL
    // 0x4dcbe8: r0 = layer=()
    //     0x4dcbe8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dcbec: r0 = Null
    //     0x4dcbec: mov             x0, NULL
    // 0x4dcbf0: LeaveFrame
    //     0x4dcbf0: mov             SP, fp
    //     0x4dcbf4: ldp             fp, lr, [SP], #0x10
    // 0x4dcbf8: ret
    //     0x4dcbf8: ret             
    // 0x4dcbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcbfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcc00: b               #0x4dcab4
    // 0x4dcc04: r9 = _needsCompositing
    //     0x4dcc04: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4dcc08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4dcc08: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4dcc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dcc0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRect(/* No info */) {
    // ** addr: 0x6cf248, size: 0x34
    // 0x6cf248: EnterFrame
    //     0x6cf248: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf24c: mov             fp, SP
    // 0x6cf250: CheckStackOverflow
    //     0x6cf250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf254: cmp             SP, x16
    //     0x6cf258: b.ls            #0x6cf274
    // 0x6cf25c: r3 = Null
    //     0x6cf25c: mov             x3, NULL
    // 0x6cf260: r0 = _RenderCustomClip()
    //     0x6cf260: bl              #0x6cf27c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x6cf264: r0 = Null
    //     0x6cf264: mov             x0, NULL
    // 0x6cf268: LeaveFrame
    //     0x6cf268: mov             SP, fp
    //     0x6cf26c: ldp             fp, lr, [SP], #0x10
    // 0x6cf270: ret
    //     0x6cf270: ret             
    // 0x6cf274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf274: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf278: b               #0x6cf25c
  }
}

// class id: 2823, size: 0x64, field offset: 0x54
class RenderBackdropFilter extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4dc590, size: 0x26c
    // 0x4dc590: EnterFrame
    //     0x4dc590: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc594: mov             fp, SP
    // 0x4dc598: AllocStack(0x30)
    //     0x4dc598: sub             SP, SP, #0x30
    // 0x4dc59c: SetupParameters(RenderBackdropFilter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4dc59c: mov             x0, x3
    //     0x4dc5a0: stur            x3, [fp, #-0x20]
    //     0x4dc5a4: mov             x3, x1
    //     0x4dc5a8: stur            x1, [fp, #-0x10]
    //     0x4dc5ac: stur            x2, [fp, #-0x18]
    // 0x4dc5b0: CheckStackOverflow
    //     0x4dc5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc5b4: cmp             SP, x16
    //     0x4dc5b8: b.ls            #0x4dc7e4
    // 0x4dc5bc: LoadField: r4 = r3->field_57
    //     0x4dc5bc: ldur            w4, [x3, #0x57]
    // 0x4dc5c0: DecompressPointer r4
    //     0x4dc5c0: add             x4, x4, HEAP, lsl #32
    // 0x4dc5c4: mov             x1, x3
    // 0x4dc5c8: stur            x4, [fp, #-8]
    // 0x4dc5cc: r0 = size()
    //     0x4dc5cc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dc5d0: ldur            x1, [fp, #-0x20]
    // 0x4dc5d4: mov             x2, x0
    // 0x4dc5d8: r0 = &()
    //     0x4dc5d8: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4dc5dc: ldur            x0, [fp, #-8]
    // 0x4dc5e0: LoadField: r3 = r0->field_7
    //     0x4dc5e0: ldur            w3, [x0, #7]
    // 0x4dc5e4: DecompressPointer r3
    //     0x4dc5e4: add             x3, x3, HEAP, lsl #32
    // 0x4dc5e8: ldur            x4, [fp, #-0x10]
    // 0x4dc5ec: stur            x3, [fp, #-0x30]
    // 0x4dc5f0: LoadField: r0 = r4->field_4f
    //     0x4dc5f0: ldur            w0, [x4, #0x4f]
    // 0x4dc5f4: DecompressPointer r0
    //     0x4dc5f4: add             x0, x0, HEAP, lsl #32
    // 0x4dc5f8: cmp             w0, NULL
    // 0x4dc5fc: b.eq            #0x4dc7c0
    // 0x4dc600: LoadField: r5 = r4->field_2f
    //     0x4dc600: ldur            w5, [x4, #0x2f]
    // 0x4dc604: DecompressPointer r5
    //     0x4dc604: add             x5, x5, HEAP, lsl #32
    // 0x4dc608: stur            x5, [fp, #-0x28]
    // 0x4dc60c: LoadField: r6 = r5->field_b
    //     0x4dc60c: ldur            w6, [x5, #0xb]
    // 0x4dc610: DecompressPointer r6
    //     0x4dc610: add             x6, x6, HEAP, lsl #32
    // 0x4dc614: mov             x0, x6
    // 0x4dc618: stur            x6, [fp, #-8]
    // 0x4dc61c: r2 = Null
    //     0x4dc61c: mov             x2, NULL
    // 0x4dc620: r1 = Null
    //     0x4dc620: mov             x1, NULL
    // 0x4dc624: r4 = LoadClassIdInstr(r0)
    //     0x4dc624: ldur            x4, [x0, #-1]
    //     0x4dc628: ubfx            x4, x4, #0xc, #0x14
    // 0x4dc62c: cmp             x4, #0xa70
    // 0x4dc630: b.eq            #0x4dc648
    // 0x4dc634: r8 = BackdropFilterLayer?
    //     0x4dc634: add             x8, PP, #0x28, lsl #12  ; [pp+0x28578] Type: BackdropFilterLayer?
    //     0x4dc638: ldr             x8, [x8, #0x578]
    // 0x4dc63c: r3 = Null
    //     0x4dc63c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28580] Null
    //     0x4dc640: ldr             x3, [x3, #0x580]
    // 0x4dc644: r0 = DefaultNullableTypeTest()
    //     0x4dc644: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4dc648: ldur            x0, [fp, #-8]
    // 0x4dc64c: cmp             w0, NULL
    // 0x4dc650: b.ne            #0x4dc67c
    // 0x4dc654: r0 = BackdropFilterLayer()
    //     0x4dc654: bl              #0x4dca3c  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x4dc658: r2 = Instance_BlendMode
    //     0x4dc658: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!BlendMode@a069e1
    //     0x4dc65c: ldr             x2, [x2, #0xd00]
    // 0x4dc660: stur            x0, [fp, #-8]
    // 0x4dc664: StoreField: r0->field_4b = r2
    //     0x4dc664: stur            w2, [x0, #0x4b]
    // 0x4dc668: mov             x1, x0
    // 0x4dc66c: r0 = Layer()
    //     0x4dc66c: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4dc670: ldur            x1, [fp, #-0x28]
    // 0x4dc674: ldur            x2, [fp, #-8]
    // 0x4dc678: r0 = layer=()
    //     0x4dc678: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dc67c: ldur            x0, [fp, #-0x28]
    // 0x4dc680: ldur            x1, [fp, #-0x10]
    // 0x4dc684: r0 = layer()
    //     0x4dc684: bl              #0x4dc9dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x4dc688: cmp             w0, NULL
    // 0x4dc68c: b.eq            #0x4dc7ec
    // 0x4dc690: mov             x1, x0
    // 0x4dc694: ldur            x2, [fp, #-0x30]
    // 0x4dc698: r0 = filter=()
    //     0x4dc698: bl              #0x4dc948  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x4dc69c: ldur            x3, [fp, #-0x28]
    // 0x4dc6a0: LoadField: r4 = r3->field_b
    //     0x4dc6a0: ldur            w4, [x3, #0xb]
    // 0x4dc6a4: DecompressPointer r4
    //     0x4dc6a4: add             x4, x4, HEAP, lsl #32
    // 0x4dc6a8: mov             x0, x4
    // 0x4dc6ac: stur            x4, [fp, #-8]
    // 0x4dc6b0: r2 = Null
    //     0x4dc6b0: mov             x2, NULL
    // 0x4dc6b4: r1 = Null
    //     0x4dc6b4: mov             x1, NULL
    // 0x4dc6b8: r4 = LoadClassIdInstr(r0)
    //     0x4dc6b8: ldur            x4, [x0, #-1]
    //     0x4dc6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4dc6c0: cmp             x4, #0xa70
    // 0x4dc6c4: b.eq            #0x4dc6dc
    // 0x4dc6c8: r8 = BackdropFilterLayer?
    //     0x4dc6c8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28578] Type: BackdropFilterLayer?
    //     0x4dc6cc: ldr             x8, [x8, #0x578]
    // 0x4dc6d0: r3 = Null
    //     0x4dc6d0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28590] Null
    //     0x4dc6d4: ldr             x3, [x3, #0x590]
    // 0x4dc6d8: r0 = DefaultNullableTypeTest()
    //     0x4dc6d8: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4dc6dc: ldur            x1, [fp, #-8]
    // 0x4dc6e0: cmp             w1, NULL
    // 0x4dc6e4: b.eq            #0x4dc7f0
    // 0x4dc6e8: r2 = Instance_BlendMode
    //     0x4dc6e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!BlendMode@a069e1
    //     0x4dc6ec: ldr             x2, [x2, #0xd00]
    // 0x4dc6f0: r0 = Shader._()
    //     0x4dc6f0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x4dc6f4: ldur            x3, [fp, #-0x28]
    // 0x4dc6f8: LoadField: r4 = r3->field_b
    //     0x4dc6f8: ldur            w4, [x3, #0xb]
    // 0x4dc6fc: DecompressPointer r4
    //     0x4dc6fc: add             x4, x4, HEAP, lsl #32
    // 0x4dc700: mov             x0, x4
    // 0x4dc704: stur            x4, [fp, #-8]
    // 0x4dc708: r2 = Null
    //     0x4dc708: mov             x2, NULL
    // 0x4dc70c: r1 = Null
    //     0x4dc70c: mov             x1, NULL
    // 0x4dc710: r4 = LoadClassIdInstr(r0)
    //     0x4dc710: ldur            x4, [x0, #-1]
    //     0x4dc714: ubfx            x4, x4, #0xc, #0x14
    // 0x4dc718: cmp             x4, #0xa70
    // 0x4dc71c: b.eq            #0x4dc734
    // 0x4dc720: r8 = BackdropFilterLayer?
    //     0x4dc720: add             x8, PP, #0x28, lsl #12  ; [pp+0x28578] Type: BackdropFilterLayer?
    //     0x4dc724: ldr             x8, [x8, #0x578]
    // 0x4dc728: r3 = Null
    //     0x4dc728: add             x3, PP, #0x28, lsl #12  ; [pp+0x285a0] Null
    //     0x4dc72c: ldr             x3, [x3, #0x5a0]
    // 0x4dc730: r0 = DefaultNullableTypeTest()
    //     0x4dc730: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4dc734: ldur            x1, [fp, #-8]
    // 0x4dc738: cmp             w1, NULL
    // 0x4dc73c: b.eq            #0x4dc7f4
    // 0x4dc740: r2 = Null
    //     0x4dc740: mov             x2, NULL
    // 0x4dc744: r0 = Shader._()
    //     0x4dc744: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x4dc748: ldur            x0, [fp, #-0x28]
    // 0x4dc74c: LoadField: r3 = r0->field_b
    //     0x4dc74c: ldur            w3, [x0, #0xb]
    // 0x4dc750: DecompressPointer r3
    //     0x4dc750: add             x3, x3, HEAP, lsl #32
    // 0x4dc754: mov             x0, x3
    // 0x4dc758: stur            x3, [fp, #-8]
    // 0x4dc75c: r2 = Null
    //     0x4dc75c: mov             x2, NULL
    // 0x4dc760: r1 = Null
    //     0x4dc760: mov             x1, NULL
    // 0x4dc764: r4 = LoadClassIdInstr(r0)
    //     0x4dc764: ldur            x4, [x0, #-1]
    //     0x4dc768: ubfx            x4, x4, #0xc, #0x14
    // 0x4dc76c: cmp             x4, #0xa70
    // 0x4dc770: b.eq            #0x4dc788
    // 0x4dc774: r8 = BackdropFilterLayer?
    //     0x4dc774: add             x8, PP, #0x28, lsl #12  ; [pp+0x28578] Type: BackdropFilterLayer?
    //     0x4dc778: ldr             x8, [x8, #0x578]
    // 0x4dc77c: r3 = Null
    //     0x4dc77c: add             x3, PP, #0x28, lsl #12  ; [pp+0x285b0] Null
    //     0x4dc780: ldr             x3, [x3, #0x5b0]
    // 0x4dc784: r0 = DefaultNullableTypeTest()
    //     0x4dc784: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4dc788: ldur            x0, [fp, #-8]
    // 0x4dc78c: cmp             w0, NULL
    // 0x4dc790: b.eq            #0x4dc7f8
    // 0x4dc794: ldur            x2, [fp, #-0x10]
    // 0x4dc798: r1 = Function 'paint':.
    //     0x4dc798: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x4dca48), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e25a8)
    //     0x4dc79c: ldr             x1, [x1, #0xfc0]
    // 0x4dc7a0: r0 = AllocateClosure()
    //     0x4dc7a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4dc7a4: ldur            x1, [fp, #-0x18]
    // 0x4dc7a8: ldur            x2, [fp, #-8]
    // 0x4dc7ac: mov             x3, x0
    // 0x4dc7b0: ldur            x5, [fp, #-0x20]
    // 0x4dc7b4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4dc7b4: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4dc7b8: r0 = pushLayer()
    //     0x4dc7b8: bl              #0x4dc7fc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4dc7bc: b               #0x4dc7d4
    // 0x4dc7c0: mov             x0, x4
    // 0x4dc7c4: LoadField: r1 = r0->field_2f
    //     0x4dc7c4: ldur            w1, [x0, #0x2f]
    // 0x4dc7c8: DecompressPointer r1
    //     0x4dc7c8: add             x1, x1, HEAP, lsl #32
    // 0x4dc7cc: r2 = Null
    //     0x4dc7cc: mov             x2, NULL
    // 0x4dc7d0: r0 = layer=()
    //     0x4dc7d0: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4dc7d4: r0 = Null
    //     0x4dc7d4: mov             x0, NULL
    // 0x4dc7d8: LeaveFrame
    //     0x4dc7d8: mov             SP, fp
    //     0x4dc7dc: ldp             fp, lr, [SP], #0x10
    // 0x4dc7e0: ret
    //     0x4dc7e0: ret             
    // 0x4dc7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc7e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc7e8: b               #0x4dc5bc
    // 0x4dc7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc7ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc7f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc7f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dc7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dc7f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4dc9dc, size: 0x60
    // 0x4dc9dc: EnterFrame
    //     0x4dc9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc9e0: mov             fp, SP
    // 0x4dc9e4: AllocStack(0x8)
    //     0x4dc9e4: sub             SP, SP, #8
    // 0x4dc9e8: LoadField: r0 = r1->field_2f
    //     0x4dc9e8: ldur            w0, [x1, #0x2f]
    // 0x4dc9ec: DecompressPointer r0
    //     0x4dc9ec: add             x0, x0, HEAP, lsl #32
    // 0x4dc9f0: LoadField: r3 = r0->field_b
    //     0x4dc9f0: ldur            w3, [x0, #0xb]
    // 0x4dc9f4: DecompressPointer r3
    //     0x4dc9f4: add             x3, x3, HEAP, lsl #32
    // 0x4dc9f8: mov             x0, x3
    // 0x4dc9fc: stur            x3, [fp, #-8]
    // 0x4dca00: r2 = Null
    //     0x4dca00: mov             x2, NULL
    // 0x4dca04: r1 = Null
    //     0x4dca04: mov             x1, NULL
    // 0x4dca08: r4 = LoadClassIdInstr(r0)
    //     0x4dca08: ldur            x4, [x0, #-1]
    //     0x4dca0c: ubfx            x4, x4, #0xc, #0x14
    // 0x4dca10: cmp             x4, #0xa70
    // 0x4dca14: b.eq            #0x4dca2c
    // 0x4dca18: r8 = BackdropFilterLayer?
    //     0x4dca18: add             x8, PP, #0x28, lsl #12  ; [pp+0x28578] Type: BackdropFilterLayer?
    //     0x4dca1c: ldr             x8, [x8, #0x578]
    // 0x4dca20: r3 = Null
    //     0x4dca20: add             x3, PP, #0x28, lsl #12  ; [pp+0x285c0] Null
    //     0x4dca24: ldr             x3, [x3, #0x5c0]
    // 0x4dca28: r0 = DefaultNullableTypeTest()
    //     0x4dca28: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4dca2c: ldur            x0, [fp, #-8]
    // 0x4dca30: LeaveFrame
    //     0x4dca30: mov             SP, fp
    //     0x4dca34: ldp             fp, lr, [SP], #0x10
    // 0x4dca38: ret
    //     0x4dca38: ret             
  }
  set _ filterConfig=(/* No info */) {
    // ** addr: 0x5496cc, size: 0x88
    // 0x5496cc: EnterFrame
    //     0x5496cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5496d0: mov             fp, SP
    // 0x5496d4: AllocStack(0x20)
    //     0x5496d4: sub             SP, SP, #0x20
    // 0x5496d8: SetupParameters(RenderBackdropFilter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5496d8: mov             x0, x2
    //     0x5496dc: stur            x1, [fp, #-8]
    //     0x5496e0: stur            x2, [fp, #-0x10]
    // 0x5496e4: CheckStackOverflow
    //     0x5496e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5496e8: cmp             SP, x16
    //     0x5496ec: b.ls            #0x54974c
    // 0x5496f0: LoadField: r2 = r1->field_57
    //     0x5496f0: ldur            w2, [x1, #0x57]
    // 0x5496f4: DecompressPointer r2
    //     0x5496f4: add             x2, x2, HEAP, lsl #32
    // 0x5496f8: stp             x0, x2, [SP]
    // 0x5496fc: r0 = ==()
    //     0x5496fc: bl              #0x833498  ; [package:flutter/src/rendering/image_filter_config.dart] _DirectImageFilterConfig::==
    // 0x549700: tbnz            w0, #4, #0x549714
    // 0x549704: r0 = Null
    //     0x549704: mov             x0, NULL
    // 0x549708: LeaveFrame
    //     0x549708: mov             SP, fp
    //     0x54970c: ldp             fp, lr, [SP], #0x10
    // 0x549710: ret
    //     0x549710: ret             
    // 0x549714: ldur            x1, [fp, #-8]
    // 0x549718: ldur            x0, [fp, #-0x10]
    // 0x54971c: StoreField: r1->field_57 = r0
    //     0x54971c: stur            w0, [x1, #0x57]
    //     0x549720: ldurb           w16, [x1, #-1]
    //     0x549724: ldurb           w17, [x0, #-1]
    //     0x549728: and             x16, x17, x16, lsr #2
    //     0x54972c: tst             x16, HEAP, lsr #32
    //     0x549730: b.eq            #0x549738
    //     0x549734: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x549738: r0 = markNeedsPaint()
    //     0x549738: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54973c: r0 = Null
    //     0x54973c: mov             x0, NULL
    // 0x549740: LeaveFrame
    //     0x549740: mov             SP, fp
    //     0x549744: ldp             fp, lr, [SP], #0x10
    // 0x549748: ret
    //     0x549748: ret             
    // 0x54974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54974c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549750: b               #0x5496f0
  }
  _ RenderBackdropFilter(/* No info */) {
    // ** addr: 0x6cefdc, size: 0xa0
    // 0x6cefdc: EnterFrame
    //     0x6cefdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cefe0: mov             fp, SP
    // 0x6cefe4: AllocStack(0x8)
    //     0x6cefe4: sub             SP, SP, #8
    // 0x6cefe8: r4 = true
    //     0x6cefe8: add             x4, NULL, #0x20  ; true
    // 0x6cefec: r3 = Instance_BlendMode
    //     0x6cefec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!BlendMode@a069e1
    //     0x6ceff0: ldr             x3, [x3, #0xd00]
    // 0x6ceff4: mov             x0, x2
    // 0x6ceff8: stur            x1, [fp, #-8]
    // 0x6ceffc: CheckStackOverflow
    //     0x6ceffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf000: cmp             SP, x16
    //     0x6cf004: b.ls            #0x6cf074
    // 0x6cf008: StoreField: r1->field_57 = r0
    //     0x6cf008: stur            w0, [x1, #0x57]
    //     0x6cf00c: ldurb           w16, [x1, #-1]
    //     0x6cf010: ldurb           w17, [x0, #-1]
    //     0x6cf014: and             x16, x17, x16, lsr #2
    //     0x6cf018: tst             x16, HEAP, lsr #32
    //     0x6cf01c: b.eq            #0x6cf024
    //     0x6cf020: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cf024: StoreField: r1->field_53 = r4
    //     0x6cf024: stur            w4, [x1, #0x53]
    // 0x6cf028: StoreField: r1->field_5b = r3
    //     0x6cf028: stur            w3, [x1, #0x5b]
    // 0x6cf02c: r0 = _LayoutCacheStorage()
    //     0x6cf02c: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cf030: ldur            x2, [fp, #-8]
    // 0x6cf034: StoreField: r2->field_47 = r0
    //     0x6cf034: stur            w0, [x2, #0x47]
    //     0x6cf038: ldurb           w16, [x2, #-1]
    //     0x6cf03c: ldurb           w17, [x0, #-1]
    //     0x6cf040: and             x16, x17, x16, lsr #2
    //     0x6cf044: tst             x16, HEAP, lsr #32
    //     0x6cf048: b.eq            #0x6cf050
    //     0x6cf04c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cf050: mov             x1, x2
    // 0x6cf054: r0 = RenderObject()
    //     0x6cf054: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cf058: ldur            x1, [fp, #-8]
    // 0x6cf05c: r2 = Null
    //     0x6cf05c: mov             x2, NULL
    // 0x6cf060: r0 = child=()
    //     0x6cf060: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cf064: r0 = Null
    //     0x6cf064: mov             x0, NULL
    // 0x6cf068: LeaveFrame
    //     0x6cf068: mov             SP, fp
    //     0x6cf06c: ldp             fp, lr, [SP], #0x10
    // 0x6cf070: ret
    //     0x6cf070: ret             
    // 0x6cf074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf078: b               #0x6cf008
  }
}

// class id: 2824, size: 0x68, field offset: 0x54
class RenderOpacity extends RenderProxyBox {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x4bca5c, size: 0xd8
    // 0x4bca5c: EnterFrame
    //     0x4bca5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bca60: mov             fp, SP
    // 0x4bca64: AllocStack(0x18)
    //     0x4bca64: sub             SP, SP, #0x18
    // 0x4bca68: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4bca68: mov             x4, x1
    //     0x4bca6c: mov             x3, x2
    //     0x4bca70: stur            x1, [fp, #-8]
    //     0x4bca74: stur            x2, [fp, #-0x10]
    // 0x4bca78: CheckStackOverflow
    //     0x4bca78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bca7c: cmp             SP, x16
    //     0x4bca80: b.ls            #0x4bcb2c
    // 0x4bca84: mov             x0, x3
    // 0x4bca88: r2 = Null
    //     0x4bca88: mov             x2, NULL
    // 0x4bca8c: r1 = Null
    //     0x4bca8c: mov             x1, NULL
    // 0x4bca90: r4 = 60
    //     0x4bca90: movz            x4, #0x3c
    // 0x4bca94: branchIfSmi(r0, 0x4bcaa0)
    //     0x4bca94: tbz             w0, #0, #0x4bcaa0
    // 0x4bca98: r4 = LoadClassIdInstr(r0)
    //     0x4bca98: ldur            x4, [x0, #-1]
    //     0x4bca9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4bcaa0: cmp             x4, #0xa76
    // 0x4bcaa4: b.eq            #0x4bcabc
    // 0x4bcaa8: r8 = OpacityLayer?
    //     0x4bcaa8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13078] Type: OpacityLayer?
    //     0x4bcaac: ldr             x8, [x8, #0x78]
    // 0x4bcab0: r3 = Null
    //     0x4bcab0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28530] Null
    //     0x4bcab4: ldr             x3, [x3, #0x530]
    // 0x4bcab8: r0 = DefaultNullableTypeTest()
    //     0x4bcab8: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x4bcabc: ldur            x0, [fp, #-0x10]
    // 0x4bcac0: cmp             w0, NULL
    // 0x4bcac4: b.ne            #0x4bcaec
    // 0x4bcac8: r0 = OpacityLayer()
    //     0x4bcac8: bl              #0x4bca50  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x4bcacc: mov             x2, x0
    // 0x4bcad0: r0 = Instance_Offset
    //     0x4bcad0: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4bcad4: stur            x2, [fp, #-0x18]
    // 0x4bcad8: StoreField: r2->field_47 = r0
    //     0x4bcad8: stur            w0, [x2, #0x47]
    // 0x4bcadc: mov             x1, x2
    // 0x4bcae0: r0 = Layer()
    //     0x4bcae0: bl              #0x4bc9a4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4bcae4: ldur            x3, [fp, #-0x18]
    // 0x4bcae8: b               #0x4bcaf0
    // 0x4bcaec: mov             x3, x0
    // 0x4bcaf0: ldur            x0, [fp, #-8]
    // 0x4bcaf4: stur            x3, [fp, #-0x10]
    // 0x4bcaf8: LoadField: r2 = r0->field_53
    //     0x4bcaf8: ldur            x2, [x0, #0x53]
    // 0x4bcafc: r0 = BoxInt64Instr(r2)
    //     0x4bcafc: sbfiz           x0, x2, #1, #0x1f
    //     0x4bcb00: cmp             x2, x0, asr #1
    //     0x4bcb04: b.eq            #0x4bcb10
    //     0x4bcb08: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bcb0c: stur            x2, [x0, #7]
    // 0x4bcb10: mov             x1, x3
    // 0x4bcb14: mov             x2, x0
    // 0x4bcb18: r0 = alpha=()
    //     0x4bcb18: bl              #0x4bc668  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x4bcb1c: ldur            x0, [fp, #-0x10]
    // 0x4bcb20: LeaveFrame
    //     0x4bcb20: mov             SP, fp
    //     0x4bcb24: ldp             fp, lr, [SP], #0x10
    // 0x4bcb28: ret
    //     0x4bcb28: ret             
    // 0x4bcb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcb2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcb30: b               #0x4bca84
  }
  _ paint(/* No info */) {
    // ** addr: 0x4dc538, size: 0x58
    // 0x4dc538: EnterFrame
    //     0x4dc538: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc53c: mov             fp, SP
    // 0x4dc540: CheckStackOverflow
    //     0x4dc540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc544: cmp             SP, x16
    //     0x4dc548: b.ls            #0x4dc588
    // 0x4dc54c: LoadField: r0 = r1->field_4f
    //     0x4dc54c: ldur            w0, [x1, #0x4f]
    // 0x4dc550: DecompressPointer r0
    //     0x4dc550: add             x0, x0, HEAP, lsl #32
    // 0x4dc554: cmp             w0, NULL
    // 0x4dc558: b.eq            #0x4dc564
    // 0x4dc55c: LoadField: r0 = r1->field_53
    //     0x4dc55c: ldur            x0, [x1, #0x53]
    // 0x4dc560: cbnz            x0, #0x4dc574
    // 0x4dc564: r0 = Null
    //     0x4dc564: mov             x0, NULL
    // 0x4dc568: LeaveFrame
    //     0x4dc568: mov             SP, fp
    //     0x4dc56c: ldp             fp, lr, [SP], #0x10
    // 0x4dc570: ret
    //     0x4dc570: ret             
    // 0x4dc574: r0 = paint()
    //     0x4dc574: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4dc578: r0 = Null
    //     0x4dc578: mov             x0, NULL
    // 0x4dc57c: LeaveFrame
    //     0x4dc57c: mov             SP, fp
    //     0x4dc580: ldp             fp, lr, [SP], #0x10
    // 0x4dc584: ret
    //     0x4dc584: ret             
    // 0x4dc588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc588: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc58c: b               #0x4dc54c
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4fdeb8, size: 0x78
    // 0x4fdeb8: EnterFrame
    //     0x4fdeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdebc: mov             fp, SP
    // 0x4fdec0: AllocStack(0x8)
    //     0x4fdec0: sub             SP, SP, #8
    // 0x4fdec4: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4fdec4: mov             x0, x2
    //     0x4fdec8: mov             x4, x1
    //     0x4fdecc: mov             x3, x2
    //     0x4fded0: stur            x1, [fp, #-8]
    // 0x4fded4: r2 = Null
    //     0x4fded4: mov             x2, NULL
    // 0x4fded8: r1 = Null
    //     0x4fded8: mov             x1, NULL
    // 0x4fdedc: r4 = 60
    //     0x4fdedc: movz            x4, #0x3c
    // 0x4fdee0: branchIfSmi(r0, 0x4fdeec)
    //     0x4fdee0: tbz             w0, #0, #0x4fdeec
    // 0x4fdee4: r4 = LoadClassIdInstr(r0)
    //     0x4fdee4: ldur            x4, [x0, #-1]
    //     0x4fdee8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fdeec: sub             x4, x4, #0xaa0
    // 0x4fdef0: cmp             x4, #0x85
    // 0x4fdef4: b.ls            #0x4fdf0c
    // 0x4fdef8: r8 = RenderBox
    //     0x4fdef8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x4fdefc: ldr             x8, [x8, #0xe98]
    // 0x4fdf00: r3 = Null
    //     0x4fdf00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0b8] Null
    //     0x4fdf04: ldr             x3, [x3, #0xb8]
    // 0x4fdf08: r0 = RenderBox()
    //     0x4fdf08: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x4fdf0c: ldur            x1, [fp, #-8]
    // 0x4fdf10: LoadField: r2 = r1->field_53
    //     0x4fdf10: ldur            x2, [x1, #0x53]
    // 0x4fdf14: cmp             x2, #0
    // 0x4fdf18: r16 = true
    //     0x4fdf18: add             x16, NULL, #0x20  ; true
    // 0x4fdf1c: r17 = false
    //     0x4fdf1c: add             x17, NULL, #0x30  ; false
    // 0x4fdf20: csel            x0, x16, x17, gt
    // 0x4fdf24: LeaveFrame
    //     0x4fdf24: mov             SP, fp
    //     0x4fdf28: ldp             fp, lr, [SP], #0x10
    // 0x4fdf2c: ret
    //     0x4fdf2c: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x51b6a8, size: 0x5c
    // 0x51b6a8: EnterFrame
    //     0x51b6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x51b6ac: mov             fp, SP
    // 0x51b6b0: AllocStack(0x10)
    //     0x51b6b0: sub             SP, SP, #0x10
    // 0x51b6b4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x51b6b4: mov             x0, x2
    // 0x51b6b8: CheckStackOverflow
    //     0x51b6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51b6bc: cmp             SP, x16
    //     0x51b6c0: b.ls            #0x51b6fc
    // 0x51b6c4: LoadField: r2 = r1->field_4f
    //     0x51b6c4: ldur            w2, [x1, #0x4f]
    // 0x51b6c8: DecompressPointer r2
    //     0x51b6c8: add             x2, x2, HEAP, lsl #32
    // 0x51b6cc: cmp             w2, NULL
    // 0x51b6d0: b.eq            #0x51b6ec
    // 0x51b6d4: LoadField: r3 = r1->field_53
    //     0x51b6d4: ldur            x3, [x1, #0x53]
    // 0x51b6d8: cbz             x3, #0x51b6ec
    // 0x51b6dc: stp             x2, x0, [SP]
    // 0x51b6e0: ClosureCall
    //     0x51b6e0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51b6e4: ldur            x2, [x0, #0x1f]
    //     0x51b6e8: blr             x2
    // 0x51b6ec: r0 = Null
    //     0x51b6ec: mov             x0, NULL
    // 0x51b6f0: LeaveFrame
    //     0x51b6f0: mov             SP, fp
    //     0x51b6f4: ldp             fp, lr, [SP], #0x10
    // 0x51b6f8: ret
    //     0x51b6f8: ret             
    // 0x51b6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b6fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b700: b               #0x51b6c4
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x521164, size: 0x34
    // 0x521164: LoadField: r2 = r1->field_4f
    //     0x521164: ldur            w2, [x1, #0x4f]
    // 0x521168: DecompressPointer r2
    //     0x521168: add             x2, x2, HEAP, lsl #32
    // 0x52116c: cmp             w2, NULL
    // 0x521170: b.eq            #0x521190
    // 0x521174: LoadField: r2 = r1->field_53
    //     0x521174: ldur            x2, [x1, #0x53]
    // 0x521178: cmp             x2, #0
    // 0x52117c: r16 = true
    //     0x52117c: add             x16, NULL, #0x20  ; true
    // 0x521180: r17 = false
    //     0x521180: add             x17, NULL, #0x30  ; false
    // 0x521184: csel            x1, x16, x17, gt
    // 0x521188: mov             x0, x1
    // 0x52118c: b               #0x521194
    // 0x521190: r0 = false
    //     0x521190: add             x0, NULL, #0x30  ; false
    // 0x521194: ret
    //     0x521194: ret             
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x549510, size: 0x10c
    // 0x549510: EnterFrame
    //     0x549510: stp             fp, lr, [SP, #-0x10]!
    //     0x549514: mov             fp, SP
    // 0x549518: AllocStack(0x20)
    //     0x549518: sub             SP, SP, #0x20
    // 0x54951c: SetupParameters(RenderOpacity this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x54951c: mov             x0, x1
    //     0x549520: stur            x1, [fp, #-8]
    //     0x549524: stur            d0, [fp, #-0x20]
    // 0x549528: CheckStackOverflow
    //     0x549528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54952c: cmp             SP, x16
    //     0x549530: b.ls            #0x549614
    // 0x549534: LoadField: d1 = r0->field_5b
    //     0x549534: ldur            d1, [x0, #0x5b]
    // 0x549538: fcmp            d1, d0
    // 0x54953c: b.ne            #0x549550
    // 0x549540: r0 = Null
    //     0x549540: mov             x0, NULL
    // 0x549544: LeaveFrame
    //     0x549544: mov             SP, fp
    //     0x549548: ldp             fp, lr, [SP], #0x10
    // 0x54954c: ret
    //     0x54954c: ret             
    // 0x549550: mov             x1, x0
    // 0x549554: r0 = isRepaintBoundary()
    //     0x549554: bl              #0x521164  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::isRepaintBoundary
    // 0x549558: ldur            x1, [fp, #-8]
    // 0x54955c: stur            x0, [fp, #-0x18]
    // 0x549560: LoadField: r2 = r1->field_53
    //     0x549560: ldur            x2, [x1, #0x53]
    // 0x549564: cbnz            x2, #0x549570
    // 0x549568: r3 = false
    //     0x549568: add             x3, NULL, #0x30  ; false
    // 0x54956c: b               #0x549574
    // 0x549570: r3 = true
    //     0x549570: add             x3, NULL, #0x20  ; true
    // 0x549574: ldur            d0, [fp, #-0x20]
    // 0x549578: stur            x3, [fp, #-0x10]
    // 0x54957c: StoreField: r1->field_5b = d0
    //     0x54957c: stur            d0, [x1, #0x5b]
    // 0x549580: r0 = getAlphaFromOpacity()
    //     0x549580: bl              #0x4bd770  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x549584: mov             x1, x0
    // 0x549588: ldur            x0, [fp, #-8]
    // 0x54958c: StoreField: r0->field_53 = r1
    //     0x54958c: stur            x1, [x0, #0x53]
    // 0x549590: LoadField: r2 = r0->field_4f
    //     0x549590: ldur            w2, [x0, #0x4f]
    // 0x549594: DecompressPointer r2
    //     0x549594: add             x2, x2, HEAP, lsl #32
    // 0x549598: cmp             w2, NULL
    // 0x54959c: b.eq            #0x5495b4
    // 0x5495a0: cmp             x1, #0
    // 0x5495a4: r16 = true
    //     0x5495a4: add             x16, NULL, #0x20  ; true
    // 0x5495a8: r17 = false
    //     0x5495a8: add             x17, NULL, #0x30  ; false
    // 0x5495ac: csel            x2, x16, x17, gt
    // 0x5495b0: b               #0x5495b8
    // 0x5495b4: r2 = false
    //     0x5495b4: add             x2, NULL, #0x30  ; false
    // 0x5495b8: ldur            x1, [fp, #-0x18]
    // 0x5495bc: cmp             w1, w2
    // 0x5495c0: b.eq            #0x5495cc
    // 0x5495c4: mov             x1, x0
    // 0x5495c8: r0 = markNeedsCompositingBitsUpdate()
    //     0x5495c8: bl              #0x4b89a4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5495cc: ldur            x0, [fp, #-8]
    // 0x5495d0: ldur            x2, [fp, #-0x10]
    // 0x5495d4: mov             x1, x0
    // 0x5495d8: r0 = markNeedsCompositedLayerUpdate()
    //     0x5495d8: bl              #0x4bd600  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x5495dc: ldur            x1, [fp, #-8]
    // 0x5495e0: LoadField: r0 = r1->field_53
    //     0x5495e0: ldur            x0, [x1, #0x53]
    // 0x5495e4: cbnz            x0, #0x5495f0
    // 0x5495e8: r2 = false
    //     0x5495e8: add             x2, NULL, #0x30  ; false
    // 0x5495ec: b               #0x5495f4
    // 0x5495f0: r2 = true
    //     0x5495f0: add             x2, NULL, #0x20  ; true
    // 0x5495f4: ldur            x0, [fp, #-0x10]
    // 0x5495f8: cmp             w0, w2
    // 0x5495fc: b.eq            #0x549604
    // 0x549600: r0 = markNeedsSemanticsUpdate()
    //     0x549600: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x549604: r0 = Null
    //     0x549604: mov             x0, NULL
    // 0x549608: LeaveFrame
    //     0x549608: mov             SP, fp
    //     0x54960c: ldp             fp, lr, [SP], #0x10
    // 0x549610: ret
    //     0x549610: ret             
    // 0x549614: r0 = StackOverflowSharedWithFPURegs()
    //     0x549614: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x549618: b               #0x549534
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0x6ceee8, size: 0x84
    // 0x6ceee8: EnterFrame
    //     0x6ceee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ceeec: mov             fp, SP
    // 0x6ceef0: AllocStack(0x8)
    //     0x6ceef0: sub             SP, SP, #8
    // 0x6ceef4: r0 = false
    //     0x6ceef4: add             x0, NULL, #0x30  ; false
    // 0x6ceef8: stur            x1, [fp, #-8]
    // 0x6ceefc: CheckStackOverflow
    //     0x6ceefc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cef00: cmp             SP, x16
    //     0x6cef04: b.ls            #0x6cef64
    // 0x6cef08: StoreField: r1->field_5b = d0
    //     0x6cef08: stur            d0, [x1, #0x5b]
    // 0x6cef0c: StoreField: r1->field_63 = r0
    //     0x6cef0c: stur            w0, [x1, #0x63]
    // 0x6cef10: r0 = getAlphaFromOpacity()
    //     0x6cef10: bl              #0x4bd770  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x6cef14: ldur            x1, [fp, #-8]
    // 0x6cef18: StoreField: r1->field_53 = r0
    //     0x6cef18: stur            x0, [x1, #0x53]
    // 0x6cef1c: r0 = _LayoutCacheStorage()
    //     0x6cef1c: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cef20: ldur            x2, [fp, #-8]
    // 0x6cef24: StoreField: r2->field_47 = r0
    //     0x6cef24: stur            w0, [x2, #0x47]
    //     0x6cef28: ldurb           w16, [x2, #-1]
    //     0x6cef2c: ldurb           w17, [x0, #-1]
    //     0x6cef30: and             x16, x17, x16, lsr #2
    //     0x6cef34: tst             x16, HEAP, lsr #32
    //     0x6cef38: b.eq            #0x6cef40
    //     0x6cef3c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cef40: mov             x1, x2
    // 0x6cef44: r0 = RenderObject()
    //     0x6cef44: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cef48: ldur            x1, [fp, #-8]
    // 0x6cef4c: r2 = Null
    //     0x6cef4c: mov             x2, NULL
    // 0x6cef50: r0 = child=()
    //     0x6cef50: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cef54: r0 = Null
    //     0x6cef54: mov             x0, NULL
    // 0x6cef58: LeaveFrame
    //     0x6cef58: mov             SP, fp
    //     0x6cef5c: ldp             fp, lr, [SP], #0x10
    // 0x6cef60: ret
    //     0x6cef60: ret             
    // 0x6cef64: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cef64: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6cef68: b               #0x6cef08
  }
}

// class id: 2826, size: 0x5c, field offset: 0x54
class RenderIntrinsicWidth extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4961fc, size: 0x34
    // 0x4961fc: EnterFrame
    //     0x4961fc: stp             fp, lr, [SP, #-0x10]!
    //     0x496200: mov             fp, SP
    // 0x496204: CheckStackOverflow
    //     0x496204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496208: cmp             SP, x16
    //     0x49620c: b.ls            #0x496228
    // 0x496210: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x496210: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x496214: ldr             x3, [x3, #0xa48]
    // 0x496218: r0 = _computeSize()
    //     0x496218: bl              #0x496230  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x49621c: LeaveFrame
    //     0x49621c: mov             SP, fp
    //     0x496220: ldp             fp, lr, [SP], #0x10
    // 0x496224: ret
    //     0x496224: ret             
    // 0x496228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496228: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49622c: b               #0x496210
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x496230, size: 0x8c
    // 0x496230: EnterFrame
    //     0x496230: stp             fp, lr, [SP, #-0x10]!
    //     0x496234: mov             fp, SP
    // 0x496238: AllocStack(0x28)
    //     0x496238: sub             SP, SP, #0x28
    // 0x49623c: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x49623c: mov             x16, x2
    //     0x496240: mov             x2, x1
    //     0x496244: mov             x1, x16
    //     0x496248: mov             x0, x3
    //     0x49624c: stur            x3, [fp, #-0x10]
    // 0x496250: CheckStackOverflow
    //     0x496250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496254: cmp             SP, x16
    //     0x496258: b.ls            #0x4962b4
    // 0x49625c: LoadField: r4 = r2->field_4f
    //     0x49625c: ldur            w4, [x2, #0x4f]
    // 0x496260: DecompressPointer r4
    //     0x496260: add             x4, x4, HEAP, lsl #32
    // 0x496264: stur            x4, [fp, #-8]
    // 0x496268: cmp             w4, NULL
    // 0x49626c: b.ne            #0x496278
    // 0x496270: r0 = smallest()
    //     0x496270: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x496274: b               #0x4962a8
    // 0x496278: mov             x3, x1
    // 0x49627c: mov             x1, x2
    // 0x496280: mov             x2, x4
    // 0x496284: r0 = _childConstraints()
    //     0x496284: bl              #0x4962bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x496288: ldur            x16, [fp, #-0x10]
    // 0x49628c: ldur            lr, [fp, #-8]
    // 0x496290: stp             lr, x16, [SP, #8]
    // 0x496294: str             x0, [SP]
    // 0x496298: ldur            x0, [fp, #-0x10]
    // 0x49629c: ClosureCall
    //     0x49629c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4962a0: ldur            x2, [x0, #0x1f]
    //     0x4962a4: blr             x2
    // 0x4962a8: LeaveFrame
    //     0x4962a8: mov             SP, fp
    //     0x4962ac: ldp             fp, lr, [SP], #0x10
    // 0x4962b0: ret
    //     0x4962b0: ret             
    // 0x4962b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4962b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4962b8: b               #0x49625c
  }
  _ _childConstraints(/* No info */) {
    // ** addr: 0x4962bc, size: 0xb0
    // 0x4962bc: EnterFrame
    //     0x4962bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4962c0: mov             fp, SP
    // 0x4962c4: AllocStack(0x18)
    //     0x4962c4: sub             SP, SP, #0x18
    // 0x4962c8: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4962c8: mov             x16, x2
    //     0x4962cc: mov             x2, x1
    //     0x4962d0: mov             x1, x16
    //     0x4962d4: mov             x0, x3
    //     0x4962d8: stur            x3, [fp, #-8]
    // 0x4962dc: CheckStackOverflow
    //     0x4962dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4962e0: cmp             SP, x16
    //     0x4962e4: b.ls            #0x496354
    // 0x4962e8: LoadField: d0 = r0->field_7
    //     0x4962e8: ldur            d0, [x0, #7]
    // 0x4962ec: LoadField: d1 = r0->field_f
    //     0x4962ec: ldur            d1, [x0, #0xf]
    // 0x4962f0: fcmp            d0, d1
    // 0x4962f4: b.lt            #0x496300
    // 0x4962f8: r0 = Null
    //     0x4962f8: mov             x0, NULL
    // 0x4962fc: b               #0x496334
    // 0x496300: LoadField: d0 = r0->field_1f
    //     0x496300: ldur            d0, [x0, #0x1f]
    // 0x496304: r0 = getMaxIntrinsicWidth()
    //     0x496304: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x496308: r0 = inline_Allocate_Double()
    //     0x496308: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49630c: add             x0, x0, #0x10
    //     0x496310: cmp             x1, x0
    //     0x496314: b.ls            #0x49635c
    //     0x496318: str             x0, [THR, #0x60]  ; THR::top
    //     0x49631c: sub             x0, x0, #0xf
    //     0x496320: movz            x1, #0xe15c
    //     0x496324: movk            x1, #0x3, lsl #16
    //     0x496328: stur            x1, [x0, #-1]
    // 0x49632c: dmb             ishst
    // 0x496330: StoreField: r0->field_7 = d0
    //     0x496330: stur            d0, [x0, #7]
    // 0x496334: stp             NULL, x0, [SP]
    // 0x496338: ldur            x1, [fp, #-8]
    // 0x49633c: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x49633c: add             x4, PP, #0x33, lsl #12  ; [pp+0x337c0] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x496340: ldr             x4, [x4, #0x7c0]
    // 0x496344: r0 = tighten()
    //     0x496344: bl              #0x49636c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x496348: LeaveFrame
    //     0x496348: mov             SP, fp
    //     0x49634c: ldp             fp, lr, [SP], #0x10
    // 0x496350: ret
    //     0x496350: ret             
    // 0x496354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496358: b               #0x4962e8
    // 0x49635c: SaveReg d0
    //     0x49635c: str             q0, [SP, #-0x10]!
    // 0x496360: r0 = AllocateDouble()
    //     0x496360: bl              #0x935b14  ; AllocateDoubleStub
    // 0x496364: RestoreReg d0
    //     0x496364: ldr             q0, [SP], #0x10
    // 0x496368: b               #0x496330
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4aca84, size: 0x24
    // 0x4aca84: EnterFrame
    //     0x4aca84: stp             fp, lr, [SP, #-0x10]!
    //     0x4aca88: mov             fp, SP
    // 0x4aca8c: ldr             x2, [fp, #0x10]
    // 0x4aca90: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4aca90: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ce0] AnonymousClosure: (0x4acaa8), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth
    //     0x4aca94: ldr             x1, [x1, #0xce0]
    // 0x4aca98: r0 = AllocateClosure()
    //     0x4aca98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4aca9c: LeaveFrame
    //     0x4aca9c: mov             SP, fp
    //     0x4acaa0: ldp             fp, lr, [SP], #0x10
    // 0x4acaa4: ret
    //     0x4acaa4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4acaa8, size: 0x7c
    // 0x4acaa8: EnterFrame
    //     0x4acaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4acaac: mov             fp, SP
    // 0x4acab0: ldr             x0, [fp, #0x18]
    // 0x4acab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4acab4: ldur            w1, [x0, #0x17]
    // 0x4acab8: DecompressPointer r1
    //     0x4acab8: add             x1, x1, HEAP, lsl #32
    // 0x4acabc: CheckStackOverflow
    //     0x4acabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4acac0: cmp             SP, x16
    //     0x4acac4: b.ls            #0x4acb0c
    // 0x4acac8: ldr             x0, [fp, #0x10]
    // 0x4acacc: LoadField: d0 = r0->field_7
    //     0x4acacc: ldur            d0, [x0, #7]
    // 0x4acad0: r0 = getMaxIntrinsicWidth()
    //     0x4acad0: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4acad4: r0 = inline_Allocate_Double()
    //     0x4acad4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4acad8: add             x0, x0, #0x10
    //     0x4acadc: cmp             x1, x0
    //     0x4acae0: b.ls            #0x4acb14
    //     0x4acae4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4acae8: sub             x0, x0, #0xf
    //     0x4acaec: movz            x1, #0xe15c
    //     0x4acaf0: movk            x1, #0x3, lsl #16
    //     0x4acaf4: stur            x1, [x0, #-1]
    // 0x4acaf8: dmb             ishst
    // 0x4acafc: StoreField: r0->field_7 = d0
    //     0x4acafc: stur            d0, [x0, #7]
    // 0x4acb00: LeaveFrame
    //     0x4acb00: mov             SP, fp
    //     0x4acb04: ldp             fp, lr, [SP], #0x10
    // 0x4acb08: ret
    //     0x4acb08: ret             
    // 0x4acb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acb0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acb10: b               #0x4acac8
    // 0x4acb14: SaveReg d0
    //     0x4acb14: str             q0, [SP, #-0x10]!
    // 0x4acb18: r0 = AllocateDouble()
    //     0x4acb18: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4acb1c: RestoreReg d0
    //     0x4acb1c: ldr             q0, [SP], #0x10
    // 0x4acb20: b               #0x4acafc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b0420, size: 0x24
    // 0x4b0420: EnterFrame
    //     0x4b0420: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0424: mov             fp, SP
    // 0x4b0428: ldr             x2, [fp, #0x10]
    // 0x4b042c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b042c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35720] AnonymousClosure: (0x4b0444), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x4b04bc)
    //     0x4b0430: ldr             x1, [x1, #0x720]
    // 0x4b0434: r0 = AllocateClosure()
    //     0x4b0434: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b0438: LeaveFrame
    //     0x4b0438: mov             SP, fp
    //     0x4b043c: ldp             fp, lr, [SP], #0x10
    // 0x4b0440: ret
    //     0x4b0440: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b0444, size: 0x78
    // 0x4b0444: EnterFrame
    //     0x4b0444: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0448: mov             fp, SP
    // 0x4b044c: ldr             x0, [fp, #0x18]
    // 0x4b0450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b0450: ldur            w1, [x0, #0x17]
    // 0x4b0454: DecompressPointer r1
    //     0x4b0454: add             x1, x1, HEAP, lsl #32
    // 0x4b0458: CheckStackOverflow
    //     0x4b0458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b045c: cmp             SP, x16
    //     0x4b0460: b.ls            #0x4b04a4
    // 0x4b0464: ldr             x2, [fp, #0x10]
    // 0x4b0468: r0 = computeMaxIntrinsicHeight()
    //     0x4b0468: bl              #0x4b04bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x4b046c: r0 = inline_Allocate_Double()
    //     0x4b046c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b0470: add             x0, x0, #0x10
    //     0x4b0474: cmp             x1, x0
    //     0x4b0478: b.ls            #0x4b04ac
    //     0x4b047c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b0480: sub             x0, x0, #0xf
    //     0x4b0484: movz            x1, #0xe15c
    //     0x4b0488: movk            x1, #0x3, lsl #16
    //     0x4b048c: stur            x1, [x0, #-1]
    // 0x4b0490: dmb             ishst
    // 0x4b0494: StoreField: r0->field_7 = d0
    //     0x4b0494: stur            d0, [x0, #7]
    // 0x4b0498: LeaveFrame
    //     0x4b0498: mov             SP, fp
    //     0x4b049c: ldp             fp, lr, [SP], #0x10
    // 0x4b04a0: ret
    //     0x4b04a0: ret             
    // 0x4b04a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b04a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b04a8: b               #0x4b0464
    // 0x4b04ac: SaveReg d0
    //     0x4b04ac: str             q0, [SP, #-0x10]!
    // 0x4b04b0: r0 = AllocateDouble()
    //     0x4b04b0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b04b4: RestoreReg d0
    //     0x4b04b4: ldr             q0, [SP], #0x10
    // 0x4b04b8: b               #0x4b0494
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b04bc, size: 0x9c
    // 0x4b04bc: EnterFrame
    //     0x4b04bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b04c0: mov             fp, SP
    // 0x4b04c4: AllocStack(0x8)
    //     0x4b04c4: sub             SP, SP, #8
    // 0x4b04c8: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x4b04c8: mov             x0, x1
    //     0x4b04cc: stur            x1, [fp, #-8]
    // 0x4b04d0: CheckStackOverflow
    //     0x4b04d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b04d4: cmp             SP, x16
    //     0x4b04d8: b.ls            #0x4b054c
    // 0x4b04dc: LoadField: r1 = r0->field_4f
    //     0x4b04dc: ldur            w1, [x0, #0x4f]
    // 0x4b04e0: DecompressPointer r1
    //     0x4b04e0: add             x1, x1, HEAP, lsl #32
    // 0x4b04e4: cmp             w1, NULL
    // 0x4b04e8: b.ne            #0x4b04fc
    // 0x4b04ec: d0 = 0.000000
    //     0x4b04ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4b04f0: LeaveFrame
    //     0x4b04f0: mov             SP, fp
    //     0x4b04f4: ldp             fp, lr, [SP], #0x10
    // 0x4b04f8: ret
    //     0x4b04f8: ret             
    // 0x4b04fc: LoadField: d0 = r2->field_7
    //     0x4b04fc: ldur            d0, [x2, #7]
    // 0x4b0500: mov             x1, v0.d[0]
    // 0x4b0504: and             x1, x1, #0x7fffffffffffffff
    // 0x4b0508: r17 = 9218868437227405312
    //     0x4b0508: orr             x17, xzr, #0x7ff0000000000000
    // 0x4b050c: cmp             x1, x17
    // 0x4b0510: b.eq            #0x4b051c
    // 0x4b0514: fcmp            d0, d0
    // 0x4b0518: b.vc            #0x4b052c
    // 0x4b051c: mov             x1, x0
    // 0x4b0520: d0 = inf
    //     0x4b0520: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b0524: r0 = getMaxIntrinsicWidth()
    //     0x4b0524: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4b0528: ldur            x0, [fp, #-8]
    // 0x4b052c: LoadField: r1 = r0->field_4f
    //     0x4b052c: ldur            w1, [x0, #0x4f]
    // 0x4b0530: DecompressPointer r1
    //     0x4b0530: add             x1, x1, HEAP, lsl #32
    // 0x4b0534: cmp             w1, NULL
    // 0x4b0538: b.eq            #0x4b0554
    // 0x4b053c: r0 = getMaxIntrinsicHeight()
    //     0x4b053c: bl              #0x4adc40  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4b0540: LeaveFrame
    //     0x4b0540: mov             SP, fp
    //     0x4b0544: ldp             fp, lr, [SP], #0x10
    // 0x4b0548: ret
    //     0x4b0548: ret             
    // 0x4b054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b054c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0550: b               #0x4b04dc
    // 0x4b0554: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b0554: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b2ac0, size: 0x24
    // 0x4b2ac0: EnterFrame
    //     0x4b2ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2ac4: mov             fp, SP
    // 0x4b2ac8: ldr             x2, [fp, #0x10]
    // 0x4b2acc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b2acc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cd8] AnonymousClosure: (0x4b2ae4), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x4b2b5c)
    //     0x4b2ad0: ldr             x1, [x1, #0xcd8]
    // 0x4b2ad4: r0 = AllocateClosure()
    //     0x4b2ad4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2ad8: LeaveFrame
    //     0x4b2ad8: mov             SP, fp
    //     0x4b2adc: ldp             fp, lr, [SP], #0x10
    // 0x4b2ae0: ret
    //     0x4b2ae0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b2ae4, size: 0x78
    // 0x4b2ae4: EnterFrame
    //     0x4b2ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2ae8: mov             fp, SP
    // 0x4b2aec: ldr             x0, [fp, #0x18]
    // 0x4b2af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b2af0: ldur            w1, [x0, #0x17]
    // 0x4b2af4: DecompressPointer r1
    //     0x4b2af4: add             x1, x1, HEAP, lsl #32
    // 0x4b2af8: CheckStackOverflow
    //     0x4b2af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2afc: cmp             SP, x16
    //     0x4b2b00: b.ls            #0x4b2b44
    // 0x4b2b04: ldr             x2, [fp, #0x10]
    // 0x4b2b08: r0 = computeMinIntrinsicHeight()
    //     0x4b2b08: bl              #0x4b2b5c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x4b2b0c: r0 = inline_Allocate_Double()
    //     0x4b2b0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b2b10: add             x0, x0, #0x10
    //     0x4b2b14: cmp             x1, x0
    //     0x4b2b18: b.ls            #0x4b2b4c
    //     0x4b2b1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b2b20: sub             x0, x0, #0xf
    //     0x4b2b24: movz            x1, #0xe15c
    //     0x4b2b28: movk            x1, #0x3, lsl #16
    //     0x4b2b2c: stur            x1, [x0, #-1]
    // 0x4b2b30: dmb             ishst
    // 0x4b2b34: StoreField: r0->field_7 = d0
    //     0x4b2b34: stur            d0, [x0, #7]
    // 0x4b2b38: LeaveFrame
    //     0x4b2b38: mov             SP, fp
    //     0x4b2b3c: ldp             fp, lr, [SP], #0x10
    // 0x4b2b40: ret
    //     0x4b2b40: ret             
    // 0x4b2b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2b44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2b48: b               #0x4b2b04
    // 0x4b2b4c: SaveReg d0
    //     0x4b2b4c: str             q0, [SP, #-0x10]!
    // 0x4b2b50: r0 = AllocateDouble()
    //     0x4b2b50: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2b54: RestoreReg d0
    //     0x4b2b54: ldr             q0, [SP], #0x10
    // 0x4b2b58: b               #0x4b2b34
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b2b5c, size: 0x9c
    // 0x4b2b5c: EnterFrame
    //     0x4b2b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2b60: mov             fp, SP
    // 0x4b2b64: AllocStack(0x8)
    //     0x4b2b64: sub             SP, SP, #8
    // 0x4b2b68: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x4b2b68: mov             x0, x1
    //     0x4b2b6c: stur            x1, [fp, #-8]
    // 0x4b2b70: CheckStackOverflow
    //     0x4b2b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2b74: cmp             SP, x16
    //     0x4b2b78: b.ls            #0x4b2bec
    // 0x4b2b7c: LoadField: r1 = r0->field_4f
    //     0x4b2b7c: ldur            w1, [x0, #0x4f]
    // 0x4b2b80: DecompressPointer r1
    //     0x4b2b80: add             x1, x1, HEAP, lsl #32
    // 0x4b2b84: cmp             w1, NULL
    // 0x4b2b88: b.ne            #0x4b2b9c
    // 0x4b2b8c: d0 = 0.000000
    //     0x4b2b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b2b90: LeaveFrame
    //     0x4b2b90: mov             SP, fp
    //     0x4b2b94: ldp             fp, lr, [SP], #0x10
    // 0x4b2b98: ret
    //     0x4b2b98: ret             
    // 0x4b2b9c: LoadField: d0 = r2->field_7
    //     0x4b2b9c: ldur            d0, [x2, #7]
    // 0x4b2ba0: mov             x1, v0.d[0]
    // 0x4b2ba4: and             x1, x1, #0x7fffffffffffffff
    // 0x4b2ba8: r17 = 9218868437227405312
    //     0x4b2ba8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4b2bac: cmp             x1, x17
    // 0x4b2bb0: b.eq            #0x4b2bbc
    // 0x4b2bb4: fcmp            d0, d0
    // 0x4b2bb8: b.vc            #0x4b2bcc
    // 0x4b2bbc: mov             x1, x0
    // 0x4b2bc0: d0 = inf
    //     0x4b2bc0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b2bc4: r0 = getMaxIntrinsicWidth()
    //     0x4b2bc4: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4b2bc8: ldur            x0, [fp, #-8]
    // 0x4b2bcc: LoadField: r1 = r0->field_4f
    //     0x4b2bcc: ldur            w1, [x0, #0x4f]
    // 0x4b2bd0: DecompressPointer r1
    //     0x4b2bd0: add             x1, x1, HEAP, lsl #32
    // 0x4b2bd4: cmp             w1, NULL
    // 0x4b2bd8: b.eq            #0x4b2bf4
    // 0x4b2bdc: r0 = getMinIntrinsicHeight()
    //     0x4b2bdc: bl              #0x4b1438  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b2be0: LeaveFrame
    //     0x4b2be0: mov             SP, fp
    //     0x4b2be4: ldp             fp, lr, [SP], #0x10
    // 0x4b2be8: ret
    //     0x4b2be8: ret             
    // 0x4b2bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2bec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2bf0: b               #0x4b2b7c
    // 0x4b2bf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b2bf4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50125c, size: 0xd4
    // 0x50125c: EnterFrame
    //     0x50125c: stp             fp, lr, [SP, #-0x10]!
    //     0x501260: mov             fp, SP
    // 0x501264: AllocStack(0x10)
    //     0x501264: sub             SP, SP, #0x10
    // 0x501268: SetupParameters(RenderIntrinsicWidth this /* r1 => r3, fp-0x10 */)
    //     0x501268: mov             x3, x1
    //     0x50126c: stur            x1, [fp, #-0x10]
    // 0x501270: CheckStackOverflow
    //     0x501270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x501274: cmp             SP, x16
    //     0x501278: b.ls            #0x501328
    // 0x50127c: LoadField: r4 = r3->field_27
    //     0x50127c: ldur            w4, [x3, #0x27]
    // 0x501280: DecompressPointer r4
    //     0x501280: add             x4, x4, HEAP, lsl #32
    // 0x501284: stur            x4, [fp, #-8]
    // 0x501288: cmp             w4, NULL
    // 0x50128c: b.eq            #0x501308
    // 0x501290: mov             x0, x4
    // 0x501294: r2 = Null
    //     0x501294: mov             x2, NULL
    // 0x501298: r1 = Null
    //     0x501298: mov             x1, NULL
    // 0x50129c: r4 = LoadClassIdInstr(r0)
    //     0x50129c: ldur            x4, [x0, #-1]
    //     0x5012a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5012a4: sub             x4, x4, #0x603
    // 0x5012a8: cmp             x4, #1
    // 0x5012ac: b.ls            #0x5012c4
    // 0x5012b0: r8 = BoxConstraints
    //     0x5012b0: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5012b4: ldr             x8, [x8, #0xb88]
    // 0x5012b8: r3 = Null
    //     0x5012b8: add             x3, PP, #0x33, lsl #12  ; [pp+0x337b0] Null
    //     0x5012bc: ldr             x3, [x3, #0x7b0]
    // 0x5012c0: r0 = BoxConstraints()
    //     0x5012c0: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5012c4: ldur            x1, [fp, #-0x10]
    // 0x5012c8: ldur            x2, [fp, #-8]
    // 0x5012cc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x5012cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1ba8be9108c)
    //     0x5012d0: ldr             x3, [x3, #0x900]
    // 0x5012d4: r0 = _computeSize()
    //     0x5012d4: bl              #0x496230  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x5012d8: ldur            x1, [fp, #-0x10]
    // 0x5012dc: StoreField: r1->field_4b = r0
    //     0x5012dc: stur            w0, [x1, #0x4b]
    //     0x5012e0: ldurb           w16, [x1, #-1]
    //     0x5012e4: ldurb           w17, [x0, #-1]
    //     0x5012e8: and             x16, x17, x16, lsr #2
    //     0x5012ec: tst             x16, HEAP, lsr #32
    //     0x5012f0: b.eq            #0x5012f8
    //     0x5012f4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5012f8: r0 = Null
    //     0x5012f8: mov             x0, NULL
    // 0x5012fc: LeaveFrame
    //     0x5012fc: mov             SP, fp
    //     0x501300: ldp             fp, lr, [SP], #0x10
    // 0x501304: ret
    //     0x501304: ret             
    // 0x501308: r0 = StateError()
    //     0x501308: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50130c: mov             x1, x0
    // 0x501310: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x501310: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x501314: ldr             x0, [x0, #0xc10]
    // 0x501318: StoreField: r1->field_b = r0
    //     0x501318: stur            w0, [x1, #0xb]
    // 0x50131c: mov             x0, x1
    // 0x501320: r0 = Throw()
    //     0x501320: bl              #0x933dc8  ; ThrowStub
    // 0x501324: brk             #0
    // 0x501328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50132c: b               #0x50127c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x534148, size: 0xb8
    // 0x534148: EnterFrame
    //     0x534148: stp             fp, lr, [SP, #-0x10]!
    //     0x53414c: mov             fp, SP
    // 0x534150: AllocStack(0x20)
    //     0x534150: sub             SP, SP, #0x20
    // 0x534154: SetupParameters(RenderIntrinsicWidth this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x534154: mov             x5, x1
    //     0x534158: mov             x4, x2
    //     0x53415c: stur            x1, [fp, #-8]
    //     0x534160: stur            x2, [fp, #-0x10]
    //     0x534164: stur            x3, [fp, #-0x18]
    // 0x534168: CheckStackOverflow
    //     0x534168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53416c: cmp             SP, x16
    //     0x534170: b.ls            #0x5341f8
    // 0x534174: mov             x0, x4
    // 0x534178: r2 = Null
    //     0x534178: mov             x2, NULL
    // 0x53417c: r1 = Null
    //     0x53417c: mov             x1, NULL
    // 0x534180: r4 = 60
    //     0x534180: movz            x4, #0x3c
    // 0x534184: branchIfSmi(r0, 0x534190)
    //     0x534184: tbz             w0, #0, #0x534190
    // 0x534188: r4 = LoadClassIdInstr(r0)
    //     0x534188: ldur            x4, [x0, #-1]
    //     0x53418c: ubfx            x4, x4, #0xc, #0x14
    // 0x534190: sub             x4, x4, #0x603
    // 0x534194: cmp             x4, #1
    // 0x534198: b.ls            #0x5341b0
    // 0x53419c: r8 = BoxConstraints
    //     0x53419c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5341a0: ldr             x8, [x8, #0xb88]
    // 0x5341a4: r3 = Null
    //     0x5341a4: add             x3, PP, #0x33, lsl #12  ; [pp+0x337d0] Null
    //     0x5341a8: ldr             x3, [x3, #0x7d0]
    // 0x5341ac: r0 = BoxConstraints()
    //     0x5341ac: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5341b0: ldur            x1, [fp, #-8]
    // 0x5341b4: LoadField: r0 = r1->field_4f
    //     0x5341b4: ldur            w0, [x1, #0x4f]
    // 0x5341b8: DecompressPointer r0
    //     0x5341b8: add             x0, x0, HEAP, lsl #32
    // 0x5341bc: stur            x0, [fp, #-0x20]
    // 0x5341c0: cmp             w0, NULL
    // 0x5341c4: b.ne            #0x5341d0
    // 0x5341c8: r0 = Null
    //     0x5341c8: mov             x0, NULL
    // 0x5341cc: b               #0x5341ec
    // 0x5341d0: mov             x2, x0
    // 0x5341d4: ldur            x3, [fp, #-0x10]
    // 0x5341d8: r0 = _childConstraints()
    //     0x5341d8: bl              #0x4962bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x5341dc: ldur            x1, [fp, #-0x20]
    // 0x5341e0: mov             x2, x0
    // 0x5341e4: ldur            x3, [fp, #-0x18]
    // 0x5341e8: r0 = getDryBaseline()
    //     0x5341e8: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5341ec: LeaveFrame
    //     0x5341ec: mov             SP, fp
    //     0x5341f0: ldp             fp, lr, [SP], #0x10
    // 0x5341f4: ret
    //     0x5341f4: ret             
    // 0x5341f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5341f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5341fc: b               #0x534174
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540578, size: 0x24
    // 0x540578: EnterFrame
    //     0x540578: stp             fp, lr, [SP, #-0x10]!
    //     0x54057c: mov             fp, SP
    // 0x540580: ldr             x2, [fp, #0x10]
    // 0x540584: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540584: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ff0] AnonymousClosure: (0x54059c), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0x540614)
    //     0x540588: ldr             x1, [x1, #0xff0]
    // 0x54058c: r0 = AllocateClosure()
    //     0x54058c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540590: LeaveFrame
    //     0x540590: mov             SP, fp
    //     0x540594: ldp             fp, lr, [SP], #0x10
    // 0x540598: ret
    //     0x540598: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x54059c, size: 0x78
    // 0x54059c: EnterFrame
    //     0x54059c: stp             fp, lr, [SP, #-0x10]!
    //     0x5405a0: mov             fp, SP
    // 0x5405a4: ldr             x0, [fp, #0x18]
    // 0x5405a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5405a8: ldur            w1, [x0, #0x17]
    // 0x5405ac: DecompressPointer r1
    //     0x5405ac: add             x1, x1, HEAP, lsl #32
    // 0x5405b0: CheckStackOverflow
    //     0x5405b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5405b4: cmp             SP, x16
    //     0x5405b8: b.ls            #0x5405fc
    // 0x5405bc: ldr             x2, [fp, #0x10]
    // 0x5405c0: r0 = computeMaxIntrinsicWidth()
    //     0x5405c0: bl              #0x540614  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x5405c4: r0 = inline_Allocate_Double()
    //     0x5405c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5405c8: add             x0, x0, #0x10
    //     0x5405cc: cmp             x1, x0
    //     0x5405d0: b.ls            #0x540604
    //     0x5405d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5405d8: sub             x0, x0, #0xf
    //     0x5405dc: movz            x1, #0xe15c
    //     0x5405e0: movk            x1, #0x3, lsl #16
    //     0x5405e4: stur            x1, [x0, #-1]
    // 0x5405e8: dmb             ishst
    // 0x5405ec: StoreField: r0->field_7 = d0
    //     0x5405ec: stur            d0, [x0, #7]
    // 0x5405f0: LeaveFrame
    //     0x5405f0: mov             SP, fp
    //     0x5405f4: ldp             fp, lr, [SP], #0x10
    // 0x5405f8: ret
    //     0x5405f8: ret             
    // 0x5405fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5405fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540600: b               #0x5405bc
    // 0x540604: SaveReg d0
    //     0x540604: str             q0, [SP, #-0x10]!
    // 0x540608: r0 = AllocateDouble()
    //     0x540608: bl              #0x935b14  ; AllocateDoubleStub
    // 0x54060c: RestoreReg d0
    //     0x54060c: ldr             q0, [SP], #0x10
    // 0x540610: b               #0x5405ec
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x540614, size: 0x54
    // 0x540614: EnterFrame
    //     0x540614: stp             fp, lr, [SP, #-0x10]!
    //     0x540618: mov             fp, SP
    // 0x54061c: CheckStackOverflow
    //     0x54061c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540620: cmp             SP, x16
    //     0x540624: b.ls            #0x540660
    // 0x540628: LoadField: r0 = r1->field_4f
    //     0x540628: ldur            w0, [x1, #0x4f]
    // 0x54062c: DecompressPointer r0
    //     0x54062c: add             x0, x0, HEAP, lsl #32
    // 0x540630: cmp             w0, NULL
    // 0x540634: b.ne            #0x540648
    // 0x540638: d0 = 0.000000
    //     0x540638: eor             v0.16b, v0.16b, v0.16b
    // 0x54063c: LeaveFrame
    //     0x54063c: mov             SP, fp
    //     0x540640: ldp             fp, lr, [SP], #0x10
    // 0x540644: ret
    //     0x540644: ret             
    // 0x540648: LoadField: d0 = r2->field_7
    //     0x540648: ldur            d0, [x2, #7]
    // 0x54064c: mov             x1, x0
    // 0x540650: r0 = getMaxIntrinsicWidth()
    //     0x540650: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x540654: LeaveFrame
    //     0x540654: mov             SP, fp
    //     0x540658: ldp             fp, lr, [SP], #0x10
    // 0x54065c: ret
    //     0x54065c: ret             
    // 0x540660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540664: b               #0x540628
  }
}

// class id: 2827, size: 0x5c, field offset: 0x54
class RenderAspectRatio extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x495ffc, size: 0x2c
    // 0x495ffc: EnterFrame
    //     0x495ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x496000: mov             fp, SP
    // 0x496004: CheckStackOverflow
    //     0x496004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496008: cmp             SP, x16
    //     0x49600c: b.ls            #0x496020
    // 0x496010: r0 = _applyAspectRatio()
    //     0x496010: bl              #0x496028  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x496014: LeaveFrame
    //     0x496014: mov             SP, fp
    //     0x496018: ldp             fp, lr, [SP], #0x10
    // 0x49601c: ret
    //     0x49601c: ret             
    // 0x496020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496020: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496024: b               #0x496010
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x496028, size: 0x154
    // 0x496028: EnterFrame
    //     0x496028: stp             fp, lr, [SP, #-0x10]!
    //     0x49602c: mov             fp, SP
    // 0x496030: AllocStack(0x18)
    //     0x496030: sub             SP, SP, #0x18
    // 0x496034: SetupParameters(RenderAspectRatio this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x496034: mov             x0, x1
    //     0x496038: mov             x1, x2
    //     0x49603c: stur            x2, [fp, #-8]
    // 0x496040: CheckStackOverflow
    //     0x496040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x496044: cmp             SP, x16
    //     0x496048: b.ls            #0x496174
    // 0x49604c: LoadField: d0 = r1->field_7
    //     0x49604c: ldur            d0, [x1, #7]
    // 0x496050: LoadField: d1 = r1->field_f
    //     0x496050: ldur            d1, [x1, #0xf]
    // 0x496054: fcmp            d0, d1
    // 0x496058: b.lt            #0x49607c
    // 0x49605c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x49605c: ldur            d2, [x1, #0x17]
    // 0x496060: LoadField: d3 = r1->field_1f
    //     0x496060: ldur            d3, [x1, #0x1f]
    // 0x496064: fcmp            d2, d3
    // 0x496068: b.lt            #0x49607c
    // 0x49606c: r0 = smallest()
    //     0x49606c: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x496070: LeaveFrame
    //     0x496070: mov             SP, fp
    //     0x496074: ldp             fp, lr, [SP], #0x10
    // 0x496078: ret
    //     0x496078: ret             
    // 0x49607c: mov             x0, v1.d[0]
    // 0x496080: and             x0, x0, #0x7fffffffffffffff
    // 0x496084: r17 = 9218868437227405312
    //     0x496084: orr             x17, xzr, #0x7ff0000000000000
    // 0x496088: cmp             x0, x17
    // 0x49608c: b.eq            #0x4960b8
    // 0x496090: fcmp            d1, d1
    // 0x496094: b.vs            #0x4960ac
    // 0x496098: d2 = 1.200000
    //     0x496098: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x49609c: ldr             d2, [x17, #0x5e8]
    // 0x4960a0: fdiv            d3, d1, d2
    // 0x4960a4: mov             v4.16b, v1.16b
    // 0x4960a8: b               #0x4960c8
    // 0x4960ac: d2 = 1.200000
    //     0x4960ac: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x4960b0: ldr             d2, [x17, #0x5e8]
    // 0x4960b4: b               #0x4960c0
    // 0x4960b8: d2 = 1.200000
    //     0x4960b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x4960bc: ldr             d2, [x17, #0x5e8]
    // 0x4960c0: LoadField: d3 = r1->field_1f
    //     0x4960c0: ldur            d3, [x1, #0x1f]
    // 0x4960c4: fmul            d4, d3, d2
    // 0x4960c8: fcmp            d4, d1
    // 0x4960cc: b.le            #0x4960e4
    // 0x4960d0: fdiv            d3, d1, d2
    // 0x4960d4: mov             v31.16b, v3.16b
    // 0x4960d8: mov             v3.16b, v1.16b
    // 0x4960dc: mov             v1.16b, v31.16b
    // 0x4960e0: b               #0x4960ec
    // 0x4960e4: mov             v1.16b, v3.16b
    // 0x4960e8: mov             v3.16b, v4.16b
    // 0x4960ec: LoadField: d4 = r1->field_1f
    //     0x4960ec: ldur            d4, [x1, #0x1f]
    // 0x4960f0: fcmp            d1, d4
    // 0x4960f4: b.le            #0x496104
    // 0x4960f8: fmul            d1, d4, d2
    // 0x4960fc: mov             v3.16b, v1.16b
    // 0x496100: mov             v1.16b, v4.16b
    // 0x496104: fcmp            d0, d3
    // 0x496108: b.le            #0x496120
    // 0x49610c: fdiv            d1, d0, d2
    // 0x496110: mov             v31.16b, v1.16b
    // 0x496114: mov             v1.16b, v0.16b
    // 0x496118: mov             v0.16b, v31.16b
    // 0x49611c: b               #0x496128
    // 0x496120: mov             v0.16b, v1.16b
    // 0x496124: mov             v1.16b, v3.16b
    // 0x496128: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x496128: ldur            d3, [x1, #0x17]
    // 0x49612c: fcmp            d3, d0
    // 0x496130: b.le            #0x496140
    // 0x496134: fmul            d0, d3, d2
    // 0x496138: mov             v1.16b, v0.16b
    // 0x49613c: mov             v0.16b, v3.16b
    // 0x496140: stur            d1, [fp, #-0x10]
    // 0x496144: stur            d0, [fp, #-0x18]
    // 0x496148: r0 = Size()
    //     0x496148: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49614c: ldur            d0, [fp, #-0x10]
    // 0x496150: StoreField: r0->field_7 = d0
    //     0x496150: stur            d0, [x0, #7]
    // 0x496154: ldur            d0, [fp, #-0x18]
    // 0x496158: StoreField: r0->field_f = d0
    //     0x496158: stur            d0, [x0, #0xf]
    // 0x49615c: ldur            x1, [fp, #-8]
    // 0x496160: mov             x2, x0
    // 0x496164: r0 = constrain()
    //     0x496164: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x496168: LeaveFrame
    //     0x496168: mov             SP, fp
    //     0x49616c: ldp             fp, lr, [SP], #0x10
    // 0x496170: ret
    //     0x496170: ret             
    // 0x496174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496178: b               #0x49604c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ac910, size: 0x24
    // 0x4ac910: EnterFrame
    //     0x4ac910: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac914: mov             fp, SP
    // 0x4ac918: ldr             x2, [fp, #0x10]
    // 0x4ac91c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ac91c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cd0] AnonymousClosure: (0x4ac934), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth (0x4ac9ac)
    //     0x4ac920: ldr             x1, [x1, #0xcd0]
    // 0x4ac924: r0 = AllocateClosure()
    //     0x4ac924: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ac928: LeaveFrame
    //     0x4ac928: mov             SP, fp
    //     0x4ac92c: ldp             fp, lr, [SP], #0x10
    // 0x4ac930: ret
    //     0x4ac930: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ac934, size: 0x78
    // 0x4ac934: EnterFrame
    //     0x4ac934: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac938: mov             fp, SP
    // 0x4ac93c: ldr             x0, [fp, #0x18]
    // 0x4ac940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ac940: ldur            w1, [x0, #0x17]
    // 0x4ac944: DecompressPointer r1
    //     0x4ac944: add             x1, x1, HEAP, lsl #32
    // 0x4ac948: CheckStackOverflow
    //     0x4ac948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac94c: cmp             SP, x16
    //     0x4ac950: b.ls            #0x4ac994
    // 0x4ac954: ldr             x2, [fp, #0x10]
    // 0x4ac958: r0 = computeMinIntrinsicWidth()
    //     0x4ac958: bl              #0x4ac9ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth
    // 0x4ac95c: r0 = inline_Allocate_Double()
    //     0x4ac95c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ac960: add             x0, x0, #0x10
    //     0x4ac964: cmp             x1, x0
    //     0x4ac968: b.ls            #0x4ac99c
    //     0x4ac96c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ac970: sub             x0, x0, #0xf
    //     0x4ac974: movz            x1, #0xe15c
    //     0x4ac978: movk            x1, #0x3, lsl #16
    //     0x4ac97c: stur            x1, [x0, #-1]
    // 0x4ac980: dmb             ishst
    // 0x4ac984: StoreField: r0->field_7 = d0
    //     0x4ac984: stur            d0, [x0, #7]
    // 0x4ac988: LeaveFrame
    //     0x4ac988: mov             SP, fp
    //     0x4ac98c: ldp             fp, lr, [SP], #0x10
    // 0x4ac990: ret
    //     0x4ac990: ret             
    // 0x4ac994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac998: b               #0x4ac954
    // 0x4ac99c: SaveReg d0
    //     0x4ac99c: str             q0, [SP, #-0x10]!
    // 0x4ac9a0: r0 = AllocateDouble()
    //     0x4ac9a0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ac9a4: RestoreReg d0
    //     0x4ac9a4: ldr             q0, [SP], #0x10
    // 0x4ac9a8: b               #0x4ac984
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ac9ac, size: 0xd8
    // 0x4ac9ac: EnterFrame
    //     0x4ac9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac9b0: mov             fp, SP
    // 0x4ac9b4: CheckStackOverflow
    //     0x4ac9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac9b8: cmp             SP, x16
    //     0x4ac9bc: b.ls            #0x4aca6c
    // 0x4ac9c0: LoadField: d0 = r2->field_7
    //     0x4ac9c0: ldur            d0, [x2, #7]
    // 0x4ac9c4: mov             x0, v0.d[0]
    // 0x4ac9c8: and             x0, x0, #0x7fffffffffffffff
    // 0x4ac9cc: r17 = 9218868437227405312
    //     0x4ac9cc: orr             x17, xzr, #0x7ff0000000000000
    // 0x4ac9d0: cmp             x0, x17
    // 0x4ac9d4: b.eq            #0x4ac9fc
    // 0x4ac9d8: fcmp            d0, d0
    // 0x4ac9dc: b.vs            #0x4ac9fc
    // 0x4ac9e0: d1 = 1.200000
    //     0x4ac9e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x4ac9e4: ldr             d1, [x17, #0x5e8]
    // 0x4ac9e8: fmul            d2, d0, d1
    // 0x4ac9ec: mov             v0.16b, v2.16b
    // 0x4ac9f0: LeaveFrame
    //     0x4ac9f0: mov             SP, fp
    //     0x4ac9f4: ldp             fp, lr, [SP], #0x10
    // 0x4ac9f8: ret
    //     0x4ac9f8: ret             
    // 0x4ac9fc: LoadField: r0 = r1->field_4f
    //     0x4ac9fc: ldur            w0, [x1, #0x4f]
    // 0x4aca00: DecompressPointer r0
    //     0x4aca00: add             x0, x0, HEAP, lsl #32
    // 0x4aca04: cmp             w0, NULL
    // 0x4aca08: b.ne            #0x4aca14
    // 0x4aca0c: r0 = Null
    //     0x4aca0c: mov             x0, NULL
    // 0x4aca10: b               #0x4aca48
    // 0x4aca14: mov             x1, x0
    // 0x4aca18: r0 = getMinIntrinsicWidth()
    //     0x4aca18: bl              #0x4ac738  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4aca1c: r0 = inline_Allocate_Double()
    //     0x4aca1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4aca20: add             x0, x0, #0x10
    //     0x4aca24: cmp             x1, x0
    //     0x4aca28: b.ls            #0x4aca74
    //     0x4aca2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4aca30: sub             x0, x0, #0xf
    //     0x4aca34: movz            x1, #0xe15c
    //     0x4aca38: movk            x1, #0x3, lsl #16
    //     0x4aca3c: stur            x1, [x0, #-1]
    // 0x4aca40: dmb             ishst
    // 0x4aca44: StoreField: r0->field_7 = d0
    //     0x4aca44: stur            d0, [x0, #7]
    // 0x4aca48: cmp             w0, NULL
    // 0x4aca4c: b.ne            #0x4aca58
    // 0x4aca50: d0 = 0.000000
    //     0x4aca50: eor             v0.16b, v0.16b, v0.16b
    // 0x4aca54: b               #0x4aca60
    // 0x4aca58: LoadField: d1 = r0->field_7
    //     0x4aca58: ldur            d1, [x0, #7]
    // 0x4aca5c: mov             v0.16b, v1.16b
    // 0x4aca60: LeaveFrame
    //     0x4aca60: mov             SP, fp
    //     0x4aca64: ldp             fp, lr, [SP], #0x10
    // 0x4aca68: ret
    //     0x4aca68: ret             
    // 0x4aca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aca6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aca70: b               #0x4ac9c0
    // 0x4aca74: SaveReg d0
    //     0x4aca74: str             q0, [SP, #-0x10]!
    // 0x4aca78: r0 = AllocateDouble()
    //     0x4aca78: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4aca7c: RestoreReg d0
    //     0x4aca7c: ldr             q0, [SP], #0x10
    // 0x4aca80: b               #0x4aca44
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b02ac, size: 0x24
    // 0x4b02ac: EnterFrame
    //     0x4b02ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b02b0: mov             fp, SP
    // 0x4b02b4: ldr             x2, [fp, #0x10]
    // 0x4b02b8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b02b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35718] AnonymousClosure: (0x4b02d0), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight (0x4b0348)
    //     0x4b02bc: ldr             x1, [x1, #0x718]
    // 0x4b02c0: r0 = AllocateClosure()
    //     0x4b02c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b02c4: LeaveFrame
    //     0x4b02c4: mov             SP, fp
    //     0x4b02c8: ldp             fp, lr, [SP], #0x10
    // 0x4b02cc: ret
    //     0x4b02cc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b02d0, size: 0x78
    // 0x4b02d0: EnterFrame
    //     0x4b02d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b02d4: mov             fp, SP
    // 0x4b02d8: ldr             x0, [fp, #0x18]
    // 0x4b02dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b02dc: ldur            w1, [x0, #0x17]
    // 0x4b02e0: DecompressPointer r1
    //     0x4b02e0: add             x1, x1, HEAP, lsl #32
    // 0x4b02e4: CheckStackOverflow
    //     0x4b02e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b02e8: cmp             SP, x16
    //     0x4b02ec: b.ls            #0x4b0330
    // 0x4b02f0: ldr             x2, [fp, #0x10]
    // 0x4b02f4: r0 = computeMaxIntrinsicHeight()
    //     0x4b02f4: bl              #0x4b0348  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight
    // 0x4b02f8: r0 = inline_Allocate_Double()
    //     0x4b02f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b02fc: add             x0, x0, #0x10
    //     0x4b0300: cmp             x1, x0
    //     0x4b0304: b.ls            #0x4b0338
    //     0x4b0308: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b030c: sub             x0, x0, #0xf
    //     0x4b0310: movz            x1, #0xe15c
    //     0x4b0314: movk            x1, #0x3, lsl #16
    //     0x4b0318: stur            x1, [x0, #-1]
    // 0x4b031c: dmb             ishst
    // 0x4b0320: StoreField: r0->field_7 = d0
    //     0x4b0320: stur            d0, [x0, #7]
    // 0x4b0324: LeaveFrame
    //     0x4b0324: mov             SP, fp
    //     0x4b0328: ldp             fp, lr, [SP], #0x10
    // 0x4b032c: ret
    //     0x4b032c: ret             
    // 0x4b0330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0330: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0334: b               #0x4b02f0
    // 0x4b0338: SaveReg d0
    //     0x4b0338: str             q0, [SP, #-0x10]!
    // 0x4b033c: r0 = AllocateDouble()
    //     0x4b033c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0340: RestoreReg d0
    //     0x4b0340: ldr             q0, [SP], #0x10
    // 0x4b0344: b               #0x4b0320
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b0348, size: 0xd8
    // 0x4b0348: EnterFrame
    //     0x4b0348: stp             fp, lr, [SP, #-0x10]!
    //     0x4b034c: mov             fp, SP
    // 0x4b0350: CheckStackOverflow
    //     0x4b0350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0354: cmp             SP, x16
    //     0x4b0358: b.ls            #0x4b0408
    // 0x4b035c: LoadField: d0 = r2->field_7
    //     0x4b035c: ldur            d0, [x2, #7]
    // 0x4b0360: mov             x0, v0.d[0]
    // 0x4b0364: and             x0, x0, #0x7fffffffffffffff
    // 0x4b0368: r17 = 9218868437227405312
    //     0x4b0368: orr             x17, xzr, #0x7ff0000000000000
    // 0x4b036c: cmp             x0, x17
    // 0x4b0370: b.eq            #0x4b0398
    // 0x4b0374: fcmp            d0, d0
    // 0x4b0378: b.vs            #0x4b0398
    // 0x4b037c: d1 = 1.200000
    //     0x4b037c: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x4b0380: ldr             d1, [x17, #0x5e8]
    // 0x4b0384: fdiv            d2, d0, d1
    // 0x4b0388: mov             v0.16b, v2.16b
    // 0x4b038c: LeaveFrame
    //     0x4b038c: mov             SP, fp
    //     0x4b0390: ldp             fp, lr, [SP], #0x10
    // 0x4b0394: ret
    //     0x4b0394: ret             
    // 0x4b0398: LoadField: r0 = r1->field_4f
    //     0x4b0398: ldur            w0, [x1, #0x4f]
    // 0x4b039c: DecompressPointer r0
    //     0x4b039c: add             x0, x0, HEAP, lsl #32
    // 0x4b03a0: cmp             w0, NULL
    // 0x4b03a4: b.ne            #0x4b03b0
    // 0x4b03a8: r0 = Null
    //     0x4b03a8: mov             x0, NULL
    // 0x4b03ac: b               #0x4b03e4
    // 0x4b03b0: mov             x1, x0
    // 0x4b03b4: r0 = getMaxIntrinsicHeight()
    //     0x4b03b4: bl              #0x4adc40  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4b03b8: r0 = inline_Allocate_Double()
    //     0x4b03b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b03bc: add             x0, x0, #0x10
    //     0x4b03c0: cmp             x1, x0
    //     0x4b03c4: b.ls            #0x4b0410
    //     0x4b03c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b03cc: sub             x0, x0, #0xf
    //     0x4b03d0: movz            x1, #0xe15c
    //     0x4b03d4: movk            x1, #0x3, lsl #16
    //     0x4b03d8: stur            x1, [x0, #-1]
    // 0x4b03dc: dmb             ishst
    // 0x4b03e0: StoreField: r0->field_7 = d0
    //     0x4b03e0: stur            d0, [x0, #7]
    // 0x4b03e4: cmp             w0, NULL
    // 0x4b03e8: b.ne            #0x4b03f4
    // 0x4b03ec: d0 = 0.000000
    //     0x4b03ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4b03f0: b               #0x4b03fc
    // 0x4b03f4: LoadField: d1 = r0->field_7
    //     0x4b03f4: ldur            d1, [x0, #7]
    // 0x4b03f8: mov             v0.16b, v1.16b
    // 0x4b03fc: LeaveFrame
    //     0x4b03fc: mov             SP, fp
    //     0x4b0400: ldp             fp, lr, [SP], #0x10
    // 0x4b0404: ret
    //     0x4b0404: ret             
    // 0x4b0408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b040c: b               #0x4b035c
    // 0x4b0410: SaveReg d0
    //     0x4b0410: str             q0, [SP, #-0x10]!
    // 0x4b0414: r0 = AllocateDouble()
    //     0x4b0414: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0418: RestoreReg d0
    //     0x4b0418: ldr             q0, [SP], #0x10
    // 0x4b041c: b               #0x4b03e0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b294c, size: 0x24
    // 0x4b294c: EnterFrame
    //     0x4b294c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2950: mov             fp, SP
    // 0x4b2954: ldr             x2, [fp, #0x10]
    // 0x4b2958: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b2958: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc8] AnonymousClosure: (0x4b2970), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight (0x4b29e8)
    //     0x4b295c: ldr             x1, [x1, #0xcc8]
    // 0x4b2960: r0 = AllocateClosure()
    //     0x4b2960: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2964: LeaveFrame
    //     0x4b2964: mov             SP, fp
    //     0x4b2968: ldp             fp, lr, [SP], #0x10
    // 0x4b296c: ret
    //     0x4b296c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b2970, size: 0x78
    // 0x4b2970: EnterFrame
    //     0x4b2970: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2974: mov             fp, SP
    // 0x4b2978: ldr             x0, [fp, #0x18]
    // 0x4b297c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b297c: ldur            w1, [x0, #0x17]
    // 0x4b2980: DecompressPointer r1
    //     0x4b2980: add             x1, x1, HEAP, lsl #32
    // 0x4b2984: CheckStackOverflow
    //     0x4b2984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2988: cmp             SP, x16
    //     0x4b298c: b.ls            #0x4b29d0
    // 0x4b2990: ldr             x2, [fp, #0x10]
    // 0x4b2994: r0 = computeMinIntrinsicHeight()
    //     0x4b2994: bl              #0x4b29e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight
    // 0x4b2998: r0 = inline_Allocate_Double()
    //     0x4b2998: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b299c: add             x0, x0, #0x10
    //     0x4b29a0: cmp             x1, x0
    //     0x4b29a4: b.ls            #0x4b29d8
    //     0x4b29a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b29ac: sub             x0, x0, #0xf
    //     0x4b29b0: movz            x1, #0xe15c
    //     0x4b29b4: movk            x1, #0x3, lsl #16
    //     0x4b29b8: stur            x1, [x0, #-1]
    // 0x4b29bc: dmb             ishst
    // 0x4b29c0: StoreField: r0->field_7 = d0
    //     0x4b29c0: stur            d0, [x0, #7]
    // 0x4b29c4: LeaveFrame
    //     0x4b29c4: mov             SP, fp
    //     0x4b29c8: ldp             fp, lr, [SP], #0x10
    // 0x4b29cc: ret
    //     0x4b29cc: ret             
    // 0x4b29d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b29d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b29d4: b               #0x4b2990
    // 0x4b29d8: SaveReg d0
    //     0x4b29d8: str             q0, [SP, #-0x10]!
    // 0x4b29dc: r0 = AllocateDouble()
    //     0x4b29dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b29e0: RestoreReg d0
    //     0x4b29e0: ldr             q0, [SP], #0x10
    // 0x4b29e4: b               #0x4b29c0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b29e8, size: 0xd8
    // 0x4b29e8: EnterFrame
    //     0x4b29e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b29ec: mov             fp, SP
    // 0x4b29f0: CheckStackOverflow
    //     0x4b29f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b29f4: cmp             SP, x16
    //     0x4b29f8: b.ls            #0x4b2aa8
    // 0x4b29fc: LoadField: d0 = r2->field_7
    //     0x4b29fc: ldur            d0, [x2, #7]
    // 0x4b2a00: mov             x0, v0.d[0]
    // 0x4b2a04: and             x0, x0, #0x7fffffffffffffff
    // 0x4b2a08: r17 = 9218868437227405312
    //     0x4b2a08: orr             x17, xzr, #0x7ff0000000000000
    // 0x4b2a0c: cmp             x0, x17
    // 0x4b2a10: b.eq            #0x4b2a38
    // 0x4b2a14: fcmp            d0, d0
    // 0x4b2a18: b.vs            #0x4b2a38
    // 0x4b2a1c: d1 = 1.200000
    //     0x4b2a1c: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x4b2a20: ldr             d1, [x17, #0x5e8]
    // 0x4b2a24: fdiv            d2, d0, d1
    // 0x4b2a28: mov             v0.16b, v2.16b
    // 0x4b2a2c: LeaveFrame
    //     0x4b2a2c: mov             SP, fp
    //     0x4b2a30: ldp             fp, lr, [SP], #0x10
    // 0x4b2a34: ret
    //     0x4b2a34: ret             
    // 0x4b2a38: LoadField: r0 = r1->field_4f
    //     0x4b2a38: ldur            w0, [x1, #0x4f]
    // 0x4b2a3c: DecompressPointer r0
    //     0x4b2a3c: add             x0, x0, HEAP, lsl #32
    // 0x4b2a40: cmp             w0, NULL
    // 0x4b2a44: b.ne            #0x4b2a50
    // 0x4b2a48: r0 = Null
    //     0x4b2a48: mov             x0, NULL
    // 0x4b2a4c: b               #0x4b2a84
    // 0x4b2a50: mov             x1, x0
    // 0x4b2a54: r0 = getMinIntrinsicHeight()
    //     0x4b2a54: bl              #0x4b1438  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b2a58: r0 = inline_Allocate_Double()
    //     0x4b2a58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b2a5c: add             x0, x0, #0x10
    //     0x4b2a60: cmp             x1, x0
    //     0x4b2a64: b.ls            #0x4b2ab0
    //     0x4b2a68: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b2a6c: sub             x0, x0, #0xf
    //     0x4b2a70: movz            x1, #0xe15c
    //     0x4b2a74: movk            x1, #0x3, lsl #16
    //     0x4b2a78: stur            x1, [x0, #-1]
    // 0x4b2a7c: dmb             ishst
    // 0x4b2a80: StoreField: r0->field_7 = d0
    //     0x4b2a80: stur            d0, [x0, #7]
    // 0x4b2a84: cmp             w0, NULL
    // 0x4b2a88: b.ne            #0x4b2a94
    // 0x4b2a8c: d0 = 0.000000
    //     0x4b2a8c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b2a90: b               #0x4b2a9c
    // 0x4b2a94: LoadField: d1 = r0->field_7
    //     0x4b2a94: ldur            d1, [x0, #7]
    // 0x4b2a98: mov             v0.16b, v1.16b
    // 0x4b2a9c: LeaveFrame
    //     0x4b2a9c: mov             SP, fp
    //     0x4b2aa0: ldp             fp, lr, [SP], #0x10
    // 0x4b2aa4: ret
    //     0x4b2aa4: ret             
    // 0x4b2aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2aa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2aac: b               #0x4b29fc
    // 0x4b2ab0: SaveReg d0
    //     0x4b2ab0: str             q0, [SP, #-0x10]!
    // 0x4b2ab4: r0 = AllocateDouble()
    //     0x4b2ab4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2ab8: RestoreReg d0
    //     0x4b2ab8: ldr             q0, [SP], #0x10
    // 0x4b2abc: b               #0x4b2a80
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x501124, size: 0x138
    // 0x501124: EnterFrame
    //     0x501124: stp             fp, lr, [SP, #-0x10]!
    //     0x501128: mov             fp, SP
    // 0x50112c: AllocStack(0x18)
    //     0x50112c: sub             SP, SP, #0x18
    // 0x501130: SetupParameters(RenderAspectRatio this /* r1 => r3, fp-0x10 */)
    //     0x501130: mov             x3, x1
    //     0x501134: stur            x1, [fp, #-0x10]
    // 0x501138: CheckStackOverflow
    //     0x501138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50113c: cmp             SP, x16
    //     0x501140: b.ls            #0x501254
    // 0x501144: LoadField: r4 = r3->field_27
    //     0x501144: ldur            w4, [x3, #0x27]
    // 0x501148: DecompressPointer r4
    //     0x501148: add             x4, x4, HEAP, lsl #32
    // 0x50114c: stur            x4, [fp, #-8]
    // 0x501150: cmp             w4, NULL
    // 0x501154: b.eq            #0x501234
    // 0x501158: mov             x0, x4
    // 0x50115c: r2 = Null
    //     0x50115c: mov             x2, NULL
    // 0x501160: r1 = Null
    //     0x501160: mov             x1, NULL
    // 0x501164: r4 = LoadClassIdInstr(r0)
    //     0x501164: ldur            x4, [x0, #-1]
    //     0x501168: ubfx            x4, x4, #0xc, #0x14
    // 0x50116c: sub             x4, x4, #0x603
    // 0x501170: cmp             x4, #1
    // 0x501174: b.ls            #0x50118c
    // 0x501178: r8 = BoxConstraints
    //     0x501178: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50117c: ldr             x8, [x8, #0xb88]
    // 0x501180: r3 = Null
    //     0x501180: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fd0] Null
    //     0x501184: ldr             x3, [x3, #0xfd0]
    // 0x501188: r0 = BoxConstraints()
    //     0x501188: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50118c: ldur            x1, [fp, #-0x10]
    // 0x501190: ldur            x2, [fp, #-8]
    // 0x501194: r0 = getDryLayout()
    //     0x501194: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x501198: ldur            x1, [fp, #-0x10]
    // 0x50119c: StoreField: r1->field_4b = r0
    //     0x50119c: stur            w0, [x1, #0x4b]
    //     0x5011a0: ldurb           w16, [x1, #-1]
    //     0x5011a4: ldurb           w17, [x0, #-1]
    //     0x5011a8: and             x16, x17, x16, lsr #2
    //     0x5011ac: tst             x16, HEAP, lsr #32
    //     0x5011b0: b.eq            #0x5011b8
    //     0x5011b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5011b8: LoadField: r0 = r1->field_4f
    //     0x5011b8: ldur            w0, [x1, #0x4f]
    // 0x5011bc: DecompressPointer r0
    //     0x5011bc: add             x0, x0, HEAP, lsl #32
    // 0x5011c0: stur            x0, [fp, #-8]
    // 0x5011c4: cmp             w0, NULL
    // 0x5011c8: b.eq            #0x501224
    // 0x5011cc: r0 = size()
    //     0x5011cc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5011d0: stur            x0, [fp, #-0x10]
    // 0x5011d4: LoadField: d0 = r0->field_7
    //     0x5011d4: ldur            d0, [x0, #7]
    // 0x5011d8: stur            d0, [fp, #-0x18]
    // 0x5011dc: r0 = BoxConstraints()
    //     0x5011dc: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5011e0: ldur            d0, [fp, #-0x18]
    // 0x5011e4: StoreField: r0->field_7 = d0
    //     0x5011e4: stur            d0, [x0, #7]
    // 0x5011e8: StoreField: r0->field_f = d0
    //     0x5011e8: stur            d0, [x0, #0xf]
    // 0x5011ec: ldur            x1, [fp, #-0x10]
    // 0x5011f0: LoadField: d0 = r1->field_f
    //     0x5011f0: ldur            d0, [x1, #0xf]
    // 0x5011f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5011f4: stur            d0, [x0, #0x17]
    // 0x5011f8: StoreField: r0->field_1f = d0
    //     0x5011f8: stur            d0, [x0, #0x1f]
    // 0x5011fc: ldur            x1, [fp, #-8]
    // 0x501200: r2 = LoadClassIdInstr(r1)
    //     0x501200: ldur            x2, [x1, #-1]
    //     0x501204: ubfx            x2, x2, #0xc, #0x14
    // 0x501208: mov             x16, x0
    // 0x50120c: mov             x0, x2
    // 0x501210: mov             x2, x16
    // 0x501214: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x501214: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x501218: r0 = GDT[cid_x0 + 0xee1]()
    //     0x501218: add             lr, x0, #0xee1
    //     0x50121c: ldr             lr, [x21, lr, lsl #3]
    //     0x501220: blr             lr
    // 0x501224: r0 = Null
    //     0x501224: mov             x0, NULL
    // 0x501228: LeaveFrame
    //     0x501228: mov             SP, fp
    //     0x50122c: ldp             fp, lr, [SP], #0x10
    // 0x501230: ret
    //     0x501230: ret             
    // 0x501234: r0 = StateError()
    //     0x501234: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x501238: mov             x1, x0
    // 0x50123c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50123c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x501240: ldr             x0, [x0, #0xc10]
    // 0x501244: StoreField: r1->field_b = r0
    //     0x501244: stur            w0, [x1, #0xb]
    // 0x501248: mov             x0, x1
    // 0x50124c: r0 = Throw()
    //     0x50124c: bl              #0x933dc8  ; ThrowStub
    // 0x501250: brk             #0
    // 0x501254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501254: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501258: b               #0x501144
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x534084, size: 0xc4
    // 0x534084: EnterFrame
    //     0x534084: stp             fp, lr, [SP, #-0x10]!
    //     0x534088: mov             fp, SP
    // 0x53408c: AllocStack(0x20)
    //     0x53408c: sub             SP, SP, #0x20
    // 0x534090: SetupParameters(RenderAspectRatio this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x534090: mov             x5, x1
    //     0x534094: mov             x4, x2
    //     0x534098: stur            x1, [fp, #-8]
    //     0x53409c: stur            x2, [fp, #-0x10]
    //     0x5340a0: stur            x3, [fp, #-0x18]
    // 0x5340a4: CheckStackOverflow
    //     0x5340a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5340a8: cmp             SP, x16
    //     0x5340ac: b.ls            #0x534140
    // 0x5340b0: mov             x0, x4
    // 0x5340b4: r2 = Null
    //     0x5340b4: mov             x2, NULL
    // 0x5340b8: r1 = Null
    //     0x5340b8: mov             x1, NULL
    // 0x5340bc: r4 = 60
    //     0x5340bc: movz            x4, #0x3c
    // 0x5340c0: branchIfSmi(r0, 0x5340cc)
    //     0x5340c0: tbz             w0, #0, #0x5340cc
    // 0x5340c4: r4 = LoadClassIdInstr(r0)
    //     0x5340c4: ldur            x4, [x0, #-1]
    //     0x5340c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5340cc: sub             x4, x4, #0x603
    // 0x5340d0: cmp             x4, #1
    // 0x5340d4: b.ls            #0x5340ec
    // 0x5340d8: r8 = BoxConstraints
    //     0x5340d8: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5340dc: ldr             x8, [x8, #0xb88]
    // 0x5340e0: r3 = Null
    //     0x5340e0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fe0] Null
    //     0x5340e4: ldr             x3, [x3, #0xfe0]
    // 0x5340e8: r0 = BoxConstraints()
    //     0x5340e8: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5340ec: ldur            x1, [fp, #-8]
    // 0x5340f0: ldur            x2, [fp, #-0x10]
    // 0x5340f4: r0 = getDryLayout()
    //     0x5340f4: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5340f8: stur            x0, [fp, #-0x10]
    // 0x5340fc: LoadField: d0 = r0->field_7
    //     0x5340fc: ldur            d0, [x0, #7]
    // 0x534100: stur            d0, [fp, #-0x20]
    // 0x534104: r0 = BoxConstraints()
    //     0x534104: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x534108: ldur            d0, [fp, #-0x20]
    // 0x53410c: StoreField: r0->field_7 = d0
    //     0x53410c: stur            d0, [x0, #7]
    // 0x534110: StoreField: r0->field_f = d0
    //     0x534110: stur            d0, [x0, #0xf]
    // 0x534114: ldur            x1, [fp, #-0x10]
    // 0x534118: LoadField: d0 = r1->field_f
    //     0x534118: ldur            d0, [x1, #0xf]
    // 0x53411c: ArrayStore: r0[0] = d0  ; List_8
    //     0x53411c: stur            d0, [x0, #0x17]
    // 0x534120: StoreField: r0->field_1f = d0
    //     0x534120: stur            d0, [x0, #0x1f]
    // 0x534124: ldur            x1, [fp, #-8]
    // 0x534128: mov             x2, x0
    // 0x53412c: ldur            x3, [fp, #-0x18]
    // 0x534130: r0 = computeDryBaseline()
    //     0x534130: bl              #0x534340  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x534134: LeaveFrame
    //     0x534134: mov             SP, fp
    //     0x534138: ldp             fp, lr, [SP], #0x10
    // 0x53413c: ret
    //     0x53413c: ret             
    // 0x534140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534140: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534144: b               #0x5340b0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540404, size: 0x24
    // 0x540404: EnterFrame
    //     0x540404: stp             fp, lr, [SP, #-0x10]!
    //     0x540408: mov             fp, SP
    // 0x54040c: ldr             x2, [fp, #0x10]
    // 0x540410: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540410: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fc8] AnonymousClosure: (0x540428), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth (0x5404a0)
    //     0x540414: ldr             x1, [x1, #0xfc8]
    // 0x540418: r0 = AllocateClosure()
    //     0x540418: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54041c: LeaveFrame
    //     0x54041c: mov             SP, fp
    //     0x540420: ldp             fp, lr, [SP], #0x10
    // 0x540424: ret
    //     0x540424: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540428, size: 0x78
    // 0x540428: EnterFrame
    //     0x540428: stp             fp, lr, [SP, #-0x10]!
    //     0x54042c: mov             fp, SP
    // 0x540430: ldr             x0, [fp, #0x18]
    // 0x540434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540434: ldur            w1, [x0, #0x17]
    // 0x540438: DecompressPointer r1
    //     0x540438: add             x1, x1, HEAP, lsl #32
    // 0x54043c: CheckStackOverflow
    //     0x54043c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540440: cmp             SP, x16
    //     0x540444: b.ls            #0x540488
    // 0x540448: ldr             x2, [fp, #0x10]
    // 0x54044c: r0 = computeMaxIntrinsicWidth()
    //     0x54044c: bl              #0x5404a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth
    // 0x540450: r0 = inline_Allocate_Double()
    //     0x540450: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540454: add             x0, x0, #0x10
    //     0x540458: cmp             x1, x0
    //     0x54045c: b.ls            #0x540490
    //     0x540460: str             x0, [THR, #0x60]  ; THR::top
    //     0x540464: sub             x0, x0, #0xf
    //     0x540468: movz            x1, #0xe15c
    //     0x54046c: movk            x1, #0x3, lsl #16
    //     0x540470: stur            x1, [x0, #-1]
    // 0x540474: dmb             ishst
    // 0x540478: StoreField: r0->field_7 = d0
    //     0x540478: stur            d0, [x0, #7]
    // 0x54047c: LeaveFrame
    //     0x54047c: mov             SP, fp
    //     0x540480: ldp             fp, lr, [SP], #0x10
    // 0x540484: ret
    //     0x540484: ret             
    // 0x540488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540488: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54048c: b               #0x540448
    // 0x540490: SaveReg d0
    //     0x540490: str             q0, [SP, #-0x10]!
    // 0x540494: r0 = AllocateDouble()
    //     0x540494: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540498: RestoreReg d0
    //     0x540498: ldr             q0, [SP], #0x10
    // 0x54049c: b               #0x540478
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5404a0, size: 0xd8
    // 0x5404a0: EnterFrame
    //     0x5404a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5404a4: mov             fp, SP
    // 0x5404a8: CheckStackOverflow
    //     0x5404a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5404ac: cmp             SP, x16
    //     0x5404b0: b.ls            #0x540560
    // 0x5404b4: LoadField: d0 = r2->field_7
    //     0x5404b4: ldur            d0, [x2, #7]
    // 0x5404b8: mov             x0, v0.d[0]
    // 0x5404bc: and             x0, x0, #0x7fffffffffffffff
    // 0x5404c0: r17 = 9218868437227405312
    //     0x5404c0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5404c4: cmp             x0, x17
    // 0x5404c8: b.eq            #0x5404f0
    // 0x5404cc: fcmp            d0, d0
    // 0x5404d0: b.vs            #0x5404f0
    // 0x5404d4: d1 = 1.200000
    //     0x5404d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x5404d8: ldr             d1, [x17, #0x5e8]
    // 0x5404dc: fmul            d2, d0, d1
    // 0x5404e0: mov             v0.16b, v2.16b
    // 0x5404e4: LeaveFrame
    //     0x5404e4: mov             SP, fp
    //     0x5404e8: ldp             fp, lr, [SP], #0x10
    // 0x5404ec: ret
    //     0x5404ec: ret             
    // 0x5404f0: LoadField: r0 = r1->field_4f
    //     0x5404f0: ldur            w0, [x1, #0x4f]
    // 0x5404f4: DecompressPointer r0
    //     0x5404f4: add             x0, x0, HEAP, lsl #32
    // 0x5404f8: cmp             w0, NULL
    // 0x5404fc: b.ne            #0x540508
    // 0x540500: r0 = Null
    //     0x540500: mov             x0, NULL
    // 0x540504: b               #0x54053c
    // 0x540508: mov             x1, x0
    // 0x54050c: r0 = getMaxIntrinsicWidth()
    //     0x54050c: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x540510: r0 = inline_Allocate_Double()
    //     0x540510: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540514: add             x0, x0, #0x10
    //     0x540518: cmp             x1, x0
    //     0x54051c: b.ls            #0x540568
    //     0x540520: str             x0, [THR, #0x60]  ; THR::top
    //     0x540524: sub             x0, x0, #0xf
    //     0x540528: movz            x1, #0xe15c
    //     0x54052c: movk            x1, #0x3, lsl #16
    //     0x540530: stur            x1, [x0, #-1]
    // 0x540534: dmb             ishst
    // 0x540538: StoreField: r0->field_7 = d0
    //     0x540538: stur            d0, [x0, #7]
    // 0x54053c: cmp             w0, NULL
    // 0x540540: b.ne            #0x54054c
    // 0x540544: d0 = 0.000000
    //     0x540544: eor             v0.16b, v0.16b, v0.16b
    // 0x540548: b               #0x540554
    // 0x54054c: LoadField: d1 = r0->field_7
    //     0x54054c: ldur            d1, [x0, #7]
    // 0x540550: mov             v0.16b, v1.16b
    // 0x540554: LeaveFrame
    //     0x540554: mov             SP, fp
    //     0x540558: ldp             fp, lr, [SP], #0x10
    // 0x54055c: ret
    //     0x54055c: ret             
    // 0x540560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540564: b               #0x5404b4
    // 0x540568: SaveReg d0
    //     0x540568: str             q0, [SP, #-0x10]!
    // 0x54056c: r0 = AllocateDouble()
    //     0x54056c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540570: RestoreReg d0
    //     0x540570: ldr             q0, [SP], #0x10
    // 0x540574: b               #0x540538
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0x54b998, size: 0x54
    // 0x54b998: EnterFrame
    //     0x54b998: stp             fp, lr, [SP, #-0x10]!
    //     0x54b99c: mov             fp, SP
    // 0x54b9a0: d1 = 1.200000
    //     0x54b9a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x54b9a4: ldr             d1, [x17, #0x5e8]
    // 0x54b9a8: CheckStackOverflow
    //     0x54b9a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b9ac: cmp             SP, x16
    //     0x54b9b0: b.ls            #0x54b9e4
    // 0x54b9b4: fcmp            d1, d1
    // 0x54b9b8: b.ne            #0x54b9cc
    // 0x54b9bc: r0 = Null
    //     0x54b9bc: mov             x0, NULL
    // 0x54b9c0: LeaveFrame
    //     0x54b9c0: mov             SP, fp
    //     0x54b9c4: ldp             fp, lr, [SP], #0x10
    // 0x54b9c8: ret
    //     0x54b9c8: ret             
    // 0x54b9cc: StoreField: r1->field_53 = d1
    //     0x54b9cc: stur            d1, [x1, #0x53]
    // 0x54b9d0: r0 = markNeedsLayout()
    //     0x54b9d0: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x54b9d4: r0 = Null
    //     0x54b9d4: mov             x0, NULL
    // 0x54b9d8: LeaveFrame
    //     0x54b9d8: mov             SP, fp
    //     0x54b9dc: ldp             fp, lr, [SP], #0x10
    // 0x54b9e0: ret
    //     0x54b9e0: ret             
    // 0x54b9e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x54b9e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x54b9e8: b               #0x54b9b4
  }
  _ RenderAspectRatio(/* No info */) {
    // ** addr: 0x6d0194, size: 0x78
    // 0x6d0194: EnterFrame
    //     0x6d0194: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0198: mov             fp, SP
    // 0x6d019c: AllocStack(0x8)
    //     0x6d019c: sub             SP, SP, #8
    // 0x6d01a0: d0 = 1.200000
    //     0x6d01a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x6d01a4: ldr             d0, [x17, #0x5e8]
    // 0x6d01a8: stur            x1, [fp, #-8]
    // 0x6d01ac: CheckStackOverflow
    //     0x6d01ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d01b0: cmp             SP, x16
    //     0x6d01b4: b.ls            #0x6d0204
    // 0x6d01b8: StoreField: r1->field_53 = d0
    //     0x6d01b8: stur            d0, [x1, #0x53]
    // 0x6d01bc: r0 = _LayoutCacheStorage()
    //     0x6d01bc: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d01c0: ldur            x2, [fp, #-8]
    // 0x6d01c4: StoreField: r2->field_47 = r0
    //     0x6d01c4: stur            w0, [x2, #0x47]
    //     0x6d01c8: ldurb           w16, [x2, #-1]
    //     0x6d01cc: ldurb           w17, [x0, #-1]
    //     0x6d01d0: and             x16, x17, x16, lsr #2
    //     0x6d01d4: tst             x16, HEAP, lsr #32
    //     0x6d01d8: b.eq            #0x6d01e0
    //     0x6d01dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d01e0: mov             x1, x2
    // 0x6d01e4: r0 = RenderObject()
    //     0x6d01e4: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d01e8: ldur            x1, [fp, #-8]
    // 0x6d01ec: r2 = Null
    //     0x6d01ec: mov             x2, NULL
    // 0x6d01f0: r0 = child=()
    //     0x6d01f0: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d01f4: r0 = Null
    //     0x6d01f4: mov             x0, NULL
    // 0x6d01f8: LeaveFrame
    //     0x6d01f8: mov             SP, fp
    //     0x6d01fc: ldp             fp, lr, [SP], #0x10
    // 0x6d0200: ret
    //     0x6d0200: ret             
    // 0x6d0204: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d0204: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6d0208: b               #0x6d01b8
  }
}

// class id: 2828, size: 0x64, field offset: 0x54
class RenderLimitedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x495e04, size: 0x34
    // 0x495e04: EnterFrame
    //     0x495e04: stp             fp, lr, [SP, #-0x10]!
    //     0x495e08: mov             fp, SP
    // 0x495e0c: CheckStackOverflow
    //     0x495e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495e10: cmp             SP, x16
    //     0x495e14: b.ls            #0x495e30
    // 0x495e18: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x495e18: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x495e1c: ldr             x3, [x3, #0xa48]
    // 0x495e20: r0 = _computeSize()
    //     0x495e20: bl              #0x495e38  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x495e24: LeaveFrame
    //     0x495e24: mov             SP, fp
    //     0x495e28: ldp             fp, lr, [SP], #0x10
    // 0x495e2c: ret
    //     0x495e2c: ret             
    // 0x495e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495e30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495e34: b               #0x495e18
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x495e38, size: 0xa4
    // 0x495e38: EnterFrame
    //     0x495e38: stp             fp, lr, [SP, #-0x10]!
    //     0x495e3c: mov             fp, SP
    // 0x495e40: AllocStack(0x30)
    //     0x495e40: sub             SP, SP, #0x30
    // 0x495e44: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x495e44: mov             x0, x3
    //     0x495e48: stur            x3, [fp, #-0x18]
    //     0x495e4c: mov             x3, x2
    //     0x495e50: stur            x2, [fp, #-0x10]
    // 0x495e54: CheckStackOverflow
    //     0x495e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495e58: cmp             SP, x16
    //     0x495e5c: b.ls            #0x495ed4
    // 0x495e60: LoadField: r4 = r1->field_4f
    //     0x495e60: ldur            w4, [x1, #0x4f]
    // 0x495e64: DecompressPointer r4
    //     0x495e64: add             x4, x4, HEAP, lsl #32
    // 0x495e68: stur            x4, [fp, #-8]
    // 0x495e6c: cmp             w4, NULL
    // 0x495e70: b.eq            #0x495eb4
    // 0x495e74: mov             x2, x3
    // 0x495e78: r0 = _limitConstraints()
    //     0x495e78: bl              #0x495edc  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x495e7c: ldur            x16, [fp, #-0x18]
    // 0x495e80: ldur            lr, [fp, #-8]
    // 0x495e84: stp             lr, x16, [SP, #8]
    // 0x495e88: str             x0, [SP]
    // 0x495e8c: ldur            x0, [fp, #-0x18]
    // 0x495e90: ClosureCall
    //     0x495e90: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x495e94: ldur            x2, [x0, #0x1f]
    //     0x495e98: blr             x2
    // 0x495e9c: ldur            x1, [fp, #-0x10]
    // 0x495ea0: mov             x2, x0
    // 0x495ea4: r0 = constrain()
    //     0x495ea4: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x495ea8: LeaveFrame
    //     0x495ea8: mov             SP, fp
    //     0x495eac: ldp             fp, lr, [SP], #0x10
    // 0x495eb0: ret
    //     0x495eb0: ret             
    // 0x495eb4: ldur            x2, [fp, #-0x10]
    // 0x495eb8: r0 = _limitConstraints()
    //     0x495eb8: bl              #0x495edc  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x495ebc: mov             x1, x0
    // 0x495ec0: r2 = Instance_Size
    //     0x495ec0: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x495ec4: r0 = constrain()
    //     0x495ec4: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x495ec8: LeaveFrame
    //     0x495ec8: mov             SP, fp
    //     0x495ecc: ldp             fp, lr, [SP], #0x10
    // 0x495ed0: ret
    //     0x495ed0: ret             
    // 0x495ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495ed4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495ed8: b               #0x495e60
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x495edc, size: 0xec
    // 0x495edc: EnterFrame
    //     0x495edc: stp             fp, lr, [SP, #-0x10]!
    //     0x495ee0: mov             fp, SP
    // 0x495ee4: AllocStack(0x30)
    //     0x495ee4: sub             SP, SP, #0x30
    // 0x495ee8: d0 = inf
    //     0x495ee8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x495eec: mov             x0, x2
    // 0x495ef0: stur            x2, [fp, #-8]
    // 0x495ef4: CheckStackOverflow
    //     0x495ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x495ef8: cmp             SP, x16
    //     0x495efc: b.ls            #0x495fc0
    // 0x495f00: LoadField: d1 = r0->field_7
    //     0x495f00: ldur            d1, [x0, #7]
    // 0x495f04: stur            d1, [fp, #-0x10]
    // 0x495f08: LoadField: d2 = r0->field_f
    //     0x495f08: ldur            d2, [x0, #0xf]
    // 0x495f0c: fcmp            d0, d2
    // 0x495f10: b.le            #0x495f20
    // 0x495f14: mov             v1.16b, v2.16b
    // 0x495f18: mov             x1, x0
    // 0x495f1c: b               #0x495f44
    // 0x495f20: r16 = 0.000000
    //     0x495f20: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x495f24: ldr             x16, [x16, #0xb20]
    // 0x495f28: str             x16, [SP]
    // 0x495f2c: mov             x1, x0
    // 0x495f30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x495f30: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x495f34: r0 = constrainWidth()
    //     0x495f34: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x495f38: mov             v1.16b, v0.16b
    // 0x495f3c: ldur            x1, [fp, #-8]
    // 0x495f40: d0 = inf
    //     0x495f40: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x495f44: stur            d1, [fp, #-0x20]
    // 0x495f48: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x495f48: ldur            d2, [x1, #0x17]
    // 0x495f4c: stur            d2, [fp, #-0x18]
    // 0x495f50: LoadField: d3 = r1->field_1f
    //     0x495f50: ldur            d3, [x1, #0x1f]
    // 0x495f54: fcmp            d0, d3
    // 0x495f58: b.le            #0x495f68
    // 0x495f5c: mov             v0.16b, v1.16b
    // 0x495f60: mov             v1.16b, v2.16b
    // 0x495f64: b               #0x495f88
    // 0x495f68: r16 = 0.000000
    //     0x495f68: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x495f6c: ldr             x16, [x16, #0xb20]
    // 0x495f70: str             x16, [SP]
    // 0x495f74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x495f74: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x495f78: r0 = constrainHeight()
    //     0x495f78: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x495f7c: mov             v3.16b, v0.16b
    // 0x495f80: ldur            d0, [fp, #-0x20]
    // 0x495f84: ldur            d1, [fp, #-0x18]
    // 0x495f88: ldur            d2, [fp, #-0x10]
    // 0x495f8c: stur            d3, [fp, #-0x28]
    // 0x495f90: r0 = BoxConstraints()
    //     0x495f90: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x495f94: ldur            d0, [fp, #-0x10]
    // 0x495f98: StoreField: r0->field_7 = d0
    //     0x495f98: stur            d0, [x0, #7]
    // 0x495f9c: ldur            d0, [fp, #-0x20]
    // 0x495fa0: StoreField: r0->field_f = d0
    //     0x495fa0: stur            d0, [x0, #0xf]
    // 0x495fa4: ldur            d0, [fp, #-0x18]
    // 0x495fa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x495fa8: stur            d0, [x0, #0x17]
    // 0x495fac: ldur            d0, [fp, #-0x28]
    // 0x495fb0: StoreField: r0->field_1f = d0
    //     0x495fb0: stur            d0, [x0, #0x1f]
    // 0x495fb4: LeaveFrame
    //     0x495fb4: mov             SP, fp
    //     0x495fb8: ldp             fp, lr, [SP], #0x10
    // 0x495fbc: ret
    //     0x495fbc: ret             
    // 0x495fc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x495fc0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x495fc4: b               #0x495f00
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x500fb8, size: 0xd4
    // 0x500fb8: EnterFrame
    //     0x500fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x500fbc: mov             fp, SP
    // 0x500fc0: AllocStack(0x10)
    //     0x500fc0: sub             SP, SP, #0x10
    // 0x500fc4: SetupParameters(RenderLimitedBox this /* r1 => r3, fp-0x10 */)
    //     0x500fc4: mov             x3, x1
    //     0x500fc8: stur            x1, [fp, #-0x10]
    // 0x500fcc: CheckStackOverflow
    //     0x500fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500fd0: cmp             SP, x16
    //     0x500fd4: b.ls            #0x501084
    // 0x500fd8: LoadField: r4 = r3->field_27
    //     0x500fd8: ldur            w4, [x3, #0x27]
    // 0x500fdc: DecompressPointer r4
    //     0x500fdc: add             x4, x4, HEAP, lsl #32
    // 0x500fe0: stur            x4, [fp, #-8]
    // 0x500fe4: cmp             w4, NULL
    // 0x500fe8: b.eq            #0x501064
    // 0x500fec: mov             x0, x4
    // 0x500ff0: r2 = Null
    //     0x500ff0: mov             x2, NULL
    // 0x500ff4: r1 = Null
    //     0x500ff4: mov             x1, NULL
    // 0x500ff8: r4 = LoadClassIdInstr(r0)
    //     0x500ff8: ldur            x4, [x0, #-1]
    //     0x500ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x501000: sub             x4, x4, #0x603
    // 0x501004: cmp             x4, #1
    // 0x501008: b.ls            #0x501020
    // 0x50100c: r8 = BoxConstraints
    //     0x50100c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x501010: ldr             x8, [x8, #0xb88]
    // 0x501014: r3 = Null
    //     0x501014: add             x3, PP, #0x21, lsl #12  ; [pp+0x212f0] Null
    //     0x501018: ldr             x3, [x3, #0x2f0]
    // 0x50101c: r0 = BoxConstraints()
    //     0x50101c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x501020: ldur            x1, [fp, #-0x10]
    // 0x501024: ldur            x2, [fp, #-8]
    // 0x501028: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x501028: add             x3, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1ba8be9108c)
    //     0x50102c: ldr             x3, [x3, #0x900]
    // 0x501030: r0 = _computeSize()
    //     0x501030: bl              #0x495e38  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x501034: ldur            x1, [fp, #-0x10]
    // 0x501038: StoreField: r1->field_4b = r0
    //     0x501038: stur            w0, [x1, #0x4b]
    //     0x50103c: ldurb           w16, [x1, #-1]
    //     0x501040: ldurb           w17, [x0, #-1]
    //     0x501044: and             x16, x17, x16, lsr #2
    //     0x501048: tst             x16, HEAP, lsr #32
    //     0x50104c: b.eq            #0x501054
    //     0x501050: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x501054: r0 = Null
    //     0x501054: mov             x0, NULL
    // 0x501058: LeaveFrame
    //     0x501058: mov             SP, fp
    //     0x50105c: ldp             fp, lr, [SP], #0x10
    // 0x501060: ret
    //     0x501060: ret             
    // 0x501064: r0 = StateError()
    //     0x501064: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x501068: mov             x1, x0
    // 0x50106c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50106c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x501070: ldr             x0, [x0, #0xc10]
    // 0x501074: StoreField: r1->field_b = r0
    //     0x501074: stur            w0, [x1, #0xb]
    // 0x501078: mov             x0, x1
    // 0x50107c: r0 = Throw()
    //     0x50107c: bl              #0x933dc8  ; ThrowStub
    // 0x501080: brk             #0
    // 0x501084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501088: b               #0x500fd8
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x54b6bc, size: 0x50
    // 0x54b6bc: EnterFrame
    //     0x54b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x54b6c0: mov             fp, SP
    // 0x54b6c4: d1 = 0.000000
    //     0x54b6c4: eor             v1.16b, v1.16b, v1.16b
    // 0x54b6c8: CheckStackOverflow
    //     0x54b6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b6cc: cmp             SP, x16
    //     0x54b6d0: b.ls            #0x54b704
    // 0x54b6d4: fcmp            d1, d1
    // 0x54b6d8: b.ne            #0x54b6ec
    // 0x54b6dc: r0 = Null
    //     0x54b6dc: mov             x0, NULL
    // 0x54b6e0: LeaveFrame
    //     0x54b6e0: mov             SP, fp
    //     0x54b6e4: ldp             fp, lr, [SP], #0x10
    // 0x54b6e8: ret
    //     0x54b6e8: ret             
    // 0x54b6ec: StoreField: r1->field_5b = rZR
    //     0x54b6ec: stur            xzr, [x1, #0x5b]
    // 0x54b6f0: r0 = markNeedsLayout()
    //     0x54b6f0: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x54b6f4: r0 = Null
    //     0x54b6f4: mov             x0, NULL
    // 0x54b6f8: LeaveFrame
    //     0x54b6f8: mov             SP, fp
    //     0x54b6fc: ldp             fp, lr, [SP], #0x10
    // 0x54b700: ret
    //     0x54b700: ret             
    // 0x54b704: r0 = StackOverflowSharedWithFPURegs()
    //     0x54b704: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x54b708: b               #0x54b6d4
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0x54b70c, size: 0x50
    // 0x54b70c: EnterFrame
    //     0x54b70c: stp             fp, lr, [SP, #-0x10]!
    //     0x54b710: mov             fp, SP
    // 0x54b714: d1 = 0.000000
    //     0x54b714: eor             v1.16b, v1.16b, v1.16b
    // 0x54b718: CheckStackOverflow
    //     0x54b718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b71c: cmp             SP, x16
    //     0x54b720: b.ls            #0x54b754
    // 0x54b724: fcmp            d1, d1
    // 0x54b728: b.ne            #0x54b73c
    // 0x54b72c: r0 = Null
    //     0x54b72c: mov             x0, NULL
    // 0x54b730: LeaveFrame
    //     0x54b730: mov             SP, fp
    //     0x54b734: ldp             fp, lr, [SP], #0x10
    // 0x54b738: ret
    //     0x54b738: ret             
    // 0x54b73c: StoreField: r1->field_53 = rZR
    //     0x54b73c: stur            xzr, [x1, #0x53]
    // 0x54b740: r0 = markNeedsLayout()
    //     0x54b740: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x54b744: r0 = Null
    //     0x54b744: mov             x0, NULL
    // 0x54b748: LeaveFrame
    //     0x54b748: mov             SP, fp
    //     0x54b74c: ldp             fp, lr, [SP], #0x10
    // 0x54b750: ret
    //     0x54b750: ret             
    // 0x54b754: r0 = StackOverflowSharedWithFPURegs()
    //     0x54b754: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x54b758: b               #0x54b724
  }
  _ RenderLimitedBox(/* No info */) {
    // ** addr: 0x6d0008, size: 0x74
    // 0x6d0008: EnterFrame
    //     0x6d0008: stp             fp, lr, [SP, #-0x10]!
    //     0x6d000c: mov             fp, SP
    // 0x6d0010: AllocStack(0x8)
    //     0x6d0010: sub             SP, SP, #8
    // 0x6d0014: SetupParameters(RenderLimitedBox this /* r1 => r1, fp-0x8 */)
    //     0x6d0014: stur            x1, [fp, #-8]
    // 0x6d0018: CheckStackOverflow
    //     0x6d0018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d001c: cmp             SP, x16
    //     0x6d0020: b.ls            #0x6d0074
    // 0x6d0024: StoreField: r1->field_53 = rZR
    //     0x6d0024: stur            xzr, [x1, #0x53]
    // 0x6d0028: StoreField: r1->field_5b = rZR
    //     0x6d0028: stur            xzr, [x1, #0x5b]
    // 0x6d002c: r0 = _LayoutCacheStorage()
    //     0x6d002c: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d0030: ldur            x2, [fp, #-8]
    // 0x6d0034: StoreField: r2->field_47 = r0
    //     0x6d0034: stur            w0, [x2, #0x47]
    //     0x6d0038: ldurb           w16, [x2, #-1]
    //     0x6d003c: ldurb           w17, [x0, #-1]
    //     0x6d0040: and             x16, x17, x16, lsr #2
    //     0x6d0044: tst             x16, HEAP, lsr #32
    //     0x6d0048: b.eq            #0x6d0050
    //     0x6d004c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d0050: mov             x1, x2
    // 0x6d0054: r0 = RenderObject()
    //     0x6d0054: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d0058: ldur            x1, [fp, #-8]
    // 0x6d005c: r2 = Null
    //     0x6d005c: mov             x2, NULL
    // 0x6d0060: r0 = child=()
    //     0x6d0060: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d0064: r0 = Null
    //     0x6d0064: mov             x0, NULL
    // 0x6d0068: LeaveFrame
    //     0x6d0068: mov             SP, fp
    //     0x6d006c: ldp             fp, lr, [SP], #0x10
    // 0x6d0070: ret
    //     0x6d0070: ret             
    // 0x6d0074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0074: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0078: b               #0x6d0024
  }
}

// class id: 2829, size: 0x58, field offset: 0x54
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x4b76b8, size: 0xf0
    // 0x4b76b8: EnterFrame
    //     0x4b76b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b76bc: mov             fp, SP
    // 0x4b76c0: AllocStack(0x18)
    //     0x4b76c0: sub             SP, SP, #0x18
    // 0x4b76c4: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4b76c4: mov             x0, x2
    //     0x4b76c8: stur            x2, [fp, #-0x10]
    //     0x4b76cc: mov             x2, x3
    //     0x4b76d0: stur            x3, [fp, #-0x18]
    //     0x4b76d4: mov             x3, x1
    //     0x4b76d8: stur            x1, [fp, #-8]
    // 0x4b76dc: CheckStackOverflow
    //     0x4b76dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b76e0: cmp             SP, x16
    //     0x4b76e4: b.ls            #0x4b77a0
    // 0x4b76e8: mov             x1, x3
    // 0x4b76ec: r0 = size()
    //     0x4b76ec: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b76f0: mov             x1, x0
    // 0x4b76f4: ldur            x2, [fp, #-0x18]
    // 0x4b76f8: r0 = contains()
    //     0x4b76f8: bl              #0x4b7538  ; [dart:ui] Size::contains
    // 0x4b76fc: tbnz            w0, #4, #0x4b7790
    // 0x4b7700: ldur            x1, [fp, #-8]
    // 0x4b7704: ldur            x2, [fp, #-0x10]
    // 0x4b7708: ldur            x3, [fp, #-0x18]
    // 0x4b770c: r0 = hitTestChildren()
    //     0x4b770c: bl              #0x4a88ac  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4b7710: tbnz            w0, #4, #0x4b7720
    // 0x4b7714: ldur            x0, [fp, #-8]
    // 0x4b7718: r2 = true
    //     0x4b7718: add             x2, NULL, #0x20  ; true
    // 0x4b771c: b               #0x4b7744
    // 0x4b7720: ldur            x0, [fp, #-8]
    // 0x4b7724: LoadField: r1 = r0->field_53
    //     0x4b7724: ldur            w1, [x0, #0x53]
    // 0x4b7728: DecompressPointer r1
    //     0x4b7728: add             x1, x1, HEAP, lsl #32
    // 0x4b772c: r16 = Instance_HitTestBehavior
    //     0x4b772c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x4b7730: ldr             x16, [x16, #0xe48]
    // 0x4b7734: cmp             w1, w16
    // 0x4b7738: r16 = true
    //     0x4b7738: add             x16, NULL, #0x20  ; true
    // 0x4b773c: r17 = false
    //     0x4b773c: add             x17, NULL, #0x30  ; false
    // 0x4b7740: csel            x2, x16, x17, eq
    // 0x4b7744: stur            x2, [fp, #-0x18]
    // 0x4b7748: tbz             w2, #4, #0x4b7764
    // 0x4b774c: LoadField: r1 = r0->field_53
    //     0x4b774c: ldur            w1, [x0, #0x53]
    // 0x4b7750: DecompressPointer r1
    //     0x4b7750: add             x1, x1, HEAP, lsl #32
    // 0x4b7754: r16 = Instance_HitTestBehavior
    //     0x4b7754: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!HitTestBehavior@a038e1
    //     0x4b7758: ldr             x16, [x16, #0xdc8]
    // 0x4b775c: cmp             w1, w16
    // 0x4b7760: b.ne            #0x4b7788
    // 0x4b7764: r1 = <RenderBox>
    //     0x4b7764: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x4b7768: ldr             x1, [x1, #0xe50]
    // 0x4b776c: r0 = BoxHitTestEntry()
    //     0x4b776c: bl              #0x4b752c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4b7770: mov             x1, x0
    // 0x4b7774: ldur            x0, [fp, #-8]
    // 0x4b7778: StoreField: r1->field_b = r0
    //     0x4b7778: stur            w0, [x1, #0xb]
    // 0x4b777c: mov             x2, x1
    // 0x4b7780: ldur            x1, [fp, #-0x10]
    // 0x4b7784: r0 = add()
    //     0x4b7784: bl              #0x42b9a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4b7788: ldur            x0, [fp, #-0x18]
    // 0x4b778c: b               #0x4b7794
    // 0x4b7790: r0 = false
    //     0x4b7790: add             x0, NULL, #0x30  ; false
    // 0x4b7794: LeaveFrame
    //     0x4b7794: mov             SP, fp
    //     0x4b7798: ldp             fp, lr, [SP], #0x10
    // 0x4b779c: ret
    //     0x4b779c: ret             
    // 0x4b77a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b77a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b77a4: b               #0x4b76e8
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0x6d06b8, size: 0xc4
    // 0x6d06b8: EnterFrame
    //     0x6d06b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d06bc: mov             fp, SP
    // 0x6d06c0: AllocStack(0x8)
    //     0x6d06c0: sub             SP, SP, #8
    // 0x6d06c4: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r1, fp-0x8 */, {dynamic behavior = Instance_HitTestBehavior /* r0 */})
    //     0x6d06c4: stur            x1, [fp, #-8]
    //     0x6d06c8: ldur            w0, [x4, #0x13]
    //     0x6d06cc: ldur            w2, [x4, #0x1f]
    //     0x6d06d0: add             x2, x2, HEAP, lsl #32
    //     0x6d06d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11830] "behavior"
    //     0x6d06d8: ldr             x16, [x16, #0x830]
    //     0x6d06dc: cmp             w2, w16
    //     0x6d06e0: b.ne            #0x6d06fc
    //     0x6d06e4: ldur            w2, [x4, #0x23]
    //     0x6d06e8: add             x2, x2, HEAP, lsl #32
    //     0x6d06ec: sub             w3, w0, w2
    //     0x6d06f0: add             x0, fp, w3, sxtw #2
    //     0x6d06f4: ldr             x0, [x0, #8]
    //     0x6d06f8: b               #0x6d0704
    //     0x6d06fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x6d0700: ldr             x0, [x0, #0x600]
    // 0x6d0704: CheckStackOverflow
    //     0x6d0704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0708: cmp             SP, x16
    //     0x6d070c: b.ls            #0x6d0774
    // 0x6d0710: StoreField: r1->field_53 = r0
    //     0x6d0710: stur            w0, [x1, #0x53]
    //     0x6d0714: ldurb           w16, [x1, #-1]
    //     0x6d0718: ldurb           w17, [x0, #-1]
    //     0x6d071c: and             x16, x17, x16, lsr #2
    //     0x6d0720: tst             x16, HEAP, lsr #32
    //     0x6d0724: b.eq            #0x6d072c
    //     0x6d0728: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d072c: r0 = _LayoutCacheStorage()
    //     0x6d072c: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d0730: ldur            x2, [fp, #-8]
    // 0x6d0734: StoreField: r2->field_47 = r0
    //     0x6d0734: stur            w0, [x2, #0x47]
    //     0x6d0738: ldurb           w16, [x2, #-1]
    //     0x6d073c: ldurb           w17, [x0, #-1]
    //     0x6d0740: and             x16, x17, x16, lsr #2
    //     0x6d0744: tst             x16, HEAP, lsr #32
    //     0x6d0748: b.eq            #0x6d0750
    //     0x6d074c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d0750: mov             x1, x2
    // 0x6d0754: r0 = RenderObject()
    //     0x6d0754: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d0758: ldur            x1, [fp, #-8]
    // 0x6d075c: r2 = Null
    //     0x6d075c: mov             x2, NULL
    // 0x6d0760: r0 = child=()
    //     0x6d0760: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d0764: r0 = Null
    //     0x6d0764: mov             x0, NULL
    // 0x6d0768: LeaveFrame
    //     0x6d0768: mov             SP, fp
    //     0x6d076c: ldp             fp, lr, [SP], #0x10
    // 0x6d0770: ret
    //     0x6d0770: ret             
    // 0x6d0774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0774: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0778: b               #0x6d0710
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x7a4f70, size: 0x24
    // 0x7a4f70: LoadField: r2 = r1->field_53
    //     0x7a4f70: ldur            w2, [x1, #0x53]
    // 0x7a4f74: DecompressPointer r2
    //     0x7a4f74: add             x2, x2, HEAP, lsl #32
    // 0x7a4f78: r16 = Instance_HitTestBehavior
    //     0x7a4f78: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x7a4f7c: ldr             x16, [x16, #0xe48]
    // 0x7a4f80: cmp             w2, w16
    // 0x7a4f84: r16 = true
    //     0x7a4f84: add             x16, NULL, #0x20  ; true
    // 0x7a4f88: r17 = false
    //     0x7a4f88: add             x17, NULL, #0x30  ; false
    // 0x7a4f8c: csel            x0, x16, x17, eq
    // 0x7a4f90: ret
    //     0x7a4f90: ret             
  }
}

// class id: 2833, size: 0x74, field offset: 0x58
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x3fc164, size: 0x98
    // 0x3fc164: EnterFrame
    //     0x3fc164: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc168: mov             fp, SP
    // 0x3fc16c: AllocStack(0x28)
    //     0x3fc16c: sub             SP, SP, #0x28
    // 0x3fc170: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3fc170: mov             x0, x2
    //     0x3fc174: stur            x1, [fp, #-8]
    //     0x3fc178: stur            x2, [fp, #-0x10]
    // 0x3fc17c: CheckStackOverflow
    //     0x3fc17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc180: cmp             SP, x16
    //     0x3fc184: b.ls            #0x3fc1f4
    // 0x3fc188: LoadField: r2 = r1->field_57
    //     0x3fc188: ldur            w2, [x1, #0x57]
    // 0x3fc18c: DecompressPointer r2
    //     0x3fc18c: add             x2, x2, HEAP, lsl #32
    // 0x3fc190: r16 = <SemanticsAction>
    //     0x3fc190: add             x16, PP, #9, lsl #12  ; [pp+0x9348] TypeArguments: <SemanticsAction>
    //     0x3fc194: ldr             x16, [x16, #0x348]
    // 0x3fc198: stp             x0, x16, [SP, #8]
    // 0x3fc19c: str             x2, [SP]
    // 0x3fc1a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fc1a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fc1a4: r0 = setEquals()
    //     0x3fc1a4: bl              #0x4071ac  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x3fc1a8: tbnz            w0, #4, #0x3fc1bc
    // 0x3fc1ac: r0 = Null
    //     0x3fc1ac: mov             x0, NULL
    // 0x3fc1b0: LeaveFrame
    //     0x3fc1b0: mov             SP, fp
    //     0x3fc1b4: ldp             fp, lr, [SP], #0x10
    // 0x3fc1b8: ret
    //     0x3fc1b8: ret             
    // 0x3fc1bc: ldur            x1, [fp, #-8]
    // 0x3fc1c0: ldur            x0, [fp, #-0x10]
    // 0x3fc1c4: StoreField: r1->field_57 = r0
    //     0x3fc1c4: stur            w0, [x1, #0x57]
    //     0x3fc1c8: ldurb           w16, [x1, #-1]
    //     0x3fc1cc: ldurb           w17, [x0, #-1]
    //     0x3fc1d0: and             x16, x17, x16, lsr #2
    //     0x3fc1d4: tst             x16, HEAP, lsr #32
    //     0x3fc1d8: b.eq            #0x3fc1e0
    //     0x3fc1dc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x3fc1e0: r0 = markNeedsSemanticsUpdate()
    //     0x3fc1e0: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3fc1e4: r0 = Null
    //     0x3fc1e4: mov             x0, NULL
    // 0x3fc1e8: LeaveFrame
    //     0x3fc1e8: mov             SP, fp
    //     0x3fc1ec: ldp             fp, lr, [SP], #0x10
    // 0x3fc1f0: ret
    //     0x3fc1f0: ret             
    // 0x3fc1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc1f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc1f8: b               #0x3fc188
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f1b50, size: 0x198
    // 0x4f1b50: EnterFrame
    //     0x4f1b50: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1b54: mov             fp, SP
    // 0x4f1b58: AllocStack(0x10)
    //     0x4f1b58: sub             SP, SP, #0x10
    // 0x4f1b5c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f1b5c: mov             x3, x1
    //     0x4f1b60: mov             x0, x2
    //     0x4f1b64: stur            x1, [fp, #-8]
    //     0x4f1b68: stur            x2, [fp, #-0x10]
    // 0x4f1b6c: CheckStackOverflow
    //     0x4f1b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1b70: cmp             SP, x16
    //     0x4f1b74: b.ls            #0x4f1ce0
    // 0x4f1b78: LoadField: r1 = r3->field_5b
    //     0x4f1b78: ldur            w1, [x3, #0x5b]
    // 0x4f1b7c: DecompressPointer r1
    //     0x4f1b7c: add             x1, x1, HEAP, lsl #32
    // 0x4f1b80: cmp             w1, NULL
    // 0x4f1b84: b.eq            #0x4f1bac
    // 0x4f1b88: mov             x1, x3
    // 0x4f1b8c: r2 = Instance_SemanticsAction
    //     0x4f1b8c: ldr             x2, [PP, #0x6f48]  ; [pp+0x6f48] Obj!SemanticsAction@962661
    // 0x4f1b90: r0 = _isValidAction()
    //     0x4f1b90: bl              #0x4f1e20  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4f1b94: tbnz            w0, #4, #0x4f1bac
    // 0x4f1b98: ldur            x0, [fp, #-8]
    // 0x4f1b9c: LoadField: r2 = r0->field_5b
    //     0x4f1b9c: ldur            w2, [x0, #0x5b]
    // 0x4f1ba0: DecompressPointer r2
    //     0x4f1ba0: add             x2, x2, HEAP, lsl #32
    // 0x4f1ba4: ldur            x1, [fp, #-0x10]
    // 0x4f1ba8: r0 = onTap=()
    //     0x4f1ba8: bl              #0x4ef334  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x4f1bac: ldur            x0, [fp, #-8]
    // 0x4f1bb0: LoadField: r1 = r0->field_5f
    //     0x4f1bb0: ldur            w1, [x0, #0x5f]
    // 0x4f1bb4: DecompressPointer r1
    //     0x4f1bb4: add             x1, x1, HEAP, lsl #32
    // 0x4f1bb8: cmp             w1, NULL
    // 0x4f1bbc: b.eq            #0x4f1be8
    // 0x4f1bc0: mov             x1, x0
    // 0x4f1bc4: r2 = Instance_SemanticsAction
    //     0x4f1bc4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14af0] Obj!SemanticsAction@962641
    //     0x4f1bc8: ldr             x2, [x2, #0xaf0]
    // 0x4f1bcc: r0 = _isValidAction()
    //     0x4f1bcc: bl              #0x4f1e20  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4f1bd0: tbnz            w0, #4, #0x4f1be8
    // 0x4f1bd4: ldur            x0, [fp, #-8]
    // 0x4f1bd8: LoadField: r2 = r0->field_5f
    //     0x4f1bd8: ldur            w2, [x0, #0x5f]
    // 0x4f1bdc: DecompressPointer r2
    //     0x4f1bdc: add             x2, x2, HEAP, lsl #32
    // 0x4f1be0: ldur            x1, [fp, #-0x10]
    // 0x4f1be4: r0 = onLongPress=()
    //     0x4f1be4: bl              #0x4f1dd8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x4f1be8: ldur            x0, [fp, #-8]
    // 0x4f1bec: LoadField: r1 = r0->field_63
    //     0x4f1bec: ldur            w1, [x0, #0x63]
    // 0x4f1bf0: DecompressPointer r1
    //     0x4f1bf0: add             x1, x1, HEAP, lsl #32
    // 0x4f1bf4: cmp             w1, NULL
    // 0x4f1bf8: b.eq            #0x4f1c5c
    // 0x4f1bfc: mov             x1, x0
    // 0x4f1c00: r2 = Instance_SemanticsAction
    //     0x4f1c00: add             x2, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!SemanticsAction@962601
    //     0x4f1c04: ldr             x2, [x2, #0xaf8]
    // 0x4f1c08: r0 = _isValidAction()
    //     0x4f1c08: bl              #0x4f1e20  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4f1c0c: tbnz            w0, #4, #0x4f1c2c
    // 0x4f1c10: ldur            x2, [fp, #-8]
    // 0x4f1c14: r1 = Function '_performSemanticScrollRight@34160605':.
    //     0x4f1c14: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b00] AnonymousClosure: (0x4f24d4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x4f250c)
    //     0x4f1c18: ldr             x1, [x1, #0xb00]
    // 0x4f1c1c: r0 = AllocateClosure()
    //     0x4f1c1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f1c20: ldur            x1, [fp, #-0x10]
    // 0x4f1c24: mov             x2, x0
    // 0x4f1c28: r0 = onScrollRight=()
    //     0x4f1c28: bl              #0x4f1d9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x4f1c2c: ldur            x1, [fp, #-8]
    // 0x4f1c30: r2 = Instance_SemanticsAction
    //     0x4f1c30: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b08] Obj!SemanticsAction@962621
    //     0x4f1c34: ldr             x2, [x2, #0xb08]
    // 0x4f1c38: r0 = _isValidAction()
    //     0x4f1c38: bl              #0x4f1e20  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4f1c3c: tbnz            w0, #4, #0x4f1c5c
    // 0x4f1c40: ldur            x2, [fp, #-8]
    // 0x4f1c44: r1 = Function '_performSemanticScrollLeft@34160605':.
    //     0x4f1c44: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b10] AnonymousClosure: (0x4f2358), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x4f2390)
    //     0x4f1c48: ldr             x1, [x1, #0xb10]
    // 0x4f1c4c: r0 = AllocateClosure()
    //     0x4f1c4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f1c50: ldur            x1, [fp, #-0x10]
    // 0x4f1c54: mov             x2, x0
    // 0x4f1c58: r0 = onScrollLeft=()
    //     0x4f1c58: bl              #0x4f1d60  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x4f1c5c: ldur            x0, [fp, #-8]
    // 0x4f1c60: LoadField: r1 = r0->field_67
    //     0x4f1c60: ldur            w1, [x0, #0x67]
    // 0x4f1c64: DecompressPointer r1
    //     0x4f1c64: add             x1, x1, HEAP, lsl #32
    // 0x4f1c68: cmp             w1, NULL
    // 0x4f1c6c: b.eq            #0x4f1cd0
    // 0x4f1c70: mov             x1, x0
    // 0x4f1c74: r2 = Instance_SemanticsAction
    //     0x4f1c74: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b18] Obj!SemanticsAction@9625e1
    //     0x4f1c78: ldr             x2, [x2, #0xb18]
    // 0x4f1c7c: r0 = _isValidAction()
    //     0x4f1c7c: bl              #0x4f1e20  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4f1c80: tbnz            w0, #4, #0x4f1ca0
    // 0x4f1c84: ldur            x2, [fp, #-8]
    // 0x4f1c88: r1 = Function '_performSemanticScrollUp@34160605':.
    //     0x4f1c88: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b20] AnonymousClosure: (0x4f21dc), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x4f2214)
    //     0x4f1c8c: ldr             x1, [x1, #0xb20]
    // 0x4f1c90: r0 = AllocateClosure()
    //     0x4f1c90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f1c94: ldur            x1, [fp, #-0x10]
    // 0x4f1c98: mov             x2, x0
    // 0x4f1c9c: r0 = onScrollUp=()
    //     0x4f1c9c: bl              #0x4f1d24  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x4f1ca0: ldur            x1, [fp, #-8]
    // 0x4f1ca4: r2 = Instance_SemanticsAction
    //     0x4f1ca4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b28] Obj!SemanticsAction@9625c1
    //     0x4f1ca8: ldr             x2, [x2, #0xb28]
    // 0x4f1cac: r0 = _isValidAction()
    //     0x4f1cac: bl              #0x4f1e20  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x4f1cb0: tbnz            w0, #4, #0x4f1cd0
    // 0x4f1cb4: ldur            x2, [fp, #-8]
    // 0x4f1cb8: r1 = Function '_performSemanticScrollDown@34160605':.
    //     0x4f1cb8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b30] AnonymousClosure: (0x4f1e68), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x4f1ea0)
    //     0x4f1cbc: ldr             x1, [x1, #0xb30]
    // 0x4f1cc0: r0 = AllocateClosure()
    //     0x4f1cc0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f1cc4: ldur            x1, [fp, #-0x10]
    // 0x4f1cc8: mov             x2, x0
    // 0x4f1ccc: r0 = onScrollDown=()
    //     0x4f1ccc: bl              #0x4f1ce8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x4f1cd0: r0 = Null
    //     0x4f1cd0: mov             x0, NULL
    // 0x4f1cd4: LeaveFrame
    //     0x4f1cd4: mov             SP, fp
    //     0x4f1cd8: ldp             fp, lr, [SP], #0x10
    // 0x4f1cdc: ret
    //     0x4f1cdc: ret             
    // 0x4f1ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1ce0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1ce4: b               #0x4f1b78
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x4f1e20, size: 0x48
    // 0x4f1e20: EnterFrame
    //     0x4f1e20: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1e24: mov             fp, SP
    // 0x4f1e28: CheckStackOverflow
    //     0x4f1e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1e2c: cmp             SP, x16
    //     0x4f1e30: b.ls            #0x4f1e60
    // 0x4f1e34: LoadField: r0 = r1->field_57
    //     0x4f1e34: ldur            w0, [x1, #0x57]
    // 0x4f1e38: DecompressPointer r0
    //     0x4f1e38: add             x0, x0, HEAP, lsl #32
    // 0x4f1e3c: cmp             w0, NULL
    // 0x4f1e40: b.ne            #0x4f1e4c
    // 0x4f1e44: r0 = true
    //     0x4f1e44: add             x0, NULL, #0x20  ; true
    // 0x4f1e48: b               #0x4f1e54
    // 0x4f1e4c: mov             x1, x0
    // 0x4f1e50: r0 = contains()
    //     0x4f1e50: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4f1e54: LeaveFrame
    //     0x4f1e54: mov             SP, fp
    //     0x4f1e58: ldp             fp, lr, [SP], #0x10
    // 0x4f1e5c: ret
    //     0x4f1e5c: ret             
    // 0x4f1e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1e60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1e64: b               #0x4f1e34
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x4f1e68, size: 0x38
    // 0x4f1e68: EnterFrame
    //     0x4f1e68: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1e6c: mov             fp, SP
    // 0x4f1e70: ldr             x0, [fp, #0x10]
    // 0x4f1e74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f1e74: ldur            w1, [x0, #0x17]
    // 0x4f1e78: DecompressPointer r1
    //     0x4f1e78: add             x1, x1, HEAP, lsl #32
    // 0x4f1e7c: CheckStackOverflow
    //     0x4f1e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1e80: cmp             SP, x16
    //     0x4f1e84: b.ls            #0x4f1e98
    // 0x4f1e88: r0 = _performSemanticScrollDown()
    //     0x4f1e88: bl              #0x4f1ea0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x4f1e8c: LeaveFrame
    //     0x4f1e8c: mov             SP, fp
    //     0x4f1e90: ldp             fp, lr, [SP], #0x10
    // 0x4f1e94: ret
    //     0x4f1e94: ret             
    // 0x4f1e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1e98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1e9c: b               #0x4f1e88
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x4f1ea0, size: 0x144
    // 0x4f1ea0: EnterFrame
    //     0x4f1ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1ea4: mov             fp, SP
    // 0x4f1ea8: AllocStack(0x38)
    //     0x4f1ea8: sub             SP, SP, #0x38
    // 0x4f1eac: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x4f1eac: mov             x0, x1
    //     0x4f1eb0: stur            x1, [fp, #-8]
    // 0x4f1eb4: CheckStackOverflow
    //     0x4f1eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1eb8: cmp             SP, x16
    //     0x4f1ebc: b.ls            #0x4f1fbc
    // 0x4f1ec0: LoadField: r1 = r0->field_67
    //     0x4f1ec0: ldur            w1, [x0, #0x67]
    // 0x4f1ec4: DecompressPointer r1
    //     0x4f1ec4: add             x1, x1, HEAP, lsl #32
    // 0x4f1ec8: cmp             w1, NULL
    // 0x4f1ecc: b.eq            #0x4f1fac
    // 0x4f1ed0: mov             x1, x0
    // 0x4f1ed4: r0 = size()
    //     0x4f1ed4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f1ed8: LoadField: d0 = r0->field_f
    //     0x4f1ed8: ldur            d0, [x0, #0xf]
    // 0x4f1edc: d1 = 0.800000
    //     0x4f1edc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x4f1ee0: ldr             d1, [x17, #0xce0]
    // 0x4f1ee4: fmul            d2, d0, d1
    // 0x4f1ee8: ldur            x1, [fp, #-8]
    // 0x4f1eec: stur            d2, [fp, #-0x28]
    // 0x4f1ef0: LoadField: r0 = r1->field_67
    //     0x4f1ef0: ldur            w0, [x1, #0x67]
    // 0x4f1ef4: DecompressPointer r0
    //     0x4f1ef4: add             x0, x0, HEAP, lsl #32
    // 0x4f1ef8: stur            x0, [fp, #-0x10]
    // 0x4f1efc: cmp             w0, NULL
    // 0x4f1f00: b.eq            #0x4f1fc4
    // 0x4f1f04: r0 = Offset()
    //     0x4f1f04: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f1f08: stur            x0, [fp, #-0x18]
    // 0x4f1f0c: StoreField: r0->field_7 = rZR
    //     0x4f1f0c: stur            xzr, [x0, #7]
    // 0x4f1f10: ldur            d0, [fp, #-0x28]
    // 0x4f1f14: StoreField: r0->field_f = d0
    //     0x4f1f14: stur            d0, [x0, #0xf]
    // 0x4f1f18: ldur            x1, [fp, #-8]
    // 0x4f1f1c: r0 = size()
    //     0x4f1f1c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f1f20: mov             x1, x0
    // 0x4f1f24: r0 = center()
    //     0x4f1f24: bl              #0x4b8374  ; [dart:ui] Size::center
    // 0x4f1f28: ldur            x1, [fp, #-8]
    // 0x4f1f2c: mov             x2, x0
    // 0x4f1f30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f1f30: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f1f34: r0 = localToGlobal()
    //     0x4f1f34: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4f1f38: ldur            d0, [fp, #-0x28]
    // 0x4f1f3c: stur            x0, [fp, #-0x20]
    // 0x4f1f40: r5 = inline_Allocate_Double()
    //     0x4f1f40: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x4f1f44: add             x5, x5, #0x10
    //     0x4f1f48: cmp             x1, x5
    //     0x4f1f4c: b.ls            #0x4f1fc8
    //     0x4f1f50: str             x5, [THR, #0x60]  ; THR::top
    //     0x4f1f54: sub             x5, x5, #0xf
    //     0x4f1f58: movz            x1, #0xe15c
    //     0x4f1f5c: movk            x1, #0x3, lsl #16
    //     0x4f1f60: stur            x1, [x5, #-1]
    // 0x4f1f64: dmb             ishst
    // 0x4f1f68: StoreField: r5->field_7 = d0
    //     0x4f1f68: stur            d0, [x5, #7]
    // 0x4f1f6c: stur            x5, [fp, #-8]
    // 0x4f1f70: r0 = DragUpdateDetails()
    //     0x4f1f70: bl              #0x4f21d0  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x4f1f74: mov             x1, x0
    // 0x4f1f78: ldur            x2, [fp, #-0x18]
    // 0x4f1f7c: ldur            x3, [fp, #-0x20]
    // 0x4f1f80: ldur            x5, [fp, #-8]
    // 0x4f1f84: stur            x0, [fp, #-8]
    // 0x4f1f88: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4f1f88: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4f1f8c: r0 = DragUpdateDetails()
    //     0x4f1f8c: bl              #0x4f1fe4  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x4f1f90: ldur            x16, [fp, #-0x10]
    // 0x4f1f94: ldur            lr, [fp, #-8]
    // 0x4f1f98: stp             lr, x16, [SP]
    // 0x4f1f9c: ldur            x0, [fp, #-0x10]
    // 0x4f1fa0: ClosureCall
    //     0x4f1fa0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f1fa4: ldur            x2, [x0, #0x1f]
    //     0x4f1fa8: blr             x2
    // 0x4f1fac: r0 = Null
    //     0x4f1fac: mov             x0, NULL
    // 0x4f1fb0: LeaveFrame
    //     0x4f1fb0: mov             SP, fp
    //     0x4f1fb4: ldp             fp, lr, [SP], #0x10
    // 0x4f1fb8: ret
    //     0x4f1fb8: ret             
    // 0x4f1fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1fbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1fc0: b               #0x4f1ec0
    // 0x4f1fc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f1fc4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f1fc8: SaveReg d0
    //     0x4f1fc8: str             q0, [SP, #-0x10]!
    // 0x4f1fcc: SaveReg r0
    //     0x4f1fcc: str             x0, [SP, #-8]!
    // 0x4f1fd0: r0 = AllocateDouble()
    //     0x4f1fd0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f1fd4: mov             x5, x0
    // 0x4f1fd8: RestoreReg r0
    //     0x4f1fd8: ldr             x0, [SP], #8
    // 0x4f1fdc: RestoreReg d0
    //     0x4f1fdc: ldr             q0, [SP], #0x10
    // 0x4f1fe0: b               #0x4f1f68
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x4f21dc, size: 0x38
    // 0x4f21dc: EnterFrame
    //     0x4f21dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f21e0: mov             fp, SP
    // 0x4f21e4: ldr             x0, [fp, #0x10]
    // 0x4f21e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f21e8: ldur            w1, [x0, #0x17]
    // 0x4f21ec: DecompressPointer r1
    //     0x4f21ec: add             x1, x1, HEAP, lsl #32
    // 0x4f21f0: CheckStackOverflow
    //     0x4f21f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f21f4: cmp             SP, x16
    //     0x4f21f8: b.ls            #0x4f220c
    // 0x4f21fc: r0 = _performSemanticScrollUp()
    //     0x4f21fc: bl              #0x4f2214  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x4f2200: LeaveFrame
    //     0x4f2200: mov             SP, fp
    //     0x4f2204: ldp             fp, lr, [SP], #0x10
    // 0x4f2208: ret
    //     0x4f2208: ret             
    // 0x4f220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f220c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2210: b               #0x4f21fc
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x4f2214, size: 0x144
    // 0x4f2214: EnterFrame
    //     0x4f2214: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2218: mov             fp, SP
    // 0x4f221c: AllocStack(0x38)
    //     0x4f221c: sub             SP, SP, #0x38
    // 0x4f2220: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x4f2220: mov             x0, x1
    //     0x4f2224: stur            x1, [fp, #-8]
    // 0x4f2228: CheckStackOverflow
    //     0x4f2228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f222c: cmp             SP, x16
    //     0x4f2230: b.ls            #0x4f2330
    // 0x4f2234: LoadField: r1 = r0->field_67
    //     0x4f2234: ldur            w1, [x0, #0x67]
    // 0x4f2238: DecompressPointer r1
    //     0x4f2238: add             x1, x1, HEAP, lsl #32
    // 0x4f223c: cmp             w1, NULL
    // 0x4f2240: b.eq            #0x4f2320
    // 0x4f2244: mov             x1, x0
    // 0x4f2248: r0 = size()
    //     0x4f2248: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f224c: LoadField: d0 = r0->field_f
    //     0x4f224c: ldur            d0, [x0, #0xf]
    // 0x4f2250: d1 = -0.800000
    //     0x4f2250: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b48] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x4f2254: ldr             d1, [x17, #0xb48]
    // 0x4f2258: fmul            d2, d0, d1
    // 0x4f225c: ldur            x1, [fp, #-8]
    // 0x4f2260: stur            d2, [fp, #-0x28]
    // 0x4f2264: LoadField: r0 = r1->field_67
    //     0x4f2264: ldur            w0, [x1, #0x67]
    // 0x4f2268: DecompressPointer r0
    //     0x4f2268: add             x0, x0, HEAP, lsl #32
    // 0x4f226c: stur            x0, [fp, #-0x10]
    // 0x4f2270: cmp             w0, NULL
    // 0x4f2274: b.eq            #0x4f2338
    // 0x4f2278: r0 = Offset()
    //     0x4f2278: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f227c: stur            x0, [fp, #-0x18]
    // 0x4f2280: StoreField: r0->field_7 = rZR
    //     0x4f2280: stur            xzr, [x0, #7]
    // 0x4f2284: ldur            d0, [fp, #-0x28]
    // 0x4f2288: StoreField: r0->field_f = d0
    //     0x4f2288: stur            d0, [x0, #0xf]
    // 0x4f228c: ldur            x1, [fp, #-8]
    // 0x4f2290: r0 = size()
    //     0x4f2290: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f2294: mov             x1, x0
    // 0x4f2298: r0 = center()
    //     0x4f2298: bl              #0x4b8374  ; [dart:ui] Size::center
    // 0x4f229c: ldur            x1, [fp, #-8]
    // 0x4f22a0: mov             x2, x0
    // 0x4f22a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f22a4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f22a8: r0 = localToGlobal()
    //     0x4f22a8: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4f22ac: ldur            d0, [fp, #-0x28]
    // 0x4f22b0: stur            x0, [fp, #-0x20]
    // 0x4f22b4: r5 = inline_Allocate_Double()
    //     0x4f22b4: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x4f22b8: add             x5, x5, #0x10
    //     0x4f22bc: cmp             x1, x5
    //     0x4f22c0: b.ls            #0x4f233c
    //     0x4f22c4: str             x5, [THR, #0x60]  ; THR::top
    //     0x4f22c8: sub             x5, x5, #0xf
    //     0x4f22cc: movz            x1, #0xe15c
    //     0x4f22d0: movk            x1, #0x3, lsl #16
    //     0x4f22d4: stur            x1, [x5, #-1]
    // 0x4f22d8: dmb             ishst
    // 0x4f22dc: StoreField: r5->field_7 = d0
    //     0x4f22dc: stur            d0, [x5, #7]
    // 0x4f22e0: stur            x5, [fp, #-8]
    // 0x4f22e4: r0 = DragUpdateDetails()
    //     0x4f22e4: bl              #0x4f21d0  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x4f22e8: mov             x1, x0
    // 0x4f22ec: ldur            x2, [fp, #-0x18]
    // 0x4f22f0: ldur            x3, [fp, #-0x20]
    // 0x4f22f4: ldur            x5, [fp, #-8]
    // 0x4f22f8: stur            x0, [fp, #-8]
    // 0x4f22fc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4f22fc: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4f2300: r0 = DragUpdateDetails()
    //     0x4f2300: bl              #0x4f1fe4  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x4f2304: ldur            x16, [fp, #-0x10]
    // 0x4f2308: ldur            lr, [fp, #-8]
    // 0x4f230c: stp             lr, x16, [SP]
    // 0x4f2310: ldur            x0, [fp, #-0x10]
    // 0x4f2314: ClosureCall
    //     0x4f2314: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f2318: ldur            x2, [x0, #0x1f]
    //     0x4f231c: blr             x2
    // 0x4f2320: r0 = Null
    //     0x4f2320: mov             x0, NULL
    // 0x4f2324: LeaveFrame
    //     0x4f2324: mov             SP, fp
    //     0x4f2328: ldp             fp, lr, [SP], #0x10
    // 0x4f232c: ret
    //     0x4f232c: ret             
    // 0x4f2330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2330: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2334: b               #0x4f2234
    // 0x4f2338: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f2338: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f233c: SaveReg d0
    //     0x4f233c: str             q0, [SP, #-0x10]!
    // 0x4f2340: SaveReg r0
    //     0x4f2340: str             x0, [SP, #-8]!
    // 0x4f2344: r0 = AllocateDouble()
    //     0x4f2344: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f2348: mov             x5, x0
    // 0x4f234c: RestoreReg r0
    //     0x4f234c: ldr             x0, [SP], #8
    // 0x4f2350: RestoreReg d0
    //     0x4f2350: ldr             q0, [SP], #0x10
    // 0x4f2354: b               #0x4f22dc
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x4f2358, size: 0x38
    // 0x4f2358: EnterFrame
    //     0x4f2358: stp             fp, lr, [SP, #-0x10]!
    //     0x4f235c: mov             fp, SP
    // 0x4f2360: ldr             x0, [fp, #0x10]
    // 0x4f2364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f2364: ldur            w1, [x0, #0x17]
    // 0x4f2368: DecompressPointer r1
    //     0x4f2368: add             x1, x1, HEAP, lsl #32
    // 0x4f236c: CheckStackOverflow
    //     0x4f236c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f2370: cmp             SP, x16
    //     0x4f2374: b.ls            #0x4f2388
    // 0x4f2378: r0 = _performSemanticScrollLeft()
    //     0x4f2378: bl              #0x4f2390  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x4f237c: LeaveFrame
    //     0x4f237c: mov             SP, fp
    //     0x4f2380: ldp             fp, lr, [SP], #0x10
    // 0x4f2384: ret
    //     0x4f2384: ret             
    // 0x4f2388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f238c: b               #0x4f2378
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x4f2390, size: 0x144
    // 0x4f2390: EnterFrame
    //     0x4f2390: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2394: mov             fp, SP
    // 0x4f2398: AllocStack(0x38)
    //     0x4f2398: sub             SP, SP, #0x38
    // 0x4f239c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x4f239c: mov             x0, x1
    //     0x4f23a0: stur            x1, [fp, #-8]
    // 0x4f23a4: CheckStackOverflow
    //     0x4f23a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f23a8: cmp             SP, x16
    //     0x4f23ac: b.ls            #0x4f24ac
    // 0x4f23b0: LoadField: r1 = r0->field_63
    //     0x4f23b0: ldur            w1, [x0, #0x63]
    // 0x4f23b4: DecompressPointer r1
    //     0x4f23b4: add             x1, x1, HEAP, lsl #32
    // 0x4f23b8: cmp             w1, NULL
    // 0x4f23bc: b.eq            #0x4f249c
    // 0x4f23c0: mov             x1, x0
    // 0x4f23c4: r0 = size()
    //     0x4f23c4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f23c8: LoadField: d0 = r0->field_7
    //     0x4f23c8: ldur            d0, [x0, #7]
    // 0x4f23cc: d1 = -0.800000
    //     0x4f23cc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b48] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x4f23d0: ldr             d1, [x17, #0xb48]
    // 0x4f23d4: fmul            d2, d0, d1
    // 0x4f23d8: ldur            x1, [fp, #-8]
    // 0x4f23dc: stur            d2, [fp, #-0x28]
    // 0x4f23e0: LoadField: r0 = r1->field_63
    //     0x4f23e0: ldur            w0, [x1, #0x63]
    // 0x4f23e4: DecompressPointer r0
    //     0x4f23e4: add             x0, x0, HEAP, lsl #32
    // 0x4f23e8: stur            x0, [fp, #-0x10]
    // 0x4f23ec: cmp             w0, NULL
    // 0x4f23f0: b.eq            #0x4f24b4
    // 0x4f23f4: r0 = Offset()
    //     0x4f23f4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f23f8: ldur            d0, [fp, #-0x28]
    // 0x4f23fc: stur            x0, [fp, #-0x18]
    // 0x4f2400: StoreField: r0->field_7 = d0
    //     0x4f2400: stur            d0, [x0, #7]
    // 0x4f2404: StoreField: r0->field_f = rZR
    //     0x4f2404: stur            xzr, [x0, #0xf]
    // 0x4f2408: ldur            x1, [fp, #-8]
    // 0x4f240c: r0 = size()
    //     0x4f240c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f2410: mov             x1, x0
    // 0x4f2414: r0 = center()
    //     0x4f2414: bl              #0x4b8374  ; [dart:ui] Size::center
    // 0x4f2418: ldur            x1, [fp, #-8]
    // 0x4f241c: mov             x2, x0
    // 0x4f2420: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f2420: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f2424: r0 = localToGlobal()
    //     0x4f2424: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4f2428: ldur            d0, [fp, #-0x28]
    // 0x4f242c: stur            x0, [fp, #-0x20]
    // 0x4f2430: r5 = inline_Allocate_Double()
    //     0x4f2430: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x4f2434: add             x5, x5, #0x10
    //     0x4f2438: cmp             x1, x5
    //     0x4f243c: b.ls            #0x4f24b8
    //     0x4f2440: str             x5, [THR, #0x60]  ; THR::top
    //     0x4f2444: sub             x5, x5, #0xf
    //     0x4f2448: movz            x1, #0xe15c
    //     0x4f244c: movk            x1, #0x3, lsl #16
    //     0x4f2450: stur            x1, [x5, #-1]
    // 0x4f2454: dmb             ishst
    // 0x4f2458: StoreField: r5->field_7 = d0
    //     0x4f2458: stur            d0, [x5, #7]
    // 0x4f245c: stur            x5, [fp, #-8]
    // 0x4f2460: r0 = DragUpdateDetails()
    //     0x4f2460: bl              #0x4f21d0  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x4f2464: mov             x1, x0
    // 0x4f2468: ldur            x2, [fp, #-0x18]
    // 0x4f246c: ldur            x3, [fp, #-0x20]
    // 0x4f2470: ldur            x5, [fp, #-8]
    // 0x4f2474: stur            x0, [fp, #-8]
    // 0x4f2478: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4f2478: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4f247c: r0 = DragUpdateDetails()
    //     0x4f247c: bl              #0x4f1fe4  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x4f2480: ldur            x16, [fp, #-0x10]
    // 0x4f2484: ldur            lr, [fp, #-8]
    // 0x4f2488: stp             lr, x16, [SP]
    // 0x4f248c: ldur            x0, [fp, #-0x10]
    // 0x4f2490: ClosureCall
    //     0x4f2490: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f2494: ldur            x2, [x0, #0x1f]
    //     0x4f2498: blr             x2
    // 0x4f249c: r0 = Null
    //     0x4f249c: mov             x0, NULL
    // 0x4f24a0: LeaveFrame
    //     0x4f24a0: mov             SP, fp
    //     0x4f24a4: ldp             fp, lr, [SP], #0x10
    // 0x4f24a8: ret
    //     0x4f24a8: ret             
    // 0x4f24ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f24ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f24b0: b               #0x4f23b0
    // 0x4f24b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f24b4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f24b8: SaveReg d0
    //     0x4f24b8: str             q0, [SP, #-0x10]!
    // 0x4f24bc: SaveReg r0
    //     0x4f24bc: str             x0, [SP, #-8]!
    // 0x4f24c0: r0 = AllocateDouble()
    //     0x4f24c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f24c4: mov             x5, x0
    // 0x4f24c8: RestoreReg r0
    //     0x4f24c8: ldr             x0, [SP], #8
    // 0x4f24cc: RestoreReg d0
    //     0x4f24cc: ldr             q0, [SP], #0x10
    // 0x4f24d0: b               #0x4f2458
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x4f24d4, size: 0x38
    // 0x4f24d4: EnterFrame
    //     0x4f24d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f24d8: mov             fp, SP
    // 0x4f24dc: ldr             x0, [fp, #0x10]
    // 0x4f24e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f24e0: ldur            w1, [x0, #0x17]
    // 0x4f24e4: DecompressPointer r1
    //     0x4f24e4: add             x1, x1, HEAP, lsl #32
    // 0x4f24e8: CheckStackOverflow
    //     0x4f24e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f24ec: cmp             SP, x16
    //     0x4f24f0: b.ls            #0x4f2504
    // 0x4f24f4: r0 = _performSemanticScrollRight()
    //     0x4f24f4: bl              #0x4f250c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x4f24f8: LeaveFrame
    //     0x4f24f8: mov             SP, fp
    //     0x4f24fc: ldp             fp, lr, [SP], #0x10
    // 0x4f2500: ret
    //     0x4f2500: ret             
    // 0x4f2504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2508: b               #0x4f24f4
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x4f250c, size: 0x144
    // 0x4f250c: EnterFrame
    //     0x4f250c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2510: mov             fp, SP
    // 0x4f2514: AllocStack(0x38)
    //     0x4f2514: sub             SP, SP, #0x38
    // 0x4f2518: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x4f2518: mov             x0, x1
    //     0x4f251c: stur            x1, [fp, #-8]
    // 0x4f2520: CheckStackOverflow
    //     0x4f2520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f2524: cmp             SP, x16
    //     0x4f2528: b.ls            #0x4f2628
    // 0x4f252c: LoadField: r1 = r0->field_63
    //     0x4f252c: ldur            w1, [x0, #0x63]
    // 0x4f2530: DecompressPointer r1
    //     0x4f2530: add             x1, x1, HEAP, lsl #32
    // 0x4f2534: cmp             w1, NULL
    // 0x4f2538: b.eq            #0x4f2618
    // 0x4f253c: mov             x1, x0
    // 0x4f2540: r0 = size()
    //     0x4f2540: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f2544: LoadField: d0 = r0->field_7
    //     0x4f2544: ldur            d0, [x0, #7]
    // 0x4f2548: d1 = 0.800000
    //     0x4f2548: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x4f254c: ldr             d1, [x17, #0xce0]
    // 0x4f2550: fmul            d2, d0, d1
    // 0x4f2554: ldur            x1, [fp, #-8]
    // 0x4f2558: stur            d2, [fp, #-0x28]
    // 0x4f255c: LoadField: r0 = r1->field_63
    //     0x4f255c: ldur            w0, [x1, #0x63]
    // 0x4f2560: DecompressPointer r0
    //     0x4f2560: add             x0, x0, HEAP, lsl #32
    // 0x4f2564: stur            x0, [fp, #-0x10]
    // 0x4f2568: cmp             w0, NULL
    // 0x4f256c: b.eq            #0x4f2630
    // 0x4f2570: r0 = Offset()
    //     0x4f2570: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f2574: ldur            d0, [fp, #-0x28]
    // 0x4f2578: stur            x0, [fp, #-0x18]
    // 0x4f257c: StoreField: r0->field_7 = d0
    //     0x4f257c: stur            d0, [x0, #7]
    // 0x4f2580: StoreField: r0->field_f = rZR
    //     0x4f2580: stur            xzr, [x0, #0xf]
    // 0x4f2584: ldur            x1, [fp, #-8]
    // 0x4f2588: r0 = size()
    //     0x4f2588: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f258c: mov             x1, x0
    // 0x4f2590: r0 = center()
    //     0x4f2590: bl              #0x4b8374  ; [dart:ui] Size::center
    // 0x4f2594: ldur            x1, [fp, #-8]
    // 0x4f2598: mov             x2, x0
    // 0x4f259c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f259c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f25a0: r0 = localToGlobal()
    //     0x4f25a0: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4f25a4: ldur            d0, [fp, #-0x28]
    // 0x4f25a8: stur            x0, [fp, #-0x20]
    // 0x4f25ac: r5 = inline_Allocate_Double()
    //     0x4f25ac: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x4f25b0: add             x5, x5, #0x10
    //     0x4f25b4: cmp             x1, x5
    //     0x4f25b8: b.ls            #0x4f2634
    //     0x4f25bc: str             x5, [THR, #0x60]  ; THR::top
    //     0x4f25c0: sub             x5, x5, #0xf
    //     0x4f25c4: movz            x1, #0xe15c
    //     0x4f25c8: movk            x1, #0x3, lsl #16
    //     0x4f25cc: stur            x1, [x5, #-1]
    // 0x4f25d0: dmb             ishst
    // 0x4f25d4: StoreField: r5->field_7 = d0
    //     0x4f25d4: stur            d0, [x5, #7]
    // 0x4f25d8: stur            x5, [fp, #-8]
    // 0x4f25dc: r0 = DragUpdateDetails()
    //     0x4f25dc: bl              #0x4f21d0  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x4f25e0: mov             x1, x0
    // 0x4f25e4: ldur            x2, [fp, #-0x18]
    // 0x4f25e8: ldur            x3, [fp, #-0x20]
    // 0x4f25ec: ldur            x5, [fp, #-8]
    // 0x4f25f0: stur            x0, [fp, #-8]
    // 0x4f25f4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4f25f4: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4f25f8: r0 = DragUpdateDetails()
    //     0x4f25f8: bl              #0x4f1fe4  ; [package:flutter/src/gestures/drag_details.dart] DragUpdateDetails::DragUpdateDetails
    // 0x4f25fc: ldur            x16, [fp, #-0x10]
    // 0x4f2600: ldur            lr, [fp, #-8]
    // 0x4f2604: stp             lr, x16, [SP]
    // 0x4f2608: ldur            x0, [fp, #-0x10]
    // 0x4f260c: ClosureCall
    //     0x4f260c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f2610: ldur            x2, [x0, #0x1f]
    //     0x4f2614: blr             x2
    // 0x4f2618: r0 = Null
    //     0x4f2618: mov             x0, NULL
    // 0x4f261c: LeaveFrame
    //     0x4f261c: mov             SP, fp
    //     0x4f2620: ldp             fp, lr, [SP], #0x10
    // 0x4f2624: ret
    //     0x4f2624: ret             
    // 0x4f2628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f262c: b               #0x4f252c
    // 0x4f2630: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f2630: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f2634: SaveReg d0
    //     0x4f2634: str             q0, [SP, #-0x10]!
    // 0x4f2638: SaveReg r0
    //     0x4f2638: str             x0, [SP, #-8]!
    // 0x4f263c: r0 = AllocateDouble()
    //     0x4f263c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f2640: mov             x5, x0
    // 0x4f2644: RestoreReg r0
    //     0x4f2644: ldr             x0, [SP], #8
    // 0x4f2648: RestoreReg d0
    //     0x4f2648: ldr             q0, [SP], #0x10
    // 0x4f264c: b               #0x4f25d4
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x54d4b8, size: 0xdc
    // 0x54d4b8: EnterFrame
    //     0x54d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x54d4bc: mov             fp, SP
    // 0x54d4c0: AllocStack(0x20)
    //     0x54d4c0: sub             SP, SP, #0x20
    // 0x54d4c4: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54d4c4: stur            x1, [fp, #-8]
    //     0x54d4c8: mov             x16, x2
    //     0x54d4cc: mov             x2, x1
    //     0x54d4d0: mov             x1, x16
    //     0x54d4d4: stur            x1, [fp, #-0x10]
    // 0x54d4d8: CheckStackOverflow
    //     0x54d4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54d4dc: cmp             SP, x16
    //     0x54d4e0: b.ls            #0x54d58c
    // 0x54d4e4: LoadField: r0 = r2->field_67
    //     0x54d4e4: ldur            w0, [x2, #0x67]
    // 0x54d4e8: DecompressPointer r0
    //     0x54d4e8: add             x0, x0, HEAP, lsl #32
    // 0x54d4ec: r3 = LoadClassIdInstr(r0)
    //     0x54d4ec: ldur            x3, [x0, #-1]
    //     0x54d4f0: ubfx            x3, x3, #0xc, #0x14
    // 0x54d4f4: stp             x1, x0, [SP]
    // 0x54d4f8: mov             x0, x3
    // 0x54d4fc: mov             lr, x0
    // 0x54d500: ldr             lr, [x21, lr, lsl #3]
    // 0x54d504: blr             lr
    // 0x54d508: tbnz            w0, #4, #0x54d51c
    // 0x54d50c: r0 = Null
    //     0x54d50c: mov             x0, NULL
    // 0x54d510: LeaveFrame
    //     0x54d510: mov             SP, fp
    //     0x54d514: ldp             fp, lr, [SP], #0x10
    // 0x54d518: ret
    //     0x54d518: ret             
    // 0x54d51c: ldur            x2, [fp, #-8]
    // 0x54d520: ldur            x1, [fp, #-0x10]
    // 0x54d524: LoadField: r0 = r2->field_67
    //     0x54d524: ldur            w0, [x2, #0x67]
    // 0x54d528: DecompressPointer r0
    //     0x54d528: add             x0, x0, HEAP, lsl #32
    // 0x54d52c: cmp             w0, NULL
    // 0x54d530: r16 = true
    //     0x54d530: add             x16, NULL, #0x20  ; true
    // 0x54d534: r17 = false
    //     0x54d534: add             x17, NULL, #0x30  ; false
    // 0x54d538: csel            x3, x16, x17, ne
    // 0x54d53c: mov             x0, x1
    // 0x54d540: StoreField: r2->field_67 = r0
    //     0x54d540: stur            w0, [x2, #0x67]
    //     0x54d544: ldurb           w16, [x2, #-1]
    //     0x54d548: ldurb           w17, [x0, #-1]
    //     0x54d54c: and             x16, x17, x16, lsr #2
    //     0x54d550: tst             x16, HEAP, lsr #32
    //     0x54d554: b.eq            #0x54d55c
    //     0x54d558: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54d55c: cmp             w1, NULL
    // 0x54d560: r16 = true
    //     0x54d560: add             x16, NULL, #0x20  ; true
    // 0x54d564: r17 = false
    //     0x54d564: add             x17, NULL, #0x30  ; false
    // 0x54d568: csel            x0, x16, x17, ne
    // 0x54d56c: cmp             w0, w3
    // 0x54d570: b.eq            #0x54d57c
    // 0x54d574: mov             x1, x2
    // 0x54d578: r0 = markNeedsSemanticsUpdate()
    //     0x54d578: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54d57c: r0 = Null
    //     0x54d57c: mov             x0, NULL
    // 0x54d580: LeaveFrame
    //     0x54d580: mov             SP, fp
    //     0x54d584: ldp             fp, lr, [SP], #0x10
    // 0x54d588: ret
    //     0x54d588: ret             
    // 0x54d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d58c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d590: b               #0x54d4e4
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x54dd04, size: 0xdc
    // 0x54dd04: EnterFrame
    //     0x54dd04: stp             fp, lr, [SP, #-0x10]!
    //     0x54dd08: mov             fp, SP
    // 0x54dd0c: AllocStack(0x20)
    //     0x54dd0c: sub             SP, SP, #0x20
    // 0x54dd10: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54dd10: stur            x1, [fp, #-8]
    //     0x54dd14: mov             x16, x2
    //     0x54dd18: mov             x2, x1
    //     0x54dd1c: mov             x1, x16
    //     0x54dd20: stur            x1, [fp, #-0x10]
    // 0x54dd24: CheckStackOverflow
    //     0x54dd24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54dd28: cmp             SP, x16
    //     0x54dd2c: b.ls            #0x54ddd8
    // 0x54dd30: LoadField: r0 = r2->field_63
    //     0x54dd30: ldur            w0, [x2, #0x63]
    // 0x54dd34: DecompressPointer r0
    //     0x54dd34: add             x0, x0, HEAP, lsl #32
    // 0x54dd38: r3 = LoadClassIdInstr(r0)
    //     0x54dd38: ldur            x3, [x0, #-1]
    //     0x54dd3c: ubfx            x3, x3, #0xc, #0x14
    // 0x54dd40: stp             x1, x0, [SP]
    // 0x54dd44: mov             x0, x3
    // 0x54dd48: mov             lr, x0
    // 0x54dd4c: ldr             lr, [x21, lr, lsl #3]
    // 0x54dd50: blr             lr
    // 0x54dd54: tbnz            w0, #4, #0x54dd68
    // 0x54dd58: r0 = Null
    //     0x54dd58: mov             x0, NULL
    // 0x54dd5c: LeaveFrame
    //     0x54dd5c: mov             SP, fp
    //     0x54dd60: ldp             fp, lr, [SP], #0x10
    // 0x54dd64: ret
    //     0x54dd64: ret             
    // 0x54dd68: ldur            x2, [fp, #-8]
    // 0x54dd6c: ldur            x1, [fp, #-0x10]
    // 0x54dd70: LoadField: r0 = r2->field_63
    //     0x54dd70: ldur            w0, [x2, #0x63]
    // 0x54dd74: DecompressPointer r0
    //     0x54dd74: add             x0, x0, HEAP, lsl #32
    // 0x54dd78: cmp             w0, NULL
    // 0x54dd7c: r16 = true
    //     0x54dd7c: add             x16, NULL, #0x20  ; true
    // 0x54dd80: r17 = false
    //     0x54dd80: add             x17, NULL, #0x30  ; false
    // 0x54dd84: csel            x3, x16, x17, ne
    // 0x54dd88: mov             x0, x1
    // 0x54dd8c: StoreField: r2->field_63 = r0
    //     0x54dd8c: stur            w0, [x2, #0x63]
    //     0x54dd90: ldurb           w16, [x2, #-1]
    //     0x54dd94: ldurb           w17, [x0, #-1]
    //     0x54dd98: and             x16, x17, x16, lsr #2
    //     0x54dd9c: tst             x16, HEAP, lsr #32
    //     0x54dda0: b.eq            #0x54dda8
    //     0x54dda4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54dda8: cmp             w1, NULL
    // 0x54ddac: r16 = true
    //     0x54ddac: add             x16, NULL, #0x20  ; true
    // 0x54ddb0: r17 = false
    //     0x54ddb0: add             x17, NULL, #0x30  ; false
    // 0x54ddb4: csel            x0, x16, x17, ne
    // 0x54ddb8: cmp             w0, w3
    // 0x54ddbc: b.eq            #0x54ddc8
    // 0x54ddc0: mov             x1, x2
    // 0x54ddc4: r0 = markNeedsSemanticsUpdate()
    //     0x54ddc4: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54ddc8: r0 = Null
    //     0x54ddc8: mov             x0, NULL
    // 0x54ddcc: LeaveFrame
    //     0x54ddcc: mov             SP, fp
    //     0x54ddd0: ldp             fp, lr, [SP], #0x10
    // 0x54ddd4: ret
    //     0x54ddd4: ret             
    // 0x54ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ddd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dddc: b               #0x54dd30
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x54e010, size: 0xdc
    // 0x54e010: EnterFrame
    //     0x54e010: stp             fp, lr, [SP, #-0x10]!
    //     0x54e014: mov             fp, SP
    // 0x54e018: AllocStack(0x20)
    //     0x54e018: sub             SP, SP, #0x20
    // 0x54e01c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54e01c: stur            x1, [fp, #-8]
    //     0x54e020: mov             x16, x2
    //     0x54e024: mov             x2, x1
    //     0x54e028: mov             x1, x16
    //     0x54e02c: stur            x1, [fp, #-0x10]
    // 0x54e030: CheckStackOverflow
    //     0x54e030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e034: cmp             SP, x16
    //     0x54e038: b.ls            #0x54e0e4
    // 0x54e03c: LoadField: r0 = r2->field_5f
    //     0x54e03c: ldur            w0, [x2, #0x5f]
    // 0x54e040: DecompressPointer r0
    //     0x54e040: add             x0, x0, HEAP, lsl #32
    // 0x54e044: r3 = LoadClassIdInstr(r0)
    //     0x54e044: ldur            x3, [x0, #-1]
    //     0x54e048: ubfx            x3, x3, #0xc, #0x14
    // 0x54e04c: stp             x1, x0, [SP]
    // 0x54e050: mov             x0, x3
    // 0x54e054: mov             lr, x0
    // 0x54e058: ldr             lr, [x21, lr, lsl #3]
    // 0x54e05c: blr             lr
    // 0x54e060: tbnz            w0, #4, #0x54e074
    // 0x54e064: r0 = Null
    //     0x54e064: mov             x0, NULL
    // 0x54e068: LeaveFrame
    //     0x54e068: mov             SP, fp
    //     0x54e06c: ldp             fp, lr, [SP], #0x10
    // 0x54e070: ret
    //     0x54e070: ret             
    // 0x54e074: ldur            x2, [fp, #-8]
    // 0x54e078: ldur            x1, [fp, #-0x10]
    // 0x54e07c: LoadField: r0 = r2->field_5f
    //     0x54e07c: ldur            w0, [x2, #0x5f]
    // 0x54e080: DecompressPointer r0
    //     0x54e080: add             x0, x0, HEAP, lsl #32
    // 0x54e084: cmp             w0, NULL
    // 0x54e088: r16 = true
    //     0x54e088: add             x16, NULL, #0x20  ; true
    // 0x54e08c: r17 = false
    //     0x54e08c: add             x17, NULL, #0x30  ; false
    // 0x54e090: csel            x3, x16, x17, ne
    // 0x54e094: mov             x0, x1
    // 0x54e098: StoreField: r2->field_5f = r0
    //     0x54e098: stur            w0, [x2, #0x5f]
    //     0x54e09c: ldurb           w16, [x2, #-1]
    //     0x54e0a0: ldurb           w17, [x0, #-1]
    //     0x54e0a4: and             x16, x17, x16, lsr #2
    //     0x54e0a8: tst             x16, HEAP, lsr #32
    //     0x54e0ac: b.eq            #0x54e0b4
    //     0x54e0b0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54e0b4: cmp             w1, NULL
    // 0x54e0b8: r16 = true
    //     0x54e0b8: add             x16, NULL, #0x20  ; true
    // 0x54e0bc: r17 = false
    //     0x54e0bc: add             x17, NULL, #0x30  ; false
    // 0x54e0c0: csel            x0, x16, x17, ne
    // 0x54e0c4: cmp             w0, w3
    // 0x54e0c8: b.eq            #0x54e0d4
    // 0x54e0cc: mov             x1, x2
    // 0x54e0d0: r0 = markNeedsSemanticsUpdate()
    //     0x54e0d0: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54e0d4: r0 = Null
    //     0x54e0d4: mov             x0, NULL
    // 0x54e0d8: LeaveFrame
    //     0x54e0d8: mov             SP, fp
    //     0x54e0dc: ldp             fp, lr, [SP], #0x10
    // 0x54e0e0: ret
    //     0x54e0e0: ret             
    // 0x54e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e0e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e0e8: b               #0x54e03c
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x54f8d8, size: 0xdc
    // 0x54f8d8: EnterFrame
    //     0x54f8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54f8dc: mov             fp, SP
    // 0x54f8e0: AllocStack(0x20)
    //     0x54f8e0: sub             SP, SP, #0x20
    // 0x54f8e4: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54f8e4: stur            x1, [fp, #-8]
    //     0x54f8e8: mov             x16, x2
    //     0x54f8ec: mov             x2, x1
    //     0x54f8f0: mov             x1, x16
    //     0x54f8f4: stur            x1, [fp, #-0x10]
    // 0x54f8f8: CheckStackOverflow
    //     0x54f8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f8fc: cmp             SP, x16
    //     0x54f900: b.ls            #0x54f9ac
    // 0x54f904: LoadField: r0 = r2->field_5b
    //     0x54f904: ldur            w0, [x2, #0x5b]
    // 0x54f908: DecompressPointer r0
    //     0x54f908: add             x0, x0, HEAP, lsl #32
    // 0x54f90c: r3 = LoadClassIdInstr(r0)
    //     0x54f90c: ldur            x3, [x0, #-1]
    //     0x54f910: ubfx            x3, x3, #0xc, #0x14
    // 0x54f914: stp             x1, x0, [SP]
    // 0x54f918: mov             x0, x3
    // 0x54f91c: mov             lr, x0
    // 0x54f920: ldr             lr, [x21, lr, lsl #3]
    // 0x54f924: blr             lr
    // 0x54f928: tbnz            w0, #4, #0x54f93c
    // 0x54f92c: r0 = Null
    //     0x54f92c: mov             x0, NULL
    // 0x54f930: LeaveFrame
    //     0x54f930: mov             SP, fp
    //     0x54f934: ldp             fp, lr, [SP], #0x10
    // 0x54f938: ret
    //     0x54f938: ret             
    // 0x54f93c: ldur            x2, [fp, #-8]
    // 0x54f940: ldur            x1, [fp, #-0x10]
    // 0x54f944: LoadField: r0 = r2->field_5b
    //     0x54f944: ldur            w0, [x2, #0x5b]
    // 0x54f948: DecompressPointer r0
    //     0x54f948: add             x0, x0, HEAP, lsl #32
    // 0x54f94c: cmp             w0, NULL
    // 0x54f950: r16 = true
    //     0x54f950: add             x16, NULL, #0x20  ; true
    // 0x54f954: r17 = false
    //     0x54f954: add             x17, NULL, #0x30  ; false
    // 0x54f958: csel            x3, x16, x17, ne
    // 0x54f95c: mov             x0, x1
    // 0x54f960: StoreField: r2->field_5b = r0
    //     0x54f960: stur            w0, [x2, #0x5b]
    //     0x54f964: ldurb           w16, [x2, #-1]
    //     0x54f968: ldurb           w17, [x0, #-1]
    //     0x54f96c: and             x16, x17, x16, lsr #2
    //     0x54f970: tst             x16, HEAP, lsr #32
    //     0x54f974: b.eq            #0x54f97c
    //     0x54f978: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x54f97c: cmp             w1, NULL
    // 0x54f980: r16 = true
    //     0x54f980: add             x16, NULL, #0x20  ; true
    // 0x54f984: r17 = false
    //     0x54f984: add             x17, NULL, #0x30  ; false
    // 0x54f988: csel            x0, x16, x17, ne
    // 0x54f98c: cmp             w0, w3
    // 0x54f990: b.eq            #0x54f99c
    // 0x54f994: mov             x1, x2
    // 0x54f998: r0 = markNeedsSemanticsUpdate()
    //     0x54f998: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x54f99c: r0 = Null
    //     0x54f99c: mov             x0, NULL
    // 0x54f9a0: LeaveFrame
    //     0x54f9a0: mov             SP, fp
    //     0x54f9a4: ldp             fp, lr, [SP], #0x10
    // 0x54f9a8: ret
    //     0x54f9a8: ret             
    // 0x54f9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f9ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f9b0: b               #0x54f904
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0x6d11e0, size: 0x54
    // 0x6d11e0: EnterFrame
    //     0x6d11e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d11e4: mov             fp, SP
    // 0x6d11e8: AllocStack(0x8)
    //     0x6d11e8: sub             SP, SP, #8
    // 0x6d11ec: d0 = 0.800000
    //     0x6d11ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6d11f0: ldr             d0, [x17, #0xce0]
    // 0x6d11f4: CheckStackOverflow
    //     0x6d11f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d11f8: cmp             SP, x16
    //     0x6d11fc: b.ls            #0x6d122c
    // 0x6d1200: StoreField: r1->field_6b = d0
    //     0x6d1200: stur            d0, [x1, #0x6b]
    // 0x6d1204: r16 = Instance_HitTestBehavior
    //     0x6d1204: add             x16, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x6d1208: ldr             x16, [x16, #0x600]
    // 0x6d120c: str             x16, [SP]
    // 0x6d1210: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x6d1210: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x6d1214: ldr             x4, [x4, #0x828]
    // 0x6d1218: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x6d1218: bl              #0x6d06b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x6d121c: r0 = Null
    //     0x6d121c: mov             x0, NULL
    // 0x6d1220: LeaveFrame
    //     0x6d1220: mov             SP, fp
    //     0x6d1224: ldp             fp, lr, [SP], #0x10
    // 0x6d1228: ret
    //     0x6d1228: ret             
    // 0x6d122c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d122c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6d1230: b               #0x6d1200
  }
}

// class id: 2834, size: 0x58, field offset: 0x58
class RenderMetaData extends RenderProxyBoxWithHitTestBehavior {
}

// class id: 2835, size: 0x70, field offset: 0x58
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ hitTest(/* No info */) {
    // ** addr: 0x4b7584, size: 0x3c
    // 0x4b7584: EnterFrame
    //     0x4b7584: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7588: mov             fp, SP
    // 0x4b758c: CheckStackOverflow
    //     0x4b758c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b7590: cmp             SP, x16
    //     0x4b7594: b.ls            #0x4b75b8
    // 0x4b7598: r0 = hitTest()
    //     0x4b7598: bl              #0x4b76b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x4b759c: tbnz            w0, #4, #0x4b75a8
    // 0x4b75a0: r0 = true
    //     0x4b75a0: add             x0, NULL, #0x20  ; true
    // 0x4b75a4: b               #0x4b75ac
    // 0x4b75a8: r0 = false
    //     0x4b75a8: add             x0, NULL, #0x30  ; false
    // 0x4b75ac: LeaveFrame
    //     0x4b75ac: mov             SP, fp
    //     0x4b75b0: ldp             fp, lr, [SP], #0x10
    // 0x4b75b4: ret
    //     0x4b75b4: ret             
    // 0x4b75b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b75b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b75bc: b               #0x4b7598
  }
  _ attach(/* No info */) {
    // ** addr: 0x4bd99c, size: 0x4c
    // 0x4bd99c: EnterFrame
    //     0x4bd99c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd9a0: mov             fp, SP
    // 0x4bd9a4: AllocStack(0x8)
    //     0x4bd9a4: sub             SP, SP, #8
    // 0x4bd9a8: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x4bd9a8: mov             x0, x1
    //     0x4bd9ac: stur            x1, [fp, #-8]
    // 0x4bd9b0: CheckStackOverflow
    //     0x4bd9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd9b4: cmp             SP, x16
    //     0x4bd9b8: b.ls            #0x4bd9e0
    // 0x4bd9bc: mov             x1, x0
    // 0x4bd9c0: r0 = attach()
    //     0x4bd9c0: bl              #0x4bdf5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::attach
    // 0x4bd9c4: ldur            x2, [fp, #-8]
    // 0x4bd9c8: r1 = true
    //     0x4bd9c8: add             x1, NULL, #0x20  ; true
    // 0x4bd9cc: StoreField: r2->field_6b = r1
    //     0x4bd9cc: stur            w1, [x2, #0x6b]
    // 0x4bd9d0: r0 = Null
    //     0x4bd9d0: mov             x0, NULL
    // 0x4bd9d4: LeaveFrame
    //     0x4bd9d4: mov             SP, fp
    //     0x4bd9d8: ldp             fp, lr, [SP], #0x10
    // 0x4bd9dc: ret
    //     0x4bd9dc: ret             
    // 0x4bd9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd9e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd9e4: b               #0x4bd9bc
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d693c, size: 0x38
    // 0x4d693c: EnterFrame
    //     0x4d693c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6940: mov             fp, SP
    // 0x4d6944: r0 = false
    //     0x4d6944: add             x0, NULL, #0x30  ; false
    // 0x4d6948: CheckStackOverflow
    //     0x4d6948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d694c: cmp             SP, x16
    //     0x4d6950: b.ls            #0x4d696c
    // 0x4d6954: StoreField: r1->field_6b = r0
    //     0x4d6954: stur            w0, [x1, #0x6b]
    // 0x4d6958: r0 = detach()
    //     0x4d6958: bl              #0x4d6e5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4d695c: r0 = Null
    //     0x4d695c: mov             x0, NULL
    // 0x4d6960: LeaveFrame
    //     0x4d6960: mov             SP, fp
    //     0x4d6964: ldp             fp, lr, [SP], #0x10
    // 0x4d6968: ret
    //     0x4d6968: ret             
    // 0x4d696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d696c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6970: b               #0x4d6954
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x5282f4, size: 0xe8
    // 0x5282f4: EnterFrame
    //     0x5282f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5282f8: mov             fp, SP
    // 0x5282fc: AllocStack(0x20)
    //     0x5282fc: sub             SP, SP, #0x20
    // 0x528300: SetupParameters(RenderMouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x528300: mov             x4, x1
    //     0x528304: mov             x0, x3
    //     0x528308: mov             x3, x2
    //     0x52830c: stur            x1, [fp, #-8]
    //     0x528310: stur            x2, [fp, #-0x10]
    // 0x528314: CheckStackOverflow
    //     0x528314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x528318: cmp             SP, x16
    //     0x52831c: b.ls            #0x5283d4
    // 0x528320: r2 = Null
    //     0x528320: mov             x2, NULL
    // 0x528324: r1 = Null
    //     0x528324: mov             x1, NULL
    // 0x528328: r4 = 60
    //     0x528328: movz            x4, #0x3c
    // 0x52832c: branchIfSmi(r0, 0x528338)
    //     0x52832c: tbz             w0, #0, #0x528338
    // 0x528330: r4 = LoadClassIdInstr(r0)
    //     0x528330: ldur            x4, [x0, #-1]
    //     0x528334: ubfx            x4, x4, #0xc, #0x14
    // 0x528338: sub             x4, x4, #0x70b
    // 0x52833c: cmp             x4, #2
    // 0x528340: b.ls            #0x528358
    // 0x528344: r8 = HitTestEntry<HitTestTarget>
    //     0x528344: add             x8, PP, #0xc, lsl #12  ; [pp+0xce40] Type: HitTestEntry<HitTestTarget>
    //     0x528348: ldr             x8, [x8, #0xe40]
    // 0x52834c: r3 = Null
    //     0x52834c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Null
    //     0x528350: ldr             x3, [x3, #0xab0]
    // 0x528354: r0 = HitTestEntry<HitTestTarget>()
    //     0x528354: bl              #0x429770  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x528358: ldur            x0, [fp, #-0x10]
    // 0x52835c: r2 = Null
    //     0x52835c: mov             x2, NULL
    // 0x528360: r1 = Null
    //     0x528360: mov             x1, NULL
    // 0x528364: cmp             w0, NULL
    // 0x528368: b.eq            #0x528388
    // 0x52836c: branchIfSmi(r0, 0x528388)
    //     0x52836c: tbz             w0, #0, #0x528388
    // 0x528370: r3 = LoadClassIdInstr(r0)
    //     0x528370: ldur            x3, [x0, #-1]
    //     0x528374: ubfx            x3, x3, #0xc, #0x14
    // 0x528378: cmp             x3, #0x958
    // 0x52837c: b.eq            #0x528390
    // 0x528380: cmp             x3, #0xc3a
    // 0x528384: b.eq            #0x528390
    // 0x528388: r0 = false
    //     0x528388: add             x0, NULL, #0x30  ; false
    // 0x52838c: b               #0x528394
    // 0x528390: r0 = true
    //     0x528390: add             x0, NULL, #0x20  ; true
    // 0x528394: tbnz            w0, #4, #0x5283c4
    // 0x528398: ldur            x0, [fp, #-8]
    // 0x52839c: LoadField: r1 = r0->field_5f
    //     0x52839c: ldur            w1, [x0, #0x5f]
    // 0x5283a0: DecompressPointer r1
    //     0x5283a0: add             x1, x1, HEAP, lsl #32
    // 0x5283a4: cmp             w1, NULL
    // 0x5283a8: b.eq            #0x5283c4
    // 0x5283ac: ldur            x16, [fp, #-0x10]
    // 0x5283b0: stp             x16, x1, [SP]
    // 0x5283b4: mov             x0, x1
    // 0x5283b8: ClosureCall
    //     0x5283b8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5283bc: ldur            x2, [x0, #0x1f]
    //     0x5283c0: blr             x2
    // 0x5283c4: r0 = Null
    //     0x5283c4: mov             x0, NULL
    // 0x5283c8: LeaveFrame
    //     0x5283c8: mov             SP, fp
    //     0x5283cc: ldp             fp, lr, [SP], #0x10
    // 0x5283d0: ret
    //     0x5283d0: ret             
    // 0x5283d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5283d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5283d8: b               #0x528320
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x54c3d8, size: 0x54
    // 0x54c3d8: EnterFrame
    //     0x54c3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54c3dc: mov             fp, SP
    // 0x54c3e0: CheckStackOverflow
    //     0x54c3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c3e4: cmp             SP, x16
    //     0x54c3e8: b.ls            #0x54c424
    // 0x54c3ec: LoadField: r0 = r1->field_53
    //     0x54c3ec: ldur            w0, [x1, #0x53]
    // 0x54c3f0: DecompressPointer r0
    //     0x54c3f0: add             x0, x0, HEAP, lsl #32
    // 0x54c3f4: r16 = Instance_HitTestBehavior
    //     0x54c3f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x54c3f8: ldr             x16, [x16, #0xe48]
    // 0x54c3fc: cmp             w0, w16
    // 0x54c400: b.eq            #0x54c414
    // 0x54c404: r0 = Instance_HitTestBehavior
    //     0x54c404: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x54c408: ldr             x0, [x0, #0xe48]
    // 0x54c40c: StoreField: r1->field_53 = r0
    //     0x54c40c: stur            w0, [x1, #0x53]
    // 0x54c410: r0 = markNeedsPaint()
    //     0x54c410: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54c414: r0 = Null
    //     0x54c414: mov             x0, NULL
    // 0x54c418: LeaveFrame
    //     0x54c418: mov             SP, fp
    //     0x54c41c: ldp             fp, lr, [SP], #0x10
    // 0x54c420: ret
    //     0x54c420: ret             
    // 0x54c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c428: b               #0x54c3ec
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x54c42c, size: 0x114
    // 0x54c42c: EnterFrame
    //     0x54c42c: stp             fp, lr, [SP, #-0x10]!
    //     0x54c430: mov             fp, SP
    // 0x54c434: AllocStack(0x28)
    //     0x54c434: sub             SP, SP, #0x28
    // 0x54c438: SetupParameters(RenderMouseRegion this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x54c438: mov             x0, x2
    //     0x54c43c: stur            x1, [fp, #-0x10]
    //     0x54c440: stur            x2, [fp, #-0x18]
    // 0x54c444: CheckStackOverflow
    //     0x54c444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c448: cmp             SP, x16
    //     0x54c44c: b.ls            #0x54c538
    // 0x54c450: LoadField: r2 = r1->field_67
    //     0x54c450: ldur            w2, [x1, #0x67]
    // 0x54c454: DecompressPointer r2
    //     0x54c454: add             x2, x2, HEAP, lsl #32
    // 0x54c458: stur            x2, [fp, #-8]
    // 0x54c45c: r3 = LoadClassIdInstr(r2)
    //     0x54c45c: ldur            x3, [x2, #-1]
    //     0x54c460: ubfx            x3, x3, #0xc, #0x14
    // 0x54c464: sub             x16, x3, #0xbd9
    // 0x54c468: cmp             x16, #1
    // 0x54c46c: b.hi            #0x54c478
    // 0x54c470: mov             x1, x2
    // 0x54c474: b               #0x54c4fc
    // 0x54c478: cmp             x3, #0xbd6
    // 0x54c47c: b.ne            #0x54c4f4
    // 0x54c480: str             x0, [SP]
    // 0x54c484: r0 = runtimeType()
    //     0x54c484: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x54c488: r1 = LoadClassIdInstr(r0)
    //     0x54c488: ldur            x1, [x0, #-1]
    //     0x54c48c: ubfx            x1, x1, #0xc, #0x14
    // 0x54c490: r16 = SystemMouseCursor
    //     0x54c490: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd38] Type: SystemMouseCursor
    //     0x54c494: ldr             x16, [x16, #0xd38]
    // 0x54c498: stp             x16, x0, [SP]
    // 0x54c49c: mov             x0, x1
    // 0x54c4a0: mov             lr, x0
    // 0x54c4a4: ldr             lr, [x21, lr, lsl #3]
    // 0x54c4a8: blr             lr
    // 0x54c4ac: tbz             w0, #4, #0x54c4b8
    // 0x54c4b0: ldur            x0, [fp, #-0x18]
    // 0x54c4b4: b               #0x54c504
    // 0x54c4b8: ldur            x0, [fp, #-0x18]
    // 0x54c4bc: r1 = LoadClassIdInstr(r0)
    //     0x54c4bc: ldur            x1, [x0, #-1]
    //     0x54c4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x54c4c4: cmp             x1, #0xbd6
    // 0x54c4c8: b.ne            #0x54c4ec
    // 0x54c4cc: ldur            x1, [fp, #-8]
    // 0x54c4d0: LoadField: r2 = r0->field_7
    //     0x54c4d0: ldur            w2, [x0, #7]
    // 0x54c4d4: DecompressPointer r2
    //     0x54c4d4: add             x2, x2, HEAP, lsl #32
    // 0x54c4d8: LoadField: r3 = r1->field_7
    //     0x54c4d8: ldur            w3, [x1, #7]
    // 0x54c4dc: DecompressPointer r3
    //     0x54c4dc: add             x3, x3, HEAP, lsl #32
    // 0x54c4e0: stp             x3, x2, [SP]
    // 0x54c4e4: r0 = ==()
    //     0x54c4e4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x54c4e8: tbz             w0, #4, #0x54c528
    // 0x54c4ec: ldur            x0, [fp, #-0x18]
    // 0x54c4f0: b               #0x54c504
    // 0x54c4f4: mov             x1, x2
    // 0x54c4f8: ldur            x0, [fp, #-0x18]
    // 0x54c4fc: cmp             w1, w0
    // 0x54c500: b.eq            #0x54c528
    // 0x54c504: ldur            x1, [fp, #-0x10]
    // 0x54c508: StoreField: r1->field_67 = r0
    //     0x54c508: stur            w0, [x1, #0x67]
    //     0x54c50c: ldurb           w16, [x1, #-1]
    //     0x54c510: ldurb           w17, [x0, #-1]
    //     0x54c514: and             x16, x17, x16, lsr #2
    //     0x54c518: tst             x16, HEAP, lsr #32
    //     0x54c51c: b.eq            #0x54c524
    //     0x54c520: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54c524: r0 = markNeedsPaint()
    //     0x54c524: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54c528: r0 = Null
    //     0x54c528: mov             x0, NULL
    // 0x54c52c: LeaveFrame
    //     0x54c52c: mov             SP, fp
    //     0x54c530: ldp             fp, lr, [SP], #0x10
    // 0x54c534: ret
    //     0x54c534: ret             
    // 0x54c538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c53c: b               #0x54c450
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x6d07ec, size: 0x1e4
    // 0x6d07ec: EnterFrame
    //     0x6d07ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d07f0: mov             fp, SP
    // 0x6d07f4: AllocStack(0x8)
    //     0x6d07f4: sub             SP, SP, #8
    // 0x6d07f8: SetupParameters(RenderMouseRegion this /* r1 => r2 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic cursor = Instance__DeferringMouseCursor /* r6 */, dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r4 */})
    //     0x6d07f8: mov             x0, x2
    //     0x6d07fc: mov             x2, x1
    //     0x6d0800: mov             x1, x3
    //     0x6d0804: ldur            w3, [x4, #0x13]
    //     0x6d0808: ldur            w5, [x4, #0x1f]
    //     0x6d080c: add             x5, x5, HEAP, lsl #32
    //     0x6d0810: add             x16, PP, #0x14, lsl #12  ; [pp+0x14838] "cursor"
    //     0x6d0814: ldr             x16, [x16, #0x838]
    //     0x6d0818: cmp             w5, w16
    //     0x6d081c: b.ne            #0x6d0840
    //     0x6d0820: ldur            w5, [x4, #0x23]
    //     0x6d0824: add             x5, x5, HEAP, lsl #32
    //     0x6d0828: sub             w6, w3, w5
    //     0x6d082c: add             x5, fp, w6, sxtw #2
    //     0x6d0830: ldr             x5, [x5, #8]
    //     0x6d0834: mov             x6, x5
    //     0x6d0838: movz            x5, #0x1
    //     0x6d083c: b               #0x6d0848
    //     0x6d0840: ldr             x6, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    //     0x6d0844: movz            x5, #0
    //     0x6d0848: lsl             x7, x5, #1
    //     0x6d084c: lsl             w8, w7, #1
    //     0x6d0850: add             w9, w8, #8
    //     0x6d0854: add             x16, x4, w9, sxtw #1
    //     0x6d0858: ldur            w10, [x16, #0xf]
    //     0x6d085c: add             x10, x10, HEAP, lsl #32
    //     0x6d0860: add             x16, PP, #0x12, lsl #12  ; [pp+0x12950] "hitTestBehavior"
    //     0x6d0864: ldr             x16, [x16, #0x950]
    //     0x6d0868: cmp             w10, w16
    //     0x6d086c: b.ne            #0x6d08a0
    //     0x6d0870: add             w5, w8, #0xa
    //     0x6d0874: add             x16, x4, w5, sxtw #1
    //     0x6d0878: ldur            w8, [x16, #0xf]
    //     0x6d087c: add             x8, x8, HEAP, lsl #32
    //     0x6d0880: sub             w5, w3, w8
    //     0x6d0884: add             x8, fp, w5, sxtw #2
    //     0x6d0888: ldr             x8, [x8, #8]
    //     0x6d088c: add             w5, w7, #2
    //     0x6d0890: sbfx            x7, x5, #1, #0x1f
    //     0x6d0894: mov             x5, x7
    //     0x6d0898: mov             x7, x8
    //     0x6d089c: b               #0x6d08a8
    //     0x6d08a0: add             x7, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6d08a4: ldr             x7, [x7, #0xe48]
    //     0x6d08a8: lsl             x8, x5, #1
    //     0x6d08ac: lsl             w5, w8, #1
    //     0x6d08b0: add             w8, w5, #8
    //     0x6d08b4: add             x16, x4, w8, sxtw #1
    //     0x6d08b8: ldur            w9, [x16, #0xf]
    //     0x6d08bc: add             x9, x9, HEAP, lsl #32
    //     0x6d08c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14840] "onHover"
    //     0x6d08c4: ldr             x16, [x16, #0x840]
    //     0x6d08c8: cmp             w9, w16
    //     0x6d08cc: b.ne            #0x6d08f4
    //     0x6d08d0: add             w8, w5, #0xa
    //     0x6d08d4: add             x16, x4, w8, sxtw #1
    //     0x6d08d8: ldur            w5, [x16, #0xf]
    //     0x6d08dc: add             x5, x5, HEAP, lsl #32
    //     0x6d08e0: sub             w4, w3, w5
    //     0x6d08e4: add             x3, fp, w4, sxtw #2
    //     0x6d08e8: ldr             x3, [x3, #8]
    //     0x6d08ec: mov             x4, x3
    //     0x6d08f0: b               #0x6d08f8
    //     0x6d08f4: mov             x4, NULL
    //     0x6d08f8: add             x3, NULL, #0x20  ; true
    // 0x6d08f8: r3 = true
    // 0x6d08fc: CheckStackOverflow
    //     0x6d08fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0900: cmp             SP, x16
    //     0x6d0904: b.ls            #0x6d09c8
    // 0x6d0908: StoreField: r2->field_5b = r0
    //     0x6d0908: stur            w0, [x2, #0x5b]
    //     0x6d090c: ldurb           w16, [x2, #-1]
    //     0x6d0910: ldurb           w17, [x0, #-1]
    //     0x6d0914: and             x16, x17, x16, lsr #2
    //     0x6d0918: tst             x16, HEAP, lsr #32
    //     0x6d091c: b.eq            #0x6d0924
    //     0x6d0920: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d0924: mov             x0, x4
    // 0x6d0928: StoreField: r2->field_5f = r0
    //     0x6d0928: stur            w0, [x2, #0x5f]
    //     0x6d092c: ldurb           w16, [x2, #-1]
    //     0x6d0930: ldurb           w17, [x0, #-1]
    //     0x6d0934: and             x16, x17, x16, lsr #2
    //     0x6d0938: tst             x16, HEAP, lsr #32
    //     0x6d093c: b.eq            #0x6d0944
    //     0x6d0940: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d0944: mov             x0, x1
    // 0x6d0948: StoreField: r2->field_63 = r0
    //     0x6d0948: stur            w0, [x2, #0x63]
    //     0x6d094c: ldurb           w16, [x2, #-1]
    //     0x6d0950: ldurb           w17, [x0, #-1]
    //     0x6d0954: and             x16, x17, x16, lsr #2
    //     0x6d0958: tst             x16, HEAP, lsr #32
    //     0x6d095c: b.eq            #0x6d0964
    //     0x6d0960: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d0964: mov             x0, x6
    // 0x6d0968: StoreField: r2->field_67 = r0
    //     0x6d0968: stur            w0, [x2, #0x67]
    //     0x6d096c: ldurb           w16, [x2, #-1]
    //     0x6d0970: ldurb           w17, [x0, #-1]
    //     0x6d0974: and             x16, x17, x16, lsr #2
    //     0x6d0978: tst             x16, HEAP, lsr #32
    //     0x6d097c: b.eq            #0x6d0984
    //     0x6d0980: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d0984: StoreField: r2->field_6b = r3
    //     0x6d0984: stur            w3, [x2, #0x6b]
    // 0x6d0988: StoreField: r2->field_57 = r3
    //     0x6d0988: stur            w3, [x2, #0x57]
    // 0x6d098c: cmp             w7, NULL
    // 0x6d0990: b.ne            #0x6d09a0
    // 0x6d0994: r0 = Instance_HitTestBehavior
    //     0x6d0994: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6d0998: ldr             x0, [x0, #0xe48]
    // 0x6d099c: b               #0x6d09a4
    // 0x6d09a0: mov             x0, x7
    // 0x6d09a4: str             x0, [SP]
    // 0x6d09a8: mov             x1, x2
    // 0x6d09ac: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x6d09ac: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x6d09b0: ldr             x4, [x4, #0x828]
    // 0x6d09b4: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x6d09b4: bl              #0x6d06b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x6d09b8: r0 = Null
    //     0x6d09b8: mov             x0, NULL
    // 0x6d09bc: LeaveFrame
    //     0x6d09bc: mov             SP, fp
    //     0x6d09c0: ldp             fp, lr, [SP], #0x10
    // 0x6d09c4: ret
    //     0x6d09c4: ret             
    // 0x6d09c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d09c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d09cc: b               #0x6d0908
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x7fc164, size: 0xc
    // 0x7fc164: LoadField: r0 = r1->field_63
    //     0x7fc164: ldur            w0, [x1, #0x63]
    // 0x7fc168: DecompressPointer r0
    //     0x7fc168: add             x0, x0, HEAP, lsl #32
    // 0x7fc16c: ret
    //     0x7fc16c: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x808cac, size: 0xc
    // 0x808cac: LoadField: r0 = r1->field_5b
    //     0x808cac: ldur            w0, [x1, #0x5b]
    // 0x808cb0: DecompressPointer r0
    //     0x808cb0: add             x0, x0, HEAP, lsl #32
    // 0x808cb4: ret
    //     0x808cb4: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x80c1f0, size: 0xc
    // 0x80c1f0: LoadField: r0 = r1->field_67
    //     0x80c1f0: ldur            w0, [x1, #0x67]
    // 0x80c1f4: DecompressPointer r0
    //     0x80c1f4: add             x0, x0, HEAP, lsl #32
    // 0x80c1f8: ret
    //     0x80c1f8: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x850468, size: 0xc
    // 0x850468: LoadField: r0 = r1->field_6b
    //     0x850468: ldur            w0, [x1, #0x6b]
    // 0x85046c: DecompressPointer r0
    //     0x85046c: add             x0, x0, HEAP, lsl #32
    // 0x850470: ret
    //     0x850470: ret             
  }
}

// class id: 2837, size: 0x7c, field offset: 0x58
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x527c60, size: 0x3ec
    // 0x527c60: EnterFrame
    //     0x527c60: stp             fp, lr, [SP, #-0x10]!
    //     0x527c64: mov             fp, SP
    // 0x527c68: AllocStack(0x20)
    //     0x527c68: sub             SP, SP, #0x20
    // 0x527c6c: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x527c6c: mov             x4, x1
    //     0x527c70: mov             x0, x3
    //     0x527c74: mov             x3, x2
    //     0x527c78: stur            x1, [fp, #-8]
    //     0x527c7c: stur            x2, [fp, #-0x10]
    // 0x527c80: CheckStackOverflow
    //     0x527c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527c84: cmp             SP, x16
    //     0x527c88: b.ls            #0x528044
    // 0x527c8c: r2 = Null
    //     0x527c8c: mov             x2, NULL
    // 0x527c90: r1 = Null
    //     0x527c90: mov             x1, NULL
    // 0x527c94: r4 = 60
    //     0x527c94: movz            x4, #0x3c
    // 0x527c98: branchIfSmi(r0, 0x527ca4)
    //     0x527c98: tbz             w0, #0, #0x527ca4
    // 0x527c9c: r4 = LoadClassIdInstr(r0)
    //     0x527c9c: ldur            x4, [x0, #-1]
    //     0x527ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x527ca4: sub             x4, x4, #0x70b
    // 0x527ca8: cmp             x4, #2
    // 0x527cac: b.ls            #0x527cc4
    // 0x527cb0: r8 = HitTestEntry<HitTestTarget>
    //     0x527cb0: add             x8, PP, #0xc, lsl #12  ; [pp+0xce40] Type: HitTestEntry<HitTestTarget>
    //     0x527cb4: ldr             x8, [x8, #0xe40]
    // 0x527cb8: r3 = Null
    //     0x527cb8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ae0] Null
    //     0x527cbc: ldr             x3, [x3, #0xae0]
    // 0x527cc0: r0 = HitTestEntry<HitTestTarget>()
    //     0x527cc0: bl              #0x429770  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x527cc4: ldur            x0, [fp, #-0x10]
    // 0x527cc8: r2 = Null
    //     0x527cc8: mov             x2, NULL
    // 0x527ccc: r1 = Null
    //     0x527ccc: mov             x1, NULL
    // 0x527cd0: cmp             w0, NULL
    // 0x527cd4: b.eq            #0x527cf4
    // 0x527cd8: branchIfSmi(r0, 0x527cf4)
    //     0x527cd8: tbz             w0, #0, #0x527cf4
    // 0x527cdc: r3 = LoadClassIdInstr(r0)
    //     0x527cdc: ldur            x3, [x0, #-1]
    //     0x527ce0: ubfx            x3, x3, #0xc, #0x14
    // 0x527ce4: cmp             x3, #0x952
    // 0x527ce8: b.eq            #0x527cfc
    // 0x527cec: cmp             x3, #0xc34
    // 0x527cf0: b.eq            #0x527cfc
    // 0x527cf4: r0 = false
    //     0x527cf4: add             x0, NULL, #0x30  ; false
    // 0x527cf8: b               #0x527d00
    // 0x527cfc: r0 = true
    //     0x527cfc: add             x0, NULL, #0x20  ; true
    // 0x527d00: tbnz            w0, #4, #0x527d38
    // 0x527d04: ldur            x3, [fp, #-8]
    // 0x527d08: LoadField: r0 = r3->field_57
    //     0x527d08: ldur            w0, [x3, #0x57]
    // 0x527d0c: DecompressPointer r0
    //     0x527d0c: add             x0, x0, HEAP, lsl #32
    // 0x527d10: cmp             w0, NULL
    // 0x527d14: b.ne            #0x527d20
    // 0x527d18: r0 = Null
    //     0x527d18: mov             x0, NULL
    // 0x527d1c: b               #0x528038
    // 0x527d20: ldur            x16, [fp, #-0x10]
    // 0x527d24: stp             x16, x0, [SP]
    // 0x527d28: ClosureCall
    //     0x527d28: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x527d2c: ldur            x2, [x0, #0x1f]
    //     0x527d30: blr             x2
    // 0x527d34: b               #0x528038
    // 0x527d38: ldur            x3, [fp, #-8]
    // 0x527d3c: ldur            x0, [fp, #-0x10]
    // 0x527d40: r2 = Null
    //     0x527d40: mov             x2, NULL
    // 0x527d44: r1 = Null
    //     0x527d44: mov             x1, NULL
    // 0x527d48: cmp             w0, NULL
    // 0x527d4c: b.eq            #0x527d6c
    // 0x527d50: branchIfSmi(r0, 0x527d6c)
    //     0x527d50: tbz             w0, #0, #0x527d6c
    // 0x527d54: r3 = LoadClassIdInstr(r0)
    //     0x527d54: ldur            x3, [x0, #-1]
    //     0x527d58: ubfx            x3, x3, #0xc, #0x14
    // 0x527d5c: cmp             x3, #0x950
    // 0x527d60: b.eq            #0x527d74
    // 0x527d64: cmp             x3, #0xc32
    // 0x527d68: b.eq            #0x527d74
    // 0x527d6c: r0 = false
    //     0x527d6c: add             x0, NULL, #0x30  ; false
    // 0x527d70: b               #0x527d78
    // 0x527d74: r0 = true
    //     0x527d74: add             x0, NULL, #0x20  ; true
    // 0x527d78: tbnz            w0, #4, #0x527d84
    // 0x527d7c: r0 = Null
    //     0x527d7c: mov             x0, NULL
    // 0x527d80: b               #0x528038
    // 0x527d84: ldur            x0, [fp, #-0x10]
    // 0x527d88: r2 = Null
    //     0x527d88: mov             x2, NULL
    // 0x527d8c: r1 = Null
    //     0x527d8c: mov             x1, NULL
    // 0x527d90: cmp             w0, NULL
    // 0x527d94: b.eq            #0x527db4
    // 0x527d98: branchIfSmi(r0, 0x527db4)
    //     0x527d98: tbz             w0, #0, #0x527db4
    // 0x527d9c: r3 = LoadClassIdInstr(r0)
    //     0x527d9c: ldur            x3, [x0, #-1]
    //     0x527da0: ubfx            x3, x3, #0xc, #0x14
    // 0x527da4: cmp             x3, #0x94e
    // 0x527da8: b.eq            #0x527dbc
    // 0x527dac: cmp             x3, #0xc30
    // 0x527db0: b.eq            #0x527dbc
    // 0x527db4: r0 = false
    //     0x527db4: add             x0, NULL, #0x30  ; false
    // 0x527db8: b               #0x527dc0
    // 0x527dbc: r0 = true
    //     0x527dbc: add             x0, NULL, #0x20  ; true
    // 0x527dc0: tbnz            w0, #4, #0x527df0
    // 0x527dc4: ldur            x3, [fp, #-8]
    // 0x527dc8: LoadField: r0 = r3->field_5f
    //     0x527dc8: ldur            w0, [x3, #0x5f]
    // 0x527dcc: DecompressPointer r0
    //     0x527dcc: add             x0, x0, HEAP, lsl #32
    // 0x527dd0: cmp             w0, NULL
    // 0x527dd4: b.eq            #0x527de8
    // 0x527dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x527dd8: ldur            w1, [x0, #0x17]
    // 0x527ddc: DecompressPointer r1
    //     0x527ddc: add             x1, x1, HEAP, lsl #32
    // 0x527de0: ldur            x2, [fp, #-0x10]
    // 0x527de4: r0 = _handlePointerUpOrCancel()
    //     0x527de4: bl              #0x528278  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x527de8: r0 = Null
    //     0x527de8: mov             x0, NULL
    // 0x527dec: b               #0x528038
    // 0x527df0: ldur            x3, [fp, #-8]
    // 0x527df4: ldur            x0, [fp, #-0x10]
    // 0x527df8: r2 = Null
    //     0x527df8: mov             x2, NULL
    // 0x527dfc: r1 = Null
    //     0x527dfc: mov             x1, NULL
    // 0x527e00: cmp             w0, NULL
    // 0x527e04: b.eq            #0x527e24
    // 0x527e08: branchIfSmi(r0, 0x527e24)
    //     0x527e08: tbz             w0, #0, #0x527e24
    // 0x527e0c: r3 = LoadClassIdInstr(r0)
    //     0x527e0c: ldur            x3, [x0, #-1]
    //     0x527e10: ubfx            x3, x3, #0xc, #0x14
    // 0x527e14: cmp             x3, #0x958
    // 0x527e18: b.eq            #0x527e2c
    // 0x527e1c: cmp             x3, #0xc3a
    // 0x527e20: b.eq            #0x527e2c
    // 0x527e24: r0 = false
    //     0x527e24: add             x0, NULL, #0x30  ; false
    // 0x527e28: b               #0x527e30
    // 0x527e2c: r0 = true
    //     0x527e2c: add             x0, NULL, #0x20  ; true
    // 0x527e30: tbnz            w0, #4, #0x527e3c
    // 0x527e34: r0 = Null
    //     0x527e34: mov             x0, NULL
    // 0x527e38: b               #0x528038
    // 0x527e3c: ldur            x0, [fp, #-0x10]
    // 0x527e40: r2 = Null
    //     0x527e40: mov             x2, NULL
    // 0x527e44: r1 = Null
    //     0x527e44: mov             x1, NULL
    // 0x527e48: cmp             w0, NULL
    // 0x527e4c: b.eq            #0x527e6c
    // 0x527e50: branchIfSmi(r0, 0x527e6c)
    //     0x527e50: tbz             w0, #0, #0x527e6c
    // 0x527e54: r3 = LoadClassIdInstr(r0)
    //     0x527e54: ldur            x3, [x0, #-1]
    //     0x527e58: ubfx            x3, x3, #0xc, #0x14
    // 0x527e5c: cmp             x3, #0x93e
    // 0x527e60: b.eq            #0x527e74
    // 0x527e64: cmp             x3, #0xc28
    // 0x527e68: b.eq            #0x527e74
    // 0x527e6c: r0 = false
    //     0x527e6c: add             x0, NULL, #0x30  ; false
    // 0x527e70: b               #0x527e78
    // 0x527e74: r0 = true
    //     0x527e74: add             x0, NULL, #0x20  ; true
    // 0x527e78: tbnz            w0, #4, #0x527ea8
    // 0x527e7c: ldur            x3, [fp, #-8]
    // 0x527e80: LoadField: r0 = r3->field_67
    //     0x527e80: ldur            w0, [x3, #0x67]
    // 0x527e84: DecompressPointer r0
    //     0x527e84: add             x0, x0, HEAP, lsl #32
    // 0x527e88: cmp             w0, NULL
    // 0x527e8c: b.eq            #0x527ea0
    // 0x527e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x527e90: ldur            w1, [x0, #0x17]
    // 0x527e94: DecompressPointer r1
    //     0x527e94: add             x1, x1, HEAP, lsl #32
    // 0x527e98: ldur            x2, [fp, #-0x10]
    // 0x527e9c: r0 = _handlePointerUpOrCancel()
    //     0x527e9c: bl              #0x528278  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x527ea0: r0 = Null
    //     0x527ea0: mov             x0, NULL
    // 0x527ea4: b               #0x528038
    // 0x527ea8: ldur            x3, [fp, #-8]
    // 0x527eac: ldur            x0, [fp, #-0x10]
    // 0x527eb0: r2 = Null
    //     0x527eb0: mov             x2, NULL
    // 0x527eb4: r1 = Null
    //     0x527eb4: mov             x1, NULL
    // 0x527eb8: cmp             w0, NULL
    // 0x527ebc: b.eq            #0x527edc
    // 0x527ec0: branchIfSmi(r0, 0x527edc)
    //     0x527ec0: tbz             w0, #0, #0x527edc
    // 0x527ec4: r3 = LoadClassIdInstr(r0)
    //     0x527ec4: ldur            x3, [x0, #-1]
    //     0x527ec8: ubfx            x3, x3, #0xc, #0x14
    // 0x527ecc: cmp             x3, #0x944
    // 0x527ed0: b.eq            #0x527ee4
    // 0x527ed4: cmp             x3, #0xc2e
    // 0x527ed8: b.eq            #0x527ee4
    // 0x527edc: r0 = false
    //     0x527edc: add             x0, NULL, #0x30  ; false
    // 0x527ee0: b               #0x527ee8
    // 0x527ee4: r0 = true
    //     0x527ee4: add             x0, NULL, #0x20  ; true
    // 0x527ee8: tbnz            w0, #4, #0x527f18
    // 0x527eec: ldur            x3, [fp, #-8]
    // 0x527ef0: LoadField: r0 = r3->field_6b
    //     0x527ef0: ldur            w0, [x3, #0x6b]
    // 0x527ef4: DecompressPointer r0
    //     0x527ef4: add             x0, x0, HEAP, lsl #32
    // 0x527ef8: cmp             w0, NULL
    // 0x527efc: b.eq            #0x527f10
    // 0x527f00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x527f00: ldur            w1, [x0, #0x17]
    // 0x527f04: DecompressPointer r1
    //     0x527f04: add             x1, x1, HEAP, lsl #32
    // 0x527f08: ldur            x2, [fp, #-0x10]
    // 0x527f0c: r0 = _handlePointerPanZoomStart()
    //     0x527f0c: bl              #0x5280c4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x527f10: r0 = Null
    //     0x527f10: mov             x0, NULL
    // 0x527f14: b               #0x528038
    // 0x527f18: ldur            x3, [fp, #-8]
    // 0x527f1c: ldur            x0, [fp, #-0x10]
    // 0x527f20: r2 = Null
    //     0x527f20: mov             x2, NULL
    // 0x527f24: r1 = Null
    //     0x527f24: mov             x1, NULL
    // 0x527f28: cmp             w0, NULL
    // 0x527f2c: b.eq            #0x527f4c
    // 0x527f30: branchIfSmi(r0, 0x527f4c)
    //     0x527f30: tbz             w0, #0, #0x527f4c
    // 0x527f34: r3 = LoadClassIdInstr(r0)
    //     0x527f34: ldur            x3, [x0, #-1]
    //     0x527f38: ubfx            x3, x3, #0xc, #0x14
    // 0x527f3c: cmp             x3, #0x942
    // 0x527f40: b.eq            #0x527f54
    // 0x527f44: cmp             x3, #0xc2c
    // 0x527f48: b.eq            #0x527f54
    // 0x527f4c: r0 = false
    //     0x527f4c: add             x0, NULL, #0x30  ; false
    // 0x527f50: b               #0x527f58
    // 0x527f54: r0 = true
    //     0x527f54: add             x0, NULL, #0x20  ; true
    // 0x527f58: tbnz            w0, #4, #0x527f64
    // 0x527f5c: r0 = Null
    //     0x527f5c: mov             x0, NULL
    // 0x527f60: b               #0x528038
    // 0x527f64: ldur            x0, [fp, #-0x10]
    // 0x527f68: r2 = Null
    //     0x527f68: mov             x2, NULL
    // 0x527f6c: r1 = Null
    //     0x527f6c: mov             x1, NULL
    // 0x527f70: cmp             w0, NULL
    // 0x527f74: b.eq            #0x527f94
    // 0x527f78: branchIfSmi(r0, 0x527f94)
    //     0x527f78: tbz             w0, #0, #0x527f94
    // 0x527f7c: r3 = LoadClassIdInstr(r0)
    //     0x527f7c: ldur            x3, [x0, #-1]
    //     0x527f80: ubfx            x3, x3, #0xc, #0x14
    // 0x527f84: cmp             x3, #0x940
    // 0x527f88: b.eq            #0x527f9c
    // 0x527f8c: cmp             x3, #0xc2a
    // 0x527f90: b.eq            #0x527f9c
    // 0x527f94: r0 = false
    //     0x527f94: add             x0, NULL, #0x30  ; false
    // 0x527f98: b               #0x527fa0
    // 0x527f9c: r0 = true
    //     0x527f9c: add             x0, NULL, #0x20  ; true
    // 0x527fa0: tbnz            w0, #4, #0x527fac
    // 0x527fa4: r0 = Null
    //     0x527fa4: mov             x0, NULL
    // 0x527fa8: b               #0x528038
    // 0x527fac: ldur            x0, [fp, #-0x10]
    // 0x527fb0: r2 = Null
    //     0x527fb0: mov             x2, NULL
    // 0x527fb4: r1 = Null
    //     0x527fb4: mov             x1, NULL
    // 0x527fb8: cmp             w0, NULL
    // 0x527fbc: b.eq            #0x527fe4
    // 0x527fc0: branchIfSmi(r0, 0x527fe4)
    //     0x527fc0: tbz             w0, #0, #0x527fe4
    // 0x527fc4: r3 = LoadClassIdInstr(r0)
    //     0x527fc4: ldur            x3, [x0, #-1]
    //     0x527fc8: ubfx            x3, x3, #0xc, #0x14
    // 0x527fcc: sub             x3, x3, #0x947
    // 0x527fd0: cmp             x3, #5
    // 0x527fd4: b.ls            #0x527fec
    // 0x527fd8: sub             x3, x3, #0x2d1
    // 0x527fdc: cmp             x3, #4
    // 0x527fe0: b.ls            #0x527fec
    // 0x527fe4: r0 = false
    //     0x527fe4: add             x0, NULL, #0x30  ; false
    // 0x527fe8: b               #0x527ff0
    // 0x527fec: r0 = true
    //     0x527fec: add             x0, NULL, #0x20  ; true
    // 0x527ff0: tbnz            w0, #4, #0x528034
    // 0x527ff4: ldur            x0, [fp, #-8]
    // 0x527ff8: LoadField: r1 = r0->field_77
    //     0x527ff8: ldur            w1, [x0, #0x77]
    // 0x527ffc: DecompressPointer r1
    //     0x527ffc: add             x1, x1, HEAP, lsl #32
    // 0x528000: cmp             w1, NULL
    // 0x528004: b.ne            #0x528010
    // 0x528008: r1 = Null
    //     0x528008: mov             x1, NULL
    // 0x52800c: b               #0x52802c
    // 0x528010: ldur            x16, [fp, #-0x10]
    // 0x528014: stp             x16, x1, [SP]
    // 0x528018: mov             x0, x1
    // 0x52801c: ClosureCall
    //     0x52801c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x528020: ldur            x2, [x0, #0x1f]
    //     0x528024: blr             x2
    // 0x528028: mov             x1, x0
    // 0x52802c: mov             x0, x1
    // 0x528030: b               #0x528038
    // 0x528034: r0 = Null
    //     0x528034: mov             x0, NULL
    // 0x528038: LeaveFrame
    //     0x528038: mov             SP, fp
    //     0x52803c: ldp             fp, lr, [SP], #0x10
    // 0x528040: ret
    //     0x528040: ret             
    // 0x528044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528044: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528048: b               #0x527c8c
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x6d05c4, size: 0xf4
    // 0x6d05c4: EnterFrame
    //     0x6d05c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d05c8: mov             fp, SP
    // 0x6d05cc: AllocStack(0x8)
    //     0x6d05cc: sub             SP, SP, #8
    // 0x6d05d0: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x6d05d0: mov             x0, x5
    //     0x6d05d4: mov             x5, x1
    //     0x6d05d8: mov             x4, x2
    //     0x6d05dc: mov             x2, x6
    //     0x6d05e0: mov             x1, x7
    // 0x6d05e4: CheckStackOverflow
    //     0x6d05e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d05e8: cmp             SP, x16
    //     0x6d05ec: b.ls            #0x6d06b0
    // 0x6d05f0: StoreField: r5->field_57 = r0
    //     0x6d05f0: stur            w0, [x5, #0x57]
    //     0x6d05f4: ldurb           w16, [x5, #-1]
    //     0x6d05f8: ldurb           w17, [x0, #-1]
    //     0x6d05fc: and             x16, x17, x16, lsr #2
    //     0x6d0600: tst             x16, HEAP, lsr #32
    //     0x6d0604: b.eq            #0x6d060c
    //     0x6d0608: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6d060c: ldr             x0, [fp, #0x10]
    // 0x6d0610: StoreField: r5->field_5f = r0
    //     0x6d0610: stur            w0, [x5, #0x5f]
    //     0x6d0614: ldurb           w16, [x5, #-1]
    //     0x6d0618: ldurb           w17, [x0, #-1]
    //     0x6d061c: and             x16, x17, x16, lsr #2
    //     0x6d0620: tst             x16, HEAP, lsr #32
    //     0x6d0624: b.eq            #0x6d062c
    //     0x6d0628: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6d062c: mov             x0, x3
    // 0x6d0630: StoreField: r5->field_67 = r0
    //     0x6d0630: stur            w0, [x5, #0x67]
    //     0x6d0634: ldurb           w16, [x5, #-1]
    //     0x6d0638: ldurb           w17, [x0, #-1]
    //     0x6d063c: and             x16, x17, x16, lsr #2
    //     0x6d0640: tst             x16, HEAP, lsr #32
    //     0x6d0644: b.eq            #0x6d064c
    //     0x6d0648: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6d064c: mov             x0, x2
    // 0x6d0650: StoreField: r5->field_6b = r0
    //     0x6d0650: stur            w0, [x5, #0x6b]
    //     0x6d0654: ldurb           w16, [x5, #-1]
    //     0x6d0658: ldurb           w17, [x0, #-1]
    //     0x6d065c: and             x16, x17, x16, lsr #2
    //     0x6d0660: tst             x16, HEAP, lsr #32
    //     0x6d0664: b.eq            #0x6d066c
    //     0x6d0668: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6d066c: mov             x0, x1
    // 0x6d0670: StoreField: r5->field_77 = r0
    //     0x6d0670: stur            w0, [x5, #0x77]
    //     0x6d0674: ldurb           w16, [x5, #-1]
    //     0x6d0678: ldurb           w17, [x0, #-1]
    //     0x6d067c: and             x16, x17, x16, lsr #2
    //     0x6d0680: tst             x16, HEAP, lsr #32
    //     0x6d0684: b.eq            #0x6d068c
    //     0x6d0688: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x6d068c: str             x4, [SP]
    // 0x6d0690: mov             x1, x5
    // 0x6d0694: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x6d0694: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x6d0698: ldr             x4, [x4, #0x828]
    // 0x6d069c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x6d069c: bl              #0x6d06b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x6d06a0: r0 = Null
    //     0x6d06a0: mov             x0, NULL
    // 0x6d06a4: LeaveFrame
    //     0x6d06a4: mov             SP, fp
    //     0x6d06a8: ldp             fp, lr, [SP], #0x10
    // 0x6d06ac: ret
    //     0x6d06ac: ret             
    // 0x6d06b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d06b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d06b4: b               #0x6d05f0
  }
}

// class id: 2842, size: 0x58, field offset: 0x54
class RenderConstrainedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x495888, size: 0x9c
    // 0x495888: EnterFrame
    //     0x495888: stp             fp, lr, [SP, #-0x10]!
    //     0x49588c: mov             fp, SP
    // 0x495890: AllocStack(0x18)
    //     0x495890: sub             SP, SP, #0x18
    // 0x495894: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x495894: mov             x3, x1
    //     0x495898: mov             x0, x2
    //     0x49589c: stur            x1, [fp, #-0x10]
    //     0x4958a0: stur            x2, [fp, #-0x18]
    // 0x4958a4: CheckStackOverflow
    //     0x4958a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4958a8: cmp             SP, x16
    //     0x4958ac: b.ls            #0x49591c
    // 0x4958b0: LoadField: r4 = r3->field_4f
    //     0x4958b0: ldur            w4, [x3, #0x4f]
    // 0x4958b4: DecompressPointer r4
    //     0x4958b4: add             x4, x4, HEAP, lsl #32
    // 0x4958b8: stur            x4, [fp, #-8]
    // 0x4958bc: cmp             w4, NULL
    // 0x4958c0: b.ne            #0x4958cc
    // 0x4958c4: r0 = Null
    //     0x4958c4: mov             x0, NULL
    // 0x4958c8: b               #0x4958e8
    // 0x4958cc: LoadField: r1 = r3->field_53
    //     0x4958cc: ldur            w1, [x3, #0x53]
    // 0x4958d0: DecompressPointer r1
    //     0x4958d0: add             x1, x1, HEAP, lsl #32
    // 0x4958d4: mov             x2, x0
    // 0x4958d8: r0 = enforce()
    //     0x4958d8: bl              #0x495cdc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4958dc: ldur            x1, [fp, #-8]
    // 0x4958e0: mov             x2, x0
    // 0x4958e4: r0 = getDryLayout()
    //     0x4958e4: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4958e8: cmp             w0, NULL
    // 0x4958ec: b.ne            #0x495910
    // 0x4958f0: ldur            x0, [fp, #-0x10]
    // 0x4958f4: LoadField: r1 = r0->field_53
    //     0x4958f4: ldur            w1, [x0, #0x53]
    // 0x4958f8: DecompressPointer r1
    //     0x4958f8: add             x1, x1, HEAP, lsl #32
    // 0x4958fc: ldur            x2, [fp, #-0x18]
    // 0x495900: r0 = enforce()
    //     0x495900: bl              #0x495cdc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x495904: mov             x1, x0
    // 0x495908: r2 = Instance_Size
    //     0x495908: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x49590c: r0 = constrain()
    //     0x49590c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x495910: LeaveFrame
    //     0x495910: mov             SP, fp
    //     0x495914: ldp             fp, lr, [SP], #0x10
    // 0x495918: ret
    //     0x495918: ret             
    // 0x49591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49591c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495920: b               #0x4958b0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ac490, size: 0x24
    // 0x4ac490: EnterFrame
    //     0x4ac490: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac494: mov             fp, SP
    // 0x4ac498: ldr             x2, [fp, #0x10]
    // 0x4ac49c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ac49c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc0] AnonymousClosure: (0x4ac4b4), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x4ac52c)
    //     0x4ac4a0: ldr             x1, [x1, #0xcc0]
    // 0x4ac4a4: r0 = AllocateClosure()
    //     0x4ac4a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ac4a8: LeaveFrame
    //     0x4ac4a8: mov             SP, fp
    //     0x4ac4ac: ldp             fp, lr, [SP], #0x10
    // 0x4ac4b0: ret
    //     0x4ac4b0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ac4b4, size: 0x78
    // 0x4ac4b4: EnterFrame
    //     0x4ac4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac4b8: mov             fp, SP
    // 0x4ac4bc: ldr             x0, [fp, #0x18]
    // 0x4ac4c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ac4c0: ldur            w1, [x0, #0x17]
    // 0x4ac4c4: DecompressPointer r1
    //     0x4ac4c4: add             x1, x1, HEAP, lsl #32
    // 0x4ac4c8: CheckStackOverflow
    //     0x4ac4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac4cc: cmp             SP, x16
    //     0x4ac4d0: b.ls            #0x4ac514
    // 0x4ac4d4: ldr             x2, [fp, #0x10]
    // 0x4ac4d8: r0 = computeMinIntrinsicWidth()
    //     0x4ac4d8: bl              #0x4ac52c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x4ac4dc: r0 = inline_Allocate_Double()
    //     0x4ac4dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ac4e0: add             x0, x0, #0x10
    //     0x4ac4e4: cmp             x1, x0
    //     0x4ac4e8: b.ls            #0x4ac51c
    //     0x4ac4ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ac4f0: sub             x0, x0, #0xf
    //     0x4ac4f4: movz            x1, #0xe15c
    //     0x4ac4f8: movk            x1, #0x3, lsl #16
    //     0x4ac4fc: stur            x1, [x0, #-1]
    // 0x4ac500: dmb             ishst
    // 0x4ac504: StoreField: r0->field_7 = d0
    //     0x4ac504: stur            d0, [x0, #7]
    // 0x4ac508: LeaveFrame
    //     0x4ac508: mov             SP, fp
    //     0x4ac50c: ldp             fp, lr, [SP], #0x10
    // 0x4ac510: ret
    //     0x4ac510: ret             
    // 0x4ac514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac518: b               #0x4ac4d4
    // 0x4ac51c: SaveReg d0
    //     0x4ac51c: str             q0, [SP, #-0x10]!
    // 0x4ac520: r0 = AllocateDouble()
    //     0x4ac520: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ac524: RestoreReg d0
    //     0x4ac524: ldr             q0, [SP], #0x10
    // 0x4ac528: b               #0x4ac504
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ac52c, size: 0xf4
    // 0x4ac52c: EnterFrame
    //     0x4ac52c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac530: mov             fp, SP
    // 0x4ac534: AllocStack(0x10)
    //     0x4ac534: sub             SP, SP, #0x10
    // 0x4ac538: d0 = inf
    //     0x4ac538: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ac53c: mov             x0, x1
    // 0x4ac540: stur            x1, [fp, #-8]
    // 0x4ac544: CheckStackOverflow
    //     0x4ac544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac548: cmp             SP, x16
    //     0x4ac54c: b.ls            #0x4ac600
    // 0x4ac550: LoadField: r1 = r0->field_53
    //     0x4ac550: ldur            w1, [x0, #0x53]
    // 0x4ac554: DecompressPointer r1
    //     0x4ac554: add             x1, x1, HEAP, lsl #32
    // 0x4ac558: LoadField: d1 = r1->field_f
    //     0x4ac558: ldur            d1, [x1, #0xf]
    // 0x4ac55c: fcmp            d0, d1
    // 0x4ac560: b.le            #0x4ac580
    // 0x4ac564: LoadField: d2 = r1->field_7
    //     0x4ac564: ldur            d2, [x1, #7]
    // 0x4ac568: fcmp            d2, d1
    // 0x4ac56c: b.lt            #0x4ac580
    // 0x4ac570: mov             v0.16b, v2.16b
    // 0x4ac574: LeaveFrame
    //     0x4ac574: mov             SP, fp
    //     0x4ac578: ldp             fp, lr, [SP], #0x10
    // 0x4ac57c: ret
    //     0x4ac57c: ret             
    // 0x4ac580: mov             x1, x0
    // 0x4ac584: r0 = computeMinIntrinsicWidth()
    //     0x4ac584: bl              #0x4ac620  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x4ac588: ldur            x0, [fp, #-8]
    // 0x4ac58c: LoadField: r1 = r0->field_53
    //     0x4ac58c: ldur            w1, [x0, #0x53]
    // 0x4ac590: DecompressPointer r1
    //     0x4ac590: add             x1, x1, HEAP, lsl #32
    // 0x4ac594: LoadField: d1 = r1->field_7
    //     0x4ac594: ldur            d1, [x1, #7]
    // 0x4ac598: d2 = inf
    //     0x4ac598: ldr             d2, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ac59c: fcmp            d1, d2
    // 0x4ac5a0: r16 = true
    //     0x4ac5a0: add             x16, NULL, #0x20  ; true
    // 0x4ac5a4: r17 = false
    //     0x4ac5a4: add             x17, NULL, #0x30  ; false
    // 0x4ac5a8: csel            x0, x16, x17, ge
    // 0x4ac5ac: tbz             w0, #4, #0x4ac5f4
    // 0x4ac5b0: r0 = inline_Allocate_Double()
    //     0x4ac5b0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4ac5b4: add             x0, x0, #0x10
    //     0x4ac5b8: cmp             x2, x0
    //     0x4ac5bc: b.ls            #0x4ac608
    //     0x4ac5c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ac5c4: sub             x0, x0, #0xf
    //     0x4ac5c8: movz            x2, #0xe15c
    //     0x4ac5cc: movk            x2, #0x3, lsl #16
    //     0x4ac5d0: stur            x2, [x0, #-1]
    // 0x4ac5d4: dmb             ishst
    // 0x4ac5d8: StoreField: r0->field_7 = d0
    //     0x4ac5d8: stur            d0, [x0, #7]
    // 0x4ac5dc: str             x0, [SP]
    // 0x4ac5e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4ac5e0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4ac5e4: r0 = constrainWidth()
    //     0x4ac5e4: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4ac5e8: LeaveFrame
    //     0x4ac5e8: mov             SP, fp
    //     0x4ac5ec: ldp             fp, lr, [SP], #0x10
    // 0x4ac5f0: ret
    //     0x4ac5f0: ret             
    // 0x4ac5f4: LeaveFrame
    //     0x4ac5f4: mov             SP, fp
    //     0x4ac5f8: ldp             fp, lr, [SP], #0x10
    // 0x4ac5fc: ret
    //     0x4ac5fc: ret             
    // 0x4ac600: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ac600: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4ac604: b               #0x4ac550
    // 0x4ac608: SaveReg d0
    //     0x4ac608: str             q0, [SP, #-0x10]!
    // 0x4ac60c: SaveReg r1
    //     0x4ac60c: str             x1, [SP, #-8]!
    // 0x4ac610: r0 = AllocateDouble()
    //     0x4ac610: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ac614: RestoreReg r1
    //     0x4ac614: ldr             x1, [SP], #8
    // 0x4ac618: RestoreReg d0
    //     0x4ac618: ldr             q0, [SP], #0x10
    // 0x4ac61c: b               #0x4ac5d8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4afef4, size: 0x24
    // 0x4afef4: EnterFrame
    //     0x4afef4: stp             fp, lr, [SP, #-0x10]!
    //     0x4afef8: mov             fp, SP
    // 0x4afefc: ldr             x2, [fp, #0x10]
    // 0x4aff00: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4aff00: add             x1, PP, #0x35, lsl #12  ; [pp+0x35710] AnonymousClosure: (0x4aff18), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x4aff90)
    //     0x4aff04: ldr             x1, [x1, #0x710]
    // 0x4aff08: r0 = AllocateClosure()
    //     0x4aff08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4aff0c: LeaveFrame
    //     0x4aff0c: mov             SP, fp
    //     0x4aff10: ldp             fp, lr, [SP], #0x10
    // 0x4aff14: ret
    //     0x4aff14: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4aff18, size: 0x78
    // 0x4aff18: EnterFrame
    //     0x4aff18: stp             fp, lr, [SP, #-0x10]!
    //     0x4aff1c: mov             fp, SP
    // 0x4aff20: ldr             x0, [fp, #0x18]
    // 0x4aff24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4aff24: ldur            w1, [x0, #0x17]
    // 0x4aff28: DecompressPointer r1
    //     0x4aff28: add             x1, x1, HEAP, lsl #32
    // 0x4aff2c: CheckStackOverflow
    //     0x4aff2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aff30: cmp             SP, x16
    //     0x4aff34: b.ls            #0x4aff78
    // 0x4aff38: ldr             x2, [fp, #0x10]
    // 0x4aff3c: r0 = computeMaxIntrinsicHeight()
    //     0x4aff3c: bl              #0x4aff90  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x4aff40: r0 = inline_Allocate_Double()
    //     0x4aff40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4aff44: add             x0, x0, #0x10
    //     0x4aff48: cmp             x1, x0
    //     0x4aff4c: b.ls            #0x4aff80
    //     0x4aff50: str             x0, [THR, #0x60]  ; THR::top
    //     0x4aff54: sub             x0, x0, #0xf
    //     0x4aff58: movz            x1, #0xe15c
    //     0x4aff5c: movk            x1, #0x3, lsl #16
    //     0x4aff60: stur            x1, [x0, #-1]
    // 0x4aff64: dmb             ishst
    // 0x4aff68: StoreField: r0->field_7 = d0
    //     0x4aff68: stur            d0, [x0, #7]
    // 0x4aff6c: LeaveFrame
    //     0x4aff6c: mov             SP, fp
    //     0x4aff70: ldp             fp, lr, [SP], #0x10
    // 0x4aff74: ret
    //     0x4aff74: ret             
    // 0x4aff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aff78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aff7c: b               #0x4aff38
    // 0x4aff80: SaveReg d0
    //     0x4aff80: str             q0, [SP, #-0x10]!
    // 0x4aff84: r0 = AllocateDouble()
    //     0x4aff84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4aff88: RestoreReg d0
    //     0x4aff88: ldr             q0, [SP], #0x10
    // 0x4aff8c: b               #0x4aff68
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4aff90, size: 0xf4
    // 0x4aff90: EnterFrame
    //     0x4aff90: stp             fp, lr, [SP, #-0x10]!
    //     0x4aff94: mov             fp, SP
    // 0x4aff98: AllocStack(0x10)
    //     0x4aff98: sub             SP, SP, #0x10
    // 0x4aff9c: d0 = inf
    //     0x4aff9c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4affa0: mov             x0, x1
    // 0x4affa4: stur            x1, [fp, #-8]
    // 0x4affa8: CheckStackOverflow
    //     0x4affa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4affac: cmp             SP, x16
    //     0x4affb0: b.ls            #0x4b0064
    // 0x4affb4: LoadField: r1 = r0->field_53
    //     0x4affb4: ldur            w1, [x0, #0x53]
    // 0x4affb8: DecompressPointer r1
    //     0x4affb8: add             x1, x1, HEAP, lsl #32
    // 0x4affbc: LoadField: d1 = r1->field_1f
    //     0x4affbc: ldur            d1, [x1, #0x1f]
    // 0x4affc0: fcmp            d0, d1
    // 0x4affc4: b.le            #0x4affe4
    // 0x4affc8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4affc8: ldur            d2, [x1, #0x17]
    // 0x4affcc: fcmp            d2, d1
    // 0x4affd0: b.lt            #0x4affe4
    // 0x4affd4: mov             v0.16b, v2.16b
    // 0x4affd8: LeaveFrame
    //     0x4affd8: mov             SP, fp
    //     0x4affdc: ldp             fp, lr, [SP], #0x10
    // 0x4affe0: ret
    //     0x4affe0: ret             
    // 0x4affe4: mov             x1, x0
    // 0x4affe8: r0 = computeMaxIntrinsicHeight()
    //     0x4affe8: bl              #0x4b0084  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x4affec: ldur            x0, [fp, #-8]
    // 0x4afff0: LoadField: r1 = r0->field_53
    //     0x4afff0: ldur            w1, [x0, #0x53]
    // 0x4afff4: DecompressPointer r1
    //     0x4afff4: add             x1, x1, HEAP, lsl #32
    // 0x4afff8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4afff8: ldur            d1, [x1, #0x17]
    // 0x4afffc: d2 = inf
    //     0x4afffc: ldr             d2, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b0000: fcmp            d1, d2
    // 0x4b0004: r16 = true
    //     0x4b0004: add             x16, NULL, #0x20  ; true
    // 0x4b0008: r17 = false
    //     0x4b0008: add             x17, NULL, #0x30  ; false
    // 0x4b000c: csel            x0, x16, x17, ge
    // 0x4b0010: tbz             w0, #4, #0x4b0058
    // 0x4b0014: r0 = inline_Allocate_Double()
    //     0x4b0014: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4b0018: add             x0, x0, #0x10
    //     0x4b001c: cmp             x2, x0
    //     0x4b0020: b.ls            #0x4b006c
    //     0x4b0024: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b0028: sub             x0, x0, #0xf
    //     0x4b002c: movz            x2, #0xe15c
    //     0x4b0030: movk            x2, #0x3, lsl #16
    //     0x4b0034: stur            x2, [x0, #-1]
    // 0x4b0038: dmb             ishst
    // 0x4b003c: StoreField: r0->field_7 = d0
    //     0x4b003c: stur            d0, [x0, #7]
    // 0x4b0040: str             x0, [SP]
    // 0x4b0044: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4b0044: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4b0048: r0 = constrainHeight()
    //     0x4b0048: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b004c: LeaveFrame
    //     0x4b004c: mov             SP, fp
    //     0x4b0050: ldp             fp, lr, [SP], #0x10
    // 0x4b0054: ret
    //     0x4b0054: ret             
    // 0x4b0058: LeaveFrame
    //     0x4b0058: mov             SP, fp
    //     0x4b005c: ldp             fp, lr, [SP], #0x10
    // 0x4b0060: ret
    //     0x4b0060: ret             
    // 0x4b0064: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b0064: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b0068: b               #0x4affb4
    // 0x4b006c: SaveReg d0
    //     0x4b006c: str             q0, [SP, #-0x10]!
    // 0x4b0070: SaveReg r1
    //     0x4b0070: str             x1, [SP, #-8]!
    // 0x4b0074: r0 = AllocateDouble()
    //     0x4b0074: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0078: RestoreReg r1
    //     0x4b0078: ldr             x1, [SP], #8
    // 0x4b007c: RestoreReg d0
    //     0x4b007c: ldr             q0, [SP], #0x10
    // 0x4b0080: b               #0x4b003c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b2594, size: 0x24
    // 0x4b2594: EnterFrame
    //     0x4b2594: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2598: mov             fp, SP
    // 0x4b259c: ldr             x2, [fp, #0x10]
    // 0x4b25a0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b25a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb8] AnonymousClosure: (0x4b25b8), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x4b2630)
    //     0x4b25a4: ldr             x1, [x1, #0xcb8]
    // 0x4b25a8: r0 = AllocateClosure()
    //     0x4b25a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b25ac: LeaveFrame
    //     0x4b25ac: mov             SP, fp
    //     0x4b25b0: ldp             fp, lr, [SP], #0x10
    // 0x4b25b4: ret
    //     0x4b25b4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b25b8, size: 0x78
    // 0x4b25b8: EnterFrame
    //     0x4b25b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b25bc: mov             fp, SP
    // 0x4b25c0: ldr             x0, [fp, #0x18]
    // 0x4b25c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b25c4: ldur            w1, [x0, #0x17]
    // 0x4b25c8: DecompressPointer r1
    //     0x4b25c8: add             x1, x1, HEAP, lsl #32
    // 0x4b25cc: CheckStackOverflow
    //     0x4b25cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b25d0: cmp             SP, x16
    //     0x4b25d4: b.ls            #0x4b2618
    // 0x4b25d8: ldr             x2, [fp, #0x10]
    // 0x4b25dc: r0 = computeMinIntrinsicHeight()
    //     0x4b25dc: bl              #0x4b2630  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x4b25e0: r0 = inline_Allocate_Double()
    //     0x4b25e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b25e4: add             x0, x0, #0x10
    //     0x4b25e8: cmp             x1, x0
    //     0x4b25ec: b.ls            #0x4b2620
    //     0x4b25f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b25f4: sub             x0, x0, #0xf
    //     0x4b25f8: movz            x1, #0xe15c
    //     0x4b25fc: movk            x1, #0x3, lsl #16
    //     0x4b2600: stur            x1, [x0, #-1]
    // 0x4b2604: dmb             ishst
    // 0x4b2608: StoreField: r0->field_7 = d0
    //     0x4b2608: stur            d0, [x0, #7]
    // 0x4b260c: LeaveFrame
    //     0x4b260c: mov             SP, fp
    //     0x4b2610: ldp             fp, lr, [SP], #0x10
    // 0x4b2614: ret
    //     0x4b2614: ret             
    // 0x4b2618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b261c: b               #0x4b25d8
    // 0x4b2620: SaveReg d0
    //     0x4b2620: str             q0, [SP, #-0x10]!
    // 0x4b2624: r0 = AllocateDouble()
    //     0x4b2624: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2628: RestoreReg d0
    //     0x4b2628: ldr             q0, [SP], #0x10
    // 0x4b262c: b               #0x4b2608
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b2630, size: 0xf4
    // 0x4b2630: EnterFrame
    //     0x4b2630: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2634: mov             fp, SP
    // 0x4b2638: AllocStack(0x10)
    //     0x4b2638: sub             SP, SP, #0x10
    // 0x4b263c: d0 = inf
    //     0x4b263c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b2640: mov             x0, x1
    // 0x4b2644: stur            x1, [fp, #-8]
    // 0x4b2648: CheckStackOverflow
    //     0x4b2648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b264c: cmp             SP, x16
    //     0x4b2650: b.ls            #0x4b2704
    // 0x4b2654: LoadField: r1 = r0->field_53
    //     0x4b2654: ldur            w1, [x0, #0x53]
    // 0x4b2658: DecompressPointer r1
    //     0x4b2658: add             x1, x1, HEAP, lsl #32
    // 0x4b265c: LoadField: d1 = r1->field_1f
    //     0x4b265c: ldur            d1, [x1, #0x1f]
    // 0x4b2660: fcmp            d0, d1
    // 0x4b2664: b.le            #0x4b2684
    // 0x4b2668: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4b2668: ldur            d2, [x1, #0x17]
    // 0x4b266c: fcmp            d2, d1
    // 0x4b2670: b.lt            #0x4b2684
    // 0x4b2674: mov             v0.16b, v2.16b
    // 0x4b2678: LeaveFrame
    //     0x4b2678: mov             SP, fp
    //     0x4b267c: ldp             fp, lr, [SP], #0x10
    // 0x4b2680: ret
    //     0x4b2680: ret             
    // 0x4b2684: mov             x1, x0
    // 0x4b2688: r0 = computeMinIntrinsicHeight()
    //     0x4b2688: bl              #0x4b2724  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x4b268c: ldur            x0, [fp, #-8]
    // 0x4b2690: LoadField: r1 = r0->field_53
    //     0x4b2690: ldur            w1, [x0, #0x53]
    // 0x4b2694: DecompressPointer r1
    //     0x4b2694: add             x1, x1, HEAP, lsl #32
    // 0x4b2698: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4b2698: ldur            d1, [x1, #0x17]
    // 0x4b269c: d2 = inf
    //     0x4b269c: ldr             d2, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b26a0: fcmp            d1, d2
    // 0x4b26a4: r16 = true
    //     0x4b26a4: add             x16, NULL, #0x20  ; true
    // 0x4b26a8: r17 = false
    //     0x4b26a8: add             x17, NULL, #0x30  ; false
    // 0x4b26ac: csel            x0, x16, x17, ge
    // 0x4b26b0: tbz             w0, #4, #0x4b26f8
    // 0x4b26b4: r0 = inline_Allocate_Double()
    //     0x4b26b4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4b26b8: add             x0, x0, #0x10
    //     0x4b26bc: cmp             x2, x0
    //     0x4b26c0: b.ls            #0x4b270c
    //     0x4b26c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b26c8: sub             x0, x0, #0xf
    //     0x4b26cc: movz            x2, #0xe15c
    //     0x4b26d0: movk            x2, #0x3, lsl #16
    //     0x4b26d4: stur            x2, [x0, #-1]
    // 0x4b26d8: dmb             ishst
    // 0x4b26dc: StoreField: r0->field_7 = d0
    //     0x4b26dc: stur            d0, [x0, #7]
    // 0x4b26e0: str             x0, [SP]
    // 0x4b26e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4b26e4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4b26e8: r0 = constrainHeight()
    //     0x4b26e8: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b26ec: LeaveFrame
    //     0x4b26ec: mov             SP, fp
    //     0x4b26f0: ldp             fp, lr, [SP], #0x10
    // 0x4b26f4: ret
    //     0x4b26f4: ret             
    // 0x4b26f8: LeaveFrame
    //     0x4b26f8: mov             SP, fp
    //     0x4b26fc: ldp             fp, lr, [SP], #0x10
    // 0x4b2700: ret
    //     0x4b2700: ret             
    // 0x4b2704: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b2704: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b2708: b               #0x4b2654
    // 0x4b270c: SaveReg d0
    //     0x4b270c: str             q0, [SP, #-0x10]!
    // 0x4b2710: SaveReg r1
    //     0x4b2710: str             x1, [SP, #-8]!
    // 0x4b2714: r0 = AllocateDouble()
    //     0x4b2714: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2718: RestoreReg r1
    //     0x4b2718: ldr             x1, [SP], #8
    // 0x4b271c: RestoreReg d0
    //     0x4b271c: ldr             q0, [SP], #0x10
    // 0x4b2720: b               #0x4b26dc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5009ac, size: 0x17c
    // 0x5009ac: EnterFrame
    //     0x5009ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5009b0: mov             fp, SP
    // 0x5009b4: AllocStack(0x20)
    //     0x5009b4: sub             SP, SP, #0x20
    // 0x5009b8: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */)
    //     0x5009b8: mov             x3, x1
    //     0x5009bc: stur            x1, [fp, #-0x10]
    // 0x5009c0: CheckStackOverflow
    //     0x5009c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5009c4: cmp             SP, x16
    //     0x5009c8: b.ls            #0x500b1c
    // 0x5009cc: LoadField: r4 = r3->field_27
    //     0x5009cc: ldur            w4, [x3, #0x27]
    // 0x5009d0: DecompressPointer r4
    //     0x5009d0: add             x4, x4, HEAP, lsl #32
    // 0x5009d4: stur            x4, [fp, #-8]
    // 0x5009d8: cmp             w4, NULL
    // 0x5009dc: b.eq            #0x500afc
    // 0x5009e0: mov             x0, x4
    // 0x5009e4: r2 = Null
    //     0x5009e4: mov             x2, NULL
    // 0x5009e8: r1 = Null
    //     0x5009e8: mov             x1, NULL
    // 0x5009ec: r4 = LoadClassIdInstr(r0)
    //     0x5009ec: ldur            x4, [x0, #-1]
    //     0x5009f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5009f4: sub             x4, x4, #0x603
    // 0x5009f8: cmp             x4, #1
    // 0x5009fc: b.ls            #0x500a14
    // 0x500a00: r8 = BoxConstraints
    //     0x500a00: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x500a04: ldr             x8, [x8, #0xb88]
    // 0x500a08: r3 = Null
    //     0x500a08: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e38] Null
    //     0x500a0c: ldr             x3, [x3, #0xe38]
    // 0x500a10: r0 = BoxConstraints()
    //     0x500a10: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x500a14: ldur            x0, [fp, #-0x10]
    // 0x500a18: LoadField: r3 = r0->field_4f
    //     0x500a18: ldur            w3, [x0, #0x4f]
    // 0x500a1c: DecompressPointer r3
    //     0x500a1c: add             x3, x3, HEAP, lsl #32
    // 0x500a20: stur            x3, [fp, #-0x18]
    // 0x500a24: cmp             w3, NULL
    // 0x500a28: b.eq            #0x500aac
    // 0x500a2c: LoadField: r1 = r0->field_53
    //     0x500a2c: ldur            w1, [x0, #0x53]
    // 0x500a30: DecompressPointer r1
    //     0x500a30: add             x1, x1, HEAP, lsl #32
    // 0x500a34: ldur            x2, [fp, #-8]
    // 0x500a38: r0 = enforce()
    //     0x500a38: bl              #0x495cdc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x500a3c: ldur            x1, [fp, #-0x18]
    // 0x500a40: r2 = LoadClassIdInstr(r1)
    //     0x500a40: ldur            x2, [x1, #-1]
    //     0x500a44: ubfx            x2, x2, #0xc, #0x14
    // 0x500a48: r16 = true
    //     0x500a48: add             x16, NULL, #0x20  ; true
    // 0x500a4c: str             x16, [SP]
    // 0x500a50: mov             x16, x0
    // 0x500a54: mov             x0, x2
    // 0x500a58: mov             x2, x16
    // 0x500a5c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x500a5c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x500a60: ldr             x4, [x4, #0x968]
    // 0x500a64: r0 = GDT[cid_x0 + 0xee1]()
    //     0x500a64: add             lr, x0, #0xee1
    //     0x500a68: ldr             lr, [x21, lr, lsl #3]
    //     0x500a6c: blr             lr
    // 0x500a70: ldur            x0, [fp, #-0x10]
    // 0x500a74: LoadField: r1 = r0->field_4f
    //     0x500a74: ldur            w1, [x0, #0x4f]
    // 0x500a78: DecompressPointer r1
    //     0x500a78: add             x1, x1, HEAP, lsl #32
    // 0x500a7c: cmp             w1, NULL
    // 0x500a80: b.eq            #0x500b24
    // 0x500a84: r0 = size()
    //     0x500a84: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500a88: ldur            x3, [fp, #-0x10]
    // 0x500a8c: StoreField: r3->field_4b = r0
    //     0x500a8c: stur            w0, [x3, #0x4b]
    //     0x500a90: ldurb           w16, [x3, #-1]
    //     0x500a94: ldurb           w17, [x0, #-1]
    //     0x500a98: and             x16, x17, x16, lsr #2
    //     0x500a9c: tst             x16, HEAP, lsr #32
    //     0x500aa0: b.eq            #0x500aa8
    //     0x500aa4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x500aa8: b               #0x500aec
    // 0x500aac: mov             x3, x0
    // 0x500ab0: LoadField: r1 = r3->field_53
    //     0x500ab0: ldur            w1, [x3, #0x53]
    // 0x500ab4: DecompressPointer r1
    //     0x500ab4: add             x1, x1, HEAP, lsl #32
    // 0x500ab8: ldur            x2, [fp, #-8]
    // 0x500abc: r0 = enforce()
    //     0x500abc: bl              #0x495cdc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x500ac0: mov             x1, x0
    // 0x500ac4: r2 = Instance_Size
    //     0x500ac4: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x500ac8: r0 = constrain()
    //     0x500ac8: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x500acc: ldur            x1, [fp, #-0x10]
    // 0x500ad0: StoreField: r1->field_4b = r0
    //     0x500ad0: stur            w0, [x1, #0x4b]
    //     0x500ad4: ldurb           w16, [x1, #-1]
    //     0x500ad8: ldurb           w17, [x0, #-1]
    //     0x500adc: and             x16, x17, x16, lsr #2
    //     0x500ae0: tst             x16, HEAP, lsr #32
    //     0x500ae4: b.eq            #0x500aec
    //     0x500ae8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x500aec: r0 = Null
    //     0x500aec: mov             x0, NULL
    // 0x500af0: LeaveFrame
    //     0x500af0: mov             SP, fp
    //     0x500af4: ldp             fp, lr, [SP], #0x10
    // 0x500af8: ret
    //     0x500af8: ret             
    // 0x500afc: r0 = StateError()
    //     0x500afc: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x500b00: mov             x1, x0
    // 0x500b04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x500b04: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x500b08: ldr             x0, [x0, #0xc10]
    // 0x500b0c: StoreField: r1->field_b = r0
    //     0x500b0c: stur            w0, [x1, #0xb]
    // 0x500b10: mov             x0, x1
    // 0x500b14: r0 = Throw()
    //     0x500b14: bl              #0x933dc8  ; ThrowStub
    // 0x500b18: brk             #0
    // 0x500b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500b1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500b20: b               #0x5009cc
    // 0x500b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500b24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x533fc8, size: 0xbc
    // 0x533fc8: EnterFrame
    //     0x533fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x533fcc: mov             fp, SP
    // 0x533fd0: AllocStack(0x20)
    //     0x533fd0: sub             SP, SP, #0x20
    // 0x533fd4: SetupParameters(RenderConstrainedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x533fd4: mov             x5, x1
    //     0x533fd8: mov             x4, x2
    //     0x533fdc: stur            x1, [fp, #-8]
    //     0x533fe0: stur            x2, [fp, #-0x10]
    //     0x533fe4: stur            x3, [fp, #-0x18]
    // 0x533fe8: CheckStackOverflow
    //     0x533fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x533fec: cmp             SP, x16
    //     0x533ff0: b.ls            #0x53407c
    // 0x533ff4: mov             x0, x4
    // 0x533ff8: r2 = Null
    //     0x533ff8: mov             x2, NULL
    // 0x533ffc: r1 = Null
    //     0x533ffc: mov             x1, NULL
    // 0x534000: r4 = 60
    //     0x534000: movz            x4, #0x3c
    // 0x534004: branchIfSmi(r0, 0x534010)
    //     0x534004: tbz             w0, #0, #0x534010
    // 0x534008: r4 = LoadClassIdInstr(r0)
    //     0x534008: ldur            x4, [x0, #-1]
    //     0x53400c: ubfx            x4, x4, #0xc, #0x14
    // 0x534010: sub             x4, x4, #0x603
    // 0x534014: cmp             x4, #1
    // 0x534018: b.ls            #0x534030
    // 0x53401c: r8 = BoxConstraints
    //     0x53401c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x534020: ldr             x8, [x8, #0xb88]
    // 0x534024: r3 = Null
    //     0x534024: add             x3, PP, #0x16, lsl #12  ; [pp+0x16aa0] Null
    //     0x534028: ldr             x3, [x3, #0xaa0]
    // 0x53402c: r0 = BoxConstraints()
    //     0x53402c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x534030: ldur            x0, [fp, #-8]
    // 0x534034: LoadField: r3 = r0->field_4f
    //     0x534034: ldur            w3, [x0, #0x4f]
    // 0x534038: DecompressPointer r3
    //     0x534038: add             x3, x3, HEAP, lsl #32
    // 0x53403c: stur            x3, [fp, #-0x20]
    // 0x534040: cmp             w3, NULL
    // 0x534044: b.ne            #0x534050
    // 0x534048: r0 = Null
    //     0x534048: mov             x0, NULL
    // 0x53404c: b               #0x534070
    // 0x534050: LoadField: r1 = r0->field_53
    //     0x534050: ldur            w1, [x0, #0x53]
    // 0x534054: DecompressPointer r1
    //     0x534054: add             x1, x1, HEAP, lsl #32
    // 0x534058: ldur            x2, [fp, #-0x10]
    // 0x53405c: r0 = enforce()
    //     0x53405c: bl              #0x495cdc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x534060: ldur            x1, [fp, #-0x20]
    // 0x534064: mov             x2, x0
    // 0x534068: ldur            x3, [fp, #-0x18]
    // 0x53406c: r0 = getDryBaseline()
    //     0x53406c: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x534070: LeaveFrame
    //     0x534070: mov             SP, fp
    //     0x534074: ldp             fp, lr, [SP], #0x10
    // 0x534078: ret
    //     0x534078: ret             
    // 0x53407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53407c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534080: b               #0x533ff4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x54004c, size: 0x24
    // 0x54004c: EnterFrame
    //     0x54004c: stp             fp, lr, [SP, #-0x10]!
    //     0x540050: mov             fp, SP
    // 0x540054: ldr             x2, [fp, #0x10]
    // 0x540058: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540058: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fc0] AnonymousClosure: (0x540070), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x5400e8)
    //     0x54005c: ldr             x1, [x1, #0xfc0]
    // 0x540060: r0 = AllocateClosure()
    //     0x540060: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540064: LeaveFrame
    //     0x540064: mov             SP, fp
    //     0x540068: ldp             fp, lr, [SP], #0x10
    // 0x54006c: ret
    //     0x54006c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540070, size: 0x78
    // 0x540070: EnterFrame
    //     0x540070: stp             fp, lr, [SP, #-0x10]!
    //     0x540074: mov             fp, SP
    // 0x540078: ldr             x0, [fp, #0x18]
    // 0x54007c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54007c: ldur            w1, [x0, #0x17]
    // 0x540080: DecompressPointer r1
    //     0x540080: add             x1, x1, HEAP, lsl #32
    // 0x540084: CheckStackOverflow
    //     0x540084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540088: cmp             SP, x16
    //     0x54008c: b.ls            #0x5400d0
    // 0x540090: ldr             x2, [fp, #0x10]
    // 0x540094: r0 = computeMaxIntrinsicWidth()
    //     0x540094: bl              #0x5400e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x540098: r0 = inline_Allocate_Double()
    //     0x540098: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54009c: add             x0, x0, #0x10
    //     0x5400a0: cmp             x1, x0
    //     0x5400a4: b.ls            #0x5400d8
    //     0x5400a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5400ac: sub             x0, x0, #0xf
    //     0x5400b0: movz            x1, #0xe15c
    //     0x5400b4: movk            x1, #0x3, lsl #16
    //     0x5400b8: stur            x1, [x0, #-1]
    // 0x5400bc: dmb             ishst
    // 0x5400c0: StoreField: r0->field_7 = d0
    //     0x5400c0: stur            d0, [x0, #7]
    // 0x5400c4: LeaveFrame
    //     0x5400c4: mov             SP, fp
    //     0x5400c8: ldp             fp, lr, [SP], #0x10
    // 0x5400cc: ret
    //     0x5400cc: ret             
    // 0x5400d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5400d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5400d4: b               #0x540090
    // 0x5400d8: SaveReg d0
    //     0x5400d8: str             q0, [SP, #-0x10]!
    // 0x5400dc: r0 = AllocateDouble()
    //     0x5400dc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5400e0: RestoreReg d0
    //     0x5400e0: ldr             q0, [SP], #0x10
    // 0x5400e4: b               #0x5400c0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5400e8, size: 0xf4
    // 0x5400e8: EnterFrame
    //     0x5400e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5400ec: mov             fp, SP
    // 0x5400f0: AllocStack(0x10)
    //     0x5400f0: sub             SP, SP, #0x10
    // 0x5400f4: d0 = inf
    //     0x5400f4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5400f8: mov             x0, x1
    // 0x5400fc: stur            x1, [fp, #-8]
    // 0x540100: CheckStackOverflow
    //     0x540100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540104: cmp             SP, x16
    //     0x540108: b.ls            #0x5401bc
    // 0x54010c: LoadField: r1 = r0->field_53
    //     0x54010c: ldur            w1, [x0, #0x53]
    // 0x540110: DecompressPointer r1
    //     0x540110: add             x1, x1, HEAP, lsl #32
    // 0x540114: LoadField: d1 = r1->field_f
    //     0x540114: ldur            d1, [x1, #0xf]
    // 0x540118: fcmp            d0, d1
    // 0x54011c: b.le            #0x54013c
    // 0x540120: LoadField: d2 = r1->field_7
    //     0x540120: ldur            d2, [x1, #7]
    // 0x540124: fcmp            d2, d1
    // 0x540128: b.lt            #0x54013c
    // 0x54012c: mov             v0.16b, v2.16b
    // 0x540130: LeaveFrame
    //     0x540130: mov             SP, fp
    //     0x540134: ldp             fp, lr, [SP], #0x10
    // 0x540138: ret
    //     0x540138: ret             
    // 0x54013c: mov             x1, x0
    // 0x540140: r0 = computeMaxIntrinsicWidth()
    //     0x540140: bl              #0x5401dc  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x540144: ldur            x0, [fp, #-8]
    // 0x540148: LoadField: r1 = r0->field_53
    //     0x540148: ldur            w1, [x0, #0x53]
    // 0x54014c: DecompressPointer r1
    //     0x54014c: add             x1, x1, HEAP, lsl #32
    // 0x540150: LoadField: d1 = r1->field_7
    //     0x540150: ldur            d1, [x1, #7]
    // 0x540154: d2 = inf
    //     0x540154: ldr             d2, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x540158: fcmp            d1, d2
    // 0x54015c: r16 = true
    //     0x54015c: add             x16, NULL, #0x20  ; true
    // 0x540160: r17 = false
    //     0x540160: add             x17, NULL, #0x30  ; false
    // 0x540164: csel            x0, x16, x17, ge
    // 0x540168: tbz             w0, #4, #0x5401b0
    // 0x54016c: r0 = inline_Allocate_Double()
    //     0x54016c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x540170: add             x0, x0, #0x10
    //     0x540174: cmp             x2, x0
    //     0x540178: b.ls            #0x5401c4
    //     0x54017c: str             x0, [THR, #0x60]  ; THR::top
    //     0x540180: sub             x0, x0, #0xf
    //     0x540184: movz            x2, #0xe15c
    //     0x540188: movk            x2, #0x3, lsl #16
    //     0x54018c: stur            x2, [x0, #-1]
    // 0x540190: dmb             ishst
    // 0x540194: StoreField: r0->field_7 = d0
    //     0x540194: stur            d0, [x0, #7]
    // 0x540198: str             x0, [SP]
    // 0x54019c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54019c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5401a0: r0 = constrainWidth()
    //     0x5401a0: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5401a4: LeaveFrame
    //     0x5401a4: mov             SP, fp
    //     0x5401a8: ldp             fp, lr, [SP], #0x10
    // 0x5401ac: ret
    //     0x5401ac: ret             
    // 0x5401b0: LeaveFrame
    //     0x5401b0: mov             SP, fp
    //     0x5401b4: ldp             fp, lr, [SP], #0x10
    // 0x5401b8: ret
    //     0x5401b8: ret             
    // 0x5401bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5401bc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5401c0: b               #0x54010c
    // 0x5401c4: SaveReg d0
    //     0x5401c4: str             q0, [SP, #-0x10]!
    // 0x5401c8: SaveReg r1
    //     0x5401c8: str             x1, [SP, #-8]!
    // 0x5401cc: r0 = AllocateDouble()
    //     0x5401cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5401d0: RestoreReg r1
    //     0x5401d0: ldr             x1, [SP], #8
    // 0x5401d4: RestoreReg d0
    //     0x5401d4: ldr             q0, [SP], #0x10
    // 0x5401d8: b               #0x540194
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x54b2c0, size: 0x154
    // 0x54b2c0: EnterFrame
    //     0x54b2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x54b2c4: mov             fp, SP
    // 0x54b2c8: AllocStack(0x28)
    //     0x54b2c8: sub             SP, SP, #0x28
    // 0x54b2cc: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x54b2cc: mov             x0, x2
    //     0x54b2d0: stur            x1, [fp, #-0x10]
    //     0x54b2d4: stur            x2, [fp, #-0x18]
    // 0x54b2d8: CheckStackOverflow
    //     0x54b2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b2dc: cmp             SP, x16
    //     0x54b2e0: b.ls            #0x54b40c
    // 0x54b2e4: LoadField: r2 = r1->field_53
    //     0x54b2e4: ldur            w2, [x1, #0x53]
    // 0x54b2e8: DecompressPointer r2
    //     0x54b2e8: add             x2, x2, HEAP, lsl #32
    // 0x54b2ec: stur            x2, [fp, #-8]
    // 0x54b2f0: r3 = LoadClassIdInstr(r2)
    //     0x54b2f0: ldur            x3, [x2, #-1]
    //     0x54b2f4: ubfx            x3, x3, #0xc, #0x14
    // 0x54b2f8: cmp             x3, #0x603
    // 0x54b2fc: b.ne            #0x54b368
    // 0x54b300: cmp             w2, w0
    // 0x54b304: b.eq            #0x54b3c8
    // 0x54b308: stp             x2, x0, [SP]
    // 0x54b30c: r0 = _haveSameRuntimeType()
    //     0x54b30c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x54b310: tbz             w0, #4, #0x54b31c
    // 0x54b314: ldur            x0, [fp, #-0x18]
    // 0x54b318: b               #0x54b3d8
    // 0x54b31c: ldur            x0, [fp, #-0x18]
    // 0x54b320: ldur            x1, [fp, #-8]
    // 0x54b324: LoadField: d0 = r0->field_7
    //     0x54b324: ldur            d0, [x0, #7]
    // 0x54b328: LoadField: d1 = r1->field_7
    //     0x54b328: ldur            d1, [x1, #7]
    // 0x54b32c: fcmp            d0, d1
    // 0x54b330: b.ne            #0x54b3d8
    // 0x54b334: LoadField: d0 = r0->field_f
    //     0x54b334: ldur            d0, [x0, #0xf]
    // 0x54b338: LoadField: d1 = r1->field_f
    //     0x54b338: ldur            d1, [x1, #0xf]
    // 0x54b33c: fcmp            d0, d1
    // 0x54b340: b.ne            #0x54b3d8
    // 0x54b344: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x54b344: ldur            d0, [x0, #0x17]
    // 0x54b348: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x54b348: ldur            d1, [x1, #0x17]
    // 0x54b34c: fcmp            d0, d1
    // 0x54b350: b.ne            #0x54b3d8
    // 0x54b354: LoadField: d0 = r0->field_1f
    //     0x54b354: ldur            d0, [x0, #0x1f]
    // 0x54b358: LoadField: d1 = r1->field_1f
    //     0x54b358: ldur            d1, [x1, #0x1f]
    // 0x54b35c: fcmp            d0, d1
    // 0x54b360: b.ne            #0x54b3d8
    // 0x54b364: b               #0x54b3c8
    // 0x54b368: mov             x1, x2
    // 0x54b36c: stp             x0, x1, [SP]
    // 0x54b370: r0 = ==()
    //     0x54b370: bl              #0x83314c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x54b374: tbz             w0, #4, #0x54b380
    // 0x54b378: ldur            x0, [fp, #-0x18]
    // 0x54b37c: b               #0x54b3d8
    // 0x54b380: ldur            x0, [fp, #-0x18]
    // 0x54b384: r1 = LoadClassIdInstr(r0)
    //     0x54b384: ldur            x1, [x0, #-1]
    //     0x54b388: ubfx            x1, x1, #0xc, #0x14
    // 0x54b38c: cmp             x1, #0x604
    // 0x54b390: b.ne            #0x54b3d8
    // 0x54b394: ldur            x1, [fp, #-8]
    // 0x54b398: LoadField: d0 = r0->field_37
    //     0x54b398: ldur            d0, [x0, #0x37]
    // 0x54b39c: LoadField: d1 = r1->field_37
    //     0x54b39c: ldur            d1, [x1, #0x37]
    // 0x54b3a0: fcmp            d0, d1
    // 0x54b3a4: b.ne            #0x54b3d8
    // 0x54b3a8: LoadField: d0 = r0->field_27
    //     0x54b3a8: ldur            d0, [x0, #0x27]
    // 0x54b3ac: LoadField: d1 = r1->field_27
    //     0x54b3ac: ldur            d1, [x1, #0x27]
    // 0x54b3b0: fcmp            d0, d1
    // 0x54b3b4: b.ne            #0x54b3d8
    // 0x54b3b8: LoadField: d0 = r0->field_2f
    //     0x54b3b8: ldur            d0, [x0, #0x2f]
    // 0x54b3bc: LoadField: d1 = r1->field_2f
    //     0x54b3bc: ldur            d1, [x1, #0x2f]
    // 0x54b3c0: fcmp            d0, d1
    // 0x54b3c4: b.ne            #0x54b3d8
    // 0x54b3c8: r0 = Null
    //     0x54b3c8: mov             x0, NULL
    // 0x54b3cc: LeaveFrame
    //     0x54b3cc: mov             SP, fp
    //     0x54b3d0: ldp             fp, lr, [SP], #0x10
    // 0x54b3d4: ret
    //     0x54b3d4: ret             
    // 0x54b3d8: ldur            x1, [fp, #-0x10]
    // 0x54b3dc: StoreField: r1->field_53 = r0
    //     0x54b3dc: stur            w0, [x1, #0x53]
    //     0x54b3e0: ldurb           w16, [x1, #-1]
    //     0x54b3e4: ldurb           w17, [x0, #-1]
    //     0x54b3e8: and             x16, x17, x16, lsr #2
    //     0x54b3ec: tst             x16, HEAP, lsr #32
    //     0x54b3f0: b.eq            #0x54b3f8
    //     0x54b3f4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54b3f8: r0 = markNeedsLayout()
    //     0x54b3f8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x54b3fc: r0 = Null
    //     0x54b3fc: mov             x0, NULL
    // 0x54b400: LeaveFrame
    //     0x54b400: mov             SP, fp
    //     0x54b404: ldp             fp, lr, [SP], #0x10
    // 0x54b408: ret
    //     0x54b408: ret             
    // 0x54b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b40c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b410: b               #0x54b2e4
  }
  _ RenderConstrainedBox(/* No info */) {
    // ** addr: 0x6cc8b4, size: 0x8c
    // 0x6cc8b4: EnterFrame
    //     0x6cc8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc8b8: mov             fp, SP
    // 0x6cc8bc: AllocStack(0x8)
    //     0x6cc8bc: sub             SP, SP, #8
    // 0x6cc8c0: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x6cc8c0: mov             x0, x2
    //     0x6cc8c4: stur            x1, [fp, #-8]
    // 0x6cc8c8: CheckStackOverflow
    //     0x6cc8c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc8cc: cmp             SP, x16
    //     0x6cc8d0: b.ls            #0x6cc938
    // 0x6cc8d4: StoreField: r1->field_53 = r0
    //     0x6cc8d4: stur            w0, [x1, #0x53]
    //     0x6cc8d8: ldurb           w16, [x1, #-1]
    //     0x6cc8dc: ldurb           w17, [x0, #-1]
    //     0x6cc8e0: and             x16, x17, x16, lsr #2
    //     0x6cc8e4: tst             x16, HEAP, lsr #32
    //     0x6cc8e8: b.eq            #0x6cc8f0
    //     0x6cc8ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cc8f0: r0 = _LayoutCacheStorage()
    //     0x6cc8f0: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cc8f4: ldur            x2, [fp, #-8]
    // 0x6cc8f8: StoreField: r2->field_47 = r0
    //     0x6cc8f8: stur            w0, [x2, #0x47]
    //     0x6cc8fc: ldurb           w16, [x2, #-1]
    //     0x6cc900: ldurb           w17, [x0, #-1]
    //     0x6cc904: and             x16, x17, x16, lsr #2
    //     0x6cc908: tst             x16, HEAP, lsr #32
    //     0x6cc90c: b.eq            #0x6cc914
    //     0x6cc910: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cc914: mov             x1, x2
    // 0x6cc918: r0 = RenderObject()
    //     0x6cc918: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cc91c: ldur            x1, [fp, #-8]
    // 0x6cc920: r2 = Null
    //     0x6cc920: mov             x2, NULL
    // 0x6cc924: r0 = child=()
    //     0x6cc924: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cc928: r0 = Null
    //     0x6cc928: mov             x0, NULL
    // 0x6cc92c: LeaveFrame
    //     0x6cc92c: mov             SP, fp
    //     0x6cc930: ldp             fp, lr, [SP], #0x10
    // 0x6cc934: ret
    //     0x6cc934: ret             
    // 0x6cc938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc93c: b               #0x6cc8d4
  }
}

// class id: 2845, size: 0x84, field offset: 0x84
class RenderSemanticsAnnotations extends _MixinApplication353&RenderProxyBox&SemanticsAnnotationsMixin {

  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x6d0384, size: 0x68
    // 0x6d0384: EnterFrame
    //     0x6d0384: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0388: mov             fp, SP
    // 0x6d038c: AllocStack(0x28)
    //     0x6d038c: sub             SP, SP, #0x28
    // 0x6d0390: SetupParameters(RenderSemanticsAnnotations this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x6d0390: mov             x0, x1
    //     0x6d0394: stur            x1, [fp, #-8]
    //     0x6d0398: stur            x2, [fp, #-0x10]
    //     0x6d039c: stur            x3, [fp, #-0x18]
    //     0x6d03a0: stur            x5, [fp, #-0x20]
    //     0x6d03a4: stur            x6, [fp, #-0x28]
    // 0x6d03a8: CheckStackOverflow
    //     0x6d03a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d03ac: cmp             SP, x16
    //     0x6d03b0: b.ls            #0x6d03e4
    // 0x6d03b4: mov             x1, x0
    // 0x6d03b8: r0 = _MixinApplication353&RenderProxyBox&SemanticsAnnotationsMixin()
    //     0x6d03b8: bl              #0x6d0490  ; [dart:mixin_deduplication] _MixinApplication353&RenderProxyBox&SemanticsAnnotationsMixin::_MixinApplication353&RenderProxyBox&SemanticsAnnotationsMixin
    // 0x6d03bc: ldur            x1, [fp, #-8]
    // 0x6d03c0: ldur            x2, [fp, #-0x10]
    // 0x6d03c4: ldur            x3, [fp, #-0x18]
    // 0x6d03c8: ldur            x5, [fp, #-0x20]
    // 0x6d03cc: ldur            x6, [fp, #-0x28]
    // 0x6d03d0: r0 = initSemanticsAnnotations()
    //     0x6d03d0: bl              #0x6d03ec  ; [dart:mixin_deduplication] _MixinApplication353&RenderProxyBox&SemanticsAnnotationsMixin::initSemanticsAnnotations
    // 0x6d03d4: r0 = Null
    //     0x6d03d4: mov             x0, NULL
    // 0x6d03d8: LeaveFrame
    //     0x6d03d8: mov             SP, fp
    //     0x6d03dc: ldp             fp, lr, [SP], #0x10
    // 0x6d03e0: ret
    //     0x6d03e0: ret             
    // 0x6d03e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d03e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d03e8: b               #0x6d03b4
  }
}

// class id: 2847, size: 0x64, field offset: 0x64
class RenderAnimatedOpacity extends _MixinApplication352&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x6d1fec, size: 0xa0
    // 0x6d1fec: EnterFrame
    //     0x6d1fec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1ff0: mov             fp, SP
    // 0x6d1ff4: AllocStack(0x10)
    //     0x6d1ff4: sub             SP, SP, #0x10
    // 0x6d1ff8: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d1ff8: stur            x1, [fp, #-8]
    //     0x6d1ffc: stur            x2, [fp, #-0x10]
    // 0x6d2000: CheckStackOverflow
    //     0x6d2000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2004: cmp             SP, x16
    //     0x6d2008: b.ls            #0x6d2084
    // 0x6d200c: r0 = _LayoutCacheStorage()
    //     0x6d200c: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d2010: ldur            x2, [fp, #-8]
    // 0x6d2014: StoreField: r2->field_47 = r0
    //     0x6d2014: stur            w0, [x2, #0x47]
    //     0x6d2018: ldurb           w16, [x2, #-1]
    //     0x6d201c: ldurb           w17, [x0, #-1]
    //     0x6d2020: and             x16, x17, x16, lsr #2
    //     0x6d2024: tst             x16, HEAP, lsr #32
    //     0x6d2028: b.eq            #0x6d2030
    //     0x6d202c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d2030: mov             x1, x2
    // 0x6d2034: r0 = RenderObject()
    //     0x6d2034: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d2038: ldur            x1, [fp, #-8]
    // 0x6d203c: r2 = Null
    //     0x6d203c: mov             x2, NULL
    // 0x6d2040: r0 = child=()
    //     0x6d2040: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d2044: ldur            x1, [fp, #-8]
    // 0x6d2048: ldur            x2, [fp, #-0x10]
    // 0x6d204c: r0 = opacity=()
    //     0x6d204c: bl              #0x551008  ; [dart:mixin_deduplication] _MixinApplication352&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x6d2050: ldur            x1, [fp, #-8]
    // 0x6d2054: LoadField: r0 = r1->field_5f
    //     0x6d2054: ldur            w0, [x1, #0x5f]
    // 0x6d2058: DecompressPointer r0
    //     0x6d2058: add             x0, x0, HEAP, lsl #32
    // 0x6d205c: r16 = false
    //     0x6d205c: add             x16, NULL, #0x30  ; false
    // 0x6d2060: cmp             w0, w16
    // 0x6d2064: b.eq            #0x6d2074
    // 0x6d2068: r0 = false
    //     0x6d2068: add             x0, NULL, #0x30  ; false
    // 0x6d206c: StoreField: r1->field_5f = r0
    //     0x6d206c: stur            w0, [x1, #0x5f]
    // 0x6d2070: r0 = markNeedsSemanticsUpdate()
    //     0x6d2070: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6d2074: r0 = Null
    //     0x6d2074: mov             x0, NULL
    // 0x6d2078: LeaveFrame
    //     0x6d2078: mov             SP, fp
    //     0x6d207c: ldp             fp, lr, [SP], #0x10
    // 0x6d2080: ret
    //     0x6d2080: ret             
    // 0x6d2084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2088: b               #0x6d200c
  }
}

// class id: 4874, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4875, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798a18, size: 0x64
    // 0x798a18: EnterFrame
    //     0x798a18: stp             fp, lr, [SP, #-0x10]!
    //     0x798a1c: mov             fp, SP
    // 0x798a20: AllocStack(0x10)
    //     0x798a20: sub             SP, SP, #0x10
    // 0x798a24: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x798a24: mov             x0, x1
    //     0x798a28: stur            x1, [fp, #-8]
    // 0x798a2c: CheckStackOverflow
    //     0x798a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798a30: cmp             SP, x16
    //     0x798a34: b.ls            #0x798a74
    // 0x798a38: r1 = Null
    //     0x798a38: mov             x1, NULL
    // 0x798a3c: r2 = 4
    //     0x798a3c: movz            x2, #0x4
    // 0x798a40: r0 = AllocateArray()
    //     0x798a40: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798a44: r16 = "HitTestBehavior."
    //     0x798a44: add             x16, PP, #0x10, lsl #12  ; [pp+0x10520] "HitTestBehavior."
    //     0x798a48: ldr             x16, [x16, #0x520]
    // 0x798a4c: StoreField: r0->field_f = r16
    //     0x798a4c: stur            w16, [x0, #0xf]
    // 0x798a50: ldur            x1, [fp, #-8]
    // 0x798a54: LoadField: r2 = r1->field_f
    //     0x798a54: ldur            w2, [x1, #0xf]
    // 0x798a58: DecompressPointer r2
    //     0x798a58: add             x2, x2, HEAP, lsl #32
    // 0x798a5c: StoreField: r0->field_13 = r2
    //     0x798a5c: stur            w2, [x0, #0x13]
    // 0x798a60: str             x0, [SP]
    // 0x798a64: r0 = _interpolate()
    //     0x798a64: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798a68: LeaveFrame
    //     0x798a68: mov             SP, fp
    //     0x798a6c: ldp             fp, lr, [SP], #0x10
    // 0x798a70: ret
    //     0x798a70: ret             
    // 0x798a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798a78: b               #0x798a38
  }
}
