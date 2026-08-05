// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1049347, size: 0x8
class :: {
}

// class id: 603, size: 0x24, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x442594, size: 0x5c
    // 0x442594: EnterFrame
    //     0x442594: stp             fp, lr, [SP, #-0x10]!
    //     0x442598: mov             fp, SP
    // 0x44259c: AllocStack(0x8)
    //     0x44259c: sub             SP, SP, #8
    // 0x4425a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4425a0: stur            x1, [fp, #-8]
    // 0x4425a4: CheckStackOverflow
    //     0x4425a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4425a8: cmp             SP, x16
    //     0x4425ac: b.ls            #0x4425e8
    // 0x4425b0: r0 = LoadStaticField(0xc28)
    //     0x4425b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4425b4: ldr             x0, [x0, #0x1850]
    // 0x4425b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4425bc: cmp             w0, w16
    // 0x4425c0: b.ne            #0x4425d0
    // 0x4425c4: r2 = sRgb
    //     0x4425c4: add             x2, PP, #9, lsl #12  ; [pp+0x9c58] Field <ViewingConditions.sRgb>: static late final (offset: 0xc28)
    //     0x4425c8: ldr             x2, [x2, #0xc58]
    // 0x4425cc: r0 = InitLateFinalStaticField()
    //     0x4425cc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4425d0: ldur            x1, [fp, #-8]
    // 0x4425d4: mov             x2, x0
    // 0x4425d8: r0 = fromIntInViewingConditions()
    //     0x4425d8: bl              #0x443c10  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x4425dc: LeaveFrame
    //     0x4425dc: mov             SP, fp
    //     0x4425e0: ldp             fp, lr, [SP], #0x10
    // 0x4425e4: ret
    //     0x4425e4: ret             
    // 0x4425e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4425e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4425ec: b               #0x4425b0
  }
  int toInt(Cam16) {
    // ** addr: 0x442608, size: 0x60
    // 0x442608: EnterFrame
    //     0x442608: stp             fp, lr, [SP, #-0x10]!
    //     0x44260c: mov             fp, SP
    // 0x442610: CheckStackOverflow
    //     0x442610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x442614: cmp             SP, x16
    //     0x442618: b.ls            #0x442648
    // 0x44261c: ldr             x1, [fp, #0x10]
    // 0x442620: r0 = toInt()
    //     0x442620: bl              #0x442650  ; [package:material_color_utilities/hct/cam16.dart] Cam16::toInt
    // 0x442624: mov             x2, x0
    // 0x442628: r0 = BoxInt64Instr(r2)
    //     0x442628: sbfiz           x0, x2, #1, #0x1f
    //     0x44262c: cmp             x2, x0, asr #1
    //     0x442630: b.eq            #0x44263c
    //     0x442634: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x442638: stur            x2, [x0, #7]
    // 0x44263c: LeaveFrame
    //     0x44263c: mov             SP, fp
    //     0x442640: ldp             fp, lr, [SP], #0x10
    // 0x442644: ret
    //     0x442644: ret             
    // 0x442648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442648: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44264c: b               #0x44261c
  }
  int toInt(Cam16) {
    // ** addr: 0x442650, size: 0x5c
    // 0x442650: EnterFrame
    //     0x442650: stp             fp, lr, [SP, #-0x10]!
    //     0x442654: mov             fp, SP
    // 0x442658: AllocStack(0x8)
    //     0x442658: sub             SP, SP, #8
    // 0x44265c: SetupParameters(Cam16 this /* r1 => r1, fp-0x8 */)
    //     0x44265c: stur            x1, [fp, #-8]
    // 0x442660: CheckStackOverflow
    //     0x442660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x442664: cmp             SP, x16
    //     0x442668: b.ls            #0x4426a4
    // 0x44266c: r0 = LoadStaticField(0xc28)
    //     0x44266c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x442670: ldr             x0, [x0, #0x1850]
    // 0x442674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x442678: cmp             w0, w16
    // 0x44267c: b.ne            #0x44268c
    // 0x442680: r2 = sRgb
    //     0x442680: add             x2, PP, #9, lsl #12  ; [pp+0x9c58] Field <ViewingConditions.sRgb>: static late final (offset: 0xc28)
    //     0x442684: ldr             x2, [x2, #0xc58]
    // 0x442688: r0 = InitLateFinalStaticField()
    //     0x442688: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x44268c: ldur            x1, [fp, #-8]
    // 0x442690: mov             x2, x0
    // 0x442694: r0 = viewed()
    //     0x442694: bl              #0x4426ac  ; [package:material_color_utilities/hct/cam16.dart] Cam16::viewed
    // 0x442698: LeaveFrame
    //     0x442698: mov             SP, fp
    //     0x44269c: ldp             fp, lr, [SP], #0x10
    // 0x4426a0: ret
    //     0x4426a0: ret             
    // 0x4426a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4426a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4426a8: b               #0x44266c
  }
  _ viewed(/* No info */) {
    // ** addr: 0x4426ac, size: 0xac
    // 0x4426ac: EnterFrame
    //     0x4426ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4426b0: mov             fp, SP
    // 0x4426b4: CheckStackOverflow
    //     0x4426b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4426b8: cmp             SP, x16
    //     0x4426bc: b.ls            #0x442744
    // 0x4426c0: LoadField: r3 = r1->field_1f
    //     0x4426c0: ldur            w3, [x1, #0x1f]
    // 0x4426c4: DecompressPointer r3
    //     0x4426c4: add             x3, x3, HEAP, lsl #32
    // 0x4426c8: r0 = xyzInViewingConditions()
    //     0x4426c8: bl              #0x442b3c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::xyzInViewingConditions
    // 0x4426cc: mov             x2, x0
    // 0x4426d0: LoadField: r0 = r2->field_b
    //     0x4426d0: ldur            w0, [x2, #0xb]
    // 0x4426d4: r3 = LoadInt32Instr(r0)
    //     0x4426d4: sbfx            x3, x0, #1, #0x1f
    // 0x4426d8: mov             x0, x3
    // 0x4426dc: r1 = 0
    //     0x4426dc: movz            x1, #0
    // 0x4426e0: cmp             x1, x0
    // 0x4426e4: b.hs            #0x44274c
    // 0x4426e8: LoadField: r4 = r2->field_f
    //     0x4426e8: ldur            w4, [x2, #0xf]
    // 0x4426ec: DecompressPointer r4
    //     0x4426ec: add             x4, x4, HEAP, lsl #32
    // 0x4426f0: LoadField: r2 = r4->field_f
    //     0x4426f0: ldur            w2, [x4, #0xf]
    // 0x4426f4: DecompressPointer r2
    //     0x4426f4: add             x2, x2, HEAP, lsl #32
    // 0x4426f8: mov             x0, x3
    // 0x4426fc: r1 = 1
    //     0x4426fc: movz            x1, #0x1
    // 0x442700: cmp             x1, x0
    // 0x442704: b.hs            #0x442750
    // 0x442708: LoadField: r5 = r4->field_13
    //     0x442708: ldur            w5, [x4, #0x13]
    // 0x44270c: DecompressPointer r5
    //     0x44270c: add             x5, x5, HEAP, lsl #32
    // 0x442710: mov             x0, x3
    // 0x442714: r1 = 2
    //     0x442714: movz            x1, #0x2
    // 0x442718: cmp             x1, x0
    // 0x44271c: b.hs            #0x442754
    // 0x442720: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x442720: ldur            w0, [x4, #0x17]
    // 0x442724: DecompressPointer r0
    //     0x442724: add             x0, x0, HEAP, lsl #32
    // 0x442728: LoadField: d0 = r2->field_7
    //     0x442728: ldur            d0, [x2, #7]
    // 0x44272c: LoadField: d1 = r5->field_7
    //     0x44272c: ldur            d1, [x5, #7]
    // 0x442730: LoadField: d2 = r0->field_7
    //     0x442730: ldur            d2, [x0, #7]
    // 0x442734: r0 = argbFromXyz()
    //     0x442734: bl              #0x442758  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromXyz
    // 0x442738: LeaveFrame
    //     0x442738: mov             SP, fp
    //     0x44273c: ldp             fp, lr, [SP], #0x10
    // 0x442740: ret
    //     0x442740: ret             
    // 0x442744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442744: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442748: b               #0x4426c0
    // 0x44274c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44274c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x442750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x442750: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x442754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x442754: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ xyzInViewingConditions(/* No info */) {
    // ** addr: 0x442b3c, size: 0x10d4
    // 0x442b3c: EnterFrame
    //     0x442b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x442b40: mov             fp, SP
    // 0x442b44: AllocStack(0x40)
    //     0x442b44: sub             SP, SP, #0x40
    // 0x442b48: d2 = 0.000000
    //     0x442b48: eor             v2.16b, v2.16b, v2.16b
    // 0x442b4c: mov             x23, x1
    // 0x442b50: mov             x20, x2
    // 0x442b54: mov             x19, x3
    // 0x442b58: stur            x2, [fp, #-8]
    // 0x442b5c: stur            x3, [fp, #-0x10]
    // 0x442b60: CheckStackOverflow
    //     0x442b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x442b64: cmp             SP, x16
    //     0x442b68: b.ls            #0x443ac0
    // 0x442b6c: LoadField: d0 = r23->field_f
    //     0x442b6c: ldur            d0, [x23, #0xf]
    // 0x442b70: fcmp            d0, d2
    // 0x442b74: b.eq            #0x442b84
    // 0x442b78: ArrayLoad: d1 = r23[0]  ; List_8
    //     0x442b78: ldur            d1, [x23, #0x17]
    // 0x442b7c: fcmp            d1, d2
    // 0x442b80: b.ne            #0x442b94
    // 0x442b84: d4 = 0.000000
    //     0x442b84: eor             v4.16b, v4.16b, v4.16b
    // 0x442b88: d3 = 100.000000
    //     0x442b88: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x442b8c: ldr             d3, [x17, #0xc00]
    // 0x442b90: b               #0x442ba8
    // 0x442b94: d3 = 100.000000
    //     0x442b94: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x442b98: ldr             d3, [x17, #0xc00]
    // 0x442b9c: fdiv            d4, d1, d3
    // 0x442ba0: fsqrt           d1, d4
    // 0x442ba4: fdiv            d4, d0, d1
    // 0x442ba8: stur            d4, [fp, #-0x18]
    // 0x442bac: LoadField: d1 = r20->field_7
    //     0x442bac: ldur            d1, [x20, #7]
    // 0x442bb0: d0 = 0.290000
    //     0x442bb0: add             x17, PP, #9, lsl #12  ; [pp+0x9d08] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x442bb4: ldr             d0, [x17, #0xd08]
    // 0x442bb8: d30 = 0.000000
    //     0x442bb8: fmov            d30, d0
    // 0x442bbc: d0 = 1.000000
    //     0x442bbc: fmov            d0, #1.00000000
    // 0x442bc0: fcmp            d1, #0.0
    // 0x442bc4: b.vs            #0x442c08
    // 0x442bc8: b.eq            #0x442c8c
    // 0x442bcc: fcmp            d1, d0
    // 0x442bd0: b.eq            #0x442bf8
    // 0x442bd4: d31 = 2.000000
    //     0x442bd4: fmov            d31, #2.00000000
    // 0x442bd8: fcmp            d1, d31
    // 0x442bdc: b.eq            #0x442c00
    // 0x442be0: d31 = 3.000000
    //     0x442be0: fmov            d31, #3.00000000
    // 0x442be4: fcmp            d1, d31
    // 0x442be8: b.ne            #0x442c08
    // 0x442bec: fmul            d0, d30, d30
    // 0x442bf0: fmul            d0, d0, d30
    // 0x442bf4: b               #0x442c8c
    // 0x442bf8: d0 = 0.000000
    //     0x442bf8: fmov            d0, d30
    // 0x442bfc: b               #0x442c8c
    // 0x442c00: fmul            d0, d30, d30
    // 0x442c04: b               #0x442c8c
    // 0x442c08: fcmp            d30, d0
    // 0x442c0c: b.vs            #0x442c1c
    // 0x442c10: b.eq            #0x442c8c
    // 0x442c14: fcmp            d30, d1
    // 0x442c18: b.vc            #0x442c24
    // 0x442c1c: d0 = -nan(ind)
    //     0x442c1c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x442c20: b               #0x442c8c
    // 0x442c24: d0 = -inf
    //     0x442c24: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x442c28: fcmp            d30, d0
    // 0x442c2c: b.eq            #0x442c54
    // 0x442c30: d0 = 0.500000
    //     0x442c30: fmov            d0, #0.50000000
    // 0x442c34: fcmp            d1, d0
    // 0x442c38: b.ne            #0x442c54
    // 0x442c3c: fcmp            d30, #0.0
    // 0x442c40: b.eq            #0x442c4c
    // 0x442c44: fsqrt           d0, d30
    // 0x442c48: b               #0x442c8c
    // 0x442c4c: d0 = 0.000000
    //     0x442c4c: eor             v0.16b, v0.16b, v0.16b
    // 0x442c50: b               #0x442c8c
    // 0x442c54: d0 = 0.000000
    //     0x442c54: fmov            d0, d30
    // 0x442c58: stp             fp, lr, [SP, #-0x10]!
    // 0x442c5c: mov             fp, SP
    // 0x442c60: CallRuntime_LibcPow(double, double) -> double
    //     0x442c60: and             SP, SP, #0xfffffffffffffff0
    //     0x442c64: mov             sp, SP
    //     0x442c68: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x442c6c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442c70: blr             x16
    //     0x442c74: movz            x16, #0x8
    //     0x442c78: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442c7c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x442c80: sub             sp, x16, #1, lsl #12
    //     0x442c84: mov             SP, fp
    //     0x442c88: ldp             fp, lr, [SP], #0x10
    // 0x442c8c: mov             v1.16b, v0.16b
    // 0x442c90: d0 = 1.640000
    //     0x442c90: add             x17, PP, #9, lsl #12  ; [pp+0x9d10] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x442c94: ldr             d0, [x17, #0xd10]
    // 0x442c98: fsub            d2, d0, d1
    // 0x442c9c: mov             v0.16b, v2.16b
    // 0x442ca0: d1 = 0.730000
    //     0x442ca0: add             x17, PP, #9, lsl #12  ; [pp+0x9d18] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x442ca4: ldr             d1, [x17, #0xd18]
    // 0x442ca8: d30 = 0.000000
    //     0x442ca8: fmov            d30, d0
    // 0x442cac: d0 = 1.000000
    //     0x442cac: fmov            d0, #1.00000000
    // 0x442cb0: fcmp            d1, #0.0
    // 0x442cb4: b.vs            #0x442cf8
    // 0x442cb8: b.eq            #0x442d7c
    // 0x442cbc: fcmp            d1, d0
    // 0x442cc0: b.eq            #0x442ce8
    // 0x442cc4: d31 = 2.000000
    //     0x442cc4: fmov            d31, #2.00000000
    // 0x442cc8: fcmp            d1, d31
    // 0x442ccc: b.eq            #0x442cf0
    // 0x442cd0: d31 = 3.000000
    //     0x442cd0: fmov            d31, #3.00000000
    // 0x442cd4: fcmp            d1, d31
    // 0x442cd8: b.ne            #0x442cf8
    // 0x442cdc: fmul            d0, d30, d30
    // 0x442ce0: fmul            d0, d0, d30
    // 0x442ce4: b               #0x442d7c
    // 0x442ce8: d0 = 0.000000
    //     0x442ce8: fmov            d0, d30
    // 0x442cec: b               #0x442d7c
    // 0x442cf0: fmul            d0, d30, d30
    // 0x442cf4: b               #0x442d7c
    // 0x442cf8: fcmp            d30, d0
    // 0x442cfc: b.vs            #0x442d0c
    // 0x442d00: b.eq            #0x442d7c
    // 0x442d04: fcmp            d30, d1
    // 0x442d08: b.vc            #0x442d14
    // 0x442d0c: d0 = -nan(ind)
    //     0x442d0c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x442d10: b               #0x442d7c
    // 0x442d14: d0 = -inf
    //     0x442d14: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x442d18: fcmp            d30, d0
    // 0x442d1c: b.eq            #0x442d44
    // 0x442d20: d0 = 0.500000
    //     0x442d20: fmov            d0, #0.50000000
    // 0x442d24: fcmp            d1, d0
    // 0x442d28: b.ne            #0x442d44
    // 0x442d2c: fcmp            d30, #0.0
    // 0x442d30: b.eq            #0x442d3c
    // 0x442d34: fsqrt           d0, d30
    // 0x442d38: b               #0x442d7c
    // 0x442d3c: d0 = 0.000000
    //     0x442d3c: eor             v0.16b, v0.16b, v0.16b
    // 0x442d40: b               #0x442d7c
    // 0x442d44: d0 = 0.000000
    //     0x442d44: fmov            d0, d30
    // 0x442d48: stp             fp, lr, [SP, #-0x10]!
    // 0x442d4c: mov             fp, SP
    // 0x442d50: CallRuntime_LibcPow(double, double) -> double
    //     0x442d50: and             SP, SP, #0xfffffffffffffff0
    //     0x442d54: mov             sp, SP
    //     0x442d58: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x442d5c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442d60: blr             x16
    //     0x442d64: movz            x16, #0x8
    //     0x442d68: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442d6c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x442d70: sub             sp, x16, #1, lsl #12
    //     0x442d74: mov             SP, fp
    //     0x442d78: ldp             fp, lr, [SP], #0x10
    // 0x442d7c: mov             v1.16b, v0.16b
    // 0x442d80: ldur            d0, [fp, #-0x18]
    // 0x442d84: fdiv            d2, d0, d1
    // 0x442d88: mov             v0.16b, v2.16b
    // 0x442d8c: d1 = 1.111111
    //     0x442d8c: add             x17, PP, #9, lsl #12  ; [pp+0x9e38] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    //     0x442d90: ldr             d1, [x17, #0xe38]
    // 0x442d94: d30 = 0.000000
    //     0x442d94: fmov            d30, d0
    // 0x442d98: d0 = 1.000000
    //     0x442d98: fmov            d0, #1.00000000
    // 0x442d9c: fcmp            d1, #0.0
    // 0x442da0: b.vs            #0x442de4
    // 0x442da4: b.eq            #0x442e68
    // 0x442da8: fcmp            d1, d0
    // 0x442dac: b.eq            #0x442dd4
    // 0x442db0: d31 = 2.000000
    //     0x442db0: fmov            d31, #2.00000000
    // 0x442db4: fcmp            d1, d31
    // 0x442db8: b.eq            #0x442ddc
    // 0x442dbc: d31 = 3.000000
    //     0x442dbc: fmov            d31, #3.00000000
    // 0x442dc0: fcmp            d1, d31
    // 0x442dc4: b.ne            #0x442de4
    // 0x442dc8: fmul            d0, d30, d30
    // 0x442dcc: fmul            d0, d0, d30
    // 0x442dd0: b               #0x442e68
    // 0x442dd4: d0 = 0.000000
    //     0x442dd4: fmov            d0, d30
    // 0x442dd8: b               #0x442e68
    // 0x442ddc: fmul            d0, d30, d30
    // 0x442de0: b               #0x442e68
    // 0x442de4: fcmp            d30, d0
    // 0x442de8: b.vs            #0x442df8
    // 0x442dec: b.eq            #0x442e68
    // 0x442df0: fcmp            d30, d1
    // 0x442df4: b.vc            #0x442e00
    // 0x442df8: d0 = -nan(ind)
    //     0x442df8: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x442dfc: b               #0x442e68
    // 0x442e00: d0 = -inf
    //     0x442e00: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x442e04: fcmp            d30, d0
    // 0x442e08: b.eq            #0x442e30
    // 0x442e0c: d0 = 0.500000
    //     0x442e0c: fmov            d0, #0.50000000
    // 0x442e10: fcmp            d1, d0
    // 0x442e14: b.ne            #0x442e30
    // 0x442e18: fcmp            d30, #0.0
    // 0x442e1c: b.eq            #0x442e28
    // 0x442e20: fsqrt           d0, d30
    // 0x442e24: b               #0x442e68
    // 0x442e28: d0 = 0.000000
    //     0x442e28: eor             v0.16b, v0.16b, v0.16b
    // 0x442e2c: b               #0x442e68
    // 0x442e30: d0 = 0.000000
    //     0x442e30: fmov            d0, d30
    // 0x442e34: stp             fp, lr, [SP, #-0x10]!
    // 0x442e38: mov             fp, SP
    // 0x442e3c: CallRuntime_LibcPow(double, double) -> double
    //     0x442e3c: and             SP, SP, #0xfffffffffffffff0
    //     0x442e40: mov             sp, SP
    //     0x442e44: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x442e48: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442e4c: blr             x16
    //     0x442e50: movz            x16, #0x8
    //     0x442e54: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442e58: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x442e5c: sub             sp, x16, #1, lsl #12
    //     0x442e60: mov             SP, fp
    //     0x442e64: ldp             fp, lr, [SP], #0x10
    // 0x442e68: mov             v1.16b, v0.16b
    // 0x442e6c: stur            d1, [fp, #-0x20]
    // 0x442e70: LoadField: d0 = r23->field_7
    //     0x442e70: ldur            d0, [x23, #7]
    // 0x442e74: d2 = 3.141593
    //     0x442e74: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x442e78: ldr             d2, [x17, #0xcd0]
    // 0x442e7c: fmul            d3, d0, d2
    // 0x442e80: d0 = 180.000000
    //     0x442e80: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x442e84: ldr             d0, [x17, #0xcc8]
    // 0x442e88: fdiv            d2, d3, d0
    // 0x442e8c: stur            d2, [fp, #-0x18]
    // 0x442e90: d0 = 2.000000
    //     0x442e90: fmov            d0, #2.00000000
    // 0x442e94: fadd            d3, d2, d0
    // 0x442e98: mov             v0.16b, v3.16b
    // 0x442e9c: stp             fp, lr, [SP, #-0x10]!
    // 0x442ea0: mov             fp, SP
    // 0x442ea4: CallRuntime_LibcCos(double) -> double
    //     0x442ea4: and             SP, SP, #0xfffffffffffffff0
    //     0x442ea8: mov             sp, SP
    //     0x442eac: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x442eb0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442eb4: blr             x16
    //     0x442eb8: movz            x16, #0x8
    //     0x442ebc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442ec0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x442ec4: sub             sp, x16, #1, lsl #12
    //     0x442ec8: mov             SP, fp
    //     0x442ecc: ldp             fp, lr, [SP], #0x10
    // 0x442ed0: mov             v1.16b, v0.16b
    // 0x442ed4: d0 = 3.800000
    //     0x442ed4: add             x17, PP, #9, lsl #12  ; [pp+0x9ce8] IMM: double(3.8) from 0x400e666666666666
    //     0x442ed8: ldr             d0, [x17, #0xce8]
    // 0x442edc: fadd            d2, d1, d0
    // 0x442ee0: d0 = 0.250000
    //     0x442ee0: fmov            d0, #0.25000000
    // 0x442ee4: fmul            d3, d2, d0
    // 0x442ee8: stur            d3, [fp, #-0x30]
    // 0x442eec: LoadField: d2 = r20->field_f
    //     0x442eec: ldur            d2, [x20, #0xf]
    // 0x442ef0: stur            d2, [fp, #-0x28]
    // 0x442ef4: ArrayLoad: d0 = r23[0]  ; List_8
    //     0x442ef4: ldur            d0, [x23, #0x17]
    // 0x442ef8: d4 = 100.000000
    //     0x442ef8: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x442efc: ldr             d4, [x17, #0xc00]
    // 0x442f00: fdiv            d1, d0, d4
    // 0x442f04: LoadField: d0 = r20->field_27
    //     0x442f04: ldur            d0, [x20, #0x27]
    // 0x442f08: d5 = 1.000000
    //     0x442f08: fmov            d5, #1.00000000
    // 0x442f0c: fdiv            d6, d5, d0
    // 0x442f10: LoadField: d0 = r20->field_4b
    //     0x442f10: ldur            d0, [x20, #0x4b]
    // 0x442f14: fdiv            d5, d6, d0
    // 0x442f18: mov             v0.16b, v1.16b
    // 0x442f1c: mov             v1.16b, v5.16b
    // 0x442f20: d30 = 0.000000
    //     0x442f20: fmov            d30, d0
    // 0x442f24: d0 = 1.000000
    //     0x442f24: fmov            d0, #1.00000000
    // 0x442f28: fcmp            d1, #0.0
    // 0x442f2c: b.vs            #0x442f70
    // 0x442f30: b.eq            #0x442ff4
    // 0x442f34: fcmp            d1, d0
    // 0x442f38: b.eq            #0x442f60
    // 0x442f3c: d31 = 2.000000
    //     0x442f3c: fmov            d31, #2.00000000
    // 0x442f40: fcmp            d1, d31
    // 0x442f44: b.eq            #0x442f68
    // 0x442f48: d31 = 3.000000
    //     0x442f48: fmov            d31, #3.00000000
    // 0x442f4c: fcmp            d1, d31
    // 0x442f50: b.ne            #0x442f70
    // 0x442f54: fmul            d0, d30, d30
    // 0x442f58: fmul            d0, d0, d30
    // 0x442f5c: b               #0x442ff4
    // 0x442f60: d0 = 0.000000
    //     0x442f60: fmov            d0, d30
    // 0x442f64: b               #0x442ff4
    // 0x442f68: fmul            d0, d30, d30
    // 0x442f6c: b               #0x442ff4
    // 0x442f70: fcmp            d30, d0
    // 0x442f74: b.vs            #0x442f84
    // 0x442f78: b.eq            #0x442ff4
    // 0x442f7c: fcmp            d30, d1
    // 0x442f80: b.vc            #0x442f8c
    // 0x442f84: d0 = -nan(ind)
    //     0x442f84: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x442f88: b               #0x442ff4
    // 0x442f8c: d0 = -inf
    //     0x442f8c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x442f90: fcmp            d30, d0
    // 0x442f94: b.eq            #0x442fbc
    // 0x442f98: d0 = 0.500000
    //     0x442f98: fmov            d0, #0.50000000
    // 0x442f9c: fcmp            d1, d0
    // 0x442fa0: b.ne            #0x442fbc
    // 0x442fa4: fcmp            d30, #0.0
    // 0x442fa8: b.eq            #0x442fb4
    // 0x442fac: fsqrt           d0, d30
    // 0x442fb0: b               #0x442ff4
    // 0x442fb4: d0 = 0.000000
    //     0x442fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x442fb8: b               #0x442ff4
    // 0x442fbc: d0 = 0.000000
    //     0x442fbc: fmov            d0, d30
    // 0x442fc0: stp             fp, lr, [SP, #-0x10]!
    // 0x442fc4: mov             fp, SP
    // 0x442fc8: CallRuntime_LibcPow(double, double) -> double
    //     0x442fc8: and             SP, SP, #0xfffffffffffffff0
    //     0x442fcc: mov             sp, SP
    //     0x442fd0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x442fd4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442fd8: blr             x16
    //     0x442fdc: movz            x16, #0x8
    //     0x442fe0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x442fe4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x442fe8: sub             sp, x16, #1, lsl #12
    //     0x442fec: mov             SP, fp
    //     0x442ff0: ldp             fp, lr, [SP], #0x10
    // 0x442ff4: mov             v1.16b, v0.16b
    // 0x442ff8: ldur            d0, [fp, #-0x28]
    // 0x442ffc: fmul            d2, d0, d1
    // 0x443000: ldur            d0, [fp, #-0x30]
    // 0x443004: d1 = 3846.153846
    //     0x443004: add             x17, PP, #9, lsl #12  ; [pp+0x9cf0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x443008: ldr             d1, [x17, #0xcf0]
    // 0x44300c: fmul            d3, d0, d1
    // 0x443010: LoadField: d0 = r20->field_2f
    //     0x443010: ldur            d0, [x20, #0x2f]
    // 0x443014: fmul            d1, d3, d0
    // 0x443018: LoadField: d0 = r20->field_1f
    //     0x443018: ldur            d0, [x20, #0x1f]
    // 0x44301c: fmul            d3, d1, d0
    // 0x443020: stur            d3, [fp, #-0x30]
    // 0x443024: ArrayLoad: d0 = r20[0]  ; List_8
    //     0x443024: ldur            d0, [x20, #0x17]
    // 0x443028: fdiv            d1, d2, d0
    // 0x44302c: ldur            d0, [fp, #-0x18]
    // 0x443030: stur            d1, [fp, #-0x28]
    // 0x443034: stp             fp, lr, [SP, #-0x10]!
    // 0x443038: mov             fp, SP
    // 0x44303c: CallRuntime_LibcSin(double) -> double
    //     0x44303c: and             SP, SP, #0xfffffffffffffff0
    //     0x443040: mov             sp, SP
    //     0x443044: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x443048: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44304c: blr             x16
    //     0x443050: movz            x16, #0x8
    //     0x443054: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x443058: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44305c: sub             sp, x16, #1, lsl #12
    //     0x443060: mov             SP, fp
    //     0x443064: ldp             fp, lr, [SP], #0x10
    // 0x443068: mov             v1.16b, v0.16b
    // 0x44306c: ldur            d0, [fp, #-0x18]
    // 0x443070: stur            d1, [fp, #-0x18]
    // 0x443074: stp             fp, lr, [SP, #-0x10]!
    // 0x443078: mov             fp, SP
    // 0x44307c: CallRuntime_LibcCos(double) -> double
    //     0x44307c: and             SP, SP, #0xfffffffffffffff0
    //     0x443080: mov             sp, SP
    //     0x443084: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x443088: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44308c: blr             x16
    //     0x443090: movz            x16, #0x8
    //     0x443094: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x443098: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44309c: sub             sp, x16, #1, lsl #12
    //     0x4430a0: mov             SP, fp
    //     0x4430a4: ldp             fp, lr, [SP], #0x10
    // 0x4430a8: mov             v2.16b, v0.16b
    // 0x4430ac: ldur            d0, [fp, #-0x28]
    // 0x4430b0: d1 = 0.305000
    //     0x4430b0: add             x17, PP, #9, lsl #12  ; [pp+0x9cf8] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x4430b4: ldr             d1, [x17, #0xcf8]
    // 0x4430b8: fadd            d3, d0, d1
    // 0x4430bc: d1 = 23.000000
    //     0x4430bc: fmov            d1, #23.00000000
    // 0x4430c0: fmul            d4, d3, d1
    // 0x4430c4: ldur            d3, [fp, #-0x20]
    // 0x4430c8: fmul            d5, d4, d3
    // 0x4430cc: ldur            d4, [fp, #-0x30]
    // 0x4430d0: fmul            d6, d4, d1
    // 0x4430d4: d1 = 11.000000
    //     0x4430d4: fmov            d1, #11.00000000
    // 0x4430d8: fmul            d4, d3, d1
    // 0x4430dc: fmul            d1, d4, d2
    // 0x4430e0: fadd            d4, d6, d1
    // 0x4430e4: d1 = 108.000000
    //     0x4430e4: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] IMM: double(108) from 0x405b000000000000
    //     0x4430e8: ldr             d1, [x17, #0xe40]
    // 0x4430ec: fmul            d6, d3, d1
    // 0x4430f0: ldur            d1, [fp, #-0x18]
    // 0x4430f4: fmul            d3, d6, d1
    // 0x4430f8: fadd            d6, d4, d3
    // 0x4430fc: fdiv            d3, d5, d6
    // 0x443100: fmul            d4, d3, d2
    // 0x443104: fmul            d2, d3, d1
    // 0x443108: d1 = 460.000000
    //     0x443108: add             x17, PP, #9, lsl #12  ; [pp+0x9e48] IMM: double(460) from 0x407cc00000000000
    //     0x44310c: ldr             d1, [x17, #0xe48]
    // 0x443110: fmul            d3, d0, d1
    // 0x443114: d0 = 451.000000
    //     0x443114: add             x17, PP, #9, lsl #12  ; [pp+0x9e50] IMM: double(451) from 0x407c300000000000
    //     0x443118: ldr             d0, [x17, #0xe50]
    // 0x44311c: fmul            d1, d4, d0
    // 0x443120: fadd            d0, d3, d1
    // 0x443124: d1 = 288.000000
    //     0x443124: add             x17, PP, #9, lsl #12  ; [pp+0x9e58] IMM: double(288) from 0x4072000000000000
    //     0x443128: ldr             d1, [x17, #0xe58]
    // 0x44312c: fmul            d5, d2, d1
    // 0x443130: fadd            d1, d0, d5
    // 0x443134: d0 = 1403.000000
    //     0x443134: add             x17, PP, #9, lsl #12  ; [pp+0x9e60] IMM: double(1403) from 0x4095ec0000000000
    //     0x443138: ldr             d0, [x17, #0xe60]
    // 0x44313c: fdiv            d5, d1, d0
    // 0x443140: d1 = 891.000000
    //     0x443140: add             x17, PP, #9, lsl #12  ; [pp+0x9e68] IMM: double(891) from 0x408bd80000000000
    //     0x443144: ldr             d1, [x17, #0xe68]
    // 0x443148: fmul            d6, d4, d1
    // 0x44314c: fsub            d1, d3, d6
    // 0x443150: d6 = 261.000000
    //     0x443150: add             x17, PP, #9, lsl #12  ; [pp+0x9e70] IMM: double(261) from 0x4070500000000000
    //     0x443154: ldr             d6, [x17, #0xe70]
    // 0x443158: fmul            d7, d2, d6
    // 0x44315c: fsub            d6, d1, d7
    // 0x443160: fdiv            d1, d6, d0
    // 0x443164: stur            d1, [fp, #-0x30]
    // 0x443168: d6 = 220.000000
    //     0x443168: add             x17, PP, #9, lsl #12  ; [pp+0x9e78] IMM: double(220) from 0x406b800000000000
    //     0x44316c: ldr             d6, [x17, #0xe78]
    // 0x443170: fmul            d7, d4, d6
    // 0x443174: fsub            d4, d3, d7
    // 0x443178: d3 = 6300.000000
    //     0x443178: add             x17, PP, #9, lsl #12  ; [pp+0x9e80] IMM: double(6300) from 0x40b89c0000000000
    //     0x44317c: ldr             d3, [x17, #0xe80]
    // 0x443180: fmul            d6, d2, d3
    // 0x443184: fsub            d2, d4, d6
    // 0x443188: fdiv            d3, d2, d0
    // 0x44318c: stur            d3, [fp, #-0x28]
    // 0x443190: d0 = 0.000000
    //     0x443190: eor             v0.16b, v0.16b, v0.16b
    // 0x443194: fcmp            d5, d0
    // 0x443198: b.ne            #0x4431a4
    // 0x44319c: d4 = 0.000000
    //     0x44319c: eor             v4.16b, v4.16b, v4.16b
    // 0x4431a0: b               #0x4431bc
    // 0x4431a4: fcmp            d0, d5
    // 0x4431a8: b.le            #0x4431b4
    // 0x4431ac: fneg            d2, d5
    // 0x4431b0: b               #0x4431b8
    // 0x4431b4: mov             v2.16b, v5.16b
    // 0x4431b8: mov             v4.16b, v2.16b
    // 0x4431bc: d2 = 27.130000
    //     0x4431bc: add             x17, PP, #9, lsl #12  ; [pp+0x9cb8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x4431c0: ldr             d2, [x17, #0xcb8]
    // 0x4431c4: fmul            d6, d4, d2
    // 0x4431c8: fcmp            d5, d0
    // 0x4431cc: b.ne            #0x4431d8
    // 0x4431d0: d7 = 0.000000
    //     0x4431d0: eor             v7.16b, v7.16b, v7.16b
    // 0x4431d4: b               #0x4431f0
    // 0x4431d8: fcmp            d0, d5
    // 0x4431dc: b.le            #0x4431e8
    // 0x4431e0: fneg            d4, d5
    // 0x4431e4: b               #0x4431ec
    // 0x4431e8: mov             v4.16b, v5.16b
    // 0x4431ec: mov             v7.16b, v4.16b
    // 0x4431f0: d4 = 400.000000
    //     0x4431f0: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x4431f4: ldr             d4, [x17, #0xcb0]
    // 0x4431f8: fsub            d8, d4, d7
    // 0x4431fc: fdiv            d7, d6, d8
    // 0x443200: fcmp            d0, d7
    // 0x443204: b.le            #0x443210
    // 0x443208: r0 = 0
    //     0x443208: movz            x0, #0
    // 0x44320c: b               #0x443284
    // 0x443210: fcmp            d7, d0
    // 0x443214: b.le            #0x443248
    // 0x443218: r0 = inline_Allocate_Double()
    //     0x443218: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44321c: add             x0, x0, #0x10
    //     0x443220: cmp             x1, x0
    //     0x443224: b.ls            #0x443ac8
    //     0x443228: str             x0, [THR, #0x60]  ; THR::top
    //     0x44322c: sub             x0, x0, #0xf
    //     0x443230: movz            x1, #0xe15c
    //     0x443234: movk            x1, #0x3, lsl #16
    //     0x443238: stur            x1, [x0, #-1]
    // 0x44323c: dmb             ishst
    // 0x443240: StoreField: r0->field_7 = d7
    //     0x443240: stur            d7, [x0, #7]
    // 0x443244: b               #0x443284
    // 0x443248: fcmp            d7, d7
    // 0x44324c: b.vc            #0x443280
    // 0x443250: r0 = inline_Allocate_Double()
    //     0x443250: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x443254: add             x0, x0, #0x10
    //     0x443258: cmp             x1, x0
    //     0x44325c: b.ls            #0x443af8
    //     0x443260: str             x0, [THR, #0x60]  ; THR::top
    //     0x443264: sub             x0, x0, #0xf
    //     0x443268: movz            x1, #0xe15c
    //     0x44326c: movk            x1, #0x3, lsl #16
    //     0x443270: stur            x1, [x0, #-1]
    // 0x443274: dmb             ishst
    // 0x443278: StoreField: r0->field_7 = d7
    //     0x443278: stur            d7, [x0, #7]
    // 0x44327c: b               #0x443284
    // 0x443280: r0 = 0
    //     0x443280: movz            x0, #0
    // 0x443284: fcmp            d0, d5
    // 0x443288: b.le            #0x443294
    // 0x44328c: r1 = -1
    //     0x44328c: movn            x1, #0
    // 0x443290: b               #0x4432a8
    // 0x443294: fcmp            d5, d0
    // 0x443298: b.ne            #0x4432a4
    // 0x44329c: r1 = 0
    //     0x44329c: movz            x1, #0
    // 0x4432a0: b               #0x4432a8
    // 0x4432a4: r1 = 1
    //     0x4432a4: movz            x1, #0x1
    // 0x4432a8: d5 = 100.000000
    //     0x4432a8: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4432ac: ldr             d5, [x17, #0xc00]
    // 0x4432b0: LoadField: d6 = r20->field_3b
    //     0x4432b0: ldur            d6, [x20, #0x3b]
    // 0x4432b4: fdiv            d7, d5, d6
    // 0x4432b8: stur            d7, [fp, #-0x20]
    // 0x4432bc: scvtf           d5, x1
    // 0x4432c0: fmul            d6, d5, d7
    // 0x4432c4: stur            d6, [fp, #-0x18]
    // 0x4432c8: r1 = 60
    //     0x4432c8: movz            x1, #0x3c
    // 0x4432cc: branchIfSmi(r0, 0x4432d8)
    //     0x4432cc: tbz             w0, #0, #0x4432d8
    // 0x4432d0: r1 = LoadClassIdInstr(r0)
    //     0x4432d0: ldur            x1, [x0, #-1]
    //     0x4432d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4432d8: str             x0, [SP]
    // 0x4432dc: mov             x0, x1
    // 0x4432e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4432e0: sub             lr, x0, #0xffa
    //     0x4432e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4432e8: blr             lr
    // 0x4432ec: LoadField: d0 = r0->field_7
    //     0x4432ec: ldur            d0, [x0, #7]
    // 0x4432f0: d1 = 2.380952
    //     0x4432f0: add             x17, PP, #9, lsl #12  ; [pp+0x9e88] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x4432f4: ldr             d1, [x17, #0xe88]
    // 0x4432f8: d30 = 0.000000
    //     0x4432f8: fmov            d30, d0
    // 0x4432fc: d0 = 1.000000
    //     0x4432fc: fmov            d0, #1.00000000
    // 0x443300: fcmp            d1, #0.0
    // 0x443304: b.vs            #0x443348
    // 0x443308: b.eq            #0x4433cc
    // 0x44330c: fcmp            d1, d0
    // 0x443310: b.eq            #0x443338
    // 0x443314: d31 = 2.000000
    //     0x443314: fmov            d31, #2.00000000
    // 0x443318: fcmp            d1, d31
    // 0x44331c: b.eq            #0x443340
    // 0x443320: d31 = 3.000000
    //     0x443320: fmov            d31, #3.00000000
    // 0x443324: fcmp            d1, d31
    // 0x443328: b.ne            #0x443348
    // 0x44332c: fmul            d0, d30, d30
    // 0x443330: fmul            d0, d0, d30
    // 0x443334: b               #0x4433cc
    // 0x443338: d0 = 0.000000
    //     0x443338: fmov            d0, d30
    // 0x44333c: b               #0x4433cc
    // 0x443340: fmul            d0, d30, d30
    // 0x443344: b               #0x4433cc
    // 0x443348: fcmp            d30, d0
    // 0x44334c: b.vs            #0x44335c
    // 0x443350: b.eq            #0x4433cc
    // 0x443354: fcmp            d30, d1
    // 0x443358: b.vc            #0x443364
    // 0x44335c: d0 = -nan(ind)
    //     0x44335c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x443360: b               #0x4433cc
    // 0x443364: d0 = -inf
    //     0x443364: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x443368: fcmp            d30, d0
    // 0x44336c: b.eq            #0x443394
    // 0x443370: d0 = 0.500000
    //     0x443370: fmov            d0, #0.50000000
    // 0x443374: fcmp            d1, d0
    // 0x443378: b.ne            #0x443394
    // 0x44337c: fcmp            d30, #0.0
    // 0x443380: b.eq            #0x44338c
    // 0x443384: fsqrt           d0, d30
    // 0x443388: b               #0x4433cc
    // 0x44338c: d0 = 0.000000
    //     0x44338c: eor             v0.16b, v0.16b, v0.16b
    // 0x443390: b               #0x4433cc
    // 0x443394: d0 = 0.000000
    //     0x443394: fmov            d0, d30
    // 0x443398: stp             fp, lr, [SP, #-0x10]!
    // 0x44339c: mov             fp, SP
    // 0x4433a0: CallRuntime_LibcPow(double, double) -> double
    //     0x4433a0: and             SP, SP, #0xfffffffffffffff0
    //     0x4433a4: mov             sp, SP
    //     0x4433a8: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4433ac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4433b0: blr             x16
    //     0x4433b4: movz            x16, #0x8
    //     0x4433b8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4433bc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4433c0: sub             sp, x16, #1, lsl #12
    //     0x4433c4: mov             SP, fp
    //     0x4433c8: ldp             fp, lr, [SP], #0x10
    // 0x4433cc: mov             v1.16b, v0.16b
    // 0x4433d0: ldur            d0, [fp, #-0x18]
    // 0x4433d4: fmul            d2, d0, d1
    // 0x4433d8: ldur            d0, [fp, #-0x30]
    // 0x4433dc: stur            d2, [fp, #-0x38]
    // 0x4433e0: d1 = 0.000000
    //     0x4433e0: eor             v1.16b, v1.16b, v1.16b
    // 0x4433e4: fcmp            d0, d1
    // 0x4433e8: b.ne            #0x4433f4
    // 0x4433ec: d4 = 0.000000
    //     0x4433ec: eor             v4.16b, v4.16b, v4.16b
    // 0x4433f0: b               #0x44340c
    // 0x4433f4: fcmp            d1, d0
    // 0x4433f8: b.le            #0x443404
    // 0x4433fc: fneg            d3, d0
    // 0x443400: b               #0x443408
    // 0x443404: mov             v3.16b, v0.16b
    // 0x443408: mov             v4.16b, v3.16b
    // 0x44340c: d3 = 27.130000
    //     0x44340c: add             x17, PP, #9, lsl #12  ; [pp+0x9cb8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x443410: ldr             d3, [x17, #0xcb8]
    // 0x443414: fmul            d5, d4, d3
    // 0x443418: fcmp            d0, d1
    // 0x44341c: b.ne            #0x443428
    // 0x443420: d6 = 0.000000
    //     0x443420: eor             v6.16b, v6.16b, v6.16b
    // 0x443424: b               #0x443440
    // 0x443428: fcmp            d1, d0
    // 0x44342c: b.le            #0x443438
    // 0x443430: fneg            d4, d0
    // 0x443434: b               #0x44343c
    // 0x443438: mov             v4.16b, v0.16b
    // 0x44343c: mov             v6.16b, v4.16b
    // 0x443440: d4 = 400.000000
    //     0x443440: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x443444: ldr             d4, [x17, #0xcb0]
    // 0x443448: fsub            d7, d4, d6
    // 0x44344c: fdiv            d6, d5, d7
    // 0x443450: fcmp            d1, d6
    // 0x443454: b.le            #0x443460
    // 0x443458: r0 = 0
    //     0x443458: movz            x0, #0
    // 0x44345c: b               #0x4434d4
    // 0x443460: fcmp            d6, d1
    // 0x443464: b.le            #0x443498
    // 0x443468: r0 = inline_Allocate_Double()
    //     0x443468: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x44346c: add             x0, x0, #0x10
    //     0x443470: cmp             x1, x0
    //     0x443474: b.ls            #0x443b28
    //     0x443478: str             x0, [THR, #0x60]  ; THR::top
    //     0x44347c: sub             x0, x0, #0xf
    //     0x443480: movz            x1, #0xe15c
    //     0x443484: movk            x1, #0x3, lsl #16
    //     0x443488: stur            x1, [x0, #-1]
    // 0x44348c: dmb             ishst
    // 0x443490: StoreField: r0->field_7 = d6
    //     0x443490: stur            d6, [x0, #7]
    // 0x443494: b               #0x4434d4
    // 0x443498: fcmp            d6, d6
    // 0x44349c: b.vc            #0x4434d0
    // 0x4434a0: r0 = inline_Allocate_Double()
    //     0x4434a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4434a4: add             x0, x0, #0x10
    //     0x4434a8: cmp             x1, x0
    //     0x4434ac: b.ls            #0x443b48
    //     0x4434b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4434b4: sub             x0, x0, #0xf
    //     0x4434b8: movz            x1, #0xe15c
    //     0x4434bc: movk            x1, #0x3, lsl #16
    //     0x4434c0: stur            x1, [x0, #-1]
    // 0x4434c4: dmb             ishst
    // 0x4434c8: StoreField: r0->field_7 = d6
    //     0x4434c8: stur            d6, [x0, #7]
    // 0x4434cc: b               #0x4434d4
    // 0x4434d0: r0 = 0
    //     0x4434d0: movz            x0, #0
    // 0x4434d4: fcmp            d1, d0
    // 0x4434d8: b.le            #0x4434e4
    // 0x4434dc: r1 = -1
    //     0x4434dc: movn            x1, #0
    // 0x4434e0: b               #0x4434f8
    // 0x4434e4: fcmp            d0, d1
    // 0x4434e8: b.ne            #0x4434f4
    // 0x4434ec: r1 = 0
    //     0x4434ec: movz            x1, #0
    // 0x4434f0: b               #0x4434f8
    // 0x4434f4: r1 = 1
    //     0x4434f4: movz            x1, #0x1
    // 0x4434f8: ldur            d0, [fp, #-0x28]
    // 0x4434fc: ldur            d5, [fp, #-0x20]
    // 0x443500: scvtf           d6, x1
    // 0x443504: fmul            d7, d6, d5
    // 0x443508: stur            d7, [fp, #-0x18]
    // 0x44350c: r1 = 60
    //     0x44350c: movz            x1, #0x3c
    // 0x443510: branchIfSmi(r0, 0x44351c)
    //     0x443510: tbz             w0, #0, #0x44351c
    // 0x443514: r1 = LoadClassIdInstr(r0)
    //     0x443514: ldur            x1, [x0, #-1]
    //     0x443518: ubfx            x1, x1, #0xc, #0x14
    // 0x44351c: str             x0, [SP]
    // 0x443520: mov             x0, x1
    // 0x443524: r0 = GDT[cid_x0 + -0xffa]()
    //     0x443524: sub             lr, x0, #0xffa
    //     0x443528: ldr             lr, [x21, lr, lsl #3]
    //     0x44352c: blr             lr
    // 0x443530: LoadField: d0 = r0->field_7
    //     0x443530: ldur            d0, [x0, #7]
    // 0x443534: d1 = 2.380952
    //     0x443534: add             x17, PP, #9, lsl #12  ; [pp+0x9e88] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x443538: ldr             d1, [x17, #0xe88]
    // 0x44353c: d30 = 0.000000
    //     0x44353c: fmov            d30, d0
    // 0x443540: d0 = 1.000000
    //     0x443540: fmov            d0, #1.00000000
    // 0x443544: fcmp            d1, #0.0
    // 0x443548: b.vs            #0x44358c
    // 0x44354c: b.eq            #0x443610
    // 0x443550: fcmp            d1, d0
    // 0x443554: b.eq            #0x44357c
    // 0x443558: d31 = 2.000000
    //     0x443558: fmov            d31, #2.00000000
    // 0x44355c: fcmp            d1, d31
    // 0x443560: b.eq            #0x443584
    // 0x443564: d31 = 3.000000
    //     0x443564: fmov            d31, #3.00000000
    // 0x443568: fcmp            d1, d31
    // 0x44356c: b.ne            #0x44358c
    // 0x443570: fmul            d0, d30, d30
    // 0x443574: fmul            d0, d0, d30
    // 0x443578: b               #0x443610
    // 0x44357c: d0 = 0.000000
    //     0x44357c: fmov            d0, d30
    // 0x443580: b               #0x443610
    // 0x443584: fmul            d0, d30, d30
    // 0x443588: b               #0x443610
    // 0x44358c: fcmp            d30, d0
    // 0x443590: b.vs            #0x4435a0
    // 0x443594: b.eq            #0x443610
    // 0x443598: fcmp            d30, d1
    // 0x44359c: b.vc            #0x4435a8
    // 0x4435a0: d0 = -nan(ind)
    //     0x4435a0: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4435a4: b               #0x443610
    // 0x4435a8: d0 = -inf
    //     0x4435a8: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4435ac: fcmp            d30, d0
    // 0x4435b0: b.eq            #0x4435d8
    // 0x4435b4: d0 = 0.500000
    //     0x4435b4: fmov            d0, #0.50000000
    // 0x4435b8: fcmp            d1, d0
    // 0x4435bc: b.ne            #0x4435d8
    // 0x4435c0: fcmp            d30, #0.0
    // 0x4435c4: b.eq            #0x4435d0
    // 0x4435c8: fsqrt           d0, d30
    // 0x4435cc: b               #0x443610
    // 0x4435d0: d0 = 0.000000
    //     0x4435d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4435d4: b               #0x443610
    // 0x4435d8: d0 = 0.000000
    //     0x4435d8: fmov            d0, d30
    // 0x4435dc: stp             fp, lr, [SP, #-0x10]!
    // 0x4435e0: mov             fp, SP
    // 0x4435e4: CallRuntime_LibcPow(double, double) -> double
    //     0x4435e4: and             SP, SP, #0xfffffffffffffff0
    //     0x4435e8: mov             sp, SP
    //     0x4435ec: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4435f0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4435f4: blr             x16
    //     0x4435f8: movz            x16, #0x8
    //     0x4435fc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x443600: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x443604: sub             sp, x16, #1, lsl #12
    //     0x443608: mov             SP, fp
    //     0x44360c: ldp             fp, lr, [SP], #0x10
    // 0x443610: mov             v1.16b, v0.16b
    // 0x443614: ldur            d0, [fp, #-0x18]
    // 0x443618: fmul            d2, d0, d1
    // 0x44361c: ldur            d1, [fp, #-0x28]
    // 0x443620: stur            d2, [fp, #-0x30]
    // 0x443624: d0 = 0.000000
    //     0x443624: eor             v0.16b, v0.16b, v0.16b
    // 0x443628: fcmp            d1, d0
    // 0x44362c: b.ne            #0x443638
    // 0x443630: d4 = 0.000000
    //     0x443630: eor             v4.16b, v4.16b, v4.16b
    // 0x443634: b               #0x443650
    // 0x443638: fcmp            d0, d1
    // 0x44363c: b.le            #0x443648
    // 0x443640: fneg            d3, d1
    // 0x443644: b               #0x44364c
    // 0x443648: mov             v3.16b, v1.16b
    // 0x44364c: mov             v4.16b, v3.16b
    // 0x443650: d3 = 27.130000
    //     0x443650: add             x17, PP, #9, lsl #12  ; [pp+0x9cb8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x443654: ldr             d3, [x17, #0xcb8]
    // 0x443658: fmul            d5, d4, d3
    // 0x44365c: fcmp            d1, d0
    // 0x443660: b.ne            #0x44366c
    // 0x443664: d4 = 0.000000
    //     0x443664: eor             v4.16b, v4.16b, v4.16b
    // 0x443668: b               #0x443684
    // 0x44366c: fcmp            d0, d1
    // 0x443670: b.le            #0x44367c
    // 0x443674: fneg            d3, d1
    // 0x443678: b               #0x443680
    // 0x44367c: mov             v3.16b, v1.16b
    // 0x443680: mov             v4.16b, v3.16b
    // 0x443684: d3 = 400.000000
    //     0x443684: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x443688: ldr             d3, [x17, #0xcb0]
    // 0x44368c: fsub            d6, d3, d4
    // 0x443690: fdiv            d3, d5, d6
    // 0x443694: fcmp            d0, d3
    // 0x443698: b.le            #0x4436a4
    // 0x44369c: r0 = 0
    //     0x44369c: movz            x0, #0
    // 0x4436a0: b               #0x443718
    // 0x4436a4: fcmp            d3, d0
    // 0x4436a8: b.le            #0x4436dc
    // 0x4436ac: r0 = inline_Allocate_Double()
    //     0x4436ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4436b0: add             x0, x0, #0x10
    //     0x4436b4: cmp             x1, x0
    //     0x4436b8: b.ls            #0x443b68
    //     0x4436bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x4436c0: sub             x0, x0, #0xf
    //     0x4436c4: movz            x1, #0xe15c
    //     0x4436c8: movk            x1, #0x3, lsl #16
    //     0x4436cc: stur            x1, [x0, #-1]
    // 0x4436d0: dmb             ishst
    // 0x4436d4: StoreField: r0->field_7 = d3
    //     0x4436d4: stur            d3, [x0, #7]
    // 0x4436d8: b               #0x443718
    // 0x4436dc: fcmp            d3, d3
    // 0x4436e0: b.vc            #0x443714
    // 0x4436e4: r0 = inline_Allocate_Double()
    //     0x4436e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4436e8: add             x0, x0, #0x10
    //     0x4436ec: cmp             x1, x0
    //     0x4436f0: b.ls            #0x443b80
    //     0x4436f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4436f8: sub             x0, x0, #0xf
    //     0x4436fc: movz            x1, #0xe15c
    //     0x443700: movk            x1, #0x3, lsl #16
    //     0x443704: stur            x1, [x0, #-1]
    // 0x443708: dmb             ishst
    // 0x44370c: StoreField: r0->field_7 = d3
    //     0x44370c: stur            d3, [x0, #7]
    // 0x443710: b               #0x443718
    // 0x443714: r0 = 0
    //     0x443714: movz            x0, #0
    // 0x443718: fcmp            d0, d1
    // 0x44371c: b.le            #0x443728
    // 0x443720: r3 = -1
    //     0x443720: movn            x3, #0
    // 0x443724: b               #0x44373c
    // 0x443728: fcmp            d1, d0
    // 0x44372c: b.ne            #0x443738
    // 0x443730: r3 = 0
    //     0x443730: movz            x3, #0
    // 0x443734: b               #0x44373c
    // 0x443738: r3 = 1
    //     0x443738: movz            x3, #0x1
    // 0x44373c: ldur            x2, [fp, #-8]
    // 0x443740: ldur            x1, [fp, #-0x10]
    // 0x443744: ldur            d1, [fp, #-0x20]
    // 0x443748: ldur            d0, [fp, #-0x38]
    // 0x44374c: scvtf           d3, x3
    // 0x443750: fmul            d4, d3, d1
    // 0x443754: stur            d4, [fp, #-0x18]
    // 0x443758: r3 = 60
    //     0x443758: movz            x3, #0x3c
    // 0x44375c: branchIfSmi(r0, 0x443768)
    //     0x44375c: tbz             w0, #0, #0x443768
    // 0x443760: r3 = LoadClassIdInstr(r0)
    //     0x443760: ldur            x3, [x0, #-1]
    //     0x443764: ubfx            x3, x3, #0xc, #0x14
    // 0x443768: str             x0, [SP]
    // 0x44376c: mov             x0, x3
    // 0x443770: r0 = GDT[cid_x0 + -0xffa]()
    //     0x443770: sub             lr, x0, #0xffa
    //     0x443774: ldr             lr, [x21, lr, lsl #3]
    //     0x443778: blr             lr
    // 0x44377c: LoadField: d0 = r0->field_7
    //     0x44377c: ldur            d0, [x0, #7]
    // 0x443780: d1 = 2.380952
    //     0x443780: add             x17, PP, #9, lsl #12  ; [pp+0x9e88] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x443784: ldr             d1, [x17, #0xe88]
    // 0x443788: d30 = 0.000000
    //     0x443788: fmov            d30, d0
    // 0x44378c: d0 = 1.000000
    //     0x44378c: fmov            d0, #1.00000000
    // 0x443790: fcmp            d1, #0.0
    // 0x443794: b.vs            #0x4437d8
    // 0x443798: b.eq            #0x44385c
    // 0x44379c: fcmp            d1, d0
    // 0x4437a0: b.eq            #0x4437c8
    // 0x4437a4: d31 = 2.000000
    //     0x4437a4: fmov            d31, #2.00000000
    // 0x4437a8: fcmp            d1, d31
    // 0x4437ac: b.eq            #0x4437d0
    // 0x4437b0: d31 = 3.000000
    //     0x4437b0: fmov            d31, #3.00000000
    // 0x4437b4: fcmp            d1, d31
    // 0x4437b8: b.ne            #0x4437d8
    // 0x4437bc: fmul            d0, d30, d30
    // 0x4437c0: fmul            d0, d0, d30
    // 0x4437c4: b               #0x44385c
    // 0x4437c8: d0 = 0.000000
    //     0x4437c8: fmov            d0, d30
    // 0x4437cc: b               #0x44385c
    // 0x4437d0: fmul            d0, d30, d30
    // 0x4437d4: b               #0x44385c
    // 0x4437d8: fcmp            d30, d0
    // 0x4437dc: b.vs            #0x4437ec
    // 0x4437e0: b.eq            #0x44385c
    // 0x4437e4: fcmp            d30, d1
    // 0x4437e8: b.vc            #0x4437f4
    // 0x4437ec: d0 = -nan(ind)
    //     0x4437ec: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4437f0: b               #0x44385c
    // 0x4437f4: d0 = -inf
    //     0x4437f4: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4437f8: fcmp            d30, d0
    // 0x4437fc: b.eq            #0x443824
    // 0x443800: d0 = 0.500000
    //     0x443800: fmov            d0, #0.50000000
    // 0x443804: fcmp            d1, d0
    // 0x443808: b.ne            #0x443824
    // 0x44380c: fcmp            d30, #0.0
    // 0x443810: b.eq            #0x44381c
    // 0x443814: fsqrt           d0, d30
    // 0x443818: b               #0x44385c
    // 0x44381c: d0 = 0.000000
    //     0x44381c: eor             v0.16b, v0.16b, v0.16b
    // 0x443820: b               #0x44385c
    // 0x443824: d0 = 0.000000
    //     0x443824: fmov            d0, d30
    // 0x443828: stp             fp, lr, [SP, #-0x10]!
    // 0x44382c: mov             fp, SP
    // 0x443830: CallRuntime_LibcPow(double, double) -> double
    //     0x443830: and             SP, SP, #0xfffffffffffffff0
    //     0x443834: mov             sp, SP
    //     0x443838: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x44383c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x443840: blr             x16
    //     0x443844: movz            x16, #0x8
    //     0x443848: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44384c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x443850: sub             sp, x16, #1, lsl #12
    //     0x443854: mov             SP, fp
    //     0x443858: ldp             fp, lr, [SP], #0x10
    // 0x44385c: mov             v1.16b, v0.16b
    // 0x443860: ldur            d0, [fp, #-0x18]
    // 0x443864: fmul            d2, d0, d1
    // 0x443868: ldur            x2, [fp, #-8]
    // 0x44386c: LoadField: r3 = r2->field_37
    //     0x44386c: ldur            w3, [x2, #0x37]
    // 0x443870: DecompressPointer r3
    //     0x443870: add             x3, x3, HEAP, lsl #32
    // 0x443874: LoadField: r2 = r3->field_b
    //     0x443874: ldur            w2, [x3, #0xb]
    // 0x443878: r4 = LoadInt32Instr(r2)
    //     0x443878: sbfx            x4, x2, #1, #0x1f
    // 0x44387c: mov             x0, x4
    // 0x443880: r1 = 0
    //     0x443880: movz            x1, #0
    // 0x443884: cmp             x1, x0
    // 0x443888: b.hs            #0x443b98
    // 0x44388c: LoadField: r2 = r3->field_f
    //     0x44388c: ldur            w2, [x3, #0xf]
    // 0x443890: DecompressPointer r2
    //     0x443890: add             x2, x2, HEAP, lsl #32
    // 0x443894: LoadField: r3 = r2->field_f
    //     0x443894: ldur            w3, [x2, #0xf]
    // 0x443898: DecompressPointer r3
    //     0x443898: add             x3, x3, HEAP, lsl #32
    // 0x44389c: LoadField: d0 = r3->field_7
    //     0x44389c: ldur            d0, [x3, #7]
    // 0x4438a0: ldur            d1, [fp, #-0x38]
    // 0x4438a4: fdiv            d3, d1, d0
    // 0x4438a8: mov             x0, x4
    // 0x4438ac: r1 = 1
    //     0x4438ac: movz            x1, #0x1
    // 0x4438b0: cmp             x1, x0
    // 0x4438b4: b.hs            #0x443b9c
    // 0x4438b8: LoadField: r3 = r2->field_13
    //     0x4438b8: ldur            w3, [x2, #0x13]
    // 0x4438bc: DecompressPointer r3
    //     0x4438bc: add             x3, x3, HEAP, lsl #32
    // 0x4438c0: LoadField: d0 = r3->field_7
    //     0x4438c0: ldur            d0, [x3, #7]
    // 0x4438c4: ldur            d1, [fp, #-0x30]
    // 0x4438c8: fdiv            d4, d1, d0
    // 0x4438cc: mov             x0, x4
    // 0x4438d0: r1 = 2
    //     0x4438d0: movz            x1, #0x2
    // 0x4438d4: cmp             x1, x0
    // 0x4438d8: b.hs            #0x443ba0
    // 0x4438dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4438dc: ldur            w3, [x2, #0x17]
    // 0x4438e0: DecompressPointer r3
    //     0x4438e0: add             x3, x3, HEAP, lsl #32
    // 0x4438e4: LoadField: d0 = r3->field_7
    //     0x4438e4: ldur            d0, [x3, #7]
    // 0x4438e8: fdiv            d1, d2, d0
    // 0x4438ec: d0 = 1.862068
    //     0x4438ec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] IMM: double(1.86206786) from 0x3ffdcb07ab1a1f91
    //     0x4438f0: ldr             d0, [x17, #0xe8]
    // 0x4438f4: fmul            d2, d3, d0
    // 0x4438f8: d0 = 1.011255
    //     0x4438f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] IMM: double(1.01125463) from 0x3ff02e1955bc7511
    //     0x4438fc: ldr             d0, [x17, #0xf0]
    // 0x443900: fmul            d5, d4, d0
    // 0x443904: fsub            d0, d2, d5
    // 0x443908: d2 = 0.149187
    //     0x443908: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] IMM: double(0.14918677) from 0x3fc3188d5512abff
    //     0x44390c: ldr             d2, [x17, #0xf8]
    // 0x443910: fmul            d5, d1, d2
    // 0x443914: fadd            d2, d0, d5
    // 0x443918: d0 = 0.387527
    //     0x443918: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f100] IMM: double(0.38752654) from 0x3fd8cd3c1de87346
    //     0x44391c: ldr             d0, [x17, #0x100]
    // 0x443920: fmul            d5, d3, d0
    // 0x443924: d0 = 0.621447
    //     0x443924: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f108] IMM: double(0.62144744) from 0x3fe3e2e5bddf7419
    //     0x443928: ldr             d0, [x17, #0x108]
    // 0x44392c: fmul            d6, d4, d0
    // 0x443930: fadd            d0, d5, d6
    // 0x443934: d5 = 0.008974
    //     0x443934: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f110] IMM: double(0.00897398) from 0x3f8260f334eb6f24
    //     0x443938: ldr             d5, [x17, #0x110]
    // 0x44393c: fmul            d6, d1, d5
    // 0x443940: fsub            d5, d0, d6
    // 0x443944: d0 = -0.015842
    //     0x443944: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f118] IMM: double(-0.0158415) from 0xbf9038c111ada76e
    //     0x443948: ldr             d0, [x17, #0x118]
    // 0x44394c: fmul            d6, d3, d0
    // 0x443950: d0 = 0.034123
    //     0x443950: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f120] IMM: double(0.03412294) from 0x3fa1788fdeafce39
    //     0x443954: ldr             d0, [x17, #0x120]
    // 0x443958: fmul            d3, d4, d0
    // 0x44395c: fsub            d0, d6, d3
    // 0x443960: d3 = 1.049964
    //     0x443960: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f128] IMM: double(1.04996444) from 0x3ff0cca7833c3510
    //     0x443964: ldr             d3, [x17, #0x128]
    // 0x443968: fmul            d4, d1, d3
    // 0x44396c: fadd            d1, d0, d4
    // 0x443970: ldur            x2, [fp, #-0x10]
    // 0x443974: LoadField: r3 = r2->field_b
    //     0x443974: ldur            w3, [x2, #0xb]
    // 0x443978: r4 = LoadInt32Instr(r3)
    //     0x443978: sbfx            x4, x3, #1, #0x1f
    // 0x44397c: mov             x0, x4
    // 0x443980: r1 = 0
    //     0x443980: movz            x1, #0
    // 0x443984: cmp             x1, x0
    // 0x443988: b.hs            #0x443ba4
    // 0x44398c: LoadField: r3 = r2->field_f
    //     0x44398c: ldur            w3, [x2, #0xf]
    // 0x443990: DecompressPointer r3
    //     0x443990: add             x3, x3, HEAP, lsl #32
    // 0x443994: r0 = inline_Allocate_Double()
    //     0x443994: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x443998: add             x0, x0, #0x10
    //     0x44399c: cmp             x5, x0
    //     0x4439a0: b.ls            #0x443ba8
    //     0x4439a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4439a8: sub             x0, x0, #0xf
    //     0x4439ac: movz            x5, #0xe15c
    //     0x4439b0: movk            x5, #0x3, lsl #16
    //     0x4439b4: stur            x5, [x0, #-1]
    // 0x4439b8: dmb             ishst
    // 0x4439bc: StoreField: r0->field_7 = d2
    //     0x4439bc: stur            d2, [x0, #7]
    // 0x4439c0: mov             x1, x3
    // 0x4439c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4439c4: add             x25, x1, #0xf
    //     0x4439c8: str             w0, [x25]
    //     0x4439cc: tbz             w0, #0, #0x4439e8
    //     0x4439d0: ldurb           w16, [x1, #-1]
    //     0x4439d4: ldurb           w17, [x0, #-1]
    //     0x4439d8: and             x16, x17, x16, lsr #2
    //     0x4439dc: tst             x16, HEAP, lsr #32
    //     0x4439e0: b.eq            #0x4439e8
    //     0x4439e4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4439e8: mov             x0, x4
    // 0x4439ec: r1 = 1
    //     0x4439ec: movz            x1, #0x1
    // 0x4439f0: cmp             x1, x0
    // 0x4439f4: b.hs            #0x443bd0
    // 0x4439f8: r0 = inline_Allocate_Double()
    //     0x4439f8: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x4439fc: add             x0, x0, #0x10
    //     0x443a00: cmp             x5, x0
    //     0x443a04: b.ls            #0x443bd4
    //     0x443a08: str             x0, [THR, #0x60]  ; THR::top
    //     0x443a0c: sub             x0, x0, #0xf
    //     0x443a10: movz            x5, #0xe15c
    //     0x443a14: movk            x5, #0x3, lsl #16
    //     0x443a18: stur            x5, [x0, #-1]
    // 0x443a1c: dmb             ishst
    // 0x443a20: StoreField: r0->field_7 = d5
    //     0x443a20: stur            d5, [x0, #7]
    // 0x443a24: mov             x1, x3
    // 0x443a28: ArrayStore: r1[1] = r0  ; List_4
    //     0x443a28: add             x25, x1, #0x13
    //     0x443a2c: str             w0, [x25]
    //     0x443a30: tbz             w0, #0, #0x443a4c
    //     0x443a34: ldurb           w16, [x1, #-1]
    //     0x443a38: ldurb           w17, [x0, #-1]
    //     0x443a3c: and             x16, x17, x16, lsr #2
    //     0x443a40: tst             x16, HEAP, lsr #32
    //     0x443a44: b.eq            #0x443a4c
    //     0x443a48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x443a4c: mov             x0, x4
    // 0x443a50: r1 = 2
    //     0x443a50: movz            x1, #0x2
    // 0x443a54: cmp             x1, x0
    // 0x443a58: b.hs            #0x443bf4
    // 0x443a5c: r0 = inline_Allocate_Double()
    //     0x443a5c: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x443a60: add             x0, x0, #0x10
    //     0x443a64: cmp             x4, x0
    //     0x443a68: b.ls            #0x443bf8
    //     0x443a6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x443a70: sub             x0, x0, #0xf
    //     0x443a74: movz            x4, #0xe15c
    //     0x443a78: movk            x4, #0x3, lsl #16
    //     0x443a7c: stur            x4, [x0, #-1]
    // 0x443a80: dmb             ishst
    // 0x443a84: StoreField: r0->field_7 = d1
    //     0x443a84: stur            d1, [x0, #7]
    // 0x443a88: mov             x1, x3
    // 0x443a8c: ArrayStore: r1[2] = r0  ; List_4
    //     0x443a8c: add             x25, x1, #0x17
    //     0x443a90: str             w0, [x25]
    //     0x443a94: tbz             w0, #0, #0x443ab0
    //     0x443a98: ldurb           w16, [x1, #-1]
    //     0x443a9c: ldurb           w17, [x0, #-1]
    //     0x443aa0: and             x16, x17, x16, lsr #2
    //     0x443aa4: tst             x16, HEAP, lsr #32
    //     0x443aa8: b.eq            #0x443ab0
    //     0x443aac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x443ab0: mov             x0, x2
    // 0x443ab4: LeaveFrame
    //     0x443ab4: mov             SP, fp
    //     0x443ab8: ldp             fp, lr, [SP], #0x10
    // 0x443abc: ret
    //     0x443abc: ret             
    // 0x443ac0: r0 = StackOverflowSharedWithFPURegs()
    //     0x443ac0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x443ac4: b               #0x442b6c
    // 0x443ac8: stp             q5, q7, [SP, #-0x20]!
    // 0x443acc: stp             q3, q4, [SP, #-0x20]!
    // 0x443ad0: stp             q1, q2, [SP, #-0x20]!
    // 0x443ad4: SaveReg d0
    //     0x443ad4: str             q0, [SP, #-0x10]!
    // 0x443ad8: stp             x19, x20, [SP, #-0x10]!
    // 0x443adc: r0 = AllocateDouble()
    //     0x443adc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x443ae0: ldp             x19, x20, [SP], #0x10
    // 0x443ae4: RestoreReg d0
    //     0x443ae4: ldr             q0, [SP], #0x10
    // 0x443ae8: ldp             q1, q2, [SP], #0x20
    // 0x443aec: ldp             q3, q4, [SP], #0x20
    // 0x443af0: ldp             q5, q7, [SP], #0x20
    // 0x443af4: b               #0x443240
    // 0x443af8: stp             q5, q7, [SP, #-0x20]!
    // 0x443afc: stp             q3, q4, [SP, #-0x20]!
    // 0x443b00: stp             q1, q2, [SP, #-0x20]!
    // 0x443b04: SaveReg d0
    //     0x443b04: str             q0, [SP, #-0x10]!
    // 0x443b08: stp             x19, x20, [SP, #-0x10]!
    // 0x443b0c: r0 = AllocateDouble()
    //     0x443b0c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x443b10: ldp             x19, x20, [SP], #0x10
    // 0x443b14: RestoreReg d0
    //     0x443b14: ldr             q0, [SP], #0x10
    // 0x443b18: ldp             q1, q2, [SP], #0x20
    // 0x443b1c: ldp             q3, q4, [SP], #0x20
    // 0x443b20: ldp             q5, q7, [SP], #0x20
    // 0x443b24: b               #0x443278
    // 0x443b28: stp             q4, q6, [SP, #-0x20]!
    // 0x443b2c: stp             q2, q3, [SP, #-0x20]!
    // 0x443b30: stp             q0, q1, [SP, #-0x20]!
    // 0x443b34: r0 = AllocateDouble()
    //     0x443b34: bl              #0x935b14  ; AllocateDoubleStub
    // 0x443b38: ldp             q0, q1, [SP], #0x20
    // 0x443b3c: ldp             q2, q3, [SP], #0x20
    // 0x443b40: ldp             q4, q6, [SP], #0x20
    // 0x443b44: b               #0x443490
    // 0x443b48: stp             q4, q6, [SP, #-0x20]!
    // 0x443b4c: stp             q2, q3, [SP, #-0x20]!
    // 0x443b50: stp             q0, q1, [SP, #-0x20]!
    // 0x443b54: r0 = AllocateDouble()
    //     0x443b54: bl              #0x935b14  ; AllocateDoubleStub
    // 0x443b58: ldp             q0, q1, [SP], #0x20
    // 0x443b5c: ldp             q2, q3, [SP], #0x20
    // 0x443b60: ldp             q4, q6, [SP], #0x20
    // 0x443b64: b               #0x4434c8
    // 0x443b68: stp             q2, q3, [SP, #-0x20]!
    // 0x443b6c: stp             q0, q1, [SP, #-0x20]!
    // 0x443b70: r0 = AllocateDouble()
    //     0x443b70: bl              #0x935b14  ; AllocateDoubleStub
    // 0x443b74: ldp             q0, q1, [SP], #0x20
    // 0x443b78: ldp             q2, q3, [SP], #0x20
    // 0x443b7c: b               #0x4436d4
    // 0x443b80: stp             q2, q3, [SP, #-0x20]!
    // 0x443b84: stp             q0, q1, [SP, #-0x20]!
    // 0x443b88: r0 = AllocateDouble()
    //     0x443b88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x443b8c: ldp             q0, q1, [SP], #0x20
    // 0x443b90: ldp             q2, q3, [SP], #0x20
    // 0x443b94: b               #0x44370c
    // 0x443b98: r0 = RangeErrorSharedWithFPURegs()
    //     0x443b98: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x443b9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x443b9c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x443ba0: r0 = RangeErrorSharedWithFPURegs()
    //     0x443ba0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x443ba4: r0 = RangeErrorSharedWithFPURegs()
    //     0x443ba4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x443ba8: stp             q2, q5, [SP, #-0x20]!
    // 0x443bac: SaveReg d1
    //     0x443bac: str             q1, [SP, #-0x10]!
    // 0x443bb0: stp             x3, x4, [SP, #-0x10]!
    // 0x443bb4: SaveReg r2
    //     0x443bb4: str             x2, [SP, #-8]!
    // 0x443bb8: r0 = AllocateDouble()
    //     0x443bb8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x443bbc: RestoreReg r2
    //     0x443bbc: ldr             x2, [SP], #8
    // 0x443bc0: ldp             x3, x4, [SP], #0x10
    // 0x443bc4: RestoreReg d1
    //     0x443bc4: ldr             q1, [SP], #0x10
    // 0x443bc8: ldp             q2, q5, [SP], #0x20
    // 0x443bcc: b               #0x4439bc
    // 0x443bd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x443bd0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x443bd4: stp             q1, q5, [SP, #-0x20]!
    // 0x443bd8: stp             x3, x4, [SP, #-0x10]!
    // 0x443bdc: SaveReg r2
    //     0x443bdc: str             x2, [SP, #-8]!
    // 0x443be0: r0 = AllocateDouble()
    //     0x443be0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x443be4: RestoreReg r2
    //     0x443be4: ldr             x2, [SP], #8
    // 0x443be8: ldp             x3, x4, [SP], #0x10
    // 0x443bec: ldp             q1, q5, [SP], #0x20
    // 0x443bf0: b               #0x443a20
    // 0x443bf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x443bf4: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x443bf8: SaveReg d1
    //     0x443bf8: str             q1, [SP, #-0x10]!
    // 0x443bfc: stp             x2, x3, [SP, #-0x10]!
    // 0x443c00: r0 = AllocateDouble()
    //     0x443c00: bl              #0x935b14  ; AllocateDoubleStub
    // 0x443c04: ldp             x2, x3, [SP], #0x10
    // 0x443c08: RestoreReg d1
    //     0x443c08: ldr             q1, [SP], #0x10
    // 0x443c0c: b               #0x443a84
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x443c10, size: 0xb4
    // 0x443c10: EnterFrame
    //     0x443c10: stp             fp, lr, [SP, #-0x10]!
    //     0x443c14: mov             fp, SP
    // 0x443c18: AllocStack(0x8)
    //     0x443c18: sub             SP, SP, #8
    // 0x443c1c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x443c1c: mov             x0, x2
    //     0x443c20: stur            x2, [fp, #-8]
    // 0x443c24: CheckStackOverflow
    //     0x443c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x443c28: cmp             SP, x16
    //     0x443c2c: b.ls            #0x443cb0
    // 0x443c30: r0 = xyzFromArgb()
    //     0x443c30: bl              #0x441c98  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x443c34: mov             x2, x0
    // 0x443c38: LoadField: r0 = r2->field_b
    //     0x443c38: ldur            w0, [x2, #0xb]
    // 0x443c3c: r3 = LoadInt32Instr(r0)
    //     0x443c3c: sbfx            x3, x0, #1, #0x1f
    // 0x443c40: mov             x0, x3
    // 0x443c44: r1 = 0
    //     0x443c44: movz            x1, #0
    // 0x443c48: cmp             x1, x0
    // 0x443c4c: b.hs            #0x443cb8
    // 0x443c50: LoadField: r4 = r2->field_f
    //     0x443c50: ldur            w4, [x2, #0xf]
    // 0x443c54: DecompressPointer r4
    //     0x443c54: add             x4, x4, HEAP, lsl #32
    // 0x443c58: LoadField: r2 = r4->field_f
    //     0x443c58: ldur            w2, [x4, #0xf]
    // 0x443c5c: DecompressPointer r2
    //     0x443c5c: add             x2, x2, HEAP, lsl #32
    // 0x443c60: mov             x0, x3
    // 0x443c64: r1 = 1
    //     0x443c64: movz            x1, #0x1
    // 0x443c68: cmp             x1, x0
    // 0x443c6c: b.hs            #0x443cbc
    // 0x443c70: LoadField: r5 = r4->field_13
    //     0x443c70: ldur            w5, [x4, #0x13]
    // 0x443c74: DecompressPointer r5
    //     0x443c74: add             x5, x5, HEAP, lsl #32
    // 0x443c78: mov             x0, x3
    // 0x443c7c: r1 = 2
    //     0x443c7c: movz            x1, #0x2
    // 0x443c80: cmp             x1, x0
    // 0x443c84: b.hs            #0x443cc0
    // 0x443c88: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x443c88: ldur            w0, [x4, #0x17]
    // 0x443c8c: DecompressPointer r0
    //     0x443c8c: add             x0, x0, HEAP, lsl #32
    // 0x443c90: LoadField: d0 = r2->field_7
    //     0x443c90: ldur            d0, [x2, #7]
    // 0x443c94: LoadField: d1 = r5->field_7
    //     0x443c94: ldur            d1, [x5, #7]
    // 0x443c98: LoadField: d2 = r0->field_7
    //     0x443c98: ldur            d2, [x0, #7]
    // 0x443c9c: ldur            x1, [fp, #-8]
    // 0x443ca0: r0 = fromXyzInViewingConditions()
    //     0x443ca0: bl              #0x443cc4  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x443ca4: LeaveFrame
    //     0x443ca4: mov             SP, fp
    //     0x443ca8: ldp             fp, lr, [SP], #0x10
    // 0x443cac: ret
    //     0x443cac: ret             
    // 0x443cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443cb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443cb4: b               #0x443c30
    // 0x443cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x443cb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x443cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x443cbc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x443cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x443cc0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x443cc4, size: 0xb94
    // 0x443cc4: EnterFrame
    //     0x443cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x443cc8: mov             fp, SP
    // 0x443ccc: AllocStack(0x38)
    //     0x443ccc: sub             SP, SP, #0x38
    // 0x443cd0: d12 = 0.000000
    //     0x443cd0: eor             v12.16b, v12.16b, v12.16b
    // 0x443cd4: d11 = -0.250268
    //     0x443cd4: add             x17, PP, #9, lsl #12  ; [pp+0x9c60] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    //     0x443cd8: ldr             d11, [x17, #0xc60]
    // 0x443cdc: d10 = -0.002079
    //     0x443cdc: add             x17, PP, #9, lsl #12  ; [pp+0x9c68] IMM: double(-0.002079) from 0xbf6107faa044ae86
    //     0x443ce0: ldr             d10, [x17, #0xc68]
    // 0x443ce4: d9 = 0.401288
    //     0x443ce4: add             x17, PP, #9, lsl #12  ; [pp+0x9c70] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    //     0x443ce8: ldr             d9, [x17, #0xc70]
    // 0x443cec: d8 = 0.650173
    //     0x443cec: add             x17, PP, #9, lsl #12  ; [pp+0x9c78] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    //     0x443cf0: ldr             d8, [x17, #0xc78]
    // 0x443cf4: d7 = 0.051461
    //     0x443cf4: add             x17, PP, #9, lsl #12  ; [pp+0x9c80] IMM: double(0.051461) from 0x3faa5918a009f623
    //     0x443cf8: ldr             d7, [x17, #0xc80]
    // 0x443cfc: d6 = 1.204414
    //     0x443cfc: add             x17, PP, #9, lsl #12  ; [pp+0x9c88] IMM: double(1.204414) from 0x3ff345479d4d8341
    //     0x443d00: ldr             d6, [x17, #0xc88]
    // 0x443d04: d5 = 0.045854
    //     0x443d04: add             x17, PP, #9, lsl #12  ; [pp+0x9c90] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    //     0x443d08: ldr             d5, [x17, #0xc90]
    // 0x443d0c: d4 = 0.048952
    //     0x443d0c: add             x17, PP, #9, lsl #12  ; [pp+0x9c98] IMM: double(0.048952) from 0x3fa9103c8e25c811
    //     0x443d10: ldr             d4, [x17, #0xc98]
    // 0x443d14: d3 = 0.953127
    //     0x443d14: add             x17, PP, #9, lsl #12  ; [pp+0x9ca0] IMM: double(0.953127) from 0x3fee800431bde82d
    //     0x443d18: ldr             d3, [x17, #0xca0]
    // 0x443d1c: mov             x19, x1
    // 0x443d20: CheckStackOverflow
    //     0x443d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x443d24: cmp             SP, x16
    //     0x443d28: b.ls            #0x444844
    // 0x443d2c: fmul            d13, d0, d9
    // 0x443d30: fmul            d9, d1, d8
    // 0x443d34: fadd            d8, d13, d9
    // 0x443d38: fmul            d9, d2, d7
    // 0x443d3c: fsub            d7, d8, d9
    // 0x443d40: fmul            d8, d0, d11
    // 0x443d44: fmul            d9, d1, d6
    // 0x443d48: fadd            d6, d8, d9
    // 0x443d4c: fmul            d8, d2, d5
    // 0x443d50: fadd            d5, d6, d8
    // 0x443d54: fmul            d6, d0, d10
    // 0x443d58: fmul            d0, d1, d4
    // 0x443d5c: fadd            d1, d6, d0
    // 0x443d60: fmul            d0, d2, d3
    // 0x443d64: fadd            d2, d1, d0
    // 0x443d68: LoadField: r2 = r19->field_37
    //     0x443d68: ldur            w2, [x19, #0x37]
    // 0x443d6c: DecompressPointer r2
    //     0x443d6c: add             x2, x2, HEAP, lsl #32
    // 0x443d70: LoadField: r0 = r2->field_b
    //     0x443d70: ldur            w0, [x2, #0xb]
    // 0x443d74: r3 = LoadInt32Instr(r0)
    //     0x443d74: sbfx            x3, x0, #1, #0x1f
    // 0x443d78: mov             x0, x3
    // 0x443d7c: r1 = 0
    //     0x443d7c: movz            x1, #0
    // 0x443d80: cmp             x1, x0
    // 0x443d84: b.hs            #0x44484c
    // 0x443d88: LoadField: r4 = r2->field_f
    //     0x443d88: ldur            w4, [x2, #0xf]
    // 0x443d8c: DecompressPointer r4
    //     0x443d8c: add             x4, x4, HEAP, lsl #32
    // 0x443d90: LoadField: r0 = r4->field_f
    //     0x443d90: ldur            w0, [x4, #0xf]
    // 0x443d94: DecompressPointer r0
    //     0x443d94: add             x0, x0, HEAP, lsl #32
    // 0x443d98: LoadField: d0 = r0->field_7
    //     0x443d98: ldur            d0, [x0, #7]
    // 0x443d9c: fmul            d3, d0, d7
    // 0x443da0: mov             x0, x3
    // 0x443da4: stur            d3, [fp, #-0x28]
    // 0x443da8: r1 = 1
    //     0x443da8: movz            x1, #0x1
    // 0x443dac: cmp             x1, x0
    // 0x443db0: b.hs            #0x444850
    // 0x443db4: LoadField: r0 = r4->field_13
    //     0x443db4: ldur            w0, [x4, #0x13]
    // 0x443db8: DecompressPointer r0
    //     0x443db8: add             x0, x0, HEAP, lsl #32
    // 0x443dbc: LoadField: d0 = r0->field_7
    //     0x443dbc: ldur            d0, [x0, #7]
    // 0x443dc0: fmul            d4, d0, d5
    // 0x443dc4: mov             x0, x3
    // 0x443dc8: stur            d4, [fp, #-0x20]
    // 0x443dcc: r1 = 2
    //     0x443dcc: movz            x1, #0x2
    // 0x443dd0: cmp             x1, x0
    // 0x443dd4: b.hs            #0x444854
    // 0x443dd8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x443dd8: ldur            w0, [x4, #0x17]
    // 0x443ddc: DecompressPointer r0
    //     0x443ddc: add             x0, x0, HEAP, lsl #32
    // 0x443de0: LoadField: d0 = r0->field_7
    //     0x443de0: ldur            d0, [x0, #7]
    // 0x443de4: fmul            d5, d0, d2
    // 0x443de8: stur            d5, [fp, #-0x18]
    // 0x443dec: LoadField: d2 = r19->field_3b
    //     0x443dec: ldur            d2, [x19, #0x3b]
    // 0x443df0: stur            d2, [fp, #-0x10]
    // 0x443df4: fcmp            d3, d12
    // 0x443df8: b.ne            #0x443e04
    // 0x443dfc: d0 = 0.000000
    //     0x443dfc: eor             v0.16b, v0.16b, v0.16b
    // 0x443e00: b               #0x443e18
    // 0x443e04: fcmp            d12, d3
    // 0x443e08: b.le            #0x443e14
    // 0x443e0c: fneg            d0, d3
    // 0x443e10: b               #0x443e18
    // 0x443e14: mov             v0.16b, v3.16b
    // 0x443e18: d6 = 100.000000
    //     0x443e18: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x443e1c: ldr             d6, [x17, #0xc00]
    // 0x443e20: fmul            d1, d2, d0
    // 0x443e24: fdiv            d0, d1, d6
    // 0x443e28: d1 = 0.420000
    //     0x443e28: add             x17, PP, #9, lsl #12  ; [pp+0x9ca8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x443e2c: ldr             d1, [x17, #0xca8]
    // 0x443e30: d30 = 0.000000
    //     0x443e30: fmov            d30, d0
    // 0x443e34: d0 = 1.000000
    //     0x443e34: fmov            d0, #1.00000000
    // 0x443e38: fcmp            d1, #0.0
    // 0x443e3c: b.vs            #0x443e80
    // 0x443e40: b.eq            #0x443f04
    // 0x443e44: fcmp            d1, d0
    // 0x443e48: b.eq            #0x443e70
    // 0x443e4c: d31 = 2.000000
    //     0x443e4c: fmov            d31, #2.00000000
    // 0x443e50: fcmp            d1, d31
    // 0x443e54: b.eq            #0x443e78
    // 0x443e58: d31 = 3.000000
    //     0x443e58: fmov            d31, #3.00000000
    // 0x443e5c: fcmp            d1, d31
    // 0x443e60: b.ne            #0x443e80
    // 0x443e64: fmul            d0, d30, d30
    // 0x443e68: fmul            d0, d0, d30
    // 0x443e6c: b               #0x443f04
    // 0x443e70: d0 = 0.000000
    //     0x443e70: fmov            d0, d30
    // 0x443e74: b               #0x443f04
    // 0x443e78: fmul            d0, d30, d30
    // 0x443e7c: b               #0x443f04
    // 0x443e80: fcmp            d30, d0
    // 0x443e84: b.vs            #0x443e94
    // 0x443e88: b.eq            #0x443f04
    // 0x443e8c: fcmp            d30, d1
    // 0x443e90: b.vc            #0x443e9c
    // 0x443e94: d0 = -nan(ind)
    //     0x443e94: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x443e98: b               #0x443f04
    // 0x443e9c: d0 = -inf
    //     0x443e9c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x443ea0: fcmp            d30, d0
    // 0x443ea4: b.eq            #0x443ecc
    // 0x443ea8: d0 = 0.500000
    //     0x443ea8: fmov            d0, #0.50000000
    // 0x443eac: fcmp            d1, d0
    // 0x443eb0: b.ne            #0x443ecc
    // 0x443eb4: fcmp            d30, #0.0
    // 0x443eb8: b.eq            #0x443ec4
    // 0x443ebc: fsqrt           d0, d30
    // 0x443ec0: b               #0x443f04
    // 0x443ec4: d0 = 0.000000
    //     0x443ec4: eor             v0.16b, v0.16b, v0.16b
    // 0x443ec8: b               #0x443f04
    // 0x443ecc: d0 = 0.000000
    //     0x443ecc: fmov            d0, d30
    // 0x443ed0: stp             fp, lr, [SP, #-0x10]!
    // 0x443ed4: mov             fp, SP
    // 0x443ed8: CallRuntime_LibcPow(double, double) -> double
    //     0x443ed8: and             SP, SP, #0xfffffffffffffff0
    //     0x443edc: mov             sp, SP
    //     0x443ee0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x443ee4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x443ee8: blr             x16
    //     0x443eec: movz            x16, #0x8
    //     0x443ef0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x443ef4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x443ef8: sub             sp, x16, #1, lsl #12
    //     0x443efc: mov             SP, fp
    //     0x443f00: ldp             fp, lr, [SP], #0x10
    // 0x443f04: mov             v4.16b, v0.16b
    // 0x443f08: ldur            d3, [fp, #-0x20]
    // 0x443f0c: d2 = 0.000000
    //     0x443f0c: eor             v2.16b, v2.16b, v2.16b
    // 0x443f10: stur            d4, [fp, #-0x30]
    // 0x443f14: fcmp            d3, d2
    // 0x443f18: b.ne            #0x443f24
    // 0x443f1c: d0 = 0.000000
    //     0x443f1c: eor             v0.16b, v0.16b, v0.16b
    // 0x443f20: b               #0x443f38
    // 0x443f24: fcmp            d2, d3
    // 0x443f28: b.le            #0x443f34
    // 0x443f2c: fneg            d0, d3
    // 0x443f30: b               #0x443f38
    // 0x443f34: mov             v0.16b, v3.16b
    // 0x443f38: ldur            d5, [fp, #-0x18]
    // 0x443f3c: ldur            d6, [fp, #-0x10]
    // 0x443f40: d7 = 100.000000
    //     0x443f40: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x443f44: ldr             d7, [x17, #0xc00]
    // 0x443f48: fmul            d1, d6, d0
    // 0x443f4c: fdiv            d0, d1, d7
    // 0x443f50: d1 = 0.420000
    //     0x443f50: add             x17, PP, #9, lsl #12  ; [pp+0x9ca8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x443f54: ldr             d1, [x17, #0xca8]
    // 0x443f58: d30 = 0.000000
    //     0x443f58: fmov            d30, d0
    // 0x443f5c: d0 = 1.000000
    //     0x443f5c: fmov            d0, #1.00000000
    // 0x443f60: fcmp            d1, #0.0
    // 0x443f64: b.vs            #0x443fa8
    // 0x443f68: b.eq            #0x44402c
    // 0x443f6c: fcmp            d1, d0
    // 0x443f70: b.eq            #0x443f98
    // 0x443f74: d31 = 2.000000
    //     0x443f74: fmov            d31, #2.00000000
    // 0x443f78: fcmp            d1, d31
    // 0x443f7c: b.eq            #0x443fa0
    // 0x443f80: d31 = 3.000000
    //     0x443f80: fmov            d31, #3.00000000
    // 0x443f84: fcmp            d1, d31
    // 0x443f88: b.ne            #0x443fa8
    // 0x443f8c: fmul            d0, d30, d30
    // 0x443f90: fmul            d0, d0, d30
    // 0x443f94: b               #0x44402c
    // 0x443f98: d0 = 0.000000
    //     0x443f98: fmov            d0, d30
    // 0x443f9c: b               #0x44402c
    // 0x443fa0: fmul            d0, d30, d30
    // 0x443fa4: b               #0x44402c
    // 0x443fa8: fcmp            d30, d0
    // 0x443fac: b.vs            #0x443fbc
    // 0x443fb0: b.eq            #0x44402c
    // 0x443fb4: fcmp            d30, d1
    // 0x443fb8: b.vc            #0x443fc4
    // 0x443fbc: d0 = -nan(ind)
    //     0x443fbc: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x443fc0: b               #0x44402c
    // 0x443fc4: d0 = -inf
    //     0x443fc4: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x443fc8: fcmp            d30, d0
    // 0x443fcc: b.eq            #0x443ff4
    // 0x443fd0: d0 = 0.500000
    //     0x443fd0: fmov            d0, #0.50000000
    // 0x443fd4: fcmp            d1, d0
    // 0x443fd8: b.ne            #0x443ff4
    // 0x443fdc: fcmp            d30, #0.0
    // 0x443fe0: b.eq            #0x443fec
    // 0x443fe4: fsqrt           d0, d30
    // 0x443fe8: b               #0x44402c
    // 0x443fec: d0 = 0.000000
    //     0x443fec: eor             v0.16b, v0.16b, v0.16b
    // 0x443ff0: b               #0x44402c
    // 0x443ff4: d0 = 0.000000
    //     0x443ff4: fmov            d0, d30
    // 0x443ff8: stp             fp, lr, [SP, #-0x10]!
    // 0x443ffc: mov             fp, SP
    // 0x444000: CallRuntime_LibcPow(double, double) -> double
    //     0x444000: and             SP, SP, #0xfffffffffffffff0
    //     0x444004: mov             sp, SP
    //     0x444008: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x44400c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444010: blr             x16
    //     0x444014: movz            x16, #0x8
    //     0x444018: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44401c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x444020: sub             sp, x16, #1, lsl #12
    //     0x444024: mov             SP, fp
    //     0x444028: ldp             fp, lr, [SP], #0x10
    // 0x44402c: mov             v4.16b, v0.16b
    // 0x444030: ldur            d3, [fp, #-0x18]
    // 0x444034: d2 = 0.000000
    //     0x444034: eor             v2.16b, v2.16b, v2.16b
    // 0x444038: stur            d4, [fp, #-0x38]
    // 0x44403c: fcmp            d3, d2
    // 0x444040: b.ne            #0x44404c
    // 0x444044: d1 = 0.000000
    //     0x444044: eor             v1.16b, v1.16b, v1.16b
    // 0x444048: b               #0x444064
    // 0x44404c: fcmp            d2, d3
    // 0x444050: b.le            #0x44405c
    // 0x444054: fneg            d0, d3
    // 0x444058: b               #0x444060
    // 0x44405c: mov             v0.16b, v3.16b
    // 0x444060: mov             v1.16b, v0.16b
    // 0x444064: ldur            d6, [fp, #-0x28]
    // 0x444068: ldur            d0, [fp, #-0x10]
    // 0x44406c: d5 = 100.000000
    //     0x44406c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x444070: ldr             d5, [x17, #0xc00]
    // 0x444074: fmul            d7, d0, d1
    // 0x444078: fdiv            d0, d7, d5
    // 0x44407c: d1 = 0.420000
    //     0x44407c: add             x17, PP, #9, lsl #12  ; [pp+0x9ca8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x444080: ldr             d1, [x17, #0xca8]
    // 0x444084: d30 = 0.000000
    //     0x444084: fmov            d30, d0
    // 0x444088: d0 = 1.000000
    //     0x444088: fmov            d0, #1.00000000
    // 0x44408c: fcmp            d1, #0.0
    // 0x444090: b.vs            #0x4440d4
    // 0x444094: b.eq            #0x444158
    // 0x444098: fcmp            d1, d0
    // 0x44409c: b.eq            #0x4440c4
    // 0x4440a0: d31 = 2.000000
    //     0x4440a0: fmov            d31, #2.00000000
    // 0x4440a4: fcmp            d1, d31
    // 0x4440a8: b.eq            #0x4440cc
    // 0x4440ac: d31 = 3.000000
    //     0x4440ac: fmov            d31, #3.00000000
    // 0x4440b0: fcmp            d1, d31
    // 0x4440b4: b.ne            #0x4440d4
    // 0x4440b8: fmul            d0, d30, d30
    // 0x4440bc: fmul            d0, d0, d30
    // 0x4440c0: b               #0x444158
    // 0x4440c4: d0 = 0.000000
    //     0x4440c4: fmov            d0, d30
    // 0x4440c8: b               #0x444158
    // 0x4440cc: fmul            d0, d30, d30
    // 0x4440d0: b               #0x444158
    // 0x4440d4: fcmp            d30, d0
    // 0x4440d8: b.vs            #0x4440e8
    // 0x4440dc: b.eq            #0x444158
    // 0x4440e0: fcmp            d30, d1
    // 0x4440e4: b.vc            #0x4440f0
    // 0x4440e8: d0 = -nan(ind)
    //     0x4440e8: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4440ec: b               #0x444158
    // 0x4440f0: d0 = -inf
    //     0x4440f0: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4440f4: fcmp            d30, d0
    // 0x4440f8: b.eq            #0x444120
    // 0x4440fc: d0 = 0.500000
    //     0x4440fc: fmov            d0, #0.50000000
    // 0x444100: fcmp            d1, d0
    // 0x444104: b.ne            #0x444120
    // 0x444108: fcmp            d30, #0.0
    // 0x44410c: b.eq            #0x444118
    // 0x444110: fsqrt           d0, d30
    // 0x444114: b               #0x444158
    // 0x444118: d0 = 0.000000
    //     0x444118: eor             v0.16b, v0.16b, v0.16b
    // 0x44411c: b               #0x444158
    // 0x444120: d0 = 0.000000
    //     0x444120: fmov            d0, d30
    // 0x444124: stp             fp, lr, [SP, #-0x10]!
    // 0x444128: mov             fp, SP
    // 0x44412c: CallRuntime_LibcPow(double, double) -> double
    //     0x44412c: and             SP, SP, #0xfffffffffffffff0
    //     0x444130: mov             sp, SP
    //     0x444134: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x444138: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44413c: blr             x16
    //     0x444140: movz            x16, #0x8
    //     0x444144: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444148: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44414c: sub             sp, x16, #1, lsl #12
    //     0x444150: mov             SP, fp
    //     0x444154: ldp             fp, lr, [SP], #0x10
    // 0x444158: mov             v1.16b, v0.16b
    // 0x44415c: ldur            d0, [fp, #-0x28]
    // 0x444160: d2 = 0.000000
    //     0x444160: eor             v2.16b, v2.16b, v2.16b
    // 0x444164: fcmp            d2, d0
    // 0x444168: b.le            #0x444174
    // 0x44416c: r0 = -1
    //     0x44416c: movn            x0, #0
    // 0x444170: b               #0x444188
    // 0x444174: fcmp            d0, d2
    // 0x444178: b.ne            #0x444184
    // 0x44417c: r0 = 0
    //     0x44417c: movz            x0, #0
    // 0x444180: b               #0x444188
    // 0x444184: r0 = 1
    //     0x444184: movz            x0, #0x1
    // 0x444188: ldur            d0, [fp, #-0x20]
    // 0x44418c: ldur            d3, [fp, #-0x30]
    // 0x444190: d5 = 400.000000
    //     0x444190: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x444194: ldr             d5, [x17, #0xcb0]
    // 0x444198: d4 = 27.130000
    //     0x444198: add             x17, PP, #9, lsl #12  ; [pp+0x9cb8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x44419c: ldr             d4, [x17, #0xcb8]
    // 0x4441a0: scvtf           d6, x0
    // 0x4441a4: fmul            d7, d6, d5
    // 0x4441a8: fmul            d6, d7, d3
    // 0x4441ac: fadd            d7, d3, d4
    // 0x4441b0: fdiv            d3, d6, d7
    // 0x4441b4: fcmp            d2, d0
    // 0x4441b8: b.le            #0x4441c4
    // 0x4441bc: r0 = -1
    //     0x4441bc: movn            x0, #0
    // 0x4441c0: b               #0x4441d8
    // 0x4441c4: fcmp            d0, d2
    // 0x4441c8: b.ne            #0x4441d4
    // 0x4441cc: r0 = 0
    //     0x4441cc: movz            x0, #0
    // 0x4441d0: b               #0x4441d8
    // 0x4441d4: r0 = 1
    //     0x4441d4: movz            x0, #0x1
    // 0x4441d8: ldur            d0, [fp, #-0x18]
    // 0x4441dc: ldur            d6, [fp, #-0x38]
    // 0x4441e0: scvtf           d7, x0
    // 0x4441e4: fmul            d8, d7, d5
    // 0x4441e8: fmul            d7, d8, d6
    // 0x4441ec: fadd            d8, d6, d4
    // 0x4441f0: fdiv            d6, d7, d8
    // 0x4441f4: fcmp            d2, d0
    // 0x4441f8: b.le            #0x444204
    // 0x4441fc: r0 = -1
    //     0x4441fc: movn            x0, #0
    // 0x444200: b               #0x444218
    // 0x444204: fcmp            d0, d2
    // 0x444208: b.ne            #0x444214
    // 0x44420c: r0 = 0
    //     0x44420c: movz            x0, #0
    // 0x444210: b               #0x444218
    // 0x444214: r0 = 1
    //     0x444214: movz            x0, #0x1
    // 0x444218: d12 = -12.000000
    //     0x444218: fmov            d12, #-12.00000000
    // 0x44421c: d11 = 11.000000
    //     0x44421c: fmov            d11, #11.00000000
    // 0x444220: d10 = 2.000000
    //     0x444220: fmov            d10, #2.00000000
    // 0x444224: d9 = 9.000000
    //     0x444224: fmov            d9, #9.00000000
    // 0x444228: d8 = 20.000000
    //     0x444228: fmov            d8, #20.00000000
    // 0x44422c: d7 = 21.000000
    //     0x44422c: fmov            d7, #21.00000000
    // 0x444230: d0 = 40.000000
    //     0x444230: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x444234: ldr             d0, [x17, #0xcc0]
    // 0x444238: scvtf           d13, x0
    // 0x44423c: fmul            d14, d13, d5
    // 0x444240: fmul            d5, d14, d1
    // 0x444244: fadd            d13, d1, d4
    // 0x444248: fdiv            d1, d5, d13
    // 0x44424c: fmul            d4, d3, d11
    // 0x444250: fmul            d5, d6, d12
    // 0x444254: fadd            d12, d4, d5
    // 0x444258: fadd            d4, d12, d1
    // 0x44425c: fdiv            d5, d4, d11
    // 0x444260: stur            d5, [fp, #-0x28]
    // 0x444264: fadd            d4, d3, d6
    // 0x444268: fmul            d11, d1, d10
    // 0x44426c: fsub            d12, d4, d11
    // 0x444270: fdiv            d4, d12, d9
    // 0x444274: stur            d4, [fp, #-0x20]
    // 0x444278: fmul            d9, d3, d8
    // 0x44427c: fmul            d11, d6, d8
    // 0x444280: fadd            d6, d9, d11
    // 0x444284: fmul            d9, d1, d7
    // 0x444288: fadd            d7, d6, d9
    // 0x44428c: fdiv            d6, d7, d8
    // 0x444290: stur            d6, [fp, #-0x18]
    // 0x444294: fmul            d7, d3, d0
    // 0x444298: fadd            d0, d7, d11
    // 0x44429c: fadd            d3, d0, d1
    // 0x4442a0: fdiv            d7, d3, d8
    // 0x4442a4: mov             v0.16b, v4.16b
    // 0x4442a8: mov             v1.16b, v5.16b
    // 0x4442ac: stur            d7, [fp, #-0x10]
    // 0x4442b0: stp             fp, lr, [SP, #-0x10]!
    // 0x4442b4: mov             fp, SP
    // 0x4442b8: CallRuntime_LibcAtan2(double, double) -> double
    //     0x4442b8: and             SP, SP, #0xfffffffffffffff0
    //     0x4442bc: mov             sp, SP
    //     0x4442c0: ldr             x16, [THR, #0x7a0]  ; THR::LibcAtan2
    //     0x4442c4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4442c8: blr             x16
    //     0x4442cc: movz            x16, #0x8
    //     0x4442d0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4442d4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4442d8: sub             sp, x16, #1, lsl #12
    //     0x4442dc: mov             SP, fp
    //     0x4442e0: ldp             fp, lr, [SP], #0x10
    // 0x4442e4: d2 = 180.000000
    //     0x4442e4: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x4442e8: ldr             d2, [x17, #0xcc8]
    // 0x4442ec: fmul            d1, d0, d2
    // 0x4442f0: d3 = 3.141593
    //     0x4442f0: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x4442f4: ldr             d3, [x17, #0xcd0]
    // 0x4442f8: fdiv            d0, d1, d3
    // 0x4442fc: d1 = 0.000000
    //     0x4442fc: eor             v1.16b, v1.16b, v1.16b
    // 0x444300: fcmp            d1, d0
    // 0x444304: b.le            #0x44431c
    // 0x444308: d4 = 360.000000
    //     0x444308: add             x17, PP, #9, lsl #12  ; [pp+0x9cd8] IMM: double(360) from 0x4076800000000000
    //     0x44430c: ldr             d4, [x17, #0xcd8]
    // 0x444310: fadd            d1, d0, d4
    // 0x444314: mov             v5.16b, v1.16b
    // 0x444318: b               #0x444338
    // 0x44431c: d4 = 360.000000
    //     0x44431c: add             x17, PP, #9, lsl #12  ; [pp+0x9cd8] IMM: double(360) from 0x4076800000000000
    //     0x444320: ldr             d4, [x17, #0xcd8]
    // 0x444324: fcmp            d0, d4
    // 0x444328: b.lt            #0x444334
    // 0x44432c: fsub            d1, d0, d4
    // 0x444330: mov             v0.16b, v1.16b
    // 0x444334: mov             v5.16b, v0.16b
    // 0x444338: ldur            d0, [fp, #-0x10]
    // 0x44433c: stur            d5, [fp, #-0x30]
    // 0x444340: ArrayLoad: d1 = r19[0]  ; List_8
    //     0x444340: ldur            d1, [x19, #0x17]
    // 0x444344: fmul            d6, d0, d1
    // 0x444348: LoadField: d0 = r19->field_f
    //     0x444348: ldur            d0, [x19, #0xf]
    // 0x44434c: fdiv            d1, d6, d0
    // 0x444350: LoadField: d0 = r19->field_27
    //     0x444350: ldur            d0, [x19, #0x27]
    // 0x444354: LoadField: d6 = r19->field_4b
    //     0x444354: ldur            d6, [x19, #0x4b]
    // 0x444358: fmul            d7, d0, d6
    // 0x44435c: mov             v0.16b, v1.16b
    // 0x444360: mov             v1.16b, v7.16b
    // 0x444364: d30 = 0.000000
    //     0x444364: fmov            d30, d0
    // 0x444368: d0 = 1.000000
    //     0x444368: fmov            d0, #1.00000000
    // 0x44436c: fcmp            d1, #0.0
    // 0x444370: b.vs            #0x4443b4
    // 0x444374: b.eq            #0x444438
    // 0x444378: fcmp            d1, d0
    // 0x44437c: b.eq            #0x4443a4
    // 0x444380: d31 = 2.000000
    //     0x444380: fmov            d31, #2.00000000
    // 0x444384: fcmp            d1, d31
    // 0x444388: b.eq            #0x4443ac
    // 0x44438c: d31 = 3.000000
    //     0x44438c: fmov            d31, #3.00000000
    // 0x444390: fcmp            d1, d31
    // 0x444394: b.ne            #0x4443b4
    // 0x444398: fmul            d0, d30, d30
    // 0x44439c: fmul            d0, d0, d30
    // 0x4443a0: b               #0x444438
    // 0x4443a4: d0 = 0.000000
    //     0x4443a4: fmov            d0, d30
    // 0x4443a8: b               #0x444438
    // 0x4443ac: fmul            d0, d30, d30
    // 0x4443b0: b               #0x444438
    // 0x4443b4: fcmp            d30, d0
    // 0x4443b8: b.vs            #0x4443c8
    // 0x4443bc: b.eq            #0x444438
    // 0x4443c0: fcmp            d30, d1
    // 0x4443c4: b.vc            #0x4443d0
    // 0x4443c8: d0 = -nan(ind)
    //     0x4443c8: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4443cc: b               #0x444438
    // 0x4443d0: d0 = -inf
    //     0x4443d0: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4443d4: fcmp            d30, d0
    // 0x4443d8: b.eq            #0x444400
    // 0x4443dc: d0 = 0.500000
    //     0x4443dc: fmov            d0, #0.50000000
    // 0x4443e0: fcmp            d1, d0
    // 0x4443e4: b.ne            #0x444400
    // 0x4443e8: fcmp            d30, #0.0
    // 0x4443ec: b.eq            #0x4443f8
    // 0x4443f0: fsqrt           d0, d30
    // 0x4443f4: b               #0x444438
    // 0x4443f8: d0 = 0.000000
    //     0x4443f8: eor             v0.16b, v0.16b, v0.16b
    // 0x4443fc: b               #0x444438
    // 0x444400: d0 = 0.000000
    //     0x444400: fmov            d0, d30
    // 0x444404: stp             fp, lr, [SP, #-0x10]!
    // 0x444408: mov             fp, SP
    // 0x44440c: CallRuntime_LibcPow(double, double) -> double
    //     0x44440c: and             SP, SP, #0xfffffffffffffff0
    //     0x444410: mov             sp, SP
    //     0x444414: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x444418: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44441c: blr             x16
    //     0x444420: movz            x16, #0x8
    //     0x444424: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444428: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44442c: sub             sp, x16, #1, lsl #12
    //     0x444430: mov             SP, fp
    //     0x444434: ldp             fp, lr, [SP], #0x10
    // 0x444438: mov             v1.16b, v0.16b
    // 0x44443c: d0 = 100.000000
    //     0x44443c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x444440: ldr             d0, [x17, #0xc00]
    // 0x444444: fmul            d2, d1, d0
    // 0x444448: stur            d2, [fp, #-0x38]
    // 0x44444c: fdiv            d1, d2, d0
    // 0x444450: fsqrt           d3, d1
    // 0x444454: ldur            d1, [fp, #-0x30]
    // 0x444458: stur            d3, [fp, #-0x10]
    // 0x44445c: d0 = 20.140000
    //     0x44445c: add             x17, PP, #9, lsl #12  ; [pp+0x9ce0] IMM: double(20.14) from 0x403423d70a3d70a4
    //     0x444460: ldr             d0, [x17, #0xce0]
    // 0x444464: fcmp            d0, d1
    // 0x444468: b.le            #0x444480
    // 0x44446c: d0 = 360.000000
    //     0x44446c: add             x17, PP, #9, lsl #12  ; [pp+0x9cd8] IMM: double(360) from 0x4076800000000000
    //     0x444470: ldr             d0, [x17, #0xcd8]
    // 0x444474: fadd            d4, d1, d0
    // 0x444478: mov             v9.16b, v4.16b
    // 0x44447c: b               #0x444484
    // 0x444480: mov             v9.16b, v1.16b
    // 0x444484: ldur            d6, [fp, #-0x28]
    // 0x444488: ldur            d7, [fp, #-0x20]
    // 0x44448c: ldur            d8, [fp, #-0x18]
    // 0x444490: d5 = 2.000000
    //     0x444490: fmov            d5, #2.00000000
    // 0x444494: d0 = 180.000000
    //     0x444494: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x444498: ldr             d0, [x17, #0xcc8]
    // 0x44449c: d4 = 3.141593
    //     0x44449c: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x4444a0: ldr             d4, [x17, #0xcd0]
    // 0x4444a4: fmul            d10, d9, d4
    // 0x4444a8: fdiv            d4, d10, d0
    // 0x4444ac: fadd            d0, d4, d5
    // 0x4444b0: stp             fp, lr, [SP, #-0x10]!
    // 0x4444b4: mov             fp, SP
    // 0x4444b8: CallRuntime_LibcCos(double) -> double
    //     0x4444b8: and             SP, SP, #0xfffffffffffffff0
    //     0x4444bc: mov             sp, SP
    //     0x4444c0: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x4444c4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4444c8: blr             x16
    //     0x4444cc: movz            x16, #0x8
    //     0x4444d0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4444d4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4444d8: sub             sp, x16, #1, lsl #12
    //     0x4444dc: mov             SP, fp
    //     0x4444e0: ldp             fp, lr, [SP], #0x10
    // 0x4444e4: mov             v1.16b, v0.16b
    // 0x4444e8: d0 = 3.800000
    //     0x4444e8: add             x17, PP, #9, lsl #12  ; [pp+0x9ce8] IMM: double(3.8) from 0x400e666666666666
    //     0x4444ec: ldr             d0, [x17, #0xce8]
    // 0x4444f0: fadd            d2, d1, d0
    // 0x4444f4: d0 = 0.250000
    //     0x4444f4: fmov            d0, #0.25000000
    // 0x4444f8: fmul            d1, d2, d0
    // 0x4444fc: d0 = 3846.153846
    //     0x4444fc: add             x17, PP, #9, lsl #12  ; [pp+0x9cf0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x444500: ldr             d0, [x17, #0xcf0]
    // 0x444504: fmul            d2, d1, d0
    // 0x444508: LoadField: d0 = r19->field_2f
    //     0x444508: ldur            d0, [x19, #0x2f]
    // 0x44450c: fmul            d1, d2, d0
    // 0x444510: LoadField: d0 = r19->field_1f
    //     0x444510: ldur            d0, [x19, #0x1f]
    // 0x444514: fmul            d2, d1, d0
    // 0x444518: ldur            d0, [fp, #-0x28]
    // 0x44451c: fmul            d1, d0, d0
    // 0x444520: ldur            d0, [fp, #-0x20]
    // 0x444524: fmul            d3, d0, d0
    // 0x444528: fadd            d0, d1, d3
    // 0x44452c: fsqrt           d1, d0
    // 0x444530: fmul            d0, d2, d1
    // 0x444534: ldur            d1, [fp, #-0x18]
    // 0x444538: d2 = 0.305000
    //     0x444538: add             x17, PP, #9, lsl #12  ; [pp+0x9cf8] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x44453c: ldr             d2, [x17, #0xcf8]
    // 0x444540: fadd            d3, d1, d2
    // 0x444544: fdiv            d1, d0, d3
    // 0x444548: mov             v0.16b, v1.16b
    // 0x44454c: d1 = 0.900000
    //     0x44454c: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x444550: ldr             d1, [x17, #0xd00]
    // 0x444554: d30 = 0.000000
    //     0x444554: fmov            d30, d0
    // 0x444558: d0 = 1.000000
    //     0x444558: fmov            d0, #1.00000000
    // 0x44455c: fcmp            d1, #0.0
    // 0x444560: b.vs            #0x4445a4
    // 0x444564: b.eq            #0x444628
    // 0x444568: fcmp            d1, d0
    // 0x44456c: b.eq            #0x444594
    // 0x444570: d31 = 2.000000
    //     0x444570: fmov            d31, #2.00000000
    // 0x444574: fcmp            d1, d31
    // 0x444578: b.eq            #0x44459c
    // 0x44457c: d31 = 3.000000
    //     0x44457c: fmov            d31, #3.00000000
    // 0x444580: fcmp            d1, d31
    // 0x444584: b.ne            #0x4445a4
    // 0x444588: fmul            d0, d30, d30
    // 0x44458c: fmul            d0, d0, d30
    // 0x444590: b               #0x444628
    // 0x444594: d0 = 0.000000
    //     0x444594: fmov            d0, d30
    // 0x444598: b               #0x444628
    // 0x44459c: fmul            d0, d30, d30
    // 0x4445a0: b               #0x444628
    // 0x4445a4: fcmp            d30, d0
    // 0x4445a8: b.vs            #0x4445b8
    // 0x4445ac: b.eq            #0x444628
    // 0x4445b0: fcmp            d30, d1
    // 0x4445b4: b.vc            #0x4445c0
    // 0x4445b8: d0 = -nan(ind)
    //     0x4445b8: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4445bc: b               #0x444628
    // 0x4445c0: d0 = -inf
    //     0x4445c0: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4445c4: fcmp            d30, d0
    // 0x4445c8: b.eq            #0x4445f0
    // 0x4445cc: d0 = 0.500000
    //     0x4445cc: fmov            d0, #0.50000000
    // 0x4445d0: fcmp            d1, d0
    // 0x4445d4: b.ne            #0x4445f0
    // 0x4445d8: fcmp            d30, #0.0
    // 0x4445dc: b.eq            #0x4445e8
    // 0x4445e0: fsqrt           d0, d30
    // 0x4445e4: b               #0x444628
    // 0x4445e8: d0 = 0.000000
    //     0x4445e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4445ec: b               #0x444628
    // 0x4445f0: d0 = 0.000000
    //     0x4445f0: fmov            d0, d30
    // 0x4445f4: stp             fp, lr, [SP, #-0x10]!
    // 0x4445f8: mov             fp, SP
    // 0x4445fc: CallRuntime_LibcPow(double, double) -> double
    //     0x4445fc: and             SP, SP, #0xfffffffffffffff0
    //     0x444600: mov             sp, SP
    //     0x444604: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x444608: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x44460c: blr             x16
    //     0x444610: movz            x16, #0x8
    //     0x444614: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444618: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x44461c: sub             sp, x16, #1, lsl #12
    //     0x444620: mov             SP, fp
    //     0x444624: ldp             fp, lr, [SP], #0x10
    // 0x444628: mov             v2.16b, v0.16b
    // 0x44462c: stur            d2, [fp, #-0x18]
    // 0x444630: LoadField: d1 = r19->field_7
    //     0x444630: ldur            d1, [x19, #7]
    // 0x444634: d0 = 0.290000
    //     0x444634: add             x17, PP, #9, lsl #12  ; [pp+0x9d08] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x444638: ldr             d0, [x17, #0xd08]
    // 0x44463c: d30 = 0.000000
    //     0x44463c: fmov            d30, d0
    // 0x444640: d0 = 1.000000
    //     0x444640: fmov            d0, #1.00000000
    // 0x444644: fcmp            d1, #0.0
    // 0x444648: b.vs            #0x44468c
    // 0x44464c: b.eq            #0x444710
    // 0x444650: fcmp            d1, d0
    // 0x444654: b.eq            #0x44467c
    // 0x444658: d31 = 2.000000
    //     0x444658: fmov            d31, #2.00000000
    // 0x44465c: fcmp            d1, d31
    // 0x444660: b.eq            #0x444684
    // 0x444664: d31 = 3.000000
    //     0x444664: fmov            d31, #3.00000000
    // 0x444668: fcmp            d1, d31
    // 0x44466c: b.ne            #0x44468c
    // 0x444670: fmul            d0, d30, d30
    // 0x444674: fmul            d0, d0, d30
    // 0x444678: b               #0x444710
    // 0x44467c: d0 = 0.000000
    //     0x44467c: fmov            d0, d30
    // 0x444680: b               #0x444710
    // 0x444684: fmul            d0, d30, d30
    // 0x444688: b               #0x444710
    // 0x44468c: fcmp            d30, d0
    // 0x444690: b.vs            #0x4446a0
    // 0x444694: b.eq            #0x444710
    // 0x444698: fcmp            d30, d1
    // 0x44469c: b.vc            #0x4446a8
    // 0x4446a0: d0 = -nan(ind)
    //     0x4446a0: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x4446a4: b               #0x444710
    // 0x4446a8: d0 = -inf
    //     0x4446a8: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x4446ac: fcmp            d30, d0
    // 0x4446b0: b.eq            #0x4446d8
    // 0x4446b4: d0 = 0.500000
    //     0x4446b4: fmov            d0, #0.50000000
    // 0x4446b8: fcmp            d1, d0
    // 0x4446bc: b.ne            #0x4446d8
    // 0x4446c0: fcmp            d30, #0.0
    // 0x4446c4: b.eq            #0x4446d0
    // 0x4446c8: fsqrt           d0, d30
    // 0x4446cc: b               #0x444710
    // 0x4446d0: d0 = 0.000000
    //     0x4446d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4446d4: b               #0x444710
    // 0x4446d8: d0 = 0.000000
    //     0x4446d8: fmov            d0, d30
    // 0x4446dc: stp             fp, lr, [SP, #-0x10]!
    // 0x4446e0: mov             fp, SP
    // 0x4446e4: CallRuntime_LibcPow(double, double) -> double
    //     0x4446e4: and             SP, SP, #0xfffffffffffffff0
    //     0x4446e8: mov             sp, SP
    //     0x4446ec: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4446f0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4446f4: blr             x16
    //     0x4446f8: movz            x16, #0x8
    //     0x4446fc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x444700: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x444704: sub             sp, x16, #1, lsl #12
    //     0x444708: mov             SP, fp
    //     0x44470c: ldp             fp, lr, [SP], #0x10
    // 0x444710: mov             v1.16b, v0.16b
    // 0x444714: d0 = 1.640000
    //     0x444714: add             x17, PP, #9, lsl #12  ; [pp+0x9d10] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x444718: ldr             d0, [x17, #0xd10]
    // 0x44471c: fsub            d2, d0, d1
    // 0x444720: mov             v0.16b, v2.16b
    // 0x444724: d1 = 0.730000
    //     0x444724: add             x17, PP, #9, lsl #12  ; [pp+0x9d18] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x444728: ldr             d1, [x17, #0xd18]
    // 0x44472c: d30 = 0.000000
    //     0x44472c: fmov            d30, d0
    // 0x444730: d0 = 1.000000
    //     0x444730: fmov            d0, #1.00000000
    // 0x444734: fcmp            d1, #0.0
    // 0x444738: b.vs            #0x44477c
    // 0x44473c: b.eq            #0x444800
    // 0x444740: fcmp            d1, d0
    // 0x444744: b.eq            #0x44476c
    // 0x444748: d31 = 2.000000
    //     0x444748: fmov            d31, #2.00000000
    // 0x44474c: fcmp            d1, d31
    // 0x444750: b.eq            #0x444774
    // 0x444754: d31 = 3.000000
    //     0x444754: fmov            d31, #3.00000000
    // 0x444758: fcmp            d1, d31
    // 0x44475c: b.ne            #0x44477c
    // 0x444760: fmul            d0, d30, d30
    // 0x444764: fmul            d0, d0, d30
    // 0x444768: b               #0x444800
    // 0x44476c: d0 = 0.000000
    //     0x44476c: fmov            d0, d30
    // 0x444770: b               #0x444800
    // 0x444774: fmul            d0, d30, d30
    // 0x444778: b               #0x444800
    // 0x44477c: fcmp            d30, d0
    // 0x444780: b.vs            #0x444790
    // 0x444784: b.eq            #0x444800
    // 0x444788: fcmp            d30, d1
    // 0x44478c: b.vc            #0x444798
    // 0x444790: d0 = -nan(ind)
    //     0x444790: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x444794: b               #0x444800
    // 0x444798: d0 = -inf
    //     0x444798: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x44479c: fcmp            d30, d0
    // 0x4447a0: b.eq            #0x4447c8
    // 0x4447a4: d0 = 0.500000
    //     0x4447a4: fmov            d0, #0.50000000
    // 0x4447a8: fcmp            d1, d0
    // 0x4447ac: b.ne            #0x4447c8
    // 0x4447b0: fcmp            d30, #0.0
    // 0x4447b4: b.eq            #0x4447c0
    // 0x4447b8: fsqrt           d0, d30
    // 0x4447bc: b               #0x444800
    // 0x4447c0: d0 = 0.000000
    //     0x4447c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4447c4: b               #0x444800
    // 0x4447c8: d0 = 0.000000
    //     0x4447c8: fmov            d0, d30
    // 0x4447cc: stp             fp, lr, [SP, #-0x10]!
    // 0x4447d0: mov             fp, SP
    // 0x4447d4: CallRuntime_LibcPow(double, double) -> double
    //     0x4447d4: and             SP, SP, #0xfffffffffffffff0
    //     0x4447d8: mov             sp, SP
    //     0x4447dc: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x4447e0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4447e4: blr             x16
    //     0x4447e8: movz            x16, #0x8
    //     0x4447ec: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4447f0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4447f4: sub             sp, x16, #1, lsl #12
    //     0x4447f8: mov             SP, fp
    //     0x4447fc: ldp             fp, lr, [SP], #0x10
    // 0x444800: mov             v1.16b, v0.16b
    // 0x444804: ldur            d0, [fp, #-0x18]
    // 0x444808: fmul            d2, d0, d1
    // 0x44480c: ldur            d0, [fp, #-0x10]
    // 0x444810: fmul            d1, d2, d0
    // 0x444814: stur            d1, [fp, #-0x18]
    // 0x444818: r0 = Cam16()
    //     0x444818: bl              #0x444914  ; AllocateCam16Stub -> Cam16 (size=0x24)
    // 0x44481c: mov             x1, x0
    // 0x444820: ldur            d0, [fp, #-0x30]
    // 0x444824: ldur            d1, [fp, #-0x18]
    // 0x444828: ldur            d2, [fp, #-0x38]
    // 0x44482c: stur            x0, [fp, #-8]
    // 0x444830: r0 = Cam16()
    //     0x444830: bl              #0x444858  ; [package:material_color_utilities/hct/cam16.dart] Cam16::Cam16
    // 0x444834: ldur            x0, [fp, #-8]
    // 0x444838: LeaveFrame
    //     0x444838: mov             SP, fp
    //     0x44483c: ldp             fp, lr, [SP], #0x10
    // 0x444840: ret
    //     0x444840: ret             
    // 0x444844: r0 = StackOverflowSharedWithFPURegs()
    //     0x444844: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x444848: b               #0x443d2c
    // 0x44484c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44484c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x444850: r0 = RangeErrorSharedWithFPURegs()
    //     0x444850: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x444854: r0 = RangeErrorSharedWithFPURegs()
    //     0x444854: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ Cam16(/* No info */) {
    // ** addr: 0x444858, size: 0xbc
    // 0x444858: EnterFrame
    //     0x444858: stp             fp, lr, [SP, #-0x10]!
    //     0x44485c: mov             fp, SP
    // 0x444860: AllocStack(0x28)
    //     0x444860: sub             SP, SP, #0x28
    // 0x444864: r0 = 6
    //     0x444864: movz            x0, #0x6
    // 0x444868: mov             x2, x0
    // 0x44486c: mov             x3, x1
    // 0x444870: stur            x1, [fp, #-8]
    // 0x444874: stur            d0, [fp, #-0x18]
    // 0x444878: stur            d1, [fp, #-0x20]
    // 0x44487c: stur            d2, [fp, #-0x28]
    // 0x444880: r1 = Null
    //     0x444880: mov             x1, NULL
    // 0x444884: r0 = AllocateArray()
    //     0x444884: bl              #0x935bc4  ; AllocateArrayStub
    // 0x444888: stur            x0, [fp, #-0x10]
    // 0x44488c: r16 = 0.000000
    //     0x44488c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x444890: ldr             x16, [x16, #0xb20]
    // 0x444894: StoreField: r0->field_f = r16
    //     0x444894: stur            w16, [x0, #0xf]
    // 0x444898: r16 = 0.000000
    //     0x444898: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x44489c: ldr             x16, [x16, #0xb20]
    // 0x4448a0: StoreField: r0->field_13 = r16
    //     0x4448a0: stur            w16, [x0, #0x13]
    // 0x4448a4: r16 = 0.000000
    //     0x4448a4: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x4448a8: ldr             x16, [x16, #0xb20]
    // 0x4448ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x4448ac: stur            w16, [x0, #0x17]
    // 0x4448b0: r1 = <double>
    //     0x4448b0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x4448b4: ldr             x1, [x1, #0x458]
    // 0x4448b8: r0 = AllocateGrowableArray()
    //     0x4448b8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4448bc: ldur            x1, [fp, #-0x10]
    // 0x4448c0: StoreField: r0->field_f = r1
    //     0x4448c0: stur            w1, [x0, #0xf]
    // 0x4448c4: r1 = 6
    //     0x4448c4: movz            x1, #0x6
    // 0x4448c8: StoreField: r0->field_b = r1
    //     0x4448c8: stur            w1, [x0, #0xb]
    // 0x4448cc: ldur            x1, [fp, #-8]
    // 0x4448d0: StoreField: r1->field_1f = r0
    //     0x4448d0: stur            w0, [x1, #0x1f]
    //     0x4448d4: ldurb           w16, [x1, #-1]
    //     0x4448d8: ldurb           w17, [x0, #-1]
    //     0x4448dc: and             x16, x17, x16, lsr #2
    //     0x4448e0: tst             x16, HEAP, lsr #32
    //     0x4448e4: b.eq            #0x4448ec
    //     0x4448e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4448ec: ldur            d0, [fp, #-0x18]
    // 0x4448f0: StoreField: r1->field_7 = d0
    //     0x4448f0: stur            d0, [x1, #7]
    // 0x4448f4: ldur            d0, [fp, #-0x20]
    // 0x4448f8: StoreField: r1->field_f = d0
    //     0x4448f8: stur            d0, [x1, #0xf]
    // 0x4448fc: ldur            d0, [fp, #-0x28]
    // 0x444900: ArrayStore: r1[0] = d0  ; List_8
    //     0x444900: stur            d0, [x1, #0x17]
    // 0x444904: r0 = Null
    //     0x444904: mov             x0, NULL
    // 0x444908: LeaveFrame
    //     0x444908: mov             SP, fp
    //     0x44490c: ldp             fp, lr, [SP], #0x10
    // 0x444910: ret
    //     0x444910: ret             
  }
}
