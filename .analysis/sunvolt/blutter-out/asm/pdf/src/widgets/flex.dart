// lib: , url: package:pdf/src/widgets/flex.dart

// class id: 1049444, size: 0x8
class :: {
}

// class id: 541, size: 0x18, field offset: 0x8
class FlexContext extends WidgetContext {

  _ toString(/* No info */) {
    // ** addr: 0x7347a0, size: 0xa4
    // 0x7347a0: EnterFrame
    //     0x7347a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7347a4: mov             fp, SP
    // 0x7347a8: AllocStack(0x8)
    //     0x7347a8: sub             SP, SP, #8
    // 0x7347ac: CheckStackOverflow
    //     0x7347ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7347b0: cmp             SP, x16
    //     0x7347b4: b.ls            #0x73483c
    // 0x7347b8: r1 = Null
    //     0x7347b8: mov             x1, NULL
    // 0x7347bc: r2 = 10
    //     0x7347bc: movz            x2, #0xa
    // 0x7347c0: r0 = AllocateArray()
    //     0x7347c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7347c4: mov             x2, x0
    // 0x7347c8: r16 = FlexContext
    //     0x7347c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd08] Type: FlexContext
    //     0x7347cc: ldr             x16, [x16, #0xd08]
    // 0x7347d0: StoreField: r2->field_f = r16
    //     0x7347d0: stur            w16, [x2, #0xf]
    // 0x7347d4: r16 = " first:"
    //     0x7347d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd10] " first:"
    //     0x7347d8: ldr             x16, [x16, #0xd10]
    // 0x7347dc: StoreField: r2->field_13 = r16
    //     0x7347dc: stur            w16, [x2, #0x13]
    // 0x7347e0: ldr             x3, [fp, #0x10]
    // 0x7347e4: LoadField: r4 = r3->field_7
    //     0x7347e4: ldur            x4, [x3, #7]
    // 0x7347e8: r0 = BoxInt64Instr(r4)
    //     0x7347e8: sbfiz           x0, x4, #1, #0x1f
    //     0x7347ec: cmp             x4, x0, asr #1
    //     0x7347f0: b.eq            #0x7347fc
    //     0x7347f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7347f8: stur            x4, [x0, #7]
    // 0x7347fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7347fc: stur            w0, [x2, #0x17]
    // 0x734800: r16 = " last:"
    //     0x734800: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd18] " last:"
    //     0x734804: ldr             x16, [x16, #0xd18]
    // 0x734808: StoreField: r2->field_1b = r16
    //     0x734808: stur            w16, [x2, #0x1b]
    // 0x73480c: LoadField: r4 = r3->field_f
    //     0x73480c: ldur            x4, [x3, #0xf]
    // 0x734810: r0 = BoxInt64Instr(r4)
    //     0x734810: sbfiz           x0, x4, #1, #0x1f
    //     0x734814: cmp             x4, x0, asr #1
    //     0x734818: b.eq            #0x734824
    //     0x73481c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734820: stur            x4, [x0, #7]
    // 0x734824: StoreField: r2->field_1f = r0
    //     0x734824: stur            w0, [x2, #0x1f]
    // 0x734828: str             x2, [SP]
    // 0x73482c: r0 = _interpolate()
    //     0x73482c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x734830: LeaveFrame
    //     0x734830: mov             SP, fp
    //     0x734834: ldp             fp, lr, [SP], #0x10
    // 0x734838: ret
    //     0x734838: ret             
    // 0x73483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73483c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734840: b               #0x7347b8
  }
  _ apply(/* No info */) {
    // ** addr: 0x90f0f8, size: 0x7c
    // 0x90f0f8: EnterFrame
    //     0x90f0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x90f0fc: mov             fp, SP
    // 0x90f100: AllocStack(0x10)
    //     0x90f100: sub             SP, SP, #0x10
    // 0x90f104: SetupParameters(FlexContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90f104: mov             x0, x2
    //     0x90f108: mov             x4, x1
    //     0x90f10c: mov             x3, x2
    //     0x90f110: stur            x1, [fp, #-8]
    //     0x90f114: stur            x2, [fp, #-0x10]
    // 0x90f118: r2 = Null
    //     0x90f118: mov             x2, NULL
    // 0x90f11c: r1 = Null
    //     0x90f11c: mov             x1, NULL
    // 0x90f120: r4 = 60
    //     0x90f120: movz            x4, #0x3c
    // 0x90f124: branchIfSmi(r0, 0x90f130)
    //     0x90f124: tbz             w0, #0, #0x90f130
    // 0x90f128: r4 = LoadClassIdInstr(r0)
    //     0x90f128: ldur            x4, [x0, #-1]
    //     0x90f12c: ubfx            x4, x4, #0xc, #0x14
    // 0x90f130: cmp             x4, #0x21d
    // 0x90f134: b.eq            #0x90f14c
    // 0x90f138: r8 = FlexContext
    //     0x90f138: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fd08] Type: FlexContext
    //     0x90f13c: ldr             x8, [x8, #0xd08]
    // 0x90f140: r3 = Null
    //     0x90f140: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d518] Null
    //     0x90f144: ldr             x3, [x3, #0x518]
    // 0x90f148: r0 = DefaultTypeTest()
    //     0x90f148: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x90f14c: ldur            x1, [fp, #-0x10]
    // 0x90f150: LoadField: r2 = r1->field_7
    //     0x90f150: ldur            x2, [x1, #7]
    // 0x90f154: ldur            x3, [fp, #-8]
    // 0x90f158: StoreField: r3->field_7 = r2
    //     0x90f158: stur            x2, [x3, #7]
    // 0x90f15c: LoadField: r2 = r1->field_f
    //     0x90f15c: ldur            x2, [x1, #0xf]
    // 0x90f160: StoreField: r3->field_f = r2
    //     0x90f160: stur            x2, [x3, #0xf]
    // 0x90f164: r0 = Null
    //     0x90f164: mov             x0, NULL
    // 0x90f168: LeaveFrame
    //     0x90f168: mov             SP, fp
    //     0x90f16c: ldp             fp, lr, [SP], #0x10
    // 0x90f170: ret
    //     0x90f170: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x91f95c, size: 0x54
    // 0x91f95c: EnterFrame
    //     0x91f95c: stp             fp, lr, [SP, #-0x10]!
    //     0x91f960: mov             fp, SP
    // 0x91f964: AllocStack(0x10)
    //     0x91f964: sub             SP, SP, #0x10
    // 0x91f968: SetupParameters(FlexContext this /* r1 => r2, fp-0x8 */)
    //     0x91f968: mov             x2, x1
    //     0x91f96c: stur            x1, [fp, #-8]
    // 0x91f970: CheckStackOverflow
    //     0x91f970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f974: cmp             SP, x16
    //     0x91f978: b.ls            #0x91f9a8
    // 0x91f97c: r0 = FlexContext()
    //     0x91f97c: bl              #0x5bdf54  ; AllocateFlexContextStub -> FlexContext (size=0x18)
    // 0x91f980: stur            x0, [fp, #-0x10]
    // 0x91f984: StoreField: r0->field_7 = rZR
    //     0x91f984: stur            xzr, [x0, #7]
    // 0x91f988: StoreField: r0->field_f = rZR
    //     0x91f988: stur            xzr, [x0, #0xf]
    // 0x91f98c: mov             x1, x0
    // 0x91f990: ldur            x2, [fp, #-8]
    // 0x91f994: r0 = apply()
    //     0x91f994: bl              #0x90f0f8  ; [package:pdf/src/widgets/flex.dart] FlexContext::apply
    // 0x91f998: ldur            x0, [fp, #-0x10]
    // 0x91f99c: LeaveFrame
    //     0x91f99c: mov             SP, fp
    //     0x91f9a0: ldp             fp, lr, [SP], #0x10
    // 0x91f9a4: ret
    //     0x91f9a4: ret             
    // 0x91f9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f9a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f9ac: b               #0x91f97c
  }
}

// class id: 2290, size: 0x28, field offset: 0x10
abstract class Flex extends _MixinApplication432&MultiChildWidget&SpanningWidget {

