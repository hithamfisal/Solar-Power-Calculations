// lib: , url: package:flutter/src/widgets/toggleable.dart

// class id: 1049069, size: 0x8
class :: {
}

// class id: 2545, size: 0x60, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  _ paintRadialReaction(/* No info */) {
    // ** addr: 0x523960, size: 0x310
    // 0x523960: EnterFrame
    //     0x523960: stp             fp, lr, [SP, #-0x10]!
    //     0x523964: mov             fp, SP
    // 0x523968: AllocStack(0x48)
    //     0x523968: sub             SP, SP, #0x48
    // 0x52396c: SetupParameters(ToggleablePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x52396c: mov             x4, x1
    //     0x523970: stur            x2, [fp, #-0x10]
    //     0x523974: mov             x16, x3
    //     0x523978: mov             x3, x2
    //     0x52397c: mov             x2, x16
    //     0x523980: stur            x1, [fp, #-8]
    //     0x523984: stur            x2, [fp, #-0x18]
    // 0x523988: CheckStackOverflow
    //     0x523988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52398c: cmp             SP, x16
    //     0x523990: b.ls            #0x523c30
    // 0x523994: LoadField: r0 = r4->field_27
    //     0x523994: ldur            w0, [x4, #0x27]
    // 0x523998: DecompressPointer r0
    //     0x523998: add             x0, x0, HEAP, lsl #32
    // 0x52399c: cmp             w0, NULL
    // 0x5239a0: b.eq            #0x523c38
    // 0x5239a4: LoadField: r1 = r0->field_b
    //     0x5239a4: ldur            w1, [x0, #0xb]
    // 0x5239a8: DecompressPointer r1
    //     0x5239a8: add             x1, x1, HEAP, lsl #32
    // 0x5239ac: r0 = LoadClassIdInstr(r1)
    //     0x5239ac: ldur            x0, [x1, #-1]
    //     0x5239b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5239b4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5239b4: sub             lr, x0, #0xfe3
    //     0x5239b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5239bc: blr             lr
    // 0x5239c0: r16 = Instance_AnimationStatus
    //     0x5239c0: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x5239c4: ldr             x16, [x16, #0xb0]
    // 0x5239c8: cmp             w0, w16
    // 0x5239cc: b.ne            #0x523a50
    // 0x5239d0: ldur            x2, [fp, #-8]
    // 0x5239d4: LoadField: r0 = r2->field_2b
    //     0x5239d4: ldur            w0, [x2, #0x2b]
    // 0x5239d8: DecompressPointer r0
    //     0x5239d8: add             x0, x0, HEAP, lsl #32
    // 0x5239dc: cmp             w0, NULL
    // 0x5239e0: b.eq            #0x523c3c
    // 0x5239e4: LoadField: r1 = r0->field_b
    //     0x5239e4: ldur            w1, [x0, #0xb]
    // 0x5239e8: DecompressPointer r1
    //     0x5239e8: add             x1, x1, HEAP, lsl #32
    // 0x5239ec: r0 = LoadClassIdInstr(r1)
    //     0x5239ec: ldur            x0, [x1, #-1]
    //     0x5239f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5239f4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5239f4: sub             lr, x0, #0xfe3
    //     0x5239f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5239fc: blr             lr
    // 0x523a00: r16 = Instance_AnimationStatus
    //     0x523a00: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x523a04: ldr             x16, [x16, #0xb0]
    // 0x523a08: cmp             w0, w16
    // 0x523a0c: b.ne            #0x523a50
    // 0x523a10: ldur            x2, [fp, #-8]
    // 0x523a14: LoadField: r0 = r2->field_2f
    //     0x523a14: ldur            w0, [x2, #0x2f]
    // 0x523a18: DecompressPointer r0
    //     0x523a18: add             x0, x0, HEAP, lsl #32
    // 0x523a1c: cmp             w0, NULL
    // 0x523a20: b.eq            #0x523c40
    // 0x523a24: LoadField: r1 = r0->field_b
    //     0x523a24: ldur            w1, [x0, #0xb]
    // 0x523a28: DecompressPointer r1
    //     0x523a28: add             x1, x1, HEAP, lsl #32
    // 0x523a2c: r0 = LoadClassIdInstr(r1)
    //     0x523a2c: ldur            x0, [x1, #-1]
    //     0x523a30: ubfx            x0, x0, #0xc, #0x14
    // 0x523a34: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x523a34: sub             lr, x0, #0xfe3
    //     0x523a38: ldr             lr, [x21, lr, lsl #3]
    //     0x523a3c: blr             lr
    // 0x523a40: r16 = Instance_AnimationStatus
    //     0x523a40: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x523a44: ldr             x16, [x16, #0xb0]
    // 0x523a48: cmp             w0, w16
    // 0x523a4c: b.eq            #0x523c20
    // 0x523a50: ldur            x0, [fp, #-8]
    // 0x523a54: r16 = 136
    //     0x523a54: movz            x16, #0x88
    // 0x523a58: stp             x16, NULL, [SP]
    // 0x523a5c: r0 = ByteData()
    //     0x523a5c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x523a60: stur            x0, [fp, #-0x20]
    // 0x523a64: r0 = Paint()
    //     0x523a64: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x523a68: mov             x2, x0
    // 0x523a6c: ldur            x0, [fp, #-0x20]
    // 0x523a70: stur            x2, [fp, #-0x30]
    // 0x523a74: StoreField: r2->field_7 = r0
    //     0x523a74: stur            w0, [x2, #7]
    // 0x523a78: ldur            x0, [fp, #-8]
    // 0x523a7c: LoadField: r3 = r0->field_3b
    //     0x523a7c: ldur            w3, [x0, #0x3b]
    // 0x523a80: DecompressPointer r3
    //     0x523a80: add             x3, x3, HEAP, lsl #32
    // 0x523a84: stur            x3, [fp, #-0x28]
    // 0x523a88: cmp             w3, NULL
    // 0x523a8c: b.eq            #0x523c44
    // 0x523a90: LoadField: r4 = r0->field_3f
    //     0x523a90: ldur            w4, [x0, #0x3f]
    // 0x523a94: DecompressPointer r4
    //     0x523a94: add             x4, x4, HEAP, lsl #32
    // 0x523a98: stur            x4, [fp, #-0x20]
    // 0x523a9c: cmp             w4, NULL
    // 0x523aa0: b.eq            #0x523c48
    // 0x523aa4: LoadField: r1 = r0->field_23
    //     0x523aa4: ldur            w1, [x0, #0x23]
    // 0x523aa8: DecompressPointer r1
    //     0x523aa8: add             x1, x1, HEAP, lsl #32
    // 0x523aac: cmp             w1, NULL
    // 0x523ab0: b.eq            #0x523c4c
    // 0x523ab4: r0 = value()
    //     0x523ab4: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x523ab8: ldur            x1, [fp, #-0x28]
    // 0x523abc: ldur            x2, [fp, #-0x20]
    // 0x523ac0: mov             x3, x0
    // 0x523ac4: r0 = lerp()
    //     0x523ac4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x523ac8: mov             x2, x0
    // 0x523acc: ldur            x0, [fp, #-8]
    // 0x523ad0: stur            x2, [fp, #-0x28]
    // 0x523ad4: LoadField: r3 = r0->field_43
    //     0x523ad4: ldur            w3, [x0, #0x43]
    // 0x523ad8: DecompressPointer r3
    //     0x523ad8: add             x3, x3, HEAP, lsl #32
    // 0x523adc: stur            x3, [fp, #-0x20]
    // 0x523ae0: cmp             w3, NULL
    // 0x523ae4: b.eq            #0x523c50
    // 0x523ae8: LoadField: r1 = r0->field_2f
    //     0x523ae8: ldur            w1, [x0, #0x2f]
    // 0x523aec: DecompressPointer r1
    //     0x523aec: add             x1, x1, HEAP, lsl #32
    // 0x523af0: cmp             w1, NULL
    // 0x523af4: b.eq            #0x523c54
    // 0x523af8: r0 = value()
    //     0x523af8: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x523afc: ldur            x1, [fp, #-0x28]
    // 0x523b00: ldur            x2, [fp, #-0x20]
    // 0x523b04: mov             x3, x0
    // 0x523b08: r0 = lerp()
    //     0x523b08: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x523b0c: mov             x2, x0
    // 0x523b10: ldur            x0, [fp, #-8]
    // 0x523b14: stur            x2, [fp, #-0x28]
    // 0x523b18: LoadField: r3 = r0->field_47
    //     0x523b18: ldur            w3, [x0, #0x47]
    // 0x523b1c: DecompressPointer r3
    //     0x523b1c: add             x3, x3, HEAP, lsl #32
    // 0x523b20: stur            x3, [fp, #-0x20]
    // 0x523b24: cmp             w3, NULL
    // 0x523b28: b.eq            #0x523c58
    // 0x523b2c: LoadField: r1 = r0->field_2b
    //     0x523b2c: ldur            w1, [x0, #0x2b]
    // 0x523b30: DecompressPointer r1
    //     0x523b30: add             x1, x1, HEAP, lsl #32
    // 0x523b34: cmp             w1, NULL
    // 0x523b38: b.eq            #0x523c5c
    // 0x523b3c: r0 = value()
    //     0x523b3c: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x523b40: ldur            x1, [fp, #-0x28]
    // 0x523b44: ldur            x2, [fp, #-0x20]
    // 0x523b48: mov             x3, x0
    // 0x523b4c: r0 = lerp()
    //     0x523b4c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x523b50: ldur            x1, [fp, #-0x30]
    // 0x523b54: mov             x2, x0
    // 0x523b58: r0 = color=()
    //     0x523b58: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x523b5c: ldur            x0, [fp, #-8]
    // 0x523b60: LoadField: r2 = r0->field_4b
    //     0x523b60: ldur            w2, [x0, #0x4b]
    // 0x523b64: DecompressPointer r2
    //     0x523b64: add             x2, x2, HEAP, lsl #32
    // 0x523b68: stur            x2, [fp, #-0x20]
    // 0x523b6c: cmp             w2, NULL
    // 0x523b70: b.eq            #0x523c60
    // 0x523b74: r1 = <double>
    //     0x523b74: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x523b78: ldr             x1, [x1, #0x458]
    // 0x523b7c: r0 = Tween()
    //     0x523b7c: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x523b80: mov             x1, x0
    // 0x523b84: r0 = 0.000000
    //     0x523b84: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x523b88: ldr             x0, [x0, #0xb20]
    // 0x523b8c: StoreField: r1->field_b = r0
    //     0x523b8c: stur            w0, [x1, #0xb]
    // 0x523b90: ldur            x0, [fp, #-0x20]
    // 0x523b94: StoreField: r1->field_f = r0
    //     0x523b94: stur            w0, [x1, #0xf]
    // 0x523b98: ldur            x2, [fp, #-8]
    // 0x523b9c: LoadField: r3 = r2->field_53
    //     0x523b9c: ldur            w3, [x2, #0x53]
    // 0x523ba0: DecompressPointer r3
    //     0x523ba0: add             x3, x3, HEAP, lsl #32
    // 0x523ba4: cmp             w3, NULL
    // 0x523ba8: b.eq            #0x523c64
    // 0x523bac: tbz             w3, #4, #0x523bc4
    // 0x523bb0: LoadField: r3 = r2->field_57
    //     0x523bb0: ldur            w3, [x2, #0x57]
    // 0x523bb4: DecompressPointer r3
    //     0x523bb4: add             x3, x3, HEAP, lsl #32
    // 0x523bb8: cmp             w3, NULL
    // 0x523bbc: b.eq            #0x523c68
    // 0x523bc0: tbnz            w3, #4, #0x523bd0
    // 0x523bc4: LoadField: d0 = r0->field_7
    //     0x523bc4: ldur            d0, [x0, #7]
    // 0x523bc8: mov             v1.16b, v0.16b
    // 0x523bcc: b               #0x523bf0
    // 0x523bd0: LoadField: r0 = r2->field_27
    //     0x523bd0: ldur            w0, [x2, #0x27]
    // 0x523bd4: DecompressPointer r0
    //     0x523bd4: add             x0, x0, HEAP, lsl #32
    // 0x523bd8: cmp             w0, NULL
    // 0x523bdc: b.eq            #0x523c6c
    // 0x523be0: mov             x2, x0
    // 0x523be4: r0 = evaluate()
    //     0x523be4: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x523be8: LoadField: d0 = r0->field_7
    //     0x523be8: ldur            d0, [x0, #7]
    // 0x523bec: mov             v1.16b, v0.16b
    // 0x523bf0: d0 = 0.000000
    //     0x523bf0: eor             v0.16b, v0.16b, v0.16b
    // 0x523bf4: stur            d1, [fp, #-0x38]
    // 0x523bf8: fcmp            d1, d0
    // 0x523bfc: b.le            #0x523c20
    // 0x523c00: ldur            x1, [fp, #-0x18]
    // 0x523c04: r2 = Instance_Offset
    //     0x523c04: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x523c08: r0 = +()
    //     0x523c08: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x523c0c: ldur            x1, [fp, #-0x10]
    // 0x523c10: mov             x2, x0
    // 0x523c14: ldur            d0, [fp, #-0x38]
    // 0x523c18: ldur            x3, [fp, #-0x30]
    // 0x523c1c: r0 = drawCircle()
    //     0x523c1c: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x523c20: r0 = Null
    //     0x523c20: mov             x0, NULL
    // 0x523c24: LeaveFrame
    //     0x523c24: mov             SP, fp
    //     0x523c28: ldp             fp, lr, [SP], #0x10
    // 0x523c2c: ret
    //     0x523c2c: ret             
    // 0x523c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523c34: b               #0x523994
    // 0x523c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c4c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523c6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x553ab8, size: 0xa4
    // 0x553ab8: EnterFrame
    //     0x553ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x553abc: mov             fp, SP
    // 0x553ac0: AllocStack(0x20)
    //     0x553ac0: sub             SP, SP, #0x20
    // 0x553ac4: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x553ac4: stur            x1, [fp, #-8]
    //     0x553ac8: mov             x16, x2
    //     0x553acc: mov             x2, x1
    //     0x553ad0: mov             x1, x16
    //     0x553ad4: stur            x1, [fp, #-0x10]
    // 0x553ad8: CheckStackOverflow
    //     0x553ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x553adc: cmp             SP, x16
    //     0x553ae0: b.ls            #0x553b54
    // 0x553ae4: LoadField: r0 = r2->field_37
    //     0x553ae4: ldur            w0, [x2, #0x37]
    // 0x553ae8: DecompressPointer r0
    //     0x553ae8: add             x0, x0, HEAP, lsl #32
    // 0x553aec: r3 = LoadClassIdInstr(r0)
    //     0x553aec: ldur            x3, [x0, #-1]
    //     0x553af0: ubfx            x3, x3, #0xc, #0x14
    // 0x553af4: stp             x1, x0, [SP]
    // 0x553af8: mov             x0, x3
    // 0x553afc: mov             lr, x0
    // 0x553b00: ldr             lr, [x21, lr, lsl #3]
    // 0x553b04: blr             lr
    // 0x553b08: tbnz            w0, #4, #0x553b1c
    // 0x553b0c: r0 = Null
    //     0x553b0c: mov             x0, NULL
    // 0x553b10: LeaveFrame
    //     0x553b10: mov             SP, fp
    //     0x553b14: ldp             fp, lr, [SP], #0x10
    // 0x553b18: ret
    //     0x553b18: ret             
    // 0x553b1c: ldur            x1, [fp, #-8]
    // 0x553b20: ldur            x0, [fp, #-0x10]
    // 0x553b24: StoreField: r1->field_37 = r0
    //     0x553b24: stur            w0, [x1, #0x37]
    //     0x553b28: ldurb           w16, [x1, #-1]
    //     0x553b2c: ldurb           w17, [x0, #-1]
    //     0x553b30: and             x16, x17, x16, lsr #2
    //     0x553b34: tst             x16, HEAP, lsr #32
    //     0x553b38: b.eq            #0x553b40
    //     0x553b3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x553b40: r0 = notifyListeners()
    //     0x553b40: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x553b44: r0 = Null
    //     0x553b44: mov             x0, NULL
    // 0x553b48: LeaveFrame
    //     0x553b48: mov             SP, fp
    //     0x553b4c: ldp             fp, lr, [SP], #0x10
    // 0x553b50: ret
    //     0x553b50: ret             
    // 0x553b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553b54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553b58: b               #0x553ae4
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x5f9b24, size: 0xa4
    // 0x5f9b24: EnterFrame
    //     0x5f9b24: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9b28: mov             fp, SP
    // 0x5f9b2c: AllocStack(0x20)
    //     0x5f9b2c: sub             SP, SP, #0x20
    // 0x5f9b30: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f9b30: stur            x1, [fp, #-8]
    //     0x5f9b34: mov             x16, x2
    //     0x5f9b38: mov             x2, x1
    //     0x5f9b3c: mov             x1, x16
    //     0x5f9b40: stur            x1, [fp, #-0x10]
    // 0x5f9b44: CheckStackOverflow
    //     0x5f9b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9b48: cmp             SP, x16
    //     0x5f9b4c: b.ls            #0x5f9bc0
    // 0x5f9b50: LoadField: r0 = r2->field_33
    //     0x5f9b50: ldur            w0, [x2, #0x33]
    // 0x5f9b54: DecompressPointer r0
    //     0x5f9b54: add             x0, x0, HEAP, lsl #32
    // 0x5f9b58: r3 = LoadClassIdInstr(r0)
    //     0x5f9b58: ldur            x3, [x0, #-1]
    //     0x5f9b5c: ubfx            x3, x3, #0xc, #0x14
    // 0x5f9b60: stp             x1, x0, [SP]
    // 0x5f9b64: mov             x0, x3
    // 0x5f9b68: mov             lr, x0
    // 0x5f9b6c: ldr             lr, [x21, lr, lsl #3]
    // 0x5f9b70: blr             lr
    // 0x5f9b74: tbnz            w0, #4, #0x5f9b88
    // 0x5f9b78: r0 = Null
    //     0x5f9b78: mov             x0, NULL
    // 0x5f9b7c: LeaveFrame
    //     0x5f9b7c: mov             SP, fp
    //     0x5f9b80: ldp             fp, lr, [SP], #0x10
    // 0x5f9b84: ret
    //     0x5f9b84: ret             
    // 0x5f9b88: ldur            x1, [fp, #-8]
    // 0x5f9b8c: ldur            x0, [fp, #-0x10]
    // 0x5f9b90: StoreField: r1->field_33 = r0
    //     0x5f9b90: stur            w0, [x1, #0x33]
    //     0x5f9b94: ldurb           w16, [x1, #-1]
    //     0x5f9b98: ldurb           w17, [x0, #-1]
    //     0x5f9b9c: and             x16, x17, x16, lsr #2
    //     0x5f9ba0: tst             x16, HEAP, lsr #32
    //     0x5f9ba4: b.eq            #0x5f9bac
    //     0x5f9ba8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f9bac: r0 = notifyListeners()
    //     0x5f9bac: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9bb0: r0 = Null
    //     0x5f9bb0: mov             x0, NULL
    // 0x5f9bb4: LeaveFrame
    //     0x5f9bb4: mov             SP, fp
    //     0x5f9bb8: ldp             fp, lr, [SP], #0x10
    // 0x5f9bbc: ret
    //     0x5f9bbc: ret             
    // 0x5f9bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9bc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9bc4: b               #0x5f9b50
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0x5f9bc8, size: 0x54
    // 0x5f9bc8: EnterFrame
    //     0x5f9bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9bcc: mov             fp, SP
    // 0x5f9bd0: CheckStackOverflow
    //     0x5f9bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9bd4: cmp             SP, x16
    //     0x5f9bd8: b.ls            #0x5f9c14
    // 0x5f9bdc: LoadField: r0 = r1->field_57
    //     0x5f9bdc: ldur            w0, [x1, #0x57]
    // 0x5f9be0: DecompressPointer r0
    //     0x5f9be0: add             x0, x0, HEAP, lsl #32
    // 0x5f9be4: cmp             w2, w0
    // 0x5f9be8: b.ne            #0x5f9bfc
    // 0x5f9bec: r0 = Null
    //     0x5f9bec: mov             x0, NULL
    // 0x5f9bf0: LeaveFrame
    //     0x5f9bf0: mov             SP, fp
    //     0x5f9bf4: ldp             fp, lr, [SP], #0x10
    // 0x5f9bf8: ret
    //     0x5f9bf8: ret             
    // 0x5f9bfc: StoreField: r1->field_57 = r2
    //     0x5f9bfc: stur            w2, [x1, #0x57]
    // 0x5f9c00: r0 = notifyListeners()
    //     0x5f9c00: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9c04: r0 = Null
    //     0x5f9c04: mov             x0, NULL
    // 0x5f9c08: LeaveFrame
    //     0x5f9c08: mov             SP, fp
    //     0x5f9c0c: ldp             fp, lr, [SP], #0x10
    // 0x5f9c10: ret
    //     0x5f9c10: ret             
    // 0x5f9c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9c14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9c18: b               #0x5f9bdc
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x5f9c1c, size: 0x54
    // 0x5f9c1c: EnterFrame
    //     0x5f9c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9c20: mov             fp, SP
    // 0x5f9c24: CheckStackOverflow
    //     0x5f9c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9c28: cmp             SP, x16
    //     0x5f9c2c: b.ls            #0x5f9c68
    // 0x5f9c30: LoadField: r0 = r1->field_53
    //     0x5f9c30: ldur            w0, [x1, #0x53]
    // 0x5f9c34: DecompressPointer r0
    //     0x5f9c34: add             x0, x0, HEAP, lsl #32
    // 0x5f9c38: cmp             w2, w0
    // 0x5f9c3c: b.ne            #0x5f9c50
    // 0x5f9c40: r0 = Null
    //     0x5f9c40: mov             x0, NULL
    // 0x5f9c44: LeaveFrame
    //     0x5f9c44: mov             SP, fp
    //     0x5f9c48: ldp             fp, lr, [SP], #0x10
    // 0x5f9c4c: ret
    //     0x5f9c4c: ret             
    // 0x5f9c50: StoreField: r1->field_53 = r2
    //     0x5f9c50: stur            w2, [x1, #0x53]
    // 0x5f9c54: r0 = notifyListeners()
    //     0x5f9c54: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9c58: r0 = Null
    //     0x5f9c58: mov             x0, NULL
    // 0x5f9c5c: LeaveFrame
    //     0x5f9c5c: mov             SP, fp
    //     0x5f9c60: ldp             fp, lr, [SP], #0x10
    // 0x5f9c64: ret
    //     0x5f9c64: ret             
    // 0x5f9c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9c68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9c6c: b               #0x5f9c30
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x5f9c70, size: 0xa4
    // 0x5f9c70: EnterFrame
    //     0x5f9c70: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9c74: mov             fp, SP
    // 0x5f9c78: AllocStack(0x20)
    //     0x5f9c78: sub             SP, SP, #0x20
    // 0x5f9c7c: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f9c7c: stur            x1, [fp, #-8]
    //     0x5f9c80: mov             x16, x2
    //     0x5f9c84: mov             x2, x1
    //     0x5f9c88: mov             x1, x16
    //     0x5f9c8c: stur            x1, [fp, #-0x10]
    // 0x5f9c90: CheckStackOverflow
    //     0x5f9c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9c94: cmp             SP, x16
    //     0x5f9c98: b.ls            #0x5f9d0c
    // 0x5f9c9c: LoadField: r0 = r2->field_4f
    //     0x5f9c9c: ldur            w0, [x2, #0x4f]
    // 0x5f9ca0: DecompressPointer r0
    //     0x5f9ca0: add             x0, x0, HEAP, lsl #32
    // 0x5f9ca4: r3 = LoadClassIdInstr(r1)
    //     0x5f9ca4: ldur            x3, [x1, #-1]
    //     0x5f9ca8: ubfx            x3, x3, #0xc, #0x14
    // 0x5f9cac: stp             x0, x1, [SP]
    // 0x5f9cb0: mov             x0, x3
    // 0x5f9cb4: mov             lr, x0
    // 0x5f9cb8: ldr             lr, [x21, lr, lsl #3]
    // 0x5f9cbc: blr             lr
    // 0x5f9cc0: tbnz            w0, #4, #0x5f9cd4
    // 0x5f9cc4: r0 = Null
    //     0x5f9cc4: mov             x0, NULL
    // 0x5f9cc8: LeaveFrame
    //     0x5f9cc8: mov             SP, fp
    //     0x5f9ccc: ldp             fp, lr, [SP], #0x10
    // 0x5f9cd0: ret
    //     0x5f9cd0: ret             
    // 0x5f9cd4: ldur            x1, [fp, #-8]
    // 0x5f9cd8: ldur            x0, [fp, #-0x10]
    // 0x5f9cdc: StoreField: r1->field_4f = r0
    //     0x5f9cdc: stur            w0, [x1, #0x4f]
    //     0x5f9ce0: ldurb           w16, [x1, #-1]
    //     0x5f9ce4: ldurb           w17, [x0, #-1]
    //     0x5f9ce8: and             x16, x17, x16, lsr #2
    //     0x5f9cec: tst             x16, HEAP, lsr #32
    //     0x5f9cf0: b.eq            #0x5f9cf8
    //     0x5f9cf4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f9cf8: r0 = notifyListeners()
    //     0x5f9cf8: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9cfc: r0 = Null
    //     0x5f9cfc: mov             x0, NULL
    // 0x5f9d00: LeaveFrame
    //     0x5f9d00: mov             SP, fp
    //     0x5f9d04: ldp             fp, lr, [SP], #0x10
    // 0x5f9d08: ret
    //     0x5f9d08: ret             
    // 0x5f9d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9d0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9d10: b               #0x5f9c9c
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x5f9d14, size: 0xcc
    // 0x5f9d14: EnterFrame
    //     0x5f9d14: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9d18: mov             fp, SP
    // 0x5f9d1c: AllocStack(0x20)
    //     0x5f9d1c: sub             SP, SP, #0x20
    // 0x5f9d20: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x10 */)
    //     0x5f9d20: stur            x1, [fp, #-0x10]
    // 0x5f9d24: CheckStackOverflow
    //     0x5f9d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9d28: cmp             SP, x16
    //     0x5f9d2c: b.ls            #0x5f9dbc
    // 0x5f9d30: LoadField: r0 = r1->field_4b
    //     0x5f9d30: ldur            w0, [x1, #0x4b]
    // 0x5f9d34: DecompressPointer r0
    //     0x5f9d34: add             x0, x0, HEAP, lsl #32
    // 0x5f9d38: r2 = inline_Allocate_Double()
    //     0x5f9d38: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5f9d3c: add             x2, x2, #0x10
    //     0x5f9d40: cmp             x3, x2
    //     0x5f9d44: b.ls            #0x5f9dc4
    //     0x5f9d48: str             x2, [THR, #0x60]  ; THR::top
    //     0x5f9d4c: sub             x2, x2, #0xf
    //     0x5f9d50: movz            x3, #0xe15c
    //     0x5f9d54: movk            x3, #0x3, lsl #16
    //     0x5f9d58: stur            x3, [x2, #-1]
    // 0x5f9d5c: dmb             ishst
    // 0x5f9d60: StoreField: r2->field_7 = d0
    //     0x5f9d60: stur            d0, [x2, #7]
    // 0x5f9d64: stur            x2, [fp, #-8]
    // 0x5f9d68: stp             x0, x2, [SP]
    // 0x5f9d6c: r0 = ==()
    //     0x5f9d6c: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x5f9d70: tbnz            w0, #4, #0x5f9d84
    // 0x5f9d74: r0 = Null
    //     0x5f9d74: mov             x0, NULL
    // 0x5f9d78: LeaveFrame
    //     0x5f9d78: mov             SP, fp
    //     0x5f9d7c: ldp             fp, lr, [SP], #0x10
    // 0x5f9d80: ret
    //     0x5f9d80: ret             
    // 0x5f9d84: ldur            x1, [fp, #-0x10]
    // 0x5f9d88: ldur            x0, [fp, #-8]
    // 0x5f9d8c: StoreField: r1->field_4b = r0
    //     0x5f9d8c: stur            w0, [x1, #0x4b]
    //     0x5f9d90: ldurb           w16, [x1, #-1]
    //     0x5f9d94: ldurb           w17, [x0, #-1]
    //     0x5f9d98: and             x16, x17, x16, lsr #2
    //     0x5f9d9c: tst             x16, HEAP, lsr #32
    //     0x5f9da0: b.eq            #0x5f9da8
    //     0x5f9da4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f9da8: r0 = notifyListeners()
    //     0x5f9da8: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9dac: r0 = Null
    //     0x5f9dac: mov             x0, NULL
    // 0x5f9db0: LeaveFrame
    //     0x5f9db0: mov             SP, fp
    //     0x5f9db4: ldp             fp, lr, [SP], #0x10
    // 0x5f9db8: ret
    //     0x5f9db8: ret             
    // 0x5f9dbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f9dbc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5f9dc0: b               #0x5f9d30
    // 0x5f9dc4: SaveReg d0
    //     0x5f9dc4: str             q0, [SP, #-0x10]!
    // 0x5f9dc8: stp             x0, x1, [SP, #-0x10]!
    // 0x5f9dcc: r0 = AllocateDouble()
    //     0x5f9dcc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5f9dd0: mov             x2, x0
    // 0x5f9dd4: ldp             x0, x1, [SP], #0x10
    // 0x5f9dd8: RestoreReg d0
    //     0x5f9dd8: ldr             q0, [SP], #0x10
    // 0x5f9ddc: b               #0x5f9d60
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x5f9de0, size: 0xa4
    // 0x5f9de0: EnterFrame
    //     0x5f9de0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9de4: mov             fp, SP
    // 0x5f9de8: AllocStack(0x20)
    //     0x5f9de8: sub             SP, SP, #0x20
    // 0x5f9dec: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f9dec: stur            x1, [fp, #-8]
    //     0x5f9df0: mov             x16, x2
    //     0x5f9df4: mov             x2, x1
    //     0x5f9df8: mov             x1, x16
    //     0x5f9dfc: stur            x1, [fp, #-0x10]
    // 0x5f9e00: CheckStackOverflow
    //     0x5f9e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9e04: cmp             SP, x16
    //     0x5f9e08: b.ls            #0x5f9e7c
    // 0x5f9e0c: LoadField: r0 = r2->field_47
    //     0x5f9e0c: ldur            w0, [x2, #0x47]
    // 0x5f9e10: DecompressPointer r0
    //     0x5f9e10: add             x0, x0, HEAP, lsl #32
    // 0x5f9e14: r3 = LoadClassIdInstr(r1)
    //     0x5f9e14: ldur            x3, [x1, #-1]
    //     0x5f9e18: ubfx            x3, x3, #0xc, #0x14
    // 0x5f9e1c: stp             x0, x1, [SP]
    // 0x5f9e20: mov             x0, x3
    // 0x5f9e24: mov             lr, x0
    // 0x5f9e28: ldr             lr, [x21, lr, lsl #3]
    // 0x5f9e2c: blr             lr
    // 0x5f9e30: tbnz            w0, #4, #0x5f9e44
    // 0x5f9e34: r0 = Null
    //     0x5f9e34: mov             x0, NULL
    // 0x5f9e38: LeaveFrame
    //     0x5f9e38: mov             SP, fp
    //     0x5f9e3c: ldp             fp, lr, [SP], #0x10
    // 0x5f9e40: ret
    //     0x5f9e40: ret             
    // 0x5f9e44: ldur            x1, [fp, #-8]
    // 0x5f9e48: ldur            x0, [fp, #-0x10]
    // 0x5f9e4c: StoreField: r1->field_47 = r0
    //     0x5f9e4c: stur            w0, [x1, #0x47]
    //     0x5f9e50: ldurb           w16, [x1, #-1]
    //     0x5f9e54: ldurb           w17, [x0, #-1]
    //     0x5f9e58: and             x16, x17, x16, lsr #2
    //     0x5f9e5c: tst             x16, HEAP, lsr #32
    //     0x5f9e60: b.eq            #0x5f9e68
    //     0x5f9e64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f9e68: r0 = notifyListeners()
    //     0x5f9e68: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9e6c: r0 = Null
    //     0x5f9e6c: mov             x0, NULL
    // 0x5f9e70: LeaveFrame
    //     0x5f9e70: mov             SP, fp
    //     0x5f9e74: ldp             fp, lr, [SP], #0x10
    // 0x5f9e78: ret
    //     0x5f9e78: ret             
    // 0x5f9e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9e7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9e80: b               #0x5f9e0c
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x5f9e84, size: 0xa4
    // 0x5f9e84: EnterFrame
    //     0x5f9e84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9e88: mov             fp, SP
    // 0x5f9e8c: AllocStack(0x20)
    //     0x5f9e8c: sub             SP, SP, #0x20
    // 0x5f9e90: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f9e90: stur            x1, [fp, #-8]
    //     0x5f9e94: mov             x16, x2
    //     0x5f9e98: mov             x2, x1
    //     0x5f9e9c: mov             x1, x16
    //     0x5f9ea0: stur            x1, [fp, #-0x10]
    // 0x5f9ea4: CheckStackOverflow
    //     0x5f9ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9ea8: cmp             SP, x16
    //     0x5f9eac: b.ls            #0x5f9f20
    // 0x5f9eb0: LoadField: r0 = r2->field_43
    //     0x5f9eb0: ldur            w0, [x2, #0x43]
    // 0x5f9eb4: DecompressPointer r0
    //     0x5f9eb4: add             x0, x0, HEAP, lsl #32
    // 0x5f9eb8: r3 = LoadClassIdInstr(r1)
    //     0x5f9eb8: ldur            x3, [x1, #-1]
    //     0x5f9ebc: ubfx            x3, x3, #0xc, #0x14
    // 0x5f9ec0: stp             x0, x1, [SP]
    // 0x5f9ec4: mov             x0, x3
    // 0x5f9ec8: mov             lr, x0
    // 0x5f9ecc: ldr             lr, [x21, lr, lsl #3]
    // 0x5f9ed0: blr             lr
    // 0x5f9ed4: tbnz            w0, #4, #0x5f9ee8
    // 0x5f9ed8: r0 = Null
    //     0x5f9ed8: mov             x0, NULL
    // 0x5f9edc: LeaveFrame
    //     0x5f9edc: mov             SP, fp
    //     0x5f9ee0: ldp             fp, lr, [SP], #0x10
    // 0x5f9ee4: ret
    //     0x5f9ee4: ret             
    // 0x5f9ee8: ldur            x1, [fp, #-8]
    // 0x5f9eec: ldur            x0, [fp, #-0x10]
    // 0x5f9ef0: StoreField: r1->field_43 = r0
    //     0x5f9ef0: stur            w0, [x1, #0x43]
    //     0x5f9ef4: ldurb           w16, [x1, #-1]
    //     0x5f9ef8: ldurb           w17, [x0, #-1]
    //     0x5f9efc: and             x16, x17, x16, lsr #2
    //     0x5f9f00: tst             x16, HEAP, lsr #32
    //     0x5f9f04: b.eq            #0x5f9f0c
    //     0x5f9f08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f9f0c: r0 = notifyListeners()
    //     0x5f9f0c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9f10: r0 = Null
    //     0x5f9f10: mov             x0, NULL
    // 0x5f9f14: LeaveFrame
    //     0x5f9f14: mov             SP, fp
    //     0x5f9f18: ldp             fp, lr, [SP], #0x10
    // 0x5f9f1c: ret
    //     0x5f9f1c: ret             
    // 0x5f9f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9f20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9f24: b               #0x5f9eb0
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x5f9f28, size: 0xa4
    // 0x5f9f28: EnterFrame
    //     0x5f9f28: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9f2c: mov             fp, SP
    // 0x5f9f30: AllocStack(0x20)
    //     0x5f9f30: sub             SP, SP, #0x20
    // 0x5f9f34: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f9f34: stur            x1, [fp, #-8]
    //     0x5f9f38: mov             x16, x2
    //     0x5f9f3c: mov             x2, x1
    //     0x5f9f40: mov             x1, x16
    //     0x5f9f44: stur            x1, [fp, #-0x10]
    // 0x5f9f48: CheckStackOverflow
    //     0x5f9f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9f4c: cmp             SP, x16
    //     0x5f9f50: b.ls            #0x5f9fc4
    // 0x5f9f54: LoadField: r0 = r2->field_3f
    //     0x5f9f54: ldur            w0, [x2, #0x3f]
    // 0x5f9f58: DecompressPointer r0
    //     0x5f9f58: add             x0, x0, HEAP, lsl #32
    // 0x5f9f5c: r3 = LoadClassIdInstr(r1)
    //     0x5f9f5c: ldur            x3, [x1, #-1]
    //     0x5f9f60: ubfx            x3, x3, #0xc, #0x14
    // 0x5f9f64: stp             x0, x1, [SP]
    // 0x5f9f68: mov             x0, x3
    // 0x5f9f6c: mov             lr, x0
    // 0x5f9f70: ldr             lr, [x21, lr, lsl #3]
    // 0x5f9f74: blr             lr
    // 0x5f9f78: tbnz            w0, #4, #0x5f9f8c
    // 0x5f9f7c: r0 = Null
    //     0x5f9f7c: mov             x0, NULL
    // 0x5f9f80: LeaveFrame
    //     0x5f9f80: mov             SP, fp
    //     0x5f9f84: ldp             fp, lr, [SP], #0x10
    // 0x5f9f88: ret
    //     0x5f9f88: ret             
    // 0x5f9f8c: ldur            x1, [fp, #-8]
    // 0x5f9f90: ldur            x0, [fp, #-0x10]
    // 0x5f9f94: StoreField: r1->field_3f = r0
    //     0x5f9f94: stur            w0, [x1, #0x3f]
    //     0x5f9f98: ldurb           w16, [x1, #-1]
    //     0x5f9f9c: ldurb           w17, [x0, #-1]
    //     0x5f9fa0: and             x16, x17, x16, lsr #2
    //     0x5f9fa4: tst             x16, HEAP, lsr #32
    //     0x5f9fa8: b.eq            #0x5f9fb0
    //     0x5f9fac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f9fb0: r0 = notifyListeners()
    //     0x5f9fb0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9fb4: r0 = Null
    //     0x5f9fb4: mov             x0, NULL
    // 0x5f9fb8: LeaveFrame
    //     0x5f9fb8: mov             SP, fp
    //     0x5f9fbc: ldp             fp, lr, [SP], #0x10
    // 0x5f9fc0: ret
    //     0x5f9fc0: ret             
    // 0x5f9fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9fc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9fc8: b               #0x5f9f54
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x5f9fcc, size: 0xa4
    // 0x5f9fcc: EnterFrame
    //     0x5f9fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9fd0: mov             fp, SP
    // 0x5f9fd4: AllocStack(0x20)
    //     0x5f9fd4: sub             SP, SP, #0x20
    // 0x5f9fd8: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f9fd8: stur            x1, [fp, #-8]
    //     0x5f9fdc: mov             x16, x2
    //     0x5f9fe0: mov             x2, x1
    //     0x5f9fe4: mov             x1, x16
    //     0x5f9fe8: stur            x1, [fp, #-0x10]
    // 0x5f9fec: CheckStackOverflow
    //     0x5f9fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9ff0: cmp             SP, x16
    //     0x5f9ff4: b.ls            #0x5fa068
    // 0x5f9ff8: LoadField: r0 = r2->field_3b
    //     0x5f9ff8: ldur            w0, [x2, #0x3b]
    // 0x5f9ffc: DecompressPointer r0
    //     0x5f9ffc: add             x0, x0, HEAP, lsl #32
    // 0x5fa000: r3 = LoadClassIdInstr(r1)
    //     0x5fa000: ldur            x3, [x1, #-1]
    //     0x5fa004: ubfx            x3, x3, #0xc, #0x14
    // 0x5fa008: stp             x0, x1, [SP]
    // 0x5fa00c: mov             x0, x3
    // 0x5fa010: mov             lr, x0
    // 0x5fa014: ldr             lr, [x21, lr, lsl #3]
    // 0x5fa018: blr             lr
    // 0x5fa01c: tbnz            w0, #4, #0x5fa030
    // 0x5fa020: r0 = Null
    //     0x5fa020: mov             x0, NULL
    // 0x5fa024: LeaveFrame
    //     0x5fa024: mov             SP, fp
    //     0x5fa028: ldp             fp, lr, [SP], #0x10
    // 0x5fa02c: ret
    //     0x5fa02c: ret             
    // 0x5fa030: ldur            x1, [fp, #-8]
    // 0x5fa034: ldur            x0, [fp, #-0x10]
    // 0x5fa038: StoreField: r1->field_3b = r0
    //     0x5fa038: stur            w0, [x1, #0x3b]
    //     0x5fa03c: ldurb           w16, [x1, #-1]
    //     0x5fa040: ldurb           w17, [x0, #-1]
    //     0x5fa044: and             x16, x17, x16, lsr #2
    //     0x5fa048: tst             x16, HEAP, lsr #32
    //     0x5fa04c: b.eq            #0x5fa054
    //     0x5fa050: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5fa054: r0 = notifyListeners()
    //     0x5fa054: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fa058: r0 = Null
    //     0x5fa058: mov             x0, NULL
    // 0x5fa05c: LeaveFrame
    //     0x5fa05c: mov             SP, fp
    //     0x5fa060: ldp             fp, lr, [SP], #0x10
    // 0x5fa064: ret
    //     0x5fa064: ret             
    // 0x5fa068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa068: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa06c: b               #0x5f9ff8
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x5fa070, size: 0xd0
    // 0x5fa070: EnterFrame
    //     0x5fa070: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa074: mov             fp, SP
    // 0x5fa078: AllocStack(0x18)
    //     0x5fa078: sub             SP, SP, #0x18
    // 0x5fa07c: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5fa07c: mov             x3, x1
    //     0x5fa080: mov             x0, x2
    //     0x5fa084: stur            x1, [fp, #-0x10]
    //     0x5fa088: stur            x2, [fp, #-0x18]
    // 0x5fa08c: CheckStackOverflow
    //     0x5fa08c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa090: cmp             SP, x16
    //     0x5fa094: b.ls            #0x5fa138
    // 0x5fa098: LoadField: r4 = r3->field_2f
    //     0x5fa098: ldur            w4, [x3, #0x2f]
    // 0x5fa09c: DecompressPointer r4
    //     0x5fa09c: add             x4, x4, HEAP, lsl #32
    // 0x5fa0a0: stur            x4, [fp, #-8]
    // 0x5fa0a4: cmp             w0, w4
    // 0x5fa0a8: b.ne            #0x5fa0bc
    // 0x5fa0ac: r0 = Null
    //     0x5fa0ac: mov             x0, NULL
    // 0x5fa0b0: LeaveFrame
    //     0x5fa0b0: mov             SP, fp
    //     0x5fa0b4: ldp             fp, lr, [SP], #0x10
    // 0x5fa0b8: ret
    //     0x5fa0b8: ret             
    // 0x5fa0bc: cmp             w4, NULL
    // 0x5fa0c0: b.ne            #0x5fa0cc
    // 0x5fa0c4: mov             x0, x3
    // 0x5fa0c8: b               #0x5fa0e8
    // 0x5fa0cc: mov             x2, x3
    // 0x5fa0d0: r1 = Function 'notifyListeners':.
    //     0x5fa0d0: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x5fa0d4: r0 = AllocateClosure()
    //     0x5fa0d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fa0d8: ldur            x1, [fp, #-8]
    // 0x5fa0dc: mov             x2, x0
    // 0x5fa0e0: r0 = removeListener()
    //     0x5fa0e0: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x5fa0e4: ldur            x0, [fp, #-0x10]
    // 0x5fa0e8: mov             x2, x0
    // 0x5fa0ec: r1 = Function 'notifyListeners':.
    //     0x5fa0ec: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x5fa0f0: r0 = AllocateClosure()
    //     0x5fa0f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fa0f4: ldur            x1, [fp, #-0x18]
    // 0x5fa0f8: mov             x2, x0
    // 0x5fa0fc: r0 = addListener()
    //     0x5fa0fc: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x5fa100: ldur            x0, [fp, #-0x18]
    // 0x5fa104: ldur            x1, [fp, #-0x10]
    // 0x5fa108: StoreField: r1->field_2f = r0
    //     0x5fa108: stur            w0, [x1, #0x2f]
    //     0x5fa10c: ldurb           w16, [x1, #-1]
    //     0x5fa110: ldurb           w17, [x0, #-1]
    //     0x5fa114: and             x16, x17, x16, lsr #2
    //     0x5fa118: tst             x16, HEAP, lsr #32
    //     0x5fa11c: b.eq            #0x5fa124
    //     0x5fa120: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5fa124: r0 = notifyListeners()
    //     0x5fa124: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fa128: r0 = Null
    //     0x5fa128: mov             x0, NULL
    // 0x5fa12c: LeaveFrame
    //     0x5fa12c: mov             SP, fp
    //     0x5fa130: ldp             fp, lr, [SP], #0x10
    // 0x5fa134: ret
    //     0x5fa134: ret             
    // 0x5fa138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa138: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa13c: b               #0x5fa098
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x5fa140, size: 0xd0
    // 0x5fa140: EnterFrame
    //     0x5fa140: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa144: mov             fp, SP
    // 0x5fa148: AllocStack(0x18)
    //     0x5fa148: sub             SP, SP, #0x18
    // 0x5fa14c: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5fa14c: mov             x3, x1
    //     0x5fa150: mov             x0, x2
    //     0x5fa154: stur            x1, [fp, #-0x10]
    //     0x5fa158: stur            x2, [fp, #-0x18]
    // 0x5fa15c: CheckStackOverflow
    //     0x5fa15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa160: cmp             SP, x16
    //     0x5fa164: b.ls            #0x5fa208
    // 0x5fa168: LoadField: r4 = r3->field_2b
    //     0x5fa168: ldur            w4, [x3, #0x2b]
    // 0x5fa16c: DecompressPointer r4
    //     0x5fa16c: add             x4, x4, HEAP, lsl #32
    // 0x5fa170: stur            x4, [fp, #-8]
    // 0x5fa174: cmp             w0, w4
    // 0x5fa178: b.ne            #0x5fa18c
    // 0x5fa17c: r0 = Null
    //     0x5fa17c: mov             x0, NULL
    // 0x5fa180: LeaveFrame
    //     0x5fa180: mov             SP, fp
    //     0x5fa184: ldp             fp, lr, [SP], #0x10
    // 0x5fa188: ret
    //     0x5fa188: ret             
    // 0x5fa18c: cmp             w4, NULL
    // 0x5fa190: b.ne            #0x5fa19c
    // 0x5fa194: mov             x0, x3
    // 0x5fa198: b               #0x5fa1b8
    // 0x5fa19c: mov             x2, x3
    // 0x5fa1a0: r1 = Function 'notifyListeners':.
    //     0x5fa1a0: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x5fa1a4: r0 = AllocateClosure()
    //     0x5fa1a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fa1a8: ldur            x1, [fp, #-8]
    // 0x5fa1ac: mov             x2, x0
    // 0x5fa1b0: r0 = removeListener()
    //     0x5fa1b0: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x5fa1b4: ldur            x0, [fp, #-0x10]
    // 0x5fa1b8: mov             x2, x0
    // 0x5fa1bc: r1 = Function 'notifyListeners':.
    //     0x5fa1bc: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x5fa1c0: r0 = AllocateClosure()
    //     0x5fa1c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fa1c4: ldur            x1, [fp, #-0x18]
    // 0x5fa1c8: mov             x2, x0
    // 0x5fa1cc: r0 = addListener()
    //     0x5fa1cc: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x5fa1d0: ldur            x0, [fp, #-0x18]
    // 0x5fa1d4: ldur            x1, [fp, #-0x10]
    // 0x5fa1d8: StoreField: r1->field_2b = r0
    //     0x5fa1d8: stur            w0, [x1, #0x2b]
    //     0x5fa1dc: ldurb           w16, [x1, #-1]
    //     0x5fa1e0: ldurb           w17, [x0, #-1]
    //     0x5fa1e4: and             x16, x17, x16, lsr #2
    //     0x5fa1e8: tst             x16, HEAP, lsr #32
    //     0x5fa1ec: b.eq            #0x5fa1f4
    //     0x5fa1f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5fa1f4: r0 = notifyListeners()
    //     0x5fa1f4: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fa1f8: r0 = Null
    //     0x5fa1f8: mov             x0, NULL
    // 0x5fa1fc: LeaveFrame
    //     0x5fa1fc: mov             SP, fp
    //     0x5fa200: ldp             fp, lr, [SP], #0x10
    // 0x5fa204: ret
    //     0x5fa204: ret             
    // 0x5fa208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa208: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa20c: b               #0x5fa168
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x5fa210, size: 0xd0
    // 0x5fa210: EnterFrame
    //     0x5fa210: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa214: mov             fp, SP
    // 0x5fa218: AllocStack(0x18)
    //     0x5fa218: sub             SP, SP, #0x18
    // 0x5fa21c: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5fa21c: mov             x3, x1
    //     0x5fa220: mov             x0, x2
    //     0x5fa224: stur            x1, [fp, #-0x10]
    //     0x5fa228: stur            x2, [fp, #-0x18]
    // 0x5fa22c: CheckStackOverflow
    //     0x5fa22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa230: cmp             SP, x16
    //     0x5fa234: b.ls            #0x5fa2d8
    // 0x5fa238: LoadField: r4 = r3->field_27
    //     0x5fa238: ldur            w4, [x3, #0x27]
    // 0x5fa23c: DecompressPointer r4
    //     0x5fa23c: add             x4, x4, HEAP, lsl #32
    // 0x5fa240: stur            x4, [fp, #-8]
    // 0x5fa244: cmp             w0, w4
    // 0x5fa248: b.ne            #0x5fa25c
    // 0x5fa24c: r0 = Null
    //     0x5fa24c: mov             x0, NULL
    // 0x5fa250: LeaveFrame
    //     0x5fa250: mov             SP, fp
    //     0x5fa254: ldp             fp, lr, [SP], #0x10
    // 0x5fa258: ret
    //     0x5fa258: ret             
    // 0x5fa25c: cmp             w4, NULL
    // 0x5fa260: b.ne            #0x5fa26c
    // 0x5fa264: mov             x0, x3
    // 0x5fa268: b               #0x5fa288
    // 0x5fa26c: mov             x2, x3
    // 0x5fa270: r1 = Function 'notifyListeners':.
    //     0x5fa270: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x5fa274: r0 = AllocateClosure()
    //     0x5fa274: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fa278: ldur            x1, [fp, #-8]
    // 0x5fa27c: mov             x2, x0
    // 0x5fa280: r0 = removeListener()
    //     0x5fa280: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x5fa284: ldur            x0, [fp, #-0x10]
    // 0x5fa288: mov             x2, x0
    // 0x5fa28c: r1 = Function 'notifyListeners':.
    //     0x5fa28c: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x5fa290: r0 = AllocateClosure()
    //     0x5fa290: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fa294: ldur            x1, [fp, #-0x18]
    // 0x5fa298: mov             x2, x0
    // 0x5fa29c: r0 = addListener()
    //     0x5fa29c: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x5fa2a0: ldur            x0, [fp, #-0x18]
    // 0x5fa2a4: ldur            x1, [fp, #-0x10]
    // 0x5fa2a8: StoreField: r1->field_27 = r0
    //     0x5fa2a8: stur            w0, [x1, #0x27]
    //     0x5fa2ac: ldurb           w16, [x1, #-1]
    //     0x5fa2b0: ldurb           w17, [x0, #-1]
    //     0x5fa2b4: and             x16, x17, x16, lsr #2
    //     0x5fa2b8: tst             x16, HEAP, lsr #32
    //     0x5fa2bc: b.eq            #0x5fa2c4
    //     0x5fa2c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5fa2c4: r0 = notifyListeners()
    //     0x5fa2c4: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fa2c8: r0 = Null
    //     0x5fa2c8: mov             x0, NULL
    // 0x5fa2cc: LeaveFrame
    //     0x5fa2cc: mov             SP, fp
    //     0x5fa2d0: ldp             fp, lr, [SP], #0x10
    // 0x5fa2d4: ret
    //     0x5fa2d4: ret             
    // 0x5fa2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa2d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa2dc: b               #0x5fa238
  }
  set _ position=(/* No info */) {
    // ** addr: 0x5fa2e0, size: 0xd0
    // 0x5fa2e0: EnterFrame
    //     0x5fa2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa2e4: mov             fp, SP
    // 0x5fa2e8: AllocStack(0x18)
    //     0x5fa2e8: sub             SP, SP, #0x18
    // 0x5fa2ec: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5fa2ec: mov             x3, x1
    //     0x5fa2f0: mov             x0, x2
    //     0x5fa2f4: stur            x1, [fp, #-0x10]
    //     0x5fa2f8: stur            x2, [fp, #-0x18]
    // 0x5fa2fc: CheckStackOverflow
    //     0x5fa2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa300: cmp             SP, x16
    //     0x5fa304: b.ls            #0x5fa3a8
    // 0x5fa308: LoadField: r4 = r3->field_23
    //     0x5fa308: ldur            w4, [x3, #0x23]
    // 0x5fa30c: DecompressPointer r4
    //     0x5fa30c: add             x4, x4, HEAP, lsl #32
    // 0x5fa310: stur            x4, [fp, #-8]
    // 0x5fa314: cmp             w0, w4
    // 0x5fa318: b.ne            #0x5fa32c
    // 0x5fa31c: r0 = Null
    //     0x5fa31c: mov             x0, NULL
    // 0x5fa320: LeaveFrame
    //     0x5fa320: mov             SP, fp
    //     0x5fa324: ldp             fp, lr, [SP], #0x10
    // 0x5fa328: ret
    //     0x5fa328: ret             
    // 0x5fa32c: cmp             w4, NULL
    // 0x5fa330: b.ne            #0x5fa33c
    // 0x5fa334: mov             x0, x3
    // 0x5fa338: b               #0x5fa358
    // 0x5fa33c: mov             x2, x3
    // 0x5fa340: r1 = Function 'notifyListeners':.
    //     0x5fa340: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x5fa344: r0 = AllocateClosure()
    //     0x5fa344: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fa348: ldur            x1, [fp, #-8]
    // 0x5fa34c: mov             x2, x0
    // 0x5fa350: r0 = removeListener()
    //     0x5fa350: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x5fa354: ldur            x0, [fp, #-0x10]
    // 0x5fa358: mov             x2, x0
    // 0x5fa35c: r1 = Function 'notifyListeners':.
    //     0x5fa35c: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x5fa360: r0 = AllocateClosure()
    //     0x5fa360: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fa364: ldur            x1, [fp, #-0x18]
    // 0x5fa368: mov             x2, x0
    // 0x5fa36c: r0 = addListener()
    //     0x5fa36c: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x5fa370: ldur            x0, [fp, #-0x18]
    // 0x5fa374: ldur            x1, [fp, #-0x10]
    // 0x5fa378: StoreField: r1->field_23 = r0
    //     0x5fa378: stur            w0, [x1, #0x23]
    //     0x5fa37c: ldurb           w16, [x1, #-1]
    //     0x5fa380: ldurb           w17, [x0, #-1]
    //     0x5fa384: and             x16, x17, x16, lsr #2
    //     0x5fa388: tst             x16, HEAP, lsr #32
    //     0x5fa38c: b.eq            #0x5fa394
    //     0x5fa390: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5fa394: r0 = notifyListeners()
    //     0x5fa394: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fa398: r0 = Null
    //     0x5fa398: mov             x0, NULL
    // 0x5fa39c: LeaveFrame
    //     0x5fa39c: mov             SP, fp
    //     0x5fa3a0: ldp             fp, lr, [SP], #0x10
    // 0x5fa3a4: ret
    //     0x5fa3a4: ret             
    // 0x5fa3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa3a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa3ac: b               #0x5fa308
  }
  set _ isActive=(/* No info */) {
    // ** addr: 0x68b330, size: 0x5c
    // 0x68b330: EnterFrame
    //     0x68b330: stp             fp, lr, [SP, #-0x10]!
    //     0x68b334: mov             fp, SP
    // 0x68b338: CheckStackOverflow
    //     0x68b338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b33c: cmp             SP, x16
    //     0x68b340: b.ls            #0x68b384
    // 0x68b344: LoadField: r0 = r1->field_5b
    //     0x68b344: ldur            w0, [x1, #0x5b]
    // 0x68b348: DecompressPointer r0
    //     0x68b348: add             x0, x0, HEAP, lsl #32
    // 0x68b34c: r16 = true
    //     0x68b34c: add             x16, NULL, #0x20  ; true
    // 0x68b350: cmp             w0, w16
    // 0x68b354: b.ne            #0x68b368
    // 0x68b358: r0 = Null
    //     0x68b358: mov             x0, NULL
    // 0x68b35c: LeaveFrame
    //     0x68b35c: mov             SP, fp
    //     0x68b360: ldp             fp, lr, [SP], #0x10
    // 0x68b364: ret
    //     0x68b364: ret             
    // 0x68b368: r0 = true
    //     0x68b368: add             x0, NULL, #0x20  ; true
    // 0x68b36c: StoreField: r1->field_5b = r0
    //     0x68b36c: stur            w0, [x1, #0x5b]
    // 0x68b370: r0 = notifyListeners()
    //     0x68b370: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x68b374: r0 = Null
    //     0x68b374: mov             x0, NULL
    // 0x68b378: LeaveFrame
    //     0x68b378: mov             SP, fp
    //     0x68b37c: ldp             fp, lr, [SP], #0x10
    // 0x68b380: ret
    //     0x68b380: ret             
    // 0x68b384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b388: b               #0x68b344
  }
  _ dispose(/* No info */) {
    // ** addr: 0x70966c, size: 0xfc
    // 0x70966c: EnterFrame
    //     0x70966c: stp             fp, lr, [SP, #-0x10]!
    //     0x709670: mov             fp, SP
    // 0x709674: AllocStack(0x10)
    //     0x709674: sub             SP, SP, #0x10
    // 0x709678: SetupParameters(ToggleablePainter this /* r1 => r0, fp-0x10 */)
    //     0x709678: mov             x0, x1
    //     0x70967c: stur            x1, [fp, #-0x10]
    // 0x709680: CheckStackOverflow
    //     0x709680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709684: cmp             SP, x16
    //     0x709688: b.ls            #0x709760
    // 0x70968c: LoadField: r3 = r0->field_23
    //     0x70968c: ldur            w3, [x0, #0x23]
    // 0x709690: DecompressPointer r3
    //     0x709690: add             x3, x3, HEAP, lsl #32
    // 0x709694: stur            x3, [fp, #-8]
    // 0x709698: cmp             w3, NULL
    // 0x70969c: b.eq            #0x7096bc
    // 0x7096a0: mov             x2, x0
    // 0x7096a4: r1 = Function 'notifyListeners':.
    //     0x7096a4: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x7096a8: r0 = AllocateClosure()
    //     0x7096a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7096ac: ldur            x1, [fp, #-8]
    // 0x7096b0: mov             x2, x0
    // 0x7096b4: r0 = removeListener()
    //     0x7096b4: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x7096b8: ldur            x0, [fp, #-0x10]
    // 0x7096bc: LoadField: r3 = r0->field_27
    //     0x7096bc: ldur            w3, [x0, #0x27]
    // 0x7096c0: DecompressPointer r3
    //     0x7096c0: add             x3, x3, HEAP, lsl #32
    // 0x7096c4: stur            x3, [fp, #-8]
    // 0x7096c8: cmp             w3, NULL
    // 0x7096cc: b.eq            #0x7096ec
    // 0x7096d0: mov             x2, x0
    // 0x7096d4: r1 = Function 'notifyListeners':.
    //     0x7096d4: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x7096d8: r0 = AllocateClosure()
    //     0x7096d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7096dc: ldur            x1, [fp, #-8]
    // 0x7096e0: mov             x2, x0
    // 0x7096e4: r0 = removeListener()
    //     0x7096e4: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x7096e8: ldur            x0, [fp, #-0x10]
    // 0x7096ec: LoadField: r3 = r0->field_2b
    //     0x7096ec: ldur            w3, [x0, #0x2b]
    // 0x7096f0: DecompressPointer r3
    //     0x7096f0: add             x3, x3, HEAP, lsl #32
    // 0x7096f4: stur            x3, [fp, #-8]
    // 0x7096f8: cmp             w3, NULL
    // 0x7096fc: b.eq            #0x70971c
    // 0x709700: mov             x2, x0
    // 0x709704: r1 = Function 'notifyListeners':.
    //     0x709704: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x709708: r0 = AllocateClosure()
    //     0x709708: bl              #0x934ea8  ; AllocateClosureStub
    // 0x70970c: ldur            x1, [fp, #-8]
    // 0x709710: mov             x2, x0
    // 0x709714: r0 = removeListener()
    //     0x709714: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x709718: ldur            x0, [fp, #-0x10]
    // 0x70971c: LoadField: r3 = r0->field_2f
    //     0x70971c: ldur            w3, [x0, #0x2f]
    // 0x709720: DecompressPointer r3
    //     0x709720: add             x3, x3, HEAP, lsl #32
    // 0x709724: stur            x3, [fp, #-8]
    // 0x709728: cmp             w3, NULL
    // 0x70972c: b.eq            #0x709748
    // 0x709730: mov             x2, x0
    // 0x709734: r1 = Function 'notifyListeners':.
    //     0x709734: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x709738: r0 = AllocateClosure()
    //     0x709738: bl              #0x934ea8  ; AllocateClosureStub
    // 0x70973c: ldur            x1, [fp, #-8]
    // 0x709740: mov             x2, x0
    // 0x709744: r0 = removeListener()
    //     0x709744: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x709748: ldur            x1, [fp, #-0x10]
    // 0x70974c: r0 = dispose()
    //     0x70974c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x709750: r0 = Null
    //     0x709750: mov             x0, NULL
    // 0x709754: LeaveFrame
    //     0x709754: mov             SP, fp
    //     0x709758: ldp             fp, lr, [SP], #0x10
    // 0x70975c: ret
    //     0x70975c: ret             
    // 0x709760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709764: b               #0x70968c
  }
}

// class id: 3410, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}
