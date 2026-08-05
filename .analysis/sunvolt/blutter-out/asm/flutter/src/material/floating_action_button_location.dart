// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048757, size: 0x8
class :: {
}

// class id: 1701, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 1703, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x674
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x678

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x597058, size: 0x150
    // 0x597058: EnterFrame
    //     0x597058: stp             fp, lr, [SP, #-0x10]!
    //     0x59705c: mov             fp, SP
    // 0x597060: AllocStack(0x20)
    //     0x597060: sub             SP, SP, #0x20
    // 0x597064: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x597064: stur            x2, [fp, #-8]
    // 0x597068: CheckStackOverflow
    //     0x597068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59706c: cmp             SP, x16
    //     0x597070: b.ls            #0x5971a0
    // 0x597074: r0 = LoadStaticField(0x674)
    //     0x597074: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x597078: ldr             x0, [x0, #0xce8]
    // 0x59707c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x597080: cmp             w0, w16
    // 0x597084: b.ne            #0x597094
    // 0x597088: r2 = _rotationTween
    //     0x597088: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <_ScalingFabMotionAnimator@80063916._rotationTween@80063916>: static late final (offset: 0x674)
    //     0x59708c: ldr             x2, [x2, #0xda8]
    // 0x597090: r0 = InitLateFinalStaticField()
    //     0x597090: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x597094: mov             x1, x0
    // 0x597098: ldur            x2, [fp, #-8]
    // 0x59709c: r0 = animate()
    //     0x59709c: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5970a0: stur            x0, [fp, #-0x10]
    // 0x5970a4: r0 = LoadStaticField(0x678)
    //     0x5970a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5970a8: ldr             x0, [x0, #0xcf0]
    // 0x5970ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5970b0: cmp             w0, w16
    // 0x5970b4: b.ne            #0x5970c4
    // 0x5970b8: r2 = _thresholdCenterTween
    //     0x5970b8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] Field <_ScalingFabMotionAnimator@80063916._thresholdCenterTween@80063916>: static late final (offset: 0x678)
    //     0x5970bc: ldr             x2, [x2, #0xdb0]
    // 0x5970c0: r0 = InitLateFinalStaticField()
    //     0x5970c0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5970c4: mov             x1, x0
    // 0x5970c8: ldur            x2, [fp, #-8]
    // 0x5970cc: r0 = animate()
    //     0x5970cc: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5970d0: r1 = <double>
    //     0x5970d0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5970d4: ldr             x1, [x1, #0x458]
    // 0x5970d8: stur            x0, [fp, #-0x18]
    // 0x5970dc: r0 = ReverseAnimation()
    //     0x5970dc: bl              #0x432794  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5970e0: mov             x2, x0
    // 0x5970e4: ldur            x0, [fp, #-0x18]
    // 0x5970e8: stur            x2, [fp, #-0x20]
    // 0x5970ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x5970ec: stur            w0, [x2, #0x17]
    // 0x5970f0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5970f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x5970f4: ldr             x1, [x1, #0x770]
    // 0x5970f8: r0 = ObserverList()
    //     0x5970f8: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5970fc: mov             x3, x0
    // 0x597100: r0 = false
    //     0x597100: add             x0, NULL, #0x30  ; false
    // 0x597104: stur            x3, [fp, #-0x18]
    // 0x597108: StoreField: r3->field_f = r0
    //     0x597108: stur            w0, [x3, #0xf]
    // 0x59710c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x597110: StoreField: r3->field_13 = r0
    //     0x597110: stur            w0, [x3, #0x13]
    // 0x597114: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x597114: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x597118: ldr             x1, [x1, #0x770]
    // 0x59711c: r2 = 0
    //     0x59711c: movz            x2, #0
    // 0x597120: r0 = _GrowableList()
    //     0x597120: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x597124: ldur            x1, [fp, #-0x18]
    // 0x597128: StoreField: r1->field_b = r0
    //     0x597128: stur            w0, [x1, #0xb]
    //     0x59712c: ldurb           w16, [x1, #-1]
    //     0x597130: ldurb           w17, [x0, #-1]
    //     0x597134: and             x16, x17, x16, lsr #2
    //     0x597138: tst             x16, HEAP, lsr #32
    //     0x59713c: b.eq            #0x597144
    //     0x597140: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x597144: mov             x0, x1
    // 0x597148: ldur            x3, [fp, #-0x20]
    // 0x59714c: StoreField: r3->field_13 = r0
    //     0x59714c: stur            w0, [x3, #0x13]
    //     0x597150: ldurb           w16, [x3, #-1]
    //     0x597154: ldurb           w17, [x0, #-1]
    //     0x597158: and             x16, x17, x16, lsr #2
    //     0x59715c: tst             x16, HEAP, lsr #32
    //     0x597160: b.eq            #0x597168
    //     0x597164: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x597168: StoreField: r3->field_b = rZR
    //     0x597168: stur            xzr, [x3, #0xb]
    // 0x59716c: r1 = <double>
    //     0x59716c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x597170: ldr             x1, [x1, #0x458]
    // 0x597174: r0 = _AnimationSwap()
    //     0x597174: bl              #0x5972cc  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x597178: mov             x1, x0
    // 0x59717c: ldur            x2, [fp, #-0x10]
    // 0x597180: ldur            x3, [fp, #-0x20]
    // 0x597184: ldur            x5, [fp, #-8]
    // 0x597188: stur            x0, [fp, #-8]
    // 0x59718c: r0 = _AnimationSwap()
    //     0x59718c: bl              #0x5971a8  ; [package:flutter/src/material/floating_action_button_location.dart] _AnimationSwap::_AnimationSwap
    // 0x597190: ldur            x0, [fp, #-8]
    // 0x597194: LeaveFrame
    //     0x597194: mov             SP, fp
    //     0x597198: ldp             fp, lr, [SP], #0x10
    // 0x59719c: ret
    //     0x59719c: ret             
    // 0x5971a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5971a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5971a4: b               #0x597074
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x5972d8, size: 0x2c
    // 0x5972d8: EnterFrame
    //     0x5972d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5972dc: mov             fp, SP
    // 0x5972e0: r1 = <double>
    //     0x5972e0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5972e4: ldr             x1, [x1, #0x458]
    // 0x5972e8: r0 = CurveTween()
    //     0x5972e8: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x5972ec: r1 = Instance_Threshold
    //     0x5972ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] Obj!Threshold@961a71
    //     0x5972f0: ldr             x1, [x1, #0xdb8]
    // 0x5972f4: StoreField: r0->field_b = r1
    //     0x5972f4: stur            w1, [x0, #0xb]
    // 0x5972f8: LeaveFrame
    //     0x5972f8: mov             SP, fp
    //     0x5972fc: ldp             fp, lr, [SP], #0x10
    // 0x597300: ret
    //     0x597300: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x597304, size: 0x38
    // 0x597304: EnterFrame
    //     0x597304: stp             fp, lr, [SP, #-0x10]!
    //     0x597308: mov             fp, SP
    // 0x59730c: r1 = <double>
    //     0x59730c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x597310: ldr             x1, [x1, #0x458]
    // 0x597314: r0 = Tween()
    //     0x597314: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x597318: r1 = 0.750000
    //     0x597318: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] 0.75
    //     0x59731c: ldr             x1, [x1, #0xdc0]
    // 0x597320: StoreField: r0->field_b = r1
    //     0x597320: stur            w1, [x0, #0xb]
    // 0x597324: r1 = 1.000000
    //     0x597324: add             x1, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x597328: ldr             x1, [x1, #0xb58]
    // 0x59732c: StoreField: r0->field_f = r1
    //     0x59732c: stur            w1, [x0, #0xf]
    // 0x597330: LeaveFrame
    //     0x597330: mov             SP, fp
    //     0x597334: ldp             fp, lr, [SP], #0x10
    // 0x597338: ret
    //     0x597338: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x59733c, size: 0x15c
    // 0x59733c: EnterFrame
    //     0x59733c: stp             fp, lr, [SP, #-0x10]!
    //     0x597340: mov             fp, SP
    // 0x597344: AllocStack(0x18)
    //     0x597344: sub             SP, SP, #0x18
    // 0x597348: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x597348: stur            x2, [fp, #-8]
    // 0x59734c: CheckStackOverflow
    //     0x59734c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597350: cmp             SP, x16
    //     0x597354: b.ls            #0x597490
    // 0x597358: r1 = <double>
    //     0x597358: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59735c: ldr             x1, [x1, #0x458]
    // 0x597360: r0 = FlippedCurve()
    //     0x597360: bl              #0x432a58  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x597364: mov             x2, x0
    // 0x597368: r0 = Instance_Interval
    //     0x597368: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] Obj!Interval@961b91
    //     0x59736c: ldr             x0, [x0, #0xdc8]
    // 0x597370: stur            x2, [fp, #-0x10]
    // 0x597374: StoreField: r2->field_b = r0
    //     0x597374: stur            w0, [x2, #0xb]
    // 0x597378: r1 = <double>
    //     0x597378: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59737c: ldr             x1, [x1, #0x458]
    // 0x597380: r0 = CurveTween()
    //     0x597380: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x597384: mov             x1, x0
    // 0x597388: ldur            x0, [fp, #-0x10]
    // 0x59738c: StoreField: r1->field_b = r0
    //     0x59738c: stur            w0, [x1, #0xb]
    // 0x597390: ldur            x2, [fp, #-8]
    // 0x597394: r0 = animate()
    //     0x597394: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x597398: r1 = <double>
    //     0x597398: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59739c: ldr             x1, [x1, #0x458]
    // 0x5973a0: stur            x0, [fp, #-0x10]
    // 0x5973a4: r0 = ReverseAnimation()
    //     0x5973a4: bl              #0x432794  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x5973a8: mov             x2, x0
    // 0x5973ac: ldur            x0, [fp, #-0x10]
    // 0x5973b0: stur            x2, [fp, #-0x18]
    // 0x5973b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5973b4: stur            w0, [x2, #0x17]
    // 0x5973b8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5973b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x5973bc: ldr             x1, [x1, #0x770]
    // 0x5973c0: r0 = ObserverList()
    //     0x5973c0: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5973c4: mov             x3, x0
    // 0x5973c8: r0 = false
    //     0x5973c8: add             x0, NULL, #0x30  ; false
    // 0x5973cc: stur            x3, [fp, #-0x10]
    // 0x5973d0: StoreField: r3->field_f = r0
    //     0x5973d0: stur            w0, [x3, #0xf]
    // 0x5973d4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5973d8: StoreField: r3->field_13 = r0
    //     0x5973d8: stur            w0, [x3, #0x13]
    // 0x5973dc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5973dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x5973e0: ldr             x1, [x1, #0x770]
    // 0x5973e4: r2 = 0
    //     0x5973e4: movz            x2, #0
    // 0x5973e8: r0 = _GrowableList()
    //     0x5973e8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5973ec: ldur            x1, [fp, #-0x10]
    // 0x5973f0: StoreField: r1->field_b = r0
    //     0x5973f0: stur            w0, [x1, #0xb]
    //     0x5973f4: ldurb           w16, [x1, #-1]
    //     0x5973f8: ldurb           w17, [x0, #-1]
    //     0x5973fc: and             x16, x17, x16, lsr #2
    //     0x597400: tst             x16, HEAP, lsr #32
    //     0x597404: b.eq            #0x59740c
    //     0x597408: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59740c: mov             x0, x1
    // 0x597410: ldur            x2, [fp, #-0x18]
    // 0x597414: StoreField: r2->field_13 = r0
    //     0x597414: stur            w0, [x2, #0x13]
    //     0x597418: ldurb           w16, [x2, #-1]
    //     0x59741c: ldurb           w17, [x0, #-1]
    //     0x597420: and             x16, x17, x16, lsr #2
    //     0x597424: tst             x16, HEAP, lsr #32
    //     0x597428: b.eq            #0x597430
    //     0x59742c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x597430: StoreField: r2->field_b = rZR
    //     0x597430: stur            xzr, [x2, #0xb]
    // 0x597434: r1 = <double>
    //     0x597434: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x597438: ldr             x1, [x1, #0x458]
    // 0x59743c: r0 = CurveTween()
    //     0x59743c: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x597440: mov             x1, x0
    // 0x597444: r0 = Instance_Interval
    //     0x597444: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] Obj!Interval@961b91
    //     0x597448: ldr             x0, [x0, #0xdc8]
    // 0x59744c: StoreField: r1->field_b = r0
    //     0x59744c: stur            w0, [x1, #0xb]
    // 0x597450: ldur            x2, [fp, #-8]
    // 0x597454: r0 = animate()
    //     0x597454: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x597458: r1 = <double>
    //     0x597458: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59745c: ldr             x1, [x1, #0x458]
    // 0x597460: stur            x0, [fp, #-0x10]
    // 0x597464: r0 = _AnimationSwap()
    //     0x597464: bl              #0x5972cc  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x597468: mov             x1, x0
    // 0x59746c: ldur            x2, [fp, #-0x18]
    // 0x597470: ldur            x3, [fp, #-0x10]
    // 0x597474: ldur            x5, [fp, #-8]
    // 0x597478: stur            x0, [fp, #-8]
    // 0x59747c: r0 = _AnimationSwap()
    //     0x59747c: bl              #0x5971a8  ; [package:flutter/src/material/floating_action_button_location.dart] _AnimationSwap::_AnimationSwap
    // 0x597480: ldur            x0, [fp, #-8]
    // 0x597484: LeaveFrame
    //     0x597484: mov             SP, fp
    //     0x597488: ldp             fp, lr, [SP], #0x10
    // 0x59748c: ret
    //     0x59748c: ret             
    // 0x597490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597494: b               #0x597358
  }
}