  _ Flex(/* No info */) {
    // ** addr: 0x5bde48, size: 0x10c
    // 0x5bde48: EnterFrame
    //     0x5bde48: stp             fp, lr, [SP, #-0x10]!
    //     0x5bde4c: mov             fp, SP
    // 0x5bde50: AllocStack(0x28)
    //     0x5bde50: sub             SP, SP, #0x28
    // 0x5bde54: SetupParameters(Flex this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r16 */)
    //     0x5bde54: mov             x4, x1
    //     0x5bde58: stur            x2, [fp, #-0x10]
    //     0x5bde5c: mov             x16, x3
    //     0x5bde60: mov             x3, x2
    // 0x5bde64: mov             x2, x16
    // 0x5bde68: stur            x1, [fp, #-8]
    // 0x5bde6c: mov             x1, x5
    // 0x5bde70: mov             x0, x6
    // 0x5bde74: stur            x2, [fp, #-0x18]
    // 0x5bde78: stur            x5, [fp, #-0x20]
    // 0x5bde7c: stur            x6, [fp, #-0x28]
    // 0x5bde80: r0 = FlexContext()
    //     0x5bde80: bl              #0x5bdf54  ; AllocateFlexContextStub -> FlexContext (size=0x18)
    // 0x5bde84: StoreField: r0->field_7 = rZR
    //     0x5bde84: stur            xzr, [x0, #7]
    // 0x5bde88: StoreField: r0->field_f = rZR
    //     0x5bde88: stur            xzr, [x0, #0xf]
    // 0x5bde8c: ldur            x1, [fp, #-8]
    // 0x5bde90: StoreField: r1->field_23 = r0
    //     0x5bde90: stur            w0, [x1, #0x23]
    //     0x5bde94: ldurb           w16, [x1, #-1]
    //     0x5bde98: ldurb           w17, [x0, #-1]
    //     0x5bde9c: and             x16, x17, x16, lsr #2
    //     0x5bdea0: tst             x16, HEAP, lsr #32
    //     0x5bdea4: b.eq            #0x5bdeac
    //     0x5bdea8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bdeac: ldur            x0, [fp, #-0x20]
    // 0x5bdeb0: StoreField: r1->field_f = r0
    //     0x5bdeb0: stur            w0, [x1, #0xf]
    //     0x5bdeb4: ldurb           w16, [x1, #-1]
    //     0x5bdeb8: ldurb           w17, [x0, #-1]
    //     0x5bdebc: and             x16, x17, x16, lsr #2
    //     0x5bdec0: tst             x16, HEAP, lsr #32
    //     0x5bdec4: b.eq            #0x5bdecc
    //     0x5bdec8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bdecc: ldur            x0, [fp, #-0x28]
    // 0x5bded0: StoreField: r1->field_13 = r0
    //     0x5bded0: stur            w0, [x1, #0x13]
    //     0x5bded4: ldurb           w16, [x1, #-1]
    //     0x5bded8: ldurb           w17, [x0, #-1]
    //     0x5bdedc: and             x16, x17, x16, lsr #2
    //     0x5bdee0: tst             x16, HEAP, lsr #32
    //     0x5bdee4: b.eq            #0x5bdeec
    //     0x5bdee8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bdeec: r2 = Instance_MainAxisSize
    //     0x5bdeec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fd8] Obj!MainAxisSize@97d2d1
    //     0x5bdef0: ldr             x2, [x2, #0xfd8]
    // 0x5bdef4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5bdef4: stur            w2, [x1, #0x17]
    // 0x5bdef8: ldur            x0, [fp, #-0x18]
    // 0x5bdefc: StoreField: r1->field_1b = r0
    //     0x5bdefc: stur            w0, [x1, #0x1b]
    //     0x5bdf00: ldurb           w16, [x1, #-1]
    //     0x5bdf04: ldurb           w17, [x0, #-1]
    //     0x5bdf08: and             x16, x17, x16, lsr #2
    //     0x5bdf0c: tst             x16, HEAP, lsr #32
    //     0x5bdf10: b.eq            #0x5bdf18
    //     0x5bdf14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bdf18: r2 = Instance_VerticalDirection
    //     0x5bdf18: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fe0] Obj!VerticalDirection@97d211
    //     0x5bdf1c: ldr             x2, [x2, #0xfe0]
    // 0x5bdf20: StoreField: r1->field_1f = r2
    //     0x5bdf20: stur            w2, [x1, #0x1f]
    // 0x5bdf24: ldur            x0, [fp, #-0x10]
    // 0x5bdf28: StoreField: r1->field_b = r0
    //     0x5bdf28: stur            w0, [x1, #0xb]
    //     0x5bdf2c: ldurb           w16, [x1, #-1]
    //     0x5bdf30: ldurb           w17, [x0, #-1]
    //     0x5bdf34: and             x16, x17, x16, lsr #2
    //     0x5bdf38: tst             x16, HEAP, lsr #32
    //     0x5bdf3c: b.eq            #0x5bdf44
    //     0x5bdf40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5bdf44: r0 = Null
    //     0x5bdf44: mov             x0, NULL
    // 0x5bdf48: LeaveFrame
    //     0x5bdf48: mov             SP, fp
    //     0x5bdf4c: ldp             fp, lr, [SP], #0x10
    // 0x5bdf50: ret
    //     0x5bdf50: ret             
  }
  _ restoreContext(/* No info */) {
    // ** addr: 0x6f7d04, size: 0x7c
    // 0x6f7d04: EnterFrame
    //     0x6f7d04: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7d08: mov             fp, SP
    // 0x6f7d0c: AllocStack(0x10)
    //     0x6f7d0c: sub             SP, SP, #0x10
    // 0x6f7d10: SetupParameters(Flex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f7d10: mov             x0, x2
    //     0x6f7d14: mov             x4, x1
    //     0x6f7d18: mov             x3, x2
    //     0x6f7d1c: stur            x1, [fp, #-8]
    //     0x6f7d20: stur            x2, [fp, #-0x10]
    // 0x6f7d24: r2 = Null
    //     0x6f7d24: mov             x2, NULL
    // 0x6f7d28: r1 = Null
    //     0x6f7d28: mov             x1, NULL
    // 0x6f7d2c: r4 = 60
    //     0x6f7d2c: movz            x4, #0x3c
    // 0x6f7d30: branchIfSmi(r0, 0x6f7d3c)
    //     0x6f7d30: tbz             w0, #0, #0x6f7d3c
    // 0x6f7d34: r4 = LoadClassIdInstr(r0)
    //     0x6f7d34: ldur            x4, [x0, #-1]
    //     0x6f7d38: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7d3c: cmp             x4, #0x21d
    // 0x6f7d40: b.eq            #0x6f7d58
    // 0x6f7d44: r8 = FlexContext
    //     0x6f7d44: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fd08] Type: FlexContext
    //     0x6f7d48: ldr             x8, [x8, #0xd08]
    // 0x6f7d4c: r3 = Null
    //     0x6f7d4c: add             x3, PP, #0x30, lsl #12  ; [pp+0x302d8] Null
    //     0x6f7d50: ldr             x3, [x3, #0x2d8]
    // 0x6f7d54: r0 = DefaultTypeTest()
    //     0x6f7d54: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6f7d58: ldur            x1, [fp, #-8]
    // 0x6f7d5c: LoadField: r2 = r1->field_23
    //     0x6f7d5c: ldur            w2, [x1, #0x23]
    // 0x6f7d60: DecompressPointer r2
    //     0x6f7d60: add             x2, x2, HEAP, lsl #32
    // 0x6f7d64: ldur            x1, [fp, #-0x10]
    // 0x6f7d68: LoadField: r3 = r1->field_f
    //     0x6f7d68: ldur            x3, [x1, #0xf]
    // 0x6f7d6c: StoreField: r2->field_7 = r3
    //     0x6f7d6c: stur            x3, [x2, #7]
    // 0x6f7d70: r0 = Null
    //     0x6f7d70: mov             x0, NULL
    // 0x6f7d74: LeaveFrame
    //     0x6f7d74: mov             SP, fp
    //     0x6f7d78: ldp             fp, lr, [SP], #0x10
    // 0x6f7d7c: ret
    //     0x6f7d7c: ret             
  }
  get _ canSpan(/* No info */) {
    // ** addr: 0x7e1a40, size: 0x24
    // 0x7e1a40: LoadField: r2 = r1->field_f
    //     0x7e1a40: ldur            w2, [x1, #0xf]
    // 0x7e1a44: DecompressPointer r2
    //     0x7e1a44: add             x2, x2, HEAP, lsl #32
    // 0x7e1a48: r16 = Instance_Axis
    //     0x7e1a48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x7e1a4c: ldr             x16, [x16, #0xcd8]
    // 0x7e1a50: cmp             w2, w16
    // 0x7e1a54: r16 = true
    //     0x7e1a54: add             x16, NULL, #0x20  ; true
    // 0x7e1a58: r17 = false
    //     0x7e1a58: add             x17, NULL, #0x30  ; false
    // 0x7e1a5c: csel            x0, x16, x17, eq
    // 0x7e1a60: ret
    //     0x7e1a60: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x849918, size: 0x1f8
    // 0x849918: EnterFrame
    //     0x849918: stp             fp, lr, [SP, #-0x10]!
    //     0x84991c: mov             fp, SP
    // 0x849920: AllocStack(0x40)
    //     0x849920: sub             SP, SP, #0x40
    // 0x849924: SetupParameters(Flex this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x849924: stur            x1, [fp, #-8]
    //     0x849928: stur            x2, [fp, #-0x10]
    // 0x84992c: CheckStackOverflow
    //     0x84992c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849930: cmp             SP, x16
    //     0x849934: b.ls            #0x849af8
    // 0x849938: r0 = Matrix4()
    //     0x849938: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x84993c: r4 = 32
    //     0x84993c: movz            x4, #0x20
    // 0x849940: stur            x0, [fp, #-0x18]
    // 0x849944: r0 = AllocateFloat64Array()
    //     0x849944: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x849948: mov             x1, x0
    // 0x84994c: ldur            x0, [fp, #-0x18]
    // 0x849950: StoreField: r0->field_7 = r1
    //     0x849950: stur            w1, [x0, #7]
    // 0x849954: mov             x1, x0
    // 0x849958: r0 = setIdentity()
    //     0x849958: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x84995c: ldur            x0, [fp, #-8]
    // 0x849960: LoadField: r1 = r0->field_7
    //     0x849960: ldur            w1, [x0, #7]
    // 0x849964: DecompressPointer r1
    //     0x849964: add             x1, x1, HEAP, lsl #32
    // 0x849968: cmp             w1, NULL
    // 0x84996c: b.eq            #0x849b00
    // 0x849970: LoadField: d0 = r1->field_7
    //     0x849970: ldur            d0, [x1, #7]
    // 0x849974: LoadField: d1 = r1->field_f
    //     0x849974: ldur            d1, [x1, #0xf]
    // 0x849978: ldur            x1, [fp, #-0x18]
    // 0x84997c: r0 = translateByDouble()
    //     0x84997c: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x849980: ldur            x2, [fp, #-0x10]
    // 0x849984: LoadField: r0 = r2->field_b
    //     0x849984: ldur            w0, [x2, #0xb]
    // 0x849988: DecompressPointer r0
    //     0x849988: add             x0, x0, HEAP, lsl #32
    // 0x84998c: stur            x0, [fp, #-0x20]
    // 0x849990: cmp             w0, NULL
    // 0x849994: b.eq            #0x849b04
    // 0x849998: mov             x1, x0
    // 0x84999c: r0 = saveContext()
    //     0x84999c: bl              #0x8435b0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0x8499a0: ldur            x1, [fp, #-0x20]
    // 0x8499a4: ldur            x2, [fp, #-0x18]
    // 0x8499a8: r0 = setTransform()
    //     0x8499a8: bl              #0x8431f8  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0x8499ac: ldur            x0, [fp, #-8]
    // 0x8499b0: LoadField: r2 = r0->field_b
    //     0x8499b0: ldur            w2, [x0, #0xb]
    // 0x8499b4: DecompressPointer r2
    //     0x8499b4: add             x2, x2, HEAP, lsl #32
    // 0x8499b8: LoadField: r1 = r0->field_23
    //     0x8499b8: ldur            w1, [x0, #0x23]
    // 0x8499bc: DecompressPointer r1
    //     0x8499bc: add             x1, x1, HEAP, lsl #32
    // 0x8499c0: LoadField: r3 = r1->field_7
    //     0x8499c0: ldur            x3, [x1, #7]
    // 0x8499c4: LoadField: r4 = r1->field_f
    //     0x8499c4: ldur            x4, [x1, #0xf]
    // 0x8499c8: r0 = BoxInt64Instr(r4)
    //     0x8499c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8499cc: cmp             x4, x0, asr #1
    //     0x8499d0: b.eq            #0x8499dc
    //     0x8499d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8499d8: stur            x4, [x0, #7]
    // 0x8499dc: str             x0, [SP]
    // 0x8499e0: mov             x1, x2
    // 0x8499e4: mov             x2, x3
    // 0x8499e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8499e8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8499ec: r0 = sublist()
    //     0x8499ec: bl              #0x7a2adc  ; [dart:core] _GrowableList::sublist
    // 0x8499f0: mov             x3, x0
    // 0x8499f4: stur            x3, [fp, #-0x38]
    // 0x8499f8: LoadField: r4 = r3->field_7
    //     0x8499f8: ldur            w4, [x3, #7]
    // 0x8499fc: DecompressPointer r4
    //     0x8499fc: add             x4, x4, HEAP, lsl #32
    // 0x849a00: stur            x4, [fp, #-0x18]
    // 0x849a04: LoadField: r0 = r3->field_b
    //     0x849a04: ldur            w0, [x3, #0xb]
    // 0x849a08: r5 = LoadInt32Instr(r0)
    //     0x849a08: sbfx            x5, x0, #1, #0x1f
    // 0x849a0c: stur            x5, [fp, #-0x30]
    // 0x849a10: r0 = 0
    //     0x849a10: movz            x0, #0
    // 0x849a14: CheckStackOverflow
    //     0x849a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849a18: cmp             SP, x16
    //     0x849a1c: b.ls            #0x849b08
    // 0x849a20: LoadField: r1 = r3->field_b
    //     0x849a20: ldur            w1, [x3, #0xb]
    // 0x849a24: r2 = LoadInt32Instr(r1)
    //     0x849a24: sbfx            x2, x1, #1, #0x1f
    // 0x849a28: cmp             x5, x2
    // 0x849a2c: b.ne            #0x849ad8
    // 0x849a30: cmp             x0, x2
    // 0x849a34: b.ge            #0x849ac0
    // 0x849a38: LoadField: r1 = r3->field_f
    //     0x849a38: ldur            w1, [x3, #0xf]
    // 0x849a3c: DecompressPointer r1
    //     0x849a3c: add             x1, x1, HEAP, lsl #32
    // 0x849a40: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x849a40: add             x16, x1, x0, lsl #2
    //     0x849a44: ldur            w6, [x16, #0xf]
    // 0x849a48: DecompressPointer r6
    //     0x849a48: add             x6, x6, HEAP, lsl #32
    // 0x849a4c: stur            x6, [fp, #-8]
    // 0x849a50: add             x7, x0, #1
    // 0x849a54: stur            x7, [fp, #-0x28]
    // 0x849a58: cmp             w6, NULL
    // 0x849a5c: b.ne            #0x849a90
    // 0x849a60: mov             x0, x6
    // 0x849a64: mov             x2, x4
    // 0x849a68: r1 = Null
    //     0x849a68: mov             x1, NULL
    // 0x849a6c: cmp             w2, NULL
    // 0x849a70: b.eq            #0x849a90
    // 0x849a74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x849a74: ldur            w4, [x2, #0x17]
    // 0x849a78: DecompressPointer r4
    //     0x849a78: add             x4, x4, HEAP, lsl #32
    // 0x849a7c: r8 = X0
    //     0x849a7c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x849a80: LoadField: r9 = r4->field_7
    //     0x849a80: ldur            x9, [x4, #7]
    // 0x849a84: r3 = Null
    //     0x849a84: add             x3, PP, #0x26, lsl #12  ; [pp+0x264e0] Null
    //     0x849a88: ldr             x3, [x3, #0x4e0]
    // 0x849a8c: blr             x9
    // 0x849a90: ldur            x1, [fp, #-8]
    // 0x849a94: r0 = LoadClassIdInstr(r1)
    //     0x849a94: ldur            x0, [x1, #-1]
    //     0x849a98: ubfx            x0, x0, #0xc, #0x14
    // 0x849a9c: ldur            x2, [fp, #-0x10]
    // 0x849aa0: r0 = GDT[cid_x0 + -0x8e5]()
    //     0x849aa0: sub             lr, x0, #0x8e5
    //     0x849aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x849aa8: blr             lr
    // 0x849aac: ldur            x0, [fp, #-0x28]
    // 0x849ab0: ldur            x3, [fp, #-0x38]
    // 0x849ab4: ldur            x4, [fp, #-0x18]
    // 0x849ab8: ldur            x5, [fp, #-0x30]
    // 0x849abc: b               #0x849a14
    // 0x849ac0: ldur            x1, [fp, #-0x20]
    // 0x849ac4: r0 = restoreContext()
    //     0x849ac4: bl              #0x843168  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0x849ac8: r0 = Null
    //     0x849ac8: mov             x0, NULL
    // 0x849acc: LeaveFrame
    //     0x849acc: mov             SP, fp
    //     0x849ad0: ldp             fp, lr, [SP], #0x10
    // 0x849ad4: ret
    //     0x849ad4: ret             
    // 0x849ad8: mov             x0, x3
    // 0x849adc: r0 = ConcurrentModificationError()
    //     0x849adc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x849ae0: mov             x1, x0
    // 0x849ae4: ldur            x0, [fp, #-0x38]
    // 0x849ae8: StoreField: r1->field_b = r0
    //     0x849ae8: stur            w0, [x1, #0xb]
    // 0x849aec: mov             x0, x1
    // 0x849af0: r0 = Throw()
    //     0x849af0: bl              #0x933dc8  ; ThrowStub
    // 0x849af4: brk             #0
    // 0x849af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849af8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849afc: b               #0x849938
    // 0x849b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849b00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x849b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849b04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x849b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849b08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849b0c: b               #0x849a20
  }
  _ layout(/* No info */) {
    // ** addr: 0x88337c, size: 0xeec
    // 0x88337c: EnterFrame
    //     0x88337c: stp             fp, lr, [SP, #-0x10]!
    //     0x883380: mov             fp, SP
    // 0x883384: AllocStack(0xe0)
    //     0x883384: sub             SP, SP, #0xe0
    // 0x883388: SetupParameters(Flex this /* r1 => r4, fp-0x30 */, dynamic _ /* r2 => r3, fp-0x38 */, dynamic _ /* r3 => r0, fp-0x40 */)
    //     0x883388: mov             x4, x1
    //     0x88338c: mov             x0, x3
    //     0x883390: stur            x3, [fp, #-0x40]
    //     0x883394: mov             x3, x2
    //     0x883398: stur            x1, [fp, #-0x30]
    //     0x88339c: stur            x2, [fp, #-0x38]
    // 0x8833a0: CheckStackOverflow
    //     0x8833a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8833a4: cmp             SP, x16
    //     0x8833a8: b.ls            #0x884214
    // 0x8833ac: LoadField: r5 = r4->field_f
    //     0x8833ac: ldur            w5, [x4, #0xf]
    // 0x8833b0: DecompressPointer r5
    //     0x8833b0: add             x5, x5, HEAP, lsl #32
    // 0x8833b4: stur            x5, [fp, #-0x28]
    // 0x8833b8: r16 = Instance_Axis
    //     0x8833b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x8833bc: ldr             x16, [x16, #0xc60]
    // 0x8833c0: cmp             w5, w16
    // 0x8833c4: b.ne            #0x8833d4
    // 0x8833c8: LoadField: d0 = r0->field_f
    //     0x8833c8: ldur            d0, [x0, #0xf]
    // 0x8833cc: mov             v1.16b, v0.16b
    // 0x8833d0: b               #0x8833dc
    // 0x8833d4: LoadField: d0 = r0->field_1f
    //     0x8833d4: ldur            d0, [x0, #0x1f]
    // 0x8833d8: mov             v1.16b, v0.16b
    // 0x8833dc: d0 = inf
    //     0x8833dc: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8833e0: stur            d1, [fp, #-0x90]
    // 0x8833e4: fcmp            d0, d1
    // 0x8833e8: r16 = true
    //     0x8833e8: add             x16, NULL, #0x20  ; true
    // 0x8833ec: r17 = false
    //     0x8833ec: add             x17, NULL, #0x30  ; false
    // 0x8833f0: csel            x6, x16, x17, gt
    // 0x8833f4: stur            x6, [fp, #-0x20]
    // 0x8833f8: LoadField: r7 = r4->field_23
    //     0x8833f8: ldur            w7, [x4, #0x23]
    // 0x8833fc: DecompressPointer r7
    //     0x8833fc: add             x7, x7, HEAP, lsl #32
    // 0x883400: stur            x7, [fp, #-0x18]
    // 0x883404: LoadField: r8 = r7->field_7
    //     0x883404: ldur            x8, [x7, #7]
    // 0x883408: stur            x8, [fp, #-0x10]
    // 0x88340c: LoadField: r9 = r4->field_b
    //     0x88340c: ldur            w9, [x4, #0xb]
    // 0x883410: DecompressPointer r9
    //     0x883410: add             x9, x9, HEAP, lsl #32
    // 0x883414: mov             x1, x9
    // 0x883418: mov             x2, x8
    // 0x88341c: stur            x9, [fp, #-8]
    // 0x883420: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x883420: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x883424: r0 = sublist()
    //     0x883424: bl              #0x7a2adc  ; [dart:core] _GrowableList::sublist
    // 0x883428: mov             x3, x0
    // 0x88342c: stur            x3, [fp, #-0x88]
    // 0x883430: LoadField: r4 = r3->field_7
    //     0x883430: ldur            w4, [x3, #7]
    // 0x883434: DecompressPointer r4
    //     0x883434: add             x4, x4, HEAP, lsl #32
    // 0x883438: stur            x4, [fp, #-0x80]
    // 0x88343c: LoadField: r0 = r3->field_b
    //     0x88343c: ldur            w0, [x3, #0xb]
    // 0x883440: r5 = LoadInt32Instr(r0)
    //     0x883440: sbfx            x5, x0, #1, #0x1f
    // 0x883444: ldur            x6, [fp, #-0x30]
    // 0x883448: stur            x5, [fp, #-0x78]
    // 0x88344c: LoadField: r7 = r6->field_1b
    //     0x88344c: ldur            w7, [x6, #0x1b]
    // 0x883450: DecompressPointer r7
    //     0x883450: add             x7, x7, HEAP, lsl #32
    // 0x883454: ldur            x8, [fp, #-0x28]
    // 0x883458: stur            x7, [fp, #-0x70]
    // 0x88345c: LoadField: r9 = r8->field_7
    //     0x88345c: ldur            x9, [x8, #7]
    // 0x883460: ldur            x10, [fp, #-0x40]
    // 0x883464: stur            x9, [fp, #-0x68]
    // 0x883468: LoadField: d0 = r10->field_f
    //     0x883468: ldur            d0, [x10, #0xf]
    // 0x88346c: stur            d0, [fp, #-0xb0]
    // 0x883470: LoadField: d1 = r10->field_1f
    //     0x883470: ldur            d1, [x10, #0x1f]
    // 0x883474: stur            d1, [fp, #-0xa8]
    // 0x883478: ldur            x11, [fp, #-0x10]
    // 0x88347c: r13 = 0
    //     0x88347c: movz            x13, #0
    // 0x883480: r12 = Null
    //     0x883480: mov             x12, NULL
    // 0x883484: d3 = 0.000000
    //     0x883484: eor             v3.16b, v3.16b, v3.16b
    // 0x883488: d2 = 0.000000
    //     0x883488: eor             v2.16b, v2.16b, v2.16b
    // 0x88348c: r0 = 0
    //     0x88348c: movz            x0, #0
    // 0x883490: stur            x13, [fp, #-0x50]
    // 0x883494: stur            x12, [fp, #-0x58]
    // 0x883498: stur            x11, [fp, #-0x60]
    // 0x88349c: stur            d3, [fp, #-0x98]
    // 0x8834a0: stur            d2, [fp, #-0xa0]
    // 0x8834a4: CheckStackOverflow
    //     0x8834a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8834a8: cmp             SP, x16
    //     0x8834ac: b.ls            #0x88421c
    // 0x8834b0: LoadField: r1 = r3->field_b
    //     0x8834b0: ldur            w1, [x3, #0xb]
    // 0x8834b4: r2 = LoadInt32Instr(r1)
    //     0x8834b4: sbfx            x2, x1, #1, #0x1f
    // 0x8834b8: cmp             x5, x2
    // 0x8834bc: b.ne            #0x8841f4
    // 0x8834c0: cmp             x0, x2
    // 0x8834c4: b.ge            #0x883780
    // 0x8834c8: LoadField: r1 = r3->field_f
    //     0x8834c8: ldur            w1, [x3, #0xf]
    // 0x8834cc: DecompressPointer r1
    //     0x8834cc: add             x1, x1, HEAP, lsl #32
    // 0x8834d0: ArrayLoad: r14 = r1[r0]  ; Unknown_4
    //     0x8834d0: add             x16, x1, x0, lsl #2
    //     0x8834d4: ldur            w14, [x16, #0xf]
    // 0x8834d8: DecompressPointer r14
    //     0x8834d8: add             x14, x14, HEAP, lsl #32
    // 0x8834dc: stur            x14, [fp, #-0x48]
    // 0x8834e0: add             x19, x0, #1
    // 0x8834e4: stur            x19, [fp, #-0x10]
    // 0x8834e8: cmp             w14, NULL
    // 0x8834ec: b.ne            #0x883520
    // 0x8834f0: mov             x0, x14
    // 0x8834f4: mov             x2, x4
    // 0x8834f8: r1 = Null
    //     0x8834f8: mov             x1, NULL
    // 0x8834fc: cmp             w2, NULL
    // 0x883500: b.eq            #0x883520
    // 0x883504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x883504: ldur            w4, [x2, #0x17]
    // 0x883508: DecompressPointer r4
    //     0x883508: add             x4, x4, HEAP, lsl #32
    // 0x88350c: r8 = X0
    //     0x88350c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x883510: LoadField: r9 = r4->field_7
    //     0x883510: ldur            x9, [x4, #7]
    // 0x883514: r3 = Null
    //     0x883514: add             x3, PP, #0x26, lsl #12  ; [pp+0x264f0] Null
    //     0x883518: ldr             x3, [x3, #0x4f0]
    // 0x88351c: blr             x9
    // 0x883520: ldur            x1, [fp, #-0x48]
    // 0x883524: r0 = 60
    //     0x883524: movz            x0, #0x3c
    // 0x883528: branchIfSmi(r1, 0x883534)
    //     0x883528: tbz             w1, #0, #0x883534
    // 0x88352c: r0 = LoadClassIdInstr(r1)
    //     0x88352c: ldur            x0, [x1, #-1]
    //     0x883530: ubfx            x0, x0, #0xc, #0x14
    // 0x883534: sub             x16, x0, #0x901
    // 0x883538: cmp             x16, #1
    // 0x88353c: b.hi            #0x883548
    // 0x883540: r0 = 1
    //     0x883540: movz            x0, #0x1
    // 0x883544: b               #0x88354c
    // 0x883548: r0 = 0
    //     0x883548: movz            x0, #0
    // 0x88354c: cmp             x0, #0
    // 0x883550: b.le            #0x88357c
    // 0x883554: ldur            x2, [fp, #-0x50]
    // 0x883558: add             x3, x2, x0
    // 0x88355c: mov             x13, x3
    // 0x883560: ldur            d3, [fp, #-0x98]
    // 0x883564: ldur            d2, [fp, #-0xa0]
    // 0x883568: ldur            x2, [fp, #-0x28]
    // 0x88356c: mov             x12, x1
    // 0x883570: ldur            x1, [fp, #-0x68]
    // 0x883574: ldur            d4, [fp, #-0xa8]
    // 0x883578: b               #0x883748
    // 0x88357c: ldur            x2, [fp, #-0x50]
    // 0x883580: ldur            x0, [fp, #-0x70]
    // 0x883584: r16 = Instance_CrossAxisAlignment
    //     0x883584: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea0] Obj!CrossAxisAlignment@97d231
    //     0x883588: ldr             x16, [x16, #0xea0]
    // 0x88358c: cmp             w0, w16
    // 0x883590: b.ne            #0x883604
    // 0x883594: ldur            x3, [fp, #-0x68]
    // 0x883598: cmp             x3, #0
    // 0x88359c: b.gt            #0x8835d0
    // 0x8835a0: ldur            d0, [fp, #-0xa8]
    // 0x8835a4: r0 = BoxConstraints()
    //     0x8835a4: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8835a8: mov             x1, x0
    // 0x8835ac: StoreField: r1->field_7 = rZR
    //     0x8835ac: stur            xzr, [x1, #7]
    // 0x8835b0: d0 = inf
    //     0x8835b0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8835b4: StoreField: r1->field_f = d0
    //     0x8835b4: stur            d0, [x1, #0xf]
    // 0x8835b8: ldur            d1, [fp, #-0xa8]
    // 0x8835bc: ArrayStore: r1[0] = d1  ; List_8
    //     0x8835bc: stur            d1, [x1, #0x17]
    // 0x8835c0: StoreField: r1->field_1f = d1
    //     0x8835c0: stur            d1, [x1, #0x1f]
    // 0x8835c4: mov             v1.16b, v0.16b
    // 0x8835c8: ldur            d0, [fp, #-0xb0]
    // 0x8835cc: b               #0x8835fc
    // 0x8835d0: ldur            d2, [fp, #-0xb0]
    // 0x8835d4: ldur            d1, [fp, #-0xa8]
    // 0x8835d8: d0 = inf
    //     0x8835d8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8835dc: r0 = BoxConstraints()
    //     0x8835dc: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8835e0: mov             x1, x0
    // 0x8835e4: ldur            d0, [fp, #-0xb0]
    // 0x8835e8: StoreField: r1->field_7 = d0
    //     0x8835e8: stur            d0, [x1, #7]
    // 0x8835ec: StoreField: r1->field_f = d0
    //     0x8835ec: stur            d0, [x1, #0xf]
    // 0x8835f0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8835f0: stur            xzr, [x1, #0x17]
    // 0x8835f4: d1 = inf
    //     0x8835f4: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8835f8: StoreField: r1->field_1f = d1
    //     0x8835f8: stur            d1, [x1, #0x1f]
    // 0x8835fc: mov             x3, x1
    // 0x883600: b               #0x883678
    // 0x883604: ldur            x0, [fp, #-0x68]
    // 0x883608: ldur            d0, [fp, #-0xb0]
    // 0x88360c: d1 = inf
    //     0x88360c: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x883610: cmp             x0, #0
    // 0x883614: b.gt            #0x883648
    // 0x883618: ldur            d2, [fp, #-0xa8]
    // 0x88361c: r0 = BoxConstraints()
    //     0x88361c: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x883620: mov             x1, x0
    // 0x883624: StoreField: r1->field_7 = rZR
    //     0x883624: stur            xzr, [x1, #7]
    // 0x883628: d0 = inf
    //     0x883628: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x88362c: StoreField: r1->field_f = d0
    //     0x88362c: stur            d0, [x1, #0xf]
    // 0x883630: ArrayStore: r1[0] = rZR  ; List_8
    //     0x883630: stur            xzr, [x1, #0x17]
    // 0x883634: ldur            d1, [fp, #-0xa8]
    // 0x883638: StoreField: r1->field_1f = d1
    //     0x883638: stur            d1, [x1, #0x1f]
    // 0x88363c: mov             v1.16b, v0.16b
    // 0x883640: ldur            d0, [fp, #-0xb0]
    // 0x883644: b               #0x883674
    // 0x883648: mov             v2.16b, v0.16b
    // 0x88364c: mov             v0.16b, v1.16b
    // 0x883650: ldur            d1, [fp, #-0xa8]
    // 0x883654: r0 = BoxConstraints()
    //     0x883654: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x883658: mov             x1, x0
    // 0x88365c: StoreField: r1->field_7 = rZR
    //     0x88365c: stur            xzr, [x1, #7]
    // 0x883660: ldur            d0, [fp, #-0xb0]
    // 0x883664: StoreField: r1->field_f = d0
    //     0x883664: stur            d0, [x1, #0xf]
    // 0x883668: ArrayStore: r1[0] = rZR  ; List_8
    //     0x883668: stur            xzr, [x1, #0x17]
    // 0x88366c: d1 = inf
    //     0x88366c: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x883670: StoreField: r1->field_1f = d1
    //     0x883670: stur            d1, [x1, #0x1f]
    // 0x883674: mov             x3, x1
    // 0x883678: ldur            x4, [fp, #-0x68]
    // 0x88367c: ldur            x5, [fp, #-0x48]
    // 0x883680: r0 = LoadClassIdInstr(r5)
    //     0x883680: ldur            x0, [x5, #-1]
    //     0x883684: ubfx            x0, x0, #0xc, #0x14
    // 0x883688: mov             x1, x5
    // 0x88368c: ldur            x2, [fp, #-0x38]
    // 0x883690: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x883690: sub             lr, x0, #0xfe4
    //     0x883694: ldr             lr, [x21, lr, lsl #3]
    //     0x883698: blr             lr
    // 0x88369c: ldur            x1, [fp, #-0x68]
    // 0x8836a0: cmp             x1, #0
    // 0x8836a4: b.gt            #0x8836cc
    // 0x8836a8: ldur            x12, [fp, #-0x48]
    // 0x8836ac: LoadField: r2 = r12->field_7
    //     0x8836ac: ldur            w2, [x12, #7]
    // 0x8836b0: DecompressPointer r2
    //     0x8836b0: add             x2, x2, HEAP, lsl #32
    // 0x8836b4: cmp             w2, NULL
    // 0x8836b8: b.eq            #0x884224
    // 0x8836bc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8836bc: ldur            d0, [x2, #0x17]
    // 0x8836c0: mov             v1.16b, v0.16b
    // 0x8836c4: mov             x0, x2
    // 0x8836c8: b               #0x8836ec
    // 0x8836cc: ldur            x12, [fp, #-0x48]
    // 0x8836d0: LoadField: r2 = r12->field_7
    //     0x8836d0: ldur            w2, [x12, #7]
    // 0x8836d4: DecompressPointer r2
    //     0x8836d4: add             x2, x2, HEAP, lsl #32
    // 0x8836d8: cmp             w2, NULL
    // 0x8836dc: b.eq            #0x884228
    // 0x8836e0: LoadField: d0 = r2->field_1f
    //     0x8836e0: ldur            d0, [x2, #0x1f]
    // 0x8836e4: mov             v1.16b, v0.16b
    // 0x8836e8: mov             x0, x2
    // 0x8836ec: ldur            d0, [fp, #-0xa0]
    // 0x8836f0: fadd            d2, d0, d1
    // 0x8836f4: cmp             x1, #0
    // 0x8836f8: b.gt            #0x883704
    // 0x8836fc: LoadField: d0 = r0->field_1f
    //     0x8836fc: ldur            d0, [x0, #0x1f]
    // 0x883700: b               #0x883708
    // 0x883704: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x883704: ldur            d0, [x0, #0x17]
    // 0x883708: ldur            x2, [fp, #-0x28]
    // 0x88370c: ldur            d1, [fp, #-0x98]
    // 0x883710: fmax            v3.2d, v1.2d, v0.2d
    // 0x883714: r16 = Instance_Axis
    //     0x883714: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x883718: ldr             x16, [x16, #0xcd8]
    // 0x88371c: cmp             w2, w16
    // 0x883720: b.ne            #0x883740
    // 0x883724: ldur            d4, [fp, #-0xa8]
    // 0x883728: fcmp            d2, d4
    // 0x88372c: b.le            #0x883744
    // 0x883730: mov             v1.16b, v3.16b
    // 0x883734: mov             v0.16b, v2.16b
    // 0x883738: ldur            x0, [fp, #-0x60]
    // 0x88373c: b               #0x883798
    // 0x883740: ldur            d4, [fp, #-0xa8]
    // 0x883744: ldur            x13, [fp, #-0x50]
    // 0x883748: ldur            x0, [fp, #-0x60]
    // 0x88374c: add             x11, x0, #1
    // 0x883750: ldur            x0, [fp, #-0x10]
    // 0x883754: ldur            x6, [fp, #-0x30]
    // 0x883758: ldur            x10, [fp, #-0x40]
    // 0x88375c: mov             x8, x2
    // 0x883760: ldur            x3, [fp, #-0x88]
    // 0x883764: ldur            x7, [fp, #-0x70]
    // 0x883768: mov             x9, x1
    // 0x88376c: ldur            d0, [fp, #-0xb0]
    // 0x883770: mov             v1.16b, v4.16b
    // 0x883774: ldur            x4, [fp, #-0x80]
    // 0x883778: ldur            x5, [fp, #-0x78]
    // 0x88377c: b               #0x883490
    // 0x883780: mov             x2, x8
    // 0x883784: mov             v4.16b, v1.16b
    // 0x883788: mov             v1.16b, v3.16b
    // 0x88378c: mov             v0.16b, v2.16b
    // 0x883790: mov             x0, x11
    // 0x883794: mov             x1, x9
    // 0x883798: ldur            x3, [fp, #-0x20]
    // 0x88379c: ldur            x4, [fp, #-0x18]
    // 0x8837a0: StoreField: r4->field_f = r0
    //     0x8837a0: stur            x0, [x4, #0xf]
    // 0x8837a4: LoadField: r5 = r4->field_7
    //     0x8837a4: ldur            x5, [x4, #7]
    // 0x8837a8: sub             x6, x0, x5
    // 0x8837ac: stur            x6, [fp, #-0x78]
    // 0x8837b0: tbnz            w3, #4, #0x8837bc
    // 0x8837b4: ldur            d3, [fp, #-0x90]
    // 0x8837b8: b               #0x8837c0
    // 0x8837bc: d3 = 0.000000
    //     0x8837bc: eor             v3.16b, v3.16b, v3.16b
    // 0x8837c0: ldur            x0, [fp, #-0x50]
    // 0x8837c4: d2 = 0.000000
    //     0x8837c4: eor             v2.16b, v2.16b, v2.16b
    // 0x8837c8: fsub            d5, d3, d0
    // 0x8837cc: fmax            v3.2d, v2.2d, v5.2d
    // 0x8837d0: stur            d3, [fp, #-0xd8]
    // 0x8837d4: cmp             x0, #0
    // 0x8837d8: b.le            #0x883b20
    // 0x8837dc: tbnz            w3, #4, #0x8837f8
    // 0x8837e0: cmp             x0, #0
    // 0x8837e4: b.le            #0x8837f8
    // 0x8837e8: scvtf           d5, x0
    // 0x8837ec: fdiv            d6, d3, d5
    // 0x8837f0: mov             v5.16b, v6.16b
    // 0x8837f4: b               #0x8837fc
    // 0x8837f8: d5 = -nan(ind)
    //     0x8837f8: ldr             d5, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x8837fc: ldur            x0, [fp, #-8]
    // 0x883800: stur            d5, [fp, #-0xd0]
    // 0x883804: LoadField: r5 = r0->field_b
    //     0x883804: ldur            w5, [x0, #0xb]
    // 0x883808: r7 = LoadInt32Instr(r5)
    //     0x883808: sbfx            x7, x5, #1, #0x1f
    // 0x88380c: stur            x7, [fp, #-0x50]
    // 0x883810: mov             v7.16b, v1.16b
    // 0x883814: mov             v6.16b, v0.16b
    // 0x883818: d1 = 0.000000
    //     0x883818: eor             v1.16b, v1.16b, v1.16b
    // 0x88381c: r9 = 0
    //     0x88381c: movz            x9, #0
    // 0x883820: ldur            x8, [fp, #-0x58]
    // 0x883824: ldur            x5, [fp, #-0x70]
    // 0x883828: ldur            d0, [fp, #-0xb0]
    // 0x88382c: stur            d7, [fp, #-0xb8]
    // 0x883830: stur            d6, [fp, #-0xc0]
    // 0x883834: stur            d1, [fp, #-0xc8]
    // 0x883838: CheckStackOverflow
    //     0x883838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88383c: cmp             SP, x16
    //     0x883840: b.ls            #0x88422c
    // 0x883844: LoadField: r10 = r0->field_b
    //     0x883844: ldur            w10, [x0, #0xb]
    // 0x883848: r11 = LoadInt32Instr(r10)
    //     0x883848: sbfx            x11, x10, #1, #0x1f
    // 0x88384c: cmp             x7, x11
    // 0x883850: b.ne            #0x8841b8
    // 0x883854: cmp             x9, x11
    // 0x883858: b.ge            #0x883b08
    // 0x88385c: LoadField: r10 = r0->field_f
    //     0x88385c: ldur            w10, [x0, #0xf]
    // 0x883860: DecompressPointer r10
    //     0x883860: add             x10, x10, HEAP, lsl #32
    // 0x883864: ArrayLoad: r11 = r10[r9]  ; Unknown_4
    //     0x883864: add             x16, x10, x9, lsl #2
    //     0x883868: ldur            w11, [x16, #0xf]
    // 0x88386c: DecompressPointer r11
    //     0x88386c: add             x11, x11, HEAP, lsl #32
    // 0x883870: stur            x11, [fp, #-0x48]
    // 0x883874: add             x10, x9, #1
    // 0x883878: stur            x10, [fp, #-0x10]
    // 0x88387c: r9 = LoadClassIdInstr(r11)
    //     0x88387c: ldur            x9, [x11, #-1]
    //     0x883880: ubfx            x9, x9, #0xc, #0x14
    // 0x883884: sub             x16, x9, #0x901
    // 0x883888: cmp             x16, #1
    // 0x88388c: b.hi            #0x883898
    // 0x883890: r12 = 1
    //     0x883890: movz            x12, #0x1
    // 0x883894: b               #0x88389c
    // 0x883898: r12 = 0
    //     0x883898: movz            x12, #0
    // 0x88389c: sub             x16, x9, #0x901
    // 0x8838a0: cmp             x16, #1
    // 0x8838a4: b.hi            #0x8838b8
    // 0x8838a8: ArrayLoad: r13 = r11[0]  ; List_4
    //     0x8838a8: ldur            w13, [x11, #0x17]
    // 0x8838ac: DecompressPointer r13
    //     0x8838ac: add             x13, x13, HEAP, lsl #32
    // 0x8838b0: mov             x9, x13
    // 0x8838b4: b               #0x8838c0
    // 0x8838b8: r9 = Instance_FlexFit
    //     0x8838b8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26500] Obj!FlexFit@97d351
    //     0x8838bc: ldr             x9, [x9, #0x500]
    // 0x8838c0: cmp             x12, #0
    // 0x8838c4: b.le            #0x883ac0
    // 0x8838c8: tbnz            w3, #4, #0x8838ec
    // 0x8838cc: cmp             w11, w8
    // 0x8838d0: b.ne            #0x8838dc
    // 0x8838d4: fsub            d8, d3, d1
    // 0x8838d8: b               #0x8838f0
    // 0x8838dc: scvtf           d8, x12
    // 0x8838e0: fmul            d9, d5, d8
    // 0x8838e4: mov             v8.16b, v9.16b
    // 0x8838e8: b               #0x8838f0
    // 0x8838ec: d8 = inf
    //     0x8838ec: ldr             d8, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x8838f0: stur            d8, [fp, #-0xa0]
    // 0x8838f4: LoadField: r12 = r9->field_7
    //     0x8838f4: ldur            x12, [x9, #7]
    // 0x8838f8: cmp             x12, #0
    // 0x8838fc: b.gt            #0x883908
    // 0x883900: mov             v9.16b, v8.16b
    // 0x883904: b               #0x88390c
    // 0x883908: d9 = 0.000000
    //     0x883908: eor             v9.16b, v9.16b, v9.16b
    // 0x88390c: stur            d9, [fp, #-0x98]
    // 0x883910: r16 = Instance_CrossAxisAlignment
    //     0x883910: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea0] Obj!CrossAxisAlignment@97d231
    //     0x883914: ldr             x16, [x16, #0xea0]
    // 0x883918: cmp             w5, w16
    // 0x88391c: b.ne            #0x883990
    // 0x883920: cmp             x1, #0
    // 0x883924: b.gt            #0x883954
    // 0x883928: r0 = BoxConstraints()
    //     0x883928: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x88392c: ldur            d0, [fp, #-0x98]
    // 0x883930: StoreField: r0->field_7 = d0
    //     0x883930: stur            d0, [x0, #7]
    // 0x883934: ldur            d1, [fp, #-0xa0]
    // 0x883938: StoreField: r0->field_f = d1
    //     0x883938: stur            d1, [x0, #0xf]
    // 0x88393c: ldur            d2, [fp, #-0xa8]
    // 0x883940: ArrayStore: r0[0] = d2  ; List_8
    //     0x883940: stur            d2, [x0, #0x17]
    // 0x883944: StoreField: r0->field_1f = d2
    //     0x883944: stur            d2, [x0, #0x1f]
    // 0x883948: mov             v2.16b, v1.16b
    // 0x88394c: ldur            d0, [fp, #-0xb0]
    // 0x883950: b               #0x883984
    // 0x883954: mov             v1.16b, v8.16b
    // 0x883958: mov             v3.16b, v0.16b
    // 0x88395c: mov             v0.16b, v9.16b
    // 0x883960: mov             v2.16b, v4.16b
    // 0x883964: r0 = BoxConstraints()
    //     0x883964: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x883968: ldur            d0, [fp, #-0xb0]
    // 0x88396c: StoreField: r0->field_7 = d0
    //     0x88396c: stur            d0, [x0, #7]
    // 0x883970: StoreField: r0->field_f = d0
    //     0x883970: stur            d0, [x0, #0xf]
    // 0x883974: ldur            d1, [fp, #-0x98]
    // 0x883978: ArrayStore: r0[0] = d1  ; List_8
    //     0x883978: stur            d1, [x0, #0x17]
    // 0x88397c: ldur            d2, [fp, #-0xa0]
    // 0x883980: StoreField: r0->field_1f = d2
    //     0x883980: stur            d2, [x0, #0x1f]
    // 0x883984: mov             x3, x0
    // 0x883988: mov             v1.16b, v2.16b
    // 0x88398c: b               #0x883a04
    // 0x883990: mov             v2.16b, v8.16b
    // 0x883994: mov             v1.16b, v9.16b
    // 0x883998: mov             x0, x1
    // 0x88399c: cmp             x0, #0
    // 0x8839a0: b.gt            #0x8839d0
    // 0x8839a4: ldur            d3, [fp, #-0xa8]
    // 0x8839a8: r0 = BoxConstraints()
    //     0x8839a8: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8839ac: ldur            d0, [fp, #-0x98]
    // 0x8839b0: StoreField: r0->field_7 = d0
    //     0x8839b0: stur            d0, [x0, #7]
    // 0x8839b4: ldur            d1, [fp, #-0xa0]
    // 0x8839b8: StoreField: r0->field_f = d1
    //     0x8839b8: stur            d1, [x0, #0xf]
    // 0x8839bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8839bc: stur            xzr, [x0, #0x17]
    // 0x8839c0: ldur            d2, [fp, #-0xa8]
    // 0x8839c4: StoreField: r0->field_1f = d2
    //     0x8839c4: stur            d2, [x0, #0x1f]
    // 0x8839c8: ldur            d0, [fp, #-0xb0]
    // 0x8839cc: b               #0x883a00
    // 0x8839d0: mov             v3.16b, v0.16b
    // 0x8839d4: mov             v0.16b, v1.16b
    // 0x8839d8: mov             v1.16b, v2.16b
    // 0x8839dc: ldur            d2, [fp, #-0xa8]
    // 0x8839e0: r0 = BoxConstraints()
    //     0x8839e0: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8839e4: StoreField: r0->field_7 = rZR
    //     0x8839e4: stur            xzr, [x0, #7]
    // 0x8839e8: ldur            d0, [fp, #-0xb0]
    // 0x8839ec: StoreField: r0->field_f = d0
    //     0x8839ec: stur            d0, [x0, #0xf]
    // 0x8839f0: ldur            d1, [fp, #-0x98]
    // 0x8839f4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8839f4: stur            d1, [x0, #0x17]
    // 0x8839f8: ldur            d1, [fp, #-0xa0]
    // 0x8839fc: StoreField: r0->field_1f = d1
    //     0x8839fc: stur            d1, [x0, #0x1f]
    // 0x883a00: mov             x3, x0
    // 0x883a04: ldur            x4, [fp, #-0x68]
    // 0x883a08: ldur            x5, [fp, #-0x48]
    // 0x883a0c: r0 = LoadClassIdInstr(r5)
    //     0x883a0c: ldur            x0, [x5, #-1]
    //     0x883a10: ubfx            x0, x0, #0xc, #0x14
    // 0x883a14: mov             x1, x5
    // 0x883a18: ldur            x2, [fp, #-0x38]
    // 0x883a1c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x883a1c: sub             lr, x0, #0xfe4
    //     0x883a20: ldr             lr, [x21, lr, lsl #3]
    //     0x883a24: blr             lr
    // 0x883a28: ldur            x0, [fp, #-0x68]
    // 0x883a2c: cmp             x0, #0
    // 0x883a30: b.gt            #0x883a58
    // 0x883a34: ldur            x1, [fp, #-0x48]
    // 0x883a38: LoadField: r2 = r1->field_7
    //     0x883a38: ldur            w2, [x1, #7]
    // 0x883a3c: DecompressPointer r2
    //     0x883a3c: add             x2, x2, HEAP, lsl #32
    // 0x883a40: cmp             w2, NULL
    // 0x883a44: b.eq            #0x884234
    // 0x883a48: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x883a48: ldur            d0, [x2, #0x17]
    // 0x883a4c: mov             v3.16b, v0.16b
    // 0x883a50: mov             x1, x2
    // 0x883a54: b               #0x883a78
    // 0x883a58: ldur            x1, [fp, #-0x48]
    // 0x883a5c: LoadField: r2 = r1->field_7
    //     0x883a5c: ldur            w2, [x1, #7]
    // 0x883a60: DecompressPointer r2
    //     0x883a60: add             x2, x2, HEAP, lsl #32
    // 0x883a64: cmp             w2, NULL
    // 0x883a68: b.eq            #0x884238
    // 0x883a6c: LoadField: d0 = r2->field_1f
    //     0x883a6c: ldur            d0, [x2, #0x1f]
    // 0x883a70: mov             v3.16b, v0.16b
    // 0x883a74: mov             x1, x2
    // 0x883a78: ldur            d2, [fp, #-0xc0]
    // 0x883a7c: ldur            d1, [fp, #-0xc8]
    // 0x883a80: ldur            d0, [fp, #-0xa0]
    // 0x883a84: fadd            d4, d2, d3
    // 0x883a88: fadd            d2, d1, d0
    // 0x883a8c: cmp             x0, #0
    // 0x883a90: b.gt            #0x883aa0
    // 0x883a94: LoadField: d0 = r1->field_1f
    //     0x883a94: ldur            d0, [x1, #0x1f]
    // 0x883a98: mov             v1.16b, v0.16b
    // 0x883a9c: b               #0x883aa8
    // 0x883aa0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x883aa0: ldur            d0, [x1, #0x17]
    // 0x883aa4: mov             v1.16b, v0.16b
    // 0x883aa8: ldur            d0, [fp, #-0xb8]
    // 0x883aac: fmax            v3.2d, v0.2d, v1.2d
    // 0x883ab0: mov             v7.16b, v3.16b
    // 0x883ab4: mov             v6.16b, v4.16b
    // 0x883ab8: mov             v1.16b, v2.16b
    // 0x883abc: b               #0x883ad4
    // 0x883ac0: mov             v0.16b, v7.16b
    // 0x883ac4: mov             v2.16b, v6.16b
    // 0x883ac8: mov             x0, x1
    // 0x883acc: mov             v7.16b, v0.16b
    // 0x883ad0: mov             v6.16b, v2.16b
    // 0x883ad4: ldur            x9, [fp, #-0x10]
    // 0x883ad8: ldur            x2, [fp, #-0x28]
    // 0x883adc: ldur            x3, [fp, #-0x20]
    // 0x883ae0: ldur            x4, [fp, #-0x18]
    // 0x883ae4: mov             x1, x0
    // 0x883ae8: ldur            x0, [fp, #-8]
    // 0x883aec: ldur            x6, [fp, #-0x78]
    // 0x883af0: ldur            d5, [fp, #-0xd0]
    // 0x883af4: ldur            d4, [fp, #-0xa8]
    // 0x883af8: ldur            d3, [fp, #-0xd8]
    // 0x883afc: ldur            x7, [fp, #-0x50]
    // 0x883b00: d2 = 0.000000
    //     0x883b00: eor             v2.16b, v2.16b, v2.16b
    // 0x883b04: b               #0x883820
    // 0x883b08: mov             v0.16b, v7.16b
    // 0x883b0c: mov             v2.16b, v6.16b
    // 0x883b10: mov             x0, x1
    // 0x883b14: mov             v1.16b, v0.16b
    // 0x883b18: mov             v0.16b, v2.16b
    // 0x883b1c: b               #0x883b24
    // 0x883b20: mov             x0, x1
    // 0x883b24: ldur            x1, [fp, #-0x20]
    // 0x883b28: stur            d1, [fp, #-0x98]
    // 0x883b2c: stur            d0, [fp, #-0xa0]
    // 0x883b30: tbnz            w1, #4, #0x883b3c
    // 0x883b34: ldur            d2, [fp, #-0x90]
    // 0x883b38: b               #0x883b40
    // 0x883b3c: mov             v2.16b, v0.16b
    // 0x883b40: stur            d2, [fp, #-0x90]
    // 0x883b44: cmp             x0, #0
    // 0x883b48: b.gt            #0x883b84
    // 0x883b4c: r0 = PdfPoint()
    //     0x883b4c: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x883b50: ldur            d0, [fp, #-0x90]
    // 0x883b54: StoreField: r0->field_7 = d0
    //     0x883b54: stur            d0, [x0, #7]
    // 0x883b58: ldur            d1, [fp, #-0x98]
    // 0x883b5c: StoreField: r0->field_f = d1
    //     0x883b5c: stur            d1, [x0, #0xf]
    // 0x883b60: ldur            x1, [fp, #-0x40]
    // 0x883b64: mov             x2, x0
    // 0x883b68: r0 = constrain()
    //     0x883b68: bl              #0x872de8  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrain
    // 0x883b6c: LoadField: d0 = r0->field_7
    //     0x883b6c: ldur            d0, [x0, #7]
    // 0x883b70: LoadField: d1 = r0->field_f
    //     0x883b70: ldur            d1, [x0, #0xf]
    // 0x883b74: mov             v2.16b, v1.16b
    // 0x883b78: mov             v1.16b, v0.16b
    // 0x883b7c: mov             x3, x0
    // 0x883b80: b               #0x883bbc
    // 0x883b84: mov             v0.16b, v2.16b
    // 0x883b88: r0 = PdfPoint()
    //     0x883b88: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x883b8c: ldur            d0, [fp, #-0x98]
    // 0x883b90: StoreField: r0->field_7 = d0
    //     0x883b90: stur            d0, [x0, #7]
    // 0x883b94: ldur            d0, [fp, #-0x90]
    // 0x883b98: StoreField: r0->field_f = d0
    //     0x883b98: stur            d0, [x0, #0xf]
    // 0x883b9c: ldur            x1, [fp, #-0x40]
    // 0x883ba0: mov             x2, x0
    // 0x883ba4: r0 = constrain()
    //     0x883ba4: bl              #0x872de8  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrain
    // 0x883ba8: LoadField: d0 = r0->field_f
    //     0x883ba8: ldur            d0, [x0, #0xf]
    // 0x883bac: LoadField: d1 = r0->field_7
    //     0x883bac: ldur            d1, [x0, #7]
    // 0x883bb0: mov             v2.16b, v1.16b
    // 0x883bb4: mov             v1.16b, v0.16b
    // 0x883bb8: mov             x3, x0
    // 0x883bbc: ldur            x0, [fp, #-0x30]
    // 0x883bc0: ldur            d0, [fp, #-0xa0]
    // 0x883bc4: stur            d2, [fp, #-0x90]
    // 0x883bc8: stur            d1, [fp, #-0x98]
    // 0x883bcc: r1 = Null
    //     0x883bcc: mov             x1, NULL
    // 0x883bd0: r2 = Instance_PdfPoint
    //     0x883bd0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26060] Obj!PdfPoint@95cc91
    //     0x883bd4: ldr             x2, [x2, #0x60]
    // 0x883bd8: r0 = PdfRect.fromPoints()
    //     0x883bd8: bl              #0x84b144  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0x883bdc: ldur            x2, [fp, #-0x30]
    // 0x883be0: StoreField: r2->field_7 = r0
    //     0x883be0: stur            w0, [x2, #7]
    //     0x883be4: ldurb           w16, [x2, #-1]
    //     0x883be8: ldurb           w17, [x0, #-1]
    //     0x883bec: and             x16, x17, x16, lsr #2
    //     0x883bf0: tst             x16, HEAP, lsr #32
    //     0x883bf4: b.eq            #0x883bfc
    //     0x883bf8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x883bfc: ldur            d0, [fp, #-0xa0]
    // 0x883c00: ldur            d1, [fp, #-0x98]
    // 0x883c04: fsub            d2, d1, d0
    // 0x883c08: d0 = 0.000000
    //     0x883c08: eor             v0.16b, v0.16b, v0.16b
    // 0x883c0c: fmax            v3.2d, v0.2d, v2.2d
    // 0x883c10: ldur            x1, [fp, #-0x38]
    // 0x883c14: stur            d3, [fp, #-0xa0]
    // 0x883c18: r0 = of()
    //     0x883c18: bl              #0x843694  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0x883c1c: ldur            x1, [fp, #-0x30]
    // 0x883c20: ldur            x2, [fp, #-0x28]
    // 0x883c24: mov             x3, x0
    // 0x883c28: stur            x0, [fp, #-0x20]
    // 0x883c2c: r0 = _startIsTopLeft()
    //     0x883c2c: bl              #0x884268  ; [package:pdf/src/widgets/flex.dart] Flex::_startIsTopLeft
    // 0x883c30: cmp             w0, NULL
    // 0x883c34: b.ne            #0x883c3c
    // 0x883c38: r0 = true
    //     0x883c38: add             x0, NULL, #0x20  ; true
    // 0x883c3c: ldur            x3, [fp, #-0x30]
    // 0x883c40: eor             x4, x0, #0x10
    // 0x883c44: stur            x4, [fp, #-0x28]
    // 0x883c48: LoadField: r0 = r3->field_13
    //     0x883c48: ldur            w0, [x3, #0x13]
    // 0x883c4c: DecompressPointer r0
    //     0x883c4c: add             x0, x0, HEAP, lsl #32
    // 0x883c50: LoadField: r1 = r0->field_7
    //     0x883c50: ldur            x1, [x0, #7]
    // 0x883c54: cmp             x1, #2
    // 0x883c58: b.gt            #0x883ca0
    // 0x883c5c: cmp             x1, #1
    // 0x883c60: b.gt            #0x883c8c
    // 0x883c64: cmp             x1, #0
    // 0x883c68: b.gt            #0x883c7c
    // 0x883c6c: d2 = 0.000000
    //     0x883c6c: eor             v2.16b, v2.16b, v2.16b
    // 0x883c70: d0 = 0.000000
    //     0x883c70: eor             v0.16b, v0.16b, v0.16b
    // 0x883c74: d1 = 2.000000
    //     0x883c74: fmov            d1, #2.00000000
    // 0x883c78: b               #0x883d34
    // 0x883c7c: ldur            d2, [fp, #-0xa0]
    // 0x883c80: d0 = 0.000000
    //     0x883c80: eor             v0.16b, v0.16b, v0.16b
    // 0x883c84: d1 = 2.000000
    //     0x883c84: fmov            d1, #2.00000000
    // 0x883c88: b               #0x883d34
    // 0x883c8c: ldur            d0, [fp, #-0xa0]
    // 0x883c90: d1 = 2.000000
    //     0x883c90: fmov            d1, #2.00000000
    // 0x883c94: fdiv            d2, d0, d1
    // 0x883c98: d0 = 0.000000
    //     0x883c98: eor             v0.16b, v0.16b, v0.16b
    // 0x883c9c: b               #0x883d34
    // 0x883ca0: ldur            d0, [fp, #-0xa0]
    // 0x883ca4: d1 = 2.000000
    //     0x883ca4: fmov            d1, #2.00000000
    // 0x883ca8: cmp             x1, #4
    // 0x883cac: b.gt            #0x883d0c
    // 0x883cb0: cmp             x1, #3
    // 0x883cb4: b.gt            #0x883ce4
    // 0x883cb8: ldur            x0, [fp, #-0x78]
    // 0x883cbc: cmp             x0, #1
    // 0x883cc0: b.le            #0x883cd8
    // 0x883cc4: sub             x1, x0, #1
    // 0x883cc8: scvtf           d2, x1
    // 0x883ccc: fdiv            d3, d0, d2
    // 0x883cd0: mov             v0.16b, v3.16b
    // 0x883cd4: b               #0x883cdc
    // 0x883cd8: d0 = 0.000000
    //     0x883cd8: eor             v0.16b, v0.16b, v0.16b
    // 0x883cdc: d2 = 0.000000
    //     0x883cdc: eor             v2.16b, v2.16b, v2.16b
    // 0x883ce0: b               #0x883d34
    // 0x883ce4: ldur            x0, [fp, #-0x78]
    // 0x883ce8: cmp             x0, #0
    // 0x883cec: b.le            #0x883d00
    // 0x883cf0: scvtf           d2, x0
    // 0x883cf4: fdiv            d3, d0, d2
    // 0x883cf8: mov             v0.16b, v3.16b
    // 0x883cfc: b               #0x883d04
    // 0x883d00: d0 = 0.000000
    //     0x883d00: eor             v0.16b, v0.16b, v0.16b
    // 0x883d04: fdiv            d2, d0, d1
    // 0x883d08: b               #0x883d34
    // 0x883d0c: ldur            x0, [fp, #-0x78]
    // 0x883d10: cmp             x0, #0
    // 0x883d14: b.le            #0x883d2c
    // 0x883d18: add             x1, x0, #1
    // 0x883d1c: scvtf           d2, x1
    // 0x883d20: fdiv            d3, d0, d2
    // 0x883d24: mov             v0.16b, v3.16b
    // 0x883d28: b               #0x883d30
    // 0x883d2c: d0 = 0.000000
    //     0x883d2c: eor             v0.16b, v0.16b, v0.16b
    // 0x883d30: mov             v2.16b, v0.16b
    // 0x883d34: stur            d0, [fp, #-0xa0]
    // 0x883d38: tbnz            w4, #4, #0x883d4c
    // 0x883d3c: ldur            d3, [fp, #-0x98]
    // 0x883d40: fsub            d4, d3, d2
    // 0x883d44: mov             v3.16b, v4.16b
    // 0x883d48: b               #0x883d50
    // 0x883d4c: mov             v3.16b, v2.16b
    // 0x883d50: ldur            x0, [fp, #-0x18]
    // 0x883d54: ldur            d2, [fp, #-0x90]
    // 0x883d58: ldur            x5, [fp, #-0x70]
    // 0x883d5c: stur            d3, [fp, #-0x98]
    // 0x883d60: LoadField: r2 = r0->field_7
    //     0x883d60: ldur            x2, [x0, #7]
    // 0x883d64: LoadField: r6 = r0->field_f
    //     0x883d64: ldur            x6, [x0, #0xf]
    // 0x883d68: r0 = BoxInt64Instr(r6)
    //     0x883d68: sbfiz           x0, x6, #1, #0x1f
    //     0x883d6c: cmp             x6, x0, asr #1
    //     0x883d70: b.eq            #0x883d7c
    //     0x883d74: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x883d78: stur            x6, [x0, #7]
    // 0x883d7c: str             x0, [SP]
    // 0x883d80: ldur            x1, [fp, #-8]
    // 0x883d84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x883d84: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x883d88: r0 = sublist()
    //     0x883d88: bl              #0x7a2adc  ; [dart:core] _GrowableList::sublist
    // 0x883d8c: mov             x3, x0
    // 0x883d90: stur            x3, [fp, #-0x48]
    // 0x883d94: LoadField: r4 = r3->field_7
    //     0x883d94: ldur            w4, [x3, #7]
    // 0x883d98: DecompressPointer r4
    //     0x883d98: add             x4, x4, HEAP, lsl #32
    // 0x883d9c: stur            x4, [fp, #-0x40]
    // 0x883da0: LoadField: r0 = r3->field_b
    //     0x883da0: ldur            w0, [x3, #0xb]
    // 0x883da4: r5 = LoadInt32Instr(r0)
    //     0x883da4: sbfx            x5, x0, #1, #0x1f
    // 0x883da8: ldur            x0, [fp, #-0x70]
    // 0x883dac: stur            x5, [fp, #-0x60]
    // 0x883db0: LoadField: r6 = r0->field_7
    //     0x883db0: ldur            x6, [x0, #7]
    // 0x883db4: ldur            d1, [fp, #-0x90]
    // 0x883db8: stur            x6, [fp, #-0x50]
    // 0x883dbc: d0 = 2.000000
    //     0x883dbc: fmov            d0, #2.00000000
    // 0x883dc0: fdiv            d2, d1, d0
    // 0x883dc4: stur            d2, [fp, #-0xa8]
    // 0x883dc8: r16 = Instance_CrossAxisAlignment
    //     0x883dc8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d38] Obj!CrossAxisAlignment@97d251
    //     0x883dcc: ldr             x16, [x16, #0xd38]
    // 0x883dd0: cmp             w0, w16
    // 0x883dd4: r16 = true
    //     0x883dd4: add             x16, NULL, #0x20  ; true
    // 0x883dd8: r17 = false
    //     0x883dd8: add             x17, NULL, #0x30  ; false
    // 0x883ddc: csel            x7, x16, x17, eq
    // 0x883de0: stur            x7, [fp, #-0x38]
    // 0x883de4: ldur            d4, [fp, #-0x98]
    // 0x883de8: ldur            x9, [fp, #-0x28]
    // 0x883dec: ldur            d3, [fp, #-0xa0]
    // 0x883df0: ldur            x10, [fp, #-0x68]
    // 0x883df4: r0 = 0
    //     0x883df4: movz            x0, #0
    // 0x883df8: ldur            x8, [fp, #-0x30]
    // 0x883dfc: stur            d4, [fp, #-0x98]
    // 0x883e00: CheckStackOverflow
    //     0x883e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x883e04: cmp             SP, x16
    //     0x883e08: b.ls            #0x88423c
    // 0x883e0c: LoadField: r1 = r3->field_b
    //     0x883e0c: ldur            w1, [x3, #0xb]
    // 0x883e10: r2 = LoadInt32Instr(r1)
    //     0x883e10: sbfx            x2, x1, #1, #0x1f
    // 0x883e14: cmp             x5, x2
    // 0x883e18: b.ne            #0x8841d4
    // 0x883e1c: cmp             x0, x2
    // 0x883e20: b.ge            #0x8841a8
    // 0x883e24: LoadField: r1 = r3->field_f
    //     0x883e24: ldur            w1, [x3, #0xf]
    // 0x883e28: DecompressPointer r1
    //     0x883e28: add             x1, x1, HEAP, lsl #32
    // 0x883e2c: ArrayLoad: r11 = r1[r0]  ; Unknown_4
    //     0x883e2c: add             x16, x1, x0, lsl #2
    //     0x883e30: ldur            w11, [x16, #0xf]
    // 0x883e34: DecompressPointer r11
    //     0x883e34: add             x11, x11, HEAP, lsl #32
    // 0x883e38: stur            x11, [fp, #-0x18]
    // 0x883e3c: add             x12, x0, #1
    // 0x883e40: stur            x12, [fp, #-0x10]
    // 0x883e44: cmp             w11, NULL
    // 0x883e48: b.ne            #0x883e7c
    // 0x883e4c: mov             x0, x11
    // 0x883e50: mov             x2, x4
    // 0x883e54: r1 = Null
    //     0x883e54: mov             x1, NULL
    // 0x883e58: cmp             w2, NULL
    // 0x883e5c: b.eq            #0x883e7c
    // 0x883e60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x883e60: ldur            w4, [x2, #0x17]
    // 0x883e64: DecompressPointer r4
    //     0x883e64: add             x4, x4, HEAP, lsl #32
    // 0x883e68: r8 = X0
    //     0x883e68: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x883e6c: LoadField: r9 = r4->field_7
    //     0x883e6c: ldur            x9, [x4, #7]
    // 0x883e70: r3 = Null
    //     0x883e70: add             x3, PP, #0x26, lsl #12  ; [pp+0x26508] Null
    //     0x883e74: ldr             x3, [x3, #0x508]
    // 0x883e78: blr             x9
    // 0x883e7c: ldur            x0, [fp, #-0x50]
    // 0x883e80: cmp             x0, #1
    // 0x883e84: b.gt            #0x883f44
    // 0x883e88: ldur            x4, [fp, #-0x68]
    // 0x883e8c: cmp             x4, #0
    // 0x883e90: b.gt            #0x883ea0
    // 0x883e94: r2 = Instance_Axis
    //     0x883e94: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cd8] Obj!Axis@97d2f1
    //     0x883e98: ldr             x2, [x2, #0xcd8]
    // 0x883e9c: b               #0x883ea8
    // 0x883ea0: r2 = Instance_Axis
    //     0x883ea0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c60] Obj!Axis@97d311
    //     0x883ea4: ldr             x2, [x2, #0xc60]
    // 0x883ea8: ldur            x5, [fp, #-0x38]
    // 0x883eac: ldur            x1, [fp, #-0x30]
    // 0x883eb0: ldur            x3, [fp, #-0x20]
    // 0x883eb4: r0 = _startIsTopLeft()
    //     0x883eb4: bl              #0x884268  ; [package:pdf/src/widgets/flex.dart] Flex::_startIsTopLeft
    // 0x883eb8: mov             x1, x0
    // 0x883ebc: ldur            x0, [fp, #-0x38]
    // 0x883ec0: cmp             w1, w0
    // 0x883ec4: b.ne            #0x883edc
    // 0x883ec8: ldur            d0, [fp, #-0x90]
    // 0x883ecc: ldur            x1, [fp, #-0x68]
    // 0x883ed0: ldur            x2, [fp, #-0x18]
    // 0x883ed4: d1 = 0.000000
    //     0x883ed4: eor             v1.16b, v1.16b, v1.16b
    // 0x883ed8: b               #0x883f30
    // 0x883edc: ldur            x1, [fp, #-0x68]
    // 0x883ee0: cmp             x1, #0
    // 0x883ee4: b.gt            #0x883f08
    // 0x883ee8: ldur            x2, [fp, #-0x18]
    // 0x883eec: LoadField: r3 = r2->field_7
    //     0x883eec: ldur            w3, [x2, #7]
    // 0x883ef0: DecompressPointer r3
    //     0x883ef0: add             x3, x3, HEAP, lsl #32
    // 0x883ef4: cmp             w3, NULL
    // 0x883ef8: b.eq            #0x884244
    // 0x883efc: LoadField: d0 = r3->field_1f
    //     0x883efc: ldur            d0, [x3, #0x1f]
    // 0x883f00: mov             v1.16b, v0.16b
    // 0x883f04: b               #0x883f24
    // 0x883f08: ldur            x2, [fp, #-0x18]
    // 0x883f0c: LoadField: r3 = r2->field_7
    //     0x883f0c: ldur            w3, [x2, #7]
    // 0x883f10: DecompressPointer r3
    //     0x883f10: add             x3, x3, HEAP, lsl #32
    // 0x883f14: cmp             w3, NULL
    // 0x883f18: b.eq            #0x884248
    // 0x883f1c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x883f1c: ldur            d0, [x3, #0x17]
    // 0x883f20: mov             v1.16b, v0.16b
    // 0x883f24: ldur            d0, [fp, #-0x90]
    // 0x883f28: fsub            d2, d0, d1
    // 0x883f2c: mov             v1.16b, v2.16b
    // 0x883f30: mov             v3.16b, v1.16b
    // 0x883f34: ldur            x3, [fp, #-0x50]
    // 0x883f38: ldur            d2, [fp, #-0xa8]
    // 0x883f3c: d1 = 2.000000
    //     0x883f3c: fmov            d1, #2.00000000
    // 0x883f40: b               #0x883fbc
    // 0x883f44: ldur            d0, [fp, #-0x90]
    // 0x883f48: mov             x3, x0
    // 0x883f4c: ldur            x1, [fp, #-0x68]
    // 0x883f50: ldur            x0, [fp, #-0x38]
    // 0x883f54: ldur            x2, [fp, #-0x18]
    // 0x883f58: cmp             x3, #2
    // 0x883f5c: b.gt            #0x883fb0
    // 0x883f60: cmp             x1, #0
    // 0x883f64: b.gt            #0x883f84
    // 0x883f68: LoadField: r4 = r2->field_7
    //     0x883f68: ldur            w4, [x2, #7]
    // 0x883f6c: DecompressPointer r4
    //     0x883f6c: add             x4, x4, HEAP, lsl #32
    // 0x883f70: cmp             w4, NULL
    // 0x883f74: b.eq            #0x88424c
    // 0x883f78: LoadField: d1 = r4->field_1f
    //     0x883f78: ldur            d1, [x4, #0x1f]
    // 0x883f7c: mov             v3.16b, v1.16b
    // 0x883f80: b               #0x883f9c
    // 0x883f84: LoadField: r4 = r2->field_7
    //     0x883f84: ldur            w4, [x2, #7]
    // 0x883f88: DecompressPointer r4
    //     0x883f88: add             x4, x4, HEAP, lsl #32
    // 0x883f8c: cmp             w4, NULL
    // 0x883f90: b.eq            #0x884250
    // 0x883f94: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x883f94: ldur            d1, [x4, #0x17]
    // 0x883f98: mov             v3.16b, v1.16b
    // 0x883f9c: ldur            d2, [fp, #-0xa8]
    // 0x883fa0: d1 = 2.000000
    //     0x883fa0: fmov            d1, #2.00000000
    // 0x883fa4: fdiv            d4, d3, d1
    // 0x883fa8: fsub            d3, d2, d4
    // 0x883fac: b               #0x883fbc
    // 0x883fb0: ldur            d2, [fp, #-0xa8]
    // 0x883fb4: d1 = 2.000000
    //     0x883fb4: fmov            d1, #2.00000000
    // 0x883fb8: d3 = 0.000000
    //     0x883fb8: eor             v3.16b, v3.16b, v3.16b
    // 0x883fbc: ldur            x4, [fp, #-0x28]
    // 0x883fc0: stur            d3, [fp, #-0xd0]
    // 0x883fc4: tbnz            w4, #4, #0x884014
    // 0x883fc8: cmp             x1, #0
    // 0x883fcc: b.gt            #0x883fec
    // 0x883fd0: LoadField: r5 = r2->field_7
    //     0x883fd0: ldur            w5, [x2, #7]
    // 0x883fd4: DecompressPointer r5
    //     0x883fd4: add             x5, x5, HEAP, lsl #32
    // 0x883fd8: cmp             w5, NULL
    // 0x883fdc: b.eq            #0x884254
    // 0x883fe0: ArrayLoad: d5 = r5[0]  ; List_8
    //     0x883fe0: ldur            d5, [x5, #0x17]
    // 0x883fe4: mov             v4.16b, v5.16b
    // 0x883fe8: b               #0x884004
    // 0x883fec: LoadField: r5 = r2->field_7
    //     0x883fec: ldur            w5, [x2, #7]
    // 0x883ff0: DecompressPointer r5
    //     0x883ff0: add             x5, x5, HEAP, lsl #32
    // 0x883ff4: cmp             w5, NULL
    // 0x883ff8: b.eq            #0x884258
    // 0x883ffc: LoadField: d5 = r5->field_1f
    //     0x883ffc: ldur            d5, [x5, #0x1f]
    // 0x884000: mov             v4.16b, v5.16b
    // 0x884004: ldur            d5, [fp, #-0x98]
    // 0x884008: fsub            d6, d5, d4
    // 0x88400c: mov             v4.16b, v6.16b
    // 0x884010: b               #0x88401c
    // 0x884014: ldur            d5, [fp, #-0x98]
    // 0x884018: mov             v4.16b, v5.16b
    // 0x88401c: stur            d4, [fp, #-0xc8]
    // 0x884020: cmp             x1, #0
    // 0x884024: b.gt            #0x8840c4
    // 0x884028: ldur            x5, [fp, #-0x30]
    // 0x88402c: LoadField: r6 = r5->field_7
    //     0x88402c: ldur            w6, [x5, #7]
    // 0x884030: DecompressPointer r6
    //     0x884030: add             x6, x6, HEAP, lsl #32
    // 0x884034: cmp             w6, NULL
    // 0x884038: b.eq            #0x88425c
    // 0x88403c: LoadField: d5 = r6->field_7
    //     0x88403c: ldur            d5, [x6, #7]
    // 0x884040: fadd            d6, d5, d4
    // 0x884044: stur            d6, [fp, #-0xc0]
    // 0x884048: LoadField: d5 = r6->field_f
    //     0x884048: ldur            d5, [x6, #0xf]
    // 0x88404c: fadd            d7, d5, d3
    // 0x884050: stur            d7, [fp, #-0xb8]
    // 0x884054: LoadField: r6 = r2->field_7
    //     0x884054: ldur            w6, [x2, #7]
    // 0x884058: DecompressPointer r6
    //     0x884058: add             x6, x6, HEAP, lsl #32
    // 0x88405c: cmp             w6, NULL
    // 0x884060: b.eq            #0x884260
    // 0x884064: ArrayLoad: d3 = r6[0]  ; List_8
    //     0x884064: ldur            d3, [x6, #0x17]
    // 0x884068: stur            d3, [fp, #-0xb0]
    // 0x88406c: LoadField: d5 = r6->field_1f
    //     0x88406c: ldur            d5, [x6, #0x1f]
    // 0x884070: stur            d5, [fp, #-0x98]
    // 0x884074: r0 = PdfRect()
    //     0x884074: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x884078: ldur            d0, [fp, #-0xc0]
    // 0x88407c: StoreField: r0->field_7 = d0
    //     0x88407c: stur            d0, [x0, #7]
    // 0x884080: ldur            d0, [fp, #-0xb8]
    // 0x884084: StoreField: r0->field_f = d0
    //     0x884084: stur            d0, [x0, #0xf]
    // 0x884088: ldur            d0, [fp, #-0xb0]
    // 0x88408c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88408c: stur            d0, [x0, #0x17]
    // 0x884090: ldur            d1, [fp, #-0x98]
    // 0x884094: StoreField: r0->field_1f = d1
    //     0x884094: stur            d1, [x0, #0x1f]
    // 0x884098: ldur            x1, [fp, #-0x18]
    // 0x88409c: StoreField: r1->field_7 = r0
    //     0x88409c: stur            w0, [x1, #7]
    //     0x8840a0: ldurb           w16, [x1, #-1]
    //     0x8840a4: ldurb           w17, [x0, #-1]
    //     0x8840a8: and             x16, x17, x16, lsr #2
    //     0x8840ac: tst             x16, HEAP, lsr #32
    //     0x8840b0: b.eq            #0x8840b8
    //     0x8840b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8840b8: mov             v2.16b, v0.16b
    // 0x8840bc: ldur            d0, [fp, #-0xc8]
    // 0x8840c0: b               #0x88413c
    // 0x8840c4: mov             v0.16b, v4.16b
    // 0x8840c8: mov             x1, x2
    // 0x8840cc: LoadField: r0 = r1->field_7
    //     0x8840cc: ldur            w0, [x1, #7]
    // 0x8840d0: DecompressPointer r0
    //     0x8840d0: add             x0, x0, HEAP, lsl #32
    // 0x8840d4: cmp             w0, NULL
    // 0x8840d8: b.eq            #0x884264
    // 0x8840dc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8840dc: ldur            d1, [x0, #0x17]
    // 0x8840e0: stur            d1, [fp, #-0xb0]
    // 0x8840e4: LoadField: d2 = r0->field_1f
    //     0x8840e4: ldur            d2, [x0, #0x1f]
    // 0x8840e8: stur            d2, [fp, #-0x98]
    // 0x8840ec: r0 = PdfRect()
    //     0x8840ec: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x8840f0: ldur            d0, [fp, #-0xd0]
    // 0x8840f4: StoreField: r0->field_7 = d0
    //     0x8840f4: stur            d0, [x0, #7]
    // 0x8840f8: ldur            d0, [fp, #-0xc8]
    // 0x8840fc: StoreField: r0->field_f = d0
    //     0x8840fc: stur            d0, [x0, #0xf]
    // 0x884100: ldur            d1, [fp, #-0xb0]
    // 0x884104: ArrayStore: r0[0] = d1  ; List_8
    //     0x884104: stur            d1, [x0, #0x17]
    // 0x884108: ldur            d2, [fp, #-0x98]
    // 0x88410c: StoreField: r0->field_1f = d2
    //     0x88410c: stur            d2, [x0, #0x1f]
    // 0x884110: ldur            x1, [fp, #-0x18]
    // 0x884114: StoreField: r1->field_7 = r0
    //     0x884114: stur            w0, [x1, #7]
    //     0x884118: ldurb           w16, [x1, #-1]
    //     0x88411c: ldurb           w17, [x0, #-1]
    //     0x884120: and             x16, x17, x16, lsr #2
    //     0x884124: tst             x16, HEAP, lsr #32
    //     0x884128: b.eq            #0x884130
    //     0x88412c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x884130: mov             v31.16b, v2.16b
    // 0x884134: mov             v2.16b, v1.16b
    // 0x884138: mov             v1.16b, v31.16b
    // 0x88413c: ldur            x1, [fp, #-0x28]
    // 0x884140: tbnz            w1, #4, #0x884158
    // 0x884144: ldur            d3, [fp, #-0xa0]
    // 0x884148: fsub            d1, d0, d3
    // 0x88414c: mov             v4.16b, v1.16b
    // 0x884150: ldur            x2, [fp, #-0x68]
    // 0x884154: b               #0x884178
    // 0x884158: ldur            d3, [fp, #-0xa0]
    // 0x88415c: ldur            x2, [fp, #-0x68]
    // 0x884160: cmp             x2, #0
    // 0x884164: b.gt            #0x88416c
    // 0x884168: mov             v1.16b, v2.16b
    // 0x88416c: fadd            d2, d1, d3
    // 0x884170: fadd            d1, d0, d2
    // 0x884174: mov             v4.16b, v1.16b
    // 0x884178: ldur            x0, [fp, #-0x10]
    // 0x88417c: ldur            d1, [fp, #-0x90]
    // 0x884180: mov             x9, x1
    // 0x884184: ldur            x3, [fp, #-0x48]
    // 0x884188: ldur            x6, [fp, #-0x50]
    // 0x88418c: ldur            d2, [fp, #-0xa8]
    // 0x884190: mov             x10, x2
    // 0x884194: ldur            x7, [fp, #-0x38]
    // 0x884198: ldur            x4, [fp, #-0x40]
    // 0x88419c: ldur            x5, [fp, #-0x60]
    // 0x8841a0: d0 = 2.000000
    //     0x8841a0: fmov            d0, #2.00000000
    // 0x8841a4: b               #0x883df8
    // 0x8841a8: r0 = Null
    //     0x8841a8: mov             x0, NULL
    // 0x8841ac: LeaveFrame
    //     0x8841ac: mov             SP, fp
    //     0x8841b0: ldp             fp, lr, [SP], #0x10
    // 0x8841b4: ret
    //     0x8841b4: ret             
    // 0x8841b8: r0 = ConcurrentModificationError()
    //     0x8841b8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8841bc: mov             x1, x0
    // 0x8841c0: ldur            x0, [fp, #-8]
    // 0x8841c4: StoreField: r1->field_b = r0
    //     0x8841c4: stur            w0, [x1, #0xb]
    // 0x8841c8: mov             x0, x1
    // 0x8841cc: r0 = Throw()
    //     0x8841cc: bl              #0x933dc8  ; ThrowStub
    // 0x8841d0: brk             #0
    // 0x8841d4: mov             x0, x3
    // 0x8841d8: r0 = ConcurrentModificationError()
    //     0x8841d8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8841dc: mov             x1, x0
    // 0x8841e0: ldur            x0, [fp, #-0x48]
    // 0x8841e4: StoreField: r1->field_b = r0
    //     0x8841e4: stur            w0, [x1, #0xb]
    // 0x8841e8: mov             x0, x1
    // 0x8841ec: r0 = Throw()
    //     0x8841ec: bl              #0x933dc8  ; ThrowStub
    // 0x8841f0: brk             #0
    // 0x8841f4: mov             x0, x3
    // 0x8841f8: r0 = ConcurrentModificationError()
    //     0x8841f8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8841fc: mov             x1, x0
    // 0x884200: ldur            x0, [fp, #-0x88]
    // 0x884204: StoreField: r1->field_b = r0
    //     0x884204: stur            w0, [x1, #0xb]
    // 0x884208: mov             x0, x1
    // 0x88420c: r0 = Throw()
    //     0x88420c: bl              #0x933dc8  ; ThrowStub
    // 0x884210: brk             #0
    // 0x884214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884218: b               #0x8833ac
    // 0x88421c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88421c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x884220: b               #0x8834b0
    // 0x884224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884224: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884228: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88422c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88422c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x884230: b               #0x883844
    // 0x884234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884234: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884238: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88423c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88423c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x884240: b               #0x883e0c
    // 0x884244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884244: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884248: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88424c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88424c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x884250: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884250: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x884254: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884254: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x884258: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884258: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x88425c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88425c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x884260: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884260: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x884264: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884264: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _startIsTopLeft(/* No info */) {
    // ** addr: 0x884268, size: 0x48
    // 0x884268: LoadField: r1 = r2->field_7
    //     0x884268: ldur            x1, [x2, #7]
    // 0x88426c: cmp             x1, #0
    // 0x884270: b.gt            #0x8842a4
    // 0x884274: r16 = Instance_TextDirection
    //     0x884274: add             x16, PP, #0x26, lsl #12  ; [pp+0x26010] Obj!TextDirection@97cf51
    //     0x884278: ldr             x16, [x16, #0x10]
    // 0x88427c: cmp             w3, w16
    // 0x884280: b.ne            #0x88428c
    // 0x884284: r0 = true
    //     0x884284: add             x0, NULL, #0x20  ; true
    // 0x884288: ret
    //     0x884288: ret             
    // 0x88428c: r16 = Instance_TextDirection
    //     0x88428c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!TextDirection@97cf31
    //     0x884290: ldr             x16, [x16, #0xea8]
    // 0x884294: cmp             w3, w16
    // 0x884298: b.ne            #0x8842ac
    // 0x88429c: r0 = false
    //     0x88429c: add             x0, NULL, #0x30  ; false
    // 0x8842a0: ret
    //     0x8842a0: ret             
    // 0x8842a4: r0 = false
    //     0x8842a4: add             x0, NULL, #0x30  ; false
    // 0x8842a8: ret
    //     0x8842a8: ret             
    // 0x8842ac: brk             #0
  }
}

