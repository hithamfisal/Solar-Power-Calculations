// lib: , url: package:flutter/src/widgets/stretch_effect.dart

// class id: 1049058, size: 0x8
class :: {
}

// class id: 1264, size: 0x8, field offset: 0x8
abstract class _StretchEffectShader extends Object {

  static void initializeShader() {
    // ** addr: 0x5da100, size: 0x80
    // 0x5da100: EnterFrame
    //     0x5da100: stp             fp, lr, [SP, #-0x10]!
    //     0x5da104: mov             fp, SP
    // 0x5da108: AllocStack(0x20)
    //     0x5da108: sub             SP, SP, #0x20
    // 0x5da10c: CheckStackOverflow
    //     0x5da10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da110: cmp             SP, x16
    //     0x5da114: b.ls            #0x5da178
    // 0x5da118: r0 = LoadStaticField(0x940)
    //     0x5da118: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5da11c: ldr             x0, [x0, #0x1280]
    // 0x5da120: tbz             w0, #4, #0x5da168
    // 0x5da124: r1 = "shaders/stretch_effect.frag"
    //     0x5da124: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d48] "shaders/stretch_effect.frag"
    //     0x5da128: ldr             x1, [x1, #0xd48]
    // 0x5da12c: r0 = fromAsset()
    //     0x5da12c: bl              #0x5da180  ; [dart:ui] FragmentProgram::fromAsset
    // 0x5da130: r1 = Function '<anonymous closure>': static.
    //     0x5da130: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d50] AnonymousClosure: static (0x5da4e0), in [package:flutter/src/widgets/stretch_effect.dart] _StretchEffectShader::initializeShader (0x5da100)
    //     0x5da134: ldr             x1, [x1, #0xd50]
    // 0x5da138: r2 = Null
    //     0x5da138: mov             x2, NULL
    // 0x5da13c: stur            x0, [fp, #-8]
    // 0x5da140: r0 = AllocateClosure()
    //     0x5da140: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5da144: r16 = <Null?>
    //     0x5da144: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x5da148: ldur            lr, [fp, #-8]
    // 0x5da14c: stp             lr, x16, [SP, #8]
    // 0x5da150: str             x0, [SP]
    // 0x5da154: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5da154: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5da158: r0 = then()
    //     0x5da158: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x5da15c: r2 = true
    //     0x5da15c: add             x2, NULL, #0x20  ; true
    // 0x5da160: StoreStaticField(0x940, r2)
    //     0x5da160: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5da164: str             x2, [x1, #0x1280]
    // 0x5da168: r0 = Null
    //     0x5da168: mov             x0, NULL
    // 0x5da16c: LeaveFrame
    //     0x5da16c: mov             SP, fp
    //     0x5da170: ldp             fp, lr, [SP], #0x10
    // 0x5da174: ret
    //     0x5da174: ret             
    // 0x5da178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da17c: b               #0x5da118
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x5da4e0, size: 0x20
    // 0x5da4e0: ldr             x2, [SP]
    // 0x5da4e4: StoreStaticField(0x948, r2)
    //     0x5da4e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5da4e8: str             x2, [x1, #0x1290]
    // 0x5da4ec: r2 = true
    //     0x5da4ec: add             x2, NULL, #0x20  ; true
    // 0x5da4f0: StoreStaticField(0x944, r2)
    //     0x5da4f0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5da4f4: str             x2, [x1, #0x1288]
    // 0x5da4f8: r0 = Null
    //     0x5da4f8: mov             x0, NULL
    // 0x5da4fc: ret
    //     0x5da4fc: ret             
  }
}

