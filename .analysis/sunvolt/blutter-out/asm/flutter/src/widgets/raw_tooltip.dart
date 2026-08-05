// lib: , url: package:flutter/src/widgets/raw_tooltip.dart

// class id: 1049020, size: 0x8
class :: {
}

// class id: 1296, size: 0x24, field offset: 0x8
//   const constructor, 
class TooltipPositionContext extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x773dc8, size: 0xd0
    // 0x773dc8: EnterFrame
    //     0x773dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x773dcc: mov             fp, SP
    // 0x773dd0: AllocStack(0x20)
    //     0x773dd0: sub             SP, SP, #0x20
    // 0x773dd4: CheckStackOverflow
    //     0x773dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773dd8: cmp             SP, x16
    //     0x773ddc: b.ls            #0x773e70
    // 0x773de0: ldr             x0, [fp, #0x10]
    // 0x773de4: LoadField: r1 = r0->field_7
    //     0x773de4: ldur            w1, [x0, #7]
    // 0x773de8: DecompressPointer r1
    //     0x773de8: add             x1, x1, HEAP, lsl #32
    // 0x773dec: LoadField: r2 = r0->field_b
    //     0x773dec: ldur            w2, [x0, #0xb]
    // 0x773df0: DecompressPointer r2
    //     0x773df0: add             x2, x2, HEAP, lsl #32
    // 0x773df4: LoadField: r3 = r0->field_f
    //     0x773df4: ldur            w3, [x0, #0xf]
    // 0x773df8: DecompressPointer r3
    //     0x773df8: add             x3, x3, HEAP, lsl #32
    // 0x773dfc: LoadField: r4 = r0->field_1f
    //     0x773dfc: ldur            w4, [x0, #0x1f]
    // 0x773e00: DecompressPointer r4
    //     0x773e00: add             x4, x4, HEAP, lsl #32
    // 0x773e04: LoadField: d0 = r0->field_13
    //     0x773e04: ldur            d0, [x0, #0x13]
    // 0x773e08: r0 = inline_Allocate_Double()
    //     0x773e08: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x773e0c: add             x0, x0, #0x10
    //     0x773e10: cmp             x5, x0
    //     0x773e14: b.ls            #0x773e78
    //     0x773e18: str             x0, [THR, #0x60]  ; THR::top
    //     0x773e1c: sub             x0, x0, #0xf
    //     0x773e20: movz            x5, #0xe15c
    //     0x773e24: movk            x5, #0x3, lsl #16
    //     0x773e28: stur            x5, [x0, #-1]
    // 0x773e2c: dmb             ishst
    // 0x773e30: StoreField: r0->field_7 = d0
    //     0x773e30: stur            d0, [x0, #7]
    // 0x773e34: stp             x4, x3, [SP, #0x10]
    // 0x773e38: r16 = true
    //     0x773e38: add             x16, NULL, #0x20  ; true
    // 0x773e3c: stp             x16, x0, [SP]
    // 0x773e40: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x773e40: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x773e44: ldr             x4, [x4, #0xeb8]
    // 0x773e48: r0 = hash()
    //     0x773e48: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773e4c: mov             x2, x0
    // 0x773e50: r0 = BoxInt64Instr(r2)
    //     0x773e50: sbfiz           x0, x2, #1, #0x1f
    //     0x773e54: cmp             x2, x0, asr #1
    //     0x773e58: b.eq            #0x773e64
    //     0x773e5c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773e60: stur            x2, [x0, #7]
    // 0x773e64: LeaveFrame
    //     0x773e64: mov             SP, fp
    //     0x773e68: ldp             fp, lr, [SP], #0x10
    // 0x773e6c: ret
    //     0x773e6c: ret             
    // 0x773e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773e70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773e74: b               #0x773de0
    // 0x773e78: SaveReg d0
    //     0x773e78: str             q0, [SP, #-0x10]!
    // 0x773e7c: stp             x3, x4, [SP, #-0x10]!
    // 0x773e80: stp             x1, x2, [SP, #-0x10]!
    // 0x773e84: r0 = AllocateDouble()
    //     0x773e84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x773e88: ldp             x1, x2, [SP], #0x10
    // 0x773e8c: ldp             x3, x4, [SP], #0x10
    // 0x773e90: RestoreReg d0
    //     0x773e90: ldr             q0, [SP], #0x10
    // 0x773e94: b               #0x773e30
  }
  _ ==(/* No info */) {
    // ** addr: 0x836a8c, size: 0x194
    // 0x836a8c: EnterFrame
    //     0x836a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x836a90: mov             fp, SP
    // 0x836a94: AllocStack(0x10)
    //     0x836a94: sub             SP, SP, #0x10
    // 0x836a98: CheckStackOverflow
    //     0x836a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x836a9c: cmp             SP, x16
    //     0x836aa0: b.ls            #0x836c18
    // 0x836aa4: ldr             x0, [fp, #0x10]
    // 0x836aa8: cmp             w0, NULL
    // 0x836aac: b.ne            #0x836ac0
    // 0x836ab0: r0 = false
    //     0x836ab0: add             x0, NULL, #0x30  ; false
    // 0x836ab4: LeaveFrame
    //     0x836ab4: mov             SP, fp
    //     0x836ab8: ldp             fp, lr, [SP], #0x10
    // 0x836abc: ret
    //     0x836abc: ret             
    // 0x836ac0: ldr             x1, [fp, #0x18]
    // 0x836ac4: cmp             w1, w0
    // 0x836ac8: b.ne            #0x836adc
    // 0x836acc: r0 = true
    //     0x836acc: add             x0, NULL, #0x20  ; true
    // 0x836ad0: LeaveFrame
    //     0x836ad0: mov             SP, fp
    //     0x836ad4: ldp             fp, lr, [SP], #0x10
    // 0x836ad8: ret
    //     0x836ad8: ret             
    // 0x836adc: str             x0, [SP]
    // 0x836ae0: r0 = runtimeType()
    //     0x836ae0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x836ae4: r1 = LoadClassIdInstr(r0)
    //     0x836ae4: ldur            x1, [x0, #-1]
    //     0x836ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x836aec: r16 = TooltipPositionContext
    //     0x836aec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35568] Type: TooltipPositionContext
    //     0x836af0: ldr             x16, [x16, #0x568]
    // 0x836af4: stp             x16, x0, [SP]
    // 0x836af8: mov             x0, x1
    // 0x836afc: mov             lr, x0
    // 0x836b00: ldr             lr, [x21, lr, lsl #3]
    // 0x836b04: blr             lr
    // 0x836b08: tbz             w0, #4, #0x836b1c
    // 0x836b0c: r0 = false
    //     0x836b0c: add             x0, NULL, #0x30  ; false
    // 0x836b10: LeaveFrame
    //     0x836b10: mov             SP, fp
    //     0x836b14: ldp             fp, lr, [SP], #0x10
    // 0x836b18: ret
    //     0x836b18: ret             
    // 0x836b1c: ldr             x0, [fp, #0x10]
    // 0x836b20: r1 = 60
    //     0x836b20: movz            x1, #0x3c
    // 0x836b24: branchIfSmi(r0, 0x836b30)
    //     0x836b24: tbz             w0, #0, #0x836b30
    // 0x836b28: r1 = LoadClassIdInstr(r0)
    //     0x836b28: ldur            x1, [x0, #-1]
    //     0x836b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x836b30: cmp             x1, #0x510
    // 0x836b34: b.ne            #0x836c08
    // 0x836b38: ldr             x1, [fp, #0x18]
    // 0x836b3c: LoadField: r2 = r0->field_7
    //     0x836b3c: ldur            w2, [x0, #7]
    // 0x836b40: DecompressPointer r2
    //     0x836b40: add             x2, x2, HEAP, lsl #32
    // 0x836b44: LoadField: r3 = r1->field_7
    //     0x836b44: ldur            w3, [x1, #7]
    // 0x836b48: DecompressPointer r3
    //     0x836b48: add             x3, x3, HEAP, lsl #32
    // 0x836b4c: stp             x3, x2, [SP]
    // 0x836b50: r0 = ==()
    //     0x836b50: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x836b54: tbnz            w0, #4, #0x836c08
    // 0x836b58: ldr             x2, [fp, #0x18]
    // 0x836b5c: ldr             x1, [fp, #0x10]
    // 0x836b60: LoadField: r3 = r1->field_b
    //     0x836b60: ldur            w3, [x1, #0xb]
    // 0x836b64: DecompressPointer r3
    //     0x836b64: add             x3, x3, HEAP, lsl #32
    // 0x836b68: LoadField: r4 = r2->field_b
    //     0x836b68: ldur            w4, [x2, #0xb]
    // 0x836b6c: DecompressPointer r4
    //     0x836b6c: add             x4, x4, HEAP, lsl #32
    // 0x836b70: LoadField: d0 = r4->field_7
    //     0x836b70: ldur            d0, [x4, #7]
    // 0x836b74: LoadField: d1 = r3->field_7
    //     0x836b74: ldur            d1, [x3, #7]
    // 0x836b78: fcmp            d0, d1
    // 0x836b7c: b.ne            #0x836c08
    // 0x836b80: LoadField: d0 = r4->field_f
    //     0x836b80: ldur            d0, [x4, #0xf]
    // 0x836b84: LoadField: d1 = r3->field_f
    //     0x836b84: ldur            d1, [x3, #0xf]
    // 0x836b88: fcmp            d0, d1
    // 0x836b8c: b.ne            #0x836c08
    // 0x836b90: LoadField: r3 = r1->field_f
    //     0x836b90: ldur            w3, [x1, #0xf]
    // 0x836b94: DecompressPointer r3
    //     0x836b94: add             x3, x3, HEAP, lsl #32
    // 0x836b98: LoadField: r4 = r2->field_f
    //     0x836b98: ldur            w4, [x2, #0xf]
    // 0x836b9c: DecompressPointer r4
    //     0x836b9c: add             x4, x4, HEAP, lsl #32
    // 0x836ba0: LoadField: d0 = r4->field_7
    //     0x836ba0: ldur            d0, [x4, #7]
    // 0x836ba4: LoadField: d1 = r3->field_7
    //     0x836ba4: ldur            d1, [x3, #7]
    // 0x836ba8: fcmp            d0, d1
    // 0x836bac: b.ne            #0x836c08
    // 0x836bb0: LoadField: d0 = r4->field_f
    //     0x836bb0: ldur            d0, [x4, #0xf]
    // 0x836bb4: LoadField: d1 = r3->field_f
    //     0x836bb4: ldur            d1, [x3, #0xf]
    // 0x836bb8: fcmp            d0, d1
    // 0x836bbc: b.ne            #0x836c08
    // 0x836bc0: LoadField: r3 = r1->field_1f
    //     0x836bc0: ldur            w3, [x1, #0x1f]
    // 0x836bc4: DecompressPointer r3
    //     0x836bc4: add             x3, x3, HEAP, lsl #32
    // 0x836bc8: LoadField: r4 = r2->field_1f
    //     0x836bc8: ldur            w4, [x2, #0x1f]
    // 0x836bcc: DecompressPointer r4
    //     0x836bcc: add             x4, x4, HEAP, lsl #32
    // 0x836bd0: LoadField: d0 = r4->field_7
    //     0x836bd0: ldur            d0, [x4, #7]
    // 0x836bd4: LoadField: d1 = r3->field_7
    //     0x836bd4: ldur            d1, [x3, #7]
    // 0x836bd8: fcmp            d0, d1
    // 0x836bdc: b.ne            #0x836c08
    // 0x836be0: LoadField: d0 = r4->field_f
    //     0x836be0: ldur            d0, [x4, #0xf]
    // 0x836be4: LoadField: d1 = r3->field_f
    //     0x836be4: ldur            d1, [x3, #0xf]
    // 0x836be8: fcmp            d0, d1
    // 0x836bec: b.ne            #0x836c08
    // 0x836bf0: LoadField: d0 = r1->field_13
    //     0x836bf0: ldur            d0, [x1, #0x13]
    // 0x836bf4: LoadField: d1 = r2->field_13
    //     0x836bf4: ldur            d1, [x2, #0x13]
    // 0x836bf8: fcmp            d0, d1
    // 0x836bfc: b.ne            #0x836c08
    // 0x836c00: r0 = true
    //     0x836c00: add             x0, NULL, #0x20  ; true
    // 0x836c04: b               #0x836c0c
    // 0x836c08: r0 = false
    //     0x836c08: add             x0, NULL, #0x30  ; false
    // 0x836c0c: LeaveFrame
    //     0x836c0c: mov             SP, fp
    //     0x836c10: ldp             fp, lr, [SP], #0x10
    // 0x836c14: ret
    //     0x836c14: ret             
    // 0x836c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836c18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836c1c: b               #0x836aa4
  }
}

// class id: 1769, size: 0x18, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x7ba5ec, size: 0x10c
    // 0x7ba5ec: EnterFrame
    //     0x7ba5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba5f0: mov             fp, SP
    // 0x7ba5f4: AllocStack(0x20)
    //     0x7ba5f4: sub             SP, SP, #0x20
    // 0x7ba5f8: SetupParameters(_TooltipPositionDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ba5f8: mov             x4, x1
    //     0x7ba5fc: mov             x3, x2
    //     0x7ba600: stur            x1, [fp, #-8]
    //     0x7ba604: stur            x2, [fp, #-0x10]
    // 0x7ba608: CheckStackOverflow
    //     0x7ba608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba60c: cmp             SP, x16
    //     0x7ba610: b.ls            #0x7ba6f0
    // 0x7ba614: mov             x0, x3
    // 0x7ba618: r2 = Null
    //     0x7ba618: mov             x2, NULL
    // 0x7ba61c: r1 = Null
    //     0x7ba61c: mov             x1, NULL
    // 0x7ba620: r4 = 60
    //     0x7ba620: movz            x4, #0x3c
    // 0x7ba624: branchIfSmi(r0, 0x7ba630)
    //     0x7ba624: tbz             w0, #0, #0x7ba630
    // 0x7ba628: r4 = LoadClassIdInstr(r0)
    //     0x7ba628: ldur            x4, [x0, #-1]
    //     0x7ba62c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba630: cmp             x4, #0x6e9
    // 0x7ba634: b.eq            #0x7ba64c
    // 0x7ba638: r8 = _TooltipPositionDelegate
    //     0x7ba638: add             x8, PP, #0x34, lsl #12  ; [pp+0x340c0] Type: _TooltipPositionDelegate
    //     0x7ba63c: ldr             x8, [x8, #0xc0]
    // 0x7ba640: r3 = Null
    //     0x7ba640: add             x3, PP, #0x34, lsl #12  ; [pp+0x340c8] Null
    //     0x7ba644: ldr             x3, [x3, #0xc8]
    // 0x7ba648: r0 = DefaultTypeTest()
    //     0x7ba648: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ba64c: ldur            x0, [fp, #-8]
    // 0x7ba650: LoadField: r1 = r0->field_b
    //     0x7ba650: ldur            w1, [x0, #0xb]
    // 0x7ba654: DecompressPointer r1
    //     0x7ba654: add             x1, x1, HEAP, lsl #32
    // 0x7ba658: ldur            x2, [fp, #-0x10]
    // 0x7ba65c: LoadField: r3 = r2->field_b
    //     0x7ba65c: ldur            w3, [x2, #0xb]
    // 0x7ba660: DecompressPointer r3
    //     0x7ba660: add             x3, x3, HEAP, lsl #32
    // 0x7ba664: stp             x3, x1, [SP]
    // 0x7ba668: r0 = ==()
    //     0x7ba668: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x7ba66c: tbnz            w0, #4, #0x7ba6e0
    // 0x7ba670: ldur            x0, [fp, #-8]
    // 0x7ba674: ldur            x1, [fp, #-0x10]
    // 0x7ba678: LoadField: r2 = r0->field_f
    //     0x7ba678: ldur            w2, [x0, #0xf]
    // 0x7ba67c: DecompressPointer r2
    //     0x7ba67c: add             x2, x2, HEAP, lsl #32
    // 0x7ba680: LoadField: r3 = r1->field_f
    //     0x7ba680: ldur            w3, [x1, #0xf]
    // 0x7ba684: DecompressPointer r3
    //     0x7ba684: add             x3, x3, HEAP, lsl #32
    // 0x7ba688: LoadField: d0 = r3->field_7
    //     0x7ba688: ldur            d0, [x3, #7]
    // 0x7ba68c: LoadField: d1 = r2->field_7
    //     0x7ba68c: ldur            d1, [x2, #7]
    // 0x7ba690: fcmp            d0, d1
    // 0x7ba694: b.ne            #0x7ba6e0
    // 0x7ba698: LoadField: d0 = r3->field_f
    //     0x7ba698: ldur            d0, [x3, #0xf]
    // 0x7ba69c: LoadField: d1 = r2->field_f
    //     0x7ba69c: ldur            d1, [x2, #0xf]
    // 0x7ba6a0: fcmp            d0, d1
    // 0x7ba6a4: b.ne            #0x7ba6e0
    // 0x7ba6a8: LoadField: r2 = r0->field_13
    //     0x7ba6a8: ldur            w2, [x0, #0x13]
    // 0x7ba6ac: DecompressPointer r2
    //     0x7ba6ac: add             x2, x2, HEAP, lsl #32
    // 0x7ba6b0: LoadField: r0 = r1->field_13
    //     0x7ba6b0: ldur            w0, [x1, #0x13]
    // 0x7ba6b4: DecompressPointer r0
    //     0x7ba6b4: add             x0, x0, HEAP, lsl #32
    // 0x7ba6b8: r1 = LoadClassIdInstr(r2)
    //     0x7ba6b8: ldur            x1, [x2, #-1]
    //     0x7ba6bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba6c0: stp             x0, x2, [SP]
    // 0x7ba6c4: mov             x0, x1
    // 0x7ba6c8: mov             lr, x0
    // 0x7ba6cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7ba6d0: blr             lr
    // 0x7ba6d4: eor             x1, x0, #0x10
    // 0x7ba6d8: mov             x0, x1
    // 0x7ba6dc: b               #0x7ba6e4
    // 0x7ba6e0: r0 = true
    //     0x7ba6e0: add             x0, NULL, #0x20  ; true
    // 0x7ba6e4: LeaveFrame
    //     0x7ba6e4: mov             SP, fp
    //     0x7ba6e8: ldp             fp, lr, [SP], #0x10
    // 0x7ba6ec: ret
    //     0x7ba6ec: ret             
    // 0x7ba6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba6f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba6f4: b               #0x7ba614
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x89ad20, size: 0xb4
    // 0x89ad20: EnterFrame
    //     0x89ad20: stp             fp, lr, [SP, #-0x10]!
    //     0x89ad24: mov             fp, SP
    // 0x89ad28: AllocStack(0x28)
    //     0x89ad28: sub             SP, SP, #0x28
    // 0x89ad2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x89ad2c: stur            x2, [fp, #-0x20]
    //     0x89ad30: stur            x3, [fp, #-0x28]
    // 0x89ad34: CheckStackOverflow
    //     0x89ad34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89ad38: cmp             SP, x16
    //     0x89ad3c: b.ls            #0x89adc8
    // 0x89ad40: LoadField: r0 = r1->field_13
    //     0x89ad40: ldur            w0, [x1, #0x13]
    // 0x89ad44: DecompressPointer r0
    //     0x89ad44: add             x0, x0, HEAP, lsl #32
    // 0x89ad48: stur            x0, [fp, #-0x18]
    // 0x89ad4c: LoadField: r4 = r1->field_b
    //     0x89ad4c: ldur            w4, [x1, #0xb]
    // 0x89ad50: DecompressPointer r4
    //     0x89ad50: add             x4, x4, HEAP, lsl #32
    // 0x89ad54: stur            x4, [fp, #-0x10]
    // 0x89ad58: LoadField: r5 = r1->field_f
    //     0x89ad58: ldur            w5, [x1, #0xf]
    // 0x89ad5c: DecompressPointer r5
    //     0x89ad5c: add             x5, x5, HEAP, lsl #32
    // 0x89ad60: stur            x5, [fp, #-8]
    // 0x89ad64: r0 = TooltipPositionContext()
    //     0x89ad64: bl              #0x89add4  ; AllocateTooltipPositionContextStub -> TooltipPositionContext (size=0x24)
    // 0x89ad68: mov             x1, x0
    // 0x89ad6c: ldur            x0, [fp, #-0x10]
    // 0x89ad70: StoreField: r1->field_7 = r0
    //     0x89ad70: stur            w0, [x1, #7]
    // 0x89ad74: ldur            x0, [fp, #-8]
    // 0x89ad78: StoreField: r1->field_b = r0
    //     0x89ad78: stur            w0, [x1, #0xb]
    // 0x89ad7c: ldur            x0, [fp, #-0x28]
    // 0x89ad80: StoreField: r1->field_f = r0
    //     0x89ad80: stur            w0, [x1, #0xf]
    // 0x89ad84: StoreField: r1->field_13 = rZR
    //     0x89ad84: stur            xzr, [x1, #0x13]
    // 0x89ad88: r0 = true
    //     0x89ad88: add             x0, NULL, #0x20  ; true
    // 0x89ad8c: StoreField: r1->field_1b = r0
    //     0x89ad8c: stur            w0, [x1, #0x1b]
    // 0x89ad90: ldur            x0, [fp, #-0x20]
    // 0x89ad94: StoreField: r1->field_1f = r0
    //     0x89ad94: stur            w0, [x1, #0x1f]
    // 0x89ad98: ldur            x0, [fp, #-0x18]
    // 0x89ad9c: cmp             w0, NULL
    // 0x89ada0: b.eq            #0x89add0
    // 0x89ada4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89ada4: ldur            w2, [x0, #0x17]
    // 0x89ada8: DecompressPointer r2
    //     0x89ada8: add             x2, x2, HEAP, lsl #32
    // 0x89adac: mov             x16, x1
    // 0x89adb0: mov             x1, x2
    // 0x89adb4: mov             x2, x16
    // 0x89adb8: r0 = _getDefaultPositionDelegate()
    //     0x89adb8: bl              #0x6201b4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPositionDelegate
    // 0x89adbc: LeaveFrame
    //     0x89adbc: mov             SP, fp
    //     0x89adc0: ldp             fp, lr, [SP], #0x10
    // 0x89adc4: ret
    //     0x89adc4: ret             
    // 0x89adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89adc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89adcc: b               #0x89ad40
    // 0x89add0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89add0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2836, size: 0x70, field offset: 0x70
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x4b73e8, size: 0x144
    // 0x4b73e8: EnterFrame
    //     0x4b73e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b73ec: mov             fp, SP
    // 0x4b73f0: AllocStack(0x20)
    //     0x4b73f0: sub             SP, SP, #0x20
    // 0x4b73f4: SetupParameters(_RenderExclusiveMouseRegion this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4b73f4: mov             x4, x1
    //     0x4b73f8: mov             x0, x3
    //     0x4b73fc: stur            x3, [fp, #-0x20]
    //     0x4b7400: mov             x3, x2
    //     0x4b7404: stur            x1, [fp, #-0x10]
    //     0x4b7408: stur            x2, [fp, #-0x18]
    // 0x4b740c: CheckStackOverflow
    //     0x4b740c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b7410: cmp             SP, x16
    //     0x4b7414: b.ls            #0x4b7524
    // 0x4b7418: r5 = LoadStaticField(0x834)
    //     0x4b7418: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x4b741c: ldr             x5, [x5, #0x1068]
    // 0x4b7420: stur            x5, [fp, #-8]
    // 0x4b7424: r2 = false
    //     0x4b7424: add             x2, NULL, #0x30  ; false
    // 0x4b7428: StoreStaticField(0x834, r2)
    //     0x4b7428: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4b742c: str             x2, [x1, #0x1068]
    // 0x4b7430: mov             x1, x4
    // 0x4b7434: r0 = size()
    //     0x4b7434: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b7438: mov             x1, x0
    // 0x4b743c: ldur            x2, [fp, #-0x20]
    // 0x4b7440: r0 = contains()
    //     0x4b7440: bl              #0x4b7538  ; [dart:ui] Size::contains
    // 0x4b7444: tbnz            w0, #4, #0x4b74f4
    // 0x4b7448: ldur            x1, [fp, #-0x10]
    // 0x4b744c: ldur            x2, [fp, #-0x18]
    // 0x4b7450: ldur            x3, [fp, #-0x20]
    // 0x4b7454: r0 = hitTestChildren()
    //     0x4b7454: bl              #0x4a88ac  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4b7458: tbnz            w0, #4, #0x4b7468
    // 0x4b745c: ldur            x0, [fp, #-0x10]
    // 0x4b7460: r3 = true
    //     0x4b7460: add             x3, NULL, #0x20  ; true
    // 0x4b7464: b               #0x4b7490
    // 0x4b7468: ldur            x0, [fp, #-0x10]
    // 0x4b746c: LoadField: r1 = r0->field_53
    //     0x4b746c: ldur            w1, [x0, #0x53]
    // 0x4b7470: DecompressPointer r1
    //     0x4b7470: add             x1, x1, HEAP, lsl #32
    // 0x4b7474: r16 = Instance_HitTestBehavior
    //     0x4b7474: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x4b7478: ldr             x16, [x16, #0xe48]
    // 0x4b747c: cmp             w1, w16
    // 0x4b7480: r16 = true
    //     0x4b7480: add             x16, NULL, #0x20  ; true
    // 0x4b7484: r17 = false
    //     0x4b7484: add             x17, NULL, #0x30  ; false
    // 0x4b7488: csel            x2, x16, x17, eq
    // 0x4b748c: mov             x3, x2
    // 0x4b7490: stur            x3, [fp, #-0x20]
    // 0x4b7494: tbz             w3, #4, #0x4b74b0
    // 0x4b7498: LoadField: r1 = r0->field_53
    //     0x4b7498: ldur            w1, [x0, #0x53]
    // 0x4b749c: DecompressPointer r1
    //     0x4b749c: add             x1, x1, HEAP, lsl #32
    // 0x4b74a0: r16 = Instance_HitTestBehavior
    //     0x4b74a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!HitTestBehavior@a038e1
    //     0x4b74a4: ldr             x16, [x16, #0xdc8]
    // 0x4b74a8: cmp             w1, w16
    // 0x4b74ac: b.ne            #0x4b74ec
    // 0x4b74b0: r1 = LoadStaticField(0x838)
    //     0x4b74b0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4b74b4: ldr             x1, [x1, #0x1070]
    // 0x4b74b8: tbz             w1, #4, #0x4b74ec
    // 0x4b74bc: r2 = true
    //     0x4b74bc: add             x2, NULL, #0x20  ; true
    // 0x4b74c0: StoreStaticField(0x838, r2)
    //     0x4b74c0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4b74c4: str             x2, [x1, #0x1070]
    // 0x4b74c8: r1 = <RenderBox>
    //     0x4b74c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x4b74cc: ldr             x1, [x1, #0xe50]
    // 0x4b74d0: r0 = BoxHitTestEntry()
    //     0x4b74d0: bl              #0x4b752c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4b74d4: mov             x1, x0
    // 0x4b74d8: ldur            x0, [fp, #-0x10]
    // 0x4b74dc: StoreField: r1->field_b = r0
    //     0x4b74dc: stur            w0, [x1, #0xb]
    // 0x4b74e0: mov             x2, x1
    // 0x4b74e4: ldur            x1, [fp, #-0x18]
    // 0x4b74e8: r0 = add()
    //     0x4b74e8: bl              #0x42b9a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4b74ec: ldur            x0, [fp, #-0x20]
    // 0x4b74f0: b               #0x4b74f8
    // 0x4b74f4: r0 = false
    //     0x4b74f4: add             x0, NULL, #0x30  ; false
    // 0x4b74f8: ldur            x1, [fp, #-8]
    // 0x4b74fc: tbnz            w1, #4, #0x4b7518
    // 0x4b7500: r2 = true
    //     0x4b7500: add             x2, NULL, #0x20  ; true
    // 0x4b7504: StoreStaticField(0x834, r2)
    //     0x4b7504: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4b7508: str             x2, [x1, #0x1068]
    // 0x4b750c: r2 = false
    //     0x4b750c: add             x2, NULL, #0x30  ; false
    // 0x4b7510: StoreStaticField(0x838, r2)
    //     0x4b7510: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4b7514: str             x2, [x1, #0x1070]
    // 0x4b7518: LeaveFrame
    //     0x4b7518: mov             SP, fp
    //     0x4b751c: ldp             fp, lr, [SP], #0x10
    // 0x4b7520: ret
    //     0x4b7520: ret             
    // 0x4b7524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7524: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7528: b               #0x4b7418
  }
}