// class id: 2291, size: 0x28, field offset: 0x28
class Column extends Flex {
}

// class id: 2292, size: 0x28, field offset: 0x28
class Row extends Flex {
}

// class id: 2304, size: 0x1c, field offset: 0x10
abstract class Flexible extends SingleChildWidget {

  _ paint(/* No info */) {
    // ** addr: 0x845434, size: 0x30
    // 0x845434: EnterFrame
    //     0x845434: stp             fp, lr, [SP, #-0x10]!
    //     0x845438: mov             fp, SP
    // 0x84543c: CheckStackOverflow
    //     0x84543c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845440: cmp             SP, x16
    //     0x845444: b.ls            #0x84545c
    // 0x845448: r0 = paintChild()
    //     0x845448: bl              #0x843844  ; [package:pdf/src/widgets/widget.dart] SingleChildWidget::paintChild
    // 0x84544c: r0 = Null
    //     0x84544c: mov             x0, NULL
    // 0x845450: LeaveFrame
    //     0x845450: mov             SP, fp
    //     0x845454: ldp             fp, lr, [SP], #0x10
    // 0x845458: ret
    //     0x845458: ret             
    // 0x84545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84545c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845460: b               #0x845448
  }
}

// class id: 2305, size: 0x1c, field offset: 0x1c
class Spacer extends Flexible {
}