// class id: 1973, size: 0xc, field offset: 0xc
class _StretchEffectPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52d620, size: 0x1b4
    // 0x52d620: EnterFrame
    //     0x52d620: stp             fp, lr, [SP, #-0x10]!
    //     0x52d624: mov             fp, SP
    // 0x52d628: AllocStack(0x60)
    //     0x52d628: sub             SP, SP, #0x60
    // 0x52d62c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x52d62c: stur            x2, [fp, #-8]
    //     0x52d630: stur            x3, [fp, #-0x10]
    // 0x52d634: CheckStackOverflow
    //     0x52d634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52d638: cmp             SP, x16
    //     0x52d63c: b.ls            #0x52d7c8
    // 0x52d640: r16 = 136
    //     0x52d640: movz            x16, #0x88
    // 0x52d644: stp             x16, NULL, [SP]
    // 0x52d648: r0 = ByteData()
    //     0x52d648: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52d64c: stur            x0, [fp, #-0x18]
    // 0x52d650: r0 = Paint()
    //     0x52d650: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52d654: ldur            x3, [fp, #-0x18]
    // 0x52d658: stur            x0, [fp, #-0x20]
    // 0x52d65c: StoreField: r0->field_7 = r3
    //     0x52d65c: stur            w3, [x0, #7]
    // 0x52d660: mov             x1, x0
    // 0x52d664: r2 = Instance_Color
    //     0x52d664: add             x2, PP, #0x35, lsl #12  ; [pp+0x35e20] Obj!Color@9640c1
    //     0x52d668: ldr             x2, [x2, #0xe20]
    // 0x52d66c: r0 = color=()
    //     0x52d66c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52d670: ldur            x3, [fp, #-0x18]
    // 0x52d674: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x52d674: ldur            w0, [x3, #0x17]
    // 0x52d678: DecompressPointer r0
    //     0x52d678: add             x0, x0, HEAP, lsl #32
    // 0x52d67c: LoadField: r1 = r0->field_7
    //     0x52d67c: ldur            x1, [x0, #7]
    // 0x52d680: str             wzr, [x1, #0x1c]
    // 0x52d684: ldur            x0, [fp, #-0x10]
    // 0x52d688: LoadField: d0 = r0->field_7
    //     0x52d688: ldur            d0, [x0, #7]
    // 0x52d68c: d1 = 1.000000
    //     0x52d68c: fmov            d1, #1.00000000
    // 0x52d690: fsub            d2, d0, d1
    // 0x52d694: stur            d2, [fp, #-0x48]
    // 0x52d698: r0 = Offset()
    //     0x52d698: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52d69c: ldur            d0, [fp, #-0x48]
    // 0x52d6a0: stur            x0, [fp, #-0x28]
    // 0x52d6a4: StoreField: r0->field_7 = d0
    //     0x52d6a4: stur            d0, [x0, #7]
    // 0x52d6a8: StoreField: r0->field_f = rZR
    //     0x52d6a8: stur            xzr, [x0, #0xf]
    // 0x52d6ac: ldur            x1, [fp, #-0x10]
    // 0x52d6b0: LoadField: d1 = r1->field_f
    //     0x52d6b0: ldur            d1, [x1, #0xf]
    // 0x52d6b4: d2 = 1.000000
    //     0x52d6b4: fmov            d2, #1.00000000
    // 0x52d6b8: fsub            d3, d1, d2
    // 0x52d6bc: stur            d3, [fp, #-0x50]
    // 0x52d6c0: r0 = Offset()
    //     0x52d6c0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52d6c4: stur            x0, [fp, #-0x10]
    // 0x52d6c8: StoreField: r0->field_7 = rZR
    //     0x52d6c8: stur            xzr, [x0, #7]
    // 0x52d6cc: ldur            d0, [fp, #-0x50]
    // 0x52d6d0: StoreField: r0->field_f = d0
    //     0x52d6d0: stur            d0, [x0, #0xf]
    // 0x52d6d4: r0 = Offset()
    //     0x52d6d4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52d6d8: ldur            d0, [fp, #-0x48]
    // 0x52d6dc: stur            x0, [fp, #-0x30]
    // 0x52d6e0: StoreField: r0->field_7 = d0
    //     0x52d6e0: stur            d0, [x0, #7]
    // 0x52d6e4: ldur            d0, [fp, #-0x50]
    // 0x52d6e8: StoreField: r0->field_f = d0
    //     0x52d6e8: stur            d0, [x0, #0xf]
    // 0x52d6ec: r1 = Null
    //     0x52d6ec: mov             x1, NULL
    // 0x52d6f0: r2 = 8
    //     0x52d6f0: movz            x2, #0x8
    // 0x52d6f4: r0 = AllocateArray()
    //     0x52d6f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x52d6f8: stur            x0, [fp, #-0x38]
    // 0x52d6fc: r16 = Instance_Offset
    //     0x52d6fc: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x52d700: StoreField: r0->field_f = r16
    //     0x52d700: stur            w16, [x0, #0xf]
    // 0x52d704: ldur            x1, [fp, #-0x28]
    // 0x52d708: StoreField: r0->field_13 = r1
    //     0x52d708: stur            w1, [x0, #0x13]
    // 0x52d70c: ldur            x1, [fp, #-0x10]
    // 0x52d710: ArrayStore: r0[0] = r1  ; List_4
    //     0x52d710: stur            w1, [x0, #0x17]
    // 0x52d714: ldur            x1, [fp, #-0x30]
    // 0x52d718: StoreField: r0->field_1b = r1
    //     0x52d718: stur            w1, [x0, #0x1b]
    // 0x52d71c: r1 = <Offset>
    //     0x52d71c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bd8] TypeArguments: <Offset>
    //     0x52d720: ldr             x1, [x1, #0xbd8]
    // 0x52d724: r0 = AllocateGrowableArray()
    //     0x52d724: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x52d728: mov             x1, x0
    // 0x52d72c: ldur            x0, [fp, #-0x38]
    // 0x52d730: StoreField: r1->field_f = r0
    //     0x52d730: stur            w0, [x1, #0xf]
    // 0x52d734: r0 = 8
    //     0x52d734: movz            x0, #0x8
    // 0x52d738: StoreField: r1->field_b = r0
    //     0x52d738: stur            w0, [x1, #0xb]
    // 0x52d73c: ldur            x0, [fp, #-0x20]
    // 0x52d740: LoadField: r2 = r0->field_b
    //     0x52d740: ldur            w2, [x0, #0xb]
    // 0x52d744: DecompressPointer r2
    //     0x52d744: add             x2, x2, HEAP, lsl #32
    // 0x52d748: stur            x2, [fp, #-0x10]
    // 0x52d74c: r0 = _encodePointList()
    //     0x52d74c: bl              #0x52d9ac  ; [dart:ui] ::_encodePointList
    // 0x52d750: mov             x2, x0
    // 0x52d754: ldur            x0, [fp, #-8]
    // 0x52d758: stur            x2, [fp, #-0x20]
    // 0x52d75c: LoadField: r1 = r0->field_7
    //     0x52d75c: ldur            w1, [x0, #7]
    // 0x52d760: DecompressPointer r1
    //     0x52d760: add             x1, x1, HEAP, lsl #32
    // 0x52d764: cmp             w1, NULL
    // 0x52d768: b.eq            #0x52d7d0
    // 0x52d76c: LoadField: r3 = r1->field_7
    //     0x52d76c: ldur            x3, [x1, #7]
    // 0x52d770: ldr             x1, [x3]
    // 0x52d774: cbz             x1, #0x52d7b8
    // 0x52d778: mov             x3, x1
    // 0x52d77c: stur            x3, [fp, #-0x40]
    // 0x52d780: r1 = <Never>
    //     0x52d780: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52d784: r0 = Pointer()
    //     0x52d784: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52d788: mov             x1, x0
    // 0x52d78c: ldur            x0, [fp, #-0x40]
    // 0x52d790: StoreField: r1->field_7 = r0
    //     0x52d790: stur            x0, [x1, #7]
    // 0x52d794: ldur            x2, [fp, #-0x10]
    // 0x52d798: ldur            x3, [fp, #-0x18]
    // 0x52d79c: ldur            x6, [fp, #-0x20]
    // 0x52d7a0: r5 = 0
    //     0x52d7a0: movz            x5, #0
    // 0x52d7a4: r0 = __drawPoints$Method$FfiNative()
    //     0x52d7a4: bl              #0x52d7d4  ; [dart:ui] _NativeCanvas::__drawPoints$Method$FfiNative
    // 0x52d7a8: r0 = Null
    //     0x52d7a8: mov             x0, NULL
    // 0x52d7ac: LeaveFrame
    //     0x52d7ac: mov             SP, fp
    //     0x52d7b0: ldp             fp, lr, [SP], #0x10
    // 0x52d7b4: ret
    //     0x52d7b4: ret             
    // 0x52d7b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52d7b8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52d7bc: str             x16, [SP]
    // 0x52d7c0: r0 = _throwNew()
    //     0x52d7c0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52d7c4: brk             #0
    // 0x52d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d7c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d7cc: b               #0x52d640
    // 0x52d7d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52d7d0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3197, size: 0x18, field offset: 0x14