// class id: 3275, size: 0x3c, field offset: 0x1c
class RawTooltipState extends _MixinApplication207&State&SingleTickerProviderStateMixin {

  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x54e33c, size: 0x38
    // 0x54e33c: EnterFrame
    //     0x54e33c: stp             fp, lr, [SP, #-0x10]!
    //     0x54e340: mov             fp, SP
    // 0x54e344: ldr             x0, [fp, #0x10]
    // 0x54e348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e348: ldur            w1, [x0, #0x17]
    // 0x54e34c: DecompressPointer r1
    //     0x54e34c: add             x1, x1, HEAP, lsl #32
    // 0x54e350: CheckStackOverflow
    //     0x54e350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e354: cmp             SP, x16
    //     0x54e358: b.ls            #0x54e36c
    // 0x54e35c: r0 = _handlePressUp()
    //     0x54e35c: bl              #0x54e44c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePressUp
    // 0x54e360: LeaveFrame
    //     0x54e360: mov             SP, fp
    //     0x54e364: ldp             fp, lr, [SP], #0x10
    // 0x54e368: ret
    //     0x54e368: ret             
    // 0x54e36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e36c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e370: b               #0x54e35c
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x54e44c, size: 0x8c
    // 0x54e44c: EnterFrame
    //     0x54e44c: stp             fp, lr, [SP, #-0x10]!
    //     0x54e450: mov             fp, SP
    // 0x54e454: AllocStack(0x8)
    //     0x54e454: sub             SP, SP, #8
    // 0x54e458: CheckStackOverflow
    //     0x54e458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e45c: cmp             SP, x16
    //     0x54e460: b.ls            #0x54e4cc
    // 0x54e464: LoadField: r0 = r1->field_33
    //     0x54e464: ldur            w0, [x1, #0x33]
    // 0x54e468: DecompressPointer r0
    //     0x54e468: add             x0, x0, HEAP, lsl #32
    // 0x54e46c: LoadField: r2 = r0->field_13
    //     0x54e46c: ldur            w2, [x0, #0x13]
    // 0x54e470: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54e470: ldur            w3, [x0, #0x17]
    // 0x54e474: r0 = LoadInt32Instr(r2)
    //     0x54e474: sbfx            x0, x2, #1, #0x1f
    // 0x54e478: r2 = LoadInt32Instr(r3)
    //     0x54e478: sbfx            x2, x3, #1, #0x1f
    // 0x54e47c: sub             x3, x0, x2
    // 0x54e480: cbz             x3, #0x54e494
    // 0x54e484: r0 = Null
    //     0x54e484: mov             x0, NULL
    // 0x54e488: LeaveFrame
    //     0x54e488: mov             SP, fp
    //     0x54e48c: ldp             fp, lr, [SP], #0x10
    // 0x54e490: ret
    //     0x54e490: ret             
    // 0x54e494: LoadField: r0 = r1->field_b
    //     0x54e494: ldur            w0, [x1, #0xb]
    // 0x54e498: DecompressPointer r0
    //     0x54e498: add             x0, x0, HEAP, lsl #32
    // 0x54e49c: cmp             w0, NULL
    // 0x54e4a0: b.eq            #0x54e4d4
    // 0x54e4a4: r16 = Instance_Duration
    //     0x54e4a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!Duration@a07011
    //     0x54e4a8: ldr             x16, [x16, #0xe80]
    // 0x54e4ac: str             x16, [SP]
    // 0x54e4b0: r4 = const [0, 0x2, 0x1, 0x1, withDelay, 0x1, null]
    //     0x54e4b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e88] List(7) [0, 0x2, 0x1, 0x1, "withDelay", 0x1, Null]
    //     0x54e4b4: ldr             x4, [x4, #0xe88]
    // 0x54e4b8: r0 = _scheduleDismissTooltip()
    //     0x54e4b8: bl              #0x54e4d8  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x54e4bc: r0 = Null
    //     0x54e4bc: mov             x0, NULL
    // 0x54e4c0: LeaveFrame
    //     0x54e4c0: mov             SP, fp
    //     0x54e4c4: ldp             fp, lr, [SP], #0x10
    // 0x54e4c8: ret
    //     0x54e4c8: ret             
    // 0x54e4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e4cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e4d0: b               #0x54e464
    // 0x54e4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e4d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x54e4d8, size: 0x130
    // 0x54e4d8: EnterFrame
    //     0x54e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54e4dc: mov             fp, SP
    // 0x54e4e0: AllocStack(0x10)
    //     0x54e4e0: sub             SP, SP, #0x10
    // 0x54e4e4: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x10 */, {dynamic withDelay = Instance_Duration /* r2, fp-0x8 */})
    //     0x54e4e4: mov             x0, x1
    //     0x54e4e8: stur            x1, [fp, #-0x10]
    //     0x54e4ec: ldur            w1, [x4, #0x13]
    //     0x54e4f0: ldur            w2, [x4, #0x1f]
    //     0x54e4f4: add             x2, x2, HEAP, lsl #32
    //     0x54e4f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] "withDelay"
    //     0x54e4fc: ldr             x16, [x16, #0xe90]
    //     0x54e500: cmp             w2, w16
    //     0x54e504: b.ne            #0x54e524
    //     0x54e508: ldur            w2, [x4, #0x23]
    //     0x54e50c: add             x2, x2, HEAP, lsl #32
    //     0x54e510: sub             w3, w1, w2
    //     0x54e514: add             x1, fp, w3, sxtw #2
    //     0x54e518: ldr             x1, [x1, #8]
    //     0x54e51c: mov             x2, x1
    //     0x54e520: b               #0x54e528
    //     0x54e524: ldr             x2, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    //     0x54e528: stur            x2, [fp, #-8]
    // 0x54e52c: CheckStackOverflow
    //     0x54e52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e530: cmp             SP, x16
    //     0x54e534: b.ls            #0x54e600
    // 0x54e538: LoadField: r1 = r0->field_1f
    //     0x54e538: ldur            w1, [x0, #0x1f]
    // 0x54e53c: DecompressPointer r1
    //     0x54e53c: add             x1, x1, HEAP, lsl #32
    // 0x54e540: cmp             w1, NULL
    // 0x54e544: b.eq            #0x54e550
    // 0x54e548: r0 = cancel()
    //     0x54e548: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x54e54c: ldur            x0, [fp, #-0x10]
    // 0x54e550: StoreField: r0->field_1f = rNULL
    //     0x54e550: stur            NULL, [x0, #0x1f]
    // 0x54e554: LoadField: r1 = r0->field_23
    //     0x54e554: ldur            w1, [x0, #0x23]
    // 0x54e558: DecompressPointer r1
    //     0x54e558: add             x1, x1, HEAP, lsl #32
    // 0x54e55c: cmp             w1, NULL
    // 0x54e560: b.ne            #0x54e56c
    // 0x54e564: r0 = Null
    //     0x54e564: mov             x0, NULL
    // 0x54e568: b               #0x54e570
    // 0x54e56c: r0 = isForwardOrCompleted()
    //     0x54e56c: bl              #0x45156c  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x54e570: cmp             w0, NULL
    // 0x54e574: b.eq            #0x54e5f0
    // 0x54e578: tbnz            w0, #4, #0x54e5f0
    // 0x54e57c: ldur            x2, [fp, #-8]
    // 0x54e580: LoadField: r0 = r2->field_7
    //     0x54e580: ldur            x0, [x2, #7]
    // 0x54e584: cmp             x0, #0
    // 0x54e588: b.le            #0x54e5dc
    // 0x54e58c: ldur            x0, [fp, #-0x10]
    // 0x54e590: mov             x1, x0
    // 0x54e594: r0 = _controller()
    //     0x54e594: bl              #0x54e608  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x54e598: mov             x2, x0
    // 0x54e59c: r1 = Function 'reverse':.
    //     0x54e59c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] AnonymousClosure: (0x4283c8), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x428328)
    //     0x54e5a0: ldr             x1, [x1, #0xe98]
    // 0x54e5a4: r0 = AllocateClosure()
    //     0x54e5a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54e5a8: ldur            x2, [fp, #-8]
    // 0x54e5ac: mov             x3, x0
    // 0x54e5b0: r1 = Null
    //     0x54e5b0: mov             x1, NULL
    // 0x54e5b4: r0 = Timer()
    //     0x54e5b4: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x54e5b8: ldur            x1, [fp, #-0x10]
    // 0x54e5bc: StoreField: r1->field_1f = r0
    //     0x54e5bc: stur            w0, [x1, #0x1f]
    //     0x54e5c0: ldurb           w16, [x1, #-1]
    //     0x54e5c4: ldurb           w17, [x0, #-1]
    //     0x54e5c8: and             x16, x17, x16, lsr #2
    //     0x54e5cc: tst             x16, HEAP, lsr #32
    //     0x54e5d0: b.eq            #0x54e5d8
    //     0x54e5d4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54e5d8: b               #0x54e5f0
    // 0x54e5dc: ldur            x1, [fp, #-0x10]
    // 0x54e5e0: r0 = _controller()
    //     0x54e5e0: bl              #0x54e608  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x54e5e4: mov             x1, x0
    // 0x54e5e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54e5e8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54e5ec: r0 = reverse()
    //     0x54e5ec: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x54e5f0: r0 = Null
    //     0x54e5f0: mov             x0, NULL
    // 0x54e5f4: LeaveFrame
    //     0x54e5f4: mov             SP, fp
    //     0x54e5f8: ldp             fp, lr, [SP], #0x10
    // 0x54e5fc: ret
    //     0x54e5fc: ret             
    // 0x54e600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e600: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e604: b               #0x54e538
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x54e608, size: 0xd4
    // 0x54e608: EnterFrame
    //     0x54e608: stp             fp, lr, [SP, #-0x10]!
    //     0x54e60c: mov             fp, SP
    // 0x54e610: AllocStack(0x20)
    //     0x54e610: sub             SP, SP, #0x20
    // 0x54e614: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x8 */)
    //     0x54e614: mov             x2, x1
    //     0x54e618: stur            x1, [fp, #-8]
    // 0x54e61c: CheckStackOverflow
    //     0x54e61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e620: cmp             SP, x16
    //     0x54e624: b.ls            #0x54e6d0
    // 0x54e628: LoadField: r0 = r2->field_23
    //     0x54e628: ldur            w0, [x2, #0x23]
    // 0x54e62c: DecompressPointer r0
    //     0x54e62c: add             x0, x0, HEAP, lsl #32
    // 0x54e630: cmp             w0, NULL
    // 0x54e634: b.ne            #0x54e6c4
    // 0x54e638: LoadField: r0 = r2->field_b
    //     0x54e638: ldur            w0, [x2, #0xb]
    // 0x54e63c: DecompressPointer r0
    //     0x54e63c: add             x0, x0, HEAP, lsl #32
    // 0x54e640: cmp             w0, NULL
    // 0x54e644: b.eq            #0x54e6d8
    // 0x54e648: r1 = <double>
    //     0x54e648: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x54e64c: ldr             x1, [x1, #0x458]
    // 0x54e650: r0 = AnimationController()
    //     0x54e650: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x54e654: stur            x0, [fp, #-0x10]
    // 0x54e658: r16 = Instance_Duration
    //     0x54e658: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d90] Obj!Duration@a07001
    //     0x54e65c: ldr             x16, [x16, #0xd90]
    // 0x54e660: r30 = Instance_Duration
    //     0x54e660: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ea8] Obj!Duration@a06ff1
    //     0x54e664: ldr             lr, [lr, #0xea8]
    // 0x54e668: stp             lr, x16, [SP]
    // 0x54e66c: mov             x1, x0
    // 0x54e670: ldur            x2, [fp, #-8]
    // 0x54e674: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x54e674: add             x4, PP, #0x12, lsl #12  ; [pp+0x12eb0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x54e678: ldr             x4, [x4, #0xeb0]
    // 0x54e67c: r0 = AnimationController()
    //     0x54e67c: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x54e680: ldur            x2, [fp, #-8]
    // 0x54e684: r1 = Function '_handleStatusChanged@180258657':.
    //     0x54e684: add             x1, PP, #0x12, lsl #12  ; [pp+0x12eb8] AnonymousClosure: (0x54e6dc), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleStatusChanged (0x54e718)
    //     0x54e688: ldr             x1, [x1, #0xeb8]
    // 0x54e68c: r0 = AllocateClosure()
    //     0x54e68c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54e690: ldur            x1, [fp, #-0x10]
    // 0x54e694: mov             x2, x0
    // 0x54e698: r0 = addStatusListener()
    //     0x54e698: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x54e69c: ldur            x0, [fp, #-0x10]
    // 0x54e6a0: ldur            x1, [fp, #-8]
    // 0x54e6a4: StoreField: r1->field_23 = r0
    //     0x54e6a4: stur            w0, [x1, #0x23]
    //     0x54e6a8: ldurb           w16, [x1, #-1]
    //     0x54e6ac: ldurb           w17, [x0, #-1]
    //     0x54e6b0: and             x16, x17, x16, lsr #2
    //     0x54e6b4: tst             x16, HEAP, lsr #32
    //     0x54e6b8: b.eq            #0x54e6c0
    //     0x54e6bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54e6c0: ldur            x0, [fp, #-0x10]
    // 0x54e6c4: LeaveFrame
    //     0x54e6c4: mov             SP, fp
    //     0x54e6c8: ldp             fp, lr, [SP], #0x10
    // 0x54e6cc: ret
    //     0x54e6cc: ret             
    // 0x54e6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e6d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e6d4: b               #0x54e628
    // 0x54e6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e6d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x54e6dc, size: 0x3c
    // 0x54e6dc: EnterFrame
    //     0x54e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x54e6e0: mov             fp, SP
    // 0x54e6e4: ldr             x0, [fp, #0x18]
    // 0x54e6e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e6e8: ldur            w1, [x0, #0x17]
    // 0x54e6ec: DecompressPointer r1
    //     0x54e6ec: add             x1, x1, HEAP, lsl #32
    // 0x54e6f0: CheckStackOverflow
    //     0x54e6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e6f4: cmp             SP, x16
    //     0x54e6f8: b.ls            #0x54e710
    // 0x54e6fc: ldr             x2, [fp, #0x10]
    // 0x54e700: r0 = _handleStatusChanged()
    //     0x54e700: bl              #0x54e718  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleStatusChanged
    // 0x54e704: LeaveFrame
    //     0x54e704: mov             SP, fp
    //     0x54e708: ldp             fp, lr, [SP], #0x10
    // 0x54e70c: ret
    //     0x54e70c: ret             
    // 0x54e710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e714: b               #0x54e6fc
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x54e718, size: 0x2c4
    // 0x54e718: EnterFrame
    //     0x54e718: stp             fp, lr, [SP, #-0x10]!
    //     0x54e71c: mov             fp, SP
    // 0x54e720: AllocStack(0x20)
    //     0x54e720: sub             SP, SP, #0x20
    // 0x54e724: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54e724: mov             x0, x2
    //     0x54e728: stur            x2, [fp, #-0x10]
    //     0x54e72c: mov             x2, x1
    //     0x54e730: stur            x1, [fp, #-8]
    // 0x54e734: CheckStackOverflow
    //     0x54e734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e738: cmp             SP, x16
    //     0x54e73c: b.ls            #0x54e9d0
    // 0x54e740: LoadField: r1 = r2->field_37
    //     0x54e740: ldur            w1, [x2, #0x37]
    // 0x54e744: DecompressPointer r1
    //     0x54e744: add             x1, x1, HEAP, lsl #32
    // 0x54e748: r16 = Instance_AnimationStatus
    //     0x54e748: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x54e74c: ldr             x16, [x16, #0xb0]
    // 0x54e750: cmp             w1, w16
    // 0x54e754: r16 = true
    //     0x54e754: add             x16, NULL, #0x20  ; true
    // 0x54e758: r17 = false
    //     0x54e758: add             x17, NULL, #0x30  ; false
    // 0x54e75c: csel            x3, x16, x17, eq
    // 0x54e760: r16 = Instance_AnimationStatus
    //     0x54e760: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x54e764: ldr             x16, [x16, #0xb0]
    // 0x54e768: cmp             w0, w16
    // 0x54e76c: r16 = true
    //     0x54e76c: add             x16, NULL, #0x20  ; true
    // 0x54e770: r17 = false
    //     0x54e770: add             x17, NULL, #0x30  ; false
    // 0x54e774: csel            x1, x16, x17, eq
    // 0x54e778: tbnz            w3, #4, #0x54e784
    // 0x54e77c: r4 = false
    //     0x54e77c: add             x4, NULL, #0x30  ; false
    // 0x54e780: b               #0x54e788
    // 0x54e784: r4 = true
    //     0x54e784: add             x4, NULL, #0x20  ; true
    // 0x54e788: tbnz            w4, #4, #0x54e7e4
    // 0x54e78c: tbnz            w1, #4, #0x54e7d0
    // 0x54e790: r0 = LoadStaticField(0x830)
    //     0x54e790: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54e794: ldr             x0, [x0, #0x1060]
    // 0x54e798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54e79c: cmp             w0, w16
    // 0x54e7a0: b.ne            #0x54e7b0
    // 0x54e7a4: r2 = _openedTooltips
    //     0x54e7a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ec0] Field <RawTooltip._openedTooltips@180258657>: static late final (offset: 0x830)
    //     0x54e7a8: ldr             x2, [x2, #0xec0]
    // 0x54e7ac: r0 = InitLateFinalStaticField()
    //     0x54e7ac: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x54e7b0: mov             x1, x0
    // 0x54e7b4: ldur            x2, [fp, #-8]
    // 0x54e7b8: r0 = remove()
    //     0x54e7b8: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x54e7bc: ldur            x0, [fp, #-8]
    // 0x54e7c0: LoadField: r1 = r0->field_1b
    //     0x54e7c0: ldur            w1, [x0, #0x1b]
    // 0x54e7c4: DecompressPointer r1
    //     0x54e7c4: add             x1, x1, HEAP, lsl #32
    // 0x54e7c8: r0 = hide()
    //     0x54e7c8: bl              #0x54ec80  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x54e7cc: b               #0x54e99c
    // 0x54e7d0: mov             x6, x1
    // 0x54e7d4: mov             x2, x1
    // 0x54e7d8: r5 = true
    //     0x54e7d8: add             x5, NULL, #0x20  ; true
    // 0x54e7dc: r0 = true
    //     0x54e7dc: add             x0, NULL, #0x20  ; true
    // 0x54e7e0: b               #0x54e7f4
    // 0x54e7e4: r6 = Null
    //     0x54e7e4: mov             x6, NULL
    // 0x54e7e8: r5 = false
    //     0x54e7e8: add             x5, NULL, #0x30  ; false
    // 0x54e7ec: r2 = Null
    //     0x54e7ec: mov             x2, NULL
    // 0x54e7f0: r0 = false
    //     0x54e7f0: add             x0, NULL, #0x30  ; false
    // 0x54e7f4: tbnz            w3, #4, #0x54e900
    // 0x54e7f8: tbnz            w0, #4, #0x54e804
    // 0x54e7fc: mov             x0, x2
    // 0x54e800: b               #0x54e80c
    // 0x54e804: mov             x2, x1
    // 0x54e808: mov             x0, x1
    // 0x54e80c: r16 = false
    //     0x54e80c: add             x16, NULL, #0x30  ; false
    // 0x54e810: cmp             w2, w16
    // 0x54e814: r16 = true
    //     0x54e814: add             x16, NULL, #0x20  ; true
    // 0x54e818: r17 = false
    //     0x54e818: add             x17, NULL, #0x30  ; false
    // 0x54e81c: csel            x7, x16, x17, eq
    // 0x54e820: tbnz            w7, #4, #0x54e8f0
    // 0x54e824: ldur            x0, [fp, #-8]
    // 0x54e828: LoadField: r1 = r0->field_1b
    //     0x54e828: ldur            w1, [x0, #0x1b]
    // 0x54e82c: DecompressPointer r1
    //     0x54e82c: add             x1, x1, HEAP, lsl #32
    // 0x54e830: r0 = show()
    //     0x54e830: bl              #0x54ea5c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x54e834: r0 = LoadStaticField(0x830)
    //     0x54e834: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54e838: ldr             x0, [x0, #0x1060]
    // 0x54e83c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54e840: cmp             w0, w16
    // 0x54e844: b.ne            #0x54e854
    // 0x54e848: r2 = _openedTooltips
    //     0x54e848: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ec0] Field <RawTooltip._openedTooltips@180258657>: static late final (offset: 0x830)
    //     0x54e84c: ldr             x2, [x2, #0xec0]
    // 0x54e850: r0 = InitLateFinalStaticField()
    //     0x54e850: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x54e854: stur            x0, [fp, #-0x20]
    // 0x54e858: LoadField: r1 = r0->field_b
    //     0x54e858: ldur            w1, [x0, #0xb]
    // 0x54e85c: LoadField: r2 = r0->field_f
    //     0x54e85c: ldur            w2, [x0, #0xf]
    // 0x54e860: DecompressPointer r2
    //     0x54e860: add             x2, x2, HEAP, lsl #32
    // 0x54e864: LoadField: r3 = r2->field_b
    //     0x54e864: ldur            w3, [x2, #0xb]
    // 0x54e868: r2 = LoadInt32Instr(r1)
    //     0x54e868: sbfx            x2, x1, #1, #0x1f
    // 0x54e86c: stur            x2, [fp, #-0x18]
    // 0x54e870: r1 = LoadInt32Instr(r3)
    //     0x54e870: sbfx            x1, x3, #1, #0x1f
    // 0x54e874: cmp             x2, x1
    // 0x54e878: b.ne            #0x54e884
    // 0x54e87c: mov             x1, x0
    // 0x54e880: r0 = _growToNextCapacity()
    //     0x54e880: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54e884: ldur            x3, [fp, #-8]
    // 0x54e888: ldur            x0, [fp, #-0x20]
    // 0x54e88c: ldur            x2, [fp, #-0x18]
    // 0x54e890: add             x1, x2, #1
    // 0x54e894: lsl             x4, x1, #1
    // 0x54e898: StoreField: r0->field_b = r4
    //     0x54e898: stur            w4, [x0, #0xb]
    // 0x54e89c: LoadField: r1 = r0->field_f
    //     0x54e89c: ldur            w1, [x0, #0xf]
    // 0x54e8a0: DecompressPointer r1
    //     0x54e8a0: add             x1, x1, HEAP, lsl #32
    // 0x54e8a4: mov             x0, x3
    // 0x54e8a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x54e8a8: add             x25, x1, x2, lsl #2
    //     0x54e8ac: add             x25, x25, #0xf
    //     0x54e8b0: str             w0, [x25]
    //     0x54e8b4: tbz             w0, #0, #0x54e8d0
    //     0x54e8b8: ldurb           w16, [x1, #-1]
    //     0x54e8bc: ldurb           w17, [x0, #-1]
    //     0x54e8c0: and             x16, x17, x16, lsr #2
    //     0x54e8c4: tst             x16, HEAP, lsr #32
    //     0x54e8c8: b.eq            #0x54e8d0
    //     0x54e8cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x54e8d0: LoadField: r0 = r3->field_b
    //     0x54e8d0: ldur            w0, [x3, #0xb]
    // 0x54e8d4: DecompressPointer r0
    //     0x54e8d4: add             x0, x0, HEAP, lsl #32
    // 0x54e8d8: cmp             w0, NULL
    // 0x54e8dc: b.eq            #0x54e9d8
    // 0x54e8e0: LoadField: r1 = r0->field_b
    //     0x54e8e0: ldur            w1, [x0, #0xb]
    // 0x54e8e4: DecompressPointer r1
    //     0x54e8e4: add             x1, x1, HEAP, lsl #32
    // 0x54e8e8: r0 = tooltip()
    //     0x54e8e8: bl              #0x54e9dc  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x54e8ec: b               #0x54e99c
    // 0x54e8f0: mov             x9, x0
    // 0x54e8f4: r8 = true
    //     0x54e8f4: add             x8, NULL, #0x20  ; true
    // 0x54e8f8: r2 = true
    //     0x54e8f8: add             x2, NULL, #0x20  ; true
    // 0x54e8fc: b               #0x54e910
    // 0x54e900: mov             x9, x2
    // 0x54e904: mov             x8, x0
    // 0x54e908: r7 = Null
    //     0x54e908: mov             x7, NULL
    // 0x54e90c: r2 = false
    //     0x54e90c: add             x2, NULL, #0x30  ; false
    // 0x54e910: tbnz            w3, #4, #0x54e968
    // 0x54e914: tbnz            w5, #4, #0x54e924
    // 0x54e918: mov             x5, x9
    // 0x54e91c: mov             x3, x8
    // 0x54e920: b               #0x54e958
    // 0x54e924: tbnz            w8, #4, #0x54e934
    // 0x54e928: mov             x5, x9
    // 0x54e92c: mov             x3, x9
    // 0x54e930: b               #0x54e93c
    // 0x54e934: mov             x5, x1
    // 0x54e938: mov             x3, x1
    // 0x54e93c: r16 = true
    //     0x54e93c: add             x16, NULL, #0x20  ; true
    // 0x54e940: cmp             w5, w16
    // 0x54e944: r16 = true
    //     0x54e944: add             x16, NULL, #0x20  ; true
    // 0x54e948: r17 = false
    //     0x54e948: add             x17, NULL, #0x30  ; false
    // 0x54e94c: csel            x6, x16, x17, eq
    // 0x54e950: mov             x5, x3
    // 0x54e954: r3 = true
    //     0x54e954: add             x3, NULL, #0x20  ; true
    // 0x54e958: r16 = true
    //     0x54e958: add             x16, NULL, #0x20  ; true
    // 0x54e95c: cmp             w6, w16
    // 0x54e960: b.ne            #0x54e970
    // 0x54e964: b               #0x54e99c
    // 0x54e968: mov             x5, x9
    // 0x54e96c: mov             x3, x8
    // 0x54e970: tbnz            w4, #4, #0x54e99c
    // 0x54e974: tbnz            w2, #4, #0x54e988
    // 0x54e978: r16 = true
    //     0x54e978: add             x16, NULL, #0x20  ; true
    // 0x54e97c: cmp             w7, w16
    // 0x54e980: b.ne            #0x54e99c
    // 0x54e984: b               #0x54e99c
    // 0x54e988: tbnz            w3, #4, #0x54e990
    // 0x54e98c: mov             x1, x5
    // 0x54e990: r16 = false
    //     0x54e990: add             x16, NULL, #0x30  ; false
    // 0x54e994: cmp             w1, w16
    // 0x54e998: b.eq            #0x54e99c
    // 0x54e99c: ldur            x1, [fp, #-8]
    // 0x54e9a0: ldur            x0, [fp, #-0x10]
    // 0x54e9a4: StoreField: r1->field_37 = r0
    //     0x54e9a4: stur            w0, [x1, #0x37]
    //     0x54e9a8: ldurb           w16, [x1, #-1]
    //     0x54e9ac: ldurb           w17, [x0, #-1]
    //     0x54e9b0: and             x16, x17, x16, lsr #2
    //     0x54e9b4: tst             x16, HEAP, lsr #32
    //     0x54e9b8: b.eq            #0x54e9c0
    //     0x54e9bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54e9c0: r0 = Null
    //     0x54e9c0: mov             x0, NULL
    // 0x54e9c4: LeaveFrame
    //     0x54e9c4: mov             SP, fp
    //     0x54e9c8: ldp             fp, lr, [SP], #0x10
    // 0x54e9cc: ret
    //     0x54e9cc: ret             
    // 0x54e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e9d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e9d4: b               #0x54e740
    // 0x54e9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e9d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5cefa0, size: 0x6c
    // 0x5cefa0: EnterFrame
    //     0x5cefa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cefa4: mov             fp, SP
    // 0x5cefa8: AllocStack(0x8)
    //     0x5cefa8: sub             SP, SP, #8
    // 0x5cefac: SetupParameters(RawTooltipState this /* r1 => r2 */)
    //     0x5cefac: mov             x2, x1
    // 0x5cefb0: CheckStackOverflow
    //     0x5cefb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cefb4: cmp             SP, x16
    //     0x5cefb8: b.ls            #0x5cf000
    // 0x5cefbc: r0 = LoadStaticField(0x748)
    //     0x5cefbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cefc0: ldr             x0, [x0, #0xe90]
    // 0x5cefc4: cmp             w0, NULL
    // 0x5cefc8: b.eq            #0x5cf008
    // 0x5cefcc: LoadField: r3 = r0->field_13
    //     0x5cefcc: ldur            w3, [x0, #0x13]
    // 0x5cefd0: DecompressPointer r3
    //     0x5cefd0: add             x3, x3, HEAP, lsl #32
    // 0x5cefd4: stur            x3, [fp, #-8]
    // 0x5cefd8: r1 = Function '_handleGlobalPointerEvent@180258657':.
    //     0x5cefd8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33270] AnonymousClosure: (0x5cf0d4), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleGlobalPointerEvent (0x5cf110)
    //     0x5cefdc: ldr             x1, [x1, #0x270]
    // 0x5cefe0: r0 = AllocateClosure()
    //     0x5cefe0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cefe4: ldur            x1, [fp, #-8]
    // 0x5cefe8: mov             x2, x0
    // 0x5cefec: r0 = addGlobalRoute()
    //     0x5cefec: bl              #0x5cf00c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x5ceff0: r0 = Null
    //     0x5ceff0: mov             x0, NULL
    // 0x5ceff4: LeaveFrame
    //     0x5ceff4: mov             SP, fp
    //     0x5ceff8: ldp             fp, lr, [SP], #0x10
    // 0x5ceffc: ret
    //     0x5ceffc: ret             
    // 0x5cf000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf004: b               #0x5cefbc
    // 0x5cf008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf008: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x5cf0d4, size: 0x3c
    // 0x5cf0d4: EnterFrame
    //     0x5cf0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf0d8: mov             fp, SP
    // 0x5cf0dc: ldr             x0, [fp, #0x18]
    // 0x5cf0e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cf0e0: ldur            w1, [x0, #0x17]
    // 0x5cf0e4: DecompressPointer r1
    //     0x5cf0e4: add             x1, x1, HEAP, lsl #32
    // 0x5cf0e8: CheckStackOverflow
    //     0x5cf0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf0ec: cmp             SP, x16
    //     0x5cf0f0: b.ls            #0x5cf108
    // 0x5cf0f4: ldr             x2, [fp, #0x10]
    // 0x5cf0f8: r0 = _handleGlobalPointerEvent()
    //     0x5cf0f8: bl              #0x5cf110  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleGlobalPointerEvent
    // 0x5cf0fc: LeaveFrame
    //     0x5cf0fc: mov             SP, fp
    //     0x5cf100: ldp             fp, lr, [SP], #0x10
    // 0x5cf104: ret
    //     0x5cf104: ret             
    // 0x5cf108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf10c: b               #0x5cf0f4
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x5cf110, size: 0x238
    // 0x5cf110: EnterFrame
    //     0x5cf110: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf114: mov             fp, SP
    // 0x5cf118: AllocStack(0x18)
    //     0x5cf118: sub             SP, SP, #0x18
    // 0x5cf11c: SetupParameters(RawTooltipState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5cf11c: mov             x3, x1
    //     0x5cf120: stur            x1, [fp, #-0x10]
    //     0x5cf124: stur            x2, [fp, #-0x18]
    // 0x5cf128: CheckStackOverflow
    //     0x5cf128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf12c: cmp             SP, x16
    //     0x5cf130: b.ls            #0x5cf334
    // 0x5cf134: LoadField: r0 = r3->field_2f
    //     0x5cf134: ldur            w0, [x3, #0x2f]
    // 0x5cf138: DecompressPointer r0
    //     0x5cf138: add             x0, x0, HEAP, lsl #32
    // 0x5cf13c: cmp             w0, NULL
    // 0x5cf140: b.ne            #0x5cf14c
    // 0x5cf144: r4 = Null
    //     0x5cf144: mov             x4, NULL
    // 0x5cf148: b               #0x5cf158
    // 0x5cf14c: LoadField: r1 = r0->field_37
    //     0x5cf14c: ldur            w1, [x0, #0x37]
    // 0x5cf150: DecompressPointer r1
    //     0x5cf150: add             x1, x1, HEAP, lsl #32
    // 0x5cf154: mov             x4, x1
    // 0x5cf158: stur            x4, [fp, #-8]
    // 0x5cf15c: r0 = LoadClassIdInstr(r2)
    //     0x5cf15c: ldur            x0, [x2, #-1]
    //     0x5cf160: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf164: mov             x1, x2
    // 0x5cf168: r0 = GDT[cid_x0 + -0xf86]()
    //     0x5cf168: sub             lr, x0, #0xf86
    //     0x5cf16c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf170: blr             lr
    // 0x5cf174: mov             x2, x0
    // 0x5cf178: r0 = BoxInt64Instr(r2)
    //     0x5cf178: sbfiz           x0, x2, #1, #0x1f
    //     0x5cf17c: cmp             x2, x0, asr #1
    //     0x5cf180: b.eq            #0x5cf18c
    //     0x5cf184: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cf188: stur            x2, [x0, #7]
    // 0x5cf18c: mov             x1, x0
    // 0x5cf190: ldur            x0, [fp, #-8]
    // 0x5cf194: cmp             w0, w1
    // 0x5cf198: b.eq            #0x5cf27c
    // 0x5cf19c: and             w16, w0, w1
    // 0x5cf1a0: branchIfSmi(r16, 0x5cf1d4)
    //     0x5cf1a0: tbz             w16, #0, #0x5cf1d4
    // 0x5cf1a4: r16 = LoadClassIdInstr(r0)
    //     0x5cf1a4: ldur            x16, [x0, #-1]
    //     0x5cf1a8: ubfx            x16, x16, #0xc, #0x14
    // 0x5cf1ac: cmp             x16, #0x3d
    // 0x5cf1b0: b.ne            #0x5cf1d4
    // 0x5cf1b4: r16 = LoadClassIdInstr(r1)
    //     0x5cf1b4: ldur            x16, [x1, #-1]
    //     0x5cf1b8: ubfx            x16, x16, #0xc, #0x14
    // 0x5cf1bc: cmp             x16, #0x3d
    // 0x5cf1c0: b.ne            #0x5cf1d4
    // 0x5cf1c4: LoadField: r16 = r0->field_7
    //     0x5cf1c4: ldur            x16, [x0, #7]
    // 0x5cf1c8: LoadField: r17 = r1->field_7
    //     0x5cf1c8: ldur            x17, [x1, #7]
    // 0x5cf1cc: cmp             x16, x17
    // 0x5cf1d0: b.eq            #0x5cf27c
    // 0x5cf1d4: ldur            x2, [fp, #-0x10]
    // 0x5cf1d8: LoadField: r0 = r2->field_2b
    //     0x5cf1d8: ldur            w0, [x2, #0x2b]
    // 0x5cf1dc: DecompressPointer r0
    //     0x5cf1dc: add             x0, x0, HEAP, lsl #32
    // 0x5cf1e0: cmp             w0, NULL
    // 0x5cf1e4: b.ne            #0x5cf1f0
    // 0x5cf1e8: r4 = Null
    //     0x5cf1e8: mov             x4, NULL
    // 0x5cf1ec: b               #0x5cf1fc
    // 0x5cf1f0: LoadField: r1 = r0->field_37
    //     0x5cf1f0: ldur            w1, [x0, #0x37]
    // 0x5cf1f4: DecompressPointer r1
    //     0x5cf1f4: add             x1, x1, HEAP, lsl #32
    // 0x5cf1f8: mov             x4, x1
    // 0x5cf1fc: ldur            x3, [fp, #-0x18]
    // 0x5cf200: stur            x4, [fp, #-8]
    // 0x5cf204: r0 = LoadClassIdInstr(r3)
    //     0x5cf204: ldur            x0, [x3, #-1]
    //     0x5cf208: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf20c: mov             x1, x3
    // 0x5cf210: r0 = GDT[cid_x0 + -0xf86]()
    //     0x5cf210: sub             lr, x0, #0xf86
    //     0x5cf214: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf218: blr             lr
    // 0x5cf21c: mov             x2, x0
    // 0x5cf220: r0 = BoxInt64Instr(r2)
    //     0x5cf220: sbfiz           x0, x2, #1, #0x1f
    //     0x5cf224: cmp             x2, x0, asr #1
    //     0x5cf228: b.eq            #0x5cf234
    //     0x5cf22c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cf230: stur            x2, [x0, #7]
    // 0x5cf234: mov             x1, x0
    // 0x5cf238: ldur            x0, [fp, #-8]
    // 0x5cf23c: cmp             w0, w1
    // 0x5cf240: b.eq            #0x5cf27c
    // 0x5cf244: and             w16, w0, w1
    // 0x5cf248: branchIfSmi(r16, 0x5cf28c)
    //     0x5cf248: tbz             w16, #0, #0x5cf28c
    // 0x5cf24c: r16 = LoadClassIdInstr(r0)
    //     0x5cf24c: ldur            x16, [x0, #-1]
    //     0x5cf250: ubfx            x16, x16, #0xc, #0x14
    // 0x5cf254: cmp             x16, #0x3d
    // 0x5cf258: b.ne            #0x5cf28c
    // 0x5cf25c: r16 = LoadClassIdInstr(r1)
    //     0x5cf25c: ldur            x16, [x1, #-1]
    //     0x5cf260: ubfx            x16, x16, #0xc, #0x14
    // 0x5cf264: cmp             x16, #0x3d
    // 0x5cf268: b.ne            #0x5cf28c
    // 0x5cf26c: LoadField: r16 = r0->field_7
    //     0x5cf26c: ldur            x16, [x0, #7]
    // 0x5cf270: LoadField: r17 = r1->field_7
    //     0x5cf270: ldur            x17, [x1, #7]
    // 0x5cf274: cmp             x16, x17
    // 0x5cf278: b.ne            #0x5cf28c
    // 0x5cf27c: r0 = Null
    //     0x5cf27c: mov             x0, NULL
    // 0x5cf280: LeaveFrame
    //     0x5cf280: mov             SP, fp
    //     0x5cf284: ldp             fp, lr, [SP], #0x10
    // 0x5cf288: ret
    //     0x5cf288: ret             
    // 0x5cf28c: ldur            x0, [fp, #-0x10]
    // 0x5cf290: LoadField: r1 = r0->field_1f
    //     0x5cf290: ldur            w1, [x0, #0x1f]
    // 0x5cf294: DecompressPointer r1
    //     0x5cf294: add             x1, x1, HEAP, lsl #32
    // 0x5cf298: cmp             w1, NULL
    // 0x5cf29c: b.ne            #0x5cf2cc
    // 0x5cf2a0: mov             x1, x0
    // 0x5cf2a4: r0 = _controller()
    //     0x5cf2a4: bl              #0x54e608  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x5cf2a8: LoadField: r1 = r0->field_43
    //     0x5cf2a8: ldur            w1, [x0, #0x43]
    // 0x5cf2ac: DecompressPointer r1
    //     0x5cf2ac: add             x1, x1, HEAP, lsl #32
    // 0x5cf2b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5cf2b4: cmp             w1, w16
    // 0x5cf2b8: b.eq            #0x5cf33c
    // 0x5cf2bc: r16 = Instance_AnimationStatus
    //     0x5cf2bc: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x5cf2c0: ldr             x16, [x16, #0xb0]
    // 0x5cf2c4: cmp             w1, w16
    // 0x5cf2c8: b.eq            #0x5cf30c
    // 0x5cf2cc: ldur            x0, [fp, #-0x18]
    // 0x5cf2d0: r2 = Null
    //     0x5cf2d0: mov             x2, NULL
    // 0x5cf2d4: r1 = Null
    //     0x5cf2d4: mov             x1, NULL
    // 0x5cf2d8: cmp             w0, NULL
    // 0x5cf2dc: b.eq            #0x5cf2fc
    // 0x5cf2e0: branchIfSmi(r0, 0x5cf2fc)
    //     0x5cf2e0: tbz             w0, #0, #0x5cf2fc
    // 0x5cf2e4: r3 = LoadClassIdInstr(r0)
    //     0x5cf2e4: ldur            x3, [x0, #-1]
    //     0x5cf2e8: ubfx            x3, x3, #0xc, #0x14
    // 0x5cf2ec: cmp             x3, #0x952
    // 0x5cf2f0: b.eq            #0x5cf304
    // 0x5cf2f4: cmp             x3, #0xc34
    // 0x5cf2f8: b.eq            #0x5cf304
    // 0x5cf2fc: r0 = false
    //     0x5cf2fc: add             x0, NULL, #0x30  ; false
    // 0x5cf300: b               #0x5cf308
    // 0x5cf304: r0 = true
    //     0x5cf304: add             x0, NULL, #0x20  ; true
    // 0x5cf308: tbz             w0, #4, #0x5cf31c
    // 0x5cf30c: r0 = Null
    //     0x5cf30c: mov             x0, NULL
    // 0x5cf310: LeaveFrame
    //     0x5cf310: mov             SP, fp
    //     0x5cf314: ldp             fp, lr, [SP], #0x10
    // 0x5cf318: ret
    //     0x5cf318: ret             
    // 0x5cf31c: ldur            x1, [fp, #-0x10]
    // 0x5cf320: r0 = _handleTapToDismiss()
    //     0x5cf320: bl              #0x5cf348  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss
    // 0x5cf324: r0 = Null
    //     0x5cf324: mov             x0, NULL
    // 0x5cf328: LeaveFrame
    //     0x5cf328: mov             SP, fp
    //     0x5cf32c: ldp             fp, lr, [SP], #0x10
    // 0x5cf330: ret
    //     0x5cf330: ret             
    // 0x5cf334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf334: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf338: b               #0x5cf134
    // 0x5cf33c: r9 = _status
    //     0x5cf33c: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x5cf340: ldr             x9, [x9, #0xf0]
    // 0x5cf344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cf344: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x5cf348, size: 0x68
    // 0x5cf348: EnterFrame
    //     0x5cf348: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf34c: mov             fp, SP
    // 0x5cf350: AllocStack(0x8)
    //     0x5cf350: sub             SP, SP, #8
    // 0x5cf354: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x5cf354: mov             x0, x1
    //     0x5cf358: stur            x1, [fp, #-8]
    // 0x5cf35c: CheckStackOverflow
    //     0x5cf35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf360: cmp             SP, x16
    //     0x5cf364: b.ls            #0x5cf3a4
    // 0x5cf368: LoadField: r1 = r0->field_b
    //     0x5cf368: ldur            w1, [x0, #0xb]
    // 0x5cf36c: DecompressPointer r1
    //     0x5cf36c: add             x1, x1, HEAP, lsl #32
    // 0x5cf370: cmp             w1, NULL
    // 0x5cf374: b.eq            #0x5cf3ac
    // 0x5cf378: mov             x1, x0
    // 0x5cf37c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cf37c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cf380: r0 = _scheduleDismissTooltip()
    //     0x5cf380: bl              #0x54e4d8  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x5cf384: ldur            x0, [fp, #-8]
    // 0x5cf388: LoadField: r1 = r0->field_33
    //     0x5cf388: ldur            w1, [x0, #0x33]
    // 0x5cf38c: DecompressPointer r1
    //     0x5cf38c: add             x1, x1, HEAP, lsl #32
    // 0x5cf390: r0 = clear()
    //     0x5cf390: bl              #0x3f5954  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5cf394: r0 = Null
    //     0x5cf394: mov             x0, NULL
    // 0x5cf398: LeaveFrame
    //     0x5cf398: mov             SP, fp
    //     0x5cf39c: ldp             fp, lr, [SP], #0x10
    // 0x5cf3a0: ret
    //     0x5cf3a0: ret             
    // 0x5cf3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf3a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf3a8: b               #0x5cf368
    // 0x5cf3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf3ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x5cf3b0, size: 0x38
    // 0x5cf3b0: EnterFrame
    //     0x5cf3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf3b4: mov             fp, SP
    // 0x5cf3b8: ldr             x0, [fp, #0x10]
    // 0x5cf3bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cf3bc: ldur            w1, [x0, #0x17]
    // 0x5cf3c0: DecompressPointer r1
    //     0x5cf3c0: add             x1, x1, HEAP, lsl #32
    // 0x5cf3c4: CheckStackOverflow
    //     0x5cf3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf3c8: cmp             SP, x16
    //     0x5cf3cc: b.ls            #0x5cf3e0
    // 0x5cf3d0: r0 = _handleTapToDismiss()
    //     0x5cf3d0: bl              #0x5cf348  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss
    // 0x5cf3d4: LeaveFrame
    //     0x5cf3d4: mov             SP, fp
    //     0x5cf3d8: ldp             fp, lr, [SP], #0x10
    // 0x5cf3dc: ret
    //     0x5cf3dc: ret             
    // 0x5cf3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf3e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf3e4: b               #0x5cf3d0
  }
  _ build(/* No info */) {
    // ** addr: 0x686f48, size: 0x1b8
    // 0x686f48: EnterFrame
    //     0x686f48: stp             fp, lr, [SP, #-0x10]!
    //     0x686f4c: mov             fp, SP
    // 0x686f50: AllocStack(0x28)
    //     0x686f50: sub             SP, SP, #0x28
    // 0x686f54: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x18 */)
    //     0x686f54: mov             x0, x1
    //     0x686f58: stur            x1, [fp, #-0x18]
    // 0x686f5c: CheckStackOverflow
    //     0x686f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x686f60: cmp             SP, x16
    //     0x686f64: b.ls            #0x6870f4
    // 0x686f68: LoadField: r1 = r0->field_b
    //     0x686f68: ldur            w1, [x0, #0xb]
    // 0x686f6c: DecompressPointer r1
    //     0x686f6c: add             x1, x1, HEAP, lsl #32
    // 0x686f70: cmp             w1, NULL
    // 0x686f74: b.eq            #0x6870fc
    // 0x686f78: LoadField: r2 = r1->field_b
    //     0x686f78: ldur            w2, [x1, #0xb]
    // 0x686f7c: DecompressPointer r2
    //     0x686f7c: add             x2, x2, HEAP, lsl #32
    // 0x686f80: LoadField: r3 = r2->field_7
    //     0x686f80: ldur            w3, [x2, #7]
    // 0x686f84: cbnz            w3, #0x686f9c
    // 0x686f88: LoadField: r0 = r1->field_37
    //     0x686f88: ldur            w0, [x1, #0x37]
    // 0x686f8c: DecompressPointer r0
    //     0x686f8c: add             x0, x0, HEAP, lsl #32
    // 0x686f90: LeaveFrame
    //     0x686f90: mov             SP, fp
    //     0x686f94: ldp             fp, lr, [SP], #0x10
    // 0x686f98: ret
    //     0x686f98: ret             
    // 0x686f9c: cbnz            w3, #0x686fa4
    // 0x686fa0: r2 = Null
    //     0x686fa0: mov             x2, NULL
    // 0x686fa4: stur            x2, [fp, #-0x10]
    // 0x686fa8: LoadField: r3 = r1->field_37
    //     0x686fa8: ldur            w3, [x1, #0x37]
    // 0x686fac: DecompressPointer r3
    //     0x686fac: add             x3, x3, HEAP, lsl #32
    // 0x686fb0: stur            x3, [fp, #-8]
    // 0x686fb4: r0 = Semantics()
    //     0x686fb4: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x686fb8: stur            x0, [fp, #-0x20]
    // 0x686fbc: ldur            x16, [fp, #-0x10]
    // 0x686fc0: str             x16, [SP]
    // 0x686fc4: mov             x1, x0
    // 0x686fc8: ldur            x2, [fp, #-8]
    // 0x686fcc: r4 = const [0, 0x3, 0x1, 0x2, tooltip, 0x2, null]
    //     0x686fcc: add             x4, PP, #0x33, lsl #12  ; [pp+0x331f0] List(7) [0, 0x3, 0x1, 0x2, "tooltip", 0x2, Null]
    //     0x686fd0: ldr             x4, [x4, #0x1f0]
    // 0x686fd4: r0 = Semantics()
    //     0x686fd4: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x686fd8: r0 = Listener()
    //     0x686fd8: bl              #0x60c910  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x686fdc: ldur            x2, [fp, #-0x18]
    // 0x686fe0: r1 = Function '_handlePointerDown@180258657':.
    //     0x686fe0: add             x1, PP, #0x33, lsl #12  ; [pp+0x331f8] AnonymousClosure: (0x687ab4), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePointerDown (0x687af0)
    //     0x686fe4: ldr             x1, [x1, #0x1f8]
    // 0x686fe8: stur            x0, [fp, #-8]
    // 0x686fec: r0 = AllocateClosure()
    //     0x686fec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x686ff0: mov             x1, x0
    // 0x686ff4: ldur            x0, [fp, #-8]
    // 0x686ff8: StoreField: r0->field_f = r1
    //     0x686ff8: stur            w1, [x0, #0xf]
    // 0x686ffc: r1 = Instance_HitTestBehavior
    //     0x686ffc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x687000: ldr             x1, [x1, #0xe48]
    // 0x687004: StoreField: r0->field_33 = r1
    //     0x687004: stur            w1, [x0, #0x33]
    // 0x687008: ldur            x1, [fp, #-0x20]
    // 0x68700c: StoreField: r0->field_b = r1
    //     0x68700c: stur            w1, [x0, #0xb]
    // 0x687010: ldur            x2, [fp, #-0x18]
    // 0x687014: r1 = Function '_handleMouseEnter@180258657':.
    //     0x687014: add             x1, PP, #0x33, lsl #12  ; [pp+0x33200] AnonymousClosure: (0x687684), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter (0x6876c0)
    //     0x687018: ldr             x1, [x1, #0x200]
    // 0x68701c: r0 = AllocateClosure()
    //     0x68701c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687020: stur            x0, [fp, #-0x10]
    // 0x687024: r0 = _ExclusiveMouseRegion()
    //     0x687024: bl              #0x687100  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x687028: mov             x3, x0
    // 0x68702c: ldur            x0, [fp, #-0x10]
    // 0x687030: stur            x3, [fp, #-0x20]
    // 0x687034: StoreField: r3->field_f = r0
    //     0x687034: stur            w0, [x3, #0xf]
    // 0x687038: ldur            x2, [fp, #-0x18]
    // 0x68703c: r1 = Function '_handleMouseExit@180258657':.
    //     0x68703c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33208] AnonymousClosure: (0x68754c), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseExit (0x687588)
    //     0x687040: ldr             x1, [x1, #0x208]
    // 0x687044: r0 = AllocateClosure()
    //     0x687044: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687048: mov             x1, x0
    // 0x68704c: ldur            x0, [fp, #-0x20]
    // 0x687050: ArrayStore: r0[0] = r1  ; List_4
    //     0x687050: stur            w1, [x0, #0x17]
    // 0x687054: r1 = Instance__DeferringMouseCursor
    //     0x687054: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x687058: StoreField: r0->field_1b = r1
    //     0x687058: stur            w1, [x0, #0x1b]
    // 0x68705c: r1 = true
    //     0x68705c: add             x1, NULL, #0x20  ; true
    // 0x687060: StoreField: r0->field_1f = r1
    //     0x687060: stur            w1, [x0, #0x1f]
    // 0x687064: ldur            x1, [fp, #-8]
    // 0x687068: StoreField: r0->field_b = r1
    //     0x687068: stur            w1, [x0, #0xb]
    // 0x68706c: ldur            x2, [fp, #-0x18]
    // 0x687070: LoadField: r3 = r2->field_1b
    //     0x687070: ldur            w3, [x2, #0x1b]
    // 0x687074: DecompressPointer r3
    //     0x687074: add             x3, x3, HEAP, lsl #32
    // 0x687078: stur            x3, [fp, #-8]
    // 0x68707c: r1 = Function '_buildTooltipOverlay@180258657':.
    //     0x68707c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33210] AnonymousClosure: (0x68710c), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_buildTooltipOverlay (0x68714c)
    //     0x687080: ldr             x1, [x1, #0x210]
    // 0x687084: r0 = AllocateClosure()
    //     0x687084: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687088: stur            x0, [fp, #-0x10]
    // 0x68708c: r1 = 1
    //     0x68708c: movz            x1, #0x1
    // 0x687090: r0 = AllocateContext()
    //     0x687090: bl              #0x934ad4  ; AllocateContextStub
    // 0x687094: mov             x1, x0
    // 0x687098: ldur            x0, [fp, #-0x10]
    // 0x68709c: stur            x1, [fp, #-0x18]
    // 0x6870a0: StoreField: r1->field_f = r0
    //     0x6870a0: stur            w0, [x1, #0xf]
    // 0x6870a4: r0 = OverlayPortal()
    //     0x6870a4: bl              #0x612730  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x6870a8: mov             x3, x0
    // 0x6870ac: ldur            x0, [fp, #-8]
    // 0x6870b0: stur            x3, [fp, #-0x10]
    // 0x6870b4: StoreField: r3->field_b = r0
    //     0x6870b4: stur            w0, [x3, #0xb]
    // 0x6870b8: ldur            x2, [fp, #-0x18]
    // 0x6870bc: r1 = Function '<anonymous closure>':.
    //     0x6870bc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a18] AnonymousClosure: (0x687f7c), of [package:flutter/src/widgets/overlay.dart] OverlayPortal
    //     0x6870c0: ldr             x1, [x1, #0xa18]
    // 0x6870c4: r0 = AllocateClosure()
    //     0x6870c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6870c8: mov             x1, x0
    // 0x6870cc: ldur            x0, [fp, #-0x10]
    // 0x6870d0: StoreField: r0->field_f = r1
    //     0x6870d0: stur            w1, [x0, #0xf]
    // 0x6870d4: r1 = Instance_OverlayChildLocation
    //     0x6870d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b88] Obj!OverlayChildLocation@a021a1
    //     0x6870d8: ldr             x1, [x1, #0xb88]
    // 0x6870dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6870dc: stur            w1, [x0, #0x17]
    // 0x6870e0: ldur            x1, [fp, #-0x20]
    // 0x6870e4: StoreField: r0->field_13 = r1
    //     0x6870e4: stur            w1, [x0, #0x13]
    // 0x6870e8: LeaveFrame
    //     0x6870e8: mov             SP, fp
    //     0x6870ec: ldp             fp, lr, [SP], #0x10
    // 0x6870f0: ret
    //     0x6870f0: ret             
    // 0x6870f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6870f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6870f8: b               #0x686f68
    // 0x6870fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6870fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext, (Size, Matrix4, Size)) {
    // ** addr: 0x68710c, size: 0x40
    // 0x68710c: EnterFrame
    //     0x68710c: stp             fp, lr, [SP, #-0x10]!
    //     0x687110: mov             fp, SP
    // 0x687114: ldr             x0, [fp, #0x20]
    // 0x687118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x687118: ldur            w1, [x0, #0x17]
    // 0x68711c: DecompressPointer r1
    //     0x68711c: add             x1, x1, HEAP, lsl #32
    // 0x687120: CheckStackOverflow
    //     0x687120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687124: cmp             SP, x16
    //     0x687128: b.ls            #0x687144
    // 0x68712c: ldr             x2, [fp, #0x18]
    // 0x687130: ldr             x3, [fp, #0x10]
    // 0x687134: r0 = _buildTooltipOverlay()
    //     0x687134: bl              #0x68714c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_buildTooltipOverlay
    // 0x687138: LeaveFrame
    //     0x687138: mov             SP, fp
    //     0x68713c: ldp             fp, lr, [SP], #0x10
    // 0x687140: ret
    //     0x687140: ret             
    // 0x687144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687144: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687148: b               #0x68712c
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x68714c, size: 0x2c8
    // 0x68714c: EnterFrame
    //     0x68714c: stp             fp, lr, [SP, #-0x10]!
    //     0x687150: mov             fp, SP
    // 0x687154: AllocStack(0x58)
    //     0x687154: sub             SP, SP, #0x58
    // 0x687158: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x687158: mov             x0, x2
    //     0x68715c: stur            x2, [fp, #-0x10]
    //     0x687160: mov             x2, x1
    //     0x687164: stur            x1, [fp, #-8]
    //     0x687168: stur            x3, [fp, #-0x18]
    // 0x68716c: CheckStackOverflow
    //     0x68716c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687170: cmp             SP, x16
    //     0x687174: b.ls            #0x6873dc
    // 0x687178: LoadField: r1 = r3->field_13
    //     0x687178: ldur            w1, [x3, #0x13]
    // 0x68717c: DecompressPointer r1
    //     0x68717c: add             x1, x1, HEAP, lsl #32
    // 0x687180: r0 = determinant()
    //     0x687180: bl              #0x4e0e58  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x687184: mov             v1.16b, v0.16b
    // 0x687188: d0 = 0.000000
    //     0x687188: eor             v0.16b, v0.16b, v0.16b
    // 0x68718c: fcmp            d1, d0
    // 0x687190: b.ne            #0x6871a8
    // 0x687194: r0 = Instance_SizedBox
    //     0x687194: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x687198: ldr             x0, [x0, #0xed0]
    // 0x68719c: LeaveFrame
    //     0x68719c: mov             SP, fp
    //     0x6871a0: ldp             fp, lr, [SP], #0x10
    // 0x6871a4: ret
    //     0x6871a4: ret             
    // 0x6871a8: ldur            x2, [fp, #-8]
    // 0x6871ac: ldur            x0, [fp, #-0x18]
    // 0x6871b0: LoadField: r3 = r0->field_13
    //     0x6871b0: ldur            w3, [x0, #0x13]
    // 0x6871b4: DecompressPointer r3
    //     0x6871b4: add             x3, x3, HEAP, lsl #32
    // 0x6871b8: stur            x3, [fp, #-0x20]
    // 0x6871bc: LoadField: r1 = r0->field_f
    //     0x6871bc: ldur            w1, [x0, #0xf]
    // 0x6871c0: DecompressPointer r1
    //     0x6871c0: add             x1, x1, HEAP, lsl #32
    // 0x6871c4: r0 = center()
    //     0x6871c4: bl              #0x4b8374  ; [dart:ui] Size::center
    // 0x6871c8: ldur            x1, [fp, #-0x20]
    // 0x6871cc: mov             x2, x0
    // 0x6871d0: r0 = transformPoint()
    //     0x6871d0: bl              #0x40f158  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x6871d4: mov             x2, x0
    // 0x6871d8: ldur            x0, [fp, #-8]
    // 0x6871dc: stur            x2, [fp, #-0x28]
    // 0x6871e0: LoadField: r3 = r0->field_b
    //     0x6871e0: ldur            w3, [x0, #0xb]
    // 0x6871e4: DecompressPointer r3
    //     0x6871e4: add             x3, x3, HEAP, lsl #32
    // 0x6871e8: stur            x3, [fp, #-0x20]
    // 0x6871ec: cmp             w3, NULL
    // 0x6871f0: b.eq            #0x6873e4
    // 0x6871f4: mov             x1, x0
    // 0x6871f8: r0 = _overlayAnimation()
    //     0x6871f8: bl              #0x687488  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_overlayAnimation
    // 0x6871fc: mov             x1, x0
    // 0x687200: ldur            x0, [fp, #-0x20]
    // 0x687204: LoadField: r2 = r0->field_f
    //     0x687204: ldur            w2, [x0, #0xf]
    // 0x687208: DecompressPointer r2
    //     0x687208: add             x2, x2, HEAP, lsl #32
    // 0x68720c: ldur            x16, [fp, #-0x10]
    // 0x687210: stp             x16, x2, [SP, #8]
    // 0x687214: str             x1, [SP]
    // 0x687218: mov             x0, x2
    // 0x68721c: ClosureCall
    //     0x68721c: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x687220: ldur            x2, [x0, #0x1f]
    //     0x687224: blr             x2
    // 0x687228: ldur            x2, [fp, #-8]
    // 0x68722c: r1 = Function '_handleMouseEnter@180258657':.
    //     0x68722c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33200] AnonymousClosure: (0x687684), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter (0x6876c0)
    //     0x687230: ldr             x1, [x1, #0x200]
    // 0x687234: stur            x0, [fp, #-0x20]
    // 0x687238: r0 = AllocateClosure()
    //     0x687238: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68723c: stur            x0, [fp, #-0x30]
    // 0x687240: r0 = _ExclusiveMouseRegion()
    //     0x687240: bl              #0x687100  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x687244: mov             x3, x0
    // 0x687248: ldur            x0, [fp, #-0x30]
    // 0x68724c: stur            x3, [fp, #-0x38]
    // 0x687250: StoreField: r3->field_f = r0
    //     0x687250: stur            w0, [x3, #0xf]
    // 0x687254: ldur            x2, [fp, #-8]
    // 0x687258: r1 = Function '_handleMouseExit@180258657':.
    //     0x687258: add             x1, PP, #0x33, lsl #12  ; [pp+0x33208] AnonymousClosure: (0x68754c), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseExit (0x687588)
    //     0x68725c: ldr             x1, [x1, #0x208]
    // 0x687260: r0 = AllocateClosure()
    //     0x687260: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687264: mov             x1, x0
    // 0x687268: ldur            x0, [fp, #-0x38]
    // 0x68726c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68726c: stur            w1, [x0, #0x17]
    // 0x687270: r1 = Instance__DeferringMouseCursor
    //     0x687270: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x687274: StoreField: r0->field_1b = r1
    //     0x687274: stur            w1, [x0, #0x1b]
    // 0x687278: r1 = true
    //     0x687278: add             x1, NULL, #0x20  ; true
    // 0x68727c: StoreField: r0->field_1f = r1
    //     0x68727c: stur            w1, [x0, #0x1f]
    // 0x687280: ldur            x1, [fp, #-0x20]
    // 0x687284: StoreField: r0->field_b = r1
    //     0x687284: stur            w1, [x0, #0xb]
    // 0x687288: ldur            x1, [fp, #-0x10]
    // 0x68728c: r0 = maybeViewInsetsOf()
    //     0x68728c: bl              #0x68742c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0x687290: cmp             w0, NULL
    // 0x687294: b.ne            #0x6872a0
    // 0x687298: r0 = Null
    //     0x687298: mov             x0, NULL
    // 0x68729c: b               #0x6872d0
    // 0x6872a0: LoadField: d0 = r0->field_1f
    //     0x6872a0: ldur            d0, [x0, #0x1f]
    // 0x6872a4: r0 = inline_Allocate_Double()
    //     0x6872a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6872a8: add             x0, x0, #0x10
    //     0x6872ac: cmp             x1, x0
    //     0x6872b0: b.ls            #0x6873e8
    //     0x6872b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6872b8: sub             x0, x0, #0xf
    //     0x6872bc: movz            x1, #0xe15c
    //     0x6872c0: movk            x1, #0x3, lsl #16
    //     0x6872c4: stur            x1, [x0, #-1]
    // 0x6872c8: dmb             ishst
    // 0x6872cc: StoreField: r0->field_7 = d0
    //     0x6872cc: stur            d0, [x0, #7]
    // 0x6872d0: cmp             w0, NULL
    // 0x6872d4: b.ne            #0x6872e0
    // 0x6872d8: d0 = 0.000000
    //     0x6872d8: eor             v0.16b, v0.16b, v0.16b
    // 0x6872dc: b               #0x6872e4
    // 0x6872e0: LoadField: d0 = r0->field_7
    //     0x6872e0: ldur            d0, [x0, #7]
    // 0x6872e4: ldur            x1, [fp, #-8]
    // 0x6872e8: ldur            x3, [fp, #-0x18]
    // 0x6872ec: ldur            x2, [fp, #-0x28]
    // 0x6872f0: ldur            x0, [fp, #-0x38]
    // 0x6872f4: stur            d0, [fp, #-0x40]
    // 0x6872f8: LoadField: r4 = r3->field_f
    //     0x6872f8: ldur            w4, [x3, #0xf]
    // 0x6872fc: DecompressPointer r4
    //     0x6872fc: add             x4, x4, HEAP, lsl #32
    // 0x687300: stur            x4, [fp, #-0x20]
    // 0x687304: LoadField: r3 = r1->field_b
    //     0x687304: ldur            w3, [x1, #0xb]
    // 0x687308: DecompressPointer r3
    //     0x687308: add             x3, x3, HEAP, lsl #32
    // 0x68730c: cmp             w3, NULL
    // 0x687310: b.eq            #0x6873f8
    // 0x687314: LoadField: r1 = r3->field_33
    //     0x687314: ldur            w1, [x3, #0x33]
    // 0x687318: DecompressPointer r1
    //     0x687318: add             x1, x1, HEAP, lsl #32
    // 0x68731c: stur            x1, [fp, #-8]
    // 0x687320: r0 = _TooltipPositionDelegate()
    //     0x687320: bl              #0x687420  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x18)
    // 0x687324: mov             x1, x0
    // 0x687328: ldur            x0, [fp, #-0x28]
    // 0x68732c: stur            x1, [fp, #-0x18]
    // 0x687330: StoreField: r1->field_b = r0
    //     0x687330: stur            w0, [x1, #0xb]
    // 0x687334: ldur            x0, [fp, #-0x20]
    // 0x687338: StoreField: r1->field_f = r0
    //     0x687338: stur            w0, [x1, #0xf]
    // 0x68733c: ldur            x0, [fp, #-8]
    // 0x687340: StoreField: r1->field_13 = r0
    //     0x687340: stur            w0, [x1, #0x13]
    // 0x687344: r0 = CustomSingleChildLayout()
    //     0x687344: bl              #0x687414  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x687348: mov             x2, x0
    // 0x68734c: ldur            x0, [fp, #-0x18]
    // 0x687350: stur            x2, [fp, #-8]
    // 0x687354: StoreField: r2->field_f = r0
    //     0x687354: stur            w0, [x2, #0xf]
    // 0x687358: ldur            x0, [fp, #-0x38]
    // 0x68735c: StoreField: r2->field_b = r0
    //     0x68735c: stur            w0, [x2, #0xb]
    // 0x687360: r1 = <StackParentData>
    //     0x687360: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x687364: ldr             x1, [x1, #0x568]
    // 0x687368: r0 = Positioned()
    //     0x687368: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x68736c: mov             x2, x0
    // 0x687370: r0 = 0.000000
    //     0x687370: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x687374: ldr             x0, [x0, #0xb20]
    // 0x687378: stur            x2, [fp, #-0x18]
    // 0x68737c: StoreField: r2->field_13 = r0
    //     0x68737c: stur            w0, [x2, #0x13]
    // 0x687380: ArrayStore: r2[0] = r0  ; List_4
    //     0x687380: stur            w0, [x2, #0x17]
    // 0x687384: StoreField: r2->field_1b = r0
    //     0x687384: stur            w0, [x2, #0x1b]
    // 0x687388: ldur            d0, [fp, #-0x40]
    // 0x68738c: r0 = inline_Allocate_Double()
    //     0x68738c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x687390: add             x0, x0, #0x10
    //     0x687394: cmp             x1, x0
    //     0x687398: b.ls            #0x6873fc
    //     0x68739c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6873a0: sub             x0, x0, #0xf
    //     0x6873a4: movz            x1, #0xe15c
    //     0x6873a8: movk            x1, #0x3, lsl #16
    //     0x6873ac: stur            x1, [x0, #-1]
    // 0x6873b0: dmb             ishst
    // 0x6873b4: StoreField: r0->field_7 = d0
    //     0x6873b4: stur            d0, [x0, #7]
    // 0x6873b8: StoreField: r2->field_1f = r0
    //     0x6873b8: stur            w0, [x2, #0x1f]
    // 0x6873bc: ldur            x0, [fp, #-8]
    // 0x6873c0: StoreField: r2->field_b = r0
    //     0x6873c0: stur            w0, [x2, #0xb]
    // 0x6873c4: ldur            x1, [fp, #-0x10]
    // 0x6873c8: r0 = maybeOf()
    //     0x6873c8: bl              #0x565b60  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x6873cc: ldur            x0, [fp, #-0x18]
    // 0x6873d0: LeaveFrame
    //     0x6873d0: mov             SP, fp
    //     0x6873d4: ldp             fp, lr, [SP], #0x10
    // 0x6873d8: ret
    //     0x6873d8: ret             
    // 0x6873dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6873dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6873e0: b               #0x687178
    // 0x6873e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6873e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6873e8: SaveReg d0
    //     0x6873e8: str             q0, [SP, #-0x10]!
    // 0x6873ec: r0 = AllocateDouble()
    //     0x6873ec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6873f0: RestoreReg d0
    //     0x6873f0: ldr             q0, [SP], #0x10
    // 0x6873f4: b               #0x6872cc
    // 0x6873f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6873f8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6873fc: SaveReg d0
    //     0x6873fc: str             q0, [SP, #-0x10]!
    // 0x687400: SaveReg r2
    //     0x687400: str             x2, [SP, #-8]!
    // 0x687404: r0 = AllocateDouble()
    //     0x687404: bl              #0x935b14  ; AllocateDoubleStub
    // 0x687408: RestoreReg r2
    //     0x687408: ldr             x2, [SP], #8
    // 0x68740c: RestoreReg d0
    //     0x68740c: ldr             q0, [SP], #0x10
    // 0x687410: b               #0x6873b4
  }
  get _ _overlayAnimation(/* No info */) {
    // ** addr: 0x687488, size: 0xc4
    // 0x687488: EnterFrame
    //     0x687488: stp             fp, lr, [SP, #-0x10]!
    //     0x68748c: mov             fp, SP
    // 0x687490: AllocStack(0x10)
    //     0x687490: sub             SP, SP, #0x10
    // 0x687494: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x687494: mov             x0, x1
    //     0x687498: stur            x1, [fp, #-8]
    // 0x68749c: CheckStackOverflow
    //     0x68749c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6874a0: cmp             SP, x16
    //     0x6874a4: b.ls            #0x687540
    // 0x6874a8: LoadField: r1 = r0->field_27
    //     0x6874a8: ldur            w1, [x0, #0x27]
    // 0x6874ac: DecompressPointer r1
    //     0x6874ac: add             x1, x1, HEAP, lsl #32
    // 0x6874b0: cmp             w1, NULL
    // 0x6874b4: b.ne            #0x687530
    // 0x6874b8: mov             x1, x0
    // 0x6874bc: r0 = _controller()
    //     0x6874bc: bl              #0x54e608  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x6874c0: mov             x2, x0
    // 0x6874c4: ldur            x0, [fp, #-8]
    // 0x6874c8: stur            x2, [fp, #-0x10]
    // 0x6874cc: LoadField: r1 = r0->field_b
    //     0x6874cc: ldur            w1, [x0, #0xb]
    // 0x6874d0: DecompressPointer r1
    //     0x6874d0: add             x1, x1, HEAP, lsl #32
    // 0x6874d4: cmp             w1, NULL
    // 0x6874d8: b.eq            #0x687548
    // 0x6874dc: r1 = <double>
    //     0x6874dc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6874e0: ldr             x1, [x1, #0x458]
    // 0x6874e4: r0 = CurvedAnimation()
    //     0x6874e4: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6874e8: mov             x1, x0
    // 0x6874ec: ldur            x3, [fp, #-0x10]
    // 0x6874f0: r2 = Instance_Cubic
    //     0x6874f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x6874f4: ldr             x2, [x2, #0x6f8]
    // 0x6874f8: stur            x0, [fp, #-0x10]
    // 0x6874fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6874fc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x687500: r0 = CurvedAnimation()
    //     0x687500: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x687504: ldur            x0, [fp, #-0x10]
    // 0x687508: ldur            x2, [fp, #-8]
    // 0x68750c: StoreField: r2->field_27 = r0
    //     0x68750c: stur            w0, [x2, #0x27]
    //     0x687510: ldurb           w16, [x2, #-1]
    //     0x687514: ldurb           w17, [x0, #-1]
    //     0x687518: and             x16, x17, x16, lsr #2
    //     0x68751c: tst             x16, HEAP, lsr #32
    //     0x687520: b.eq            #0x687528
    //     0x687524: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x687528: ldur            x0, [fp, #-0x10]
    // 0x68752c: b               #0x687534
    // 0x687530: mov             x0, x1
    // 0x687534: LeaveFrame
    //     0x687534: mov             SP, fp
    //     0x687538: ldp             fp, lr, [SP], #0x10
    // 0x68753c: ret
    //     0x68753c: ret             
    // 0x687540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687540: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687544: b               #0x6874a8
    // 0x687548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687548: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x68754c, size: 0x3c
    // 0x68754c: EnterFrame
    //     0x68754c: stp             fp, lr, [SP, #-0x10]!
    //     0x687550: mov             fp, SP
    // 0x687554: ldr             x0, [fp, #0x18]
    // 0x687558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x687558: ldur            w1, [x0, #0x17]
    // 0x68755c: DecompressPointer r1
    //     0x68755c: add             x1, x1, HEAP, lsl #32
    // 0x687560: CheckStackOverflow
    //     0x687560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687564: cmp             SP, x16
    //     0x687568: b.ls            #0x687580
    // 0x68756c: ldr             x2, [fp, #0x10]
    // 0x687570: r0 = _handleMouseExit()
    //     0x687570: bl              #0x687588  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseExit
    // 0x687574: LeaveFrame
    //     0x687574: mov             SP, fp
    //     0x687578: ldp             fp, lr, [SP], #0x10
    // 0x68757c: ret
    //     0x68757c: ret             
    // 0x687580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687580: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687584: b               #0x68756c
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x687588, size: 0xfc
    // 0x687588: EnterFrame
    //     0x687588: stp             fp, lr, [SP, #-0x10]!
    //     0x68758c: mov             fp, SP
    // 0x687590: AllocStack(0x18)
    //     0x687590: sub             SP, SP, #0x18
    // 0x687594: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x687594: stur            x1, [fp, #-0x10]
    //     0x687598: mov             x16, x2
    //     0x68759c: mov             x2, x1
    //     0x6875a0: mov             x1, x16
    // 0x6875a4: CheckStackOverflow
    //     0x6875a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6875a8: cmp             SP, x16
    //     0x6875ac: b.ls            #0x687678
    // 0x6875b0: LoadField: r3 = r2->field_33
    //     0x6875b0: ldur            w3, [x2, #0x33]
    // 0x6875b4: DecompressPointer r3
    //     0x6875b4: add             x3, x3, HEAP, lsl #32
    // 0x6875b8: stur            x3, [fp, #-8]
    // 0x6875bc: LoadField: r0 = r3->field_13
    //     0x6875bc: ldur            w0, [x3, #0x13]
    // 0x6875c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6875c0: ldur            w4, [x3, #0x17]
    // 0x6875c4: r5 = LoadInt32Instr(r0)
    //     0x6875c4: sbfx            x5, x0, #1, #0x1f
    // 0x6875c8: r0 = LoadInt32Instr(r4)
    //     0x6875c8: sbfx            x0, x4, #1, #0x1f
    // 0x6875cc: sub             x4, x5, x0
    // 0x6875d0: cbnz            x4, #0x6875e4
    // 0x6875d4: r0 = Null
    //     0x6875d4: mov             x0, NULL
    // 0x6875d8: LeaveFrame
    //     0x6875d8: mov             SP, fp
    //     0x6875dc: ldp             fp, lr, [SP], #0x10
    // 0x6875e0: ret
    //     0x6875e0: ret             
    // 0x6875e4: r0 = LoadClassIdInstr(r1)
    //     0x6875e4: ldur            x0, [x1, #-1]
    //     0x6875e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6875ec: r0 = GDT[cid_x0 + 0xd81f]()
    //     0x6875ec: movz            x17, #0xd81f
    //     0x6875f0: add             lr, x0, x17
    //     0x6875f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6875f8: blr             lr
    // 0x6875fc: mov             x2, x0
    // 0x687600: r0 = BoxInt64Instr(r2)
    //     0x687600: sbfiz           x0, x2, #1, #0x1f
    //     0x687604: cmp             x2, x0, asr #1
    //     0x687608: b.eq            #0x687614
    //     0x68760c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687610: stur            x2, [x0, #7]
    // 0x687614: ldur            x1, [fp, #-8]
    // 0x687618: mov             x2, x0
    // 0x68761c: r0 = remove()
    //     0x68761c: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x687620: ldur            x0, [fp, #-8]
    // 0x687624: LoadField: r1 = r0->field_13
    //     0x687624: ldur            w1, [x0, #0x13]
    // 0x687628: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x687628: ldur            w2, [x0, #0x17]
    // 0x68762c: r0 = LoadInt32Instr(r1)
    //     0x68762c: sbfx            x0, x1, #1, #0x1f
    // 0x687630: r1 = LoadInt32Instr(r2)
    //     0x687630: sbfx            x1, x2, #1, #0x1f
    // 0x687634: sub             x2, x0, x1
    // 0x687638: cbnz            x2, #0x687668
    // 0x68763c: ldur            x1, [fp, #-0x10]
    // 0x687640: LoadField: r0 = r1->field_b
    //     0x687640: ldur            w0, [x1, #0xb]
    // 0x687644: DecompressPointer r0
    //     0x687644: add             x0, x0, HEAP, lsl #32
    // 0x687648: cmp             w0, NULL
    // 0x68764c: b.eq            #0x687680
    // 0x687650: r16 = Instance_Duration
    //     0x687650: add             x16, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x687654: ldr             x16, [x16, #0x700]
    // 0x687658: str             x16, [SP]
    // 0x68765c: r4 = const [0, 0x2, 0x1, 0x1, withDelay, 0x1, null]
    //     0x68765c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e88] List(7) [0, 0x2, 0x1, 0x1, "withDelay", 0x1, Null]
    //     0x687660: ldr             x4, [x4, #0xe88]
    // 0x687664: r0 = _scheduleDismissTooltip()
    //     0x687664: bl              #0x54e4d8  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x687668: r0 = Null
    //     0x687668: mov             x0, NULL
    // 0x68766c: LeaveFrame
    //     0x68766c: mov             SP, fp
    //     0x687670: ldp             fp, lr, [SP], #0x10
    // 0x687674: ret
    //     0x687674: ret             
    // 0x687678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68767c: b               #0x6875b0
    // 0x687680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687680: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x687684, size: 0x3c
    // 0x687684: EnterFrame
    //     0x687684: stp             fp, lr, [SP, #-0x10]!
    //     0x687688: mov             fp, SP
    // 0x68768c: ldr             x0, [fp, #0x18]
    // 0x687690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x687690: ldur            w1, [x0, #0x17]
    // 0x687694: DecompressPointer r1
    //     0x687694: add             x1, x1, HEAP, lsl #32
    // 0x687698: CheckStackOverflow
    //     0x687698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68769c: cmp             SP, x16
    //     0x6876a0: b.ls            #0x6876b8
    // 0x6876a4: ldr             x2, [fp, #0x10]
    // 0x6876a8: r0 = _handleMouseEnter()
    //     0x6876a8: bl              #0x6876c0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter
    // 0x6876ac: LeaveFrame
    //     0x6876ac: mov             SP, fp
    //     0x6876b0: ldp             fp, lr, [SP], #0x10
    // 0x6876b4: ret
    //     0x6876b4: ret             
    // 0x6876b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6876b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6876bc: b               #0x6876a4
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x6876c0, size: 0x1ec
    // 0x6876c0: EnterFrame
    //     0x6876c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6876c4: mov             fp, SP
    // 0x6876c8: AllocStack(0x30)
    //     0x6876c8: sub             SP, SP, #0x30
    // 0x6876cc: SetupParameters(RawTooltipState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6876cc: stur            x1, [fp, #-0x10]
    //     0x6876d0: mov             x16, x2
    //     0x6876d4: mov             x2, x1
    //     0x6876d8: mov             x1, x16
    // 0x6876dc: CheckStackOverflow
    //     0x6876dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6876e0: cmp             SP, x16
    //     0x6876e4: b.ls            #0x687898
    // 0x6876e8: LoadField: r3 = r2->field_33
    //     0x6876e8: ldur            w3, [x2, #0x33]
    // 0x6876ec: DecompressPointer r3
    //     0x6876ec: add             x3, x3, HEAP, lsl #32
    // 0x6876f0: stur            x3, [fp, #-8]
    // 0x6876f4: r0 = LoadClassIdInstr(r1)
    //     0x6876f4: ldur            x0, [x1, #-1]
    //     0x6876f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6876fc: r0 = GDT[cid_x0 + 0xd81f]()
    //     0x6876fc: movz            x17, #0xd81f
    //     0x687700: add             lr, x0, x17
    //     0x687704: ldr             lr, [x21, lr, lsl #3]
    //     0x687708: blr             lr
    // 0x68770c: mov             x2, x0
    // 0x687710: r0 = BoxInt64Instr(r2)
    //     0x687710: sbfiz           x0, x2, #1, #0x1f
    //     0x687714: cmp             x2, x0, asr #1
    //     0x687718: b.eq            #0x687724
    //     0x68771c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687720: stur            x2, [x0, #7]
    // 0x687724: ldur            x1, [fp, #-8]
    // 0x687728: mov             x2, x0
    // 0x68772c: r0 = add()
    //     0x68772c: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x687730: r0 = LoadStaticField(0x830)
    //     0x687730: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x687734: ldr             x0, [x0, #0x1060]
    // 0x687738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68773c: cmp             w0, w16
    // 0x687740: b.ne            #0x687750
    // 0x687744: r2 = _openedTooltips
    //     0x687744: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ec0] Field <RawTooltip._openedTooltips@180258657>: static late final (offset: 0x830)
    //     0x687748: ldr             x2, [x2, #0xec0]
    // 0x68774c: r0 = InitLateFinalStaticField()
    //     0x68774c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x687750: r1 = Function '<anonymous closure>':.
    //     0x687750: add             x1, PP, #0x33, lsl #12  ; [pp+0x33218] AnonymousClosure: (0x687a80), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleMouseEnter (0x6876c0)
    //     0x687754: ldr             x1, [x1, #0x218]
    // 0x687758: r2 = Null
    //     0x687758: mov             x2, NULL
    // 0x68775c: stur            x0, [fp, #-8]
    // 0x687760: r0 = AllocateClosure()
    //     0x687760: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687764: ldur            x1, [fp, #-8]
    // 0x687768: mov             x2, x0
    // 0x68776c: r0 = where()
    //     0x68776c: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x687770: LoadField: r1 = r0->field_7
    //     0x687770: ldur            w1, [x0, #7]
    // 0x687774: DecompressPointer r1
    //     0x687774: add             x1, x1, HEAP, lsl #32
    // 0x687778: mov             x2, x0
    // 0x68777c: r0 = _GrowableList.of()
    //     0x68777c: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x687780: mov             x3, x0
    // 0x687784: stur            x3, [fp, #-0x30]
    // 0x687788: LoadField: r4 = r3->field_7
    //     0x687788: ldur            w4, [x3, #7]
    // 0x68778c: DecompressPointer r4
    //     0x68778c: add             x4, x4, HEAP, lsl #32
    // 0x687790: stur            x4, [fp, #-0x28]
    // 0x687794: LoadField: r0 = r3->field_b
    //     0x687794: ldur            w0, [x3, #0xb]
    // 0x687798: r5 = LoadInt32Instr(r0)
    //     0x687798: sbfx            x5, x0, #1, #0x1f
    // 0x68779c: stur            x5, [fp, #-0x20]
    // 0x6877a0: r0 = 0
    //     0x6877a0: movz            x0, #0
    // 0x6877a4: CheckStackOverflow
    //     0x6877a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6877a8: cmp             SP, x16
    //     0x6877ac: b.ls            #0x6878a0
    // 0x6877b0: LoadField: r1 = r3->field_b
    //     0x6877b0: ldur            w1, [x3, #0xb]
    // 0x6877b4: r2 = LoadInt32Instr(r1)
    //     0x6877b4: sbfx            x2, x1, #1, #0x1f
    // 0x6877b8: cmp             x5, x2
    // 0x6877bc: b.ne            #0x687878
    // 0x6877c0: cmp             x0, x2
    // 0x6877c4: b.ge            #0x687840
    // 0x6877c8: LoadField: r1 = r3->field_f
    //     0x6877c8: ldur            w1, [x3, #0xf]
    // 0x6877cc: DecompressPointer r1
    //     0x6877cc: add             x1, x1, HEAP, lsl #32
    // 0x6877d0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6877d0: add             x16, x1, x0, lsl #2
    //     0x6877d4: ldur            w6, [x16, #0xf]
    // 0x6877d8: DecompressPointer r6
    //     0x6877d8: add             x6, x6, HEAP, lsl #32
    // 0x6877dc: stur            x6, [fp, #-8]
    // 0x6877e0: add             x7, x0, #1
    // 0x6877e4: stur            x7, [fp, #-0x18]
    // 0x6877e8: cmp             w6, NULL
    // 0x6877ec: b.ne            #0x687820
    // 0x6877f0: mov             x0, x6
    // 0x6877f4: mov             x2, x4
    // 0x6877f8: r1 = Null
    //     0x6877f8: mov             x1, NULL
    // 0x6877fc: cmp             w2, NULL
    // 0x687800: b.eq            #0x687820
    // 0x687804: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x687804: ldur            w4, [x2, #0x17]
    // 0x687808: DecompressPointer r4
    //     0x687808: add             x4, x4, HEAP, lsl #32
    // 0x68780c: r8 = X0
    //     0x68780c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x687810: LoadField: r9 = r4->field_7
    //     0x687810: ldur            x9, [x4, #7]
    // 0x687814: r3 = Null
    //     0x687814: add             x3, PP, #0x33, lsl #12  ; [pp+0x33220] Null
    //     0x687818: ldr             x3, [x3, #0x220]
    // 0x68781c: blr             x9
    // 0x687820: ldur            x1, [fp, #-8]
    // 0x687824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x687824: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x687828: r0 = _scheduleDismissTooltip()
    //     0x687828: bl              #0x54e4d8  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x68782c: ldur            x0, [fp, #-0x18]
    // 0x687830: ldur            x4, [fp, #-0x28]
    // 0x687834: ldur            x3, [fp, #-0x30]
    // 0x687838: ldur            x5, [fp, #-0x20]
    // 0x68783c: b               #0x6877a4
    // 0x687840: cbz             x2, #0x68784c
    // 0x687844: ldur            x1, [fp, #-0x10]
    // 0x687848: b               #0x687860
    // 0x68784c: ldur            x1, [fp, #-0x10]
    // 0x687850: LoadField: r0 = r1->field_b
    //     0x687850: ldur            w0, [x1, #0xb]
    // 0x687854: DecompressPointer r0
    //     0x687854: add             x0, x0, HEAP, lsl #32
    // 0x687858: cmp             w0, NULL
    // 0x68785c: b.eq            #0x6878a8
    // 0x687860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x687860: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x687864: r0 = _scheduleShowTooltip()
    //     0x687864: bl              #0x6878ac  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip
    // 0x687868: r0 = Null
    //     0x687868: mov             x0, NULL
    // 0x68786c: LeaveFrame
    //     0x68786c: mov             SP, fp
    //     0x687870: ldp             fp, lr, [SP], #0x10
    // 0x687874: ret
    //     0x687874: ret             
    // 0x687878: mov             x0, x3
    // 0x68787c: r0 = ConcurrentModificationError()
    //     0x68787c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x687880: mov             x1, x0
    // 0x687884: ldur            x0, [fp, #-0x30]
    // 0x687888: StoreField: r1->field_b = r0
    //     0x687888: stur            w0, [x1, #0xb]
    // 0x68788c: mov             x0, x1
    // 0x687890: r0 = Throw()
    //     0x687890: bl              #0x933dc8  ; ThrowStub
    // 0x687894: brk             #0
    // 0x687898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687898: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68789c: b               #0x6876e8
    // 0x6878a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6878a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6878a4: b               #0x6877b0
    // 0x6878a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6878a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x6878ac, size: 0xe0
    // 0x6878ac: EnterFrame
    //     0x6878ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6878b0: mov             fp, SP
    // 0x6878b4: AllocStack(0x18)
    //     0x6878b4: sub             SP, SP, #0x18
    // 0x6878b8: SetupParameters(RawTooltipState this /* r1 => r1, fp-0x10 */, {dynamic touchDelay = Null /* r0, fp-0x8 */})
    //     0x6878b8: stur            x1, [fp, #-0x10]
    //     0x6878bc: ldur            w0, [x4, #0x13]
    //     0x6878c0: ldur            w2, [x4, #0x1f]
    //     0x6878c4: add             x2, x2, HEAP, lsl #32
    //     0x6878c8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33230] "touchDelay"
    //     0x6878cc: ldr             x16, [x16, #0x230]
    //     0x6878d0: cmp             w2, w16
    //     0x6878d4: b.ne            #0x6878f0
    //     0x6878d8: ldur            w2, [x4, #0x23]
    //     0x6878dc: add             x2, x2, HEAP, lsl #32
    //     0x6878e0: sub             w3, w0, w2
    //     0x6878e4: add             x0, fp, w3, sxtw #2
    //     0x6878e8: ldr             x0, [x0, #8]
    //     0x6878ec: b               #0x6878f4
    //     0x6878f0: mov             x0, NULL
    //     0x6878f4: stur            x0, [fp, #-8]
    // 0x6878f8: CheckStackOverflow
    //     0x6878f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6878fc: cmp             SP, x16
    //     0x687900: b.ls            #0x687978
    // 0x687904: r1 = 2
    //     0x687904: movz            x1, #0x2
    // 0x687908: r0 = AllocateContext()
    //     0x687908: bl              #0x934ad4  ; AllocateContextStub
    // 0x68790c: mov             x1, x0
    // 0x687910: ldur            x0, [fp, #-0x10]
    // 0x687914: StoreField: r1->field_f = r0
    //     0x687914: stur            w0, [x1, #0xf]
    // 0x687918: ldur            x2, [fp, #-8]
    // 0x68791c: StoreField: r1->field_13 = r2
    //     0x68791c: stur            w2, [x1, #0x13]
    // 0x687920: mov             x2, x1
    // 0x687924: r1 = Function 'show':.
    //     0x687924: add             x1, PP, #0x33, lsl #12  ; [pp+0x33238] AnonymousClosure: (0x68798c), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip (0x6878ac)
    //     0x687928: ldr             x1, [x1, #0x238]
    // 0x68792c: r0 = AllocateClosure()
    //     0x68792c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687930: ldur            x1, [fp, #-0x10]
    // 0x687934: stur            x0, [fp, #-8]
    // 0x687938: r0 = _controller()
    //     0x687938: bl              #0x54e608  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x68793c: LoadField: r1 = r0->field_43
    //     0x68793c: ldur            w1, [x0, #0x43]
    // 0x687940: DecompressPointer r1
    //     0x687940: add             x1, x1, HEAP, lsl #32
    // 0x687944: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x687948: cmp             w1, w16
    // 0x68794c: b.eq            #0x687980
    // 0x687950: ldur            x16, [fp, #-8]
    // 0x687954: str             x16, [SP]
    // 0x687958: ldur            x0, [fp, #-8]
    // 0x68795c: ClosureCall
    //     0x68795c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x687960: ldur            x2, [x0, #0x1f]
    //     0x687964: blr             x2
    // 0x687968: r0 = Null
    //     0x687968: mov             x0, NULL
    // 0x68796c: LeaveFrame
    //     0x68796c: mov             SP, fp
    //     0x687970: ldp             fp, lr, [SP], #0x10
    // 0x687974: ret
    //     0x687974: ret             
    // 0x687978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68797c: b               #0x687904
    // 0x687980: r9 = _status
    //     0x687980: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x687984: ldr             x9, [x9, #0xf0]
    // 0x687988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x687988: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x68798c, size: 0xf4
    // 0x68798c: EnterFrame
    //     0x68798c: stp             fp, lr, [SP, #-0x10]!
    //     0x687990: mov             fp, SP
    // 0x687994: AllocStack(0x18)
    //     0x687994: sub             SP, SP, #0x18
    // 0x687998: SetupParameters([dynamic _ /* r0 */])
    //     0x687998: ldr             x0, [fp, #0x10]
    //     0x68799c: ldur            w2, [x0, #0x17]
    //     0x6879a0: add             x2, x2, HEAP, lsl #32
    //     0x6879a4: stur            x2, [fp, #-8]
    // 0x6879a8: CheckStackOverflow
    //     0x6879a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6879ac: cmp             SP, x16
    //     0x6879b0: b.ls            #0x687a78
    // 0x6879b4: LoadField: r1 = r2->field_f
    //     0x6879b4: ldur            w1, [x2, #0xf]
    // 0x6879b8: DecompressPointer r1
    //     0x6879b8: add             x1, x1, HEAP, lsl #32
    // 0x6879bc: r0 = _controller()
    //     0x6879bc: bl              #0x54e608  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x6879c0: mov             x1, x0
    // 0x6879c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6879c4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6879c8: r0 = forward()
    //     0x6879c8: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6879cc: ldur            x0, [fp, #-8]
    // 0x6879d0: LoadField: r1 = r0->field_f
    //     0x6879d0: ldur            w1, [x0, #0xf]
    // 0x6879d4: DecompressPointer r1
    //     0x6879d4: add             x1, x1, HEAP, lsl #32
    // 0x6879d8: LoadField: r2 = r1->field_1f
    //     0x6879d8: ldur            w2, [x1, #0x1f]
    // 0x6879dc: DecompressPointer r2
    //     0x6879dc: add             x2, x2, HEAP, lsl #32
    // 0x6879e0: cmp             w2, NULL
    // 0x6879e4: b.eq            #0x6879f4
    // 0x6879e8: mov             x1, x2
    // 0x6879ec: r0 = cancel()
    //     0x6879ec: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x6879f0: ldur            x0, [fp, #-8]
    // 0x6879f4: LoadField: r2 = r0->field_f
    //     0x6879f4: ldur            w2, [x0, #0xf]
    // 0x6879f8: DecompressPointer r2
    //     0x6879f8: add             x2, x2, HEAP, lsl #32
    // 0x6879fc: stur            x2, [fp, #-0x18]
    // 0x687a00: LoadField: r3 = r0->field_13
    //     0x687a00: ldur            w3, [x0, #0x13]
    // 0x687a04: DecompressPointer r3
    //     0x687a04: add             x3, x3, HEAP, lsl #32
    // 0x687a08: stur            x3, [fp, #-0x10]
    // 0x687a0c: cmp             w3, NULL
    // 0x687a10: b.ne            #0x687a20
    // 0x687a14: mov             x1, x2
    // 0x687a18: r0 = Null
    //     0x687a18: mov             x0, NULL
    // 0x687a1c: b               #0x687a4c
    // 0x687a20: mov             x1, x2
    // 0x687a24: r0 = _controller()
    //     0x687a24: bl              #0x54e608  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x687a28: mov             x2, x0
    // 0x687a2c: r1 = Function 'reverse':.
    //     0x687a2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] AnonymousClosure: (0x4283c8), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x428328)
    //     0x687a30: ldr             x1, [x1, #0xe98]
    // 0x687a34: r0 = AllocateClosure()
    //     0x687a34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687a38: ldur            x2, [fp, #-0x10]
    // 0x687a3c: mov             x3, x0
    // 0x687a40: r1 = Null
    //     0x687a40: mov             x1, NULL
    // 0x687a44: r0 = Timer()
    //     0x687a44: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x687a48: ldur            x1, [fp, #-0x18]
    // 0x687a4c: StoreField: r1->field_1f = r0
    //     0x687a4c: stur            w0, [x1, #0x1f]
    //     0x687a50: ldurb           w16, [x1, #-1]
    //     0x687a54: ldurb           w17, [x0, #-1]
    //     0x687a58: and             x16, x17, x16, lsr #2
    //     0x687a5c: tst             x16, HEAP, lsr #32
    //     0x687a60: b.eq            #0x687a68
    //     0x687a64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x687a68: r0 = Null
    //     0x687a68: mov             x0, NULL
    // 0x687a6c: LeaveFrame
    //     0x687a6c: mov             SP, fp
    //     0x687a70: ldp             fp, lr, [SP], #0x10
    // 0x687a74: ret
    //     0x687a74: ret             
    // 0x687a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687a78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687a7c: b               #0x6879b4
  }
  [closure] bool <anonymous closure>(dynamic, RawTooltipState) {
    // ** addr: 0x687a80, size: 0x34
    // 0x687a80: ldr             x1, [SP]
    // 0x687a84: LoadField: r2 = r1->field_33
    //     0x687a84: ldur            w2, [x1, #0x33]
    // 0x687a88: DecompressPointer r2
    //     0x687a88: add             x2, x2, HEAP, lsl #32
    // 0x687a8c: LoadField: r1 = r2->field_13
    //     0x687a8c: ldur            w1, [x2, #0x13]
    // 0x687a90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x687a90: ldur            w3, [x2, #0x17]
    // 0x687a94: r2 = LoadInt32Instr(r1)
    //     0x687a94: sbfx            x2, x1, #1, #0x1f
    // 0x687a98: r1 = LoadInt32Instr(r3)
    //     0x687a98: sbfx            x1, x3, #1, #0x1f
    // 0x687a9c: sub             x3, x2, x1
    // 0x687aa0: cbz             x3, #0x687aac
    // 0x687aa4: r0 = false
    //     0x687aa4: add             x0, NULL, #0x30  ; false
    // 0x687aa8: b               #0x687ab0
    // 0x687aac: r0 = true
    //     0x687aac: add             x0, NULL, #0x20  ; true
    // 0x687ab0: ret
    //     0x687ab0: ret             
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x687ab4, size: 0x3c
    // 0x687ab4: EnterFrame
    //     0x687ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x687ab8: mov             fp, SP
    // 0x687abc: ldr             x0, [fp, #0x18]
    // 0x687ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x687ac0: ldur            w1, [x0, #0x17]
    // 0x687ac4: DecompressPointer r1
    //     0x687ac4: add             x1, x1, HEAP, lsl #32
    // 0x687ac8: CheckStackOverflow
    //     0x687ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687acc: cmp             SP, x16
    //     0x687ad0: b.ls            #0x687ae8
    // 0x687ad4: ldr             x2, [fp, #0x10]
    // 0x687ad8: r0 = _handlePointerDown()
    //     0x687ad8: bl              #0x687af0  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePointerDown
    // 0x687adc: LeaveFrame
    //     0x687adc: mov             SP, fp
    //     0x687ae0: ldp             fp, lr, [SP], #0x10
    // 0x687ae4: ret
    //     0x687ae4: ret             
    // 0x687ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687ae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687aec: b               #0x687ad4
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x687af0, size: 0x264
    // 0x687af0: EnterFrame
    //     0x687af0: stp             fp, lr, [SP, #-0x10]!
    //     0x687af4: mov             fp, SP
    // 0x687af8: AllocStack(0x28)
    //     0x687af8: sub             SP, SP, #0x28
    // 0x687afc: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x687afc: mov             x0, x1
    //     0x687b00: stur            x1, [fp, #-8]
    //     0x687b04: stur            x2, [fp, #-0x10]
    // 0x687b08: CheckStackOverflow
    //     0x687b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687b0c: cmp             SP, x16
    //     0x687b10: b.ls            #0x687d48
    // 0x687b14: LoadField: r1 = r0->field_b
    //     0x687b14: ldur            w1, [x0, #0xb]
    // 0x687b18: DecompressPointer r1
    //     0x687b18: add             x1, x1, HEAP, lsl #32
    // 0x687b1c: cmp             w1, NULL
    // 0x687b20: b.eq            #0x687d50
    // 0x687b24: LoadField: r3 = r1->field_23
    //     0x687b24: ldur            w3, [x1, #0x23]
    // 0x687b28: DecompressPointer r3
    //     0x687b28: add             x3, x3, HEAP, lsl #32
    // 0x687b2c: LoadField: r1 = r3->field_7
    //     0x687b2c: ldur            x1, [x3, #7]
    // 0x687b30: cmp             x1, #1
    // 0x687b34: b.gt            #0x687c5c
    // 0x687b38: cmp             x1, #0
    // 0x687b3c: b.le            #0x687d38
    // 0x687b40: LoadField: r1 = r0->field_2b
    //     0x687b40: ldur            w1, [x0, #0x2b]
    // 0x687b44: DecompressPointer r1
    //     0x687b44: add             x1, x1, HEAP, lsl #32
    // 0x687b48: cmp             w1, NULL
    // 0x687b4c: b.ne            #0x687bb4
    // 0x687b50: r0 = LongPressGestureRecognizer()
    //     0x687b50: bl              #0x4be8a8  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x687b54: mov             x4, x0
    // 0x687b58: r0 = false
    //     0x687b58: add             x0, NULL, #0x30  ; false
    // 0x687b5c: stur            x4, [fp, #-0x18]
    // 0x687b60: StoreField: r4->field_47 = r0
    //     0x687b60: stur            w0, [x4, #0x47]
    // 0x687b64: mov             x1, x4
    // 0x687b68: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@388232524': static.
    //     0x687b68: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ef8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@388232524': static. (0x1ba8be652bc)
    //     0x687b6c: ldr             x2, [x2, #0xef8]
    // 0x687b70: r3 = Instance_Duration
    //     0x687b70: add             x3, PP, #9, lsl #12  ; [pp+0x9148] Obj!Duration@a06fe1
    //     0x687b74: ldr             x3, [x3, #0x148]
    // 0x687b78: r5 = Null
    //     0x687b78: mov             x5, NULL
    // 0x687b7c: r6 = _ConstSet len:5
    //     0x687b7c: add             x6, PP, #0x33, lsl #12  ; [pp+0x33240] Set<PointerDeviceKind>(5)
    //     0x687b80: ldr             x6, [x6, #0x240]
    // 0x687b84: r0 = PrimaryPointerGestureRecognizer()
    //     0x687b84: bl              #0x4be5e8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x687b88: ldur            x0, [fp, #-0x18]
    // 0x687b8c: ldur            x3, [fp, #-8]
    // 0x687b90: StoreField: r3->field_2b = r0
    //     0x687b90: stur            w0, [x3, #0x2b]
    //     0x687b94: ldurb           w16, [x3, #-1]
    //     0x687b98: ldurb           w17, [x0, #-1]
    //     0x687b9c: and             x16, x17, x16, lsr #2
    //     0x687ba0: tst             x16, HEAP, lsr #32
    //     0x687ba4: b.eq            #0x687bac
    //     0x687ba8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x687bac: ldur            x0, [fp, #-0x18]
    // 0x687bb0: b               #0x687bbc
    // 0x687bb4: mov             x3, x0
    // 0x687bb8: mov             x0, x1
    // 0x687bbc: mov             x2, x3
    // 0x687bc0: stur            x0, [fp, #-0x18]
    // 0x687bc4: r1 = Function '_handleTapToDismiss@180258657':.
    //     0x687bc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33248] AnonymousClosure: (0x5cf3b0), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss (0x5cf348)
    //     0x687bc8: ldr             x1, [x1, #0x248]
    // 0x687bcc: r0 = AllocateClosure()
    //     0x687bcc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687bd0: ldur            x3, [fp, #-0x18]
    // 0x687bd4: StoreField: r3->field_57 = r0
    //     0x687bd4: stur            w0, [x3, #0x57]
    //     0x687bd8: ldurb           w16, [x3, #-1]
    //     0x687bdc: ldurb           w17, [x0, #-1]
    //     0x687be0: and             x16, x17, x16, lsr #2
    //     0x687be4: tst             x16, HEAP, lsr #32
    //     0x687be8: b.eq            #0x687bf0
    //     0x687bec: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x687bf0: ldur            x2, [fp, #-8]
    // 0x687bf4: r1 = Function '_handleLongPress@180258657':.
    //     0x687bf4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33250] AnonymousClosure: (0x687e84), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleLongPress (0x687ebc)
    //     0x687bf8: ldr             x1, [x1, #0x250]
    // 0x687bfc: r0 = AllocateClosure()
    //     0x687bfc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687c00: ldur            x3, [fp, #-0x18]
    // 0x687c04: StoreField: r3->field_5b = r0
    //     0x687c04: stur            w0, [x3, #0x5b]
    //     0x687c08: ldurb           w16, [x3, #-1]
    //     0x687c0c: ldurb           w17, [x0, #-1]
    //     0x687c10: and             x16, x17, x16, lsr #2
    //     0x687c14: tst             x16, HEAP, lsr #32
    //     0x687c18: b.eq            #0x687c20
    //     0x687c1c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x687c20: ldur            x2, [fp, #-8]
    // 0x687c24: r1 = Function '_handlePressUp@180258657':.
    //     0x687c24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33258] AnonymousClosure: (0x54e33c), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePressUp (0x54e44c)
    //     0x687c28: ldr             x1, [x1, #0x258]
    // 0x687c2c: r0 = AllocateClosure()
    //     0x687c2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687c30: ldur            x1, [fp, #-0x18]
    // 0x687c34: StoreField: r1->field_67 = r0
    //     0x687c34: stur            w0, [x1, #0x67]
    //     0x687c38: ldurb           w16, [x1, #-1]
    //     0x687c3c: ldurb           w17, [x0, #-1]
    //     0x687c40: and             x16, x17, x16, lsr #2
    //     0x687c44: tst             x16, HEAP, lsr #32
    //     0x687c48: b.eq            #0x687c50
    //     0x687c4c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x687c50: ldur            x2, [fp, #-0x10]
    // 0x687c54: r0 = addPointer()
    //     0x687c54: bl              #0x527b48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x687c58: b               #0x687d38
    // 0x687c5c: mov             x2, x0
    // 0x687c60: LoadField: r0 = r2->field_2f
    //     0x687c60: ldur            w0, [x2, #0x2f]
    // 0x687c64: DecompressPointer r0
    //     0x687c64: add             x0, x0, HEAP, lsl #32
    // 0x687c68: cmp             w0, NULL
    // 0x687c6c: b.ne            #0x687cc8
    // 0x687c70: r0 = TapGestureRecognizer()
    //     0x687c70: bl              #0x4be998  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x687c74: stur            x0, [fp, #-0x18]
    // 0x687c78: r16 = _ConstSet len:5
    //     0x687c78: add             x16, PP, #0x33, lsl #12  ; [pp+0x33240] Set<PointerDeviceKind>(5)
    //     0x687c7c: ldr             x16, [x16, #0x240]
    // 0x687c80: r30 = -1.000000
    //     0x687c80: add             lr, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x687c84: ldr             lr, [lr, #0xe08]
    // 0x687c88: stp             lr, x16, [SP]
    // 0x687c8c: mov             x1, x0
    // 0x687c90: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x687c90: add             x4, PP, #0x16, lsl #12  ; [pp+0x16758] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x687c94: ldr             x4, [x4, #0x758]
    // 0x687c98: r0 = BaseTapGestureRecognizer()
    //     0x687c98: bl              #0x4be8b4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x687c9c: ldur            x0, [fp, #-0x18]
    // 0x687ca0: ldur            x3, [fp, #-8]
    // 0x687ca4: StoreField: r3->field_2f = r0
    //     0x687ca4: stur            w0, [x3, #0x2f]
    //     0x687ca8: ldurb           w16, [x3, #-1]
    //     0x687cac: ldurb           w17, [x0, #-1]
    //     0x687cb0: and             x16, x17, x16, lsr #2
    //     0x687cb4: tst             x16, HEAP, lsr #32
    //     0x687cb8: b.eq            #0x687cc0
    //     0x687cbc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x687cc0: ldur            x0, [fp, #-0x18]
    // 0x687cc4: b               #0x687ccc
    // 0x687cc8: mov             x3, x2
    // 0x687ccc: mov             x2, x3
    // 0x687cd0: stur            x0, [fp, #-0x18]
    // 0x687cd4: r1 = Function '_handleTapToDismiss@180258657':.
    //     0x687cd4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33248] AnonymousClosure: (0x5cf3b0), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTapToDismiss (0x5cf348)
    //     0x687cd8: ldr             x1, [x1, #0x248]
    // 0x687cdc: r0 = AllocateClosure()
    //     0x687cdc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687ce0: ldur            x3, [fp, #-0x18]
    // 0x687ce4: StoreField: r3->field_67 = r0
    //     0x687ce4: stur            w0, [x3, #0x67]
    //     0x687ce8: ldurb           w16, [x3, #-1]
    //     0x687cec: ldurb           w17, [x0, #-1]
    //     0x687cf0: and             x16, x17, x16, lsr #2
    //     0x687cf4: tst             x16, HEAP, lsr #32
    //     0x687cf8: b.eq            #0x687d00
    //     0x687cfc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x687d00: ldur            x2, [fp, #-8]
    // 0x687d04: r1 = Function '_handleTap@180258657':.
    //     0x687d04: add             x1, PP, #0x33, lsl #12  ; [pp+0x33260] AnonymousClosure: (0x687d54), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTap (0x687d8c)
    //     0x687d08: ldr             x1, [x1, #0x260]
    // 0x687d0c: r0 = AllocateClosure()
    //     0x687d0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x687d10: ldur            x1, [fp, #-0x18]
    // 0x687d14: StoreField: r1->field_5f = r0
    //     0x687d14: stur            w0, [x1, #0x5f]
    //     0x687d18: ldurb           w16, [x1, #-1]
    //     0x687d1c: ldurb           w17, [x0, #-1]
    //     0x687d20: and             x16, x17, x16, lsr #2
    //     0x687d24: tst             x16, HEAP, lsr #32
    //     0x687d28: b.eq            #0x687d30
    //     0x687d2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x687d30: ldur            x2, [fp, #-0x10]
    // 0x687d34: r0 = addPointer()
    //     0x687d34: bl              #0x527b48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x687d38: r0 = Null
    //     0x687d38: mov             x0, NULL
    // 0x687d3c: LeaveFrame
    //     0x687d3c: mov             SP, fp
    //     0x687d40: ldp             fp, lr, [SP], #0x10
    // 0x687d44: ret
    //     0x687d44: ret             
    // 0x687d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687d48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687d4c: b               #0x687b14
    // 0x687d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687d50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x687d54, size: 0x38
    // 0x687d54: EnterFrame
    //     0x687d54: stp             fp, lr, [SP, #-0x10]!
    //     0x687d58: mov             fp, SP
    // 0x687d5c: ldr             x0, [fp, #0x10]
    // 0x687d60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x687d60: ldur            w1, [x0, #0x17]
    // 0x687d64: DecompressPointer r1
    //     0x687d64: add             x1, x1, HEAP, lsl #32
    // 0x687d68: CheckStackOverflow
    //     0x687d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687d6c: cmp             SP, x16
    //     0x687d70: b.ls            #0x687d84
    // 0x687d74: r0 = _handleTap()
    //     0x687d74: bl              #0x687d8c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleTap
    // 0x687d78: LeaveFrame
    //     0x687d78: mov             SP, fp
    //     0x687d7c: ldp             fp, lr, [SP], #0x10
    // 0x687d80: ret
    //     0x687d80: ret             
    // 0x687d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687d84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687d88: b               #0x687d74
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x687d8c, size: 0xf8
    // 0x687d8c: EnterFrame
    //     0x687d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x687d90: mov             fp, SP
    // 0x687d94: AllocStack(0x10)
    //     0x687d94: sub             SP, SP, #0x10
    // 0x687d98: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x687d98: mov             x0, x1
    //     0x687d9c: stur            x1, [fp, #-8]
    // 0x687da0: CheckStackOverflow
    //     0x687da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687da4: cmp             SP, x16
    //     0x687da8: b.ls            #0x687e64
    // 0x687dac: mov             x1, x0
    // 0x687db0: r0 = _controller()
    //     0x687db0: bl              #0x54e608  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x687db4: LoadField: r1 = r0->field_43
    //     0x687db4: ldur            w1, [x0, #0x43]
    // 0x687db8: DecompressPointer r1
    //     0x687db8: add             x1, x1, HEAP, lsl #32
    // 0x687dbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x687dc0: cmp             w1, w16
    // 0x687dc4: b.eq            #0x687e6c
    // 0x687dc8: r16 = Instance_AnimationStatus
    //     0x687dc8: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x687dcc: ldr             x16, [x16, #0xb0]
    // 0x687dd0: cmp             w1, w16
    // 0x687dd4: b.ne            #0x687e00
    // 0x687dd8: ldur            x0, [fp, #-8]
    // 0x687ddc: LoadField: r1 = r0->field_b
    //     0x687ddc: ldur            w1, [x0, #0xb]
    // 0x687de0: DecompressPointer r1
    //     0x687de0: add             x1, x1, HEAP, lsl #32
    // 0x687de4: cmp             w1, NULL
    // 0x687de8: b.eq            #0x687e78
    // 0x687dec: LoadField: r1 = r0->field_f
    //     0x687dec: ldur            w1, [x0, #0xf]
    // 0x687df0: DecompressPointer r1
    //     0x687df0: add             x1, x1, HEAP, lsl #32
    // 0x687df4: cmp             w1, NULL
    // 0x687df8: b.eq            #0x687e7c
    // 0x687dfc: r0 = forTap()
    //     0x687dfc: bl              #0x5fdd70  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x687e00: ldur            x1, [fp, #-8]
    // 0x687e04: LoadField: r0 = r1->field_b
    //     0x687e04: ldur            w0, [x1, #0xb]
    // 0x687e08: DecompressPointer r0
    //     0x687e08: add             x0, x0, HEAP, lsl #32
    // 0x687e0c: cmp             w0, NULL
    // 0x687e10: b.eq            #0x687e80
    // 0x687e14: LoadField: r0 = r1->field_33
    //     0x687e14: ldur            w0, [x1, #0x33]
    // 0x687e18: DecompressPointer r0
    //     0x687e18: add             x0, x0, HEAP, lsl #32
    // 0x687e1c: LoadField: r2 = r0->field_13
    //     0x687e1c: ldur            w2, [x0, #0x13]
    // 0x687e20: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x687e20: ldur            w3, [x0, #0x17]
    // 0x687e24: r0 = LoadInt32Instr(r2)
    //     0x687e24: sbfx            x0, x2, #1, #0x1f
    // 0x687e28: r2 = LoadInt32Instr(r3)
    //     0x687e28: sbfx            x2, x3, #1, #0x1f
    // 0x687e2c: sub             x3, x0, x2
    // 0x687e30: cbnz            x3, #0x687e40
    // 0x687e34: r0 = Instance_Duration
    //     0x687e34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!Duration@a07011
    //     0x687e38: ldr             x0, [x0, #0xe80]
    // 0x687e3c: b               #0x687e44
    // 0x687e40: r0 = Null
    //     0x687e40: mov             x0, NULL
    // 0x687e44: str             x0, [SP]
    // 0x687e48: r4 = const [0, 0x2, 0x1, 0x1, touchDelay, 0x1, null]
    //     0x687e48: add             x4, PP, #0x33, lsl #12  ; [pp+0x33268] List(7) [0, 0x2, 0x1, 0x1, "touchDelay", 0x1, Null]
    //     0x687e4c: ldr             x4, [x4, #0x268]
    // 0x687e50: r0 = _scheduleShowTooltip()
    //     0x687e50: bl              #0x6878ac  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip
    // 0x687e54: r0 = Null
    //     0x687e54: mov             x0, NULL
    // 0x687e58: LeaveFrame
    //     0x687e58: mov             SP, fp
    //     0x687e5c: ldp             fp, lr, [SP], #0x10
    // 0x687e60: ret
    //     0x687e60: ret             
    // 0x687e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687e64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687e68: b               #0x687dac
    // 0x687e6c: r9 = _status
    //     0x687e6c: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x687e70: ldr             x9, [x9, #0xf0]
    // 0x687e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x687e74: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x687e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687e78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687e7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687e80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x687e84, size: 0x38
    // 0x687e84: EnterFrame
    //     0x687e84: stp             fp, lr, [SP, #-0x10]!
    //     0x687e88: mov             fp, SP
    // 0x687e8c: ldr             x0, [fp, #0x10]
    // 0x687e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x687e90: ldur            w1, [x0, #0x17]
    // 0x687e94: DecompressPointer r1
    //     0x687e94: add             x1, x1, HEAP, lsl #32
    // 0x687e98: CheckStackOverflow
    //     0x687e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687e9c: cmp             SP, x16
    //     0x687ea0: b.ls            #0x687eb4
    // 0x687ea4: r0 = _handleLongPress()
    //     0x687ea4: bl              #0x687ebc  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleLongPress
    // 0x687ea8: LeaveFrame
    //     0x687ea8: mov             SP, fp
    //     0x687eac: ldp             fp, lr, [SP], #0x10
    // 0x687eb0: ret
    //     0x687eb0: ret             
    // 0x687eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687eb8: b               #0x687ea4
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x687ebc, size: 0xc0
    // 0x687ebc: EnterFrame
    //     0x687ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x687ec0: mov             fp, SP
    // 0x687ec4: AllocStack(0x8)
    //     0x687ec4: sub             SP, SP, #8
    // 0x687ec8: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x8 */)
    //     0x687ec8: mov             x0, x1
    //     0x687ecc: stur            x1, [fp, #-8]
    // 0x687ed0: CheckStackOverflow
    //     0x687ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687ed4: cmp             SP, x16
    //     0x687ed8: b.ls            #0x687f5c
    // 0x687edc: mov             x1, x0
    // 0x687ee0: r0 = _controller()
    //     0x687ee0: bl              #0x54e608  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_controller
    // 0x687ee4: LoadField: r1 = r0->field_43
    //     0x687ee4: ldur            w1, [x0, #0x43]
    // 0x687ee8: DecompressPointer r1
    //     0x687ee8: add             x1, x1, HEAP, lsl #32
    // 0x687eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x687ef0: cmp             w1, w16
    // 0x687ef4: b.eq            #0x687f64
    // 0x687ef8: r16 = Instance_AnimationStatus
    //     0x687ef8: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x687efc: ldr             x16, [x16, #0xb0]
    // 0x687f00: cmp             w1, w16
    // 0x687f04: b.ne            #0x687f30
    // 0x687f08: ldur            x0, [fp, #-8]
    // 0x687f0c: LoadField: r1 = r0->field_b
    //     0x687f0c: ldur            w1, [x0, #0xb]
    // 0x687f10: DecompressPointer r1
    //     0x687f10: add             x1, x1, HEAP, lsl #32
    // 0x687f14: cmp             w1, NULL
    // 0x687f18: b.eq            #0x687f70
    // 0x687f1c: LoadField: r1 = r0->field_f
    //     0x687f1c: ldur            w1, [x0, #0xf]
    // 0x687f20: DecompressPointer r1
    //     0x687f20: add             x1, x1, HEAP, lsl #32
    // 0x687f24: cmp             w1, NULL
    // 0x687f28: b.eq            #0x687f74
    // 0x687f2c: r0 = forLongPress()
    //     0x687f2c: bl              #0x54f6d0  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x687f30: ldur            x1, [fp, #-8]
    // 0x687f34: LoadField: r0 = r1->field_b
    //     0x687f34: ldur            w0, [x1, #0xb]
    // 0x687f38: DecompressPointer r0
    //     0x687f38: add             x0, x0, HEAP, lsl #32
    // 0x687f3c: cmp             w0, NULL
    // 0x687f40: b.eq            #0x687f78
    // 0x687f44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x687f44: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x687f48: r0 = _scheduleShowTooltip()
    //     0x687f48: bl              #0x6878ac  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleShowTooltip
    // 0x687f4c: r0 = Null
    //     0x687f4c: mov             x0, NULL
    // 0x687f50: LeaveFrame
    //     0x687f50: mov             SP, fp
    //     0x687f54: ldp             fp, lr, [SP], #0x10
    // 0x687f58: ret
    //     0x687f58: ret             
    // 0x687f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687f5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687f60: b               #0x687edc
    // 0x687f64: r9 = _status
    //     0x687f64: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x687f68: ldr             x9, [x9, #0xf0]
    // 0x687f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x687f6c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x687f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687f70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687f74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687f78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x700934, size: 0x138
    // 0x700934: EnterFrame
    //     0x700934: stp             fp, lr, [SP, #-0x10]!
    //     0x700938: mov             fp, SP
    // 0x70093c: AllocStack(0x10)
    //     0x70093c: sub             SP, SP, #0x10
    // 0x700940: SetupParameters(RawTooltipState this /* r1 => r0, fp-0x10 */)
    //     0x700940: mov             x0, x1
    //     0x700944: stur            x1, [fp, #-0x10]
    // 0x700948: CheckStackOverflow
    //     0x700948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70094c: cmp             SP, x16
    //     0x700950: b.ls            #0x700a60
    // 0x700954: r1 = LoadStaticField(0x748)
    //     0x700954: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x700958: ldr             x1, [x1, #0xe90]
    // 0x70095c: cmp             w1, NULL
    // 0x700960: b.eq            #0x700a68
    // 0x700964: LoadField: r3 = r1->field_13
    //     0x700964: ldur            w3, [x1, #0x13]
    // 0x700968: DecompressPointer r3
    //     0x700968: add             x3, x3, HEAP, lsl #32
    // 0x70096c: mov             x2, x0
    // 0x700970: stur            x3, [fp, #-8]
    // 0x700974: r1 = Function '_handleGlobalPointerEvent@180258657':.
    //     0x700974: add             x1, PP, #0x33, lsl #12  ; [pp+0x33270] AnonymousClosure: (0x5cf0d4), in [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handleGlobalPointerEvent (0x5cf110)
    //     0x700978: ldr             x1, [x1, #0x270]
    // 0x70097c: r0 = AllocateClosure()
    //     0x70097c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x700980: ldur            x1, [fp, #-8]
    // 0x700984: mov             x2, x0
    // 0x700988: r0 = invalidateScopeData()
    //     0x700988: bl              #0x4ca700  ; [dart:mixin_deduplication] _MixinApplication168&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x70098c: r0 = LoadStaticField(0x830)
    //     0x70098c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x700990: ldr             x0, [x0, #0x1060]
    // 0x700994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x700998: cmp             w0, w16
    // 0x70099c: b.ne            #0x7009ac
    // 0x7009a0: r2 = _openedTooltips
    //     0x7009a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ec0] Field <RawTooltip._openedTooltips@180258657>: static late final (offset: 0x830)
    //     0x7009a4: ldr             x2, [x2, #0xec0]
    // 0x7009a8: r0 = InitLateFinalStaticField()
    //     0x7009a8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7009ac: mov             x1, x0
    // 0x7009b0: ldur            x2, [fp, #-0x10]
    // 0x7009b4: r0 = remove()
    //     0x7009b4: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x7009b8: ldur            x0, [fp, #-0x10]
    // 0x7009bc: LoadField: r1 = r0->field_2b
    //     0x7009bc: ldur            w1, [x0, #0x2b]
    // 0x7009c0: DecompressPointer r1
    //     0x7009c0: add             x1, x1, HEAP, lsl #32
    // 0x7009c4: cmp             w1, NULL
    // 0x7009c8: b.eq            #0x7009d0
    // 0x7009cc: StoreField: r1->field_57 = rNULL
    //     0x7009cc: stur            NULL, [x1, #0x57]
    // 0x7009d0: cmp             w1, NULL
    // 0x7009d4: b.eq            #0x7009e0
    // 0x7009d8: r0 = dispose()
    //     0x7009d8: bl              #0x7a43fc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x7009dc: ldur            x0, [fp, #-0x10]
    // 0x7009e0: LoadField: r1 = r0->field_2f
    //     0x7009e0: ldur            w1, [x0, #0x2f]
    // 0x7009e4: DecompressPointer r1
    //     0x7009e4: add             x1, x1, HEAP, lsl #32
    // 0x7009e8: cmp             w1, NULL
    // 0x7009ec: b.eq            #0x7009f4
    // 0x7009f0: StoreField: r1->field_67 = rNULL
    //     0x7009f0: stur            NULL, [x1, #0x67]
    // 0x7009f4: cmp             w1, NULL
    // 0x7009f8: b.eq            #0x700a04
    // 0x7009fc: r0 = dispose()
    //     0x7009fc: bl              #0x7a43fc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x700a00: ldur            x0, [fp, #-0x10]
    // 0x700a04: LoadField: r1 = r0->field_1f
    //     0x700a04: ldur            w1, [x0, #0x1f]
    // 0x700a08: DecompressPointer r1
    //     0x700a08: add             x1, x1, HEAP, lsl #32
    // 0x700a0c: cmp             w1, NULL
    // 0x700a10: b.eq            #0x700a1c
    // 0x700a14: r0 = cancel()
    //     0x700a14: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x700a18: ldur            x0, [fp, #-0x10]
    // 0x700a1c: LoadField: r1 = r0->field_23
    //     0x700a1c: ldur            w1, [x0, #0x23]
    // 0x700a20: DecompressPointer r1
    //     0x700a20: add             x1, x1, HEAP, lsl #32
    // 0x700a24: cmp             w1, NULL
    // 0x700a28: b.eq            #0x700a34
    // 0x700a2c: r0 = dispose()
    //     0x700a2c: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x700a30: ldur            x0, [fp, #-0x10]
    // 0x700a34: LoadField: r1 = r0->field_27
    //     0x700a34: ldur            w1, [x0, #0x27]
    // 0x700a38: DecompressPointer r1
    //     0x700a38: add             x1, x1, HEAP, lsl #32
    // 0x700a3c: cmp             w1, NULL
    // 0x700a40: b.eq            #0x700a48
    // 0x700a44: r0 = dispose()
    //     0x700a44: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x700a48: ldur            x1, [fp, #-0x10]
    // 0x700a4c: r0 = dispose()
    //     0x700a4c: bl              #0x700a6c  ; [dart:mixin_deduplication] _MixinApplication207&State&SingleTickerProviderStateMixin::dispose
    // 0x700a50: r0 = Null
    //     0x700a50: mov             x0, NULL
    // 0x700a54: LeaveFrame
    //     0x700a54: mov             SP, fp
    //     0x700a58: ldp             fp, lr, [SP], #0x10
    // 0x700a5c: ret
    //     0x700a5c: ret             
    // 0x700a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700a60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700a64: b               #0x700954
    // 0x700a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700a68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RawTooltipState(/* No info */) {
    // ** addr: 0x70754c, size: 0x94
    // 0x70754c: EnterFrame
    //     0x70754c: stp             fp, lr, [SP, #-0x10]!
    //     0x707550: mov             fp, SP
    // 0x707554: AllocStack(0x8)
    //     0x707554: sub             SP, SP, #8
    // 0x707558: r0 = Instance_AnimationStatus
    //     0x707558: add             x0, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x70755c: ldr             x0, [x0, #0xb0]
    // 0x707560: stur            x1, [fp, #-8]
    // 0x707564: StoreField: r1->field_37 = r0
    //     0x707564: stur            w0, [x1, #0x37]
    // 0x707568: r0 = OverlayPortalController()
    //     0x707568: bl              #0x705a4c  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0x70756c: ldur            x2, [fp, #-8]
    // 0x707570: StoreField: r2->field_1b = r0
    //     0x707570: stur            w0, [x2, #0x1b]
    //     0x707574: ldurb           w16, [x2, #-1]
    //     0x707578: ldurb           w17, [x0, #-1]
    //     0x70757c: and             x16, x17, x16, lsr #2
    //     0x707580: tst             x16, HEAP, lsr #32
    //     0x707584: b.eq            #0x70758c
    //     0x707588: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x70758c: r1 = <int>
    //     0x70758c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x707590: r0 = _Set()
    //     0x707590: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x707594: r1 = _Uint32List
    //     0x707594: ldr             x1, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x707598: StoreField: r0->field_1b = r1
    //     0x707598: stur            w1, [x0, #0x1b]
    // 0x70759c: StoreField: r0->field_b = rZR
    //     0x70759c: stur            wzr, [x0, #0xb]
    // 0x7075a0: r1 = const []
    //     0x7075a0: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x7075a4: StoreField: r0->field_f = r1
    //     0x7075a4: stur            w1, [x0, #0xf]
    // 0x7075a8: StoreField: r0->field_13 = rZR
    //     0x7075a8: stur            wzr, [x0, #0x13]
    // 0x7075ac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7075ac: stur            wzr, [x0, #0x17]
    // 0x7075b0: ldur            x1, [fp, #-8]
    // 0x7075b4: StoreField: r1->field_33 = r0
    //     0x7075b4: stur            w0, [x1, #0x33]
    //     0x7075b8: ldurb           w16, [x1, #-1]
    //     0x7075bc: ldurb           w17, [x0, #-1]
    //     0x7075c0: and             x16, x17, x16, lsr #2
    //     0x7075c4: tst             x16, HEAP, lsr #32
    //     0x7075c8: b.eq            #0x7075d0
    //     0x7075cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7075d0: r0 = Null
    //     0x7075d0: mov             x0, NULL
    // 0x7075d4: LeaveFrame
    //     0x7075d4: mov             SP, fp
    //     0x7075d8: ldp             fp, lr, [SP], #0x10
    // 0x7075dc: ret
    //     0x7075dc: ret             
  }
}

