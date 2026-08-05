// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 2560, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x4f75f4, size: 0xc0
    // 0x4f75f4: EnterFrame
    //     0x4f75f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f75f8: mov             fp, SP
    // 0x4f75fc: AllocStack(0x38)
    //     0x4f75fc: sub             SP, SP, #0x38
    // 0x4f7600: SetupParameters(ViewportOffset this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x4f7600: stur            x1, [fp, #-8]
    //     0x4f7604: stur            x2, [fp, #-0x10]
    //     0x4f7608: stur            x3, [fp, #-0x18]
    //     0x4f760c: stur            d0, [fp, #-0x28]
    // 0x4f7610: CheckStackOverflow
    //     0x4f7610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7614: cmp             SP, x16
    //     0x4f7618: b.ls            #0x4f76ac
    // 0x4f761c: r16 = Instance_Duration
    //     0x4f761c: ldr             x16, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x4f7620: stp             x16, x3, [SP]
    // 0x4f7624: r0 = ==()
    //     0x4f7624: bl              #0x803fb0  ; [dart:core] Duration::==
    // 0x4f7628: tbnz            w0, #4, #0x4f768c
    // 0x4f762c: ldur            x1, [fp, #-8]
    // 0x4f7630: ldur            d0, [fp, #-0x28]
    // 0x4f7634: r0 = jumpTo()
    //     0x4f7634: bl              #0x3f4af4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x4f7638: r1 = <void?>
    //     0x4f7638: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x4f763c: r0 = _Future()
    //     0x4f763c: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4f7640: stur            x0, [fp, #-0x20]
    // 0x4f7644: StoreField: r0->field_b = rZR
    //     0x4f7644: stur            xzr, [x0, #0xb]
    // 0x4f7648: r0 = LoadStaticField(0x364)
    //     0x4f7648: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f764c: ldr             x0, [x0, #0x6c8]
    // 0x4f7650: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f7654: cmp             w0, w16
    // 0x4f7658: b.ne            #0x4f7664
    // 0x4f765c: r2 = _current
    //     0x4f765c: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x4f7660: r0 = InitLateStaticField()
    //     0x4f7660: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x4f7664: mov             x1, x0
    // 0x4f7668: ldur            x0, [fp, #-0x20]
    // 0x4f766c: StoreField: r0->field_13 = r1
    //     0x4f766c: stur            w1, [x0, #0x13]
    // 0x4f7670: mov             x1, x0
    // 0x4f7674: r2 = Null
    //     0x4f7674: mov             x2, NULL
    // 0x4f7678: r0 = _asyncComplete()
    //     0x4f7678: bl              #0x3ca48c  ; [dart:async] _Future::_asyncComplete
    // 0x4f767c: ldur            x0, [fp, #-0x20]
    // 0x4f7680: LeaveFrame
    //     0x4f7680: mov             SP, fp
    //     0x4f7684: ldp             fp, lr, [SP], #0x10
    // 0x4f7688: ret
    //     0x4f7688: ret             
    // 0x4f768c: ldur            x1, [fp, #-8]
    // 0x4f7690: ldur            d0, [fp, #-0x28]
    // 0x4f7694: ldur            x2, [fp, #-0x10]
    // 0x4f7698: ldur            x3, [fp, #-0x18]
    // 0x4f769c: r0 = animateTo()
    //     0x4f769c: bl              #0x407d98  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x4f76a0: LeaveFrame
    //     0x4f76a0: mov             SP, fp
    //     0x4f76a4: ldp             fp, lr, [SP], #0x10
    // 0x4f76a8: ret
    //     0x4f76a8: ret             
    // 0x4f76ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f76ac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4f76b0: b               #0x4f761c
  }
}

// class id: 4861, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798c70, size: 0x64
    // 0x798c70: EnterFrame
    //     0x798c70: stp             fp, lr, [SP, #-0x10]!
    //     0x798c74: mov             fp, SP
    // 0x798c78: AllocStack(0x10)
    //     0x798c78: sub             SP, SP, #0x10
    // 0x798c7c: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0x798c7c: mov             x0, x1
    //     0x798c80: stur            x1, [fp, #-8]
    // 0x798c84: CheckStackOverflow
    //     0x798c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798c88: cmp             SP, x16
    //     0x798c8c: b.ls            #0x798ccc
    // 0x798c90: r1 = Null
    //     0x798c90: mov             x1, NULL
    // 0x798c94: r2 = 4
    //     0x798c94: movz            x2, #0x4
    // 0x798c98: r0 = AllocateArray()
    //     0x798c98: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798c9c: r16 = "ScrollDirection."
    //     0x798c9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x103f0] "ScrollDirection."
    //     0x798ca0: ldr             x16, [x16, #0x3f0]
    // 0x798ca4: StoreField: r0->field_f = r16
    //     0x798ca4: stur            w16, [x0, #0xf]
    // 0x798ca8: ldur            x1, [fp, #-8]
    // 0x798cac: LoadField: r2 = r1->field_f
    //     0x798cac: ldur            w2, [x1, #0xf]
    // 0x798cb0: DecompressPointer r2
    //     0x798cb0: add             x2, x2, HEAP, lsl #32
    // 0x798cb4: StoreField: r0->field_13 = r2
    //     0x798cb4: stur            w2, [x0, #0x13]
    // 0x798cb8: str             x0, [SP]
    // 0x798cbc: r0 = _interpolate()
    //     0x798cbc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798cc0: LeaveFrame
    //     0x798cc0: mov             SP, fp
    //     0x798cc4: ldp             fp, lr, [SP], #0x10
    // 0x798cc8: ret
    //     0x798cc8: ret             
    // 0x798ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798ccc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798cd0: b               #0x798c90
  }
}
