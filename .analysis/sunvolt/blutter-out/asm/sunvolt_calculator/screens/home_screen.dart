// lib: , url: package:sunvolt_calculator/screens/home_screen.dart

// class id: 1049620, size: 0x8
class :: {
}

// class id: 322, size: 0x24, field offset: 0x8
//   const constructor, 
class _SlideData extends Object {

  _OneByteString field_8;
  _TwoByteString field_c;
  _TwoByteString field_10;
  _TwoByteString field_14;
  _Mint field_18;
  bool field_1c;
  bool field_20;
}

// class id: 1970, size: 0xc, field offset: 0xc
class InstagramLogoPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52ed1c, size: 0x348
    // 0x52ed1c: EnterFrame
    //     0x52ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ed20: mov             fp, SP
    // 0x52ed24: AllocStack(0x78)
    //     0x52ed24: sub             SP, SP, #0x78
    // 0x52ed28: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x52ed28: mov             x0, x3
    //     0x52ed2c: stur            x3, [fp, #-0x10]
    //     0x52ed30: mov             x3, x2
    //     0x52ed34: stur            x2, [fp, #-8]
    // 0x52ed38: CheckStackOverflow
    //     0x52ed38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52ed3c: cmp             SP, x16
    //     0x52ed40: b.ls            #0x52f05c
    // 0x52ed44: mov             x2, x0
    // 0x52ed48: r1 = Instance_Offset
    //     0x52ed48: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x52ed4c: r0 = &()
    //     0x52ed4c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x52ed50: mov             x1, x0
    // 0x52ed54: ldur            x0, [fp, #-0x10]
    // 0x52ed58: stur            x1, [fp, #-0x18]
    // 0x52ed5c: LoadField: d0 = r0->field_7
    //     0x52ed5c: ldur            d0, [x0, #7]
    // 0x52ed60: stur            d0, [fp, #-0x40]
    // 0x52ed64: d1 = 0.280000
    //     0x52ed64: add             x17, PP, #0x28, lsl #12  ; [pp+0x28fa8] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x52ed68: ldr             d1, [x17, #0xfa8]
    // 0x52ed6c: fmul            d2, d0, d1
    // 0x52ed70: stur            d2, [fp, #-0x38]
    // 0x52ed74: r0 = Radius()
    //     0x52ed74: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x52ed78: ldur            d0, [fp, #-0x38]
    // 0x52ed7c: stur            x0, [fp, #-0x20]
    // 0x52ed80: StoreField: r0->field_7 = d0
    //     0x52ed80: stur            d0, [x0, #7]
    // 0x52ed84: StoreField: r0->field_f = d0
    //     0x52ed84: stur            d0, [x0, #0xf]
    // 0x52ed88: r1 = <RRect>
    //     0x52ed88: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x52ed8c: ldr             x1, [x1, #0x168]
    // 0x52ed90: r0 = RRect()
    //     0x52ed90: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x52ed94: mov             x1, x0
    // 0x52ed98: ldur            x2, [fp, #-0x18]
    // 0x52ed9c: ldur            x3, [fp, #-0x20]
    // 0x52eda0: stur            x0, [fp, #-0x20]
    // 0x52eda4: r0 = RRect.fromRectAndRadius()
    //     0x52eda4: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x52eda8: r16 = 136
    //     0x52eda8: movz            x16, #0x88
    // 0x52edac: stp             x16, NULL, [SP]
    // 0x52edb0: r0 = ByteData()
    //     0x52edb0: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52edb4: stur            x0, [fp, #-0x28]
    // 0x52edb8: r0 = Paint()
    //     0x52edb8: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52edbc: mov             x3, x0
    // 0x52edc0: ldur            x0, [fp, #-0x28]
    // 0x52edc4: stur            x3, [fp, #-0x30]
    // 0x52edc8: StoreField: r3->field_7 = r0
    //     0x52edc8: stur            w0, [x3, #7]
    // 0x52edcc: ldur            x2, [fp, #-0x18]
    // 0x52edd0: r1 = Instance_RadialGradient
    //     0x52edd0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fb0] Obj!RadialGradient@95f771
    //     0x52edd4: ldr             x1, [x1, #0xfb0]
    // 0x52edd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52edd8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x52eddc: r0 = createShader()
    //     0x52eddc: bl              #0x52f064  ; [package:flutter/src/painting/gradient.dart] RadialGradient::createShader
    // 0x52ede0: ldur            x1, [fp, #-0x30]
    // 0x52ede4: stur            x0, [fp, #-0x18]
    // 0x52ede8: r0 = _ensureObjectsInitialized()
    //     0x52ede8: bl              #0x4eb6c0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x52edec: r1 = LoadClassIdInstr(r0)
    //     0x52edec: ldur            x1, [x0, #-1]
    //     0x52edf0: ubfx            x1, x1, #0xc, #0x14
    // 0x52edf4: stp             xzr, x0, [SP, #8]
    // 0x52edf8: ldur            x16, [fp, #-0x18]
    // 0x52edfc: str             x16, [SP]
    // 0x52ee00: mov             x0, x1
    // 0x52ee04: r0 = GDT[cid_x0 + -0xf82]()
    //     0x52ee04: sub             lr, x0, #0xf82
    //     0x52ee08: ldr             lr, [x21, lr, lsl #3]
    //     0x52ee0c: blr             lr
    // 0x52ee10: ldur            x0, [fp, #-0x28]
    // 0x52ee14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52ee14: ldur            w1, [x0, #0x17]
    // 0x52ee18: DecompressPointer r1
    //     0x52ee18: add             x1, x1, HEAP, lsl #32
    // 0x52ee1c: LoadField: r0 = r1->field_7
    //     0x52ee1c: ldur            x0, [x1, #7]
    // 0x52ee20: str             wzr, [x0, #0x1c]
    // 0x52ee24: ldur            x1, [fp, #-8]
    // 0x52ee28: ldur            x2, [fp, #-0x20]
    // 0x52ee2c: ldur            x3, [fp, #-0x30]
    // 0x52ee30: r0 = drawRRect()
    //     0x52ee30: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x52ee34: ldur            d0, [fp, #-0x40]
    // 0x52ee38: d1 = 0.180000
    //     0x52ee38: add             x17, PP, #0x28, lsl #12  ; [pp+0x28fb8] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0x52ee3c: ldr             d1, [x17, #0xfb8]
    // 0x52ee40: fmul            d2, d0, d1
    // 0x52ee44: ldur            x0, [fp, #-0x10]
    // 0x52ee48: stur            d2, [fp, #-0x60]
    // 0x52ee4c: LoadField: d3 = r0->field_f
    //     0x52ee4c: ldur            d3, [x0, #0xf]
    // 0x52ee50: stur            d3, [fp, #-0x58]
    // 0x52ee54: fmul            d4, d3, d1
    // 0x52ee58: stur            d4, [fp, #-0x50]
    // 0x52ee5c: d1 = 0.640000
    //     0x52ee5c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28fc0] IMM: double(0.64) from 0x3fe47ae147ae147b
    //     0x52ee60: ldr             d1, [x17, #0xfc0]
    // 0x52ee64: fmul            d5, d0, d1
    // 0x52ee68: fmul            d6, d3, d1
    // 0x52ee6c: fadd            d1, d2, d5
    // 0x52ee70: stur            d1, [fp, #-0x48]
    // 0x52ee74: fadd            d5, d4, d6
    // 0x52ee78: stur            d5, [fp, #-0x38]
    // 0x52ee7c: r0 = Rect()
    //     0x52ee7c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52ee80: ldur            d0, [fp, #-0x60]
    // 0x52ee84: stur            x0, [fp, #-0x10]
    // 0x52ee88: StoreField: r0->field_7 = d0
    //     0x52ee88: stur            d0, [x0, #7]
    // 0x52ee8c: ldur            d1, [fp, #-0x50]
    // 0x52ee90: StoreField: r0->field_f = d1
    //     0x52ee90: stur            d1, [x0, #0xf]
    // 0x52ee94: ldur            d1, [fp, #-0x48]
    // 0x52ee98: ArrayStore: r0[0] = d1  ; List_8
    //     0x52ee98: stur            d1, [x0, #0x17]
    // 0x52ee9c: ldur            d1, [fp, #-0x38]
    // 0x52eea0: StoreField: r0->field_1f = d1
    //     0x52eea0: stur            d1, [x0, #0x1f]
    // 0x52eea4: r0 = Radius()
    //     0x52eea4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x52eea8: ldur            d0, [fp, #-0x60]
    // 0x52eeac: stur            x0, [fp, #-0x18]
    // 0x52eeb0: StoreField: r0->field_7 = d0
    //     0x52eeb0: stur            d0, [x0, #7]
    // 0x52eeb4: StoreField: r0->field_f = d0
    //     0x52eeb4: stur            d0, [x0, #0xf]
    // 0x52eeb8: r1 = <RRect>
    //     0x52eeb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x52eebc: ldr             x1, [x1, #0x168]
    // 0x52eec0: r0 = RRect()
    //     0x52eec0: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x52eec4: mov             x1, x0
    // 0x52eec8: ldur            x2, [fp, #-0x10]
    // 0x52eecc: ldur            x3, [fp, #-0x18]
    // 0x52eed0: stur            x0, [fp, #-0x10]
    // 0x52eed4: r0 = RRect.fromRectAndRadius()
    //     0x52eed4: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x52eed8: r16 = 136
    //     0x52eed8: movz            x16, #0x88
    // 0x52eedc: stp             x16, NULL, [SP]
    // 0x52eee0: r0 = ByteData()
    //     0x52eee0: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52eee4: stur            x0, [fp, #-0x18]
    // 0x52eee8: r0 = Paint()
    //     0x52eee8: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52eeec: mov             x3, x0
    // 0x52eef0: ldur            x0, [fp, #-0x18]
    // 0x52eef4: stur            x3, [fp, #-0x20]
    // 0x52eef8: StoreField: r3->field_7 = r0
    //     0x52eef8: stur            w0, [x3, #7]
    // 0x52eefc: mov             x1, x3
    // 0x52ef00: r2 = Instance_Color
    //     0x52ef00: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x52ef04: ldr             x2, [x2, #0x750]
    // 0x52ef08: r0 = color=()
    //     0x52ef08: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52ef0c: ldur            x0, [fp, #-0x18]
    // 0x52ef10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52ef10: ldur            w1, [x0, #0x17]
    // 0x52ef14: DecompressPointer r1
    //     0x52ef14: add             x1, x1, HEAP, lsl #32
    // 0x52ef18: LoadField: r0 = r1->field_7
    //     0x52ef18: ldur            x0, [x1, #7]
    // 0x52ef1c: r2 = 1
    //     0x52ef1c: movz            x2, #0x1
    // 0x52ef20: str             w2, [x0, #0x1c]
    // 0x52ef24: ldur            d0, [fp, #-0x40]
    // 0x52ef28: d1 = 0.070000
    //     0x52ef28: add             x17, PP, #0x28, lsl #12  ; [pp+0x28fc8] IMM: double(0.07) from 0x3fb1eb851eb851ec
    //     0x52ef2c: ldr             d1, [x17, #0xfc8]
    // 0x52ef30: fmul            d2, d0, d1
    // 0x52ef34: fcvt            s1, d2
    // 0x52ef38: LoadField: r0 = r1->field_7
    //     0x52ef38: ldur            x0, [x1, #7]
    // 0x52ef3c: str             s1, [x0, #0x20]
    // 0x52ef40: ldur            x1, [fp, #-8]
    // 0x52ef44: ldur            x2, [fp, #-0x10]
    // 0x52ef48: ldur            x3, [fp, #-0x20]
    // 0x52ef4c: r0 = drawRRect()
    //     0x52ef4c: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x52ef50: ldur            d0, [fp, #-0x40]
    // 0x52ef54: d1 = 0.500000
    //     0x52ef54: fmov            d1, #0.50000000
    // 0x52ef58: fmul            d2, d0, d1
    // 0x52ef5c: ldur            d3, [fp, #-0x58]
    // 0x52ef60: stur            d2, [fp, #-0x48]
    // 0x52ef64: fmul            d4, d3, d1
    // 0x52ef68: stur            d4, [fp, #-0x38]
    // 0x52ef6c: r0 = Offset()
    //     0x52ef6c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52ef70: ldur            d0, [fp, #-0x48]
    // 0x52ef74: StoreField: r0->field_7 = d0
    //     0x52ef74: stur            d0, [x0, #7]
    // 0x52ef78: ldur            d0, [fp, #-0x38]
    // 0x52ef7c: StoreField: r0->field_f = d0
    //     0x52ef7c: stur            d0, [x0, #0xf]
    // 0x52ef80: ldur            d1, [fp, #-0x40]
    // 0x52ef84: d0 = 0.160000
    //     0x52ef84: add             x17, PP, #0x28, lsl #12  ; [pp+0x28fd0] IMM: double(0.16) from 0x3fc47ae147ae147b
    //     0x52ef88: ldr             d0, [x17, #0xfd0]
    // 0x52ef8c: fmul            d2, d1, d0
    // 0x52ef90: ldur            x1, [fp, #-8]
    // 0x52ef94: mov             x2, x0
    // 0x52ef98: mov             v0.16b, v2.16b
    // 0x52ef9c: ldur            x3, [fp, #-0x20]
    // 0x52efa0: r0 = drawCircle()
    //     0x52efa0: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x52efa4: r16 = 136
    //     0x52efa4: movz            x16, #0x88
    // 0x52efa8: stp             x16, NULL, [SP]
    // 0x52efac: r0 = ByteData()
    //     0x52efac: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52efb0: stur            x0, [fp, #-0x10]
    // 0x52efb4: r0 = Paint()
    //     0x52efb4: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52efb8: mov             x3, x0
    // 0x52efbc: ldur            x0, [fp, #-0x10]
    // 0x52efc0: stur            x3, [fp, #-0x18]
    // 0x52efc4: StoreField: r3->field_7 = r0
    //     0x52efc4: stur            w0, [x3, #7]
    // 0x52efc8: mov             x1, x3
    // 0x52efcc: r2 = Instance_Color
    //     0x52efcc: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x52efd0: ldr             x2, [x2, #0x750]
    // 0x52efd4: r0 = color=()
    //     0x52efd4: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52efd8: ldur            x0, [fp, #-0x10]
    // 0x52efdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52efdc: ldur            w1, [x0, #0x17]
    // 0x52efe0: DecompressPointer r1
    //     0x52efe0: add             x1, x1, HEAP, lsl #32
    // 0x52efe4: LoadField: r0 = r1->field_7
    //     0x52efe4: ldur            x0, [x1, #7]
    // 0x52efe8: str             wzr, [x0, #0x1c]
    // 0x52efec: ldur            d0, [fp, #-0x40]
    // 0x52eff0: d1 = 0.700000
    //     0x52eff0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x52eff4: ldr             d1, [x17, #0xce8]
    // 0x52eff8: fmul            d2, d0, d1
    // 0x52effc: ldur            d1, [fp, #-0x58]
    // 0x52f000: stur            d2, [fp, #-0x48]
    // 0x52f004: d3 = 0.300000
    //     0x52f004: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x52f008: ldr             d3, [x17, #0xdc8]
    // 0x52f00c: fmul            d4, d1, d3
    // 0x52f010: stur            d4, [fp, #-0x38]
    // 0x52f014: r0 = Offset()
    //     0x52f014: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52f018: ldur            d0, [fp, #-0x48]
    // 0x52f01c: StoreField: r0->field_7 = d0
    //     0x52f01c: stur            d0, [x0, #7]
    // 0x52f020: ldur            d0, [fp, #-0x38]
    // 0x52f024: StoreField: r0->field_f = d0
    //     0x52f024: stur            d0, [x0, #0xf]
    // 0x52f028: ldur            d0, [fp, #-0x40]
    // 0x52f02c: d1 = 0.045000
    //     0x52f02c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28fd8] IMM: double(0.045) from 0x3fa70a3d70a3d70a
    //     0x52f030: ldr             d1, [x17, #0xfd8]
    // 0x52f034: fmul            d2, d0, d1
    // 0x52f038: ldur            x1, [fp, #-8]
    // 0x52f03c: mov             x2, x0
    // 0x52f040: mov             v0.16b, v2.16b
    // 0x52f044: ldur            x3, [fp, #-0x18]
    // 0x52f048: r0 = drawCircle()
    //     0x52f048: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x52f04c: r0 = Null
    //     0x52f04c: mov             x0, NULL
    // 0x52f050: LeaveFrame
    //     0x52f050: mov             SP, fp
    //     0x52f054: ldp             fp, lr, [SP], #0x10
    // 0x52f058: ret
    //     0x52f058: ret             
    // 0x52f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f05c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f060: b               #0x52ed44
  }
}