// class id: 2306, size: 0x1c, field offset: 0x1c
class Expanded extends Flexible {
}

// class id: 4732, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79ba88, size: 0x64
    // 0x79ba88: EnterFrame
    //     0x79ba88: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba8c: mov             fp, SP
    // 0x79ba90: AllocStack(0x10)
    //     0x79ba90: sub             SP, SP, #0x10
    // 0x79ba94: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0x79ba94: mov             x0, x1
    //     0x79ba98: stur            x1, [fp, #-8]
    // 0x79ba9c: CheckStackOverflow
    //     0x79ba9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79baa0: cmp             SP, x16
    //     0x79baa4: b.ls            #0x79bae4
    // 0x79baa8: r1 = Null
    //     0x79baa8: mov             x1, NULL
    // 0x79baac: r2 = 4
    //     0x79baac: movz            x2, #0x4
    // 0x79bab0: r0 = AllocateArray()
    //     0x79bab0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79bab4: r16 = "VerticalDirection."
    //     0x79bab4: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b0] "VerticalDirection."
    //     0x79bab8: ldr             x16, [x16, #0x5b0]
    // 0x79babc: StoreField: r0->field_f = r16
    //     0x79babc: stur            w16, [x0, #0xf]
    // 0x79bac0: ldur            x1, [fp, #-8]
    // 0x79bac4: LoadField: r2 = r1->field_f
    //     0x79bac4: ldur            w2, [x1, #0xf]
    // 0x79bac8: DecompressPointer r2
    //     0x79bac8: add             x2, x2, HEAP, lsl #32
    // 0x79bacc: StoreField: r0->field_13 = r2
    //     0x79bacc: stur            w2, [x0, #0x13]
    // 0x79bad0: str             x0, [SP]
    // 0x79bad4: r0 = _interpolate()
    //     0x79bad4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79bad8: LeaveFrame
    //     0x79bad8: mov             SP, fp
    //     0x79badc: ldp             fp, lr, [SP], #0x10
    // 0x79bae0: ret
    //     0x79bae0: ret             
    // 0x79bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bae8: b               #0x79baa8
  }
}