class _StretchOverscrollEffectState extends State<dynamic> {

  static late final ImageFilter _emptyFilter; // offset: 0x94c

  _ initState(/* No info */) {
    // ** addr: 0x5da0b0, size: 0x30
    // 0x5da0b0: EnterFrame
    //     0x5da0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5da0b4: mov             fp, SP
    // 0x5da0b8: CheckStackOverflow
    //     0x5da0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da0bc: cmp             SP, x16
    //     0x5da0c0: b.ls            #0x5da0d8
    // 0x5da0c4: r0 = initializeShader()
    //     0x5da0c4: bl              #0x5da100  ; [package:flutter/src/widgets/stretch_effect.dart] _StretchEffectShader::initializeShader
    // 0x5da0c8: r0 = Null
    //     0x5da0c8: mov             x0, NULL
    // 0x5da0cc: LeaveFrame
    //     0x5da0cc: mov             SP, fp
    //     0x5da0d0: ldp             fp, lr, [SP], #0x10
    // 0x5da0d4: ret
    //     0x5da0d4: ret             
    // 0x5da0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da0d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da0dc: b               #0x5da0c4
  }
  _ build(/* No info */) {
    // ** addr: 0x69af38, size: 0x2f8
    // 0x69af38: EnterFrame
    //     0x69af38: stp             fp, lr, [SP, #-0x10]!
    //     0x69af3c: mov             fp, SP
    // 0x69af40: AllocStack(0x28)
    //     0x69af40: sub             SP, SP, #0x28
    // 0x69af44: d0 = 0.000000
    //     0x69af44: eor             v0.16b, v0.16b, v0.16b
    // 0x69af48: mov             x0, x1
    // 0x69af4c: stur            x1, [fp, #-0x10]
    // 0x69af50: CheckStackOverflow
    //     0x69af50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69af54: cmp             SP, x16
    //     0x69af58: b.ls            #0x69b1fc
    // 0x69af5c: LoadField: r1 = r0->field_b
    //     0x69af5c: ldur            w1, [x0, #0xb]
    // 0x69af60: DecompressPointer r1
    //     0x69af60: add             x1, x1, HEAP, lsl #32
    // 0x69af64: cmp             w1, NULL
    // 0x69af68: b.eq            #0x69b204
    // 0x69af6c: LoadField: d1 = r1->field_b
    //     0x69af6c: ldur            d1, [x1, #0xb]
    // 0x69af70: fcmp            d1, d0
    // 0x69af74: b.ne            #0x69af80
    // 0x69af78: d2 = 0.000000
    //     0x69af78: eor             v2.16b, v2.16b, v2.16b
    // 0x69af7c: b               #0x69af94
    // 0x69af80: fcmp            d0, d1
    // 0x69af84: b.le            #0x69af90
    // 0x69af88: fneg            d2, d1
    // 0x69af8c: mov             v1.16b, v2.16b
    // 0x69af90: mov             v2.16b, v1.16b
    // 0x69af94: d1 = 0.000000
    //     0x69af94: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x69af98: ldr             d1, [x17, #0x2c0]
    // 0x69af9c: fcmp            d2, d1
    // 0x69afa0: r16 = true
    //     0x69afa0: add             x16, NULL, #0x20  ; true
    // 0x69afa4: r17 = false
    //     0x69afa4: add             x17, NULL, #0x30  ; false
    // 0x69afa8: csel            x2, x16, x17, gt
    // 0x69afac: stur            x2, [fp, #-8]
    // 0x69afb0: r1 = LoadStaticField(0x944)
    //     0x69afb0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69afb4: ldr             x1, [x1, #0x1288]
    // 0x69afb8: tbnz            w1, #4, #0x69b11c
    // 0x69afbc: LoadField: r1 = r0->field_13
    //     0x69afbc: ldur            w1, [x0, #0x13]
    // 0x69afc0: DecompressPointer r1
    //     0x69afc0: add             x1, x1, HEAP, lsl #32
    // 0x69afc4: cmp             w1, NULL
    // 0x69afc8: b.eq            #0x69afd4
    // 0x69afcc: r0 = dispose()
    //     0x69afcc: bl              #0x69bac0  ; [dart:ui] FragmentShader::dispose
    // 0x69afd0: ldur            x0, [fp, #-0x10]
    // 0x69afd4: r1 = LoadStaticField(0x948)
    //     0x69afd4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69afd8: ldr             x1, [x1, #0x1290]
    // 0x69afdc: cmp             w1, NULL
    // 0x69afe0: b.eq            #0x69b208
    // 0x69afe4: r0 = fragmentShader()
    //     0x69afe4: bl              #0x69b540  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x69afe8: mov             x1, x0
    // 0x69afec: ldur            x3, [fp, #-0x10]
    // 0x69aff0: StoreField: r3->field_13 = r0
    //     0x69aff0: stur            w0, [x3, #0x13]
    //     0x69aff4: ldurb           w16, [x3, #-1]
    //     0x69aff8: ldurb           w17, [x0, #-1]
    //     0x69affc: and             x16, x17, x16, lsr #2
    //     0x69b000: tst             x16, HEAP, lsr #32
    //     0x69b004: b.eq            #0x69b00c
    //     0x69b008: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69b00c: r2 = 2
    //     0x69b00c: movz            x2, #0x2
    // 0x69b010: d0 = 1.000000
    //     0x69b010: fmov            d0, #1.00000000
    // 0x69b014: r0 = setFloat()
    //     0x69b014: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x69b018: ldur            x0, [fp, #-0x10]
    // 0x69b01c: LoadField: r1 = r0->field_b
    //     0x69b01c: ldur            w1, [x0, #0xb]
    // 0x69b020: DecompressPointer r1
    //     0x69b020: add             x1, x1, HEAP, lsl #32
    // 0x69b024: cmp             w1, NULL
    // 0x69b028: b.eq            #0x69b20c
    // 0x69b02c: LoadField: r2 = r1->field_13
    //     0x69b02c: ldur            w2, [x1, #0x13]
    // 0x69b030: DecompressPointer r2
    //     0x69b030: add             x2, x2, HEAP, lsl #32
    // 0x69b034: r16 = Instance_Axis
    //     0x69b034: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69b038: ldr             x16, [x16, #0x900]
    // 0x69b03c: cmp             w2, w16
    // 0x69b040: b.ne            #0x69b094
    // 0x69b044: LoadField: r1 = r0->field_13
    //     0x69b044: ldur            w1, [x0, #0x13]
    // 0x69b048: DecompressPointer r1
    //     0x69b048: add             x1, x1, HEAP, lsl #32
    // 0x69b04c: cmp             w1, NULL
    // 0x69b050: b.eq            #0x69b210
    // 0x69b054: r2 = 3
    //     0x69b054: movz            x2, #0x3
    // 0x69b058: d0 = 0.000000
    //     0x69b058: eor             v0.16b, v0.16b, v0.16b
    // 0x69b05c: r0 = setFloat()
    //     0x69b05c: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x69b060: ldur            x0, [fp, #-0x10]
    // 0x69b064: LoadField: r1 = r0->field_13
    //     0x69b064: ldur            w1, [x0, #0x13]
    // 0x69b068: DecompressPointer r1
    //     0x69b068: add             x1, x1, HEAP, lsl #32
    // 0x69b06c: cmp             w1, NULL
    // 0x69b070: b.eq            #0x69b214
    // 0x69b074: LoadField: r2 = r0->field_b
    //     0x69b074: ldur            w2, [x0, #0xb]
    // 0x69b078: DecompressPointer r2
    //     0x69b078: add             x2, x2, HEAP, lsl #32
    // 0x69b07c: cmp             w2, NULL
    // 0x69b080: b.eq            #0x69b218
    // 0x69b084: LoadField: d0 = r2->field_b
    //     0x69b084: ldur            d0, [x2, #0xb]
    // 0x69b088: r2 = 4
    //     0x69b088: movz            x2, #0x4
    // 0x69b08c: r0 = setFloat()
    //     0x69b08c: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x69b090: b               #0x69b0d4
    // 0x69b094: LoadField: r2 = r0->field_13
    //     0x69b094: ldur            w2, [x0, #0x13]
    // 0x69b098: DecompressPointer r2
    //     0x69b098: add             x2, x2, HEAP, lsl #32
    // 0x69b09c: cmp             w2, NULL
    // 0x69b0a0: b.eq            #0x69b21c
    // 0x69b0a4: LoadField: d0 = r1->field_b
    //     0x69b0a4: ldur            d0, [x1, #0xb]
    // 0x69b0a8: mov             x1, x2
    // 0x69b0ac: r2 = 3
    //     0x69b0ac: movz            x2, #0x3
    // 0x69b0b0: r0 = setFloat()
    //     0x69b0b0: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x69b0b4: ldur            x0, [fp, #-0x10]
    // 0x69b0b8: LoadField: r1 = r0->field_13
    //     0x69b0b8: ldur            w1, [x0, #0x13]
    // 0x69b0bc: DecompressPointer r1
    //     0x69b0bc: add             x1, x1, HEAP, lsl #32
    // 0x69b0c0: cmp             w1, NULL
    // 0x69b0c4: b.eq            #0x69b220
    // 0x69b0c8: r2 = 4
    //     0x69b0c8: movz            x2, #0x4
    // 0x69b0cc: d0 = 0.000000
    //     0x69b0cc: eor             v0.16b, v0.16b, v0.16b
    // 0x69b0d0: r0 = setFloat()
    //     0x69b0d0: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x69b0d4: ldur            x0, [fp, #-0x10]
    // 0x69b0d8: LoadField: r1 = r0->field_13
    //     0x69b0d8: ldur            w1, [x0, #0x13]
    // 0x69b0dc: DecompressPointer r1
    //     0x69b0dc: add             x1, x1, HEAP, lsl #32
    // 0x69b0e0: cmp             w1, NULL
    // 0x69b0e4: b.eq            #0x69b224
    // 0x69b0e8: r2 = 5
    //     0x69b0e8: movz            x2, #0x5
    // 0x69b0ec: d0 = 0.700000
    //     0x69b0ec: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x69b0f0: ldr             d0, [x17, #0xce8]
    // 0x69b0f4: r0 = setFloat()
    //     0x69b0f4: bl              #0x69b4c8  ; [dart:ui] FragmentShader::setFloat
    // 0x69b0f8: ldur            x0, [fp, #-0x10]
    // 0x69b0fc: LoadField: r2 = r0->field_13
    //     0x69b0fc: ldur            w2, [x0, #0x13]
    // 0x69b100: DecompressPointer r2
    //     0x69b100: add             x2, x2, HEAP, lsl #32
    // 0x69b104: cmp             w2, NULL
    // 0x69b108: b.eq            #0x69b228
    // 0x69b10c: r1 = Null
    //     0x69b10c: mov             x1, NULL
    // 0x69b110: r0 = ImageFilter.shader()
    //     0x69b110: bl              #0x69b248  ; [dart:ui] ImageFilter::ImageFilter.shader
    // 0x69b114: mov             x1, x0
    // 0x69b118: b               #0x69b15c
    // 0x69b11c: LoadField: r1 = r0->field_13
    //     0x69b11c: ldur            w1, [x0, #0x13]
    // 0x69b120: DecompressPointer r1
    //     0x69b120: add             x1, x1, HEAP, lsl #32
    // 0x69b124: cmp             w1, NULL
    // 0x69b128: b.eq            #0x69b134
    // 0x69b12c: r0 = dispose()
    //     0x69b12c: bl              #0x69bac0  ; [dart:ui] FragmentShader::dispose
    // 0x69b130: ldur            x0, [fp, #-0x10]
    // 0x69b134: StoreField: r0->field_13 = rNULL
    //     0x69b134: stur            NULL, [x0, #0x13]
    // 0x69b138: r0 = LoadStaticField(0x94c)
    //     0x69b138: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69b13c: ldr             x0, [x0, #0x1298]
    // 0x69b140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69b144: cmp             w0, w16
    // 0x69b148: b.ne            #0x69b158
    // 0x69b14c: r2 = _emptyFilter
    //     0x69b14c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d10] Field <_StretchOverscrollEffectState@345083026._emptyFilter@345083026>: static late final (offset: 0x94c)
    //     0x69b150: ldr             x2, [x2, #0xd10]
    // 0x69b154: r0 = InitLateFinalStaticField()
    //     0x69b154: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x69b158: mov             x1, x0
    // 0x69b15c: ldur            x0, [fp, #-8]
    // 0x69b160: stur            x1, [fp, #-0x18]
    // 0x69b164: tbnz            w0, #4, #0x69b174
    // 0x69b168: r0 = _StretchEffectPainter()
    //     0x69b168: bl              #0x69b23c  ; Allocate_StretchEffectPainterStub -> _StretchEffectPainter (size=0xc)
    // 0x69b16c: mov             x3, x0
    // 0x69b170: b               #0x69b178
    // 0x69b174: r3 = Null
    //     0x69b174: mov             x3, NULL
    // 0x69b178: ldur            x2, [fp, #-0x10]
    // 0x69b17c: ldur            x0, [fp, #-8]
    // 0x69b180: ldur            x1, [fp, #-0x18]
    // 0x69b184: stur            x3, [fp, #-0x20]
    // 0x69b188: LoadField: r4 = r2->field_b
    //     0x69b188: ldur            w4, [x2, #0xb]
    // 0x69b18c: DecompressPointer r4
    //     0x69b18c: add             x4, x4, HEAP, lsl #32
    // 0x69b190: cmp             w4, NULL
    // 0x69b194: b.eq            #0x69b22c
    // 0x69b198: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x69b198: ldur            w2, [x4, #0x17]
    // 0x69b19c: DecompressPointer r2
    //     0x69b19c: add             x2, x2, HEAP, lsl #32
    // 0x69b1a0: stur            x2, [fp, #-0x10]
    // 0x69b1a4: r0 = CustomPaint()
    //     0x69b1a4: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x69b1a8: mov             x1, x0
    // 0x69b1ac: ldur            x0, [fp, #-0x20]
    // 0x69b1b0: stur            x1, [fp, #-0x28]
    // 0x69b1b4: StoreField: r1->field_f = r0
    //     0x69b1b4: stur            w0, [x1, #0xf]
    // 0x69b1b8: r0 = Instance_Size
    //     0x69b1b8: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x69b1bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x69b1bc: stur            w0, [x1, #0x17]
    // 0x69b1c0: r0 = false
    //     0x69b1c0: add             x0, NULL, #0x30  ; false
    // 0x69b1c4: StoreField: r1->field_1b = r0
    //     0x69b1c4: stur            w0, [x1, #0x1b]
    // 0x69b1c8: StoreField: r1->field_1f = r0
    //     0x69b1c8: stur            w0, [x1, #0x1f]
    // 0x69b1cc: ldur            x0, [fp, #-0x10]
    // 0x69b1d0: StoreField: r1->field_b = r0
    //     0x69b1d0: stur            w0, [x1, #0xb]
    // 0x69b1d4: r0 = ImageFiltered()
    //     0x69b1d4: bl              #0x69b230  ; AllocateImageFilteredStub -> ImageFiltered (size=0x18)
    // 0x69b1d8: ldur            x1, [fp, #-0x18]
    // 0x69b1dc: StoreField: r0->field_f = r1
    //     0x69b1dc: stur            w1, [x0, #0xf]
    // 0x69b1e0: ldur            x1, [fp, #-8]
    // 0x69b1e4: StoreField: r0->field_13 = r1
    //     0x69b1e4: stur            w1, [x0, #0x13]
    // 0x69b1e8: ldur            x1, [fp, #-0x28]
    // 0x69b1ec: StoreField: r0->field_b = r1
    //     0x69b1ec: stur            w1, [x0, #0xb]
    // 0x69b1f0: LeaveFrame
    //     0x69b1f0: mov             SP, fp
    //     0x69b1f4: ldp             fp, lr, [SP], #0x10
    // 0x69b1f8: ret
    //     0x69b1f8: ret             
    // 0x69b1fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x69b1fc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x69b200: b               #0x69af5c
    // 0x69b204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x69b204: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x69b208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b208: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b20c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b210: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b214: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b218: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b21c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b220: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b224: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b228: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69b22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b22c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static ImageFilter _emptyFilter() {
    // ** addr: 0x69bc44, size: 0x5c
    // 0x69bc44: EnterFrame
    //     0x69bc44: stp             fp, lr, [SP, #-0x10]!
    //     0x69bc48: mov             fp, SP
    // 0x69bc4c: AllocStack(0x10)
    //     0x69bc4c: sub             SP, SP, #0x10
    // 0x69bc50: CheckStackOverflow
    //     0x69bc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69bc54: cmp             SP, x16
    //     0x69bc58: b.ls            #0x69bc98
    // 0x69bc5c: r0 = Matrix4()
    //     0x69bc5c: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x69bc60: r4 = 32
    //     0x69bc60: movz            x4, #0x20
    // 0x69bc64: stur            x0, [fp, #-8]
    // 0x69bc68: r0 = AllocateFloat64Array()
    //     0x69bc68: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x69bc6c: ldur            x1, [fp, #-8]
    // 0x69bc70: stur            x0, [fp, #-0x10]
    // 0x69bc74: StoreField: r1->field_7 = r0
    //     0x69bc74: stur            w0, [x1, #7]
    // 0x69bc78: r0 = setIdentity()
    //     0x69bc78: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x69bc7c: ldur            x2, [fp, #-0x10]
    // 0x69bc80: r1 = Null
    //     0x69bc80: mov             x1, NULL
    // 0x69bc84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69bc84: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69bc88: r0 = ImageFilter.matrix()
    //     0x69bc88: bl              #0x4e0204  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x69bc8c: LeaveFrame
    //     0x69bc8c: mov             SP, fp
    //     0x69bc90: ldp             fp, lr, [SP], #0x10
    // 0x69bc94: ret
    //     0x69bc94: ret             
    // 0x69bc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bc98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bc9c: b               #0x69bc5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7027b4, size: 0x44
    // 0x7027b4: EnterFrame
    //     0x7027b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7027b8: mov             fp, SP
    // 0x7027bc: CheckStackOverflow
    //     0x7027bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7027c0: cmp             SP, x16
    //     0x7027c4: b.ls            #0x7027f0
    // 0x7027c8: LoadField: r0 = r1->field_13
    //     0x7027c8: ldur            w0, [x1, #0x13]
    // 0x7027cc: DecompressPointer r0
    //     0x7027cc: add             x0, x0, HEAP, lsl #32
    // 0x7027d0: cmp             w0, NULL
    // 0x7027d4: b.eq            #0x7027e0
    // 0x7027d8: mov             x1, x0
    // 0x7027dc: r0 = dispose()
    //     0x7027dc: bl              #0x69bac0  ; [dart:ui] FragmentShader::dispose
    // 0x7027e0: r0 = Null
    //     0x7027e0: mov             x0, NULL
    // 0x7027e4: LeaveFrame
    //     0x7027e4: mov             SP, fp
    //     0x7027e8: ldp             fp, lr, [SP], #0x10
    // 0x7027ec: ret
    //     0x7027ec: ret             
    // 0x7027f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7027f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7027f4: b               #0x7027c8
  }
}