// class id: 3321, size: 0x28, field offset: 0x18
class _HomeScreenState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5c43bc, size: 0x30
    // 0x5c43bc: EnterFrame
    //     0x5c43bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c43c0: mov             fp, SP
    // 0x5c43c4: CheckStackOverflow
    //     0x5c43c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c43c8: cmp             SP, x16
    //     0x5c43cc: b.ls            #0x5c43e4
    // 0x5c43d0: r0 = _startAutoSlide()
    //     0x5c43d0: bl              #0x5c440c  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_startAutoSlide
    // 0x5c43d4: r0 = Null
    //     0x5c43d4: mov             x0, NULL
    // 0x5c43d8: LeaveFrame
    //     0x5c43d8: mov             SP, fp
    //     0x5c43dc: ldp             fp, lr, [SP], #0x10
    // 0x5c43e0: ret
    //     0x5c43e0: ret             
    // 0x5c43e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c43e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c43e8: b               #0x5c43d0
  }
  _ _startAutoSlide(/* No info */) {
    // ** addr: 0x5c440c, size: 0x88
    // 0x5c440c: EnterFrame
    //     0x5c440c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4410: mov             fp, SP
    // 0x5c4414: AllocStack(0x8)
    //     0x5c4414: sub             SP, SP, #8
    // 0x5c4418: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5c4418: stur            x1, [fp, #-8]
    // 0x5c441c: CheckStackOverflow
    //     0x5c441c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4420: cmp             SP, x16
    //     0x5c4424: b.ls            #0x5c448c
    // 0x5c4428: r1 = 1
    //     0x5c4428: movz            x1, #0x1
    // 0x5c442c: r0 = AllocateContext()
    //     0x5c442c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c4430: mov             x1, x0
    // 0x5c4434: ldur            x0, [fp, #-8]
    // 0x5c4438: StoreField: r1->field_f = r0
    //     0x5c4438: stur            w0, [x1, #0xf]
    // 0x5c443c: mov             x2, x1
    // 0x5c4440: r1 = Function '<anonymous closure>':.
    //     0x5c4440: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cc8] AnonymousClosure: (0x5c4494), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_startAutoSlide (0x5c440c)
    //     0x5c4444: ldr             x1, [x1, #0xcc8]
    // 0x5c4448: r0 = AllocateClosure()
    //     0x5c4448: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c444c: mov             x3, x0
    // 0x5c4450: r1 = Null
    //     0x5c4450: mov             x1, NULL
    // 0x5c4454: r2 = Instance_Duration
    //     0x5c4454: ldr             x2, [PP, #0x4c58]  ; [pp+0x4c58] Obj!Duration@a06f31
    // 0x5c4458: r0 = Timer.periodic()
    //     0x5c4458: bl              #0x461fcc  ; [dart:async] Timer::Timer.periodic
    // 0x5c445c: ldur            x1, [fp, #-8]
    // 0x5c4460: StoreField: r1->field_23 = r0
    //     0x5c4460: stur            w0, [x1, #0x23]
    //     0x5c4464: ldurb           w16, [x1, #-1]
    //     0x5c4468: ldurb           w17, [x0, #-1]
    //     0x5c446c: and             x16, x17, x16, lsr #2
    //     0x5c4470: tst             x16, HEAP, lsr #32
    //     0x5c4474: b.eq            #0x5c447c
    //     0x5c4478: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c447c: r0 = Null
    //     0x5c447c: mov             x0, NULL
    // 0x5c4480: LeaveFrame
    //     0x5c4480: mov             SP, fp
    //     0x5c4484: ldp             fp, lr, [SP], #0x10
    // 0x5c4488: ret
    //     0x5c4488: ret             
    // 0x5c448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c448c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4490: b               #0x5c4428
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x5c4494, size: 0x8c
    // 0x5c4494: EnterFrame
    //     0x5c4494: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4498: mov             fp, SP
    // 0x5c449c: ldr             x0, [fp, #0x18]
    // 0x5c44a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c44a0: ldur            w1, [x0, #0x17]
    // 0x5c44a4: DecompressPointer r1
    //     0x5c44a4: add             x1, x1, HEAP, lsl #32
    // 0x5c44a8: CheckStackOverflow
    //     0x5c44a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c44ac: cmp             SP, x16
    //     0x5c44b0: b.ls            #0x5c4510
    // 0x5c44b4: LoadField: r0 = r1->field_f
    //     0x5c44b4: ldur            w0, [x1, #0xf]
    // 0x5c44b8: DecompressPointer r0
    //     0x5c44b8: add             x0, x0, HEAP, lsl #32
    // 0x5c44bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c44bc: ldur            w1, [x0, #0x17]
    // 0x5c44c0: DecompressPointer r1
    //     0x5c44c0: add             x1, x1, HEAP, lsl #32
    // 0x5c44c4: LoadField: r2 = r1->field_3b
    //     0x5c44c4: ldur            w2, [x1, #0x3b]
    // 0x5c44c8: DecompressPointer r2
    //     0x5c44c8: add             x2, x2, HEAP, lsl #32
    // 0x5c44cc: LoadField: r3 = r2->field_b
    //     0x5c44cc: ldur            w3, [x2, #0xb]
    // 0x5c44d0: cbz             w3, #0x5c4500
    // 0x5c44d4: r2 = 5
    //     0x5c44d4: movz            x2, #0x5
    // 0x5c44d8: LoadField: r3 = r0->field_1b
    //     0x5c44d8: ldur            x3, [x0, #0x1b]
    // 0x5c44dc: add             x0, x3, #1
    // 0x5c44e0: sdiv            x4, x0, x2
    // 0x5c44e4: msub            x3, x4, x2, x0
    // 0x5c44e8: cmp             x3, xzr
    // 0x5c44ec: b.lt            #0x5c4518
    // 0x5c44f0: mov             x2, x3
    // 0x5c44f4: r3 = Instance_Duration
    //     0x5c44f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a70] Obj!Duration@a070c1
    //     0x5c44f8: ldr             x3, [x3, #0xa70]
    // 0x5c44fc: r0 = animateToPage()
    //     0x5c44fc: bl              #0x5c4520  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x5c4500: r0 = Null
    //     0x5c4500: mov             x0, NULL
    // 0x5c4504: LeaveFrame
    //     0x5c4504: mov             SP, fp
    //     0x5c4508: ldp             fp, lr, [SP], #0x10
    // 0x5c450c: ret
    //     0x5c450c: ret             
    // 0x5c4510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4514: b               #0x5c44b4
    // 0x5c4518: add             x3, x3, x2
    // 0x5c451c: b               #0x5c44f0
  }
  _ build(/* No info */) {
    // ** addr: 0x65d29c, size: 0x1d4
    // 0x65d29c: EnterFrame
    //     0x65d29c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d2a0: mov             fp, SP
    // 0x65d2a4: AllocStack(0x20)
    //     0x65d2a4: sub             SP, SP, #0x20
    // 0x65d2a8: SetupParameters(_HomeScreenState this /* r1 => r0, fp-0x8 */)
    //     0x65d2a8: mov             x0, x1
    //     0x65d2ac: stur            x1, [fp, #-8]
    // 0x65d2b0: CheckStackOverflow
    //     0x65d2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d2b4: cmp             SP, x16
    //     0x65d2b8: b.ls            #0x65d468
    // 0x65d2bc: mov             x1, x0
    // 0x65d2c0: r0 = _buildHeroSlider()
    //     0x65d2c0: bl              #0x65f208  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildHeroSlider
    // 0x65d2c4: ldur            x1, [fp, #-8]
    // 0x65d2c8: stur            x0, [fp, #-0x10]
    // 0x65d2cc: r0 = _buildToolsSection()
    //     0x65d2cc: bl              #0x65df24  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildToolsSection
    // 0x65d2d0: ldur            x1, [fp, #-8]
    // 0x65d2d4: stur            x0, [fp, #-8]
    // 0x65d2d8: r0 = _buildMutajadidahSection()
    //     0x65d2d8: bl              #0x65d470  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildMutajadidahSection
    // 0x65d2dc: r1 = Null
    //     0x65d2dc: mov             x1, NULL
    // 0x65d2e0: r2 = 12
    //     0x65d2e0: movz            x2, #0xc
    // 0x65d2e4: stur            x0, [fp, #-0x18]
    // 0x65d2e8: r0 = AllocateArray()
    //     0x65d2e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65d2ec: mov             x2, x0
    // 0x65d2f0: ldur            x0, [fp, #-0x10]
    // 0x65d2f4: stur            x2, [fp, #-0x20]
    // 0x65d2f8: StoreField: r2->field_f = r0
    //     0x65d2f8: stur            w0, [x2, #0xf]
    // 0x65d2fc: r16 = Instance_SizedBox
    //     0x65d2fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x65d300: ldr             x16, [x16, #0xb88]
    // 0x65d304: StoreField: r2->field_13 = r16
    //     0x65d304: stur            w16, [x2, #0x13]
    // 0x65d308: ldur            x0, [fp, #-8]
    // 0x65d30c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65d30c: stur            w0, [x2, #0x17]
    // 0x65d310: r16 = Instance_SizedBox
    //     0x65d310: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x65d314: ldr             x16, [x16, #0xb88]
    // 0x65d318: StoreField: r2->field_1b = r16
    //     0x65d318: stur            w16, [x2, #0x1b]
    // 0x65d31c: ldur            x0, [fp, #-0x18]
    // 0x65d320: StoreField: r2->field_1f = r0
    //     0x65d320: stur            w0, [x2, #0x1f]
    // 0x65d324: r16 = Instance_SizedBox
    //     0x65d324: add             x16, PP, #0x19, lsl #12  ; [pp+0x19920] Obj!SizedBox@97b591
    //     0x65d328: ldr             x16, [x16, #0x920]
    // 0x65d32c: StoreField: r2->field_23 = r16
    //     0x65d32c: stur            w16, [x2, #0x23]
    // 0x65d330: r1 = <Widget>
    //     0x65d330: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65d334: ldr             x1, [x1, #0x280]
    // 0x65d338: r0 = AllocateGrowableArray()
    //     0x65d338: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65d33c: mov             x1, x0
    // 0x65d340: ldur            x0, [fp, #-0x20]
    // 0x65d344: stur            x1, [fp, #-8]
    // 0x65d348: StoreField: r1->field_f = r0
    //     0x65d348: stur            w0, [x1, #0xf]
    // 0x65d34c: r0 = 12
    //     0x65d34c: movz            x0, #0xc
    // 0x65d350: StoreField: r1->field_b = r0
    //     0x65d350: stur            w0, [x1, #0xb]
    // 0x65d354: r0 = Column()
    //     0x65d354: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65d358: mov             x1, x0
    // 0x65d35c: r0 = Instance_Axis
    //     0x65d35c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65d360: ldr             x0, [x0, #0x900]
    // 0x65d364: stur            x1, [fp, #-0x10]
    // 0x65d368: StoreField: r1->field_f = r0
    //     0x65d368: stur            w0, [x1, #0xf]
    // 0x65d36c: r2 = Instance_MainAxisAlignment
    //     0x65d36c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65d370: ldr             x2, [x2, #0x8a8]
    // 0x65d374: StoreField: r1->field_13 = r2
    //     0x65d374: stur            w2, [x1, #0x13]
    // 0x65d378: r2 = Instance_MainAxisSize
    //     0x65d378: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65d37c: ldr             x2, [x2, #0x178]
    // 0x65d380: ArrayStore: r1[0] = r2  ; List_4
    //     0x65d380: stur            w2, [x1, #0x17]
    // 0x65d384: r2 = Instance_CrossAxisAlignment
    //     0x65d384: add             x2, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x65d388: ldr             x2, [x2, #0x4e8]
    // 0x65d38c: StoreField: r1->field_1b = r2
    //     0x65d38c: stur            w2, [x1, #0x1b]
    // 0x65d390: r2 = Instance_VerticalDirection
    //     0x65d390: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65d394: ldr             x2, [x2, #0x188]
    // 0x65d398: StoreField: r1->field_23 = r2
    //     0x65d398: stur            w2, [x1, #0x23]
    // 0x65d39c: r2 = Instance_Clip
    //     0x65d39c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65d3a0: ldr             x2, [x2, #0x190]
    // 0x65d3a4: StoreField: r1->field_2b = r2
    //     0x65d3a4: stur            w2, [x1, #0x2b]
    // 0x65d3a8: StoreField: r1->field_2f = rZR
    //     0x65d3a8: stur            xzr, [x1, #0x2f]
    // 0x65d3ac: ldur            x2, [fp, #-8]
    // 0x65d3b0: StoreField: r1->field_b = r2
    //     0x65d3b0: stur            w2, [x1, #0xb]
    // 0x65d3b4: r0 = SingleChildScrollView()
    //     0x65d3b4: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x65d3b8: mov             x1, x0
    // 0x65d3bc: r0 = Instance_Axis
    //     0x65d3bc: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65d3c0: ldr             x0, [x0, #0x900]
    // 0x65d3c4: stur            x1, [fp, #-8]
    // 0x65d3c8: StoreField: r1->field_b = r0
    //     0x65d3c8: stur            w0, [x1, #0xb]
    // 0x65d3cc: r0 = false
    //     0x65d3cc: add             x0, NULL, #0x30  ; false
    // 0x65d3d0: StoreField: r1->field_f = r0
    //     0x65d3d0: stur            w0, [x1, #0xf]
    // 0x65d3d4: ldur            x2, [fp, #-0x10]
    // 0x65d3d8: StoreField: r1->field_23 = r2
    //     0x65d3d8: stur            w2, [x1, #0x23]
    // 0x65d3dc: r2 = Instance_DragStartBehavior
    //     0x65d3dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x65d3e0: ldr             x2, [x2, #0x5f8]
    // 0x65d3e4: StoreField: r1->field_27 = r2
    //     0x65d3e4: stur            w2, [x1, #0x27]
    // 0x65d3e8: r3 = Instance_Clip
    //     0x65d3e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x65d3ec: ldr             x3, [x3, #0x778]
    // 0x65d3f0: StoreField: r1->field_2b = r3
    //     0x65d3f0: stur            w3, [x1, #0x2b]
    // 0x65d3f4: r3 = Instance_HitTestBehavior
    //     0x65d3f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x65d3f8: ldr             x3, [x3, #0xe48]
    // 0x65d3fc: StoreField: r1->field_2f = r3
    //     0x65d3fc: stur            w3, [x1, #0x2f]
    // 0x65d400: r0 = Scaffold()
    //     0x65d400: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x65d404: ldur            x1, [fp, #-8]
    // 0x65d408: StoreField: r0->field_1b = r1
    //     0x65d408: stur            w1, [x0, #0x1b]
    // 0x65d40c: r1 = Instance_AlignmentDirectional
    //     0x65d40c: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x65d410: ldr             x1, [x1, #0x1a0]
    // 0x65d414: StoreField: r0->field_2f = r1
    //     0x65d414: stur            w1, [x0, #0x2f]
    // 0x65d418: r1 = Instance_Color
    //     0x65d418: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x65d41c: ldr             x1, [x1, #0xa60]
    // 0x65d420: StoreField: r0->field_4f = r1
    //     0x65d420: stur            w1, [x0, #0x4f]
    // 0x65d424: r1 = true
    //     0x65d424: add             x1, NULL, #0x20  ; true
    // 0x65d428: StoreField: r0->field_5f = r1
    //     0x65d428: stur            w1, [x0, #0x5f]
    // 0x65d42c: r2 = Instance_DragStartBehavior
    //     0x65d42c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x65d430: ldr             x2, [x2, #0x5f8]
    // 0x65d434: StoreField: r0->field_63 = r2
    //     0x65d434: stur            w2, [x0, #0x63]
    // 0x65d438: r2 = false
    //     0x65d438: add             x2, NULL, #0x30  ; false
    // 0x65d43c: StoreField: r0->field_b = r2
    //     0x65d43c: stur            w2, [x0, #0xb]
    // 0x65d440: StoreField: r0->field_f = r1
    //     0x65d440: stur            w1, [x0, #0xf]
    // 0x65d444: StoreField: r0->field_13 = r2
    //     0x65d444: stur            w2, [x0, #0x13]
    // 0x65d448: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x65d448: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x65d44c: ldr             x2, [x2, #0x1a8]
    // 0x65d450: StoreField: r0->field_4b = r2
    //     0x65d450: stur            w2, [x0, #0x4b]
    // 0x65d454: StoreField: r0->field_6b = r1
    //     0x65d454: stur            w1, [x0, #0x6b]
    // 0x65d458: StoreField: r0->field_6f = r1
    //     0x65d458: stur            w1, [x0, #0x6f]
    // 0x65d45c: LeaveFrame
    //     0x65d45c: mov             SP, fp
    //     0x65d460: ldp             fp, lr, [SP], #0x10
    // 0x65d464: ret
    //     0x65d464: ret             
    // 0x65d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d46c: b               #0x65d2bc
  }
  _ _buildMutajadidahSection(/* No info */) {
    // ** addr: 0x65d470, size: 0x7cc
    // 0x65d470: EnterFrame
    //     0x65d470: stp             fp, lr, [SP, #-0x10]!
    //     0x65d474: mov             fp, SP
    // 0x65d478: AllocStack(0x58)
    //     0x65d478: sub             SP, SP, #0x58
    // 0x65d47c: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x65d47c: stur            x1, [fp, #-8]
    // 0x65d480: CheckStackOverflow
    //     0x65d480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d484: cmp             SP, x16
    //     0x65d488: b.ls            #0x65dc34
    // 0x65d48c: r0 = Radius()
    //     0x65d48c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65d490: d0 = 24.000000
    //     0x65d490: fmov            d0, #24.00000000
    // 0x65d494: stur            x0, [fp, #-0x10]
    // 0x65d498: StoreField: r0->field_7 = d0
    //     0x65d498: stur            d0, [x0, #7]
    // 0x65d49c: StoreField: r0->field_f = d0
    //     0x65d49c: stur            d0, [x0, #0xf]
    // 0x65d4a0: r0 = BorderRadius()
    //     0x65d4a0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65d4a4: mov             x3, x0
    // 0x65d4a8: ldur            x0, [fp, #-0x10]
    // 0x65d4ac: stur            x3, [fp, #-0x18]
    // 0x65d4b0: StoreField: r3->field_7 = r0
    //     0x65d4b0: stur            w0, [x3, #7]
    // 0x65d4b4: StoreField: r3->field_b = r0
    //     0x65d4b4: stur            w0, [x3, #0xb]
    // 0x65d4b8: StoreField: r3->field_f = r0
    //     0x65d4b8: stur            w0, [x3, #0xf]
    // 0x65d4bc: StoreField: r3->field_13 = r0
    //     0x65d4bc: stur            w0, [x3, #0x13]
    // 0x65d4c0: r1 = Null
    //     0x65d4c0: mov             x1, NULL
    // 0x65d4c4: r2 = Instance_Color
    //     0x65d4c4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x65d4c8: ldr             x2, [x2, #0x60]
    // 0x65d4cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65d4cc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65d4d0: r0 = Border.all()
    //     0x65d4d0: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x65d4d4: stur            x0, [fp, #-0x10]
    // 0x65d4d8: r16 = 0.010000
    //     0x65d4d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19928] 0.01
    //     0x65d4dc: ldr             x16, [x16, #0x928]
    // 0x65d4e0: str             x16, [SP]
    // 0x65d4e4: r1 = Instance_Color
    //     0x65d4e4: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x65d4e8: ldr             x1, [x1, #0x460]
    // 0x65d4ec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x65d4ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d88] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x65d4f0: ldr             x4, [x4, #0xd88]
    // 0x65d4f4: r0 = withValues()
    //     0x65d4f4: bl              #0x864bd8  ; [dart:ui] Color::withValues
    // 0x65d4f8: stur            x0, [fp, #-0x20]
    // 0x65d4fc: r0 = BoxShadow()
    //     0x65d4fc: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x65d500: stur            x0, [fp, #-0x28]
    // 0x65d504: ArrayStore: r0[0] = rZR  ; List_8
    //     0x65d504: stur            xzr, [x0, #0x17]
    // 0x65d508: r1 = Instance_BlurStyle
    //     0x65d508: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x65d50c: ldr             x1, [x1, #0x838]
    // 0x65d510: StoreField: r0->field_1f = r1
    //     0x65d510: stur            w1, [x0, #0x1f]
    // 0x65d514: ldur            x1, [fp, #-0x20]
    // 0x65d518: StoreField: r0->field_7 = r1
    //     0x65d518: stur            w1, [x0, #7]
    // 0x65d51c: r1 = Instance_Offset
    //     0x65d51c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x65d520: ldr             x1, [x1, #0x450]
    // 0x65d524: StoreField: r0->field_b = r1
    //     0x65d524: stur            w1, [x0, #0xb]
    // 0x65d528: d0 = 12.000000
    //     0x65d528: fmov            d0, #12.00000000
    // 0x65d52c: StoreField: r0->field_f = d0
    //     0x65d52c: stur            d0, [x0, #0xf]
    // 0x65d530: r1 = Null
    //     0x65d530: mov             x1, NULL
    // 0x65d534: r2 = 2
    //     0x65d534: movz            x2, #0x2
    // 0x65d538: r0 = AllocateArray()
    //     0x65d538: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65d53c: mov             x2, x0
    // 0x65d540: ldur            x0, [fp, #-0x28]
    // 0x65d544: stur            x2, [fp, #-0x20]
    // 0x65d548: StoreField: r2->field_f = r0
    //     0x65d548: stur            w0, [x2, #0xf]
    // 0x65d54c: r1 = <BoxShadow>
    //     0x65d54c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x65d550: ldr             x1, [x1, #0x848]
    // 0x65d554: r0 = AllocateGrowableArray()
    //     0x65d554: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65d558: mov             x1, x0
    // 0x65d55c: ldur            x0, [fp, #-0x20]
    // 0x65d560: stur            x1, [fp, #-0x28]
    // 0x65d564: StoreField: r1->field_f = r0
    //     0x65d564: stur            w0, [x1, #0xf]
    // 0x65d568: r0 = 2
    //     0x65d568: movz            x0, #0x2
    // 0x65d56c: StoreField: r1->field_b = r0
    //     0x65d56c: stur            w0, [x1, #0xb]
    // 0x65d570: r0 = BoxDecoration()
    //     0x65d570: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65d574: mov             x1, x0
    // 0x65d578: r0 = Instance_Color
    //     0x65d578: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65d57c: ldr             x0, [x0, #0x750]
    // 0x65d580: stur            x1, [fp, #-0x20]
    // 0x65d584: StoreField: r1->field_7 = r0
    //     0x65d584: stur            w0, [x1, #7]
    // 0x65d588: ldur            x0, [fp, #-0x10]
    // 0x65d58c: StoreField: r1->field_f = r0
    //     0x65d58c: stur            w0, [x1, #0xf]
    // 0x65d590: ldur            x0, [fp, #-0x18]
    // 0x65d594: StoreField: r1->field_13 = r0
    //     0x65d594: stur            w0, [x1, #0x13]
    // 0x65d598: ldur            x0, [fp, #-0x28]
    // 0x65d59c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65d59c: stur            w0, [x1, #0x17]
    // 0x65d5a0: r0 = Instance_BoxShape
    //     0x65d5a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65d5a4: ldr             x0, [x0, #0x790]
    // 0x65d5a8: StoreField: r1->field_23 = r0
    //     0x65d5a8: stur            w0, [x1, #0x23]
    // 0x65d5ac: r0 = Radius()
    //     0x65d5ac: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65d5b0: d0 = 16.000000
    //     0x65d5b0: fmov            d0, #16.00000000
    // 0x65d5b4: stur            x0, [fp, #-0x10]
    // 0x65d5b8: StoreField: r0->field_7 = d0
    //     0x65d5b8: stur            d0, [x0, #7]
    // 0x65d5bc: StoreField: r0->field_f = d0
    //     0x65d5bc: stur            d0, [x0, #0xf]
    // 0x65d5c0: r0 = BorderRadius()
    //     0x65d5c0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65d5c4: mov             x3, x0
    // 0x65d5c8: ldur            x0, [fp, #-0x10]
    // 0x65d5cc: stur            x3, [fp, #-0x18]
    // 0x65d5d0: StoreField: r3->field_7 = r0
    //     0x65d5d0: stur            w0, [x3, #7]
    // 0x65d5d4: StoreField: r3->field_b = r0
    //     0x65d5d4: stur            w0, [x3, #0xb]
    // 0x65d5d8: StoreField: r3->field_f = r0
    //     0x65d5d8: stur            w0, [x3, #0xf]
    // 0x65d5dc: StoreField: r3->field_13 = r0
    //     0x65d5dc: stur            w0, [x3, #0x13]
    // 0x65d5e0: r1 = Null
    //     0x65d5e0: mov             x1, NULL
    // 0x65d5e4: r2 = Instance_Color
    //     0x65d5e4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bb8] Obj!Color@964811
    //     0x65d5e8: ldr             x2, [x2, #0xbb8]
    // 0x65d5ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65d5ec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65d5f0: r0 = Border.all()
    //     0x65d5f0: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x65d5f4: stur            x0, [fp, #-0x10]
    // 0x65d5f8: r0 = BoxDecoration()
    //     0x65d5f8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65d5fc: mov             x1, x0
    // 0x65d600: r0 = Instance_Color
    //     0x65d600: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x65d604: ldr             x0, [x0, #0xa60]
    // 0x65d608: stur            x1, [fp, #-0x28]
    // 0x65d60c: StoreField: r1->field_7 = r0
    //     0x65d60c: stur            w0, [x1, #7]
    // 0x65d610: ldur            x0, [fp, #-0x10]
    // 0x65d614: StoreField: r1->field_f = r0
    //     0x65d614: stur            w0, [x1, #0xf]
    // 0x65d618: ldur            x0, [fp, #-0x18]
    // 0x65d61c: StoreField: r1->field_13 = r0
    //     0x65d61c: stur            w0, [x1, #0x13]
    // 0x65d620: r0 = Instance_BoxShape
    //     0x65d620: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65d624: ldr             x0, [x0, #0x790]
    // 0x65d628: StoreField: r1->field_23 = r0
    //     0x65d628: stur            w0, [x1, #0x23]
    // 0x65d62c: r0 = Image()
    //     0x65d62c: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x65d630: r1 = Function '<anonymous closure>':.
    //     0x65d630: add             x1, PP, #0x19, lsl #12  ; [pp+0x19930] AnonymousClosure: (0x65df18), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildMutajadidahSection (0x65d470)
    //     0x65d634: ldr             x1, [x1, #0x930]
    // 0x65d638: r2 = Null
    //     0x65d638: mov             x2, NULL
    // 0x65d63c: stur            x0, [fp, #-0x10]
    // 0x65d640: r0 = AllocateClosure()
    //     0x65d640: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65d644: r16 = 38.000000
    //     0x65d644: add             x16, PP, #0x19, lsl #12  ; [pp+0x19938] 38
    //     0x65d648: ldr             x16, [x16, #0x938]
    // 0x65d64c: r30 = 38.000000
    //     0x65d64c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19938] 38
    //     0x65d650: ldr             lr, [lr, #0x938]
    // 0x65d654: stp             lr, x16, [SP, #0x10]
    // 0x65d658: r16 = Instance_BoxFit
    //     0x65d658: add             x16, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x65d65c: ldr             x16, [x16, #0x940]
    // 0x65d660: stp             x0, x16, [SP]
    // 0x65d664: ldur            x1, [fp, #-0x10]
    // 0x65d668: r2 = "assets/images/mutajadidah_logo.webp"
    //     0x65d668: add             x2, PP, #0x19, lsl #12  ; [pp+0x19948] "assets/images/mutajadidah_logo.webp"
    //     0x65d66c: ldr             x2, [x2, #0x948]
    // 0x65d670: r4 = const [0, 0x6, 0x4, 0x2, errorBuilder, 0x5, fit, 0x4, height, 0x2, width, 0x3, null]
    //     0x65d670: add             x4, PP, #0x19, lsl #12  ; [pp+0x19950] List(13) [0, 0x6, 0x4, 0x2, "errorBuilder", 0x5, "fit", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0x65d674: ldr             x4, [x4, #0x950]
    // 0x65d678: r0 = Image.asset()
    //     0x65d678: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x65d67c: r0 = Container()
    //     0x65d67c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65d680: stur            x0, [fp, #-0x18]
    // 0x65d684: r16 = Instance_EdgeInsets
    //     0x65d684: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!EdgeInsets@960221
    //     0x65d688: ldr             x16, [x16, #0xa00]
    // 0x65d68c: ldur            lr, [fp, #-0x28]
    // 0x65d690: stp             lr, x16, [SP, #8]
    // 0x65d694: ldur            x16, [fp, #-0x10]
    // 0x65d698: str             x16, [SP]
    // 0x65d69c: mov             x1, x0
    // 0x65d6a0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x65d6a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x65d6a4: ldr             x4, [x4, #0xa08]
    // 0x65d6a8: r0 = Container()
    //     0x65d6a8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65d6ac: r1 = Null
    //     0x65d6ac: mov             x1, NULL
    // 0x65d6b0: r2 = 6
    //     0x65d6b0: movz            x2, #0x6
    // 0x65d6b4: r0 = AllocateArray()
    //     0x65d6b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65d6b8: mov             x2, x0
    // 0x65d6bc: ldur            x0, [fp, #-0x18]
    // 0x65d6c0: stur            x2, [fp, #-0x10]
    // 0x65d6c4: StoreField: r2->field_f = r0
    //     0x65d6c4: stur            w0, [x2, #0xf]
    // 0x65d6c8: r16 = Instance_SizedBox
    //     0x65d6c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x65d6cc: ldr             x16, [x16, #0x498]
    // 0x65d6d0: StoreField: r2->field_13 = r16
    //     0x65d6d0: stur            w16, [x2, #0x13]
    // 0x65d6d4: r16 = Instance_Expanded
    //     0x65d6d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19958] Obj!Expanded@97b951
    //     0x65d6d8: ldr             x16, [x16, #0x958]
    // 0x65d6dc: ArrayStore: r2[0] = r16  ; List_4
    //     0x65d6dc: stur            w16, [x2, #0x17]
    // 0x65d6e0: r1 = <Widget>
    //     0x65d6e0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65d6e4: ldr             x1, [x1, #0x280]
    // 0x65d6e8: r0 = AllocateGrowableArray()
    //     0x65d6e8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65d6ec: mov             x1, x0
    // 0x65d6f0: ldur            x0, [fp, #-0x10]
    // 0x65d6f4: stur            x1, [fp, #-0x18]
    // 0x65d6f8: StoreField: r1->field_f = r0
    //     0x65d6f8: stur            w0, [x1, #0xf]
    // 0x65d6fc: r0 = 6
    //     0x65d6fc: movz            x0, #0x6
    // 0x65d700: StoreField: r1->field_b = r0
    //     0x65d700: stur            w0, [x1, #0xb]
    // 0x65d704: r0 = Row()
    //     0x65d704: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x65d708: mov             x3, x0
    // 0x65d70c: r0 = Instance_Axis
    //     0x65d70c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x65d710: ldr             x0, [x0, #0x908]
    // 0x65d714: stur            x3, [fp, #-0x10]
    // 0x65d718: StoreField: r3->field_f = r0
    //     0x65d718: stur            w0, [x3, #0xf]
    // 0x65d71c: r4 = Instance_MainAxisAlignment
    //     0x65d71c: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65d720: ldr             x4, [x4, #0x8a8]
    // 0x65d724: StoreField: r3->field_13 = r4
    //     0x65d724: stur            w4, [x3, #0x13]
    // 0x65d728: r5 = Instance_MainAxisSize
    //     0x65d728: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65d72c: ldr             x5, [x5, #0x178]
    // 0x65d730: ArrayStore: r3[0] = r5  ; List_4
    //     0x65d730: stur            w5, [x3, #0x17]
    // 0x65d734: r6 = Instance_CrossAxisAlignment
    //     0x65d734: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x65d738: ldr             x6, [x6, #0x180]
    // 0x65d73c: StoreField: r3->field_1b = r6
    //     0x65d73c: stur            w6, [x3, #0x1b]
    // 0x65d740: r7 = Instance_VerticalDirection
    //     0x65d740: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65d744: ldr             x7, [x7, #0x188]
    // 0x65d748: StoreField: r3->field_23 = r7
    //     0x65d748: stur            w7, [x3, #0x23]
    // 0x65d74c: r8 = Instance_Clip
    //     0x65d74c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65d750: ldr             x8, [x8, #0x190]
    // 0x65d754: StoreField: r3->field_2b = r8
    //     0x65d754: stur            w8, [x3, #0x2b]
    // 0x65d758: StoreField: r3->field_2f = rZR
    //     0x65d758: stur            xzr, [x3, #0x2f]
    // 0x65d75c: ldur            x1, [fp, #-0x18]
    // 0x65d760: StoreField: r3->field_b = r1
    //     0x65d760: stur            w1, [x3, #0xb]
    // 0x65d764: r1 = <Widget>
    //     0x65d764: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65d768: ldr             x1, [x1, #0x280]
    // 0x65d76c: r2 = 18
    //     0x65d76c: movz            x2, #0x12
    // 0x65d770: r0 = AllocateArray()
    //     0x65d770: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65d774: mov             x1, x0
    // 0x65d778: ldur            x0, [fp, #-0x10]
    // 0x65d77c: stur            x1, [fp, #-0x18]
    // 0x65d780: StoreField: r1->field_f = r0
    //     0x65d780: stur            w0, [x1, #0xf]
    // 0x65d784: r16 = Instance_SizedBox
    //     0x65d784: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x65d788: ldr             x16, [x16, #0x610]
    // 0x65d78c: StoreField: r1->field_13 = r16
    //     0x65d78c: stur            w16, [x1, #0x13]
    // 0x65d790: r16 = Instance_Text
    //     0x65d790: add             x16, PP, #0x19, lsl #12  ; [pp+0x19960] Obj!Text@975fd1
    //     0x65d794: ldr             x16, [x16, #0x960]
    // 0x65d798: ArrayStore: r1[0] = r16  ; List_4
    //     0x65d798: stur            w16, [x1, #0x17]
    // 0x65d79c: r16 = Instance_SizedBox
    //     0x65d79c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x65d7a0: ldr             x16, [x16, #0x610]
    // 0x65d7a4: StoreField: r1->field_1b = r16
    //     0x65d7a4: stur            w16, [x1, #0x1b]
    // 0x65d7a8: r0 = Radius()
    //     0x65d7a8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65d7ac: d0 = 14.000000
    //     0x65d7ac: fmov            d0, #14.00000000
    // 0x65d7b0: stur            x0, [fp, #-0x10]
    // 0x65d7b4: StoreField: r0->field_7 = d0
    //     0x65d7b4: stur            d0, [x0, #7]
    // 0x65d7b8: StoreField: r0->field_f = d0
    //     0x65d7b8: stur            d0, [x0, #0xf]
    // 0x65d7bc: r0 = BorderRadius()
    //     0x65d7bc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65d7c0: mov             x1, x0
    // 0x65d7c4: ldur            x0, [fp, #-0x10]
    // 0x65d7c8: stur            x1, [fp, #-0x28]
    // 0x65d7cc: StoreField: r1->field_7 = r0
    //     0x65d7cc: stur            w0, [x1, #7]
    // 0x65d7d0: StoreField: r1->field_b = r0
    //     0x65d7d0: stur            w0, [x1, #0xb]
    // 0x65d7d4: StoreField: r1->field_f = r0
    //     0x65d7d4: stur            w0, [x1, #0xf]
    // 0x65d7d8: StoreField: r1->field_13 = r0
    //     0x65d7d8: stur            w0, [x1, #0x13]
    // 0x65d7dc: r0 = RoundedRectangleBorder()
    //     0x65d7dc: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x65d7e0: mov             x1, x0
    // 0x65d7e4: ldur            x0, [fp, #-0x28]
    // 0x65d7e8: StoreField: r1->field_b = r0
    //     0x65d7e8: stur            w0, [x1, #0xb]
    // 0x65d7ec: r0 = Instance_BorderSide
    //     0x65d7ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x65d7f0: ldr             x0, [x0, #0x788]
    // 0x65d7f4: StoreField: r1->field_7 = r0
    //     0x65d7f4: stur            w0, [x1, #7]
    // 0x65d7f8: r16 = Instance_Color
    //     0x65d7f8: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65d7fc: ldr             x16, [x16, #0x750]
    // 0x65d800: r30 = 0.000000
    //     0x65d800: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x65d804: ldr             lr, [lr, #0xb20]
    // 0x65d808: stp             lr, x16, [SP, #8]
    // 0x65d80c: r16 = Instance_EdgeInsets
    //     0x65d80c: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x65d810: ldr             x16, [x16, #0x5e8]
    // 0x65d814: str             x16, [SP]
    // 0x65d818: mov             x2, x1
    // 0x65d81c: r1 = Instance_Color
    //     0x65d81c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x65d820: ldr             x1, [x1, #0xa38]
    // 0x65d824: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x3, foregroundColor, 0x2, padding, 0x4, null]
    //     0x65d824: add             x4, PP, #0x19, lsl #12  ; [pp+0x19968] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x3, "foregroundColor", 0x2, "padding", 0x4, Null]
    //     0x65d828: ldr             x4, [x4, #0x968]
    // 0x65d82c: r0 = styleFrom()
    //     0x65d82c: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x65d830: r1 = Function '<anonymous closure>':.
    //     0x65d830: add             x1, PP, #0x19, lsl #12  ; [pp+0x19970] AnonymousClosure: (0x65de98), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildMutajadidahSection (0x65d470)
    //     0x65d834: ldr             x1, [x1, #0x970]
    // 0x65d838: r2 = Null
    //     0x65d838: mov             x2, NULL
    // 0x65d83c: stur            x0, [fp, #-0x10]
    // 0x65d840: r0 = AllocateClosure()
    //     0x65d840: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65d844: stur            x0, [fp, #-0x28]
    // 0x65d848: r0 = ElevatedButton()
    //     0x65d848: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x65d84c: mov             x1, x0
    // 0x65d850: ldur            x5, [fp, #-0x28]
    // 0x65d854: ldur            x6, [fp, #-0x10]
    // 0x65d858: r2 = Instance_Icon
    //     0x65d858: add             x2, PP, #0x19, lsl #12  ; [pp+0x19978] Obj!Icon@978f91
    //     0x65d85c: ldr             x2, [x2, #0x978]
    // 0x65d860: r3 = Instance_Text
    //     0x65d860: add             x3, PP, #0x19, lsl #12  ; [pp+0x19980] Obj!Text@975f81
    //     0x65d864: ldr             x3, [x3, #0x980]
    // 0x65d868: stur            x0, [fp, #-0x10]
    // 0x65d86c: r0 = ElevatedButton.icon()
    //     0x65d86c: bl              #0x64a0c0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x65d870: ldur            x1, [fp, #-0x18]
    // 0x65d874: ldur            x0, [fp, #-0x10]
    // 0x65d878: ArrayStore: r1[4] = r0  ; List_4
    //     0x65d878: add             x25, x1, #0x1f
    //     0x65d87c: str             w0, [x25]
    //     0x65d880: tbz             w0, #0, #0x65d89c
    //     0x65d884: ldurb           w16, [x1, #-1]
    //     0x65d888: ldurb           w17, [x0, #-1]
    //     0x65d88c: and             x16, x17, x16, lsr #2
    //     0x65d890: tst             x16, HEAP, lsr #32
    //     0x65d894: b.eq            #0x65d89c
    //     0x65d898: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65d89c: ldur            x1, [fp, #-0x18]
    // 0x65d8a0: r16 = Instance_SizedBox
    //     0x65d8a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x65d8a4: ldr             x16, [x16, #0x518]
    // 0x65d8a8: StoreField: r1->field_23 = r16
    //     0x65d8a8: stur            w16, [x1, #0x23]
    // 0x65d8ac: r16 = Instance_Text
    //     0x65d8ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19988] Obj!Text@975f31
    //     0x65d8b0: ldr             x16, [x16, #0x988]
    // 0x65d8b4: StoreField: r1->field_27 = r16
    //     0x65d8b4: stur            w16, [x1, #0x27]
    // 0x65d8b8: r16 = Instance_SizedBox
    //     0x65d8b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x65d8bc: ldr             x16, [x16, #0x98]
    // 0x65d8c0: StoreField: r1->field_2b = r16
    //     0x65d8c0: stur            w16, [x1, #0x2b]
    // 0x65d8c4: r0 = Image()
    //     0x65d8c4: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x65d8c8: stur            x0, [fp, #-0x10]
    // 0x65d8cc: r16 = 24.000000
    //     0x65d8cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x65d8d0: ldr             x16, [x16, #0xf98]
    // 0x65d8d4: r30 = 24.000000
    //     0x65d8d4: add             lr, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x65d8d8: ldr             lr, [lr, #0xf98]
    // 0x65d8dc: stp             lr, x16, [SP, #8]
    // 0x65d8e0: r16 = Instance_BoxFit
    //     0x65d8e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x65d8e4: ldr             x16, [x16, #0x940]
    // 0x65d8e8: str             x16, [SP]
    // 0x65d8ec: mov             x1, x0
    // 0x65d8f0: r2 = "assets/images/tiktok.png"
    //     0x65d8f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19990] "assets/images/tiktok.png"
    //     0x65d8f4: ldr             x2, [x2, #0x990]
    // 0x65d8f8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x65d8f8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19998] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x65d8fc: ldr             x4, [x4, #0x998]
    // 0x65d900: r0 = Image.asset()
    //     0x65d900: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x65d904: ldur            x1, [fp, #-8]
    // 0x65d908: ldur            x2, [fp, #-0x10]
    // 0x65d90c: r3 = Instance_Color
    //     0x65d90c: add             x3, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x65d910: ldr             x3, [x3, #0x460]
    // 0x65d914: r5 = "https://www.tiktok.com/@mutajadidah"
    //     0x65d914: add             x5, PP, #0x19, lsl #12  ; [pp+0x199a0] "https://www.tiktok.com/@mutajadidah"
    //     0x65d918: ldr             x5, [x5, #0x9a0]
    // 0x65d91c: r0 = _buildSocialIcon()
    //     0x65d91c: bl              #0x65dc48  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildSocialIcon
    // 0x65d920: ldur            x1, [fp, #-8]
    // 0x65d924: r2 = Instance_Icon
    //     0x65d924: add             x2, PP, #0x19, lsl #12  ; [pp+0x199a8] Obj!Icon@978f51
    //     0x65d928: ldr             x2, [x2, #0x9a8]
    // 0x65d92c: r3 = Instance_Color
    //     0x65d92c: add             x3, PP, #0x19, lsl #12  ; [pp+0x199b0] Obj!Color@965291
    //     0x65d930: ldr             x3, [x3, #0x9b0]
    // 0x65d934: r5 = "https://www.facebook.com/mutajadidahSD"
    //     0x65d934: add             x5, PP, #0x19, lsl #12  ; [pp+0x199b8] "https://www.facebook.com/mutajadidahSD"
    //     0x65d938: ldr             x5, [x5, #0x9b8]
    // 0x65d93c: stur            x0, [fp, #-0x10]
    // 0x65d940: r0 = _buildSocialIcon()
    //     0x65d940: bl              #0x65dc48  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildSocialIcon
    // 0x65d944: stur            x0, [fp, #-0x28]
    // 0x65d948: r0 = Radius()
    //     0x65d948: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65d94c: d0 = 6.000000
    //     0x65d94c: fmov            d0, #6.00000000
    // 0x65d950: stur            x0, [fp, #-0x30]
    // 0x65d954: StoreField: r0->field_7 = d0
    //     0x65d954: stur            d0, [x0, #7]
    // 0x65d958: StoreField: r0->field_f = d0
    //     0x65d958: stur            d0, [x0, #0xf]
    // 0x65d95c: r0 = BorderRadius()
    //     0x65d95c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65d960: mov             x1, x0
    // 0x65d964: ldur            x0, [fp, #-0x30]
    // 0x65d968: stur            x1, [fp, #-0x38]
    // 0x65d96c: StoreField: r1->field_7 = r0
    //     0x65d96c: stur            w0, [x1, #7]
    // 0x65d970: StoreField: r1->field_b = r0
    //     0x65d970: stur            w0, [x1, #0xb]
    // 0x65d974: StoreField: r1->field_f = r0
    //     0x65d974: stur            w0, [x1, #0xf]
    // 0x65d978: StoreField: r1->field_13 = r0
    //     0x65d978: stur            w0, [x1, #0x13]
    // 0x65d97c: r0 = CustomPaint()
    //     0x65d97c: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x65d980: stur            x0, [fp, #-0x30]
    // 0x65d984: r0 = InstagramLogoPainter()
    //     0x65d984: bl              #0x65dc3c  ; AllocateInstagramLogoPainterStub -> InstagramLogoPainter (size=0xc)
    // 0x65d988: mov             x1, x0
    // 0x65d98c: ldur            x0, [fp, #-0x30]
    // 0x65d990: StoreField: r0->field_f = r1
    //     0x65d990: stur            w1, [x0, #0xf]
    // 0x65d994: r1 = Instance_Size
    //     0x65d994: add             x1, PP, #0x19, lsl #12  ; [pp+0x199c0] Obj!Size@9661c1
    //     0x65d998: ldr             x1, [x1, #0x9c0]
    // 0x65d99c: ArrayStore: r0[0] = r1  ; List_4
    //     0x65d99c: stur            w1, [x0, #0x17]
    // 0x65d9a0: r1 = false
    //     0x65d9a0: add             x1, NULL, #0x30  ; false
    // 0x65d9a4: StoreField: r0->field_1b = r1
    //     0x65d9a4: stur            w1, [x0, #0x1b]
    // 0x65d9a8: StoreField: r0->field_1f = r1
    //     0x65d9a8: stur            w1, [x0, #0x1f]
    // 0x65d9ac: r0 = ClipRRect()
    //     0x65d9ac: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x65d9b0: mov             x1, x0
    // 0x65d9b4: ldur            x0, [fp, #-0x38]
    // 0x65d9b8: StoreField: r1->field_f = r0
    //     0x65d9b8: stur            w0, [x1, #0xf]
    // 0x65d9bc: r0 = Instance_Clip
    //     0x65d9bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x65d9c0: ldr             x0, [x0, #0x2d8]
    // 0x65d9c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x65d9c4: stur            w0, [x1, #0x17]
    // 0x65d9c8: ldur            x0, [fp, #-0x30]
    // 0x65d9cc: StoreField: r1->field_b = r0
    //     0x65d9cc: stur            w0, [x1, #0xb]
    // 0x65d9d0: mov             x2, x1
    // 0x65d9d4: ldur            x1, [fp, #-8]
    // 0x65d9d8: r3 = Instance_Color
    //     0x65d9d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x199c8] Obj!Color@965261
    //     0x65d9dc: ldr             x3, [x3, #0x9c8]
    // 0x65d9e0: r5 = "https://www.instagram.com/mutajadidah/"
    //     0x65d9e0: add             x5, PP, #0x19, lsl #12  ; [pp+0x199d0] "https://www.instagram.com/mutajadidah/"
    //     0x65d9e4: ldr             x5, [x5, #0x9d0]
    // 0x65d9e8: r0 = _buildSocialIcon()
    //     0x65d9e8: bl              #0x65dc48  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildSocialIcon
    // 0x65d9ec: stur            x0, [fp, #-0x30]
    // 0x65d9f0: r0 = Image()
    //     0x65d9f0: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x65d9f4: stur            x0, [fp, #-0x38]
    // 0x65d9f8: r16 = 20.000000
    //     0x65d9f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x65d9fc: ldr             x16, [x16, #0xcc0]
    // 0x65da00: r30 = 20.000000
    //     0x65da00: add             lr, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x65da04: ldr             lr, [lr, #0xcc0]
    // 0x65da08: stp             lr, x16, [SP, #0x10]
    // 0x65da0c: r16 = Instance_BoxFit
    //     0x65da0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x65da10: ldr             x16, [x16, #0x940]
    // 0x65da14: r30 = Instance_Color
    //     0x65da14: add             lr, PP, #0x16, lsl #12  ; [pp+0x167b8] Obj!Color@9644b1
    //     0x65da18: ldr             lr, [lr, #0x7b8]
    // 0x65da1c: stp             lr, x16, [SP]
    // 0x65da20: mov             x1, x0
    // 0x65da24: r2 = "assets/images/x.png"
    //     0x65da24: add             x2, PP, #0x19, lsl #12  ; [pp+0x199d8] "assets/images/x.png"
    //     0x65da28: ldr             x2, [x2, #0x9d8]
    // 0x65da2c: r4 = const [0, 0x6, 0x4, 0x2, color, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x65da2c: add             x4, PP, #0x19, lsl #12  ; [pp+0x199e0] List(13) [0, 0x6, 0x4, 0x2, "color", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x65da30: ldr             x4, [x4, #0x9e0]
    // 0x65da34: r0 = Image.asset()
    //     0x65da34: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x65da38: ldur            x1, [fp, #-8]
    // 0x65da3c: ldur            x2, [fp, #-0x38]
    // 0x65da40: r3 = Instance_Color
    //     0x65da40: add             x3, PP, #0x16, lsl #12  ; [pp+0x167b8] Obj!Color@9644b1
    //     0x65da44: ldr             x3, [x3, #0x7b8]
    // 0x65da48: r5 = "https://x.com/Mutajadidah"
    //     0x65da48: add             x5, PP, #0x19, lsl #12  ; [pp+0x199e8] "https://x.com/Mutajadidah"
    //     0x65da4c: ldr             x5, [x5, #0x9e8]
    // 0x65da50: r0 = _buildSocialIcon()
    //     0x65da50: bl              #0x65dc48  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildSocialIcon
    // 0x65da54: r1 = Null
    //     0x65da54: mov             x1, NULL
    // 0x65da58: r2 = 14
    //     0x65da58: movz            x2, #0xe
    // 0x65da5c: stur            x0, [fp, #-8]
    // 0x65da60: r0 = AllocateArray()
    //     0x65da60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65da64: mov             x2, x0
    // 0x65da68: ldur            x0, [fp, #-0x10]
    // 0x65da6c: stur            x2, [fp, #-0x38]
    // 0x65da70: StoreField: r2->field_f = r0
    //     0x65da70: stur            w0, [x2, #0xf]
    // 0x65da74: r16 = Instance_SizedBox
    //     0x65da74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x65da78: ldr             x16, [x16, #0x498]
    // 0x65da7c: StoreField: r2->field_13 = r16
    //     0x65da7c: stur            w16, [x2, #0x13]
    // 0x65da80: ldur            x0, [fp, #-0x28]
    // 0x65da84: ArrayStore: r2[0] = r0  ; List_4
    //     0x65da84: stur            w0, [x2, #0x17]
    // 0x65da88: r16 = Instance_SizedBox
    //     0x65da88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x65da8c: ldr             x16, [x16, #0x498]
    // 0x65da90: StoreField: r2->field_1b = r16
    //     0x65da90: stur            w16, [x2, #0x1b]
    // 0x65da94: ldur            x0, [fp, #-0x30]
    // 0x65da98: StoreField: r2->field_1f = r0
    //     0x65da98: stur            w0, [x2, #0x1f]
    // 0x65da9c: r16 = Instance_SizedBox
    //     0x65da9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x65daa0: ldr             x16, [x16, #0x498]
    // 0x65daa4: StoreField: r2->field_23 = r16
    //     0x65daa4: stur            w16, [x2, #0x23]
    // 0x65daa8: ldur            x0, [fp, #-8]
    // 0x65daac: StoreField: r2->field_27 = r0
    //     0x65daac: stur            w0, [x2, #0x27]
    // 0x65dab0: r1 = <Widget>
    //     0x65dab0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65dab4: ldr             x1, [x1, #0x280]
    // 0x65dab8: r0 = AllocateGrowableArray()
    //     0x65dab8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65dabc: mov             x1, x0
    // 0x65dac0: ldur            x0, [fp, #-0x38]
    // 0x65dac4: stur            x1, [fp, #-8]
    // 0x65dac8: StoreField: r1->field_f = r0
    //     0x65dac8: stur            w0, [x1, #0xf]
    // 0x65dacc: r0 = 14
    //     0x65dacc: movz            x0, #0xe
    // 0x65dad0: StoreField: r1->field_b = r0
    //     0x65dad0: stur            w0, [x1, #0xb]
    // 0x65dad4: r0 = Row()
    //     0x65dad4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x65dad8: mov             x1, x0
    // 0x65dadc: r0 = Instance_Axis
    //     0x65dadc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x65dae0: ldr             x0, [x0, #0x908]
    // 0x65dae4: StoreField: r1->field_f = r0
    //     0x65dae4: stur            w0, [x1, #0xf]
    // 0x65dae8: r0 = Instance_MainAxisAlignment
    //     0x65dae8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x65daec: ldr             x0, [x0, #0x170]
    // 0x65daf0: StoreField: r1->field_13 = r0
    //     0x65daf0: stur            w0, [x1, #0x13]
    // 0x65daf4: r2 = Instance_MainAxisSize
    //     0x65daf4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65daf8: ldr             x2, [x2, #0x178]
    // 0x65dafc: ArrayStore: r1[0] = r2  ; List_4
    //     0x65dafc: stur            w2, [x1, #0x17]
    // 0x65db00: r0 = Instance_CrossAxisAlignment
    //     0x65db00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x65db04: ldr             x0, [x0, #0x180]
    // 0x65db08: StoreField: r1->field_1b = r0
    //     0x65db08: stur            w0, [x1, #0x1b]
    // 0x65db0c: r3 = Instance_VerticalDirection
    //     0x65db0c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65db10: ldr             x3, [x3, #0x188]
    // 0x65db14: StoreField: r1->field_23 = r3
    //     0x65db14: stur            w3, [x1, #0x23]
    // 0x65db18: r4 = Instance_Clip
    //     0x65db18: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65db1c: ldr             x4, [x4, #0x190]
    // 0x65db20: StoreField: r1->field_2b = r4
    //     0x65db20: stur            w4, [x1, #0x2b]
    // 0x65db24: StoreField: r1->field_2f = rZR
    //     0x65db24: stur            xzr, [x1, #0x2f]
    // 0x65db28: ldur            x0, [fp, #-8]
    // 0x65db2c: StoreField: r1->field_b = r0
    //     0x65db2c: stur            w0, [x1, #0xb]
    // 0x65db30: mov             x0, x1
    // 0x65db34: ldur            x1, [fp, #-0x18]
    // 0x65db38: ArrayStore: r1[8] = r0  ; List_4
    //     0x65db38: add             x25, x1, #0x2f
    //     0x65db3c: str             w0, [x25]
    //     0x65db40: tbz             w0, #0, #0x65db5c
    //     0x65db44: ldurb           w16, [x1, #-1]
    //     0x65db48: ldurb           w17, [x0, #-1]
    //     0x65db4c: and             x16, x17, x16, lsr #2
    //     0x65db50: tst             x16, HEAP, lsr #32
    //     0x65db54: b.eq            #0x65db5c
    //     0x65db58: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65db5c: r1 = <Widget>
    //     0x65db5c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65db60: ldr             x1, [x1, #0x280]
    // 0x65db64: r0 = AllocateGrowableArray()
    //     0x65db64: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65db68: mov             x1, x0
    // 0x65db6c: ldur            x0, [fp, #-0x18]
    // 0x65db70: stur            x1, [fp, #-8]
    // 0x65db74: StoreField: r1->field_f = r0
    //     0x65db74: stur            w0, [x1, #0xf]
    // 0x65db78: r0 = 18
    //     0x65db78: movz            x0, #0x12
    // 0x65db7c: StoreField: r1->field_b = r0
    //     0x65db7c: stur            w0, [x1, #0xb]
    // 0x65db80: r0 = Column()
    //     0x65db80: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65db84: mov             x1, x0
    // 0x65db88: r0 = Instance_Axis
    //     0x65db88: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65db8c: ldr             x0, [x0, #0x900]
    // 0x65db90: stur            x1, [fp, #-0x10]
    // 0x65db94: StoreField: r1->field_f = r0
    //     0x65db94: stur            w0, [x1, #0xf]
    // 0x65db98: r0 = Instance_MainAxisAlignment
    //     0x65db98: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65db9c: ldr             x0, [x0, #0x8a8]
    // 0x65dba0: StoreField: r1->field_13 = r0
    //     0x65dba0: stur            w0, [x1, #0x13]
    // 0x65dba4: r0 = Instance_MainAxisSize
    //     0x65dba4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65dba8: ldr             x0, [x0, #0x178]
    // 0x65dbac: ArrayStore: r1[0] = r0  ; List_4
    //     0x65dbac: stur            w0, [x1, #0x17]
    // 0x65dbb0: r0 = Instance_CrossAxisAlignment
    //     0x65dbb0: add             x0, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x65dbb4: ldr             x0, [x0, #0x9a0]
    // 0x65dbb8: StoreField: r1->field_1b = r0
    //     0x65dbb8: stur            w0, [x1, #0x1b]
    // 0x65dbbc: r0 = Instance_VerticalDirection
    //     0x65dbbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65dbc0: ldr             x0, [x0, #0x188]
    // 0x65dbc4: StoreField: r1->field_23 = r0
    //     0x65dbc4: stur            w0, [x1, #0x23]
    // 0x65dbc8: r0 = Instance_Clip
    //     0x65dbc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65dbcc: ldr             x0, [x0, #0x190]
    // 0x65dbd0: StoreField: r1->field_2b = r0
    //     0x65dbd0: stur            w0, [x1, #0x2b]
    // 0x65dbd4: StoreField: r1->field_2f = rZR
    //     0x65dbd4: stur            xzr, [x1, #0x2f]
    // 0x65dbd8: ldur            x0, [fp, #-8]
    // 0x65dbdc: StoreField: r1->field_b = r0
    //     0x65dbdc: stur            w0, [x1, #0xb]
    // 0x65dbe0: r0 = Container()
    //     0x65dbe0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65dbe4: stur            x0, [fp, #-8]
    // 0x65dbe8: r16 = Instance_EdgeInsets
    //     0x65dbe8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x65dbec: ldr             x16, [x16, #0xa0]
    // 0x65dbf0: ldur            lr, [fp, #-0x20]
    // 0x65dbf4: stp             lr, x16, [SP, #8]
    // 0x65dbf8: ldur            x16, [fp, #-0x10]
    // 0x65dbfc: str             x16, [SP]
    // 0x65dc00: mov             x1, x0
    // 0x65dc04: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x65dc04: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x65dc08: ldr             x4, [x4, #0xa08]
    // 0x65dc0c: r0 = Container()
    //     0x65dc0c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65dc10: r0 = Padding()
    //     0x65dc10: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65dc14: r1 = Instance_EdgeInsets
    //     0x65dc14: add             x1, PP, #0x19, lsl #12  ; [pp+0x199f0] Obj!EdgeInsets@960401
    //     0x65dc18: ldr             x1, [x1, #0x9f0]
    // 0x65dc1c: StoreField: r0->field_f = r1
    //     0x65dc1c: stur            w1, [x0, #0xf]
    // 0x65dc20: ldur            x1, [fp, #-8]
    // 0x65dc24: StoreField: r0->field_b = r1
    //     0x65dc24: stur            w1, [x0, #0xb]
    // 0x65dc28: LeaveFrame
    //     0x65dc28: mov             SP, fp
    //     0x65dc2c: ldp             fp, lr, [SP], #0x10
    // 0x65dc30: ret
    //     0x65dc30: ret             
    // 0x65dc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dc34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dc38: b               #0x65d48c
  }
  _ _buildSocialIcon(/* No info */) {
    // ** addr: 0x65dc48, size: 0x1cc
    // 0x65dc48: EnterFrame
    //     0x65dc48: stp             fp, lr, [SP, #-0x10]!
    //     0x65dc4c: mov             fp, SP
    // 0x65dc50: AllocStack(0x60)
    //     0x65dc50: sub             SP, SP, #0x60
    // 0x65dc54: SetupParameters(_HomeScreenState this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x65dc54: mov             x0, x1
    //     0x65dc58: mov             x1, x3
    //     0x65dc5c: stur            x2, [fp, #-8]
    //     0x65dc60: stur            x3, [fp, #-0x10]
    //     0x65dc64: stur            x5, [fp, #-0x18]
    // 0x65dc68: CheckStackOverflow
    //     0x65dc68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65dc6c: cmp             SP, x16
    //     0x65dc70: b.ls            #0x65de0c
    // 0x65dc74: r1 = 1
    //     0x65dc74: movz            x1, #0x1
    // 0x65dc78: r0 = AllocateContext()
    //     0x65dc78: bl              #0x934ad4  ; AllocateContextStub
    // 0x65dc7c: mov             x1, x0
    // 0x65dc80: ldur            x0, [fp, #-0x18]
    // 0x65dc84: stur            x1, [fp, #-0x20]
    // 0x65dc88: StoreField: r1->field_f = r0
    //     0x65dc88: stur            w0, [x1, #0xf]
    // 0x65dc8c: r0 = Radius()
    //     0x65dc8c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65dc90: d0 = 14.000000
    //     0x65dc90: fmov            d0, #14.00000000
    // 0x65dc94: stur            x0, [fp, #-0x18]
    // 0x65dc98: StoreField: r0->field_7 = d0
    //     0x65dc98: stur            d0, [x0, #7]
    // 0x65dc9c: StoreField: r0->field_f = d0
    //     0x65dc9c: stur            d0, [x0, #0xf]
    // 0x65dca0: r0 = BorderRadius()
    //     0x65dca0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65dca4: mov             x2, x0
    // 0x65dca8: ldur            x0, [fp, #-0x18]
    // 0x65dcac: stur            x2, [fp, #-0x28]
    // 0x65dcb0: StoreField: r2->field_7 = r0
    //     0x65dcb0: stur            w0, [x2, #7]
    // 0x65dcb4: StoreField: r2->field_b = r0
    //     0x65dcb4: stur            w0, [x2, #0xb]
    // 0x65dcb8: StoreField: r2->field_f = r0
    //     0x65dcb8: stur            w0, [x2, #0xf]
    // 0x65dcbc: StoreField: r2->field_13 = r0
    //     0x65dcbc: stur            w0, [x2, #0x13]
    // 0x65dcc0: ldur            x1, [fp, #-0x10]
    // 0x65dcc4: d0 = 0.080000
    //     0x65dcc4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x65dcc8: ldr             d0, [x17, #0xd60]
    // 0x65dccc: r0 = withOpacity()
    //     0x65dccc: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x65dcd0: stur            x0, [fp, #-0x18]
    // 0x65dcd4: r0 = Radius()
    //     0x65dcd4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65dcd8: d0 = 14.000000
    //     0x65dcd8: fmov            d0, #14.00000000
    // 0x65dcdc: stur            x0, [fp, #-0x30]
    // 0x65dce0: StoreField: r0->field_7 = d0
    //     0x65dce0: stur            d0, [x0, #7]
    // 0x65dce4: StoreField: r0->field_f = d0
    //     0x65dce4: stur            d0, [x0, #0xf]
    // 0x65dce8: r0 = BorderRadius()
    //     0x65dce8: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65dcec: mov             x2, x0
    // 0x65dcf0: ldur            x0, [fp, #-0x30]
    // 0x65dcf4: stur            x2, [fp, #-0x38]
    // 0x65dcf8: StoreField: r2->field_7 = r0
    //     0x65dcf8: stur            w0, [x2, #7]
    // 0x65dcfc: StoreField: r2->field_b = r0
    //     0x65dcfc: stur            w0, [x2, #0xb]
    // 0x65dd00: StoreField: r2->field_f = r0
    //     0x65dd00: stur            w0, [x2, #0xf]
    // 0x65dd04: StoreField: r2->field_13 = r0
    //     0x65dd04: stur            w0, [x2, #0x13]
    // 0x65dd08: ldur            x1, [fp, #-0x10]
    // 0x65dd0c: d0 = 0.150000
    //     0x65dd0c: add             x17, PP, #9, lsl #12  ; [pp+0x9a50] IMM: double(0.15) from 0x3fc3333333333333
    //     0x65dd10: ldr             d0, [x17, #0xa50]
    // 0x65dd14: r0 = withOpacity()
    //     0x65dd14: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x65dd18: mov             x2, x0
    // 0x65dd1c: r1 = Null
    //     0x65dd1c: mov             x1, NULL
    // 0x65dd20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65dd20: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65dd24: r0 = Border.all()
    //     0x65dd24: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x65dd28: stur            x0, [fp, #-0x10]
    // 0x65dd2c: r0 = BoxDecoration()
    //     0x65dd2c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65dd30: mov             x1, x0
    // 0x65dd34: ldur            x0, [fp, #-0x18]
    // 0x65dd38: stur            x1, [fp, #-0x30]
    // 0x65dd3c: StoreField: r1->field_7 = r0
    //     0x65dd3c: stur            w0, [x1, #7]
    // 0x65dd40: ldur            x0, [fp, #-0x10]
    // 0x65dd44: StoreField: r1->field_f = r0
    //     0x65dd44: stur            w0, [x1, #0xf]
    // 0x65dd48: ldur            x0, [fp, #-0x38]
    // 0x65dd4c: StoreField: r1->field_13 = r0
    //     0x65dd4c: stur            w0, [x1, #0x13]
    // 0x65dd50: r0 = Instance_BoxShape
    //     0x65dd50: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65dd54: ldr             x0, [x0, #0x790]
    // 0x65dd58: StoreField: r1->field_23 = r0
    //     0x65dd58: stur            w0, [x1, #0x23]
    // 0x65dd5c: r0 = Container()
    //     0x65dd5c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65dd60: stur            x0, [fp, #-0x10]
    // 0x65dd64: r16 = 46.000000
    //     0x65dd64: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a08] 46
    //     0x65dd68: ldr             x16, [x16, #0xa08]
    // 0x65dd6c: r30 = 46.000000
    //     0x65dd6c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19a08] 46
    //     0x65dd70: ldr             lr, [lr, #0xa08]
    // 0x65dd74: stp             lr, x16, [SP, #0x18]
    // 0x65dd78: r16 = Instance_Alignment
    //     0x65dd78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x65dd7c: ldr             x16, [x16, #0x198]
    // 0x65dd80: ldur            lr, [fp, #-0x30]
    // 0x65dd84: stp             lr, x16, [SP, #8]
    // 0x65dd88: ldur            x16, [fp, #-8]
    // 0x65dd8c: str             x16, [SP]
    // 0x65dd90: mov             x1, x0
    // 0x65dd94: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x65dd94: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a10] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x65dd98: ldr             x4, [x4, #0xa10]
    // 0x65dd9c: r0 = Container()
    //     0x65dd9c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65dda0: r0 = InkWell()
    //     0x65dda0: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x65dda4: mov             x3, x0
    // 0x65dda8: ldur            x0, [fp, #-0x10]
    // 0x65ddac: stur            x3, [fp, #-8]
    // 0x65ddb0: StoreField: r3->field_b = r0
    //     0x65ddb0: stur            w0, [x3, #0xb]
    // 0x65ddb4: ldur            x2, [fp, #-0x20]
    // 0x65ddb8: r1 = Function '<anonymous closure>':.
    //     0x65ddb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a18] AnonymousClosure: (0x65de14), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildSocialIcon (0x65dc48)
    //     0x65ddbc: ldr             x1, [x1, #0xa18]
    // 0x65ddc0: r0 = AllocateClosure()
    //     0x65ddc0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65ddc4: mov             x1, x0
    // 0x65ddc8: ldur            x0, [fp, #-8]
    // 0x65ddcc: StoreField: r0->field_f = r1
    //     0x65ddcc: stur            w1, [x0, #0xf]
    // 0x65ddd0: r1 = true
    //     0x65ddd0: add             x1, NULL, #0x20  ; true
    // 0x65ddd4: StoreField: r0->field_47 = r1
    //     0x65ddd4: stur            w1, [x0, #0x47]
    // 0x65ddd8: r2 = Instance_BoxShape
    //     0x65ddd8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65dddc: ldr             x2, [x2, #0x790]
    // 0x65dde0: StoreField: r0->field_4b = r2
    //     0x65dde0: stur            w2, [x0, #0x4b]
    // 0x65dde4: ldur            x2, [fp, #-0x28]
    // 0x65dde8: StoreField: r0->field_53 = r2
    //     0x65dde8: stur            w2, [x0, #0x53]
    // 0x65ddec: StoreField: r0->field_73 = r1
    //     0x65ddec: stur            w1, [x0, #0x73]
    // 0x65ddf0: r2 = false
    //     0x65ddf0: add             x2, NULL, #0x30  ; false
    // 0x65ddf4: StoreField: r0->field_77 = r2
    //     0x65ddf4: stur            w2, [x0, #0x77]
    // 0x65ddf8: StoreField: r0->field_87 = r1
    //     0x65ddf8: stur            w1, [x0, #0x87]
    // 0x65ddfc: StoreField: r0->field_7f = r2
    //     0x65ddfc: stur            w2, [x0, #0x7f]
    // 0x65de00: LeaveFrame
    //     0x65de00: mov             SP, fp
    //     0x65de04: ldp             fp, lr, [SP], #0x10
    // 0x65de08: ret
    //     0x65de08: ret             
    // 0x65de0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65de0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65de10: b               #0x65dc74
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x65de14, size: 0x84
    // 0x65de14: EnterFrame
    //     0x65de14: stp             fp, lr, [SP, #-0x10]!
    //     0x65de18: mov             fp, SP
    // 0x65de1c: AllocStack(0x70)
    //     0x65de1c: sub             SP, SP, #0x70
    // 0x65de20: SetupParameters(_HomeScreenState this /* r1 */)
    //     0x65de20: stur            NULL, [fp, #-8]
    //     0x65de24: movz            x0, #0
    //     0x65de28: add             x1, fp, w0, sxtw #2
    //     0x65de2c: ldr             x1, [x1, #0x10]
    //     0x65de30: ldur            w2, [x1, #0x17]
    //     0x65de34: add             x2, x2, HEAP, lsl #32
    //     0x65de38: stur            x2, [fp, #-0x60]
    // 0x65de3c: CheckStackOverflow
    //     0x65de3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65de40: cmp             SP, x16
    //     0x65de44: b.ls            #0x65de90
    // 0x65de48: InitAsync() -> Future<void?>
    //     0x65de48: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x65de4c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x65de50: r0 = lightImpact()
    //     0x65de50: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x65de54: ldur            x0, [fp, #-0x60]
    // 0x65de58: LoadField: r1 = r0->field_f
    //     0x65de58: ldur            w1, [x0, #0xf]
    // 0x65de5c: DecompressPointer r1
    //     0x65de5c: add             x1, x1, HEAP, lsl #32
    // 0x65de60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65de60: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65de64: r0 = parse()
    //     0x65de64: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x65de68: stur            x0, [fp, #-0x68]
    // 0x65de6c: mov             x1, x0
    // 0x65de70: r0 = launchUrl()
    //     0x65de70: bl              #0x65acac  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x65de74: mov             x1, x0
    // 0x65de78: stur            x1, [fp, #-0x70]
    // 0x65de7c: r0 = Await()
    //     0x65de7c: bl              #0x3dbd94  ; AwaitStub
    // 0x65de80: b               #0x65de88
    // 0x65de84: sub             SP, fp, #0x70
    // 0x65de88: r0 = Null
    //     0x65de88: mov             x0, NULL
    // 0x65de8c: r0 = ReturnAsyncNotFuture()
    //     0x65de8c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x65de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65de90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65de94: b               #0x65de48
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x65de98, size: 0x80
    // 0x65de98: EnterFrame
    //     0x65de98: stp             fp, lr, [SP, #-0x10]!
    //     0x65de9c: mov             fp, SP
    // 0x65dea0: AllocStack(0x70)
    //     0x65dea0: sub             SP, SP, #0x70
    // 0x65dea4: SetupParameters(_HomeScreenState this /* r1 */)
    //     0x65dea4: stur            NULL, [fp, #-8]
    //     0x65dea8: movz            x0, #0
    //     0x65deac: add             x1, fp, w0, sxtw #2
    //     0x65deb0: ldr             x1, [x1, #0x10]
    //     0x65deb4: ldur            w2, [x1, #0x17]
    //     0x65deb8: add             x2, x2, HEAP, lsl #32
    //     0x65debc: stur            x2, [fp, #-0x60]
    // 0x65dec0: CheckStackOverflow
    //     0x65dec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65dec4: cmp             SP, x16
    //     0x65dec8: b.ls            #0x65df10
    // 0x65decc: InitAsync() -> Future<void?>
    //     0x65decc: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x65ded0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x65ded4: r0 = lightImpact()
    //     0x65ded4: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x65ded8: r1 = "https://mutajadidah.tech/ar"
    //     0x65ded8: add             x1, PP, #0x19, lsl #12  ; [pp+0x199f8] "https://mutajadidah.tech/ar"
    //     0x65dedc: ldr             x1, [x1, #0x9f8]
    // 0x65dee0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65dee0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65dee4: r0 = parse()
    //     0x65dee4: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x65dee8: stur            x0, [fp, #-0x68]
    // 0x65deec: mov             x1, x0
    // 0x65def0: r0 = launchUrl()
    //     0x65def0: bl              #0x65acac  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x65def4: mov             x1, x0
    // 0x65def8: stur            x1, [fp, #-0x70]
    // 0x65defc: r0 = Await()
    //     0x65defc: bl              #0x3dbd94  ; AwaitStub
    // 0x65df00: b               #0x65df08
    // 0x65df04: sub             SP, fp, #0x70
    // 0x65df08: r0 = Null
    //     0x65df08: mov             x0, NULL
    // 0x65df0c: r0 = ReturnAsyncNotFuture()
    //     0x65df0c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x65df10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65df10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65df14: b               #0x65decc
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x65df18, size: 0xc
    // 0x65df18: r0 = Instance_Icon
    //     0x65df18: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a00] Obj!Icon@978fd1
    //     0x65df1c: ldr             x0, [x0, #0xa00]
    // 0x65df20: ret
    //     0x65df20: ret             
  }
  _ _buildToolsSection(/* No info */) {
    // ** addr: 0x65df24, size: 0x66c
    // 0x65df24: EnterFrame
    //     0x65df24: stp             fp, lr, [SP, #-0x10]!
    //     0x65df28: mov             fp, SP
    // 0x65df2c: AllocStack(0x50)
    //     0x65df2c: sub             SP, SP, #0x50
    // 0x65df30: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x65df30: stur            x1, [fp, #-8]
    // 0x65df34: CheckStackOverflow
    //     0x65df34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65df38: cmp             SP, x16
    //     0x65df3c: b.ls            #0x65e588
    // 0x65df40: r1 = 2
    //     0x65df40: movz            x1, #0x2
    // 0x65df44: r0 = AllocateContext()
    //     0x65df44: bl              #0x934ad4  ; AllocateContextStub
    // 0x65df48: mov             x3, x0
    // 0x65df4c: ldur            x0, [fp, #-8]
    // 0x65df50: stur            x3, [fp, #-0x10]
    // 0x65df54: StoreField: r3->field_f = r0
    //     0x65df54: stur            w0, [x3, #0xf]
    // 0x65df58: r1 = Null
    //     0x65df58: mov             x1, NULL
    // 0x65df5c: r2 = 20
    //     0x65df5c: movz            x2, #0x14
    // 0x65df60: r0 = AllocateArray()
    //     0x65df60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65df64: stur            x0, [fp, #-8]
    // 0x65df68: r16 = "icon"
    //     0x65df68: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] "icon"
    //     0x65df6c: ldr             x16, [x16, #0x18]
    // 0x65df70: StoreField: r0->field_f = r16
    //     0x65df70: stur            w16, [x0, #0xf]
    // 0x65df74: r16 = Instance_IconData
    //     0x65df74: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b8] Obj!IconData@95dfe1
    //     0x65df78: ldr             x16, [x16, #0x7b8]
    // 0x65df7c: StoreField: r0->field_13 = r16
    //     0x65df7c: stur            w16, [x0, #0x13]
    // 0x65df80: r16 = "title"
    //     0x65df80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "title"
    //     0x65df84: ldr             x16, [x16, #0xeb8]
    // 0x65df88: ArrayStore: r0[0] = r16  ; List_4
    //     0x65df88: stur            w16, [x0, #0x17]
    // 0x65df8c: r16 = "حاسبة الطاقة الشاملة"
    //     0x65df8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a20] "حاسبة الطاقة الشاملة"
    //     0x65df90: ldr             x16, [x16, #0xa20]
    // 0x65df94: StoreField: r0->field_1b = r16
    //     0x65df94: stur            w16, [x0, #0x1b]
    // 0x65df98: r16 = "desc"
    //     0x65df98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] "desc"
    //     0x65df9c: ldr             x16, [x16, #0xec8]
    // 0x65dfa0: StoreField: r0->field_1f = r16
    //     0x65dfa0: stur            w16, [x0, #0x1f]
    // 0x65dfa4: r16 = "احسب أحمالك المنزلية وحجم الألواح والبطاريات بدقة عالية."
    //     0x65dfa4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a28] "احسب أحمالك المنزلية وحجم الألواح والبطاريات بدقة عالية."
    //     0x65dfa8: ldr             x16, [x16, #0xa28]
    // 0x65dfac: StoreField: r0->field_23 = r16
    //     0x65dfac: stur            w16, [x0, #0x23]
    // 0x65dfb0: r16 = "color"
    //     0x65dfb0: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x65dfb4: ldr             x16, [x16, #0x9a0]
    // 0x65dfb8: StoreField: r0->field_27 = r16
    //     0x65dfb8: stur            w16, [x0, #0x27]
    // 0x65dfbc: r16 = Instance_Color
    //     0x65dfbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x65dfc0: ldr             x16, [x16, #0xa38]
    // 0x65dfc4: StoreField: r0->field_2b = r16
    //     0x65dfc4: stur            w16, [x0, #0x2b]
    // 0x65dfc8: r16 = "action"
    //     0x65dfc8: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "action"
    //     0x65dfcc: ldr             x16, [x16, #0x5b0]
    // 0x65dfd0: StoreField: r0->field_2f = r16
    //     0x65dfd0: stur            w16, [x0, #0x2f]
    // 0x65dfd4: ldur            x2, [fp, #-0x10]
    // 0x65dfd8: r1 = Function '<anonymous closure>':.
    //     0x65dfd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a30] AnonymousClosure: (0x65f1bc), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildToolsSection (0x65df24)
    //     0x65dfdc: ldr             x1, [x1, #0xa30]
    // 0x65dfe0: r0 = AllocateClosure()
    //     0x65dfe0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65dfe4: ldur            x1, [fp, #-8]
    // 0x65dfe8: ArrayStore: r1[9] = r0  ; List_4
    //     0x65dfe8: add             x25, x1, #0x33
    //     0x65dfec: str             w0, [x25]
    //     0x65dff0: tbz             w0, #0, #0x65e00c
    //     0x65dff4: ldurb           w16, [x1, #-1]
    //     0x65dff8: ldurb           w17, [x0, #-1]
    //     0x65dffc: and             x16, x17, x16, lsr #2
    //     0x65e000: tst             x16, HEAP, lsr #32
    //     0x65e004: b.eq            #0x65e00c
    //     0x65e008: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65e00c: r16 = <String, dynamic>
    //     0x65e00c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x65e010: ldur            lr, [fp, #-8]
    // 0x65e014: stp             lr, x16, [SP]
    // 0x65e018: r0 = Map._fromLiteral()
    //     0x65e018: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x65e01c: r1 = Null
    //     0x65e01c: mov             x1, NULL
    // 0x65e020: r2 = 20
    //     0x65e020: movz            x2, #0x14
    // 0x65e024: stur            x0, [fp, #-8]
    // 0x65e028: r0 = AllocateArray()
    //     0x65e028: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65e02c: stur            x0, [fp, #-0x18]
    // 0x65e030: r16 = "icon"
    //     0x65e030: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] "icon"
    //     0x65e034: ldr             x16, [x16, #0x18]
    // 0x65e038: StoreField: r0->field_f = r16
    //     0x65e038: stur            w16, [x0, #0xf]
    // 0x65e03c: r16 = Instance_IconData
    //     0x65e03c: add             x16, PP, #0x13, lsl #12  ; [pp+0x137d0] Obj!IconData@95e361
    //     0x65e040: ldr             x16, [x16, #0x7d0]
    // 0x65e044: StoreField: r0->field_13 = r16
    //     0x65e044: stur            w16, [x0, #0x13]
    // 0x65e048: r16 = "title"
    //     0x65e048: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "title"
    //     0x65e04c: ldr             x16, [x16, #0xeb8]
    // 0x65e050: ArrayStore: r0[0] = r16  ; List_4
    //     0x65e050: stur            w16, [x0, #0x17]
    // 0x65e054: r16 = "مخطط استهلاك الطاقة"
    //     0x65e054: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a38] "مخطط استهلاك الطاقة"
    //     0x65e058: ldr             x16, [x16, #0xa38]
    // 0x65e05c: StoreField: r0->field_1b = r16
    //     0x65e05c: stur            w16, [x0, #0x1b]
    // 0x65e060: r16 = "desc"
    //     0x65e060: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] "desc"
    //     0x65e064: ldr             x16, [x16, #0xec8]
    // 0x65e068: StoreField: r0->field_1f = r16
    //     0x65e068: stur            w16, [x0, #0x1f]
    // 0x65e06c: r16 = "تحليل وتطوير الأحمال وتقديم حلول الترقية للأنظمة المثبتة."
    //     0x65e06c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a40] "تحليل وتطوير الأحمال وتقديم حلول الترقية للأنظمة المثبتة."
    //     0x65e070: ldr             x16, [x16, #0xa40]
    // 0x65e074: StoreField: r0->field_23 = r16
    //     0x65e074: stur            w16, [x0, #0x23]
    // 0x65e078: r16 = "color"
    //     0x65e078: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x65e07c: ldr             x16, [x16, #0x9a0]
    // 0x65e080: StoreField: r0->field_27 = r16
    //     0x65e080: stur            w16, [x0, #0x27]
    // 0x65e084: r16 = Instance_Color
    //     0x65e084: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a48] Obj!Color@965321
    //     0x65e088: ldr             x16, [x16, #0xa48]
    // 0x65e08c: StoreField: r0->field_2b = r16
    //     0x65e08c: stur            w16, [x0, #0x2b]
    // 0x65e090: r16 = "action"
    //     0x65e090: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "action"
    //     0x65e094: ldr             x16, [x16, #0x5b0]
    // 0x65e098: StoreField: r0->field_2f = r16
    //     0x65e098: stur            w16, [x0, #0x2f]
    // 0x65e09c: ldur            x2, [fp, #-0x10]
    // 0x65e0a0: r1 = Function '<anonymous closure>':.
    //     0x65e0a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a50] AnonymousClosure: (0x65f170), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildToolsSection (0x65df24)
    //     0x65e0a4: ldr             x1, [x1, #0xa50]
    // 0x65e0a8: r0 = AllocateClosure()
    //     0x65e0a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65e0ac: ldur            x1, [fp, #-0x18]
    // 0x65e0b0: ArrayStore: r1[9] = r0  ; List_4
    //     0x65e0b0: add             x25, x1, #0x33
    //     0x65e0b4: str             w0, [x25]
    //     0x65e0b8: tbz             w0, #0, #0x65e0d4
    //     0x65e0bc: ldurb           w16, [x1, #-1]
    //     0x65e0c0: ldurb           w17, [x0, #-1]
    //     0x65e0c4: and             x16, x17, x16, lsr #2
    //     0x65e0c8: tst             x16, HEAP, lsr #32
    //     0x65e0cc: b.eq            #0x65e0d4
    //     0x65e0d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65e0d4: r16 = <String, dynamic>
    //     0x65e0d4: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x65e0d8: ldur            lr, [fp, #-0x18]
    // 0x65e0dc: stp             lr, x16, [SP]
    // 0x65e0e0: r0 = Map._fromLiteral()
    //     0x65e0e0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x65e0e4: r1 = Null
    //     0x65e0e4: mov             x1, NULL
    // 0x65e0e8: r2 = 20
    //     0x65e0e8: movz            x2, #0x14
    // 0x65e0ec: stur            x0, [fp, #-0x18]
    // 0x65e0f0: r0 = AllocateArray()
    //     0x65e0f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65e0f4: stur            x0, [fp, #-0x20]
    // 0x65e0f8: r16 = "icon"
    //     0x65e0f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] "icon"
    //     0x65e0fc: ldr             x16, [x16, #0x18]
    // 0x65e100: StoreField: r0->field_f = r16
    //     0x65e100: stur            w16, [x0, #0xf]
    // 0x65e104: r16 = Instance_IconData
    //     0x65e104: add             x16, PP, #0x13, lsl #12  ; [pp+0x137e8] Obj!IconData@95dbe1
    //     0x65e108: ldr             x16, [x16, #0x7e8]
    // 0x65e10c: StoreField: r0->field_13 = r16
    //     0x65e10c: stur            w16, [x0, #0x13]
    // 0x65e110: r16 = "title"
    //     0x65e110: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "title"
    //     0x65e114: ldr             x16, [x16, #0xeb8]
    // 0x65e118: ArrayStore: r0[0] = r16  ; List_4
    //     0x65e118: stur            w16, [x0, #0x17]
    // 0x65e11c: r16 = "المضخات الزراعية"
    //     0x65e11c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a58] "المضخات الزراعية"
    //     0x65e120: ldr             x16, [x16, #0xa58]
    // 0x65e124: StoreField: r0->field_1b = r16
    //     0x65e124: stur            w16, [x0, #0x1b]
    // 0x65e128: r16 = "desc"
    //     0x65e128: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] "desc"
    //     0x65e12c: ldr             x16, [x16, #0xec8]
    // 0x65e130: StoreField: r0->field_1f = r16
    //     0x65e130: stur            w16, [x0, #0x1f]
    // 0x65e134: r16 = "حساب الرفع الديناميكي (TDH) واختيار المضخة والألواح."
    //     0x65e134: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a60] "حساب الرفع الديناميكي (TDH) واختيار المضخة والألواح."
    //     0x65e138: ldr             x16, [x16, #0xa60]
    // 0x65e13c: StoreField: r0->field_23 = r16
    //     0x65e13c: stur            w16, [x0, #0x23]
    // 0x65e140: r16 = "color"
    //     0x65e140: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x65e144: ldr             x16, [x16, #0x9a0]
    // 0x65e148: StoreField: r0->field_27 = r16
    //     0x65e148: stur            w16, [x0, #0x27]
    // 0x65e14c: r16 = Instance_Color
    //     0x65e14c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x65e150: ldr             x16, [x16, #0x68]
    // 0x65e154: StoreField: r0->field_2b = r16
    //     0x65e154: stur            w16, [x0, #0x2b]
    // 0x65e158: r16 = "action"
    //     0x65e158: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "action"
    //     0x65e15c: ldr             x16, [x16, #0x5b0]
    // 0x65e160: StoreField: r0->field_2f = r16
    //     0x65e160: stur            w16, [x0, #0x2f]
    // 0x65e164: ldur            x2, [fp, #-0x10]
    // 0x65e168: r1 = Function '<anonymous closure>':.
    //     0x65e168: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a68] AnonymousClosure: (0x65f124), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildToolsSection (0x65df24)
    //     0x65e16c: ldr             x1, [x1, #0xa68]
    // 0x65e170: r0 = AllocateClosure()
    //     0x65e170: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65e174: ldur            x1, [fp, #-0x20]
    // 0x65e178: ArrayStore: r1[9] = r0  ; List_4
    //     0x65e178: add             x25, x1, #0x33
    //     0x65e17c: str             w0, [x25]
    //     0x65e180: tbz             w0, #0, #0x65e19c
    //     0x65e184: ldurb           w16, [x1, #-1]
    //     0x65e188: ldurb           w17, [x0, #-1]
    //     0x65e18c: and             x16, x17, x16, lsr #2
    //     0x65e190: tst             x16, HEAP, lsr #32
    //     0x65e194: b.eq            #0x65e19c
    //     0x65e198: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65e19c: r16 = <String, dynamic>
    //     0x65e19c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x65e1a0: ldur            lr, [fp, #-0x20]
    // 0x65e1a4: stp             lr, x16, [SP]
    // 0x65e1a8: r0 = Map._fromLiteral()
    //     0x65e1a8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x65e1ac: r1 = Null
    //     0x65e1ac: mov             x1, NULL
    // 0x65e1b0: r2 = 20
    //     0x65e1b0: movz            x2, #0x14
    // 0x65e1b4: stur            x0, [fp, #-0x20]
    // 0x65e1b8: r0 = AllocateArray()
    //     0x65e1b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65e1bc: stur            x0, [fp, #-0x28]
    // 0x65e1c0: r16 = "icon"
    //     0x65e1c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] "icon"
    //     0x65e1c4: ldr             x16, [x16, #0x18]
    // 0x65e1c8: StoreField: r0->field_f = r16
    //     0x65e1c8: stur            w16, [x0, #0xf]
    // 0x65e1cc: r16 = Instance_IconData
    //     0x65e1cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a70] Obj!IconData@95dfc1
    //     0x65e1d0: ldr             x16, [x16, #0xa70]
    // 0x65e1d4: StoreField: r0->field_13 = r16
    //     0x65e1d4: stur            w16, [x0, #0x13]
    // 0x65e1d8: r16 = "title"
    //     0x65e1d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "title"
    //     0x65e1dc: ldr             x16, [x16, #0xeb8]
    // 0x65e1e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x65e1e0: stur            w16, [x0, #0x17]
    // 0x65e1e4: r16 = "حساب الكابلات والقواطع"
    //     0x65e1e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a78] "حساب الكابلات والقواطع"
    //     0x65e1e8: ldr             x16, [x16, #0xa78]
    // 0x65e1ec: StoreField: r0->field_1b = r16
    //     0x65e1ec: stur            w16, [x0, #0x1b]
    // 0x65e1f0: r16 = "desc"
    //     0x65e1f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] "desc"
    //     0x65e1f4: ldr             x16, [x16, #0xec8]
    // 0x65e1f8: StoreField: r0->field_1f = r16
    //     0x65e1f8: stur            w16, [x0, #0x1f]
    // 0x65e1fc: r16 = "تحديد مقاطع الكابلات الآمنة للحماية من تيارات الزائدة."
    //     0x65e1fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a80] "تحديد مقاطع الكابلات الآمنة للحماية من تيارات الزائدة."
    //     0x65e200: ldr             x16, [x16, #0xa80]
    // 0x65e204: StoreField: r0->field_23 = r16
    //     0x65e204: stur            w16, [x0, #0x23]
    // 0x65e208: r16 = "color"
    //     0x65e208: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x65e20c: ldr             x16, [x16, #0x9a0]
    // 0x65e210: StoreField: r0->field_27 = r16
    //     0x65e210: stur            w16, [x0, #0x27]
    // 0x65e214: r16 = Instance_Color
    //     0x65e214: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a88] Obj!Color@9652f1
    //     0x65e218: ldr             x16, [x16, #0xa88]
    // 0x65e21c: StoreField: r0->field_2b = r16
    //     0x65e21c: stur            w16, [x0, #0x2b]
    // 0x65e220: r16 = "action"
    //     0x65e220: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "action"
    //     0x65e224: ldr             x16, [x16, #0x5b0]
    // 0x65e228: StoreField: r0->field_2f = r16
    //     0x65e228: stur            w16, [x0, #0x2f]
    // 0x65e22c: ldur            x2, [fp, #-0x10]
    // 0x65e230: r1 = Function '<anonymous closure>':.
    //     0x65e230: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a90] AnonymousClosure: (0x65effc), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildToolsSection (0x65df24)
    //     0x65e234: ldr             x1, [x1, #0xa90]
    // 0x65e238: r0 = AllocateClosure()
    //     0x65e238: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65e23c: ldur            x1, [fp, #-0x28]
    // 0x65e240: ArrayStore: r1[9] = r0  ; List_4
    //     0x65e240: add             x25, x1, #0x33
    //     0x65e244: str             w0, [x25]
    //     0x65e248: tbz             w0, #0, #0x65e264
    //     0x65e24c: ldurb           w16, [x1, #-1]
    //     0x65e250: ldurb           w17, [x0, #-1]
    //     0x65e254: and             x16, x17, x16, lsr #2
    //     0x65e258: tst             x16, HEAP, lsr #32
    //     0x65e25c: b.eq            #0x65e264
    //     0x65e260: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65e264: r16 = <String, dynamic>
    //     0x65e264: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x65e268: ldur            lr, [fp, #-0x28]
    // 0x65e26c: stp             lr, x16, [SP]
    // 0x65e270: r0 = Map._fromLiteral()
    //     0x65e270: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x65e274: r1 = Null
    //     0x65e274: mov             x1, NULL
    // 0x65e278: r2 = 20
    //     0x65e278: movz            x2, #0x14
    // 0x65e27c: stur            x0, [fp, #-0x28]
    // 0x65e280: r0 = AllocateArray()
    //     0x65e280: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65e284: stur            x0, [fp, #-0x30]
    // 0x65e288: r16 = "image"
    //     0x65e288: add             x16, PP, #0x12, lsl #12  ; [pp+0x12958] "image"
    //     0x65e28c: ldr             x16, [x16, #0x958]
    // 0x65e290: StoreField: r0->field_f = r16
    //     0x65e290: stur            w16, [x0, #0xf]
    // 0x65e294: r16 = "assets/images/guaranteed-logo.webp"
    //     0x65e294: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a98] "assets/images/guaranteed-logo.webp"
    //     0x65e298: ldr             x16, [x16, #0xa98]
    // 0x65e29c: StoreField: r0->field_13 = r16
    //     0x65e29c: stur            w16, [x0, #0x13]
    // 0x65e2a0: r16 = "title"
    //     0x65e2a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "title"
    //     0x65e2a4: ldr             x16, [x16, #0xeb8]
    // 0x65e2a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x65e2a8: stur            w16, [x0, #0x17]
    // 0x65e2ac: r16 = "فحص ومطابقة الألواح"
    //     0x65e2ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13898] "فحص ومطابقة الألواح"
    //     0x65e2b0: ldr             x16, [x16, #0x898]
    // 0x65e2b4: StoreField: r0->field_1b = r16
    //     0x65e2b4: stur            w16, [x0, #0x1b]
    // 0x65e2b8: r16 = "desc"
    //     0x65e2b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] "desc"
    //     0x65e2bc: ldr             x16, [x16, #0xec8]
    // 0x65e2c0: StoreField: r0->field_1f = r16
    //     0x65e2c0: stur            w16, [x0, #0x1f]
    // 0x65e2c4: r16 = "أداة التحقق من كفاءة ومطابقة جودة الألواح لتجنب التقليد."
    //     0x65e2c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] "أداة التحقق من كفاءة ومطابقة جودة الألواح لتجنب التقليد."
    //     0x65e2c8: ldr             x16, [x16, #0xaa0]
    // 0x65e2cc: StoreField: r0->field_23 = r16
    //     0x65e2cc: stur            w16, [x0, #0x23]
    // 0x65e2d0: r16 = "color"
    //     0x65e2d0: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x65e2d4: ldr             x16, [x16, #0x9a0]
    // 0x65e2d8: StoreField: r0->field_27 = r16
    //     0x65e2d8: stur            w16, [x0, #0x27]
    // 0x65e2dc: r16 = Instance_Color
    //     0x65e2dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa8] Obj!Color@9652c1
    //     0x65e2e0: ldr             x16, [x16, #0xaa8]
    // 0x65e2e4: StoreField: r0->field_2b = r16
    //     0x65e2e4: stur            w16, [x0, #0x2b]
    // 0x65e2e8: r16 = "action"
    //     0x65e2e8: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "action"
    //     0x65e2ec: ldr             x16, [x16, #0x5b0]
    // 0x65e2f0: StoreField: r0->field_2f = r16
    //     0x65e2f0: stur            w16, [x0, #0x2f]
    // 0x65e2f4: ldur            x2, [fp, #-0x10]
    // 0x65e2f8: r1 = Function '<anonymous closure>':.
    //     0x65e2f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ab0] AnonymousClosure: (0x65ee88), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildToolsSection (0x65df24)
    //     0x65e2fc: ldr             x1, [x1, #0xab0]
    // 0x65e300: r0 = AllocateClosure()
    //     0x65e300: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65e304: ldur            x1, [fp, #-0x30]
    // 0x65e308: ArrayStore: r1[9] = r0  ; List_4
    //     0x65e308: add             x25, x1, #0x33
    //     0x65e30c: str             w0, [x25]
    //     0x65e310: tbz             w0, #0, #0x65e32c
    //     0x65e314: ldurb           w16, [x1, #-1]
    //     0x65e318: ldurb           w17, [x0, #-1]
    //     0x65e31c: and             x16, x17, x16, lsr #2
    //     0x65e320: tst             x16, HEAP, lsr #32
    //     0x65e324: b.eq            #0x65e32c
    //     0x65e328: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65e32c: r16 = <String, dynamic>
    //     0x65e32c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x65e330: ldur            lr, [fp, #-0x30]
    // 0x65e334: stp             lr, x16, [SP]
    // 0x65e338: r0 = Map._fromLiteral()
    //     0x65e338: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x65e33c: r1 = Null
    //     0x65e33c: mov             x1, NULL
    // 0x65e340: r2 = 20
    //     0x65e340: movz            x2, #0x14
    // 0x65e344: stur            x0, [fp, #-0x30]
    // 0x65e348: r0 = AllocateArray()
    //     0x65e348: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65e34c: stur            x0, [fp, #-0x38]
    // 0x65e350: r16 = "icon"
    //     0x65e350: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] "icon"
    //     0x65e354: ldr             x16, [x16, #0x18]
    // 0x65e358: StoreField: r0->field_f = r16
    //     0x65e358: stur            w16, [x0, #0xf]
    // 0x65e35c: r16 = Instance_IconData
    //     0x65e35c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab8] Obj!IconData@95e3e1
    //     0x65e360: ldr             x16, [x16, #0xab8]
    // 0x65e364: StoreField: r0->field_13 = r16
    //     0x65e364: stur            w16, [x0, #0x13]
    // 0x65e368: r16 = "title"
    //     0x65e368: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] "title"
    //     0x65e36c: ldr             x16, [x16, #0xeb8]
    // 0x65e370: ArrayStore: r0[0] = r16  ; List_4
    //     0x65e370: stur            w16, [x0, #0x17]
    // 0x65e374: r16 = "أدوات وورشة الفني"
    //     0x65e374: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ac0] "أدوات وورشة الفني"
    //     0x65e378: ldr             x16, [x16, #0xac0]
    // 0x65e37c: StoreField: r0->field_1b = r16
    //     0x65e37c: stur            w16, [x0, #0x1b]
    // 0x65e380: r16 = "desc"
    //     0x65e380: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] "desc"
    //     0x65e384: ldr             x16, [x16, #0xec8]
    // 0x65e388: StoreField: r0->field_1f = r16
    //     0x65e388: stur            w16, [x0, #0x1f]
    // 0x65e38c: r16 = "البوصلة وتوجيه الخلايا وأدوات الفحص الميدانية السريعة."
    //     0x65e38c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ac8] "البوصلة وتوجيه الخلايا وأدوات الفحص الميدانية السريعة."
    //     0x65e390: ldr             x16, [x16, #0xac8]
    // 0x65e394: StoreField: r0->field_23 = r16
    //     0x65e394: stur            w16, [x0, #0x23]
    // 0x65e398: r16 = "color"
    //     0x65e398: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x65e39c: ldr             x16, [x16, #0x9a0]
    // 0x65e3a0: StoreField: r0->field_27 = r16
    //     0x65e3a0: stur            w16, [x0, #0x27]
    // 0x65e3a4: r16 = Instance_Color
    //     0x65e3a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ad0] Obj!Color@964ea1
    //     0x65e3a8: ldr             x16, [x16, #0xad0]
    // 0x65e3ac: StoreField: r0->field_2b = r16
    //     0x65e3ac: stur            w16, [x0, #0x2b]
    // 0x65e3b0: r16 = "action"
    //     0x65e3b0: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "action"
    //     0x65e3b4: ldr             x16, [x16, #0x5b0]
    // 0x65e3b8: StoreField: r0->field_2f = r16
    //     0x65e3b8: stur            w16, [x0, #0x2f]
    // 0x65e3bc: ldur            x2, [fp, #-0x10]
    // 0x65e3c0: r1 = Function '<anonymous closure>':.
    //     0x65e3c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ad8] AnonymousClosure: (0x65ed30), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildToolsSection (0x65df24)
    //     0x65e3c4: ldr             x1, [x1, #0xad8]
    // 0x65e3c8: r0 = AllocateClosure()
    //     0x65e3c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65e3cc: ldur            x1, [fp, #-0x38]
    // 0x65e3d0: ArrayStore: r1[9] = r0  ; List_4
    //     0x65e3d0: add             x25, x1, #0x33
    //     0x65e3d4: str             w0, [x25]
    //     0x65e3d8: tbz             w0, #0, #0x65e3f4
    //     0x65e3dc: ldurb           w16, [x1, #-1]
    //     0x65e3e0: ldurb           w17, [x0, #-1]
    //     0x65e3e4: and             x16, x17, x16, lsr #2
    //     0x65e3e8: tst             x16, HEAP, lsr #32
    //     0x65e3ec: b.eq            #0x65e3f4
    //     0x65e3f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65e3f4: r16 = <String, dynamic>
    //     0x65e3f4: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x65e3f8: ldur            lr, [fp, #-0x38]
    // 0x65e3fc: stp             lr, x16, [SP]
    // 0x65e400: r0 = Map._fromLiteral()
    //     0x65e400: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x65e404: r1 = Null
    //     0x65e404: mov             x1, NULL
    // 0x65e408: r2 = 12
    //     0x65e408: movz            x2, #0xc
    // 0x65e40c: stur            x0, [fp, #-0x38]
    // 0x65e410: r0 = AllocateArray()
    //     0x65e410: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65e414: mov             x2, x0
    // 0x65e418: ldur            x0, [fp, #-8]
    // 0x65e41c: stur            x2, [fp, #-0x40]
    // 0x65e420: StoreField: r2->field_f = r0
    //     0x65e420: stur            w0, [x2, #0xf]
    // 0x65e424: ldur            x0, [fp, #-0x18]
    // 0x65e428: StoreField: r2->field_13 = r0
    //     0x65e428: stur            w0, [x2, #0x13]
    // 0x65e42c: ldur            x0, [fp, #-0x20]
    // 0x65e430: ArrayStore: r2[0] = r0  ; List_4
    //     0x65e430: stur            w0, [x2, #0x17]
    // 0x65e434: ldur            x0, [fp, #-0x28]
    // 0x65e438: StoreField: r2->field_1b = r0
    //     0x65e438: stur            w0, [x2, #0x1b]
    // 0x65e43c: ldur            x0, [fp, #-0x30]
    // 0x65e440: StoreField: r2->field_1f = r0
    //     0x65e440: stur            w0, [x2, #0x1f]
    // 0x65e444: ldur            x0, [fp, #-0x38]
    // 0x65e448: StoreField: r2->field_23 = r0
    //     0x65e448: stur            w0, [x2, #0x23]
    // 0x65e44c: r1 = <Map<String, dynamic>>
    //     0x65e44c: ldr             x1, [PP, #0x42a0]  ; [pp+0x42a0] TypeArguments: <Map<String, dynamic>>
    // 0x65e450: r0 = AllocateGrowableArray()
    //     0x65e450: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65e454: mov             x1, x0
    // 0x65e458: ldur            x0, [fp, #-0x40]
    // 0x65e45c: StoreField: r1->field_f = r0
    //     0x65e45c: stur            w0, [x1, #0xf]
    // 0x65e460: r0 = 12
    //     0x65e460: movz            x0, #0xc
    // 0x65e464: StoreField: r1->field_b = r0
    //     0x65e464: stur            w0, [x1, #0xb]
    // 0x65e468: mov             x0, x1
    // 0x65e46c: ldur            x2, [fp, #-0x10]
    // 0x65e470: StoreField: r2->field_13 = r0
    //     0x65e470: stur            w0, [x2, #0x13]
    //     0x65e474: ldurb           w16, [x2, #-1]
    //     0x65e478: ldurb           w17, [x0, #-1]
    //     0x65e47c: and             x16, x17, x16, lsr #2
    //     0x65e480: tst             x16, HEAP, lsr #32
    //     0x65e484: b.eq            #0x65e48c
    //     0x65e488: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x65e48c: r1 = Function '<anonymous closure>':.
    //     0x65e48c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ae0] AnonymousClosure: (0x65e590), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildToolsSection (0x65df24)
    //     0x65e490: ldr             x1, [x1, #0xae0]
    // 0x65e494: r0 = AllocateClosure()
    //     0x65e494: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65e498: stur            x0, [fp, #-8]
    // 0x65e49c: r0 = GridView()
    //     0x65e49c: bl              #0x65b22c  ; AllocateGridViewStub -> GridView (size=0x64)
    // 0x65e4a0: mov             x1, x0
    // 0x65e4a4: ldur            x3, [fp, #-8]
    // 0x65e4a8: r2 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x65e4a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ae8] Obj!SliverGridDelegateWithFixedCrossAxisCount@95f451
    //     0x65e4ac: ldr             x2, [x2, #0xae8]
    // 0x65e4b0: r5 = 6
    //     0x65e4b0: movz            x5, #0x6
    // 0x65e4b4: stur            x0, [fp, #-8]
    // 0x65e4b8: r0 = GridView.builder()
    //     0x65e4b8: bl              #0x65b134  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x65e4bc: r1 = Null
    //     0x65e4bc: mov             x1, NULL
    // 0x65e4c0: r2 = 4
    //     0x65e4c0: movz            x2, #0x4
    // 0x65e4c4: r0 = AllocateArray()
    //     0x65e4c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65e4c8: stur            x0, [fp, #-0x10]
    // 0x65e4cc: r16 = Instance_Padding
    //     0x65e4cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19af0] Obj!Padding@97b6f1
    //     0x65e4d0: ldr             x16, [x16, #0xaf0]
    // 0x65e4d4: StoreField: r0->field_f = r16
    //     0x65e4d4: stur            w16, [x0, #0xf]
    // 0x65e4d8: ldur            x1, [fp, #-8]
    // 0x65e4dc: StoreField: r0->field_13 = r1
    //     0x65e4dc: stur            w1, [x0, #0x13]
    // 0x65e4e0: r1 = <Widget>
    //     0x65e4e0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65e4e4: ldr             x1, [x1, #0x280]
    // 0x65e4e8: r0 = AllocateGrowableArray()
    //     0x65e4e8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65e4ec: mov             x1, x0
    // 0x65e4f0: ldur            x0, [fp, #-0x10]
    // 0x65e4f4: stur            x1, [fp, #-8]
    // 0x65e4f8: StoreField: r1->field_f = r0
    //     0x65e4f8: stur            w0, [x1, #0xf]
    // 0x65e4fc: r0 = 4
    //     0x65e4fc: movz            x0, #0x4
    // 0x65e500: StoreField: r1->field_b = r0
    //     0x65e500: stur            w0, [x1, #0xb]
    // 0x65e504: r0 = Column()
    //     0x65e504: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65e508: mov             x1, x0
    // 0x65e50c: r0 = Instance_Axis
    //     0x65e50c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65e510: ldr             x0, [x0, #0x900]
    // 0x65e514: stur            x1, [fp, #-0x10]
    // 0x65e518: StoreField: r1->field_f = r0
    //     0x65e518: stur            w0, [x1, #0xf]
    // 0x65e51c: r0 = Instance_MainAxisAlignment
    //     0x65e51c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65e520: ldr             x0, [x0, #0x8a8]
    // 0x65e524: StoreField: r1->field_13 = r0
    //     0x65e524: stur            w0, [x1, #0x13]
    // 0x65e528: r0 = Instance_MainAxisSize
    //     0x65e528: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65e52c: ldr             x0, [x0, #0x178]
    // 0x65e530: ArrayStore: r1[0] = r0  ; List_4
    //     0x65e530: stur            w0, [x1, #0x17]
    // 0x65e534: r0 = Instance_CrossAxisAlignment
    //     0x65e534: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x65e538: ldr             x0, [x0, #0x4e8]
    // 0x65e53c: StoreField: r1->field_1b = r0
    //     0x65e53c: stur            w0, [x1, #0x1b]
    // 0x65e540: r0 = Instance_VerticalDirection
    //     0x65e540: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65e544: ldr             x0, [x0, #0x188]
    // 0x65e548: StoreField: r1->field_23 = r0
    //     0x65e548: stur            w0, [x1, #0x23]
    // 0x65e54c: r0 = Instance_Clip
    //     0x65e54c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65e550: ldr             x0, [x0, #0x190]
    // 0x65e554: StoreField: r1->field_2b = r0
    //     0x65e554: stur            w0, [x1, #0x2b]
    // 0x65e558: StoreField: r1->field_2f = rZR
    //     0x65e558: stur            xzr, [x1, #0x2f]
    // 0x65e55c: ldur            x0, [fp, #-8]
    // 0x65e560: StoreField: r1->field_b = r0
    //     0x65e560: stur            w0, [x1, #0xb]
    // 0x65e564: r0 = Padding()
    //     0x65e564: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65e568: r1 = Instance_EdgeInsets
    //     0x65e568: add             x1, PP, #0x19, lsl #12  ; [pp+0x199f0] Obj!EdgeInsets@960401
    //     0x65e56c: ldr             x1, [x1, #0x9f0]
    // 0x65e570: StoreField: r0->field_f = r1
    //     0x65e570: stur            w1, [x0, #0xf]
    // 0x65e574: ldur            x1, [fp, #-0x10]
    // 0x65e578: StoreField: r0->field_b = r1
    //     0x65e578: stur            w1, [x0, #0xb]
    // 0x65e57c: LeaveFrame
    //     0x65e57c: mov             SP, fp
    //     0x65e580: ldp             fp, lr, [SP], #0x10
    // 0x65e584: ret
    //     0x65e584: ret             
    // 0x65e588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e588: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e58c: b               #0x65df40
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x65e590, size: 0x7a0
    // 0x65e590: EnterFrame
    //     0x65e590: stp             fp, lr, [SP, #-0x10]!
    //     0x65e594: mov             fp, SP
    // 0x65e598: AllocStack(0x60)
    //     0x65e598: sub             SP, SP, #0x60
    // 0x65e59c: SetupParameters([dynamic _ /* r0 */])
    //     0x65e59c: ldr             x0, [fp, #0x20]
    //     0x65e5a0: ldur            w1, [x0, #0x17]
    //     0x65e5a4: add             x1, x1, HEAP, lsl #32
    // 0x65e5a8: CheckStackOverflow
    //     0x65e5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e5ac: cmp             SP, x16
    //     0x65e5b0: b.ls            #0x65ed24
    // 0x65e5b4: LoadField: r2 = r1->field_13
    //     0x65e5b4: ldur            w2, [x1, #0x13]
    // 0x65e5b8: DecompressPointer r2
    //     0x65e5b8: add             x2, x2, HEAP, lsl #32
    // 0x65e5bc: LoadField: r0 = r2->field_b
    //     0x65e5bc: ldur            w0, [x2, #0xb]
    // 0x65e5c0: ldr             x1, [fp, #0x10]
    // 0x65e5c4: r3 = LoadInt32Instr(r1)
    //     0x65e5c4: sbfx            x3, x1, #1, #0x1f
    //     0x65e5c8: tbz             w1, #0, #0x65e5d0
    //     0x65e5cc: ldur            x3, [x1, #7]
    // 0x65e5d0: r1 = LoadInt32Instr(r0)
    //     0x65e5d0: sbfx            x1, x0, #1, #0x1f
    // 0x65e5d4: mov             x0, x1
    // 0x65e5d8: mov             x1, x3
    // 0x65e5dc: cmp             x1, x0
    // 0x65e5e0: b.hs            #0x65ed2c
    // 0x65e5e4: LoadField: r0 = r2->field_f
    //     0x65e5e4: ldur            w0, [x2, #0xf]
    // 0x65e5e8: DecompressPointer r0
    //     0x65e5e8: add             x0, x0, HEAP, lsl #32
    // 0x65e5ec: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x65e5ec: add             x16, x0, x3, lsl #2
    //     0x65e5f0: ldur            w4, [x16, #0xf]
    // 0x65e5f4: DecompressPointer r4
    //     0x65e5f4: add             x4, x4, HEAP, lsl #32
    // 0x65e5f8: stur            x4, [fp, #-8]
    // 0x65e5fc: r0 = LoadClassIdInstr(r4)
    //     0x65e5fc: ldur            x0, [x4, #-1]
    //     0x65e600: ubfx            x0, x0, #0xc, #0x14
    // 0x65e604: mov             x1, x4
    // 0x65e608: r2 = "action"
    //     0x65e608: add             x2, PP, #8, lsl #12  ; [pp+0x85b0] "action"
    //     0x65e60c: ldr             x2, [x2, #0x5b0]
    // 0x65e610: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x65e610: sub             lr, x0, #0x6c3
    //     0x65e614: ldr             lr, [x21, lr, lsl #3]
    //     0x65e618: blr             lr
    // 0x65e61c: mov             x3, x0
    // 0x65e620: r2 = Null
    //     0x65e620: mov             x2, NULL
    // 0x65e624: r1 = Null
    //     0x65e624: mov             x1, NULL
    // 0x65e628: stur            x3, [fp, #-0x10]
    // 0x65e62c: r8 = ((dynamic this) => void?)?
    //     0x65e62c: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] FunctionType: ((dynamic this) => void?)?
    // 0x65e630: r3 = Null
    //     0x65e630: add             x3, PP, #0x19, lsl #12  ; [pp+0x19af8] Null
    //     0x65e634: ldr             x3, [x3, #0xaf8]
    // 0x65e638: r0 = DefaultNullableTypeTest()
    //     0x65e638: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x65e63c: r0 = Radius()
    //     0x65e63c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65e640: d0 = 24.000000
    //     0x65e640: fmov            d0, #24.00000000
    // 0x65e644: stur            x0, [fp, #-0x18]
    // 0x65e648: StoreField: r0->field_7 = d0
    //     0x65e648: stur            d0, [x0, #7]
    // 0x65e64c: StoreField: r0->field_f = d0
    //     0x65e64c: stur            d0, [x0, #0xf]
    // 0x65e650: r0 = BorderRadius()
    //     0x65e650: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65e654: mov             x1, x0
    // 0x65e658: ldur            x0, [fp, #-0x18]
    // 0x65e65c: stur            x1, [fp, #-0x20]
    // 0x65e660: StoreField: r1->field_7 = r0
    //     0x65e660: stur            w0, [x1, #7]
    // 0x65e664: StoreField: r1->field_b = r0
    //     0x65e664: stur            w0, [x1, #0xb]
    // 0x65e668: StoreField: r1->field_f = r0
    //     0x65e668: stur            w0, [x1, #0xf]
    // 0x65e66c: StoreField: r1->field_13 = r0
    //     0x65e66c: stur            w0, [x1, #0x13]
    // 0x65e670: r0 = Radius()
    //     0x65e670: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65e674: d0 = 24.000000
    //     0x65e674: fmov            d0, #24.00000000
    // 0x65e678: stur            x0, [fp, #-0x18]
    // 0x65e67c: StoreField: r0->field_7 = d0
    //     0x65e67c: stur            d0, [x0, #7]
    // 0x65e680: StoreField: r0->field_f = d0
    //     0x65e680: stur            d0, [x0, #0xf]
    // 0x65e684: r0 = BorderRadius()
    //     0x65e684: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65e688: mov             x3, x0
    // 0x65e68c: ldur            x0, [fp, #-0x18]
    // 0x65e690: stur            x3, [fp, #-0x28]
    // 0x65e694: StoreField: r3->field_7 = r0
    //     0x65e694: stur            w0, [x3, #7]
    // 0x65e698: StoreField: r3->field_b = r0
    //     0x65e698: stur            w0, [x3, #0xb]
    // 0x65e69c: StoreField: r3->field_f = r0
    //     0x65e69c: stur            w0, [x3, #0xf]
    // 0x65e6a0: StoreField: r3->field_13 = r0
    //     0x65e6a0: stur            w0, [x3, #0x13]
    // 0x65e6a4: r1 = Null
    //     0x65e6a4: mov             x1, NULL
    // 0x65e6a8: r2 = Instance_Color
    //     0x65e6a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x65e6ac: ldr             x2, [x2, #0x60]
    // 0x65e6b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65e6b0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65e6b4: r0 = Border.all()
    //     0x65e6b4: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x65e6b8: stur            x0, [fp, #-0x18]
    // 0x65e6bc: r16 = 0.020000
    //     0x65e6bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b08] 0.02
    //     0x65e6c0: ldr             x16, [x16, #0xb08]
    // 0x65e6c4: str             x16, [SP]
    // 0x65e6c8: r1 = Instance_Color
    //     0x65e6c8: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x65e6cc: ldr             x1, [x1, #0x460]
    // 0x65e6d0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x65e6d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d88] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x65e6d4: ldr             x4, [x4, #0xd88]
    // 0x65e6d8: r0 = withValues()
    //     0x65e6d8: bl              #0x864bd8  ; [dart:ui] Color::withValues
    // 0x65e6dc: stur            x0, [fp, #-0x30]
    // 0x65e6e0: r0 = BoxShadow()
    //     0x65e6e0: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x65e6e4: stur            x0, [fp, #-0x38]
    // 0x65e6e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x65e6e8: stur            xzr, [x0, #0x17]
    // 0x65e6ec: r1 = Instance_BlurStyle
    //     0x65e6ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x65e6f0: ldr             x1, [x1, #0x838]
    // 0x65e6f4: StoreField: r0->field_1f = r1
    //     0x65e6f4: stur            w1, [x0, #0x1f]
    // 0x65e6f8: ldur            x1, [fp, #-0x30]
    // 0x65e6fc: StoreField: r0->field_7 = r1
    //     0x65e6fc: stur            w1, [x0, #7]
    // 0x65e700: r1 = Instance_Offset
    //     0x65e700: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x65e704: ldr             x1, [x1, #0x450]
    // 0x65e708: StoreField: r0->field_b = r1
    //     0x65e708: stur            w1, [x0, #0xb]
    // 0x65e70c: d0 = 12.000000
    //     0x65e70c: fmov            d0, #12.00000000
    // 0x65e710: StoreField: r0->field_f = d0
    //     0x65e710: stur            d0, [x0, #0xf]
    // 0x65e714: r1 = Null
    //     0x65e714: mov             x1, NULL
    // 0x65e718: r2 = 2
    //     0x65e718: movz            x2, #0x2
    // 0x65e71c: r0 = AllocateArray()
    //     0x65e71c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65e720: mov             x2, x0
    // 0x65e724: ldur            x0, [fp, #-0x38]
    // 0x65e728: stur            x2, [fp, #-0x30]
    // 0x65e72c: StoreField: r2->field_f = r0
    //     0x65e72c: stur            w0, [x2, #0xf]
    // 0x65e730: r1 = <BoxShadow>
    //     0x65e730: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x65e734: ldr             x1, [x1, #0x848]
    // 0x65e738: r0 = AllocateGrowableArray()
    //     0x65e738: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65e73c: mov             x1, x0
    // 0x65e740: ldur            x0, [fp, #-0x30]
    // 0x65e744: stur            x1, [fp, #-0x38]
    // 0x65e748: StoreField: r1->field_f = r0
    //     0x65e748: stur            w0, [x1, #0xf]
    // 0x65e74c: r0 = 2
    //     0x65e74c: movz            x0, #0x2
    // 0x65e750: StoreField: r1->field_b = r0
    //     0x65e750: stur            w0, [x1, #0xb]
    // 0x65e754: r0 = BoxDecoration()
    //     0x65e754: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65e758: mov             x3, x0
    // 0x65e75c: r0 = Instance_Color
    //     0x65e75c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65e760: ldr             x0, [x0, #0x750]
    // 0x65e764: stur            x3, [fp, #-0x30]
    // 0x65e768: StoreField: r3->field_7 = r0
    //     0x65e768: stur            w0, [x3, #7]
    // 0x65e76c: ldur            x0, [fp, #-0x18]
    // 0x65e770: StoreField: r3->field_f = r0
    //     0x65e770: stur            w0, [x3, #0xf]
    // 0x65e774: ldur            x0, [fp, #-0x28]
    // 0x65e778: StoreField: r3->field_13 = r0
    //     0x65e778: stur            w0, [x3, #0x13]
    // 0x65e77c: ldur            x0, [fp, #-0x38]
    // 0x65e780: ArrayStore: r3[0] = r0  ; List_4
    //     0x65e780: stur            w0, [x3, #0x17]
    // 0x65e784: r0 = Instance_BoxShape
    //     0x65e784: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65e788: ldr             x0, [x0, #0x790]
    // 0x65e78c: StoreField: r3->field_23 = r0
    //     0x65e78c: stur            w0, [x3, #0x23]
    // 0x65e790: r1 = <Widget>
    //     0x65e790: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65e794: ldr             x1, [x1, #0x280]
    // 0x65e798: r2 = 0
    //     0x65e798: movz            x2, #0
    // 0x65e79c: r0 = _GrowableList()
    //     0x65e79c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x65e7a0: mov             x4, x0
    // 0x65e7a4: ldur            x3, [fp, #-8]
    // 0x65e7a8: stur            x4, [fp, #-0x18]
    // 0x65e7ac: r0 = LoadClassIdInstr(r3)
    //     0x65e7ac: ldur            x0, [x3, #-1]
    //     0x65e7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x65e7b4: mov             x1, x3
    // 0x65e7b8: r2 = "image"
    //     0x65e7b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12958] "image"
    //     0x65e7bc: ldr             x2, [x2, #0x958]
    // 0x65e7c0: r0 = GDT[cid_x0 + 0x322]()
    //     0x65e7c0: add             lr, x0, #0x322
    //     0x65e7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x65e7c8: blr             lr
    // 0x65e7cc: tbnz            w0, #4, #0x65e8f0
    // 0x65e7d0: ldur            x4, [fp, #-0x18]
    // 0x65e7d4: ldur            x3, [fp, #-8]
    // 0x65e7d8: r0 = LoadClassIdInstr(r3)
    //     0x65e7d8: ldur            x0, [x3, #-1]
    //     0x65e7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x65e7e0: mov             x1, x3
    // 0x65e7e4: r2 = "image"
    //     0x65e7e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12958] "image"
    //     0x65e7e8: ldr             x2, [x2, #0x958]
    // 0x65e7ec: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x65e7ec: sub             lr, x0, #0x6c3
    //     0x65e7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x65e7f4: blr             lr
    // 0x65e7f8: mov             x3, x0
    // 0x65e7fc: r2 = Null
    //     0x65e7fc: mov             x2, NULL
    // 0x65e800: r1 = Null
    //     0x65e800: mov             x1, NULL
    // 0x65e804: stur            x3, [fp, #-0x28]
    // 0x65e808: r4 = 60
    //     0x65e808: movz            x4, #0x3c
    // 0x65e80c: branchIfSmi(r0, 0x65e818)
    //     0x65e80c: tbz             w0, #0, #0x65e818
    // 0x65e810: r4 = LoadClassIdInstr(r0)
    //     0x65e810: ldur            x4, [x0, #-1]
    //     0x65e814: ubfx            x4, x4, #0xc, #0x14
    // 0x65e818: sub             x4, x4, #0x5e
    // 0x65e81c: cmp             x4, #1
    // 0x65e820: b.ls            #0x65e834
    // 0x65e824: r8 = String
    //     0x65e824: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x65e828: r3 = Null
    //     0x65e828: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b10] Null
    //     0x65e82c: ldr             x3, [x3, #0xb10]
    // 0x65e830: r0 = String()
    //     0x65e830: bl              #0x95684c  ; IsType_String_Stub
    // 0x65e834: r0 = Image()
    //     0x65e834: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x65e838: stur            x0, [fp, #-0x38]
    // 0x65e83c: r16 = 36.000000
    //     0x65e83c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc868] 36
    //     0x65e840: ldr             x16, [x16, #0x868]
    // 0x65e844: r30 = 36.000000
    //     0x65e844: add             lr, PP, #0xc, lsl #12  ; [pp+0xc868] 36
    //     0x65e848: ldr             lr, [lr, #0x868]
    // 0x65e84c: stp             lr, x16, [SP, #8]
    // 0x65e850: r16 = Instance_BoxFit
    //     0x65e850: add             x16, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x65e854: ldr             x16, [x16, #0x940]
    // 0x65e858: str             x16, [SP]
    // 0x65e85c: mov             x1, x0
    // 0x65e860: ldur            x2, [fp, #-0x28]
    // 0x65e864: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x2, width, 0x3, null]
    //     0x65e864: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b20] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0x65e868: ldr             x4, [x4, #0xb20]
    // 0x65e86c: r0 = Image.asset()
    //     0x65e86c: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x65e870: ldur            x0, [fp, #-0x18]
    // 0x65e874: LoadField: r1 = r0->field_b
    //     0x65e874: ldur            w1, [x0, #0xb]
    // 0x65e878: LoadField: r2 = r0->field_f
    //     0x65e878: ldur            w2, [x0, #0xf]
    // 0x65e87c: DecompressPointer r2
    //     0x65e87c: add             x2, x2, HEAP, lsl #32
    // 0x65e880: LoadField: r3 = r2->field_b
    //     0x65e880: ldur            w3, [x2, #0xb]
    // 0x65e884: r2 = LoadInt32Instr(r1)
    //     0x65e884: sbfx            x2, x1, #1, #0x1f
    // 0x65e888: stur            x2, [fp, #-0x40]
    // 0x65e88c: r1 = LoadInt32Instr(r3)
    //     0x65e88c: sbfx            x1, x3, #1, #0x1f
    // 0x65e890: cmp             x2, x1
    // 0x65e894: b.ne            #0x65e8a0
    // 0x65e898: mov             x1, x0
    // 0x65e89c: r0 = _growToNextCapacity()
    //     0x65e89c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e8a0: ldur            x3, [fp, #-0x18]
    // 0x65e8a4: ldur            x2, [fp, #-0x40]
    // 0x65e8a8: add             x0, x2, #1
    // 0x65e8ac: lsl             x1, x0, #1
    // 0x65e8b0: StoreField: r3->field_b = r1
    //     0x65e8b0: stur            w1, [x3, #0xb]
    // 0x65e8b4: LoadField: r1 = r3->field_f
    //     0x65e8b4: ldur            w1, [x3, #0xf]
    // 0x65e8b8: DecompressPointer r1
    //     0x65e8b8: add             x1, x1, HEAP, lsl #32
    // 0x65e8bc: ldur            x0, [fp, #-0x38]
    // 0x65e8c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65e8c0: add             x25, x1, x2, lsl #2
    //     0x65e8c4: add             x25, x25, #0xf
    //     0x65e8c8: str             w0, [x25]
    //     0x65e8cc: tbz             w0, #0, #0x65e8e8
    //     0x65e8d0: ldurb           w16, [x1, #-1]
    //     0x65e8d4: ldurb           w17, [x0, #-1]
    //     0x65e8d8: and             x16, x17, x16, lsr #2
    //     0x65e8dc: tst             x16, HEAP, lsr #32
    //     0x65e8e0: b.eq            #0x65e8e8
    //     0x65e8e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65e8e8: mov             x2, x3
    // 0x65e8ec: b               #0x65ea60
    // 0x65e8f0: ldur            x3, [fp, #-0x18]
    // 0x65e8f4: ldur            x4, [fp, #-8]
    // 0x65e8f8: r0 = LoadClassIdInstr(r4)
    //     0x65e8f8: ldur            x0, [x4, #-1]
    //     0x65e8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x65e900: mov             x1, x4
    // 0x65e904: r2 = "icon"
    //     0x65e904: add             x2, PP, #0x19, lsl #12  ; [pp+0x19018] "icon"
    //     0x65e908: ldr             x2, [x2, #0x18]
    // 0x65e90c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x65e90c: sub             lr, x0, #0x6c3
    //     0x65e910: ldr             lr, [x21, lr, lsl #3]
    //     0x65e914: blr             lr
    // 0x65e918: mov             x3, x0
    // 0x65e91c: r2 = Null
    //     0x65e91c: mov             x2, NULL
    // 0x65e920: r1 = Null
    //     0x65e920: mov             x1, NULL
    // 0x65e924: stur            x3, [fp, #-0x28]
    // 0x65e928: r4 = 60
    //     0x65e928: movz            x4, #0x3c
    // 0x65e92c: branchIfSmi(r0, 0x65e938)
    //     0x65e92c: tbz             w0, #0, #0x65e938
    // 0x65e930: r4 = LoadClassIdInstr(r0)
    //     0x65e930: ldur            x4, [x0, #-1]
    //     0x65e934: ubfx            x4, x4, #0xc, #0x14
    // 0x65e938: cmp             x4, #0x541
    // 0x65e93c: b.eq            #0x65e954
    // 0x65e940: r8 = IconData?
    //     0x65e940: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e0] Type: IconData?
    //     0x65e944: ldr             x8, [x8, #0x4e0]
    // 0x65e948: r3 = Null
    //     0x65e948: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b28] Null
    //     0x65e94c: ldr             x3, [x3, #0xb28]
    // 0x65e950: r0 = DefaultNullableTypeTest()
    //     0x65e950: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x65e954: ldur            x3, [fp, #-8]
    // 0x65e958: r0 = LoadClassIdInstr(r3)
    //     0x65e958: ldur            x0, [x3, #-1]
    //     0x65e95c: ubfx            x0, x0, #0xc, #0x14
    // 0x65e960: mov             x1, x3
    // 0x65e964: r2 = "color"
    //     0x65e964: add             x2, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x65e968: ldr             x2, [x2, #0x9a0]
    // 0x65e96c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x65e96c: sub             lr, x0, #0x6c3
    //     0x65e970: ldr             lr, [x21, lr, lsl #3]
    //     0x65e974: blr             lr
    // 0x65e978: mov             x3, x0
    // 0x65e97c: r2 = Null
    //     0x65e97c: mov             x2, NULL
    // 0x65e980: r1 = Null
    //     0x65e980: mov             x1, NULL
    // 0x65e984: stur            x3, [fp, #-0x38]
    // 0x65e988: r4 = 60
    //     0x65e988: movz            x4, #0x3c
    // 0x65e98c: branchIfSmi(r0, 0x65e998)
    //     0x65e98c: tbz             w0, #0, #0x65e998
    // 0x65e990: r4 = LoadClassIdInstr(r0)
    //     0x65e990: ldur            x4, [x0, #-1]
    //     0x65e994: ubfx            x4, x4, #0xc, #0x14
    // 0x65e998: sub             x4, x4, #0x876
    // 0x65e99c: cmp             x4, #5
    // 0x65e9a0: b.ls            #0x65e9c0
    // 0x65e9a4: cmp             x4, #0x394
    // 0x65e9a8: b.eq            #0x65e9c0
    // 0x65e9ac: r8 = Color?
    //     0x65e9ac: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b38] Type: Color?
    //     0x65e9b0: ldr             x8, [x8, #0xb38]
    // 0x65e9b4: r3 = Null
    //     0x65e9b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b40] Null
    //     0x65e9b8: ldr             x3, [x3, #0xb40]
    // 0x65e9bc: r0 = Color?()
    //     0x65e9bc: bl              #0x43d39c  ; IsType_Color?_Stub
    // 0x65e9c0: r0 = Icon()
    //     0x65e9c0: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x65e9c4: mov             x2, x0
    // 0x65e9c8: ldur            x0, [fp, #-0x28]
    // 0x65e9cc: stur            x2, [fp, #-0x48]
    // 0x65e9d0: StoreField: r2->field_b = r0
    //     0x65e9d0: stur            w0, [x2, #0xb]
    // 0x65e9d4: r0 = 32.000000
    //     0x65e9d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x65e9d8: ldr             x0, [x0, #0x18]
    // 0x65e9dc: StoreField: r2->field_f = r0
    //     0x65e9dc: stur            w0, [x2, #0xf]
    // 0x65e9e0: ldur            x0, [fp, #-0x38]
    // 0x65e9e4: StoreField: r2->field_23 = r0
    //     0x65e9e4: stur            w0, [x2, #0x23]
    // 0x65e9e8: ldur            x0, [fp, #-0x18]
    // 0x65e9ec: LoadField: r1 = r0->field_b
    //     0x65e9ec: ldur            w1, [x0, #0xb]
    // 0x65e9f0: LoadField: r3 = r0->field_f
    //     0x65e9f0: ldur            w3, [x0, #0xf]
    // 0x65e9f4: DecompressPointer r3
    //     0x65e9f4: add             x3, x3, HEAP, lsl #32
    // 0x65e9f8: LoadField: r4 = r3->field_b
    //     0x65e9f8: ldur            w4, [x3, #0xb]
    // 0x65e9fc: r3 = LoadInt32Instr(r1)
    //     0x65e9fc: sbfx            x3, x1, #1, #0x1f
    // 0x65ea00: stur            x3, [fp, #-0x40]
    // 0x65ea04: r1 = LoadInt32Instr(r4)
    //     0x65ea04: sbfx            x1, x4, #1, #0x1f
    // 0x65ea08: cmp             x3, x1
    // 0x65ea0c: b.ne            #0x65ea18
    // 0x65ea10: mov             x1, x0
    // 0x65ea14: r0 = _growToNextCapacity()
    //     0x65ea14: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65ea18: ldur            x2, [fp, #-0x18]
    // 0x65ea1c: ldur            x3, [fp, #-0x40]
    // 0x65ea20: add             x0, x3, #1
    // 0x65ea24: lsl             x1, x0, #1
    // 0x65ea28: StoreField: r2->field_b = r1
    //     0x65ea28: stur            w1, [x2, #0xb]
    // 0x65ea2c: LoadField: r1 = r2->field_f
    //     0x65ea2c: ldur            w1, [x2, #0xf]
    // 0x65ea30: DecompressPointer r1
    //     0x65ea30: add             x1, x1, HEAP, lsl #32
    // 0x65ea34: ldur            x0, [fp, #-0x48]
    // 0x65ea38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65ea38: add             x25, x1, x3, lsl #2
    //     0x65ea3c: add             x25, x25, #0xf
    //     0x65ea40: str             w0, [x25]
    //     0x65ea44: tbz             w0, #0, #0x65ea60
    //     0x65ea48: ldurb           w16, [x1, #-1]
    //     0x65ea4c: ldurb           w17, [x0, #-1]
    //     0x65ea50: and             x16, x17, x16, lsr #2
    //     0x65ea54: tst             x16, HEAP, lsr #32
    //     0x65ea58: b.eq            #0x65ea60
    //     0x65ea5c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65ea60: ldur            x3, [fp, #-0x10]
    // 0x65ea64: ldur            x0, [fp, #-0x20]
    // 0x65ea68: ldur            x1, [fp, #-8]
    // 0x65ea6c: r0 = Row()
    //     0x65ea6c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x65ea70: mov             x3, x0
    // 0x65ea74: r0 = Instance_Axis
    //     0x65ea74: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x65ea78: ldr             x0, [x0, #0x908]
    // 0x65ea7c: stur            x3, [fp, #-0x28]
    // 0x65ea80: StoreField: r3->field_f = r0
    //     0x65ea80: stur            w0, [x3, #0xf]
    // 0x65ea84: r0 = Instance_MainAxisAlignment
    //     0x65ea84: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x65ea88: ldr             x0, [x0, #0x810]
    // 0x65ea8c: StoreField: r3->field_13 = r0
    //     0x65ea8c: stur            w0, [x3, #0x13]
    // 0x65ea90: r4 = Instance_MainAxisSize
    //     0x65ea90: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65ea94: ldr             x4, [x4, #0x178]
    // 0x65ea98: ArrayStore: r3[0] = r4  ; List_4
    //     0x65ea98: stur            w4, [x3, #0x17]
    // 0x65ea9c: r0 = Instance_CrossAxisAlignment
    //     0x65ea9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x65eaa0: ldr             x0, [x0, #0x180]
    // 0x65eaa4: StoreField: r3->field_1b = r0
    //     0x65eaa4: stur            w0, [x3, #0x1b]
    // 0x65eaa8: r5 = Instance_VerticalDirection
    //     0x65eaa8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65eaac: ldr             x5, [x5, #0x188]
    // 0x65eab0: StoreField: r3->field_23 = r5
    //     0x65eab0: stur            w5, [x3, #0x23]
    // 0x65eab4: r6 = Instance_Clip
    //     0x65eab4: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65eab8: ldr             x6, [x6, #0x190]
    // 0x65eabc: StoreField: r3->field_2b = r6
    //     0x65eabc: stur            w6, [x3, #0x2b]
    // 0x65eac0: StoreField: r3->field_2f = rZR
    //     0x65eac0: stur            xzr, [x3, #0x2f]
    // 0x65eac4: ldur            x0, [fp, #-0x18]
    // 0x65eac8: StoreField: r3->field_b = r0
    //     0x65eac8: stur            w0, [x3, #0xb]
    // 0x65eacc: ldur            x7, [fp, #-8]
    // 0x65ead0: r0 = LoadClassIdInstr(r7)
    //     0x65ead0: ldur            x0, [x7, #-1]
    //     0x65ead4: ubfx            x0, x0, #0xc, #0x14
    // 0x65ead8: mov             x1, x7
    // 0x65eadc: r2 = "title"
    //     0x65eadc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17eb8] "title"
    //     0x65eae0: ldr             x2, [x2, #0xeb8]
    // 0x65eae4: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x65eae4: sub             lr, x0, #0x6c3
    //     0x65eae8: ldr             lr, [x21, lr, lsl #3]
    //     0x65eaec: blr             lr
    // 0x65eaf0: mov             x3, x0
    // 0x65eaf4: r2 = Null
    //     0x65eaf4: mov             x2, NULL
    // 0x65eaf8: r1 = Null
    //     0x65eaf8: mov             x1, NULL
    // 0x65eafc: stur            x3, [fp, #-0x18]
    // 0x65eb00: r4 = 60
    //     0x65eb00: movz            x4, #0x3c
    // 0x65eb04: branchIfSmi(r0, 0x65eb10)
    //     0x65eb04: tbz             w0, #0, #0x65eb10
    // 0x65eb08: r4 = LoadClassIdInstr(r0)
    //     0x65eb08: ldur            x4, [x0, #-1]
    //     0x65eb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x65eb10: sub             x4, x4, #0x5e
    // 0x65eb14: cmp             x4, #1
    // 0x65eb18: b.ls            #0x65eb2c
    // 0x65eb1c: r8 = String
    //     0x65eb1c: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x65eb20: r3 = Null
    //     0x65eb20: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b50] Null
    //     0x65eb24: ldr             x3, [x3, #0xb50]
    // 0x65eb28: r0 = String()
    //     0x65eb28: bl              #0x95684c  ; IsType_String_Stub
    // 0x65eb2c: r0 = Text()
    //     0x65eb2c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65eb30: mov             x3, x0
    // 0x65eb34: ldur            x0, [fp, #-0x18]
    // 0x65eb38: stur            x3, [fp, #-0x38]
    // 0x65eb3c: StoreField: r3->field_b = r0
    //     0x65eb3c: stur            w0, [x3, #0xb]
    // 0x65eb40: r0 = Instance_TextStyle
    //     0x65eb40: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b60] Obj!TextStyle@96f231
    //     0x65eb44: ldr             x0, [x0, #0xb60]
    // 0x65eb48: StoreField: r3->field_13 = r0
    //     0x65eb48: stur            w0, [x3, #0x13]
    // 0x65eb4c: ldur            x1, [fp, #-8]
    // 0x65eb50: r0 = LoadClassIdInstr(r1)
    //     0x65eb50: ldur            x0, [x1, #-1]
    //     0x65eb54: ubfx            x0, x0, #0xc, #0x14
    // 0x65eb58: r2 = "desc"
    //     0x65eb58: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ec8] "desc"
    //     0x65eb5c: ldr             x2, [x2, #0xec8]
    // 0x65eb60: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x65eb60: sub             lr, x0, #0x6c3
    //     0x65eb64: ldr             lr, [x21, lr, lsl #3]
    //     0x65eb68: blr             lr
    // 0x65eb6c: mov             x3, x0
    // 0x65eb70: r2 = Null
    //     0x65eb70: mov             x2, NULL
    // 0x65eb74: r1 = Null
    //     0x65eb74: mov             x1, NULL
    // 0x65eb78: stur            x3, [fp, #-8]
    // 0x65eb7c: r4 = 60
    //     0x65eb7c: movz            x4, #0x3c
    // 0x65eb80: branchIfSmi(r0, 0x65eb8c)
    //     0x65eb80: tbz             w0, #0, #0x65eb8c
    // 0x65eb84: r4 = LoadClassIdInstr(r0)
    //     0x65eb84: ldur            x4, [x0, #-1]
    //     0x65eb88: ubfx            x4, x4, #0xc, #0x14
    // 0x65eb8c: sub             x4, x4, #0x5e
    // 0x65eb90: cmp             x4, #1
    // 0x65eb94: b.ls            #0x65eba8
    // 0x65eb98: r8 = String
    //     0x65eb98: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x65eb9c: r3 = Null
    //     0x65eb9c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b68] Null
    //     0x65eba0: ldr             x3, [x3, #0xb68]
    // 0x65eba4: r0 = String()
    //     0x65eba4: bl              #0x95684c  ; IsType_String_Stub
    // 0x65eba8: r0 = Text()
    //     0x65eba8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65ebac: mov             x3, x0
    // 0x65ebb0: ldur            x0, [fp, #-8]
    // 0x65ebb4: stur            x3, [fp, #-0x18]
    // 0x65ebb8: StoreField: r3->field_b = r0
    //     0x65ebb8: stur            w0, [x3, #0xb]
    // 0x65ebbc: r0 = Instance_TextStyle
    //     0x65ebbc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b78] Obj!TextStyle@96f1c1
    //     0x65ebc0: ldr             x0, [x0, #0xb78]
    // 0x65ebc4: StoreField: r3->field_13 = r0
    //     0x65ebc4: stur            w0, [x3, #0x13]
    // 0x65ebc8: r0 = Instance_TextOverflow
    //     0x65ebc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x65ebcc: ldr             x0, [x0, #0xb80]
    // 0x65ebd0: StoreField: r3->field_2b = r0
    //     0x65ebd0: stur            w0, [x3, #0x2b]
    // 0x65ebd4: r0 = 6
    //     0x65ebd4: movz            x0, #0x6
    // 0x65ebd8: StoreField: r3->field_37 = r0
    //     0x65ebd8: stur            w0, [x3, #0x37]
    // 0x65ebdc: r1 = Null
    //     0x65ebdc: mov             x1, NULL
    // 0x65ebe0: r2 = 10
    //     0x65ebe0: movz            x2, #0xa
    // 0x65ebe4: r0 = AllocateArray()
    //     0x65ebe4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65ebe8: mov             x2, x0
    // 0x65ebec: ldur            x0, [fp, #-0x28]
    // 0x65ebf0: stur            x2, [fp, #-8]
    // 0x65ebf4: StoreField: r2->field_f = r0
    //     0x65ebf4: stur            w0, [x2, #0xf]
    // 0x65ebf8: r16 = Instance_Spacer
    //     0x65ebf8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b88] Obj!Spacer@9785b1
    //     0x65ebfc: ldr             x16, [x16, #0xb88]
    // 0x65ec00: StoreField: r2->field_13 = r16
    //     0x65ec00: stur            w16, [x2, #0x13]
    // 0x65ec04: ldur            x0, [fp, #-0x38]
    // 0x65ec08: ArrayStore: r2[0] = r0  ; List_4
    //     0x65ec08: stur            w0, [x2, #0x17]
    // 0x65ec0c: r16 = Instance_SizedBox
    //     0x65ec0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x65ec10: ldr             x16, [x16, #0x550]
    // 0x65ec14: StoreField: r2->field_1b = r16
    //     0x65ec14: stur            w16, [x2, #0x1b]
    // 0x65ec18: ldur            x0, [fp, #-0x18]
    // 0x65ec1c: StoreField: r2->field_1f = r0
    //     0x65ec1c: stur            w0, [x2, #0x1f]
    // 0x65ec20: r1 = <Widget>
    //     0x65ec20: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65ec24: ldr             x1, [x1, #0x280]
    // 0x65ec28: r0 = AllocateGrowableArray()
    //     0x65ec28: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65ec2c: mov             x1, x0
    // 0x65ec30: ldur            x0, [fp, #-8]
    // 0x65ec34: stur            x1, [fp, #-0x18]
    // 0x65ec38: StoreField: r1->field_f = r0
    //     0x65ec38: stur            w0, [x1, #0xf]
    // 0x65ec3c: r0 = 10
    //     0x65ec3c: movz            x0, #0xa
    // 0x65ec40: StoreField: r1->field_b = r0
    //     0x65ec40: stur            w0, [x1, #0xb]
    // 0x65ec44: r0 = Column()
    //     0x65ec44: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65ec48: mov             x1, x0
    // 0x65ec4c: r0 = Instance_Axis
    //     0x65ec4c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65ec50: ldr             x0, [x0, #0x900]
    // 0x65ec54: stur            x1, [fp, #-8]
    // 0x65ec58: StoreField: r1->field_f = r0
    //     0x65ec58: stur            w0, [x1, #0xf]
    // 0x65ec5c: r0 = Instance_MainAxisAlignment
    //     0x65ec5c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x65ec60: ldr             x0, [x0, #0x8a8]
    // 0x65ec64: StoreField: r1->field_13 = r0
    //     0x65ec64: stur            w0, [x1, #0x13]
    // 0x65ec68: r0 = Instance_MainAxisSize
    //     0x65ec68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65ec6c: ldr             x0, [x0, #0x178]
    // 0x65ec70: ArrayStore: r1[0] = r0  ; List_4
    //     0x65ec70: stur            w0, [x1, #0x17]
    // 0x65ec74: r0 = Instance_CrossAxisAlignment
    //     0x65ec74: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x65ec78: ldr             x0, [x0, #0x4e8]
    // 0x65ec7c: StoreField: r1->field_1b = r0
    //     0x65ec7c: stur            w0, [x1, #0x1b]
    // 0x65ec80: r0 = Instance_VerticalDirection
    //     0x65ec80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65ec84: ldr             x0, [x0, #0x188]
    // 0x65ec88: StoreField: r1->field_23 = r0
    //     0x65ec88: stur            w0, [x1, #0x23]
    // 0x65ec8c: r0 = Instance_Clip
    //     0x65ec8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65ec90: ldr             x0, [x0, #0x190]
    // 0x65ec94: StoreField: r1->field_2b = r0
    //     0x65ec94: stur            w0, [x1, #0x2b]
    // 0x65ec98: StoreField: r1->field_2f = rZR
    //     0x65ec98: stur            xzr, [x1, #0x2f]
    // 0x65ec9c: ldur            x0, [fp, #-0x18]
    // 0x65eca0: StoreField: r1->field_b = r0
    //     0x65eca0: stur            w0, [x1, #0xb]
    // 0x65eca4: r0 = Container()
    //     0x65eca4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65eca8: stur            x0, [fp, #-0x18]
    // 0x65ecac: r16 = Instance_EdgeInsets
    //     0x65ecac: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x65ecb0: ldr             x16, [x16, #0x4a0]
    // 0x65ecb4: ldur            lr, [fp, #-0x30]
    // 0x65ecb8: stp             lr, x16, [SP, #8]
    // 0x65ecbc: ldur            x16, [fp, #-8]
    // 0x65ecc0: str             x16, [SP]
    // 0x65ecc4: mov             x1, x0
    // 0x65ecc8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x65ecc8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x65eccc: ldr             x4, [x4, #0xa08]
    // 0x65ecd0: r0 = Container()
    //     0x65ecd0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65ecd4: r0 = InkWell()
    //     0x65ecd4: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x65ecd8: ldur            x1, [fp, #-0x18]
    // 0x65ecdc: StoreField: r0->field_b = r1
    //     0x65ecdc: stur            w1, [x0, #0xb]
    // 0x65ece0: ldur            x1, [fp, #-0x10]
    // 0x65ece4: StoreField: r0->field_f = r1
    //     0x65ece4: stur            w1, [x0, #0xf]
    // 0x65ece8: r1 = true
    //     0x65ece8: add             x1, NULL, #0x20  ; true
    // 0x65ecec: StoreField: r0->field_47 = r1
    //     0x65ecec: stur            w1, [x0, #0x47]
    // 0x65ecf0: r2 = Instance_BoxShape
    //     0x65ecf0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65ecf4: ldr             x2, [x2, #0x790]
    // 0x65ecf8: StoreField: r0->field_4b = r2
    //     0x65ecf8: stur            w2, [x0, #0x4b]
    // 0x65ecfc: ldur            x2, [fp, #-0x20]
    // 0x65ed00: StoreField: r0->field_53 = r2
    //     0x65ed00: stur            w2, [x0, #0x53]
    // 0x65ed04: StoreField: r0->field_73 = r1
    //     0x65ed04: stur            w1, [x0, #0x73]
    // 0x65ed08: r2 = false
    //     0x65ed08: add             x2, NULL, #0x30  ; false
    // 0x65ed0c: StoreField: r0->field_77 = r2
    //     0x65ed0c: stur            w2, [x0, #0x77]
    // 0x65ed10: StoreField: r0->field_87 = r1
    //     0x65ed10: stur            w1, [x0, #0x87]
    // 0x65ed14: StoreField: r0->field_7f = r2
    //     0x65ed14: stur            w2, [x0, #0x7f]
    // 0x65ed18: LeaveFrame
    //     0x65ed18: mov             SP, fp
    //     0x65ed1c: ldp             fp, lr, [SP], #0x10
    // 0x65ed20: ret
    //     0x65ed20: ret             
    // 0x65ed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ed24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ed28: b               #0x65e5b4
    // 0x65ed2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65ed2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65ed30, size: 0x4c
    // 0x65ed30: EnterFrame
    //     0x65ed30: stp             fp, lr, [SP, #-0x10]!
    //     0x65ed34: mov             fp, SP
    // 0x65ed38: ldr             x0, [fp, #0x10]
    // 0x65ed3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65ed3c: ldur            w1, [x0, #0x17]
    // 0x65ed40: DecompressPointer r1
    //     0x65ed40: add             x1, x1, HEAP, lsl #32
    // 0x65ed44: CheckStackOverflow
    //     0x65ed44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ed48: cmp             SP, x16
    //     0x65ed4c: b.ls            #0x65ed74
    // 0x65ed50: LoadField: r0 = r1->field_f
    //     0x65ed50: ldur            w0, [x1, #0xf]
    // 0x65ed54: DecompressPointer r0
    //     0x65ed54: add             x0, x0, HEAP, lsl #32
    // 0x65ed58: mov             x1, x0
    // 0x65ed5c: r2 = 4
    //     0x65ed5c: movz            x2, #0x4
    // 0x65ed60: r0 = _navigateToTab()
    //     0x65ed60: bl              #0x65ed7c  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_navigateToTab
    // 0x65ed64: r0 = Null
    //     0x65ed64: mov             x0, NULL
    // 0x65ed68: LeaveFrame
    //     0x65ed68: mov             SP, fp
    //     0x65ed6c: ldp             fp, lr, [SP], #0x10
    // 0x65ed70: ret
    //     0x65ed70: ret             
    // 0x65ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ed74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ed78: b               #0x65ed50
  }
  _ _navigateToTab(/* No info */) {
    // ** addr: 0x65ed7c, size: 0x10c
    // 0x65ed7c: EnterFrame
    //     0x65ed7c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ed80: mov             fp, SP
    // 0x65ed84: AllocStack(0x30)
    //     0x65ed84: sub             SP, SP, #0x30
    // 0x65ed88: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x65ed88: stur            x2, [fp, #-8]
    // 0x65ed8c: CheckStackOverflow
    //     0x65ed8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ed90: cmp             SP, x16
    //     0x65ed94: b.ls            #0x65ee80
    // 0x65ed98: LoadField: r0 = r1->field_13
    //     0x65ed98: ldur            w0, [x1, #0x13]
    // 0x65ed9c: DecompressPointer r0
    //     0x65ed9c: add             x0, x0, HEAP, lsl #32
    // 0x65eda0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65eda4: cmp             w0, w16
    // 0x65eda8: b.ne            #0x65edb8
    // 0x65edac: r2 = ref
    //     0x65edac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x65edb0: ldr             x2, [x2, #0x720]
    // 0x65edb4: r0 = InitLateFinalInstanceField()
    //     0x65edb4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x65edb8: stur            x0, [fp, #-0x10]
    // 0x65edbc: r0 = LoadStaticField(0xe74)
    //     0x65edbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65edc0: ldr             x0, [x0, #0x1ce8]
    // 0x65edc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65edc8: cmp             w0, w16
    // 0x65edcc: b.ne            #0x65eddc
    // 0x65edd0: r2 = navProvider
    //     0x65edd0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x65edd4: ldr             x2, [x2, #0x728]
    // 0x65edd8: r0 = InitLateFinalStaticField()
    //     0x65edd8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x65eddc: mov             x1, x0
    // 0x65ede0: LoadField: r0 = r1->field_1b
    //     0x65ede0: ldur            w0, [x1, #0x1b]
    // 0x65ede4: DecompressPointer r0
    //     0x65ede4: add             x0, x0, HEAP, lsl #32
    // 0x65ede8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65edec: cmp             w0, w16
    // 0x65edf0: b.ne            #0x65ee00
    // 0x65edf4: r2 = notifier
    //     0x65edf4: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x65edf8: ldr             x2, [x2, #0x8e8]
    // 0x65edfc: r0 = InitLateFinalInstanceField()
    //     0x65edfc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x65ee00: r16 = <StateController<int>>
    //     0x65ee00: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x65ee04: ldr             x16, [x16, #0x8f0]
    // 0x65ee08: ldur            lr, [fp, #-0x10]
    // 0x65ee0c: stp             lr, x16, [SP, #8]
    // 0x65ee10: str             x0, [SP]
    // 0x65ee14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65ee14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65ee18: r0 = read()
    //     0x65ee18: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x65ee1c: mov             x3, x0
    // 0x65ee20: stur            x3, [fp, #-0x18]
    // 0x65ee24: LoadField: r2 = r3->field_7
    //     0x65ee24: ldur            w2, [x3, #7]
    // 0x65ee28: DecompressPointer r2
    //     0x65ee28: add             x2, x2, HEAP, lsl #32
    // 0x65ee2c: ldur            x0, [fp, #-8]
    // 0x65ee30: lsl             x4, x0, #1
    // 0x65ee34: mov             x0, x4
    // 0x65ee38: stur            x4, [fp, #-0x10]
    // 0x65ee3c: r1 = Null
    //     0x65ee3c: mov             x1, NULL
    // 0x65ee40: cmp             w2, NULL
    // 0x65ee44: b.eq            #0x65ee64
    // 0x65ee48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65ee48: ldur            w4, [x2, #0x17]
    // 0x65ee4c: DecompressPointer r4
    //     0x65ee4c: add             x4, x4, HEAP, lsl #32
    // 0x65ee50: r8 = X0
    //     0x65ee50: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x65ee54: LoadField: r9 = r4->field_7
    //     0x65ee54: ldur            x9, [x4, #7]
    // 0x65ee58: r3 = Null
    //     0x65ee58: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b90] Null
    //     0x65ee5c: ldr             x3, [x3, #0xb90]
    // 0x65ee60: blr             x9
    // 0x65ee64: ldur            x1, [fp, #-0x18]
    // 0x65ee68: ldur            x2, [fp, #-0x10]
    // 0x65ee6c: r0 = state=()
    //     0x65ee6c: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x65ee70: r0 = Null
    //     0x65ee70: mov             x0, NULL
    // 0x65ee74: LeaveFrame
    //     0x65ee74: mov             SP, fp
    //     0x65ee78: ldp             fp, lr, [SP], #0x10
    // 0x65ee7c: ret
    //     0x65ee7c: ret             
    // 0x65ee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ee80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ee84: b               #0x65ed98
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65ee88, size: 0x128
    // 0x65ee88: EnterFrame
    //     0x65ee88: stp             fp, lr, [SP, #-0x10]!
    //     0x65ee8c: mov             fp, SP
    // 0x65ee90: AllocStack(0x28)
    //     0x65ee90: sub             SP, SP, #0x28
    // 0x65ee94: SetupParameters([dynamic _ /* r0 */])
    //     0x65ee94: ldr             x0, [fp, #0x10]
    //     0x65ee98: ldur            w2, [x0, #0x17]
    //     0x65ee9c: add             x2, x2, HEAP, lsl #32
    //     0x65eea0: stur            x2, [fp, #-8]
    // 0x65eea4: CheckStackOverflow
    //     0x65eea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65eea8: cmp             SP, x16
    //     0x65eeac: b.ls            #0x65efa8
    // 0x65eeb0: LoadField: r1 = r2->field_f
    //     0x65eeb0: ldur            w1, [x2, #0xf]
    // 0x65eeb4: DecompressPointer r1
    //     0x65eeb4: add             x1, x1, HEAP, lsl #32
    // 0x65eeb8: LoadField: r0 = r1->field_13
    //     0x65eeb8: ldur            w0, [x1, #0x13]
    // 0x65eebc: DecompressPointer r0
    //     0x65eebc: add             x0, x0, HEAP, lsl #32
    // 0x65eec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65eec4: cmp             w0, w16
    // 0x65eec8: b.ne            #0x65eed8
    // 0x65eecc: r2 = ref
    //     0x65eecc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x65eed0: ldr             x2, [x2, #0x720]
    // 0x65eed4: r0 = InitLateFinalInstanceField()
    //     0x65eed4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x65eed8: stur            x0, [fp, #-0x10]
    // 0x65eedc: r0 = LoadStaticField(0xe78)
    //     0x65eedc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65eee0: ldr             x0, [x0, #0x1cf0]
    // 0x65eee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65eee8: cmp             w0, w16
    // 0x65eeec: b.ne            #0x65eefc
    // 0x65eef0: r2 = selectedToolProvider
    //     0x65eef0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13730] Field <::.selectedToolProvider>: static late final (offset: 0xe78)
    //     0x65eef4: ldr             x2, [x2, #0x730]
    // 0x65eef8: r0 = InitLateFinalStaticField()
    //     0x65eef8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x65eefc: mov             x1, x0
    // 0x65ef00: LoadField: r0 = r1->field_1b
    //     0x65ef00: ldur            w0, [x1, #0x1b]
    // 0x65ef04: DecompressPointer r0
    //     0x65ef04: add             x0, x0, HEAP, lsl #32
    // 0x65ef08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ef0c: cmp             w0, w16
    // 0x65ef10: b.ne            #0x65ef20
    // 0x65ef14: r2 = notifier
    //     0x65ef14: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x65ef18: ldr             x2, [x2, #0x8e8]
    // 0x65ef1c: r0 = InitLateFinalInstanceField()
    //     0x65ef1c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x65ef20: r16 = <StateController<int>>
    //     0x65ef20: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x65ef24: ldr             x16, [x16, #0x8f0]
    // 0x65ef28: ldur            lr, [fp, #-0x10]
    // 0x65ef2c: stp             lr, x16, [SP, #8]
    // 0x65ef30: str             x0, [SP]
    // 0x65ef34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65ef34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65ef38: r0 = read()
    //     0x65ef38: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x65ef3c: mov             x3, x0
    // 0x65ef40: stur            x3, [fp, #-0x10]
    // 0x65ef44: LoadField: r2 = r3->field_7
    //     0x65ef44: ldur            w2, [x3, #7]
    // 0x65ef48: DecompressPointer r2
    //     0x65ef48: add             x2, x2, HEAP, lsl #32
    // 0x65ef4c: r0 = 4
    //     0x65ef4c: movz            x0, #0x4
    // 0x65ef50: r1 = Null
    //     0x65ef50: mov             x1, NULL
    // 0x65ef54: cmp             w2, NULL
    // 0x65ef58: b.eq            #0x65ef78
    // 0x65ef5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65ef5c: ldur            w4, [x2, #0x17]
    // 0x65ef60: DecompressPointer r4
    //     0x65ef60: add             x4, x4, HEAP, lsl #32
    // 0x65ef64: r8 = X0
    //     0x65ef64: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x65ef68: LoadField: r9 = r4->field_7
    //     0x65ef68: ldur            x9, [x4, #7]
    // 0x65ef6c: r3 = Null
    //     0x65ef6c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ba0] Null
    //     0x65ef70: ldr             x3, [x3, #0xba0]
    // 0x65ef74: blr             x9
    // 0x65ef78: ldur            x1, [fp, #-0x10]
    // 0x65ef7c: r2 = 4
    //     0x65ef7c: movz            x2, #0x4
    // 0x65ef80: r0 = state=()
    //     0x65ef80: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x65ef84: ldur            x0, [fp, #-8]
    // 0x65ef88: LoadField: r1 = r0->field_f
    //     0x65ef88: ldur            w1, [x0, #0xf]
    // 0x65ef8c: DecompressPointer r1
    //     0x65ef8c: add             x1, x1, HEAP, lsl #32
    // 0x65ef90: r2 = 4
    //     0x65ef90: movz            x2, #0x4
    // 0x65ef94: r0 = _navigateToTab()
    //     0x65ef94: bl              #0x65ed7c  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_navigateToTab
    // 0x65ef98: r0 = Null
    //     0x65ef98: mov             x0, NULL
    // 0x65ef9c: LeaveFrame
    //     0x65ef9c: mov             SP, fp
    //     0x65efa0: ldp             fp, lr, [SP], #0x10
    // 0x65efa4: ret
    //     0x65efa4: ret             
    // 0x65efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65efa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65efac: b               #0x65eeb0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65effc, size: 0x128
    // 0x65effc: EnterFrame
    //     0x65effc: stp             fp, lr, [SP, #-0x10]!
    //     0x65f000: mov             fp, SP
    // 0x65f004: AllocStack(0x28)
    //     0x65f004: sub             SP, SP, #0x28
    // 0x65f008: SetupParameters([dynamic _ /* r0 */])
    //     0x65f008: ldr             x0, [fp, #0x10]
    //     0x65f00c: ldur            w2, [x0, #0x17]
    //     0x65f010: add             x2, x2, HEAP, lsl #32
    //     0x65f014: stur            x2, [fp, #-8]
    // 0x65f018: CheckStackOverflow
    //     0x65f018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f01c: cmp             SP, x16
    //     0x65f020: b.ls            #0x65f11c
    // 0x65f024: LoadField: r1 = r2->field_f
    //     0x65f024: ldur            w1, [x2, #0xf]
    // 0x65f028: DecompressPointer r1
    //     0x65f028: add             x1, x1, HEAP, lsl #32
    // 0x65f02c: LoadField: r0 = r1->field_13
    //     0x65f02c: ldur            w0, [x1, #0x13]
    // 0x65f030: DecompressPointer r0
    //     0x65f030: add             x0, x0, HEAP, lsl #32
    // 0x65f034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f038: cmp             w0, w16
    // 0x65f03c: b.ne            #0x65f04c
    // 0x65f040: r2 = ref
    //     0x65f040: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x65f044: ldr             x2, [x2, #0x720]
    // 0x65f048: r0 = InitLateFinalInstanceField()
    //     0x65f048: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x65f04c: stur            x0, [fp, #-0x10]
    // 0x65f050: r0 = LoadStaticField(0xe78)
    //     0x65f050: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65f054: ldr             x0, [x0, #0x1cf0]
    // 0x65f058: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f05c: cmp             w0, w16
    // 0x65f060: b.ne            #0x65f070
    // 0x65f064: r2 = selectedToolProvider
    //     0x65f064: add             x2, PP, #0x13, lsl #12  ; [pp+0x13730] Field <::.selectedToolProvider>: static late final (offset: 0xe78)
    //     0x65f068: ldr             x2, [x2, #0x730]
    // 0x65f06c: r0 = InitLateFinalStaticField()
    //     0x65f06c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x65f070: mov             x1, x0
    // 0x65f074: LoadField: r0 = r1->field_1b
    //     0x65f074: ldur            w0, [x1, #0x1b]
    // 0x65f078: DecompressPointer r0
    //     0x65f078: add             x0, x0, HEAP, lsl #32
    // 0x65f07c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65f080: cmp             w0, w16
    // 0x65f084: b.ne            #0x65f094
    // 0x65f088: r2 = notifier
    //     0x65f088: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x65f08c: ldr             x2, [x2, #0x8e8]
    // 0x65f090: r0 = InitLateFinalInstanceField()
    //     0x65f090: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x65f094: r16 = <StateController<int>>
    //     0x65f094: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x65f098: ldr             x16, [x16, #0x8f0]
    // 0x65f09c: ldur            lr, [fp, #-0x10]
    // 0x65f0a0: stp             lr, x16, [SP, #8]
    // 0x65f0a4: str             x0, [SP]
    // 0x65f0a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65f0a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65f0ac: r0 = read()
    //     0x65f0ac: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x65f0b0: mov             x3, x0
    // 0x65f0b4: stur            x3, [fp, #-0x10]
    // 0x65f0b8: LoadField: r2 = r3->field_7
    //     0x65f0b8: ldur            w2, [x3, #7]
    // 0x65f0bc: DecompressPointer r2
    //     0x65f0bc: add             x2, x2, HEAP, lsl #32
    // 0x65f0c0: r0 = 2
    //     0x65f0c0: movz            x0, #0x2
    // 0x65f0c4: r1 = Null
    //     0x65f0c4: mov             x1, NULL
    // 0x65f0c8: cmp             w2, NULL
    // 0x65f0cc: b.eq            #0x65f0ec
    // 0x65f0d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65f0d0: ldur            w4, [x2, #0x17]
    // 0x65f0d4: DecompressPointer r4
    //     0x65f0d4: add             x4, x4, HEAP, lsl #32
    // 0x65f0d8: r8 = X0
    //     0x65f0d8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x65f0dc: LoadField: r9 = r4->field_7
    //     0x65f0dc: ldur            x9, [x4, #7]
    // 0x65f0e0: r3 = Null
    //     0x65f0e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bb0] Null
    //     0x65f0e4: ldr             x3, [x3, #0xbb0]
    // 0x65f0e8: blr             x9
    // 0x65f0ec: ldur            x1, [fp, #-0x10]
    // 0x65f0f0: r2 = 2
    //     0x65f0f0: movz            x2, #0x2
    // 0x65f0f4: r0 = state=()
    //     0x65f0f4: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x65f0f8: ldur            x0, [fp, #-8]
    // 0x65f0fc: LoadField: r1 = r0->field_f
    //     0x65f0fc: ldur            w1, [x0, #0xf]
    // 0x65f100: DecompressPointer r1
    //     0x65f100: add             x1, x1, HEAP, lsl #32
    // 0x65f104: r2 = 4
    //     0x65f104: movz            x2, #0x4
    // 0x65f108: r0 = _navigateToTab()
    //     0x65f108: bl              #0x65ed7c  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_navigateToTab
    // 0x65f10c: r0 = Null
    //     0x65f10c: mov             x0, NULL
    // 0x65f110: LeaveFrame
    //     0x65f110: mov             SP, fp
    //     0x65f114: ldp             fp, lr, [SP], #0x10
    // 0x65f118: ret
    //     0x65f118: ret             
    // 0x65f11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f11c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f120: b               #0x65f024
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65f124, size: 0x4c
    // 0x65f124: EnterFrame
    //     0x65f124: stp             fp, lr, [SP, #-0x10]!
    //     0x65f128: mov             fp, SP
    // 0x65f12c: ldr             x0, [fp, #0x10]
    // 0x65f130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f130: ldur            w1, [x0, #0x17]
    // 0x65f134: DecompressPointer r1
    //     0x65f134: add             x1, x1, HEAP, lsl #32
    // 0x65f138: CheckStackOverflow
    //     0x65f138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f13c: cmp             SP, x16
    //     0x65f140: b.ls            #0x65f168
    // 0x65f144: LoadField: r0 = r1->field_f
    //     0x65f144: ldur            w0, [x1, #0xf]
    // 0x65f148: DecompressPointer r0
    //     0x65f148: add             x0, x0, HEAP, lsl #32
    // 0x65f14c: mov             x1, x0
    // 0x65f150: r2 = 3
    //     0x65f150: movz            x2, #0x3
    // 0x65f154: r0 = _navigateToTab()
    //     0x65f154: bl              #0x65ed7c  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_navigateToTab
    // 0x65f158: r0 = Null
    //     0x65f158: mov             x0, NULL
    // 0x65f15c: LeaveFrame
    //     0x65f15c: mov             SP, fp
    //     0x65f160: ldp             fp, lr, [SP], #0x10
    // 0x65f164: ret
    //     0x65f164: ret             
    // 0x65f168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f168: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f16c: b               #0x65f144
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65f170, size: 0x4c
    // 0x65f170: EnterFrame
    //     0x65f170: stp             fp, lr, [SP, #-0x10]!
    //     0x65f174: mov             fp, SP
    // 0x65f178: ldr             x0, [fp, #0x10]
    // 0x65f17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f17c: ldur            w1, [x0, #0x17]
    // 0x65f180: DecompressPointer r1
    //     0x65f180: add             x1, x1, HEAP, lsl #32
    // 0x65f184: CheckStackOverflow
    //     0x65f184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f188: cmp             SP, x16
    //     0x65f18c: b.ls            #0x65f1b4
    // 0x65f190: LoadField: r0 = r1->field_f
    //     0x65f190: ldur            w0, [x1, #0xf]
    // 0x65f194: DecompressPointer r0
    //     0x65f194: add             x0, x0, HEAP, lsl #32
    // 0x65f198: mov             x1, x0
    // 0x65f19c: r2 = 2
    //     0x65f19c: movz            x2, #0x2
    // 0x65f1a0: r0 = _navigateToTab()
    //     0x65f1a0: bl              #0x65ed7c  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_navigateToTab
    // 0x65f1a4: r0 = Null
    //     0x65f1a4: mov             x0, NULL
    // 0x65f1a8: LeaveFrame
    //     0x65f1a8: mov             SP, fp
    //     0x65f1ac: ldp             fp, lr, [SP], #0x10
    // 0x65f1b0: ret
    //     0x65f1b0: ret             
    // 0x65f1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f1b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f1b8: b               #0x65f190
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65f1bc, size: 0x4c
    // 0x65f1bc: EnterFrame
    //     0x65f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x65f1c0: mov             fp, SP
    // 0x65f1c4: ldr             x0, [fp, #0x10]
    // 0x65f1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f1c8: ldur            w1, [x0, #0x17]
    // 0x65f1cc: DecompressPointer r1
    //     0x65f1cc: add             x1, x1, HEAP, lsl #32
    // 0x65f1d0: CheckStackOverflow
    //     0x65f1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f1d4: cmp             SP, x16
    //     0x65f1d8: b.ls            #0x65f200
    // 0x65f1dc: LoadField: r0 = r1->field_f
    //     0x65f1dc: ldur            w0, [x1, #0xf]
    // 0x65f1e0: DecompressPointer r0
    //     0x65f1e0: add             x0, x0, HEAP, lsl #32
    // 0x65f1e4: mov             x1, x0
    // 0x65f1e8: r2 = 1
    //     0x65f1e8: movz            x2, #0x1
    // 0x65f1ec: r0 = _navigateToTab()
    //     0x65f1ec: bl              #0x65ed7c  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_navigateToTab
    // 0x65f1f0: r0 = Null
    //     0x65f1f0: mov             x0, NULL
    // 0x65f1f4: LeaveFrame
    //     0x65f1f4: mov             SP, fp
    //     0x65f1f8: ldp             fp, lr, [SP], #0x10
    // 0x65f1fc: ret
    //     0x65f1fc: ret             
    // 0x65f200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f200: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f204: b               #0x65f1dc
  }
  _ _buildHeroSlider(/* No info */) {
    // ** addr: 0x65f208, size: 0x3f8
    // 0x65f208: EnterFrame
    //     0x65f208: stp             fp, lr, [SP, #-0x10]!
    //     0x65f20c: mov             fp, SP
    // 0x65f210: AllocStack(0x40)
    //     0x65f210: sub             SP, SP, #0x40
    // 0x65f214: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x65f214: stur            x1, [fp, #-8]
    // 0x65f218: CheckStackOverflow
    //     0x65f218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f21c: cmp             SP, x16
    //     0x65f220: b.ls            #0x65f5ec
    // 0x65f224: r1 = 1
    //     0x65f224: movz            x1, #0x1
    // 0x65f228: r0 = AllocateContext()
    //     0x65f228: bl              #0x934ad4  ; AllocateContextStub
    // 0x65f22c: mov             x3, x0
    // 0x65f230: ldur            x0, [fp, #-8]
    // 0x65f234: stur            x3, [fp, #-0x18]
    // 0x65f238: StoreField: r3->field_f = r0
    //     0x65f238: stur            w0, [x3, #0xf]
    // 0x65f23c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x65f23c: ldur            w4, [x0, #0x17]
    // 0x65f240: DecompressPointer r4
    //     0x65f240: add             x4, x4, HEAP, lsl #32
    // 0x65f244: mov             x2, x3
    // 0x65f248: stur            x4, [fp, #-0x10]
    // 0x65f24c: r1 = Function '<anonymous closure>':.
    //     0x65f24c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc0] AnonymousClosure: (0x660230), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildHeroSlider (0x65f208)
    //     0x65f250: ldr             x1, [x1, #0xbc0]
    // 0x65f254: r0 = AllocateClosure()
    //     0x65f254: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65f258: ldur            x2, [fp, #-0x18]
    // 0x65f25c: r1 = Function '<anonymous closure>':.
    //     0x65f25c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bc8] AnonymousClosure: (0x65f980), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildHeroSlider (0x65f208)
    //     0x65f260: ldr             x1, [x1, #0xbc8]
    // 0x65f264: stur            x0, [fp, #-8]
    // 0x65f268: r0 = AllocateClosure()
    //     0x65f268: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65f26c: stur            x0, [fp, #-0x20]
    // 0x65f270: r0 = PageView()
    //     0x65f270: bl              #0x621024  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x65f274: mov             x1, x0
    // 0x65f278: ldur            x2, [fp, #-0x10]
    // 0x65f27c: ldur            x3, [fp, #-0x20]
    // 0x65f280: ldur            x6, [fp, #-8]
    // 0x65f284: r5 = 5
    //     0x65f284: movz            x5, #0x5
    // 0x65f288: stur            x0, [fp, #-8]
    // 0x65f28c: r0 = PageView.builder()
    //     0x65f28c: bl              #0x65f60c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x65f290: r0 = Image()
    //     0x65f290: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x65f294: stur            x0, [fp, #-0x10]
    // 0x65f298: r16 = 38.000000
    //     0x65f298: add             x16, PP, #0x19, lsl #12  ; [pp+0x19938] 38
    //     0x65f29c: ldr             x16, [x16, #0x938]
    // 0x65f2a0: r30 = Instance_BoxFit
    //     0x65f2a0: add             lr, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x65f2a4: ldr             lr, [lr, #0x940]
    // 0x65f2a8: stp             lr, x16, [SP]
    // 0x65f2ac: mov             x1, x0
    // 0x65f2b0: r2 = "assets/images/logo.png"
    //     0x65f2b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x65f2b4: ldr             x2, [x2, #0x160]
    // 0x65f2b8: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x3, height, 0x2, null]
    //     0x65f2b8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bd0] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x3, "height", 0x2, Null]
    //     0x65f2bc: ldr             x4, [x4, #0xbd0]
    // 0x65f2c0: r0 = Image.asset()
    //     0x65f2c0: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x65f2c4: r0 = ColorFiltered()
    //     0x65f2c4: bl              #0x65f600  ; AllocateColorFilteredStub -> ColorFiltered (size=0x14)
    // 0x65f2c8: mov             x1, x0
    // 0x65f2cc: r0 = Instance_ColorFilter
    //     0x65f2cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bd8] Obj!ColorFilter@962dc1
    //     0x65f2d0: ldr             x0, [x0, #0xbd8]
    // 0x65f2d4: stur            x1, [fp, #-0x20]
    // 0x65f2d8: StoreField: r1->field_f = r0
    //     0x65f2d8: stur            w0, [x1, #0xf]
    // 0x65f2dc: ldur            x0, [fp, #-0x10]
    // 0x65f2e0: StoreField: r1->field_b = r0
    //     0x65f2e0: stur            w0, [x1, #0xb]
    // 0x65f2e4: r0 = Padding()
    //     0x65f2e4: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65f2e8: mov             x1, x0
    // 0x65f2ec: r0 = Instance_EdgeInsets
    //     0x65f2ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be0] Obj!EdgeInsets@960491
    //     0x65f2f0: ldr             x0, [x0, #0xbe0]
    // 0x65f2f4: stur            x1, [fp, #-0x10]
    // 0x65f2f8: StoreField: r1->field_f = r0
    //     0x65f2f8: stur            w0, [x1, #0xf]
    // 0x65f2fc: ldur            x0, [fp, #-0x20]
    // 0x65f300: StoreField: r1->field_b = r0
    //     0x65f300: stur            w0, [x1, #0xb]
    // 0x65f304: r0 = Align()
    //     0x65f304: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x65f308: mov             x1, x0
    // 0x65f30c: r0 = Instance_Alignment
    //     0x65f30c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@960dd1
    //     0x65f310: ldr             x0, [x0, #0xbe8]
    // 0x65f314: stur            x1, [fp, #-0x20]
    // 0x65f318: StoreField: r1->field_f = r0
    //     0x65f318: stur            w0, [x1, #0xf]
    // 0x65f31c: ldur            x0, [fp, #-0x10]
    // 0x65f320: StoreField: r1->field_b = r0
    //     0x65f320: stur            w0, [x1, #0xb]
    // 0x65f324: r0 = SafeArea()
    //     0x65f324: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x65f328: mov             x3, x0
    // 0x65f32c: r0 = true
    //     0x65f32c: add             x0, NULL, #0x20  ; true
    // 0x65f330: stur            x3, [fp, #-0x10]
    // 0x65f334: StoreField: r3->field_b = r0
    //     0x65f334: stur            w0, [x3, #0xb]
    // 0x65f338: StoreField: r3->field_f = r0
    //     0x65f338: stur            w0, [x3, #0xf]
    // 0x65f33c: StoreField: r3->field_13 = r0
    //     0x65f33c: stur            w0, [x3, #0x13]
    // 0x65f340: ArrayStore: r3[0] = r0  ; List_4
    //     0x65f340: stur            w0, [x3, #0x17]
    // 0x65f344: r0 = Instance_EdgeInsets
    //     0x65f344: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x65f348: ldr             x0, [x0, #0x1a0]
    // 0x65f34c: StoreField: r3->field_1b = r0
    //     0x65f34c: stur            w0, [x3, #0x1b]
    // 0x65f350: r0 = false
    //     0x65f350: add             x0, NULL, #0x30  ; false
    // 0x65f354: StoreField: r3->field_1f = r0
    //     0x65f354: stur            w0, [x3, #0x1f]
    // 0x65f358: ldur            x0, [fp, #-0x20]
    // 0x65f35c: StoreField: r3->field_23 = r0
    //     0x65f35c: stur            w0, [x3, #0x23]
    // 0x65f360: ldur            x2, [fp, #-0x18]
    // 0x65f364: r1 = Function '<anonymous closure>':.
    //     0x65f364: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bf0] AnonymousClosure: (0x65f71c), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildHeroSlider (0x65f208)
    //     0x65f368: ldr             x1, [x1, #0xbf0]
    // 0x65f36c: r0 = AllocateClosure()
    //     0x65f36c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65f370: r1 = <Widget>
    //     0x65f370: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65f374: ldr             x1, [x1, #0x280]
    // 0x65f378: r2 = 5
    //     0x65f378: movz            x2, #0x5
    // 0x65f37c: stur            x0, [fp, #-0x18]
    // 0x65f380: r0 = _GrowableList()
    //     0x65f380: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x65f384: mov             x1, x0
    // 0x65f388: stur            x1, [fp, #-0x20]
    // 0x65f38c: r2 = 0
    //     0x65f38c: movz            x2, #0
    // 0x65f390: stur            x2, [fp, #-0x28]
    // 0x65f394: CheckStackOverflow
    //     0x65f394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f398: cmp             SP, x16
    //     0x65f39c: b.ls            #0x65f5f4
    // 0x65f3a0: LoadField: r0 = r1->field_b
    //     0x65f3a0: ldur            w0, [x1, #0xb]
    // 0x65f3a4: r3 = LoadInt32Instr(r0)
    //     0x65f3a4: sbfx            x3, x0, #1, #0x1f
    // 0x65f3a8: cmp             x2, x3
    // 0x65f3ac: b.ge            #0x65f470
    // 0x65f3b0: lsl             x0, x2, #1
    // 0x65f3b4: ldur            x16, [fp, #-0x18]
    // 0x65f3b8: stp             x0, x16, [SP]
    // 0x65f3bc: ldur            x0, [fp, #-0x18]
    // 0x65f3c0: ClosureCall
    //     0x65f3c0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x65f3c4: ldur            x2, [x0, #0x1f]
    //     0x65f3c8: blr             x2
    // 0x65f3cc: mov             x3, x0
    // 0x65f3d0: r2 = Null
    //     0x65f3d0: mov             x2, NULL
    // 0x65f3d4: r1 = Null
    //     0x65f3d4: mov             x1, NULL
    // 0x65f3d8: stur            x3, [fp, #-0x30]
    // 0x65f3dc: r4 = 60
    //     0x65f3dc: movz            x4, #0x3c
    // 0x65f3e0: branchIfSmi(r0, 0x65f3ec)
    //     0x65f3e0: tbz             w0, #0, #0x65f3ec
    // 0x65f3e4: r4 = LoadClassIdInstr(r0)
    //     0x65f3e4: ldur            x4, [x0, #-1]
    //     0x65f3e8: ubfx            x4, x4, #0xc, #0x14
    // 0x65f3ec: sub             x4, x4, #0xd87
    // 0x65f3f0: cmp             x4, #0x1e4
    // 0x65f3f4: b.ls            #0x65f40c
    // 0x65f3f8: r8 = Widget
    //     0x65f3f8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17568] Type: Widget
    //     0x65f3fc: ldr             x8, [x8, #0x568]
    // 0x65f400: r3 = Null
    //     0x65f400: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bf8] Null
    //     0x65f404: ldr             x3, [x3, #0xbf8]
    // 0x65f408: r0 = Widget()
    //     0x65f408: bl              #0x3f4104  ; IsType_Widget_Stub
    // 0x65f40c: ldur            x3, [fp, #-0x20]
    // 0x65f410: LoadField: r0 = r3->field_b
    //     0x65f410: ldur            w0, [x3, #0xb]
    // 0x65f414: r1 = LoadInt32Instr(r0)
    //     0x65f414: sbfx            x1, x0, #1, #0x1f
    // 0x65f418: mov             x0, x1
    // 0x65f41c: ldur            x1, [fp, #-0x28]
    // 0x65f420: cmp             x1, x0
    // 0x65f424: b.hs            #0x65f5fc
    // 0x65f428: LoadField: r1 = r3->field_f
    //     0x65f428: ldur            w1, [x3, #0xf]
    // 0x65f42c: DecompressPointer r1
    //     0x65f42c: add             x1, x1, HEAP, lsl #32
    // 0x65f430: ldur            x0, [fp, #-0x30]
    // 0x65f434: ldur            x2, [fp, #-0x28]
    // 0x65f438: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65f438: add             x25, x1, x2, lsl #2
    //     0x65f43c: add             x25, x25, #0xf
    //     0x65f440: str             w0, [x25]
    //     0x65f444: tbz             w0, #0, #0x65f460
    //     0x65f448: ldurb           w16, [x1, #-1]
    //     0x65f44c: ldurb           w17, [x0, #-1]
    //     0x65f450: and             x16, x17, x16, lsr #2
    //     0x65f454: tst             x16, HEAP, lsr #32
    //     0x65f458: b.eq            #0x65f460
    //     0x65f45c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x65f460: add             x0, x2, #1
    // 0x65f464: mov             x2, x0
    // 0x65f468: mov             x1, x3
    // 0x65f46c: b               #0x65f390
    // 0x65f470: mov             x3, x1
    // 0x65f474: ldur            x1, [fp, #-8]
    // 0x65f478: ldur            x0, [fp, #-0x10]
    // 0x65f47c: r0 = Row()
    //     0x65f47c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x65f480: mov             x2, x0
    // 0x65f484: r0 = Instance_Axis
    //     0x65f484: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x65f488: ldr             x0, [x0, #0x908]
    // 0x65f48c: stur            x2, [fp, #-0x18]
    // 0x65f490: StoreField: r2->field_f = r0
    //     0x65f490: stur            w0, [x2, #0xf]
    // 0x65f494: r0 = Instance_MainAxisAlignment
    //     0x65f494: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x65f498: ldr             x0, [x0, #0x170]
    // 0x65f49c: StoreField: r2->field_13 = r0
    //     0x65f49c: stur            w0, [x2, #0x13]
    // 0x65f4a0: r0 = Instance_MainAxisSize
    //     0x65f4a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65f4a4: ldr             x0, [x0, #0x178]
    // 0x65f4a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x65f4a8: stur            w0, [x2, #0x17]
    // 0x65f4ac: r0 = Instance_CrossAxisAlignment
    //     0x65f4ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x65f4b0: ldr             x0, [x0, #0x180]
    // 0x65f4b4: StoreField: r2->field_1b = r0
    //     0x65f4b4: stur            w0, [x2, #0x1b]
    // 0x65f4b8: r0 = Instance_VerticalDirection
    //     0x65f4b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65f4bc: ldr             x0, [x0, #0x188]
    // 0x65f4c0: StoreField: r2->field_23 = r0
    //     0x65f4c0: stur            w0, [x2, #0x23]
    // 0x65f4c4: r0 = Instance_Clip
    //     0x65f4c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65f4c8: ldr             x0, [x0, #0x190]
    // 0x65f4cc: StoreField: r2->field_2b = r0
    //     0x65f4cc: stur            w0, [x2, #0x2b]
    // 0x65f4d0: StoreField: r2->field_2f = rZR
    //     0x65f4d0: stur            xzr, [x2, #0x2f]
    // 0x65f4d4: ldur            x0, [fp, #-0x20]
    // 0x65f4d8: StoreField: r2->field_b = r0
    //     0x65f4d8: stur            w0, [x2, #0xb]
    // 0x65f4dc: r1 = <StackParentData>
    //     0x65f4dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x65f4e0: ldr             x1, [x1, #0x568]
    // 0x65f4e4: r0 = Positioned()
    //     0x65f4e4: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x65f4e8: mov             x3, x0
    // 0x65f4ec: r0 = 0.000000
    //     0x65f4ec: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x65f4f0: ldr             x0, [x0, #0xb20]
    // 0x65f4f4: stur            x3, [fp, #-0x20]
    // 0x65f4f8: StoreField: r3->field_13 = r0
    //     0x65f4f8: stur            w0, [x3, #0x13]
    // 0x65f4fc: StoreField: r3->field_1b = r0
    //     0x65f4fc: stur            w0, [x3, #0x1b]
    // 0x65f500: r0 = 20.000000
    //     0x65f500: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x65f504: ldr             x0, [x0, #0xcc0]
    // 0x65f508: StoreField: r3->field_1f = r0
    //     0x65f508: stur            w0, [x3, #0x1f]
    // 0x65f50c: ldur            x0, [fp, #-0x18]
    // 0x65f510: StoreField: r3->field_b = r0
    //     0x65f510: stur            w0, [x3, #0xb]
    // 0x65f514: r1 = Null
    //     0x65f514: mov             x1, NULL
    // 0x65f518: r2 = 6
    //     0x65f518: movz            x2, #0x6
    // 0x65f51c: r0 = AllocateArray()
    //     0x65f51c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65f520: mov             x2, x0
    // 0x65f524: ldur            x0, [fp, #-8]
    // 0x65f528: stur            x2, [fp, #-0x18]
    // 0x65f52c: StoreField: r2->field_f = r0
    //     0x65f52c: stur            w0, [x2, #0xf]
    // 0x65f530: ldur            x0, [fp, #-0x10]
    // 0x65f534: StoreField: r2->field_13 = r0
    //     0x65f534: stur            w0, [x2, #0x13]
    // 0x65f538: ldur            x0, [fp, #-0x20]
    // 0x65f53c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65f53c: stur            w0, [x2, #0x17]
    // 0x65f540: r1 = <Widget>
    //     0x65f540: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65f544: ldr             x1, [x1, #0x280]
    // 0x65f548: r0 = AllocateGrowableArray()
    //     0x65f548: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65f54c: mov             x1, x0
    // 0x65f550: ldur            x0, [fp, #-0x18]
    // 0x65f554: stur            x1, [fp, #-8]
    // 0x65f558: StoreField: r1->field_f = r0
    //     0x65f558: stur            w0, [x1, #0xf]
    // 0x65f55c: r0 = 6
    //     0x65f55c: movz            x0, #0x6
    // 0x65f560: StoreField: r1->field_b = r0
    //     0x65f560: stur            w0, [x1, #0xb]
    // 0x65f564: r0 = Stack()
    //     0x65f564: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x65f568: mov             x1, x0
    // 0x65f56c: r0 = Instance_AlignmentDirectional
    //     0x65f56c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x65f570: ldr             x0, [x0, #0x770]
    // 0x65f574: stur            x1, [fp, #-0x10]
    // 0x65f578: StoreField: r1->field_f = r0
    //     0x65f578: stur            w0, [x1, #0xf]
    // 0x65f57c: r0 = Instance_StackFit
    //     0x65f57c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x65f580: ldr             x0, [x0, #0x780]
    // 0x65f584: ArrayStore: r1[0] = r0  ; List_4
    //     0x65f584: stur            w0, [x1, #0x17]
    // 0x65f588: r0 = Instance_Clip
    //     0x65f588: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x65f58c: ldr             x0, [x0, #0x778]
    // 0x65f590: StoreField: r1->field_1b = r0
    //     0x65f590: stur            w0, [x1, #0x1b]
    // 0x65f594: ldur            x0, [fp, #-8]
    // 0x65f598: StoreField: r1->field_b = r0
    //     0x65f598: stur            w0, [x1, #0xb]
    // 0x65f59c: r0 = SizedBox()
    //     0x65f59c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65f5a0: mov             x1, x0
    // 0x65f5a4: r0 = 420.000000
    //     0x65f5a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] 420
    //     0x65f5a8: ldr             x0, [x0, #0xc08]
    // 0x65f5ac: stur            x1, [fp, #-8]
    // 0x65f5b0: StoreField: r1->field_13 = r0
    //     0x65f5b0: stur            w0, [x1, #0x13]
    // 0x65f5b4: ldur            x0, [fp, #-0x10]
    // 0x65f5b8: StoreField: r1->field_b = r0
    //     0x65f5b8: stur            w0, [x1, #0xb]
    // 0x65f5bc: r0 = ClipRRect()
    //     0x65f5bc: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x65f5c0: r1 = Instance_BorderRadius
    //     0x65f5c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!BorderRadius@960b11
    //     0x65f5c4: ldr             x1, [x1, #0xc10]
    // 0x65f5c8: StoreField: r0->field_f = r1
    //     0x65f5c8: stur            w1, [x0, #0xf]
    // 0x65f5cc: r1 = Instance_Clip
    //     0x65f5cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x65f5d0: ldr             x1, [x1, #0x2d8]
    // 0x65f5d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x65f5d4: stur            w1, [x0, #0x17]
    // 0x65f5d8: ldur            x1, [fp, #-8]
    // 0x65f5dc: StoreField: r0->field_b = r1
    //     0x65f5dc: stur            w1, [x0, #0xb]
    // 0x65f5e0: LeaveFrame
    //     0x65f5e0: mov             SP, fp
    //     0x65f5e4: ldp             fp, lr, [SP], #0x10
    // 0x65f5e8: ret
    //     0x65f5e8: ret             
    // 0x65f5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f5ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f5f0: b               #0x65f224
    // 0x65f5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f5f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f5f8: b               #0x65f3a0
    // 0x65f5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f5fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, int) {
    // ** addr: 0x65f71c, size: 0x1ec
    // 0x65f71c: EnterFrame
    //     0x65f71c: stp             fp, lr, [SP, #-0x10]!
    //     0x65f720: mov             fp, SP
    // 0x65f724: AllocStack(0x48)
    //     0x65f724: sub             SP, SP, #0x48
    // 0x65f728: SetupParameters([dynamic _ /* r0 */])
    //     0x65f728: ldr             x0, [fp, #0x18]
    //     0x65f72c: ldur            w1, [x0, #0x17]
    //     0x65f730: add             x1, x1, HEAP, lsl #32
    //     0x65f734: stur            x1, [fp, #-8]
    // 0x65f738: CheckStackOverflow
    //     0x65f738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f73c: cmp             SP, x16
    //     0x65f740: b.ls            #0x65f8e8
    // 0x65f744: r1 = 1
    //     0x65f744: movz            x1, #0x1
    // 0x65f748: r0 = AllocateContext()
    //     0x65f748: bl              #0x934ad4  ; AllocateContextStub
    // 0x65f74c: mov             x2, x0
    // 0x65f750: ldur            x0, [fp, #-8]
    // 0x65f754: stur            x2, [fp, #-0x10]
    // 0x65f758: StoreField: r2->field_b = r0
    //     0x65f758: stur            w0, [x2, #0xb]
    // 0x65f75c: ldr             x1, [fp, #0x10]
    // 0x65f760: StoreField: r2->field_f = r1
    //     0x65f760: stur            w1, [x2, #0xf]
    // 0x65f764: LoadField: r3 = r0->field_f
    //     0x65f764: ldur            w3, [x0, #0xf]
    // 0x65f768: DecompressPointer r3
    //     0x65f768: add             x3, x3, HEAP, lsl #32
    // 0x65f76c: LoadField: r0 = r3->field_1b
    //     0x65f76c: ldur            x0, [x3, #0x1b]
    // 0x65f770: r3 = LoadInt32Instr(r1)
    //     0x65f770: sbfx            x3, x1, #1, #0x1f
    //     0x65f774: tbz             w1, #0, #0x65f77c
    //     0x65f778: ldur            x3, [x1, #7]
    // 0x65f77c: cmp             x3, x0
    // 0x65f780: r16 = true
    //     0x65f780: add             x16, NULL, #0x20  ; true
    // 0x65f784: r17 = false
    //     0x65f784: add             x17, NULL, #0x30  ; false
    // 0x65f788: csel            x1, x16, x17, eq
    // 0x65f78c: tbnz            w1, #4, #0x65f798
    // 0x65f790: d0 = 24.000000
    //     0x65f790: fmov            d0, #24.00000000
    // 0x65f794: b               #0x65f79c
    // 0x65f798: d0 = 7.000000
    //     0x65f798: fmov            d0, #7.00000000
    // 0x65f79c: stur            d0, [fp, #-0x28]
    // 0x65f7a0: tbnz            w1, #4, #0x65f7b0
    // 0x65f7a4: r0 = Instance_Color
    //     0x65f7a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c18] Obj!Color@965351
    //     0x65f7a8: ldr             x0, [x0, #0xc18]
    // 0x65f7ac: b               #0x65f7d4
    // 0x65f7b0: r16 = 0.450000
    //     0x65f7b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c20] 0.45
    //     0x65f7b4: ldr             x16, [x16, #0xc20]
    // 0x65f7b8: str             x16, [SP]
    // 0x65f7bc: r1 = Instance_Color
    //     0x65f7bc: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65f7c0: ldr             x1, [x1, #0x750]
    // 0x65f7c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x65f7c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d88] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x65f7c8: ldr             x4, [x4, #0xd88]
    // 0x65f7cc: r0 = withValues()
    //     0x65f7cc: bl              #0x864bd8  ; [dart:ui] Color::withValues
    // 0x65f7d0: ldur            d0, [fp, #-0x28]
    // 0x65f7d4: stur            x0, [fp, #-8]
    // 0x65f7d8: r0 = Radius()
    //     0x65f7d8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65f7dc: d0 = 4.000000
    //     0x65f7dc: fmov            d0, #4.00000000
    // 0x65f7e0: stur            x0, [fp, #-0x18]
    // 0x65f7e4: StoreField: r0->field_7 = d0
    //     0x65f7e4: stur            d0, [x0, #7]
    // 0x65f7e8: StoreField: r0->field_f = d0
    //     0x65f7e8: stur            d0, [x0, #0xf]
    // 0x65f7ec: r0 = BorderRadius()
    //     0x65f7ec: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65f7f0: mov             x1, x0
    // 0x65f7f4: ldur            x0, [fp, #-0x18]
    // 0x65f7f8: stur            x1, [fp, #-0x20]
    // 0x65f7fc: StoreField: r1->field_7 = r0
    //     0x65f7fc: stur            w0, [x1, #7]
    // 0x65f800: StoreField: r1->field_b = r0
    //     0x65f800: stur            w0, [x1, #0xb]
    // 0x65f804: StoreField: r1->field_f = r0
    //     0x65f804: stur            w0, [x1, #0xf]
    // 0x65f808: StoreField: r1->field_13 = r0
    //     0x65f808: stur            w0, [x1, #0x13]
    // 0x65f80c: r0 = BoxDecoration()
    //     0x65f80c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65f810: mov             x1, x0
    // 0x65f814: ldur            x0, [fp, #-8]
    // 0x65f818: stur            x1, [fp, #-0x18]
    // 0x65f81c: StoreField: r1->field_7 = r0
    //     0x65f81c: stur            w0, [x1, #7]
    // 0x65f820: ldur            x0, [fp, #-0x20]
    // 0x65f824: StoreField: r1->field_13 = r0
    //     0x65f824: stur            w0, [x1, #0x13]
    // 0x65f828: r0 = Instance_BoxShape
    //     0x65f828: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65f82c: ldr             x0, [x0, #0x790]
    // 0x65f830: StoreField: r1->field_23 = r0
    //     0x65f830: stur            w0, [x1, #0x23]
    // 0x65f834: ldur            d0, [fp, #-0x28]
    // 0x65f838: r0 = inline_Allocate_Double()
    //     0x65f838: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x65f83c: add             x0, x0, #0x10
    //     0x65f840: cmp             x2, x0
    //     0x65f844: b.ls            #0x65f8f0
    //     0x65f848: str             x0, [THR, #0x60]  ; THR::top
    //     0x65f84c: sub             x0, x0, #0xf
    //     0x65f850: movz            x2, #0xe15c
    //     0x65f854: movk            x2, #0x3, lsl #16
    //     0x65f858: stur            x2, [x0, #-1]
    // 0x65f85c: dmb             ishst
    // 0x65f860: StoreField: r0->field_7 = d0
    //     0x65f860: stur            d0, [x0, #7]
    // 0x65f864: stur            x0, [fp, #-8]
    // 0x65f868: r0 = AnimatedContainer()
    //     0x65f868: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x65f86c: stur            x0, [fp, #-0x20]
    // 0x65f870: r16 = Instance_EdgeInsets
    //     0x65f870: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!EdgeInsets@960461
    //     0x65f874: ldr             x16, [x16, #0xcc8]
    // 0x65f878: ldur            lr, [fp, #-8]
    // 0x65f87c: stp             lr, x16, [SP, #0x10]
    // 0x65f880: r16 = 7.000000
    //     0x65f880: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c28] 7
    //     0x65f884: ldr             x16, [x16, #0xc28]
    // 0x65f888: ldur            lr, [fp, #-0x18]
    // 0x65f88c: stp             lr, x16, [SP]
    // 0x65f890: mov             x1, x0
    // 0x65f894: r2 = Instance_Duration
    //     0x65f894: add             x2, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x65f898: ldr             x2, [x2, #0x730]
    // 0x65f89c: r4 = const [0, 0x6, 0x4, 0x2, decoration, 0x5, height, 0x4, margin, 0x2, width, 0x3, null]
    //     0x65f89c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c30] List(13) [0, 0x6, 0x4, 0x2, "decoration", 0x5, "height", 0x4, "margin", 0x2, "width", 0x3, Null]
    //     0x65f8a0: ldr             x4, [x4, #0xc30]
    // 0x65f8a4: r0 = AnimatedContainer()
    //     0x65f8a4: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x65f8a8: r0 = GestureDetector()
    //     0x65f8a8: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x65f8ac: ldur            x2, [fp, #-0x10]
    // 0x65f8b0: r1 = Function '<anonymous closure>':.
    //     0x65f8b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c38] AnonymousClosure: (0x65f908), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildHeroSlider (0x65f208)
    //     0x65f8b4: ldr             x1, [x1, #0xc38]
    // 0x65f8b8: stur            x0, [fp, #-8]
    // 0x65f8bc: r0 = AllocateClosure()
    //     0x65f8bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65f8c0: ldur            x16, [fp, #-0x20]
    // 0x65f8c4: stp             x16, x0, [SP]
    // 0x65f8c8: ldur            x1, [fp, #-8]
    // 0x65f8cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x65f8cc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x65f8d0: ldr             x4, [x4, #0xb10]
    // 0x65f8d4: r0 = GestureDetector()
    //     0x65f8d4: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x65f8d8: ldur            x0, [fp, #-8]
    // 0x65f8dc: LeaveFrame
    //     0x65f8dc: mov             SP, fp
    //     0x65f8e0: ldp             fp, lr, [SP], #0x10
    // 0x65f8e4: ret
    //     0x65f8e4: ret             
    // 0x65f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f8e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f8ec: b               #0x65f744
    // 0x65f8f0: SaveReg d0
    //     0x65f8f0: str             q0, [SP, #-0x10]!
    // 0x65f8f4: SaveReg r1
    //     0x65f8f4: str             x1, [SP, #-8]!
    // 0x65f8f8: r0 = AllocateDouble()
    //     0x65f8f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x65f8fc: RestoreReg r1
    //     0x65f8fc: ldr             x1, [SP], #8
    // 0x65f900: RestoreReg d0
    //     0x65f900: ldr             q0, [SP], #0x10
    // 0x65f904: b               #0x65f860
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65f908, size: 0x78
    // 0x65f908: EnterFrame
    //     0x65f908: stp             fp, lr, [SP, #-0x10]!
    //     0x65f90c: mov             fp, SP
    // 0x65f910: ldr             x0, [fp, #0x10]
    // 0x65f914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f914: ldur            w1, [x0, #0x17]
    // 0x65f918: DecompressPointer r1
    //     0x65f918: add             x1, x1, HEAP, lsl #32
    // 0x65f91c: CheckStackOverflow
    //     0x65f91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f920: cmp             SP, x16
    //     0x65f924: b.ls            #0x65f978
    // 0x65f928: LoadField: r0 = r1->field_b
    //     0x65f928: ldur            w0, [x1, #0xb]
    // 0x65f92c: DecompressPointer r0
    //     0x65f92c: add             x0, x0, HEAP, lsl #32
    // 0x65f930: LoadField: r2 = r0->field_f
    //     0x65f930: ldur            w2, [x0, #0xf]
    // 0x65f934: DecompressPointer r2
    //     0x65f934: add             x2, x2, HEAP, lsl #32
    // 0x65f938: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x65f938: ldur            w0, [x2, #0x17]
    // 0x65f93c: DecompressPointer r0
    //     0x65f93c: add             x0, x0, HEAP, lsl #32
    // 0x65f940: LoadField: r2 = r1->field_f
    //     0x65f940: ldur            w2, [x1, #0xf]
    // 0x65f944: DecompressPointer r2
    //     0x65f944: add             x2, x2, HEAP, lsl #32
    // 0x65f948: r1 = LoadInt32Instr(r2)
    //     0x65f948: sbfx            x1, x2, #1, #0x1f
    //     0x65f94c: tbz             w2, #0, #0x65f954
    //     0x65f950: ldur            x1, [x2, #7]
    // 0x65f954: mov             x2, x1
    // 0x65f958: mov             x1, x0
    // 0x65f95c: r3 = Instance_Duration
    //     0x65f95c: add             x3, PP, #9, lsl #12  ; [pp+0x9148] Obj!Duration@a06fe1
    //     0x65f960: ldr             x3, [x3, #0x148]
    // 0x65f964: r0 = animateToPage()
    //     0x65f964: bl              #0x5c4520  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x65f968: r0 = Null
    //     0x65f968: mov             x0, NULL
    // 0x65f96c: LeaveFrame
    //     0x65f96c: mov             SP, fp
    //     0x65f970: ldp             fp, lr, [SP], #0x10
    // 0x65f974: ret
    //     0x65f974: ret             
    // 0x65f978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f97c: b               #0x65f928
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x65f980, size: 0x7c
    // 0x65f980: EnterFrame
    //     0x65f980: stp             fp, lr, [SP, #-0x10]!
    //     0x65f984: mov             fp, SP
    // 0x65f988: r2 = const [Instance of '_SlideData', Instance of '_SlideData', Instance of '_SlideData', Instance of '_SlideData', Instance of '_SlideData']
    //     0x65f988: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c40] List<_SlideData>(5)
    //     0x65f98c: ldr             x2, [x2, #0xc40]
    // 0x65f990: ldr             x0, [fp, #0x20]
    // 0x65f994: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x65f994: ldur            w3, [x0, #0x17]
    // 0x65f998: DecompressPointer r3
    //     0x65f998: add             x3, x3, HEAP, lsl #32
    // 0x65f99c: CheckStackOverflow
    //     0x65f99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f9a0: cmp             SP, x16
    //     0x65f9a4: b.ls            #0x65f9f0
    // 0x65f9a8: ldr             x0, [fp, #0x10]
    // 0x65f9ac: r4 = LoadInt32Instr(r0)
    //     0x65f9ac: sbfx            x4, x0, #1, #0x1f
    //     0x65f9b0: tbz             w0, #0, #0x65f9b8
    //     0x65f9b4: ldur            x4, [x0, #7]
    // 0x65f9b8: mov             x1, x4
    // 0x65f9bc: r0 = 5
    //     0x65f9bc: movz            x0, #0x5
    // 0x65f9c0: cmp             x1, x0
    // 0x65f9c4: b.hs            #0x65f9f8
    // 0x65f9c8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x65f9c8: add             x16, x2, x4, lsl #2
    //     0x65f9cc: ldur            w0, [x16, #0xf]
    // 0x65f9d0: DecompressPointer r0
    //     0x65f9d0: add             x0, x0, HEAP, lsl #32
    // 0x65f9d4: LoadField: r1 = r3->field_f
    //     0x65f9d4: ldur            w1, [x3, #0xf]
    // 0x65f9d8: DecompressPointer r1
    //     0x65f9d8: add             x1, x1, HEAP, lsl #32
    // 0x65f9dc: mov             x2, x0
    // 0x65f9e0: r0 = _buildSlide()
    //     0x65f9e0: bl              #0x65f9fc  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildSlide
    // 0x65f9e4: LeaveFrame
    //     0x65f9e4: mov             SP, fp
    //     0x65f9e8: ldp             fp, lr, [SP], #0x10
    // 0x65f9ec: ret
    //     0x65f9ec: ret             
    // 0x65f9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f9f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f9f4: b               #0x65f9a8
    // 0x65f9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f9f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildSlide(/* No info */) {
    // ** addr: 0x65f9fc, size: 0x5a8
    // 0x65f9fc: EnterFrame
    //     0x65f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x65fa00: mov             fp, SP
    // 0x65fa04: AllocStack(0x60)
    //     0x65fa04: sub             SP, SP, #0x60
    // 0x65fa08: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65fa08: stur            x1, [fp, #-8]
    //     0x65fa0c: stur            x2, [fp, #-0x10]
    // 0x65fa10: CheckStackOverflow
    //     0x65fa10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fa14: cmp             SP, x16
    //     0x65fa18: b.ls            #0x65ff9c
    // 0x65fa1c: r1 = 2
    //     0x65fa1c: movz            x1, #0x2
    // 0x65fa20: r0 = AllocateContext()
    //     0x65fa20: bl              #0x934ad4  ; AllocateContextStub
    // 0x65fa24: mov             x1, x0
    // 0x65fa28: ldur            x0, [fp, #-8]
    // 0x65fa2c: stur            x1, [fp, #-0x18]
    // 0x65fa30: StoreField: r1->field_f = r0
    //     0x65fa30: stur            w0, [x1, #0xf]
    // 0x65fa34: ldur            x0, [fp, #-0x10]
    // 0x65fa38: StoreField: r1->field_13 = r0
    //     0x65fa38: stur            w0, [x1, #0x13]
    // 0x65fa3c: LoadField: r2 = r0->field_7
    //     0x65fa3c: ldur            w2, [x0, #7]
    // 0x65fa40: DecompressPointer r2
    //     0x65fa40: add             x2, x2, HEAP, lsl #32
    // 0x65fa44: stur            x2, [fp, #-8]
    // 0x65fa48: r0 = Image()
    //     0x65fa48: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x65fa4c: stur            x0, [fp, #-0x10]
    // 0x65fa50: r16 = Instance_BoxFit
    //     0x65fa50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!BoxFit@a03d01
    //     0x65fa54: ldr             x16, [x16, #0x298]
    // 0x65fa58: str             x16, [SP]
    // 0x65fa5c: mov             x1, x0
    // 0x65fa60: ldur            x2, [fp, #-8]
    // 0x65fa64: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x65fa64: add             x4, PP, #0x17, lsl #12  ; [pp+0x172a8] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x65fa68: ldr             x4, [x4, #0x2a8]
    // 0x65fa6c: r0 = Image.asset()
    //     0x65fa6c: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x65fa70: r16 = 0.450000
    //     0x65fa70: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c20] 0.45
    //     0x65fa74: ldr             x16, [x16, #0xc20]
    // 0x65fa78: str             x16, [SP]
    // 0x65fa7c: r1 = Instance_Color
    //     0x65fa7c: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x65fa80: ldr             x1, [x1, #0x460]
    // 0x65fa84: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x65fa84: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d88] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x65fa88: ldr             x4, [x4, #0xd88]
    // 0x65fa8c: r0 = withValues()
    //     0x65fa8c: bl              #0x864bd8  ; [dart:ui] Color::withValues
    // 0x65fa90: stur            x0, [fp, #-8]
    // 0x65fa94: r16 = 0.820000
    //     0x65fa94: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c48] 0.82
    //     0x65fa98: ldr             x16, [x16, #0xc48]
    // 0x65fa9c: str             x16, [SP]
    // 0x65faa0: r1 = Instance_Color
    //     0x65faa0: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x65faa4: ldr             x1, [x1, #0x460]
    // 0x65faa8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x65faa8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d88] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x65faac: ldr             x4, [x4, #0xd88]
    // 0x65fab0: r0 = withValues()
    //     0x65fab0: bl              #0x864bd8  ; [dart:ui] Color::withValues
    // 0x65fab4: r1 = Null
    //     0x65fab4: mov             x1, NULL
    // 0x65fab8: r2 = 4
    //     0x65fab8: movz            x2, #0x4
    // 0x65fabc: stur            x0, [fp, #-0x20]
    // 0x65fac0: r0 = AllocateArray()
    //     0x65fac0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65fac4: mov             x2, x0
    // 0x65fac8: ldur            x0, [fp, #-8]
    // 0x65facc: stur            x2, [fp, #-0x28]
    // 0x65fad0: StoreField: r2->field_f = r0
    //     0x65fad0: stur            w0, [x2, #0xf]
    // 0x65fad4: ldur            x0, [fp, #-0x20]
    // 0x65fad8: StoreField: r2->field_13 = r0
    //     0x65fad8: stur            w0, [x2, #0x13]
    // 0x65fadc: r1 = <Color>
    //     0x65fadc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x65fae0: ldr             x1, [x1, #0xc38]
    // 0x65fae4: r0 = AllocateGrowableArray()
    //     0x65fae4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65fae8: mov             x1, x0
    // 0x65faec: ldur            x0, [fp, #-0x28]
    // 0x65faf0: stur            x1, [fp, #-8]
    // 0x65faf4: StoreField: r1->field_f = r0
    //     0x65faf4: stur            w0, [x1, #0xf]
    // 0x65faf8: r0 = 4
    //     0x65faf8: movz            x0, #0x4
    // 0x65fafc: StoreField: r1->field_b = r0
    //     0x65fafc: stur            w0, [x1, #0xb]
    // 0x65fb00: r0 = LinearGradient()
    //     0x65fb00: bl              #0x521fe0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x65fb04: mov             x1, x0
    // 0x65fb08: r0 = Instance_Alignment
    //     0x65fb08: add             x0, PP, #0x17, lsl #12  ; [pp+0x179d0] Obj!Alignment@960d51
    //     0x65fb0c: ldr             x0, [x0, #0x9d0]
    // 0x65fb10: stur            x1, [fp, #-0x20]
    // 0x65fb14: StoreField: r1->field_13 = r0
    //     0x65fb14: stur            w0, [x1, #0x13]
    // 0x65fb18: r0 = Instance_Alignment
    //     0x65fb18: add             x0, PP, #0x14, lsl #12  ; [pp+0x14620] Obj!Alignment@960d31
    //     0x65fb1c: ldr             x0, [x0, #0x620]
    // 0x65fb20: ArrayStore: r1[0] = r0  ; List_4
    //     0x65fb20: stur            w0, [x1, #0x17]
    // 0x65fb24: r0 = Instance_TileMode
    //     0x65fb24: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!TileMode@a066a1
    //     0x65fb28: ldr             x0, [x0, #0xc50]
    // 0x65fb2c: StoreField: r1->field_1b = r0
    //     0x65fb2c: stur            w0, [x1, #0x1b]
    // 0x65fb30: ldur            x0, [fp, #-8]
    // 0x65fb34: StoreField: r1->field_7 = r0
    //     0x65fb34: stur            w0, [x1, #7]
    // 0x65fb38: r0 = BoxDecoration()
    //     0x65fb38: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65fb3c: mov             x1, x0
    // 0x65fb40: ldur            x0, [fp, #-0x20]
    // 0x65fb44: stur            x1, [fp, #-8]
    // 0x65fb48: StoreField: r1->field_1b = r0
    //     0x65fb48: stur            w0, [x1, #0x1b]
    // 0x65fb4c: r0 = Instance_BoxShape
    //     0x65fb4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65fb50: ldr             x0, [x0, #0x790]
    // 0x65fb54: StoreField: r1->field_23 = r0
    //     0x65fb54: stur            w0, [x1, #0x23]
    // 0x65fb58: r0 = Container()
    //     0x65fb58: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65fb5c: stur            x0, [fp, #-0x20]
    // 0x65fb60: ldur            x16, [fp, #-8]
    // 0x65fb64: str             x16, [SP]
    // 0x65fb68: mov             x1, x0
    // 0x65fb6c: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x65fb6c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17070] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x65fb70: ldr             x4, [x4, #0x70]
    // 0x65fb74: r0 = Container()
    //     0x65fb74: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65fb78: ldur            x2, [fp, #-0x18]
    // 0x65fb7c: LoadField: r0 = r2->field_13
    //     0x65fb7c: ldur            w0, [x2, #0x13]
    // 0x65fb80: DecompressPointer r0
    //     0x65fb80: add             x0, x0, HEAP, lsl #32
    // 0x65fb84: stur            x0, [fp, #-0x28]
    // 0x65fb88: LoadField: r1 = r0->field_b
    //     0x65fb88: ldur            w1, [x0, #0xb]
    // 0x65fb8c: DecompressPointer r1
    //     0x65fb8c: add             x1, x1, HEAP, lsl #32
    // 0x65fb90: stur            x1, [fp, #-8]
    // 0x65fb94: r0 = Text()
    //     0x65fb94: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65fb98: mov             x1, x0
    // 0x65fb9c: ldur            x0, [fp, #-8]
    // 0x65fba0: stur            x1, [fp, #-0x30]
    // 0x65fba4: StoreField: r1->field_b = r0
    //     0x65fba4: stur            w0, [x1, #0xb]
    // 0x65fba8: r0 = Instance_TextStyle
    //     0x65fba8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c58] Obj!TextStyle@96f381
    //     0x65fbac: ldr             x0, [x0, #0xc58]
    // 0x65fbb0: StoreField: r1->field_13 = r0
    //     0x65fbb0: stur            w0, [x1, #0x13]
    // 0x65fbb4: ldur            x0, [fp, #-0x28]
    // 0x65fbb8: LoadField: r2 = r0->field_f
    //     0x65fbb8: ldur            w2, [x0, #0xf]
    // 0x65fbbc: DecompressPointer r2
    //     0x65fbbc: add             x2, x2, HEAP, lsl #32
    // 0x65fbc0: stur            x2, [fp, #-8]
    // 0x65fbc4: r0 = Text()
    //     0x65fbc4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65fbc8: mov             x2, x0
    // 0x65fbcc: ldur            x0, [fp, #-8]
    // 0x65fbd0: stur            x2, [fp, #-0x38]
    // 0x65fbd4: StoreField: r2->field_b = r0
    //     0x65fbd4: stur            w0, [x2, #0xb]
    // 0x65fbd8: r0 = Instance_TextStyle
    //     0x65fbd8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c60] Obj!TextStyle@96f311
    //     0x65fbdc: ldr             x0, [x0, #0xc60]
    // 0x65fbe0: StoreField: r2->field_13 = r0
    //     0x65fbe0: stur            w0, [x2, #0x13]
    // 0x65fbe4: ldur            x0, [fp, #-0x28]
    // 0x65fbe8: LoadField: r3 = r0->field_13
    //     0x65fbe8: ldur            w3, [x0, #0x13]
    // 0x65fbec: DecompressPointer r3
    //     0x65fbec: add             x3, x3, HEAP, lsl #32
    // 0x65fbf0: stur            x3, [fp, #-8]
    // 0x65fbf4: r16 = 0.850000
    //     0x65fbf4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c0] 0.85
    //     0x65fbf8: ldr             x16, [x16, #0x4c0]
    // 0x65fbfc: str             x16, [SP]
    // 0x65fc00: r1 = Instance_Color
    //     0x65fc00: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x65fc04: ldr             x1, [x1, #0x750]
    // 0x65fc08: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x65fc08: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d88] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x65fc0c: ldr             x4, [x4, #0xd88]
    // 0x65fc10: r0 = withValues()
    //     0x65fc10: bl              #0x864bd8  ; [dart:ui] Color::withValues
    // 0x65fc14: stur            x0, [fp, #-0x28]
    // 0x65fc18: r0 = TextStyle()
    //     0x65fc18: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x65fc1c: mov             x1, x0
    // 0x65fc20: r0 = true
    //     0x65fc20: add             x0, NULL, #0x20  ; true
    // 0x65fc24: stur            x1, [fp, #-0x40]
    // 0x65fc28: StoreField: r1->field_7 = r0
    //     0x65fc28: stur            w0, [x1, #7]
    // 0x65fc2c: ldur            x2, [fp, #-0x28]
    // 0x65fc30: StoreField: r1->field_b = r2
    //     0x65fc30: stur            w2, [x1, #0xb]
    // 0x65fc34: r2 = 13.000000
    //     0x65fc34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ad8] 13
    //     0x65fc38: ldr             x2, [x2, #0xad8]
    // 0x65fc3c: StoreField: r1->field_1f = r2
    //     0x65fc3c: stur            w2, [x1, #0x1f]
    // 0x65fc40: r2 = 1.600000
    //     0x65fc40: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c68] 1.6
    //     0x65fc44: ldr             x2, [x2, #0xc68]
    // 0x65fc48: StoreField: r1->field_37 = r2
    //     0x65fc48: stur            w2, [x1, #0x37]
    // 0x65fc4c: r0 = Text()
    //     0x65fc4c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x65fc50: mov             x1, x0
    // 0x65fc54: ldur            x0, [fp, #-8]
    // 0x65fc58: stur            x1, [fp, #-0x28]
    // 0x65fc5c: StoreField: r1->field_b = r0
    //     0x65fc5c: stur            w0, [x1, #0xb]
    // 0x65fc60: ldur            x0, [fp, #-0x40]
    // 0x65fc64: StoreField: r1->field_13 = r0
    //     0x65fc64: stur            w0, [x1, #0x13]
    // 0x65fc68: r0 = Instance_TextOverflow
    //     0x65fc68: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x65fc6c: ldr             x0, [x0, #0xb80]
    // 0x65fc70: StoreField: r1->field_2b = r0
    //     0x65fc70: stur            w0, [x1, #0x2b]
    // 0x65fc74: r2 = 6
    //     0x65fc74: movz            x2, #0x6
    // 0x65fc78: StoreField: r1->field_37 = r2
    //     0x65fc78: stur            w2, [x1, #0x37]
    // 0x65fc7c: r0 = Radius()
    //     0x65fc7c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65fc80: d0 = 40.000000
    //     0x65fc80: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x65fc84: ldr             d0, [x17, #0xcc0]
    // 0x65fc88: stur            x0, [fp, #-8]
    // 0x65fc8c: StoreField: r0->field_7 = d0
    //     0x65fc8c: stur            d0, [x0, #7]
    // 0x65fc90: StoreField: r0->field_f = d0
    //     0x65fc90: stur            d0, [x0, #0xf]
    // 0x65fc94: r0 = BorderRadius()
    //     0x65fc94: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65fc98: mov             x2, x0
    // 0x65fc9c: ldur            x0, [fp, #-8]
    // 0x65fca0: stur            x2, [fp, #-0x40]
    // 0x65fca4: StoreField: r2->field_7 = r0
    //     0x65fca4: stur            w0, [x2, #7]
    // 0x65fca8: StoreField: r2->field_b = r0
    //     0x65fca8: stur            w0, [x2, #0xb]
    // 0x65fcac: StoreField: r2->field_f = r0
    //     0x65fcac: stur            w0, [x2, #0xf]
    // 0x65fcb0: StoreField: r2->field_13 = r0
    //     0x65fcb0: stur            w0, [x2, #0x13]
    // 0x65fcb4: r16 = 0.400000
    //     0x65fcb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16410] 0.4
    //     0x65fcb8: ldr             x16, [x16, #0x410]
    // 0x65fcbc: str             x16, [SP]
    // 0x65fcc0: r1 = Instance_Color
    //     0x65fcc0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x65fcc4: ldr             x1, [x1, #0xa38]
    // 0x65fcc8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x65fcc8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d88] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x65fccc: ldr             x4, [x4, #0xd88]
    // 0x65fcd0: r0 = withValues()
    //     0x65fcd0: bl              #0x864bd8  ; [dart:ui] Color::withValues
    // 0x65fcd4: stur            x0, [fp, #-8]
    // 0x65fcd8: r0 = BoxShadow()
    //     0x65fcd8: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x65fcdc: stur            x0, [fp, #-0x48]
    // 0x65fce0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x65fce0: stur            xzr, [x0, #0x17]
    // 0x65fce4: r1 = Instance_BlurStyle
    //     0x65fce4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x65fce8: ldr             x1, [x1, #0x838]
    // 0x65fcec: StoreField: r0->field_1f = r1
    //     0x65fcec: stur            w1, [x0, #0x1f]
    // 0x65fcf0: ldur            x1, [fp, #-8]
    // 0x65fcf4: StoreField: r0->field_7 = r1
    //     0x65fcf4: stur            w1, [x0, #7]
    // 0x65fcf8: r1 = Instance_Offset
    //     0x65fcf8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x65fcfc: ldr             x1, [x1, #0x450]
    // 0x65fd00: StoreField: r0->field_b = r1
    //     0x65fd00: stur            w1, [x0, #0xb]
    // 0x65fd04: d0 = 12.000000
    //     0x65fd04: fmov            d0, #12.00000000
    // 0x65fd08: StoreField: r0->field_f = d0
    //     0x65fd08: stur            d0, [x0, #0xf]
    // 0x65fd0c: r1 = Null
    //     0x65fd0c: mov             x1, NULL
    // 0x65fd10: r2 = 2
    //     0x65fd10: movz            x2, #0x2
    // 0x65fd14: r0 = AllocateArray()
    //     0x65fd14: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65fd18: mov             x2, x0
    // 0x65fd1c: ldur            x0, [fp, #-0x48]
    // 0x65fd20: stur            x2, [fp, #-8]
    // 0x65fd24: StoreField: r2->field_f = r0
    //     0x65fd24: stur            w0, [x2, #0xf]
    // 0x65fd28: r1 = <BoxShadow>
    //     0x65fd28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x65fd2c: ldr             x1, [x1, #0x848]
    // 0x65fd30: r0 = AllocateGrowableArray()
    //     0x65fd30: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65fd34: mov             x1, x0
    // 0x65fd38: ldur            x0, [fp, #-8]
    // 0x65fd3c: stur            x1, [fp, #-0x48]
    // 0x65fd40: StoreField: r1->field_f = r0
    //     0x65fd40: stur            w0, [x1, #0xf]
    // 0x65fd44: r0 = 2
    //     0x65fd44: movz            x0, #0x2
    // 0x65fd48: StoreField: r1->field_b = r0
    //     0x65fd48: stur            w0, [x1, #0xb]
    // 0x65fd4c: r0 = BoxDecoration()
    //     0x65fd4c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x65fd50: mov             x1, x0
    // 0x65fd54: r0 = Instance_Color
    //     0x65fd54: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x65fd58: ldr             x0, [x0, #0xa38]
    // 0x65fd5c: stur            x1, [fp, #-8]
    // 0x65fd60: StoreField: r1->field_7 = r0
    //     0x65fd60: stur            w0, [x1, #7]
    // 0x65fd64: ldur            x0, [fp, #-0x40]
    // 0x65fd68: StoreField: r1->field_13 = r0
    //     0x65fd68: stur            w0, [x1, #0x13]
    // 0x65fd6c: ldur            x0, [fp, #-0x48]
    // 0x65fd70: ArrayStore: r1[0] = r0  ; List_4
    //     0x65fd70: stur            w0, [x1, #0x17]
    // 0x65fd74: r0 = Instance_BoxShape
    //     0x65fd74: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x65fd78: ldr             x0, [x0, #0x790]
    // 0x65fd7c: StoreField: r1->field_23 = r0
    //     0x65fd7c: stur            w0, [x1, #0x23]
    // 0x65fd80: r0 = Container()
    //     0x65fd80: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x65fd84: stur            x0, [fp, #-0x40]
    // 0x65fd88: r16 = Instance_EdgeInsets
    //     0x65fd88: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c70] Obj!EdgeInsets@9604f1
    //     0x65fd8c: ldr             x16, [x16, #0xc70]
    // 0x65fd90: ldur            lr, [fp, #-8]
    // 0x65fd94: stp             lr, x16, [SP, #8]
    // 0x65fd98: r16 = Instance_Row
    //     0x65fd98: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!Row@97af71
    //     0x65fd9c: ldr             x16, [x16, #0xc78]
    // 0x65fda0: str             x16, [SP]
    // 0x65fda4: mov             x1, x0
    // 0x65fda8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x65fda8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x65fdac: ldr             x4, [x4, #0xa08]
    // 0x65fdb0: r0 = Container()
    //     0x65fdb0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x65fdb4: r0 = GestureDetector()
    //     0x65fdb4: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x65fdb8: ldur            x2, [fp, #-0x18]
    // 0x65fdbc: r1 = Function '<anonymous closure>':.
    //     0x65fdbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c80] AnonymousClosure: (0x65ffa4), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildSlide (0x65f9fc)
    //     0x65fdc0: ldr             x1, [x1, #0xc80]
    // 0x65fdc4: stur            x0, [fp, #-8]
    // 0x65fdc8: r0 = AllocateClosure()
    //     0x65fdc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x65fdcc: ldur            x16, [fp, #-0x40]
    // 0x65fdd0: stp             x16, x0, [SP]
    // 0x65fdd4: ldur            x1, [fp, #-8]
    // 0x65fdd8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x65fdd8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x65fddc: ldr             x4, [x4, #0xb10]
    // 0x65fde0: r0 = GestureDetector()
    //     0x65fde0: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x65fde4: r1 = Null
    //     0x65fde4: mov             x1, NULL
    // 0x65fde8: r2 = 12
    //     0x65fde8: movz            x2, #0xc
    // 0x65fdec: r0 = AllocateArray()
    //     0x65fdec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65fdf0: mov             x2, x0
    // 0x65fdf4: ldur            x0, [fp, #-0x30]
    // 0x65fdf8: stur            x2, [fp, #-0x18]
    // 0x65fdfc: StoreField: r2->field_f = r0
    //     0x65fdfc: stur            w0, [x2, #0xf]
    // 0x65fe00: ldur            x0, [fp, #-0x38]
    // 0x65fe04: StoreField: r2->field_13 = r0
    //     0x65fe04: stur            w0, [x2, #0x13]
    // 0x65fe08: r16 = Instance_SizedBox
    //     0x65fe08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x65fe0c: ldr             x16, [x16, #0x98]
    // 0x65fe10: ArrayStore: r2[0] = r16  ; List_4
    //     0x65fe10: stur            w16, [x2, #0x17]
    // 0x65fe14: ldur            x0, [fp, #-0x28]
    // 0x65fe18: StoreField: r2->field_1b = r0
    //     0x65fe18: stur            w0, [x2, #0x1b]
    // 0x65fe1c: r16 = Instance_SizedBox
    //     0x65fe1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c88] Obj!SizedBox@97b571
    //     0x65fe20: ldr             x16, [x16, #0xc88]
    // 0x65fe24: StoreField: r2->field_1f = r16
    //     0x65fe24: stur            w16, [x2, #0x1f]
    // 0x65fe28: ldur            x0, [fp, #-8]
    // 0x65fe2c: StoreField: r2->field_23 = r0
    //     0x65fe2c: stur            w0, [x2, #0x23]
    // 0x65fe30: r1 = <Widget>
    //     0x65fe30: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65fe34: ldr             x1, [x1, #0x280]
    // 0x65fe38: r0 = AllocateGrowableArray()
    //     0x65fe38: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65fe3c: mov             x1, x0
    // 0x65fe40: ldur            x0, [fp, #-0x18]
    // 0x65fe44: stur            x1, [fp, #-8]
    // 0x65fe48: StoreField: r1->field_f = r0
    //     0x65fe48: stur            w0, [x1, #0xf]
    // 0x65fe4c: r0 = 12
    //     0x65fe4c: movz            x0, #0xc
    // 0x65fe50: StoreField: r1->field_b = r0
    //     0x65fe50: stur            w0, [x1, #0xb]
    // 0x65fe54: r0 = Column()
    //     0x65fe54: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x65fe58: mov             x1, x0
    // 0x65fe5c: r0 = Instance_Axis
    //     0x65fe5c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65fe60: ldr             x0, [x0, #0x900]
    // 0x65fe64: stur            x1, [fp, #-0x18]
    // 0x65fe68: StoreField: r1->field_f = r0
    //     0x65fe68: stur            w0, [x1, #0xf]
    // 0x65fe6c: r0 = Instance_MainAxisAlignment
    //     0x65fe6c: add             x0, PP, #0x14, lsl #12  ; [pp+0x149d0] Obj!MainAxisAlignment@a03a21
    //     0x65fe70: ldr             x0, [x0, #0x9d0]
    // 0x65fe74: StoreField: r1->field_13 = r0
    //     0x65fe74: stur            w0, [x1, #0x13]
    // 0x65fe78: r0 = Instance_MainAxisSize
    //     0x65fe78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x65fe7c: ldr             x0, [x0, #0x178]
    // 0x65fe80: ArrayStore: r1[0] = r0  ; List_4
    //     0x65fe80: stur            w0, [x1, #0x17]
    // 0x65fe84: r0 = Instance_CrossAxisAlignment
    //     0x65fe84: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x65fe88: ldr             x0, [x0, #0x4e8]
    // 0x65fe8c: StoreField: r1->field_1b = r0
    //     0x65fe8c: stur            w0, [x1, #0x1b]
    // 0x65fe90: r0 = Instance_VerticalDirection
    //     0x65fe90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x65fe94: ldr             x0, [x0, #0x188]
    // 0x65fe98: StoreField: r1->field_23 = r0
    //     0x65fe98: stur            w0, [x1, #0x23]
    // 0x65fe9c: r0 = Instance_Clip
    //     0x65fe9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x65fea0: ldr             x0, [x0, #0x190]
    // 0x65fea4: StoreField: r1->field_2b = r0
    //     0x65fea4: stur            w0, [x1, #0x2b]
    // 0x65fea8: StoreField: r1->field_2f = rZR
    //     0x65fea8: stur            xzr, [x1, #0x2f]
    // 0x65feac: ldur            x0, [fp, #-8]
    // 0x65feb0: StoreField: r1->field_b = r0
    //     0x65feb0: stur            w0, [x1, #0xb]
    // 0x65feb4: r0 = Padding()
    //     0x65feb4: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65feb8: mov             x1, x0
    // 0x65febc: r0 = Instance_EdgeInsets
    //     0x65febc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c90] Obj!EdgeInsets@9604c1
    //     0x65fec0: ldr             x0, [x0, #0xc90]
    // 0x65fec4: stur            x1, [fp, #-8]
    // 0x65fec8: StoreField: r1->field_f = r0
    //     0x65fec8: stur            w0, [x1, #0xf]
    // 0x65fecc: ldur            x0, [fp, #-0x18]
    // 0x65fed0: StoreField: r1->field_b = r0
    //     0x65fed0: stur            w0, [x1, #0xb]
    // 0x65fed4: r0 = SafeArea()
    //     0x65fed4: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x65fed8: mov             x3, x0
    // 0x65fedc: r0 = true
    //     0x65fedc: add             x0, NULL, #0x20  ; true
    // 0x65fee0: stur            x3, [fp, #-0x18]
    // 0x65fee4: StoreField: r3->field_b = r0
    //     0x65fee4: stur            w0, [x3, #0xb]
    // 0x65fee8: StoreField: r3->field_f = r0
    //     0x65fee8: stur            w0, [x3, #0xf]
    // 0x65feec: StoreField: r3->field_13 = r0
    //     0x65feec: stur            w0, [x3, #0x13]
    // 0x65fef0: ArrayStore: r3[0] = r0  ; List_4
    //     0x65fef0: stur            w0, [x3, #0x17]
    // 0x65fef4: r0 = Instance_EdgeInsets
    //     0x65fef4: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x65fef8: ldr             x0, [x0, #0x1a0]
    // 0x65fefc: StoreField: r3->field_1b = r0
    //     0x65fefc: stur            w0, [x3, #0x1b]
    // 0x65ff00: r0 = false
    //     0x65ff00: add             x0, NULL, #0x30  ; false
    // 0x65ff04: StoreField: r3->field_1f = r0
    //     0x65ff04: stur            w0, [x3, #0x1f]
    // 0x65ff08: ldur            x0, [fp, #-8]
    // 0x65ff0c: StoreField: r3->field_23 = r0
    //     0x65ff0c: stur            w0, [x3, #0x23]
    // 0x65ff10: r1 = Null
    //     0x65ff10: mov             x1, NULL
    // 0x65ff14: r2 = 6
    //     0x65ff14: movz            x2, #0x6
    // 0x65ff18: r0 = AllocateArray()
    //     0x65ff18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x65ff1c: mov             x2, x0
    // 0x65ff20: ldur            x0, [fp, #-0x10]
    // 0x65ff24: stur            x2, [fp, #-8]
    // 0x65ff28: StoreField: r2->field_f = r0
    //     0x65ff28: stur            w0, [x2, #0xf]
    // 0x65ff2c: ldur            x0, [fp, #-0x20]
    // 0x65ff30: StoreField: r2->field_13 = r0
    //     0x65ff30: stur            w0, [x2, #0x13]
    // 0x65ff34: ldur            x0, [fp, #-0x18]
    // 0x65ff38: ArrayStore: r2[0] = r0  ; List_4
    //     0x65ff38: stur            w0, [x2, #0x17]
    // 0x65ff3c: r1 = <Widget>
    //     0x65ff3c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x65ff40: ldr             x1, [x1, #0x280]
    // 0x65ff44: r0 = AllocateGrowableArray()
    //     0x65ff44: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x65ff48: mov             x1, x0
    // 0x65ff4c: ldur            x0, [fp, #-8]
    // 0x65ff50: stur            x1, [fp, #-0x10]
    // 0x65ff54: StoreField: r1->field_f = r0
    //     0x65ff54: stur            w0, [x1, #0xf]
    // 0x65ff58: r0 = 6
    //     0x65ff58: movz            x0, #0x6
    // 0x65ff5c: StoreField: r1->field_b = r0
    //     0x65ff5c: stur            w0, [x1, #0xb]
    // 0x65ff60: r0 = Stack()
    //     0x65ff60: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x65ff64: r1 = Instance_AlignmentDirectional
    //     0x65ff64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x65ff68: ldr             x1, [x1, #0x770]
    // 0x65ff6c: StoreField: r0->field_f = r1
    //     0x65ff6c: stur            w1, [x0, #0xf]
    // 0x65ff70: r1 = Instance_StackFit
    //     0x65ff70: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c98] Obj!StackFit@a037e1
    //     0x65ff74: ldr             x1, [x1, #0xc98]
    // 0x65ff78: ArrayStore: r0[0] = r1  ; List_4
    //     0x65ff78: stur            w1, [x0, #0x17]
    // 0x65ff7c: r1 = Instance_Clip
    //     0x65ff7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x65ff80: ldr             x1, [x1, #0x778]
    // 0x65ff84: StoreField: r0->field_1b = r1
    //     0x65ff84: stur            w1, [x0, #0x1b]
    // 0x65ff88: ldur            x1, [fp, #-0x10]
    // 0x65ff8c: StoreField: r0->field_b = r1
    //     0x65ff8c: stur            w1, [x0, #0xb]
    // 0x65ff90: LeaveFrame
    //     0x65ff90: mov             SP, fp
    //     0x65ff94: ldp             fp, lr, [SP], #0x10
    // 0x65ff98: ret
    //     0x65ff98: ret             
    // 0x65ff9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ff9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ffa0: b               #0x65fa1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65ffa4, size: 0x50
    // 0x65ffa4: EnterFrame
    //     0x65ffa4: stp             fp, lr, [SP, #-0x10]!
    //     0x65ffa8: mov             fp, SP
    // 0x65ffac: ldr             x0, [fp, #0x10]
    // 0x65ffb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65ffb0: ldur            w1, [x0, #0x17]
    // 0x65ffb4: DecompressPointer r1
    //     0x65ffb4: add             x1, x1, HEAP, lsl #32
    // 0x65ffb8: CheckStackOverflow
    //     0x65ffb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ffbc: cmp             SP, x16
    //     0x65ffc0: b.ls            #0x65ffec
    // 0x65ffc4: LoadField: r0 = r1->field_f
    //     0x65ffc4: ldur            w0, [x1, #0xf]
    // 0x65ffc8: DecompressPointer r0
    //     0x65ffc8: add             x0, x0, HEAP, lsl #32
    // 0x65ffcc: LoadField: r2 = r1->field_13
    //     0x65ffcc: ldur            w2, [x1, #0x13]
    // 0x65ffd0: DecompressPointer r2
    //     0x65ffd0: add             x2, x2, HEAP, lsl #32
    // 0x65ffd4: mov             x1, x0
    // 0x65ffd8: r0 = _onSlideAction()
    //     0x65ffd8: bl              #0x65fff4  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_onSlideAction
    // 0x65ffdc: r0 = Null
    //     0x65ffdc: mov             x0, NULL
    // 0x65ffe0: LeaveFrame
    //     0x65ffe0: mov             SP, fp
    //     0x65ffe4: ldp             fp, lr, [SP], #0x10
    // 0x65ffe8: ret
    //     0x65ffe8: ret             
    // 0x65ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ffec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fff0: b               #0x65ffc4
  }
  _ _onSlideAction(/* No info */) {
    // ** addr: 0x65fff4, size: 0x23c
    // 0x65fff4: EnterFrame
    //     0x65fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x65fff8: mov             fp, SP
    // 0x65fffc: AllocStack(0x28)
    //     0x65fffc: sub             SP, SP, #0x28
    // 0x660000: SetupParameters(_HomeScreenState this /* r1 => r0, fp-0x8 */)
    //     0x660000: mov             x0, x1
    //     0x660004: stur            x1, [fp, #-8]
    // 0x660008: CheckStackOverflow
    //     0x660008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66000c: cmp             SP, x16
    //     0x660010: b.ls            #0x660228
    // 0x660014: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x660014: ldur            w1, [x2, #0x17]
    // 0x660018: DecompressPointer r1
    //     0x660018: add             x1, x1, HEAP, lsl #32
    // 0x66001c: cmp             w1, NULL
    // 0x660020: b.eq            #0x660034
    // 0x660024: r2 = LoadInt32Instr(r1)
    //     0x660024: sbfx            x2, x1, #1, #0x1f
    // 0x660028: mov             x1, x0
    // 0x66002c: r0 = _navigateToTab()
    //     0x66002c: bl              #0x65ed7c  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_navigateToTab
    // 0x660030: b               #0x660218
    // 0x660034: LoadField: r1 = r2->field_1f
    //     0x660034: ldur            w1, [x2, #0x1f]
    // 0x660038: DecompressPointer r1
    //     0x660038: add             x1, x1, HEAP, lsl #32
    // 0x66003c: r16 = true
    //     0x66003c: add             x16, NULL, #0x20  ; true
    // 0x660040: cmp             w1, w16
    // 0x660044: b.ne            #0x660128
    // 0x660048: mov             x1, x0
    // 0x66004c: LoadField: r0 = r1->field_13
    //     0x66004c: ldur            w0, [x1, #0x13]
    // 0x660050: DecompressPointer r0
    //     0x660050: add             x0, x0, HEAP, lsl #32
    // 0x660054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x660058: cmp             w0, w16
    // 0x66005c: b.ne            #0x66006c
    // 0x660060: r2 = ref
    //     0x660060: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x660064: ldr             x2, [x2, #0x720]
    // 0x660068: r0 = InitLateFinalInstanceField()
    //     0x660068: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x66006c: stur            x0, [fp, #-0x10]
    // 0x660070: r0 = LoadStaticField(0xe78)
    //     0x660070: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x660074: ldr             x0, [x0, #0x1cf0]
    // 0x660078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66007c: cmp             w0, w16
    // 0x660080: b.ne            #0x660090
    // 0x660084: r2 = selectedToolProvider
    //     0x660084: add             x2, PP, #0x13, lsl #12  ; [pp+0x13730] Field <::.selectedToolProvider>: static late final (offset: 0xe78)
    //     0x660088: ldr             x2, [x2, #0x730]
    // 0x66008c: r0 = InitLateFinalStaticField()
    //     0x66008c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x660090: mov             x1, x0
    // 0x660094: LoadField: r0 = r1->field_1b
    //     0x660094: ldur            w0, [x1, #0x1b]
    // 0x660098: DecompressPointer r0
    //     0x660098: add             x0, x0, HEAP, lsl #32
    // 0x66009c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6600a0: cmp             w0, w16
    // 0x6600a4: b.ne            #0x6600b4
    // 0x6600a8: r2 = notifier
    //     0x6600a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x6600ac: ldr             x2, [x2, #0x8e8]
    // 0x6600b0: r0 = InitLateFinalInstanceField()
    //     0x6600b0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6600b4: r16 = <StateController<int>>
    //     0x6600b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x6600b8: ldr             x16, [x16, #0x8f0]
    // 0x6600bc: ldur            lr, [fp, #-0x10]
    // 0x6600c0: stp             lr, x16, [SP, #8]
    // 0x6600c4: str             x0, [SP]
    // 0x6600c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6600c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6600cc: r0 = read()
    //     0x6600cc: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6600d0: mov             x3, x0
    // 0x6600d4: stur            x3, [fp, #-0x10]
    // 0x6600d8: LoadField: r2 = r3->field_7
    //     0x6600d8: ldur            w2, [x3, #7]
    // 0x6600dc: DecompressPointer r2
    //     0x6600dc: add             x2, x2, HEAP, lsl #32
    // 0x6600e0: r0 = 4
    //     0x6600e0: movz            x0, #0x4
    // 0x6600e4: r1 = Null
    //     0x6600e4: mov             x1, NULL
    // 0x6600e8: cmp             w2, NULL
    // 0x6600ec: b.eq            #0x66010c
    // 0x6600f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6600f0: ldur            w4, [x2, #0x17]
    // 0x6600f4: DecompressPointer r4
    //     0x6600f4: add             x4, x4, HEAP, lsl #32
    // 0x6600f8: r8 = X0
    //     0x6600f8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6600fc: LoadField: r9 = r4->field_7
    //     0x6600fc: ldur            x9, [x4, #7]
    // 0x660100: r3 = Null
    //     0x660100: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ca0] Null
    //     0x660104: ldr             x3, [x3, #0xca0]
    // 0x660108: blr             x9
    // 0x66010c: ldur            x1, [fp, #-0x10]
    // 0x660110: r2 = 4
    //     0x660110: movz            x2, #0x4
    // 0x660114: r0 = state=()
    //     0x660114: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x660118: ldur            x1, [fp, #-8]
    // 0x66011c: r2 = 4
    //     0x66011c: movz            x2, #0x4
    // 0x660120: r0 = _navigateToTab()
    //     0x660120: bl              #0x65ed7c  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_navigateToTab
    // 0x660124: b               #0x660218
    // 0x660128: LoadField: r0 = r2->field_1b
    //     0x660128: ldur            w0, [x2, #0x1b]
    // 0x66012c: DecompressPointer r0
    //     0x66012c: add             x0, x0, HEAP, lsl #32
    // 0x660130: r16 = true
    //     0x660130: add             x16, NULL, #0x20  ; true
    // 0x660134: cmp             w0, w16
    // 0x660138: b.ne            #0x660218
    // 0x66013c: ldur            x1, [fp, #-8]
    // 0x660140: LoadField: r0 = r1->field_13
    //     0x660140: ldur            w0, [x1, #0x13]
    // 0x660144: DecompressPointer r0
    //     0x660144: add             x0, x0, HEAP, lsl #32
    // 0x660148: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66014c: cmp             w0, w16
    // 0x660150: b.ne            #0x660160
    // 0x660154: r2 = ref
    //     0x660154: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x660158: ldr             x2, [x2, #0x720]
    // 0x66015c: r0 = InitLateFinalInstanceField()
    //     0x66015c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x660160: stur            x0, [fp, #-0x10]
    // 0x660164: r0 = LoadStaticField(0xe78)
    //     0x660164: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x660168: ldr             x0, [x0, #0x1cf0]
    // 0x66016c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x660170: cmp             w0, w16
    // 0x660174: b.ne            #0x660184
    // 0x660178: r2 = selectedToolProvider
    //     0x660178: add             x2, PP, #0x13, lsl #12  ; [pp+0x13730] Field <::.selectedToolProvider>: static late final (offset: 0xe78)
    //     0x66017c: ldr             x2, [x2, #0x730]
    // 0x660180: r0 = InitLateFinalStaticField()
    //     0x660180: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x660184: mov             x1, x0
    // 0x660188: LoadField: r0 = r1->field_1b
    //     0x660188: ldur            w0, [x1, #0x1b]
    // 0x66018c: DecompressPointer r0
    //     0x66018c: add             x0, x0, HEAP, lsl #32
    // 0x660190: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x660194: cmp             w0, w16
    // 0x660198: b.ne            #0x6601a8
    // 0x66019c: r2 = notifier
    //     0x66019c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x6601a0: ldr             x2, [x2, #0x8e8]
    // 0x6601a4: r0 = InitLateFinalInstanceField()
    //     0x6601a4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6601a8: r16 = <StateController<int>>
    //     0x6601a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x6601ac: ldr             x16, [x16, #0x8f0]
    // 0x6601b0: ldur            lr, [fp, #-0x10]
    // 0x6601b4: stp             lr, x16, [SP, #8]
    // 0x6601b8: str             x0, [SP]
    // 0x6601bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6601bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6601c0: r0 = read()
    //     0x6601c0: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6601c4: mov             x3, x0
    // 0x6601c8: stur            x3, [fp, #-0x10]
    // 0x6601cc: LoadField: r2 = r3->field_7
    //     0x6601cc: ldur            w2, [x3, #7]
    // 0x6601d0: DecompressPointer r2
    //     0x6601d0: add             x2, x2, HEAP, lsl #32
    // 0x6601d4: r0 = 2
    //     0x6601d4: movz            x0, #0x2
    // 0x6601d8: r1 = Null
    //     0x6601d8: mov             x1, NULL
    // 0x6601dc: cmp             w2, NULL
    // 0x6601e0: b.eq            #0x660200
    // 0x6601e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6601e4: ldur            w4, [x2, #0x17]
    // 0x6601e8: DecompressPointer r4
    //     0x6601e8: add             x4, x4, HEAP, lsl #32
    // 0x6601ec: r8 = X0
    //     0x6601ec: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6601f0: LoadField: r9 = r4->field_7
    //     0x6601f0: ldur            x9, [x4, #7]
    // 0x6601f4: r3 = Null
    //     0x6601f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cb0] Null
    //     0x6601f8: ldr             x3, [x3, #0xcb0]
    // 0x6601fc: blr             x9
    // 0x660200: ldur            x1, [fp, #-0x10]
    // 0x660204: r2 = 2
    //     0x660204: movz            x2, #0x2
    // 0x660208: r0 = state=()
    //     0x660208: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x66020c: ldur            x1, [fp, #-8]
    // 0x660210: r2 = 4
    //     0x660210: movz            x2, #0x4
    // 0x660214: r0 = _navigateToTab()
    //     0x660214: bl              #0x65ed7c  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_navigateToTab
    // 0x660218: r0 = Null
    //     0x660218: mov             x0, NULL
    // 0x66021c: LeaveFrame
    //     0x66021c: mov             SP, fp
    //     0x660220: ldp             fp, lr, [SP], #0x10
    // 0x660224: ret
    //     0x660224: ret             
    // 0x660228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660228: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66022c: b               #0x660014
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x660230, size: 0x84
    // 0x660230: EnterFrame
    //     0x660230: stp             fp, lr, [SP, #-0x10]!
    //     0x660234: mov             fp, SP
    // 0x660238: AllocStack(0x10)
    //     0x660238: sub             SP, SP, #0x10
    // 0x66023c: SetupParameters([dynamic _ /* r0 */])
    //     0x66023c: ldr             x0, [fp, #0x18]
    //     0x660240: ldur            w1, [x0, #0x17]
    //     0x660244: add             x1, x1, HEAP, lsl #32
    //     0x660248: stur            x1, [fp, #-8]
    // 0x66024c: CheckStackOverflow
    //     0x66024c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x660250: cmp             SP, x16
    //     0x660254: b.ls            #0x6602ac
    // 0x660258: r1 = 1
    //     0x660258: movz            x1, #0x1
    // 0x66025c: r0 = AllocateContext()
    //     0x66025c: bl              #0x934ad4  ; AllocateContextStub
    // 0x660260: mov             x1, x0
    // 0x660264: ldur            x0, [fp, #-8]
    // 0x660268: StoreField: r1->field_b = r0
    //     0x660268: stur            w0, [x1, #0xb]
    // 0x66026c: ldr             x2, [fp, #0x10]
    // 0x660270: StoreField: r1->field_f = r2
    //     0x660270: stur            w2, [x1, #0xf]
    // 0x660274: LoadField: r3 = r0->field_f
    //     0x660274: ldur            w3, [x0, #0xf]
    // 0x660278: DecompressPointer r3
    //     0x660278: add             x3, x3, HEAP, lsl #32
    // 0x66027c: mov             x2, x1
    // 0x660280: stur            x3, [fp, #-0x10]
    // 0x660284: r1 = Function '<anonymous closure>':.
    //     0x660284: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cc0] AnonymousClosure: (0x6602b4), in [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_buildHeroSlider (0x65f208)
    //     0x660288: ldr             x1, [x1, #0xcc0]
    // 0x66028c: r0 = AllocateClosure()
    //     0x66028c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x660290: ldur            x1, [fp, #-0x10]
    // 0x660294: mov             x2, x0
    // 0x660298: r0 = setState()
    //     0x660298: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66029c: r0 = Null
    //     0x66029c: mov             x0, NULL
    // 0x6602a0: LeaveFrame
    //     0x6602a0: mov             SP, fp
    //     0x6602a4: ldp             fp, lr, [SP], #0x10
    // 0x6602a8: ret
    //     0x6602a8: ret             
    // 0x6602ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6602ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6602b0: b               #0x660258
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6602b4, size: 0x38
    // 0x6602b4: ldr             x1, [SP]
    // 0x6602b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6602b8: ldur            w2, [x1, #0x17]
    // 0x6602bc: DecompressPointer r2
    //     0x6602bc: add             x2, x2, HEAP, lsl #32
    // 0x6602c0: LoadField: r1 = r2->field_b
    //     0x6602c0: ldur            w1, [x2, #0xb]
    // 0x6602c4: DecompressPointer r1
    //     0x6602c4: add             x1, x1, HEAP, lsl #32
    // 0x6602c8: LoadField: r3 = r1->field_f
    //     0x6602c8: ldur            w3, [x1, #0xf]
    // 0x6602cc: DecompressPointer r3
    //     0x6602cc: add             x3, x3, HEAP, lsl #32
    // 0x6602d0: LoadField: r0 = r2->field_f
    //     0x6602d0: ldur            w0, [x2, #0xf]
    // 0x6602d4: DecompressPointer r0
    //     0x6602d4: add             x0, x0, HEAP, lsl #32
    // 0x6602d8: r1 = LoadInt32Instr(r0)
    //     0x6602d8: sbfx            x1, x0, #1, #0x1f
    //     0x6602dc: tbz             w0, #0, #0x6602e4
    //     0x6602e0: ldur            x1, [x0, #7]
    // 0x6602e4: StoreField: r3->field_1b = r1
    //     0x6602e4: stur            x1, [x3, #0x1b]
    // 0x6602e8: ret
    //     0x6602e8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff384, size: 0x5c
    // 0x6ff384: EnterFrame
    //     0x6ff384: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff388: mov             fp, SP
    // 0x6ff38c: AllocStack(0x8)
    //     0x6ff38c: sub             SP, SP, #8
    // 0x6ff390: SetupParameters(_HomeScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6ff390: mov             x0, x1
    //     0x6ff394: stur            x1, [fp, #-8]
    // 0x6ff398: CheckStackOverflow
    //     0x6ff398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff39c: cmp             SP, x16
    //     0x6ff3a0: b.ls            #0x6ff3d8
    // 0x6ff3a4: LoadField: r1 = r0->field_23
    //     0x6ff3a4: ldur            w1, [x0, #0x23]
    // 0x6ff3a8: DecompressPointer r1
    //     0x6ff3a8: add             x1, x1, HEAP, lsl #32
    // 0x6ff3ac: cmp             w1, NULL
    // 0x6ff3b0: b.eq            #0x6ff3bc
    // 0x6ff3b4: r0 = cancel()
    //     0x6ff3b4: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x6ff3b8: ldur            x0, [fp, #-8]
    // 0x6ff3bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ff3bc: ldur            w1, [x0, #0x17]
    // 0x6ff3c0: DecompressPointer r1
    //     0x6ff3c0: add             x1, x1, HEAP, lsl #32
    // 0x6ff3c4: r0 = dispose()
    //     0x6ff3c4: bl              #0x709ad4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6ff3c8: r0 = Null
    //     0x6ff3c8: mov             x0, NULL
    // 0x6ff3cc: LeaveFrame
    //     0x6ff3cc: mov             SP, fp
    //     0x6ff3d0: ldp             fp, lr, [SP], #0x10
    // 0x6ff3d4: ret
    //     0x6ff3d4: ret             
    // 0x6ff3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff3d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff3dc: b               #0x6ff3a4
  }
  _ _HomeScreenState(/* No info */) {
    // ** addr: 0x7086cc, size: 0x8c
    // 0x7086cc: EnterFrame
    //     0x7086cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7086d0: mov             fp, SP
    // 0x7086d4: AllocStack(0x10)
    //     0x7086d4: sub             SP, SP, #0x10
    // 0x7086d8: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7086d8: stur            x1, [fp, #-8]
    // 0x7086dc: CheckStackOverflow
    //     0x7086dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7086e0: cmp             SP, x16
    //     0x7086e4: b.ls            #0x708750
    // 0x7086e8: StoreField: r1->field_1b = rZR
    //     0x7086e8: stur            xzr, [x1, #0x1b]
    // 0x7086ec: r0 = PageController()
    //     0x7086ec: bl              #0x5993c8  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x7086f0: stur            x0, [fp, #-0x10]
    // 0x7086f4: StoreField: r0->field_3f = rZR
    //     0x7086f4: stur            xzr, [x0, #0x3f]
    // 0x7086f8: r1 = true
    //     0x7086f8: add             x1, NULL, #0x20  ; true
    // 0x7086fc: StoreField: r0->field_47 = r1
    //     0x7086fc: stur            w1, [x0, #0x47]
    // 0x708700: d0 = 1.000000
    //     0x708700: fmov            d0, #1.00000000
    // 0x708704: StoreField: r0->field_4b = d0
    //     0x708704: stur            d0, [x0, #0x4b]
    // 0x708708: mov             x1, x0
    // 0x70870c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70870c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x708710: r0 = ScrollController()
    //     0x708710: bl              #0x41505c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x708714: ldur            x0, [fp, #-0x10]
    // 0x708718: ldur            x1, [fp, #-8]
    // 0x70871c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70871c: stur            w0, [x1, #0x17]
    //     0x708720: ldurb           w16, [x1, #-1]
    //     0x708724: ldurb           w17, [x0, #-1]
    //     0x708728: and             x16, x17, x16, lsr #2
    //     0x70872c: tst             x16, HEAP, lsr #32
    //     0x708730: b.eq            #0x708738
    //     0x708734: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x708738: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x70873c: StoreField: r1->field_13 = r2
    //     0x70873c: stur            w2, [x1, #0x13]
    // 0x708740: r0 = Null
    //     0x708740: mov             x0, NULL
    // 0x708744: LeaveFrame
    //     0x708744: mov             SP, fp
    //     0x708748: ldp             fp, lr, [SP], #0x10
    // 0x70874c: ret
    //     0x70874c: ret             
    // 0x708750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708750: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708754: b               #0x7086e8
  }
}