// class id: 4733, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79ba24, size: 0x64
    // 0x79ba24: EnterFrame
    //     0x79ba24: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba28: mov             fp, SP
    // 0x79ba2c: AllocStack(0x10)
    //     0x79ba2c: sub             SP, SP, #0x10
    // 0x79ba30: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x79ba30: mov             x0, x1
    //     0x79ba34: stur            x1, [fp, #-8]
    // 0x79ba38: CheckStackOverflow
    //     0x79ba38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ba3c: cmp             SP, x16
    //     0x79ba40: b.ls            #0x79ba80
    // 0x79ba44: r1 = Null
    //     0x79ba44: mov             x1, NULL
    // 0x79ba48: r2 = 4
    //     0x79ba48: movz            x2, #0x4
    // 0x79ba4c: r0 = AllocateArray()
    //     0x79ba4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79ba50: r16 = "CrossAxisAlignment."
    //     0x79ba50: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c8] "CrossAxisAlignment."
    //     0x79ba54: ldr             x16, [x16, #0x5c8]
    // 0x79ba58: StoreField: r0->field_f = r16
    //     0x79ba58: stur            w16, [x0, #0xf]
    // 0x79ba5c: ldur            x1, [fp, #-8]
    // 0x79ba60: LoadField: r2 = r1->field_f
    //     0x79ba60: ldur            w2, [x1, #0xf]
    // 0x79ba64: DecompressPointer r2
    //     0x79ba64: add             x2, x2, HEAP, lsl #32
    // 0x79ba68: StoreField: r0->field_13 = r2
    //     0x79ba68: stur            w2, [x0, #0x13]
    // 0x79ba6c: str             x0, [SP]
    // 0x79ba70: r0 = _interpolate()
    //     0x79ba70: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79ba74: LeaveFrame
    //     0x79ba74: mov             SP, fp
    //     0x79ba78: ldp             fp, lr, [SP], #0x10
    // 0x79ba7c: ret
    //     0x79ba7c: ret             
    // 0x79ba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ba80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ba84: b               #0x79ba44
  }
}