// class id: 3495, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchEffect extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e1d40, size: 0x250
    // 0x6e1d40: EnterFrame
    //     0x6e1d40: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1d44: mov             fp, SP
    // 0x6e1d48: AllocStack(0x40)
    //     0x6e1d48: sub             SP, SP, #0x40
    // 0x6e1d4c: SetupParameters(StretchEffect this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x6e1d4c: mov             x0, x1
    //     0x6e1d50: stur            x1, [fp, #-0x18]
    //     0x6e1d54: mov             x1, x2
    // 0x6e1d58: CheckStackOverflow
    //     0x6e1d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1d5c: cmp             SP, x16
    //     0x6e1d60: b.ls            #0x6e1f88
    // 0x6e1d64: r2 = LoadStaticField(0x584)
    //     0x6e1d64: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6e1d68: ldr             x2, [x2, #0xb08]
    // 0x6e1d6c: tbnz            w2, #4, #0x6e1db8
    // 0x6e1d70: LoadField: d0 = r0->field_b
    //     0x6e1d70: ldur            d0, [x0, #0xb]
    // 0x6e1d74: stur            d0, [fp, #-0x30]
    // 0x6e1d78: LoadField: r1 = r0->field_13
    //     0x6e1d78: ldur            w1, [x0, #0x13]
    // 0x6e1d7c: DecompressPointer r1
    //     0x6e1d7c: add             x1, x1, HEAP, lsl #32
    // 0x6e1d80: stur            x1, [fp, #-0x10]
    // 0x6e1d84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e1d84: ldur            w2, [x0, #0x17]
    // 0x6e1d88: DecompressPointer r2
    //     0x6e1d88: add             x2, x2, HEAP, lsl #32
    // 0x6e1d8c: stur            x2, [fp, #-8]
    // 0x6e1d90: r0 = _StretchOverscrollEffect()
    //     0x6e1d90: bl              #0x6e1f90  ; Allocate_StretchOverscrollEffectStub -> _StretchOverscrollEffect (size=0x1c)
    // 0x6e1d94: ldur            d0, [fp, #-0x30]
    // 0x6e1d98: StoreField: r0->field_b = d0
    //     0x6e1d98: stur            d0, [x0, #0xb]
    // 0x6e1d9c: ldur            x1, [fp, #-0x10]
    // 0x6e1da0: StoreField: r0->field_13 = r1
    //     0x6e1da0: stur            w1, [x0, #0x13]
    // 0x6e1da4: ldur            x1, [fp, #-8]
    // 0x6e1da8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e1da8: stur            w1, [x0, #0x17]
    // 0x6e1dac: LeaveFrame
    //     0x6e1dac: mov             SP, fp
    //     0x6e1db0: ldp             fp, lr, [SP], #0x10
    // 0x6e1db4: ret
    //     0x6e1db4: ret             
    // 0x6e1db8: r0 = of()
    //     0x6e1db8: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6e1dbc: mov             x1, x0
    // 0x6e1dc0: ldur            x0, [fp, #-0x18]
    // 0x6e1dc4: LoadField: r2 = r0->field_13
    //     0x6e1dc4: ldur            w2, [x0, #0x13]
    // 0x6e1dc8: DecompressPointer r2
    //     0x6e1dc8: add             x2, x2, HEAP, lsl #32
    // 0x6e1dcc: LoadField: r3 = r2->field_7
    //     0x6e1dcc: ldur            x3, [x2, #7]
    // 0x6e1dd0: cmp             x3, #0
    // 0x6e1dd4: b.gt            #0x6e1e18
    // 0x6e1dd8: d0 = 0.000000
    //     0x6e1dd8: eor             v0.16b, v0.16b, v0.16b
    // 0x6e1ddc: LoadField: d1 = r0->field_b
    //     0x6e1ddc: ldur            d1, [x0, #0xb]
    // 0x6e1de0: fcmp            d1, d0
    // 0x6e1de4: b.ne            #0x6e1df0
    // 0x6e1de8: d3 = 0.000000
    //     0x6e1de8: eor             v3.16b, v3.16b, v3.16b
    // 0x6e1dec: b               #0x6e1e08
    // 0x6e1df0: fcmp            d0, d1
    // 0x6e1df4: b.le            #0x6e1e00
    // 0x6e1df8: fneg            d2, d1
    // 0x6e1dfc: b               #0x6e1e04
    // 0x6e1e00: mov             v2.16b, v1.16b
    // 0x6e1e04: mov             v3.16b, v2.16b
    // 0x6e1e08: d2 = 1.000000
    //     0x6e1e08: fmov            d2, #1.00000000
    // 0x6e1e0c: fadd            d4, d3, d2
    // 0x6e1e10: d3 = 1.000000
    //     0x6e1e10: fmov            d3, #1.00000000
    // 0x6e1e14: b               #0x6e1e54
    // 0x6e1e18: d0 = 0.000000
    //     0x6e1e18: eor             v0.16b, v0.16b, v0.16b
    // 0x6e1e1c: d2 = 1.000000
    //     0x6e1e1c: fmov            d2, #1.00000000
    // 0x6e1e20: LoadField: d1 = r0->field_b
    //     0x6e1e20: ldur            d1, [x0, #0xb]
    // 0x6e1e24: fcmp            d1, d0
    // 0x6e1e28: b.ne            #0x6e1e34
    // 0x6e1e2c: d3 = 0.000000
    //     0x6e1e2c: eor             v3.16b, v3.16b, v3.16b
    // 0x6e1e30: b               #0x6e1e48
    // 0x6e1e34: fcmp            d0, d1
    // 0x6e1e38: b.le            #0x6e1e44
    // 0x6e1e3c: fneg            d3, d1
    // 0x6e1e40: b               #0x6e1e48
    // 0x6e1e44: mov             v3.16b, v1.16b
    // 0x6e1e48: fadd            d4, d3, d2
    // 0x6e1e4c: mov             v3.16b, v4.16b
    // 0x6e1e50: d4 = 1.000000
    //     0x6e1e50: fmov            d4, #1.00000000
    // 0x6e1e54: stur            d4, [fp, #-0x30]
    // 0x6e1e58: stur            d3, [fp, #-0x38]
    // 0x6e1e5c: stur            d1, [fp, #-0x40]
    // 0x6e1e60: fcmp            d1, d0
    // 0x6e1e64: r16 = true
    //     0x6e1e64: add             x16, NULL, #0x20  ; true
    // 0x6e1e68: r17 = false
    //     0x6e1e68: add             x17, NULL, #0x30  ; false
    // 0x6e1e6c: csel            x3, x16, x17, gt
    // 0x6e1e70: r16 = Instance_Axis
    //     0x6e1e70: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6e1e74: ldr             x16, [x16, #0x900]
    // 0x6e1e78: cmp             w2, w16
    // 0x6e1e7c: b.ne            #0x6e1e9c
    // 0x6e1e80: tbnz            w3, #4, #0x6e1e90
    // 0x6e1e84: r1 = Instance_AlignmentDirectional
    //     0x6e1e84: add             x1, PP, #0x35, lsl #12  ; [pp+0x35460] Obj!AlignmentDirectional@960cd1
    //     0x6e1e88: ldr             x1, [x1, #0x460]
    // 0x6e1e8c: b               #0x6e1edc
    // 0x6e1e90: r1 = Instance_AlignmentDirectional
    //     0x6e1e90: add             x1, PP, #0x35, lsl #12  ; [pp+0x35468] Obj!AlignmentDirectional@960cb1
    //     0x6e1e94: ldr             x1, [x1, #0x468]
    // 0x6e1e98: b               #0x6e1edc
    // 0x6e1e9c: r16 = Instance_TextDirection
    //     0x6e1e9c: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x6e1ea0: cmp             w1, w16
    // 0x6e1ea4: b.ne            #0x6e1ec4
    // 0x6e1ea8: tbnz            w3, #4, #0x6e1eb8
    // 0x6e1eac: r1 = Instance_AlignmentDirectional
    //     0x6e1eac: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x6e1eb0: ldr             x1, [x1, #0x1a0]
    // 0x6e1eb4: b               #0x6e1edc
    // 0x6e1eb8: r1 = Instance_AlignmentDirectional
    //     0x6e1eb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!AlignmentDirectional@960c51
    //     0x6e1ebc: ldr             x1, [x1, #0x758]
    // 0x6e1ec0: b               #0x6e1edc
    // 0x6e1ec4: tbnz            w3, #4, #0x6e1ed4
    // 0x6e1ec8: r1 = Instance_AlignmentDirectional
    //     0x6e1ec8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!AlignmentDirectional@960c51
    //     0x6e1ecc: ldr             x1, [x1, #0x758]
    // 0x6e1ed0: b               #0x6e1edc
    // 0x6e1ed4: r1 = Instance_AlignmentDirectional
    //     0x6e1ed4: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x6e1ed8: ldr             x1, [x1, #0x1a0]
    // 0x6e1edc: stur            x1, [fp, #-8]
    // 0x6e1ee0: r0 = Matrix4()
    //     0x6e1ee0: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6e1ee4: r4 = 32
    //     0x6e1ee4: movz            x4, #0x20
    // 0x6e1ee8: stur            x0, [fp, #-0x10]
    // 0x6e1eec: r0 = AllocateFloat64Array()
    //     0x6e1eec: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x6e1ef0: mov             x1, x0
    // 0x6e1ef4: ldur            x0, [fp, #-0x10]
    // 0x6e1ef8: StoreField: r0->field_7 = r1
    //     0x6e1ef8: stur            w1, [x0, #7]
    // 0x6e1efc: d0 = 1.000000
    //     0x6e1efc: fmov            d0, #1.00000000
    // 0x6e1f00: StoreField: r1->field_8f = d0
    //     0x6e1f00: stur            d0, [x1, #0x8f]
    // 0x6e1f04: StoreField: r1->field_67 = d0
    //     0x6e1f04: stur            d0, [x1, #0x67]
    // 0x6e1f08: ldur            d0, [fp, #-0x38]
    // 0x6e1f0c: StoreField: r1->field_3f = d0
    //     0x6e1f0c: stur            d0, [x1, #0x3f]
    // 0x6e1f10: ldur            d0, [fp, #-0x30]
    // 0x6e1f14: ArrayStore: r1[0] = d0  ; List_8
    //     0x6e1f14: stur            d0, [x1, #0x17]
    // 0x6e1f18: ldur            d1, [fp, #-0x40]
    // 0x6e1f1c: d0 = 0.000000
    //     0x6e1f1c: eor             v0.16b, v0.16b, v0.16b
    // 0x6e1f20: fcmp            d1, d0
    // 0x6e1f24: b.ne            #0x6e1f30
    // 0x6e1f28: r3 = Null
    //     0x6e1f28: mov             x3, NULL
    // 0x6e1f2c: b               #0x6e1f38
    // 0x6e1f30: r3 = Instance_FilterQuality
    //     0x6e1f30: add             x3, PP, #0x12, lsl #12  ; [pp+0x121d8] Obj!FilterQuality@a06961
    //     0x6e1f34: ldr             x3, [x3, #0x1d8]
    // 0x6e1f38: ldur            x1, [fp, #-0x18]
    // 0x6e1f3c: ldur            x2, [fp, #-8]
    // 0x6e1f40: stur            x3, [fp, #-0x28]
    // 0x6e1f44: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6e1f44: ldur            w4, [x1, #0x17]
    // 0x6e1f48: DecompressPointer r4
    //     0x6e1f48: add             x4, x4, HEAP, lsl #32
    // 0x6e1f4c: stur            x4, [fp, #-0x20]
    // 0x6e1f50: r0 = Transform()
    //     0x6e1f50: bl              #0x608f4c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6e1f54: ldur            x1, [fp, #-0x10]
    // 0x6e1f58: StoreField: r0->field_f = r1
    //     0x6e1f58: stur            w1, [x0, #0xf]
    // 0x6e1f5c: ldur            x1, [fp, #-8]
    // 0x6e1f60: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e1f60: stur            w1, [x0, #0x17]
    // 0x6e1f64: r1 = true
    //     0x6e1f64: add             x1, NULL, #0x20  ; true
    // 0x6e1f68: StoreField: r0->field_1b = r1
    //     0x6e1f68: stur            w1, [x0, #0x1b]
    // 0x6e1f6c: ldur            x1, [fp, #-0x28]
    // 0x6e1f70: StoreField: r0->field_1f = r1
    //     0x6e1f70: stur            w1, [x0, #0x1f]
    // 0x6e1f74: ldur            x1, [fp, #-0x20]
    // 0x6e1f78: StoreField: r0->field_b = r1
    //     0x6e1f78: stur            w1, [x0, #0xb]
    // 0x6e1f7c: LeaveFrame
    //     0x6e1f7c: mov             SP, fp
    //     0x6e1f80: ldp             fp, lr, [SP], #0x10
    // 0x6e1f84: ret
    //     0x6e1f84: ret             
    // 0x6e1f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1f88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1f8c: b               #0x6e1d64
  }
}

// class id: 3625, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StretchOverscrollEffect extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x707c90, size: 0x24
    // 0x707c90: EnterFrame
    //     0x707c90: stp             fp, lr, [SP, #-0x10]!
    //     0x707c94: mov             fp, SP
    // 0x707c98: mov             x0, x1
    // 0x707c9c: r1 = <_StretchOverscrollEffect>
    //     0x707c9c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a58] TypeArguments: <_StretchOverscrollEffect>
    //     0x707ca0: ldr             x1, [x1, #0xa58]
    // 0x707ca4: r0 = _StretchOverscrollEffectState()
    //     0x707ca4: bl              #0x707cb4  ; Allocate_StretchOverscrollEffectStateStub -> _StretchOverscrollEffectState (size=0x18)
    // 0x707ca8: LeaveFrame
    //     0x707ca8: mov             SP, fp
    //     0x707cac: ldp             fp, lr, [SP], #0x10
    // 0x707cb0: ret
    //     0x707cb0: ret             
  }
}