// class id: 1704, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 1706, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x794e84, size: 0x9c
    // 0x794e84: EnterFrame
    //     0x794e84: stp             fp, lr, [SP, #-0x10]!
    //     0x794e88: mov             fp, SP
    // 0x794e8c: AllocStack(0x20)
    //     0x794e8c: sub             SP, SP, #0x20
    // 0x794e90: SetupParameters(StandardFabLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x794e90: mov             x4, x1
    //     0x794e94: mov             x3, x2
    //     0x794e98: stur            x1, [fp, #-8]
    //     0x794e9c: stur            x2, [fp, #-0x10]
    // 0x794ea0: CheckStackOverflow
    //     0x794ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794ea4: cmp             SP, x16
    //     0x794ea8: b.ls            #0x794f18
    // 0x794eac: r0 = LoadClassIdInstr(r4)
    //     0x794eac: ldur            x0, [x4, #-1]
    //     0x794eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x794eb4: mov             x1, x4
    // 0x794eb8: mov             x2, x3
    // 0x794ebc: d0 = 0.000000
    //     0x794ebc: eor             v0.16b, v0.16b, v0.16b
    // 0x794ec0: r0 = GDT[cid_x0 + 0x29b]()
    //     0x794ec0: add             lr, x0, #0x29b
    //     0x794ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x794ec8: blr             lr
    // 0x794ecc: mov             v1.16b, v0.16b
    // 0x794ed0: ldur            x1, [fp, #-8]
    // 0x794ed4: stur            d1, [fp, #-0x18]
    // 0x794ed8: r0 = LoadClassIdInstr(r1)
    //     0x794ed8: ldur            x0, [x1, #-1]
    //     0x794edc: ubfx            x0, x0, #0xc, #0x14
    // 0x794ee0: ldur            x2, [fp, #-0x10]
    // 0x794ee4: d0 = 0.000000
    //     0x794ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x794ee8: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x794ee8: sub             lr, x0, #0xf8c
    //     0x794eec: ldr             lr, [x21, lr, lsl #3]
    //     0x794ef0: blr             lr
    // 0x794ef4: stur            d0, [fp, #-0x20]
    // 0x794ef8: r0 = Offset()
    //     0x794ef8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x794efc: ldur            d0, [fp, #-0x18]
    // 0x794f00: StoreField: r0->field_7 = d0
    //     0x794f00: stur            d0, [x0, #7]
    // 0x794f04: ldur            d0, [fp, #-0x20]
    // 0x794f08: StoreField: r0->field_f = d0
    //     0x794f08: stur            d0, [x0, #0xf]
    // 0x794f0c: LeaveFrame
    //     0x794f0c: mov             SP, fp
    //     0x794f10: ldp             fp, lr, [SP], #0x10
    // 0x794f14: ret
    //     0x794f14: ret             
    // 0x794f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794f18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794f1c: b               #0x794eac
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0x825b74, size: 0x40
    // 0x825b74: d2 = 16.000000
    //     0x825b74: fmov            d2, #16.00000000
    // 0x825b78: d1 = 0.000000
    //     0x825b78: eor             v1.16b, v1.16b, v1.16b
    // 0x825b7c: LoadField: r0 = r1->field_1f
    //     0x825b7c: ldur            w0, [x1, #0x1f]
    // 0x825b80: DecompressPointer r0
    //     0x825b80: add             x0, x0, HEAP, lsl #32
    // 0x825b84: LoadField: d3 = r0->field_7
    //     0x825b84: ldur            d3, [x0, #7]
    // 0x825b88: fsub            d4, d3, d2
    // 0x825b8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x825b8c: ldur            w0, [x1, #0x17]
    // 0x825b90: DecompressPointer r0
    //     0x825b90: add             x0, x0, HEAP, lsl #32
    // 0x825b94: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x825b94: ldur            d2, [x0, #0x17]
    // 0x825b98: fsub            d3, d4, d2
    // 0x825b9c: LoadField: r0 = r1->field_7
    //     0x825b9c: ldur            w0, [x1, #7]
    // 0x825ba0: DecompressPointer r0
    //     0x825ba0: add             x0, x0, HEAP, lsl #32
    // 0x825ba4: LoadField: d2 = r0->field_7
    //     0x825ba4: ldur            d2, [x0, #7]
    // 0x825ba8: fsub            d4, d3, d2
    // 0x825bac: fadd            d0, d4, d1
    // 0x825bb0: ret
    //     0x825bb0: ret             
  }
}