// class id: 4734, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b9c0, size: 0x64
    // 0x79b9c0: EnterFrame
    //     0x79b9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x79b9c4: mov             fp, SP
    // 0x79b9c8: AllocStack(0x10)
    //     0x79b9c8: sub             SP, SP, #0x10
    // 0x79b9cc: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x79b9cc: mov             x0, x1
    //     0x79b9d0: stur            x1, [fp, #-8]
    // 0x79b9d4: CheckStackOverflow
    //     0x79b9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b9d8: cmp             SP, x16
    //     0x79b9dc: b.ls            #0x79ba1c
    // 0x79b9e0: r1 = Null
    //     0x79b9e0: mov             x1, NULL
    // 0x79b9e4: r2 = 4
    //     0x79b9e4: movz            x2, #0x4
    // 0x79b9e8: r0 = AllocateArray()
    //     0x79b9e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b9ec: r16 = "MainAxisAlignment."
    //     0x79b9ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b8] "MainAxisAlignment."
    //     0x79b9f0: ldr             x16, [x16, #0x5b8]
    // 0x79b9f4: StoreField: r0->field_f = r16
    //     0x79b9f4: stur            w16, [x0, #0xf]
    // 0x79b9f8: ldur            x1, [fp, #-8]
    // 0x79b9fc: LoadField: r2 = r1->field_f
    //     0x79b9fc: ldur            w2, [x1, #0xf]
    // 0x79ba00: DecompressPointer r2
    //     0x79ba00: add             x2, x2, HEAP, lsl #32
    // 0x79ba04: StoreField: r0->field_13 = r2
    //     0x79ba04: stur            w2, [x0, #0x13]
    // 0x79ba08: str             x0, [SP]
    // 0x79ba0c: r0 = _interpolate()
    //     0x79ba0c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79ba10: LeaveFrame
    //     0x79ba10: mov             SP, fp
    //     0x79ba14: ldp             fp, lr, [SP], #0x10
    // 0x79ba18: ret
    //     0x79ba18: ret             
    // 0x79ba1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ba1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ba20: b               #0x79b9e0
  }
}