// class id: 3602, size: 0xc, field offset: 0xc
//   const constructor, 
class HomeScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708684, size: 0x48
    // 0x708684: EnterFrame
    //     0x708684: stp             fp, lr, [SP, #-0x10]!
    //     0x708688: mov             fp, SP
    // 0x70868c: AllocStack(0x8)
    //     0x70868c: sub             SP, SP, #8
    // 0x708690: CheckStackOverflow
    //     0x708690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708694: cmp             SP, x16
    //     0x708698: b.ls            #0x7086c4
    // 0x70869c: r1 = <HomeScreen>
    //     0x70869c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fd0] TypeArguments: <HomeScreen>
    //     0x7086a0: ldr             x1, [x1, #0xfd0]
    // 0x7086a4: r0 = _HomeScreenState()
    //     0x7086a4: bl              #0x708758  ; Allocate_HomeScreenStateStub -> _HomeScreenState (size=0x28)
    // 0x7086a8: mov             x1, x0
    // 0x7086ac: stur            x0, [fp, #-8]
    // 0x7086b0: r0 = _HomeScreenState()
    //     0x7086b0: bl              #0x7086cc  ; [package:sunvolt_calculator/screens/home_screen.dart] _HomeScreenState::_HomeScreenState
    // 0x7086b4: ldur            x0, [fp, #-8]
    // 0x7086b8: LeaveFrame
    //     0x7086b8: mov             SP, fp
    //     0x7086bc: ldp             fp, lr, [SP], #0x10
    // 0x7086c0: ret
    //     0x7086c0: ret             
    // 0x7086c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7086c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7086c8: b               #0x70869c
  }
}