// class id: 1707, size: 0x8, field offset: 0x8
abstract class FabContainedOffsetY extends StandardFabLocation {
}

// class id: 1708, size: 0x8, field offset: 0x8
abstract class FabDockedOffsetY extends StandardFabLocation {
}

// class id: 1709, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 1712, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndContainedFabLocation extends _MixinApplication63&StandardFabLocation&FabEndOffsetX&FabContainedOffsetY {
}

// class id: 1714, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndDockedFabLocation extends _MixinApplication61&StandardFabLocation&FabEndOffsetX&FabDockedOffsetY {
}

// class id: 1716, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends _MixinApplication55&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 1718, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndTopFabLocation extends _MixinApplication48&StandardFabLocation&FabEndOffsetX&FabTopOffsetY {
}

// class id: 1719, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 1722, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterDockedFabLocation extends _MixinApplication59&StandardFabLocation&FabCenterOffsetX&FabDockedOffsetY {
}

// class id: 1724, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterFloatFabLocation extends _MixinApplication53&StandardFabLocation&FabCenterOffsetX&FabFloatOffsetY {
}

// class id: 1726, size: 0x8, field offset: 0x8
//   const constructor, 
class _CenterTopFabLocation extends _MixinApplication44&StandardFabLocation&FabCenterOffsetX&FabTopOffsetY {
}