// class id: 4735, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b95c, size: 0x64
    // 0x79b95c: EnterFrame
    //     0x79b95c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b960: mov             fp, SP
    // 0x79b964: AllocStack(0x10)
    //     0x79b964: sub             SP, SP, #0x10
    // 0x79b968: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0x79b968: mov             x0, x1
    //     0x79b96c: stur            x1, [fp, #-8]
    // 0x79b970: CheckStackOverflow
    //     0x79b970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b974: cmp             SP, x16
    //     0x79b978: b.ls            #0x79b9b8
    // 0x79b97c: r1 = Null
    //     0x79b97c: mov             x1, NULL
    // 0x79b980: r2 = 4
    //     0x79b980: movz            x2, #0x4
    // 0x79b984: r0 = AllocateArray()
    //     0x79b984: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b988: r16 = "MainAxisSize."
    //     0x79b988: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c0] "MainAxisSize."
    //     0x79b98c: ldr             x16, [x16, #0x5c0]
    // 0x79b990: StoreField: r0->field_f = r16
    //     0x79b990: stur            w16, [x0, #0xf]
    // 0x79b994: ldur            x1, [fp, #-8]
    // 0x79b998: LoadField: r2 = r1->field_f
    //     0x79b998: ldur            w2, [x1, #0xf]
    // 0x79b99c: DecompressPointer r2
    //     0x79b99c: add             x2, x2, HEAP, lsl #32
    // 0x79b9a0: StoreField: r0->field_13 = r2
    //     0x79b9a0: stur            w2, [x0, #0x13]
    // 0x79b9a4: str             x0, [SP]
    // 0x79b9a8: r0 = _interpolate()
    //     0x79b9a8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b9ac: LeaveFrame
    //     0x79b9ac: mov             SP, fp
    //     0x79b9b0: ldp             fp, lr, [SP], #0x10
    // 0x79b9b4: ret
    //     0x79b9b4: ret             
    // 0x79b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b9b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b9bc: b               #0x79b97c
  }
}