// class id: 3640, size: 0x3c, field offset: 0xc
//   const constructor, 
class RawTooltip extends StatefulWidget {

  static late final List<RawTooltipState> _openedTooltips; // offset: 0x830

  static List<RawTooltipState> _openedTooltips() {
    // ** addr: 0x54ed58, size: 0x38
    // 0x54ed58: EnterFrame
    //     0x54ed58: stp             fp, lr, [SP, #-0x10]!
    //     0x54ed5c: mov             fp, SP
    // 0x54ed60: CheckStackOverflow
    //     0x54ed60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ed64: cmp             SP, x16
    //     0x54ed68: b.ls            #0x54ed88
    // 0x54ed6c: r1 = <RawTooltipState>
    //     0x54ed6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ee8] TypeArguments: <RawTooltipState>
    //     0x54ed70: ldr             x1, [x1, #0xee8]
    // 0x54ed74: r2 = 0
    //     0x54ed74: movz            x2, #0
    // 0x54ed78: r0 = _GrowableList()
    //     0x54ed78: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x54ed7c: LeaveFrame
    //     0x54ed7c: mov             SP, fp
    //     0x54ed80: ldp             fp, lr, [SP], #0x10
    // 0x54ed84: ret
    //     0x54ed84: ret             
    // 0x54ed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ed88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ed8c: b               #0x54ed6c
  }
  static bool dismissAllToolTips() {
    // ** addr: 0x67c300, size: 0x15c
    // 0x67c300: EnterFrame
    //     0x67c300: stp             fp, lr, [SP, #-0x10]!
    //     0x67c304: mov             fp, SP
    // 0x67c308: AllocStack(0x28)
    //     0x67c308: sub             SP, SP, #0x28
    // 0x67c30c: CheckStackOverflow
    //     0x67c30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c310: cmp             SP, x16
    //     0x67c314: b.ls            #0x67c44c
    // 0x67c318: r0 = LoadStaticField(0x830)
    //     0x67c318: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x67c31c: ldr             x0, [x0, #0x1060]
    // 0x67c320: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x67c324: cmp             w0, w16
    // 0x67c328: b.ne            #0x67c338
    // 0x67c32c: r2 = _openedTooltips
    //     0x67c32c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ec0] Field <RawTooltip._openedTooltips@180258657>: static late final (offset: 0x830)
    //     0x67c330: ldr             x2, [x2, #0xec0]
    // 0x67c334: r0 = InitLateFinalStaticField()
    //     0x67c334: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x67c338: LoadField: r1 = r0->field_b
    //     0x67c338: ldur            w1, [x0, #0xb]
    // 0x67c33c: cbnz            w1, #0x67c350
    // 0x67c340: r0 = false
    //     0x67c340: add             x0, NULL, #0x30  ; false
    // 0x67c344: LeaveFrame
    //     0x67c344: mov             SP, fp
    //     0x67c348: ldp             fp, lr, [SP], #0x10
    // 0x67c34c: ret
    //     0x67c34c: ret             
    // 0x67c350: mov             x1, x0
    // 0x67c354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67c354: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67c358: r0 = toList()
    //     0x67c358: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x67c35c: mov             x3, x0
    // 0x67c360: stur            x3, [fp, #-0x28]
    // 0x67c364: LoadField: r4 = r3->field_7
    //     0x67c364: ldur            w4, [x3, #7]
    // 0x67c368: DecompressPointer r4
    //     0x67c368: add             x4, x4, HEAP, lsl #32
    // 0x67c36c: stur            x4, [fp, #-0x20]
    // 0x67c370: LoadField: r0 = r3->field_b
    //     0x67c370: ldur            w0, [x3, #0xb]
    // 0x67c374: r5 = LoadInt32Instr(r0)
    //     0x67c374: sbfx            x5, x0, #1, #0x1f
    // 0x67c378: stur            x5, [fp, #-0x18]
    // 0x67c37c: r0 = 0
    //     0x67c37c: movz            x0, #0
    // 0x67c380: CheckStackOverflow
    //     0x67c380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67c384: cmp             SP, x16
    //     0x67c388: b.ls            #0x67c454
    // 0x67c38c: LoadField: r1 = r3->field_b
    //     0x67c38c: ldur            w1, [x3, #0xb]
    // 0x67c390: r2 = LoadInt32Instr(r1)
    //     0x67c390: sbfx            x2, x1, #1, #0x1f
    // 0x67c394: cmp             x5, x2
    // 0x67c398: b.ne            #0x67c42c
    // 0x67c39c: cmp             x0, x2
    // 0x67c3a0: b.ge            #0x67c41c
    // 0x67c3a4: LoadField: r1 = r3->field_f
    //     0x67c3a4: ldur            w1, [x3, #0xf]
    // 0x67c3a8: DecompressPointer r1
    //     0x67c3a8: add             x1, x1, HEAP, lsl #32
    // 0x67c3ac: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x67c3ac: add             x16, x1, x0, lsl #2
    //     0x67c3b0: ldur            w6, [x16, #0xf]
    // 0x67c3b4: DecompressPointer r6
    //     0x67c3b4: add             x6, x6, HEAP, lsl #32
    // 0x67c3b8: stur            x6, [fp, #-0x10]
    // 0x67c3bc: add             x7, x0, #1
    // 0x67c3c0: stur            x7, [fp, #-8]
    // 0x67c3c4: cmp             w6, NULL
    // 0x67c3c8: b.ne            #0x67c3fc
    // 0x67c3cc: mov             x0, x6
    // 0x67c3d0: mov             x2, x4
    // 0x67c3d4: r1 = Null
    //     0x67c3d4: mov             x1, NULL
    // 0x67c3d8: cmp             w2, NULL
    // 0x67c3dc: b.eq            #0x67c3fc
    // 0x67c3e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67c3e0: ldur            w4, [x2, #0x17]
    // 0x67c3e4: DecompressPointer r4
    //     0x67c3e4: add             x4, x4, HEAP, lsl #32
    // 0x67c3e8: r8 = X0
    //     0x67c3e8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x67c3ec: LoadField: r9 = r4->field_7
    //     0x67c3ec: ldur            x9, [x4, #7]
    // 0x67c3f0: r3 = Null
    //     0x67c3f0: add             x3, PP, #0x14, lsl #12  ; [pp+0x143f8] Null
    //     0x67c3f4: ldr             x3, [x3, #0x3f8]
    // 0x67c3f8: blr             x9
    // 0x67c3fc: ldur            x1, [fp, #-0x10]
    // 0x67c400: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67c400: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67c404: r0 = _scheduleDismissTooltip()
    //     0x67c404: bl              #0x54e4d8  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_scheduleDismissTooltip
    // 0x67c408: ldur            x0, [fp, #-8]
    // 0x67c40c: ldur            x3, [fp, #-0x28]
    // 0x67c410: ldur            x4, [fp, #-0x20]
    // 0x67c414: ldur            x5, [fp, #-0x18]
    // 0x67c418: b               #0x67c380
    // 0x67c41c: r0 = true
    //     0x67c41c: add             x0, NULL, #0x20  ; true
    // 0x67c420: LeaveFrame
    //     0x67c420: mov             SP, fp
    //     0x67c424: ldp             fp, lr, [SP], #0x10
    // 0x67c428: ret
    //     0x67c428: ret             
    // 0x67c42c: mov             x0, x3
    // 0x67c430: r0 = ConcurrentModificationError()
    //     0x67c430: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x67c434: mov             x1, x0
    // 0x67c438: ldur            x0, [fp, #-0x28]
    // 0x67c43c: StoreField: r1->field_b = r0
    //     0x67c43c: stur            w0, [x1, #0xb]
    // 0x67c440: mov             x0, x1
    // 0x67c444: r0 = Throw()
    //     0x67c444: bl              #0x933dc8  ; ThrowStub
    // 0x67c448: brk             #0
    // 0x67c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c44c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c450: b               #0x67c318
    // 0x67c454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c454: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c458: b               #0x67c38c
  }
  _ createState(/* No info */) {
    // ** addr: 0x707504, size: 0x48
    // 0x707504: EnterFrame
    //     0x707504: stp             fp, lr, [SP, #-0x10]!
    //     0x707508: mov             fp, SP
    // 0x70750c: AllocStack(0x8)
    //     0x70750c: sub             SP, SP, #8
    // 0x707510: CheckStackOverflow
    //     0x707510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707514: cmp             SP, x16
    //     0x707518: b.ls            #0x707544
    // 0x70751c: r1 = <RawTooltip>
    //     0x70751c: add             x1, PP, #0x31, lsl #12  ; [pp+0x310e8] TypeArguments: <RawTooltip>
    //     0x707520: ldr             x1, [x1, #0xe8]
    // 0x707524: r0 = RawTooltipState()
    //     0x707524: bl              #0x7075e0  ; AllocateRawTooltipStateStub -> RawTooltipState (size=0x3c)
    // 0x707528: mov             x1, x0
    // 0x70752c: stur            x0, [fp, #-8]
    // 0x707530: r0 = RawTooltipState()
    //     0x707530: bl              #0x70754c  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::RawTooltipState
    // 0x707534: ldur            x0, [fp, #-8]
    // 0x707538: LeaveFrame
    //     0x707538: mov             SP, fp
    //     0x70753c: ldp             fp, lr, [SP], #0x10
    // 0x707540: ret
    //     0x707540: ret             
    // 0x707544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707548: b               #0x70751c
  }
}