// class id: 1727, size: 0x8, field offset: 0x8
abstract class FabCenterOffsetX extends StandardFabLocation {
}

// class id: 1731, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndDockedFabLocation extends _MixinApplication62&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabDockedOffsetY {
}

// class id: 1733, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndFloatFabLocation extends _MixinApplication56&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 1735, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniEndTopFabLocation extends _MixinApplication50&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabTopOffsetY {
}

// class id: 1738, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterDockedFabLocation extends _MixinApplication60&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabDockedOffsetY {
}

// class id: 1740, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterFloatFabLocation extends _MixinApplication54&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabFloatOffsetY {
}

// class id: 1742, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniCenterTopFabLocation extends _MixinApplication46&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabTopOffsetY {
}

// class id: 1745, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartDockedFabLocation extends _MixinApplication58&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabDockedOffsetY {
}

// class id: 1747, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartFloatFabLocation extends _MixinApplication52&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabFloatOffsetY {
}

// class id: 1749, size: 0x8, field offset: 0x8
//   const constructor, 
class _MiniStartTopFabLocation extends _MixinApplication42&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabTopOffsetY {
}

// class id: 1750, size: 0x8, field offset: 0x8
abstract class FabMiniOffsetAdjustment extends StandardFabLocation {
}

// class id: 1751, size: 0x8, field offset: 0x8
abstract class FabTopOffsetY extends StandardFabLocation {
}