// class id: 4736, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b8f8, size: 0x64
    // 0x79b8f8: EnterFrame
    //     0x79b8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b8fc: mov             fp, SP
    // 0x79b900: AllocStack(0x10)
    //     0x79b900: sub             SP, SP, #0x10
    // 0x79b904: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0x79b904: mov             x0, x1
    //     0x79b908: stur            x1, [fp, #-8]
    // 0x79b90c: CheckStackOverflow
    //     0x79b90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b910: cmp             SP, x16
    //     0x79b914: b.ls            #0x79b954
    // 0x79b918: r1 = Null
    //     0x79b918: mov             x1, NULL
    // 0x79b91c: r2 = 4
    //     0x79b91c: movz            x2, #0x4
    // 0x79b920: r0 = AllocateArray()
    //     0x79b920: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b924: r16 = "Axis."
    //     0x79b924: add             x16, PP, #0x10, lsl #12  ; [pp+0x10400] "Axis."
    //     0x79b928: ldr             x16, [x16, #0x400]
    // 0x79b92c: StoreField: r0->field_f = r16
    //     0x79b92c: stur            w16, [x0, #0xf]
    // 0x79b930: ldur            x1, [fp, #-8]
    // 0x79b934: LoadField: r2 = r1->field_f
    //     0x79b934: ldur            w2, [x1, #0xf]
    // 0x79b938: DecompressPointer r2
    //     0x79b938: add             x2, x2, HEAP, lsl #32
    // 0x79b93c: StoreField: r0->field_13 = r2
    //     0x79b93c: stur            w2, [x0, #0x13]
    // 0x79b940: str             x0, [SP]
    // 0x79b944: r0 = _interpolate()
    //     0x79b944: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b948: LeaveFrame
    //     0x79b948: mov             SP, fp
    //     0x79b94c: ldp             fp, lr, [SP], #0x10
    // 0x79b950: ret
    //     0x79b950: ret             
    // 0x79b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b954: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b958: b               #0x79b918
  }
}

// class id: 4737, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b894, size: 0x64
    // 0x79b894: EnterFrame
    //     0x79b894: stp             fp, lr, [SP, #-0x10]!
    //     0x79b898: mov             fp, SP
    // 0x79b89c: AllocStack(0x10)
    //     0x79b89c: sub             SP, SP, #0x10
    // 0x79b8a0: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0x79b8a0: mov             x0, x1
    //     0x79b8a4: stur            x1, [fp, #-8]
    // 0x79b8a8: CheckStackOverflow
    //     0x79b8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b8ac: cmp             SP, x16
    //     0x79b8b0: b.ls            #0x79b8f0
    // 0x79b8b4: r1 = Null
    //     0x79b8b4: mov             x1, NULL
    // 0x79b8b8: r2 = 4
    //     0x79b8b8: movz            x2, #0x4
    // 0x79b8bc: r0 = AllocateArray()
    //     0x79b8bc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b8c0: r16 = "FlexFit."
    //     0x79b8c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16968] "FlexFit."
    //     0x79b8c4: ldr             x16, [x16, #0x968]
    // 0x79b8c8: StoreField: r0->field_f = r16
    //     0x79b8c8: stur            w16, [x0, #0xf]
    // 0x79b8cc: ldur            x1, [fp, #-8]
    // 0x79b8d0: LoadField: r2 = r1->field_f
    //     0x79b8d0: ldur            w2, [x1, #0xf]
    // 0x79b8d4: DecompressPointer r2
    //     0x79b8d4: add             x2, x2, HEAP, lsl #32
    // 0x79b8d8: StoreField: r0->field_13 = r2
    //     0x79b8d8: stur            w2, [x0, #0x13]
    // 0x79b8dc: str             x0, [SP]
    // 0x79b8e0: r0 = _interpolate()
    //     0x79b8e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b8e4: LeaveFrame
    //     0x79b8e4: mov             SP, fp
    //     0x79b8e8: ldp             fp, lr, [SP], #0x10
    // 0x79b8ec: ret
    //     0x79b8ec: ret             
    // 0x79b8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b8f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b8f4: b               #0x79b8b4
  }
}