// class id: 3820, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d0788, size: 0x64
    // 0x6d0788: EnterFrame
    //     0x6d0788: stp             fp, lr, [SP, #-0x10]!
    //     0x6d078c: mov             fp, SP
    // 0x6d0790: AllocStack(0x10)
    //     0x6d0790: sub             SP, SP, #0x10
    // 0x6d0794: CheckStackOverflow
    //     0x6d0794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0798: cmp             SP, x16
    //     0x6d079c: b.ls            #0x6d07e4
    // 0x6d07a0: LoadField: r2 = r1->field_f
    //     0x6d07a0: ldur            w2, [x1, #0xf]
    // 0x6d07a4: DecompressPointer r2
    //     0x6d07a4: add             x2, x2, HEAP, lsl #32
    // 0x6d07a8: stur            x2, [fp, #-0x10]
    // 0x6d07ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6d07ac: ldur            w3, [x1, #0x17]
    // 0x6d07b0: DecompressPointer r3
    //     0x6d07b0: add             x3, x3, HEAP, lsl #32
    // 0x6d07b4: stur            x3, [fp, #-8]
    // 0x6d07b8: r0 = _RenderExclusiveMouseRegion()
    //     0x6d07b8: bl              #0x6d09d0  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x70)
    // 0x6d07bc: mov             x1, x0
    // 0x6d07c0: ldur            x2, [fp, #-0x10]
    // 0x6d07c4: ldur            x3, [fp, #-8]
    // 0x6d07c8: stur            x0, [fp, #-8]
    // 0x6d07cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d07cc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d07d0: r0 = RenderMouseRegion()
    //     0x6d07d0: bl              #0x6d07ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x6d07d4: ldur            x0, [fp, #-8]
    // 0x6d07d8: LeaveFrame
    //     0x6d07d8: mov             SP, fp
    //     0x6d07dc: ldp             fp, lr, [SP], #0x10
    // 0x6d07e0: ret
    //     0x6d07e0: ret             
    // 0x6d07e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d07e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d07e8: b               #0x6d07a0
  }
}