// class id: 1754, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartDockedFabLocation extends _MixinApplication57&StandardFabLocation&FabStartOffsetX&FabDockedOffsetY {
}

// class id: 1756, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartFloatFabLocation extends _MixinApplication51&StandardFabLocation&FabStartOffsetX&FabFloatOffsetY {
}

// class id: 1758, size: 0x8, field offset: 0x8
//   const constructor, 
class _StartTopFabLocation extends _MixinApplication39&StandardFabLocation&FabStartOffsetX&FabTopOffsetY {
}

// class id: 1759, size: 0x8, field offset: 0x8
abstract class FabStartOffsetX extends StandardFabLocation {
}

// class id: 2011, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  _ _AnimationSwap(/* No info */) {
    // ** addr: 0x5971a8, size: 0x124
    // 0x5971a8: EnterFrame
    //     0x5971a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5971ac: mov             fp, SP
    // 0x5971b0: AllocStack(0x10)
    //     0x5971b0: sub             SP, SP, #0x10
    // 0x5971b4: d0 = 0.500000
    //     0x5971b4: fmov            d0, #0.50000000
    // 0x5971b8: stur            x1, [fp, #-8]
    // 0x5971bc: mov             x16, x3
    // 0x5971c0: mov             x3, x1
    // 0x5971c4: mov             x1, x16
    // 0x5971c8: mov             x0, x5
    // 0x5971cc: CheckStackOverflow
    //     0x5971cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5971d0: cmp             SP, x16
    //     0x5971d4: b.ls            #0x5972c4
    // 0x5971d8: StoreField: r3->field_2b = r0
    //     0x5971d8: stur            w0, [x3, #0x2b]
    //     0x5971dc: ldurb           w16, [x3, #-1]
    //     0x5971e0: ldurb           w17, [x0, #-1]
    //     0x5971e4: and             x16, x17, x16, lsr #2
    //     0x5971e8: tst             x16, HEAP, lsr #32
    //     0x5971ec: b.eq            #0x5971f4
    //     0x5971f0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5971f4: StoreField: r3->field_2f = d0
    //     0x5971f4: stur            d0, [x3, #0x2f]
    // 0x5971f8: mov             x0, x2
    // 0x5971fc: StoreField: r3->field_1b = r0
    //     0x5971fc: stur            w0, [x3, #0x1b]
    //     0x597200: ldurb           w16, [x3, #-1]
    //     0x597204: ldurb           w17, [x0, #-1]
    //     0x597208: and             x16, x17, x16, lsr #2
    //     0x59720c: tst             x16, HEAP, lsr #32
    //     0x597210: b.eq            #0x597218
    //     0x597214: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x597218: mov             x0, x1
    // 0x59721c: StoreField: r3->field_1f = r0
    //     0x59721c: stur            w0, [x3, #0x1f]
    //     0x597220: ldurb           w16, [x3, #-1]
    //     0x597224: ldurb           w17, [x0, #-1]
    //     0x597228: and             x16, x17, x16, lsr #2
    //     0x59722c: tst             x16, HEAP, lsr #32
    //     0x597230: b.eq            #0x597238
    //     0x597234: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x597238: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x597238: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x59723c: ldr             x1, [x1, #0x770]
    // 0x597240: r0 = ObserverList()
    //     0x597240: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x597244: mov             x3, x0
    // 0x597248: r0 = false
    //     0x597248: add             x0, NULL, #0x30  ; false
    // 0x59724c: stur            x3, [fp, #-0x10]
    // 0x597250: StoreField: r3->field_f = r0
    //     0x597250: stur            w0, [x3, #0xf]
    // 0x597254: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x597258: StoreField: r3->field_13 = r0
    //     0x597258: stur            w0, [x3, #0x13]
    // 0x59725c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x59725c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x597260: ldr             x1, [x1, #0x770]
    // 0x597264: r2 = 0
    //     0x597264: movz            x2, #0
    // 0x597268: r0 = _GrowableList()
    //     0x597268: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x59726c: ldur            x1, [fp, #-0x10]
    // 0x597270: StoreField: r1->field_b = r0
    //     0x597270: stur            w0, [x1, #0xb]
    //     0x597274: ldurb           w16, [x1, #-1]
    //     0x597278: ldurb           w17, [x0, #-1]
    //     0x59727c: and             x16, x17, x16, lsr #2
    //     0x597280: tst             x16, HEAP, lsr #32
    //     0x597284: b.eq            #0x59728c
    //     0x597288: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59728c: mov             x0, x1
    // 0x597290: ldur            x1, [fp, #-8]
    // 0x597294: ArrayStore: r1[0] = r0  ; List_4
    //     0x597294: stur            w0, [x1, #0x17]
    //     0x597298: ldurb           w16, [x1, #-1]
    //     0x59729c: ldurb           w17, [x0, #-1]
    //     0x5972a0: and             x16, x17, x16, lsr #2
    //     0x5972a4: tst             x16, HEAP, lsr #32
    //     0x5972a8: b.eq            #0x5972b0
    //     0x5972ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5972b0: r0 = _MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x5972b0: bl              #0x4342ac  ; [dart:mixin_deduplication] _MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_MixinApplication65&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x5972b4: r0 = Null
    //     0x5972b4: mov             x0, NULL
    // 0x5972b8: LeaveFrame
    //     0x5972b8: mov             SP, fp
    //     0x5972bc: ldp             fp, lr, [SP], #0x10
    // 0x5972c0: ret
    //     0x5972c0: ret             
    // 0x5972c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5972c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5972c8: b               #0x5971d8
  }
  get _ value(/* No info */) {
    // ** addr: 0x896d40, size: 0xb4
    // 0x896d40: EnterFrame
    //     0x896d40: stp             fp, lr, [SP, #-0x10]!
    //     0x896d44: mov             fp, SP
    // 0x896d48: d0 = 0.500000
    //     0x896d48: fmov            d0, #0.50000000
    // 0x896d4c: CheckStackOverflow
    //     0x896d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896d50: cmp             SP, x16
    //     0x896d54: b.ls            #0x896de0
    // 0x896d58: LoadField: r0 = r1->field_2b
    //     0x896d58: ldur            w0, [x1, #0x2b]
    // 0x896d5c: DecompressPointer r0
    //     0x896d5c: add             x0, x0, HEAP, lsl #32
    // 0x896d60: LoadField: r2 = r0->field_37
    //     0x896d60: ldur            w2, [x0, #0x37]
    // 0x896d64: DecompressPointer r2
    //     0x896d64: add             x2, x2, HEAP, lsl #32
    // 0x896d68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896d6c: cmp             w2, w16
    // 0x896d70: b.eq            #0x896de8
    // 0x896d74: LoadField: d1 = r2->field_7
    //     0x896d74: ldur            d1, [x2, #7]
    // 0x896d78: fcmp            d0, d1
    // 0x896d7c: b.le            #0x896dac
    // 0x896d80: LoadField: r0 = r1->field_1b
    //     0x896d80: ldur            w0, [x1, #0x1b]
    // 0x896d84: DecompressPointer r0
    //     0x896d84: add             x0, x0, HEAP, lsl #32
    // 0x896d88: r1 = LoadClassIdInstr(r0)
    //     0x896d88: ldur            x1, [x0, #-1]
    //     0x896d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x896d90: mov             x16, x0
    // 0x896d94: mov             x0, x1
    // 0x896d98: mov             x1, x16
    // 0x896d9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x896d9c: sub             lr, x0, #0xfff
    //     0x896da0: ldr             lr, [x21, lr, lsl #3]
    //     0x896da4: blr             lr
    // 0x896da8: b               #0x896dd4
    // 0x896dac: LoadField: r0 = r1->field_1f
    //     0x896dac: ldur            w0, [x1, #0x1f]
    // 0x896db0: DecompressPointer r0
    //     0x896db0: add             x0, x0, HEAP, lsl #32
    // 0x896db4: r1 = LoadClassIdInstr(r0)
    //     0x896db4: ldur            x1, [x0, #-1]
    //     0x896db8: ubfx            x1, x1, #0xc, #0x14
    // 0x896dbc: mov             x16, x0
    // 0x896dc0: mov             x0, x1
    // 0x896dc4: mov             x1, x16
    // 0x896dc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x896dc8: sub             lr, x0, #0xfff
    //     0x896dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x896dd0: blr             lr
    // 0x896dd4: LeaveFrame
    //     0x896dd4: mov             SP, fp
    //     0x896dd8: ldp             fp, lr, [SP], #0x10
    // 0x896ddc: ret
    //     0x896ddc: ret             
    // 0x896de0: r0 = StackOverflowSharedWithFPURegs()
    //     0x896de0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x896de4: b               #0x896d58
    // 0x896de8: r9 = _value
    //     0x896de8: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x896dec: ldr             x9, [x9, #0xb8]
    // 0x896df0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x896df0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
