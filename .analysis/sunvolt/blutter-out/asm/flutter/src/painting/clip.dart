// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 1598, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x4dcdb0, size: 0x88
    // 0x4dcdb0: EnterFrame
    //     0x4dcdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcdb4: mov             fp, SP
    // 0x4dcdb8: AllocStack(0x28)
    //     0x4dcdb8: sub             SP, SP, #0x28
    // 0x4dcdbc: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4dcdbc: stur            x1, [fp, #-8]
    //     0x4dcdc0: stur            x2, [fp, #-0x10]
    //     0x4dcdc4: stur            x3, [fp, #-0x18]
    //     0x4dcdc8: stur            x5, [fp, #-0x20]
    //     0x4dcdcc: stur            x6, [fp, #-0x28]
    // 0x4dcdd0: CheckStackOverflow
    //     0x4dcdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dcdd4: cmp             SP, x16
    //     0x4dcdd8: b.ls            #0x4dce30
    // 0x4dcddc: r1 = 2
    //     0x4dcddc: movz            x1, #0x2
    // 0x4dcde0: r0 = AllocateContext()
    //     0x4dcde0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4dcde4: mov             x1, x0
    // 0x4dcde8: ldur            x0, [fp, #-8]
    // 0x4dcdec: StoreField: r1->field_f = r0
    //     0x4dcdec: stur            w0, [x1, #0xf]
    // 0x4dcdf0: ldur            x2, [fp, #-0x10]
    // 0x4dcdf4: StoreField: r1->field_13 = r2
    //     0x4dcdf4: stur            w2, [x1, #0x13]
    // 0x4dcdf8: mov             x2, x1
    // 0x4dcdfc: r1 = Function '<anonymous closure>':.
    //     0x4dcdfc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14860] AnonymousClosure: (0x4dd2e0), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x4dcdb0)
    //     0x4dce00: ldr             x1, [x1, #0x860]
    // 0x4dce04: r0 = AllocateClosure()
    //     0x4dce04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4dce08: ldur            x1, [fp, #-8]
    // 0x4dce0c: mov             x2, x0
    // 0x4dce10: ldur            x3, [fp, #-0x18]
    // 0x4dce14: ldur            x5, [fp, #-0x20]
    // 0x4dce18: ldur            x6, [fp, #-0x28]
    // 0x4dce1c: r0 = _clipAndPaint()
    //     0x4dce1c: bl              #0x4dce38  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4dce20: r0 = Null
    //     0x4dce20: mov             x0, NULL
    // 0x4dce24: LeaveFrame
    //     0x4dce24: mov             SP, fp
    //     0x4dce28: ldp             fp, lr, [SP], #0x10
    // 0x4dce2c: ret
    //     0x4dce2c: ret             
    // 0x4dce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dce30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dce34: b               #0x4dcddc
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x4dce38, size: 0x2cc
    // 0x4dce38: EnterFrame
    //     0x4dce38: stp             fp, lr, [SP, #-0x10]!
    //     0x4dce3c: mov             fp, SP
    // 0x4dce40: AllocStack(0x68)
    //     0x4dce40: sub             SP, SP, #0x68
    // 0x4dce44: SetupParameters(ClipContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x4dce44: mov             x4, x1
    //     0x4dce48: mov             x0, x6
    //     0x4dce4c: stur            x1, [fp, #-8]
    //     0x4dce50: stur            x2, [fp, #-0x10]
    //     0x4dce54: stur            x3, [fp, #-0x18]
    //     0x4dce58: stur            x5, [fp, #-0x20]
    //     0x4dce5c: stur            x6, [fp, #-0x28]
    // 0x4dce60: CheckStackOverflow
    //     0x4dce60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dce64: cmp             SP, x16
    //     0x4dce68: b.ls            #0x4dd0ec
    // 0x4dce6c: mov             x1, x4
    // 0x4dce70: r0 = canvas()
    //     0x4dce70: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4dce74: stur            x0, [fp, #-0x38]
    // 0x4dce78: LoadField: r1 = r0->field_7
    //     0x4dce78: ldur            w1, [x0, #7]
    // 0x4dce7c: DecompressPointer r1
    //     0x4dce7c: add             x1, x1, HEAP, lsl #32
    // 0x4dce80: cmp             w1, NULL
    // 0x4dce84: b.eq            #0x4dd0f4
    // 0x4dce88: LoadField: r2 = r1->field_7
    //     0x4dce88: ldur            x2, [x1, #7]
    // 0x4dce8c: ldr             x1, [x2]
    // 0x4dce90: cbz             x1, #0x4dd0ac
    // 0x4dce94: ldur            x2, [fp, #-0x18]
    // 0x4dce98: mov             x3, x1
    // 0x4dce9c: stur            x3, [fp, #-0x30]
    // 0x4dcea0: r1 = <Never>
    //     0x4dcea0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4dcea4: r0 = Pointer()
    //     0x4dcea4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dcea8: mov             x1, x0
    // 0x4dceac: ldur            x0, [fp, #-0x30]
    // 0x4dceb0: StoreField: r1->field_7 = r0
    //     0x4dceb0: stur            x0, [x1, #7]
    // 0x4dceb4: r0 = _save$Method$FfiNative()
    //     0x4dceb4: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4dceb8: ldur            x1, [fp, #-0x18]
    // 0x4dcebc: LoadField: r0 = r1->field_7
    //     0x4dcebc: ldur            x0, [x1, #7]
    // 0x4dcec0: cmp             x0, #1
    // 0x4dcec4: b.gt            #0x4dcef4
    // 0x4dcec8: cmp             x0, #0
    // 0x4dcecc: b.le            #0x4dcfe0
    // 0x4dced0: ldur            x16, [fp, #-0x10]
    // 0x4dced4: r30 = false
    //     0x4dced4: add             lr, NULL, #0x30  ; false
    // 0x4dced8: stp             lr, x16, [SP]
    // 0x4dcedc: ldur            x0, [fp, #-0x10]
    // 0x4dcee0: ClosureCall
    //     0x4dcee0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dcee4: ldur            x2, [x0, #0x1f]
    //     0x4dcee8: blr             x2
    // 0x4dceec: ldur            x1, [fp, #-0x18]
    // 0x4dcef0: b               #0x4dcfe0
    // 0x4dcef4: cmp             x0, #2
    // 0x4dcef8: b.gt            #0x4dcf20
    // 0x4dcefc: ldur            x16, [fp, #-0x10]
    // 0x4dcf00: r30 = true
    //     0x4dcf00: add             lr, NULL, #0x20  ; true
    // 0x4dcf04: stp             lr, x16, [SP]
    // 0x4dcf08: ldur            x0, [fp, #-0x10]
    // 0x4dcf0c: ClosureCall
    //     0x4dcf0c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dcf10: ldur            x2, [x0, #0x1f]
    //     0x4dcf14: blr             x2
    // 0x4dcf18: ldur            x1, [fp, #-0x18]
    // 0x4dcf1c: b               #0x4dcfe0
    // 0x4dcf20: ldur            x1, [fp, #-0x20]
    // 0x4dcf24: ldur            x16, [fp, #-0x10]
    // 0x4dcf28: r30 = true
    //     0x4dcf28: add             lr, NULL, #0x20  ; true
    // 0x4dcf2c: stp             lr, x16, [SP]
    // 0x4dcf30: ldur            x0, [fp, #-0x10]
    // 0x4dcf34: ClosureCall
    //     0x4dcf34: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4dcf38: ldur            x2, [x0, #0x1f]
    //     0x4dcf3c: blr             x2
    // 0x4dcf40: ldur            x1, [fp, #-8]
    // 0x4dcf44: r0 = canvas()
    //     0x4dcf44: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4dcf48: stur            x0, [fp, #-0x10]
    // 0x4dcf4c: r16 = 136
    //     0x4dcf4c: movz            x16, #0x88
    // 0x4dcf50: stp             x16, NULL, [SP]
    // 0x4dcf54: r0 = ByteData()
    //     0x4dcf54: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4dcf58: mov             x2, x0
    // 0x4dcf5c: ldur            x0, [fp, #-0x20]
    // 0x4dcf60: stur            x2, [fp, #-0x38]
    // 0x4dcf64: LoadField: d0 = r0->field_7
    //     0x4dcf64: ldur            d0, [x0, #7]
    // 0x4dcf68: stur            d0, [fp, #-0x58]
    // 0x4dcf6c: LoadField: d1 = r0->field_f
    //     0x4dcf6c: ldur            d1, [x0, #0xf]
    // 0x4dcf70: stur            d1, [fp, #-0x50]
    // 0x4dcf74: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4dcf74: ldur            d2, [x0, #0x17]
    // 0x4dcf78: stur            d2, [fp, #-0x48]
    // 0x4dcf7c: LoadField: d3 = r0->field_1f
    //     0x4dcf7c: ldur            d3, [x0, #0x1f]
    // 0x4dcf80: ldur            x0, [fp, #-0x10]
    // 0x4dcf84: stur            d3, [fp, #-0x40]
    // 0x4dcf88: LoadField: r1 = r0->field_7
    //     0x4dcf88: ldur            w1, [x0, #7]
    // 0x4dcf8c: DecompressPointer r1
    //     0x4dcf8c: add             x1, x1, HEAP, lsl #32
    // 0x4dcf90: cmp             w1, NULL
    // 0x4dcf94: b.eq            #0x4dd0f8
    // 0x4dcf98: LoadField: r3 = r1->field_7
    //     0x4dcf98: ldur            x3, [x1, #7]
    // 0x4dcf9c: ldr             x1, [x3]
    // 0x4dcfa0: cbz             x1, #0x4dd0bc
    // 0x4dcfa4: mov             x3, x1
    // 0x4dcfa8: stur            x3, [fp, #-0x30]
    // 0x4dcfac: r1 = <Never>
    //     0x4dcfac: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4dcfb0: r0 = Pointer()
    //     0x4dcfb0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dcfb4: mov             x1, x0
    // 0x4dcfb8: ldur            x0, [fp, #-0x30]
    // 0x4dcfbc: StoreField: r1->field_7 = r0
    //     0x4dcfbc: stur            x0, [x1, #7]
    // 0x4dcfc0: ldur            d0, [fp, #-0x58]
    // 0x4dcfc4: ldur            d1, [fp, #-0x50]
    // 0x4dcfc8: ldur            d2, [fp, #-0x48]
    // 0x4dcfcc: ldur            d3, [fp, #-0x40]
    // 0x4dcfd0: ldur            x3, [fp, #-0x38]
    // 0x4dcfd4: r2 = Null
    //     0x4dcfd4: mov             x2, NULL
    // 0x4dcfd8: r0 = __saveLayer$Method$FfiNative()
    //     0x4dcfd8: bl              #0x4dd104  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4dcfdc: ldur            x1, [fp, #-0x18]
    // 0x4dcfe0: ldur            x16, [fp, #-0x28]
    // 0x4dcfe4: str             x16, [SP]
    // 0x4dcfe8: ldur            x0, [fp, #-0x28]
    // 0x4dcfec: ClosureCall
    //     0x4dcfec: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4dcff0: ldur            x2, [x0, #0x1f]
    //     0x4dcff4: blr             x2
    // 0x4dcff8: ldur            x0, [fp, #-0x18]
    // 0x4dcffc: r16 = Instance_Clip
    //     0x4dcffc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14888] Obj!Clip@a067e1
    //     0x4dd000: ldr             x16, [x16, #0x888]
    // 0x4dd004: cmp             w0, w16
    // 0x4dd008: b.ne            #0x4dd054
    // 0x4dd00c: ldur            x1, [fp, #-8]
    // 0x4dd010: r0 = canvas()
    //     0x4dd010: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4dd014: stur            x0, [fp, #-0x10]
    // 0x4dd018: LoadField: r1 = r0->field_7
    //     0x4dd018: ldur            w1, [x0, #7]
    // 0x4dd01c: DecompressPointer r1
    //     0x4dd01c: add             x1, x1, HEAP, lsl #32
    // 0x4dd020: cmp             w1, NULL
    // 0x4dd024: b.eq            #0x4dd0fc
    // 0x4dd028: LoadField: r2 = r1->field_7
    //     0x4dd028: ldur            x2, [x1, #7]
    // 0x4dd02c: ldr             x1, [x2]
    // 0x4dd030: cbz             x1, #0x4dd0cc
    // 0x4dd034: mov             x2, x1
    // 0x4dd038: stur            x2, [fp, #-0x30]
    // 0x4dd03c: r1 = <Never>
    //     0x4dd03c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4dd040: r0 = Pointer()
    //     0x4dd040: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dd044: mov             x1, x0
    // 0x4dd048: ldur            x0, [fp, #-0x30]
    // 0x4dd04c: StoreField: r1->field_7 = r0
    //     0x4dd04c: stur            x0, [x1, #7]
    // 0x4dd050: r0 = _restore$Method$FfiNative()
    //     0x4dd050: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4dd054: ldur            x1, [fp, #-8]
    // 0x4dd058: r0 = canvas()
    //     0x4dd058: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4dd05c: stur            x0, [fp, #-8]
    // 0x4dd060: LoadField: r1 = r0->field_7
    //     0x4dd060: ldur            w1, [x0, #7]
    // 0x4dd064: DecompressPointer r1
    //     0x4dd064: add             x1, x1, HEAP, lsl #32
    // 0x4dd068: cmp             w1, NULL
    // 0x4dd06c: b.eq            #0x4dd100
    // 0x4dd070: LoadField: r2 = r1->field_7
    //     0x4dd070: ldur            x2, [x1, #7]
    // 0x4dd074: ldr             x1, [x2]
    // 0x4dd078: cbz             x1, #0x4dd0dc
    // 0x4dd07c: mov             x2, x1
    // 0x4dd080: stur            x2, [fp, #-0x30]
    // 0x4dd084: r1 = <Never>
    //     0x4dd084: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4dd088: r0 = Pointer()
    //     0x4dd088: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dd08c: mov             x1, x0
    // 0x4dd090: ldur            x0, [fp, #-0x30]
    // 0x4dd094: StoreField: r1->field_7 = r0
    //     0x4dd094: stur            x0, [x1, #7]
    // 0x4dd098: r0 = _restore$Method$FfiNative()
    //     0x4dd098: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4dd09c: r0 = Null
    //     0x4dd09c: mov             x0, NULL
    // 0x4dd0a0: LeaveFrame
    //     0x4dd0a0: mov             SP, fp
    //     0x4dd0a4: ldp             fp, lr, [SP], #0x10
    // 0x4dd0a8: ret
    //     0x4dd0a8: ret             
    // 0x4dd0ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd0ac: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd0b0: str             x16, [SP]
    // 0x4dd0b4: r0 = _throwNew()
    //     0x4dd0b4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4dd0b8: brk             #0
    // 0x4dd0bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd0bc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd0c0: str             x16, [SP]
    // 0x4dd0c4: r0 = _throwNew()
    //     0x4dd0c4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4dd0c8: brk             #0
    // 0x4dd0cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd0cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd0d0: str             x16, [SP]
    // 0x4dd0d4: r0 = _throwNew()
    //     0x4dd0d4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4dd0d8: brk             #0
    // 0x4dd0dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd0dc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd0e0: str             x16, [SP]
    // 0x4dd0e4: r0 = _throwNew()
    //     0x4dd0e4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4dd0e8: brk             #0
    // 0x4dd0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd0ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd0f0: b               #0x4dce6c
    // 0x4dd0f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dd0f4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dd0f8: r0 = NullErrorSharedWithFPURegs()
    //     0x4dd0f8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4dd0fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dd0fc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dd100: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dd100: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4dd2e0, size: 0x70
    // 0x4dd2e0: EnterFrame
    //     0x4dd2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd2e4: mov             fp, SP
    // 0x4dd2e8: AllocStack(0x10)
    //     0x4dd2e8: sub             SP, SP, #0x10
    // 0x4dd2ec: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd2ec: ldr             x0, [fp, #0x18]
    //     0x4dd2f0: ldur            w2, [x0, #0x17]
    //     0x4dd2f4: add             x2, x2, HEAP, lsl #32
    //     0x4dd2f8: stur            x2, [fp, #-8]
    // 0x4dd2fc: CheckStackOverflow
    //     0x4dd2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd300: cmp             SP, x16
    //     0x4dd304: b.ls            #0x4dd348
    // 0x4dd308: LoadField: r1 = r2->field_f
    //     0x4dd308: ldur            w1, [x2, #0xf]
    // 0x4dd30c: DecompressPointer r1
    //     0x4dd30c: add             x1, x1, HEAP, lsl #32
    // 0x4dd310: r0 = canvas()
    //     0x4dd310: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4dd314: mov             x1, x0
    // 0x4dd318: ldur            x0, [fp, #-8]
    // 0x4dd31c: LoadField: r2 = r0->field_13
    //     0x4dd31c: ldur            w2, [x0, #0x13]
    // 0x4dd320: DecompressPointer r2
    //     0x4dd320: add             x2, x2, HEAP, lsl #32
    // 0x4dd324: ldr             x16, [fp, #0x10]
    // 0x4dd328: str             x16, [SP]
    // 0x4dd32c: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x4dd32c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14868] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x4dd330: ldr             x4, [x4, #0x868]
    // 0x4dd334: r0 = clipRect()
    //     0x4dd334: bl              #0x4db9a8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4dd338: r0 = Null
    //     0x4dd338: mov             x0, NULL
    // 0x4dd33c: LeaveFrame
    //     0x4dd33c: mov             SP, fp
    //     0x4dd340: ldp             fp, lr, [SP], #0x10
    // 0x4dd344: ret
    //     0x4dd344: ret             
    // 0x4dd348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd348: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd34c: b               #0x4dd308
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x4dd800, size: 0x88
    // 0x4dd800: EnterFrame
    //     0x4dd800: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd804: mov             fp, SP
    // 0x4dd808: AllocStack(0x28)
    //     0x4dd808: sub             SP, SP, #0x28
    // 0x4dd80c: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4dd80c: stur            x1, [fp, #-8]
    //     0x4dd810: stur            x2, [fp, #-0x10]
    //     0x4dd814: stur            x3, [fp, #-0x18]
    //     0x4dd818: stur            x5, [fp, #-0x20]
    //     0x4dd81c: stur            x6, [fp, #-0x28]
    // 0x4dd820: CheckStackOverflow
    //     0x4dd820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd824: cmp             SP, x16
    //     0x4dd828: b.ls            #0x4dd880
    // 0x4dd82c: r1 = 2
    //     0x4dd82c: movz            x1, #0x2
    // 0x4dd830: r0 = AllocateContext()
    //     0x4dd830: bl              #0x934ad4  ; AllocateContextStub
    // 0x4dd834: mov             x1, x0
    // 0x4dd838: ldur            x0, [fp, #-8]
    // 0x4dd83c: StoreField: r1->field_f = r0
    //     0x4dd83c: stur            w0, [x1, #0xf]
    // 0x4dd840: ldur            x2, [fp, #-0x10]
    // 0x4dd844: StoreField: r1->field_13 = r2
    //     0x4dd844: stur            w2, [x1, #0x13]
    // 0x4dd848: mov             x2, x1
    // 0x4dd84c: r1 = Function '<anonymous closure>':.
    //     0x4dd84c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28560] AnonymousClosure: (0x4dd888), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x4dd800)
    //     0x4dd850: ldr             x1, [x1, #0x560]
    // 0x4dd854: r0 = AllocateClosure()
    //     0x4dd854: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4dd858: ldur            x1, [fp, #-8]
    // 0x4dd85c: mov             x2, x0
    // 0x4dd860: ldur            x3, [fp, #-0x18]
    // 0x4dd864: ldur            x5, [fp, #-0x20]
    // 0x4dd868: ldur            x6, [fp, #-0x28]
    // 0x4dd86c: r0 = _clipAndPaint()
    //     0x4dd86c: bl              #0x4dce38  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4dd870: r0 = Null
    //     0x4dd870: mov             x0, NULL
    // 0x4dd874: LeaveFrame
    //     0x4dd874: mov             SP, fp
    //     0x4dd878: ldp             fp, lr, [SP], #0x10
    // 0x4dd87c: ret
    //     0x4dd87c: ret             
    // 0x4dd880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd884: b               #0x4dd82c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4dd888, size: 0x168
    // 0x4dd888: EnterFrame
    //     0x4dd888: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd88c: mov             fp, SP
    // 0x4dd890: AllocStack(0x30)
    //     0x4dd890: sub             SP, SP, #0x30
    // 0x4dd894: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd894: ldr             x0, [fp, #0x18]
    //     0x4dd898: ldur            w2, [x0, #0x17]
    //     0x4dd89c: add             x2, x2, HEAP, lsl #32
    //     0x4dd8a0: stur            x2, [fp, #-8]
    // 0x4dd8a4: CheckStackOverflow
    //     0x4dd8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd8a8: cmp             SP, x16
    //     0x4dd8ac: b.ls            #0x4dd9e4
    // 0x4dd8b0: LoadField: r1 = r2->field_f
    //     0x4dd8b0: ldur            w1, [x2, #0xf]
    // 0x4dd8b4: DecompressPointer r1
    //     0x4dd8b4: add             x1, x1, HEAP, lsl #32
    // 0x4dd8b8: r0 = canvas()
    //     0x4dd8b8: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4dd8bc: mov             x1, x0
    // 0x4dd8c0: ldur            x0, [fp, #-8]
    // 0x4dd8c4: stur            x1, [fp, #-0x18]
    // 0x4dd8c8: LoadField: r2 = r0->field_13
    //     0x4dd8c8: ldur            w2, [x0, #0x13]
    // 0x4dd8cc: DecompressPointer r2
    //     0x4dd8cc: add             x2, x2, HEAP, lsl #32
    // 0x4dd8d0: stur            x2, [fp, #-0x10]
    // 0x4dd8d4: LoadField: d0 = r2->field_b
    //     0x4dd8d4: ldur            d0, [x2, #0xb]
    // 0x4dd8d8: fcvt            s1, d0
    // 0x4dd8dc: stur            d1, [fp, #-0x28]
    // 0x4dd8e0: r4 = 24
    //     0x4dd8e0: movz            x4, #0x18
    // 0x4dd8e4: r0 = AllocateFloat32Array()
    //     0x4dd8e4: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x4dd8e8: ldur            d0, [fp, #-0x28]
    // 0x4dd8ec: stur            x0, [fp, #-8]
    // 0x4dd8f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4dd8f0: stur            s0, [x0, #0x17]
    // 0x4dd8f4: ldur            x1, [fp, #-0x10]
    // 0x4dd8f8: LoadField: d0 = r1->field_13
    //     0x4dd8f8: ldur            d0, [x1, #0x13]
    // 0x4dd8fc: fcvt            s1, d0
    // 0x4dd900: StoreField: r0->field_1b = d1
    //     0x4dd900: stur            s1, [x0, #0x1b]
    // 0x4dd904: LoadField: d0 = r1->field_1b
    //     0x4dd904: ldur            d0, [x1, #0x1b]
    // 0x4dd908: fcvt            s1, d0
    // 0x4dd90c: StoreField: r0->field_1f = d1
    //     0x4dd90c: stur            s1, [x0, #0x1f]
    // 0x4dd910: LoadField: d0 = r1->field_23
    //     0x4dd910: ldur            d0, [x1, #0x23]
    // 0x4dd914: fcvt            s1, d0
    // 0x4dd918: StoreField: r0->field_23 = d1
    //     0x4dd918: stur            s1, [x0, #0x23]
    // 0x4dd91c: LoadField: d0 = r1->field_2b
    //     0x4dd91c: ldur            d0, [x1, #0x2b]
    // 0x4dd920: fcvt            s1, d0
    // 0x4dd924: StoreField: r0->field_27 = d1
    //     0x4dd924: stur            s1, [x0, #0x27]
    // 0x4dd928: LoadField: d0 = r1->field_33
    //     0x4dd928: ldur            d0, [x1, #0x33]
    // 0x4dd92c: fcvt            s1, d0
    // 0x4dd930: StoreField: r0->field_2b = d1
    //     0x4dd930: stur            s1, [x0, #0x2b]
    // 0x4dd934: LoadField: d0 = r1->field_3b
    //     0x4dd934: ldur            d0, [x1, #0x3b]
    // 0x4dd938: fcvt            s1, d0
    // 0x4dd93c: StoreField: r0->field_2f = d1
    //     0x4dd93c: stur            s1, [x0, #0x2f]
    // 0x4dd940: LoadField: d0 = r1->field_43
    //     0x4dd940: ldur            d0, [x1, #0x43]
    // 0x4dd944: fcvt            s1, d0
    // 0x4dd948: StoreField: r0->field_33 = d1
    //     0x4dd948: stur            s1, [x0, #0x33]
    // 0x4dd94c: LoadField: d0 = r1->field_4b
    //     0x4dd94c: ldur            d0, [x1, #0x4b]
    // 0x4dd950: fcvt            s1, d0
    // 0x4dd954: StoreField: r0->field_37 = d1
    //     0x4dd954: stur            s1, [x0, #0x37]
    // 0x4dd958: LoadField: d0 = r1->field_53
    //     0x4dd958: ldur            d0, [x1, #0x53]
    // 0x4dd95c: fcvt            s1, d0
    // 0x4dd960: StoreField: r0->field_3b = d1
    //     0x4dd960: stur            s1, [x0, #0x3b]
    // 0x4dd964: LoadField: d0 = r1->field_5b
    //     0x4dd964: ldur            d0, [x1, #0x5b]
    // 0x4dd968: fcvt            s1, d0
    // 0x4dd96c: StoreField: r0->field_3f = d1
    //     0x4dd96c: stur            s1, [x0, #0x3f]
    // 0x4dd970: LoadField: d0 = r1->field_63
    //     0x4dd970: ldur            d0, [x1, #0x63]
    // 0x4dd974: fcvt            s1, d0
    // 0x4dd978: StoreField: r0->field_43 = d1
    //     0x4dd978: stur            s1, [x0, #0x43]
    // 0x4dd97c: ldur            x2, [fp, #-0x18]
    // 0x4dd980: LoadField: r1 = r2->field_7
    //     0x4dd980: ldur            w1, [x2, #7]
    // 0x4dd984: DecompressPointer r1
    //     0x4dd984: add             x1, x1, HEAP, lsl #32
    // 0x4dd988: cmp             w1, NULL
    // 0x4dd98c: b.eq            #0x4dd9ec
    // 0x4dd990: LoadField: r3 = r1->field_7
    //     0x4dd990: ldur            x3, [x1, #7]
    // 0x4dd994: ldr             x1, [x3]
    // 0x4dd998: cbz             x1, #0x4dd9d4
    // 0x4dd99c: mov             x3, x1
    // 0x4dd9a0: stur            x3, [fp, #-0x20]
    // 0x4dd9a4: r1 = <Never>
    //     0x4dd9a4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4dd9a8: r0 = Pointer()
    //     0x4dd9a8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dd9ac: mov             x1, x0
    // 0x4dd9b0: ldur            x0, [fp, #-0x20]
    // 0x4dd9b4: StoreField: r1->field_7 = r0
    //     0x4dd9b4: stur            x0, [x1, #7]
    // 0x4dd9b8: ldur            x2, [fp, #-8]
    // 0x4dd9bc: ldr             x3, [fp, #0x10]
    // 0x4dd9c0: r0 = __clipRRect$Method$FfiNative()
    //     0x4dd9c0: bl              #0x4dd9f0  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x4dd9c4: r0 = Null
    //     0x4dd9c4: mov             x0, NULL
    // 0x4dd9c8: LeaveFrame
    //     0x4dd9c8: mov             SP, fp
    //     0x4dd9cc: ldp             fp, lr, [SP], #0x10
    // 0x4dd9d0: ret
    //     0x4dd9d0: ret             
    // 0x4dd9d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dd9d4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dd9d8: str             x16, [SP]
    // 0x4dd9dc: r0 = _throwNew()
    //     0x4dd9dc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4dd9e0: brk             #0
    // 0x4dd9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd9e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd9e8: b               #0x4dd8b0
    // 0x4dd9ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dd9ec: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x4de064, size: 0x88
    // 0x4de064: EnterFrame
    //     0x4de064: stp             fp, lr, [SP, #-0x10]!
    //     0x4de068: mov             fp, SP
    // 0x4de06c: AllocStack(0x28)
    //     0x4de06c: sub             SP, SP, #0x28
    // 0x4de070: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4de070: stur            x1, [fp, #-8]
    //     0x4de074: stur            x2, [fp, #-0x10]
    //     0x4de078: stur            x3, [fp, #-0x18]
    //     0x4de07c: stur            x5, [fp, #-0x20]
    //     0x4de080: stur            x6, [fp, #-0x28]
    // 0x4de084: CheckStackOverflow
    //     0x4de084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de088: cmp             SP, x16
    //     0x4de08c: b.ls            #0x4de0e4
    // 0x4de090: r1 = 2
    //     0x4de090: movz            x1, #0x2
    // 0x4de094: r0 = AllocateContext()
    //     0x4de094: bl              #0x934ad4  ; AllocateContextStub
    // 0x4de098: mov             x1, x0
    // 0x4de09c: ldur            x0, [fp, #-8]
    // 0x4de0a0: StoreField: r1->field_f = r0
    //     0x4de0a0: stur            w0, [x1, #0xf]
    // 0x4de0a4: ldur            x2, [fp, #-0x10]
    // 0x4de0a8: StoreField: r1->field_13 = r2
    //     0x4de0a8: stur            w2, [x1, #0x13]
    // 0x4de0ac: mov             x2, x1
    // 0x4de0b0: r1 = Function '<anonymous closure>':.
    //     0x4de0b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21328] AnonymousClosure: (0x4de0ec), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x4de064)
    //     0x4de0b4: ldr             x1, [x1, #0x328]
    // 0x4de0b8: r0 = AllocateClosure()
    //     0x4de0b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4de0bc: ldur            x1, [fp, #-8]
    // 0x4de0c0: mov             x2, x0
    // 0x4de0c4: ldur            x3, [fp, #-0x18]
    // 0x4de0c8: ldur            x5, [fp, #-0x20]
    // 0x4de0cc: ldur            x6, [fp, #-0x28]
    // 0x4de0d0: r0 = _clipAndPaint()
    //     0x4de0d0: bl              #0x4dce38  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4de0d4: r0 = Null
    //     0x4de0d4: mov             x0, NULL
    // 0x4de0d8: LeaveFrame
    //     0x4de0d8: mov             SP, fp
    //     0x4de0dc: ldp             fp, lr, [SP], #0x10
    // 0x4de0e0: ret
    //     0x4de0e0: ret             
    // 0x4de0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de0e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de0e8: b               #0x4de090
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4de0ec, size: 0xfc
    // 0x4de0ec: EnterFrame
    //     0x4de0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4de0f0: mov             fp, SP
    // 0x4de0f4: AllocStack(0x28)
    //     0x4de0f4: sub             SP, SP, #0x28
    // 0x4de0f8: SetupParameters([dynamic _ /* r0 */])
    //     0x4de0f8: ldr             x0, [fp, #0x18]
    //     0x4de0fc: ldur            w2, [x0, #0x17]
    //     0x4de100: add             x2, x2, HEAP, lsl #32
    //     0x4de104: stur            x2, [fp, #-8]
    // 0x4de108: CheckStackOverflow
    //     0x4de108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de10c: cmp             SP, x16
    //     0x4de110: b.ls            #0x4de1d8
    // 0x4de114: LoadField: r1 = r2->field_f
    //     0x4de114: ldur            w1, [x2, #0xf]
    // 0x4de118: DecompressPointer r1
    //     0x4de118: add             x1, x1, HEAP, lsl #32
    // 0x4de11c: r0 = canvas()
    //     0x4de11c: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4de120: mov             x2, x0
    // 0x4de124: ldur            x0, [fp, #-8]
    // 0x4de128: stur            x2, [fp, #-0x20]
    // 0x4de12c: LoadField: r3 = r0->field_13
    //     0x4de12c: ldur            w3, [x0, #0x13]
    // 0x4de130: DecompressPointer r3
    //     0x4de130: add             x3, x3, HEAP, lsl #32
    // 0x4de134: stur            x3, [fp, #-0x18]
    // 0x4de138: LoadField: r0 = r2->field_7
    //     0x4de138: ldur            w0, [x2, #7]
    // 0x4de13c: DecompressPointer r0
    //     0x4de13c: add             x0, x0, HEAP, lsl #32
    // 0x4de140: cmp             w0, NULL
    // 0x4de144: b.eq            #0x4de1e0
    // 0x4de148: LoadField: r1 = r0->field_7
    //     0x4de148: ldur            x1, [x0, #7]
    // 0x4de14c: ldr             x0, [x1]
    // 0x4de150: cbz             x0, #0x4de1c8
    // 0x4de154: stur            x0, [fp, #-0x10]
    // 0x4de158: r1 = <Never>
    //     0x4de158: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4de15c: r0 = Pointer()
    //     0x4de15c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4de160: mov             x2, x0
    // 0x4de164: ldur            x0, [fp, #-0x10]
    // 0x4de168: stur            x2, [fp, #-8]
    // 0x4de16c: StoreField: r2->field_7 = r0
    //     0x4de16c: stur            x0, [x2, #7]
    // 0x4de170: ldur            x0, [fp, #-0x18]
    // 0x4de174: LoadField: r1 = r0->field_7
    //     0x4de174: ldur            w1, [x0, #7]
    // 0x4de178: DecompressPointer r1
    //     0x4de178: add             x1, x1, HEAP, lsl #32
    // 0x4de17c: cmp             w1, NULL
    // 0x4de180: b.eq            #0x4de1e4
    // 0x4de184: LoadField: r3 = r1->field_7
    //     0x4de184: ldur            x3, [x1, #7]
    // 0x4de188: ldr             x1, [x3]
    // 0x4de18c: mov             x3, x1
    // 0x4de190: stur            x3, [fp, #-0x10]
    // 0x4de194: r1 = <Never>
    //     0x4de194: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4de198: r0 = Pointer()
    //     0x4de198: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4de19c: mov             x1, x0
    // 0x4de1a0: ldur            x0, [fp, #-0x10]
    // 0x4de1a4: StoreField: r1->field_7 = r0
    //     0x4de1a4: stur            x0, [x1, #7]
    // 0x4de1a8: mov             x2, x1
    // 0x4de1ac: ldur            x1, [fp, #-8]
    // 0x4de1b0: ldr             x3, [fp, #0x10]
    // 0x4de1b4: r0 = __clipPath$Method$FfiNative()
    //     0x4de1b4: bl              #0x4de1e8  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x4de1b8: r0 = Null
    //     0x4de1b8: mov             x0, NULL
    // 0x4de1bc: LeaveFrame
    //     0x4de1bc: mov             SP, fp
    //     0x4de1c0: ldp             fp, lr, [SP], #0x10
    // 0x4de1c4: ret
    //     0x4de1c4: ret             
    // 0x4de1c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4de1c8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4de1cc: str             x16, [SP]
    // 0x4de1d0: r0 = _throwNew()
    //     0x4de1d0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4de1d4: brk             #0
    // 0x4de1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de1d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de1dc: b               #0x4de114
    // 0x4de1e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4de1e0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4de1e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4de1e4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}