// class id: 4813, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799e68, size: 0x64
    // 0x799e68: EnterFrame
    //     0x799e68: stp             fp, lr, [SP, #-0x10]!
    //     0x799e6c: mov             fp, SP
    // 0x799e70: AllocStack(0x10)
    //     0x799e70: sub             SP, SP, #0x10
    // 0x799e74: SetupParameters(TooltipTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0x799e74: mov             x0, x1
    //     0x799e78: stur            x1, [fp, #-8]
    // 0x799e7c: CheckStackOverflow
    //     0x799e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799e80: cmp             SP, x16
    //     0x799e84: b.ls            #0x799ec4
    // 0x799e88: r1 = Null
    //     0x799e88: mov             x1, NULL
    // 0x799e8c: r2 = 4
    //     0x799e8c: movz            x2, #0x4
    // 0x799e90: r0 = AllocateArray()
    //     0x799e90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799e94: r16 = "TooltipTriggerMode."
    //     0x799e94: add             x16, PP, #0x31, lsl #12  ; [pp+0x310f0] "TooltipTriggerMode."
    //     0x799e98: ldr             x16, [x16, #0xf0]
    // 0x799e9c: StoreField: r0->field_f = r16
    //     0x799e9c: stur            w16, [x0, #0xf]
    // 0x799ea0: ldur            x1, [fp, #-8]
    // 0x799ea4: LoadField: r2 = r1->field_f
    //     0x799ea4: ldur            w2, [x1, #0xf]
    // 0x799ea8: DecompressPointer r2
    //     0x799ea8: add             x2, x2, HEAP, lsl #32
    // 0x799eac: StoreField: r0->field_13 = r2
    //     0x799eac: stur            w2, [x0, #0x13]
    // 0x799eb0: str             x0, [SP]
    // 0x799eb4: r0 = _interpolate()
    //     0x799eb4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799eb8: LeaveFrame
    //     0x799eb8: mov             SP, fp
    //     0x799ebc: ldp             fp, lr, [SP], #0x10
    // 0x799ec0: ret
    //     0x799ec0: ret             
    // 0x799ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799ec4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799ec8: b               #0x799e88
  }
}
